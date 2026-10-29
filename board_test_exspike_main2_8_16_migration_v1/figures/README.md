# Ternary SpikingFormer V1 architecture figures

These figures describe the deployed `migration_v1` PS+PL implementation, not the later Binary Full-PL candidate.

- `v1_overall_architecture.svg/.png`: PS/ARM, DDR/CMA and PL partition; the two independent `exspike_0` and `attention_0` accelerators; HP0/HP1 and GP0 paths.
- `v1_event_ria_dataflow.svg/.png`: the implemented event filter, address decoder, RIA 8:16 weight/mask selection, sparse MAC and accumulator path.

PDF versions are included for direct paper insertion; SVG is the preferred editable master.

Source evidence: `board_runtime.py`, `rtl/exspike_z2_top.v`, `rtl/ternary_attention_top.v`, `vivado/build_overlay.tcl`, `exspike_migration_8_16.hwh`, and `validation/board_pilot_results_actual.json`.

The visual language follows ExSpike Fig. 3 (light module fills, outlined storage units and color-coded flows), but intentionally omits ExSpike-only structures that V1 did not implement: 32 EPE clusters, the full MPE/FPE pipeline, AER FIFO, EAFC, and the paper's SRAM capacities.

Regenerate with:

```bash
dot -Tsvg v1_overall_architecture.dot -o v1_overall_architecture.svg
dot -Tpng -Gdpi=180 v1_overall_architecture.dot -o v1_overall_architecture.png
dot -Tpdf v1_overall_architecture.dot -o v1_overall_architecture.pdf
dot -Tsvg v1_event_ria_dataflow.dot -o v1_event_ria_dataflow.svg
dot -Tpng -Gdpi=180 v1_event_ria_dataflow.dot -o v1_event_ria_dataflow.png
dot -Tpdf v1_event_ria_dataflow.dot -o v1_event_ria_dataflow.pdf
```
