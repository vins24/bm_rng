
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


The following scripts are used to simulate, synthesize the
design:

./sim.csh.......RTL/Netlist Simulation Script
./syn.csh.......Logic Synthesize Script
./pt.csh........Timing Analysis Script
./matlab.csh....Launch MATLAB
 
Note, the version of MATLAB installed is not
compatible with the OS / GNU Compiler Collection;
incorporating MEX files causes segmentation faults.

