
Vineeta Singh
19 July 2016

Database for the Hardware Gaussian noise generator based
on the Box-Muller method, a technique that provides highly
accurate noise samples

Top level directories:

src......source files
include..header files
etc......tool arguments files
report...synthesis report files
netlist..post synthesis netlists
sdf......post synthesis timing data
dc.......synthesis tool scripts
pt.......timing analysis tool scripts
cons.....design constraints
matlab...MATLAB source code
xilinx...project directory for Xilinx Vivado


The following scripts are used to simulate, synthesize the
design:

./sim.csh.......RTL/Netlist Simulation Script
./syn.csh.......Logic Synthesize Script
./pt.csh........Timing Analysis Script
./matlab.csh....Launch MATLAB
 
Note, the version of MATLAB installed is not
compatible with the OS / GNU Compiler Collection;
incorporating MEX files causes segmentation faults.

Notes for MATLAB code:

Run these 3 scripts first to generate the PWL coefficients
for the top level Box Muller RNG model, and also to generate
the coefficient Verilog RTL:

matlab/cosine_coef.m
matlab/ln_coef.m
matlab/sqrt_coef.m

Then run the top level Box Muller RNG model to generate the
PDF and golden test vectors:

matlab/box_muller.m

