#!/bin/bash -f
xv_path="/opt/Xilinx/Vivado/2015.3"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xsim test_behav -key {Behavioral:sim_1:Functional:test} -tclbatch test.tcl -view /home/vxs9946/ee799/vxs9946_f2015/bm_rng/xilinx/bm_rng/test_behav.wcfg -log simulate.log
