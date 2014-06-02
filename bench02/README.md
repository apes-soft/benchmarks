bench02: Puddle - a 96000 atom water box model
==============================================


This directory contains the first of three large water boxes for use in
MD simulation testing and benchmarking. Puddle has 96000 atoms (32000
water molecules), Lake (which is in bench03) has 288K atoms and Ocean
(bench04) has 864K atoms.

All three examples have been equilibrated with the AMOEBA water model. 
The files included are:

* The .xyz file (in the puddle.zip file)  contains MD snapshot coordinates in the TINKER coordinate file format. 
* The tinker/puddl.key file contains the box sizes and other TINKER options. 
* The tinker/amoeba.prm file has the parameter values for this water model. 
* The tinker/puddle.sh file runs the code, assuming that you have `dynamic` in your path, and has the input for the MD run; 10000 steps of MD with 1.0 fs time steps at 298K and in the NVT ensemble.

