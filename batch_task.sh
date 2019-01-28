#!/bin/bash
##$ -cwd
##$ -j y
##$ -o /global/homes/w/wisecg/skim-clean/logs/
##$ -P majorana
# source /global/homes/w/wisecg/env/EnvBatch.sh # can also comment this out and run with qsub -V
# cd /global/homes/w/wisecg/skim-clean

echo "Job Start:"
date
echo "Node:  "$HOSTNAME
echo "Job ID:  "$JOB_ID

# This runs whatever commands we pass to it (from some python program, probably)
# echo "${@}"
# ${@}

echo "Job Complete:"
date
