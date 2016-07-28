
module sin_cos_unit_DW01_add_0 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [15:2] carry;

  XOR3D1 U1_15 ( .A1(A[15]), .A2(B[15]), .A3(carry[15]), .Z(SUM[15]) );
  FA1D0 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  FA1D0 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  FA1D0 U1_1 ( .A(A[1]), .B(B[1]), .CI(n1), .CO(carry[2]), .S(SUM[1]) );
  FA1D0 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  FA1D0 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  FA1D0 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  FA1D0 U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  FA1D0 U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FA1D0 U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  FA1D0 U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  FA1D0 U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  FA1D0 U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FA1D0 U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FA1D0 U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  AN2XD1 U1 ( .A1(B[0]), .A2(A[0]), .Z(n1) );
  CKXOR2D1 U2 ( .A1(B[0]), .A2(A[0]), .Z(SUM[0]) );
endmodule


module sin_cos_unit_DW_mult_tc_1 ( a, b, product );
  input [15:0] a;
  input [15:0] b;
  output [31:0] product;
  wire   n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n232, n233, n234, n235, n236, n237, n238, n240, n242, n243,
         n244, n246, n247, n248, n249, n250, n252, n253, n254, n255, n256,
         n257, n258, n260, n261, n262, n263, n264, n265, n266, n267, n268,
         n270, n271, n272, n273, n274, n275, n276, n277, n278, n279, n280,
         n282, n283, n284, n285, n286, n287, n288, n289, n290, n291, n292,
         n293, n294, n296, n297, n298, n299, n300, n301, n302, n303, n304,
         n305, n306, n307, n308, n309, n310, b_15_, b_14_, b_13_, b_12_,
         product_0_, product_1_, product_2_, product_3_, product_4_,
         product_5_, product_6_, product_7_, product_8_, product_9_,
         product_10_, product_11_, product_12_, product_13_, product_14_,
         product_15_, b_0_, b_1_, b_2_, b_3_, b_4_, b_5_, b_6_, b_7_, b_8_,
         b_9_, b_10_, b_11_, a_0_, a_2_, a_3_, a_4_, a_5_, a_6_, a_7_, a_8_,
         a_9_, a_10_, a_11_, a_12_, a_13_, a_14_, a_15_, n395, n396, n397,
         n398, n399, n400, n401, n402, n403, n404, n405, n406, n407, n408,
         n409, n410, n411, n412, n413, n414, n415, n416, n417, n418, n419,
         n420, n421, n422, n423, n424, n425, n426, n427, n428, n429, n430,
         n431, n432, n433, n434, n435, n436, n437, n438, n439, n440, n441,
         n442, n443, n444, n445, n446, n447, n448, n449, n450, n451, n452,
         n453, n454, n455, n456, n457, n458, n459, n460, n461, n462, n463,
         n464, n465, n466, n467, n468, n469, n470, n471, n472, n473, n474,
         n475, n476, n477, n478, n479, n480, n481, n482, n483, n484, n485,
         n486, n487, n488, n489, n490, n491, n492, n493, n494, n495, n496,
         n497, n498, n499, n500, n501, n502, n503, n504, n505, n506, n507,
         n508, n509, n510, n511;
  assign n238 = a[1];
  assign b_15_ = b[15];
  assign b_14_ = b[14];
  assign b_13_ = b[13];
  assign b_12_ = b[12];
  assign product[0] = product_0_;
  assign product[1] = product_1_;
  assign product[2] = product_2_;
  assign product[3] = product_3_;
  assign product[4] = product_4_;
  assign product[5] = product_5_;
  assign product[6] = product_6_;
  assign product[7] = product_7_;
  assign product[8] = product_8_;
  assign product[9] = product_9_;
  assign product[10] = product_10_;
  assign product[11] = product_11_;
  assign product[12] = product_12_;
  assign product[13] = product_13_;
  assign product[14] = product_14_;
  assign product[15] = product_15_;
  assign b_0_ = b[0];
  assign b_1_ = b[1];
  assign b_2_ = b[2];
  assign b_3_ = b[3];
  assign b_4_ = b[4];
  assign b_5_ = b[5];
  assign b_6_ = b[6];
  assign b_7_ = b[7];
  assign b_8_ = b[8];
  assign b_9_ = b[9];
  assign b_10_ = b[10];
  assign b_11_ = b[11];
  assign a_0_ = a[0];
  assign a_2_ = a[2];
  assign a_3_ = a[3];
  assign a_4_ = a[4];
  assign a_5_ = a[5];
  assign a_6_ = a[6];
  assign a_7_ = a[7];
  assign a_8_ = a[8];
  assign a_9_ = a[9];
  assign a_10_ = a[10];
  assign a_11_ = a[11];
  assign a_12_ = a[12];
  assign a_13_ = a[13];
  assign a_14_ = a[14];
  assign a_15_ = a[15];

  FA1D0 U23 ( .A(n55), .B(n68), .CI(n33), .CO(n32), .S(product_14_) );
  FA1D0 U24 ( .A(n80), .B(n69), .CI(n34), .CO(n33), .S(product_13_) );
  FA1D0 U25 ( .A(n81), .B(n92), .CI(n35), .CO(n34), .S(product_12_) );
  FA1D0 U26 ( .A(n93), .B(n102), .CI(n36), .CO(n35), .S(product_11_) );
  FA1D0 U27 ( .A(n103), .B(n112), .CI(n37), .CO(n36), .S(product_10_) );
  FA1D0 U28 ( .A(n113), .B(n120), .CI(n38), .CO(n37), .S(product_9_) );
  FA1D0 U29 ( .A(n121), .B(n128), .CI(n39), .CO(n38), .S(product_8_) );
  FA1D0 U30 ( .A(n129), .B(n134), .CI(n40), .CO(n39), .S(product_7_) );
  FA1D0 U31 ( .A(n135), .B(n140), .CI(n41), .CO(n40), .S(product_6_) );
  FA1D0 U32 ( .A(n141), .B(n144), .CI(n42), .CO(n41), .S(product_5_) );
  FA1D0 U33 ( .A(n145), .B(n148), .CI(n43), .CO(n42), .S(product_4_) );
  FA1D0 U34 ( .A(n149), .B(n293), .CI(n44), .CO(n43), .S(product_3_) );
  FA1D0 U35 ( .A(n151), .B(n294), .CI(n45), .CO(n44), .S(product_2_) );
  HA1D0 U36 ( .A(n46), .B(n309), .CO(n45), .S(product_1_) );
  HA1D0 U37 ( .A(n310), .B(n238), .CO(n46), .S(product_0_) );
  FA1D0 U45 ( .A(n70), .B(n59), .CI(n57), .CO(n54), .S(n55) );
  FA1D0 U46 ( .A(n63), .B(n76), .CI(n72), .CO(n56), .S(n57) );
  FA1D0 U47 ( .A(n74), .B(n65), .CI(n61), .CO(n58), .S(n59) );
  FA1D0 U48 ( .A(n260), .B(n270), .CI(n78), .CO(n60), .S(n61) );
  FA1D0 U49 ( .A(n242), .B(n246), .CI(n282), .CO(n62), .S(n63) );
  FA1D0 U50 ( .A(n252), .B(n240), .CI(n67), .CO(n64), .S(n65) );
  HA1D0 U51 ( .A(n296), .B(n408), .CO(n66), .S(n67) );
  FA1D0 U52 ( .A(n82), .B(n73), .CI(n71), .CO(n68), .S(n69) );
  FA1D0 U53 ( .A(n77), .B(n75), .CI(n84), .CO(n70), .S(n71) );
  FA1D0 U54 ( .A(n88), .B(n79), .CI(n86), .CO(n72), .S(n73) );
  FA1D0 U55 ( .A(n243), .B(n261), .CI(n247), .CO(n74), .S(n75) );
  FA1D0 U56 ( .A(n283), .B(n253), .CI(n271), .CO(n76), .S(n77) );
  HA1D0 U57 ( .A(n90), .B(n297), .CO(n78), .S(n79) );
  FA1D0 U58 ( .A(n94), .B(n85), .CI(n83), .CO(n80), .S(n81) );
  FA1D0 U59 ( .A(n87), .B(n98), .CI(n96), .CO(n82), .S(n83) );
  FA1D0 U60 ( .A(n100), .B(n272), .CI(n89), .CO(n84), .S(n85) );
  FA1D0 U61 ( .A(n284), .B(n254), .CI(n248), .CO(n86), .S(n87) );
  FA1D0 U62 ( .A(n262), .B(n244), .CI(n91), .CO(n88), .S(n89) );
  HA1D0 U63 ( .A(n298), .B(n232), .CO(n90), .S(n91) );
  FA1D0 U64 ( .A(n104), .B(n106), .CI(n95), .CO(n92), .S(n93) );
  FA1D0 U65 ( .A(n99), .B(n108), .CI(n97), .CO(n94), .S(n95) );
  FA1D0 U66 ( .A(n249), .B(n255), .CI(n101), .CO(n96), .S(n97) );
  FA1D0 U67 ( .A(n285), .B(n263), .CI(n273), .CO(n98), .S(n99) );
  HA1D0 U68 ( .A(n110), .B(n299), .CO(n100), .S(n101) );
  FA1D0 U69 ( .A(n114), .B(n107), .CI(n105), .CO(n102), .S(n103) );
  FA1D0 U70 ( .A(n109), .B(n118), .CI(n116), .CO(n104), .S(n105) );
  FA1D0 U71 ( .A(n274), .B(n256), .CI(n286), .CO(n106), .S(n107) );
  FA1D0 U72 ( .A(n264), .B(n250), .CI(n111), .CO(n108), .S(n109) );
  HA1D0 U73 ( .A(n300), .B(n233), .CO(n110), .S(n111) );
  FA1D0 U74 ( .A(n117), .B(n122), .CI(n115), .CO(n112), .S(n113) );
  FA1D0 U75 ( .A(n119), .B(n287), .CI(n124), .CO(n114), .S(n115) );
  FA1D0 U76 ( .A(n257), .B(n265), .CI(n275), .CO(n116), .S(n117) );
  HA1D0 U77 ( .A(n126), .B(n301), .CO(n118), .S(n119) );
  FA1D0 U78 ( .A(n130), .B(n125), .CI(n123), .CO(n120), .S(n121) );
  FA1D0 U79 ( .A(n266), .B(n276), .CI(n132), .CO(n122), .S(n123) );
  FA1D0 U80 ( .A(n288), .B(n258), .CI(n127), .CO(n124), .S(n125) );
  HA1D0 U81 ( .A(n302), .B(n234), .CO(n126), .S(n127) );
  FA1D0 U82 ( .A(n136), .B(n133), .CI(n131), .CO(n128), .S(n129) );
  FA1D0 U83 ( .A(n267), .B(n289), .CI(n277), .CO(n130), .S(n131) );
  HA1D0 U84 ( .A(n138), .B(n303), .CO(n132), .S(n133) );
  FA1D0 U85 ( .A(n142), .B(n278), .CI(n137), .CO(n134), .S(n135) );
  FA1D0 U86 ( .A(n290), .B(n268), .CI(n139), .CO(n136), .S(n137) );
  HA1D0 U87 ( .A(n304), .B(n235), .CO(n138), .S(n139) );
  FA1D0 U88 ( .A(n279), .B(n291), .CI(n143), .CO(n140), .S(n141) );
  HA1D0 U89 ( .A(n146), .B(n305), .CO(n142), .S(n143) );
  FA1D0 U90 ( .A(n292), .B(n280), .CI(n147), .CO(n144), .S(n145) );
  HA1D0 U91 ( .A(n306), .B(n236), .CO(n146), .S(n147) );
  HA1D0 U92 ( .A(n150), .B(n307), .CO(n148), .S(n149) );
  HA1D0 U93 ( .A(n308), .B(n237), .CO(n150), .S(n151) );
  AN2XD1 U297 ( .A1(a_0_), .A2(b_0_), .Z(n448) );
  INVD1 U298 ( .I(n237), .ZN(n396) );
  INVD1 U299 ( .I(n236), .ZN(n399) );
  INVD1 U300 ( .I(n235), .ZN(n401) );
  INVD1 U301 ( .I(n234), .ZN(n403) );
  INVD1 U302 ( .I(n233), .ZN(n405) );
  INVD1 U303 ( .I(n232), .ZN(n407) );
  ND2D1 U304 ( .A1(a_0_), .A2(n397), .ZN(n423) );
  CKXOR2D1 U305 ( .A1(a_6_), .A2(n400), .Z(n441) );
  OAI21D1 U306 ( .A1(a_2_), .A2(n238), .B(n398), .ZN(n442) );
  CKXOR2D1 U307 ( .A1(a_2_), .A2(n397), .Z(n444) );
  OAI21D1 U308 ( .A1(a_4_), .A2(a_3_), .B(n400), .ZN(n428) );
  CKXOR2D1 U309 ( .A1(a_4_), .A2(n398), .Z(n430) );
  INVD1 U310 ( .I(n238), .ZN(n397) );
  OAI21D1 U311 ( .A1(a_6_), .A2(a_5_), .B(n402), .ZN(n439) );
  INVD1 U312 ( .I(b_0_), .ZN(n395) );
  INVD1 U313 ( .I(a_3_), .ZN(n398) );
  INVD1 U314 ( .I(n435), .ZN(n408) );
  INVD1 U315 ( .I(a_5_), .ZN(n400) );
  INVD1 U316 ( .I(a_7_), .ZN(n402) );
  INVD1 U317 ( .I(a_13_), .ZN(n409) );
  INVD1 U318 ( .I(a_9_), .ZN(n404) );
  INVD1 U319 ( .I(a_11_), .ZN(n406) );
  INVD1 U320 ( .I(a_14_), .ZN(n410) );
  XOR3D0 U321 ( .A1(n32), .A2(n411), .A3(n412), .Z(product_15_) );
  XOR3D0 U322 ( .A1(n413), .A2(n414), .A3(n415), .Z(n412) );
  XOR3D0 U323 ( .A1(n416), .A2(n417), .A3(n418), .Z(n415) );
  XOR4D0 U324 ( .A1(n419), .A2(n420), .A3(n421), .A4(n422), .Z(n418) );
  MUX2ND0 U325 ( .I0(n423), .I1(n397), .S(n424), .ZN(n422) );
  MUX2ND0 U326 ( .I0(b_14_), .I1(b_15_), .S(a_0_), .ZN(n424) );
  MUX2D0 U327 ( .I0(n425), .I1(n407), .S(n426), .Z(n421) );
  MUX2ND0 U328 ( .I0(b_3_), .I1(b_2_), .S(n427), .ZN(n426) );
  MUX2ND0 U329 ( .I0(n428), .I1(n399), .S(n429), .ZN(n420) );
  MUX2ND0 U330 ( .I0(b_11_), .I1(b_10_), .S(n430), .ZN(n429) );
  MUX2ND0 U331 ( .I0(n431), .I1(n403), .S(n432), .ZN(n419) );
  MUX2ND0 U332 ( .I0(b_7_), .I1(b_6_), .S(n433), .ZN(n432) );
  MUX2ND0 U333 ( .I0(n434), .I1(n435), .S(n436), .ZN(n417) );
  MUX2ND0 U334 ( .I0(b_1_), .I1(b_0_), .S(n437), .ZN(n436) );
  XOR4D0 U335 ( .A1(n58), .A2(n438), .A3(n66), .A4(n64), .Z(n416) );
  MUX2ND0 U336 ( .I0(n439), .I1(n401), .S(n440), .ZN(n438) );
  MUX2ND0 U337 ( .I0(b_9_), .I1(b_8_), .S(n441), .ZN(n440) );
  MUX2ND0 U338 ( .I0(n442), .I1(n396), .S(n443), .ZN(n414) );
  MUX2ND0 U339 ( .I0(b_13_), .I1(b_12_), .S(n444), .ZN(n443) );
  MUX2ND0 U340 ( .I0(n445), .I1(n405), .S(n446), .ZN(n413) );
  MUX2ND0 U341 ( .I0(b_5_), .I1(b_4_), .S(n447), .ZN(n446) );
  XNR4D0 U342 ( .A1(n56), .A2(n54), .A3(n62), .A4(n60), .ZN(n411) );
  MUX2ND0 U343 ( .I0(n397), .I1(n423), .S(n448), .ZN(n310) );
  MUX2ND0 U344 ( .I0(n423), .I1(n397), .S(n449), .ZN(n309) );
  MUX2ND0 U345 ( .I0(b_0_), .I1(b_1_), .S(a_0_), .ZN(n449) );
  MUX2ND0 U346 ( .I0(n423), .I1(n397), .S(n450), .ZN(n308) );
  MUX2ND0 U347 ( .I0(b_1_), .I1(b_2_), .S(a_0_), .ZN(n450) );
  MUX2ND0 U348 ( .I0(n423), .I1(n397), .S(n451), .ZN(n307) );
  MUX2ND0 U349 ( .I0(b_2_), .I1(b_3_), .S(a_0_), .ZN(n451) );
  MUX2ND0 U350 ( .I0(n423), .I1(n397), .S(n452), .ZN(n306) );
  MUX2ND0 U351 ( .I0(b_3_), .I1(b_4_), .S(a_0_), .ZN(n452) );
  MUX2ND0 U352 ( .I0(n423), .I1(n397), .S(n453), .ZN(n305) );
  MUX2ND0 U353 ( .I0(b_4_), .I1(b_5_), .S(a_0_), .ZN(n453) );
  MUX2ND0 U354 ( .I0(n423), .I1(n397), .S(n454), .ZN(n304) );
  MUX2ND0 U355 ( .I0(b_5_), .I1(b_6_), .S(a_0_), .ZN(n454) );
  MUX2ND0 U356 ( .I0(n423), .I1(n397), .S(n455), .ZN(n303) );
  MUX2ND0 U357 ( .I0(b_6_), .I1(b_7_), .S(a_0_), .ZN(n455) );
  MUX2ND0 U358 ( .I0(n423), .I1(n397), .S(n456), .ZN(n302) );
  MUX2ND0 U359 ( .I0(b_7_), .I1(b_8_), .S(a_0_), .ZN(n456) );
  MUX2ND0 U360 ( .I0(n423), .I1(n397), .S(n457), .ZN(n301) );
  MUX2ND0 U361 ( .I0(b_8_), .I1(b_9_), .S(a_0_), .ZN(n457) );
  MUX2ND0 U362 ( .I0(n423), .I1(n397), .S(n458), .ZN(n300) );
  MUX2ND0 U363 ( .I0(b_9_), .I1(b_10_), .S(a_0_), .ZN(n458) );
  MUX2ND0 U364 ( .I0(n423), .I1(n397), .S(n459), .ZN(n299) );
  MUX2ND0 U365 ( .I0(b_10_), .I1(b_11_), .S(a_0_), .ZN(n459) );
  MUX2ND0 U366 ( .I0(n423), .I1(n397), .S(n460), .ZN(n298) );
  MUX2ND0 U367 ( .I0(b_11_), .I1(b_12_), .S(a_0_), .ZN(n460) );
  MUX2ND0 U368 ( .I0(n423), .I1(n397), .S(n461), .ZN(n297) );
  MUX2ND0 U369 ( .I0(b_12_), .I1(b_13_), .S(a_0_), .ZN(n461) );
  MUX2ND0 U370 ( .I0(n423), .I1(n397), .S(n462), .ZN(n296) );
  MUX2ND0 U371 ( .I0(b_13_), .I1(b_14_), .S(a_0_), .ZN(n462) );
  MUX2ND0 U372 ( .I0(n396), .I1(n442), .S(n463), .ZN(n294) );
  NR2D0 U373 ( .A1(n444), .A2(n395), .ZN(n463) );
  MUX2ND0 U374 ( .I0(n442), .I1(n396), .S(n464), .ZN(n293) );
  MUX2ND0 U375 ( .I0(b_1_), .I1(b_0_), .S(n444), .ZN(n464) );
  MUX2ND0 U376 ( .I0(n442), .I1(n396), .S(n465), .ZN(n292) );
  MUX2ND0 U377 ( .I0(b_2_), .I1(b_1_), .S(n444), .ZN(n465) );
  MUX2ND0 U378 ( .I0(n442), .I1(n396), .S(n466), .ZN(n291) );
  MUX2ND0 U379 ( .I0(b_3_), .I1(b_2_), .S(n444), .ZN(n466) );
  MUX2ND0 U380 ( .I0(n442), .I1(n396), .S(n467), .ZN(n290) );
  MUX2ND0 U381 ( .I0(b_4_), .I1(b_3_), .S(n444), .ZN(n467) );
  MUX2ND0 U382 ( .I0(n442), .I1(n396), .S(n468), .ZN(n289) );
  MUX2ND0 U383 ( .I0(b_5_), .I1(b_4_), .S(n444), .ZN(n468) );
  MUX2ND0 U384 ( .I0(n442), .I1(n396), .S(n469), .ZN(n288) );
  MUX2ND0 U385 ( .I0(b_6_), .I1(b_5_), .S(n444), .ZN(n469) );
  MUX2ND0 U386 ( .I0(n442), .I1(n396), .S(n470), .ZN(n287) );
  MUX2ND0 U387 ( .I0(b_7_), .I1(b_6_), .S(n444), .ZN(n470) );
  MUX2ND0 U388 ( .I0(n442), .I1(n396), .S(n471), .ZN(n286) );
  MUX2ND0 U389 ( .I0(b_8_), .I1(b_7_), .S(n444), .ZN(n471) );
  MUX2ND0 U390 ( .I0(n442), .I1(n396), .S(n472), .ZN(n285) );
  MUX2ND0 U391 ( .I0(b_9_), .I1(b_8_), .S(n444), .ZN(n472) );
  MUX2ND0 U392 ( .I0(n442), .I1(n396), .S(n473), .ZN(n284) );
  MUX2ND0 U393 ( .I0(b_10_), .I1(b_9_), .S(n444), .ZN(n473) );
  MUX2ND0 U394 ( .I0(n442), .I1(n396), .S(n474), .ZN(n283) );
  MUX2ND0 U395 ( .I0(b_11_), .I1(b_10_), .S(n444), .ZN(n474) );
  MUX2ND0 U396 ( .I0(n442), .I1(n396), .S(n475), .ZN(n282) );
  MUX2ND0 U397 ( .I0(b_12_), .I1(b_11_), .S(n444), .ZN(n475) );
  MUX2ND0 U398 ( .I0(n399), .I1(n428), .S(n476), .ZN(n280) );
  NR2D0 U399 ( .A1(n430), .A2(n395), .ZN(n476) );
  MUX2ND0 U400 ( .I0(n428), .I1(n399), .S(n477), .ZN(n279) );
  MUX2ND0 U401 ( .I0(b_1_), .I1(b_0_), .S(n430), .ZN(n477) );
  MUX2ND0 U402 ( .I0(n428), .I1(n399), .S(n478), .ZN(n278) );
  MUX2ND0 U403 ( .I0(b_2_), .I1(b_1_), .S(n430), .ZN(n478) );
  MUX2ND0 U404 ( .I0(n428), .I1(n399), .S(n479), .ZN(n277) );
  MUX2ND0 U405 ( .I0(b_3_), .I1(b_2_), .S(n430), .ZN(n479) );
  MUX2ND0 U406 ( .I0(n428), .I1(n399), .S(n480), .ZN(n276) );
  MUX2ND0 U407 ( .I0(b_4_), .I1(b_3_), .S(n430), .ZN(n480) );
  MUX2ND0 U408 ( .I0(n428), .I1(n399), .S(n481), .ZN(n275) );
  MUX2ND0 U409 ( .I0(b_5_), .I1(b_4_), .S(n430), .ZN(n481) );
  MUX2ND0 U410 ( .I0(n428), .I1(n399), .S(n482), .ZN(n274) );
  MUX2ND0 U411 ( .I0(b_6_), .I1(b_5_), .S(n430), .ZN(n482) );
  MUX2ND0 U412 ( .I0(n428), .I1(n399), .S(n483), .ZN(n273) );
  MUX2ND0 U413 ( .I0(b_7_), .I1(b_6_), .S(n430), .ZN(n483) );
  MUX2ND0 U414 ( .I0(n428), .I1(n399), .S(n484), .ZN(n272) );
  MUX2ND0 U415 ( .I0(b_8_), .I1(b_7_), .S(n430), .ZN(n484) );
  MUX2ND0 U416 ( .I0(n428), .I1(n399), .S(n485), .ZN(n271) );
  MUX2ND0 U417 ( .I0(b_9_), .I1(b_8_), .S(n430), .ZN(n485) );
  MUX2ND0 U418 ( .I0(n428), .I1(n399), .S(n486), .ZN(n270) );
  MUX2ND0 U419 ( .I0(b_10_), .I1(b_9_), .S(n430), .ZN(n486) );
  MUX2ND0 U420 ( .I0(n401), .I1(n439), .S(n487), .ZN(n268) );
  NR2D0 U421 ( .A1(n441), .A2(n395), .ZN(n487) );
  MUX2ND0 U422 ( .I0(n439), .I1(n401), .S(n488), .ZN(n267) );
  MUX2ND0 U423 ( .I0(b_1_), .I1(b_0_), .S(n441), .ZN(n488) );
  MUX2ND0 U424 ( .I0(n439), .I1(n401), .S(n489), .ZN(n266) );
  MUX2ND0 U425 ( .I0(b_2_), .I1(b_1_), .S(n441), .ZN(n489) );
  MUX2ND0 U426 ( .I0(n439), .I1(n401), .S(n490), .ZN(n265) );
  MUX2ND0 U427 ( .I0(b_3_), .I1(b_2_), .S(n441), .ZN(n490) );
  MUX2ND0 U428 ( .I0(n439), .I1(n401), .S(n491), .ZN(n264) );
  MUX2ND0 U429 ( .I0(b_4_), .I1(b_3_), .S(n441), .ZN(n491) );
  MUX2ND0 U430 ( .I0(n439), .I1(n401), .S(n492), .ZN(n263) );
  MUX2ND0 U431 ( .I0(b_5_), .I1(b_4_), .S(n441), .ZN(n492) );
  MUX2ND0 U432 ( .I0(n439), .I1(n401), .S(n493), .ZN(n262) );
  MUX2ND0 U433 ( .I0(b_6_), .I1(b_5_), .S(n441), .ZN(n493) );
  MUX2ND0 U434 ( .I0(n439), .I1(n401), .S(n494), .ZN(n261) );
  MUX2ND0 U435 ( .I0(b_7_), .I1(b_6_), .S(n441), .ZN(n494) );
  MUX2ND0 U436 ( .I0(n439), .I1(n401), .S(n495), .ZN(n260) );
  MUX2ND0 U437 ( .I0(b_8_), .I1(b_7_), .S(n441), .ZN(n495) );
  MUX2ND0 U438 ( .I0(n403), .I1(n431), .S(n496), .ZN(n258) );
  NR2D0 U439 ( .A1(n433), .A2(n395), .ZN(n496) );
  MUX2ND0 U440 ( .I0(n431), .I1(n403), .S(n497), .ZN(n257) );
  MUX2ND0 U441 ( .I0(b_1_), .I1(b_0_), .S(n433), .ZN(n497) );
  MUX2ND0 U442 ( .I0(n431), .I1(n403), .S(n498), .ZN(n256) );
  MUX2ND0 U443 ( .I0(b_2_), .I1(b_1_), .S(n433), .ZN(n498) );
  MUX2ND0 U444 ( .I0(n431), .I1(n403), .S(n499), .ZN(n255) );
  MUX2ND0 U445 ( .I0(b_3_), .I1(b_2_), .S(n433), .ZN(n499) );
  MUX2ND0 U446 ( .I0(n431), .I1(n403), .S(n500), .ZN(n254) );
  MUX2ND0 U447 ( .I0(b_4_), .I1(b_3_), .S(n433), .ZN(n500) );
  MUX2ND0 U448 ( .I0(n431), .I1(n403), .S(n501), .ZN(n253) );
  MUX2ND0 U449 ( .I0(b_5_), .I1(b_4_), .S(n433), .ZN(n501) );
  MUX2ND0 U450 ( .I0(n431), .I1(n403), .S(n502), .ZN(n252) );
  MUX2ND0 U451 ( .I0(b_6_), .I1(b_5_), .S(n433), .ZN(n502) );
  CKXOR2D0 U452 ( .A1(a_8_), .A2(n402), .Z(n433) );
  OAI21D0 U453 ( .A1(a_8_), .A2(a_7_), .B(n404), .ZN(n431) );
  MUX2ND0 U454 ( .I0(n405), .I1(n445), .S(n503), .ZN(n250) );
  NR2D0 U455 ( .A1(n447), .A2(n395), .ZN(n503) );
  MUX2ND0 U456 ( .I0(n445), .I1(n405), .S(n504), .ZN(n249) );
  MUX2ND0 U457 ( .I0(b_1_), .I1(b_0_), .S(n447), .ZN(n504) );
  MUX2ND0 U458 ( .I0(n445), .I1(n405), .S(n505), .ZN(n248) );
  MUX2ND0 U459 ( .I0(b_2_), .I1(b_1_), .S(n447), .ZN(n505) );
  MUX2ND0 U460 ( .I0(n445), .I1(n405), .S(n506), .ZN(n247) );
  MUX2ND0 U461 ( .I0(b_3_), .I1(b_2_), .S(n447), .ZN(n506) );
  MUX2ND0 U462 ( .I0(n445), .I1(n405), .S(n507), .ZN(n246) );
  MUX2ND0 U463 ( .I0(b_4_), .I1(b_3_), .S(n447), .ZN(n507) );
  CKXOR2D0 U464 ( .A1(a_10_), .A2(n404), .Z(n447) );
  OAI21D0 U465 ( .A1(a_9_), .A2(a_10_), .B(n406), .ZN(n445) );
  MUX2ND0 U466 ( .I0(n407), .I1(n425), .S(n508), .ZN(n244) );
  NR2D0 U467 ( .A1(n427), .A2(n395), .ZN(n508) );
  MUX2ND0 U468 ( .I0(n425), .I1(n407), .S(n509), .ZN(n243) );
  MUX2ND0 U469 ( .I0(b_1_), .I1(b_0_), .S(n427), .ZN(n509) );
  MUX2ND0 U470 ( .I0(n425), .I1(n407), .S(n510), .ZN(n242) );
  MUX2ND0 U471 ( .I0(b_2_), .I1(b_1_), .S(n427), .ZN(n510) );
  CKXOR2D0 U472 ( .A1(a_12_), .A2(n406), .Z(n427) );
  OAI21D0 U473 ( .A1(a_12_), .A2(a_11_), .B(n409), .ZN(n425) );
  MUX2ND0 U474 ( .I0(n435), .I1(n434), .S(n511), .ZN(n240) );
  NR2D0 U475 ( .A1(n437), .A2(n395), .ZN(n511) );
  CKXOR2D0 U476 ( .A1(a_14_), .A2(n409), .Z(n437) );
  AO21D0 U477 ( .A1(n410), .A2(n409), .B(a_15_), .Z(n434) );
  AOI21D0 U478 ( .A1(n238), .A2(a_2_), .B(n398), .ZN(n237) );
  AOI21D0 U479 ( .A1(a_3_), .A2(a_4_), .B(n400), .ZN(n236) );
  AOI21D0 U480 ( .A1(a_5_), .A2(a_6_), .B(n402), .ZN(n235) );
  AOI21D0 U481 ( .A1(a_7_), .A2(a_8_), .B(n404), .ZN(n234) );
  AOI21D0 U482 ( .A1(a_9_), .A2(a_10_), .B(n406), .ZN(n233) );
  AOI21D0 U483 ( .A1(a_11_), .A2(a_12_), .B(n409), .ZN(n232) );
  OAI21D0 U484 ( .A1(n409), .A2(n410), .B(a_15_), .ZN(n435) );
endmodule


module sin_cos_unit_DW_mult_tc_0 ( a, b, product );
  input [11:0] a;
  input [6:0] b;
  output [18:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n18,
         n19, n20, n21, n22, n23, n24, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n72, n73, n75, n76, n77,
         n78, n79, n80, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         a_11_, a_10_, a_9_, a_8_, a_7_, a_6_, a_5_, a_4_, a_3_, a_2_, a_1_,
         product_0_, product_1_, product_2_, product_3_, product_4_,
         product_5_, product_6_, product_7_, product_8_, product_9_,
         product_10_, product_11_, product_12_, product_13_, product_14_,
         product_15_, b_0_, b_1_, b_2_, b_3_, b_4_, b_5_, b_6_, a_0_, n235,
         n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246,
         n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257,
         n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268,
         n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279,
         n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290,
         n291, n292, n293, n294, n295, n296, n297, n298, n299;
  assign a_11_ = a[11];
  assign a_10_ = a[10];
  assign a_9_ = a[9];
  assign a_8_ = a[8];
  assign a_7_ = a[7];
  assign a_6_ = a[6];
  assign a_5_ = a[5];
  assign a_4_ = a[4];
  assign a_3_ = a[3];
  assign a_2_ = a[2];
  assign a_1_ = a[1];
  assign product[0] = product_0_;
  assign product[1] = product_1_;
  assign product[2] = product_2_;
  assign product[3] = product_3_;
  assign product[4] = product_4_;
  assign product[5] = product_5_;
  assign product[6] = product_6_;
  assign product[7] = product_7_;
  assign product[8] = product_8_;
  assign product[9] = product_9_;
  assign product[10] = product_10_;
  assign product[11] = product_11_;
  assign product[12] = product_12_;
  assign product[13] = product_13_;
  assign product[14] = product_14_;
  assign product[15] = product_15_;
  assign b_0_ = b[0];
  assign b_1_ = b[1];
  assign b_2_ = b[2];
  assign b_3_ = b[3];
  assign b_4_ = b[4];
  assign b_5_ = b[5];
  assign b_6_ = b[6];
  assign a_0_ = a[0];

  FA1D0 U3 ( .A(n22), .B(n20), .CI(n3), .CO(n2), .S(product_14_) );
  FA1D0 U4 ( .A(n27), .B(n23), .CI(n4), .CO(n3), .S(product_13_) );
  FA1D0 U5 ( .A(n32), .B(n28), .CI(n5), .CO(n4), .S(product_12_) );
  FA1D0 U6 ( .A(n37), .B(n33), .CI(n6), .CO(n5), .S(product_11_) );
  FA1D0 U7 ( .A(n42), .B(n38), .CI(n7), .CO(n6), .S(product_10_) );
  FA1D0 U8 ( .A(n47), .B(n43), .CI(n8), .CO(n7), .S(product_9_) );
  FA1D0 U9 ( .A(n48), .B(n52), .CI(n9), .CO(n8), .S(product_8_) );
  FA1D0 U10 ( .A(n57), .B(n53), .CI(n10), .CO(n9), .S(product_7_) );
  FA1D0 U11 ( .A(n58), .B(n59), .CI(n11), .CO(n10), .S(product_6_) );
  FA1D0 U12 ( .A(n60), .B(n63), .CI(n12), .CO(n11), .S(product_5_) );
  FA1D0 U13 ( .A(n64), .B(n65), .CI(n13), .CO(n12), .S(product_4_) );
  FA1D0 U14 ( .A(n66), .B(n69), .CI(n14), .CO(n13), .S(product_3_) );
  FA1D0 U15 ( .A(n115), .B(n104), .CI(n15), .CO(n14), .S(product_2_) );
  HA1D0 U16 ( .A(n116), .B(n70), .CO(n15), .S(product_1_) );
  CMPE42D1 U19 ( .A(n24), .B(n82), .C(n72), .CIX(n21), .D(n93), .CO(n19), 
        .COX(n18), .S(n20) );
  CMPE42D1 U20 ( .A(n83), .B(n73), .C(n236), .CIX(n26), .D(n29), .CO(n22), 
        .COX(n21), .S(n23) );
  CMPE42D1 U22 ( .A(n84), .B(n105), .C(n34), .CIX(n31), .D(n30), .CO(n27), 
        .COX(n26), .S(n28) );
  CMPE42D1 U25 ( .A(n106), .B(n95), .C(n39), .CIX(n36), .D(n35), .CO(n32), 
        .COX(n31), .S(n33) );
  HA1D0 U26 ( .A(n75), .B(n85), .CO(n34), .S(n35) );
  CMPE42D1 U27 ( .A(n107), .B(n96), .C(n44), .CIX(n41), .D(n40), .CO(n37), 
        .COX(n36), .S(n38) );
  HA1D0 U28 ( .A(n76), .B(n86), .CO(n39), .S(n40) );
  CMPE42D1 U29 ( .A(n108), .B(n97), .C(n49), .CIX(n46), .D(n45), .CO(n42), 
        .COX(n41), .S(n43) );
  HA1D0 U30 ( .A(n77), .B(n87), .CO(n44), .S(n45) );
  CMPE42D1 U31 ( .A(n109), .B(n98), .C(n54), .CIX(n51), .D(n50), .CO(n47), 
        .COX(n46), .S(n48) );
  HA1D0 U32 ( .A(n78), .B(n88), .CO(n49), .S(n50) );
  CMPE42D1 U33 ( .A(n110), .B(n89), .C(n99), .CIX(n56), .D(n55), .CO(n52), 
        .COX(n51), .S(n53) );
  HA1D0 U34 ( .A(n67), .B(n79), .CO(n54), .S(n55) );
  CMPE42D1 U35 ( .A(n80), .B(n111), .C(n90), .CIX(n61), .D(n100), .CO(n57), 
        .COX(n56), .S(n58) );
  FA1D0 U36 ( .A(n101), .B(n112), .CI(n62), .CO(n59), .S(n60) );
  HA1D0 U37 ( .A(n68), .B(n91), .CO(n61), .S(n62) );
  FA1D0 U38 ( .A(n113), .B(n92), .CI(n102), .CO(n63), .S(n64) );
  HA1D0 U39 ( .A(n103), .B(n114), .CO(n65), .S(n66) );
  INVD1 U173 ( .I(n24), .ZN(n236) );
  INVD1 U174 ( .I(n251), .ZN(n237) );
  CKXOR2D1 U175 ( .A1(b_4_), .A2(n240), .Z(n248) );
  ND2D1 U176 ( .A1(b_1_), .A2(n242), .ZN(n278) );
  XNR2D1 U177 ( .A1(b_2_), .A2(b_1_), .ZN(n254) );
  ND2D1 U178 ( .A1(n254), .A2(n299), .ZN(n253) );
  ND2D1 U179 ( .A1(n248), .A2(n279), .ZN(n247) );
  INVD1 U180 ( .I(b_1_), .ZN(n241) );
  INVD1 U181 ( .I(b_3_), .ZN(n240) );
  INVD1 U182 ( .I(b_5_), .ZN(n239) );
  INVD1 U183 ( .I(b_0_), .ZN(n242) );
  INVD1 U184 ( .I(a_0_), .ZN(n235) );
  INVD1 U185 ( .I(b_6_), .ZN(n238) );
  XOR3D0 U186 ( .A1(n243), .A2(n244), .A3(n245), .Z(product_15_) );
  OAI22D0 U187 ( .A1(n246), .A2(n247), .B1(n248), .B2(n249), .ZN(n245) );
  CKXOR2D0 U188 ( .A1(a_11_), .A2(n239), .Z(n249) );
  CKND2D0 U189 ( .A1(n250), .A2(n251), .ZN(n244) );
  CKXOR2D0 U190 ( .A1(b_6_), .A2(a_9_), .Z(n250) );
  XOR3D0 U191 ( .A1(n2), .A2(n19), .A3(n18), .Z(n243) );
  NR2D0 U192 ( .A1(n235), .A2(n242), .ZN(product_0_) );
  OAI22D0 U193 ( .A1(n252), .A2(n253), .B1(n254), .B2(n255), .ZN(n99) );
  OAI22D0 U194 ( .A1(n255), .A2(n253), .B1(n254), .B2(n256), .ZN(n98) );
  CKXOR2D0 U195 ( .A1(a_5_), .A2(n240), .Z(n255) );
  OAI22D0 U196 ( .A1(n256), .A2(n253), .B1(n254), .B2(n257), .ZN(n97) );
  CKXOR2D0 U197 ( .A1(a_6_), .A2(n240), .Z(n256) );
  OAI22D0 U198 ( .A1(n257), .A2(n253), .B1(n254), .B2(n258), .ZN(n96) );
  CKXOR2D0 U199 ( .A1(a_7_), .A2(n240), .Z(n257) );
  OAI22D0 U200 ( .A1(n258), .A2(n253), .B1(n254), .B2(n259), .ZN(n95) );
  CKXOR2D0 U201 ( .A1(a_8_), .A2(n240), .Z(n258) );
  AO21D0 U202 ( .A1(n253), .A2(n254), .B(n260), .Z(n93) );
  NR2D0 U203 ( .A1(n248), .A2(n235), .ZN(n92) );
  OAI22D0 U204 ( .A1(n261), .A2(n247), .B1(n248), .B2(n262), .ZN(n91) );
  CKXOR2D0 U205 ( .A1(n235), .A2(b_5_), .Z(n261) );
  OAI22D0 U206 ( .A1(n262), .A2(n247), .B1(n248), .B2(n263), .ZN(n90) );
  CKXOR2D0 U207 ( .A1(a_1_), .A2(n239), .Z(n262) );
  OAI22D0 U208 ( .A1(n263), .A2(n247), .B1(n248), .B2(n264), .ZN(n89) );
  CKXOR2D0 U209 ( .A1(a_2_), .A2(n239), .Z(n263) );
  OAI22D0 U210 ( .A1(n264), .A2(n247), .B1(n248), .B2(n265), .ZN(n88) );
  CKXOR2D0 U211 ( .A1(a_3_), .A2(n239), .Z(n264) );
  OAI22D0 U212 ( .A1(n265), .A2(n247), .B1(n248), .B2(n266), .ZN(n87) );
  CKXOR2D0 U213 ( .A1(a_4_), .A2(n239), .Z(n265) );
  OAI22D0 U214 ( .A1(n266), .A2(n247), .B1(n248), .B2(n267), .ZN(n86) );
  CKXOR2D0 U215 ( .A1(a_5_), .A2(n239), .Z(n266) );
  OAI22D0 U216 ( .A1(n267), .A2(n247), .B1(n248), .B2(n268), .ZN(n85) );
  CKXOR2D0 U217 ( .A1(a_6_), .A2(n239), .Z(n267) );
  OAI22D0 U218 ( .A1(n268), .A2(n247), .B1(n248), .B2(n269), .ZN(n84) );
  CKXOR2D0 U219 ( .A1(a_7_), .A2(n239), .Z(n268) );
  OAI22D0 U220 ( .A1(n269), .A2(n247), .B1(n248), .B2(n270), .ZN(n83) );
  CKXOR2D0 U221 ( .A1(a_8_), .A2(n239), .Z(n269) );
  OAI22D0 U222 ( .A1(n270), .A2(n247), .B1(n248), .B2(n246), .ZN(n82) );
  CKXOR2D0 U223 ( .A1(a_10_), .A2(n239), .Z(n246) );
  CKXOR2D0 U224 ( .A1(a_9_), .A2(n239), .Z(n270) );
  NR2D0 U225 ( .A1(n237), .A2(n235), .ZN(n80) );
  NR2D0 U226 ( .A1(n237), .A2(n271), .ZN(n79) );
  CKXOR2D0 U227 ( .A1(a_1_), .A2(n238), .Z(n271) );
  NR2D0 U228 ( .A1(n237), .A2(n272), .ZN(n78) );
  CKXOR2D0 U229 ( .A1(a_2_), .A2(n238), .Z(n272) );
  NR2D0 U230 ( .A1(n237), .A2(n273), .ZN(n77) );
  CKXOR2D0 U231 ( .A1(a_3_), .A2(n238), .Z(n273) );
  NR2D0 U232 ( .A1(n237), .A2(n274), .ZN(n76) );
  CKXOR2D0 U233 ( .A1(a_4_), .A2(n238), .Z(n274) );
  NR2D0 U234 ( .A1(n237), .A2(n275), .ZN(n75) );
  CKXOR2D0 U235 ( .A1(a_5_), .A2(n238), .Z(n275) );
  NR2D0 U236 ( .A1(n237), .A2(n276), .ZN(n73) );
  CKXOR2D0 U237 ( .A1(a_7_), .A2(n238), .Z(n276) );
  NR2D0 U238 ( .A1(n237), .A2(n277), .ZN(n72) );
  CKXOR2D0 U239 ( .A1(a_8_), .A2(n238), .Z(n277) );
  OAI21D0 U240 ( .A1(a_0_), .A2(n241), .B(n278), .ZN(n70) );
  OAI32D0 U241 ( .A1(n240), .A2(a_0_), .A3(n254), .B1(n240), .B2(n253), .ZN(
        n69) );
  OAI32D0 U242 ( .A1(n239), .A2(a_0_), .A3(n248), .B1(n239), .B2(n247), .ZN(
        n68) );
  CKXOR2D0 U243 ( .A1(b_5_), .A2(b_4_), .Z(n279) );
  NR3D0 U244 ( .A1(n238), .A2(a_0_), .A3(n237), .ZN(n67) );
  XNR2D0 U245 ( .A1(n280), .A2(n281), .ZN(n30) );
  CKND2D0 U246 ( .A1(n281), .A2(n280), .ZN(n29) );
  CKND2D0 U247 ( .A1(n282), .A2(n251), .ZN(n280) );
  XNR2D0 U248 ( .A1(n238), .A2(b_5_), .ZN(n251) );
  CKXOR2D0 U249 ( .A1(b_6_), .A2(a_6_), .Z(n282) );
  OA22D0 U250 ( .A1(n259), .A2(n253), .B1(n254), .B2(n283), .Z(n281) );
  CKXOR2D0 U251 ( .A1(a_9_), .A2(n240), .Z(n259) );
  OAI22D0 U252 ( .A1(n254), .A2(n260), .B1(n283), .B2(n253), .ZN(n24) );
  CKXOR2D0 U253 ( .A1(a_10_), .A2(n240), .Z(n283) );
  CKXOR2D0 U254 ( .A1(a_11_), .A2(n240), .Z(n260) );
  OAI22D0 U255 ( .A1(a_0_), .A2(n278), .B1(n284), .B2(n242), .ZN(n116) );
  OAI22D0 U256 ( .A1(n284), .A2(n278), .B1(n285), .B2(n242), .ZN(n115) );
  CKXOR2D0 U257 ( .A1(a_1_), .A2(n241), .Z(n284) );
  OAI22D0 U258 ( .A1(n285), .A2(n278), .B1(n286), .B2(n242), .ZN(n114) );
  CKXOR2D0 U259 ( .A1(a_2_), .A2(n241), .Z(n285) );
  OAI22D0 U260 ( .A1(n286), .A2(n278), .B1(n287), .B2(n242), .ZN(n113) );
  CKXOR2D0 U261 ( .A1(a_3_), .A2(n241), .Z(n286) );
  OAI22D0 U262 ( .A1(n287), .A2(n278), .B1(n288), .B2(n242), .ZN(n112) );
  CKXOR2D0 U263 ( .A1(a_4_), .A2(n241), .Z(n287) );
  OAI22D0 U264 ( .A1(n288), .A2(n278), .B1(n289), .B2(n242), .ZN(n111) );
  CKXOR2D0 U265 ( .A1(a_5_), .A2(n241), .Z(n288) );
  OAI22D0 U266 ( .A1(n289), .A2(n278), .B1(n290), .B2(n242), .ZN(n110) );
  CKXOR2D0 U267 ( .A1(a_6_), .A2(n241), .Z(n289) );
  OAI22D0 U268 ( .A1(n290), .A2(n278), .B1(n291), .B2(n242), .ZN(n109) );
  CKXOR2D0 U269 ( .A1(a_7_), .A2(n241), .Z(n290) );
  OAI22D0 U270 ( .A1(n291), .A2(n278), .B1(n292), .B2(n242), .ZN(n108) );
  CKXOR2D0 U271 ( .A1(a_8_), .A2(n241), .Z(n291) );
  OAI22D0 U272 ( .A1(n292), .A2(n278), .B1(n293), .B2(n242), .ZN(n107) );
  CKXOR2D0 U273 ( .A1(a_9_), .A2(n241), .Z(n292) );
  MOAI22D0 U274 ( .A1(n293), .A2(n278), .B1(n294), .B2(b_0_), .ZN(n106) );
  CKXOR2D0 U275 ( .A1(a_10_), .A2(n241), .Z(n293) );
  IOA21D0 U276 ( .A1(n242), .A2(n278), .B(n294), .ZN(n105) );
  CKXOR2D0 U277 ( .A1(a_11_), .A2(b_1_), .Z(n294) );
  NR2D0 U278 ( .A1(n254), .A2(n235), .ZN(n104) );
  OAI22D0 U279 ( .A1(n295), .A2(n253), .B1(n254), .B2(n296), .ZN(n103) );
  CKXOR2D0 U280 ( .A1(n235), .A2(b_3_), .Z(n295) );
  OAI22D0 U281 ( .A1(n296), .A2(n253), .B1(n254), .B2(n297), .ZN(n102) );
  CKXOR2D0 U282 ( .A1(a_1_), .A2(n240), .Z(n296) );
  OAI22D0 U283 ( .A1(n297), .A2(n253), .B1(n254), .B2(n298), .ZN(n101) );
  CKXOR2D0 U284 ( .A1(a_2_), .A2(n240), .Z(n297) );
  OAI22D0 U285 ( .A1(n298), .A2(n253), .B1(n254), .B2(n252), .ZN(n100) );
  CKXOR2D0 U286 ( .A1(a_4_), .A2(n240), .Z(n252) );
  CKXOR2D0 U287 ( .A1(b_3_), .A2(b_2_), .Z(n299) );
  CKXOR2D0 U288 ( .A1(a_3_), .A2(n240), .Z(n298) );
endmodule


module sin_cos_unit_DW_mult_tc_2 ( a, b, product );
  input [11:0] a;
  input [6:0] b;
  output [18:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n18,
         n19, n20, n21, n22, n23, n24, n26, n27, n28, n29, n30, n31, n32, n33,
         n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47,
         n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61,
         n62, n63, n64, n65, n66, n67, n68, n69, n70, n72, n73, n75, n76, n77,
         n78, n79, n80, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         a_11_, a_10_, a_9_, a_8_, a_7_, a_6_, a_5_, a_4_, a_3_, a_2_, a_1_,
         product_0_, product_1_, product_2_, product_3_, product_4_,
         product_5_, product_6_, product_7_, product_8_, product_9_,
         product_10_, product_11_, product_12_, product_13_, product_14_,
         product_15_, b_0_, b_1_, b_2_, b_3_, b_4_, b_5_, b_6_, a_0_, n235,
         n236, n237, n238, n239, n240, n241, n242, n243, n244, n245, n246,
         n247, n248, n249, n250, n251, n252, n253, n254, n255, n256, n257,
         n258, n259, n260, n261, n262, n263, n264, n265, n266, n267, n268,
         n269, n270, n271, n272, n273, n274, n275, n276, n277, n278, n279,
         n280, n281, n282, n283, n284, n285, n286, n287, n288, n289, n290,
         n291, n292, n293, n294, n295, n296, n297, n298, n299;
  assign a_11_ = a[11];
  assign a_10_ = a[10];
  assign a_9_ = a[9];
  assign a_8_ = a[8];
  assign a_7_ = a[7];
  assign a_6_ = a[6];
  assign a_5_ = a[5];
  assign a_4_ = a[4];
  assign a_3_ = a[3];
  assign a_2_ = a[2];
  assign a_1_ = a[1];
  assign product[0] = product_0_;
  assign product[1] = product_1_;
  assign product[2] = product_2_;
  assign product[3] = product_3_;
  assign product[4] = product_4_;
  assign product[5] = product_5_;
  assign product[6] = product_6_;
  assign product[7] = product_7_;
  assign product[8] = product_8_;
  assign product[9] = product_9_;
  assign product[10] = product_10_;
  assign product[11] = product_11_;
  assign product[12] = product_12_;
  assign product[13] = product_13_;
  assign product[14] = product_14_;
  assign product[15] = product_15_;
  assign b_0_ = b[0];
  assign b_1_ = b[1];
  assign b_2_ = b[2];
  assign b_3_ = b[3];
  assign b_4_ = b[4];
  assign b_5_ = b[5];
  assign b_6_ = b[6];
  assign a_0_ = a[0];

  FA1D0 U3 ( .A(n22), .B(n20), .CI(n3), .CO(n2), .S(product_14_) );
  FA1D0 U4 ( .A(n27), .B(n23), .CI(n4), .CO(n3), .S(product_13_) );
  FA1D0 U5 ( .A(n32), .B(n28), .CI(n5), .CO(n4), .S(product_12_) );
  FA1D0 U6 ( .A(n37), .B(n33), .CI(n6), .CO(n5), .S(product_11_) );
  FA1D0 U7 ( .A(n42), .B(n38), .CI(n7), .CO(n6), .S(product_10_) );
  FA1D0 U8 ( .A(n47), .B(n43), .CI(n8), .CO(n7), .S(product_9_) );
  FA1D0 U9 ( .A(n48), .B(n52), .CI(n9), .CO(n8), .S(product_8_) );
  FA1D0 U10 ( .A(n57), .B(n53), .CI(n10), .CO(n9), .S(product_7_) );
  FA1D0 U11 ( .A(n58), .B(n59), .CI(n11), .CO(n10), .S(product_6_) );
  FA1D0 U12 ( .A(n60), .B(n63), .CI(n12), .CO(n11), .S(product_5_) );
  FA1D0 U13 ( .A(n64), .B(n65), .CI(n13), .CO(n12), .S(product_4_) );
  FA1D0 U14 ( .A(n66), .B(n69), .CI(n14), .CO(n13), .S(product_3_) );
  FA1D0 U15 ( .A(n115), .B(n104), .CI(n15), .CO(n14), .S(product_2_) );
  HA1D0 U16 ( .A(n116), .B(n70), .CO(n15), .S(product_1_) );
  CMPE42D1 U19 ( .A(n24), .B(n82), .C(n72), .CIX(n21), .D(n93), .CO(n19), 
        .COX(n18), .S(n20) );
  CMPE42D1 U20 ( .A(n83), .B(n73), .C(n238), .CIX(n26), .D(n29), .CO(n22), 
        .COX(n21), .S(n23) );
  CMPE42D1 U22 ( .A(n84), .B(n105), .C(n34), .CIX(n31), .D(n30), .CO(n27), 
        .COX(n26), .S(n28) );
  CMPE42D1 U25 ( .A(n106), .B(n95), .C(n39), .CIX(n36), .D(n35), .CO(n32), 
        .COX(n31), .S(n33) );
  HA1D0 U26 ( .A(n75), .B(n85), .CO(n34), .S(n35) );
  CMPE42D1 U27 ( .A(n107), .B(n96), .C(n44), .CIX(n41), .D(n40), .CO(n37), 
        .COX(n36), .S(n38) );
  HA1D0 U28 ( .A(n76), .B(n86), .CO(n39), .S(n40) );
  CMPE42D1 U29 ( .A(n108), .B(n97), .C(n49), .CIX(n46), .D(n45), .CO(n42), 
        .COX(n41), .S(n43) );
  HA1D0 U30 ( .A(n77), .B(n87), .CO(n44), .S(n45) );
  CMPE42D1 U31 ( .A(n109), .B(n98), .C(n54), .CIX(n51), .D(n50), .CO(n47), 
        .COX(n46), .S(n48) );
  HA1D0 U32 ( .A(n78), .B(n88), .CO(n49), .S(n50) );
  CMPE42D1 U33 ( .A(n110), .B(n89), .C(n99), .CIX(n56), .D(n55), .CO(n52), 
        .COX(n51), .S(n53) );
  HA1D0 U34 ( .A(n67), .B(n79), .CO(n54), .S(n55) );
  CMPE42D1 U35 ( .A(n80), .B(n111), .C(n90), .CIX(n61), .D(n100), .CO(n57), 
        .COX(n56), .S(n58) );
  FA1D0 U36 ( .A(n101), .B(n112), .CI(n62), .CO(n59), .S(n60) );
  HA1D0 U37 ( .A(n68), .B(n91), .CO(n61), .S(n62) );
  FA1D0 U38 ( .A(n113), .B(n92), .CI(n102), .CO(n63), .S(n64) );
  HA1D0 U39 ( .A(n103), .B(n114), .CO(n65), .S(n66) );
  INVD1 U173 ( .I(n24), .ZN(n238) );
  INVD1 U174 ( .I(n251), .ZN(n235) );
  CKXOR2D1 U175 ( .A1(b_4_), .A2(n239), .Z(n248) );
  ND2D1 U176 ( .A1(b_1_), .A2(n241), .ZN(n278) );
  XNR2D1 U177 ( .A1(b_2_), .A2(b_1_), .ZN(n254) );
  ND2D1 U178 ( .A1(n254), .A2(n299), .ZN(n253) );
  ND2D1 U179 ( .A1(n248), .A2(n279), .ZN(n247) );
  INVD1 U180 ( .I(b_1_), .ZN(n240) );
  INVD1 U181 ( .I(b_3_), .ZN(n239) );
  INVD1 U182 ( .I(b_5_), .ZN(n237) );
  INVD1 U183 ( .I(b_0_), .ZN(n241) );
  INVD1 U184 ( .I(a_0_), .ZN(n242) );
  INVD1 U185 ( .I(b_6_), .ZN(n236) );
  XOR3D0 U186 ( .A1(n243), .A2(n244), .A3(n245), .Z(product_15_) );
  OAI22D0 U187 ( .A1(n246), .A2(n247), .B1(n248), .B2(n249), .ZN(n245) );
  CKXOR2D0 U188 ( .A1(a_11_), .A2(n237), .Z(n249) );
  CKND2D0 U189 ( .A1(n250), .A2(n251), .ZN(n244) );
  CKXOR2D0 U190 ( .A1(b_6_), .A2(a_9_), .Z(n250) );
  XOR3D0 U191 ( .A1(n2), .A2(n19), .A3(n18), .Z(n243) );
  NR2D0 U192 ( .A1(n242), .A2(n241), .ZN(product_0_) );
  OAI22D0 U193 ( .A1(n252), .A2(n253), .B1(n254), .B2(n255), .ZN(n99) );
  OAI22D0 U194 ( .A1(n255), .A2(n253), .B1(n254), .B2(n256), .ZN(n98) );
  CKXOR2D0 U195 ( .A1(a_5_), .A2(n239), .Z(n255) );
  OAI22D0 U196 ( .A1(n256), .A2(n253), .B1(n254), .B2(n257), .ZN(n97) );
  CKXOR2D0 U197 ( .A1(a_6_), .A2(n239), .Z(n256) );
  OAI22D0 U198 ( .A1(n257), .A2(n253), .B1(n254), .B2(n258), .ZN(n96) );
  CKXOR2D0 U199 ( .A1(a_7_), .A2(n239), .Z(n257) );
  OAI22D0 U200 ( .A1(n258), .A2(n253), .B1(n254), .B2(n259), .ZN(n95) );
  CKXOR2D0 U201 ( .A1(a_8_), .A2(n239), .Z(n258) );
  AO21D0 U202 ( .A1(n253), .A2(n254), .B(n260), .Z(n93) );
  NR2D0 U203 ( .A1(n248), .A2(n242), .ZN(n92) );
  OAI22D0 U204 ( .A1(n261), .A2(n247), .B1(n248), .B2(n262), .ZN(n91) );
  CKXOR2D0 U205 ( .A1(n242), .A2(b_5_), .Z(n261) );
  OAI22D0 U206 ( .A1(n262), .A2(n247), .B1(n248), .B2(n263), .ZN(n90) );
  CKXOR2D0 U207 ( .A1(a_1_), .A2(n237), .Z(n262) );
  OAI22D0 U208 ( .A1(n263), .A2(n247), .B1(n248), .B2(n264), .ZN(n89) );
  CKXOR2D0 U209 ( .A1(a_2_), .A2(n237), .Z(n263) );
  OAI22D0 U210 ( .A1(n264), .A2(n247), .B1(n248), .B2(n265), .ZN(n88) );
  CKXOR2D0 U211 ( .A1(a_3_), .A2(n237), .Z(n264) );
  OAI22D0 U212 ( .A1(n265), .A2(n247), .B1(n248), .B2(n266), .ZN(n87) );
  CKXOR2D0 U213 ( .A1(a_4_), .A2(n237), .Z(n265) );
  OAI22D0 U214 ( .A1(n266), .A2(n247), .B1(n248), .B2(n267), .ZN(n86) );
  CKXOR2D0 U215 ( .A1(a_5_), .A2(n237), .Z(n266) );
  OAI22D0 U216 ( .A1(n267), .A2(n247), .B1(n248), .B2(n268), .ZN(n85) );
  CKXOR2D0 U217 ( .A1(a_6_), .A2(n237), .Z(n267) );
  OAI22D0 U218 ( .A1(n268), .A2(n247), .B1(n248), .B2(n269), .ZN(n84) );
  CKXOR2D0 U219 ( .A1(a_7_), .A2(n237), .Z(n268) );
  OAI22D0 U220 ( .A1(n269), .A2(n247), .B1(n248), .B2(n270), .ZN(n83) );
  CKXOR2D0 U221 ( .A1(a_8_), .A2(n237), .Z(n269) );
  OAI22D0 U222 ( .A1(n270), .A2(n247), .B1(n248), .B2(n246), .ZN(n82) );
  CKXOR2D0 U223 ( .A1(a_10_), .A2(n237), .Z(n246) );
  CKXOR2D0 U224 ( .A1(a_9_), .A2(n237), .Z(n270) );
  NR2D0 U225 ( .A1(n235), .A2(n242), .ZN(n80) );
  NR2D0 U226 ( .A1(n235), .A2(n271), .ZN(n79) );
  CKXOR2D0 U227 ( .A1(a_1_), .A2(n236), .Z(n271) );
  NR2D0 U228 ( .A1(n235), .A2(n272), .ZN(n78) );
  CKXOR2D0 U229 ( .A1(a_2_), .A2(n236), .Z(n272) );
  NR2D0 U230 ( .A1(n235), .A2(n273), .ZN(n77) );
  CKXOR2D0 U231 ( .A1(a_3_), .A2(n236), .Z(n273) );
  NR2D0 U232 ( .A1(n235), .A2(n274), .ZN(n76) );
  CKXOR2D0 U233 ( .A1(a_4_), .A2(n236), .Z(n274) );
  NR2D0 U234 ( .A1(n235), .A2(n275), .ZN(n75) );
  CKXOR2D0 U235 ( .A1(a_5_), .A2(n236), .Z(n275) );
  NR2D0 U236 ( .A1(n235), .A2(n276), .ZN(n73) );
  CKXOR2D0 U237 ( .A1(a_7_), .A2(n236), .Z(n276) );
  NR2D0 U238 ( .A1(n235), .A2(n277), .ZN(n72) );
  CKXOR2D0 U239 ( .A1(a_8_), .A2(n236), .Z(n277) );
  OAI21D0 U240 ( .A1(a_0_), .A2(n240), .B(n278), .ZN(n70) );
  OAI32D0 U241 ( .A1(n239), .A2(a_0_), .A3(n254), .B1(n239), .B2(n253), .ZN(
        n69) );
  OAI32D0 U242 ( .A1(n237), .A2(a_0_), .A3(n248), .B1(n237), .B2(n247), .ZN(
        n68) );
  CKXOR2D0 U243 ( .A1(b_5_), .A2(b_4_), .Z(n279) );
  NR3D0 U244 ( .A1(n236), .A2(a_0_), .A3(n235), .ZN(n67) );
  XNR2D0 U245 ( .A1(n280), .A2(n281), .ZN(n30) );
  CKND2D0 U246 ( .A1(n281), .A2(n280), .ZN(n29) );
  CKND2D0 U247 ( .A1(n282), .A2(n251), .ZN(n280) );
  XNR2D0 U248 ( .A1(n236), .A2(b_5_), .ZN(n251) );
  CKXOR2D0 U249 ( .A1(b_6_), .A2(a_6_), .Z(n282) );
  OA22D0 U250 ( .A1(n259), .A2(n253), .B1(n254), .B2(n283), .Z(n281) );
  CKXOR2D0 U251 ( .A1(a_9_), .A2(n239), .Z(n259) );
  OAI22D0 U252 ( .A1(n254), .A2(n260), .B1(n283), .B2(n253), .ZN(n24) );
  CKXOR2D0 U253 ( .A1(a_10_), .A2(n239), .Z(n283) );
  CKXOR2D0 U254 ( .A1(a_11_), .A2(n239), .Z(n260) );
  OAI22D0 U255 ( .A1(a_0_), .A2(n278), .B1(n284), .B2(n241), .ZN(n116) );
  OAI22D0 U256 ( .A1(n284), .A2(n278), .B1(n285), .B2(n241), .ZN(n115) );
  CKXOR2D0 U257 ( .A1(a_1_), .A2(n240), .Z(n284) );
  OAI22D0 U258 ( .A1(n285), .A2(n278), .B1(n286), .B2(n241), .ZN(n114) );
  CKXOR2D0 U259 ( .A1(a_2_), .A2(n240), .Z(n285) );
  OAI22D0 U260 ( .A1(n286), .A2(n278), .B1(n287), .B2(n241), .ZN(n113) );
  CKXOR2D0 U261 ( .A1(a_3_), .A2(n240), .Z(n286) );
  OAI22D0 U262 ( .A1(n287), .A2(n278), .B1(n288), .B2(n241), .ZN(n112) );
  CKXOR2D0 U263 ( .A1(a_4_), .A2(n240), .Z(n287) );
  OAI22D0 U264 ( .A1(n288), .A2(n278), .B1(n289), .B2(n241), .ZN(n111) );
  CKXOR2D0 U265 ( .A1(a_5_), .A2(n240), .Z(n288) );
  OAI22D0 U266 ( .A1(n289), .A2(n278), .B1(n290), .B2(n241), .ZN(n110) );
  CKXOR2D0 U267 ( .A1(a_6_), .A2(n240), .Z(n289) );
  OAI22D0 U268 ( .A1(n290), .A2(n278), .B1(n291), .B2(n241), .ZN(n109) );
  CKXOR2D0 U269 ( .A1(a_7_), .A2(n240), .Z(n290) );
  OAI22D0 U270 ( .A1(n291), .A2(n278), .B1(n292), .B2(n241), .ZN(n108) );
  CKXOR2D0 U271 ( .A1(a_8_), .A2(n240), .Z(n291) );
  OAI22D0 U272 ( .A1(n292), .A2(n278), .B1(n293), .B2(n241), .ZN(n107) );
  CKXOR2D0 U273 ( .A1(a_9_), .A2(n240), .Z(n292) );
  MOAI22D0 U274 ( .A1(n293), .A2(n278), .B1(n294), .B2(b_0_), .ZN(n106) );
  CKXOR2D0 U275 ( .A1(a_10_), .A2(n240), .Z(n293) );
  IOA21D0 U276 ( .A1(n241), .A2(n278), .B(n294), .ZN(n105) );
  CKXOR2D0 U277 ( .A1(a_11_), .A2(b_1_), .Z(n294) );
  NR2D0 U278 ( .A1(n254), .A2(n242), .ZN(n104) );
  OAI22D0 U279 ( .A1(n295), .A2(n253), .B1(n254), .B2(n296), .ZN(n103) );
  CKXOR2D0 U280 ( .A1(n242), .A2(b_3_), .Z(n295) );
  OAI22D0 U281 ( .A1(n296), .A2(n253), .B1(n254), .B2(n297), .ZN(n102) );
  CKXOR2D0 U282 ( .A1(a_1_), .A2(n239), .Z(n296) );
  OAI22D0 U283 ( .A1(n297), .A2(n253), .B1(n254), .B2(n298), .ZN(n101) );
  CKXOR2D0 U284 ( .A1(a_2_), .A2(n239), .Z(n297) );
  OAI22D0 U285 ( .A1(n298), .A2(n253), .B1(n254), .B2(n252), .ZN(n100) );
  CKXOR2D0 U286 ( .A1(a_4_), .A2(n239), .Z(n252) );
  CKXOR2D0 U287 ( .A1(b_3_), .A2(b_2_), .Z(n299) );
  CKXOR2D0 U288 ( .A1(a_3_), .A2(n239), .Z(n298) );
endmodule


module sin_cos_unit ( reset, clk, u1, g0, g1 );
  input [15:0] u1;
  output [15:0] g0;
  output [15:0] g1;
  input reset, clk;
  wire   N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17, N18, N19,
         N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31, N32, N33,
         N34, N35, N36, N37, N38, N39, N40, N41, N42, N43, N44, N45, N46, N47,
         N48, N49, N50, N51, N52, N53, N54, N55, N56, N57, N58, N59, N60, N61,
         N62, N63, N64, N65, N66, N67, N68, N69, N70, N71, N72, N73, N74, N75,
         N76, N77, N78, N79, N80, N81, N82, N91, N92, N93, N94, N95, N96, N97,
         N98, N99, N100, N101, N102, N103, N104, N105, N106, N107, N108, N109,
         N110, N111, N112, N113, N114, N115, N116, N117, N118, N119, N120,
         N121, N122, n2, n144, n145, n146, n147, n148, n149, sub_103_carry_12_,
         n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45;
  wire   [13:0] x_g_a;
  wire   [9:0] coef1_xga;
  wire   [15:0] coef0_xga;
  wire   [13:0] x_g_b;
  wire   [9:0] coef1_xgb;
  wire   [15:0] coef0_xgb;
  wire   [15:1] yga_reg_2;
  wire   [15:0] yga_reg_1;
  wire   [11:0] coef1_xga_reg;
  wire   [15:1] ygb_reg_2;
  wire   [15:0] ygb_reg_1;
  wire   [15:0] coef0_xgb_reg;
  wire   [11:0] coef1_xgb_reg;
  wire   [14:2] r314_carry;
  wire   [14:2] r313_carry;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31;
  assign N47 = u1[10];

  DFCNQD1 x_g_a_reg_13_ ( .D(u1[13]), .CP(clk), .CDN(n45), .Q(x_g_a[13]) );
  DFCNQD1 x_g_a_reg_12_ ( .D(u1[12]), .CP(clk), .CDN(n6), .Q(x_g_a[12]) );
  DFCNQD1 x_g_a_reg_11_ ( .D(u1[11]), .CP(clk), .CDN(n6), .Q(x_g_a[11]) );
  DFCNQD1 x_g_a_reg_10_ ( .D(N47), .CP(clk), .CDN(n45), .Q(x_g_a[10]) );
  DFCNQD1 x_g_a_reg_9_ ( .D(u1[9]), .CP(clk), .CDN(n6), .Q(x_g_a[9]) );
  DFCNQD1 x_g_a_reg_8_ ( .D(u1[8]), .CP(clk), .CDN(n6), .Q(x_g_a[8]) );
  DFCNQD1 x_g_a_reg_7_ ( .D(u1[7]), .CP(clk), .CDN(n45), .Q(x_g_a[7]) );
  DFCNQD1 x_g_a_reg_6_ ( .D(u1[6]), .CP(clk), .CDN(n45), .Q(x_g_a[6]) );
  DFCNQD1 x_g_a_reg_5_ ( .D(u1[5]), .CP(clk), .CDN(n8), .Q(x_g_a[5]) );
  DFCNQD1 x_g_a_reg_4_ ( .D(u1[4]), .CP(clk), .CDN(n6), .Q(x_g_a[4]) );
  DFCNQD1 x_g_a_reg_3_ ( .D(u1[3]), .CP(clk), .CDN(n7), .Q(x_g_a[3]) );
  DFCNQD1 x_g_a_reg_2_ ( .D(u1[2]), .CP(clk), .CDN(n45), .Q(x_g_a[2]) );
  DFCNQD1 x_g_a_reg_1_ ( .D(u1[1]), .CP(clk), .CDN(n7), .Q(x_g_a[1]) );
  DFCNQD1 x_g_a_reg_0_ ( .D(u1[0]), .CP(clk), .CDN(n7), .Q(x_g_a[0]) );
  DFCNQD1 yga_reg_1_reg_15_ ( .D(N20), .CP(clk), .CDN(n7), .Q(yga_reg_1[15])
         );
  DFCNQD1 yga_reg_1_reg_14_ ( .D(N19), .CP(clk), .CDN(n7), .Q(yga_reg_1[14])
         );
  DFCNQD1 yga_reg_1_reg_13_ ( .D(N18), .CP(clk), .CDN(n7), .Q(yga_reg_1[13])
         );
  DFCNQD1 yga_reg_1_reg_12_ ( .D(N17), .CP(clk), .CDN(n7), .Q(yga_reg_1[12])
         );
  DFCNQD1 yga_reg_1_reg_11_ ( .D(N16), .CP(clk), .CDN(n7), .Q(yga_reg_1[11])
         );
  DFCNQD1 yga_reg_1_reg_10_ ( .D(N15), .CP(clk), .CDN(n7), .Q(yga_reg_1[10])
         );
  DFCNQD1 yga_reg_1_reg_9_ ( .D(N14), .CP(clk), .CDN(n7), .Q(yga_reg_1[9]) );
  DFCNQD1 yga_reg_1_reg_8_ ( .D(N13), .CP(clk), .CDN(n7), .Q(yga_reg_1[8]) );
  DFCNQD1 yga_reg_1_reg_7_ ( .D(N12), .CP(clk), .CDN(n7), .Q(yga_reg_1[7]) );
  DFCNQD1 yga_reg_1_reg_6_ ( .D(N11), .CP(clk), .CDN(n7), .Q(yga_reg_1[6]) );
  DFCNQD1 yga_reg_1_reg_5_ ( .D(N10), .CP(clk), .CDN(n45), .Q(yga_reg_1[5]) );
  DFCNQD1 yga_reg_1_reg_4_ ( .D(N9), .CP(clk), .CDN(n45), .Q(yga_reg_1[4]) );
  DFCNQD1 yga_reg_1_reg_3_ ( .D(N8), .CP(clk), .CDN(n9), .Q(yga_reg_1[3]) );
  DFCNQD1 yga_reg_1_reg_2_ ( .D(N7), .CP(clk), .CDN(n6), .Q(yga_reg_1[2]) );
  DFCNQD1 yga_reg_1_reg_1_ ( .D(N6), .CP(clk), .CDN(n6), .Q(yga_reg_1[1]) );
  DFCNQD1 yga_reg_1_reg_0_ ( .D(N5), .CP(clk), .CDN(n8), .Q(yga_reg_1[0]) );
  DFCNQD1 yga_reg_2_reg_0_ ( .D(N21), .CP(clk), .CDN(n6), .Q(N107) );
  DFCNQD1 yga_reg_2_reg_1_ ( .D(N22), .CP(clk), .CDN(n9), .Q(yga_reg_2[1]) );
  DFCNQD1 yga_reg_2_reg_2_ ( .D(N23), .CP(clk), .CDN(n45), .Q(yga_reg_2[2]) );
  DFCNQD1 yga_reg_2_reg_3_ ( .D(N24), .CP(clk), .CDN(n6), .Q(yga_reg_2[3]) );
  DFCNQD1 yga_reg_2_reg_4_ ( .D(N25), .CP(clk), .CDN(n7), .Q(yga_reg_2[4]) );
  DFCNQD1 yga_reg_2_reg_5_ ( .D(N26), .CP(clk), .CDN(n45), .Q(yga_reg_2[5]) );
  DFCNQD1 yga_reg_2_reg_6_ ( .D(N27), .CP(clk), .CDN(n7), .Q(yga_reg_2[6]) );
  DFCNQD1 yga_reg_2_reg_7_ ( .D(N28), .CP(clk), .CDN(n9), .Q(yga_reg_2[7]) );
  DFCNQD1 yga_reg_2_reg_8_ ( .D(N29), .CP(clk), .CDN(n8), .Q(yga_reg_2[8]) );
  DFCNQD1 yga_reg_2_reg_9_ ( .D(N30), .CP(clk), .CDN(n7), .Q(yga_reg_2[9]) );
  DFCNQD1 yga_reg_2_reg_10_ ( .D(N31), .CP(clk), .CDN(n6), .Q(yga_reg_2[10])
         );
  DFCNQD1 yga_reg_2_reg_11_ ( .D(N32), .CP(clk), .CDN(n45), .Q(yga_reg_2[11])
         );
  DFCNQD1 yga_reg_2_reg_12_ ( .D(N33), .CP(clk), .CDN(n45), .Q(yga_reg_2[12])
         );
  DFCNQD1 yga_reg_2_reg_13_ ( .D(N34), .CP(clk), .CDN(n6), .Q(yga_reg_2[13])
         );
  DFCNQD1 yga_reg_2_reg_14_ ( .D(N35), .CP(clk), .CDN(n9), .Q(yga_reg_2[14])
         );
  DFCNQD1 yga_reg_2_reg_15_ ( .D(N36), .CP(clk), .CDN(n8), .Q(yga_reg_2[15])
         );
  DFCNQD1 coef1_xga_reg_reg_11_ ( .D(n1), .CP(clk), .CDN(n7), .Q(
        coef1_xga_reg[11]) );
  DFCNQD1 coef1_xga_reg_reg_10_ ( .D(n1), .CP(clk), .CDN(n9), .Q(
        coef1_xga_reg[10]) );
  DFCNQD1 coef1_xga_reg_reg_9_ ( .D(coef1_xga[9]), .CP(clk), .CDN(n9), .Q(
        coef1_xga_reg[9]) );
  DFCNQD1 coef1_xga_reg_reg_8_ ( .D(coef1_xga[8]), .CP(clk), .CDN(n6), .Q(
        coef1_xga_reg[8]) );
  DFCNQD1 coef1_xga_reg_reg_7_ ( .D(coef1_xga[7]), .CP(clk), .CDN(n8), .Q(
        coef1_xga_reg[7]) );
  DFCNQD1 coef1_xga_reg_reg_6_ ( .D(coef1_xga[6]), .CP(clk), .CDN(n8), .Q(
        coef1_xga_reg[6]) );
  DFCNQD1 coef1_xga_reg_reg_5_ ( .D(coef1_xga[5]), .CP(clk), .CDN(n7), .Q(
        coef1_xga_reg[5]) );
  DFCNQD1 coef1_xga_reg_reg_4_ ( .D(coef1_xga[4]), .CP(clk), .CDN(n9), .Q(
        coef1_xga_reg[4]) );
  DFCNQD1 coef1_xga_reg_reg_3_ ( .D(coef1_xga[3]), .CP(clk), .CDN(n8), .Q(
        coef1_xga_reg[3]) );
  DFCNQD1 coef1_xga_reg_reg_2_ ( .D(coef1_xga[2]), .CP(clk), .CDN(n45), .Q(
        coef1_xga_reg[2]) );
  DFCNQD1 coef1_xga_reg_reg_1_ ( .D(coef1_xga[1]), .CP(clk), .CDN(n8), .Q(
        coef1_xga_reg[1]) );
  DFCNQD1 coef1_xga_reg_reg_0_ ( .D(coef1_xga[0]), .CP(clk), .CDN(n9), .Q(
        coef1_xga_reg[0]) );
  DFCNQD1 ygb_reg_1_reg_15_ ( .D(N66), .CP(clk), .CDN(n8), .Q(ygb_reg_1[15])
         );
  DFCNQD1 ygb_reg_1_reg_14_ ( .D(N65), .CP(clk), .CDN(n6), .Q(ygb_reg_1[14])
         );
  DFCNQD1 ygb_reg_1_reg_13_ ( .D(N64), .CP(clk), .CDN(n45), .Q(ygb_reg_1[13])
         );
  DFCNQD1 ygb_reg_1_reg_12_ ( .D(N63), .CP(clk), .CDN(n45), .Q(ygb_reg_1[12])
         );
  DFCNQD1 ygb_reg_1_reg_11_ ( .D(N62), .CP(clk), .CDN(n6), .Q(ygb_reg_1[11])
         );
  DFCNQD1 ygb_reg_1_reg_10_ ( .D(N61), .CP(clk), .CDN(n45), .Q(ygb_reg_1[10])
         );
  DFCNQD1 ygb_reg_1_reg_9_ ( .D(N60), .CP(clk), .CDN(n6), .Q(ygb_reg_1[9]) );
  DFCNQD1 ygb_reg_1_reg_8_ ( .D(N59), .CP(clk), .CDN(n6), .Q(ygb_reg_1[8]) );
  DFCNQD1 ygb_reg_1_reg_7_ ( .D(N58), .CP(clk), .CDN(n45), .Q(ygb_reg_1[7]) );
  DFCNQD1 ygb_reg_1_reg_6_ ( .D(N57), .CP(clk), .CDN(n6), .Q(ygb_reg_1[6]) );
  DFCNQD1 ygb_reg_1_reg_5_ ( .D(N56), .CP(clk), .CDN(n7), .Q(ygb_reg_1[5]) );
  DFCNQD1 ygb_reg_1_reg_4_ ( .D(N55), .CP(clk), .CDN(n45), .Q(ygb_reg_1[4]) );
  DFCNQD1 ygb_reg_1_reg_3_ ( .D(N54), .CP(clk), .CDN(n6), .Q(ygb_reg_1[3]) );
  DFCNQD1 ygb_reg_1_reg_2_ ( .D(N53), .CP(clk), .CDN(n45), .Q(ygb_reg_1[2]) );
  DFCNQD1 ygb_reg_1_reg_1_ ( .D(N52), .CP(clk), .CDN(n45), .Q(ygb_reg_1[1]) );
  DFCNQD1 ygb_reg_1_reg_0_ ( .D(N51), .CP(clk), .CDN(n6), .Q(ygb_reg_1[0]) );
  DFCNQD1 x_g_b_reg_13_ ( .D(N50), .CP(clk), .CDN(n45), .Q(x_g_b[13]) );
  DFCNQD1 x_g_b_reg_12_ ( .D(N49), .CP(clk), .CDN(n6), .Q(x_g_b[12]) );
  DFCNQD1 x_g_b_reg_11_ ( .D(N48), .CP(clk), .CDN(n45), .Q(x_g_b[11]) );
  DFCNQD1 x_g_b_reg_10_ ( .D(N47), .CP(clk), .CDN(n7), .Q(x_g_b[10]) );
  DFCNQD1 x_g_b_reg_9_ ( .D(N46), .CP(clk), .CDN(n7), .Q(x_g_b[9]) );
  DFCNQD1 x_g_b_reg_8_ ( .D(N45), .CP(clk), .CDN(n7), .Q(x_g_b[8]) );
  DFCNQD1 x_g_b_reg_7_ ( .D(N44), .CP(clk), .CDN(n9), .Q(x_g_b[7]) );
  DFCNQD1 coef0_xgb_reg_reg_0_ ( .D(coef0_xgb[0]), .CP(clk), .CDN(n8), .Q(
        coef0_xgb_reg[0]) );
  DFCNQD1 coef0_xgb_reg_reg_1_ ( .D(coef0_xgb[1]), .CP(clk), .CDN(n9), .Q(
        coef0_xgb_reg[1]) );
  DFCNQD1 coef0_xgb_reg_reg_2_ ( .D(coef0_xgb[2]), .CP(clk), .CDN(n7), .Q(
        coef0_xgb_reg[2]) );
  DFCNQD1 coef0_xgb_reg_reg_3_ ( .D(coef0_xgb[3]), .CP(clk), .CDN(n9), .Q(
        coef0_xgb_reg[3]) );
  DFCNQD1 coef0_xgb_reg_reg_4_ ( .D(coef0_xgb[4]), .CP(clk), .CDN(n45), .Q(
        coef0_xgb_reg[4]) );
  DFCNQD1 coef0_xgb_reg_reg_5_ ( .D(coef0_xgb[5]), .CP(clk), .CDN(n7), .Q(
        coef0_xgb_reg[5]) );
  DFCNQD1 coef0_xgb_reg_reg_6_ ( .D(coef0_xgb[6]), .CP(clk), .CDN(n8), .Q(
        coef0_xgb_reg[6]) );
  DFCNQD1 coef0_xgb_reg_reg_7_ ( .D(coef0_xgb[7]), .CP(clk), .CDN(n6), .Q(
        coef0_xgb_reg[7]) );
  DFCNQD1 coef0_xgb_reg_reg_8_ ( .D(coef0_xgb[8]), .CP(clk), .CDN(n45), .Q(
        coef0_xgb_reg[8]) );
  DFCNQD1 coef0_xgb_reg_reg_9_ ( .D(coef0_xgb[9]), .CP(clk), .CDN(n8), .Q(
        coef0_xgb_reg[9]) );
  DFCNQD1 coef0_xgb_reg_reg_10_ ( .D(coef0_xgb[10]), .CP(clk), .CDN(n9), .Q(
        coef0_xgb_reg[10]) );
  DFCNQD1 coef0_xgb_reg_reg_11_ ( .D(coef0_xgb[11]), .CP(clk), .CDN(n7), .Q(
        coef0_xgb_reg[11]) );
  DFCNQD1 coef0_xgb_reg_reg_12_ ( .D(coef0_xgb[12]), .CP(clk), .CDN(n8), .Q(
        coef0_xgb_reg[12]) );
  DFCNQD1 coef0_xgb_reg_reg_13_ ( .D(coef0_xgb[13]), .CP(clk), .CDN(n45), .Q(
        coef0_xgb_reg[13]) );
  DFCNQD1 coef0_xgb_reg_reg_14_ ( .D(coef0_xgb[14]), .CP(clk), .CDN(n6), .Q(
        coef0_xgb_reg[14]) );
  DFCNQD1 coef0_xgb_reg_reg_15_ ( .D(coef0_xgb[15]), .CP(clk), .CDN(n45), .Q(
        coef0_xgb_reg[15]) );
  DFCNQD1 coef1_xgb_reg_reg_0_ ( .D(coef1_xgb[0]), .CP(clk), .CDN(n6), .Q(
        coef1_xgb_reg[0]) );
  DFCNQD1 coef1_xgb_reg_reg_1_ ( .D(coef1_xgb[1]), .CP(clk), .CDN(n9), .Q(
        coef1_xgb_reg[1]) );
  DFCNQD1 coef1_xgb_reg_reg_2_ ( .D(coef1_xgb[2]), .CP(clk), .CDN(n7), .Q(
        coef1_xgb_reg[2]) );
  DFCNQD1 coef1_xgb_reg_reg_3_ ( .D(coef1_xgb[3]), .CP(clk), .CDN(n9), .Q(
        coef1_xgb_reg[3]) );
  DFCNQD1 coef1_xgb_reg_reg_4_ ( .D(coef1_xgb[4]), .CP(clk), .CDN(n6), .Q(
        coef1_xgb_reg[4]) );
  DFCNQD1 coef1_xgb_reg_reg_5_ ( .D(coef1_xgb[5]), .CP(clk), .CDN(n6), .Q(
        coef1_xgb_reg[5]) );
  DFCNQD1 coef1_xgb_reg_reg_6_ ( .D(coef1_xgb[6]), .CP(clk), .CDN(n45), .Q(
        coef1_xgb_reg[6]) );
  DFCNQD1 coef1_xgb_reg_reg_7_ ( .D(coef1_xgb[7]), .CP(clk), .CDN(n8), .Q(
        coef1_xgb_reg[7]) );
  DFCNQD1 coef1_xgb_reg_reg_8_ ( .D(coef1_xgb[8]), .CP(clk), .CDN(n8), .Q(
        coef1_xgb_reg[8]) );
  DFCNQD1 coef1_xgb_reg_reg_9_ ( .D(coef1_xgb[9]), .CP(clk), .CDN(n7), .Q(
        coef1_xgb_reg[9]) );
  DFCNQD1 coef1_xgb_reg_reg_10_ ( .D(n1), .CP(clk), .CDN(n9), .Q(
        coef1_xgb_reg[10]) );
  DFCNQD1 coef1_xgb_reg_reg_11_ ( .D(n1), .CP(clk), .CDN(n8), .Q(
        coef1_xgb_reg[11]) );
  DFCNQD1 x_g_b_reg_6_ ( .D(N43), .CP(clk), .CDN(n8), .Q(x_g_b[6]) );
  DFCNQD1 x_g_b_reg_5_ ( .D(N42), .CP(clk), .CDN(n8), .Q(x_g_b[5]) );
  DFCNQD1 x_g_b_reg_4_ ( .D(N41), .CP(clk), .CDN(n8), .Q(x_g_b[4]) );
  DFCNQD1 x_g_b_reg_3_ ( .D(N40), .CP(clk), .CDN(n8), .Q(x_g_b[3]) );
  DFCNQD1 x_g_b_reg_2_ ( .D(N39), .CP(clk), .CDN(n8), .Q(x_g_b[2]) );
  DFCNQD1 x_g_b_reg_1_ ( .D(N38), .CP(clk), .CDN(n8), .Q(x_g_b[1]) );
  DFCNQD1 x_g_b_reg_0_ ( .D(N37), .CP(clk), .CDN(n8), .Q(x_g_b[0]) );
  DFCNQD1 ygb_reg_2_reg_15_ ( .D(N82), .CP(clk), .CDN(n8), .Q(ygb_reg_2[15])
         );
  DFCNQD1 ygb_reg_2_reg_14_ ( .D(N81), .CP(clk), .CDN(n8), .Q(ygb_reg_2[14])
         );
  DFCNQD1 ygb_reg_2_reg_13_ ( .D(N80), .CP(clk), .CDN(n8), .Q(ygb_reg_2[13])
         );
  DFCNQD1 ygb_reg_2_reg_12_ ( .D(N79), .CP(clk), .CDN(n8), .Q(ygb_reg_2[12])
         );
  DFCNQD1 ygb_reg_2_reg_11_ ( .D(N78), .CP(clk), .CDN(n9), .Q(ygb_reg_2[11])
         );
  DFCNQD1 ygb_reg_2_reg_10_ ( .D(N77), .CP(clk), .CDN(n9), .Q(ygb_reg_2[10])
         );
  DFCNQD1 ygb_reg_2_reg_9_ ( .D(N76), .CP(clk), .CDN(n9), .Q(ygb_reg_2[9]) );
  DFCNQD1 ygb_reg_2_reg_8_ ( .D(N75), .CP(clk), .CDN(n9), .Q(ygb_reg_2[8]) );
  DFCNQD1 ygb_reg_2_reg_7_ ( .D(N74), .CP(clk), .CDN(n9), .Q(ygb_reg_2[7]) );
  DFCNQD1 ygb_reg_2_reg_6_ ( .D(N73), .CP(clk), .CDN(n9), .Q(ygb_reg_2[6]) );
  DFCNQD1 ygb_reg_2_reg_5_ ( .D(N72), .CP(clk), .CDN(n9), .Q(ygb_reg_2[5]) );
  DFCNQD1 ygb_reg_2_reg_4_ ( .D(N71), .CP(clk), .CDN(n9), .Q(ygb_reg_2[4]) );
  DFCNQD1 ygb_reg_2_reg_3_ ( .D(N70), .CP(clk), .CDN(n9), .Q(ygb_reg_2[3]) );
  DFCNQD1 ygb_reg_2_reg_2_ ( .D(N69), .CP(clk), .CDN(n9), .Q(ygb_reg_2[2]) );
  DFCNQD1 ygb_reg_2_reg_1_ ( .D(N68), .CP(clk), .CDN(n9), .Q(ygb_reg_2[1]) );
  DFCNQD1 ygb_reg_2_reg_0_ ( .D(N67), .CP(clk), .CDN(n9), .Q(N91) );
  AO222D1 U139 ( .A1(ygb_reg_2[9]), .A2(n144), .B1(N100), .B2(n145), .C1(
        yga_reg_2[9]), .C2(n146), .Z(g1[9]) );
  AO222D1 U140 ( .A1(ygb_reg_2[8]), .A2(n144), .B1(N99), .B2(n145), .C1(
        yga_reg_2[8]), .C2(n10), .Z(g1[8]) );
  AO222D1 U141 ( .A1(ygb_reg_2[7]), .A2(n144), .B1(N98), .B2(n145), .C1(
        yga_reg_2[7]), .C2(n10), .Z(g1[7]) );
  AO222D1 U142 ( .A1(ygb_reg_2[6]), .A2(n144), .B1(N97), .B2(n145), .C1(
        yga_reg_2[6]), .C2(n146), .Z(g1[6]) );
  AO222D1 U143 ( .A1(ygb_reg_2[5]), .A2(n144), .B1(N96), .B2(n145), .C1(
        yga_reg_2[5]), .C2(n10), .Z(g1[5]) );
  AO222D1 U144 ( .A1(ygb_reg_2[4]), .A2(n144), .B1(N95), .B2(n145), .C1(
        yga_reg_2[4]), .C2(n146), .Z(g1[4]) );
  AO222D1 U145 ( .A1(ygb_reg_2[3]), .A2(n144), .B1(N94), .B2(n145), .C1(
        yga_reg_2[3]), .C2(n146), .Z(g1[3]) );
  AO222D1 U146 ( .A1(ygb_reg_2[2]), .A2(n144), .B1(N93), .B2(n145), .C1(
        yga_reg_2[2]), .C2(n10), .Z(g1[2]) );
  AO222D1 U147 ( .A1(ygb_reg_2[1]), .A2(n144), .B1(N92), .B2(n145), .C1(
        yga_reg_2[1]), .C2(n10), .Z(g1[1]) );
  AO222D1 U148 ( .A1(ygb_reg_2[15]), .A2(n144), .B1(N106), .B2(n145), .C1(
        yga_reg_2[15]), .C2(n10), .Z(g1[15]) );
  AO222D1 U149 ( .A1(ygb_reg_2[14]), .A2(n144), .B1(N105), .B2(n145), .C1(
        yga_reg_2[14]), .C2(n10), .Z(g1[14]) );
  AO222D1 U150 ( .A1(ygb_reg_2[13]), .A2(n144), .B1(N104), .B2(n145), .C1(
        yga_reg_2[13]), .C2(n10), .Z(g1[13]) );
  AO222D1 U151 ( .A1(ygb_reg_2[12]), .A2(n144), .B1(N103), .B2(n145), .C1(
        yga_reg_2[12]), .C2(n10), .Z(g1[12]) );
  AO222D1 U152 ( .A1(ygb_reg_2[11]), .A2(n144), .B1(N102), .B2(n145), .C1(
        yga_reg_2[11]), .C2(n10), .Z(g1[11]) );
  AO222D1 U153 ( .A1(ygb_reg_2[10]), .A2(n144), .B1(N101), .B2(n145), .C1(
        yga_reg_2[10]), .C2(n10), .Z(g1[10]) );
  AO222D1 U154 ( .A1(N91), .A2(n144), .B1(N91), .B2(n145), .C1(N107), .C2(n10), 
        .Z(g1[0]) );
  AO222D1 U156 ( .A1(n147), .A2(yga_reg_2[9]), .B1(N116), .B2(n149), .C1(n146), 
        .C2(ygb_reg_2[9]), .Z(g0[9]) );
  AO222D1 U157 ( .A1(n147), .A2(yga_reg_2[8]), .B1(N115), .B2(n149), .C1(
        ygb_reg_2[8]), .C2(n10), .Z(g0[8]) );
  AO222D1 U158 ( .A1(n147), .A2(yga_reg_2[7]), .B1(N114), .B2(n149), .C1(
        ygb_reg_2[7]), .C2(n10), .Z(g0[7]) );
  AO222D1 U159 ( .A1(n147), .A2(yga_reg_2[6]), .B1(N113), .B2(n149), .C1(
        ygb_reg_2[6]), .C2(n146), .Z(g0[6]) );
  AO222D1 U160 ( .A1(n147), .A2(yga_reg_2[5]), .B1(N112), .B2(n149), .C1(
        ygb_reg_2[5]), .C2(n146), .Z(g0[5]) );
  AO222D1 U161 ( .A1(n147), .A2(yga_reg_2[4]), .B1(N111), .B2(n149), .C1(
        ygb_reg_2[4]), .C2(n146), .Z(g0[4]) );
  AO222D1 U162 ( .A1(n147), .A2(yga_reg_2[3]), .B1(N110), .B2(n149), .C1(
        ygb_reg_2[3]), .C2(n146), .Z(g0[3]) );
  AO222D1 U163 ( .A1(n147), .A2(yga_reg_2[2]), .B1(N109), .B2(n149), .C1(
        ygb_reg_2[2]), .C2(n146), .Z(g0[2]) );
  AO222D1 U164 ( .A1(n147), .A2(yga_reg_2[1]), .B1(N108), .B2(n149), .C1(
        ygb_reg_2[1]), .C2(n146), .Z(g0[1]) );
  AO222D1 U165 ( .A1(n147), .A2(yga_reg_2[15]), .B1(N122), .B2(n149), .C1(
        ygb_reg_2[15]), .C2(n10), .Z(g0[15]) );
  AO222D1 U166 ( .A1(n147), .A2(yga_reg_2[14]), .B1(N121), .B2(n149), .C1(
        ygb_reg_2[14]), .C2(n146), .Z(g0[14]) );
  AO222D1 U167 ( .A1(n147), .A2(yga_reg_2[13]), .B1(N120), .B2(n149), .C1(
        ygb_reg_2[13]), .C2(n146), .Z(g0[13]) );
  AO222D1 U168 ( .A1(n147), .A2(yga_reg_2[12]), .B1(N119), .B2(n149), .C1(
        ygb_reg_2[12]), .C2(n146), .Z(g0[12]) );
  AO222D1 U169 ( .A1(n147), .A2(yga_reg_2[11]), .B1(N118), .B2(n149), .C1(
        ygb_reg_2[11]), .C2(n146), .Z(g0[11]) );
  AO222D1 U170 ( .A1(n147), .A2(yga_reg_2[10]), .B1(N117), .B2(n149), .C1(
        ygb_reg_2[10]), .C2(n146), .Z(g0[10]) );
  AO222D1 U171 ( .A1(n147), .A2(N107), .B1(N107), .B2(n149), .C1(N91), .C2(n10), .Z(g0[0]) );
  sin_cos_coef_1 XGA ( .sel(x_g_a[13:7]), .coef1({SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, coef1_xga}), .coef0({SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, coef0_xga}) );
  sin_cos_coef_0 XGB ( .sel(x_g_b[13:7]), .coef1({SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, coef1_xgb}), .coef0({SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, coef0_xgb}) );
  sin_cos_unit_DW01_add_0 add_87 ( .A(coef0_xga), .B(yga_reg_1), .CI(n2), 
        .SUM({N36, N35, N34, N33, N32, N31, N30, N29, N28, N27, N26, N25, N24, 
        N23, N22, N21}) );
  sin_cos_unit_DW_mult_tc_1 mult_107 ( .a(coef0_xgb_reg), .b(ygb_reg_1), 
        .product({SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, N82, N81, N80, N79, 
        N78, N77, N76, N75, N74, N73, N72, N71, N70, N69, N68, N67}) );
  sin_cos_unit_DW_mult_tc_0 mult_106 ( .a(coef1_xgb_reg), .b(x_g_b[6:0]), 
        .product({SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, N66, N65, N64, N63, N62, N61, N60, N59, N58, 
        N57, N56, N55, N54, N53, N52, N51}) );
  sin_cos_unit_DW_mult_tc_2 mult_86 ( .a(coef1_xga_reg), .b(x_g_a[6:0]), 
        .product({SYNOPSYS_UNCONNECTED__29, SYNOPSYS_UNCONNECTED__30, 
        SYNOPSYS_UNCONNECTED__31, N20, N19, N18, N17, N16, N15, N14, N13, N12, 
        N11, N10, N9, N8, N7, N6, N5}) );
  TIEH U3 ( .Z(n1) );
  ND2D1 U4 ( .A1(u1[11]), .A2(N47), .ZN(sub_103_carry_12_) );
  NR2D1 U5 ( .A1(N91), .A2(ygb_reg_2[1]), .ZN(r313_carry[2]) );
  NR2D1 U6 ( .A1(N107), .A2(yga_reg_2[1]), .ZN(r314_carry[2]) );
  CKBD1 U7 ( .I(n6), .Z(n9) );
  CKBD1 U8 ( .I(n6), .Z(n8) );
  CKBD1 U9 ( .I(n6), .Z(n7) );
  IND2D1 U10 ( .A1(n147), .B1(n148), .ZN(n145) );
  IND2D1 U11 ( .A1(n144), .B1(n148), .ZN(n149) );
  CKBD1 U12 ( .I(n146), .Z(n10) );
  CKBD1 U13 ( .I(n45), .Z(n6) );
  CKXOR2D1 U14 ( .A1(ygb_reg_2[15]), .A2(n3), .Z(N106) );
  ND2D1 U15 ( .A1(r313_carry[14]), .A2(n25), .ZN(n3) );
  CKXOR2D1 U16 ( .A1(yga_reg_2[15]), .A2(n4), .Z(N122) );
  ND2D1 U17 ( .A1(r314_carry[14]), .A2(n26), .ZN(n4) );
  INVD1 U18 ( .I(ygb_reg_2[1]), .ZN(n12) );
  INVD1 U19 ( .I(ygb_reg_2[2]), .ZN(n13) );
  INVD1 U20 ( .I(ygb_reg_2[3]), .ZN(n14) );
  INVD1 U21 ( .I(ygb_reg_2[4]), .ZN(n15) );
  INVD1 U22 ( .I(ygb_reg_2[5]), .ZN(n16) );
  INVD1 U23 ( .I(yga_reg_2[1]), .ZN(n39) );
  INVD1 U24 ( .I(yga_reg_2[2]), .ZN(n38) );
  INVD1 U25 ( .I(yga_reg_2[3]), .ZN(n37) );
  INVD1 U26 ( .I(yga_reg_2[4]), .ZN(n36) );
  INVD1 U27 ( .I(yga_reg_2[5]), .ZN(n35) );
  INVD1 U28 ( .I(N91), .ZN(n11) );
  INVD1 U29 ( .I(N107), .ZN(n40) );
  NR2D1 U30 ( .A1(u1[14]), .A2(u1[15]), .ZN(n146) );
  NR2D1 U31 ( .A1(n44), .A2(u1[15]), .ZN(n147) );
  ND2D1 U32 ( .A1(u1[15]), .A2(n44), .ZN(n148) );
  AN2XD1 U33 ( .A1(u1[15]), .A2(u1[14]), .Z(n144) );
  INVD1 U34 ( .I(u1[14]), .ZN(n44) );
  XNR2D1 U35 ( .A1(u1[13]), .A2(n5), .ZN(N50) );
  NR2D1 U36 ( .A1(n42), .A2(sub_103_carry_12_), .ZN(n5) );
  INVD1 U37 ( .I(ygb_reg_2[9]), .ZN(n20) );
  INVD1 U38 ( .I(ygb_reg_2[6]), .ZN(n17) );
  INVD1 U39 ( .I(ygb_reg_2[7]), .ZN(n18) );
  INVD1 U40 ( .I(ygb_reg_2[8]), .ZN(n19) );
  INVD1 U41 ( .I(ygb_reg_2[10]), .ZN(n21) );
  INVD1 U42 ( .I(ygb_reg_2[11]), .ZN(n22) );
  INVD1 U43 ( .I(ygb_reg_2[12]), .ZN(n23) );
  INVD1 U44 ( .I(ygb_reg_2[13]), .ZN(n24) );
  INVD1 U45 ( .I(ygb_reg_2[14]), .ZN(n25) );
  INVD1 U46 ( .I(yga_reg_2[6]), .ZN(n34) );
  INVD1 U47 ( .I(yga_reg_2[7]), .ZN(n33) );
  INVD1 U48 ( .I(yga_reg_2[8]), .ZN(n32) );
  INVD1 U49 ( .I(yga_reg_2[9]), .ZN(n31) );
  INVD1 U50 ( .I(yga_reg_2[10]), .ZN(n30) );
  INVD1 U51 ( .I(yga_reg_2[11]), .ZN(n29) );
  INVD1 U52 ( .I(yga_reg_2[12]), .ZN(n28) );
  INVD1 U53 ( .I(yga_reg_2[13]), .ZN(n27) );
  INVD1 U54 ( .I(yga_reg_2[14]), .ZN(n26) );
  INVD1 U55 ( .I(N47), .ZN(n41) );
  INVD1 U56 ( .I(u1[11]), .ZN(n43) );
  INVD1 U57 ( .I(u1[12]), .ZN(n42) );
  INVD1 U58 ( .I(u1[0]), .ZN(N37) );
  INVD1 U59 ( .I(u1[1]), .ZN(N38) );
  INVD1 U60 ( .I(u1[2]), .ZN(N39) );
  INVD1 U61 ( .I(u1[3]), .ZN(N40) );
  INVD1 U62 ( .I(u1[4]), .ZN(N41) );
  INVD1 U63 ( .I(u1[5]), .ZN(N42) );
  INVD1 U64 ( .I(u1[6]), .ZN(N43) );
  INVD1 U65 ( .I(u1[7]), .ZN(N44) );
  INVD1 U66 ( .I(u1[8]), .ZN(N45) );
  INVD1 U67 ( .I(u1[9]), .ZN(N46) );
  INVD1 U68 ( .I(reset), .ZN(n45) );
  TIEL U69 ( .ZN(n2) );
  XNR2D0 U70 ( .A1(sub_103_carry_12_), .A2(n42), .ZN(N49) );
  XNR2D0 U71 ( .A1(n41), .A2(n43), .ZN(N48) );
  CKXOR2D0 U72 ( .A1(n25), .A2(r313_carry[14]), .Z(N105) );
  AN2D0 U73 ( .A1(r313_carry[13]), .A2(n24), .Z(r313_carry[14]) );
  CKXOR2D0 U74 ( .A1(n24), .A2(r313_carry[13]), .Z(N104) );
  AN2D0 U75 ( .A1(r313_carry[12]), .A2(n23), .Z(r313_carry[13]) );
  CKXOR2D0 U76 ( .A1(n23), .A2(r313_carry[12]), .Z(N103) );
  AN2D0 U77 ( .A1(r313_carry[11]), .A2(n22), .Z(r313_carry[12]) );
  CKXOR2D0 U78 ( .A1(n22), .A2(r313_carry[11]), .Z(N102) );
  AN2D0 U79 ( .A1(r313_carry[10]), .A2(n21), .Z(r313_carry[11]) );
  CKXOR2D0 U80 ( .A1(n21), .A2(r313_carry[10]), .Z(N101) );
  AN2D0 U81 ( .A1(r313_carry[9]), .A2(n20), .Z(r313_carry[10]) );
  CKXOR2D0 U82 ( .A1(n20), .A2(r313_carry[9]), .Z(N100) );
  AN2D0 U83 ( .A1(r313_carry[8]), .A2(n19), .Z(r313_carry[9]) );
  CKXOR2D0 U84 ( .A1(n19), .A2(r313_carry[8]), .Z(N99) );
  AN2D0 U85 ( .A1(r313_carry[7]), .A2(n18), .Z(r313_carry[8]) );
  CKXOR2D0 U86 ( .A1(n18), .A2(r313_carry[7]), .Z(N98) );
  AN2D0 U87 ( .A1(r313_carry[6]), .A2(n17), .Z(r313_carry[7]) );
  CKXOR2D0 U88 ( .A1(n17), .A2(r313_carry[6]), .Z(N97) );
  AN2D0 U89 ( .A1(r313_carry[5]), .A2(n16), .Z(r313_carry[6]) );
  CKXOR2D0 U90 ( .A1(n16), .A2(r313_carry[5]), .Z(N96) );
  AN2D0 U91 ( .A1(r313_carry[4]), .A2(n15), .Z(r313_carry[5]) );
  CKXOR2D0 U92 ( .A1(n15), .A2(r313_carry[4]), .Z(N95) );
  AN2D0 U93 ( .A1(r313_carry[3]), .A2(n14), .Z(r313_carry[4]) );
  CKXOR2D0 U94 ( .A1(n14), .A2(r313_carry[3]), .Z(N94) );
  AN2D0 U95 ( .A1(r313_carry[2]), .A2(n13), .Z(r313_carry[3]) );
  CKXOR2D0 U96 ( .A1(n13), .A2(r313_carry[2]), .Z(N93) );
  CKXOR2D0 U97 ( .A1(n12), .A2(n11), .Z(N92) );
  CKXOR2D0 U98 ( .A1(n26), .A2(r314_carry[14]), .Z(N121) );
  AN2D0 U99 ( .A1(r314_carry[13]), .A2(n27), .Z(r314_carry[14]) );
  CKXOR2D0 U100 ( .A1(n27), .A2(r314_carry[13]), .Z(N120) );
  AN2D0 U101 ( .A1(r314_carry[12]), .A2(n28), .Z(r314_carry[13]) );
  CKXOR2D0 U102 ( .A1(n28), .A2(r314_carry[12]), .Z(N119) );
  AN2D0 U103 ( .A1(r314_carry[11]), .A2(n29), .Z(r314_carry[12]) );
  CKXOR2D0 U104 ( .A1(n29), .A2(r314_carry[11]), .Z(N118) );
  AN2D0 U105 ( .A1(r314_carry[10]), .A2(n30), .Z(r314_carry[11]) );
  CKXOR2D0 U106 ( .A1(n30), .A2(r314_carry[10]), .Z(N117) );
  AN2D0 U107 ( .A1(r314_carry[9]), .A2(n31), .Z(r314_carry[10]) );
  CKXOR2D0 U108 ( .A1(n31), .A2(r314_carry[9]), .Z(N116) );
  AN2D0 U109 ( .A1(r314_carry[8]), .A2(n32), .Z(r314_carry[9]) );
  CKXOR2D0 U110 ( .A1(n32), .A2(r314_carry[8]), .Z(N115) );
  AN2D0 U111 ( .A1(r314_carry[7]), .A2(n33), .Z(r314_carry[8]) );
  CKXOR2D0 U112 ( .A1(n33), .A2(r314_carry[7]), .Z(N114) );
  AN2D0 U113 ( .A1(r314_carry[6]), .A2(n34), .Z(r314_carry[7]) );
  CKXOR2D0 U114 ( .A1(n34), .A2(r314_carry[6]), .Z(N113) );
  AN2D0 U115 ( .A1(r314_carry[5]), .A2(n35), .Z(r314_carry[6]) );
  CKXOR2D0 U116 ( .A1(n35), .A2(r314_carry[5]), .Z(N112) );
  AN2D0 U117 ( .A1(r314_carry[4]), .A2(n36), .Z(r314_carry[5]) );
  CKXOR2D0 U118 ( .A1(n36), .A2(r314_carry[4]), .Z(N111) );
  AN2D0 U119 ( .A1(r314_carry[3]), .A2(n37), .Z(r314_carry[4]) );
  CKXOR2D0 U120 ( .A1(n37), .A2(r314_carry[3]), .Z(N110) );
  AN2D0 U121 ( .A1(r314_carry[2]), .A2(n38), .Z(r314_carry[3]) );
  CKXOR2D0 U122 ( .A1(n38), .A2(r314_carry[2]), .Z(N109) );
  CKXOR2D0 U123 ( .A1(n39), .A2(n40), .Z(N108) );
endmodule

