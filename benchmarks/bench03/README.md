bench03: Lake - a 288k atom water box model
===========================================


This directory contains the first of three large water boxes for use in
MD simulation testing and benchmarking. Puddle has 96000 atoms (32000
water molecules) (contained in `bench02`), Lake has 288K atoms
and Ocean (`bench04`) has 864K atoms.

All three examples have been equilibrated with the AMOEBA water model. The
files included are:

* The `lake.xyz` file (in the `lake.zip` file)  contains MD snapshot coordinates in the TINKER coordinate file format. 
* The `tinker/lake.key` file contains the box sizes and other TINKER options. 
* The `tinker/amoeba.prm` file has the AMOEBA parameter values for this water model. 
* The `tinker/lake.sh` file runs and times the execution of `dynamic` in the Tinker distribution with this model. It assumes that you have `dynamic` in your path. The script contains the input for the MD run; 10000 steps of MD with 1.0 fs time steps at 298K and in the NVT ensemble.


