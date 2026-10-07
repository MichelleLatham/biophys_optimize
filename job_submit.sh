#!/bin/bash

python -m biophys_optimize.scripts.run_preprocessing \
    --output_json ./results.json \
    --dendrite_type spiny \
    --paths.nwb /media/michellelatham/INTENSO/biophys_troubleshooting/specimen_488386504/ephys.nwb \
    --paths.swc /media/michellelatham/INTENSO/biophys_troubleshooting/specimen_488386504/reconstruction.swc \
    --paths.storage_directory ./output_dir \
    --sweeps.core_1_long_squares "[24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47]" \
    --sweeps.core_2_long_squares "[5,6,7]" \
    --sweeps.seed_1_noise "[10]" \
    --sweeps.seed_2_noise "[12]" \
    --sweeps.cap_checks "[14]" \
    --bridge_avg "10"