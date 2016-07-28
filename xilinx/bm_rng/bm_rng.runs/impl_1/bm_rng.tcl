proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir /home/vxs9946/ee799/vxs9946_f2015/bm_rng/xilinx/bm_rng/bm_rng.cache/wt [current_project]
  set_property parent.project_path /home/vxs9946/ee799/vxs9946_f2015/bm_rng/xilinx/bm_rng/bm_rng.xpr [current_project]
  set_property ip_repo_paths /home/vxs9946/ee799/vxs9946_f2015/bm_rng/xilinx/bm_rng/bm_rng.cache/ip [current_project]
  set_property ip_output_repo /home/vxs9946/ee799/vxs9946_f2015/bm_rng/xilinx/bm_rng/bm_rng.cache/ip [current_project]
  add_files -quiet /home/vxs9946/ee799/vxs9946_f2015/bm_rng/xilinx/bm_rng/bm_rng.runs/synth_1/bm_rng.dcp
  read_xdc /home/vxs9946/ee799/vxs9946_f2015/bm_rng/xilinx/bm_rng/bm_rng.srcs/constrs_1/new/bm_rng.xdc
  link_design -top bm_rng -part xc7a100tfgg484-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design -directive Explore
  write_checkpoint -force bm_rng_opt.dcp
  report_drc -file bm_rng_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  catch {write_hwdef -file bm_rng.hwdef}
  place_design -directive Explore
  write_checkpoint -force bm_rng_placed.dcp
  report_io -file bm_rng_io_placed.rpt
  report_utilization -file bm_rng_utilization_placed.rpt -pb bm_rng_utilization_placed.pb
  report_control_sets -verbose -file bm_rng_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step phys_opt_design
set rc [catch {
  create_msg_db phys_opt_design.pb
  phys_opt_design -directive Explore
  write_checkpoint -force bm_rng_physopt.dcp
  close_msg_db -file phys_opt_design.pb
} RESULT]
if {$rc} {
  step_failed phys_opt_design
  return -code error $RESULT
} else {
  end_step phys_opt_design
}

  set_msg_config -id {Route 35-39} -severity "critical warning" -new_severity warning
start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design -directive Explore -tns_cleanup
  write_checkpoint -force bm_rng_routed.dcp
  report_drc -file bm_rng_drc_routed.rpt -pb bm_rng_drc_routed.pb
  report_timing_summary -max_paths 10 -file bm_rng_timing_summary_routed.rpt -rpx bm_rng_timing_summary_routed.rpx
  report_power -file bm_rng_power_routed.rpt -pb bm_rng_power_summary_routed.pb
  report_route_status -file bm_rng_route_status.rpt -pb bm_rng_route_status.pb
  report_clock_utilization -file bm_rng_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step post_route_phys_opt_design
set rc [catch {
  create_msg_db post_route_phys_opt_design.pb
  phys_opt_design -directive AggressiveExplore
  write_checkpoint -force bm_rng_postroute_physopt.dcp
  report_timing_summary -warn_on_violation -max_paths 10 -file bm_rng_timing_summary_postroute_physopted.rpt -rpx bm_rng_timing_summary_postroute_physopted.rpx
  close_msg_db -file post_route_phys_opt_design.pb
} RESULT]
if {$rc} {
  step_failed post_route_phys_opt_design
  return -code error $RESULT
} else {
  end_step post_route_phys_opt_design
}

