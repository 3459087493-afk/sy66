#!/usr/bin/env python3
"""Generate the required seven-stage self-contained PYNQ notebook."""
from pathlib import Path
import json

HERE = Path(__file__).resolve().parent


def code(source):
    return {"cell_type": "code", "execution_count": None, "metadata": {},
            "outputs": [], "source": source.strip().splitlines(True)}


def markdown(source):
    return {"cell_type": "markdown", "metadata": {}, "source": source.strip().splitlines(True)}


cells = [
markdown("""
# ExSpike-main2 + 三值 Spikformer RIA 8:16 Attention 迁移 V1

严格按 Cell 1→7 执行。Cell 1/2 只读且不加载 Overlay；Cell 3 才开始真实 FPGA pilot。长任务必须在 Cell 5 显式确认。
"""),
code("""
# Cell 1：环境、文件、输入数据、内存与磁盘检查（不加载 Overlay）
from pathlib import Path
import getpass, hashlib, json, os, shutil, subprocess
import numpy as np

RUN_DIR=Path.cwd()
expected=Path('/home/xilinx/jupyter_notebooks/board_test_exspike_main2_8_16_migration_v1')
if not (RUN_DIR/'source_manifest.json').exists() and (expected/'source_manifest.json').exists(): RUN_DIR=expected
PYTHON='/usr/local/share/pynq-venv/bin/python3'
FULL_DATASET_MAX_ESTIMATED_HOURS=8.0
RESULT_ROOT=RUN_DIR/'results'
CONFIRM_START=False
assert (RUN_DIR/'source_manifest.json').is_file(), '必须从解压后的包目录运行'

def digest(path):
 h=hashlib.sha256()
 with path.open('rb') as f:
  for block in iter(lambda:f.read(1024*1024),b''): h.update(block)
 return h.hexdigest()
manifest=json.loads((RUN_DIR/'source_manifest.json').read_text())
bad=[]
for item in manifest['files']:
 path=RUN_DIR/item['path']; actual=digest(path) if path.is_file() else None
 if actual!=item['sha256']: bad.append((item['path'],actual,item['sha256']))
assert not bad, bad
print('package files/hash: PASS, files=',len(manifest['files']))
print('Python=',subprocess.run([PYTHON,'--version'],capture_output=True,text=True).stdout.strip())
print('PYNQ=',subprocess.run([PYTHON,'-c','import pynq; print(pynq.__version__)'],capture_output=True,text=True).stdout.strip())
for stem,total,per_class in [('cifar10_test',10000,1000),('cifar10_subset1000',1000,100)]:
 images=np.load(RUN_DIR/f'{stem}_images.npy',mmap_mode='r'); labels=np.load(RUN_DIR/f'{stem}_labels.npy',mmap_mode='r'); indices=np.load(RUN_DIR/f'{stem}_indices.npy',mmap_mode='r')
 assert images.shape==(total,3,32,32) and images.dtype==np.float32
 assert labels.shape==(total,) and indices.shape==(total,) and np.unique(indices).size==total
 assert np.array_equal(np.bincount(labels.astype(np.int32),minlength=10),np.full(10,per_class))
 print(stem,images.shape,images.dtype,'classes=',np.bincount(labels.astype(np.int32),minlength=10).tolist())
print('RAM:',subprocess.run(['free','-h'],capture_output=True,text=True).stdout)
print('disk:',shutil.disk_usage(RUN_DIR))
"""),
code("""
# Cell 2：硬件、寄存器和模型/RIA 配置审计（仍不加载 Overlay）
import xml.etree.ElementTree as ET
hwh_text=(RUN_DIR/'exspike_migration_8_16.hwh').read_text(errors='ignore')
assert 'INSTANCE="exspike_0"' in hwh_text and 'INSTANCE="attention_0"' in hwh_text
matrix_registers={'control':0x00,'input_ptr':0x10,'weight_ptr':0x1C,'output_ptr':0x28,
           'vectors':0x34,'in_features':0x3C,'out_features':0x44,'sparse_mode':0x4C,
           'error_code':0x50,'cycles':0x54,'events':0x5C,'selected_macs':0x64,'read_beats':0x6C}
attention_registers={'control':0x00,'q_ptr':0x10,'k_ptr':0x1C,'v_ptr':0x28,'out_ptr':0x34,
 'groups':0x40,'tokens':0x48,'dims':0x50,'cycles':0x58,'read_beats':0x60,
 'write_beats':0x64,'error':0x68,'qk_terms':0x6C,'av_terms':0x74}
print('IP=exspike_0 @ 0x40000000, registers=',matrix_registers)
print('IP=attention_0 @ 0x40001000, registers=',attention_registers)
weights_manifest=json.loads((RUN_DIR/'weights_manifest.json').read_text())
assert len(weights_manifest['layers'])==30
sparse=[layer for layer in weights_manifest['layers'] if layer['sparse_8_of_16']]
assert len(sparse)==20
with np.load(RUN_DIR/'exspike_8_16_weights.npz',allow_pickle=False) as weights:
 for layer in sparse:
  packed=weights[layer['key']+'__packed']; flags=packed[...,8]
  for output in range(layer['out_features']):
   tile,lane=divmod(output,8); selected=((flags[tile]>>lane)&1)
   assert np.all(selected.reshape(-1,16).sum(1)==8),layer['name']
print('model: ternary Spikformer, T=4, heads=12, head_dim=32, tokens=64, attention_scale=0.125')
print('RIA=8:16; sparse layers=20; strict groups=PASS; expected kernels/image=30 matrix + 4 attention')
print('No training/pruning/export is performed on the board.')
"""),
code("""
# Cell 3：2 张 warm-up + 20 张真实 FPGA pilot（每类 2 张）；结果与正式测试分离
def validate_sudo():
 if subprocess.run(['sudo','-n','true'],capture_output=True).returncode==0:return
 password=getpass.getpass('PYNQ sudo password: ')
 result=subprocess.run(['sudo','-S','-v'],input=(password+'\\n').encode(),capture_output=True)
 password=None
 if result.returncode:raise RuntimeError('sudo authentication failed')
active=subprocess.run(['pgrep','-af','[b]oard_eval_adaptive_runner.py|[b]oard_pilot.py'],capture_output=True,text=True)
assert not active.stdout.strip(),'已有任务运行：'+active.stdout
validate_sudo()
pilot_dir=RESULT_ROOT/'pilot'
pilot_log=pilot_dir/'pilot.log'; pilot_dir.mkdir(parents=True,exist_ok=True)
command=['sudo','-n','env','XILINX_XRT=/usr',PYTHON,'-u',str(RUN_DIR/'board_pilot.py'),
         '--output-dir',str(pilot_dir),'--full-max-estimated-hours',str(FULL_DATASET_MAX_ESTIMATED_HOURS)]
with pilot_log.open('w') as log:
 subprocess.run(command,cwd=RUN_DIR,stdout=log,stderr=subprocess.STDOUT,check=True)
PILOT=json.loads((pilot_dir/'pilot_results.json').read_text())
assert PILOT['measured_images']==20 and PILOT['samples_per_class']==2
print(json.dumps({k:v for k,v in PILOT.items() if k not in {'rows','warmup'}},indent=2))
"""),
code("""
# Cell 4：用 mean/median/P75 和 10% 开销保守选择 1000 或 10000
PILOT=json.loads((RESULT_ROOT/'pilot'/'pilot_results.json').read_text())
SELECTED_MODE=PILOT['selected_mode']
print('20-image mean ms      =',PILOT['mean_e2e_latency_ms'])
print('20-image median ms    =',PILOT['median_e2e_latency_ms'])
print('20-image P75 ms       =',PILOT['p75_e2e_latency_ms'])
print('overhead factor       =',PILOT['overhead_factor'])
print('estimated 1000 hours  =',PILOT['estimated_1000_hours'])
print('estimated 10000 hours =',PILOT['estimated_10000_hours'])
print('threshold hours       =',PILOT['full_dataset_max_estimated_hours'])
print('selected mode         =',SELECTED_MODE)
print('reason                =',PILOT['selection_reason'])
assert SELECTED_MODE in {'full','subset1000'}
"""),
code("""
# Cell 5：显式启动/恢复/安全停止正式评估；默认不会启动
import time
def _runner_process():
 return subprocess.run(['pgrep','-af','[b]oard_eval_adaptive_runner.py'],capture_output=True,text=True).stdout.strip()
def start_evaluation():
 validate_sudo()
 active=_runner_process()
 if active:raise RuntimeError('runner already active: '+active)
 output=RESULT_ROOT/SELECTED_MODE; output.mkdir(parents=True,exist_ok=True)
 log=open(output/'runner.log','ab',buffering=0)
 cmd=['sudo','-n','env','XILINX_XRT=/usr',PYTHON,'-u',str(RUN_DIR/'board_eval_adaptive_runner.py'),
      '--mode',SELECTED_MODE,'--output-dir',str(output),'--save-interval','10']
 process=subprocess.Popen(cmd,cwd=RUN_DIR,stdin=subprocess.DEVNULL,stdout=log,stderr=subprocess.STDOUT,start_new_session=True)
 time.sleep(2);print('launcher PID=',process.pid,'mode=',SELECTED_MODE,'output=',output);return process.pid
def resume_evaluation():
 print('resume by dataset_index; CSV/progress consistency is checked strictly')
 return start_evaluation()
def stop_gracefully():
 validate_sudo();pidfile=RESULT_ROOT/SELECTED_MODE/'runner.pid'
 if not pidfile.exists():print('No active PID file.');return
 pid=int(json.loads(pidfile.read_text())['pid'])
 result=subprocess.run(['sudo','-n','kill','-TERM',str(pid)],capture_output=True,text=True)
 print('SIGTERM sent; save occurs at image boundary' if result.returncode==0 else result.stderr)
if CONFIRM_START:start_evaluation()
else:print('未启动。确认 pilot 决策后，把 Cell 1 的 CONFIRM_START 改为 True，再执行 Cell 5。')
"""),
code("""
# Cell 6：进度监控
def show_progress():
 path=RESULT_ROOT/SELECTED_MODE/'progress.json'
 if not path.exists():print('No formal progress yet.');return None
 progress=json.loads(path.read_text())
 for key in ['status','mode','completed','total','percentage','running_accuracy_percent',
             'elapsed_hours_this_process','estimated_remaining_hours','mean_e2e_latency_ms',
             'mean_kernel_latency_ms','recent_10_e2e_latency_ms','recent_10_kernel_latency_ms','updated_at']:
  print(f'{key}: {progress.get(key)}')
 return progress
show_progress()
"""),
code("""
# Cell 7：最终统计与可视化；未完成时绝不标记 complete
from IPython.display import Markdown,display,Image
output=RESULT_ROOT/SELECTED_MODE; result_path=output/'results.json'
if not result_path.exists():print('No formal results yet.')
else:
 result=json.loads(result_path.read_text());print(json.dumps(result,indent=2))
 if result.get('status')=='complete':
  assert result['completed_samples']==result['samples_planned']
  display(Markdown((output/'summary.md').read_text()))
  if (output/'accuracy_latency.png').exists():display(Image(filename=str(output/'accuracy_latency.png')))
 else:print('正式测试尚未完成；当前准确率不能作为最终结果。')
"""),
]

notebook={"cells":cells,"metadata":{"kernelspec":{"display_name":"Python 3","language":"python","name":"python3"},"language_info":{"name":"python","version":"3"}},"nbformat":4,"nbformat_minor":5}
(HERE/"board_eval_exspike_main2_8_16_migration_v1.ipynb").write_text(json.dumps(notebook,indent=1)+"\n")
print(HERE/"board_eval_exspike_main2_8_16_migration_v1.ipynb")
