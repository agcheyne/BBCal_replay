#!/bin/csh

## Edits
# P. Datta <pdbforce@jlab.org> Created 11-14-2021
# A. Cheyne <a.cheyne.1@research.gla.ac.yk> Updated 07-03-2024
    # Added GEn-RP experiment


## Usage
# This macro replays the cosmic run for 
# BB Shower and PreShower. Example execution: 
#./run_cosmic_replay.sh <nrun> <nevent>

source setup_ifarm.csh
## Choice of experiment
setenv GMn "e1209019"
setenv GEn "e1209016"
setenv GEnRP "e1217004"

module purge
module load analyzer
module list

cd replay
analyzer -b -q 'replay_BBCal.C+('$1','$2',"'$GEnRP'")'