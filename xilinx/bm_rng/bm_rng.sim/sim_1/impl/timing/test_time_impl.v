// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.3 (lin64) Build 1368829 Mon Sep 28 20:06:39 MDT 2015
// Date        : Tue Jul 26 23:24:14 2016
// Host        : gle-3159-pc01 running 64-bit Red Hat Enterprise Linux Server release 6.8 (Santiago)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /home/vxs9946/ee799/vxs9946_f2015/bm_rng/xilinx/bm_rng/bm_rng.sim/sim_1/impl/timing/test_time_impl.v
// Design      : bm_rng
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tfgg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* COS_PIPE = "4" *) (* ECO_CHECKSUM = "100fa42c" *) (* LOG_PIPE = "9" *) 
(* LZD_PIPE = "1" *) (* SQR_PIPE = "7" *) (* TAUS_PIPE = "3" *) 
(* TOT_PIPE = "18" *) 
(* NotValidForBitStream *)
module bm_rng
   (reset,
    clk,
    seed_0,
    seed_1,
    seed_2,
    seed_3,
    seed_4,
    seed_5,
    scan_in0,
    scan_en,
    test_mode,
    scan_out0,
    x0_out,
    x1_out,
    valid);
  input reset;
  input clk;
  input [31:0]seed_0;
  input [31:0]seed_1;
  input [31:0]seed_2;
  input [31:0]seed_3;
  input [31:0]seed_4;
  input [31:0]seed_5;
  input scan_in0;
  input scan_en;
  input test_mode;
  output scan_out0;
  output [15:0]x0_out;
  output [15:0]x1_out;
  output valid;

  wire [31:0]a;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [30:1]e;
  wire [15:0]f;
  wire [15:0]g0;
  wire \g0_10_reg[0]_srl10_g0_10_reg_c_n_0 ;
  wire \g0_10_reg[10]_srl10_g0_10_reg_c_n_0 ;
  wire \g0_10_reg[11]_srl10_g0_10_reg_c_n_0 ;
  wire \g0_10_reg[12]_srl10_g0_10_reg_c_n_0 ;
  wire \g0_10_reg[13]_srl10_g0_10_reg_c_n_0 ;
  wire \g0_10_reg[14]_srl10_g0_10_reg_c_n_0 ;
  wire \g0_10_reg[15]_srl10_g0_10_reg_c_n_0 ;
  wire \g0_10_reg[1]_srl10_g0_10_reg_c_n_0 ;
  wire \g0_10_reg[2]_srl10_g0_10_reg_c_n_0 ;
  wire \g0_10_reg[3]_srl10_g0_10_reg_c_n_0 ;
  wire \g0_10_reg[4]_srl10_g0_10_reg_c_n_0 ;
  wire \g0_10_reg[5]_srl10_g0_10_reg_c_n_0 ;
  wire \g0_10_reg[6]_srl10_g0_10_reg_c_n_0 ;
  wire \g0_10_reg[7]_srl10_g0_10_reg_c_n_0 ;
  wire \g0_10_reg[8]_srl10_g0_10_reg_c_n_0 ;
  wire \g0_10_reg[9]_srl10_g0_10_reg_c_n_0 ;
  wire g0_10_reg_c_n_0;
  wire \g0_11_reg[0]_g0_11_reg_c_n_0 ;
  wire \g0_11_reg[10]_g0_11_reg_c_n_0 ;
  wire \g0_11_reg[11]_g0_11_reg_c_n_0 ;
  wire \g0_11_reg[12]_g0_11_reg_c_n_0 ;
  wire \g0_11_reg[13]_g0_11_reg_c_n_0 ;
  wire \g0_11_reg[14]_g0_11_reg_c_n_0 ;
  wire \g0_11_reg[15]_g0_11_reg_c_n_0 ;
  wire \g0_11_reg[1]_g0_11_reg_c_n_0 ;
  wire \g0_11_reg[2]_g0_11_reg_c_n_0 ;
  wire \g0_11_reg[3]_g0_11_reg_c_n_0 ;
  wire \g0_11_reg[4]_g0_11_reg_c_n_0 ;
  wire \g0_11_reg[5]_g0_11_reg_c_n_0 ;
  wire \g0_11_reg[6]_g0_11_reg_c_n_0 ;
  wire \g0_11_reg[7]_g0_11_reg_c_n_0 ;
  wire \g0_11_reg[8]_g0_11_reg_c_n_0 ;
  wire \g0_11_reg[9]_g0_11_reg_c_n_0 ;
  wire g0_11_reg_c_n_0;
  wire g0_11_reg_gate__0_n_0;
  wire g0_11_reg_gate__10_n_0;
  wire g0_11_reg_gate__11_n_0;
  wire g0_11_reg_gate__12_n_0;
  wire g0_11_reg_gate__13_n_0;
  wire g0_11_reg_gate__14_n_0;
  wire g0_11_reg_gate__1_n_0;
  wire g0_11_reg_gate__2_n_0;
  wire g0_11_reg_gate__3_n_0;
  wire g0_11_reg_gate__4_n_0;
  wire g0_11_reg_gate__5_n_0;
  wire g0_11_reg_gate__6_n_0;
  wire g0_11_reg_gate__7_n_0;
  wire g0_11_reg_gate__8_n_0;
  wire g0_11_reg_gate__9_n_0;
  wire g0_11_reg_gate_n_0;
  wire [15:0]g0_12;
  wire g0_1_reg_c_n_0;
  wire g0_2_reg_c_n_0;
  wire g0_3_reg_c_n_0;
  wire g0_4_reg_c_n_0;
  wire g0_5_reg_c_n_0;
  wire g0_6_reg_c_n_0;
  wire g0_7_reg_c_n_0;
  wire g0_8_reg_c_n_0;
  wire g0_9_reg_c_n_0;
  wire [15:0]g1;
  wire \g1_10_reg[0]_srl10_g0_10_reg_c_n_0 ;
  wire \g1_10_reg[10]_srl10_g0_10_reg_c_n_0 ;
  wire \g1_10_reg[11]_srl10_g0_10_reg_c_n_0 ;
  wire \g1_10_reg[12]_srl10_g0_10_reg_c_n_0 ;
  wire \g1_10_reg[13]_srl10_g0_10_reg_c_n_0 ;
  wire \g1_10_reg[14]_srl10_g0_10_reg_c_n_0 ;
  wire \g1_10_reg[15]_srl10_g0_10_reg_c_n_0 ;
  wire \g1_10_reg[1]_srl10_g0_10_reg_c_n_0 ;
  wire \g1_10_reg[2]_srl10_g0_10_reg_c_n_0 ;
  wire \g1_10_reg[3]_srl10_g0_10_reg_c_n_0 ;
  wire \g1_10_reg[4]_srl10_g0_10_reg_c_n_0 ;
  wire \g1_10_reg[5]_srl10_g0_10_reg_c_n_0 ;
  wire \g1_10_reg[6]_srl10_g0_10_reg_c_n_0 ;
  wire \g1_10_reg[7]_srl10_g0_10_reg_c_n_0 ;
  wire \g1_10_reg[8]_srl10_g0_10_reg_c_n_0 ;
  wire \g1_10_reg[9]_srl10_g0_10_reg_c_n_0 ;
  wire \g1_11_reg[0]_g0_11_reg_c_n_0 ;
  wire \g1_11_reg[10]_g0_11_reg_c_n_0 ;
  wire \g1_11_reg[11]_g0_11_reg_c_n_0 ;
  wire \g1_11_reg[12]_g0_11_reg_c_n_0 ;
  wire \g1_11_reg[13]_g0_11_reg_c_n_0 ;
  wire \g1_11_reg[14]_g0_11_reg_c_n_0 ;
  wire \g1_11_reg[15]_g0_11_reg_c_n_0 ;
  wire \g1_11_reg[1]_g0_11_reg_c_n_0 ;
  wire \g1_11_reg[2]_g0_11_reg_c_n_0 ;
  wire \g1_11_reg[3]_g0_11_reg_c_n_0 ;
  wire \g1_11_reg[4]_g0_11_reg_c_n_0 ;
  wire \g1_11_reg[5]_g0_11_reg_c_n_0 ;
  wire \g1_11_reg[6]_g0_11_reg_c_n_0 ;
  wire \g1_11_reg[7]_g0_11_reg_c_n_0 ;
  wire \g1_11_reg[8]_g0_11_reg_c_n_0 ;
  wire \g1_11_reg[9]_g0_11_reg_c_n_0 ;
  wire g1_11_reg_gate__0_n_0;
  wire g1_11_reg_gate__10_n_0;
  wire g1_11_reg_gate__11_n_0;
  wire g1_11_reg_gate__12_n_0;
  wire g1_11_reg_gate__13_n_0;
  wire g1_11_reg_gate__14_n_0;
  wire g1_11_reg_gate__1_n_0;
  wire g1_11_reg_gate__2_n_0;
  wire g1_11_reg_gate__3_n_0;
  wire g1_11_reg_gate__4_n_0;
  wire g1_11_reg_gate__5_n_0;
  wire g1_11_reg_gate__6_n_0;
  wire g1_11_reg_gate__7_n_0;
  wire g1_11_reg_gate__8_n_0;
  wire g1_11_reg_gate__9_n_0;
  wire g1_11_reg_gate_n_0;
  wire [15:0]g1_12;
  wire [4:0]p_0_in;
  wire reset;
  wire reset_IBUF;
  wire [31:0]seed_0;
  wire [31:0]seed_0_IBUF;
  wire [31:0]seed_1;
  wire [31:0]seed_1_IBUF;
  wire [31:0]seed_2;
  wire [31:0]seed_2_IBUF;
  wire [31:0]seed_3;
  wire [31:0]seed_3_IBUF;
  wire [31:0]seed_4;
  wire [31:0]seed_4_IBUF;
  wire [31:0]seed_5;
  wire [31:0]seed_5_IBUF;
  wire taus_b_n_0;
  wire taus_b_n_1;
  wire taus_b_n_10;
  wire taus_b_n_11;
  wire taus_b_n_12;
  wire taus_b_n_13;
  wire taus_b_n_14;
  wire taus_b_n_15;
  wire taus_b_n_16;
  wire taus_b_n_17;
  wire taus_b_n_18;
  wire taus_b_n_19;
  wire taus_b_n_2;
  wire taus_b_n_20;
  wire taus_b_n_21;
  wire taus_b_n_22;
  wire taus_b_n_23;
  wire taus_b_n_24;
  wire taus_b_n_25;
  wire taus_b_n_26;
  wire taus_b_n_27;
  wire taus_b_n_28;
  wire taus_b_n_29;
  wire taus_b_n_3;
  wire taus_b_n_30;
  wire taus_b_n_31;
  wire taus_b_n_4;
  wire taus_b_n_5;
  wire taus_b_n_6;
  wire taus_b_n_7;
  wire taus_b_n_8;
  wire taus_b_n_9;
  wire valid;
  wire valid_OBUF;
  wire \valid_cnt[4]_i_1_n_0 ;
  wire [4:1]valid_cnt_reg__0;
  wire \valid_cnt_reg_n_0_[0] ;
  wire valid_i_1_n_0;
  wire [15:0]x0_out;
  wire x0_out0_n_100;
  wire x0_out0_n_101;
  wire x0_out0_n_102;
  wire x0_out0_n_103;
  wire x0_out0_n_104;
  wire x0_out0_n_105;
  wire x0_out0_n_90;
  wire x0_out0_n_91;
  wire x0_out0_n_92;
  wire x0_out0_n_93;
  wire x0_out0_n_94;
  wire x0_out0_n_95;
  wire x0_out0_n_96;
  wire x0_out0_n_97;
  wire x0_out0_n_98;
  wire x0_out0_n_99;
  wire [15:0]x0_out_OBUF;
  wire \x0_out_OBUF[15]_inst_i_2_n_0 ;
  wire [15:0]x1_out;
  wire x1_out0_n_100;
  wire x1_out0_n_101;
  wire x1_out0_n_102;
  wire x1_out0_n_103;
  wire x1_out0_n_104;
  wire x1_out0_n_105;
  wire x1_out0_n_90;
  wire x1_out0_n_91;
  wire x1_out0_n_92;
  wire x1_out0_n_93;
  wire x1_out0_n_94;
  wire x1_out0_n_95;
  wire x1_out0_n_96;
  wire x1_out0_n_97;
  wire x1_out0_n_98;
  wire x1_out0_n_99;
  wire [15:0]x1_out_OBUF;
  wire \x1_out_OBUF[15]_inst_i_2_n_0 ;
  wire [0:0]NLW_log_a_e_UNCONNECTED;
  wire [0:0]NLW_sq_e_UNCONNECTED;
  wire [16:16]NLW_sq_f_UNCONNECTED;
  wire NLW_x0_out0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x0_out0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x0_out0_OVERFLOW_UNCONNECTED;
  wire NLW_x0_out0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x0_out0_PATTERNDETECT_UNCONNECTED;
  wire NLW_x0_out0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x0_out0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x0_out0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x0_out0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_x0_out0_P_UNCONNECTED;
  wire [47:0]NLW_x0_out0_PCOUT_UNCONNECTED;
  wire NLW_x1_out0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x1_out0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x1_out0_OVERFLOW_UNCONNECTED;
  wire NLW_x1_out0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x1_out0_PATTERNDETECT_UNCONNECTED;
  wire NLW_x1_out0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x1_out0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x1_out0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x1_out0_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_x1_out0_P_UNCONNECTED;
  wire [47:0]NLW_x1_out0_PCOUT_UNCONNECTED;

initial begin
 $sdf_annotate("test_time_impl.sdf",,,,"tool_control");
end
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* srl_bus_name = "\g0_10_reg " *) 
  (* srl_name = "\g0_10_reg[0]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g0_10_reg[0]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g0[0]),
        .Q(\g0_10_reg[0]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g0_10_reg " *) 
  (* srl_name = "\g0_10_reg[10]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g0_10_reg[10]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g0[10]),
        .Q(\g0_10_reg[10]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g0_10_reg " *) 
  (* srl_name = "\g0_10_reg[11]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g0_10_reg[11]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g0[11]),
        .Q(\g0_10_reg[11]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g0_10_reg " *) 
  (* srl_name = "\g0_10_reg[12]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g0_10_reg[12]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g0[12]),
        .Q(\g0_10_reg[12]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g0_10_reg " *) 
  (* srl_name = "\g0_10_reg[13]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g0_10_reg[13]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g0[13]),
        .Q(\g0_10_reg[13]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g0_10_reg " *) 
  (* srl_name = "\g0_10_reg[14]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g0_10_reg[14]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g0[14]),
        .Q(\g0_10_reg[14]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g0_10_reg " *) 
  (* srl_name = "\g0_10_reg[15]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g0_10_reg[15]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g0[15]),
        .Q(\g0_10_reg[15]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g0_10_reg " *) 
  (* srl_name = "\g0_10_reg[1]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g0_10_reg[1]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g0[1]),
        .Q(\g0_10_reg[1]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g0_10_reg " *) 
  (* srl_name = "\g0_10_reg[2]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g0_10_reg[2]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g0[2]),
        .Q(\g0_10_reg[2]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g0_10_reg " *) 
  (* srl_name = "\g0_10_reg[3]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g0_10_reg[3]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g0[3]),
        .Q(\g0_10_reg[3]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g0_10_reg " *) 
  (* srl_name = "\g0_10_reg[4]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g0_10_reg[4]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g0[4]),
        .Q(\g0_10_reg[4]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g0_10_reg " *) 
  (* srl_name = "\g0_10_reg[5]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g0_10_reg[5]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g0[5]),
        .Q(\g0_10_reg[5]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g0_10_reg " *) 
  (* srl_name = "\g0_10_reg[6]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g0_10_reg[6]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g0[6]),
        .Q(\g0_10_reg[6]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g0_10_reg " *) 
  (* srl_name = "\g0_10_reg[7]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g0_10_reg[7]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g0[7]),
        .Q(\g0_10_reg[7]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g0_10_reg " *) 
  (* srl_name = "\g0_10_reg[8]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g0_10_reg[8]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g0[8]),
        .Q(\g0_10_reg[8]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g0_10_reg " *) 
  (* srl_name = "\g0_10_reg[9]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g0_10_reg[9]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g0[9]),
        .Q(\g0_10_reg[9]_srl10_g0_10_reg_c_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    g0_10_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_9_reg_c_n_0),
        .Q(g0_10_reg_c_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \g0_11_reg[0]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g0_10_reg[0]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g0_11_reg[0]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g0_11_reg[10]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g0_10_reg[10]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g0_11_reg[10]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g0_11_reg[11]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g0_10_reg[11]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g0_11_reg[11]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g0_11_reg[12]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g0_10_reg[12]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g0_11_reg[12]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g0_11_reg[13]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g0_10_reg[13]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g0_11_reg[13]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g0_11_reg[14]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g0_10_reg[14]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g0_11_reg[14]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g0_11_reg[15]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g0_10_reg[15]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g0_11_reg[15]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g0_11_reg[1]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g0_10_reg[1]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g0_11_reg[1]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g0_11_reg[2]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g0_10_reg[2]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g0_11_reg[2]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g0_11_reg[3]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g0_10_reg[3]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g0_11_reg[3]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g0_11_reg[4]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g0_10_reg[4]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g0_11_reg[4]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g0_11_reg[5]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g0_10_reg[5]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g0_11_reg[5]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g0_11_reg[6]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g0_10_reg[6]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g0_11_reg[6]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g0_11_reg[7]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g0_10_reg[7]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g0_11_reg[7]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g0_11_reg[8]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g0_10_reg[8]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g0_11_reg[8]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g0_11_reg[9]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g0_10_reg[9]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g0_11_reg[9]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    g0_11_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_10_reg_c_n_0),
        .Q(g0_11_reg_c_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_11_reg_gate
       (.I0(\g0_11_reg[15]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g0_11_reg_gate_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_11_reg_gate__0
       (.I0(\g0_11_reg[14]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g0_11_reg_gate__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_11_reg_gate__1
       (.I0(\g0_11_reg[13]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g0_11_reg_gate__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_11_reg_gate__10
       (.I0(\g0_11_reg[4]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g0_11_reg_gate__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_11_reg_gate__11
       (.I0(\g0_11_reg[3]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g0_11_reg_gate__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_11_reg_gate__12
       (.I0(\g0_11_reg[2]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g0_11_reg_gate__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_11_reg_gate__13
       (.I0(\g0_11_reg[1]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g0_11_reg_gate__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_11_reg_gate__14
       (.I0(\g0_11_reg[0]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g0_11_reg_gate__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_11_reg_gate__2
       (.I0(\g0_11_reg[12]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g0_11_reg_gate__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_11_reg_gate__3
       (.I0(\g0_11_reg[11]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g0_11_reg_gate__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_11_reg_gate__4
       (.I0(\g0_11_reg[10]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g0_11_reg_gate__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_11_reg_gate__5
       (.I0(\g0_11_reg[9]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g0_11_reg_gate__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_11_reg_gate__6
       (.I0(\g0_11_reg[8]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g0_11_reg_gate__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_11_reg_gate__7
       (.I0(\g0_11_reg[7]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g0_11_reg_gate__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_11_reg_gate__8
       (.I0(\g0_11_reg[6]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g0_11_reg_gate__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_11_reg_gate__9
       (.I0(\g0_11_reg[5]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g0_11_reg_gate__9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \g0_12_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_11_reg_gate__14_n_0),
        .Q(g0_12[0]));
  FDCE #(
    .INIT(1'b0)) 
    \g0_12_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_11_reg_gate__4_n_0),
        .Q(g0_12[10]));
  FDCE #(
    .INIT(1'b0)) 
    \g0_12_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_11_reg_gate__3_n_0),
        .Q(g0_12[11]));
  FDCE #(
    .INIT(1'b0)) 
    \g0_12_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_11_reg_gate__2_n_0),
        .Q(g0_12[12]));
  FDCE #(
    .INIT(1'b0)) 
    \g0_12_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_11_reg_gate__1_n_0),
        .Q(g0_12[13]));
  FDCE #(
    .INIT(1'b0)) 
    \g0_12_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_11_reg_gate__0_n_0),
        .Q(g0_12[14]));
  FDCE #(
    .INIT(1'b0)) 
    \g0_12_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_11_reg_gate_n_0),
        .Q(g0_12[15]));
  FDCE #(
    .INIT(1'b0)) 
    \g0_12_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_11_reg_gate__13_n_0),
        .Q(g0_12[1]));
  FDCE #(
    .INIT(1'b0)) 
    \g0_12_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_11_reg_gate__12_n_0),
        .Q(g0_12[2]));
  FDCE #(
    .INIT(1'b0)) 
    \g0_12_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_11_reg_gate__11_n_0),
        .Q(g0_12[3]));
  FDCE #(
    .INIT(1'b0)) 
    \g0_12_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_11_reg_gate__10_n_0),
        .Q(g0_12[4]));
  FDCE #(
    .INIT(1'b0)) 
    \g0_12_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_11_reg_gate__9_n_0),
        .Q(g0_12[5]));
  FDCE #(
    .INIT(1'b0)) 
    \g0_12_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_11_reg_gate__8_n_0),
        .Q(g0_12[6]));
  FDCE #(
    .INIT(1'b0)) 
    \g0_12_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_11_reg_gate__7_n_0),
        .Q(g0_12[7]));
  FDCE #(
    .INIT(1'b0)) 
    \g0_12_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_11_reg_gate__6_n_0),
        .Q(g0_12[8]));
  FDCE #(
    .INIT(1'b0)) 
    \g0_12_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_11_reg_gate__5_n_0),
        .Q(g0_12[9]));
  FDCE #(
    .INIT(1'b0)) 
    g0_1_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(1'b1),
        .Q(g0_1_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    g0_2_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_1_reg_c_n_0),
        .Q(g0_2_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    g0_3_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_2_reg_c_n_0),
        .Q(g0_3_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    g0_4_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_3_reg_c_n_0),
        .Q(g0_4_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    g0_5_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_4_reg_c_n_0),
        .Q(g0_5_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    g0_6_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_5_reg_c_n_0),
        .Q(g0_6_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    g0_7_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_6_reg_c_n_0),
        .Q(g0_7_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    g0_8_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_7_reg_c_n_0),
        .Q(g0_8_reg_c_n_0));
  FDCE #(
    .INIT(1'b0)) 
    g0_9_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g0_8_reg_c_n_0),
        .Q(g0_9_reg_c_n_0));
  (* srl_bus_name = "\g1_10_reg " *) 
  (* srl_name = "\g1_10_reg[0]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g1_10_reg[0]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g1[0]),
        .Q(\g1_10_reg[0]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g1_10_reg " *) 
  (* srl_name = "\g1_10_reg[10]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g1_10_reg[10]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g1[10]),
        .Q(\g1_10_reg[10]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g1_10_reg " *) 
  (* srl_name = "\g1_10_reg[11]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g1_10_reg[11]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g1[11]),
        .Q(\g1_10_reg[11]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g1_10_reg " *) 
  (* srl_name = "\g1_10_reg[12]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g1_10_reg[12]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g1[12]),
        .Q(\g1_10_reg[12]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g1_10_reg " *) 
  (* srl_name = "\g1_10_reg[13]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g1_10_reg[13]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g1[13]),
        .Q(\g1_10_reg[13]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g1_10_reg " *) 
  (* srl_name = "\g1_10_reg[14]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g1_10_reg[14]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g1[14]),
        .Q(\g1_10_reg[14]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g1_10_reg " *) 
  (* srl_name = "\g1_10_reg[15]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g1_10_reg[15]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g1[15]),
        .Q(\g1_10_reg[15]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g1_10_reg " *) 
  (* srl_name = "\g1_10_reg[1]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g1_10_reg[1]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g1[1]),
        .Q(\g1_10_reg[1]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g1_10_reg " *) 
  (* srl_name = "\g1_10_reg[2]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g1_10_reg[2]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g1[2]),
        .Q(\g1_10_reg[2]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g1_10_reg " *) 
  (* srl_name = "\g1_10_reg[3]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g1_10_reg[3]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g1[3]),
        .Q(\g1_10_reg[3]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g1_10_reg " *) 
  (* srl_name = "\g1_10_reg[4]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g1_10_reg[4]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g1[4]),
        .Q(\g1_10_reg[4]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g1_10_reg " *) 
  (* srl_name = "\g1_10_reg[5]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g1_10_reg[5]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g1[5]),
        .Q(\g1_10_reg[5]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g1_10_reg " *) 
  (* srl_name = "\g1_10_reg[6]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g1_10_reg[6]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g1[6]),
        .Q(\g1_10_reg[6]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g1_10_reg " *) 
  (* srl_name = "\g1_10_reg[7]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g1_10_reg[7]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g1[7]),
        .Q(\g1_10_reg[7]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g1_10_reg " *) 
  (* srl_name = "\g1_10_reg[8]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g1_10_reg[8]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g1[8]),
        .Q(\g1_10_reg[8]_srl10_g0_10_reg_c_n_0 ));
  (* srl_bus_name = "\g1_10_reg " *) 
  (* srl_name = "\g1_10_reg[9]_srl10_g0_10_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \g1_10_reg[9]_srl10_g0_10_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(g1[9]),
        .Q(\g1_10_reg[9]_srl10_g0_10_reg_c_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \g1_11_reg[0]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g1_10_reg[0]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g1_11_reg[0]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g1_11_reg[10]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g1_10_reg[10]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g1_11_reg[10]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g1_11_reg[11]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g1_10_reg[11]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g1_11_reg[11]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g1_11_reg[12]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g1_10_reg[12]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g1_11_reg[12]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g1_11_reg[13]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g1_10_reg[13]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g1_11_reg[13]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g1_11_reg[14]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g1_10_reg[14]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g1_11_reg[14]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g1_11_reg[15]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g1_10_reg[15]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g1_11_reg[15]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g1_11_reg[1]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g1_10_reg[1]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g1_11_reg[1]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g1_11_reg[2]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g1_10_reg[2]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g1_11_reg[2]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g1_11_reg[3]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g1_10_reg[3]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g1_11_reg[3]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g1_11_reg[4]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g1_10_reg[4]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g1_11_reg[4]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g1_11_reg[5]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g1_10_reg[5]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g1_11_reg[5]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g1_11_reg[6]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g1_10_reg[6]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g1_11_reg[6]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g1_11_reg[7]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g1_10_reg[7]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g1_11_reg[7]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g1_11_reg[8]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g1_10_reg[8]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g1_11_reg[8]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g1_11_reg[9]_g0_11_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\g1_10_reg[9]_srl10_g0_10_reg_c_n_0 ),
        .Q(\g1_11_reg[9]_g0_11_reg_c_n_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_11_reg_gate
       (.I0(\g1_11_reg[15]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g1_11_reg_gate_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_11_reg_gate__0
       (.I0(\g1_11_reg[14]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g1_11_reg_gate__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_11_reg_gate__1
       (.I0(\g1_11_reg[13]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g1_11_reg_gate__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_11_reg_gate__10
       (.I0(\g1_11_reg[4]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g1_11_reg_gate__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_11_reg_gate__11
       (.I0(\g1_11_reg[3]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g1_11_reg_gate__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_11_reg_gate__12
       (.I0(\g1_11_reg[2]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g1_11_reg_gate__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_11_reg_gate__13
       (.I0(\g1_11_reg[1]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g1_11_reg_gate__13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_11_reg_gate__14
       (.I0(\g1_11_reg[0]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g1_11_reg_gate__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_11_reg_gate__2
       (.I0(\g1_11_reg[12]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g1_11_reg_gate__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_11_reg_gate__3
       (.I0(\g1_11_reg[11]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g1_11_reg_gate__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_11_reg_gate__4
       (.I0(\g1_11_reg[10]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g1_11_reg_gate__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_11_reg_gate__5
       (.I0(\g1_11_reg[9]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g1_11_reg_gate__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_11_reg_gate__6
       (.I0(\g1_11_reg[8]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g1_11_reg_gate__6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_11_reg_gate__7
       (.I0(\g1_11_reg[7]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g1_11_reg_gate__7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_11_reg_gate__8
       (.I0(\g1_11_reg[6]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g1_11_reg_gate__8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_11_reg_gate__9
       (.I0(\g1_11_reg[5]_g0_11_reg_c_n_0 ),
        .I1(g0_11_reg_c_n_0),
        .O(g1_11_reg_gate__9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \g1_12_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g1_11_reg_gate__14_n_0),
        .Q(g1_12[0]));
  FDCE #(
    .INIT(1'b0)) 
    \g1_12_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g1_11_reg_gate__4_n_0),
        .Q(g1_12[10]));
  FDCE #(
    .INIT(1'b0)) 
    \g1_12_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g1_11_reg_gate__3_n_0),
        .Q(g1_12[11]));
  FDCE #(
    .INIT(1'b0)) 
    \g1_12_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g1_11_reg_gate__2_n_0),
        .Q(g1_12[12]));
  FDCE #(
    .INIT(1'b0)) 
    \g1_12_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g1_11_reg_gate__1_n_0),
        .Q(g1_12[13]));
  FDCE #(
    .INIT(1'b0)) 
    \g1_12_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g1_11_reg_gate__0_n_0),
        .Q(g1_12[14]));
  FDCE #(
    .INIT(1'b0)) 
    \g1_12_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g1_11_reg_gate_n_0),
        .Q(g1_12[15]));
  FDCE #(
    .INIT(1'b0)) 
    \g1_12_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g1_11_reg_gate__13_n_0),
        .Q(g1_12[1]));
  FDCE #(
    .INIT(1'b0)) 
    \g1_12_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g1_11_reg_gate__12_n_0),
        .Q(g1_12[2]));
  FDCE #(
    .INIT(1'b0)) 
    \g1_12_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g1_11_reg_gate__11_n_0),
        .Q(g1_12[3]));
  FDCE #(
    .INIT(1'b0)) 
    \g1_12_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g1_11_reg_gate__10_n_0),
        .Q(g1_12[4]));
  FDCE #(
    .INIT(1'b0)) 
    \g1_12_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g1_11_reg_gate__9_n_0),
        .Q(g1_12[5]));
  FDCE #(
    .INIT(1'b0)) 
    \g1_12_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g1_11_reg_gate__8_n_0),
        .Q(g1_12[6]));
  FDCE #(
    .INIT(1'b0)) 
    \g1_12_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g1_11_reg_gate__7_n_0),
        .Q(g1_12[7]));
  FDCE #(
    .INIT(1'b0)) 
    \g1_12_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g1_11_reg_gate__6_n_0),
        .Q(g1_12[8]));
  FDCE #(
    .INIT(1'b0)) 
    \g1_12_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(g1_11_reg_gate__5_n_0),
        .Q(g1_12[9]));
  (* C0_e = "40'b0000000000000000001110111101111110010010" *) 
  (* C1_e = "40'b1111111111111110100111011001100010101101" *) 
  (* C2_e = "40'b0000000000000001001001010000001101000100" *) 
  (* ln2 = "40'b0000000000000000101100010111001000010111" *) 
  log_unit log_a
       (.clk(clk_IBUF_BUFG),
        .e({e,NLW_log_a_e_UNCONNECTED[0]}),
        .reset(reset_IBUF),
        .u0({a,taus_b_n_0,taus_b_n_1,taus_b_n_2,taus_b_n_3,taus_b_n_4,taus_b_n_5,taus_b_n_6,taus_b_n_7,taus_b_n_8,taus_b_n_9,taus_b_n_10,taus_b_n_11,taus_b_n_12,taus_b_n_13,taus_b_n_14,taus_b_n_15}));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  (* C0_g = "40'b1111111111111111001010101010000110100110" *) 
  (* C1_g = "40'b1111111111111111110010101011010011010001" *) 
  (* C2_g = "40'b0000000000000001000001001100000011101101" *) 
  (* pt9 = "40'b0000000000000000111111111111101111111111" *) 
  sin_cos_unit sc
       (.clk(clk_IBUF_BUFG),
        .g0(g0),
        .g1(g1),
        .reset(reset_IBUF),
        .u1({taus_b_n_16,taus_b_n_17,taus_b_n_18,taus_b_n_19,taus_b_n_20,taus_b_n_21,taus_b_n_22,taus_b_n_23,taus_b_n_24,taus_b_n_25,taus_b_n_26,taus_b_n_27,taus_b_n_28,taus_b_n_29,taus_b_n_30,taus_b_n_31}));
  IBUF \seed_0_IBUF[0]_inst 
       (.I(seed_0[0]),
        .O(seed_0_IBUF[0]));
  IBUF \seed_0_IBUF[10]_inst 
       (.I(seed_0[10]),
        .O(seed_0_IBUF[10]));
  IBUF \seed_0_IBUF[11]_inst 
       (.I(seed_0[11]),
        .O(seed_0_IBUF[11]));
  IBUF \seed_0_IBUF[12]_inst 
       (.I(seed_0[12]),
        .O(seed_0_IBUF[12]));
  IBUF \seed_0_IBUF[13]_inst 
       (.I(seed_0[13]),
        .O(seed_0_IBUF[13]));
  IBUF \seed_0_IBUF[14]_inst 
       (.I(seed_0[14]),
        .O(seed_0_IBUF[14]));
  IBUF \seed_0_IBUF[15]_inst 
       (.I(seed_0[15]),
        .O(seed_0_IBUF[15]));
  IBUF \seed_0_IBUF[16]_inst 
       (.I(seed_0[16]),
        .O(seed_0_IBUF[16]));
  IBUF \seed_0_IBUF[17]_inst 
       (.I(seed_0[17]),
        .O(seed_0_IBUF[17]));
  IBUF \seed_0_IBUF[18]_inst 
       (.I(seed_0[18]),
        .O(seed_0_IBUF[18]));
  IBUF \seed_0_IBUF[19]_inst 
       (.I(seed_0[19]),
        .O(seed_0_IBUF[19]));
  IBUF \seed_0_IBUF[1]_inst 
       (.I(seed_0[1]),
        .O(seed_0_IBUF[1]));
  IBUF \seed_0_IBUF[20]_inst 
       (.I(seed_0[20]),
        .O(seed_0_IBUF[20]));
  IBUF \seed_0_IBUF[21]_inst 
       (.I(seed_0[21]),
        .O(seed_0_IBUF[21]));
  IBUF \seed_0_IBUF[22]_inst 
       (.I(seed_0[22]),
        .O(seed_0_IBUF[22]));
  IBUF \seed_0_IBUF[23]_inst 
       (.I(seed_0[23]),
        .O(seed_0_IBUF[23]));
  IBUF \seed_0_IBUF[24]_inst 
       (.I(seed_0[24]),
        .O(seed_0_IBUF[24]));
  IBUF \seed_0_IBUF[25]_inst 
       (.I(seed_0[25]),
        .O(seed_0_IBUF[25]));
  IBUF \seed_0_IBUF[26]_inst 
       (.I(seed_0[26]),
        .O(seed_0_IBUF[26]));
  IBUF \seed_0_IBUF[27]_inst 
       (.I(seed_0[27]),
        .O(seed_0_IBUF[27]));
  IBUF \seed_0_IBUF[28]_inst 
       (.I(seed_0[28]),
        .O(seed_0_IBUF[28]));
  IBUF \seed_0_IBUF[29]_inst 
       (.I(seed_0[29]),
        .O(seed_0_IBUF[29]));
  IBUF \seed_0_IBUF[2]_inst 
       (.I(seed_0[2]),
        .O(seed_0_IBUF[2]));
  IBUF \seed_0_IBUF[30]_inst 
       (.I(seed_0[30]),
        .O(seed_0_IBUF[30]));
  IBUF \seed_0_IBUF[31]_inst 
       (.I(seed_0[31]),
        .O(seed_0_IBUF[31]));
  IBUF \seed_0_IBUF[3]_inst 
       (.I(seed_0[3]),
        .O(seed_0_IBUF[3]));
  IBUF \seed_0_IBUF[4]_inst 
       (.I(seed_0[4]),
        .O(seed_0_IBUF[4]));
  IBUF \seed_0_IBUF[5]_inst 
       (.I(seed_0[5]),
        .O(seed_0_IBUF[5]));
  IBUF \seed_0_IBUF[6]_inst 
       (.I(seed_0[6]),
        .O(seed_0_IBUF[6]));
  IBUF \seed_0_IBUF[7]_inst 
       (.I(seed_0[7]),
        .O(seed_0_IBUF[7]));
  IBUF \seed_0_IBUF[8]_inst 
       (.I(seed_0[8]),
        .O(seed_0_IBUF[8]));
  IBUF \seed_0_IBUF[9]_inst 
       (.I(seed_0[9]),
        .O(seed_0_IBUF[9]));
  IBUF \seed_1_IBUF[0]_inst 
       (.I(seed_1[0]),
        .O(seed_1_IBUF[0]));
  IBUF \seed_1_IBUF[10]_inst 
       (.I(seed_1[10]),
        .O(seed_1_IBUF[10]));
  IBUF \seed_1_IBUF[11]_inst 
       (.I(seed_1[11]),
        .O(seed_1_IBUF[11]));
  IBUF \seed_1_IBUF[12]_inst 
       (.I(seed_1[12]),
        .O(seed_1_IBUF[12]));
  IBUF \seed_1_IBUF[13]_inst 
       (.I(seed_1[13]),
        .O(seed_1_IBUF[13]));
  IBUF \seed_1_IBUF[14]_inst 
       (.I(seed_1[14]),
        .O(seed_1_IBUF[14]));
  IBUF \seed_1_IBUF[15]_inst 
       (.I(seed_1[15]),
        .O(seed_1_IBUF[15]));
  IBUF \seed_1_IBUF[16]_inst 
       (.I(seed_1[16]),
        .O(seed_1_IBUF[16]));
  IBUF \seed_1_IBUF[17]_inst 
       (.I(seed_1[17]),
        .O(seed_1_IBUF[17]));
  IBUF \seed_1_IBUF[18]_inst 
       (.I(seed_1[18]),
        .O(seed_1_IBUF[18]));
  IBUF \seed_1_IBUF[19]_inst 
       (.I(seed_1[19]),
        .O(seed_1_IBUF[19]));
  IBUF \seed_1_IBUF[1]_inst 
       (.I(seed_1[1]),
        .O(seed_1_IBUF[1]));
  IBUF \seed_1_IBUF[20]_inst 
       (.I(seed_1[20]),
        .O(seed_1_IBUF[20]));
  IBUF \seed_1_IBUF[21]_inst 
       (.I(seed_1[21]),
        .O(seed_1_IBUF[21]));
  IBUF \seed_1_IBUF[22]_inst 
       (.I(seed_1[22]),
        .O(seed_1_IBUF[22]));
  IBUF \seed_1_IBUF[23]_inst 
       (.I(seed_1[23]),
        .O(seed_1_IBUF[23]));
  IBUF \seed_1_IBUF[24]_inst 
       (.I(seed_1[24]),
        .O(seed_1_IBUF[24]));
  IBUF \seed_1_IBUF[25]_inst 
       (.I(seed_1[25]),
        .O(seed_1_IBUF[25]));
  IBUF \seed_1_IBUF[26]_inst 
       (.I(seed_1[26]),
        .O(seed_1_IBUF[26]));
  IBUF \seed_1_IBUF[27]_inst 
       (.I(seed_1[27]),
        .O(seed_1_IBUF[27]));
  IBUF \seed_1_IBUF[28]_inst 
       (.I(seed_1[28]),
        .O(seed_1_IBUF[28]));
  IBUF \seed_1_IBUF[29]_inst 
       (.I(seed_1[29]),
        .O(seed_1_IBUF[29]));
  IBUF \seed_1_IBUF[2]_inst 
       (.I(seed_1[2]),
        .O(seed_1_IBUF[2]));
  IBUF \seed_1_IBUF[30]_inst 
       (.I(seed_1[30]),
        .O(seed_1_IBUF[30]));
  IBUF \seed_1_IBUF[31]_inst 
       (.I(seed_1[31]),
        .O(seed_1_IBUF[31]));
  IBUF \seed_1_IBUF[3]_inst 
       (.I(seed_1[3]),
        .O(seed_1_IBUF[3]));
  IBUF \seed_1_IBUF[4]_inst 
       (.I(seed_1[4]),
        .O(seed_1_IBUF[4]));
  IBUF \seed_1_IBUF[5]_inst 
       (.I(seed_1[5]),
        .O(seed_1_IBUF[5]));
  IBUF \seed_1_IBUF[6]_inst 
       (.I(seed_1[6]),
        .O(seed_1_IBUF[6]));
  IBUF \seed_1_IBUF[7]_inst 
       (.I(seed_1[7]),
        .O(seed_1_IBUF[7]));
  IBUF \seed_1_IBUF[8]_inst 
       (.I(seed_1[8]),
        .O(seed_1_IBUF[8]));
  IBUF \seed_1_IBUF[9]_inst 
       (.I(seed_1[9]),
        .O(seed_1_IBUF[9]));
  IBUF \seed_2_IBUF[0]_inst 
       (.I(seed_2[0]),
        .O(seed_2_IBUF[0]));
  IBUF \seed_2_IBUF[10]_inst 
       (.I(seed_2[10]),
        .O(seed_2_IBUF[10]));
  IBUF \seed_2_IBUF[11]_inst 
       (.I(seed_2[11]),
        .O(seed_2_IBUF[11]));
  IBUF \seed_2_IBUF[12]_inst 
       (.I(seed_2[12]),
        .O(seed_2_IBUF[12]));
  IBUF \seed_2_IBUF[13]_inst 
       (.I(seed_2[13]),
        .O(seed_2_IBUF[13]));
  IBUF \seed_2_IBUF[14]_inst 
       (.I(seed_2[14]),
        .O(seed_2_IBUF[14]));
  IBUF \seed_2_IBUF[15]_inst 
       (.I(seed_2[15]),
        .O(seed_2_IBUF[15]));
  IBUF \seed_2_IBUF[16]_inst 
       (.I(seed_2[16]),
        .O(seed_2_IBUF[16]));
  IBUF \seed_2_IBUF[17]_inst 
       (.I(seed_2[17]),
        .O(seed_2_IBUF[17]));
  IBUF \seed_2_IBUF[18]_inst 
       (.I(seed_2[18]),
        .O(seed_2_IBUF[18]));
  IBUF \seed_2_IBUF[19]_inst 
       (.I(seed_2[19]),
        .O(seed_2_IBUF[19]));
  IBUF \seed_2_IBUF[1]_inst 
       (.I(seed_2[1]),
        .O(seed_2_IBUF[1]));
  IBUF \seed_2_IBUF[20]_inst 
       (.I(seed_2[20]),
        .O(seed_2_IBUF[20]));
  IBUF \seed_2_IBUF[21]_inst 
       (.I(seed_2[21]),
        .O(seed_2_IBUF[21]));
  IBUF \seed_2_IBUF[22]_inst 
       (.I(seed_2[22]),
        .O(seed_2_IBUF[22]));
  IBUF \seed_2_IBUF[23]_inst 
       (.I(seed_2[23]),
        .O(seed_2_IBUF[23]));
  IBUF \seed_2_IBUF[24]_inst 
       (.I(seed_2[24]),
        .O(seed_2_IBUF[24]));
  IBUF \seed_2_IBUF[25]_inst 
       (.I(seed_2[25]),
        .O(seed_2_IBUF[25]));
  IBUF \seed_2_IBUF[26]_inst 
       (.I(seed_2[26]),
        .O(seed_2_IBUF[26]));
  IBUF \seed_2_IBUF[27]_inst 
       (.I(seed_2[27]),
        .O(seed_2_IBUF[27]));
  IBUF \seed_2_IBUF[28]_inst 
       (.I(seed_2[28]),
        .O(seed_2_IBUF[28]));
  IBUF \seed_2_IBUF[29]_inst 
       (.I(seed_2[29]),
        .O(seed_2_IBUF[29]));
  IBUF \seed_2_IBUF[2]_inst 
       (.I(seed_2[2]),
        .O(seed_2_IBUF[2]));
  IBUF \seed_2_IBUF[30]_inst 
       (.I(seed_2[30]),
        .O(seed_2_IBUF[30]));
  IBUF \seed_2_IBUF[31]_inst 
       (.I(seed_2[31]),
        .O(seed_2_IBUF[31]));
  IBUF \seed_2_IBUF[3]_inst 
       (.I(seed_2[3]),
        .O(seed_2_IBUF[3]));
  IBUF \seed_2_IBUF[4]_inst 
       (.I(seed_2[4]),
        .O(seed_2_IBUF[4]));
  IBUF \seed_2_IBUF[5]_inst 
       (.I(seed_2[5]),
        .O(seed_2_IBUF[5]));
  IBUF \seed_2_IBUF[6]_inst 
       (.I(seed_2[6]),
        .O(seed_2_IBUF[6]));
  IBUF \seed_2_IBUF[7]_inst 
       (.I(seed_2[7]),
        .O(seed_2_IBUF[7]));
  IBUF \seed_2_IBUF[8]_inst 
       (.I(seed_2[8]),
        .O(seed_2_IBUF[8]));
  IBUF \seed_2_IBUF[9]_inst 
       (.I(seed_2[9]),
        .O(seed_2_IBUF[9]));
  IBUF \seed_3_IBUF[0]_inst 
       (.I(seed_3[0]),
        .O(seed_3_IBUF[0]));
  IBUF \seed_3_IBUF[10]_inst 
       (.I(seed_3[10]),
        .O(seed_3_IBUF[10]));
  IBUF \seed_3_IBUF[11]_inst 
       (.I(seed_3[11]),
        .O(seed_3_IBUF[11]));
  IBUF \seed_3_IBUF[12]_inst 
       (.I(seed_3[12]),
        .O(seed_3_IBUF[12]));
  IBUF \seed_3_IBUF[13]_inst 
       (.I(seed_3[13]),
        .O(seed_3_IBUF[13]));
  IBUF \seed_3_IBUF[14]_inst 
       (.I(seed_3[14]),
        .O(seed_3_IBUF[14]));
  IBUF \seed_3_IBUF[15]_inst 
       (.I(seed_3[15]),
        .O(seed_3_IBUF[15]));
  IBUF \seed_3_IBUF[16]_inst 
       (.I(seed_3[16]),
        .O(seed_3_IBUF[16]));
  IBUF \seed_3_IBUF[17]_inst 
       (.I(seed_3[17]),
        .O(seed_3_IBUF[17]));
  IBUF \seed_3_IBUF[18]_inst 
       (.I(seed_3[18]),
        .O(seed_3_IBUF[18]));
  IBUF \seed_3_IBUF[19]_inst 
       (.I(seed_3[19]),
        .O(seed_3_IBUF[19]));
  IBUF \seed_3_IBUF[1]_inst 
       (.I(seed_3[1]),
        .O(seed_3_IBUF[1]));
  IBUF \seed_3_IBUF[20]_inst 
       (.I(seed_3[20]),
        .O(seed_3_IBUF[20]));
  IBUF \seed_3_IBUF[21]_inst 
       (.I(seed_3[21]),
        .O(seed_3_IBUF[21]));
  IBUF \seed_3_IBUF[22]_inst 
       (.I(seed_3[22]),
        .O(seed_3_IBUF[22]));
  IBUF \seed_3_IBUF[23]_inst 
       (.I(seed_3[23]),
        .O(seed_3_IBUF[23]));
  IBUF \seed_3_IBUF[24]_inst 
       (.I(seed_3[24]),
        .O(seed_3_IBUF[24]));
  IBUF \seed_3_IBUF[25]_inst 
       (.I(seed_3[25]),
        .O(seed_3_IBUF[25]));
  IBUF \seed_3_IBUF[26]_inst 
       (.I(seed_3[26]),
        .O(seed_3_IBUF[26]));
  IBUF \seed_3_IBUF[27]_inst 
       (.I(seed_3[27]),
        .O(seed_3_IBUF[27]));
  IBUF \seed_3_IBUF[28]_inst 
       (.I(seed_3[28]),
        .O(seed_3_IBUF[28]));
  IBUF \seed_3_IBUF[29]_inst 
       (.I(seed_3[29]),
        .O(seed_3_IBUF[29]));
  IBUF \seed_3_IBUF[2]_inst 
       (.I(seed_3[2]),
        .O(seed_3_IBUF[2]));
  IBUF \seed_3_IBUF[30]_inst 
       (.I(seed_3[30]),
        .O(seed_3_IBUF[30]));
  IBUF \seed_3_IBUF[31]_inst 
       (.I(seed_3[31]),
        .O(seed_3_IBUF[31]));
  IBUF \seed_3_IBUF[3]_inst 
       (.I(seed_3[3]),
        .O(seed_3_IBUF[3]));
  IBUF \seed_3_IBUF[4]_inst 
       (.I(seed_3[4]),
        .O(seed_3_IBUF[4]));
  IBUF \seed_3_IBUF[5]_inst 
       (.I(seed_3[5]),
        .O(seed_3_IBUF[5]));
  IBUF \seed_3_IBUF[6]_inst 
       (.I(seed_3[6]),
        .O(seed_3_IBUF[6]));
  IBUF \seed_3_IBUF[7]_inst 
       (.I(seed_3[7]),
        .O(seed_3_IBUF[7]));
  IBUF \seed_3_IBUF[8]_inst 
       (.I(seed_3[8]),
        .O(seed_3_IBUF[8]));
  IBUF \seed_3_IBUF[9]_inst 
       (.I(seed_3[9]),
        .O(seed_3_IBUF[9]));
  IBUF \seed_4_IBUF[0]_inst 
       (.I(seed_4[0]),
        .O(seed_4_IBUF[0]));
  IBUF \seed_4_IBUF[10]_inst 
       (.I(seed_4[10]),
        .O(seed_4_IBUF[10]));
  IBUF \seed_4_IBUF[11]_inst 
       (.I(seed_4[11]),
        .O(seed_4_IBUF[11]));
  IBUF \seed_4_IBUF[12]_inst 
       (.I(seed_4[12]),
        .O(seed_4_IBUF[12]));
  IBUF \seed_4_IBUF[13]_inst 
       (.I(seed_4[13]),
        .O(seed_4_IBUF[13]));
  IBUF \seed_4_IBUF[14]_inst 
       (.I(seed_4[14]),
        .O(seed_4_IBUF[14]));
  IBUF \seed_4_IBUF[15]_inst 
       (.I(seed_4[15]),
        .O(seed_4_IBUF[15]));
  IBUF \seed_4_IBUF[16]_inst 
       (.I(seed_4[16]),
        .O(seed_4_IBUF[16]));
  IBUF \seed_4_IBUF[17]_inst 
       (.I(seed_4[17]),
        .O(seed_4_IBUF[17]));
  IBUF \seed_4_IBUF[18]_inst 
       (.I(seed_4[18]),
        .O(seed_4_IBUF[18]));
  IBUF \seed_4_IBUF[19]_inst 
       (.I(seed_4[19]),
        .O(seed_4_IBUF[19]));
  IBUF \seed_4_IBUF[1]_inst 
       (.I(seed_4[1]),
        .O(seed_4_IBUF[1]));
  IBUF \seed_4_IBUF[20]_inst 
       (.I(seed_4[20]),
        .O(seed_4_IBUF[20]));
  IBUF \seed_4_IBUF[21]_inst 
       (.I(seed_4[21]),
        .O(seed_4_IBUF[21]));
  IBUF \seed_4_IBUF[22]_inst 
       (.I(seed_4[22]),
        .O(seed_4_IBUF[22]));
  IBUF \seed_4_IBUF[23]_inst 
       (.I(seed_4[23]),
        .O(seed_4_IBUF[23]));
  IBUF \seed_4_IBUF[24]_inst 
       (.I(seed_4[24]),
        .O(seed_4_IBUF[24]));
  IBUF \seed_4_IBUF[25]_inst 
       (.I(seed_4[25]),
        .O(seed_4_IBUF[25]));
  IBUF \seed_4_IBUF[26]_inst 
       (.I(seed_4[26]),
        .O(seed_4_IBUF[26]));
  IBUF \seed_4_IBUF[27]_inst 
       (.I(seed_4[27]),
        .O(seed_4_IBUF[27]));
  IBUF \seed_4_IBUF[28]_inst 
       (.I(seed_4[28]),
        .O(seed_4_IBUF[28]));
  IBUF \seed_4_IBUF[29]_inst 
       (.I(seed_4[29]),
        .O(seed_4_IBUF[29]));
  IBUF \seed_4_IBUF[2]_inst 
       (.I(seed_4[2]),
        .O(seed_4_IBUF[2]));
  IBUF \seed_4_IBUF[30]_inst 
       (.I(seed_4[30]),
        .O(seed_4_IBUF[30]));
  IBUF \seed_4_IBUF[31]_inst 
       (.I(seed_4[31]),
        .O(seed_4_IBUF[31]));
  IBUF \seed_4_IBUF[3]_inst 
       (.I(seed_4[3]),
        .O(seed_4_IBUF[3]));
  IBUF \seed_4_IBUF[4]_inst 
       (.I(seed_4[4]),
        .O(seed_4_IBUF[4]));
  IBUF \seed_4_IBUF[5]_inst 
       (.I(seed_4[5]),
        .O(seed_4_IBUF[5]));
  IBUF \seed_4_IBUF[6]_inst 
       (.I(seed_4[6]),
        .O(seed_4_IBUF[6]));
  IBUF \seed_4_IBUF[7]_inst 
       (.I(seed_4[7]),
        .O(seed_4_IBUF[7]));
  IBUF \seed_4_IBUF[8]_inst 
       (.I(seed_4[8]),
        .O(seed_4_IBUF[8]));
  IBUF \seed_4_IBUF[9]_inst 
       (.I(seed_4[9]),
        .O(seed_4_IBUF[9]));
  IBUF \seed_5_IBUF[0]_inst 
       (.I(seed_5[0]),
        .O(seed_5_IBUF[0]));
  IBUF \seed_5_IBUF[10]_inst 
       (.I(seed_5[10]),
        .O(seed_5_IBUF[10]));
  IBUF \seed_5_IBUF[11]_inst 
       (.I(seed_5[11]),
        .O(seed_5_IBUF[11]));
  IBUF \seed_5_IBUF[12]_inst 
       (.I(seed_5[12]),
        .O(seed_5_IBUF[12]));
  IBUF \seed_5_IBUF[13]_inst 
       (.I(seed_5[13]),
        .O(seed_5_IBUF[13]));
  IBUF \seed_5_IBUF[14]_inst 
       (.I(seed_5[14]),
        .O(seed_5_IBUF[14]));
  IBUF \seed_5_IBUF[15]_inst 
       (.I(seed_5[15]),
        .O(seed_5_IBUF[15]));
  IBUF \seed_5_IBUF[16]_inst 
       (.I(seed_5[16]),
        .O(seed_5_IBUF[16]));
  IBUF \seed_5_IBUF[17]_inst 
       (.I(seed_5[17]),
        .O(seed_5_IBUF[17]));
  IBUF \seed_5_IBUF[18]_inst 
       (.I(seed_5[18]),
        .O(seed_5_IBUF[18]));
  IBUF \seed_5_IBUF[19]_inst 
       (.I(seed_5[19]),
        .O(seed_5_IBUF[19]));
  IBUF \seed_5_IBUF[1]_inst 
       (.I(seed_5[1]),
        .O(seed_5_IBUF[1]));
  IBUF \seed_5_IBUF[20]_inst 
       (.I(seed_5[20]),
        .O(seed_5_IBUF[20]));
  IBUF \seed_5_IBUF[21]_inst 
       (.I(seed_5[21]),
        .O(seed_5_IBUF[21]));
  IBUF \seed_5_IBUF[22]_inst 
       (.I(seed_5[22]),
        .O(seed_5_IBUF[22]));
  IBUF \seed_5_IBUF[23]_inst 
       (.I(seed_5[23]),
        .O(seed_5_IBUF[23]));
  IBUF \seed_5_IBUF[24]_inst 
       (.I(seed_5[24]),
        .O(seed_5_IBUF[24]));
  IBUF \seed_5_IBUF[25]_inst 
       (.I(seed_5[25]),
        .O(seed_5_IBUF[25]));
  IBUF \seed_5_IBUF[26]_inst 
       (.I(seed_5[26]),
        .O(seed_5_IBUF[26]));
  IBUF \seed_5_IBUF[27]_inst 
       (.I(seed_5[27]),
        .O(seed_5_IBUF[27]));
  IBUF \seed_5_IBUF[28]_inst 
       (.I(seed_5[28]),
        .O(seed_5_IBUF[28]));
  IBUF \seed_5_IBUF[29]_inst 
       (.I(seed_5[29]),
        .O(seed_5_IBUF[29]));
  IBUF \seed_5_IBUF[2]_inst 
       (.I(seed_5[2]),
        .O(seed_5_IBUF[2]));
  IBUF \seed_5_IBUF[30]_inst 
       (.I(seed_5[30]),
        .O(seed_5_IBUF[30]));
  IBUF \seed_5_IBUF[31]_inst 
       (.I(seed_5[31]),
        .O(seed_5_IBUF[31]));
  IBUF \seed_5_IBUF[3]_inst 
       (.I(seed_5[3]),
        .O(seed_5_IBUF[3]));
  IBUF \seed_5_IBUF[4]_inst 
       (.I(seed_5[4]),
        .O(seed_5_IBUF[4]));
  IBUF \seed_5_IBUF[5]_inst 
       (.I(seed_5[5]),
        .O(seed_5_IBUF[5]));
  IBUF \seed_5_IBUF[6]_inst 
       (.I(seed_5[6]),
        .O(seed_5_IBUF[6]));
  IBUF \seed_5_IBUF[7]_inst 
       (.I(seed_5[7]),
        .O(seed_5_IBUF[7]));
  IBUF \seed_5_IBUF[8]_inst 
       (.I(seed_5[8]),
        .O(seed_5_IBUF[8]));
  IBUF \seed_5_IBUF[9]_inst 
       (.I(seed_5[9]),
        .O(seed_5_IBUF[9]));
  (* C0_f = "40'b1111111111111111111101101110111101011010" *) 
  (* C1_f = "40'b0000000000000000100000001101101000001100" *) 
  (* C2_f = "40'b0000000000000000100010111000100110011111" *) 
  square_root_unit sq
       (.clk(clk_IBUF_BUFG),
        .e({e,NLW_sq_e_UNCONNECTED[0]}),
        .f({NLW_sq_f_UNCONNECTED[16],f}),
        .reset(reset_IBUF));
  taus__1 taus_a
       (.a(a),
        .clk(clk_IBUF_BUFG),
        .reset(reset_IBUF),
        .s0(seed_0_IBUF),
        .s1(seed_1_IBUF),
        .s2(seed_2_IBUF));
  taus taus_b
       (.a({taus_b_n_0,taus_b_n_1,taus_b_n_2,taus_b_n_3,taus_b_n_4,taus_b_n_5,taus_b_n_6,taus_b_n_7,taus_b_n_8,taus_b_n_9,taus_b_n_10,taus_b_n_11,taus_b_n_12,taus_b_n_13,taus_b_n_14,taus_b_n_15,taus_b_n_16,taus_b_n_17,taus_b_n_18,taus_b_n_19,taus_b_n_20,taus_b_n_21,taus_b_n_22,taus_b_n_23,taus_b_n_24,taus_b_n_25,taus_b_n_26,taus_b_n_27,taus_b_n_28,taus_b_n_29,taus_b_n_30,taus_b_n_31}),
        .clk(clk_IBUF_BUFG),
        .reset(reset_IBUF),
        .s0(seed_3_IBUF),
        .s1(seed_4_IBUF),
        .s2(seed_5_IBUF));
  OBUF valid_OBUF_inst
       (.I(valid_OBUF),
        .O(valid));
  LUT1 #(
    .INIT(2'h1)) 
    \valid_cnt[0]_i_1 
       (.I0(\valid_cnt_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \valid_cnt[1]_i_1 
       (.I0(\valid_cnt_reg_n_0_[0] ),
        .I1(valid_cnt_reg__0[1]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \valid_cnt[2]_i_1 
       (.I0(\valid_cnt_reg_n_0_[0] ),
        .I1(valid_cnt_reg__0[1]),
        .I2(valid_cnt_reg__0[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \valid_cnt[3]_i_1 
       (.I0(valid_cnt_reg__0[1]),
        .I1(\valid_cnt_reg_n_0_[0] ),
        .I2(valid_cnt_reg__0[2]),
        .I3(valid_cnt_reg__0[3]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h5557)) 
    \valid_cnt[4]_i_1 
       (.I0(valid_cnt_reg__0[4]),
        .I1(valid_cnt_reg__0[1]),
        .I2(valid_cnt_reg__0[3]),
        .I3(valid_cnt_reg__0[2]),
        .O(\valid_cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \valid_cnt[4]_i_2 
       (.I0(valid_cnt_reg__0[2]),
        .I1(\valid_cnt_reg_n_0_[0] ),
        .I2(valid_cnt_reg__0[1]),
        .I3(valid_cnt_reg__0[3]),
        .I4(valid_cnt_reg__0[4]),
        .O(p_0_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    \valid_cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\valid_cnt[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_0_in[0]),
        .Q(\valid_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \valid_cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\valid_cnt[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_0_in[1]),
        .Q(valid_cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \valid_cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\valid_cnt[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_0_in[2]),
        .Q(valid_cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \valid_cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\valid_cnt[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_0_in[3]),
        .Q(valid_cnt_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \valid_cnt_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\valid_cnt[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_0_in[4]),
        .Q(valid_cnt_reg__0[4]));
  LUT4 #(
    .INIT(16'hFE00)) 
    valid_i_1
       (.I0(valid_cnt_reg__0[2]),
        .I1(valid_cnt_reg__0[3]),
        .I2(valid_cnt_reg__0[1]),
        .I3(valid_cnt_reg__0[4]),
        .O(valid_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(valid_i_1_n_0),
        .Q(valid_OBUF));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x0_out0
       (.A({f[15],f[15],f[15],f[15],f[15],f[15],f[15],f[15],f[15],f[15],f[15],f[15],f[15],f[15],f}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x0_out0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({g0_12[15],g0_12[15],g0_12}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x0_out0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x0_out0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x0_out0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x0_out0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x0_out0_OVERFLOW_UNCONNECTED),
        .P({NLW_x0_out0_P_UNCONNECTED[47:16],x0_out0_n_90,x0_out0_n_91,x0_out0_n_92,x0_out0_n_93,x0_out0_n_94,x0_out0_n_95,x0_out0_n_96,x0_out0_n_97,x0_out0_n_98,x0_out0_n_99,x0_out0_n_100,x0_out0_n_101,x0_out0_n_102,x0_out0_n_103,x0_out0_n_104,x0_out0_n_105}),
        .PATTERNBDETECT(NLW_x0_out0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x0_out0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_x0_out0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x0_out0_UNDERFLOW_UNCONNECTED));
  OBUF \x0_out_OBUF[0]_inst 
       (.I(x0_out_OBUF[0]),
        .O(x0_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \x0_out_OBUF[0]_inst_i_1 
       (.I0(x0_out0_n_105),
        .I1(\x0_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x0_out_OBUF[0]));
  OBUF \x0_out_OBUF[10]_inst 
       (.I(x0_out_OBUF[10]),
        .O(x0_out[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \x0_out_OBUF[10]_inst_i_1 
       (.I0(x0_out0_n_95),
        .I1(\x0_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x0_out_OBUF[10]));
  OBUF \x0_out_OBUF[11]_inst 
       (.I(x0_out_OBUF[11]),
        .O(x0_out[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \x0_out_OBUF[11]_inst_i_1 
       (.I0(x0_out0_n_94),
        .I1(\x0_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x0_out_OBUF[11]));
  OBUF \x0_out_OBUF[12]_inst 
       (.I(x0_out_OBUF[12]),
        .O(x0_out[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \x0_out_OBUF[12]_inst_i_1 
       (.I0(x0_out0_n_93),
        .I1(\x0_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x0_out_OBUF[12]));
  OBUF \x0_out_OBUF[13]_inst 
       (.I(x0_out_OBUF[13]),
        .O(x0_out[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \x0_out_OBUF[13]_inst_i_1 
       (.I0(x0_out0_n_92),
        .I1(\x0_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x0_out_OBUF[13]));
  OBUF \x0_out_OBUF[14]_inst 
       (.I(x0_out_OBUF[14]),
        .O(x0_out[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \x0_out_OBUF[14]_inst_i_1 
       (.I0(x0_out0_n_91),
        .I1(\x0_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x0_out_OBUF[14]));
  OBUF \x0_out_OBUF[15]_inst 
       (.I(x0_out_OBUF[15]),
        .O(x0_out[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \x0_out_OBUF[15]_inst_i_1 
       (.I0(x0_out0_n_90),
        .I1(\x0_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x0_out_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \x0_out_OBUF[15]_inst_i_2 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(1'b1),
        .Q(\x0_out_OBUF[15]_inst_i_2_n_0 ));
  OBUF \x0_out_OBUF[1]_inst 
       (.I(x0_out_OBUF[1]),
        .O(x0_out[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \x0_out_OBUF[1]_inst_i_1 
       (.I0(x0_out0_n_104),
        .I1(\x0_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x0_out_OBUF[1]));
  OBUF \x0_out_OBUF[2]_inst 
       (.I(x0_out_OBUF[2]),
        .O(x0_out[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \x0_out_OBUF[2]_inst_i_1 
       (.I0(x0_out0_n_103),
        .I1(\x0_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x0_out_OBUF[2]));
  OBUF \x0_out_OBUF[3]_inst 
       (.I(x0_out_OBUF[3]),
        .O(x0_out[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \x0_out_OBUF[3]_inst_i_1 
       (.I0(x0_out0_n_102),
        .I1(\x0_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x0_out_OBUF[3]));
  OBUF \x0_out_OBUF[4]_inst 
       (.I(x0_out_OBUF[4]),
        .O(x0_out[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \x0_out_OBUF[4]_inst_i_1 
       (.I0(x0_out0_n_101),
        .I1(\x0_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x0_out_OBUF[4]));
  OBUF \x0_out_OBUF[5]_inst 
       (.I(x0_out_OBUF[5]),
        .O(x0_out[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \x0_out_OBUF[5]_inst_i_1 
       (.I0(x0_out0_n_100),
        .I1(\x0_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x0_out_OBUF[5]));
  OBUF \x0_out_OBUF[6]_inst 
       (.I(x0_out_OBUF[6]),
        .O(x0_out[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \x0_out_OBUF[6]_inst_i_1 
       (.I0(x0_out0_n_99),
        .I1(\x0_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x0_out_OBUF[6]));
  OBUF \x0_out_OBUF[7]_inst 
       (.I(x0_out_OBUF[7]),
        .O(x0_out[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \x0_out_OBUF[7]_inst_i_1 
       (.I0(x0_out0_n_98),
        .I1(\x0_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x0_out_OBUF[7]));
  OBUF \x0_out_OBUF[8]_inst 
       (.I(x0_out_OBUF[8]),
        .O(x0_out[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \x0_out_OBUF[8]_inst_i_1 
       (.I0(x0_out0_n_97),
        .I1(\x0_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x0_out_OBUF[8]));
  OBUF \x0_out_OBUF[9]_inst 
       (.I(x0_out_OBUF[9]),
        .O(x0_out[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \x0_out_OBUF[9]_inst_i_1 
       (.I0(x0_out0_n_96),
        .I1(\x0_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x0_out_OBUF[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x1_out0
       (.A({f[15],f[15],f[15],f[15],f[15],f[15],f[15],f[15],f[15],f[15],f[15],f[15],f[15],f[15],f}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x1_out0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({g1_12[15],g1_12[15],g1_12}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x1_out0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x1_out0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x1_out0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x1_out0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x1_out0_OVERFLOW_UNCONNECTED),
        .P({NLW_x1_out0_P_UNCONNECTED[47:16],x1_out0_n_90,x1_out0_n_91,x1_out0_n_92,x1_out0_n_93,x1_out0_n_94,x1_out0_n_95,x1_out0_n_96,x1_out0_n_97,x1_out0_n_98,x1_out0_n_99,x1_out0_n_100,x1_out0_n_101,x1_out0_n_102,x1_out0_n_103,x1_out0_n_104,x1_out0_n_105}),
        .PATTERNBDETECT(NLW_x1_out0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x1_out0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_x1_out0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x1_out0_UNDERFLOW_UNCONNECTED));
  OBUF \x1_out_OBUF[0]_inst 
       (.I(x1_out_OBUF[0]),
        .O(x1_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_out_OBUF[0]_inst_i_1 
       (.I0(x1_out0_n_105),
        .I1(\x1_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x1_out_OBUF[0]));
  OBUF \x1_out_OBUF[10]_inst 
       (.I(x1_out_OBUF[10]),
        .O(x1_out[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_out_OBUF[10]_inst_i_1 
       (.I0(x1_out0_n_95),
        .I1(\x1_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x1_out_OBUF[10]));
  OBUF \x1_out_OBUF[11]_inst 
       (.I(x1_out_OBUF[11]),
        .O(x1_out[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_out_OBUF[11]_inst_i_1 
       (.I0(x1_out0_n_94),
        .I1(\x1_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x1_out_OBUF[11]));
  OBUF \x1_out_OBUF[12]_inst 
       (.I(x1_out_OBUF[12]),
        .O(x1_out[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_out_OBUF[12]_inst_i_1 
       (.I0(x1_out0_n_93),
        .I1(\x1_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x1_out_OBUF[12]));
  OBUF \x1_out_OBUF[13]_inst 
       (.I(x1_out_OBUF[13]),
        .O(x1_out[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_out_OBUF[13]_inst_i_1 
       (.I0(x1_out0_n_92),
        .I1(\x1_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x1_out_OBUF[13]));
  OBUF \x1_out_OBUF[14]_inst 
       (.I(x1_out_OBUF[14]),
        .O(x1_out[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_out_OBUF[14]_inst_i_1 
       (.I0(x1_out0_n_91),
        .I1(\x1_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x1_out_OBUF[14]));
  OBUF \x1_out_OBUF[15]_inst 
       (.I(x1_out_OBUF[15]),
        .O(x1_out[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_out_OBUF[15]_inst_i_1 
       (.I0(x1_out0_n_90),
        .I1(\x1_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x1_out_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \x1_out_OBUF[15]_inst_i_2 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(1'b1),
        .Q(\x1_out_OBUF[15]_inst_i_2_n_0 ));
  OBUF \x1_out_OBUF[1]_inst 
       (.I(x1_out_OBUF[1]),
        .O(x1_out[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_out_OBUF[1]_inst_i_1 
       (.I0(x1_out0_n_104),
        .I1(\x1_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x1_out_OBUF[1]));
  OBUF \x1_out_OBUF[2]_inst 
       (.I(x1_out_OBUF[2]),
        .O(x1_out[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_out_OBUF[2]_inst_i_1 
       (.I0(x1_out0_n_103),
        .I1(\x1_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x1_out_OBUF[2]));
  OBUF \x1_out_OBUF[3]_inst 
       (.I(x1_out_OBUF[3]),
        .O(x1_out[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_out_OBUF[3]_inst_i_1 
       (.I0(x1_out0_n_102),
        .I1(\x1_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x1_out_OBUF[3]));
  OBUF \x1_out_OBUF[4]_inst 
       (.I(x1_out_OBUF[4]),
        .O(x1_out[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_out_OBUF[4]_inst_i_1 
       (.I0(x1_out0_n_101),
        .I1(\x1_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x1_out_OBUF[4]));
  OBUF \x1_out_OBUF[5]_inst 
       (.I(x1_out_OBUF[5]),
        .O(x1_out[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_out_OBUF[5]_inst_i_1 
       (.I0(x1_out0_n_100),
        .I1(\x1_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x1_out_OBUF[5]));
  OBUF \x1_out_OBUF[6]_inst 
       (.I(x1_out_OBUF[6]),
        .O(x1_out[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_out_OBUF[6]_inst_i_1 
       (.I0(x1_out0_n_99),
        .I1(\x1_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x1_out_OBUF[6]));
  OBUF \x1_out_OBUF[7]_inst 
       (.I(x1_out_OBUF[7]),
        .O(x1_out[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_out_OBUF[7]_inst_i_1 
       (.I0(x1_out0_n_98),
        .I1(\x1_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x1_out_OBUF[7]));
  OBUF \x1_out_OBUF[8]_inst 
       (.I(x1_out_OBUF[8]),
        .O(x1_out[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_out_OBUF[8]_inst_i_1 
       (.I0(x1_out0_n_97),
        .I1(\x1_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x1_out_OBUF[8]));
  OBUF \x1_out_OBUF[9]_inst 
       (.I(x1_out_OBUF[9]),
        .O(x1_out[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \x1_out_OBUF[9]_inst_i_1 
       (.I0(x1_out0_n_96),
        .I1(\x1_out_OBUF[15]_inst_i_2_n_0 ),
        .O(x1_out_OBUF[9]));
endmodule

(* C0_e = "40'b0000000000000000001110111101111110010010" *) (* C1_e = "40'b1111111111111110100111011001100010101101" *) (* C2_e = "40'b0000000000000001001001010000001101000100" *) 
(* ln2 = "40'b0000000000000000101100010111001000010111" *) 
module log_unit
   (reset,
    clk,
    u0,
    e);
  input reset;
  input clk;
  input [47:0]u0;
  output [30:0]e;

  wire clk;
  wire [30:0]e;
  wire [28:0]e_p;
  wire e_p0_n_100;
  wire e_p0_n_101;
  wire e_p0_n_102;
  wire e_p0_n_103;
  wire e_p0_n_104;
  wire e_p0_n_105;
  wire e_p0_n_76;
  wire e_p0_n_77;
  wire e_p0_n_78;
  wire e_p0_n_79;
  wire e_p0_n_80;
  wire e_p0_n_81;
  wire e_p0_n_82;
  wire e_p0_n_83;
  wire e_p0_n_84;
  wire e_p0_n_85;
  wire e_p0_n_86;
  wire e_p0_n_87;
  wire e_p0_n_88;
  wire e_p0_n_89;
  wire e_p0_n_90;
  wire e_p0_n_91;
  wire e_p0_n_92;
  wire e_p0_n_93;
  wire e_p0_n_94;
  wire e_p0_n_95;
  wire e_p0_n_96;
  wire e_p0_n_97;
  wire e_p0_n_98;
  wire e_p0_n_99;
  wire [29:0]e_pp;
  wire [29:0]e_pp0;
  wire \e_pp[11]_i_6_n_0 ;
  wire \e_pp[11]_i_7_n_0 ;
  wire \e_pp[11]_i_8_n_0 ;
  wire \e_pp[11]_i_9_n_0 ;
  wire \e_pp[15]_i_6_n_0 ;
  wire \e_pp[15]_i_7_n_0 ;
  wire \e_pp[15]_i_8_n_0 ;
  wire \e_pp[15]_i_9_n_0 ;
  wire \e_pp[19]_i_6_n_0 ;
  wire \e_pp[19]_i_7_n_0 ;
  wire \e_pp[19]_i_8_n_0 ;
  wire \e_pp[19]_i_9_n_0 ;
  wire \e_pp[23]_i_6_n_0 ;
  wire \e_pp[23]_i_7_n_0 ;
  wire \e_pp[23]_i_8_n_0 ;
  wire \e_pp[23]_i_9_n_0 ;
  wire \e_pp[27]_i_6_n_0 ;
  wire \e_pp[27]_i_7_n_0 ;
  wire \e_pp[27]_i_8_n_0 ;
  wire \e_pp[27]_i_9_n_0 ;
  wire \e_pp[29]_i_3_n_0 ;
  wire \e_pp[29]_i_4_n_0 ;
  wire \e_pp[3]_i_6_n_0 ;
  wire \e_pp[3]_i_7_n_0 ;
  wire \e_pp[3]_i_8_n_0 ;
  wire \e_pp[3]_i_9_n_0 ;
  wire \e_pp[7]_i_6_n_0 ;
  wire \e_pp[7]_i_7_n_0 ;
  wire \e_pp[7]_i_8_n_0 ;
  wire \e_pp[7]_i_9_n_0 ;
  wire \e_pp_reg[11]_i_1_n_0 ;
  wire \e_pp_reg[15]_i_1_n_0 ;
  wire \e_pp_reg[19]_i_1_n_0 ;
  wire \e_pp_reg[23]_i_1_n_0 ;
  wire \e_pp_reg[27]_i_1_n_0 ;
  wire \e_pp_reg[29]_i_5_n_0 ;
  wire \e_pp_reg[29]_i_6_n_0 ;
  wire \e_pp_reg[3]_i_1_n_0 ;
  wire \e_pp_reg[7]_i_1_n_0 ;
  wire [6:0]exp_e;
  wire [5:0]numz;
  wire [6:0]p_0_in;
  wire reset;
  wire [7:0]sel;
  wire [47:0]u0;
  wire \x_e[0]_i_1_n_0 ;
  wire \x_e[10]_i_1_n_0 ;
  wire \x_e[10]_i_2_n_0 ;
  wire \x_e[10]_i_3_n_0 ;
  wire \x_e[11]_i_1_n_0 ;
  wire \x_e[11]_i_2_n_0 ;
  wire \x_e[11]_i_3_n_0 ;
  wire \x_e[12]_i_1_n_0 ;
  wire \x_e[12]_i_2_n_0 ;
  wire \x_e[12]_i_3_n_0 ;
  wire \x_e[12]_i_4_n_0 ;
  wire \x_e[13]_i_1_n_0 ;
  wire \x_e[13]_i_2_n_0 ;
  wire \x_e[13]_i_3_n_0 ;
  wire \x_e[14]_i_1_n_0 ;
  wire \x_e[14]_i_2_n_0 ;
  wire \x_e[15]_i_1_n_0 ;
  wire \x_e[15]_i_2_n_0 ;
  wire \x_e[15]_i_3_n_0 ;
  wire \x_e[16]_i_1_n_0 ;
  wire \x_e[16]_i_2_n_0 ;
  wire \x_e[16]_i_3_n_0 ;
  wire \x_e[17]_i_1_n_0 ;
  wire \x_e[17]_i_2_n_0 ;
  wire \x_e[17]_i_3_n_0 ;
  wire \x_e[18]_i_1_n_0 ;
  wire \x_e[18]_i_2_n_0 ;
  wire \x_e[18]_i_3_n_0 ;
  wire \x_e[19]_i_1_n_0 ;
  wire \x_e[19]_i_2_n_0 ;
  wire \x_e[19]_i_3_n_0 ;
  wire \x_e[1]_i_1_n_0 ;
  wire \x_e[20]_i_1_n_0 ;
  wire \x_e[20]_i_2_n_0 ;
  wire \x_e[20]_i_3_n_0 ;
  wire \x_e[21]_i_1_n_0 ;
  wire \x_e[21]_i_2_n_0 ;
  wire \x_e[21]_i_3_n_0 ;
  wire \x_e[22]_i_1_n_0 ;
  wire \x_e[22]_i_2_n_0 ;
  wire \x_e[22]_i_3_n_0 ;
  wire \x_e[23]_i_1_n_0 ;
  wire \x_e[23]_i_2_n_0 ;
  wire \x_e[23]_i_3_n_0 ;
  wire \x_e[24]_i_1_n_0 ;
  wire \x_e[24]_i_2_n_0 ;
  wire \x_e[24]_i_3_n_0 ;
  wire \x_e[25]_i_1_n_0 ;
  wire \x_e[25]_i_2_n_0 ;
  wire \x_e[25]_i_3_n_0 ;
  wire \x_e[26]_i_1_n_0 ;
  wire \x_e[26]_i_2_n_0 ;
  wire \x_e[26]_i_3_n_0 ;
  wire \x_e[26]_i_4_n_0 ;
  wire \x_e[27]_i_1_n_0 ;
  wire \x_e[27]_i_2_n_0 ;
  wire \x_e[27]_i_3_n_0 ;
  wire \x_e[27]_i_4_n_0 ;
  wire \x_e[28]_i_1_n_0 ;
  wire \x_e[28]_i_2_n_0 ;
  wire \x_e[28]_i_3_n_0 ;
  wire \x_e[29]_i_1_n_0 ;
  wire \x_e[29]_i_2_n_0 ;
  wire \x_e[29]_i_3_n_0 ;
  wire \x_e[2]_i_1_n_0 ;
  wire \x_e[2]_i_2_n_0 ;
  wire \x_e[2]_i_3_n_0 ;
  wire \x_e[30]_i_10_n_0 ;
  wire \x_e[30]_i_11_n_0 ;
  wire \x_e[30]_i_12_n_0 ;
  wire \x_e[30]_i_13_n_0 ;
  wire \x_e[30]_i_14_n_0 ;
  wire \x_e[30]_i_15_n_0 ;
  wire \x_e[30]_i_16_n_0 ;
  wire \x_e[30]_i_17_n_0 ;
  wire \x_e[30]_i_18_n_0 ;
  wire \x_e[30]_i_19_n_0 ;
  wire \x_e[30]_i_1_n_0 ;
  wire \x_e[30]_i_20_n_0 ;
  wire \x_e[30]_i_2_n_0 ;
  wire \x_e[30]_i_3_n_0 ;
  wire \x_e[30]_i_4_n_0 ;
  wire \x_e[30]_i_5_n_0 ;
  wire \x_e[30]_i_6_n_0 ;
  wire \x_e[30]_i_7_n_0 ;
  wire \x_e[30]_i_8_n_0 ;
  wire \x_e[30]_i_9_n_0 ;
  wire \x_e[3]_i_1_n_0 ;
  wire \x_e[3]_i_2_n_0 ;
  wire \x_e[3]_i_3_n_0 ;
  wire \x_e[4]_i_1_n_0 ;
  wire \x_e[4]_i_2_n_0 ;
  wire \x_e[4]_i_3_n_0 ;
  wire \x_e[4]_i_4_n_0 ;
  wire \x_e[4]_i_5_n_0 ;
  wire \x_e[5]_i_1_n_0 ;
  wire \x_e[5]_i_2_n_0 ;
  wire \x_e[5]_i_3_n_0 ;
  wire \x_e[6]_i_1_n_0 ;
  wire \x_e[6]_i_2_n_0 ;
  wire \x_e[6]_i_3_n_0 ;
  wire \x_e[7]_i_1_n_0 ;
  wire \x_e[7]_i_2_n_0 ;
  wire \x_e[7]_i_3_n_0 ;
  wire \x_e[7]_i_4_n_0 ;
  wire \x_e[8]_i_1_n_0 ;
  wire \x_e[8]_i_2_n_0 ;
  wire \x_e[9]_i_1_n_0 ;
  wire \x_e[9]_i_2_n_0 ;
  wire \x_e_reg_n_0_[0] ;
  wire \x_e_reg_n_0_[10] ;
  wire \x_e_reg_n_0_[11] ;
  wire \x_e_reg_n_0_[12] ;
  wire \x_e_reg_n_0_[13] ;
  wire \x_e_reg_n_0_[14] ;
  wire \x_e_reg_n_0_[15] ;
  wire \x_e_reg_n_0_[16] ;
  wire \x_e_reg_n_0_[17] ;
  wire \x_e_reg_n_0_[18] ;
  wire \x_e_reg_n_0_[19] ;
  wire \x_e_reg_n_0_[1] ;
  wire \x_e_reg_n_0_[20] ;
  wire \x_e_reg_n_0_[21] ;
  wire \x_e_reg_n_0_[22] ;
  wire \x_e_reg_n_0_[2] ;
  wire \x_e_reg_n_0_[3] ;
  wire \x_e_reg_n_0_[4] ;
  wire \x_e_reg_n_0_[5] ;
  wire \x_e_reg_n_0_[6] ;
  wire \x_e_reg_n_0_[7] ;
  wire \x_e_reg_n_0_[8] ;
  wire \x_e_reg_n_0_[9] ;
  wire y_e_reg_10_i_10_n_0;
  wire y_e_reg_10_i_11_n_0;
  wire y_e_reg_10_i_12_n_0;
  wire y_e_reg_10_i_13_n_0;
  wire y_e_reg_10_i_14_n_0;
  wire y_e_reg_10_i_15_n_0;
  wire y_e_reg_10_i_16_n_0;
  wire y_e_reg_10_i_17_n_0;
  wire y_e_reg_10_i_18_n_0;
  wire y_e_reg_10_i_19_n_0;
  wire y_e_reg_10_i_1_n_0;
  wire y_e_reg_10_i_20_n_0;
  wire y_e_reg_10_i_21_n_0;
  wire y_e_reg_10_i_22_n_0;
  wire y_e_reg_10_i_23_n_0;
  wire y_e_reg_10_i_24_n_0;
  wire y_e_reg_10_i_25_n_0;
  wire y_e_reg_10_i_26_n_0;
  wire y_e_reg_10_i_27_n_0;
  wire y_e_reg_10_i_28_n_0;
  wire y_e_reg_10_i_29_n_0;
  wire y_e_reg_10_i_2_n_0;
  wire y_e_reg_10_i_30_n_0;
  wire y_e_reg_10_i_31_n_0;
  wire y_e_reg_10_i_32_n_0;
  wire y_e_reg_10_i_33_n_0;
  wire y_e_reg_10_i_34_n_0;
  wire y_e_reg_10_i_35_n_0;
  wire y_e_reg_10_i_36_n_0;
  wire y_e_reg_10_i_37_n_0;
  wire y_e_reg_10_i_38_n_0;
  wire y_e_reg_10_i_39_n_0;
  wire y_e_reg_10_i_3_n_0;
  wire y_e_reg_10_i_40_n_0;
  wire y_e_reg_10_i_41_n_0;
  wire y_e_reg_10_i_42_n_0;
  wire y_e_reg_10_i_43_n_0;
  wire y_e_reg_10_i_44_n_0;
  wire y_e_reg_10_i_45_n_0;
  wire y_e_reg_10_i_46_n_0;
  wire y_e_reg_10_i_47_n_0;
  wire y_e_reg_10_i_48_n_0;
  wire y_e_reg_10_i_49_n_0;
  wire y_e_reg_10_i_4_n_0;
  wire y_e_reg_10_i_50_n_0;
  wire y_e_reg_10_i_51_n_0;
  wire y_e_reg_10_i_52_n_0;
  wire y_e_reg_10_i_53_n_0;
  wire y_e_reg_10_i_54_n_0;
  wire y_e_reg_10_i_5_n_0;
  wire y_e_reg_10_i_6_n_0;
  wire y_e_reg_10_i_7_n_0;
  wire y_e_reg_10_i_8_n_0;
  wire y_e_reg_10_i_9_n_0;
  wire y_e_reg_10_n_100;
  wire y_e_reg_10_n_101;
  wire y_e_reg_10_n_102;
  wire y_e_reg_10_n_103;
  wire y_e_reg_10_n_104;
  wire y_e_reg_10_n_105;
  wire y_e_reg_10_n_76;
  wire y_e_reg_10_n_77;
  wire y_e_reg_10_n_78;
  wire y_e_reg_10_n_79;
  wire y_e_reg_10_n_80;
  wire y_e_reg_10_n_81;
  wire y_e_reg_10_n_82;
  wire y_e_reg_10_n_83;
  wire y_e_reg_10_n_84;
  wire y_e_reg_10_n_85;
  wire y_e_reg_10_n_86;
  wire y_e_reg_10_n_87;
  wire y_e_reg_10_n_88;
  wire y_e_reg_10_n_89;
  wire y_e_reg_10_n_90;
  wire y_e_reg_10_n_91;
  wire y_e_reg_10_n_92;
  wire y_e_reg_10_n_93;
  wire y_e_reg_10_n_94;
  wire y_e_reg_10_n_95;
  wire y_e_reg_10_n_96;
  wire y_e_reg_10_n_97;
  wire y_e_reg_10_n_98;
  wire y_e_reg_10_n_99;
  wire NLW_e_p0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_e_p0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_e_p0_OVERFLOW_UNCONNECTED;
  wire NLW_e_p0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_e_p0_PATTERNDETECT_UNCONNECTED;
  wire NLW_e_p0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_e_p0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_e_p0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_e_p0_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_e_p0_P_UNCONNECTED;
  wire [47:0]NLW_e_p0_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_e_pp_reg[11]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_e_pp_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_e_pp_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_e_pp_reg[23]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_e_pp_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_e_pp_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_e_pp_reg[29]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_e_pp_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_e_pp_reg[7]_i_1_CO_UNCONNECTED ;
  wire NLW_lzd_scan_en_UNCONNECTED;
  wire NLW_lzd_scan_in0_UNCONNECTED;
  wire NLW_lzd_scan_out0_UNCONNECTED;
  wire NLW_lzd_test_mode_UNCONNECTED;
  wire NLW_y_e_reg_10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_e_reg_10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_e_reg_10_OVERFLOW_UNCONNECTED;
  wire NLW_y_e_reg_10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_e_reg_10_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_e_reg_10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_e_reg_10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_e_reg_10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_e_reg_10_CARRYOUT_UNCONNECTED;
  wire [47:30]NLW_y_e_reg_10_P_UNCONNECTED;
  wire [47:0]NLW_y_e_reg_10_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    e_p0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_e_p0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({exp_e[6],exp_e[6],exp_e[6],exp_e[6],exp_e[6],exp_e[6],exp_e[6],exp_e[6],exp_e[6],exp_e[6],exp_e[6],exp_e}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_e_p0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_e_p0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_e_p0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_e_p0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_e_p0_OVERFLOW_UNCONNECTED),
        .P({NLW_e_p0_P_UNCONNECTED[47:30],e_p0_n_76,e_p0_n_77,e_p0_n_78,e_p0_n_79,e_p0_n_80,e_p0_n_81,e_p0_n_82,e_p0_n_83,e_p0_n_84,e_p0_n_85,e_p0_n_86,e_p0_n_87,e_p0_n_88,e_p0_n_89,e_p0_n_90,e_p0_n_91,e_p0_n_92,e_p0_n_93,e_p0_n_94,e_p0_n_95,e_p0_n_96,e_p0_n_97,e_p0_n_98,e_p0_n_99,e_p0_n_100,e_p0_n_101,e_p0_n_102,e_p0_n_103,e_p0_n_104,e_p0_n_105}),
        .PATTERNBDETECT(NLW_e_p0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_e_p0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_e_p0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_e_p0_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[11]_i_2 
       (.I0(e_p0_n_94),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[11]_i_3 
       (.I0(e_p0_n_95),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[11]_i_4 
       (.I0(e_p0_n_96),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[11]_i_5 
       (.I0(e_p0_n_97),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[8]));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[11]_i_6 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_94),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_94),
        .O(\e_pp[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[11]_i_7 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_95),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_95),
        .O(\e_pp[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[11]_i_8 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_96),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_96),
        .O(\e_pp[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[11]_i_9 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_97),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_97),
        .O(\e_pp[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[15]_i_2 
       (.I0(e_p0_n_90),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[15]_i_3 
       (.I0(e_p0_n_91),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[15]_i_4 
       (.I0(e_p0_n_92),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[15]_i_5 
       (.I0(e_p0_n_93),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[12]));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[15]_i_6 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_90),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_90),
        .O(\e_pp[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[15]_i_7 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_91),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_91),
        .O(\e_pp[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[15]_i_8 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_92),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_92),
        .O(\e_pp[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[15]_i_9 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_93),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_93),
        .O(\e_pp[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[19]_i_2 
       (.I0(e_p0_n_86),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[19]_i_3 
       (.I0(e_p0_n_87),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[19]_i_4 
       (.I0(e_p0_n_88),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[19]_i_5 
       (.I0(e_p0_n_89),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[16]));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[19]_i_6 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_86),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_86),
        .O(\e_pp[19]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[19]_i_7 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_87),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_87),
        .O(\e_pp[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[19]_i_8 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_88),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_88),
        .O(\e_pp[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[19]_i_9 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_89),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_89),
        .O(\e_pp[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[23]_i_2 
       (.I0(e_p0_n_82),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[23]_i_3 
       (.I0(e_p0_n_83),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[23]_i_4 
       (.I0(e_p0_n_84),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[23]_i_5 
       (.I0(e_p0_n_85),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[20]));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[23]_i_6 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_82),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_82),
        .O(\e_pp[23]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[23]_i_7 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_83),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_83),
        .O(\e_pp[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[23]_i_8 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_84),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_84),
        .O(\e_pp[23]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[23]_i_9 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_85),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_85),
        .O(\e_pp[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[27]_i_2 
       (.I0(e_p0_n_78),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[27]_i_3 
       (.I0(e_p0_n_79),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[27]_i_4 
       (.I0(e_p0_n_80),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[27]_i_5 
       (.I0(e_p0_n_81),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[24]));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[27]_i_6 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_78),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_78),
        .O(\e_pp[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[27]_i_7 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_79),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_79),
        .O(\e_pp[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[27]_i_8 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_80),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_80),
        .O(\e_pp[27]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[27]_i_9 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_81),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_81),
        .O(\e_pp[27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[29]_i_2 
       (.I0(e_p0_n_77),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[28]));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[29]_i_3 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_76),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_76),
        .O(\e_pp[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[29]_i_4 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_77),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_77),
        .O(\e_pp[29]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[3]_i_2 
       (.I0(e_p0_n_102),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[3]_i_3 
       (.I0(e_p0_n_103),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[3]_i_4 
       (.I0(e_p0_n_104),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[3]_i_5 
       (.I0(e_p0_n_105),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[0]));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[3]_i_6 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_102),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_102),
        .O(\e_pp[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[3]_i_7 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_103),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_103),
        .O(\e_pp[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[3]_i_8 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_104),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_104),
        .O(\e_pp[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[3]_i_9 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_105),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_105),
        .O(\e_pp[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[7]_i_2 
       (.I0(e_p0_n_98),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[7]_i_3 
       (.I0(e_p0_n_99),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[7]_i_4 
       (.I0(e_p0_n_100),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \e_pp[7]_i_5 
       (.I0(e_p0_n_101),
        .I1(\e_pp_reg[29]_i_5_n_0 ),
        .O(e_p[4]));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[7]_i_6 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_98),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_98),
        .O(\e_pp[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[7]_i_7 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_99),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_99),
        .O(\e_pp[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[7]_i_8 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_100),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_100),
        .O(\e_pp[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8777)) 
    \e_pp[7]_i_9 
       (.I0(\e_pp_reg[29]_i_5_n_0 ),
        .I1(e_p0_n_101),
        .I2(\e_pp_reg[29]_i_6_n_0 ),
        .I3(y_e_reg_10_n_101),
        .O(\e_pp[7]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[0]),
        .Q(e_pp[0]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[10]),
        .Q(e_pp[10]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[11]),
        .Q(e_pp[11]));
  CARRY4 \e_pp_reg[11]_i_1 
       (.CI(\e_pp_reg[7]_i_1_n_0 ),
        .CO({\e_pp_reg[11]_i_1_n_0 ,\NLW_e_pp_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(e_p[11:8]),
        .O(e_pp0[11:8]),
        .S({\e_pp[11]_i_6_n_0 ,\e_pp[11]_i_7_n_0 ,\e_pp[11]_i_8_n_0 ,\e_pp[11]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[12]),
        .Q(e_pp[12]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[13]),
        .Q(e_pp[13]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[14]),
        .Q(e_pp[14]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[15]),
        .Q(e_pp[15]));
  CARRY4 \e_pp_reg[15]_i_1 
       (.CI(\e_pp_reg[11]_i_1_n_0 ),
        .CO({\e_pp_reg[15]_i_1_n_0 ,\NLW_e_pp_reg[15]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(e_p[15:12]),
        .O(e_pp0[15:12]),
        .S({\e_pp[15]_i_6_n_0 ,\e_pp[15]_i_7_n_0 ,\e_pp[15]_i_8_n_0 ,\e_pp[15]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[16]),
        .Q(e_pp[16]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[17]),
        .Q(e_pp[17]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[18]),
        .Q(e_pp[18]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[19]),
        .Q(e_pp[19]));
  CARRY4 \e_pp_reg[19]_i_1 
       (.CI(\e_pp_reg[15]_i_1_n_0 ),
        .CO({\e_pp_reg[19]_i_1_n_0 ,\NLW_e_pp_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(e_p[19:16]),
        .O(e_pp0[19:16]),
        .S({\e_pp[19]_i_6_n_0 ,\e_pp[19]_i_7_n_0 ,\e_pp[19]_i_8_n_0 ,\e_pp[19]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[1]),
        .Q(e_pp[1]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[20]),
        .Q(e_pp[20]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[21]),
        .Q(e_pp[21]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[22]),
        .Q(e_pp[22]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[23]),
        .Q(e_pp[23]));
  CARRY4 \e_pp_reg[23]_i_1 
       (.CI(\e_pp_reg[19]_i_1_n_0 ),
        .CO({\e_pp_reg[23]_i_1_n_0 ,\NLW_e_pp_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(e_p[23:20]),
        .O(e_pp0[23:20]),
        .S({\e_pp[23]_i_6_n_0 ,\e_pp[23]_i_7_n_0 ,\e_pp[23]_i_8_n_0 ,\e_pp[23]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[24]),
        .Q(e_pp[24]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[25]),
        .Q(e_pp[25]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[26]),
        .Q(e_pp[26]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[27]),
        .Q(e_pp[27]));
  CARRY4 \e_pp_reg[27]_i_1 
       (.CI(\e_pp_reg[23]_i_1_n_0 ),
        .CO({\e_pp_reg[27]_i_1_n_0 ,\NLW_e_pp_reg[27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(e_p[27:24]),
        .O(e_pp0[27:24]),
        .S({\e_pp[27]_i_6_n_0 ,\e_pp[27]_i_7_n_0 ,\e_pp[27]_i_8_n_0 ,\e_pp[27]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[28]),
        .Q(e_pp[28]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[29]),
        .Q(e_pp[29]));
  CARRY4 \e_pp_reg[29]_i_1 
       (.CI(\e_pp_reg[27]_i_1_n_0 ),
        .CO(\NLW_e_pp_reg[29]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,e_p[28]}),
        .O({\NLW_e_pp_reg[29]_i_1_O_UNCONNECTED [3:2],e_pp0[29:28]}),
        .S({1'b0,1'b0,\e_pp[29]_i_3_n_0 ,\e_pp[29]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[29]_i_5 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(\e_pp_reg[29]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[29]_i_6 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(\e_pp_reg[29]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[2]),
        .Q(e_pp[2]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[3]),
        .Q(e_pp[3]));
  CARRY4 \e_pp_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\e_pp_reg[3]_i_1_n_0 ,\NLW_e_pp_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(e_p[3:0]),
        .O(e_pp0[3:0]),
        .S({\e_pp[3]_i_6_n_0 ,\e_pp[3]_i_7_n_0 ,\e_pp[3]_i_8_n_0 ,\e_pp[3]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[4]),
        .Q(e_pp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[5]),
        .Q(e_pp[5]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[6]),
        .Q(e_pp[6]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[7]),
        .Q(e_pp[7]));
  CARRY4 \e_pp_reg[7]_i_1 
       (.CI(\e_pp_reg[3]_i_1_n_0 ),
        .CO({\e_pp_reg[7]_i_1_n_0 ,\NLW_e_pp_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(e_p[7:4]),
        .O(e_pp0[7:4]),
        .S({\e_pp[7]_i_6_n_0 ,\e_pp[7]_i_7_n_0 ,\e_pp[7]_i_8_n_0 ,\e_pp[7]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[8]),
        .Q(e_pp[8]));
  FDCE #(
    .INIT(1'b0)) 
    \e_pp_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp0[9]),
        .Q(e_pp[9]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[9]),
        .Q(e[10]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[10]),
        .Q(e[11]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[11]),
        .Q(e[12]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[12]),
        .Q(e[13]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[13]),
        .Q(e[14]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[14]),
        .Q(e[15]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[15]),
        .Q(e[16]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[16]),
        .Q(e[17]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[17]),
        .Q(e[18]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[18]),
        .Q(e[19]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[0]),
        .Q(e[1]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[19]),
        .Q(e[20]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[20]),
        .Q(e[21]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[21]),
        .Q(e[22]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[22]),
        .Q(e[23]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[23]),
        .Q(e[24]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[24]),
        .Q(e[25]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[25]),
        .Q(e[26]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[26]),
        .Q(e[27]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[27]),
        .Q(e[28]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[28]),
        .Q(e[29]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[1]),
        .Q(e[2]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[29]),
        .Q(e[30]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[2]),
        .Q(e[3]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[3]),
        .Q(e[4]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[4]),
        .Q(e[5]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[5]),
        .Q(e[6]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[6]),
        .Q(e[7]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[7]),
        .Q(e[8]));
  FDCE #(
    .INIT(1'b0)) 
    \e_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(e_pp[8]),
        .Q(e[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \exp_e[0]_i_1 
       (.I0(numz[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \exp_e[1]_i_1 
       (.I0(numz[0]),
        .I1(numz[1]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \exp_e[2]_i_1 
       (.I0(numz[0]),
        .I1(numz[1]),
        .I2(numz[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \exp_e[3]_i_1 
       (.I0(numz[1]),
        .I1(numz[0]),
        .I2(numz[2]),
        .I3(numz[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \exp_e[4]_i_1 
       (.I0(numz[2]),
        .I1(numz[0]),
        .I2(numz[1]),
        .I3(numz[3]),
        .I4(numz[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \exp_e[5]_i_1 
       (.I0(numz[3]),
        .I1(numz[1]),
        .I2(numz[0]),
        .I3(numz[2]),
        .I4(numz[4]),
        .I5(numz[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \exp_e[6]_i_1 
       (.I0(numz[5]),
        .I1(numz[3]),
        .I2(numz[1]),
        .I3(numz[0]),
        .I4(numz[2]),
        .I5(numz[4]),
        .O(p_0_in[6]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_e_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(exp_e[0]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_e_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(exp_e[1]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_e_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(exp_e[2]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_e_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(exp_e[3]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_e_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(exp_e[4]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_e_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(exp_e[5]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_e_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(exp_e[6]));
  lzd__1 lzd
       (.clk(clk),
        .din(u0),
        .numz(numz),
        .reset(reset),
        .scan_en(NLW_lzd_scan_en_UNCONNECTED),
        .scan_in0(NLW_lzd_scan_in0_UNCONNECTED),
        .scan_out0(NLW_lzd_scan_out0_UNCONNECTED),
        .test_mode(NLW_lzd_test_mode_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \x_e[0]_i_1 
       (.I0(u0[0]),
        .I1(exp_e[0]),
        .I2(exp_e[6]),
        .I3(\x_e[2]_i_3_n_0 ),
        .I4(exp_e[1]),
        .I5(exp_e[2]),
        .O(\x_e[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A080200)) 
    \x_e[10]_i_1 
       (.I0(exp_e[1]),
        .I1(exp_e[0]),
        .I2(exp_e[6]),
        .I3(\x_e[11]_i_2_n_0 ),
        .I4(\x_e[10]_i_2_n_0 ),
        .I5(\x_e[10]_i_3_n_0 ),
        .O(\x_e[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \x_e[10]_i_2 
       (.I0(u0[3]),
        .I1(u0[7]),
        .I2(exp_e[3]),
        .I3(exp_e[4]),
        .I4(exp_e[5]),
        .I5(exp_e[2]),
        .O(\x_e[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \x_e[10]_i_3 
       (.I0(\x_e[12]_i_3_n_0 ),
        .I1(\x_e[13]_i_3_n_0 ),
        .I2(exp_e[6]),
        .I3(exp_e[0]),
        .I4(exp_e[1]),
        .O(\x_e[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A080200)) 
    \x_e[11]_i_1 
       (.I0(exp_e[1]),
        .I1(exp_e[0]),
        .I2(exp_e[6]),
        .I3(\x_e[12]_i_3_n_0 ),
        .I4(\x_e[11]_i_2_n_0 ),
        .I5(\x_e[11]_i_3_n_0 ),
        .O(\x_e[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB88830003000)) 
    \x_e[11]_i_2 
       (.I0(u0[4]),
        .I1(exp_e[2]),
        .I2(u0[0]),
        .I3(\x_e[12]_i_4_n_0 ),
        .I4(u0[8]),
        .I5(\x_e[2]_i_3_n_0 ),
        .O(\x_e[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \x_e[11]_i_3 
       (.I0(\x_e[13]_i_3_n_0 ),
        .I1(\x_e[12]_i_2_n_0 ),
        .I2(exp_e[6]),
        .I3(exp_e[0]),
        .I4(exp_e[1]),
        .O(\x_e[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    \x_e[12]_i_1 
       (.I0(\x_e[13]_i_2_n_0 ),
        .I1(\x_e[12]_i_2_n_0 ),
        .I2(\x_e[12]_i_3_n_0 ),
        .I3(exp_e[6]),
        .I4(exp_e[0]),
        .I5(exp_e[1]),
        .O(\x_e[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB88830003000)) 
    \x_e[12]_i_2 
       (.I0(u0[7]),
        .I1(exp_e[2]),
        .I2(u0[3]),
        .I3(\x_e[12]_i_4_n_0 ),
        .I4(u0[11]),
        .I5(\x_e[2]_i_3_n_0 ),
        .O(\x_e[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB88830003000)) 
    \x_e[12]_i_3 
       (.I0(u0[5]),
        .I1(exp_e[2]),
        .I2(u0[1]),
        .I3(\x_e[12]_i_4_n_0 ),
        .I4(u0[9]),
        .I5(\x_e[2]_i_3_n_0 ),
        .O(\x_e[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \x_e[12]_i_4 
       (.I0(exp_e[5]),
        .I1(exp_e[4]),
        .I2(exp_e[3]),
        .O(\x_e[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \x_e[13]_i_1 
       (.I0(\x_e[13]_i_2_n_0 ),
        .I1(\x_e[14]_i_2_n_0 ),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .O(\x_e[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \x_e[13]_i_2 
       (.I0(exp_e[2]),
        .I1(\x_e[19]_i_3_n_0 ),
        .I2(\x_e[15]_i_3_n_0 ),
        .I3(exp_e[1]),
        .I4(\x_e[13]_i_3_n_0 ),
        .O(\x_e[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB88830003000)) 
    \x_e[13]_i_3 
       (.I0(u0[6]),
        .I1(exp_e[2]),
        .I2(u0[2]),
        .I3(\x_e[12]_i_4_n_0 ),
        .I4(u0[10]),
        .I5(\x_e[2]_i_3_n_0 ),
        .O(\x_e[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \x_e[14]_i_1 
       (.I0(\x_e[14]_i_2_n_0 ),
        .I1(\x_e[15]_i_2_n_0 ),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .O(\x_e[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \x_e[14]_i_2 
       (.I0(exp_e[2]),
        .I1(\x_e[20]_i_3_n_0 ),
        .I2(\x_e[16]_i_3_n_0 ),
        .I3(exp_e[1]),
        .I4(\x_e[12]_i_2_n_0 ),
        .O(\x_e[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \x_e[15]_i_1 
       (.I0(\x_e[15]_i_2_n_0 ),
        .I1(\x_e[16]_i_2_n_0 ),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .O(\x_e[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \x_e[15]_i_2 
       (.I0(\x_e[17]_i_3_n_0 ),
        .I1(\x_e[15]_i_3_n_0 ),
        .I2(exp_e[2]),
        .I3(exp_e[1]),
        .I4(\x_e[21]_i_3_n_0 ),
        .I5(\x_e[19]_i_3_n_0 ),
        .O(\x_e[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \x_e[15]_i_3 
       (.I0(u0[0]),
        .I1(u0[8]),
        .I2(exp_e[5]),
        .I3(exp_e[4]),
        .I4(exp_e[3]),
        .O(\x_e[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \x_e[16]_i_1 
       (.I0(\x_e[16]_i_2_n_0 ),
        .I1(\x_e[17]_i_2_n_0 ),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .O(\x_e[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \x_e[16]_i_2 
       (.I0(\x_e[18]_i_3_n_0 ),
        .I1(\x_e[16]_i_3_n_0 ),
        .I2(exp_e[2]),
        .I3(exp_e[1]),
        .I4(\x_e[22]_i_3_n_0 ),
        .I5(\x_e[20]_i_3_n_0 ),
        .O(\x_e[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \x_e[16]_i_3 
       (.I0(u0[1]),
        .I1(u0[9]),
        .I2(exp_e[5]),
        .I3(exp_e[4]),
        .I4(exp_e[3]),
        .O(\x_e[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \x_e[17]_i_1 
       (.I0(\x_e[17]_i_2_n_0 ),
        .I1(\x_e[18]_i_2_n_0 ),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .O(\x_e[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \x_e[17]_i_2 
       (.I0(\x_e[19]_i_3_n_0 ),
        .I1(\x_e[17]_i_3_n_0 ),
        .I2(exp_e[2]),
        .I3(exp_e[1]),
        .I4(\x_e[23]_i_3_n_0 ),
        .I5(\x_e[21]_i_3_n_0 ),
        .O(\x_e[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \x_e[17]_i_3 
       (.I0(u0[2]),
        .I1(u0[10]),
        .I2(exp_e[5]),
        .I3(exp_e[4]),
        .I4(exp_e[3]),
        .O(\x_e[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \x_e[18]_i_1 
       (.I0(\x_e[18]_i_2_n_0 ),
        .I1(\x_e[19]_i_2_n_0 ),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .O(\x_e[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \x_e[18]_i_2 
       (.I0(\x_e[20]_i_3_n_0 ),
        .I1(\x_e[18]_i_3_n_0 ),
        .I2(exp_e[2]),
        .I3(exp_e[1]),
        .I4(\x_e[24]_i_3_n_0 ),
        .I5(\x_e[22]_i_3_n_0 ),
        .O(\x_e[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \x_e[18]_i_3 
       (.I0(u0[3]),
        .I1(u0[11]),
        .I2(exp_e[5]),
        .I3(exp_e[4]),
        .I4(exp_e[3]),
        .O(\x_e[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \x_e[19]_i_1 
       (.I0(\x_e[19]_i_2_n_0 ),
        .I1(\x_e[20]_i_2_n_0 ),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .O(\x_e[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \x_e[19]_i_2 
       (.I0(\x_e[21]_i_3_n_0 ),
        .I1(\x_e[19]_i_3_n_0 ),
        .I2(exp_e[2]),
        .I3(exp_e[1]),
        .I4(\x_e[25]_i_3_n_0 ),
        .I5(\x_e[23]_i_3_n_0 ),
        .O(\x_e[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \x_e[19]_i_3 
       (.I0(u0[4]),
        .I1(u0[12]),
        .I2(exp_e[5]),
        .I3(exp_e[4]),
        .I4(exp_e[3]),
        .O(\x_e[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h008000C000800000)) 
    \x_e[1]_i_1 
       (.I0(u0[0]),
        .I1(\x_e[2]_i_2_n_0 ),
        .I2(\x_e[2]_i_3_n_0 ),
        .I3(exp_e[6]),
        .I4(exp_e[0]),
        .I5(u0[1]),
        .O(\x_e[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \x_e[20]_i_1 
       (.I0(\x_e[20]_i_2_n_0 ),
        .I1(\x_e[21]_i_2_n_0 ),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .O(\x_e[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \x_e[20]_i_2 
       (.I0(\x_e[22]_i_3_n_0 ),
        .I1(\x_e[20]_i_3_n_0 ),
        .I2(exp_e[2]),
        .I3(exp_e[1]),
        .I4(\x_e[26]_i_3_n_0 ),
        .I5(\x_e[24]_i_3_n_0 ),
        .O(\x_e[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \x_e[20]_i_3 
       (.I0(u0[5]),
        .I1(u0[13]),
        .I2(exp_e[5]),
        .I3(exp_e[4]),
        .I4(exp_e[3]),
        .O(\x_e[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \x_e[21]_i_1 
       (.I0(\x_e[21]_i_2_n_0 ),
        .I1(\x_e[22]_i_2_n_0 ),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .O(\x_e[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \x_e[21]_i_2 
       (.I0(\x_e[23]_i_3_n_0 ),
        .I1(\x_e[21]_i_3_n_0 ),
        .I2(exp_e[2]),
        .I3(exp_e[1]),
        .I4(\x_e[27]_i_3_n_0 ),
        .I5(\x_e[25]_i_3_n_0 ),
        .O(\x_e[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \x_e[21]_i_3 
       (.I0(u0[6]),
        .I1(u0[14]),
        .I2(exp_e[5]),
        .I3(exp_e[4]),
        .I4(exp_e[3]),
        .O(\x_e[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \x_e[22]_i_1 
       (.I0(\x_e[22]_i_2_n_0 ),
        .I1(\x_e[23]_i_2_n_0 ),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .O(\x_e[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \x_e[22]_i_2 
       (.I0(\x_e[24]_i_3_n_0 ),
        .I1(\x_e[22]_i_3_n_0 ),
        .I2(exp_e[2]),
        .I3(exp_e[1]),
        .I4(\x_e[28]_i_3_n_0 ),
        .I5(\x_e[26]_i_3_n_0 ),
        .O(\x_e[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \x_e[22]_i_3 
       (.I0(u0[7]),
        .I1(u0[15]),
        .I2(exp_e[5]),
        .I3(exp_e[4]),
        .I4(exp_e[3]),
        .O(\x_e[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \x_e[23]_i_1 
       (.I0(\x_e[23]_i_2_n_0 ),
        .I1(\x_e[24]_i_2_n_0 ),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .O(\x_e[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \x_e[23]_i_2 
       (.I0(\x_e[25]_i_3_n_0 ),
        .I1(\x_e[23]_i_3_n_0 ),
        .I2(exp_e[2]),
        .I3(exp_e[1]),
        .I4(\x_e[29]_i_3_n_0 ),
        .I5(\x_e[27]_i_3_n_0 ),
        .O(\x_e[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \x_e[23]_i_3 
       (.I0(u0[16]),
        .I1(u0[8]),
        .I2(u0[0]),
        .I3(exp_e[5]),
        .I4(exp_e[4]),
        .I5(exp_e[3]),
        .O(\x_e[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \x_e[24]_i_1 
       (.I0(\x_e[24]_i_2_n_0 ),
        .I1(\x_e[25]_i_2_n_0 ),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .O(\x_e[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \x_e[24]_i_2 
       (.I0(\x_e[26]_i_3_n_0 ),
        .I1(\x_e[24]_i_3_n_0 ),
        .I2(exp_e[2]),
        .I3(exp_e[1]),
        .I4(\x_e[26]_i_4_n_0 ),
        .I5(\x_e[28]_i_3_n_0 ),
        .O(\x_e[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \x_e[24]_i_3 
       (.I0(u0[17]),
        .I1(u0[9]),
        .I2(u0[1]),
        .I3(exp_e[5]),
        .I4(exp_e[4]),
        .I5(exp_e[3]),
        .O(\x_e[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \x_e[25]_i_1 
       (.I0(\x_e[25]_i_2_n_0 ),
        .I1(\x_e[26]_i_2_n_0 ),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .O(\x_e[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \x_e[25]_i_2 
       (.I0(\x_e[27]_i_3_n_0 ),
        .I1(\x_e[25]_i_3_n_0 ),
        .I2(exp_e[2]),
        .I3(exp_e[1]),
        .I4(\x_e[27]_i_4_n_0 ),
        .I5(\x_e[29]_i_3_n_0 ),
        .O(\x_e[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \x_e[25]_i_3 
       (.I0(u0[18]),
        .I1(u0[10]),
        .I2(u0[2]),
        .I3(exp_e[5]),
        .I4(exp_e[4]),
        .I5(exp_e[3]),
        .O(\x_e[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \x_e[26]_i_1 
       (.I0(\x_e[26]_i_2_n_0 ),
        .I1(\x_e[27]_i_2_n_0 ),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .O(\x_e[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \x_e[26]_i_2 
       (.I0(\x_e[28]_i_3_n_0 ),
        .I1(\x_e[26]_i_3_n_0 ),
        .I2(exp_e[2]),
        .I3(exp_e[1]),
        .I4(\x_e[30]_i_14_n_0 ),
        .I5(\x_e[26]_i_4_n_0 ),
        .O(\x_e[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \x_e[26]_i_3 
       (.I0(u0[19]),
        .I1(u0[11]),
        .I2(u0[3]),
        .I3(exp_e[5]),
        .I4(exp_e[4]),
        .I5(exp_e[3]),
        .O(\x_e[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \x_e[26]_i_4 
       (.I0(u0[23]),
        .I1(u0[15]),
        .I2(u0[7]),
        .I3(exp_e[5]),
        .I4(exp_e[4]),
        .I5(exp_e[3]),
        .O(\x_e[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \x_e[27]_i_1 
       (.I0(\x_e[27]_i_2_n_0 ),
        .I1(\x_e[28]_i_2_n_0 ),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .O(\x_e[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \x_e[27]_i_2 
       (.I0(\x_e[29]_i_3_n_0 ),
        .I1(\x_e[27]_i_3_n_0 ),
        .I2(exp_e[2]),
        .I3(exp_e[1]),
        .I4(\x_e[30]_i_11_n_0 ),
        .I5(\x_e[27]_i_4_n_0 ),
        .O(\x_e[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \x_e[27]_i_3 
       (.I0(u0[20]),
        .I1(u0[12]),
        .I2(u0[4]),
        .I3(exp_e[5]),
        .I4(exp_e[4]),
        .I5(exp_e[3]),
        .O(\x_e[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \x_e[27]_i_4 
       (.I0(exp_e[3]),
        .I1(exp_e[4]),
        .I2(exp_e[5]),
        .I3(u0[8]),
        .I4(u0[0]),
        .I5(\x_e[30]_i_5_n_0 ),
        .O(\x_e[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \x_e[28]_i_1 
       (.I0(\x_e[28]_i_2_n_0 ),
        .I1(\x_e[29]_i_2_n_0 ),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .O(\x_e[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \x_e[28]_i_2 
       (.I0(\x_e[30]_i_12_n_0 ),
        .I1(\x_e[30]_i_14_n_0 ),
        .I2(\x_e[28]_i_3_n_0 ),
        .I3(exp_e[1]),
        .I4(exp_e[2]),
        .O(\x_e[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \x_e[28]_i_3 
       (.I0(u0[21]),
        .I1(u0[13]),
        .I2(u0[5]),
        .I3(exp_e[5]),
        .I4(exp_e[4]),
        .I5(exp_e[3]),
        .O(\x_e[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \x_e[29]_i_1 
       (.I0(\x_e[29]_i_2_n_0 ),
        .I1(\x_e[30]_i_4_n_0 ),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .O(\x_e[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \x_e[29]_i_2 
       (.I0(\x_e[30]_i_2_n_0 ),
        .I1(\x_e[30]_i_11_n_0 ),
        .I2(\x_e[29]_i_3_n_0 ),
        .I3(exp_e[1]),
        .I4(exp_e[2]),
        .O(\x_e[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000CC00F000AA)) 
    \x_e[29]_i_3 
       (.I0(u0[22]),
        .I1(u0[14]),
        .I2(u0[6]),
        .I3(exp_e[5]),
        .I4(exp_e[4]),
        .I5(exp_e[3]),
        .O(\x_e[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008080FF00)) 
    \x_e[2]_i_1 
       (.I0(\x_e[2]_i_2_n_0 ),
        .I1(\x_e[2]_i_3_n_0 ),
        .I2(u0[1]),
        .I3(\x_e[3]_i_2_n_0 ),
        .I4(exp_e[0]),
        .I5(exp_e[6]),
        .O(\x_e[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \x_e[2]_i_2 
       (.I0(exp_e[1]),
        .I1(exp_e[2]),
        .O(\x_e[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \x_e[2]_i_3 
       (.I0(exp_e[5]),
        .I1(exp_e[4]),
        .I2(exp_e[3]),
        .O(\x_e[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FFF0F8F8)) 
    \x_e[30]_i_1 
       (.I0(exp_e[1]),
        .I1(\x_e[30]_i_2_n_0 ),
        .I2(\x_e[30]_i_3_n_0 ),
        .I3(\x_e[30]_i_4_n_0 ),
        .I4(exp_e[0]),
        .I5(exp_e[6]),
        .O(\x_e[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF080000080800000)) 
    \x_e[30]_i_10 
       (.I0(\x_e[30]_i_16_n_0 ),
        .I1(u0[14]),
        .I2(\x_e[2]_i_2_n_0 ),
        .I3(\x_e[2]_i_3_n_0 ),
        .I4(\x_e[4]_i_2_n_0 ),
        .I5(u0[30]),
        .O(\x_e[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \x_e[30]_i_11 
       (.I0(exp_e[3]),
        .I1(exp_e[4]),
        .I2(exp_e[5]),
        .I3(u0[10]),
        .I4(u0[2]),
        .I5(\x_e[30]_i_17_n_0 ),
        .O(\x_e[30]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \x_e[30]_i_12 
       (.I0(\x_e[26]_i_4_n_0 ),
        .I1(exp_e[2]),
        .I2(\x_e[30]_i_18_n_0 ),
        .I3(\x_e[30]_i_19_n_0 ),
        .O(\x_e[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2030000020000000)) 
    \x_e[30]_i_13 
       (.I0(u0[5]),
        .I1(exp_e[5]),
        .I2(exp_e[4]),
        .I3(exp_e[3]),
        .I4(\x_e[2]_i_2_n_0 ),
        .I5(u0[13]),
        .O(\x_e[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \x_e[30]_i_14 
       (.I0(exp_e[3]),
        .I1(exp_e[4]),
        .I2(exp_e[5]),
        .I3(u0[9]),
        .I4(u0[1]),
        .I5(\x_e[30]_i_20_n_0 ),
        .O(\x_e[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A0C0)) 
    \x_e[30]_i_15 
       (.I0(u0[21]),
        .I1(u0[29]),
        .I2(\x_e[2]_i_2_n_0 ),
        .I3(exp_e[3]),
        .I4(exp_e[4]),
        .I5(exp_e[5]),
        .O(\x_e[30]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \x_e[30]_i_16 
       (.I0(exp_e[5]),
        .I1(exp_e[4]),
        .I2(exp_e[3]),
        .O(\x_e[30]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \x_e[30]_i_17 
       (.I0(u0[18]),
        .I1(u0[26]),
        .I2(exp_e[5]),
        .I3(exp_e[4]),
        .I4(exp_e[3]),
        .O(\x_e[30]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \x_e[30]_i_18 
       (.I0(u0[19]),
        .I1(u0[27]),
        .I2(exp_e[3]),
        .I3(exp_e[4]),
        .I4(exp_e[5]),
        .I5(exp_e[2]),
        .O(\x_e[30]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020302000)) 
    \x_e[30]_i_19 
       (.I0(u0[3]),
        .I1(exp_e[5]),
        .I2(exp_e[4]),
        .I3(exp_e[3]),
        .I4(u0[11]),
        .I5(exp_e[2]),
        .O(\x_e[30]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \x_e[30]_i_2 
       (.I0(\x_e[30]_i_5_n_0 ),
        .I1(\x_e[30]_i_6_n_0 ),
        .I2(exp_e[2]),
        .I3(\x_e[30]_i_7_n_0 ),
        .I4(\x_e[30]_i_8_n_0 ),
        .O(\x_e[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \x_e[30]_i_20 
       (.I0(u0[17]),
        .I1(u0[25]),
        .I2(exp_e[5]),
        .I3(exp_e[4]),
        .I4(exp_e[3]),
        .O(\x_e[30]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCFCCCCCCCEECC)) 
    \x_e[30]_i_3 
       (.I0(\x_e[30]_i_9_n_0 ),
        .I1(\x_e[30]_i_10_n_0 ),
        .I2(\x_e[30]_i_11_n_0 ),
        .I3(\x_e[4]_i_2_n_0 ),
        .I4(exp_e[1]),
        .I5(exp_e[2]),
        .O(\x_e[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFECECEC)) 
    \x_e[30]_i_4 
       (.I0(\x_e[30]_i_12_n_0 ),
        .I1(\x_e[30]_i_13_n_0 ),
        .I2(exp_e[1]),
        .I3(exp_e[2]),
        .I4(\x_e[30]_i_14_n_0 ),
        .I5(\x_e[30]_i_15_n_0 ),
        .O(\x_e[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000A000C)) 
    \x_e[30]_i_5 
       (.I0(u0[16]),
        .I1(u0[24]),
        .I2(exp_e[5]),
        .I3(exp_e[4]),
        .I4(exp_e[3]),
        .O(\x_e[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0A000C00)) 
    \x_e[30]_i_6 
       (.I0(u0[0]),
        .I1(u0[8]),
        .I2(exp_e[5]),
        .I3(exp_e[4]),
        .I4(exp_e[3]),
        .O(\x_e[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AC)) 
    \x_e[30]_i_7 
       (.I0(u0[20]),
        .I1(u0[28]),
        .I2(exp_e[3]),
        .I3(exp_e[4]),
        .I4(exp_e[5]),
        .I5(exp_e[2]),
        .O(\x_e[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020302000)) 
    \x_e[30]_i_8 
       (.I0(u0[4]),
        .I1(exp_e[5]),
        .I2(exp_e[4]),
        .I3(exp_e[3]),
        .I4(u0[12]),
        .I5(exp_e[2]),
        .O(\x_e[30]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0C0A0000)) 
    \x_e[30]_i_9 
       (.I0(u0[22]),
        .I1(u0[6]),
        .I2(exp_e[5]),
        .I3(exp_e[4]),
        .I4(exp_e[3]),
        .O(\x_e[30]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h00AC)) 
    \x_e[3]_i_1 
       (.I0(\x_e[3]_i_2_n_0 ),
        .I1(\x_e[3]_i_3_n_0 ),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .O(\x_e[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \x_e[3]_i_2 
       (.I0(u0[0]),
        .I1(u0[2]),
        .I2(exp_e[2]),
        .I3(exp_e[1]),
        .I4(\x_e[2]_i_3_n_0 ),
        .O(\x_e[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \x_e[3]_i_3 
       (.I0(u0[1]),
        .I1(u0[3]),
        .I2(exp_e[2]),
        .I3(exp_e[1]),
        .I4(\x_e[2]_i_3_n_0 ),
        .O(\x_e[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCC404040)) 
    \x_e[4]_i_1 
       (.I0(exp_e[1]),
        .I1(\x_e[4]_i_2_n_0 ),
        .I2(\x_e[7]_i_3_n_0 ),
        .I3(u0[2]),
        .I4(\x_e[4]_i_3_n_0 ),
        .I5(\x_e[4]_i_4_n_0 ),
        .O(\x_e[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \x_e[4]_i_2 
       (.I0(exp_e[0]),
        .I1(exp_e[6]),
        .O(\x_e[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \x_e[4]_i_3 
       (.I0(exp_e[2]),
        .I1(exp_e[1]),
        .I2(exp_e[3]),
        .I3(exp_e[4]),
        .I4(exp_e[5]),
        .O(\x_e[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0088008000080000)) 
    \x_e[4]_i_4 
       (.I0(\x_e[4]_i_5_n_0 ),
        .I1(\x_e[2]_i_3_n_0 ),
        .I2(exp_e[1]),
        .I3(exp_e[2]),
        .I4(u0[3]),
        .I5(u0[1]),
        .O(\x_e[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_e[4]_i_5 
       (.I0(exp_e[0]),
        .I1(exp_e[6]),
        .O(\x_e[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \x_e[5]_i_1 
       (.I0(\x_e[5]_i_2_n_0 ),
        .I1(exp_e[1]),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .I4(\x_e[7]_i_2_n_0 ),
        .I5(\x_e[7]_i_3_n_0 ),
        .O(\x_e[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008000C000800000)) 
    \x_e[5]_i_2 
       (.I0(u0[2]),
        .I1(\x_e[5]_i_3_n_0 ),
        .I2(\x_e[2]_i_3_n_0 ),
        .I3(exp_e[6]),
        .I4(exp_e[0]),
        .I5(u0[3]),
        .O(\x_e[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_e[5]_i_3 
       (.I0(exp_e[1]),
        .I1(exp_e[2]),
        .O(\x_e[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \x_e[6]_i_1 
       (.I0(\x_e[6]_i_2_n_0 ),
        .I1(exp_e[1]),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .I4(\x_e[6]_i_3_n_0 ),
        .I5(\x_e[7]_i_2_n_0 ),
        .O(\x_e[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008800F000880000)) 
    \x_e[6]_i_2 
       (.I0(\x_e[4]_i_3_n_0 ),
        .I1(u0[3]),
        .I2(\x_e[7]_i_3_n_0 ),
        .I3(exp_e[6]),
        .I4(exp_e[0]),
        .I5(exp_e[1]),
        .O(\x_e[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \x_e[6]_i_3 
       (.I0(u0[2]),
        .I1(u0[6]),
        .I2(exp_e[3]),
        .I3(exp_e[4]),
        .I4(exp_e[5]),
        .I5(exp_e[2]),
        .O(\x_e[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A080200)) 
    \x_e[7]_i_1 
       (.I0(exp_e[1]),
        .I1(exp_e[0]),
        .I2(exp_e[6]),
        .I3(\x_e[7]_i_2_n_0 ),
        .I4(\x_e[7]_i_3_n_0 ),
        .I5(\x_e[7]_i_4_n_0 ),
        .O(\x_e[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \x_e[7]_i_2 
       (.I0(u0[1]),
        .I1(u0[5]),
        .I2(exp_e[3]),
        .I3(exp_e[4]),
        .I4(exp_e[5]),
        .I5(exp_e[2]),
        .O(\x_e[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A0000000C)) 
    \x_e[7]_i_3 
       (.I0(u0[0]),
        .I1(u0[4]),
        .I2(exp_e[3]),
        .I3(exp_e[4]),
        .I4(exp_e[5]),
        .I5(exp_e[2]),
        .O(\x_e[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \x_e[7]_i_4 
       (.I0(\x_e[6]_i_3_n_0 ),
        .I1(\x_e[10]_i_2_n_0 ),
        .I2(exp_e[6]),
        .I3(exp_e[0]),
        .I4(exp_e[1]),
        .O(\x_e[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \x_e[8]_i_1 
       (.I0(\x_e[8]_i_2_n_0 ),
        .I1(exp_e[1]),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .I4(\x_e[11]_i_2_n_0 ),
        .I5(\x_e[10]_i_2_n_0 ),
        .O(\x_e[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \x_e[8]_i_2 
       (.I0(\x_e[7]_i_2_n_0 ),
        .I1(\x_e[6]_i_3_n_0 ),
        .I2(exp_e[6]),
        .I3(exp_e[0]),
        .I4(exp_e[1]),
        .O(\x_e[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \x_e[9]_i_1 
       (.I0(\x_e[9]_i_2_n_0 ),
        .I1(exp_e[1]),
        .I2(exp_e[0]),
        .I3(exp_e[6]),
        .I4(\x_e[12]_i_3_n_0 ),
        .I5(\x_e[11]_i_2_n_0 ),
        .O(\x_e[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A0C0000)) 
    \x_e[9]_i_2 
       (.I0(\x_e[6]_i_3_n_0 ),
        .I1(\x_e[10]_i_2_n_0 ),
        .I2(exp_e[6]),
        .I3(exp_e[0]),
        .I4(exp_e[1]),
        .O(\x_e[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[0]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[10]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[11]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[12]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[13]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[14]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[15]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[16]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[17]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[18]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[19]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[1]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[20]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[21]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[22]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[23]_i_1_n_0 ),
        .Q(sel[0]));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[24]_i_1_n_0 ),
        .Q(sel[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[25]_i_1_n_0 ),
        .Q(sel[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[26]_i_1_n_0 ),
        .Q(sel[3]));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[27]_i_1_n_0 ),
        .Q(sel[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[28]_i_1_n_0 ),
        .Q(sel[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[29]_i_1_n_0 ),
        .Q(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[2]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[30]_i_1_n_0 ),
        .Q(sel[7]));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[3]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[4]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[5]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[6]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[7]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[8]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_e_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_e[9]_i_1_n_0 ),
        .Q(\x_e_reg_n_0_[9] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_e_reg_10
       (.A({\x_e_reg_n_0_[22] ,\x_e_reg_n_0_[22] ,\x_e_reg_n_0_[22] ,\x_e_reg_n_0_[22] ,\x_e_reg_n_0_[22] ,\x_e_reg_n_0_[22] ,\x_e_reg_n_0_[22] ,\x_e_reg_n_0_[22] ,\x_e_reg_n_0_[21] ,\x_e_reg_n_0_[20] ,\x_e_reg_n_0_[19] ,\x_e_reg_n_0_[18] ,\x_e_reg_n_0_[17] ,\x_e_reg_n_0_[16] ,\x_e_reg_n_0_[15] ,\x_e_reg_n_0_[14] ,\x_e_reg_n_0_[13] ,\x_e_reg_n_0_[12] ,\x_e_reg_n_0_[11] ,\x_e_reg_n_0_[10] ,\x_e_reg_n_0_[9] ,\x_e_reg_n_0_[8] ,\x_e_reg_n_0_[7] ,\x_e_reg_n_0_[6] ,\x_e_reg_n_0_[5] ,\x_e_reg_n_0_[4] ,\x_e_reg_n_0_[3] ,\x_e_reg_n_0_[2] ,\x_e_reg_n_0_[1] ,\x_e_reg_n_0_[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_e_reg_10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,y_e_reg_10_i_1_n_0,y_e_reg_10_i_2_n_0,y_e_reg_10_i_3_n_0,y_e_reg_10_i_4_n_0,y_e_reg_10_i_5_n_0,y_e_reg_10_i_6_n_0,y_e_reg_10_i_7_n_0,y_e_reg_10_i_8_n_0,y_e_reg_10_i_9_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_e_reg_10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_e_reg_10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_e_reg_10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_e_reg_10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_e_reg_10_OVERFLOW_UNCONNECTED),
        .P({NLW_y_e_reg_10_P_UNCONNECTED[47:30],y_e_reg_10_n_76,y_e_reg_10_n_77,y_e_reg_10_n_78,y_e_reg_10_n_79,y_e_reg_10_n_80,y_e_reg_10_n_81,y_e_reg_10_n_82,y_e_reg_10_n_83,y_e_reg_10_n_84,y_e_reg_10_n_85,y_e_reg_10_n_86,y_e_reg_10_n_87,y_e_reg_10_n_88,y_e_reg_10_n_89,y_e_reg_10_n_90,y_e_reg_10_n_91,y_e_reg_10_n_92,y_e_reg_10_n_93,y_e_reg_10_n_94,y_e_reg_10_n_95,y_e_reg_10_n_96,y_e_reg_10_n_97,y_e_reg_10_n_98,y_e_reg_10_n_99,y_e_reg_10_n_100,y_e_reg_10_n_101,y_e_reg_10_n_102,y_e_reg_10_n_103,y_e_reg_10_n_104,y_e_reg_10_n_105}),
        .PATTERNBDETECT(NLW_y_e_reg_10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_e_reg_10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_y_e_reg_10_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_e_reg_10_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8880000)) 
    y_e_reg_10_i_1
       (.I0(sel[5]),
        .I1(sel[4]),
        .I2(y_e_reg_10_i_10_n_0),
        .I3(sel[3]),
        .I4(sel[6]),
        .I5(sel[7]),
        .O(y_e_reg_10_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    y_e_reg_10_i_10
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .O(y_e_reg_10_i_10_n_0));
  LUT6 #(
    .INIT(64'h00BBFFFFFFFC0000)) 
    y_e_reg_10_i_11
       (.I0(y_e_reg_10_i_28_n_0),
        .I1(sel[3]),
        .I2(y_e_reg_10_i_29_n_0),
        .I3(sel[4]),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(y_e_reg_10_i_11_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    y_e_reg_10_i_12
       (.I0(sel[6]),
        .I1(sel[3]),
        .I2(y_e_reg_10_i_30_n_0),
        .I3(sel[0]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(y_e_reg_10_i_12_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    y_e_reg_10_i_13
       (.I0(sel[6]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[4]),
        .O(y_e_reg_10_i_13_n_0));
  LUT6 #(
    .INIT(64'h000000002333333B)) 
    y_e_reg_10_i_14
       (.I0(sel[6]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[4]),
        .O(y_e_reg_10_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAA8AA88)) 
    y_e_reg_10_i_15
       (.I0(sel[6]),
        .I1(sel[3]),
        .I2(sel[1]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[4]),
        .O(y_e_reg_10_i_15_n_0));
  MUXF7 y_e_reg_10_i_16
       (.I0(y_e_reg_10_i_31_n_0),
        .I1(y_e_reg_10_i_32_n_0),
        .O(y_e_reg_10_i_16_n_0),
        .S(sel[5]));
  MUXF7 y_e_reg_10_i_17
       (.I0(y_e_reg_10_i_33_n_0),
        .I1(y_e_reg_10_i_34_n_0),
        .O(y_e_reg_10_i_17_n_0),
        .S(sel[5]));
  MUXF7 y_e_reg_10_i_18
       (.I0(y_e_reg_10_i_35_n_0),
        .I1(y_e_reg_10_i_36_n_0),
        .O(y_e_reg_10_i_18_n_0),
        .S(sel[5]));
  MUXF7 y_e_reg_10_i_19
       (.I0(y_e_reg_10_i_37_n_0),
        .I1(y_e_reg_10_i_38_n_0),
        .O(y_e_reg_10_i_19_n_0),
        .S(sel[5]));
  MUXF7 y_e_reg_10_i_2
       (.I0(y_e_reg_10_i_11_n_0),
        .I1(y_e_reg_10_i_12_n_0),
        .O(y_e_reg_10_i_2_n_0),
        .S(sel[7]));
  MUXF7 y_e_reg_10_i_20
       (.I0(y_e_reg_10_i_39_n_0),
        .I1(y_e_reg_10_i_40_n_0),
        .O(y_e_reg_10_i_20_n_0),
        .S(sel[5]));
  MUXF7 y_e_reg_10_i_21
       (.I0(y_e_reg_10_i_41_n_0),
        .I1(y_e_reg_10_i_42_n_0),
        .O(y_e_reg_10_i_21_n_0),
        .S(sel[5]));
  MUXF7 y_e_reg_10_i_22
       (.I0(y_e_reg_10_i_43_n_0),
        .I1(y_e_reg_10_i_44_n_0),
        .O(y_e_reg_10_i_22_n_0),
        .S(sel[5]));
  MUXF7 y_e_reg_10_i_23
       (.I0(y_e_reg_10_i_45_n_0),
        .I1(y_e_reg_10_i_46_n_0),
        .O(y_e_reg_10_i_23_n_0),
        .S(sel[5]));
  MUXF7 y_e_reg_10_i_24
       (.I0(y_e_reg_10_i_47_n_0),
        .I1(y_e_reg_10_i_48_n_0),
        .O(y_e_reg_10_i_24_n_0),
        .S(sel[5]));
  MUXF7 y_e_reg_10_i_25
       (.I0(y_e_reg_10_i_49_n_0),
        .I1(y_e_reg_10_i_50_n_0),
        .O(y_e_reg_10_i_25_n_0),
        .S(sel[5]));
  MUXF7 y_e_reg_10_i_26
       (.I0(y_e_reg_10_i_51_n_0),
        .I1(y_e_reg_10_i_52_n_0),
        .O(y_e_reg_10_i_26_n_0),
        .S(sel[5]));
  MUXF7 y_e_reg_10_i_27
       (.I0(y_e_reg_10_i_53_n_0),
        .I1(y_e_reg_10_i_54_n_0),
        .O(y_e_reg_10_i_27_n_0),
        .S(sel[5]));
  LUT3 #(
    .INIT(8'h01)) 
    y_e_reg_10_i_28
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[0]),
        .O(y_e_reg_10_i_28_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    y_e_reg_10_i_29
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[0]),
        .O(y_e_reg_10_i_29_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    y_e_reg_10_i_3
       (.I0(y_e_reg_10_i_13_n_0),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(y_e_reg_10_i_14_n_0),
        .I4(sel[5]),
        .I5(y_e_reg_10_i_15_n_0),
        .O(y_e_reg_10_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    y_e_reg_10_i_30
       (.I0(sel[2]),
        .I1(sel[1]),
        .O(y_e_reg_10_i_30_n_0));
  LUT6 #(
    .INIT(64'hFEEE555588810222)) 
    y_e_reg_10_i_31
       (.I0(sel[6]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(sel[4]),
        .I5(sel[3]),
        .O(y_e_reg_10_i_31_n_0));
  LUT6 #(
    .INIT(64'h4444444667773333)) 
    y_e_reg_10_i_32
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(y_e_reg_10_i_32_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3F3F3B0)) 
    y_e_reg_10_i_33
       (.I0(sel[0]),
        .I1(sel[6]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[4]),
        .O(y_e_reg_10_i_33_n_0));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAB)) 
    y_e_reg_10_i_34
       (.I0(sel[6]),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[4]),
        .O(y_e_reg_10_i_34_n_0));
  LUT6 #(
    .INIT(64'hB531B539294A4A4E)) 
    y_e_reg_10_i_35
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(y_e_reg_10_i_35_n_0));
  LUT6 #(
    .INIT(64'hDADBC787DBC387A6)) 
    y_e_reg_10_i_36
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(y_e_reg_10_i_36_n_0));
  LUT6 #(
    .INIT(64'h505050525A5A5A4F)) 
    y_e_reg_10_i_37
       (.I0(sel[6]),
        .I1(sel[0]),
        .I2(sel[4]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[3]),
        .O(y_e_reg_10_i_37_n_0));
  LUT6 #(
    .INIT(64'h6EEEEEEEEEEEAAA9)) 
    y_e_reg_10_i_38
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(sel[2]),
        .I5(sel[3]),
        .O(y_e_reg_10_i_38_n_0));
  LUT6 #(
    .INIT(64'h539C41FB85EB8C2E)) 
    y_e_reg_10_i_39
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(y_e_reg_10_i_39_n_0));
  MUXF8 y_e_reg_10_i_4
       (.I0(y_e_reg_10_i_16_n_0),
        .I1(y_e_reg_10_i_17_n_0),
        .O(y_e_reg_10_i_4_n_0),
        .S(sel[7]));
  LUT6 #(
    .INIT(64'hE2839C5C839B4C69)) 
    y_e_reg_10_i_40
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(y_e_reg_10_i_40_n_0));
  LUT6 #(
    .INIT(64'hDDAADDA2DD22DA37)) 
    y_e_reg_10_i_41
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(y_e_reg_10_i_41_n_0));
  LUT6 #(
    .INIT(64'h789C988CD89C988F)) 
    y_e_reg_10_i_42
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(y_e_reg_10_i_42_n_0));
  LUT6 #(
    .INIT(64'h6D32186FD68932C5)) 
    y_e_reg_10_i_43
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(y_e_reg_10_i_43_n_0));
  LUT6 #(
    .INIT(64'h966761380FCFD2B5)) 
    y_e_reg_10_i_44
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(y_e_reg_10_i_44_n_0));
  LUT6 #(
    .INIT(64'hFD77D86A80A8079D)) 
    y_e_reg_10_i_45
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(y_e_reg_10_i_45_n_0));
  LUT6 #(
    .INIT(64'h19A1E1E0E4E4F4B7)) 
    y_e_reg_10_i_46
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(y_e_reg_10_i_46_n_0));
  LUT6 #(
    .INIT(64'h311B8382E44E5F86)) 
    y_e_reg_10_i_47
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(y_e_reg_10_i_47_n_0));
  LUT6 #(
    .INIT(64'h0CF1865837C21C67)) 
    y_e_reg_10_i_48
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(sel[2]),
        .O(y_e_reg_10_i_48_n_0));
  LUT6 #(
    .INIT(64'hD75CA28A21837DF7)) 
    y_e_reg_10_i_49
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(y_e_reg_10_i_49_n_0));
  MUXF8 y_e_reg_10_i_5
       (.I0(y_e_reg_10_i_18_n_0),
        .I1(y_e_reg_10_i_19_n_0),
        .O(y_e_reg_10_i_5_n_0),
        .S(sel[7]));
  LUT6 #(
    .INIT(64'h06CDBE04FA14F953)) 
    y_e_reg_10_i_50
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[0]),
        .I5(sel[1]),
        .O(y_e_reg_10_i_50_n_0));
  LUT6 #(
    .INIT(64'hB71D9C04278C0540)) 
    y_e_reg_10_i_51
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[0]),
        .I3(sel[3]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(y_e_reg_10_i_51_n_0));
  LUT6 #(
    .INIT(64'h1F24BD8F3B89300E)) 
    y_e_reg_10_i_52
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(y_e_reg_10_i_52_n_0));
  LUT6 #(
    .INIT(64'h0A29A3897CF65C7C)) 
    y_e_reg_10_i_53
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[2]),
        .I4(sel[1]),
        .I5(sel[0]),
        .O(y_e_reg_10_i_53_n_0));
  LUT6 #(
    .INIT(64'h47B836EDCC039847)) 
    y_e_reg_10_i_54
       (.I0(sel[6]),
        .I1(sel[4]),
        .I2(sel[3]),
        .I3(sel[0]),
        .I4(sel[2]),
        .I5(sel[1]),
        .O(y_e_reg_10_i_54_n_0));
  MUXF8 y_e_reg_10_i_6
       (.I0(y_e_reg_10_i_20_n_0),
        .I1(y_e_reg_10_i_21_n_0),
        .O(y_e_reg_10_i_6_n_0),
        .S(sel[7]));
  MUXF8 y_e_reg_10_i_7
       (.I0(y_e_reg_10_i_22_n_0),
        .I1(y_e_reg_10_i_23_n_0),
        .O(y_e_reg_10_i_7_n_0),
        .S(sel[7]));
  MUXF8 y_e_reg_10_i_8
       (.I0(y_e_reg_10_i_24_n_0),
        .I1(y_e_reg_10_i_25_n_0),
        .O(y_e_reg_10_i_8_n_0),
        .S(sel[7]));
  MUXF8 y_e_reg_10_i_9
       (.I0(y_e_reg_10_i_26_n_0),
        .I1(y_e_reg_10_i_27_n_0),
        .O(y_e_reg_10_i_9_n_0),
        .S(sel[7]));
endmodule

module lzd
   (reset,
    clk,
    scan_in0,
    scan_en,
    test_mode,
    scan_out0,
    din,
    numz);
  input reset;
  input clk;
  input scan_in0;
  input scan_en;
  input test_mode;
  output scan_out0;
  input [47:0]din;
  output [5:0]numz;

  wire clk;
  wire [47:0]din;
  wire [5:0]numz;
  wire \numz[0]_i_2_n_0 ;
  wire \numz[0]_i_3_n_0 ;
  wire \numz[0]_i_4_n_0 ;
  wire \numz[0]_i_5_n_0 ;
  wire \numz[0]_i_6_n_0 ;
  wire \numz[1]_i_2_n_0 ;
  wire \numz[1]_i_3_n_0 ;
  wire \numz[1]_i_4_n_0 ;
  wire \numz[1]_i_5_n_0 ;
  wire \numz[2]_i_2_n_0 ;
  wire \numz[2]_i_3_n_0 ;
  wire \numz[2]_i_4_n_0 ;
  wire \numz[2]_i_5_n_0 ;
  wire \numz[2]_i_6_n_0 ;
  wire \numz[2]_i_7_n_0 ;
  wire \numz[2]_i_8_n_0 ;
  wire \numz[2]_i_9_n_0 ;
  wire \numz[3]_i_2_n_0 ;
  wire \numz[3]_i_3_n_0 ;
  wire \numz[3]_i_4_n_0 ;
  wire \numz[4]_i_2_n_0 ;
  wire \numz[4]_i_3_n_0 ;
  wire \numz[4]_i_4_n_0 ;
  wire [4:0]p6;
  wire reset;

  LUT4 #(
    .INIT(16'h0F02)) 
    \numz[0]_i_1 
       (.I0(\numz[0]_i_2_n_0 ),
        .I1(din[45]),
        .I2(din[47]),
        .I3(din[46]),
        .O(p6[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551110)) 
    \numz[0]_i_2 
       (.I0(din[43]),
        .I1(din[41]),
        .I2(\numz[0]_i_3_n_0 ),
        .I3(din[40]),
        .I4(din[42]),
        .I5(din[44]),
        .O(\numz[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    \numz[0]_i_3 
       (.I0(din[38]),
        .I1(din[36]),
        .I2(\numz[0]_i_4_n_0 ),
        .I3(din[35]),
        .I4(din[37]),
        .I5(din[39]),
        .O(\numz[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551110)) 
    \numz[0]_i_4 
       (.I0(din[33]),
        .I1(din[31]),
        .I2(\numz[0]_i_5_n_0 ),
        .I3(din[30]),
        .I4(din[32]),
        .I5(din[34]),
        .O(\numz[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    \numz[0]_i_5 
       (.I0(din[28]),
        .I1(din[26]),
        .I2(\numz[0]_i_6_n_0 ),
        .I3(din[25]),
        .I4(din[27]),
        .I5(din[29]),
        .O(\numz[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551011)) 
    \numz[0]_i_6 
       (.I0(din[23]),
        .I1(din[21]),
        .I2(din[20]),
        .I3(din[19]),
        .I4(din[22]),
        .I5(din[24]),
        .O(\numz[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1110)) 
    \numz[1]_i_1 
       (.I0(din[46]),
        .I1(din[47]),
        .I2(din[44]),
        .I3(din[45]),
        .I4(\numz[1]_i_2_n_0 ),
        .O(p6[1]));
  LUT6 #(
    .INIT(64'hF4F40000FFF40000)) 
    \numz[1]_i_2 
       (.I0(\numz[2]_i_6_n_0 ),
        .I1(\numz[2]_i_7_n_0 ),
        .I2(\numz[2]_i_4_n_0 ),
        .I3(\numz[1]_i_3_n_0 ),
        .I4(\numz[4]_i_2_n_0 ),
        .I5(\numz[4]_i_4_n_0 ),
        .O(\numz[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000FE)) 
    \numz[1]_i_3 
       (.I0(\numz[1]_i_4_n_0 ),
        .I1(din[29]),
        .I2(din[28]),
        .I3(din[30]),
        .I4(din[31]),
        .I5(\numz[2]_i_8_n_0 ),
        .O(\numz[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h000000FE)) 
    \numz[1]_i_4 
       (.I0(din[24]),
        .I1(din[25]),
        .I2(\numz[1]_i_5_n_0 ),
        .I3(din[27]),
        .I4(din[26]),
        .O(\numz[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1110111011101111)) 
    \numz[1]_i_5 
       (.I0(din[23]),
        .I1(din[22]),
        .I2(din[20]),
        .I3(din[21]),
        .I4(din[18]),
        .I5(din[19]),
        .O(\numz[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \numz[2]_i_1 
       (.I0(\numz[2]_i_2_n_0 ),
        .I1(\numz[2]_i_3_n_0 ),
        .I2(\numz[2]_i_4_n_0 ),
        .I3(din[43]),
        .I4(din[42]),
        .I5(\numz[2]_i_5_n_0 ),
        .O(p6[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \numz[2]_i_2 
       (.I0(din[44]),
        .I1(din[45]),
        .O(\numz[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \numz[2]_i_3 
       (.I0(din[46]),
        .I1(din[47]),
        .O(\numz[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \numz[2]_i_4 
       (.I0(din[40]),
        .I1(din[41]),
        .O(\numz[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \numz[2]_i_5 
       (.I0(\numz[2]_i_6_n_0 ),
        .I1(\numz[2]_i_7_n_0 ),
        .I2(\numz[2]_i_8_n_0 ),
        .I3(din[35]),
        .I4(din[34]),
        .I5(\numz[2]_i_9_n_0 ),
        .O(\numz[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \numz[2]_i_6 
       (.I0(din[38]),
        .I1(din[39]),
        .O(\numz[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \numz[2]_i_7 
       (.I0(din[36]),
        .I1(din[37]),
        .O(\numz[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \numz[2]_i_8 
       (.I0(din[32]),
        .I1(din[33]),
        .O(\numz[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \numz[2]_i_9 
       (.I0(\numz[3]_i_3_n_0 ),
        .I1(\numz[3]_i_4_n_0 ),
        .I2(din[23]),
        .I3(din[22]),
        .I4(din[21]),
        .I5(din[20]),
        .O(\numz[2]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h88A8)) 
    \numz[3]_i_1 
       (.I0(\numz[3]_i_2_n_0 ),
        .I1(\numz[4]_i_3_n_0 ),
        .I2(\numz[3]_i_3_n_0 ),
        .I3(\numz[3]_i_4_n_0 ),
        .O(p6[3]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \numz[3]_i_2 
       (.I0(din[44]),
        .I1(din[45]),
        .I2(din[40]),
        .I3(din[41]),
        .I4(\numz[4]_i_2_n_0 ),
        .O(\numz[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \numz[3]_i_3 
       (.I0(din[31]),
        .I1(din[30]),
        .I2(din[29]),
        .I3(din[28]),
        .O(\numz[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \numz[3]_i_4 
       (.I0(din[27]),
        .I1(din[26]),
        .I2(din[25]),
        .I3(din[24]),
        .O(\numz[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \numz[4]_i_1 
       (.I0(\numz[4]_i_2_n_0 ),
        .I1(din[41]),
        .I2(din[40]),
        .I3(din[45]),
        .I4(din[44]),
        .I5(\numz[4]_i_3_n_0 ),
        .O(p6[4]));
  LUT4 #(
    .INIT(16'h0001)) 
    \numz[4]_i_2 
       (.I0(din[47]),
        .I1(din[46]),
        .I2(din[43]),
        .I3(din[42]),
        .O(\numz[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \numz[4]_i_3 
       (.I0(din[36]),
        .I1(din[37]),
        .I2(din[32]),
        .I3(din[33]),
        .I4(\numz[4]_i_4_n_0 ),
        .O(\numz[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \numz[4]_i_4 
       (.I0(din[35]),
        .I1(din[34]),
        .I2(din[39]),
        .I3(din[38]),
        .O(\numz[4]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \numz_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p6[0]),
        .Q(numz[0]));
  FDCE #(
    .INIT(1'b0)) 
    \numz_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p6[1]),
        .Q(numz[1]));
  FDCE #(
    .INIT(1'b0)) 
    \numz_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p6[2]),
        .Q(numz[2]));
  FDCE #(
    .INIT(1'b0)) 
    \numz_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p6[3]),
        .Q(numz[3]));
  FDCE #(
    .INIT(1'b0)) 
    \numz_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p6[4]),
        .Q(numz[4]));
endmodule

(* ORIG_REF_NAME = "lzd" *) 
module lzd__1
   (reset,
    clk,
    scan_in0,
    scan_en,
    test_mode,
    scan_out0,
    din,
    numz);
  input reset;
  input clk;
  input scan_in0;
  input scan_en;
  input test_mode;
  output scan_out0;
  input [47:0]din;
  output [5:0]numz;

  wire clk;
  wire [47:0]din;
  wire [5:0]numz;
  wire \numz[0]_i_10_n_0 ;
  wire \numz[0]_i_11_n_0 ;
  wire \numz[0]_i_12_n_0 ;
  wire \numz[0]_i_13_n_0 ;
  wire \numz[0]_i_2_n_0 ;
  wire \numz[0]_i_3_n_0 ;
  wire \numz[0]_i_4_n_0 ;
  wire \numz[0]_i_5_n_0 ;
  wire \numz[0]_i_6_n_0 ;
  wire \numz[0]_i_7_n_0 ;
  wire \numz[0]_i_8_n_0 ;
  wire \numz[0]_i_9_n_0 ;
  wire \numz[1]_i_2_n_0 ;
  wire \numz[1]_i_3_n_0 ;
  wire \numz[1]_i_4_n_0 ;
  wire \numz[1]_i_5_n_0 ;
  wire \numz[1]_i_6_n_0 ;
  wire \numz[1]_i_7_n_0 ;
  wire \numz[1]_i_8_n_0 ;
  wire \numz[1]_i_9_n_0 ;
  wire \numz[2]_i_2_n_0 ;
  wire \numz[2]_i_3_n_0 ;
  wire \numz[2]_i_4_n_0 ;
  wire \numz[2]_i_5_n_0 ;
  wire \numz[2]_i_6_n_0 ;
  wire \numz[2]_i_7_n_0 ;
  wire \numz[3]_i_2_n_0 ;
  wire \numz[3]_i_3_n_0 ;
  wire \numz[3]_i_4_n_0 ;
  wire \numz[4]_i_2_n_0 ;
  wire \numz[4]_i_3_n_0 ;
  wire \numz[5]_i_10_n_0 ;
  wire \numz[5]_i_2_n_0 ;
  wire \numz[5]_i_3_n_0 ;
  wire \numz[5]_i_4_n_0 ;
  wire \numz[5]_i_5_n_0 ;
  wire \numz[5]_i_6_n_0 ;
  wire \numz[5]_i_7_n_0 ;
  wire \numz[5]_i_8_n_0 ;
  wire \numz[5]_i_9_n_0 ;
  wire [5:0]p6;
  wire reset;

  LUT6 #(
    .INIT(64'h0000D000D0D0D0D0)) 
    \numz[0]_i_1 
       (.I0(\numz[5]_i_2_n_0 ),
        .I1(\numz[0]_i_2_n_0 ),
        .I2(\numz[0]_i_3_n_0 ),
        .I3(\numz[0]_i_4_n_0 ),
        .I4(\numz[0]_i_5_n_0 ),
        .I5(p6[5]),
        .O(p6[0]));
  LUT3 #(
    .INIT(8'h0D)) 
    \numz[0]_i_10 
       (.I0(din[1]),
        .I1(din[2]),
        .I2(din[3]),
        .O(\numz[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8A88)) 
    \numz[0]_i_11 
       (.I0(\numz[2]_i_2_n_0 ),
        .I1(din[11]),
        .I2(din[10]),
        .I3(din[9]),
        .O(\numz[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \numz[0]_i_12 
       (.I0(din[17]),
        .I1(din[18]),
        .I2(din[19]),
        .O(\numz[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h0D)) 
    \numz[0]_i_13 
       (.I0(din[33]),
        .I1(din[34]),
        .I2(din[35]),
        .O(\numz[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000007000707)) 
    \numz[0]_i_2 
       (.I0(\numz[0]_i_6_n_0 ),
        .I1(\numz[5]_i_3_n_0 ),
        .I2(din[31]),
        .I3(din[30]),
        .I4(din[29]),
        .I5(\numz[0]_i_7_n_0 ),
        .O(\numz[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8B888B8)) 
    \numz[0]_i_3 
       (.I0(\numz[0]_i_8_n_0 ),
        .I1(\numz[3]_i_2_n_0 ),
        .I2(\numz[0]_i_9_n_0 ),
        .I3(din[45]),
        .I4(din[46]),
        .I5(din[47]),
        .O(\numz[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55F755F755F755F5)) 
    \numz[0]_i_4 
       (.I0(\numz[3]_i_3_n_0 ),
        .I1(din[5]),
        .I2(din[6]),
        .I3(din[7]),
        .I4(din[4]),
        .I5(\numz[0]_i_10_n_0 ),
        .O(\numz[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2FFF2F2)) 
    \numz[0]_i_5 
       (.I0(\numz[3]_i_3_n_0 ),
        .I1(\numz[3]_i_4_n_0 ),
        .I2(din[15]),
        .I3(din[14]),
        .I4(din[13]),
        .I5(\numz[0]_i_11_n_0 ),
        .O(\numz[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00F1)) 
    \numz[0]_i_6 
       (.I0(\numz[0]_i_12_n_0 ),
        .I1(din[20]),
        .I2(din[21]),
        .I3(din[22]),
        .I4(din[23]),
        .O(\numz[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8A88)) 
    \numz[0]_i_7 
       (.I0(\numz[5]_i_10_n_0 ),
        .I1(din[27]),
        .I2(din[26]),
        .I3(din[25]),
        .O(\numz[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF0E)) 
    \numz[0]_i_8 
       (.I0(\numz[0]_i_13_n_0 ),
        .I1(din[36]),
        .I2(din[37]),
        .I3(din[38]),
        .I4(din[39]),
        .O(\numz[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h55DF)) 
    \numz[0]_i_9 
       (.I0(\numz[5]_i_7_n_0 ),
        .I1(din[42]),
        .I2(din[41]),
        .I3(din[43]),
        .O(\numz[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000004044444444)) 
    \numz[1]_i_1 
       (.I0(\numz[1]_i_2_n_0 ),
        .I1(\numz[1]_i_3_n_0 ),
        .I2(\numz[4]_i_3_n_0 ),
        .I3(\numz[1]_i_4_n_0 ),
        .I4(\numz[1]_i_5_n_0 ),
        .I5(p6[5]),
        .O(p6[1]));
  LUT4 #(
    .INIT(16'h80AA)) 
    \numz[1]_i_2 
       (.I0(\numz[5]_i_2_n_0 ),
        .I1(\numz[5]_i_3_n_0 ),
        .I2(\numz[1]_i_6_n_0 ),
        .I3(\numz[1]_i_7_n_0 ),
        .O(\numz[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000D0000000D000D)) 
    \numz[1]_i_3 
       (.I0(\numz[5]_i_7_n_0 ),
        .I1(\numz[5]_i_6_n_0 ),
        .I2(din[47]),
        .I3(din[46]),
        .I4(\numz[1]_i_8_n_0 ),
        .I5(\numz[3]_i_2_n_0 ),
        .O(\numz[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFFFE)) 
    \numz[1]_i_4 
       (.I0(din[14]),
        .I1(din[15]),
        .I2(din[11]),
        .I3(din[10]),
        .I4(din[13]),
        .I5(din[12]),
        .O(\numz[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA0002)) 
    \numz[1]_i_5 
       (.I0(\numz[3]_i_3_n_0 ),
        .I1(din[4]),
        .I2(din[5]),
        .I3(\numz[1]_i_9_n_0 ),
        .I4(din[7]),
        .I5(din[6]),
        .O(\numz[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEFFFE)) 
    \numz[1]_i_6 
       (.I0(din[22]),
        .I1(din[23]),
        .I2(din[19]),
        .I3(din[18]),
        .I4(din[21]),
        .I5(din[20]),
        .O(\numz[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000F000F000F0001)) 
    \numz[1]_i_7 
       (.I0(din[27]),
        .I1(din[26]),
        .I2(din[30]),
        .I3(din[31]),
        .I4(din[28]),
        .I5(din[29]),
        .O(\numz[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111110001)) 
    \numz[1]_i_8 
       (.I0(din[38]),
        .I1(din[39]),
        .I2(din[35]),
        .I3(din[34]),
        .I4(din[37]),
        .I5(din[36]),
        .O(\numz[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \numz[1]_i_9 
       (.I0(din[3]),
        .I1(din[2]),
        .O(\numz[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDDD555)) 
    \numz[2]_i_1 
       (.I0(p6[5]),
        .I1(\numz[2]_i_2_n_0 ),
        .I2(\numz[2]_i_3_n_0 ),
        .I3(\numz[2]_i_4_n_0 ),
        .I4(\numz[2]_i_5_n_0 ),
        .I5(\numz[2]_i_6_n_0 ),
        .O(p6[2]));
  LUT4 #(
    .INIT(16'h0001)) 
    \numz[2]_i_2 
       (.I0(din[12]),
        .I1(din[13]),
        .I2(din[14]),
        .I3(din[15]),
        .O(\numz[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \numz[2]_i_3 
       (.I0(din[6]),
        .I1(din[7]),
        .I2(din[4]),
        .I3(din[5]),
        .O(\numz[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \numz[2]_i_4 
       (.I0(din[0]),
        .I1(din[1]),
        .I2(din[2]),
        .I3(din[3]),
        .O(\numz[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \numz[2]_i_5 
       (.I0(din[8]),
        .I1(din[9]),
        .I2(din[10]),
        .I3(din[11]),
        .O(\numz[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF4F4F4F)) 
    \numz[2]_i_6 
       (.I0(\numz[2]_i_7_n_0 ),
        .I1(\numz[5]_i_2_n_0 ),
        .I2(\numz[5]_i_7_n_0 ),
        .I3(\numz[3]_i_2_n_0 ),
        .I4(\numz[5]_i_9_n_0 ),
        .O(\numz[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \numz[2]_i_7 
       (.I0(\numz[5]_i_10_n_0 ),
        .I1(\numz[5]_i_4_n_0 ),
        .I2(din[24]),
        .I3(din[25]),
        .I4(din[26]),
        .I5(din[27]),
        .O(\numz[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD0000000D0D0D0D0)) 
    \numz[3]_i_1 
       (.I0(\numz[5]_i_2_n_0 ),
        .I1(\numz[5]_i_3_n_0 ),
        .I2(\numz[3]_i_2_n_0 ),
        .I3(\numz[3]_i_3_n_0 ),
        .I4(\numz[3]_i_4_n_0 ),
        .I5(p6[5]),
        .O(p6[3]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \numz[3]_i_2 
       (.I0(\numz[5]_i_7_n_0 ),
        .I1(din[43]),
        .I2(din[42]),
        .I3(din[41]),
        .I4(din[40]),
        .O(\numz[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \numz[3]_i_3 
       (.I0(\numz[2]_i_2_n_0 ),
        .I1(din[11]),
        .I2(din[10]),
        .I3(din[9]),
        .I4(din[8]),
        .O(\numz[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \numz[3]_i_4 
       (.I0(din[3]),
        .I1(din[2]),
        .I2(din[1]),
        .I3(din[0]),
        .I4(\numz[2]_i_3_n_0 ),
        .O(\numz[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \numz[4]_i_1 
       (.I0(\numz[5]_i_2_n_0 ),
        .I1(\numz[4]_i_2_n_0 ),
        .I2(\numz[4]_i_3_n_0 ),
        .O(p6[4]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \numz[4]_i_2 
       (.I0(din[16]),
        .I1(din[17]),
        .I2(din[18]),
        .I3(din[19]),
        .I4(\numz[5]_i_4_n_0 ),
        .I5(\numz[5]_i_3_n_0 ),
        .O(\numz[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \numz[4]_i_3 
       (.I0(\numz[2]_i_3_n_0 ),
        .I1(din[0]),
        .I2(din[1]),
        .I3(din[2]),
        .I4(din[3]),
        .I5(\numz[3]_i_3_n_0 ),
        .O(\numz[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \numz[5]_i_1 
       (.I0(\numz[5]_i_2_n_0 ),
        .I1(\numz[5]_i_3_n_0 ),
        .I2(\numz[5]_i_4_n_0 ),
        .I3(\numz[5]_i_5_n_0 ),
        .I4(din[17]),
        .I5(din[16]),
        .O(p6[5]));
  LUT4 #(
    .INIT(16'h0001)) 
    \numz[5]_i_10 
       (.I0(din[30]),
        .I1(din[31]),
        .I2(din[28]),
        .I3(din[29]),
        .O(\numz[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \numz[5]_i_2 
       (.I0(din[40]),
        .I1(din[41]),
        .I2(\numz[5]_i_6_n_0 ),
        .I3(\numz[5]_i_7_n_0 ),
        .I4(\numz[5]_i_8_n_0 ),
        .I5(\numz[5]_i_9_n_0 ),
        .O(\numz[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \numz[5]_i_3 
       (.I0(\numz[5]_i_10_n_0 ),
        .I1(din[27]),
        .I2(din[26]),
        .I3(din[25]),
        .I4(din[24]),
        .O(\numz[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \numz[5]_i_4 
       (.I0(din[20]),
        .I1(din[21]),
        .I2(din[22]),
        .I3(din[23]),
        .O(\numz[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \numz[5]_i_5 
       (.I0(din[19]),
        .I1(din[18]),
        .O(\numz[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \numz[5]_i_6 
       (.I0(din[43]),
        .I1(din[42]),
        .O(\numz[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \numz[5]_i_7 
       (.I0(din[46]),
        .I1(din[47]),
        .I2(din[44]),
        .I3(din[45]),
        .O(\numz[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \numz[5]_i_8 
       (.I0(din[34]),
        .I1(din[35]),
        .I2(din[32]),
        .I3(din[33]),
        .O(\numz[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \numz[5]_i_9 
       (.I0(din[38]),
        .I1(din[39]),
        .I2(din[36]),
        .I3(din[37]),
        .O(\numz[5]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \numz_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p6[0]),
        .Q(numz[0]));
  FDCE #(
    .INIT(1'b0)) 
    \numz_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p6[1]),
        .Q(numz[1]));
  FDCE #(
    .INIT(1'b0)) 
    \numz_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p6[2]),
        .Q(numz[2]));
  FDCE #(
    .INIT(1'b0)) 
    \numz_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p6[3]),
        .Q(numz[3]));
  FDCE #(
    .INIT(1'b0)) 
    \numz_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p6[4]),
        .Q(numz[4]));
  FDCE #(
    .INIT(1'b0)) 
    \numz_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p6[5]),
        .Q(numz[5]));
endmodule

module sin_cos_coef
   (sel,
    coef1,
    coef0);
  input [6:0]sel;
  output [11:0]coef1;
  output [18:0]coef0;

  wire [18:0]coef0;
  wire [11:0]coef1;
  wire g0_b0__0_n_0;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2_n_0;
  wire g0_b3__0_n_0;
  wire g0_b3_n_0;
  wire g0_b4__0_n_0;
  wire g0_b4_n_0;
  wire g0_b5__0_n_0;
  wire g0_b5_n_0;
  wire g0_b6__0_n_0;
  wire g0_b6_n_0;
  wire g0_b7__0_n_0;
  wire g0_b7_n_0;
  wire g0_b8__0_n_0;
  wire g0_b8_n_0;
  wire g0_b9__0_n_0;
  wire g0_b9_n_0;
  wire g1_b0__0_n_0;
  wire g1_b0_n_0;
  wire g1_b10_n_0;
  wire g1_b11_n_0;
  wire g1_b12_n_0;
  wire g1_b13_n_0;
  wire g1_b14_n_0;
  wire g1_b15_n_0;
  wire g1_b1__0_n_0;
  wire g1_b1_n_0;
  wire g1_b2__0_n_0;
  wire g1_b2_n_0;
  wire g1_b3__0_n_0;
  wire g1_b3_n_0;
  wire g1_b4__0_n_0;
  wire g1_b4_n_0;
  wire g1_b5__0_n_0;
  wire g1_b5_n_0;
  wire g1_b6__0_n_0;
  wire g1_b6_n_0;
  wire g1_b7__0_n_0;
  wire g1_b7_n_0;
  wire g1_b8__0_n_0;
  wire g1_b8_n_0;
  wire g1_b9__0_n_0;
  wire g1_b9_n_0;
  wire [6:0]sel;

  MUXF7 \coef0[0]_INST_0 
       (.I0(g0_b0__0_n_0),
        .I1(g1_b0__0_n_0),
        .O(coef0[0]),
        .S(sel[6]));
  MUXF7 \coef0[10]_INST_0 
       (.I0(g0_b10_n_0),
        .I1(g1_b10_n_0),
        .O(coef0[10]),
        .S(sel[6]));
  MUXF7 \coef0[11]_INST_0 
       (.I0(g0_b11_n_0),
        .I1(g1_b11_n_0),
        .O(coef0[11]),
        .S(sel[6]));
  MUXF7 \coef0[12]_INST_0 
       (.I0(g0_b12_n_0),
        .I1(g1_b12_n_0),
        .O(coef0[12]),
        .S(sel[6]));
  MUXF7 \coef0[13]_INST_0 
       (.I0(g0_b13_n_0),
        .I1(g1_b13_n_0),
        .O(coef0[13]),
        .S(sel[6]));
  LUT3 #(
    .INIT(8'hCA)) 
    \coef0[14]_INST_0 
       (.I0(g0_b14_n_0),
        .I1(g1_b14_n_0),
        .I2(sel[6]),
        .O(coef0[14]));
  LUT3 #(
    .INIT(8'hCA)) 
    \coef0[15]_INST_0 
       (.I0(g0_b15_n_0),
        .I1(g1_b15_n_0),
        .I2(sel[6]),
        .O(coef0[15]));
  MUXF7 \coef0[1]_INST_0 
       (.I0(g0_b1__0_n_0),
        .I1(g1_b1__0_n_0),
        .O(coef0[1]),
        .S(sel[6]));
  MUXF7 \coef0[2]_INST_0 
       (.I0(g0_b2__0_n_0),
        .I1(g1_b2__0_n_0),
        .O(coef0[2]),
        .S(sel[6]));
  MUXF7 \coef0[3]_INST_0 
       (.I0(g0_b3__0_n_0),
        .I1(g1_b3__0_n_0),
        .O(coef0[3]),
        .S(sel[6]));
  MUXF7 \coef0[4]_INST_0 
       (.I0(g0_b4__0_n_0),
        .I1(g1_b4__0_n_0),
        .O(coef0[4]),
        .S(sel[6]));
  MUXF7 \coef0[5]_INST_0 
       (.I0(g0_b5__0_n_0),
        .I1(g1_b5__0_n_0),
        .O(coef0[5]),
        .S(sel[6]));
  MUXF7 \coef0[6]_INST_0 
       (.I0(g0_b6__0_n_0),
        .I1(g1_b6__0_n_0),
        .O(coef0[6]),
        .S(sel[6]));
  MUXF7 \coef0[7]_INST_0 
       (.I0(g0_b7__0_n_0),
        .I1(g1_b7__0_n_0),
        .O(coef0[7]),
        .S(sel[6]));
  MUXF7 \coef0[8]_INST_0 
       (.I0(g0_b8__0_n_0),
        .I1(g1_b8__0_n_0),
        .O(coef0[8]),
        .S(sel[6]));
  MUXF7 \coef0[9]_INST_0 
       (.I0(g0_b9__0_n_0),
        .I1(g1_b9__0_n_0),
        .O(coef0[9]),
        .S(sel[6]));
  MUXF7 \coef1[0]_INST_0 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(coef1[0]),
        .S(sel[6]));
  MUXF7 \coef1[1]_INST_0 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(coef1[1]),
        .S(sel[6]));
  MUXF7 \coef1[2]_INST_0 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(coef1[2]),
        .S(sel[6]));
  MUXF7 \coef1[3]_INST_0 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(coef1[3]),
        .S(sel[6]));
  MUXF7 \coef1[4]_INST_0 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(coef1[4]),
        .S(sel[6]));
  MUXF7 \coef1[5]_INST_0 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(coef1[5]),
        .S(sel[6]));
  MUXF7 \coef1[6]_INST_0 
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(coef1[6]),
        .S(sel[6]));
  MUXF7 \coef1[7]_INST_0 
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(coef1[7]),
        .S(sel[6]));
  MUXF7 \coef1[8]_INST_0 
       (.I0(g0_b8_n_0),
        .I1(g1_b8_n_0),
        .O(coef1[8]),
        .S(sel[6]));
  LUT3 #(
    .INIT(8'hCA)) 
    \coef1[9]_INST_0 
       (.I0(g0_b9_n_0),
        .I1(g1_b9_n_0),
        .I2(sel[6]),
        .O(coef1[9]));
  LUT6 #(
    .INIT(64'h336194C036A9338F)) 
    g0_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h369DCA201D14E6F6)) 
    g0_b0__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'hA47F8DAAA4CE3C0F)) 
    g0_b1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hA95AD249999C3C00)) 
    g0_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b10_n_0));
  LUT4 #(
    .INIT(16'h007F)) 
    g0_b10__0
       (.I0(sel[3]),
        .I1(sel[4]),
        .I2(sel[5]),
        .I3(sel[6]),
        .O(coef1[10]));
  LUT6 #(
    .INIT(64'h319CE38E1E1FC000)) 
    g0_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'h3E1F03F01FE00000)) 
    g0_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'h3FE003FFE0000000)) 
    g0_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b13_n_0));
  LUT5 #(
    .INIT(32'h7FE00000)) 
    g0_b14
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g0_b14_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    g0_b15
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'h9B9DB3CDE3D4F0AE)) 
    g0_b1__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'hC7807C666DA56AA5)) 
    g0_b2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'hED9CE5B4009063F8)) 
    g0_b2__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'h07FFFC1E1C63199C)) 
    g0_b3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hB8AF717955129444)) 
    g0_b3__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3__0_n_0));
  LUT6 #(
    .INIT(64'hAD5556AB56B5AD29)) 
    g0_b4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h90389D67FF883E4E)) 
    g0_b4__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4__0_n_0));
  LUT6 #(
    .INIT(64'h63333266CD93649B)) 
    g0_b5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h753AF6C2225BB6AC)) 
    g0_b5__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5__0_n_0));
  LUT6 #(
    .INIT(64'h1F0F0E1E3C70E387)) 
    g0_b6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h0C930D7EBE993318)) 
    g0_b6__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6__0_n_0));
  LUT6 #(
    .INIT(64'hFF00FE01FC0FE07F)) 
    g0_b7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'hA923FCD4C1B23150)) 
    g0_b7__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7__0_n_0));
  LUT6 #(
    .INIT(64'hFF0001FFFC001FFF)) 
    g0_b8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h6496A96700769A60)) 
    g0_b8__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b8__0_n_0));
  LUT5 #(
    .INIT(32'hF0001FFF)) 
    g0_b9
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g0_b9_n_0));
  LUT6 #(
    .INIT(64'h1C719B2D555B2380)) 
    g0_b9__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b9__0_n_0));
  LUT6 #(
    .INIT(64'h23EBEA1B0D82BBAC)) 
    g1_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h645BE02962E8C3EF)) 
    g1_b0__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b0__0_n_0));
  LUT6 #(
    .INIT(64'h194C1953FCAB3F9A)) 
    g1_b1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'hC07199B2D2D4AB54)) 
    g1_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'h007E1E3CE318CC67)) 
    g1_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'h007FE03F03E0F078)) 
    g1_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b12_n_0));
  LUT6 #(
    .INIT(64'hFF80003FFC00FF80)) 
    g1_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b13_n_0));
  LUT5 #(
    .INIT(32'h0007FF00)) 
    g1_b14
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g1_b14_n_0));
  LUT5 #(
    .INIT(32'h0007FFFF)) 
    g1_b15
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g1_b15_n_0));
  LUT6 #(
    .INIT(64'hD9FC758FFFF4AF53)) 
    g1_b1__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b1__0_n_0));
  LUT6 #(
    .INIT(64'h07255263FC66952C)) 
    g1_b2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h27BFCA8F6757FD34)) 
    g1_b2__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b2__0_n_0));
  LUT6 #(
    .INIT(64'hFF1CC92956B4D9CF)) 
    g1_b3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'hE8E648DA69FE21A7)) 
    g1_b3__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b3__0_n_0));
  LUT6 #(
    .INIT(64'hFF03C718CD924B5A)) 
    g1_b4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'hE516ABDF56EF61C7)) 
    g1_b4__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b4__0_n_0));
  LUT6 #(
    .INIT(64'hFF003F07C38E38C6)) 
    g1_b5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h853FD0A83A0AE1F8)) 
    g1_b5__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b5__0_n_0));
  LUT6 #(
    .INIT(64'h00FFFF003F81F83E)) 
    g1_b6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h272F4272FCA61E00)) 
    g1_b6__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b6__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF00007FF801)) 
    g1_b7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h33353CA9FF34AAAA)) 
    g1_b7__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b7__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF00000007FF)) 
    g1_b8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'h3A6CFF32AA926666)) 
    g1_b8__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b8__0_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    g1_b9
       (.I0(sel[3]),
        .I1(sel[4]),
        .I2(sel[5]),
        .O(g1_b9_n_0));
  LUT6 #(
    .INIT(64'h3C495569998E1E1E)) 
    g1_b9__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b9__0_n_0));
endmodule

(* ORIG_REF_NAME = "sin_cos_coef" *) 
module sin_cos_coef__1
   (sel,
    coef1,
    coef0);
  input [6:0]sel;
  output [11:0]coef1;
  output [18:0]coef0;

  wire [18:0]coef0;
  wire [11:0]coef1;
  wire g0_b0__0_n_0;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b15_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2_n_0;
  wire g0_b3__0_n_0;
  wire g0_b3_n_0;
  wire g0_b4__0_n_0;
  wire g0_b4_n_0;
  wire g0_b5__0_n_0;
  wire g0_b5_n_0;
  wire g0_b6__0_n_0;
  wire g0_b6_n_0;
  wire g0_b7__0_n_0;
  wire g0_b7_n_0;
  wire g0_b8__0_n_0;
  wire g0_b8_n_0;
  wire g0_b9__0_n_0;
  wire g0_b9_n_0;
  wire g1_b0__0_n_0;
  wire g1_b0_n_0;
  wire g1_b10_n_0;
  wire g1_b11_n_0;
  wire g1_b12_n_0;
  wire g1_b13_n_0;
  wire g1_b14_n_0;
  wire g1_b15_n_0;
  wire g1_b1__0_n_0;
  wire g1_b1_n_0;
  wire g1_b2__0_n_0;
  wire g1_b2_n_0;
  wire g1_b3__0_n_0;
  wire g1_b3_n_0;
  wire g1_b4__0_n_0;
  wire g1_b4_n_0;
  wire g1_b5__0_n_0;
  wire g1_b5_n_0;
  wire g1_b6__0_n_0;
  wire g1_b6_n_0;
  wire g1_b7__0_n_0;
  wire g1_b7_n_0;
  wire g1_b8__0_n_0;
  wire g1_b8_n_0;
  wire g1_b9__0_n_0;
  wire g1_b9_n_0;
  wire [6:0]sel;

  MUXF7 \coef0[0]_INST_0 
       (.I0(g0_b0__0_n_0),
        .I1(g1_b0__0_n_0),
        .O(coef0[0]),
        .S(sel[6]));
  MUXF7 \coef0[10]_INST_0 
       (.I0(g0_b10_n_0),
        .I1(g1_b10_n_0),
        .O(coef0[10]),
        .S(sel[6]));
  MUXF7 \coef0[11]_INST_0 
       (.I0(g0_b11_n_0),
        .I1(g1_b11_n_0),
        .O(coef0[11]),
        .S(sel[6]));
  MUXF7 \coef0[12]_INST_0 
       (.I0(g0_b12_n_0),
        .I1(g1_b12_n_0),
        .O(coef0[12]),
        .S(sel[6]));
  MUXF7 \coef0[13]_INST_0 
       (.I0(g0_b13_n_0),
        .I1(g1_b13_n_0),
        .O(coef0[13]),
        .S(sel[6]));
  LUT3 #(
    .INIT(8'hCA)) 
    \coef0[14]_INST_0 
       (.I0(g0_b14_n_0),
        .I1(g1_b14_n_0),
        .I2(sel[6]),
        .O(coef0[14]));
  LUT3 #(
    .INIT(8'hCA)) 
    \coef0[15]_INST_0 
       (.I0(g0_b15_n_0),
        .I1(g1_b15_n_0),
        .I2(sel[6]),
        .O(coef0[15]));
  MUXF7 \coef0[1]_INST_0 
       (.I0(g0_b1__0_n_0),
        .I1(g1_b1__0_n_0),
        .O(coef0[1]),
        .S(sel[6]));
  MUXF7 \coef0[2]_INST_0 
       (.I0(g0_b2__0_n_0),
        .I1(g1_b2__0_n_0),
        .O(coef0[2]),
        .S(sel[6]));
  MUXF7 \coef0[3]_INST_0 
       (.I0(g0_b3__0_n_0),
        .I1(g1_b3__0_n_0),
        .O(coef0[3]),
        .S(sel[6]));
  MUXF7 \coef0[4]_INST_0 
       (.I0(g0_b4__0_n_0),
        .I1(g1_b4__0_n_0),
        .O(coef0[4]),
        .S(sel[6]));
  MUXF7 \coef0[5]_INST_0 
       (.I0(g0_b5__0_n_0),
        .I1(g1_b5__0_n_0),
        .O(coef0[5]),
        .S(sel[6]));
  MUXF7 \coef0[6]_INST_0 
       (.I0(g0_b6__0_n_0),
        .I1(g1_b6__0_n_0),
        .O(coef0[6]),
        .S(sel[6]));
  MUXF7 \coef0[7]_INST_0 
       (.I0(g0_b7__0_n_0),
        .I1(g1_b7__0_n_0),
        .O(coef0[7]),
        .S(sel[6]));
  MUXF7 \coef0[8]_INST_0 
       (.I0(g0_b8__0_n_0),
        .I1(g1_b8__0_n_0),
        .O(coef0[8]),
        .S(sel[6]));
  MUXF7 \coef0[9]_INST_0 
       (.I0(g0_b9__0_n_0),
        .I1(g1_b9__0_n_0),
        .O(coef0[9]),
        .S(sel[6]));
  MUXF7 \coef1[0]_INST_0 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(coef1[0]),
        .S(sel[6]));
  MUXF7 \coef1[1]_INST_0 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(coef1[1]),
        .S(sel[6]));
  MUXF7 \coef1[2]_INST_0 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(coef1[2]),
        .S(sel[6]));
  MUXF7 \coef1[3]_INST_0 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(coef1[3]),
        .S(sel[6]));
  MUXF7 \coef1[4]_INST_0 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(coef1[4]),
        .S(sel[6]));
  MUXF7 \coef1[5]_INST_0 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(coef1[5]),
        .S(sel[6]));
  MUXF7 \coef1[6]_INST_0 
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(coef1[6]),
        .S(sel[6]));
  MUXF7 \coef1[7]_INST_0 
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(coef1[7]),
        .S(sel[6]));
  MUXF7 \coef1[8]_INST_0 
       (.I0(g0_b8_n_0),
        .I1(g1_b8_n_0),
        .O(coef1[8]),
        .S(sel[6]));
  LUT3 #(
    .INIT(8'hCA)) 
    \coef1[9]_INST_0 
       (.I0(g0_b9_n_0),
        .I1(g1_b9_n_0),
        .I2(sel[6]),
        .O(coef1[9]));
  LUT6 #(
    .INIT(64'h336194C036A9338F)) 
    g0_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h369DCA201D14E6F6)) 
    g0_b0__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'hA47F8DAAA4CE3C0F)) 
    g0_b1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hA95AD249999C3C00)) 
    g0_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b10_n_0));
  LUT4 #(
    .INIT(16'h007F)) 
    g0_b10__0
       (.I0(sel[3]),
        .I1(sel[4]),
        .I2(sel[5]),
        .I3(sel[6]),
        .O(coef1[10]));
  LUT6 #(
    .INIT(64'h319CE38E1E1FC000)) 
    g0_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'h3E1F03F01FE00000)) 
    g0_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'h3FE003FFE0000000)) 
    g0_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b13_n_0));
  LUT5 #(
    .INIT(32'h7FE00000)) 
    g0_b14
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g0_b14_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    g0_b15
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g0_b15_n_0));
  LUT6 #(
    .INIT(64'h9B9DB3CDE3D4F0AE)) 
    g0_b1__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'hC7807C666DA56AA5)) 
    g0_b2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'hED9CE5B4009063F8)) 
    g0_b2__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'h07FFFC1E1C63199C)) 
    g0_b3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hB8AF717955129444)) 
    g0_b3__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3__0_n_0));
  LUT6 #(
    .INIT(64'hAD5556AB56B5AD29)) 
    g0_b4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h90389D67FF883E4E)) 
    g0_b4__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4__0_n_0));
  LUT6 #(
    .INIT(64'h63333266CD93649B)) 
    g0_b5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h753AF6C2225BB6AC)) 
    g0_b5__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5__0_n_0));
  LUT6 #(
    .INIT(64'h1F0F0E1E3C70E387)) 
    g0_b6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h0C930D7EBE993318)) 
    g0_b6__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6__0_n_0));
  LUT6 #(
    .INIT(64'hFF00FE01FC0FE07F)) 
    g0_b7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'hA923FCD4C1B23150)) 
    g0_b7__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7__0_n_0));
  LUT6 #(
    .INIT(64'hFF0001FFFC001FFF)) 
    g0_b8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h6496A96700769A60)) 
    g0_b8__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b8__0_n_0));
  LUT5 #(
    .INIT(32'hF0001FFF)) 
    g0_b9
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g0_b9_n_0));
  LUT6 #(
    .INIT(64'h1C719B2D555B2380)) 
    g0_b9__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b9__0_n_0));
  LUT6 #(
    .INIT(64'h23EBEA1B0D82BBAC)) 
    g1_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h645BE02962E8C3EF)) 
    g1_b0__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b0__0_n_0));
  LUT6 #(
    .INIT(64'h194C1953FCAB3F9A)) 
    g1_b1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'hC07199B2D2D4AB54)) 
    g1_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'h007E1E3CE318CC67)) 
    g1_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'h007FE03F03E0F078)) 
    g1_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b12_n_0));
  LUT6 #(
    .INIT(64'hFF80003FFC00FF80)) 
    g1_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b13_n_0));
  LUT5 #(
    .INIT(32'h0007FF00)) 
    g1_b14
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g1_b14_n_0));
  LUT5 #(
    .INIT(32'h0007FFFF)) 
    g1_b15
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g1_b15_n_0));
  LUT6 #(
    .INIT(64'hD9FC758FFFF4AF53)) 
    g1_b1__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b1__0_n_0));
  LUT6 #(
    .INIT(64'h07255263FC66952C)) 
    g1_b2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h27BFCA8F6757FD34)) 
    g1_b2__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b2__0_n_0));
  LUT6 #(
    .INIT(64'hFF1CC92956B4D9CF)) 
    g1_b3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'hE8E648DA69FE21A7)) 
    g1_b3__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b3__0_n_0));
  LUT6 #(
    .INIT(64'hFF03C718CD924B5A)) 
    g1_b4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'hE516ABDF56EF61C7)) 
    g1_b4__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b4__0_n_0));
  LUT6 #(
    .INIT(64'hFF003F07C38E38C6)) 
    g1_b5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h853FD0A83A0AE1F8)) 
    g1_b5__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b5__0_n_0));
  LUT6 #(
    .INIT(64'h00FFFF003F81F83E)) 
    g1_b6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h272F4272FCA61E00)) 
    g1_b6__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b6__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF00007FF801)) 
    g1_b7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h33353CA9FF34AAAA)) 
    g1_b7__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b7__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF00000007FF)) 
    g1_b8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'h3A6CFF32AA926666)) 
    g1_b8__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b8__0_n_0));
  LUT3 #(
    .INIT(8'h1F)) 
    g1_b9
       (.I0(sel[3]),
        .I1(sel[4]),
        .I2(sel[5]),
        .O(g1_b9_n_0));
  LUT6 #(
    .INIT(64'h3C495569998E1E1E)) 
    g1_b9__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b9__0_n_0));
endmodule

(* C0_g = "40'b1111111111111111001010101010000110100110" *) (* C1_g = "40'b1111111111111111110010101011010011010001" *) (* C2_g = "40'b0000000000000001000001001100000011101101" *) 
(* pt9 = "40'b0000000000000000111111111111101111111111" *) 
module sin_cos_unit
   (reset,
    clk,
    u1,
    g0,
    g1);
  input reset;
  input clk;
  input [15:0]u1;
  output [15:0]g0;
  output [15:0]g1;

  wire clk;
  wire [15:0]coef0_xga;
  wire [15:0]coef0_xgb;
  wire [15:0]coef0_xgb_reg;
  wire [10:0]coef1_xga;
  wire [11:0]coef1_xga_reg;
  wire [10:0]coef1_xgb;
  wire [11:0]coef1_xgb_reg;
  wire [15:0]g0;
  wire [15:0]g00;
  wire \g0[11]_INST_0_i_1_n_0 ;
  wire \g0[11]_INST_0_i_2_n_0 ;
  wire \g0[11]_INST_0_i_3_n_0 ;
  wire \g0[11]_INST_0_i_4_n_0 ;
  wire \g0[11]_INST_0_i_5_n_0 ;
  wire \g0[15]_INST_0_i_1_n_0 ;
  wire \g0[15]_INST_0_i_3_n_0 ;
  wire \g0[15]_INST_0_i_4_n_0 ;
  wire \g0[15]_INST_0_i_5_n_0 ;
  wire \g0[15]_INST_0_i_6_n_0 ;
  wire \g0[3]_INST_0_i_1_n_0 ;
  wire \g0[3]_INST_0_i_2_n_0 ;
  wire \g0[3]_INST_0_i_3_n_0 ;
  wire \g0[3]_INST_0_i_4_n_0 ;
  wire \g0[7]_INST_0_i_1_n_0 ;
  wire \g0[7]_INST_0_i_2_n_0 ;
  wire \g0[7]_INST_0_i_3_n_0 ;
  wire \g0[7]_INST_0_i_4_n_0 ;
  wire \g0[7]_INST_0_i_5_n_0 ;
  wire [15:0]g1;
  wire [15:0]g10;
  wire \g1[11]_INST_0_i_1_n_0 ;
  wire \g1[11]_INST_0_i_2_n_0 ;
  wire \g1[11]_INST_0_i_3_n_0 ;
  wire \g1[11]_INST_0_i_4_n_0 ;
  wire \g1[11]_INST_0_i_5_n_0 ;
  wire \g1[15]_INST_0_i_2_n_0 ;
  wire \g1[15]_INST_0_i_3_n_0 ;
  wire \g1[15]_INST_0_i_4_n_0 ;
  wire \g1[15]_INST_0_i_5_n_0 ;
  wire \g1[3]_INST_0_i_1_n_0 ;
  wire \g1[3]_INST_0_i_2_n_0 ;
  wire \g1[3]_INST_0_i_3_n_0 ;
  wire \g1[3]_INST_0_i_4_n_0 ;
  wire \g1[7]_INST_0_i_1_n_0 ;
  wire \g1[7]_INST_0_i_2_n_0 ;
  wire \g1[7]_INST_0_i_3_n_0 ;
  wire \g1[7]_INST_0_i_4_n_0 ;
  wire \g1[7]_INST_0_i_5_n_0 ;
  wire [15:0]p_0_in;
  wire reset;
  wire [15:0]u1;
  wire [13:7]x_g_a;
  wire [6:0]x_g_a__0;
  wire [13:7]x_g_b;
  wire [13:9]x_g_b0;
  wire \x_g_b[0]_i_1_n_0 ;
  wire \x_g_b[12]_i_2_n_0 ;
  wire \x_g_b[12]_i_3_n_0 ;
  wire \x_g_b[12]_i_4_n_0 ;
  wire \x_g_b[12]_i_8_n_0 ;
  wire \x_g_b[1]_i_1_n_0 ;
  wire \x_g_b[2]_i_1_n_0 ;
  wire \x_g_b[3]_i_1_n_0 ;
  wire \x_g_b[4]_i_1_n_0 ;
  wire \x_g_b[5]_i_1_n_0 ;
  wire \x_g_b[6]_i_1_n_0 ;
  wire \x_g_b[7]_i_1_n_0 ;
  wire \x_g_b[8]_i_1_n_0 ;
  wire [6:0]x_g_b__0;
  wire \x_g_b_reg[12]_i_1_n_0 ;
  wire yga_reg_10_n_100;
  wire yga_reg_10_n_101;
  wire yga_reg_10_n_102;
  wire yga_reg_10_n_103;
  wire yga_reg_10_n_104;
  wire yga_reg_10_n_105;
  wire yga_reg_10_n_90;
  wire yga_reg_10_n_91;
  wire yga_reg_10_n_92;
  wire yga_reg_10_n_93;
  wire yga_reg_10_n_94;
  wire yga_reg_10_n_95;
  wire yga_reg_10_n_96;
  wire yga_reg_10_n_97;
  wire yga_reg_10_n_98;
  wire yga_reg_10_n_99;
  wire [15:0]yga_reg_2;
  wire \yga_reg_2[11]_i_2_n_0 ;
  wire \yga_reg_2[11]_i_3_n_0 ;
  wire \yga_reg_2[11]_i_4_n_0 ;
  wire \yga_reg_2[11]_i_5_n_0 ;
  wire \yga_reg_2[15]_i_2_n_0 ;
  wire \yga_reg_2[15]_i_3_n_0 ;
  wire \yga_reg_2[15]_i_4_n_0 ;
  wire \yga_reg_2[15]_i_5_n_0 ;
  wire \yga_reg_2[3]_i_2_n_0 ;
  wire \yga_reg_2[3]_i_3_n_0 ;
  wire \yga_reg_2[3]_i_4_n_0 ;
  wire \yga_reg_2[3]_i_5_n_0 ;
  wire \yga_reg_2[7]_i_2_n_0 ;
  wire \yga_reg_2[7]_i_3_n_0 ;
  wire \yga_reg_2[7]_i_4_n_0 ;
  wire \yga_reg_2[7]_i_5_n_0 ;
  wire \yga_reg_2_reg[11]_i_1_n_0 ;
  wire \yga_reg_2_reg[15]_i_6_n_0 ;
  wire \yga_reg_2_reg[3]_i_1_n_0 ;
  wire \yga_reg_2_reg[7]_i_1_n_0 ;
  wire [15:0]ygb_reg_1;
  wire ygb_reg_10_n_100;
  wire ygb_reg_10_n_101;
  wire ygb_reg_10_n_102;
  wire ygb_reg_10_n_103;
  wire ygb_reg_10_n_104;
  wire ygb_reg_10_n_105;
  wire ygb_reg_10_n_90;
  wire ygb_reg_10_n_91;
  wire ygb_reg_10_n_92;
  wire ygb_reg_10_n_93;
  wire ygb_reg_10_n_94;
  wire ygb_reg_10_n_95;
  wire ygb_reg_10_n_96;
  wire ygb_reg_10_n_97;
  wire ygb_reg_10_n_98;
  wire ygb_reg_10_n_99;
  wire [0:0]ygb_reg_2;
  wire ygb_reg_20_i_17_n_0;
  wire ygb_reg_20_n_100;
  wire ygb_reg_20_n_101;
  wire ygb_reg_20_n_102;
  wire ygb_reg_20_n_103;
  wire ygb_reg_20_n_104;
  wire ygb_reg_20_n_105;
  wire ygb_reg_20_n_90;
  wire ygb_reg_20_n_91;
  wire ygb_reg_20_n_92;
  wire ygb_reg_20_n_93;
  wire ygb_reg_20_n_94;
  wire ygb_reg_20_n_95;
  wire ygb_reg_20_n_96;
  wire ygb_reg_20_n_97;
  wire ygb_reg_20_n_98;
  wire ygb_reg_20_n_99;
  wire [18:16]NLW_XGA_coef0_UNCONNECTED;
  wire [11:11]NLW_XGA_coef1_UNCONNECTED;
  wire [18:16]NLW_XGB_coef0_UNCONNECTED;
  wire [11:11]NLW_XGB_coef1_UNCONNECTED;
  wire [2:0]\NLW_g0[11]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_g0[15]_INST_0_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_g0[3]_INST_0_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_g0[7]_INST_0_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_g1[11]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_g1[15]_INST_0_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_g1[3]_INST_0_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_g1[7]_INST_0_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_x_g_b_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_x_g_b_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_x_g_b_reg[13]_i_1_O_UNCONNECTED ;
  wire NLW_yga_reg_10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_yga_reg_10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_yga_reg_10_OVERFLOW_UNCONNECTED;
  wire NLW_yga_reg_10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_yga_reg_10_PATTERNDETECT_UNCONNECTED;
  wire NLW_yga_reg_10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_yga_reg_10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_yga_reg_10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_yga_reg_10_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_yga_reg_10_P_UNCONNECTED;
  wire [47:0]NLW_yga_reg_10_PCOUT_UNCONNECTED;
  wire [2:0]\NLW_yga_reg_2_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_yga_reg_2_reg[15]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_yga_reg_2_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_yga_reg_2_reg[7]_i_1_CO_UNCONNECTED ;
  wire NLW_ygb_reg_10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ygb_reg_10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ygb_reg_10_OVERFLOW_UNCONNECTED;
  wire NLW_ygb_reg_10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ygb_reg_10_PATTERNDETECT_UNCONNECTED;
  wire NLW_ygb_reg_10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ygb_reg_10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ygb_reg_10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ygb_reg_10_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_ygb_reg_10_P_UNCONNECTED;
  wire [47:0]NLW_ygb_reg_10_PCOUT_UNCONNECTED;
  wire NLW_ygb_reg_20_CARRYCASCOUT_UNCONNECTED;
  wire NLW_ygb_reg_20_MULTSIGNOUT_UNCONNECTED;
  wire NLW_ygb_reg_20_OVERFLOW_UNCONNECTED;
  wire NLW_ygb_reg_20_PATTERNBDETECT_UNCONNECTED;
  wire NLW_ygb_reg_20_PATTERNDETECT_UNCONNECTED;
  wire NLW_ygb_reg_20_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_ygb_reg_20_ACOUT_UNCONNECTED;
  wire [17:0]NLW_ygb_reg_20_BCOUT_UNCONNECTED;
  wire [3:0]NLW_ygb_reg_20_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_ygb_reg_20_P_UNCONNECTED;
  wire [47:0]NLW_ygb_reg_20_PCOUT_UNCONNECTED;

  sin_cos_coef__1 XGA
       (.coef0({NLW_XGA_coef0_UNCONNECTED[18:16],coef0_xga}),
        .coef1({NLW_XGA_coef1_UNCONNECTED[11],coef1_xga}),
        .sel(x_g_a));
  sin_cos_coef XGB
       (.coef0({NLW_XGB_coef0_UNCONNECTED[18:16],coef0_xgb}),
        .coef1({NLW_XGB_coef1_UNCONNECTED[11],coef1_xgb}),
        .sel(x_g_b));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_xgb_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef0_xgb[0]),
        .Q(coef0_xgb_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_xgb_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef0_xgb[10]),
        .Q(coef0_xgb_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_xgb_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef0_xgb[11]),
        .Q(coef0_xgb_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_xgb_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef0_xgb[12]),
        .Q(coef0_xgb_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_xgb_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef0_xgb[13]),
        .Q(coef0_xgb_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_xgb_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef0_xgb[14]),
        .Q(coef0_xgb_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_xgb_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef0_xgb[15]),
        .Q(coef0_xgb_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_xgb_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef0_xgb[1]),
        .Q(coef0_xgb_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_xgb_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef0_xgb[2]),
        .Q(coef0_xgb_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_xgb_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef0_xgb[3]),
        .Q(coef0_xgb_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_xgb_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef0_xgb[4]),
        .Q(coef0_xgb_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_xgb_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef0_xgb[5]),
        .Q(coef0_xgb_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_xgb_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef0_xgb[6]),
        .Q(coef0_xgb_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_xgb_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef0_xgb[7]),
        .Q(coef0_xgb_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_xgb_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef0_xgb[8]),
        .Q(coef0_xgb_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_xgb_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef0_xgb[9]),
        .Q(coef0_xgb_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xga_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xga[0]),
        .Q(coef1_xga_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xga_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xga[10]),
        .Q(coef1_xga_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xga_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(coef1_xga_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xga_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xga[1]),
        .Q(coef1_xga_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xga_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xga[2]),
        .Q(coef1_xga_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xga_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xga[3]),
        .Q(coef1_xga_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xga_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xga[4]),
        .Q(coef1_xga_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xga_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xga[5]),
        .Q(coef1_xga_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xga_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xga[6]),
        .Q(coef1_xga_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xga_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xga[7]),
        .Q(coef1_xga_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xga_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xga[8]),
        .Q(coef1_xga_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xga_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xga[9]),
        .Q(coef1_xga_reg[9]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xgb_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xgb[0]),
        .Q(coef1_xgb_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xgb_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xgb[10]),
        .Q(coef1_xgb_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xgb_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(coef1_xgb_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xgb_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xgb[1]),
        .Q(coef1_xgb_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xgb_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xgb[2]),
        .Q(coef1_xgb_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xgb_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xgb[3]),
        .Q(coef1_xgb_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xgb_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xgb[4]),
        .Q(coef1_xgb_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xgb_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xgb[5]),
        .Q(coef1_xgb_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xgb_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xgb[6]),
        .Q(coef1_xgb_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xgb_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xgb[7]),
        .Q(coef1_xgb_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xgb_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xgb[8]),
        .Q(coef1_xgb_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_xgb_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(coef1_xgb[9]),
        .Q(coef1_xgb_reg[9]));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \g0[0]_INST_0 
       (.I0(yga_reg_2[0]),
        .I1(u1[14]),
        .I2(ygb_reg_20_n_105),
        .I3(\g0[15]_INST_0_i_1_n_0 ),
        .I4(g00[0]),
        .I5(u1[15]),
        .O(g0[0]));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \g0[10]_INST_0 
       (.I0(yga_reg_2[10]),
        .I1(u1[14]),
        .I2(ygb_reg_20_n_95),
        .I3(\g0[15]_INST_0_i_1_n_0 ),
        .I4(g00[10]),
        .I5(u1[15]),
        .O(g0[10]));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \g0[11]_INST_0 
       (.I0(yga_reg_2[11]),
        .I1(u1[14]),
        .I2(ygb_reg_20_n_94),
        .I3(\g0[15]_INST_0_i_1_n_0 ),
        .I4(g00[11]),
        .I5(u1[15]),
        .O(g0[11]));
  CARRY4 \g0[11]_INST_0_i_1 
       (.CI(\g0[7]_INST_0_i_1_n_0 ),
        .CO({\g0[11]_INST_0_i_1_n_0 ,\NLW_g0[11]_INST_0_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(g00[11:8]),
        .S({\g0[11]_INST_0_i_2_n_0 ,\g0[11]_INST_0_i_3_n_0 ,\g0[11]_INST_0_i_4_n_0 ,\g0[11]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \g0[11]_INST_0_i_2 
       (.I0(yga_reg_2[11]),
        .O(\g0[11]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \g0[11]_INST_0_i_3 
       (.I0(yga_reg_2[10]),
        .O(\g0[11]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \g0[11]_INST_0_i_4 
       (.I0(yga_reg_2[9]),
        .O(\g0[11]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \g0[11]_INST_0_i_5 
       (.I0(yga_reg_2[8]),
        .O(\g0[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \g0[12]_INST_0 
       (.I0(yga_reg_2[12]),
        .I1(u1[14]),
        .I2(ygb_reg_20_n_93),
        .I3(\g0[15]_INST_0_i_1_n_0 ),
        .I4(g00[12]),
        .I5(u1[15]),
        .O(g0[12]));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \g0[13]_INST_0 
       (.I0(yga_reg_2[13]),
        .I1(u1[14]),
        .I2(ygb_reg_20_n_92),
        .I3(\g0[15]_INST_0_i_1_n_0 ),
        .I4(g00[13]),
        .I5(u1[15]),
        .O(g0[13]));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \g0[14]_INST_0 
       (.I0(yga_reg_2[14]),
        .I1(u1[14]),
        .I2(ygb_reg_20_n_91),
        .I3(\g0[15]_INST_0_i_1_n_0 ),
        .I4(g00[14]),
        .I5(u1[15]),
        .O(g0[14]));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \g0[15]_INST_0 
       (.I0(yga_reg_2[15]),
        .I1(u1[14]),
        .I2(ygb_reg_20_n_90),
        .I3(\g0[15]_INST_0_i_1_n_0 ),
        .I4(g00[15]),
        .I5(u1[15]),
        .O(g0[15]));
  FDCE #(
    .INIT(1'b0)) 
    \g0[15]_INST_0_i_1 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(\g0[15]_INST_0_i_1_n_0 ));
  CARRY4 \g0[15]_INST_0_i_2 
       (.CI(\g0[11]_INST_0_i_1_n_0 ),
        .CO(\NLW_g0[15]_INST_0_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(g00[15:12]),
        .S({\g0[15]_INST_0_i_3_n_0 ,\g0[15]_INST_0_i_4_n_0 ,\g0[15]_INST_0_i_5_n_0 ,\g0[15]_INST_0_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \g0[15]_INST_0_i_3 
       (.I0(yga_reg_2[15]),
        .O(\g0[15]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \g0[15]_INST_0_i_4 
       (.I0(yga_reg_2[14]),
        .O(\g0[15]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \g0[15]_INST_0_i_5 
       (.I0(yga_reg_2[13]),
        .O(\g0[15]_INST_0_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \g0[15]_INST_0_i_6 
       (.I0(yga_reg_2[12]),
        .O(\g0[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \g0[1]_INST_0 
       (.I0(yga_reg_2[1]),
        .I1(u1[14]),
        .I2(ygb_reg_20_n_104),
        .I3(\g0[15]_INST_0_i_1_n_0 ),
        .I4(g00[1]),
        .I5(u1[15]),
        .O(g0[1]));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \g0[2]_INST_0 
       (.I0(yga_reg_2[2]),
        .I1(u1[14]),
        .I2(ygb_reg_20_n_103),
        .I3(\g0[15]_INST_0_i_1_n_0 ),
        .I4(g00[2]),
        .I5(u1[15]),
        .O(g0[2]));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \g0[3]_INST_0 
       (.I0(yga_reg_2[3]),
        .I1(u1[14]),
        .I2(ygb_reg_20_n_102),
        .I3(\g0[15]_INST_0_i_1_n_0 ),
        .I4(g00[3]),
        .I5(u1[15]),
        .O(g0[3]));
  CARRY4 \g0[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\g0[3]_INST_0_i_1_n_0 ,\NLW_g0[3]_INST_0_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(g00[3:0]),
        .S({\g0[3]_INST_0_i_2_n_0 ,\g0[3]_INST_0_i_3_n_0 ,\g0[3]_INST_0_i_4_n_0 ,yga_reg_2[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \g0[3]_INST_0_i_2 
       (.I0(yga_reg_2[3]),
        .O(\g0[3]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \g0[3]_INST_0_i_3 
       (.I0(yga_reg_2[2]),
        .O(\g0[3]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \g0[3]_INST_0_i_4 
       (.I0(yga_reg_2[1]),
        .O(\g0[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \g0[4]_INST_0 
       (.I0(yga_reg_2[4]),
        .I1(u1[14]),
        .I2(ygb_reg_20_n_101),
        .I3(\g0[15]_INST_0_i_1_n_0 ),
        .I4(g00[4]),
        .I5(u1[15]),
        .O(g0[4]));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \g0[5]_INST_0 
       (.I0(yga_reg_2[5]),
        .I1(u1[14]),
        .I2(ygb_reg_20_n_100),
        .I3(\g0[15]_INST_0_i_1_n_0 ),
        .I4(g00[5]),
        .I5(u1[15]),
        .O(g0[5]));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \g0[6]_INST_0 
       (.I0(yga_reg_2[6]),
        .I1(u1[14]),
        .I2(ygb_reg_20_n_99),
        .I3(\g0[15]_INST_0_i_1_n_0 ),
        .I4(g00[6]),
        .I5(u1[15]),
        .O(g0[6]));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \g0[7]_INST_0 
       (.I0(yga_reg_2[7]),
        .I1(u1[14]),
        .I2(ygb_reg_20_n_98),
        .I3(\g0[15]_INST_0_i_1_n_0 ),
        .I4(g00[7]),
        .I5(u1[15]),
        .O(g0[7]));
  CARRY4 \g0[7]_INST_0_i_1 
       (.CI(\g0[3]_INST_0_i_1_n_0 ),
        .CO({\g0[7]_INST_0_i_1_n_0 ,\NLW_g0[7]_INST_0_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(g00[7:4]),
        .S({\g0[7]_INST_0_i_2_n_0 ,\g0[7]_INST_0_i_3_n_0 ,\g0[7]_INST_0_i_4_n_0 ,\g0[7]_INST_0_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \g0[7]_INST_0_i_2 
       (.I0(yga_reg_2[7]),
        .O(\g0[7]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \g0[7]_INST_0_i_3 
       (.I0(yga_reg_2[6]),
        .O(\g0[7]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \g0[7]_INST_0_i_4 
       (.I0(yga_reg_2[5]),
        .O(\g0[7]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \g0[7]_INST_0_i_5 
       (.I0(yga_reg_2[4]),
        .O(\g0[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \g0[8]_INST_0 
       (.I0(yga_reg_2[8]),
        .I1(u1[14]),
        .I2(ygb_reg_20_n_97),
        .I3(\g0[15]_INST_0_i_1_n_0 ),
        .I4(g00[8]),
        .I5(u1[15]),
        .O(g0[8]));
  LUT6 #(
    .INIT(64'hFFFF0000B888B888)) 
    \g0[9]_INST_0 
       (.I0(yga_reg_2[9]),
        .I1(u1[14]),
        .I2(ygb_reg_20_n_96),
        .I3(\g0[15]_INST_0_i_1_n_0 ),
        .I4(g00[9]),
        .I5(u1[15]),
        .O(g0[9]));
  LUT6 #(
    .INIT(64'h88F088F0F0FFF000)) 
    \g1[0]_INST_0 
       (.I0(ygb_reg_20_n_105),
        .I1(\g0[15]_INST_0_i_1_n_0 ),
        .I2(g10[0]),
        .I3(u1[15]),
        .I4(yga_reg_2[0]),
        .I5(u1[14]),
        .O(g1[0]));
  LUT6 #(
    .INIT(64'h88F088F0F0FFF000)) 
    \g1[10]_INST_0 
       (.I0(ygb_reg_20_n_95),
        .I1(\g0[15]_INST_0_i_1_n_0 ),
        .I2(g10[10]),
        .I3(u1[15]),
        .I4(yga_reg_2[10]),
        .I5(u1[14]),
        .O(g1[10]));
  LUT6 #(
    .INIT(64'h88F088F0F0FFF000)) 
    \g1[11]_INST_0 
       (.I0(ygb_reg_20_n_94),
        .I1(\g0[15]_INST_0_i_1_n_0 ),
        .I2(g10[11]),
        .I3(u1[15]),
        .I4(yga_reg_2[11]),
        .I5(u1[14]),
        .O(g1[11]));
  CARRY4 \g1[11]_INST_0_i_1 
       (.CI(\g1[7]_INST_0_i_1_n_0 ),
        .CO({\g1[11]_INST_0_i_1_n_0 ,\NLW_g1[11]_INST_0_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(g10[11:8]),
        .S({\g1[11]_INST_0_i_2_n_0 ,\g1[11]_INST_0_i_3_n_0 ,\g1[11]_INST_0_i_4_n_0 ,\g1[11]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h7)) 
    \g1[11]_INST_0_i_2 
       (.I0(\g0[15]_INST_0_i_1_n_0 ),
        .I1(ygb_reg_20_n_94),
        .O(\g1[11]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \g1[11]_INST_0_i_3 
       (.I0(\g0[15]_INST_0_i_1_n_0 ),
        .I1(ygb_reg_20_n_95),
        .O(\g1[11]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \g1[11]_INST_0_i_4 
       (.I0(\g0[15]_INST_0_i_1_n_0 ),
        .I1(ygb_reg_20_n_96),
        .O(\g1[11]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \g1[11]_INST_0_i_5 
       (.I0(\g0[15]_INST_0_i_1_n_0 ),
        .I1(ygb_reg_20_n_97),
        .O(\g1[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88F088F0F0FFF000)) 
    \g1[12]_INST_0 
       (.I0(ygb_reg_20_n_93),
        .I1(\g0[15]_INST_0_i_1_n_0 ),
        .I2(g10[12]),
        .I3(u1[15]),
        .I4(yga_reg_2[12]),
        .I5(u1[14]),
        .O(g1[12]));
  LUT6 #(
    .INIT(64'h88F088F0F0FFF000)) 
    \g1[13]_INST_0 
       (.I0(ygb_reg_20_n_92),
        .I1(\g0[15]_INST_0_i_1_n_0 ),
        .I2(g10[13]),
        .I3(u1[15]),
        .I4(yga_reg_2[13]),
        .I5(u1[14]),
        .O(g1[13]));
  LUT6 #(
    .INIT(64'h88F088F0F0FFF000)) 
    \g1[14]_INST_0 
       (.I0(ygb_reg_20_n_91),
        .I1(\g0[15]_INST_0_i_1_n_0 ),
        .I2(g10[14]),
        .I3(u1[15]),
        .I4(yga_reg_2[14]),
        .I5(u1[14]),
        .O(g1[14]));
  LUT6 #(
    .INIT(64'h88F088F0F0FFF000)) 
    \g1[15]_INST_0 
       (.I0(ygb_reg_20_n_90),
        .I1(\g0[15]_INST_0_i_1_n_0 ),
        .I2(g10[15]),
        .I3(u1[15]),
        .I4(yga_reg_2[15]),
        .I5(u1[14]),
        .O(g1[15]));
  CARRY4 \g1[15]_INST_0_i_1 
       (.CI(\g1[11]_INST_0_i_1_n_0 ),
        .CO(\NLW_g1[15]_INST_0_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(g10[15:12]),
        .S({\g1[15]_INST_0_i_2_n_0 ,\g1[15]_INST_0_i_3_n_0 ,\g1[15]_INST_0_i_4_n_0 ,\g1[15]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h7)) 
    \g1[15]_INST_0_i_2 
       (.I0(\g0[15]_INST_0_i_1_n_0 ),
        .I1(ygb_reg_20_n_90),
        .O(\g1[15]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \g1[15]_INST_0_i_3 
       (.I0(\g0[15]_INST_0_i_1_n_0 ),
        .I1(ygb_reg_20_n_91),
        .O(\g1[15]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \g1[15]_INST_0_i_4 
       (.I0(\g0[15]_INST_0_i_1_n_0 ),
        .I1(ygb_reg_20_n_92),
        .O(\g1[15]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \g1[15]_INST_0_i_5 
       (.I0(\g0[15]_INST_0_i_1_n_0 ),
        .I1(ygb_reg_20_n_93),
        .O(\g1[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88F088F0F0FFF000)) 
    \g1[1]_INST_0 
       (.I0(ygb_reg_20_n_104),
        .I1(\g0[15]_INST_0_i_1_n_0 ),
        .I2(g10[1]),
        .I3(u1[15]),
        .I4(yga_reg_2[1]),
        .I5(u1[14]),
        .O(g1[1]));
  LUT6 #(
    .INIT(64'h88F088F0F0FFF000)) 
    \g1[2]_INST_0 
       (.I0(ygb_reg_20_n_103),
        .I1(\g0[15]_INST_0_i_1_n_0 ),
        .I2(g10[2]),
        .I3(u1[15]),
        .I4(yga_reg_2[2]),
        .I5(u1[14]),
        .O(g1[2]));
  LUT6 #(
    .INIT(64'h88F088F0F0FFF000)) 
    \g1[3]_INST_0 
       (.I0(ygb_reg_20_n_102),
        .I1(\g0[15]_INST_0_i_1_n_0 ),
        .I2(g10[3]),
        .I3(u1[15]),
        .I4(yga_reg_2[3]),
        .I5(u1[14]),
        .O(g1[3]));
  CARRY4 \g1[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\g1[3]_INST_0_i_1_n_0 ,\NLW_g1[3]_INST_0_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(g10[3:0]),
        .S({\g1[3]_INST_0_i_2_n_0 ,\g1[3]_INST_0_i_3_n_0 ,\g1[3]_INST_0_i_4_n_0 ,ygb_reg_2}));
  LUT2 #(
    .INIT(4'h7)) 
    \g1[3]_INST_0_i_2 
       (.I0(\g0[15]_INST_0_i_1_n_0 ),
        .I1(ygb_reg_20_n_102),
        .O(\g1[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \g1[3]_INST_0_i_3 
       (.I0(\g0[15]_INST_0_i_1_n_0 ),
        .I1(ygb_reg_20_n_103),
        .O(\g1[3]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \g1[3]_INST_0_i_4 
       (.I0(\g0[15]_INST_0_i_1_n_0 ),
        .I1(ygb_reg_20_n_104),
        .O(\g1[3]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \g1[3]_INST_0_i_5 
       (.I0(ygb_reg_20_n_105),
        .I1(\g0[15]_INST_0_i_1_n_0 ),
        .O(ygb_reg_2));
  LUT6 #(
    .INIT(64'h88F088F0F0FFF000)) 
    \g1[4]_INST_0 
       (.I0(ygb_reg_20_n_101),
        .I1(\g0[15]_INST_0_i_1_n_0 ),
        .I2(g10[4]),
        .I3(u1[15]),
        .I4(yga_reg_2[4]),
        .I5(u1[14]),
        .O(g1[4]));
  LUT6 #(
    .INIT(64'h88F088F0F0FFF000)) 
    \g1[5]_INST_0 
       (.I0(ygb_reg_20_n_100),
        .I1(\g0[15]_INST_0_i_1_n_0 ),
        .I2(g10[5]),
        .I3(u1[15]),
        .I4(yga_reg_2[5]),
        .I5(u1[14]),
        .O(g1[5]));
  LUT6 #(
    .INIT(64'h88F088F0F0FFF000)) 
    \g1[6]_INST_0 
       (.I0(ygb_reg_20_n_99),
        .I1(\g0[15]_INST_0_i_1_n_0 ),
        .I2(g10[6]),
        .I3(u1[15]),
        .I4(yga_reg_2[6]),
        .I5(u1[14]),
        .O(g1[6]));
  LUT6 #(
    .INIT(64'h88F088F0F0FFF000)) 
    \g1[7]_INST_0 
       (.I0(ygb_reg_20_n_98),
        .I1(\g0[15]_INST_0_i_1_n_0 ),
        .I2(g10[7]),
        .I3(u1[15]),
        .I4(yga_reg_2[7]),
        .I5(u1[14]),
        .O(g1[7]));
  CARRY4 \g1[7]_INST_0_i_1 
       (.CI(\g1[3]_INST_0_i_1_n_0 ),
        .CO({\g1[7]_INST_0_i_1_n_0 ,\NLW_g1[7]_INST_0_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(g10[7:4]),
        .S({\g1[7]_INST_0_i_2_n_0 ,\g1[7]_INST_0_i_3_n_0 ,\g1[7]_INST_0_i_4_n_0 ,\g1[7]_INST_0_i_5_n_0 }));
  LUT2 #(
    .INIT(4'h7)) 
    \g1[7]_INST_0_i_2 
       (.I0(\g0[15]_INST_0_i_1_n_0 ),
        .I1(ygb_reg_20_n_98),
        .O(\g1[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \g1[7]_INST_0_i_3 
       (.I0(\g0[15]_INST_0_i_1_n_0 ),
        .I1(ygb_reg_20_n_99),
        .O(\g1[7]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \g1[7]_INST_0_i_4 
       (.I0(\g0[15]_INST_0_i_1_n_0 ),
        .I1(ygb_reg_20_n_100),
        .O(\g1[7]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \g1[7]_INST_0_i_5 
       (.I0(\g0[15]_INST_0_i_1_n_0 ),
        .I1(ygb_reg_20_n_101),
        .O(\g1[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88F088F0F0FFF000)) 
    \g1[8]_INST_0 
       (.I0(ygb_reg_20_n_97),
        .I1(\g0[15]_INST_0_i_1_n_0 ),
        .I2(g10[8]),
        .I3(u1[15]),
        .I4(yga_reg_2[8]),
        .I5(u1[14]),
        .O(g1[8]));
  LUT6 #(
    .INIT(64'h88F088F0F0FFF000)) 
    \g1[9]_INST_0 
       (.I0(ygb_reg_20_n_96),
        .I1(\g0[15]_INST_0_i_1_n_0 ),
        .I2(g10[9]),
        .I3(u1[15]),
        .I4(yga_reg_2[9]),
        .I5(u1[14]),
        .O(g1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_a_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(u1[0]),
        .Q(x_g_a__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_a_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(u1[10]),
        .Q(x_g_a[10]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_a_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(u1[11]),
        .Q(x_g_a[11]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_a_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(u1[12]),
        .Q(x_g_a[12]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_a_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(u1[13]),
        .Q(x_g_a[13]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_a_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(u1[1]),
        .Q(x_g_a__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_a_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(u1[2]),
        .Q(x_g_a__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_a_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(u1[3]),
        .Q(x_g_a__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_a_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(u1[4]),
        .Q(x_g_a__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_a_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(u1[5]),
        .Q(x_g_a__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_a_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(u1[6]),
        .Q(x_g_a__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_a_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(u1[7]),
        .Q(x_g_a[7]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_a_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(u1[8]),
        .Q(x_g_a[8]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_a_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(u1[9]),
        .Q(x_g_a[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \x_g_b[0]_i_1 
       (.I0(u1[0]),
        .O(\x_g_b[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_g_b[12]_i_2 
       (.I0(u1[12]),
        .O(\x_g_b[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_g_b[12]_i_3 
       (.I0(u1[11]),
        .O(\x_g_b[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_g_b[12]_i_4 
       (.I0(u1[10]),
        .O(\x_g_b[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_g_b[12]_i_8 
       (.I0(u1[9]),
        .O(\x_g_b[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_g_b[1]_i_1 
       (.I0(u1[1]),
        .O(\x_g_b[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_g_b[2]_i_1 
       (.I0(u1[2]),
        .O(\x_g_b[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_g_b[3]_i_1 
       (.I0(u1[3]),
        .O(\x_g_b[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_g_b[4]_i_1 
       (.I0(u1[4]),
        .O(\x_g_b[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_g_b[5]_i_1 
       (.I0(u1[5]),
        .O(\x_g_b[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_g_b[6]_i_1 
       (.I0(u1[6]),
        .O(\x_g_b[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_g_b[7]_i_1 
       (.I0(u1[7]),
        .O(\x_g_b[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \x_g_b[8]_i_1 
       (.I0(u1[8]),
        .O(\x_g_b[8]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_b_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_g_b[0]_i_1_n_0 ),
        .Q(x_g_b__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_b_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(x_g_b0[10]),
        .Q(x_g_b[10]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_b_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(x_g_b0[11]),
        .Q(x_g_b[11]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_b_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(x_g_b0[12]),
        .Q(x_g_b[12]));
  CARRY4 \x_g_b_reg[12]_i_1 
       (.CI(1'b0),
        .CO({\x_g_b_reg[12]_i_1_n_0 ,\NLW_x_g_b_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\x_g_b[12]_i_2_n_0 ,\x_g_b[12]_i_3_n_0 ,\x_g_b[12]_i_4_n_0 ,1'b0}),
        .O(x_g_b0[12:9]),
        .S({u1[12:10],\x_g_b[12]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_b_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(x_g_b0[13]),
        .Q(x_g_b[13]));
  CARRY4 \x_g_b_reg[13]_i_1 
       (.CI(\x_g_b_reg[12]_i_1_n_0 ),
        .CO(\NLW_x_g_b_reg[13]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_g_b_reg[13]_i_1_O_UNCONNECTED [3:1],x_g_b0[13]}),
        .S({1'b0,1'b0,1'b0,u1[13]}));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_b_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_g_b[1]_i_1_n_0 ),
        .Q(x_g_b__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_b_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_g_b[2]_i_1_n_0 ),
        .Q(x_g_b__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_b_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_g_b[3]_i_1_n_0 ),
        .Q(x_g_b__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_b_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_g_b[4]_i_1_n_0 ),
        .Q(x_g_b__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_b_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_g_b[5]_i_1_n_0 ),
        .Q(x_g_b__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_b_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_g_b[6]_i_1_n_0 ),
        .Q(x_g_b__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_b_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_g_b[7]_i_1_n_0 ),
        .Q(x_g_b[7]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_b_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_g_b[8]_i_1_n_0 ),
        .Q(x_g_b[8]));
  FDCE #(
    .INIT(1'b0)) 
    \x_g_b_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(x_g_b0[9]),
        .Q(x_g_b[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    yga_reg_10
       (.A({coef1_xga_reg[11],coef1_xga_reg[11],coef1_xga_reg[11],coef1_xga_reg[11],coef1_xga_reg[11],coef1_xga_reg[11],coef1_xga_reg[11],coef1_xga_reg[11],coef1_xga_reg[11],coef1_xga_reg[11],coef1_xga_reg[11],coef1_xga_reg[11],coef1_xga_reg[11],coef1_xga_reg[11],coef1_xga_reg[11],coef1_xga_reg[11],coef1_xga_reg[11],coef1_xga_reg[11],coef1_xga_reg}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_yga_reg_10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({x_g_a__0[6],x_g_a__0[6],x_g_a__0[6],x_g_a__0[6],x_g_a__0[6],x_g_a__0[6],x_g_a__0[6],x_g_a__0[6],x_g_a__0[6],x_g_a__0[6],x_g_a__0[6],x_g_a__0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_yga_reg_10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_yga_reg_10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_yga_reg_10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_yga_reg_10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_yga_reg_10_OVERFLOW_UNCONNECTED),
        .P({NLW_yga_reg_10_P_UNCONNECTED[47:16],yga_reg_10_n_90,yga_reg_10_n_91,yga_reg_10_n_92,yga_reg_10_n_93,yga_reg_10_n_94,yga_reg_10_n_95,yga_reg_10_n_96,yga_reg_10_n_97,yga_reg_10_n_98,yga_reg_10_n_99,yga_reg_10_n_100,yga_reg_10_n_101,yga_reg_10_n_102,yga_reg_10_n_103,yga_reg_10_n_104,yga_reg_10_n_105}),
        .PATTERNBDETECT(NLW_yga_reg_10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_yga_reg_10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_yga_reg_10_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_yga_reg_10_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h6A)) 
    \yga_reg_2[11]_i_2 
       (.I0(coef0_xga[11]),
        .I1(\yga_reg_2_reg[15]_i_6_n_0 ),
        .I2(yga_reg_10_n_94),
        .O(\yga_reg_2[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \yga_reg_2[11]_i_3 
       (.I0(coef0_xga[10]),
        .I1(\yga_reg_2_reg[15]_i_6_n_0 ),
        .I2(yga_reg_10_n_95),
        .O(\yga_reg_2[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \yga_reg_2[11]_i_4 
       (.I0(coef0_xga[9]),
        .I1(\yga_reg_2_reg[15]_i_6_n_0 ),
        .I2(yga_reg_10_n_96),
        .O(\yga_reg_2[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \yga_reg_2[11]_i_5 
       (.I0(coef0_xga[8]),
        .I1(\yga_reg_2_reg[15]_i_6_n_0 ),
        .I2(yga_reg_10_n_97),
        .O(\yga_reg_2[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \yga_reg_2[15]_i_2 
       (.I0(coef0_xga[15]),
        .I1(\yga_reg_2_reg[15]_i_6_n_0 ),
        .I2(yga_reg_10_n_90),
        .O(\yga_reg_2[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \yga_reg_2[15]_i_3 
       (.I0(coef0_xga[14]),
        .I1(\yga_reg_2_reg[15]_i_6_n_0 ),
        .I2(yga_reg_10_n_91),
        .O(\yga_reg_2[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \yga_reg_2[15]_i_4 
       (.I0(coef0_xga[13]),
        .I1(\yga_reg_2_reg[15]_i_6_n_0 ),
        .I2(yga_reg_10_n_92),
        .O(\yga_reg_2[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \yga_reg_2[15]_i_5 
       (.I0(coef0_xga[12]),
        .I1(\yga_reg_2_reg[15]_i_6_n_0 ),
        .I2(yga_reg_10_n_93),
        .O(\yga_reg_2[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \yga_reg_2[3]_i_2 
       (.I0(coef0_xga[3]),
        .I1(\yga_reg_2_reg[15]_i_6_n_0 ),
        .I2(yga_reg_10_n_102),
        .O(\yga_reg_2[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \yga_reg_2[3]_i_3 
       (.I0(coef0_xga[2]),
        .I1(\yga_reg_2_reg[15]_i_6_n_0 ),
        .I2(yga_reg_10_n_103),
        .O(\yga_reg_2[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \yga_reg_2[3]_i_4 
       (.I0(coef0_xga[1]),
        .I1(\yga_reg_2_reg[15]_i_6_n_0 ),
        .I2(yga_reg_10_n_104),
        .O(\yga_reg_2[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \yga_reg_2[3]_i_5 
       (.I0(coef0_xga[0]),
        .I1(\yga_reg_2_reg[15]_i_6_n_0 ),
        .I2(yga_reg_10_n_105),
        .O(\yga_reg_2[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \yga_reg_2[7]_i_2 
       (.I0(coef0_xga[7]),
        .I1(\yga_reg_2_reg[15]_i_6_n_0 ),
        .I2(yga_reg_10_n_98),
        .O(\yga_reg_2[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \yga_reg_2[7]_i_3 
       (.I0(coef0_xga[6]),
        .I1(\yga_reg_2_reg[15]_i_6_n_0 ),
        .I2(yga_reg_10_n_99),
        .O(\yga_reg_2[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \yga_reg_2[7]_i_4 
       (.I0(coef0_xga[5]),
        .I1(\yga_reg_2_reg[15]_i_6_n_0 ),
        .I2(yga_reg_10_n_100),
        .O(\yga_reg_2[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \yga_reg_2[7]_i_5 
       (.I0(coef0_xga[4]),
        .I1(\yga_reg_2_reg[15]_i_6_n_0 ),
        .I2(yga_reg_10_n_101),
        .O(\yga_reg_2[7]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \yga_reg_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(yga_reg_2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \yga_reg_2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[10]),
        .Q(yga_reg_2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \yga_reg_2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[11]),
        .Q(yga_reg_2[11]));
  CARRY4 \yga_reg_2_reg[11]_i_1 
       (.CI(\yga_reg_2_reg[7]_i_1_n_0 ),
        .CO({\yga_reg_2_reg[11]_i_1_n_0 ,\NLW_yga_reg_2_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(coef0_xga[11:8]),
        .O(p_0_in[11:8]),
        .S({\yga_reg_2[11]_i_2_n_0 ,\yga_reg_2[11]_i_3_n_0 ,\yga_reg_2[11]_i_4_n_0 ,\yga_reg_2[11]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \yga_reg_2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[12]),
        .Q(yga_reg_2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \yga_reg_2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[13]),
        .Q(yga_reg_2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \yga_reg_2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[14]),
        .Q(yga_reg_2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \yga_reg_2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[15]),
        .Q(yga_reg_2[15]));
  CARRY4 \yga_reg_2_reg[15]_i_1 
       (.CI(\yga_reg_2_reg[11]_i_1_n_0 ),
        .CO(\NLW_yga_reg_2_reg[15]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,coef0_xga[14:12]}),
        .O(p_0_in[15:12]),
        .S({\yga_reg_2[15]_i_2_n_0 ,\yga_reg_2[15]_i_3_n_0 ,\yga_reg_2[15]_i_4_n_0 ,\yga_reg_2[15]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \yga_reg_2_reg[15]_i_6 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(\yga_reg_2_reg[15]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \yga_reg_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(yga_reg_2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \yga_reg_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(yga_reg_2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \yga_reg_2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(yga_reg_2[3]));
  CARRY4 \yga_reg_2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\yga_reg_2_reg[3]_i_1_n_0 ,\NLW_yga_reg_2_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(coef0_xga[3:0]),
        .O(p_0_in[3:0]),
        .S({\yga_reg_2[3]_i_2_n_0 ,\yga_reg_2[3]_i_3_n_0 ,\yga_reg_2[3]_i_4_n_0 ,\yga_reg_2[3]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \yga_reg_2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(yga_reg_2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \yga_reg_2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(yga_reg_2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \yga_reg_2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(yga_reg_2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \yga_reg_2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(yga_reg_2[7]));
  CARRY4 \yga_reg_2_reg[7]_i_1 
       (.CI(\yga_reg_2_reg[3]_i_1_n_0 ),
        .CO({\yga_reg_2_reg[7]_i_1_n_0 ,\NLW_yga_reg_2_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(coef0_xga[7:4]),
        .O(p_0_in[7:4]),
        .S({\yga_reg_2[7]_i_2_n_0 ,\yga_reg_2[7]_i_3_n_0 ,\yga_reg_2[7]_i_4_n_0 ,\yga_reg_2[7]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \yga_reg_2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[8]),
        .Q(yga_reg_2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \yga_reg_2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[9]),
        .Q(yga_reg_2[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ygb_reg_10
       (.A({coef1_xgb_reg[11],coef1_xgb_reg[11],coef1_xgb_reg[11],coef1_xgb_reg[11],coef1_xgb_reg[11],coef1_xgb_reg[11],coef1_xgb_reg[11],coef1_xgb_reg[11],coef1_xgb_reg[11],coef1_xgb_reg[11],coef1_xgb_reg[11],coef1_xgb_reg[11],coef1_xgb_reg[11],coef1_xgb_reg[11],coef1_xgb_reg[11],coef1_xgb_reg[11],coef1_xgb_reg[11],coef1_xgb_reg[11],coef1_xgb_reg}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ygb_reg_10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({x_g_b__0[6],x_g_b__0[6],x_g_b__0[6],x_g_b__0[6],x_g_b__0[6],x_g_b__0[6],x_g_b__0[6],x_g_b__0[6],x_g_b__0[6],x_g_b__0[6],x_g_b__0[6],x_g_b__0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ygb_reg_10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ygb_reg_10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ygb_reg_10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ygb_reg_10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ygb_reg_10_OVERFLOW_UNCONNECTED),
        .P({NLW_ygb_reg_10_P_UNCONNECTED[47:16],ygb_reg_10_n_90,ygb_reg_10_n_91,ygb_reg_10_n_92,ygb_reg_10_n_93,ygb_reg_10_n_94,ygb_reg_10_n_95,ygb_reg_10_n_96,ygb_reg_10_n_97,ygb_reg_10_n_98,ygb_reg_10_n_99,ygb_reg_10_n_100,ygb_reg_10_n_101,ygb_reg_10_n_102,ygb_reg_10_n_103,ygb_reg_10_n_104,ygb_reg_10_n_105}),
        .PATTERNBDETECT(NLW_ygb_reg_10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ygb_reg_10_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ygb_reg_10_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ygb_reg_10_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    ygb_reg_20
       (.A({coef0_xgb_reg[15],coef0_xgb_reg[15],coef0_xgb_reg[15],coef0_xgb_reg[15],coef0_xgb_reg[15],coef0_xgb_reg[15],coef0_xgb_reg[15],coef0_xgb_reg[15],coef0_xgb_reg[15],coef0_xgb_reg[15],coef0_xgb_reg[15],coef0_xgb_reg[15],coef0_xgb_reg[15],coef0_xgb_reg[15],coef0_xgb_reg}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_ygb_reg_20_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({ygb_reg_1[15],ygb_reg_1[15],ygb_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_ygb_reg_20_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_ygb_reg_20_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_ygb_reg_20_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_ygb_reg_20_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_ygb_reg_20_OVERFLOW_UNCONNECTED),
        .P({NLW_ygb_reg_20_P_UNCONNECTED[47:16],ygb_reg_20_n_90,ygb_reg_20_n_91,ygb_reg_20_n_92,ygb_reg_20_n_93,ygb_reg_20_n_94,ygb_reg_20_n_95,ygb_reg_20_n_96,ygb_reg_20_n_97,ygb_reg_20_n_98,ygb_reg_20_n_99,ygb_reg_20_n_100,ygb_reg_20_n_101,ygb_reg_20_n_102,ygb_reg_20_n_103,ygb_reg_20_n_104,ygb_reg_20_n_105}),
        .PATTERNBDETECT(NLW_ygb_reg_20_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_ygb_reg_20_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_ygb_reg_20_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_ygb_reg_20_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    ygb_reg_20_i_1
       (.I0(ygb_reg_10_n_90),
        .I1(ygb_reg_20_i_17_n_0),
        .O(ygb_reg_1[15]));
  LUT2 #(
    .INIT(4'h8)) 
    ygb_reg_20_i_10
       (.I0(ygb_reg_10_n_99),
        .I1(ygb_reg_20_i_17_n_0),
        .O(ygb_reg_1[6]));
  LUT2 #(
    .INIT(4'h8)) 
    ygb_reg_20_i_11
       (.I0(ygb_reg_10_n_100),
        .I1(ygb_reg_20_i_17_n_0),
        .O(ygb_reg_1[5]));
  LUT2 #(
    .INIT(4'h8)) 
    ygb_reg_20_i_12
       (.I0(ygb_reg_10_n_101),
        .I1(ygb_reg_20_i_17_n_0),
        .O(ygb_reg_1[4]));
  LUT2 #(
    .INIT(4'h8)) 
    ygb_reg_20_i_13
       (.I0(ygb_reg_10_n_102),
        .I1(ygb_reg_20_i_17_n_0),
        .O(ygb_reg_1[3]));
  LUT2 #(
    .INIT(4'h8)) 
    ygb_reg_20_i_14
       (.I0(ygb_reg_10_n_103),
        .I1(ygb_reg_20_i_17_n_0),
        .O(ygb_reg_1[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ygb_reg_20_i_15
       (.I0(ygb_reg_10_n_104),
        .I1(ygb_reg_20_i_17_n_0),
        .O(ygb_reg_1[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ygb_reg_20_i_16
       (.I0(ygb_reg_10_n_105),
        .I1(ygb_reg_20_i_17_n_0),
        .O(ygb_reg_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    ygb_reg_20_i_17
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(ygb_reg_20_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ygb_reg_20_i_2
       (.I0(ygb_reg_10_n_91),
        .I1(ygb_reg_20_i_17_n_0),
        .O(ygb_reg_1[14]));
  LUT2 #(
    .INIT(4'h8)) 
    ygb_reg_20_i_3
       (.I0(ygb_reg_10_n_92),
        .I1(ygb_reg_20_i_17_n_0),
        .O(ygb_reg_1[13]));
  LUT2 #(
    .INIT(4'h8)) 
    ygb_reg_20_i_4
       (.I0(ygb_reg_10_n_93),
        .I1(ygb_reg_20_i_17_n_0),
        .O(ygb_reg_1[12]));
  LUT2 #(
    .INIT(4'h8)) 
    ygb_reg_20_i_5
       (.I0(ygb_reg_10_n_94),
        .I1(ygb_reg_20_i_17_n_0),
        .O(ygb_reg_1[11]));
  LUT2 #(
    .INIT(4'h8)) 
    ygb_reg_20_i_6
       (.I0(ygb_reg_10_n_95),
        .I1(ygb_reg_20_i_17_n_0),
        .O(ygb_reg_1[10]));
  LUT2 #(
    .INIT(4'h8)) 
    ygb_reg_20_i_7
       (.I0(ygb_reg_10_n_96),
        .I1(ygb_reg_20_i_17_n_0),
        .O(ygb_reg_1[9]));
  LUT2 #(
    .INIT(4'h8)) 
    ygb_reg_20_i_8
       (.I0(ygb_reg_10_n_97),
        .I1(ygb_reg_20_i_17_n_0),
        .O(ygb_reg_1[8]));
  LUT2 #(
    .INIT(4'h8)) 
    ygb_reg_20_i_9
       (.I0(ygb_reg_10_n_98),
        .I1(ygb_reg_20_i_17_n_0),
        .O(ygb_reg_1[7]));
endmodule

(* C0_f = "40'b1111111111111111111101101110111101011010" *) (* C1_f = "40'b0000000000000000100000001101101000001100" *) (* C2_f = "40'b0000000000000000100010111000100110011111" *) 
module square_root_unit
   (reset,
    clk,
    e,
    f);
  input reset;
  input clk;
  input [30:0]e;
  output [16:0]f;

  wire clk;
  wire \coef0_reg_reg[0]_i_1_n_0 ;
  wire \coef0_reg_reg[10]_i_1_n_0 ;
  wire \coef0_reg_reg[11]_i_1_n_0 ;
  wire \coef0_reg_reg[12]_i_1_n_0 ;
  wire \coef0_reg_reg[13]_i_1_n_0 ;
  wire \coef0_reg_reg[14]_i_1_n_0 ;
  wire \coef0_reg_reg[1]_i_1_n_0 ;
  wire \coef0_reg_reg[2]_i_1_n_0 ;
  wire \coef0_reg_reg[3]_i_1_n_0 ;
  wire \coef0_reg_reg[4]_i_1_n_0 ;
  wire \coef0_reg_reg[5]_i_1_n_0 ;
  wire \coef0_reg_reg[6]_i_1_n_0 ;
  wire \coef0_reg_reg[7]_i_1_n_0 ;
  wire \coef0_reg_reg[8]_i_1_n_0 ;
  wire \coef0_reg_reg[9]_i_1_n_0 ;
  wire \coef0_reg_reg_n_0_[0] ;
  wire \coef0_reg_reg_n_0_[10] ;
  wire \coef0_reg_reg_n_0_[11] ;
  wire \coef0_reg_reg_n_0_[12] ;
  wire \coef0_reg_reg_n_0_[13] ;
  wire \coef0_reg_reg_n_0_[14] ;
  wire \coef0_reg_reg_n_0_[15] ;
  wire \coef0_reg_reg_n_0_[16] ;
  wire \coef0_reg_reg_n_0_[1] ;
  wire \coef0_reg_reg_n_0_[2] ;
  wire \coef0_reg_reg_n_0_[3] ;
  wire \coef0_reg_reg_n_0_[4] ;
  wire \coef0_reg_reg_n_0_[5] ;
  wire \coef0_reg_reg_n_0_[6] ;
  wire \coef0_reg_reg_n_0_[7] ;
  wire \coef0_reg_reg_n_0_[8] ;
  wire \coef0_reg_reg_n_0_[9] ;
  wire [9:0]coef1_reg;
  wire \coef1_reg[6]_i_1_n_0 ;
  wire \coef1_reg_reg[0]_i_1_n_0 ;
  wire \coef1_reg_reg[1]_i_1_n_0 ;
  wire \coef1_reg_reg[2]_i_1_n_0 ;
  wire \coef1_reg_reg[3]_i_1_n_0 ;
  wire \coef1_reg_reg[4]_i_1_n_0 ;
  wire \coef1_reg_reg[5]_i_1_n_0 ;
  wire [30:0]e;
  wire [6:0]exp_f;
  wire \exp_f[2]_i_1_n_0 ;
  wire \exp_f[3]_i_1_n_0 ;
  wire \exp_f[4]_i_1_n_0 ;
  wire \exp_f[6]_i_1_n_0 ;
  wire [6:0]exp_f_p;
  wire \exp_f_p[0]_i_1_n_0 ;
  wire \exp_f_p[1]_i_1_n_0 ;
  wire \exp_f_p[2]_i_1_n_0 ;
  wire \exp_f_p[3]_i_1_n_0 ;
  wire \exp_f_p[4]_i_1_n_0 ;
  wire \exp_f_p[5]_i_1_n_0 ;
  wire \exp_f_p[5]_i_2_n_0 ;
  wire \exp_f_p[6]_i_1_n_0 ;
  wire \exp_f_p[6]_i_2_n_0 ;
  wire [16:0]f;
  wire \f[0]_i_1_n_0 ;
  wire \f[10]_i_1_n_0 ;
  wire \f[10]_i_2_n_0 ;
  wire \f[10]_i_3_n_0 ;
  wire \f[11]_i_1_n_0 ;
  wire \f[11]_i_2_n_0 ;
  wire \f[11]_i_3_n_0 ;
  wire \f[12]_i_1_n_0 ;
  wire \f[12]_i_2_n_0 ;
  wire \f[12]_i_3_n_0 ;
  wire \f[13]_i_1_n_0 ;
  wire \f[13]_i_2_n_0 ;
  wire \f[13]_i_3_n_0 ;
  wire \f[14]_i_1_n_0 ;
  wire \f[14]_i_2_n_0 ;
  wire \f[14]_i_3_n_0 ;
  wire \f[15]_i_10_n_0 ;
  wire \f[15]_i_11_n_0 ;
  wire \f[15]_i_1_n_0 ;
  wire \f[15]_i_2_n_0 ;
  wire \f[15]_i_3_n_0 ;
  wire \f[15]_i_4_n_0 ;
  wire \f[15]_i_5_n_0 ;
  wire \f[15]_i_6_n_0 ;
  wire \f[15]_i_7_n_0 ;
  wire \f[15]_i_8_n_0 ;
  wire \f[15]_i_9_n_0 ;
  wire \f[1]_i_1_n_0 ;
  wire \f[1]_i_2_n_0 ;
  wire \f[2]_i_1_n_0 ;
  wire \f[2]_i_2_n_0 ;
  wire \f[3]_i_1_n_0 ;
  wire \f[3]_i_2_n_0 ;
  wire \f[3]_i_3_n_0 ;
  wire \f[4]_i_1_n_0 ;
  wire \f[4]_i_2_n_0 ;
  wire \f[4]_i_3_n_0 ;
  wire \f[5]_i_1_n_0 ;
  wire \f[5]_i_2_n_0 ;
  wire \f[5]_i_3_n_0 ;
  wire \f[6]_i_1_n_0 ;
  wire \f[6]_i_2_n_0 ;
  wire \f[6]_i_3_n_0 ;
  wire \f[7]_i_1_n_0 ;
  wire \f[7]_i_2_n_0 ;
  wire \f[7]_i_3_n_0 ;
  wire \f[8]_i_1_n_0 ;
  wire \f[8]_i_2_n_0 ;
  wire \f[8]_i_3_n_0 ;
  wire \f[9]_i_1_n_0 ;
  wire \f[9]_i_2_n_0 ;
  wire \f[9]_i_3_n_0 ;
  wire \f_reg[2]_i_3_n_0 ;
  wire g0_b0__0_n_0;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b14_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2_n_0;
  wire g0_b3__0_n_0;
  wire g0_b3_n_0;
  wire g0_b4__0_n_0;
  wire g0_b4_n_0;
  wire g0_b5__0_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire g1_b0__0_n_0;
  wire g1_b0_n_0;
  wire g1_b10_n_0;
  wire g1_b11_n_0;
  wire g1_b12_n_0;
  wire g1_b13_n_0;
  wire g1_b14_n_0;
  wire g1_b15_n_0;
  wire g1_b1__0_n_0;
  wire g1_b1_n_0;
  wire g1_b2__0_n_0;
  wire g1_b2_n_0;
  wire g1_b3__0_n_0;
  wire g1_b3_n_0;
  wire g1_b4__0_n_0;
  wire g1_b4_n_0;
  wire g1_b5__0_n_0;
  wire g1_b5_n_0;
  wire g1_b6__0_n_0;
  wire g1_b6_n_0;
  wire g1_b7__0_n_0;
  wire g1_b7_n_0;
  wire g1_b8_n_0;
  wire g1_b9_n_0;
  wire [4:0]numz;
  wire [0:0]p_0_in;
  wire reset;
  wire [6:0]sel;
  wire \x_f[0]_i_1_n_0 ;
  wire \x_f[10]_i_1_n_0 ;
  wire \x_f[11]_i_1_n_0 ;
  wire \x_f[12]_i_1_n_0 ;
  wire \x_f[13]_i_1_n_0 ;
  wire \x_f[14]_i_1_n_0 ;
  wire \x_f[15]_i_1_n_0 ;
  wire \x_f[16]_i_1_n_0 ;
  wire \x_f[1]_i_1_n_0 ;
  wire \x_f[2]_i_1_n_0 ;
  wire \x_f[3]_i_1_n_0 ;
  wire \x_f[4]_i_1_n_0 ;
  wire \x_f[5]_i_1_n_0 ;
  wire \x_f[6]_i_1_n_0 ;
  wire \x_f[7]_i_1_n_0 ;
  wire \x_f[8]_i_1_n_0 ;
  wire \x_f[9]_i_1_n_0 ;
  wire [16:0]x_f_p;
  wire \x_f_p[0]_i_1_n_0 ;
  wire \x_f_p[0]_i_2_n_0 ;
  wire \x_f_p[0]_i_3_n_0 ;
  wire \x_f_p[10]_i_1_n_0 ;
  wire \x_f_p[10]_i_2_n_0 ;
  wire \x_f_p[10]_i_3_n_0 ;
  wire \x_f_p[11]_i_1_n_0 ;
  wire \x_f_p[11]_i_2_n_0 ;
  wire \x_f_p[11]_i_3_n_0 ;
  wire \x_f_p[12]_i_1_n_0 ;
  wire \x_f_p[12]_i_2_n_0 ;
  wire \x_f_p[12]_i_3_n_0 ;
  wire \x_f_p[13]_i_1_n_0 ;
  wire \x_f_p[13]_i_2_n_0 ;
  wire \x_f_p[13]_i_3_n_0 ;
  wire \x_f_p[14]_i_1_n_0 ;
  wire \x_f_p[14]_i_2_n_0 ;
  wire \x_f_p[14]_i_3_n_0 ;
  wire \x_f_p[15]_i_1_n_0 ;
  wire \x_f_p[15]_i_2_n_0 ;
  wire \x_f_p[15]_i_3_n_0 ;
  wire \x_f_p[15]_i_4_n_0 ;
  wire \x_f_p[16]_i_10_n_0 ;
  wire \x_f_p[16]_i_1_n_0 ;
  wire \x_f_p[16]_i_2_n_0 ;
  wire \x_f_p[16]_i_3_n_0 ;
  wire \x_f_p[16]_i_4_n_0 ;
  wire \x_f_p[16]_i_5_n_0 ;
  wire \x_f_p[16]_i_6_n_0 ;
  wire \x_f_p[16]_i_7_n_0 ;
  wire \x_f_p[16]_i_8_n_0 ;
  wire \x_f_p[16]_i_9_n_0 ;
  wire \x_f_p[1]_i_1_n_0 ;
  wire \x_f_p[1]_i_2_n_0 ;
  wire \x_f_p[1]_i_3_n_0 ;
  wire \x_f_p[2]_i_1_n_0 ;
  wire \x_f_p[2]_i_2_n_0 ;
  wire \x_f_p[2]_i_3_n_0 ;
  wire \x_f_p[3]_i_1_n_0 ;
  wire \x_f_p[3]_i_2_n_0 ;
  wire \x_f_p[3]_i_3_n_0 ;
  wire \x_f_p[4]_i_1_n_0 ;
  wire \x_f_p[4]_i_2_n_0 ;
  wire \x_f_p[4]_i_3_n_0 ;
  wire \x_f_p[5]_i_1_n_0 ;
  wire \x_f_p[5]_i_2_n_0 ;
  wire \x_f_p[5]_i_3_n_0 ;
  wire \x_f_p[6]_i_1_n_0 ;
  wire \x_f_p[6]_i_2_n_0 ;
  wire \x_f_p[6]_i_3_n_0 ;
  wire \x_f_p[7]_i_1_n_0 ;
  wire \x_f_p[7]_i_2_n_0 ;
  wire \x_f_p[7]_i_3_n_0 ;
  wire \x_f_p[8]_i_1_n_0 ;
  wire \x_f_p[8]_i_2_n_0 ;
  wire \x_f_p[8]_i_3_n_0 ;
  wire \x_f_p[9]_i_1_n_0 ;
  wire \x_f_p[9]_i_2_n_0 ;
  wire \x_f_p[9]_i_3_n_0 ;
  wire \x_f_reg_n_0_[0] ;
  wire \x_f_reg_n_0_[1] ;
  wire \x_f_reg_n_0_[2] ;
  wire \x_f_reg_n_0_[3] ;
  wire \x_f_reg_n_0_[4] ;
  wire \x_f_reg_n_0_[5] ;
  wire \x_f_reg_n_0_[6] ;
  wire \x_f_reg_n_0_[7] ;
  wire \x_f_reg_n_0_[8] ;
  wire \x_f_reg_n_0_[9] ;
  wire [16:0]y_f_reg_1;
  wire \y_f_reg_1[10]_i_13_n_0 ;
  wire \y_f_reg_1[10]_i_14_n_0 ;
  wire \y_f_reg_1[10]_i_15_n_0 ;
  wire \y_f_reg_1[10]_i_16_n_0 ;
  wire \y_f_reg_1[10]_i_17_n_0 ;
  wire \y_f_reg_1[10]_i_18_n_0 ;
  wire \y_f_reg_1[10]_i_19_n_0 ;
  wire \y_f_reg_1[10]_i_20_n_0 ;
  wire \y_f_reg_1[10]_i_21_n_0 ;
  wire \y_f_reg_1[10]_i_22_n_0 ;
  wire \y_f_reg_1[10]_i_23_n_0 ;
  wire \y_f_reg_1[10]_i_24_n_0 ;
  wire \y_f_reg_1[10]_i_25_n_0 ;
  wire \y_f_reg_1[10]_i_26_n_0 ;
  wire \y_f_reg_1[10]_i_27_n_0 ;
  wire \y_f_reg_1[10]_i_28_n_0 ;
  wire \y_f_reg_1[10]_i_29_n_0 ;
  wire \y_f_reg_1[10]_i_2_n_0 ;
  wire \y_f_reg_1[10]_i_30_n_0 ;
  wire \y_f_reg_1[10]_i_31_n_0 ;
  wire \y_f_reg_1[10]_i_32_n_0 ;
  wire \y_f_reg_1[10]_i_33_n_0 ;
  wire \y_f_reg_1[10]_i_34_n_0 ;
  wire \y_f_reg_1[10]_i_35_n_0 ;
  wire \y_f_reg_1[10]_i_36_n_0 ;
  wire \y_f_reg_1[10]_i_37_n_0 ;
  wire \y_f_reg_1[10]_i_38_n_0 ;
  wire \y_f_reg_1[10]_i_39_n_0 ;
  wire \y_f_reg_1[10]_i_3_n_0 ;
  wire \y_f_reg_1[10]_i_40_n_0 ;
  wire \y_f_reg_1[10]_i_4_n_0 ;
  wire \y_f_reg_1[10]_i_5_n_0 ;
  wire \y_f_reg_1[10]_i_6_n_0 ;
  wire \y_f_reg_1[10]_i_7_n_0 ;
  wire \y_f_reg_1[10]_i_8_n_0 ;
  wire \y_f_reg_1[10]_i_9_n_0 ;
  wire \y_f_reg_1[14]_i_13_n_0 ;
  wire \y_f_reg_1[14]_i_14_n_0 ;
  wire \y_f_reg_1[14]_i_15_n_0 ;
  wire \y_f_reg_1[14]_i_16_n_0 ;
  wire \y_f_reg_1[14]_i_17_n_0 ;
  wire \y_f_reg_1[14]_i_18_n_0 ;
  wire \y_f_reg_1[14]_i_19_n_0 ;
  wire \y_f_reg_1[14]_i_20_n_0 ;
  wire \y_f_reg_1[14]_i_22_n_0 ;
  wire \y_f_reg_1[14]_i_23_n_0 ;
  wire \y_f_reg_1[14]_i_24_n_0 ;
  wire \y_f_reg_1[14]_i_25_n_0 ;
  wire \y_f_reg_1[14]_i_27_n_0 ;
  wire \y_f_reg_1[14]_i_28_n_0 ;
  wire \y_f_reg_1[14]_i_29_n_0 ;
  wire \y_f_reg_1[14]_i_2_n_0 ;
  wire \y_f_reg_1[14]_i_30_n_0 ;
  wire \y_f_reg_1[14]_i_31_n_0 ;
  wire \y_f_reg_1[14]_i_32_n_0 ;
  wire \y_f_reg_1[14]_i_33_n_0 ;
  wire \y_f_reg_1[14]_i_34_n_0 ;
  wire \y_f_reg_1[14]_i_35_n_0 ;
  wire \y_f_reg_1[14]_i_36_n_0 ;
  wire \y_f_reg_1[14]_i_37_n_0 ;
  wire \y_f_reg_1[14]_i_38_n_0 ;
  wire \y_f_reg_1[14]_i_39_n_0 ;
  wire \y_f_reg_1[14]_i_3_n_0 ;
  wire \y_f_reg_1[14]_i_40_n_0 ;
  wire \y_f_reg_1[14]_i_41_n_0 ;
  wire \y_f_reg_1[14]_i_42_n_0 ;
  wire \y_f_reg_1[14]_i_43_n_0 ;
  wire \y_f_reg_1[14]_i_44_n_0 ;
  wire \y_f_reg_1[14]_i_45_n_0 ;
  wire \y_f_reg_1[14]_i_46_n_0 ;
  wire \y_f_reg_1[14]_i_47_n_0 ;
  wire \y_f_reg_1[14]_i_48_n_0 ;
  wire \y_f_reg_1[14]_i_49_n_0 ;
  wire \y_f_reg_1[14]_i_4_n_0 ;
  wire \y_f_reg_1[14]_i_5_n_0 ;
  wire \y_f_reg_1[14]_i_6_n_0 ;
  wire \y_f_reg_1[14]_i_7_n_0 ;
  wire \y_f_reg_1[14]_i_8_n_0 ;
  wire \y_f_reg_1[14]_i_9_n_0 ;
  wire \y_f_reg_1[16]_i_10_n_0 ;
  wire \y_f_reg_1[16]_i_11_n_0 ;
  wire \y_f_reg_1[16]_i_12_n_0 ;
  wire \y_f_reg_1[16]_i_13_n_0 ;
  wire \y_f_reg_1[16]_i_14_n_0 ;
  wire \y_f_reg_1[16]_i_15_n_0 ;
  wire \y_f_reg_1[16]_i_16_n_0 ;
  wire \y_f_reg_1[16]_i_17_n_0 ;
  wire \y_f_reg_1[16]_i_18_n_0 ;
  wire \y_f_reg_1[16]_i_19_n_0 ;
  wire \y_f_reg_1[16]_i_20_n_0 ;
  wire \y_f_reg_1[16]_i_21_n_0 ;
  wire \y_f_reg_1[16]_i_22_n_0 ;
  wire \y_f_reg_1[16]_i_23_n_0 ;
  wire \y_f_reg_1[16]_i_24_n_0 ;
  wire \y_f_reg_1[16]_i_25_n_0 ;
  wire \y_f_reg_1[16]_i_26_n_0 ;
  wire \y_f_reg_1[16]_i_27_n_0 ;
  wire \y_f_reg_1[16]_i_28_n_0 ;
  wire \y_f_reg_1[16]_i_2_n_0 ;
  wire \y_f_reg_1[16]_i_3_n_0 ;
  wire \y_f_reg_1[16]_i_4_n_0 ;
  wire \y_f_reg_1[2]_i_2_n_0 ;
  wire \y_f_reg_1[2]_i_3_n_0 ;
  wire \y_f_reg_1[2]_i_4_n_0 ;
  wire \y_f_reg_1[2]_i_5_n_0 ;
  wire \y_f_reg_1[2]_i_6_n_0 ;
  wire \y_f_reg_1[2]_i_7_n_0 ;
  wire \y_f_reg_1[2]_i_8_n_0 ;
  wire \y_f_reg_1[2]_i_9_n_0 ;
  wire \y_f_reg_1[6]_i_2_n_0 ;
  wire \y_f_reg_1[6]_i_3_n_0 ;
  wire \y_f_reg_1[6]_i_4_n_0 ;
  wire \y_f_reg_1[6]_i_5_n_0 ;
  wire \y_f_reg_1[6]_i_6_n_0 ;
  wire \y_f_reg_1[6]_i_7_n_0 ;
  wire \y_f_reg_1[6]_i_8_n_0 ;
  wire \y_f_reg_1_reg[10]_i_10_n_0 ;
  wire \y_f_reg_1_reg[10]_i_10_n_4 ;
  wire \y_f_reg_1_reg[10]_i_10_n_5 ;
  wire \y_f_reg_1_reg[10]_i_10_n_6 ;
  wire \y_f_reg_1_reg[10]_i_10_n_7 ;
  wire \y_f_reg_1_reg[10]_i_11_n_0 ;
  wire \y_f_reg_1_reg[10]_i_11_n_4 ;
  wire \y_f_reg_1_reg[10]_i_11_n_5 ;
  wire \y_f_reg_1_reg[10]_i_11_n_6 ;
  wire \y_f_reg_1_reg[10]_i_11_n_7 ;
  wire \y_f_reg_1_reg[10]_i_12_n_0 ;
  wire \y_f_reg_1_reg[10]_i_12_n_4 ;
  wire \y_f_reg_1_reg[10]_i_12_n_5 ;
  wire \y_f_reg_1_reg[10]_i_12_n_6 ;
  wire \y_f_reg_1_reg[10]_i_12_n_7 ;
  wire \y_f_reg_1_reg[10]_i_1_n_0 ;
  wire \y_f_reg_1_reg[10]_i_1_n_4 ;
  wire \y_f_reg_1_reg[10]_i_1_n_5 ;
  wire \y_f_reg_1_reg[10]_i_1_n_6 ;
  wire \y_f_reg_1_reg[10]_i_1_n_7 ;
  wire \y_f_reg_1_reg[14]_i_10_n_0 ;
  wire \y_f_reg_1_reg[14]_i_10_n_4 ;
  wire \y_f_reg_1_reg[14]_i_10_n_5 ;
  wire \y_f_reg_1_reg[14]_i_10_n_6 ;
  wire \y_f_reg_1_reg[14]_i_10_n_7 ;
  wire \y_f_reg_1_reg[14]_i_11_n_0 ;
  wire \y_f_reg_1_reg[14]_i_11_n_4 ;
  wire \y_f_reg_1_reg[14]_i_11_n_5 ;
  wire \y_f_reg_1_reg[14]_i_11_n_6 ;
  wire \y_f_reg_1_reg[14]_i_11_n_7 ;
  wire \y_f_reg_1_reg[14]_i_12_n_0 ;
  wire \y_f_reg_1_reg[14]_i_12_n_4 ;
  wire \y_f_reg_1_reg[14]_i_12_n_5 ;
  wire \y_f_reg_1_reg[14]_i_12_n_6 ;
  wire \y_f_reg_1_reg[14]_i_12_n_7 ;
  wire \y_f_reg_1_reg[14]_i_1_n_0 ;
  wire \y_f_reg_1_reg[14]_i_1_n_4 ;
  wire \y_f_reg_1_reg[14]_i_1_n_5 ;
  wire \y_f_reg_1_reg[14]_i_1_n_6 ;
  wire \y_f_reg_1_reg[14]_i_1_n_7 ;
  wire \y_f_reg_1_reg[14]_i_21_n_0 ;
  wire \y_f_reg_1_reg[14]_i_21_n_4 ;
  wire \y_f_reg_1_reg[14]_i_21_n_5 ;
  wire \y_f_reg_1_reg[14]_i_21_n_6 ;
  wire \y_f_reg_1_reg[14]_i_21_n_7 ;
  wire \y_f_reg_1_reg[16]_i_1_n_6 ;
  wire \y_f_reg_1_reg[16]_i_1_n_7 ;
  wire \y_f_reg_1_reg[16]_i_29_n_3 ;
  wire \y_f_reg_1_reg[16]_i_5_n_0 ;
  wire \y_f_reg_1_reg[16]_i_5_n_4 ;
  wire \y_f_reg_1_reg[16]_i_5_n_5 ;
  wire \y_f_reg_1_reg[16]_i_5_n_6 ;
  wire \y_f_reg_1_reg[16]_i_5_n_7 ;
  wire \y_f_reg_1_reg[16]_i_6_n_5 ;
  wire \y_f_reg_1_reg[16]_i_6_n_6 ;
  wire \y_f_reg_1_reg[16]_i_6_n_7 ;
  wire \y_f_reg_1_reg[16]_i_7_n_0 ;
  wire \y_f_reg_1_reg[16]_i_7_n_4 ;
  wire \y_f_reg_1_reg[16]_i_7_n_5 ;
  wire \y_f_reg_1_reg[16]_i_7_n_6 ;
  wire \y_f_reg_1_reg[16]_i_7_n_7 ;
  wire \y_f_reg_1_reg[16]_i_8_n_3 ;
  wire \y_f_reg_1_reg[16]_i_9_n_7 ;
  wire \y_f_reg_1_reg[2]_i_1_n_0 ;
  wire \y_f_reg_1_reg[2]_i_1_n_4 ;
  wire \y_f_reg_1_reg[2]_i_1_n_5 ;
  wire \y_f_reg_1_reg[2]_i_1_n_6 ;
  wire \y_f_reg_1_reg[2]_i_1_n_7 ;
  wire \y_f_reg_1_reg[6]_i_1_n_0 ;
  wire \y_f_reg_1_reg[6]_i_1_n_4 ;
  wire \y_f_reg_1_reg[6]_i_1_n_5 ;
  wire \y_f_reg_1_reg[6]_i_1_n_6 ;
  wire \y_f_reg_1_reg[6]_i_1_n_7 ;
  wire y_f_reg_20_n_100;
  wire y_f_reg_20_n_101;
  wire y_f_reg_20_n_102;
  wire y_f_reg_20_n_103;
  wire y_f_reg_20_n_104;
  wire y_f_reg_20_n_105;
  wire y_f_reg_20_n_90;
  wire y_f_reg_20_n_91;
  wire y_f_reg_20_n_92;
  wire y_f_reg_20_n_93;
  wire y_f_reg_20_n_94;
  wire y_f_reg_20_n_95;
  wire y_f_reg_20_n_96;
  wire y_f_reg_20_n_97;
  wire y_f_reg_20_n_98;
  wire y_f_reg_20_n_99;
  wire NLW_lzd_scan_en_UNCONNECTED;
  wire NLW_lzd_scan_in0_UNCONNECTED;
  wire NLW_lzd_scan_out0_UNCONNECTED;
  wire NLW_lzd_test_mode_UNCONNECTED;
  wire [17:0]NLW_lzd_din_UNCONNECTED;
  wire [5:5]NLW_lzd_numz_UNCONNECTED;
  wire [2:0]\NLW_y_f_reg_1_reg[10]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_f_reg_1_reg[10]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_f_reg_1_reg[10]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_f_reg_1_reg[10]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_f_reg_1_reg[14]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_f_reg_1_reg[14]_i_10_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_f_reg_1_reg[14]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_f_reg_1_reg[14]_i_12_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_f_reg_1_reg[14]_i_21_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_f_reg_1_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_y_f_reg_1_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_y_f_reg_1_reg[16]_i_29_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_f_reg_1_reg[16]_i_29_O_UNCONNECTED ;
  wire [2:0]\NLW_y_f_reg_1_reg[16]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_f_reg_1_reg[16]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_y_f_reg_1_reg[16]_i_6_O_UNCONNECTED ;
  wire [2:0]\NLW_y_f_reg_1_reg[16]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_f_reg_1_reg[16]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_y_f_reg_1_reg[16]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_y_f_reg_1_reg[16]_i_9_CO_UNCONNECTED ;
  wire [3:1]\NLW_y_f_reg_1_reg[16]_i_9_O_UNCONNECTED ;
  wire [2:0]\NLW_y_f_reg_1_reg[2]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_y_f_reg_1_reg[6]_i_1_CO_UNCONNECTED ;
  wire NLW_y_f_reg_20_CARRYCASCOUT_UNCONNECTED;
  wire NLW_y_f_reg_20_MULTSIGNOUT_UNCONNECTED;
  wire NLW_y_f_reg_20_OVERFLOW_UNCONNECTED;
  wire NLW_y_f_reg_20_PATTERNBDETECT_UNCONNECTED;
  wire NLW_y_f_reg_20_PATTERNDETECT_UNCONNECTED;
  wire NLW_y_f_reg_20_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_y_f_reg_20_ACOUT_UNCONNECTED;
  wire [17:0]NLW_y_f_reg_20_BCOUT_UNCONNECTED;
  wire [3:0]NLW_y_f_reg_20_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_y_f_reg_20_P_UNCONNECTED;
  wire [47:0]NLW_y_f_reg_20_PCOUT_UNCONNECTED;

  FDCE #(
    .INIT(1'b0)) 
    \coef0_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef0_reg_reg[0]_i_1_n_0 ),
        .Q(\coef0_reg_reg_n_0_[0] ));
  MUXF7 \coef0_reg_reg[0]_i_1 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\coef0_reg_reg[0]_i_1_n_0 ),
        .S(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef0_reg_reg[10]_i_1_n_0 ),
        .Q(\coef0_reg_reg_n_0_[10] ));
  MUXF7 \coef0_reg_reg[10]_i_1 
       (.I0(g0_b10_n_0),
        .I1(g1_b10_n_0),
        .O(\coef0_reg_reg[10]_i_1_n_0 ),
        .S(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef0_reg_reg[11]_i_1_n_0 ),
        .Q(\coef0_reg_reg_n_0_[11] ));
  MUXF7 \coef0_reg_reg[11]_i_1 
       (.I0(g0_b11_n_0),
        .I1(g1_b11_n_0),
        .O(\coef0_reg_reg[11]_i_1_n_0 ),
        .S(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef0_reg_reg[12]_i_1_n_0 ),
        .Q(\coef0_reg_reg_n_0_[12] ));
  MUXF7 \coef0_reg_reg[12]_i_1 
       (.I0(g0_b12_n_0),
        .I1(g1_b12_n_0),
        .O(\coef0_reg_reg[12]_i_1_n_0 ),
        .S(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef0_reg_reg[13]_i_1_n_0 ),
        .Q(\coef0_reg_reg_n_0_[13] ));
  MUXF7 \coef0_reg_reg[13]_i_1 
       (.I0(g0_b13_n_0),
        .I1(g1_b13_n_0),
        .O(\coef0_reg_reg[13]_i_1_n_0 ),
        .S(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef0_reg_reg[14]_i_1_n_0 ),
        .Q(\coef0_reg_reg_n_0_[14] ));
  MUXF7 \coef0_reg_reg[14]_i_1 
       (.I0(g0_b14_n_0),
        .I1(g1_b14_n_0),
        .O(\coef0_reg_reg[14]_i_1_n_0 ),
        .S(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(g1_b15_n_0),
        .Q(\coef0_reg_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(sel[6]),
        .Q(\coef0_reg_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef0_reg_reg[1]_i_1_n_0 ),
        .Q(\coef0_reg_reg_n_0_[1] ));
  MUXF7 \coef0_reg_reg[1]_i_1 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(\coef0_reg_reg[1]_i_1_n_0 ),
        .S(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef0_reg_reg[2]_i_1_n_0 ),
        .Q(\coef0_reg_reg_n_0_[2] ));
  MUXF7 \coef0_reg_reg[2]_i_1 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(\coef0_reg_reg[2]_i_1_n_0 ),
        .S(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef0_reg_reg[3]_i_1_n_0 ),
        .Q(\coef0_reg_reg_n_0_[3] ));
  MUXF7 \coef0_reg_reg[3]_i_1 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(\coef0_reg_reg[3]_i_1_n_0 ),
        .S(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef0_reg_reg[4]_i_1_n_0 ),
        .Q(\coef0_reg_reg_n_0_[4] ));
  MUXF7 \coef0_reg_reg[4]_i_1 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(\coef0_reg_reg[4]_i_1_n_0 ),
        .S(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef0_reg_reg[5]_i_1_n_0 ),
        .Q(\coef0_reg_reg_n_0_[5] ));
  MUXF7 \coef0_reg_reg[5]_i_1 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(\coef0_reg_reg[5]_i_1_n_0 ),
        .S(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef0_reg_reg[6]_i_1_n_0 ),
        .Q(\coef0_reg_reg_n_0_[6] ));
  MUXF7 \coef0_reg_reg[6]_i_1 
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(\coef0_reg_reg[6]_i_1_n_0 ),
        .S(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef0_reg_reg[7]_i_1_n_0 ),
        .Q(\coef0_reg_reg_n_0_[7] ));
  MUXF7 \coef0_reg_reg[7]_i_1 
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(\coef0_reg_reg[7]_i_1_n_0 ),
        .S(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef0_reg_reg[8]_i_1_n_0 ),
        .Q(\coef0_reg_reg_n_0_[8] ));
  MUXF7 \coef0_reg_reg[8]_i_1 
       (.I0(g0_b8_n_0),
        .I1(g1_b8_n_0),
        .O(\coef0_reg_reg[8]_i_1_n_0 ),
        .S(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef0_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef0_reg_reg[9]_i_1_n_0 ),
        .Q(\coef0_reg_reg_n_0_[9] ));
  MUXF7 \coef0_reg_reg[9]_i_1 
       (.I0(g0_b9_n_0),
        .I1(g1_b9_n_0),
        .O(\coef0_reg_reg[9]_i_1_n_0 ),
        .S(sel[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \coef1_reg[6]_i_1 
       (.I0(g1_b6__0_n_0),
        .I1(sel[6]),
        .O(\coef1_reg[6]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef1_reg_reg[0]_i_1_n_0 ),
        .Q(coef1_reg[0]));
  MUXF7 \coef1_reg_reg[0]_i_1 
       (.I0(g0_b0__0_n_0),
        .I1(g1_b0__0_n_0),
        .O(\coef1_reg_reg[0]_i_1_n_0 ),
        .S(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef1_reg_reg[1]_i_1_n_0 ),
        .Q(coef1_reg[1]));
  MUXF7 \coef1_reg_reg[1]_i_1 
       (.I0(g0_b1__0_n_0),
        .I1(g1_b1__0_n_0),
        .O(\coef1_reg_reg[1]_i_1_n_0 ),
        .S(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef1_reg_reg[2]_i_1_n_0 ),
        .Q(coef1_reg[2]));
  MUXF7 \coef1_reg_reg[2]_i_1 
       (.I0(g0_b2__0_n_0),
        .I1(g1_b2__0_n_0),
        .O(\coef1_reg_reg[2]_i_1_n_0 ),
        .S(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef1_reg_reg[3]_i_1_n_0 ),
        .Q(coef1_reg[3]));
  MUXF7 \coef1_reg_reg[3]_i_1 
       (.I0(g0_b3__0_n_0),
        .I1(g1_b3__0_n_0),
        .O(\coef1_reg_reg[3]_i_1_n_0 ),
        .S(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef1_reg_reg[4]_i_1_n_0 ),
        .Q(coef1_reg[4]));
  MUXF7 \coef1_reg_reg[4]_i_1 
       (.I0(g0_b4__0_n_0),
        .I1(g1_b4__0_n_0),
        .O(\coef1_reg_reg[4]_i_1_n_0 ),
        .S(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef1_reg_reg[5]_i_1_n_0 ),
        .Q(coef1_reg[5]));
  MUXF7 \coef1_reg_reg[5]_i_1 
       (.I0(g0_b5__0_n_0),
        .I1(g1_b5__0_n_0),
        .O(\coef1_reg_reg[5]_i_1_n_0 ),
        .S(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\coef1_reg[6]_i_1_n_0 ),
        .Q(coef1_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(g1_b7__0_n_0),
        .Q(coef1_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \coef1_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(sel[6]),
        .Q(coef1_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \exp_f[0]_i_1 
       (.I0(numz[0]),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h9)) 
    \exp_f[2]_i_1 
       (.I0(numz[1]),
        .I1(numz[2]),
        .O(\exp_f[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \exp_f[3]_i_1 
       (.I0(numz[2]),
        .I1(numz[1]),
        .I2(numz[3]),
        .O(\exp_f[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h15EA)) 
    \exp_f[4]_i_1 
       (.I0(numz[3]),
        .I1(numz[1]),
        .I2(numz[2]),
        .I3(numz[4]),
        .O(\exp_f[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \exp_f[6]_i_1 
       (.I0(numz[4]),
        .I1(numz[3]),
        .I2(numz[1]),
        .I3(numz[2]),
        .O(\exp_f[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \exp_f_p[0]_i_1 
       (.I0(exp_f[0]),
        .I1(exp_f[1]),
        .O(\exp_f_p[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \exp_f_p[1]_i_1 
       (.I0(exp_f[1]),
        .I1(exp_f[0]),
        .I2(exp_f[2]),
        .O(\exp_f_p[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \exp_f_p[2]_i_1 
       (.I0(exp_f[2]),
        .I1(exp_f[1]),
        .I2(exp_f[0]),
        .I3(exp_f[3]),
        .O(\exp_f_p[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \exp_f_p[3]_i_1 
       (.I0(exp_f[3]),
        .I1(exp_f[2]),
        .I2(exp_f[1]),
        .I3(exp_f[0]),
        .I4(exp_f[4]),
        .O(\exp_f_p[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \exp_f_p[4]_i_1 
       (.I0(exp_f[5]),
        .I1(exp_f[1]),
        .I2(exp_f[3]),
        .I3(exp_f[4]),
        .I4(exp_f[2]),
        .I5(exp_f[0]),
        .O(\exp_f_p[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \exp_f_p[5]_i_1 
       (.I0(exp_f[6]),
        .I1(exp_f[0]),
        .I2(exp_f[2]),
        .I3(\exp_f_p[5]_i_2_n_0 ),
        .I4(exp_f[1]),
        .I5(exp_f[5]),
        .O(\exp_f_p[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \exp_f_p[5]_i_2 
       (.I0(exp_f[4]),
        .I1(exp_f[3]),
        .O(\exp_f_p[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \exp_f_p[6]_i_1 
       (.I0(\exp_f_p[6]_i_2_n_0 ),
        .I1(exp_f[6]),
        .O(\exp_f_p[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \exp_f_p[6]_i_2 
       (.I0(exp_f[0]),
        .I1(exp_f[2]),
        .I2(exp_f[4]),
        .I3(exp_f[3]),
        .I4(exp_f[1]),
        .I5(exp_f[5]),
        .O(\exp_f_p[6]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \exp_f_p_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\exp_f_p[0]_i_1_n_0 ),
        .Q(exp_f_p[0]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_f_p_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\exp_f_p[1]_i_1_n_0 ),
        .Q(exp_f_p[1]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_f_p_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\exp_f_p[2]_i_1_n_0 ),
        .Q(exp_f_p[2]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_f_p_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\exp_f_p[3]_i_1_n_0 ),
        .Q(exp_f_p[3]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_f_p_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\exp_f_p[4]_i_1_n_0 ),
        .Q(exp_f_p[4]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_f_p_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\exp_f_p[5]_i_1_n_0 ),
        .Q(exp_f_p[5]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_f_p_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\exp_f_p[6]_i_1_n_0 ),
        .Q(exp_f_p[6]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_f_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in),
        .Q(exp_f[0]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_f_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(numz[1]),
        .Q(exp_f[1]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_f_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\exp_f[2]_i_1_n_0 ),
        .Q(exp_f[2]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_f_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\exp_f[3]_i_1_n_0 ),
        .Q(exp_f[3]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_f_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\exp_f[4]_i_1_n_0 ),
        .Q(exp_f[4]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_f_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\exp_f[6]_i_1_n_0 ),
        .Q(exp_f[5]));
  FDCE #(
    .INIT(1'b0)) 
    \exp_f_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\exp_f[6]_i_1_n_0 ),
        .Q(exp_f[6]));
  LUT4 #(
    .INIT(16'h0004)) 
    \f[0]_i_1 
       (.I0(exp_f_p[5]),
        .I1(\f[1]_i_2_n_0 ),
        .I2(exp_f_p[0]),
        .I3(exp_f_p[6]),
        .O(\f[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \f[10]_i_1 
       (.I0(exp_f_p[5]),
        .I1(\f[10]_i_2_n_0 ),
        .I2(exp_f_p[0]),
        .I3(\f[11]_i_2_n_0 ),
        .I4(exp_f_p[6]),
        .O(\f[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \f[10]_i_2 
       (.I0(\f[10]_i_3_n_0 ),
        .I1(exp_f_p[1]),
        .I2(\f[12]_i_3_n_0 ),
        .I3(exp_f_p[2]),
        .I4(\f[15]_i_8_n_0 ),
        .O(\f[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B080000)) 
    \f[10]_i_3 
       (.I0(y_f_reg_20_n_102),
        .I1(exp_f_p[2]),
        .I2(exp_f_p[4]),
        .I3(y_f_reg_20_n_98),
        .I4(\f_reg[2]_i_3_n_0 ),
        .I5(exp_f_p[3]),
        .O(\f[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \f[11]_i_1 
       (.I0(exp_f_p[5]),
        .I1(\f[11]_i_2_n_0 ),
        .I2(exp_f_p[0]),
        .I3(\f[12]_i_2_n_0 ),
        .I4(exp_f_p[6]),
        .O(\f[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f[11]_i_2 
       (.I0(\f[11]_i_3_n_0 ),
        .I1(\f[15]_i_4_n_0 ),
        .I2(exp_f_p[1]),
        .I3(\f[13]_i_3_n_0 ),
        .I4(exp_f_p[2]),
        .I5(\f[15]_i_6_n_0 ),
        .O(\f[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \f[11]_i_3 
       (.I0(exp_f_p[4]),
        .I1(y_f_reg_20_n_101),
        .I2(\f_reg[2]_i_3_n_0 ),
        .I3(exp_f_p[3]),
        .O(\f[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \f[12]_i_1 
       (.I0(exp_f_p[5]),
        .I1(\f[12]_i_2_n_0 ),
        .I2(exp_f_p[0]),
        .I3(\f[13]_i_2_n_0 ),
        .I4(exp_f_p[6]),
        .O(\f[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f[12]_i_2 
       (.I0(\f[12]_i_3_n_0 ),
        .I1(\f[15]_i_8_n_0 ),
        .I2(exp_f_p[1]),
        .I3(\f[14]_i_3_n_0 ),
        .I4(exp_f_p[2]),
        .I5(\f[15]_i_10_n_0 ),
        .O(\f[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \f[12]_i_3 
       (.I0(exp_f_p[4]),
        .I1(y_f_reg_20_n_100),
        .I2(\f_reg[2]_i_3_n_0 ),
        .I3(exp_f_p[3]),
        .O(\f[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \f[13]_i_1 
       (.I0(exp_f_p[5]),
        .I1(\f[13]_i_2_n_0 ),
        .I2(exp_f_p[0]),
        .I3(\f[14]_i_2_n_0 ),
        .I4(exp_f_p[6]),
        .O(\f[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f[13]_i_2 
       (.I0(\f[13]_i_3_n_0 ),
        .I1(\f[15]_i_6_n_0 ),
        .I2(exp_f_p[1]),
        .I3(\f[15]_i_4_n_0 ),
        .I4(exp_f_p[2]),
        .I5(\f[15]_i_5_n_0 ),
        .O(\f[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \f[13]_i_3 
       (.I0(exp_f_p[4]),
        .I1(y_f_reg_20_n_99),
        .I2(\f_reg[2]_i_3_n_0 ),
        .I3(exp_f_p[3]),
        .O(\f[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \f[14]_i_1 
       (.I0(exp_f_p[5]),
        .I1(\f[14]_i_2_n_0 ),
        .I2(exp_f_p[0]),
        .I3(\f[15]_i_2_n_0 ),
        .I4(exp_f_p[6]),
        .O(\f[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f[14]_i_2 
       (.I0(\f[14]_i_3_n_0 ),
        .I1(\f[15]_i_10_n_0 ),
        .I2(exp_f_p[1]),
        .I3(\f[15]_i_8_n_0 ),
        .I4(exp_f_p[2]),
        .I5(\f[15]_i_9_n_0 ),
        .O(\f[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \f[14]_i_3 
       (.I0(exp_f_p[4]),
        .I1(y_f_reg_20_n_98),
        .I2(\f_reg[2]_i_3_n_0 ),
        .I3(exp_f_p[3]),
        .O(\f[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \f[15]_i_1 
       (.I0(exp_f_p[5]),
        .I1(\f[15]_i_2_n_0 ),
        .I2(exp_f_p[0]),
        .I3(\f[15]_i_3_n_0 ),
        .I4(exp_f_p[6]),
        .O(\f[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000B080)) 
    \f[15]_i_10 
       (.I0(y_f_reg_20_n_102),
        .I1(exp_f_p[3]),
        .I2(\f_reg[2]_i_3_n_0 ),
        .I3(y_f_reg_20_n_94),
        .I4(exp_f_p[4]),
        .O(\f[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h0000B080)) 
    \f[15]_i_11 
       (.I0(y_f_reg_20_n_98),
        .I1(exp_f_p[3]),
        .I2(\f_reg[2]_i_3_n_0 ),
        .I3(y_f_reg_20_n_90),
        .I4(exp_f_p[4]),
        .O(\f[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f[15]_i_2 
       (.I0(\f[15]_i_4_n_0 ),
        .I1(\f[15]_i_5_n_0 ),
        .I2(exp_f_p[1]),
        .I3(\f[15]_i_6_n_0 ),
        .I4(exp_f_p[2]),
        .I5(\f[15]_i_7_n_0 ),
        .O(\f[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \f[15]_i_3 
       (.I0(\f[15]_i_8_n_0 ),
        .I1(\f[15]_i_9_n_0 ),
        .I2(exp_f_p[1]),
        .I3(\f[15]_i_10_n_0 ),
        .I4(exp_f_p[2]),
        .I5(\f[15]_i_11_n_0 ),
        .O(\f[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000B080)) 
    \f[15]_i_4 
       (.I0(y_f_reg_20_n_105),
        .I1(exp_f_p[3]),
        .I2(\f_reg[2]_i_3_n_0 ),
        .I3(y_f_reg_20_n_97),
        .I4(exp_f_p[4]),
        .O(\f[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000B080)) 
    \f[15]_i_5 
       (.I0(y_f_reg_20_n_101),
        .I1(exp_f_p[3]),
        .I2(\f_reg[2]_i_3_n_0 ),
        .I3(y_f_reg_20_n_93),
        .I4(exp_f_p[4]),
        .O(\f[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000B080)) 
    \f[15]_i_6 
       (.I0(y_f_reg_20_n_103),
        .I1(exp_f_p[3]),
        .I2(\f_reg[2]_i_3_n_0 ),
        .I3(y_f_reg_20_n_95),
        .I4(exp_f_p[4]),
        .O(\f[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0000B080)) 
    \f[15]_i_7 
       (.I0(y_f_reg_20_n_99),
        .I1(exp_f_p[3]),
        .I2(\f_reg[2]_i_3_n_0 ),
        .I3(y_f_reg_20_n_91),
        .I4(exp_f_p[4]),
        .O(\f[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0000B080)) 
    \f[15]_i_8 
       (.I0(y_f_reg_20_n_104),
        .I1(exp_f_p[3]),
        .I2(\f_reg[2]_i_3_n_0 ),
        .I3(y_f_reg_20_n_96),
        .I4(exp_f_p[4]),
        .O(\f[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000B080)) 
    \f[15]_i_9 
       (.I0(y_f_reg_20_n_100),
        .I1(exp_f_p[3]),
        .I2(\f_reg[2]_i_3_n_0 ),
        .I3(y_f_reg_20_n_92),
        .I4(exp_f_p[4]),
        .O(\f[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \f[1]_i_1 
       (.I0(exp_f_p[5]),
        .I1(\f[1]_i_2_n_0 ),
        .I2(exp_f_p[0]),
        .I3(\f[2]_i_2_n_0 ),
        .I4(exp_f_p[6]),
        .O(\f[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \f[1]_i_2 
       (.I0(exp_f_p[2]),
        .I1(exp_f_p[4]),
        .I2(y_f_reg_20_n_105),
        .I3(\f_reg[2]_i_3_n_0 ),
        .I4(exp_f_p[3]),
        .I5(exp_f_p[1]),
        .O(\f[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \f[2]_i_1 
       (.I0(exp_f_p[5]),
        .I1(\f[2]_i_2_n_0 ),
        .I2(exp_f_p[0]),
        .I3(\f[3]_i_2_n_0 ),
        .I4(exp_f_p[6]),
        .O(\f[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \f[2]_i_2 
       (.I0(exp_f_p[2]),
        .I1(exp_f_p[4]),
        .I2(y_f_reg_20_n_104),
        .I3(\f_reg[2]_i_3_n_0 ),
        .I4(exp_f_p[3]),
        .I5(exp_f_p[1]),
        .O(\f[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \f[3]_i_1 
       (.I0(exp_f_p[5]),
        .I1(\f[3]_i_2_n_0 ),
        .I2(exp_f_p[0]),
        .I3(\f[4]_i_2_n_0 ),
        .I4(exp_f_p[6]),
        .O(\f[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \f[3]_i_2 
       (.I0(\f[3]_i_3_n_0 ),
        .I1(exp_f_p[1]),
        .I2(\f[5]_i_3_n_0 ),
        .O(\f[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \f[3]_i_3 
       (.I0(exp_f_p[3]),
        .I1(\f_reg[2]_i_3_n_0 ),
        .I2(y_f_reg_20_n_105),
        .I3(exp_f_p[4]),
        .I4(exp_f_p[2]),
        .O(\f[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \f[4]_i_1 
       (.I0(exp_f_p[5]),
        .I1(\f[4]_i_2_n_0 ),
        .I2(exp_f_p[0]),
        .I3(\f[5]_i_2_n_0 ),
        .I4(exp_f_p[6]),
        .O(\f[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \f[4]_i_2 
       (.I0(\f[4]_i_3_n_0 ),
        .I1(exp_f_p[1]),
        .I2(\f[6]_i_3_n_0 ),
        .O(\f[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \f[4]_i_3 
       (.I0(exp_f_p[3]),
        .I1(\f_reg[2]_i_3_n_0 ),
        .I2(y_f_reg_20_n_104),
        .I3(exp_f_p[4]),
        .I4(exp_f_p[2]),
        .O(\f[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \f[5]_i_1 
       (.I0(exp_f_p[5]),
        .I1(\f[5]_i_2_n_0 ),
        .I2(exp_f_p[0]),
        .I3(\f[6]_i_2_n_0 ),
        .I4(exp_f_p[6]),
        .O(\f[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \f[5]_i_2 
       (.I0(\f[5]_i_3_n_0 ),
        .I1(exp_f_p[1]),
        .I2(\f[7]_i_3_n_0 ),
        .O(\f[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \f[5]_i_3 
       (.I0(exp_f_p[3]),
        .I1(\f_reg[2]_i_3_n_0 ),
        .I2(y_f_reg_20_n_103),
        .I3(exp_f_p[4]),
        .I4(exp_f_p[2]),
        .O(\f[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \f[6]_i_1 
       (.I0(exp_f_p[5]),
        .I1(\f[6]_i_2_n_0 ),
        .I2(exp_f_p[0]),
        .I3(\f[7]_i_2_n_0 ),
        .I4(exp_f_p[6]),
        .O(\f[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \f[6]_i_2 
       (.I0(\f[6]_i_3_n_0 ),
        .I1(exp_f_p[1]),
        .I2(\f[8]_i_3_n_0 ),
        .O(\f[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \f[6]_i_3 
       (.I0(exp_f_p[3]),
        .I1(\f_reg[2]_i_3_n_0 ),
        .I2(y_f_reg_20_n_102),
        .I3(exp_f_p[4]),
        .I4(exp_f_p[2]),
        .O(\f[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \f[7]_i_1 
       (.I0(exp_f_p[5]),
        .I1(\f[7]_i_2_n_0 ),
        .I2(exp_f_p[0]),
        .I3(\f[8]_i_2_n_0 ),
        .I4(exp_f_p[6]),
        .O(\f[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \f[7]_i_2 
       (.I0(\f[7]_i_3_n_0 ),
        .I1(exp_f_p[1]),
        .I2(\f[9]_i_3_n_0 ),
        .O(\f[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B080000)) 
    \f[7]_i_3 
       (.I0(y_f_reg_20_n_105),
        .I1(exp_f_p[2]),
        .I2(exp_f_p[4]),
        .I3(y_f_reg_20_n_101),
        .I4(\f_reg[2]_i_3_n_0 ),
        .I5(exp_f_p[3]),
        .O(\f[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \f[8]_i_1 
       (.I0(exp_f_p[5]),
        .I1(\f[8]_i_2_n_0 ),
        .I2(exp_f_p[0]),
        .I3(\f[9]_i_2_n_0 ),
        .I4(exp_f_p[6]),
        .O(\f[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \f[8]_i_2 
       (.I0(\f[8]_i_3_n_0 ),
        .I1(exp_f_p[1]),
        .I2(\f[10]_i_3_n_0 ),
        .O(\f[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B080000)) 
    \f[8]_i_3 
       (.I0(y_f_reg_20_n_104),
        .I1(exp_f_p[2]),
        .I2(exp_f_p[4]),
        .I3(y_f_reg_20_n_100),
        .I4(\f_reg[2]_i_3_n_0 ),
        .I5(exp_f_p[3]),
        .O(\f[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \f[9]_i_1 
       (.I0(exp_f_p[5]),
        .I1(\f[9]_i_2_n_0 ),
        .I2(exp_f_p[0]),
        .I3(\f[10]_i_2_n_0 ),
        .I4(exp_f_p[6]),
        .O(\f[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \f[9]_i_2 
       (.I0(\f[9]_i_3_n_0 ),
        .I1(exp_f_p[1]),
        .I2(\f[11]_i_3_n_0 ),
        .I3(exp_f_p[2]),
        .I4(\f[15]_i_4_n_0 ),
        .O(\f[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000B080000)) 
    \f[9]_i_3 
       (.I0(y_f_reg_20_n_103),
        .I1(exp_f_p[2]),
        .I2(exp_f_p[4]),
        .I3(y_f_reg_20_n_99),
        .I4(\f_reg[2]_i_3_n_0 ),
        .I5(exp_f_p[3]),
        .O(\f[9]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \f_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\f[0]_i_1_n_0 ),
        .Q(f[0]));
  FDCE #(
    .INIT(1'b0)) 
    \f_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\f[10]_i_1_n_0 ),
        .Q(f[10]));
  FDCE #(
    .INIT(1'b0)) 
    \f_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\f[11]_i_1_n_0 ),
        .Q(f[11]));
  FDCE #(
    .INIT(1'b0)) 
    \f_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\f[12]_i_1_n_0 ),
        .Q(f[12]));
  FDCE #(
    .INIT(1'b0)) 
    \f_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\f[13]_i_1_n_0 ),
        .Q(f[13]));
  FDCE #(
    .INIT(1'b0)) 
    \f_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\f[14]_i_1_n_0 ),
        .Q(f[14]));
  FDCE #(
    .INIT(1'b0)) 
    \f_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\f[15]_i_1_n_0 ),
        .Q(f[15]));
  FDCE #(
    .INIT(1'b0)) 
    \f_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\f[1]_i_1_n_0 ),
        .Q(f[1]));
  FDCE #(
    .INIT(1'b0)) 
    \f_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\f[2]_i_1_n_0 ),
        .Q(f[2]));
  FDCE #(
    .INIT(1'b0)) 
    \f_reg[2]_i_3 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(\f_reg[2]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \f_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\f[3]_i_1_n_0 ),
        .Q(f[3]));
  FDCE #(
    .INIT(1'b0)) 
    \f_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\f[4]_i_1_n_0 ),
        .Q(f[4]));
  FDCE #(
    .INIT(1'b0)) 
    \f_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\f[5]_i_1_n_0 ),
        .Q(f[5]));
  FDCE #(
    .INIT(1'b0)) 
    \f_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\f[6]_i_1_n_0 ),
        .Q(f[6]));
  FDCE #(
    .INIT(1'b0)) 
    \f_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\f[7]_i_1_n_0 ),
        .Q(f[7]));
  FDCE #(
    .INIT(1'b0)) 
    \f_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\f[8]_i_1_n_0 ),
        .Q(f[8]));
  FDCE #(
    .INIT(1'b0)) 
    \f_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\f[9]_i_1_n_0 ),
        .Q(f[9]));
  LUT6 #(
    .INIT(64'h3ED67165D15EC135)) 
    g0_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h19CCCDB695549806)) 
    g0_b0__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'hAC768A79595B1283)) 
    g0_b1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hE739CC6666664DB6)) 
    g0_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'hF83E0F8787878E38)) 
    g0_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'hFFC00FF807F80FC0)) 
    g0_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'hFFFFF00007FFF000)) 
    g0_b13
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8000000)) 
    g0_b14
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b14_n_0));
  LUT6 #(
    .INIT(64'h07C3C38E73324AAB)) 
    g0_b1__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'hEB1560B2BAE6B21F)) 
    g0_b2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h003FC07E0F0E3999)) 
    g0_b2__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'hC7B6F77895B2BFA0)) 
    g0_b3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h00003FFE00FE0787)) 
    g0_b3__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3__0_n_0));
  LUT6 #(
    .INIT(64'hF577505731790759)) 
    g0_b4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFE007F)) 
    g0_b4__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4__0_n_0));
  LUT6 #(
    .INIT(64'hF9A2CF9A8E57D043)) 
    g0_b5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h000000000001FFFF)) 
    g0_b5__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5__0_n_0));
  LUT6 #(
    .INIT(64'h01C4954980654F97)) 
    g0_b6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h54ADB3387F866AB0)) 
    g0_b7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'hCC638F07FFF87325)) 
    g0_b8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h96B52A555555296C)) 
    g0_b9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b9_n_0));
  LUT6 #(
    .INIT(64'hD9FC758FFFF4AF53)) 
    g1_b0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h3CCAA93801CD2A92)) 
    g1_b0__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b0__0_n_0));
  LUT6 #(
    .INIT(64'h27BFCA8F6757FD34)) 
    g1_b1
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h007E1E3CE318CC67)) 
    g1_b10
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b10_n_0));
  LUT6 #(
    .INIT(64'h007FE03F03E0F078)) 
    g1_b11
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b11_n_0));
  LUT6 #(
    .INIT(64'hFF80003FFC00FF80)) 
    g1_b12
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b12_n_0));
  LUT5 #(
    .INIT(32'h0007FF00)) 
    g1_b13
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g1_b13_n_0));
  LUT5 #(
    .INIT(32'h0007FFFF)) 
    g1_b14
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g1_b14_n_0));
  LUT6 #(
    .INIT(64'hFFF80000FFFFFFFF)) 
    g1_b15
       (.I0(sel[1]),
        .I1(sel[2]),
        .I2(sel[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .I5(sel[6]),
        .O(g1_b15_n_0));
  LUT6 #(
    .INIT(64'hFC399B6AAA964CE3)) 
    g1_b1__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b1__0_n_0));
  LUT6 #(
    .INIT(64'hE8E648DA69FE21A7)) 
    g1_b2
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'hFC07871999B2DA56)) 
    g1_b2__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b2__0_n_0));
  LUT6 #(
    .INIT(64'hE516ABDF56EF61C7)) 
    g1_b3
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'hFC007F07878E39CE)) 
    g1_b3__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b3__0_n_0));
  LUT6 #(
    .INIT(64'h853FD0A83A0AE1F8)) 
    g1_b4
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h03FFFF007F81F83E)) 
    g1_b4__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b4__0_n_0));
  LUT6 #(
    .INIT(64'h272F4272FCA61E00)) 
    g1_b5
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF00007FF801)) 
    g1_b5__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b5__0_n_0));
  LUT6 #(
    .INIT(64'h33353CA9FF34AAAA)) 
    g1_b6
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFF00000007FF)) 
    g1_b6__0
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b6__0_n_0));
  LUT6 #(
    .INIT(64'h3A6CFF32AA926666)) 
    g1_b7
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b7_n_0));
  LUT4 #(
    .INIT(16'h1F00)) 
    g1_b7__0
       (.I0(sel[3]),
        .I1(sel[4]),
        .I2(sel[5]),
        .I3(sel[6]),
        .O(g1_b7__0_n_0));
  LUT6 #(
    .INIT(64'h3C495569998E1E1E)) 
    g1_b8
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'hC07199B2D2D4AB54)) 
    g1_b9
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[2]),
        .I3(sel[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b9_n_0));
  lzd lzd
       (.clk(clk),
        .din({e[30:1],NLW_lzd_din_UNCONNECTED[17:0]}),
        .numz({NLW_lzd_numz_UNCONNECTED[5],numz}),
        .reset(reset),
        .scan_en(NLW_lzd_scan_en_UNCONNECTED),
        .scan_in0(NLW_lzd_scan_in0_UNCONNECTED),
        .scan_out0(NLW_lzd_scan_out0_UNCONNECTED),
        .test_mode(NLW_lzd_test_mode_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_f[0]_i_1 
       (.I0(x_f_p[1]),
        .I1(exp_f[0]),
        .I2(x_f_p[0]),
        .O(\x_f[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_f[10]_i_1 
       (.I0(x_f_p[11]),
        .I1(exp_f[0]),
        .I2(x_f_p[10]),
        .O(\x_f[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_f[11]_i_1 
       (.I0(x_f_p[12]),
        .I1(exp_f[0]),
        .I2(x_f_p[11]),
        .O(\x_f[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_f[12]_i_1 
       (.I0(x_f_p[13]),
        .I1(exp_f[0]),
        .I2(x_f_p[12]),
        .O(\x_f[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_f[13]_i_1 
       (.I0(x_f_p[14]),
        .I1(exp_f[0]),
        .I2(x_f_p[13]),
        .O(\x_f[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_f[14]_i_1 
       (.I0(x_f_p[15]),
        .I1(exp_f[0]),
        .I2(x_f_p[14]),
        .O(\x_f[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_f[15]_i_1 
       (.I0(x_f_p[16]),
        .I1(exp_f[0]),
        .I2(x_f_p[15]),
        .O(\x_f[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \x_f[16]_i_1 
       (.I0(x_f_p[16]),
        .I1(exp_f[0]),
        .O(\x_f[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_f[1]_i_1 
       (.I0(x_f_p[2]),
        .I1(exp_f[0]),
        .I2(x_f_p[1]),
        .O(\x_f[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_f[2]_i_1 
       (.I0(x_f_p[3]),
        .I1(exp_f[0]),
        .I2(x_f_p[2]),
        .O(\x_f[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_f[3]_i_1 
       (.I0(x_f_p[4]),
        .I1(exp_f[0]),
        .I2(x_f_p[3]),
        .O(\x_f[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_f[4]_i_1 
       (.I0(x_f_p[5]),
        .I1(exp_f[0]),
        .I2(x_f_p[4]),
        .O(\x_f[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_f[5]_i_1 
       (.I0(x_f_p[6]),
        .I1(exp_f[0]),
        .I2(x_f_p[5]),
        .O(\x_f[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_f[6]_i_1 
       (.I0(x_f_p[7]),
        .I1(exp_f[0]),
        .I2(x_f_p[6]),
        .O(\x_f[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_f[7]_i_1 
       (.I0(x_f_p[8]),
        .I1(exp_f[0]),
        .I2(x_f_p[7]),
        .O(\x_f[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_f[8]_i_1 
       (.I0(x_f_p[9]),
        .I1(exp_f[0]),
        .I2(x_f_p[8]),
        .O(\x_f[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_f[9]_i_1 
       (.I0(x_f_p[10]),
        .I1(exp_f[0]),
        .I2(x_f_p[9]),
        .O(\x_f[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \x_f_p[0]_i_1 
       (.I0(exp_f[5]),
        .I1(\x_f_p[1]_i_2_n_0 ),
        .I2(exp_f[0]),
        .I3(\x_f_p[0]_i_2_n_0 ),
        .I4(exp_f[6]),
        .O(\x_f_p[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[0]_i_2 
       (.I0(\x_f_p[6]_i_3_n_0 ),
        .I1(\x_f_p[2]_i_3_n_0 ),
        .I2(exp_f[1]),
        .I3(\x_f_p[4]_i_3_n_0 ),
        .I4(exp_f[2]),
        .I5(\x_f_p[0]_i_3_n_0 ),
        .O(\x_f_p[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \x_f_p[0]_i_3 
       (.I0(e[24]),
        .I1(e[8]),
        .I2(exp_f[3]),
        .I3(e[16]),
        .I4(exp_f[4]),
        .O(\x_f_p[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \x_f_p[10]_i_1 
       (.I0(exp_f[5]),
        .I1(\x_f_p[11]_i_2_n_0 ),
        .I2(exp_f[0]),
        .I3(\x_f_p[10]_i_2_n_0 ),
        .I4(exp_f[6]),
        .O(\x_f_p[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[10]_i_2 
       (.I0(\x_f_p[16]_i_10_n_0 ),
        .I1(\x_f_p[12]_i_3_n_0 ),
        .I2(exp_f[1]),
        .I3(\x_f_p[14]_i_3_n_0 ),
        .I4(exp_f[2]),
        .I5(\x_f_p[10]_i_3_n_0 ),
        .O(\x_f_p[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \x_f_p[10]_i_3 
       (.I0(e[18]),
        .I1(exp_f[3]),
        .I2(e[26]),
        .I3(exp_f[4]),
        .I4(e[10]),
        .O(\x_f_p[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \x_f_p[11]_i_1 
       (.I0(exp_f[5]),
        .I1(\x_f_p[12]_i_2_n_0 ),
        .I2(exp_f[0]),
        .I3(\x_f_p[11]_i_2_n_0 ),
        .I4(exp_f[6]),
        .O(\x_f_p[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[11]_i_2 
       (.I0(\x_f_p[16]_i_6_n_0 ),
        .I1(\x_f_p[13]_i_3_n_0 ),
        .I2(exp_f[1]),
        .I3(\x_f_p[15]_i_4_n_0 ),
        .I4(exp_f[2]),
        .I5(\x_f_p[11]_i_3_n_0 ),
        .O(\x_f_p[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \x_f_p[11]_i_3 
       (.I0(e[19]),
        .I1(exp_f[3]),
        .I2(e[27]),
        .I3(exp_f[4]),
        .I4(e[11]),
        .O(\x_f_p[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \x_f_p[12]_i_1 
       (.I0(exp_f[5]),
        .I1(\x_f_p[13]_i_2_n_0 ),
        .I2(exp_f[0]),
        .I3(\x_f_p[12]_i_2_n_0 ),
        .I4(exp_f[6]),
        .O(\x_f_p[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[12]_i_2 
       (.I0(\x_f_p[16]_i_8_n_0 ),
        .I1(\x_f_p[14]_i_3_n_0 ),
        .I2(exp_f[1]),
        .I3(\x_f_p[16]_i_10_n_0 ),
        .I4(exp_f[2]),
        .I5(\x_f_p[12]_i_3_n_0 ),
        .O(\x_f_p[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \x_f_p[12]_i_3 
       (.I0(e[20]),
        .I1(exp_f[3]),
        .I2(e[28]),
        .I3(exp_f[4]),
        .I4(e[12]),
        .O(\x_f_p[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \x_f_p[13]_i_1 
       (.I0(exp_f[5]),
        .I1(\x_f_p[14]_i_2_n_0 ),
        .I2(exp_f[0]),
        .I3(\x_f_p[13]_i_2_n_0 ),
        .I4(exp_f[6]),
        .O(\x_f_p[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[13]_i_2 
       (.I0(\x_f_p[15]_i_3_n_0 ),
        .I1(\x_f_p[15]_i_4_n_0 ),
        .I2(exp_f[1]),
        .I3(\x_f_p[16]_i_6_n_0 ),
        .I4(exp_f[2]),
        .I5(\x_f_p[13]_i_3_n_0 ),
        .O(\x_f_p[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \x_f_p[13]_i_3 
       (.I0(e[21]),
        .I1(exp_f[3]),
        .I2(e[29]),
        .I3(exp_f[4]),
        .I4(e[13]),
        .O(\x_f_p[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \x_f_p[14]_i_1 
       (.I0(exp_f[5]),
        .I1(\x_f_p[15]_i_2_n_0 ),
        .I2(exp_f[0]),
        .I3(\x_f_p[14]_i_2_n_0 ),
        .I4(exp_f[6]),
        .O(\x_f_p[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[14]_i_2 
       (.I0(\x_f_p[16]_i_9_n_0 ),
        .I1(\x_f_p[16]_i_10_n_0 ),
        .I2(exp_f[1]),
        .I3(\x_f_p[16]_i_8_n_0 ),
        .I4(exp_f[2]),
        .I5(\x_f_p[14]_i_3_n_0 ),
        .O(\x_f_p[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \x_f_p[14]_i_3 
       (.I0(e[22]),
        .I1(exp_f[3]),
        .I2(e[30]),
        .I3(exp_f[4]),
        .I4(e[14]),
        .O(\x_f_p[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \x_f_p[15]_i_1 
       (.I0(exp_f[5]),
        .I1(\x_f_p[16]_i_3_n_0 ),
        .I2(exp_f[0]),
        .I3(\x_f_p[15]_i_2_n_0 ),
        .I4(exp_f[6]),
        .O(\x_f_p[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[15]_i_2 
       (.I0(\x_f_p[16]_i_5_n_0 ),
        .I1(\x_f_p[16]_i_6_n_0 ),
        .I2(exp_f[1]),
        .I3(\x_f_p[15]_i_3_n_0 ),
        .I4(exp_f[2]),
        .I5(\x_f_p[15]_i_4_n_0 ),
        .O(\x_f_p[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \x_f_p[15]_i_3 
       (.I0(e[27]),
        .I1(exp_f[3]),
        .I2(e[19]),
        .I3(exp_f[4]),
        .O(\x_f_p[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \x_f_p[15]_i_4 
       (.I0(e[23]),
        .I1(exp_f[3]),
        .I2(e[15]),
        .I3(exp_f[4]),
        .O(\x_f_p[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \x_f_p[16]_i_1 
       (.I0(exp_f[5]),
        .I1(\x_f_p[16]_i_2_n_0 ),
        .I2(exp_f[0]),
        .I3(\x_f_p[16]_i_3_n_0 ),
        .I4(exp_f[6]),
        .O(\x_f_p[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \x_f_p[16]_i_10 
       (.I0(e[24]),
        .I1(exp_f[3]),
        .I2(e[16]),
        .I3(exp_f[4]),
        .O(\x_f_p[16]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \x_f_p[16]_i_2 
       (.I0(\x_f_p[16]_i_4_n_0 ),
        .I1(exp_f[1]),
        .I2(\x_f_p[16]_i_5_n_0 ),
        .I3(exp_f[2]),
        .I4(\x_f_p[16]_i_6_n_0 ),
        .O(\x_f_p[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[16]_i_3 
       (.I0(\x_f_p[16]_i_7_n_0 ),
        .I1(\x_f_p[16]_i_8_n_0 ),
        .I2(exp_f[1]),
        .I3(\x_f_p[16]_i_9_n_0 ),
        .I4(exp_f[2]),
        .I5(\x_f_p[16]_i_10_n_0 ),
        .O(\x_f_p[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \x_f_p[16]_i_4 
       (.I0(e[23]),
        .I1(exp_f[2]),
        .I2(e[27]),
        .I3(exp_f[3]),
        .I4(e[19]),
        .I5(exp_f[4]),
        .O(\x_f_p[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \x_f_p[16]_i_5 
       (.I0(e[29]),
        .I1(exp_f[3]),
        .I2(e[21]),
        .I3(exp_f[4]),
        .O(\x_f_p[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \x_f_p[16]_i_6 
       (.I0(e[25]),
        .I1(exp_f[3]),
        .I2(e[17]),
        .I3(exp_f[4]),
        .O(\x_f_p[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \x_f_p[16]_i_7 
       (.I0(e[30]),
        .I1(exp_f[3]),
        .I2(e[22]),
        .I3(exp_f[4]),
        .O(\x_f_p[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \x_f_p[16]_i_8 
       (.I0(e[26]),
        .I1(exp_f[3]),
        .I2(e[18]),
        .I3(exp_f[4]),
        .O(\x_f_p[16]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \x_f_p[16]_i_9 
       (.I0(e[28]),
        .I1(exp_f[3]),
        .I2(e[20]),
        .I3(exp_f[4]),
        .O(\x_f_p[16]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \x_f_p[1]_i_1 
       (.I0(exp_f[5]),
        .I1(\x_f_p[2]_i_2_n_0 ),
        .I2(exp_f[0]),
        .I3(\x_f_p[1]_i_2_n_0 ),
        .I4(exp_f[6]),
        .O(\x_f_p[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[1]_i_2 
       (.I0(\x_f_p[7]_i_3_n_0 ),
        .I1(\x_f_p[3]_i_3_n_0 ),
        .I2(exp_f[1]),
        .I3(\x_f_p[5]_i_3_n_0 ),
        .I4(exp_f[2]),
        .I5(\x_f_p[1]_i_3_n_0 ),
        .O(\x_f_p[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[1]_i_3 
       (.I0(e[25]),
        .I1(e[9]),
        .I2(exp_f[3]),
        .I3(e[17]),
        .I4(exp_f[4]),
        .I5(e[1]),
        .O(\x_f_p[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \x_f_p[2]_i_1 
       (.I0(exp_f[5]),
        .I1(\x_f_p[3]_i_2_n_0 ),
        .I2(exp_f[0]),
        .I3(\x_f_p[2]_i_2_n_0 ),
        .I4(exp_f[6]),
        .O(\x_f_p[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[2]_i_2 
       (.I0(\x_f_p[8]_i_3_n_0 ),
        .I1(\x_f_p[4]_i_3_n_0 ),
        .I2(exp_f[1]),
        .I3(\x_f_p[6]_i_3_n_0 ),
        .I4(exp_f[2]),
        .I5(\x_f_p[2]_i_3_n_0 ),
        .O(\x_f_p[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[2]_i_3 
       (.I0(e[26]),
        .I1(e[10]),
        .I2(exp_f[3]),
        .I3(e[18]),
        .I4(exp_f[4]),
        .I5(e[2]),
        .O(\x_f_p[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \x_f_p[3]_i_1 
       (.I0(exp_f[5]),
        .I1(\x_f_p[4]_i_2_n_0 ),
        .I2(exp_f[0]),
        .I3(\x_f_p[3]_i_2_n_0 ),
        .I4(exp_f[6]),
        .O(\x_f_p[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[3]_i_2 
       (.I0(\x_f_p[9]_i_3_n_0 ),
        .I1(\x_f_p[5]_i_3_n_0 ),
        .I2(exp_f[1]),
        .I3(\x_f_p[7]_i_3_n_0 ),
        .I4(exp_f[2]),
        .I5(\x_f_p[3]_i_3_n_0 ),
        .O(\x_f_p[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[3]_i_3 
       (.I0(e[27]),
        .I1(e[11]),
        .I2(exp_f[3]),
        .I3(e[19]),
        .I4(exp_f[4]),
        .I5(e[3]),
        .O(\x_f_p[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \x_f_p[4]_i_1 
       (.I0(exp_f[5]),
        .I1(\x_f_p[5]_i_2_n_0 ),
        .I2(exp_f[0]),
        .I3(\x_f_p[4]_i_2_n_0 ),
        .I4(exp_f[6]),
        .O(\x_f_p[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[4]_i_2 
       (.I0(\x_f_p[10]_i_3_n_0 ),
        .I1(\x_f_p[6]_i_3_n_0 ),
        .I2(exp_f[1]),
        .I3(\x_f_p[8]_i_3_n_0 ),
        .I4(exp_f[2]),
        .I5(\x_f_p[4]_i_3_n_0 ),
        .O(\x_f_p[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[4]_i_3 
       (.I0(e[28]),
        .I1(e[12]),
        .I2(exp_f[3]),
        .I3(e[20]),
        .I4(exp_f[4]),
        .I5(e[4]),
        .O(\x_f_p[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \x_f_p[5]_i_1 
       (.I0(exp_f[5]),
        .I1(\x_f_p[6]_i_2_n_0 ),
        .I2(exp_f[0]),
        .I3(\x_f_p[5]_i_2_n_0 ),
        .I4(exp_f[6]),
        .O(\x_f_p[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[5]_i_2 
       (.I0(\x_f_p[11]_i_3_n_0 ),
        .I1(\x_f_p[7]_i_3_n_0 ),
        .I2(exp_f[1]),
        .I3(\x_f_p[9]_i_3_n_0 ),
        .I4(exp_f[2]),
        .I5(\x_f_p[5]_i_3_n_0 ),
        .O(\x_f_p[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[5]_i_3 
       (.I0(e[29]),
        .I1(e[13]),
        .I2(exp_f[3]),
        .I3(e[21]),
        .I4(exp_f[4]),
        .I5(e[5]),
        .O(\x_f_p[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \x_f_p[6]_i_1 
       (.I0(exp_f[5]),
        .I1(\x_f_p[7]_i_2_n_0 ),
        .I2(exp_f[0]),
        .I3(\x_f_p[6]_i_2_n_0 ),
        .I4(exp_f[6]),
        .O(\x_f_p[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[6]_i_2 
       (.I0(\x_f_p[12]_i_3_n_0 ),
        .I1(\x_f_p[8]_i_3_n_0 ),
        .I2(exp_f[1]),
        .I3(\x_f_p[10]_i_3_n_0 ),
        .I4(exp_f[2]),
        .I5(\x_f_p[6]_i_3_n_0 ),
        .O(\x_f_p[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[6]_i_3 
       (.I0(e[30]),
        .I1(e[14]),
        .I2(exp_f[3]),
        .I3(e[22]),
        .I4(exp_f[4]),
        .I5(e[6]),
        .O(\x_f_p[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \x_f_p[7]_i_1 
       (.I0(exp_f[5]),
        .I1(\x_f_p[8]_i_2_n_0 ),
        .I2(exp_f[0]),
        .I3(\x_f_p[7]_i_2_n_0 ),
        .I4(exp_f[6]),
        .O(\x_f_p[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[7]_i_2 
       (.I0(\x_f_p[13]_i_3_n_0 ),
        .I1(\x_f_p[9]_i_3_n_0 ),
        .I2(exp_f[1]),
        .I3(\x_f_p[11]_i_3_n_0 ),
        .I4(exp_f[2]),
        .I5(\x_f_p[7]_i_3_n_0 ),
        .O(\x_f_p[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \x_f_p[7]_i_3 
       (.I0(e[15]),
        .I1(exp_f[3]),
        .I2(e[23]),
        .I3(exp_f[4]),
        .I4(e[7]),
        .O(\x_f_p[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \x_f_p[8]_i_1 
       (.I0(exp_f[5]),
        .I1(\x_f_p[9]_i_2_n_0 ),
        .I2(exp_f[0]),
        .I3(\x_f_p[8]_i_2_n_0 ),
        .I4(exp_f[6]),
        .O(\x_f_p[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[8]_i_2 
       (.I0(\x_f_p[14]_i_3_n_0 ),
        .I1(\x_f_p[10]_i_3_n_0 ),
        .I2(exp_f[1]),
        .I3(\x_f_p[12]_i_3_n_0 ),
        .I4(exp_f[2]),
        .I5(\x_f_p[8]_i_3_n_0 ),
        .O(\x_f_p[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \x_f_p[8]_i_3 
       (.I0(e[16]),
        .I1(exp_f[3]),
        .I2(e[24]),
        .I3(exp_f[4]),
        .I4(e[8]),
        .O(\x_f_p[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \x_f_p[9]_i_1 
       (.I0(exp_f[5]),
        .I1(\x_f_p[10]_i_2_n_0 ),
        .I2(exp_f[0]),
        .I3(\x_f_p[9]_i_2_n_0 ),
        .I4(exp_f[6]),
        .O(\x_f_p[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_f_p[9]_i_2 
       (.I0(\x_f_p[15]_i_4_n_0 ),
        .I1(\x_f_p[11]_i_3_n_0 ),
        .I2(exp_f[1]),
        .I3(\x_f_p[13]_i_3_n_0 ),
        .I4(exp_f[2]),
        .I5(\x_f_p[9]_i_3_n_0 ),
        .O(\x_f_p[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \x_f_p[9]_i_3 
       (.I0(e[17]),
        .I1(exp_f[3]),
        .I2(e[25]),
        .I3(exp_f[4]),
        .I4(e[9]),
        .O(\x_f_p[9]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_p_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f_p[0]_i_1_n_0 ),
        .Q(x_f_p[0]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_p_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f_p[10]_i_1_n_0 ),
        .Q(x_f_p[10]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_p_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f_p[11]_i_1_n_0 ),
        .Q(x_f_p[11]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_p_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f_p[12]_i_1_n_0 ),
        .Q(x_f_p[12]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_p_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f_p[13]_i_1_n_0 ),
        .Q(x_f_p[13]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_p_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f_p[14]_i_1_n_0 ),
        .Q(x_f_p[14]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_p_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f_p[15]_i_1_n_0 ),
        .Q(x_f_p[15]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_p_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f_p[16]_i_1_n_0 ),
        .Q(x_f_p[16]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_p_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f_p[1]_i_1_n_0 ),
        .Q(x_f_p[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_p_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f_p[2]_i_1_n_0 ),
        .Q(x_f_p[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_p_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f_p[3]_i_1_n_0 ),
        .Q(x_f_p[3]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_p_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f_p[4]_i_1_n_0 ),
        .Q(x_f_p[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_p_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f_p[5]_i_1_n_0 ),
        .Q(x_f_p[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_p_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f_p[6]_i_1_n_0 ),
        .Q(x_f_p[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_p_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f_p[7]_i_1_n_0 ),
        .Q(x_f_p[7]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_p_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f_p[8]_i_1_n_0 ),
        .Q(x_f_p[8]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_p_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f_p[9]_i_1_n_0 ),
        .Q(x_f_p[9]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f[0]_i_1_n_0 ),
        .Q(\x_f_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f[10]_i_1_n_0 ),
        .Q(sel[0]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f[11]_i_1_n_0 ),
        .Q(sel[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f[12]_i_1_n_0 ),
        .Q(sel[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f[13]_i_1_n_0 ),
        .Q(sel[3]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f[14]_i_1_n_0 ),
        .Q(sel[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f[15]_i_1_n_0 ),
        .Q(sel[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f[16]_i_1_n_0 ),
        .Q(sel[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f[1]_i_1_n_0 ),
        .Q(\x_f_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f[2]_i_1_n_0 ),
        .Q(\x_f_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f[3]_i_1_n_0 ),
        .Q(\x_f_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f[4]_i_1_n_0 ),
        .Q(\x_f_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f[5]_i_1_n_0 ),
        .Q(\x_f_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f[6]_i_1_n_0 ),
        .Q(\x_f_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f[7]_i_1_n_0 ),
        .Q(\x_f_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f[8]_i_1_n_0 ),
        .Q(\x_f_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \x_f_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\x_f[9]_i_1_n_0 ),
        .Q(\x_f_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \y_f_reg_1[10]_i_13 
       (.I0(\x_f_reg_n_0_[7] ),
        .I1(coef1_reg[2]),
        .I2(\x_f_reg_n_0_[8] ),
        .I3(coef1_reg[1]),
        .I4(coef1_reg[3]),
        .I5(\x_f_reg_n_0_[6] ),
        .O(\y_f_reg_1[10]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_f_reg_1[10]_i_14 
       (.I0(\x_f_reg_n_0_[7] ),
        .I1(coef1_reg[1]),
        .I2(\x_f_reg_n_0_[8] ),
        .I3(coef1_reg[0]),
        .O(\y_f_reg_1[10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_f_reg_1[10]_i_15 
       (.I0(\x_f_reg_n_0_[6] ),
        .I1(coef1_reg[1]),
        .O(\y_f_reg_1[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \y_f_reg_1[10]_i_16 
       (.I0(coef1_reg[2]),
        .I1(\y_f_reg_1[10]_i_35_n_0 ),
        .I2(coef1_reg[1]),
        .I3(\x_f_reg_n_0_[7] ),
        .I4(coef1_reg[0]),
        .I5(\x_f_reg_n_0_[8] ),
        .O(\y_f_reg_1[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \y_f_reg_1[10]_i_17 
       (.I0(coef1_reg[0]),
        .I1(\x_f_reg_n_0_[8] ),
        .I2(coef1_reg[1]),
        .I3(\x_f_reg_n_0_[7] ),
        .I4(\x_f_reg_n_0_[6] ),
        .I5(coef1_reg[2]),
        .O(\y_f_reg_1[10]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_f_reg_1[10]_i_18 
       (.I0(\x_f_reg_n_0_[6] ),
        .I1(coef1_reg[1]),
        .I2(\x_f_reg_n_0_[7] ),
        .I3(coef1_reg[0]),
        .O(\y_f_reg_1[10]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_f_reg_1[10]_i_19 
       (.I0(coef1_reg[0]),
        .I1(\x_f_reg_n_0_[6] ),
        .O(\y_f_reg_1[10]_i_19_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_f_reg_1[10]_i_2 
       (.I0(\y_f_reg_1_reg[14]_i_11_n_6 ),
        .I1(\y_f_reg_1_reg[10]_i_10_n_4 ),
        .I2(\y_f_reg_1_reg[14]_i_12_n_5 ),
        .O(\y_f_reg_1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_f_reg_1[10]_i_20 
       (.I0(\x_f_reg_n_0_[2] ),
        .I1(coef1_reg[4]),
        .I2(\x_f_reg_n_0_[1] ),
        .I3(coef1_reg[5]),
        .I4(\x_f_reg_n_0_[0] ),
        .I5(coef1_reg[6]),
        .O(\y_f_reg_1[10]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_f_reg_1[10]_i_21 
       (.I0(\x_f_reg_n_0_[2] ),
        .I1(coef1_reg[3]),
        .I2(\x_f_reg_n_0_[1] ),
        .I3(coef1_reg[4]),
        .I4(\x_f_reg_n_0_[0] ),
        .I5(coef1_reg[5]),
        .O(\y_f_reg_1[10]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_f_reg_1[10]_i_22 
       (.I0(\x_f_reg_n_0_[2] ),
        .I1(coef1_reg[2]),
        .I2(\x_f_reg_n_0_[1] ),
        .I3(coef1_reg[3]),
        .I4(\x_f_reg_n_0_[0] ),
        .I5(coef1_reg[4]),
        .O(\y_f_reg_1[10]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_f_reg_1[10]_i_23 
       (.I0(\x_f_reg_n_0_[2] ),
        .I1(coef1_reg[1]),
        .I2(\x_f_reg_n_0_[1] ),
        .I3(coef1_reg[2]),
        .I4(\x_f_reg_n_0_[0] ),
        .I5(coef1_reg[3]),
        .O(\y_f_reg_1[10]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \y_f_reg_1[10]_i_24 
       (.I0(\y_f_reg_1[10]_i_20_n_0 ),
        .I1(\x_f_reg_n_0_[1] ),
        .I2(coef1_reg[6]),
        .I3(\y_f_reg_1[10]_i_36_n_0 ),
        .I4(coef1_reg[7]),
        .I5(\x_f_reg_n_0_[0] ),
        .O(\y_f_reg_1[10]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \y_f_reg_1[10]_i_25 
       (.I0(\y_f_reg_1[10]_i_21_n_0 ),
        .I1(\x_f_reg_n_0_[1] ),
        .I2(coef1_reg[5]),
        .I3(\y_f_reg_1[10]_i_37_n_0 ),
        .I4(coef1_reg[6]),
        .I5(\x_f_reg_n_0_[0] ),
        .O(\y_f_reg_1[10]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \y_f_reg_1[10]_i_26 
       (.I0(\y_f_reg_1[10]_i_22_n_0 ),
        .I1(\x_f_reg_n_0_[1] ),
        .I2(coef1_reg[4]),
        .I3(\y_f_reg_1[10]_i_38_n_0 ),
        .I4(coef1_reg[5]),
        .I5(\x_f_reg_n_0_[0] ),
        .O(\y_f_reg_1[10]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \y_f_reg_1[10]_i_27 
       (.I0(\y_f_reg_1[10]_i_23_n_0 ),
        .I1(\x_f_reg_n_0_[1] ),
        .I2(coef1_reg[3]),
        .I3(\y_f_reg_1[10]_i_39_n_0 ),
        .I4(coef1_reg[4]),
        .I5(\x_f_reg_n_0_[0] ),
        .O(\y_f_reg_1[10]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \y_f_reg_1[10]_i_28 
       (.I0(\x_f_reg_n_0_[4] ),
        .I1(coef1_reg[2]),
        .I2(\x_f_reg_n_0_[5] ),
        .I3(coef1_reg[1]),
        .I4(coef1_reg[3]),
        .I5(\x_f_reg_n_0_[3] ),
        .O(\y_f_reg_1[10]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_f_reg_1[10]_i_29 
       (.I0(\x_f_reg_n_0_[4] ),
        .I1(coef1_reg[1]),
        .I2(\x_f_reg_n_0_[5] ),
        .I3(coef1_reg[0]),
        .O(\y_f_reg_1[10]_i_29_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_f_reg_1[10]_i_3 
       (.I0(\y_f_reg_1_reg[14]_i_11_n_7 ),
        .I1(\y_f_reg_1_reg[10]_i_10_n_5 ),
        .I2(\y_f_reg_1_reg[14]_i_12_n_6 ),
        .O(\y_f_reg_1[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_f_reg_1[10]_i_30 
       (.I0(\x_f_reg_n_0_[3] ),
        .I1(coef1_reg[1]),
        .O(\y_f_reg_1[10]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \y_f_reg_1[10]_i_31 
       (.I0(coef1_reg[2]),
        .I1(\y_f_reg_1[10]_i_40_n_0 ),
        .I2(coef1_reg[1]),
        .I3(\x_f_reg_n_0_[4] ),
        .I4(coef1_reg[0]),
        .I5(\x_f_reg_n_0_[5] ),
        .O(\y_f_reg_1[10]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \y_f_reg_1[10]_i_32 
       (.I0(coef1_reg[0]),
        .I1(\x_f_reg_n_0_[5] ),
        .I2(coef1_reg[1]),
        .I3(\x_f_reg_n_0_[4] ),
        .I4(\x_f_reg_n_0_[3] ),
        .I5(coef1_reg[2]),
        .O(\y_f_reg_1[10]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_f_reg_1[10]_i_33 
       (.I0(\x_f_reg_n_0_[3] ),
        .I1(coef1_reg[1]),
        .I2(\x_f_reg_n_0_[4] ),
        .I3(coef1_reg[0]),
        .O(\y_f_reg_1[10]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_f_reg_1[10]_i_34 
       (.I0(coef1_reg[0]),
        .I1(\x_f_reg_n_0_[3] ),
        .O(\y_f_reg_1[10]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_f_reg_1[10]_i_35 
       (.I0(coef1_reg[3]),
        .I1(\x_f_reg_n_0_[6] ),
        .O(\y_f_reg_1[10]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_f_reg_1[10]_i_36 
       (.I0(coef1_reg[5]),
        .I1(\x_f_reg_n_0_[2] ),
        .O(\y_f_reg_1[10]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_f_reg_1[10]_i_37 
       (.I0(coef1_reg[4]),
        .I1(\x_f_reg_n_0_[2] ),
        .O(\y_f_reg_1[10]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_f_reg_1[10]_i_38 
       (.I0(coef1_reg[3]),
        .I1(\x_f_reg_n_0_[2] ),
        .O(\y_f_reg_1[10]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_f_reg_1[10]_i_39 
       (.I0(coef1_reg[2]),
        .I1(\x_f_reg_n_0_[2] ),
        .O(\y_f_reg_1[10]_i_39_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_f_reg_1[10]_i_4 
       (.I0(\y_f_reg_1_reg[10]_i_11_n_4 ),
        .I1(\y_f_reg_1_reg[10]_i_10_n_6 ),
        .I2(\y_f_reg_1_reg[14]_i_12_n_7 ),
        .O(\y_f_reg_1[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_f_reg_1[10]_i_40 
       (.I0(coef1_reg[3]),
        .I1(\x_f_reg_n_0_[3] ),
        .O(\y_f_reg_1[10]_i_40_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_f_reg_1[10]_i_5 
       (.I0(\y_f_reg_1_reg[10]_i_11_n_5 ),
        .I1(\y_f_reg_1_reg[10]_i_10_n_7 ),
        .I2(\y_f_reg_1_reg[10]_i_12_n_4 ),
        .O(\y_f_reg_1[10]_i_5_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_f_reg_1[10]_i_6 
       (.I0(\y_f_reg_1_reg[14]_i_11_n_5 ),
        .I1(\y_f_reg_1_reg[14]_i_10_n_7 ),
        .I2(\y_f_reg_1_reg[14]_i_12_n_4 ),
        .I3(\y_f_reg_1[10]_i_2_n_0 ),
        .O(\y_f_reg_1[10]_i_6_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_f_reg_1[10]_i_7 
       (.I0(\y_f_reg_1_reg[14]_i_11_n_6 ),
        .I1(\y_f_reg_1_reg[10]_i_10_n_4 ),
        .I2(\y_f_reg_1_reg[14]_i_12_n_5 ),
        .I3(\y_f_reg_1[10]_i_3_n_0 ),
        .O(\y_f_reg_1[10]_i_7_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_f_reg_1[10]_i_8 
       (.I0(\y_f_reg_1_reg[14]_i_11_n_7 ),
        .I1(\y_f_reg_1_reg[10]_i_10_n_5 ),
        .I2(\y_f_reg_1_reg[14]_i_12_n_6 ),
        .I3(\y_f_reg_1[10]_i_4_n_0 ),
        .O(\y_f_reg_1[10]_i_8_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_f_reg_1[10]_i_9 
       (.I0(\y_f_reg_1_reg[10]_i_11_n_4 ),
        .I1(\y_f_reg_1_reg[10]_i_10_n_6 ),
        .I2(\y_f_reg_1_reg[14]_i_12_n_7 ),
        .I3(\y_f_reg_1[10]_i_5_n_0 ),
        .O(\y_f_reg_1[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_f_reg_1[14]_i_13 
       (.I0(\x_f_reg_n_0_[8] ),
        .I1(coef1_reg[4]),
        .I2(\x_f_reg_n_0_[7] ),
        .I3(coef1_reg[5]),
        .I4(\x_f_reg_n_0_[6] ),
        .I5(coef1_reg[6]),
        .O(\y_f_reg_1[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_f_reg_1[14]_i_14 
       (.I0(\x_f_reg_n_0_[8] ),
        .I1(coef1_reg[3]),
        .I2(\x_f_reg_n_0_[7] ),
        .I3(coef1_reg[4]),
        .I4(\x_f_reg_n_0_[6] ),
        .I5(coef1_reg[5]),
        .O(\y_f_reg_1[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_f_reg_1[14]_i_15 
       (.I0(\x_f_reg_n_0_[8] ),
        .I1(coef1_reg[2]),
        .I2(\x_f_reg_n_0_[7] ),
        .I3(coef1_reg[3]),
        .I4(\x_f_reg_n_0_[6] ),
        .I5(coef1_reg[4]),
        .O(\y_f_reg_1[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_f_reg_1[14]_i_16 
       (.I0(\x_f_reg_n_0_[8] ),
        .I1(coef1_reg[1]),
        .I2(\x_f_reg_n_0_[7] ),
        .I3(coef1_reg[2]),
        .I4(\x_f_reg_n_0_[6] ),
        .I5(coef1_reg[3]),
        .O(\y_f_reg_1[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \y_f_reg_1[14]_i_17 
       (.I0(\y_f_reg_1[14]_i_13_n_0 ),
        .I1(\x_f_reg_n_0_[7] ),
        .I2(coef1_reg[6]),
        .I3(\y_f_reg_1[14]_i_35_n_0 ),
        .I4(coef1_reg[7]),
        .I5(\x_f_reg_n_0_[6] ),
        .O(\y_f_reg_1[14]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \y_f_reg_1[14]_i_18 
       (.I0(\y_f_reg_1[14]_i_14_n_0 ),
        .I1(\x_f_reg_n_0_[7] ),
        .I2(coef1_reg[5]),
        .I3(\y_f_reg_1[14]_i_36_n_0 ),
        .I4(coef1_reg[6]),
        .I5(\x_f_reg_n_0_[6] ),
        .O(\y_f_reg_1[14]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \y_f_reg_1[14]_i_19 
       (.I0(\y_f_reg_1[14]_i_15_n_0 ),
        .I1(\x_f_reg_n_0_[7] ),
        .I2(coef1_reg[4]),
        .I3(\y_f_reg_1[14]_i_37_n_0 ),
        .I4(coef1_reg[5]),
        .I5(\x_f_reg_n_0_[6] ),
        .O(\y_f_reg_1[14]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_f_reg_1[14]_i_2 
       (.I0(\y_f_reg_1_reg[16]_i_5_n_6 ),
        .I1(\y_f_reg_1_reg[14]_i_10_n_4 ),
        .I2(\y_f_reg_1_reg[16]_i_7_n_5 ),
        .O(\y_f_reg_1[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \y_f_reg_1[14]_i_20 
       (.I0(\y_f_reg_1[14]_i_16_n_0 ),
        .I1(\x_f_reg_n_0_[7] ),
        .I2(coef1_reg[3]),
        .I3(\y_f_reg_1[14]_i_38_n_0 ),
        .I4(coef1_reg[4]),
        .I5(\x_f_reg_n_0_[6] ),
        .O(\y_f_reg_1[14]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_f_reg_1[14]_i_22 
       (.I0(\y_f_reg_1_reg[14]_i_21_n_5 ),
        .O(\y_f_reg_1[14]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \y_f_reg_1[14]_i_23 
       (.I0(\y_f_reg_1_reg[14]_i_21_n_5 ),
        .I1(\y_f_reg_1_reg[14]_i_21_n_4 ),
        .I2(coef1_reg[2]),
        .I3(\x_f_reg_n_0_[9] ),
        .O(\y_f_reg_1[14]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \y_f_reg_1[14]_i_24 
       (.I0(\y_f_reg_1_reg[14]_i_21_n_5 ),
        .I1(\x_f_reg_n_0_[9] ),
        .I2(coef1_reg[1]),
        .O(\y_f_reg_1[14]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \y_f_reg_1[14]_i_25 
       (.I0(\x_f_reg_n_0_[9] ),
        .I1(coef1_reg[0]),
        .I2(\y_f_reg_1_reg[14]_i_21_n_6 ),
        .O(\y_f_reg_1[14]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_f_reg_1[14]_i_27 
       (.I0(\x_f_reg_n_0_[5] ),
        .I1(coef1_reg[4]),
        .I2(\x_f_reg_n_0_[4] ),
        .I3(coef1_reg[5]),
        .I4(\x_f_reg_n_0_[3] ),
        .I5(coef1_reg[6]),
        .O(\y_f_reg_1[14]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_f_reg_1[14]_i_28 
       (.I0(\x_f_reg_n_0_[5] ),
        .I1(coef1_reg[3]),
        .I2(\x_f_reg_n_0_[4] ),
        .I3(coef1_reg[4]),
        .I4(\x_f_reg_n_0_[3] ),
        .I5(coef1_reg[5]),
        .O(\y_f_reg_1[14]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_f_reg_1[14]_i_29 
       (.I0(\x_f_reg_n_0_[5] ),
        .I1(coef1_reg[2]),
        .I2(\x_f_reg_n_0_[4] ),
        .I3(coef1_reg[3]),
        .I4(\x_f_reg_n_0_[3] ),
        .I5(coef1_reg[4]),
        .O(\y_f_reg_1[14]_i_29_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_f_reg_1[14]_i_3 
       (.I0(\y_f_reg_1_reg[16]_i_5_n_7 ),
        .I1(\y_f_reg_1_reg[14]_i_10_n_5 ),
        .I2(\y_f_reg_1_reg[16]_i_7_n_6 ),
        .O(\y_f_reg_1[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_f_reg_1[14]_i_30 
       (.I0(\x_f_reg_n_0_[5] ),
        .I1(coef1_reg[1]),
        .I2(\x_f_reg_n_0_[4] ),
        .I3(coef1_reg[2]),
        .I4(\x_f_reg_n_0_[3] ),
        .I5(coef1_reg[3]),
        .O(\y_f_reg_1[14]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \y_f_reg_1[14]_i_31 
       (.I0(\y_f_reg_1[14]_i_27_n_0 ),
        .I1(\x_f_reg_n_0_[4] ),
        .I2(coef1_reg[6]),
        .I3(\y_f_reg_1[14]_i_46_n_0 ),
        .I4(coef1_reg[7]),
        .I5(\x_f_reg_n_0_[3] ),
        .O(\y_f_reg_1[14]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \y_f_reg_1[14]_i_32 
       (.I0(\y_f_reg_1[14]_i_28_n_0 ),
        .I1(\x_f_reg_n_0_[4] ),
        .I2(coef1_reg[5]),
        .I3(\y_f_reg_1[14]_i_47_n_0 ),
        .I4(coef1_reg[6]),
        .I5(\x_f_reg_n_0_[3] ),
        .O(\y_f_reg_1[14]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \y_f_reg_1[14]_i_33 
       (.I0(\y_f_reg_1[14]_i_29_n_0 ),
        .I1(\x_f_reg_n_0_[4] ),
        .I2(coef1_reg[4]),
        .I3(\y_f_reg_1[14]_i_48_n_0 ),
        .I4(coef1_reg[5]),
        .I5(\x_f_reg_n_0_[3] ),
        .O(\y_f_reg_1[14]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \y_f_reg_1[14]_i_34 
       (.I0(\y_f_reg_1[14]_i_30_n_0 ),
        .I1(\x_f_reg_n_0_[4] ),
        .I2(coef1_reg[3]),
        .I3(\y_f_reg_1[14]_i_49_n_0 ),
        .I4(coef1_reg[4]),
        .I5(\x_f_reg_n_0_[3] ),
        .O(\y_f_reg_1[14]_i_34_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_f_reg_1[14]_i_35 
       (.I0(coef1_reg[5]),
        .I1(\x_f_reg_n_0_[8] ),
        .O(\y_f_reg_1[14]_i_35_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_f_reg_1[14]_i_36 
       (.I0(coef1_reg[4]),
        .I1(\x_f_reg_n_0_[8] ),
        .O(\y_f_reg_1[14]_i_36_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_f_reg_1[14]_i_37 
       (.I0(coef1_reg[3]),
        .I1(\x_f_reg_n_0_[8] ),
        .O(\y_f_reg_1[14]_i_37_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_f_reg_1[14]_i_38 
       (.I0(coef1_reg[2]),
        .I1(\x_f_reg_n_0_[8] ),
        .O(\y_f_reg_1[14]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \y_f_reg_1[14]_i_39 
       (.I0(coef1_reg[9]),
        .I1(\x_f_reg_n_0_[0] ),
        .I2(coef1_reg[7]),
        .I3(\x_f_reg_n_0_[2] ),
        .O(\y_f_reg_1[14]_i_39_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_f_reg_1[14]_i_4 
       (.I0(\y_f_reg_1_reg[14]_i_11_n_4 ),
        .I1(\y_f_reg_1_reg[14]_i_10_n_6 ),
        .I2(\y_f_reg_1_reg[16]_i_7_n_7 ),
        .O(\y_f_reg_1[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_f_reg_1[14]_i_40 
       (.I0(coef1_reg[7]),
        .I1(\x_f_reg_n_0_[1] ),
        .I2(coef1_reg[6]),
        .I3(\x_f_reg_n_0_[2] ),
        .O(\y_f_reg_1[14]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_f_reg_1[14]_i_41 
       (.I0(\x_f_reg_n_0_[2] ),
        .I1(coef1_reg[5]),
        .I2(\x_f_reg_n_0_[1] ),
        .I3(coef1_reg[6]),
        .I4(\x_f_reg_n_0_[0] ),
        .I5(coef1_reg[7]),
        .O(\y_f_reg_1[14]_i_41_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_f_reg_1[14]_i_42 
       (.I0(coef1_reg[9]),
        .I1(\x_f_reg_n_0_[2] ),
        .O(\y_f_reg_1[14]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h40BF3F3F)) 
    \y_f_reg_1[14]_i_43 
       (.I0(\x_f_reg_n_0_[0] ),
        .I1(coef1_reg[7]),
        .I2(\x_f_reg_n_0_[2] ),
        .I3(\x_f_reg_n_0_[1] ),
        .I4(coef1_reg[9]),
        .O(\y_f_reg_1[14]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h70008FFF8FFF8FFF)) 
    \y_f_reg_1[14]_i_44 
       (.I0(\x_f_reg_n_0_[1] ),
        .I1(coef1_reg[6]),
        .I2(coef1_reg[7]),
        .I3(\x_f_reg_n_0_[2] ),
        .I4(coef1_reg[9]),
        .I5(\x_f_reg_n_0_[0] ),
        .O(\y_f_reg_1[14]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \y_f_reg_1[14]_i_45 
       (.I0(\x_f_reg_n_0_[0] ),
        .I1(coef1_reg[5]),
        .I2(coef1_reg[6]),
        .I3(\x_f_reg_n_0_[2] ),
        .I4(coef1_reg[7]),
        .I5(\x_f_reg_n_0_[1] ),
        .O(\y_f_reg_1[14]_i_45_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_f_reg_1[14]_i_46 
       (.I0(coef1_reg[5]),
        .I1(\x_f_reg_n_0_[5] ),
        .O(\y_f_reg_1[14]_i_46_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_f_reg_1[14]_i_47 
       (.I0(coef1_reg[4]),
        .I1(\x_f_reg_n_0_[5] ),
        .O(\y_f_reg_1[14]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_f_reg_1[14]_i_48 
       (.I0(coef1_reg[3]),
        .I1(\x_f_reg_n_0_[5] ),
        .O(\y_f_reg_1[14]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_f_reg_1[14]_i_49 
       (.I0(coef1_reg[2]),
        .I1(\x_f_reg_n_0_[5] ),
        .O(\y_f_reg_1[14]_i_49_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \y_f_reg_1[14]_i_5 
       (.I0(\y_f_reg_1_reg[14]_i_11_n_5 ),
        .I1(\y_f_reg_1_reg[14]_i_10_n_7 ),
        .I2(\y_f_reg_1_reg[14]_i_12_n_4 ),
        .O(\y_f_reg_1[14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_f_reg_1[14]_i_6 
       (.I0(\y_f_reg_1_reg[16]_i_5_n_5 ),
        .I1(\y_f_reg_1_reg[16]_i_6_n_7 ),
        .I2(\y_f_reg_1_reg[16]_i_7_n_4 ),
        .I3(\y_f_reg_1[14]_i_2_n_0 ),
        .O(\y_f_reg_1[14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_f_reg_1[14]_i_7 
       (.I0(\y_f_reg_1_reg[16]_i_5_n_6 ),
        .I1(\y_f_reg_1_reg[14]_i_10_n_4 ),
        .I2(\y_f_reg_1_reg[16]_i_7_n_5 ),
        .I3(\y_f_reg_1[14]_i_3_n_0 ),
        .O(\y_f_reg_1[14]_i_7_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_f_reg_1[14]_i_8 
       (.I0(\y_f_reg_1_reg[16]_i_5_n_7 ),
        .I1(\y_f_reg_1_reg[14]_i_10_n_5 ),
        .I2(\y_f_reg_1_reg[16]_i_7_n_6 ),
        .I3(\y_f_reg_1[14]_i_4_n_0 ),
        .O(\y_f_reg_1[14]_i_8_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_f_reg_1[14]_i_9 
       (.I0(\y_f_reg_1_reg[14]_i_11_n_4 ),
        .I1(\y_f_reg_1_reg[14]_i_10_n_6 ),
        .I2(\y_f_reg_1_reg[16]_i_7_n_7 ),
        .I3(\y_f_reg_1[14]_i_5_n_0 ),
        .O(\y_f_reg_1[14]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_f_reg_1[16]_i_10 
       (.I0(\y_f_reg_1_reg[16]_i_29_n_3 ),
        .I1(\x_f_reg_n_0_[9] ),
        .I2(coef1_reg[3]),
        .O(\y_f_reg_1[16]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \y_f_reg_1[16]_i_11 
       (.I0(\y_f_reg_1_reg[14]_i_21_n_4 ),
        .I1(\x_f_reg_n_0_[9] ),
        .I2(coef1_reg[2]),
        .O(\y_f_reg_1[16]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_f_reg_1[16]_i_12 
       (.I0(coef1_reg[6]),
        .I1(\x_f_reg_n_0_[9] ),
        .O(\y_f_reg_1[16]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_f_reg_1[16]_i_13 
       (.I0(coef1_reg[5]),
        .I1(\x_f_reg_n_0_[9] ),
        .O(\y_f_reg_1[16]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h43B3)) 
    \y_f_reg_1[16]_i_14 
       (.I0(coef1_reg[3]),
        .I1(\y_f_reg_1_reg[16]_i_29_n_3 ),
        .I2(\x_f_reg_n_0_[9] ),
        .I3(coef1_reg[4]),
        .O(\y_f_reg_1[16]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hB44BC3C3)) 
    \y_f_reg_1[16]_i_15 
       (.I0(coef1_reg[2]),
        .I1(\y_f_reg_1_reg[14]_i_21_n_4 ),
        .I2(\y_f_reg_1_reg[16]_i_29_n_3 ),
        .I3(coef1_reg[3]),
        .I4(\x_f_reg_n_0_[9] ),
        .O(\y_f_reg_1[16]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_f_reg_1[16]_i_16 
       (.I0(coef1_reg[7]),
        .I1(\x_f_reg_n_0_[7] ),
        .I2(coef1_reg[6]),
        .I3(\x_f_reg_n_0_[8] ),
        .O(\y_f_reg_1[16]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_f_reg_1[16]_i_17 
       (.I0(\x_f_reg_n_0_[8] ),
        .I1(coef1_reg[5]),
        .I2(\x_f_reg_n_0_[7] ),
        .I3(coef1_reg[6]),
        .I4(\x_f_reg_n_0_[6] ),
        .I5(coef1_reg[7]),
        .O(\y_f_reg_1[16]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h40BF3F3F)) 
    \y_f_reg_1[16]_i_18 
       (.I0(\x_f_reg_n_0_[6] ),
        .I1(coef1_reg[7]),
        .I2(\x_f_reg_n_0_[8] ),
        .I3(\x_f_reg_n_0_[7] ),
        .I4(coef1_reg[9]),
        .O(\y_f_reg_1[16]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h70008FFF8FFF8FFF)) 
    \y_f_reg_1[16]_i_19 
       (.I0(\x_f_reg_n_0_[7] ),
        .I1(coef1_reg[6]),
        .I2(coef1_reg[7]),
        .I3(\x_f_reg_n_0_[8] ),
        .I4(coef1_reg[9]),
        .I5(\x_f_reg_n_0_[6] ),
        .O(\y_f_reg_1[16]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \y_f_reg_1[16]_i_2 
       (.I0(\y_f_reg_1_reg[16]_i_5_n_5 ),
        .I1(\y_f_reg_1_reg[16]_i_6_n_7 ),
        .I2(\y_f_reg_1_reg[16]_i_7_n_4 ),
        .O(\y_f_reg_1[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \y_f_reg_1[16]_i_20 
       (.I0(\x_f_reg_n_0_[6] ),
        .I1(coef1_reg[5]),
        .I2(coef1_reg[6]),
        .I3(\x_f_reg_n_0_[8] ),
        .I4(coef1_reg[7]),
        .I5(\x_f_reg_n_0_[7] ),
        .O(\y_f_reg_1[16]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \y_f_reg_1[16]_i_21 
       (.I0(coef1_reg[9]),
        .I1(\x_f_reg_n_0_[3] ),
        .I2(coef1_reg[7]),
        .I3(\x_f_reg_n_0_[5] ),
        .O(\y_f_reg_1[16]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \y_f_reg_1[16]_i_22 
       (.I0(coef1_reg[7]),
        .I1(\x_f_reg_n_0_[4] ),
        .I2(coef1_reg[6]),
        .I3(\x_f_reg_n_0_[5] ),
        .O(\y_f_reg_1[16]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \y_f_reg_1[16]_i_23 
       (.I0(\x_f_reg_n_0_[5] ),
        .I1(coef1_reg[5]),
        .I2(\x_f_reg_n_0_[4] ),
        .I3(coef1_reg[6]),
        .I4(\x_f_reg_n_0_[3] ),
        .I5(coef1_reg[7]),
        .O(\y_f_reg_1[16]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_f_reg_1[16]_i_24 
       (.I0(coef1_reg[9]),
        .I1(\x_f_reg_n_0_[5] ),
        .O(\y_f_reg_1[16]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h40BF3F3F)) 
    \y_f_reg_1[16]_i_25 
       (.I0(\x_f_reg_n_0_[3] ),
        .I1(coef1_reg[7]),
        .I2(\x_f_reg_n_0_[5] ),
        .I3(\x_f_reg_n_0_[4] ),
        .I4(coef1_reg[9]),
        .O(\y_f_reg_1[16]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h70008FFF8FFF8FFF)) 
    \y_f_reg_1[16]_i_26 
       (.I0(\x_f_reg_n_0_[4] ),
        .I1(coef1_reg[6]),
        .I2(coef1_reg[7]),
        .I3(\x_f_reg_n_0_[5] ),
        .I4(coef1_reg[9]),
        .I5(\x_f_reg_n_0_[3] ),
        .O(\y_f_reg_1[16]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \y_f_reg_1[16]_i_27 
       (.I0(\x_f_reg_n_0_[3] ),
        .I1(coef1_reg[5]),
        .I2(coef1_reg[6]),
        .I3(\x_f_reg_n_0_[5] ),
        .I4(coef1_reg[7]),
        .I5(\x_f_reg_n_0_[4] ),
        .O(\y_f_reg_1[16]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_f_reg_1[16]_i_28 
       (.I0(coef1_reg[7]),
        .I1(\x_f_reg_n_0_[9] ),
        .O(\y_f_reg_1[16]_i_28_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \y_f_reg_1[16]_i_3 
       (.I0(\y_f_reg_1_reg[16]_i_8_n_3 ),
        .I1(\y_f_reg_1_reg[16]_i_6_n_6 ),
        .I2(\y_f_reg_1_reg[16]_i_5_n_4 ),
        .I3(\y_f_reg_1_reg[16]_i_9_n_7 ),
        .I4(\y_f_reg_1_reg[16]_i_6_n_5 ),
        .O(\y_f_reg_1[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \y_f_reg_1[16]_i_4 
       (.I0(\y_f_reg_1[16]_i_2_n_0 ),
        .I1(\y_f_reg_1_reg[16]_i_6_n_6 ),
        .I2(\y_f_reg_1_reg[16]_i_5_n_4 ),
        .I3(\y_f_reg_1_reg[16]_i_8_n_3 ),
        .O(\y_f_reg_1[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \y_f_reg_1[2]_i_2 
       (.I0(\x_f_reg_n_0_[1] ),
        .I1(coef1_reg[2]),
        .I2(\x_f_reg_n_0_[2] ),
        .I3(coef1_reg[1]),
        .I4(coef1_reg[3]),
        .I5(\x_f_reg_n_0_[0] ),
        .O(\y_f_reg_1[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_f_reg_1[2]_i_3 
       (.I0(\x_f_reg_n_0_[1] ),
        .I1(coef1_reg[1]),
        .I2(\x_f_reg_n_0_[2] ),
        .I3(coef1_reg[0]),
        .O(\y_f_reg_1[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_f_reg_1[2]_i_4 
       (.I0(\x_f_reg_n_0_[0] ),
        .I1(coef1_reg[1]),
        .O(\y_f_reg_1[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h99C369C399339933)) 
    \y_f_reg_1[2]_i_5 
       (.I0(coef1_reg[2]),
        .I1(\y_f_reg_1[2]_i_9_n_0 ),
        .I2(coef1_reg[1]),
        .I3(\x_f_reg_n_0_[1] ),
        .I4(coef1_reg[0]),
        .I5(\x_f_reg_n_0_[2] ),
        .O(\y_f_reg_1[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \y_f_reg_1[2]_i_6 
       (.I0(coef1_reg[0]),
        .I1(\x_f_reg_n_0_[2] ),
        .I2(coef1_reg[1]),
        .I3(\x_f_reg_n_0_[1] ),
        .I4(\x_f_reg_n_0_[0] ),
        .I5(coef1_reg[2]),
        .O(\y_f_reg_1[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_f_reg_1[2]_i_7 
       (.I0(\x_f_reg_n_0_[0] ),
        .I1(coef1_reg[1]),
        .I2(\x_f_reg_n_0_[1] ),
        .I3(coef1_reg[0]),
        .O(\y_f_reg_1[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_f_reg_1[2]_i_8 
       (.I0(coef1_reg[0]),
        .I1(\x_f_reg_n_0_[0] ),
        .O(\y_f_reg_1[2]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \y_f_reg_1[2]_i_9 
       (.I0(coef1_reg[3]),
        .I1(\x_f_reg_n_0_[0] ),
        .O(\y_f_reg_1[2]_i_9_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \y_f_reg_1[6]_i_2 
       (.I0(\y_f_reg_1_reg[10]_i_11_n_6 ),
        .I1(\y_f_reg_1_reg[10]_i_12_n_5 ),
        .O(\y_f_reg_1[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_f_reg_1[6]_i_3 
       (.I0(\y_f_reg_1_reg[10]_i_12_n_6 ),
        .I1(\y_f_reg_1_reg[10]_i_11_n_7 ),
        .O(\y_f_reg_1[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_f_reg_1[6]_i_4 
       (.I0(\y_f_reg_1_reg[10]_i_12_n_7 ),
        .I1(\y_f_reg_1_reg[2]_i_1_n_4 ),
        .O(\y_f_reg_1[6]_i_4_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \y_f_reg_1[6]_i_5 
       (.I0(\y_f_reg_1_reg[10]_i_11_n_5 ),
        .I1(\y_f_reg_1_reg[10]_i_10_n_7 ),
        .I2(\y_f_reg_1_reg[10]_i_12_n_4 ),
        .I3(\y_f_reg_1[6]_i_2_n_0 ),
        .O(\y_f_reg_1[6]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \y_f_reg_1[6]_i_6 
       (.I0(\y_f_reg_1_reg[10]_i_11_n_6 ),
        .I1(\y_f_reg_1_reg[10]_i_12_n_5 ),
        .I2(\y_f_reg_1_reg[10]_i_12_n_6 ),
        .I3(\y_f_reg_1_reg[10]_i_11_n_7 ),
        .O(\y_f_reg_1[6]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \y_f_reg_1[6]_i_7 
       (.I0(\y_f_reg_1_reg[10]_i_12_n_7 ),
        .I1(\y_f_reg_1_reg[2]_i_1_n_4 ),
        .I2(\y_f_reg_1_reg[10]_i_11_n_7 ),
        .I3(\y_f_reg_1_reg[10]_i_12_n_6 ),
        .O(\y_f_reg_1[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y_f_reg_1[6]_i_8 
       (.I0(\y_f_reg_1_reg[10]_i_12_n_7 ),
        .I1(\y_f_reg_1_reg[2]_i_1_n_4 ),
        .O(\y_f_reg_1[6]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_f_reg_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_f_reg_1_reg[2]_i_1_n_7 ),
        .Q(y_f_reg_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \y_f_reg_1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_f_reg_1_reg[10]_i_1_n_4 ),
        .Q(y_f_reg_1[10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x10}}" *) 
  CARRY4 \y_f_reg_1_reg[10]_i_1 
       (.CI(\y_f_reg_1_reg[6]_i_1_n_0 ),
        .CO({\y_f_reg_1_reg[10]_i_1_n_0 ,\NLW_y_f_reg_1_reg[10]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_f_reg_1[10]_i_2_n_0 ,\y_f_reg_1[10]_i_3_n_0 ,\y_f_reg_1[10]_i_4_n_0 ,\y_f_reg_1[10]_i_5_n_0 }),
        .O({\y_f_reg_1_reg[10]_i_1_n_4 ,\y_f_reg_1_reg[10]_i_1_n_5 ,\y_f_reg_1_reg[10]_i_1_n_6 ,\y_f_reg_1_reg[10]_i_1_n_7 }),
        .S({\y_f_reg_1[10]_i_6_n_0 ,\y_f_reg_1[10]_i_7_n_0 ,\y_f_reg_1[10]_i_8_n_0 ,\y_f_reg_1[10]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x10}}" *) 
  CARRY4 \y_f_reg_1_reg[10]_i_10 
       (.CI(1'b0),
        .CO({\y_f_reg_1_reg[10]_i_10_n_0 ,\NLW_y_f_reg_1_reg[10]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_f_reg_1[10]_i_13_n_0 ,\y_f_reg_1[10]_i_14_n_0 ,\y_f_reg_1[10]_i_15_n_0 ,1'b0}),
        .O({\y_f_reg_1_reg[10]_i_10_n_4 ,\y_f_reg_1_reg[10]_i_10_n_5 ,\y_f_reg_1_reg[10]_i_10_n_6 ,\y_f_reg_1_reg[10]_i_10_n_7 }),
        .S({\y_f_reg_1[10]_i_16_n_0 ,\y_f_reg_1[10]_i_17_n_0 ,\y_f_reg_1[10]_i_18_n_0 ,\y_f_reg_1[10]_i_19_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x10}}" *) 
  CARRY4 \y_f_reg_1_reg[10]_i_11 
       (.CI(\y_f_reg_1_reg[2]_i_1_n_0 ),
        .CO({\y_f_reg_1_reg[10]_i_11_n_0 ,\NLW_y_f_reg_1_reg[10]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_f_reg_1[10]_i_20_n_0 ,\y_f_reg_1[10]_i_21_n_0 ,\y_f_reg_1[10]_i_22_n_0 ,\y_f_reg_1[10]_i_23_n_0 }),
        .O({\y_f_reg_1_reg[10]_i_11_n_4 ,\y_f_reg_1_reg[10]_i_11_n_5 ,\y_f_reg_1_reg[10]_i_11_n_6 ,\y_f_reg_1_reg[10]_i_11_n_7 }),
        .S({\y_f_reg_1[10]_i_24_n_0 ,\y_f_reg_1[10]_i_25_n_0 ,\y_f_reg_1[10]_i_26_n_0 ,\y_f_reg_1[10]_i_27_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x10}}" *) 
  CARRY4 \y_f_reg_1_reg[10]_i_12 
       (.CI(1'b0),
        .CO({\y_f_reg_1_reg[10]_i_12_n_0 ,\NLW_y_f_reg_1_reg[10]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_f_reg_1[10]_i_28_n_0 ,\y_f_reg_1[10]_i_29_n_0 ,\y_f_reg_1[10]_i_30_n_0 ,1'b0}),
        .O({\y_f_reg_1_reg[10]_i_12_n_4 ,\y_f_reg_1_reg[10]_i_12_n_5 ,\y_f_reg_1_reg[10]_i_12_n_6 ,\y_f_reg_1_reg[10]_i_12_n_7 }),
        .S({\y_f_reg_1[10]_i_31_n_0 ,\y_f_reg_1[10]_i_32_n_0 ,\y_f_reg_1[10]_i_33_n_0 ,\y_f_reg_1[10]_i_34_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_f_reg_1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_f_reg_1_reg[14]_i_1_n_7 ),
        .Q(y_f_reg_1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \y_f_reg_1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_f_reg_1_reg[14]_i_1_n_6 ),
        .Q(y_f_reg_1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \y_f_reg_1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_f_reg_1_reg[14]_i_1_n_5 ),
        .Q(y_f_reg_1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \y_f_reg_1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_f_reg_1_reg[14]_i_1_n_4 ),
        .Q(y_f_reg_1[14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x10}}" *) 
  CARRY4 \y_f_reg_1_reg[14]_i_1 
       (.CI(\y_f_reg_1_reg[10]_i_1_n_0 ),
        .CO({\y_f_reg_1_reg[14]_i_1_n_0 ,\NLW_y_f_reg_1_reg[14]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_f_reg_1[14]_i_2_n_0 ,\y_f_reg_1[14]_i_3_n_0 ,\y_f_reg_1[14]_i_4_n_0 ,\y_f_reg_1[14]_i_5_n_0 }),
        .O({\y_f_reg_1_reg[14]_i_1_n_4 ,\y_f_reg_1_reg[14]_i_1_n_5 ,\y_f_reg_1_reg[14]_i_1_n_6 ,\y_f_reg_1_reg[14]_i_1_n_7 }),
        .S({\y_f_reg_1[14]_i_6_n_0 ,\y_f_reg_1[14]_i_7_n_0 ,\y_f_reg_1[14]_i_8_n_0 ,\y_f_reg_1[14]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x10}}" *) 
  CARRY4 \y_f_reg_1_reg[14]_i_10 
       (.CI(\y_f_reg_1_reg[10]_i_10_n_0 ),
        .CO({\y_f_reg_1_reg[14]_i_10_n_0 ,\NLW_y_f_reg_1_reg[14]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_f_reg_1[14]_i_13_n_0 ,\y_f_reg_1[14]_i_14_n_0 ,\y_f_reg_1[14]_i_15_n_0 ,\y_f_reg_1[14]_i_16_n_0 }),
        .O({\y_f_reg_1_reg[14]_i_10_n_4 ,\y_f_reg_1_reg[14]_i_10_n_5 ,\y_f_reg_1_reg[14]_i_10_n_6 ,\y_f_reg_1_reg[14]_i_10_n_7 }),
        .S({\y_f_reg_1[14]_i_17_n_0 ,\y_f_reg_1[14]_i_18_n_0 ,\y_f_reg_1[14]_i_19_n_0 ,\y_f_reg_1[14]_i_20_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x10}}" *) 
  CARRY4 \y_f_reg_1_reg[14]_i_11 
       (.CI(1'b0),
        .CO({\y_f_reg_1_reg[14]_i_11_n_0 ,\NLW_y_f_reg_1_reg[14]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_f_reg_1_reg[14]_i_21_n_5 ,\y_f_reg_1[14]_i_22_n_0 ,\y_f_reg_1_reg[14]_i_21_n_6 ,1'b0}),
        .O({\y_f_reg_1_reg[14]_i_11_n_4 ,\y_f_reg_1_reg[14]_i_11_n_5 ,\y_f_reg_1_reg[14]_i_11_n_6 ,\y_f_reg_1_reg[14]_i_11_n_7 }),
        .S({\y_f_reg_1[14]_i_23_n_0 ,\y_f_reg_1[14]_i_24_n_0 ,\y_f_reg_1[14]_i_25_n_0 ,\y_f_reg_1_reg[14]_i_21_n_7 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x10}}" *) 
  CARRY4 \y_f_reg_1_reg[14]_i_12 
       (.CI(\y_f_reg_1_reg[10]_i_12_n_0 ),
        .CO({\y_f_reg_1_reg[14]_i_12_n_0 ,\NLW_y_f_reg_1_reg[14]_i_12_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_f_reg_1[14]_i_27_n_0 ,\y_f_reg_1[14]_i_28_n_0 ,\y_f_reg_1[14]_i_29_n_0 ,\y_f_reg_1[14]_i_30_n_0 }),
        .O({\y_f_reg_1_reg[14]_i_12_n_4 ,\y_f_reg_1_reg[14]_i_12_n_5 ,\y_f_reg_1_reg[14]_i_12_n_6 ,\y_f_reg_1_reg[14]_i_12_n_7 }),
        .S({\y_f_reg_1[14]_i_31_n_0 ,\y_f_reg_1[14]_i_32_n_0 ,\y_f_reg_1[14]_i_33_n_0 ,\y_f_reg_1[14]_i_34_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x10}}" *) 
  CARRY4 \y_f_reg_1_reg[14]_i_21 
       (.CI(\y_f_reg_1_reg[10]_i_11_n_0 ),
        .CO({\y_f_reg_1_reg[14]_i_21_n_0 ,\NLW_y_f_reg_1_reg[14]_i_21_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\y_f_reg_1[14]_i_39_n_0 ,\y_f_reg_1[14]_i_40_n_0 ,\y_f_reg_1[14]_i_41_n_0 }),
        .O({\y_f_reg_1_reg[14]_i_21_n_4 ,\y_f_reg_1_reg[14]_i_21_n_5 ,\y_f_reg_1_reg[14]_i_21_n_6 ,\y_f_reg_1_reg[14]_i_21_n_7 }),
        .S({\y_f_reg_1[14]_i_42_n_0 ,\y_f_reg_1[14]_i_43_n_0 ,\y_f_reg_1[14]_i_44_n_0 ,\y_f_reg_1[14]_i_45_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_f_reg_1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_f_reg_1_reg[16]_i_1_n_7 ),
        .Q(y_f_reg_1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \y_f_reg_1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_f_reg_1_reg[16]_i_1_n_6 ),
        .Q(y_f_reg_1[16]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x10}}" *) 
  CARRY4 \y_f_reg_1_reg[16]_i_1 
       (.CI(\y_f_reg_1_reg[14]_i_1_n_0 ),
        .CO(\NLW_y_f_reg_1_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\y_f_reg_1[16]_i_2_n_0 }),
        .O({\NLW_y_f_reg_1_reg[16]_i_1_O_UNCONNECTED [3:2],\y_f_reg_1_reg[16]_i_1_n_6 ,\y_f_reg_1_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,\y_f_reg_1[16]_i_3_n_0 ,\y_f_reg_1[16]_i_4_n_0 }));
  CARRY4 \y_f_reg_1_reg[16]_i_29 
       (.CI(\y_f_reg_1_reg[14]_i_21_n_0 ),
        .CO({\NLW_y_f_reg_1_reg[16]_i_29_CO_UNCONNECTED [3:1],\y_f_reg_1_reg[16]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_f_reg_1_reg[16]_i_29_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x10}}" *) 
  CARRY4 \y_f_reg_1_reg[16]_i_5 
       (.CI(\y_f_reg_1_reg[14]_i_11_n_0 ),
        .CO({\y_f_reg_1_reg[16]_i_5_n_0 ,\NLW_y_f_reg_1_reg[16]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y_f_reg_1[16]_i_10_n_0 ,\y_f_reg_1[16]_i_11_n_0 }),
        .O({\y_f_reg_1_reg[16]_i_5_n_4 ,\y_f_reg_1_reg[16]_i_5_n_5 ,\y_f_reg_1_reg[16]_i_5_n_6 ,\y_f_reg_1_reg[16]_i_5_n_7 }),
        .S({\y_f_reg_1[16]_i_12_n_0 ,\y_f_reg_1[16]_i_13_n_0 ,\y_f_reg_1[16]_i_14_n_0 ,\y_f_reg_1[16]_i_15_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x10}}" *) 
  CARRY4 \y_f_reg_1_reg[16]_i_6 
       (.CI(\y_f_reg_1_reg[14]_i_10_n_0 ),
        .CO(\NLW_y_f_reg_1_reg[16]_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y_f_reg_1[16]_i_16_n_0 ,\y_f_reg_1[16]_i_17_n_0 }),
        .O({\NLW_y_f_reg_1_reg[16]_i_6_O_UNCONNECTED [3],\y_f_reg_1_reg[16]_i_6_n_5 ,\y_f_reg_1_reg[16]_i_6_n_6 ,\y_f_reg_1_reg[16]_i_6_n_7 }),
        .S({1'b0,\y_f_reg_1[16]_i_18_n_0 ,\y_f_reg_1[16]_i_19_n_0 ,\y_f_reg_1[16]_i_20_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x10}}" *) 
  CARRY4 \y_f_reg_1_reg[16]_i_7 
       (.CI(\y_f_reg_1_reg[14]_i_12_n_0 ),
        .CO({\y_f_reg_1_reg[16]_i_7_n_0 ,\NLW_y_f_reg_1_reg[16]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\y_f_reg_1[16]_i_21_n_0 ,\y_f_reg_1[16]_i_22_n_0 ,\y_f_reg_1[16]_i_23_n_0 }),
        .O({\y_f_reg_1_reg[16]_i_7_n_4 ,\y_f_reg_1_reg[16]_i_7_n_5 ,\y_f_reg_1_reg[16]_i_7_n_6 ,\y_f_reg_1_reg[16]_i_7_n_7 }),
        .S({\y_f_reg_1[16]_i_24_n_0 ,\y_f_reg_1[16]_i_25_n_0 ,\y_f_reg_1[16]_i_26_n_0 ,\y_f_reg_1[16]_i_27_n_0 }));
  CARRY4 \y_f_reg_1_reg[16]_i_8 
       (.CI(\y_f_reg_1_reg[16]_i_7_n_0 ),
        .CO({\NLW_y_f_reg_1_reg[16]_i_8_CO_UNCONNECTED [3:1],\y_f_reg_1_reg[16]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_y_f_reg_1_reg[16]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x10}}" *) 
  CARRY4 \y_f_reg_1_reg[16]_i_9 
       (.CI(\y_f_reg_1_reg[16]_i_5_n_0 ),
        .CO(\NLW_y_f_reg_1_reg[16]_i_9_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_f_reg_1_reg[16]_i_9_O_UNCONNECTED [3:1],\y_f_reg_1_reg[16]_i_9_n_7 }),
        .S({1'b0,1'b0,1'b0,\y_f_reg_1[16]_i_28_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_f_reg_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_f_reg_1_reg[2]_i_1_n_6 ),
        .Q(y_f_reg_1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_f_reg_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_f_reg_1_reg[2]_i_1_n_5 ),
        .Q(y_f_reg_1[2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x10}}" *) 
  CARRY4 \y_f_reg_1_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\y_f_reg_1_reg[2]_i_1_n_0 ,\NLW_y_f_reg_1_reg[2]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_f_reg_1[2]_i_2_n_0 ,\y_f_reg_1[2]_i_3_n_0 ,\y_f_reg_1[2]_i_4_n_0 ,1'b0}),
        .O({\y_f_reg_1_reg[2]_i_1_n_4 ,\y_f_reg_1_reg[2]_i_1_n_5 ,\y_f_reg_1_reg[2]_i_1_n_6 ,\y_f_reg_1_reg[2]_i_1_n_7 }),
        .S({\y_f_reg_1[2]_i_5_n_0 ,\y_f_reg_1[2]_i_6_n_0 ,\y_f_reg_1[2]_i_7_n_0 ,\y_f_reg_1[2]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_f_reg_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_f_reg_1_reg[6]_i_1_n_7 ),
        .Q(y_f_reg_1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \y_f_reg_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_f_reg_1_reg[6]_i_1_n_6 ),
        .Q(y_f_reg_1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \y_f_reg_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_f_reg_1_reg[6]_i_1_n_5 ),
        .Q(y_f_reg_1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_f_reg_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_f_reg_1_reg[6]_i_1_n_4 ),
        .Q(y_f_reg_1[6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 10x10}}" *) 
  CARRY4 \y_f_reg_1_reg[6]_i_1 
       (.CI(1'b0),
        .CO({\y_f_reg_1_reg[6]_i_1_n_0 ,\NLW_y_f_reg_1_reg[6]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\y_f_reg_1[6]_i_2_n_0 ,\y_f_reg_1[6]_i_3_n_0 ,\y_f_reg_1[6]_i_4_n_0 ,1'b0}),
        .O({\y_f_reg_1_reg[6]_i_1_n_4 ,\y_f_reg_1_reg[6]_i_1_n_5 ,\y_f_reg_1_reg[6]_i_1_n_6 ,\y_f_reg_1_reg[6]_i_1_n_7 }),
        .S({\y_f_reg_1[6]_i_5_n_0 ,\y_f_reg_1[6]_i_6_n_0 ,\y_f_reg_1[6]_i_7_n_0 ,\y_f_reg_1[6]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \y_f_reg_1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_f_reg_1_reg[10]_i_1_n_7 ),
        .Q(y_f_reg_1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \y_f_reg_1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_f_reg_1_reg[10]_i_1_n_6 ),
        .Q(y_f_reg_1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \y_f_reg_1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\y_f_reg_1_reg[10]_i_1_n_5 ),
        .Q(y_f_reg_1[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    y_f_reg_20
       (.A({\coef0_reg_reg_n_0_[16] ,\coef0_reg_reg_n_0_[16] ,\coef0_reg_reg_n_0_[16] ,\coef0_reg_reg_n_0_[16] ,\coef0_reg_reg_n_0_[16] ,\coef0_reg_reg_n_0_[16] ,\coef0_reg_reg_n_0_[16] ,\coef0_reg_reg_n_0_[16] ,\coef0_reg_reg_n_0_[16] ,\coef0_reg_reg_n_0_[16] ,\coef0_reg_reg_n_0_[16] ,\coef0_reg_reg_n_0_[16] ,\coef0_reg_reg_n_0_[16] ,\coef0_reg_reg_n_0_[16] ,\coef0_reg_reg_n_0_[15] ,\coef0_reg_reg_n_0_[14] ,\coef0_reg_reg_n_0_[13] ,\coef0_reg_reg_n_0_[12] ,\coef0_reg_reg_n_0_[11] ,\coef0_reg_reg_n_0_[10] ,\coef0_reg_reg_n_0_[9] ,\coef0_reg_reg_n_0_[8] ,\coef0_reg_reg_n_0_[7] ,\coef0_reg_reg_n_0_[6] ,\coef0_reg_reg_n_0_[5] ,\coef0_reg_reg_n_0_[4] ,\coef0_reg_reg_n_0_[3] ,\coef0_reg_reg_n_0_[2] ,\coef0_reg_reg_n_0_[1] ,\coef0_reg_reg_n_0_[0] }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_y_f_reg_20_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({y_f_reg_1[16],y_f_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_y_f_reg_20_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_y_f_reg_20_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_y_f_reg_20_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_y_f_reg_20_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_y_f_reg_20_OVERFLOW_UNCONNECTED),
        .P({NLW_y_f_reg_20_P_UNCONNECTED[47:16],y_f_reg_20_n_90,y_f_reg_20_n_91,y_f_reg_20_n_92,y_f_reg_20_n_93,y_f_reg_20_n_94,y_f_reg_20_n_95,y_f_reg_20_n_96,y_f_reg_20_n_97,y_f_reg_20_n_98,y_f_reg_20_n_99,y_f_reg_20_n_100,y_f_reg_20_n_101,y_f_reg_20_n_102,y_f_reg_20_n_103,y_f_reg_20_n_104,y_f_reg_20_n_105}),
        .PATTERNBDETECT(NLW_y_f_reg_20_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_y_f_reg_20_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_y_f_reg_20_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_y_f_reg_20_UNDERFLOW_UNCONNECTED));
endmodule

module taus
   (reset,
    clk,
    s0,
    s1,
    s2,
    a);
  input reset;
  input clk;
  input [31:0]s0;
  input [31:0]s1;
  input [31:0]s2;
  output [31:0]a;

  wire [31:0]a;
  wire [31:0]a0;
  wire [12:0]a_0;
  wire [13:13]a_02;
  wire \a_0[0]_i_1_n_0 ;
  wire \a_0[10]_i_1_n_0 ;
  wire \a_0[11]_i_1_n_0 ;
  wire \a_0[12]_i_1_n_0 ;
  wire \a_0[1]_i_1_n_0 ;
  wire \a_0[2]_i_1_n_0 ;
  wire \a_0[3]_i_1_n_0 ;
  wire \a_0[4]_i_1_n_0 ;
  wire \a_0[5]_i_1_n_0 ;
  wire \a_0[6]_i_1_n_0 ;
  wire \a_0[7]_i_1_n_0 ;
  wire \a_0[8]_i_1_n_0 ;
  wire \a_0[9]_i_1_n_0 ;
  wire [6:0]a_1;
  wire [31:2]a_12;
  wire \a_1[0]_i_1_n_0 ;
  wire \a_1[1]_i_1_n_0 ;
  wire \a_1[2]_i_1_n_0 ;
  wire \a_1[3]_i_1_n_0 ;
  wire \a_1[4]_i_1_n_0 ;
  wire \a_1[5]_i_1_n_0 ;
  wire \a_1[6]_i_1_n_0 ;
  wire [20:0]a_2;
  wire [31:3]a_22;
  wire \a_2[0]_i_1_n_0 ;
  wire \a_2[10]_i_1_n_0 ;
  wire \a_2[11]_i_1_n_0 ;
  wire \a_2[12]_i_1_n_0 ;
  wire \a_2[13]_i_1_n_0 ;
  wire \a_2[14]_i_1_n_0 ;
  wire \a_2[15]_i_1_n_0 ;
  wire \a_2[16]_i_1_n_0 ;
  wire \a_2[17]_i_1_n_0 ;
  wire \a_2[18]_i_1_n_0 ;
  wire \a_2[19]_i_1_n_0 ;
  wire \a_2[1]_i_1_n_0 ;
  wire \a_2[20]_i_1_n_0 ;
  wire \a_2[2]_i_1_n_0 ;
  wire \a_2[3]_i_1_n_0 ;
  wire \a_2[4]_i_1_n_0 ;
  wire \a_2[5]_i_1_n_0 ;
  wire \a_2[6]_i_1_n_0 ;
  wire \a_2[7]_i_1_n_0 ;
  wire \a_2[8]_i_1_n_0 ;
  wire \a_2[9]_i_1_n_0 ;
  wire clk;
  wire [31:0]p_0_in;
  wire r;
  wire r_reg_rep_n_0;
  wire reset;
  wire [31:0]s0;
  wire [31:20]s0_reg;
  wire [31:13]s0_reg1;
  wire \s0_reg[0]_i_1_n_0 ;
  wire \s0_reg[10]_i_1_n_0 ;
  wire \s0_reg[11]_i_1_n_0 ;
  wire \s0_reg[12]_i_1_n_0 ;
  wire \s0_reg[13]_i_1_n_0 ;
  wire \s0_reg[14]_i_1_n_0 ;
  wire \s0_reg[15]_i_1_n_0 ;
  wire \s0_reg[16]_i_1_n_0 ;
  wire \s0_reg[17]_i_1_n_0 ;
  wire \s0_reg[18]_i_1_n_0 ;
  wire \s0_reg[19]_i_1_n_0 ;
  wire \s0_reg[1]_i_1_n_0 ;
  wire \s0_reg[20]_i_1_n_0 ;
  wire \s0_reg[21]_i_1_n_0 ;
  wire \s0_reg[22]_i_1_n_0 ;
  wire \s0_reg[23]_i_1_n_0 ;
  wire \s0_reg[24]_i_1_n_0 ;
  wire \s0_reg[25]_i_1_n_0 ;
  wire \s0_reg[26]_i_1_n_0 ;
  wire \s0_reg[27]_i_1_n_0 ;
  wire \s0_reg[28]_i_1_n_0 ;
  wire \s0_reg[29]_i_1_n_0 ;
  wire \s0_reg[2]_i_1_n_0 ;
  wire \s0_reg[30]_i_1_n_0 ;
  wire \s0_reg[31]_i_1_n_0 ;
  wire \s0_reg[3]_i_1_n_0 ;
  wire \s0_reg[4]_i_1_n_0 ;
  wire \s0_reg[5]_i_1_n_0 ;
  wire \s0_reg[6]_i_1_n_0 ;
  wire \s0_reg[7]_i_1_n_0 ;
  wire \s0_reg[8]_i_1_n_0 ;
  wire \s0_reg[9]_i_1_n_0 ;
  wire [31:0]s1;
  wire [31:30]s1_reg;
  wire [31:7]s1_reg1;
  wire [31:0]s2;
  wire [31:29]s2_reg;
  wire [31:21]s2_reg1;
  wire \s2_reg[0]_i_1_n_0 ;
  wire \s2_reg[10]_i_1_n_0 ;
  wire \s2_reg[11]_i_1_n_0 ;
  wire \s2_reg[12]_i_1_n_0 ;
  wire \s2_reg[13]_i_1_n_0 ;
  wire \s2_reg[14]_i_1_n_0 ;
  wire \s2_reg[15]_i_1_n_0 ;
  wire \s2_reg[16]_i_1_n_0 ;
  wire \s2_reg[17]_i_1_n_0 ;
  wire \s2_reg[18]_i_1_n_0 ;
  wire \s2_reg[19]_i_1_n_0 ;
  wire \s2_reg[1]_i_1_n_0 ;
  wire \s2_reg[20]_i_1_n_0 ;
  wire \s2_reg[21]_i_1_n_0 ;
  wire \s2_reg[22]_i_1_n_0 ;
  wire \s2_reg[23]_i_1_n_0 ;
  wire \s2_reg[24]_i_1_n_0 ;
  wire \s2_reg[25]_i_1_n_0 ;
  wire \s2_reg[26]_i_1_n_0 ;
  wire \s2_reg[27]_i_1_n_0 ;
  wire \s2_reg[28]_i_1_n_0 ;
  wire \s2_reg[29]_i_1_n_0 ;
  wire \s2_reg[2]_i_1_n_0 ;
  wire \s2_reg[30]_i_1_n_0 ;
  wire \s2_reg[31]_i_1_n_0 ;
  wire \s2_reg[3]_i_1_n_0 ;
  wire \s2_reg[4]_i_1_n_0 ;
  wire \s2_reg[5]_i_1_n_0 ;
  wire \s2_reg[6]_i_1_n_0 ;
  wire \s2_reg[7]_i_1_n_0 ;
  wire \s2_reg[8]_i_1_n_0 ;
  wire \s2_reg[9]_i_1_n_0 ;

  LUT3 #(
    .INIT(8'h96)) 
    \a[0]_i_1 
       (.I0(a_02),
        .I1(a_12[2]),
        .I2(a_22[3]),
        .O(a0[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[10]_i_1 
       (.I0(s0_reg1[22]),
        .I1(s1_reg1[14]),
        .I2(s2_reg1[27]),
        .O(a0[10]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[11]_i_1 
       (.I0(s0_reg1[23]),
        .I1(s1_reg1[15]),
        .I2(s2_reg1[28]),
        .O(a0[11]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[12]_i_1 
       (.I0(s0_reg1[24]),
        .I1(s1_reg1[16]),
        .I2(s2_reg1[29]),
        .O(a0[12]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[13]_i_1 
       (.I0(s0_reg1[25]),
        .I1(s1_reg1[17]),
        .I2(s2_reg1[30]),
        .O(a0[13]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[14]_i_1 
       (.I0(s0_reg1[26]),
        .I1(s1_reg1[18]),
        .I2(s2_reg1[31]),
        .O(a0[14]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[15]_i_1 
       (.I0(s0_reg1[27]),
        .I1(s1_reg1[19]),
        .I2(a_22[18]),
        .O(a0[15]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[16]_i_1 
       (.I0(s0_reg1[28]),
        .I1(s1_reg1[20]),
        .I2(a_22[19]),
        .O(a0[16]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[17]_i_1 
       (.I0(s0_reg1[29]),
        .I1(s1_reg1[21]),
        .I2(a_22[20]),
        .O(a0[17]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[18]_i_1 
       (.I0(s0_reg1[30]),
        .I1(s1_reg1[22]),
        .I2(a_22[21]),
        .O(a0[18]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[19]_i_1 
       (.I0(s0_reg1[31]),
        .I1(s1_reg1[23]),
        .I2(a_22[22]),
        .O(a0[19]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[1]_i_1 
       (.I0(s0_reg1[13]),
        .I1(a_12[3]),
        .I2(a_22[4]),
        .O(a0[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[20]_i_1 
       (.I0(s0_reg[20]),
        .I1(s1_reg1[24]),
        .I2(a_22[23]),
        .O(a0[20]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[21]_i_1 
       (.I0(s0_reg[21]),
        .I1(s1_reg1[25]),
        .I2(a_22[24]),
        .O(a0[21]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[22]_i_1 
       (.I0(s0_reg[22]),
        .I1(s1_reg1[26]),
        .I2(a_22[25]),
        .O(a0[22]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[23]_i_1 
       (.I0(s0_reg[23]),
        .I1(s1_reg1[27]),
        .I2(a_22[26]),
        .O(a0[23]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[24]_i_1 
       (.I0(s0_reg[24]),
        .I1(s1_reg1[28]),
        .I2(a_22[27]),
        .O(a0[24]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[25]_i_1 
       (.I0(s0_reg[25]),
        .I1(s1_reg1[29]),
        .I2(a_22[28]),
        .O(a0[25]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[26]_i_1 
       (.I0(s0_reg[26]),
        .I1(s1_reg1[30]),
        .I2(a_22[29]),
        .O(a0[26]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[27]_i_1 
       (.I0(s0_reg[27]),
        .I1(s1_reg1[31]),
        .I2(a_22[30]),
        .O(a0[27]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[28]_i_1 
       (.I0(s0_reg[28]),
        .I1(a_12[30]),
        .I2(a_22[31]),
        .O(a0[28]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[29]_i_1 
       (.I0(s0_reg[29]),
        .I1(a_12[31]),
        .I2(s2_reg[29]),
        .O(a0[29]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[2]_i_1 
       (.I0(s0_reg1[14]),
        .I1(a_12[4]),
        .I2(a_22[5]),
        .O(a0[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[30]_i_1 
       (.I0(s0_reg[30]),
        .I1(s1_reg[30]),
        .I2(s2_reg[30]),
        .O(a0[30]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[31]_i_1 
       (.I0(s0_reg[31]),
        .I1(s1_reg[31]),
        .I2(s2_reg[31]),
        .O(a0[31]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[3]_i_1 
       (.I0(s0_reg1[15]),
        .I1(s1_reg1[7]),
        .I2(a_22[6]),
        .O(a0[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[4]_i_1 
       (.I0(s0_reg1[16]),
        .I1(s1_reg1[8]),
        .I2(s2_reg1[21]),
        .O(a0[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[5]_i_1 
       (.I0(s0_reg1[17]),
        .I1(s1_reg1[9]),
        .I2(s2_reg1[22]),
        .O(a0[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[6]_i_1 
       (.I0(s0_reg1[18]),
        .I1(s1_reg1[10]),
        .I2(s2_reg1[23]),
        .O(a0[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[7]_i_1 
       (.I0(s0_reg1[19]),
        .I1(s1_reg1[11]),
        .I2(s2_reg1[24]),
        .O(a0[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[8]_i_1 
       (.I0(s0_reg1[20]),
        .I1(s1_reg1[12]),
        .I2(s2_reg1[25]),
        .O(a0[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[9]_i_1 
       (.I0(s0_reg1[21]),
        .I1(s1_reg1[13]),
        .I2(s2_reg1[26]),
        .O(a0[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[0]_i_1 
       (.I0(s0_reg1[18]),
        .I1(s0_reg1[31]),
        .O(\a_0[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[10]_i_1 
       (.I0(s0_reg1[28]),
        .I1(s0_reg[29]),
        .O(\a_0[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[11]_i_1 
       (.I0(s0_reg1[29]),
        .I1(s0_reg[30]),
        .O(\a_0[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[12]_i_1 
       (.I0(s0_reg1[30]),
        .I1(s0_reg[31]),
        .O(\a_0[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[1]_i_1 
       (.I0(s0_reg1[19]),
        .I1(s0_reg[20]),
        .O(\a_0[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[2]_i_1 
       (.I0(s0_reg1[20]),
        .I1(s0_reg[21]),
        .O(\a_0[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[3]_i_1 
       (.I0(s0_reg1[21]),
        .I1(s0_reg[22]),
        .O(\a_0[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[4]_i_1 
       (.I0(s0_reg1[22]),
        .I1(s0_reg[23]),
        .O(\a_0[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[5]_i_1 
       (.I0(s0_reg1[23]),
        .I1(s0_reg[24]),
        .O(\a_0[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[6]_i_1 
       (.I0(s0_reg1[24]),
        .I1(s0_reg[25]),
        .O(\a_0[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[7]_i_1 
       (.I0(s0_reg1[25]),
        .I1(s0_reg[26]),
        .O(\a_0[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[8]_i_1 
       (.I0(s0_reg1[26]),
        .I1(s0_reg[27]),
        .O(\a_0[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[9]_i_1 
       (.I0(s0_reg1[27]),
        .I1(s0_reg[28]),
        .O(\a_0[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[0]_i_1_n_0 ),
        .Q(a_0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[10]_i_1_n_0 ),
        .Q(a_0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[11]_i_1_n_0 ),
        .Q(a_0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[12]_i_1_n_0 ),
        .Q(a_0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[1]_i_1_n_0 ),
        .Q(a_0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[2]_i_1_n_0 ),
        .Q(a_0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[3]_i_1_n_0 ),
        .Q(a_0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[4]_i_1_n_0 ),
        .Q(a_0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[5]_i_1_n_0 ),
        .Q(a_0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[6]_i_1_n_0 ),
        .Q(a_0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[7]_i_1_n_0 ),
        .Q(a_0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[8]_i_1_n_0 ),
        .Q(a_0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[9]_i_1_n_0 ),
        .Q(a_0[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \a_1[0]_i_1 
       (.I0(s1_reg1[27]),
        .I1(s1_reg1[29]),
        .O(\a_1[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_1[1]_i_1 
       (.I0(s1_reg1[28]),
        .I1(s1_reg1[30]),
        .O(\a_1[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_1[2]_i_1 
       (.I0(s1_reg1[29]),
        .I1(s1_reg1[31]),
        .O(\a_1[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_1[3]_i_1 
       (.I0(s1_reg1[30]),
        .I1(a_12[30]),
        .O(\a_1[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_1[4]_i_1 
       (.I0(s1_reg1[31]),
        .I1(a_12[31]),
        .O(\a_1[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_1[5]_i_1 
       (.I0(a_12[30]),
        .I1(s1_reg[30]),
        .O(\a_1[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_1[6]_i_1 
       (.I0(a_12[31]),
        .I1(s1_reg[31]),
        .O(\a_1[6]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \a_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_1[0]_i_1_n_0 ),
        .Q(a_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_1[1]_i_1_n_0 ),
        .Q(a_1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_1[2]_i_1_n_0 ),
        .Q(a_1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_1[3]_i_1_n_0 ),
        .Q(a_1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_1[4]_i_1_n_0 ),
        .Q(a_1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_1[5]_i_1_n_0 ),
        .Q(a_1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_1[6]_i_1_n_0 ),
        .Q(a_1[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[0]_i_1 
       (.I0(s2_reg1[25]),
        .I1(s2_reg1[28]),
        .O(\a_2[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[10]_i_1 
       (.I0(a_22[21]),
        .I1(a_22[24]),
        .O(\a_2[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[11]_i_1 
       (.I0(a_22[22]),
        .I1(a_22[25]),
        .O(\a_2[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[12]_i_1 
       (.I0(a_22[23]),
        .I1(a_22[26]),
        .O(\a_2[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[13]_i_1 
       (.I0(a_22[24]),
        .I1(a_22[27]),
        .O(\a_2[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[14]_i_1 
       (.I0(a_22[25]),
        .I1(a_22[28]),
        .O(\a_2[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[15]_i_1 
       (.I0(a_22[26]),
        .I1(a_22[29]),
        .O(\a_2[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[16]_i_1 
       (.I0(a_22[27]),
        .I1(a_22[30]),
        .O(\a_2[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[17]_i_1 
       (.I0(a_22[28]),
        .I1(a_22[31]),
        .O(\a_2[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[18]_i_1 
       (.I0(a_22[29]),
        .I1(s2_reg[29]),
        .O(\a_2[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[19]_i_1 
       (.I0(a_22[30]),
        .I1(s2_reg[30]),
        .O(\a_2[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[1]_i_1 
       (.I0(s2_reg1[26]),
        .I1(s2_reg1[29]),
        .O(\a_2[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[20]_i_1 
       (.I0(a_22[31]),
        .I1(s2_reg[31]),
        .O(\a_2[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[2]_i_1 
       (.I0(s2_reg1[27]),
        .I1(s2_reg1[30]),
        .O(\a_2[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[3]_i_1 
       (.I0(s2_reg1[28]),
        .I1(s2_reg1[31]),
        .O(\a_2[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[4]_i_1 
       (.I0(s2_reg1[29]),
        .I1(a_22[18]),
        .O(\a_2[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[5]_i_1 
       (.I0(s2_reg1[30]),
        .I1(a_22[19]),
        .O(\a_2[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[6]_i_1 
       (.I0(s2_reg1[31]),
        .I1(a_22[20]),
        .O(\a_2[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[7]_i_1 
       (.I0(a_22[18]),
        .I1(a_22[21]),
        .O(\a_2[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[8]_i_1 
       (.I0(a_22[19]),
        .I1(a_22[22]),
        .O(\a_2[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[9]_i_1 
       (.I0(a_22[20]),
        .I1(a_22[23]),
        .O(\a_2[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[0]_i_1_n_0 ),
        .Q(a_2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[10]_i_1_n_0 ),
        .Q(a_2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[11]_i_1_n_0 ),
        .Q(a_2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[12]_i_1_n_0 ),
        .Q(a_2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[13]_i_1_n_0 ),
        .Q(a_2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[14]_i_1_n_0 ),
        .Q(a_2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[15]_i_1_n_0 ),
        .Q(a_2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[16]_i_1_n_0 ),
        .Q(a_2[16]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[17]_i_1_n_0 ),
        .Q(a_2[17]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[18]_i_1_n_0 ),
        .Q(a_2[18]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[19]_i_1_n_0 ),
        .Q(a_2[19]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[1]_i_1_n_0 ),
        .Q(a_2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[20]_i_1_n_0 ),
        .Q(a_2[20]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[2]_i_1_n_0 ),
        .Q(a_2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[3]_i_1_n_0 ),
        .Q(a_2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[4]_i_1_n_0 ),
        .Q(a_2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[5]_i_1_n_0 ),
        .Q(a_2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[6]_i_1_n_0 ),
        .Q(a_2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[7]_i_1_n_0 ),
        .Q(a_2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[8]_i_1_n_0 ),
        .Q(a_2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[9]_i_1_n_0 ),
        .Q(a_2[9]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[0]),
        .Q(a[0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[10]),
        .Q(a[10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[11]),
        .Q(a[11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[12]),
        .Q(a[12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[13]),
        .Q(a[13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[14]),
        .Q(a[14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[15]),
        .Q(a[15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[16]),
        .Q(a[16]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[17]),
        .Q(a[17]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[18]),
        .Q(a[18]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[19]),
        .Q(a[19]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[1]),
        .Q(a[1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[20]),
        .Q(a[20]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[21]),
        .Q(a[21]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[22]),
        .Q(a[22]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[23]),
        .Q(a[23]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[24]),
        .Q(a[24]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[25]),
        .Q(a[25]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[26]),
        .Q(a[26]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[27]),
        .Q(a[27]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[28]),
        .Q(a[28]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[29]),
        .Q(a[29]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[2]),
        .Q(a[2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[30]),
        .Q(a[30]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[31]),
        .Q(a[31]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[3]),
        .Q(a[3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[4]),
        .Q(a[4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[5]),
        .Q(a[5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[6]),
        .Q(a[6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[7]),
        .Q(a[7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[8]),
        .Q(a[8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[9]),
        .Q(a[9]));
  (* ORIG_CELL_NAME = "r_reg" *) 
  FDCE #(
    .INIT(1'b0)) 
    r_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(r));
  (* ORIG_CELL_NAME = "r_reg" *) 
  FDCE #(
    .INIT(1'b0)) 
    r_reg_rep
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(r_reg_rep_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[0]_i_1 
       (.I0(a_0[0]),
        .I1(s0[0]),
        .I2(r),
        .O(\s0_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[10]_i_1 
       (.I0(a_0[10]),
        .I1(s0[10]),
        .I2(r),
        .O(\s0_reg[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[11]_i_1 
       (.I0(a_0[11]),
        .I1(s0[11]),
        .I2(r),
        .O(\s0_reg[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[12]_i_1 
       (.I0(a_0[12]),
        .I1(s0[12]),
        .I2(r),
        .O(\s0_reg[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[13]_i_1 
       (.I0(s0_reg1[13]),
        .I1(s0[13]),
        .I2(r),
        .O(\s0_reg[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[14]_i_1 
       (.I0(s0_reg1[14]),
        .I1(s0[14]),
        .I2(r),
        .O(\s0_reg[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[15]_i_1 
       (.I0(s0_reg1[15]),
        .I1(s0[15]),
        .I2(r),
        .O(\s0_reg[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[16]_i_1 
       (.I0(s0_reg1[16]),
        .I1(s0[16]),
        .I2(r),
        .O(\s0_reg[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[17]_i_1 
       (.I0(s0_reg1[17]),
        .I1(s0[17]),
        .I2(r),
        .O(\s0_reg[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[18]_i_1 
       (.I0(s0_reg1[18]),
        .I1(s0[18]),
        .I2(r),
        .O(\s0_reg[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[19]_i_1 
       (.I0(s0_reg1[19]),
        .I1(s0[19]),
        .I2(r),
        .O(\s0_reg[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[1]_i_1 
       (.I0(a_0[1]),
        .I1(s0[1]),
        .I2(r),
        .O(\s0_reg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[20]_i_1 
       (.I0(s0_reg1[20]),
        .I1(s0[20]),
        .I2(r),
        .O(\s0_reg[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[21]_i_1 
       (.I0(s0_reg1[21]),
        .I1(s0[21]),
        .I2(r),
        .O(\s0_reg[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[22]_i_1 
       (.I0(s0_reg1[22]),
        .I1(s0[22]),
        .I2(r),
        .O(\s0_reg[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[23]_i_1 
       (.I0(s0_reg1[23]),
        .I1(s0[23]),
        .I2(r),
        .O(\s0_reg[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[24]_i_1 
       (.I0(s0_reg1[24]),
        .I1(s0[24]),
        .I2(r),
        .O(\s0_reg[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[25]_i_1 
       (.I0(s0_reg1[25]),
        .I1(s0[25]),
        .I2(r),
        .O(\s0_reg[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[26]_i_1 
       (.I0(s0_reg1[26]),
        .I1(s0[26]),
        .I2(r),
        .O(\s0_reg[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[27]_i_1 
       (.I0(s0_reg1[27]),
        .I1(s0[27]),
        .I2(r),
        .O(\s0_reg[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[28]_i_1 
       (.I0(s0_reg1[28]),
        .I1(s0[28]),
        .I2(r),
        .O(\s0_reg[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[29]_i_1 
       (.I0(s0_reg1[29]),
        .I1(s0[29]),
        .I2(r),
        .O(\s0_reg[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[2]_i_1 
       (.I0(a_0[2]),
        .I1(s0[2]),
        .I2(r),
        .O(\s0_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[30]_i_1 
       (.I0(s0_reg1[30]),
        .I1(s0[30]),
        .I2(r),
        .O(\s0_reg[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[31]_i_1 
       (.I0(s0_reg1[31]),
        .I1(s0[31]),
        .I2(r),
        .O(\s0_reg[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[3]_i_1 
       (.I0(a_0[3]),
        .I1(s0[3]),
        .I2(r),
        .O(\s0_reg[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[4]_i_1 
       (.I0(a_0[4]),
        .I1(s0[4]),
        .I2(r),
        .O(\s0_reg[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[5]_i_1 
       (.I0(a_0[5]),
        .I1(s0[5]),
        .I2(r),
        .O(\s0_reg[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[6]_i_1 
       (.I0(a_0[6]),
        .I1(s0[6]),
        .I2(r),
        .O(\s0_reg[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[7]_i_1 
       (.I0(a_0[7]),
        .I1(s0[7]),
        .I2(r),
        .O(\s0_reg[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[8]_i_1 
       (.I0(a_0[8]),
        .I1(s0[8]),
        .I2(r),
        .O(\s0_reg[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[9]_i_1 
       (.I0(a_0[9]),
        .I1(s0[9]),
        .I2(r),
        .O(\s0_reg[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[0]_i_1_n_0 ),
        .Q(a_02));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[10]_i_1_n_0 ),
        .Q(s0_reg1[22]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[11]_i_1_n_0 ),
        .Q(s0_reg1[23]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[12]_i_1_n_0 ),
        .Q(s0_reg1[24]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[13]_i_1_n_0 ),
        .Q(s0_reg1[25]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[14]_i_1_n_0 ),
        .Q(s0_reg1[26]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[15]_i_1_n_0 ),
        .Q(s0_reg1[27]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[16]_i_1_n_0 ),
        .Q(s0_reg1[28]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[17]_i_1_n_0 ),
        .Q(s0_reg1[29]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[18]_i_1_n_0 ),
        .Q(s0_reg1[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[19]_i_1_n_0 ),
        .Q(s0_reg1[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[1]_i_1_n_0 ),
        .Q(s0_reg1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[20]_i_1_n_0 ),
        .Q(s0_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[21]_i_1_n_0 ),
        .Q(s0_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[22]_i_1_n_0 ),
        .Q(s0_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[23]_i_1_n_0 ),
        .Q(s0_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[24]_i_1_n_0 ),
        .Q(s0_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[25]_i_1_n_0 ),
        .Q(s0_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[26]_i_1_n_0 ),
        .Q(s0_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[27]_i_1_n_0 ),
        .Q(s0_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[28]_i_1_n_0 ),
        .Q(s0_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[29]_i_1_n_0 ),
        .Q(s0_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[2]_i_1_n_0 ),
        .Q(s0_reg1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[30]_i_1_n_0 ),
        .Q(s0_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[31]_i_1_n_0 ),
        .Q(s0_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[3]_i_1_n_0 ),
        .Q(s0_reg1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[4]_i_1_n_0 ),
        .Q(s0_reg1[16]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[5]_i_1_n_0 ),
        .Q(s0_reg1[17]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[6]_i_1_n_0 ),
        .Q(s0_reg1[18]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[7]_i_1_n_0 ),
        .Q(s0_reg1[19]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[8]_i_1_n_0 ),
        .Q(s0_reg1[20]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[9]_i_1_n_0 ),
        .Q(s0_reg1[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[0]_i_1 
       (.I0(a_1[0]),
        .I1(s1[0]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[10]_i_1 
       (.I0(s1_reg1[10]),
        .I1(s1[10]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[11]_i_1 
       (.I0(s1_reg1[11]),
        .I1(s1[11]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[12]_i_1 
       (.I0(s1_reg1[12]),
        .I1(s1[12]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[13]_i_1 
       (.I0(s1_reg1[13]),
        .I1(s1[13]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[14]_i_1 
       (.I0(s1_reg1[14]),
        .I1(s1[14]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[15]_i_1 
       (.I0(s1_reg1[15]),
        .I1(s1[15]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[16]_i_1 
       (.I0(s1_reg1[16]),
        .I1(s1[16]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[17]_i_1 
       (.I0(s1_reg1[17]),
        .I1(s1[17]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[18]_i_1 
       (.I0(s1_reg1[18]),
        .I1(s1[18]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[19]_i_1 
       (.I0(s1_reg1[19]),
        .I1(s1[19]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[1]_i_1 
       (.I0(a_1[1]),
        .I1(s1[1]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[20]_i_1 
       (.I0(s1_reg1[20]),
        .I1(s1[20]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[21]_i_1 
       (.I0(s1_reg1[21]),
        .I1(s1[21]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[22]_i_1 
       (.I0(s1_reg1[22]),
        .I1(s1[22]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[23]_i_1 
       (.I0(s1_reg1[23]),
        .I1(s1[23]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[24]_i_1 
       (.I0(s1_reg1[24]),
        .I1(s1[24]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[25]_i_1 
       (.I0(s1_reg1[25]),
        .I1(s1[25]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[26]_i_1 
       (.I0(s1_reg1[26]),
        .I1(s1[26]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[27]_i_1 
       (.I0(s1_reg1[27]),
        .I1(s1[27]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[28]_i_1 
       (.I0(s1_reg1[28]),
        .I1(s1[28]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[29]_i_1 
       (.I0(s1_reg1[29]),
        .I1(s1[29]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[2]_i_1 
       (.I0(a_1[2]),
        .I1(s1[2]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[30]_i_1 
       (.I0(s1_reg1[30]),
        .I1(s1[30]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[31]_i_1 
       (.I0(s1_reg1[31]),
        .I1(s1[31]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[3]_i_1 
       (.I0(a_1[3]),
        .I1(s1[3]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[4]_i_1 
       (.I0(a_1[4]),
        .I1(s1[4]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[5]_i_1 
       (.I0(a_1[5]),
        .I1(s1[5]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[6]_i_1 
       (.I0(a_1[6]),
        .I1(s1[6]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[7]_i_1 
       (.I0(s1_reg1[7]),
        .I1(s1[7]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[8]_i_1 
       (.I0(s1_reg1[8]),
        .I1(s1[8]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[9]_i_1 
       (.I0(s1_reg1[9]),
        .I1(s1[9]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(a_12[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[10]),
        .Q(s1_reg1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[11]),
        .Q(s1_reg1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[12]),
        .Q(s1_reg1[16]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[13]),
        .Q(s1_reg1[17]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[14]),
        .Q(s1_reg1[18]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[15]),
        .Q(s1_reg1[19]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[16]),
        .Q(s1_reg1[20]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[17]),
        .Q(s1_reg1[21]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[18]),
        .Q(s1_reg1[22]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[19]),
        .Q(s1_reg1[23]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(a_12[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[20]),
        .Q(s1_reg1[24]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[21]),
        .Q(s1_reg1[25]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[22]),
        .Q(s1_reg1[26]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[23]),
        .Q(s1_reg1[27]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[24]),
        .Q(s1_reg1[28]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[25]),
        .Q(s1_reg1[29]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[26]),
        .Q(s1_reg1[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[27]),
        .Q(s1_reg1[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[28]),
        .Q(a_12[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[29]),
        .Q(a_12[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(a_12[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[30]),
        .Q(s1_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[31]),
        .Q(s1_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(s1_reg1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(s1_reg1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(s1_reg1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(s1_reg1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(s1_reg1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[8]),
        .Q(s1_reg1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[9]),
        .Q(s1_reg1[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[0]_i_1 
       (.I0(a_2[0]),
        .I1(s2[0]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[10]_i_1 
       (.I0(a_2[10]),
        .I1(s2[10]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[11]_i_1 
       (.I0(a_2[11]),
        .I1(s2[11]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[12]_i_1 
       (.I0(a_2[12]),
        .I1(s2[12]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[13]_i_1 
       (.I0(a_2[13]),
        .I1(s2[13]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[14]_i_1 
       (.I0(a_2[14]),
        .I1(s2[14]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[15]_i_1 
       (.I0(a_2[15]),
        .I1(s2[15]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[16]_i_1 
       (.I0(a_2[16]),
        .I1(s2[16]),
        .I2(r),
        .O(\s2_reg[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[17]_i_1 
       (.I0(a_2[17]),
        .I1(s2[17]),
        .I2(r),
        .O(\s2_reg[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[18]_i_1 
       (.I0(a_2[18]),
        .I1(s2[18]),
        .I2(r),
        .O(\s2_reg[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[19]_i_1 
       (.I0(a_2[19]),
        .I1(s2[19]),
        .I2(r),
        .O(\s2_reg[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[1]_i_1 
       (.I0(a_2[1]),
        .I1(s2[1]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[20]_i_1 
       (.I0(a_2[20]),
        .I1(s2[20]),
        .I2(r),
        .O(\s2_reg[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[21]_i_1 
       (.I0(s2_reg1[21]),
        .I1(s2[21]),
        .I2(r),
        .O(\s2_reg[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[22]_i_1 
       (.I0(s2_reg1[22]),
        .I1(s2[22]),
        .I2(r),
        .O(\s2_reg[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[23]_i_1 
       (.I0(s2_reg1[23]),
        .I1(s2[23]),
        .I2(r),
        .O(\s2_reg[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[24]_i_1 
       (.I0(s2_reg1[24]),
        .I1(s2[24]),
        .I2(r),
        .O(\s2_reg[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[25]_i_1 
       (.I0(s2_reg1[25]),
        .I1(s2[25]),
        .I2(r),
        .O(\s2_reg[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[26]_i_1 
       (.I0(s2_reg1[26]),
        .I1(s2[26]),
        .I2(r),
        .O(\s2_reg[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[27]_i_1 
       (.I0(s2_reg1[27]),
        .I1(s2[27]),
        .I2(r),
        .O(\s2_reg[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[28]_i_1 
       (.I0(s2_reg1[28]),
        .I1(s2[28]),
        .I2(r),
        .O(\s2_reg[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[29]_i_1 
       (.I0(s2_reg1[29]),
        .I1(s2[29]),
        .I2(r),
        .O(\s2_reg[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[2]_i_1 
       (.I0(a_2[2]),
        .I1(s2[2]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[30]_i_1 
       (.I0(s2_reg1[30]),
        .I1(s2[30]),
        .I2(r),
        .O(\s2_reg[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[31]_i_1 
       (.I0(s2_reg1[31]),
        .I1(s2[31]),
        .I2(r),
        .O(\s2_reg[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[3]_i_1 
       (.I0(a_2[3]),
        .I1(s2[3]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[4]_i_1 
       (.I0(a_2[4]),
        .I1(s2[4]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[5]_i_1 
       (.I0(a_2[5]),
        .I1(s2[5]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[6]_i_1 
       (.I0(a_2[6]),
        .I1(s2[6]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[7]_i_1 
       (.I0(a_2[7]),
        .I1(s2[7]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[8]_i_1 
       (.I0(a_2[8]),
        .I1(s2[8]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[9]_i_1 
       (.I0(a_2[9]),
        .I1(s2[9]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[0]_i_1_n_0 ),
        .Q(a_22[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[10]_i_1_n_0 ),
        .Q(s2_reg1[27]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[11]_i_1_n_0 ),
        .Q(s2_reg1[28]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[12]_i_1_n_0 ),
        .Q(s2_reg1[29]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[13]_i_1_n_0 ),
        .Q(s2_reg1[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[14]_i_1_n_0 ),
        .Q(s2_reg1[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[15]_i_1_n_0 ),
        .Q(a_22[18]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[16]_i_1_n_0 ),
        .Q(a_22[19]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[17]_i_1_n_0 ),
        .Q(a_22[20]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[18]_i_1_n_0 ),
        .Q(a_22[21]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[19]_i_1_n_0 ),
        .Q(a_22[22]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[1]_i_1_n_0 ),
        .Q(a_22[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[20]_i_1_n_0 ),
        .Q(a_22[23]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[21]_i_1_n_0 ),
        .Q(a_22[24]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[22]_i_1_n_0 ),
        .Q(a_22[25]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[23]_i_1_n_0 ),
        .Q(a_22[26]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[24]_i_1_n_0 ),
        .Q(a_22[27]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[25]_i_1_n_0 ),
        .Q(a_22[28]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[26]_i_1_n_0 ),
        .Q(a_22[29]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[27]_i_1_n_0 ),
        .Q(a_22[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[28]_i_1_n_0 ),
        .Q(a_22[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[29]_i_1_n_0 ),
        .Q(s2_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[2]_i_1_n_0 ),
        .Q(a_22[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[30]_i_1_n_0 ),
        .Q(s2_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[31]_i_1_n_0 ),
        .Q(s2_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[3]_i_1_n_0 ),
        .Q(a_22[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[4]_i_1_n_0 ),
        .Q(s2_reg1[21]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[5]_i_1_n_0 ),
        .Q(s2_reg1[22]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[6]_i_1_n_0 ),
        .Q(s2_reg1[23]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[7]_i_1_n_0 ),
        .Q(s2_reg1[24]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[8]_i_1_n_0 ),
        .Q(s2_reg1[25]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[9]_i_1_n_0 ),
        .Q(s2_reg1[26]));
endmodule

(* ORIG_REF_NAME = "taus" *) 
module taus__1
   (reset,
    clk,
    s0,
    s1,
    s2,
    a);
  input reset;
  input clk;
  input [31:0]s0;
  input [31:0]s1;
  input [31:0]s2;
  output [31:0]a;

  wire [31:0]a;
  wire [31:0]a0;
  wire [12:0]a_0;
  wire [13:13]a_02;
  wire \a_0[0]_i_1_n_0 ;
  wire \a_0[10]_i_1_n_0 ;
  wire \a_0[11]_i_1_n_0 ;
  wire \a_0[12]_i_1_n_0 ;
  wire \a_0[1]_i_1_n_0 ;
  wire \a_0[2]_i_1_n_0 ;
  wire \a_0[3]_i_1_n_0 ;
  wire \a_0[4]_i_1_n_0 ;
  wire \a_0[5]_i_1_n_0 ;
  wire \a_0[6]_i_1_n_0 ;
  wire \a_0[7]_i_1_n_0 ;
  wire \a_0[8]_i_1_n_0 ;
  wire \a_0[9]_i_1_n_0 ;
  wire [6:0]a_1;
  wire [31:2]a_12;
  wire \a_1[0]_i_1_n_0 ;
  wire \a_1[1]_i_1_n_0 ;
  wire \a_1[2]_i_1_n_0 ;
  wire \a_1[3]_i_1_n_0 ;
  wire \a_1[4]_i_1_n_0 ;
  wire \a_1[5]_i_1_n_0 ;
  wire \a_1[6]_i_1_n_0 ;
  wire [20:0]a_2;
  wire [31:3]a_22;
  wire \a_2[0]_i_1_n_0 ;
  wire \a_2[10]_i_1_n_0 ;
  wire \a_2[11]_i_1_n_0 ;
  wire \a_2[12]_i_1_n_0 ;
  wire \a_2[13]_i_1_n_0 ;
  wire \a_2[14]_i_1_n_0 ;
  wire \a_2[15]_i_1_n_0 ;
  wire \a_2[16]_i_1_n_0 ;
  wire \a_2[17]_i_1_n_0 ;
  wire \a_2[18]_i_1_n_0 ;
  wire \a_2[19]_i_1_n_0 ;
  wire \a_2[1]_i_1_n_0 ;
  wire \a_2[20]_i_1_n_0 ;
  wire \a_2[2]_i_1_n_0 ;
  wire \a_2[3]_i_1_n_0 ;
  wire \a_2[4]_i_1_n_0 ;
  wire \a_2[5]_i_1_n_0 ;
  wire \a_2[6]_i_1_n_0 ;
  wire \a_2[7]_i_1_n_0 ;
  wire \a_2[8]_i_1_n_0 ;
  wire \a_2[9]_i_1_n_0 ;
  wire clk;
  wire [31:0]p_0_in;
  wire r;
  wire r_reg_rep_n_0;
  wire reset;
  wire [31:0]s0;
  wire [31:20]s0_reg;
  wire [31:13]s0_reg1;
  wire \s0_reg[0]_i_1_n_0 ;
  wire \s0_reg[10]_i_1_n_0 ;
  wire \s0_reg[11]_i_1_n_0 ;
  wire \s0_reg[12]_i_1_n_0 ;
  wire \s0_reg[13]_i_1_n_0 ;
  wire \s0_reg[14]_i_1_n_0 ;
  wire \s0_reg[15]_i_1_n_0 ;
  wire \s0_reg[16]_i_1_n_0 ;
  wire \s0_reg[17]_i_1_n_0 ;
  wire \s0_reg[18]_i_1_n_0 ;
  wire \s0_reg[19]_i_1_n_0 ;
  wire \s0_reg[1]_i_1_n_0 ;
  wire \s0_reg[20]_i_1_n_0 ;
  wire \s0_reg[21]_i_1_n_0 ;
  wire \s0_reg[22]_i_1_n_0 ;
  wire \s0_reg[23]_i_1_n_0 ;
  wire \s0_reg[24]_i_1_n_0 ;
  wire \s0_reg[25]_i_1_n_0 ;
  wire \s0_reg[26]_i_1_n_0 ;
  wire \s0_reg[27]_i_1_n_0 ;
  wire \s0_reg[28]_i_1_n_0 ;
  wire \s0_reg[29]_i_1_n_0 ;
  wire \s0_reg[2]_i_1_n_0 ;
  wire \s0_reg[30]_i_1_n_0 ;
  wire \s0_reg[31]_i_1_n_0 ;
  wire \s0_reg[3]_i_1_n_0 ;
  wire \s0_reg[4]_i_1_n_0 ;
  wire \s0_reg[5]_i_1_n_0 ;
  wire \s0_reg[6]_i_1_n_0 ;
  wire \s0_reg[7]_i_1_n_0 ;
  wire \s0_reg[8]_i_1_n_0 ;
  wire \s0_reg[9]_i_1_n_0 ;
  wire [31:0]s1;
  wire [31:30]s1_reg;
  wire [31:7]s1_reg1;
  wire [31:0]s2;
  wire [31:29]s2_reg;
  wire [31:21]s2_reg1;
  wire \s2_reg[0]_i_1_n_0 ;
  wire \s2_reg[10]_i_1_n_0 ;
  wire \s2_reg[11]_i_1_n_0 ;
  wire \s2_reg[12]_i_1_n_0 ;
  wire \s2_reg[13]_i_1_n_0 ;
  wire \s2_reg[14]_i_1_n_0 ;
  wire \s2_reg[15]_i_1_n_0 ;
  wire \s2_reg[16]_i_1_n_0 ;
  wire \s2_reg[17]_i_1_n_0 ;
  wire \s2_reg[18]_i_1_n_0 ;
  wire \s2_reg[19]_i_1_n_0 ;
  wire \s2_reg[1]_i_1_n_0 ;
  wire \s2_reg[20]_i_1_n_0 ;
  wire \s2_reg[21]_i_1_n_0 ;
  wire \s2_reg[22]_i_1_n_0 ;
  wire \s2_reg[23]_i_1_n_0 ;
  wire \s2_reg[24]_i_1_n_0 ;
  wire \s2_reg[25]_i_1_n_0 ;
  wire \s2_reg[26]_i_1_n_0 ;
  wire \s2_reg[27]_i_1_n_0 ;
  wire \s2_reg[28]_i_1_n_0 ;
  wire \s2_reg[29]_i_1_n_0 ;
  wire \s2_reg[2]_i_1_n_0 ;
  wire \s2_reg[30]_i_1_n_0 ;
  wire \s2_reg[31]_i_1_n_0 ;
  wire \s2_reg[3]_i_1_n_0 ;
  wire \s2_reg[4]_i_1_n_0 ;
  wire \s2_reg[5]_i_1_n_0 ;
  wire \s2_reg[6]_i_1_n_0 ;
  wire \s2_reg[7]_i_1_n_0 ;
  wire \s2_reg[8]_i_1_n_0 ;
  wire \s2_reg[9]_i_1_n_0 ;

  LUT3 #(
    .INIT(8'h96)) 
    \a[0]_i_1 
       (.I0(a_02),
        .I1(a_12[2]),
        .I2(a_22[3]),
        .O(a0[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[10]_i_1 
       (.I0(s0_reg1[22]),
        .I1(s1_reg1[14]),
        .I2(s2_reg1[27]),
        .O(a0[10]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[11]_i_1 
       (.I0(s0_reg1[23]),
        .I1(s1_reg1[15]),
        .I2(s2_reg1[28]),
        .O(a0[11]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[12]_i_1 
       (.I0(s0_reg1[24]),
        .I1(s1_reg1[16]),
        .I2(s2_reg1[29]),
        .O(a0[12]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[13]_i_1 
       (.I0(s0_reg1[25]),
        .I1(s1_reg1[17]),
        .I2(s2_reg1[30]),
        .O(a0[13]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[14]_i_1 
       (.I0(s0_reg1[26]),
        .I1(s1_reg1[18]),
        .I2(s2_reg1[31]),
        .O(a0[14]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[15]_i_1 
       (.I0(s0_reg1[27]),
        .I1(s1_reg1[19]),
        .I2(a_22[18]),
        .O(a0[15]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[16]_i_1 
       (.I0(s0_reg1[28]),
        .I1(s1_reg1[20]),
        .I2(a_22[19]),
        .O(a0[16]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[17]_i_1 
       (.I0(s0_reg1[29]),
        .I1(s1_reg1[21]),
        .I2(a_22[20]),
        .O(a0[17]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[18]_i_1 
       (.I0(s0_reg1[30]),
        .I1(s1_reg1[22]),
        .I2(a_22[21]),
        .O(a0[18]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[19]_i_1 
       (.I0(s0_reg1[31]),
        .I1(s1_reg1[23]),
        .I2(a_22[22]),
        .O(a0[19]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[1]_i_1 
       (.I0(s0_reg1[13]),
        .I1(a_12[3]),
        .I2(a_22[4]),
        .O(a0[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[20]_i_1 
       (.I0(s0_reg[20]),
        .I1(s1_reg1[24]),
        .I2(a_22[23]),
        .O(a0[20]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[21]_i_1 
       (.I0(s0_reg[21]),
        .I1(s1_reg1[25]),
        .I2(a_22[24]),
        .O(a0[21]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[22]_i_1 
       (.I0(s0_reg[22]),
        .I1(s1_reg1[26]),
        .I2(a_22[25]),
        .O(a0[22]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[23]_i_1 
       (.I0(s0_reg[23]),
        .I1(s1_reg1[27]),
        .I2(a_22[26]),
        .O(a0[23]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[24]_i_1 
       (.I0(s0_reg[24]),
        .I1(s1_reg1[28]),
        .I2(a_22[27]),
        .O(a0[24]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[25]_i_1 
       (.I0(s0_reg[25]),
        .I1(s1_reg1[29]),
        .I2(a_22[28]),
        .O(a0[25]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[26]_i_1 
       (.I0(s0_reg[26]),
        .I1(s1_reg1[30]),
        .I2(a_22[29]),
        .O(a0[26]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[27]_i_1 
       (.I0(s0_reg[27]),
        .I1(s1_reg1[31]),
        .I2(a_22[30]),
        .O(a0[27]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[28]_i_1 
       (.I0(s0_reg[28]),
        .I1(a_12[30]),
        .I2(a_22[31]),
        .O(a0[28]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[29]_i_1 
       (.I0(s0_reg[29]),
        .I1(a_12[31]),
        .I2(s2_reg[29]),
        .O(a0[29]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[2]_i_1 
       (.I0(s0_reg1[14]),
        .I1(a_12[4]),
        .I2(a_22[5]),
        .O(a0[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[30]_i_1 
       (.I0(s0_reg[30]),
        .I1(s1_reg[30]),
        .I2(s2_reg[30]),
        .O(a0[30]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[31]_i_1 
       (.I0(s0_reg[31]),
        .I1(s1_reg[31]),
        .I2(s2_reg[31]),
        .O(a0[31]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[3]_i_1 
       (.I0(s0_reg1[15]),
        .I1(s1_reg1[7]),
        .I2(a_22[6]),
        .O(a0[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[4]_i_1 
       (.I0(s0_reg1[16]),
        .I1(s1_reg1[8]),
        .I2(s2_reg1[21]),
        .O(a0[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[5]_i_1 
       (.I0(s0_reg1[17]),
        .I1(s1_reg1[9]),
        .I2(s2_reg1[22]),
        .O(a0[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[6]_i_1 
       (.I0(s0_reg1[18]),
        .I1(s1_reg1[10]),
        .I2(s2_reg1[23]),
        .O(a0[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[7]_i_1 
       (.I0(s0_reg1[19]),
        .I1(s1_reg1[11]),
        .I2(s2_reg1[24]),
        .O(a0[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[8]_i_1 
       (.I0(s0_reg1[20]),
        .I1(s1_reg1[12]),
        .I2(s2_reg1[25]),
        .O(a0[8]));
  LUT3 #(
    .INIT(8'h96)) 
    \a[9]_i_1 
       (.I0(s0_reg1[21]),
        .I1(s1_reg1[13]),
        .I2(s2_reg1[26]),
        .O(a0[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[0]_i_1 
       (.I0(s0_reg1[18]),
        .I1(s0_reg1[31]),
        .O(\a_0[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[10]_i_1 
       (.I0(s0_reg1[28]),
        .I1(s0_reg[29]),
        .O(\a_0[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[11]_i_1 
       (.I0(s0_reg1[29]),
        .I1(s0_reg[30]),
        .O(\a_0[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[12]_i_1 
       (.I0(s0_reg1[30]),
        .I1(s0_reg[31]),
        .O(\a_0[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[1]_i_1 
       (.I0(s0_reg1[19]),
        .I1(s0_reg[20]),
        .O(\a_0[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[2]_i_1 
       (.I0(s0_reg1[20]),
        .I1(s0_reg[21]),
        .O(\a_0[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[3]_i_1 
       (.I0(s0_reg1[21]),
        .I1(s0_reg[22]),
        .O(\a_0[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[4]_i_1 
       (.I0(s0_reg1[22]),
        .I1(s0_reg[23]),
        .O(\a_0[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[5]_i_1 
       (.I0(s0_reg1[23]),
        .I1(s0_reg[24]),
        .O(\a_0[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[6]_i_1 
       (.I0(s0_reg1[24]),
        .I1(s0_reg[25]),
        .O(\a_0[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[7]_i_1 
       (.I0(s0_reg1[25]),
        .I1(s0_reg[26]),
        .O(\a_0[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[8]_i_1 
       (.I0(s0_reg1[26]),
        .I1(s0_reg[27]),
        .O(\a_0[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_0[9]_i_1 
       (.I0(s0_reg1[27]),
        .I1(s0_reg[28]),
        .O(\a_0[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[0]_i_1_n_0 ),
        .Q(a_0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[10]_i_1_n_0 ),
        .Q(a_0[10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[11]_i_1_n_0 ),
        .Q(a_0[11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[12]_i_1_n_0 ),
        .Q(a_0[12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[1]_i_1_n_0 ),
        .Q(a_0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[2]_i_1_n_0 ),
        .Q(a_0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[3]_i_1_n_0 ),
        .Q(a_0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[4]_i_1_n_0 ),
        .Q(a_0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[5]_i_1_n_0 ),
        .Q(a_0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[6]_i_1_n_0 ),
        .Q(a_0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[7]_i_1_n_0 ),
        .Q(a_0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[8]_i_1_n_0 ),
        .Q(a_0[8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_0[9]_i_1_n_0 ),
        .Q(a_0[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \a_1[0]_i_1 
       (.I0(s1_reg1[27]),
        .I1(s1_reg1[29]),
        .O(\a_1[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_1[1]_i_1 
       (.I0(s1_reg1[28]),
        .I1(s1_reg1[30]),
        .O(\a_1[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_1[2]_i_1 
       (.I0(s1_reg1[29]),
        .I1(s1_reg1[31]),
        .O(\a_1[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_1[3]_i_1 
       (.I0(s1_reg1[30]),
        .I1(a_12[30]),
        .O(\a_1[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_1[4]_i_1 
       (.I0(s1_reg1[31]),
        .I1(a_12[31]),
        .O(\a_1[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_1[5]_i_1 
       (.I0(a_12[30]),
        .I1(s1_reg[30]),
        .O(\a_1[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_1[6]_i_1 
       (.I0(a_12[31]),
        .I1(s1_reg[31]),
        .O(\a_1[6]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \a_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_1[0]_i_1_n_0 ),
        .Q(a_1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_1[1]_i_1_n_0 ),
        .Q(a_1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_1[2]_i_1_n_0 ),
        .Q(a_1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_1[3]_i_1_n_0 ),
        .Q(a_1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_1[4]_i_1_n_0 ),
        .Q(a_1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_1[5]_i_1_n_0 ),
        .Q(a_1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_1[6]_i_1_n_0 ),
        .Q(a_1[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[0]_i_1 
       (.I0(s2_reg1[25]),
        .I1(s2_reg1[28]),
        .O(\a_2[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[10]_i_1 
       (.I0(a_22[21]),
        .I1(a_22[24]),
        .O(\a_2[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[11]_i_1 
       (.I0(a_22[22]),
        .I1(a_22[25]),
        .O(\a_2[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[12]_i_1 
       (.I0(a_22[23]),
        .I1(a_22[26]),
        .O(\a_2[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[13]_i_1 
       (.I0(a_22[24]),
        .I1(a_22[27]),
        .O(\a_2[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[14]_i_1 
       (.I0(a_22[25]),
        .I1(a_22[28]),
        .O(\a_2[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[15]_i_1 
       (.I0(a_22[26]),
        .I1(a_22[29]),
        .O(\a_2[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[16]_i_1 
       (.I0(a_22[27]),
        .I1(a_22[30]),
        .O(\a_2[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[17]_i_1 
       (.I0(a_22[28]),
        .I1(a_22[31]),
        .O(\a_2[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[18]_i_1 
       (.I0(a_22[29]),
        .I1(s2_reg[29]),
        .O(\a_2[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[19]_i_1 
       (.I0(a_22[30]),
        .I1(s2_reg[30]),
        .O(\a_2[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[1]_i_1 
       (.I0(s2_reg1[26]),
        .I1(s2_reg1[29]),
        .O(\a_2[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[20]_i_1 
       (.I0(a_22[31]),
        .I1(s2_reg[31]),
        .O(\a_2[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[2]_i_1 
       (.I0(s2_reg1[27]),
        .I1(s2_reg1[30]),
        .O(\a_2[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[3]_i_1 
       (.I0(s2_reg1[28]),
        .I1(s2_reg1[31]),
        .O(\a_2[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[4]_i_1 
       (.I0(s2_reg1[29]),
        .I1(a_22[18]),
        .O(\a_2[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[5]_i_1 
       (.I0(s2_reg1[30]),
        .I1(a_22[19]),
        .O(\a_2[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[6]_i_1 
       (.I0(s2_reg1[31]),
        .I1(a_22[20]),
        .O(\a_2[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[7]_i_1 
       (.I0(a_22[18]),
        .I1(a_22[21]),
        .O(\a_2[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[8]_i_1 
       (.I0(a_22[19]),
        .I1(a_22[22]),
        .O(\a_2[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_2[9]_i_1 
       (.I0(a_22[20]),
        .I1(a_22[23]),
        .O(\a_2[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[0]_i_1_n_0 ),
        .Q(a_2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[10]_i_1_n_0 ),
        .Q(a_2[10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[11]_i_1_n_0 ),
        .Q(a_2[11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[12]_i_1_n_0 ),
        .Q(a_2[12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[13]_i_1_n_0 ),
        .Q(a_2[13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[14]_i_1_n_0 ),
        .Q(a_2[14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[15]_i_1_n_0 ),
        .Q(a_2[15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[16]_i_1_n_0 ),
        .Q(a_2[16]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[17]_i_1_n_0 ),
        .Q(a_2[17]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[18]_i_1_n_0 ),
        .Q(a_2[18]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[19]_i_1_n_0 ),
        .Q(a_2[19]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[1]_i_1_n_0 ),
        .Q(a_2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[20]_i_1_n_0 ),
        .Q(a_2[20]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[2]_i_1_n_0 ),
        .Q(a_2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[3]_i_1_n_0 ),
        .Q(a_2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[4]_i_1_n_0 ),
        .Q(a_2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[5]_i_1_n_0 ),
        .Q(a_2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[6]_i_1_n_0 ),
        .Q(a_2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[7]_i_1_n_0 ),
        .Q(a_2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[8]_i_1_n_0 ),
        .Q(a_2[8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\a_2[9]_i_1_n_0 ),
        .Q(a_2[9]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[0]),
        .Q(a[0]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[10]),
        .Q(a[10]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[11]),
        .Q(a[11]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[12]),
        .Q(a[12]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[13]),
        .Q(a[13]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[14]),
        .Q(a[14]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[15]),
        .Q(a[15]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[16]),
        .Q(a[16]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[17]),
        .Q(a[17]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[18]),
        .Q(a[18]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[19]),
        .Q(a[19]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[1]),
        .Q(a[1]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[20]),
        .Q(a[20]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[21]),
        .Q(a[21]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[22]),
        .Q(a[22]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[23]),
        .Q(a[23]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[24]),
        .Q(a[24]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[25]),
        .Q(a[25]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[26]),
        .Q(a[26]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[27]),
        .Q(a[27]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[28]),
        .Q(a[28]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[29]),
        .Q(a[29]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[2]),
        .Q(a[2]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[30]),
        .Q(a[30]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[31]),
        .Q(a[31]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[3]),
        .Q(a[3]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[4]),
        .Q(a[4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[5]),
        .Q(a[5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[6]),
        .Q(a[6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[7]),
        .Q(a[7]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[8]),
        .Q(a[8]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(a0[9]),
        .Q(a[9]));
  (* ORIG_CELL_NAME = "r_reg" *) 
  FDCE #(
    .INIT(1'b0)) 
    r_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(r));
  (* ORIG_CELL_NAME = "r_reg" *) 
  FDCE #(
    .INIT(1'b0)) 
    r_reg_rep
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(1'b1),
        .Q(r_reg_rep_n_0));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[0]_i_1 
       (.I0(a_0[0]),
        .I1(s0[0]),
        .I2(r),
        .O(\s0_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[10]_i_1 
       (.I0(a_0[10]),
        .I1(s0[10]),
        .I2(r),
        .O(\s0_reg[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[11]_i_1 
       (.I0(a_0[11]),
        .I1(s0[11]),
        .I2(r),
        .O(\s0_reg[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[12]_i_1 
       (.I0(a_0[12]),
        .I1(s0[12]),
        .I2(r),
        .O(\s0_reg[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[13]_i_1 
       (.I0(s0_reg1[13]),
        .I1(s0[13]),
        .I2(r),
        .O(\s0_reg[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[14]_i_1 
       (.I0(s0_reg1[14]),
        .I1(s0[14]),
        .I2(r),
        .O(\s0_reg[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[15]_i_1 
       (.I0(s0_reg1[15]),
        .I1(s0[15]),
        .I2(r),
        .O(\s0_reg[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[16]_i_1 
       (.I0(s0_reg1[16]),
        .I1(s0[16]),
        .I2(r),
        .O(\s0_reg[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[17]_i_1 
       (.I0(s0_reg1[17]),
        .I1(s0[17]),
        .I2(r),
        .O(\s0_reg[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[18]_i_1 
       (.I0(s0_reg1[18]),
        .I1(s0[18]),
        .I2(r),
        .O(\s0_reg[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[19]_i_1 
       (.I0(s0_reg1[19]),
        .I1(s0[19]),
        .I2(r),
        .O(\s0_reg[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[1]_i_1 
       (.I0(a_0[1]),
        .I1(s0[1]),
        .I2(r),
        .O(\s0_reg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[20]_i_1 
       (.I0(s0_reg1[20]),
        .I1(s0[20]),
        .I2(r),
        .O(\s0_reg[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[21]_i_1 
       (.I0(s0_reg1[21]),
        .I1(s0[21]),
        .I2(r),
        .O(\s0_reg[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[22]_i_1 
       (.I0(s0_reg1[22]),
        .I1(s0[22]),
        .I2(r),
        .O(\s0_reg[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[23]_i_1 
       (.I0(s0_reg1[23]),
        .I1(s0[23]),
        .I2(r),
        .O(\s0_reg[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[24]_i_1 
       (.I0(s0_reg1[24]),
        .I1(s0[24]),
        .I2(r),
        .O(\s0_reg[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[25]_i_1 
       (.I0(s0_reg1[25]),
        .I1(s0[25]),
        .I2(r),
        .O(\s0_reg[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[26]_i_1 
       (.I0(s0_reg1[26]),
        .I1(s0[26]),
        .I2(r),
        .O(\s0_reg[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[27]_i_1 
       (.I0(s0_reg1[27]),
        .I1(s0[27]),
        .I2(r),
        .O(\s0_reg[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[28]_i_1 
       (.I0(s0_reg1[28]),
        .I1(s0[28]),
        .I2(r),
        .O(\s0_reg[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[29]_i_1 
       (.I0(s0_reg1[29]),
        .I1(s0[29]),
        .I2(r),
        .O(\s0_reg[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[2]_i_1 
       (.I0(a_0[2]),
        .I1(s0[2]),
        .I2(r),
        .O(\s0_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[30]_i_1 
       (.I0(s0_reg1[30]),
        .I1(s0[30]),
        .I2(r),
        .O(\s0_reg[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[31]_i_1 
       (.I0(s0_reg1[31]),
        .I1(s0[31]),
        .I2(r),
        .O(\s0_reg[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[3]_i_1 
       (.I0(a_0[3]),
        .I1(s0[3]),
        .I2(r),
        .O(\s0_reg[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[4]_i_1 
       (.I0(a_0[4]),
        .I1(s0[4]),
        .I2(r),
        .O(\s0_reg[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[5]_i_1 
       (.I0(a_0[5]),
        .I1(s0[5]),
        .I2(r),
        .O(\s0_reg[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[6]_i_1 
       (.I0(a_0[6]),
        .I1(s0[6]),
        .I2(r),
        .O(\s0_reg[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[7]_i_1 
       (.I0(a_0[7]),
        .I1(s0[7]),
        .I2(r),
        .O(\s0_reg[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[8]_i_1 
       (.I0(a_0[8]),
        .I1(s0[8]),
        .I2(r),
        .O(\s0_reg[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s0_reg[9]_i_1 
       (.I0(a_0[9]),
        .I1(s0[9]),
        .I2(r),
        .O(\s0_reg[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[0]_i_1_n_0 ),
        .Q(a_02));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[10]_i_1_n_0 ),
        .Q(s0_reg1[22]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[11]_i_1_n_0 ),
        .Q(s0_reg1[23]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[12]_i_1_n_0 ),
        .Q(s0_reg1[24]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[13]_i_1_n_0 ),
        .Q(s0_reg1[25]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[14]_i_1_n_0 ),
        .Q(s0_reg1[26]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[15]_i_1_n_0 ),
        .Q(s0_reg1[27]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[16]_i_1_n_0 ),
        .Q(s0_reg1[28]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[17]_i_1_n_0 ),
        .Q(s0_reg1[29]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[18]_i_1_n_0 ),
        .Q(s0_reg1[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[19]_i_1_n_0 ),
        .Q(s0_reg1[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[1]_i_1_n_0 ),
        .Q(s0_reg1[13]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[20]_i_1_n_0 ),
        .Q(s0_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[21]_i_1_n_0 ),
        .Q(s0_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[22]_i_1_n_0 ),
        .Q(s0_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[23]_i_1_n_0 ),
        .Q(s0_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[24]_i_1_n_0 ),
        .Q(s0_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[25]_i_1_n_0 ),
        .Q(s0_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[26]_i_1_n_0 ),
        .Q(s0_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[27]_i_1_n_0 ),
        .Q(s0_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[28]_i_1_n_0 ),
        .Q(s0_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[29]_i_1_n_0 ),
        .Q(s0_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[2]_i_1_n_0 ),
        .Q(s0_reg1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[30]_i_1_n_0 ),
        .Q(s0_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[31]_i_1_n_0 ),
        .Q(s0_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[3]_i_1_n_0 ),
        .Q(s0_reg1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[4]_i_1_n_0 ),
        .Q(s0_reg1[16]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[5]_i_1_n_0 ),
        .Q(s0_reg1[17]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[6]_i_1_n_0 ),
        .Q(s0_reg1[18]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[7]_i_1_n_0 ),
        .Q(s0_reg1[19]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[8]_i_1_n_0 ),
        .Q(s0_reg1[20]));
  FDCE #(
    .INIT(1'b0)) 
    \s0_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s0_reg[9]_i_1_n_0 ),
        .Q(s0_reg1[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[0]_i_1 
       (.I0(a_1[0]),
        .I1(s1[0]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[10]_i_1 
       (.I0(s1_reg1[10]),
        .I1(s1[10]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[11]_i_1 
       (.I0(s1_reg1[11]),
        .I1(s1[11]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[12]_i_1 
       (.I0(s1_reg1[12]),
        .I1(s1[12]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[13]_i_1 
       (.I0(s1_reg1[13]),
        .I1(s1[13]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[14]_i_1 
       (.I0(s1_reg1[14]),
        .I1(s1[14]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[15]_i_1 
       (.I0(s1_reg1[15]),
        .I1(s1[15]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[16]_i_1 
       (.I0(s1_reg1[16]),
        .I1(s1[16]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[17]_i_1 
       (.I0(s1_reg1[17]),
        .I1(s1[17]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[18]_i_1 
       (.I0(s1_reg1[18]),
        .I1(s1[18]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[19]_i_1 
       (.I0(s1_reg1[19]),
        .I1(s1[19]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[1]_i_1 
       (.I0(a_1[1]),
        .I1(s1[1]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[20]_i_1 
       (.I0(s1_reg1[20]),
        .I1(s1[20]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[21]_i_1 
       (.I0(s1_reg1[21]),
        .I1(s1[21]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[22]_i_1 
       (.I0(s1_reg1[22]),
        .I1(s1[22]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[23]_i_1 
       (.I0(s1_reg1[23]),
        .I1(s1[23]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[23]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[24]_i_1 
       (.I0(s1_reg1[24]),
        .I1(s1[24]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[24]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[25]_i_1 
       (.I0(s1_reg1[25]),
        .I1(s1[25]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[25]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[26]_i_1 
       (.I0(s1_reg1[26]),
        .I1(s1[26]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[26]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[27]_i_1 
       (.I0(s1_reg1[27]),
        .I1(s1[27]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[27]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[28]_i_1 
       (.I0(s1_reg1[28]),
        .I1(s1[28]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[29]_i_1 
       (.I0(s1_reg1[29]),
        .I1(s1[29]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[2]_i_1 
       (.I0(a_1[2]),
        .I1(s1[2]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[30]_i_1 
       (.I0(s1_reg1[30]),
        .I1(s1[30]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[31]_i_1 
       (.I0(s1_reg1[31]),
        .I1(s1[31]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[3]_i_1 
       (.I0(a_1[3]),
        .I1(s1[3]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[4]_i_1 
       (.I0(a_1[4]),
        .I1(s1[4]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[5]_i_1 
       (.I0(a_1[5]),
        .I1(s1[5]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[6]_i_1 
       (.I0(a_1[6]),
        .I1(s1[6]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[7]_i_1 
       (.I0(s1_reg1[7]),
        .I1(s1[7]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[7]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[8]_i_1 
       (.I0(s1_reg1[8]),
        .I1(s1[8]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s1_reg[9]_i_1 
       (.I0(s1_reg1[9]),
        .I1(s1[9]),
        .I2(r_reg_rep_n_0),
        .O(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(a_12[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[10]),
        .Q(s1_reg1[14]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[11]),
        .Q(s1_reg1[15]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[12]),
        .Q(s1_reg1[16]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[13]),
        .Q(s1_reg1[17]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[14]),
        .Q(s1_reg1[18]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[15]),
        .Q(s1_reg1[19]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[16]),
        .Q(s1_reg1[20]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[17]),
        .Q(s1_reg1[21]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[18]),
        .Q(s1_reg1[22]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[19]),
        .Q(s1_reg1[23]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(a_12[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[20]),
        .Q(s1_reg1[24]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[21]),
        .Q(s1_reg1[25]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[22]),
        .Q(s1_reg1[26]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[23]),
        .Q(s1_reg1[27]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[24]),
        .Q(s1_reg1[28]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[25]),
        .Q(s1_reg1[29]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[26]),
        .Q(s1_reg1[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[27]),
        .Q(s1_reg1[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[28]),
        .Q(a_12[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[29]),
        .Q(a_12[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(a_12[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[30]),
        .Q(s1_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[31]),
        .Q(s1_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(s1_reg1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(s1_reg1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(s1_reg1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(s1_reg1[10]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(s1_reg1[11]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[8]),
        .Q(s1_reg1[12]));
  FDCE #(
    .INIT(1'b0)) 
    \s1_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[9]),
        .Q(s1_reg1[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[0]_i_1 
       (.I0(a_2[0]),
        .I1(s2[0]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[10]_i_1 
       (.I0(a_2[10]),
        .I1(s2[10]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[11]_i_1 
       (.I0(a_2[11]),
        .I1(s2[11]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[12]_i_1 
       (.I0(a_2[12]),
        .I1(s2[12]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[13]_i_1 
       (.I0(a_2[13]),
        .I1(s2[13]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[14]_i_1 
       (.I0(a_2[14]),
        .I1(s2[14]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[15]_i_1 
       (.I0(a_2[15]),
        .I1(s2[15]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[16]_i_1 
       (.I0(a_2[16]),
        .I1(s2[16]),
        .I2(r),
        .O(\s2_reg[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[17]_i_1 
       (.I0(a_2[17]),
        .I1(s2[17]),
        .I2(r),
        .O(\s2_reg[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[18]_i_1 
       (.I0(a_2[18]),
        .I1(s2[18]),
        .I2(r),
        .O(\s2_reg[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[19]_i_1 
       (.I0(a_2[19]),
        .I1(s2[19]),
        .I2(r),
        .O(\s2_reg[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[1]_i_1 
       (.I0(a_2[1]),
        .I1(s2[1]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[20]_i_1 
       (.I0(a_2[20]),
        .I1(s2[20]),
        .I2(r),
        .O(\s2_reg[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[21]_i_1 
       (.I0(s2_reg1[21]),
        .I1(s2[21]),
        .I2(r),
        .O(\s2_reg[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[22]_i_1 
       (.I0(s2_reg1[22]),
        .I1(s2[22]),
        .I2(r),
        .O(\s2_reg[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[23]_i_1 
       (.I0(s2_reg1[23]),
        .I1(s2[23]),
        .I2(r),
        .O(\s2_reg[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[24]_i_1 
       (.I0(s2_reg1[24]),
        .I1(s2[24]),
        .I2(r),
        .O(\s2_reg[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[25]_i_1 
       (.I0(s2_reg1[25]),
        .I1(s2[25]),
        .I2(r),
        .O(\s2_reg[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[26]_i_1 
       (.I0(s2_reg1[26]),
        .I1(s2[26]),
        .I2(r),
        .O(\s2_reg[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[27]_i_1 
       (.I0(s2_reg1[27]),
        .I1(s2[27]),
        .I2(r),
        .O(\s2_reg[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[28]_i_1 
       (.I0(s2_reg1[28]),
        .I1(s2[28]),
        .I2(r),
        .O(\s2_reg[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[29]_i_1 
       (.I0(s2_reg1[29]),
        .I1(s2[29]),
        .I2(r),
        .O(\s2_reg[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[2]_i_1 
       (.I0(a_2[2]),
        .I1(s2[2]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[30]_i_1 
       (.I0(s2_reg1[30]),
        .I1(s2[30]),
        .I2(r),
        .O(\s2_reg[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[31]_i_1 
       (.I0(s2_reg1[31]),
        .I1(s2[31]),
        .I2(r),
        .O(\s2_reg[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[3]_i_1 
       (.I0(a_2[3]),
        .I1(s2[3]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[4]_i_1 
       (.I0(a_2[4]),
        .I1(s2[4]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[5]_i_1 
       (.I0(a_2[5]),
        .I1(s2[5]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[6]_i_1 
       (.I0(a_2[6]),
        .I1(s2[6]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[7]_i_1 
       (.I0(a_2[7]),
        .I1(s2[7]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[8]_i_1 
       (.I0(a_2[8]),
        .I1(s2[8]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \s2_reg[9]_i_1 
       (.I0(a_2[9]),
        .I1(s2[9]),
        .I2(r_reg_rep_n_0),
        .O(\s2_reg[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[0]_i_1_n_0 ),
        .Q(a_22[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[10]_i_1_n_0 ),
        .Q(s2_reg1[27]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[11]_i_1_n_0 ),
        .Q(s2_reg1[28]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[12]_i_1_n_0 ),
        .Q(s2_reg1[29]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[13]_i_1_n_0 ),
        .Q(s2_reg1[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[14]_i_1_n_0 ),
        .Q(s2_reg1[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[15]_i_1_n_0 ),
        .Q(a_22[18]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[16]_i_1_n_0 ),
        .Q(a_22[19]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[17]_i_1_n_0 ),
        .Q(a_22[20]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[18]_i_1_n_0 ),
        .Q(a_22[21]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[19]_i_1_n_0 ),
        .Q(a_22[22]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[1]_i_1_n_0 ),
        .Q(a_22[4]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[20]_i_1_n_0 ),
        .Q(a_22[23]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[21]_i_1_n_0 ),
        .Q(a_22[24]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[22]_i_1_n_0 ),
        .Q(a_22[25]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[23]_i_1_n_0 ),
        .Q(a_22[26]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[24]_i_1_n_0 ),
        .Q(a_22[27]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[25]_i_1_n_0 ),
        .Q(a_22[28]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[26]_i_1_n_0 ),
        .Q(a_22[29]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[27]_i_1_n_0 ),
        .Q(a_22[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[28]_i_1_n_0 ),
        .Q(a_22[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[29]_i_1_n_0 ),
        .Q(s2_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[2]_i_1_n_0 ),
        .Q(a_22[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[30]_i_1_n_0 ),
        .Q(s2_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[31]_i_1_n_0 ),
        .Q(s2_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[3]_i_1_n_0 ),
        .Q(a_22[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[4]_i_1_n_0 ),
        .Q(s2_reg1[21]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[5]_i_1_n_0 ),
        .Q(s2_reg1[22]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[6]_i_1_n_0 ),
        .Q(s2_reg1[23]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[7]_i_1_n_0 ),
        .Q(s2_reg1[24]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[8]_i_1_n_0 ),
        .Q(s2_reg1[25]));
  FDCE #(
    .INIT(1'b0)) 
    \s2_reg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\s2_reg[9]_i_1_n_0 ),
        .Q(s2_reg1[26]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
