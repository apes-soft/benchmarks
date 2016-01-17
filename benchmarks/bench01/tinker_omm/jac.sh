#!/bin/sh

# You need to make sure that the tinker
# dynamic_omm executable is in your PATH.
nvidia-smi
time dynamic_omm -K jac ../jac.xyz 1000 1.0 10.0 2 298.0 

# Note that by default dynamic_omm prints out energy tests between tinker &
# openmm (to STDERR) and timing information for the MD loop (to STDOUT). If
# desired, you can capture these by redirecting both streams (e.g. &>
# jac-tinker-output.log)
