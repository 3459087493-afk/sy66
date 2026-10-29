# Board run status

This is a snapshot, not the final 1000-image result.

- Board: PYNQ-Z2 at the authorized deployment host.
- Runtime directory: `/home/xilinx/jupyter_notebooks/board_test_exspike_main2_8_16_migration_v1/`
- Formal output: `results/subset1000/`
- Runner PID at launch: `9556`
- Mode: fixed stratified CIFAR-10 subset, 1000 images, 100 per class.
- Save policy: atomic progress/results update and CSV append every 10 images; resumable by dataset index.
- Snapshot: 10/1000 complete, 10 correct, running Top-1 100% (not a final accuracy result).
- Snapshot mean: 17.271793 s/image end-to-end, 7.165273 s/image all FPGA kernels.
- Estimated remaining time at this snapshot: 4.75 hours.

The authoritative live state is the board-side `results/subset1000/progress.json`. Do not report the snapshot accuracy as the final 1000-image Top-1.
