
module bm_rng_DW_mult_tc_1 ( a, b, product );
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
  HA1D0 U51 ( .A(n296), .B(n407), .CO(n66), .S(n67) );
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
  INVD1 U298 ( .I(n237), .ZN(n395) );
  INVD1 U299 ( .I(n236), .ZN(n398) );
  INVD1 U300 ( .I(n235), .ZN(n400) );
  INVD1 U301 ( .I(n234), .ZN(n402) );
  INVD1 U302 ( .I(n233), .ZN(n404) );
  ND2D1 U303 ( .A1(a_0_), .A2(n396), .ZN(n423) );
  INVD1 U304 ( .I(n232), .ZN(n406) );
  OAI21D1 U305 ( .A1(a_2_), .A2(n238), .B(n397), .ZN(n442) );
  INVD1 U306 ( .I(n238), .ZN(n396) );
  CKXOR2D1 U307 ( .A1(a_2_), .A2(n396), .Z(n444) );
  OAI21D1 U308 ( .A1(a_4_), .A2(a_3_), .B(n399), .ZN(n428) );
  CKXOR2D1 U309 ( .A1(a_4_), .A2(n397), .Z(n430) );
  OAI21D1 U310 ( .A1(a_6_), .A2(a_5_), .B(n401), .ZN(n439) );
  CKXOR2D1 U311 ( .A1(a_6_), .A2(n399), .Z(n441) );
  INVD1 U312 ( .I(a_5_), .ZN(n399) );
  INVD1 U313 ( .I(a_3_), .ZN(n397) );
  INVD1 U314 ( .I(b_0_), .ZN(n410) );
  INVD1 U315 ( .I(n435), .ZN(n407) );
  INVD1 U316 ( .I(a_7_), .ZN(n401) );
  INVD1 U317 ( .I(a_9_), .ZN(n403) );
  INVD1 U318 ( .I(a_11_), .ZN(n405) );
  INVD1 U319 ( .I(a_13_), .ZN(n408) );
  INVD1 U320 ( .I(a_14_), .ZN(n409) );
  XOR3D0 U321 ( .A1(n32), .A2(n411), .A3(n412), .Z(product_15_) );
  XOR3D0 U322 ( .A1(n413), .A2(n414), .A3(n415), .Z(n412) );
  XOR3D0 U323 ( .A1(n416), .A2(n417), .A3(n418), .Z(n415) );
  XOR4D0 U324 ( .A1(n419), .A2(n420), .A3(n421), .A4(n422), .Z(n418) );
  MUX2ND0 U325 ( .I0(n423), .I1(n396), .S(n424), .ZN(n422) );
  MUX2ND0 U326 ( .I0(b_14_), .I1(b_15_), .S(a_0_), .ZN(n424) );
  MUX2D0 U327 ( .I0(n425), .I1(n406), .S(n426), .Z(n421) );
  MUX2ND0 U328 ( .I0(b_3_), .I1(b_2_), .S(n427), .ZN(n426) );
  MUX2ND0 U329 ( .I0(n428), .I1(n398), .S(n429), .ZN(n420) );
  MUX2ND0 U330 ( .I0(b_11_), .I1(b_10_), .S(n430), .ZN(n429) );
  MUX2ND0 U331 ( .I0(n431), .I1(n402), .S(n432), .ZN(n419) );
  MUX2ND0 U332 ( .I0(b_7_), .I1(b_6_), .S(n433), .ZN(n432) );
  MUX2ND0 U333 ( .I0(n434), .I1(n435), .S(n436), .ZN(n417) );
  MUX2ND0 U334 ( .I0(b_1_), .I1(b_0_), .S(n437), .ZN(n436) );
  XOR4D0 U335 ( .A1(n58), .A2(n438), .A3(n66), .A4(n64), .Z(n416) );
  MUX2ND0 U336 ( .I0(n439), .I1(n400), .S(n440), .ZN(n438) );
  MUX2ND0 U337 ( .I0(b_9_), .I1(b_8_), .S(n441), .ZN(n440) );
  MUX2ND0 U338 ( .I0(n442), .I1(n395), .S(n443), .ZN(n414) );
  MUX2ND0 U339 ( .I0(b_13_), .I1(b_12_), .S(n444), .ZN(n443) );
  MUX2ND0 U340 ( .I0(n445), .I1(n404), .S(n446), .ZN(n413) );
  MUX2ND0 U341 ( .I0(b_5_), .I1(b_4_), .S(n447), .ZN(n446) );
  XNR4D0 U342 ( .A1(n56), .A2(n54), .A3(n62), .A4(n60), .ZN(n411) );
  MUX2ND0 U343 ( .I0(n396), .I1(n423), .S(n448), .ZN(n310) );
  MUX2ND0 U344 ( .I0(n423), .I1(n396), .S(n449), .ZN(n309) );
  MUX2ND0 U345 ( .I0(b_0_), .I1(b_1_), .S(a_0_), .ZN(n449) );
  MUX2ND0 U346 ( .I0(n423), .I1(n396), .S(n450), .ZN(n308) );
  MUX2ND0 U347 ( .I0(b_1_), .I1(b_2_), .S(a_0_), .ZN(n450) );
  MUX2ND0 U348 ( .I0(n423), .I1(n396), .S(n451), .ZN(n307) );
  MUX2ND0 U349 ( .I0(b_2_), .I1(b_3_), .S(a_0_), .ZN(n451) );
  MUX2ND0 U350 ( .I0(n423), .I1(n396), .S(n452), .ZN(n306) );
  MUX2ND0 U351 ( .I0(b_3_), .I1(b_4_), .S(a_0_), .ZN(n452) );
  MUX2ND0 U352 ( .I0(n423), .I1(n396), .S(n453), .ZN(n305) );
  MUX2ND0 U353 ( .I0(b_4_), .I1(b_5_), .S(a_0_), .ZN(n453) );
  MUX2ND0 U354 ( .I0(n423), .I1(n396), .S(n454), .ZN(n304) );
  MUX2ND0 U355 ( .I0(b_5_), .I1(b_6_), .S(a_0_), .ZN(n454) );
  MUX2ND0 U356 ( .I0(n423), .I1(n396), .S(n455), .ZN(n303) );
  MUX2ND0 U357 ( .I0(b_6_), .I1(b_7_), .S(a_0_), .ZN(n455) );
  MUX2ND0 U358 ( .I0(n423), .I1(n396), .S(n456), .ZN(n302) );
  MUX2ND0 U359 ( .I0(b_7_), .I1(b_8_), .S(a_0_), .ZN(n456) );
  MUX2ND0 U360 ( .I0(n423), .I1(n396), .S(n457), .ZN(n301) );
  MUX2ND0 U361 ( .I0(b_8_), .I1(b_9_), .S(a_0_), .ZN(n457) );
  MUX2ND0 U362 ( .I0(n423), .I1(n396), .S(n458), .ZN(n300) );
  MUX2ND0 U363 ( .I0(b_9_), .I1(b_10_), .S(a_0_), .ZN(n458) );
  MUX2ND0 U364 ( .I0(n423), .I1(n396), .S(n459), .ZN(n299) );
  MUX2ND0 U365 ( .I0(b_10_), .I1(b_11_), .S(a_0_), .ZN(n459) );
  MUX2ND0 U366 ( .I0(n423), .I1(n396), .S(n460), .ZN(n298) );
  MUX2ND0 U367 ( .I0(b_11_), .I1(b_12_), .S(a_0_), .ZN(n460) );
  MUX2ND0 U368 ( .I0(n423), .I1(n396), .S(n461), .ZN(n297) );
  MUX2ND0 U369 ( .I0(b_12_), .I1(b_13_), .S(a_0_), .ZN(n461) );
  MUX2ND0 U370 ( .I0(n423), .I1(n396), .S(n462), .ZN(n296) );
  MUX2ND0 U371 ( .I0(b_13_), .I1(b_14_), .S(a_0_), .ZN(n462) );
  MUX2ND0 U372 ( .I0(n395), .I1(n442), .S(n463), .ZN(n294) );
  NR2D0 U373 ( .A1(n444), .A2(n410), .ZN(n463) );
  MUX2ND0 U374 ( .I0(n442), .I1(n395), .S(n464), .ZN(n293) );
  MUX2ND0 U375 ( .I0(b_1_), .I1(b_0_), .S(n444), .ZN(n464) );
  MUX2ND0 U376 ( .I0(n442), .I1(n395), .S(n465), .ZN(n292) );
  MUX2ND0 U377 ( .I0(b_2_), .I1(b_1_), .S(n444), .ZN(n465) );
  MUX2ND0 U378 ( .I0(n442), .I1(n395), .S(n466), .ZN(n291) );
  MUX2ND0 U379 ( .I0(b_3_), .I1(b_2_), .S(n444), .ZN(n466) );
  MUX2ND0 U380 ( .I0(n442), .I1(n395), .S(n467), .ZN(n290) );
  MUX2ND0 U381 ( .I0(b_4_), .I1(b_3_), .S(n444), .ZN(n467) );
  MUX2ND0 U382 ( .I0(n442), .I1(n395), .S(n468), .ZN(n289) );
  MUX2ND0 U383 ( .I0(b_5_), .I1(b_4_), .S(n444), .ZN(n468) );
  MUX2ND0 U384 ( .I0(n442), .I1(n395), .S(n469), .ZN(n288) );
  MUX2ND0 U385 ( .I0(b_6_), .I1(b_5_), .S(n444), .ZN(n469) );
  MUX2ND0 U386 ( .I0(n442), .I1(n395), .S(n470), .ZN(n287) );
  MUX2ND0 U387 ( .I0(b_7_), .I1(b_6_), .S(n444), .ZN(n470) );
  MUX2ND0 U388 ( .I0(n442), .I1(n395), .S(n471), .ZN(n286) );
  MUX2ND0 U389 ( .I0(b_8_), .I1(b_7_), .S(n444), .ZN(n471) );
  MUX2ND0 U390 ( .I0(n442), .I1(n395), .S(n472), .ZN(n285) );
  MUX2ND0 U391 ( .I0(b_9_), .I1(b_8_), .S(n444), .ZN(n472) );
  MUX2ND0 U392 ( .I0(n442), .I1(n395), .S(n473), .ZN(n284) );
  MUX2ND0 U393 ( .I0(b_10_), .I1(b_9_), .S(n444), .ZN(n473) );
  MUX2ND0 U394 ( .I0(n442), .I1(n395), .S(n474), .ZN(n283) );
  MUX2ND0 U395 ( .I0(b_11_), .I1(b_10_), .S(n444), .ZN(n474) );
  MUX2ND0 U396 ( .I0(n442), .I1(n395), .S(n475), .ZN(n282) );
  MUX2ND0 U397 ( .I0(b_12_), .I1(b_11_), .S(n444), .ZN(n475) );
  MUX2ND0 U398 ( .I0(n398), .I1(n428), .S(n476), .ZN(n280) );
  NR2D0 U399 ( .A1(n430), .A2(n410), .ZN(n476) );
  MUX2ND0 U400 ( .I0(n428), .I1(n398), .S(n477), .ZN(n279) );
  MUX2ND0 U401 ( .I0(b_1_), .I1(b_0_), .S(n430), .ZN(n477) );
  MUX2ND0 U402 ( .I0(n428), .I1(n398), .S(n478), .ZN(n278) );
  MUX2ND0 U403 ( .I0(b_2_), .I1(b_1_), .S(n430), .ZN(n478) );
  MUX2ND0 U404 ( .I0(n428), .I1(n398), .S(n479), .ZN(n277) );
  MUX2ND0 U405 ( .I0(b_3_), .I1(b_2_), .S(n430), .ZN(n479) );
  MUX2ND0 U406 ( .I0(n428), .I1(n398), .S(n480), .ZN(n276) );
  MUX2ND0 U407 ( .I0(b_4_), .I1(b_3_), .S(n430), .ZN(n480) );
  MUX2ND0 U408 ( .I0(n428), .I1(n398), .S(n481), .ZN(n275) );
  MUX2ND0 U409 ( .I0(b_5_), .I1(b_4_), .S(n430), .ZN(n481) );
  MUX2ND0 U410 ( .I0(n428), .I1(n398), .S(n482), .ZN(n274) );
  MUX2ND0 U411 ( .I0(b_6_), .I1(b_5_), .S(n430), .ZN(n482) );
  MUX2ND0 U412 ( .I0(n428), .I1(n398), .S(n483), .ZN(n273) );
  MUX2ND0 U413 ( .I0(b_7_), .I1(b_6_), .S(n430), .ZN(n483) );
  MUX2ND0 U414 ( .I0(n428), .I1(n398), .S(n484), .ZN(n272) );
  MUX2ND0 U415 ( .I0(b_8_), .I1(b_7_), .S(n430), .ZN(n484) );
  MUX2ND0 U416 ( .I0(n428), .I1(n398), .S(n485), .ZN(n271) );
  MUX2ND0 U417 ( .I0(b_9_), .I1(b_8_), .S(n430), .ZN(n485) );
  MUX2ND0 U418 ( .I0(n428), .I1(n398), .S(n486), .ZN(n270) );
  MUX2ND0 U419 ( .I0(b_10_), .I1(b_9_), .S(n430), .ZN(n486) );
  MUX2ND0 U420 ( .I0(n400), .I1(n439), .S(n487), .ZN(n268) );
  NR2D0 U421 ( .A1(n441), .A2(n410), .ZN(n487) );
  MUX2ND0 U422 ( .I0(n439), .I1(n400), .S(n488), .ZN(n267) );
  MUX2ND0 U423 ( .I0(b_1_), .I1(b_0_), .S(n441), .ZN(n488) );
  MUX2ND0 U424 ( .I0(n439), .I1(n400), .S(n489), .ZN(n266) );
  MUX2ND0 U425 ( .I0(b_2_), .I1(b_1_), .S(n441), .ZN(n489) );
  MUX2ND0 U426 ( .I0(n439), .I1(n400), .S(n490), .ZN(n265) );
  MUX2ND0 U427 ( .I0(b_3_), .I1(b_2_), .S(n441), .ZN(n490) );
  MUX2ND0 U428 ( .I0(n439), .I1(n400), .S(n491), .ZN(n264) );
  MUX2ND0 U429 ( .I0(b_4_), .I1(b_3_), .S(n441), .ZN(n491) );
  MUX2ND0 U430 ( .I0(n439), .I1(n400), .S(n492), .ZN(n263) );
  MUX2ND0 U431 ( .I0(b_5_), .I1(b_4_), .S(n441), .ZN(n492) );
  MUX2ND0 U432 ( .I0(n439), .I1(n400), .S(n493), .ZN(n262) );
  MUX2ND0 U433 ( .I0(b_6_), .I1(b_5_), .S(n441), .ZN(n493) );
  MUX2ND0 U434 ( .I0(n439), .I1(n400), .S(n494), .ZN(n261) );
  MUX2ND0 U435 ( .I0(b_7_), .I1(b_6_), .S(n441), .ZN(n494) );
  MUX2ND0 U436 ( .I0(n439), .I1(n400), .S(n495), .ZN(n260) );
  MUX2ND0 U437 ( .I0(b_8_), .I1(b_7_), .S(n441), .ZN(n495) );
  MUX2ND0 U438 ( .I0(n402), .I1(n431), .S(n496), .ZN(n258) );
  NR2D0 U439 ( .A1(n433), .A2(n410), .ZN(n496) );
  MUX2ND0 U440 ( .I0(n431), .I1(n402), .S(n497), .ZN(n257) );
  MUX2ND0 U441 ( .I0(b_1_), .I1(b_0_), .S(n433), .ZN(n497) );
  MUX2ND0 U442 ( .I0(n431), .I1(n402), .S(n498), .ZN(n256) );
  MUX2ND0 U443 ( .I0(b_2_), .I1(b_1_), .S(n433), .ZN(n498) );
  MUX2ND0 U444 ( .I0(n431), .I1(n402), .S(n499), .ZN(n255) );
  MUX2ND0 U445 ( .I0(b_3_), .I1(b_2_), .S(n433), .ZN(n499) );
  MUX2ND0 U446 ( .I0(n431), .I1(n402), .S(n500), .ZN(n254) );
  MUX2ND0 U447 ( .I0(b_4_), .I1(b_3_), .S(n433), .ZN(n500) );
  MUX2ND0 U448 ( .I0(n431), .I1(n402), .S(n501), .ZN(n253) );
  MUX2ND0 U449 ( .I0(b_5_), .I1(b_4_), .S(n433), .ZN(n501) );
  MUX2ND0 U450 ( .I0(n431), .I1(n402), .S(n502), .ZN(n252) );
  MUX2ND0 U451 ( .I0(b_6_), .I1(b_5_), .S(n433), .ZN(n502) );
  CKXOR2D0 U452 ( .A1(a_8_), .A2(n401), .Z(n433) );
  OAI21D0 U453 ( .A1(a_8_), .A2(a_7_), .B(n403), .ZN(n431) );
  MUX2ND0 U454 ( .I0(n404), .I1(n445), .S(n503), .ZN(n250) );
  NR2D0 U455 ( .A1(n447), .A2(n410), .ZN(n503) );
  MUX2ND0 U456 ( .I0(n445), .I1(n404), .S(n504), .ZN(n249) );
  MUX2ND0 U457 ( .I0(b_1_), .I1(b_0_), .S(n447), .ZN(n504) );
  MUX2ND0 U458 ( .I0(n445), .I1(n404), .S(n505), .ZN(n248) );
  MUX2ND0 U459 ( .I0(b_2_), .I1(b_1_), .S(n447), .ZN(n505) );
  MUX2ND0 U460 ( .I0(n445), .I1(n404), .S(n506), .ZN(n247) );
  MUX2ND0 U461 ( .I0(b_3_), .I1(b_2_), .S(n447), .ZN(n506) );
  MUX2ND0 U462 ( .I0(n445), .I1(n404), .S(n507), .ZN(n246) );
  MUX2ND0 U463 ( .I0(b_4_), .I1(b_3_), .S(n447), .ZN(n507) );
  CKXOR2D0 U464 ( .A1(a_10_), .A2(n403), .Z(n447) );
  OAI21D0 U465 ( .A1(a_9_), .A2(a_10_), .B(n405), .ZN(n445) );
  MUX2ND0 U466 ( .I0(n406), .I1(n425), .S(n508), .ZN(n244) );
  NR2D0 U467 ( .A1(n427), .A2(n410), .ZN(n508) );
  MUX2ND0 U468 ( .I0(n425), .I1(n406), .S(n509), .ZN(n243) );
  MUX2ND0 U469 ( .I0(b_1_), .I1(b_0_), .S(n427), .ZN(n509) );
  MUX2ND0 U470 ( .I0(n425), .I1(n406), .S(n510), .ZN(n242) );
  MUX2ND0 U471 ( .I0(b_2_), .I1(b_1_), .S(n427), .ZN(n510) );
  CKXOR2D0 U472 ( .A1(a_12_), .A2(n405), .Z(n427) );
  OAI21D0 U473 ( .A1(a_12_), .A2(a_11_), .B(n408), .ZN(n425) );
  MUX2ND0 U474 ( .I0(n435), .I1(n434), .S(n511), .ZN(n240) );
  NR2D0 U475 ( .A1(n437), .A2(n410), .ZN(n511) );
  CKXOR2D0 U476 ( .A1(a_14_), .A2(n408), .Z(n437) );
  AO21D0 U477 ( .A1(n409), .A2(n408), .B(a_15_), .Z(n434) );
  AOI21D0 U478 ( .A1(n238), .A2(a_2_), .B(n397), .ZN(n237) );
  AOI21D0 U479 ( .A1(a_3_), .A2(a_4_), .B(n399), .ZN(n236) );
  AOI21D0 U480 ( .A1(a_5_), .A2(a_6_), .B(n401), .ZN(n235) );
  AOI21D0 U481 ( .A1(a_7_), .A2(a_8_), .B(n403), .ZN(n234) );
  AOI21D0 U482 ( .A1(a_9_), .A2(a_10_), .B(n405), .ZN(n233) );
  AOI21D0 U483 ( .A1(a_11_), .A2(a_12_), .B(n408), .ZN(n232) );
  OAI21D0 U484 ( .A1(n408), .A2(n409), .B(a_15_), .ZN(n435) );
endmodule


module bm_rng_DW_mult_tc_0 ( a, b, product );
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
  HA1D0 U51 ( .A(n296), .B(n407), .CO(n66), .S(n67) );
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
  INVD1 U298 ( .I(n237), .ZN(n395) );
  INVD1 U299 ( .I(n236), .ZN(n398) );
  INVD1 U300 ( .I(n235), .ZN(n400) );
  INVD1 U301 ( .I(n234), .ZN(n402) );
  INVD1 U302 ( .I(n233), .ZN(n404) );
  ND2D1 U303 ( .A1(a_0_), .A2(n396), .ZN(n423) );
  INVD1 U304 ( .I(n232), .ZN(n406) );
  OAI21D1 U305 ( .A1(a_2_), .A2(n238), .B(n397), .ZN(n442) );
  INVD1 U306 ( .I(n238), .ZN(n396) );
  CKXOR2D1 U307 ( .A1(a_2_), .A2(n396), .Z(n444) );
  OAI21D1 U308 ( .A1(a_4_), .A2(a_3_), .B(n399), .ZN(n428) );
  CKXOR2D1 U309 ( .A1(a_4_), .A2(n397), .Z(n430) );
  OAI21D1 U310 ( .A1(a_6_), .A2(a_5_), .B(n401), .ZN(n439) );
  CKXOR2D1 U311 ( .A1(a_6_), .A2(n399), .Z(n441) );
  INVD1 U312 ( .I(a_5_), .ZN(n399) );
  INVD1 U313 ( .I(a_3_), .ZN(n397) );
  INVD1 U314 ( .I(b_0_), .ZN(n410) );
  INVD1 U315 ( .I(n435), .ZN(n407) );
  INVD1 U316 ( .I(a_7_), .ZN(n401) );
  INVD1 U317 ( .I(a_9_), .ZN(n403) );
  INVD1 U318 ( .I(a_11_), .ZN(n405) );
  INVD1 U319 ( .I(a_13_), .ZN(n408) );
  INVD1 U320 ( .I(a_14_), .ZN(n409) );
  XOR3D0 U321 ( .A1(n32), .A2(n411), .A3(n412), .Z(product_15_) );
  XOR3D0 U322 ( .A1(n413), .A2(n414), .A3(n415), .Z(n412) );
  XOR3D0 U323 ( .A1(n416), .A2(n417), .A3(n418), .Z(n415) );
  XOR4D0 U324 ( .A1(n419), .A2(n420), .A3(n421), .A4(n422), .Z(n418) );
  MUX2ND0 U325 ( .I0(n423), .I1(n396), .S(n424), .ZN(n422) );
  MUX2ND0 U326 ( .I0(b_14_), .I1(b_15_), .S(a_0_), .ZN(n424) );
  MUX2D0 U327 ( .I0(n425), .I1(n406), .S(n426), .Z(n421) );
  MUX2ND0 U328 ( .I0(b_3_), .I1(b_2_), .S(n427), .ZN(n426) );
  MUX2ND0 U329 ( .I0(n428), .I1(n398), .S(n429), .ZN(n420) );
  MUX2ND0 U330 ( .I0(b_11_), .I1(b_10_), .S(n430), .ZN(n429) );
  MUX2ND0 U331 ( .I0(n431), .I1(n402), .S(n432), .ZN(n419) );
  MUX2ND0 U332 ( .I0(b_7_), .I1(b_6_), .S(n433), .ZN(n432) );
  MUX2ND0 U333 ( .I0(n434), .I1(n435), .S(n436), .ZN(n417) );
  MUX2ND0 U334 ( .I0(b_1_), .I1(b_0_), .S(n437), .ZN(n436) );
  XOR4D0 U335 ( .A1(n58), .A2(n438), .A3(n66), .A4(n64), .Z(n416) );
  MUX2ND0 U336 ( .I0(n439), .I1(n400), .S(n440), .ZN(n438) );
  MUX2ND0 U337 ( .I0(b_9_), .I1(b_8_), .S(n441), .ZN(n440) );
  MUX2ND0 U338 ( .I0(n442), .I1(n395), .S(n443), .ZN(n414) );
  MUX2ND0 U339 ( .I0(b_13_), .I1(b_12_), .S(n444), .ZN(n443) );
  MUX2ND0 U340 ( .I0(n445), .I1(n404), .S(n446), .ZN(n413) );
  MUX2ND0 U341 ( .I0(b_5_), .I1(b_4_), .S(n447), .ZN(n446) );
  XNR4D0 U342 ( .A1(n56), .A2(n54), .A3(n62), .A4(n60), .ZN(n411) );
  MUX2ND0 U343 ( .I0(n396), .I1(n423), .S(n448), .ZN(n310) );
  MUX2ND0 U344 ( .I0(n423), .I1(n396), .S(n449), .ZN(n309) );
  MUX2ND0 U345 ( .I0(b_0_), .I1(b_1_), .S(a_0_), .ZN(n449) );
  MUX2ND0 U346 ( .I0(n423), .I1(n396), .S(n450), .ZN(n308) );
  MUX2ND0 U347 ( .I0(b_1_), .I1(b_2_), .S(a_0_), .ZN(n450) );
  MUX2ND0 U348 ( .I0(n423), .I1(n396), .S(n451), .ZN(n307) );
  MUX2ND0 U349 ( .I0(b_2_), .I1(b_3_), .S(a_0_), .ZN(n451) );
  MUX2ND0 U350 ( .I0(n423), .I1(n396), .S(n452), .ZN(n306) );
  MUX2ND0 U351 ( .I0(b_3_), .I1(b_4_), .S(a_0_), .ZN(n452) );
  MUX2ND0 U352 ( .I0(n423), .I1(n396), .S(n453), .ZN(n305) );
  MUX2ND0 U353 ( .I0(b_4_), .I1(b_5_), .S(a_0_), .ZN(n453) );
  MUX2ND0 U354 ( .I0(n423), .I1(n396), .S(n454), .ZN(n304) );
  MUX2ND0 U355 ( .I0(b_5_), .I1(b_6_), .S(a_0_), .ZN(n454) );
  MUX2ND0 U356 ( .I0(n423), .I1(n396), .S(n455), .ZN(n303) );
  MUX2ND0 U357 ( .I0(b_6_), .I1(b_7_), .S(a_0_), .ZN(n455) );
  MUX2ND0 U358 ( .I0(n423), .I1(n396), .S(n456), .ZN(n302) );
  MUX2ND0 U359 ( .I0(b_7_), .I1(b_8_), .S(a_0_), .ZN(n456) );
  MUX2ND0 U360 ( .I0(n423), .I1(n396), .S(n457), .ZN(n301) );
  MUX2ND0 U361 ( .I0(b_8_), .I1(b_9_), .S(a_0_), .ZN(n457) );
  MUX2ND0 U362 ( .I0(n423), .I1(n396), .S(n458), .ZN(n300) );
  MUX2ND0 U363 ( .I0(b_9_), .I1(b_10_), .S(a_0_), .ZN(n458) );
  MUX2ND0 U364 ( .I0(n423), .I1(n396), .S(n459), .ZN(n299) );
  MUX2ND0 U365 ( .I0(b_10_), .I1(b_11_), .S(a_0_), .ZN(n459) );
  MUX2ND0 U366 ( .I0(n423), .I1(n396), .S(n460), .ZN(n298) );
  MUX2ND0 U367 ( .I0(b_11_), .I1(b_12_), .S(a_0_), .ZN(n460) );
  MUX2ND0 U368 ( .I0(n423), .I1(n396), .S(n461), .ZN(n297) );
  MUX2ND0 U369 ( .I0(b_12_), .I1(b_13_), .S(a_0_), .ZN(n461) );
  MUX2ND0 U370 ( .I0(n423), .I1(n396), .S(n462), .ZN(n296) );
  MUX2ND0 U371 ( .I0(b_13_), .I1(b_14_), .S(a_0_), .ZN(n462) );
  MUX2ND0 U372 ( .I0(n395), .I1(n442), .S(n463), .ZN(n294) );
  NR2D0 U373 ( .A1(n444), .A2(n410), .ZN(n463) );
  MUX2ND0 U374 ( .I0(n442), .I1(n395), .S(n464), .ZN(n293) );
  MUX2ND0 U375 ( .I0(b_1_), .I1(b_0_), .S(n444), .ZN(n464) );
  MUX2ND0 U376 ( .I0(n442), .I1(n395), .S(n465), .ZN(n292) );
  MUX2ND0 U377 ( .I0(b_2_), .I1(b_1_), .S(n444), .ZN(n465) );
  MUX2ND0 U378 ( .I0(n442), .I1(n395), .S(n466), .ZN(n291) );
  MUX2ND0 U379 ( .I0(b_3_), .I1(b_2_), .S(n444), .ZN(n466) );
  MUX2ND0 U380 ( .I0(n442), .I1(n395), .S(n467), .ZN(n290) );
  MUX2ND0 U381 ( .I0(b_4_), .I1(b_3_), .S(n444), .ZN(n467) );
  MUX2ND0 U382 ( .I0(n442), .I1(n395), .S(n468), .ZN(n289) );
  MUX2ND0 U383 ( .I0(b_5_), .I1(b_4_), .S(n444), .ZN(n468) );
  MUX2ND0 U384 ( .I0(n442), .I1(n395), .S(n469), .ZN(n288) );
  MUX2ND0 U385 ( .I0(b_6_), .I1(b_5_), .S(n444), .ZN(n469) );
  MUX2ND0 U386 ( .I0(n442), .I1(n395), .S(n470), .ZN(n287) );
  MUX2ND0 U387 ( .I0(b_7_), .I1(b_6_), .S(n444), .ZN(n470) );
  MUX2ND0 U388 ( .I0(n442), .I1(n395), .S(n471), .ZN(n286) );
  MUX2ND0 U389 ( .I0(b_8_), .I1(b_7_), .S(n444), .ZN(n471) );
  MUX2ND0 U390 ( .I0(n442), .I1(n395), .S(n472), .ZN(n285) );
  MUX2ND0 U391 ( .I0(b_9_), .I1(b_8_), .S(n444), .ZN(n472) );
  MUX2ND0 U392 ( .I0(n442), .I1(n395), .S(n473), .ZN(n284) );
  MUX2ND0 U393 ( .I0(b_10_), .I1(b_9_), .S(n444), .ZN(n473) );
  MUX2ND0 U394 ( .I0(n442), .I1(n395), .S(n474), .ZN(n283) );
  MUX2ND0 U395 ( .I0(b_11_), .I1(b_10_), .S(n444), .ZN(n474) );
  MUX2ND0 U396 ( .I0(n442), .I1(n395), .S(n475), .ZN(n282) );
  MUX2ND0 U397 ( .I0(b_12_), .I1(b_11_), .S(n444), .ZN(n475) );
  MUX2ND0 U398 ( .I0(n398), .I1(n428), .S(n476), .ZN(n280) );
  NR2D0 U399 ( .A1(n430), .A2(n410), .ZN(n476) );
  MUX2ND0 U400 ( .I0(n428), .I1(n398), .S(n477), .ZN(n279) );
  MUX2ND0 U401 ( .I0(b_1_), .I1(b_0_), .S(n430), .ZN(n477) );
  MUX2ND0 U402 ( .I0(n428), .I1(n398), .S(n478), .ZN(n278) );
  MUX2ND0 U403 ( .I0(b_2_), .I1(b_1_), .S(n430), .ZN(n478) );
  MUX2ND0 U404 ( .I0(n428), .I1(n398), .S(n479), .ZN(n277) );
  MUX2ND0 U405 ( .I0(b_3_), .I1(b_2_), .S(n430), .ZN(n479) );
  MUX2ND0 U406 ( .I0(n428), .I1(n398), .S(n480), .ZN(n276) );
  MUX2ND0 U407 ( .I0(b_4_), .I1(b_3_), .S(n430), .ZN(n480) );
  MUX2ND0 U408 ( .I0(n428), .I1(n398), .S(n481), .ZN(n275) );
  MUX2ND0 U409 ( .I0(b_5_), .I1(b_4_), .S(n430), .ZN(n481) );
  MUX2ND0 U410 ( .I0(n428), .I1(n398), .S(n482), .ZN(n274) );
  MUX2ND0 U411 ( .I0(b_6_), .I1(b_5_), .S(n430), .ZN(n482) );
  MUX2ND0 U412 ( .I0(n428), .I1(n398), .S(n483), .ZN(n273) );
  MUX2ND0 U413 ( .I0(b_7_), .I1(b_6_), .S(n430), .ZN(n483) );
  MUX2ND0 U414 ( .I0(n428), .I1(n398), .S(n484), .ZN(n272) );
  MUX2ND0 U415 ( .I0(b_8_), .I1(b_7_), .S(n430), .ZN(n484) );
  MUX2ND0 U416 ( .I0(n428), .I1(n398), .S(n485), .ZN(n271) );
  MUX2ND0 U417 ( .I0(b_9_), .I1(b_8_), .S(n430), .ZN(n485) );
  MUX2ND0 U418 ( .I0(n428), .I1(n398), .S(n486), .ZN(n270) );
  MUX2ND0 U419 ( .I0(b_10_), .I1(b_9_), .S(n430), .ZN(n486) );
  MUX2ND0 U420 ( .I0(n400), .I1(n439), .S(n487), .ZN(n268) );
  NR2D0 U421 ( .A1(n441), .A2(n410), .ZN(n487) );
  MUX2ND0 U422 ( .I0(n439), .I1(n400), .S(n488), .ZN(n267) );
  MUX2ND0 U423 ( .I0(b_1_), .I1(b_0_), .S(n441), .ZN(n488) );
  MUX2ND0 U424 ( .I0(n439), .I1(n400), .S(n489), .ZN(n266) );
  MUX2ND0 U425 ( .I0(b_2_), .I1(b_1_), .S(n441), .ZN(n489) );
  MUX2ND0 U426 ( .I0(n439), .I1(n400), .S(n490), .ZN(n265) );
  MUX2ND0 U427 ( .I0(b_3_), .I1(b_2_), .S(n441), .ZN(n490) );
  MUX2ND0 U428 ( .I0(n439), .I1(n400), .S(n491), .ZN(n264) );
  MUX2ND0 U429 ( .I0(b_4_), .I1(b_3_), .S(n441), .ZN(n491) );
  MUX2ND0 U430 ( .I0(n439), .I1(n400), .S(n492), .ZN(n263) );
  MUX2ND0 U431 ( .I0(b_5_), .I1(b_4_), .S(n441), .ZN(n492) );
  MUX2ND0 U432 ( .I0(n439), .I1(n400), .S(n493), .ZN(n262) );
  MUX2ND0 U433 ( .I0(b_6_), .I1(b_5_), .S(n441), .ZN(n493) );
  MUX2ND0 U434 ( .I0(n439), .I1(n400), .S(n494), .ZN(n261) );
  MUX2ND0 U435 ( .I0(b_7_), .I1(b_6_), .S(n441), .ZN(n494) );
  MUX2ND0 U436 ( .I0(n439), .I1(n400), .S(n495), .ZN(n260) );
  MUX2ND0 U437 ( .I0(b_8_), .I1(b_7_), .S(n441), .ZN(n495) );
  MUX2ND0 U438 ( .I0(n402), .I1(n431), .S(n496), .ZN(n258) );
  NR2D0 U439 ( .A1(n433), .A2(n410), .ZN(n496) );
  MUX2ND0 U440 ( .I0(n431), .I1(n402), .S(n497), .ZN(n257) );
  MUX2ND0 U441 ( .I0(b_1_), .I1(b_0_), .S(n433), .ZN(n497) );
  MUX2ND0 U442 ( .I0(n431), .I1(n402), .S(n498), .ZN(n256) );
  MUX2ND0 U443 ( .I0(b_2_), .I1(b_1_), .S(n433), .ZN(n498) );
  MUX2ND0 U444 ( .I0(n431), .I1(n402), .S(n499), .ZN(n255) );
  MUX2ND0 U445 ( .I0(b_3_), .I1(b_2_), .S(n433), .ZN(n499) );
  MUX2ND0 U446 ( .I0(n431), .I1(n402), .S(n500), .ZN(n254) );
  MUX2ND0 U447 ( .I0(b_4_), .I1(b_3_), .S(n433), .ZN(n500) );
  MUX2ND0 U448 ( .I0(n431), .I1(n402), .S(n501), .ZN(n253) );
  MUX2ND0 U449 ( .I0(b_5_), .I1(b_4_), .S(n433), .ZN(n501) );
  MUX2ND0 U450 ( .I0(n431), .I1(n402), .S(n502), .ZN(n252) );
  MUX2ND0 U451 ( .I0(b_6_), .I1(b_5_), .S(n433), .ZN(n502) );
  CKXOR2D0 U452 ( .A1(a_8_), .A2(n401), .Z(n433) );
  OAI21D0 U453 ( .A1(a_8_), .A2(a_7_), .B(n403), .ZN(n431) );
  MUX2ND0 U454 ( .I0(n404), .I1(n445), .S(n503), .ZN(n250) );
  NR2D0 U455 ( .A1(n447), .A2(n410), .ZN(n503) );
  MUX2ND0 U456 ( .I0(n445), .I1(n404), .S(n504), .ZN(n249) );
  MUX2ND0 U457 ( .I0(b_1_), .I1(b_0_), .S(n447), .ZN(n504) );
  MUX2ND0 U458 ( .I0(n445), .I1(n404), .S(n505), .ZN(n248) );
  MUX2ND0 U459 ( .I0(b_2_), .I1(b_1_), .S(n447), .ZN(n505) );
  MUX2ND0 U460 ( .I0(n445), .I1(n404), .S(n506), .ZN(n247) );
  MUX2ND0 U461 ( .I0(b_3_), .I1(b_2_), .S(n447), .ZN(n506) );
  MUX2ND0 U462 ( .I0(n445), .I1(n404), .S(n507), .ZN(n246) );
  MUX2ND0 U463 ( .I0(b_4_), .I1(b_3_), .S(n447), .ZN(n507) );
  CKXOR2D0 U464 ( .A1(a_10_), .A2(n403), .Z(n447) );
  OAI21D0 U465 ( .A1(a_9_), .A2(a_10_), .B(n405), .ZN(n445) );
  MUX2ND0 U466 ( .I0(n406), .I1(n425), .S(n508), .ZN(n244) );
  NR2D0 U467 ( .A1(n427), .A2(n410), .ZN(n508) );
  MUX2ND0 U468 ( .I0(n425), .I1(n406), .S(n509), .ZN(n243) );
  MUX2ND0 U469 ( .I0(b_1_), .I1(b_0_), .S(n427), .ZN(n509) );
  MUX2ND0 U470 ( .I0(n425), .I1(n406), .S(n510), .ZN(n242) );
  MUX2ND0 U471 ( .I0(b_2_), .I1(b_1_), .S(n427), .ZN(n510) );
  CKXOR2D0 U472 ( .A1(a_12_), .A2(n405), .Z(n427) );
  OAI21D0 U473 ( .A1(a_12_), .A2(a_11_), .B(n408), .ZN(n425) );
  MUX2ND0 U474 ( .I0(n435), .I1(n434), .S(n511), .ZN(n240) );
  NR2D0 U475 ( .A1(n437), .A2(n410), .ZN(n511) );
  CKXOR2D0 U476 ( .A1(a_14_), .A2(n408), .Z(n437) );
  AO21D0 U477 ( .A1(n409), .A2(n408), .B(a_15_), .Z(n434) );
  AOI21D0 U478 ( .A1(n238), .A2(a_2_), .B(n397), .ZN(n237) );
  AOI21D0 U479 ( .A1(a_3_), .A2(a_4_), .B(n399), .ZN(n236) );
  AOI21D0 U480 ( .A1(a_5_), .A2(a_6_), .B(n401), .ZN(n235) );
  AOI21D0 U481 ( .A1(a_7_), .A2(a_8_), .B(n403), .ZN(n234) );
  AOI21D0 U482 ( .A1(a_9_), .A2(a_10_), .B(n405), .ZN(n233) );
  AOI21D0 U483 ( .A1(a_11_), .A2(a_12_), .B(n408), .ZN(n232) );
  OAI21D0 U484 ( .A1(n408), .A2(n409), .B(a_15_), .ZN(n435) );
endmodule


module bm_rng ( reset, clk, seed_0, seed_1, seed_2, seed_3, seed_4, seed_5, 
        scan_in0, scan_en, test_mode, scan_out0, x0_out, x1_out, valid );
  input [31:0] seed_0;
  input [31:0] seed_1;
  input [31:0] seed_2;
  input [31:0] seed_3;
  input [31:0] seed_4;
  input [31:0] seed_5;
  output [15:0] x0_out;
  output [15:0] x1_out;
  input reset, clk, scan_in0, scan_en, test_mode;
  output scan_out0, valid;
  wire   N1, N2, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16,
         N17, N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30,
         N31, N32, N35, N36, N37, N38, N39, N40, n5, n6, n7, n8, n9, n10, n11,
         n12, n13, n14, n15, n16, n17, n18;
  wire   [47:0] u0;
  wire   [15:0] u1;
  wire   [15:0] g0;
  wire   [15:0] g1;
  wire   [30:1] e;
  wire   [15:0] f;
  wire   [15:0] g0_1;
  wire   [15:0] g0_2;
  wire   [15:0] g0_3;
  wire   [15:0] g0_4;
  wire   [15:0] g0_5;
  wire   [15:0] g0_6;
  wire   [15:0] g0_7;
  wire   [15:0] g0_8;
  wire   [15:0] g0_9;
  wire   [15:0] g0_10;
  wire   [15:0] g0_12;
  wire   [15:0] g0_11;
  wire   [15:0] g1_1;
  wire   [15:0] g1_2;
  wire   [15:0] g1_3;
  wire   [15:0] g1_4;
  wire   [15:0] g1_5;
  wire   [15:0] g1_6;
  wire   [15:0] g1_7;
  wire   [15:0] g1_8;
  wire   [15:0] g1_9;
  wire   [15:0] g1_10;
  wire   [15:0] g1_12;
  wire   [15:0] g1_11;
  wire   [4:0] valid_cnt;
  wire   [4:2] add_220_carry;
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
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33;

  DFCNQD1 g0_1_reg_15_ ( .D(g0[15]), .CP(clk), .CDN(n14), .Q(g0_1[15]) );
  DFCNQD1 g0_1_reg_14_ ( .D(g0[14]), .CP(clk), .CDN(n11), .Q(g0_1[14]) );
  DFCNQD1 g0_1_reg_13_ ( .D(g0[13]), .CP(clk), .CDN(n13), .Q(g0_1[13]) );
  DFCNQD1 g0_1_reg_12_ ( .D(g0[12]), .CP(clk), .CDN(n7), .Q(g0_1[12]) );
  DFCNQD1 g0_1_reg_11_ ( .D(g0[11]), .CP(clk), .CDN(n17), .Q(g0_1[11]) );
  DFCNQD1 g0_1_reg_10_ ( .D(g0[10]), .CP(clk), .CDN(n17), .Q(g0_1[10]) );
  DFCNQD1 g0_1_reg_9_ ( .D(g0[9]), .CP(clk), .CDN(n17), .Q(g0_1[9]) );
  DFCNQD1 g0_1_reg_8_ ( .D(g0[8]), .CP(clk), .CDN(n17), .Q(g0_1[8]) );
  DFCNQD1 g0_1_reg_7_ ( .D(g0[7]), .CP(clk), .CDN(n17), .Q(g0_1[7]) );
  DFCNQD1 g0_1_reg_6_ ( .D(g0[6]), .CP(clk), .CDN(n17), .Q(g0_1[6]) );
  DFCNQD1 g0_1_reg_5_ ( .D(g0[5]), .CP(clk), .CDN(n17), .Q(g0_1[5]) );
  DFCNQD1 g0_1_reg_4_ ( .D(g0[4]), .CP(clk), .CDN(n17), .Q(g0_1[4]) );
  DFCNQD1 g0_1_reg_3_ ( .D(g0[3]), .CP(clk), .CDN(n17), .Q(g0_1[3]) );
  DFCNQD1 g0_1_reg_2_ ( .D(g0[2]), .CP(clk), .CDN(n17), .Q(g0_1[2]) );
  DFCNQD1 g0_1_reg_1_ ( .D(g0[1]), .CP(clk), .CDN(n17), .Q(g0_1[1]) );
  DFCNQD1 g0_1_reg_0_ ( .D(g0[0]), .CP(clk), .CDN(n17), .Q(g0_1[0]) );
  DFCNQD1 g0_2_reg_15_ ( .D(g0_1[15]), .CP(clk), .CDN(n8), .Q(g0_2[15]) );
  DFCNQD1 g0_3_reg_15_ ( .D(g0_2[15]), .CP(clk), .CDN(n8), .Q(g0_3[15]) );
  DFCNQD1 g0_4_reg_15_ ( .D(g0_3[15]), .CP(clk), .CDN(n8), .Q(g0_4[15]) );
  DFCNQD1 g0_5_reg_15_ ( .D(g0_4[15]), .CP(clk), .CDN(n8), .Q(g0_5[15]) );
  DFCNQD1 g0_6_reg_15_ ( .D(g0_5[15]), .CP(clk), .CDN(n8), .Q(g0_6[15]) );
  DFCNQD1 g0_7_reg_15_ ( .D(g0_6[15]), .CP(clk), .CDN(n8), .Q(g0_7[15]) );
  DFCNQD1 g0_8_reg_15_ ( .D(g0_7[15]), .CP(clk), .CDN(n8), .Q(g0_8[15]) );
  DFCNQD1 g0_9_reg_15_ ( .D(g0_8[15]), .CP(clk), .CDN(n8), .Q(g0_9[15]) );
  DFCNQD1 g0_10_reg_15_ ( .D(g0_9[15]), .CP(clk), .CDN(n8), .Q(g0_10[15]) );
  DFCNQD1 g0_11_reg_15_ ( .D(g0_10[15]), .CP(clk), .CDN(n8), .Q(g0_11[15]) );
  DFCNQD1 g0_12_reg_15_ ( .D(g0_11[15]), .CP(clk), .CDN(n8), .Q(g0_12[15]) );
  DFCNQD1 g0_2_reg_14_ ( .D(g0_1[14]), .CP(clk), .CDN(n8), .Q(g0_2[14]) );
  DFCNQD1 g0_3_reg_14_ ( .D(g0_2[14]), .CP(clk), .CDN(n9), .Q(g0_3[14]) );
  DFCNQD1 g0_4_reg_14_ ( .D(g0_3[14]), .CP(clk), .CDN(n9), .Q(g0_4[14]) );
  DFCNQD1 g0_5_reg_14_ ( .D(g0_4[14]), .CP(clk), .CDN(n9), .Q(g0_5[14]) );
  DFCNQD1 g0_6_reg_14_ ( .D(g0_5[14]), .CP(clk), .CDN(n9), .Q(g0_6[14]) );
  DFCNQD1 g0_7_reg_14_ ( .D(g0_6[14]), .CP(clk), .CDN(n9), .Q(g0_7[14]) );
  DFCNQD1 g0_8_reg_14_ ( .D(g0_7[14]), .CP(clk), .CDN(n9), .Q(g0_8[14]) );
  DFCNQD1 g0_9_reg_14_ ( .D(g0_8[14]), .CP(clk), .CDN(n9), .Q(g0_9[14]) );
  DFCNQD1 g0_10_reg_14_ ( .D(g0_9[14]), .CP(clk), .CDN(n9), .Q(g0_10[14]) );
  DFCNQD1 g0_11_reg_14_ ( .D(g0_10[14]), .CP(clk), .CDN(n9), .Q(g0_11[14]) );
  DFCNQD1 g0_12_reg_14_ ( .D(g0_11[14]), .CP(clk), .CDN(n9), .Q(g0_12[14]) );
  DFCNQD1 g0_2_reg_13_ ( .D(g0_1[13]), .CP(clk), .CDN(n9), .Q(g0_2[13]) );
  DFCNQD1 g0_3_reg_13_ ( .D(g0_2[13]), .CP(clk), .CDN(n9), .Q(g0_3[13]) );
  DFCNQD1 g0_4_reg_13_ ( .D(g0_3[13]), .CP(clk), .CDN(n10), .Q(g0_4[13]) );
  DFCNQD1 g0_5_reg_13_ ( .D(g0_4[13]), .CP(clk), .CDN(n10), .Q(g0_5[13]) );
  DFCNQD1 g0_6_reg_13_ ( .D(g0_5[13]), .CP(clk), .CDN(n10), .Q(g0_6[13]) );
  DFCNQD1 g0_7_reg_13_ ( .D(g0_6[13]), .CP(clk), .CDN(n10), .Q(g0_7[13]) );
  DFCNQD1 g0_8_reg_13_ ( .D(g0_7[13]), .CP(clk), .CDN(n10), .Q(g0_8[13]) );
  DFCNQD1 g0_9_reg_13_ ( .D(g0_8[13]), .CP(clk), .CDN(n10), .Q(g0_9[13]) );
  DFCNQD1 g0_10_reg_13_ ( .D(g0_9[13]), .CP(clk), .CDN(n10), .Q(g0_10[13]) );
  DFCNQD1 g0_11_reg_13_ ( .D(g0_10[13]), .CP(clk), .CDN(n10), .Q(g0_11[13]) );
  DFCNQD1 g0_12_reg_13_ ( .D(g0_11[13]), .CP(clk), .CDN(n10), .Q(g0_12[13]) );
  DFCNQD1 g0_2_reg_12_ ( .D(g0_1[12]), .CP(clk), .CDN(n10), .Q(g0_2[12]) );
  DFCNQD1 g0_3_reg_12_ ( .D(g0_2[12]), .CP(clk), .CDN(n10), .Q(g0_3[12]) );
  DFCNQD1 g0_4_reg_12_ ( .D(g0_3[12]), .CP(clk), .CDN(n10), .Q(g0_4[12]) );
  DFCNQD1 g0_5_reg_12_ ( .D(g0_4[12]), .CP(clk), .CDN(n11), .Q(g0_5[12]) );
  DFCNQD1 g0_6_reg_12_ ( .D(g0_5[12]), .CP(clk), .CDN(n11), .Q(g0_6[12]) );
  DFCNQD1 g0_7_reg_12_ ( .D(g0_6[12]), .CP(clk), .CDN(n11), .Q(g0_7[12]) );
  DFCNQD1 g0_8_reg_12_ ( .D(g0_7[12]), .CP(clk), .CDN(n11), .Q(g0_8[12]) );
  DFCNQD1 g0_9_reg_12_ ( .D(g0_8[12]), .CP(clk), .CDN(n11), .Q(g0_9[12]) );
  DFCNQD1 g0_10_reg_12_ ( .D(g0_9[12]), .CP(clk), .CDN(n11), .Q(g0_10[12]) );
  DFCNQD1 g0_11_reg_12_ ( .D(g0_10[12]), .CP(clk), .CDN(n11), .Q(g0_11[12]) );
  DFCNQD1 g0_12_reg_12_ ( .D(g0_11[12]), .CP(clk), .CDN(n11), .Q(g0_12[12]) );
  DFCNQD1 g0_2_reg_11_ ( .D(g0_1[11]), .CP(clk), .CDN(n11), .Q(g0_2[11]) );
  DFCNQD1 g0_3_reg_11_ ( .D(g0_2[11]), .CP(clk), .CDN(n11), .Q(g0_3[11]) );
  DFCNQD1 g0_4_reg_11_ ( .D(g0_3[11]), .CP(clk), .CDN(n11), .Q(g0_4[11]) );
  DFCNQD1 g0_5_reg_11_ ( .D(g0_4[11]), .CP(clk), .CDN(n14), .Q(g0_5[11]) );
  DFCNQD1 g0_6_reg_11_ ( .D(g0_5[11]), .CP(clk), .CDN(n12), .Q(g0_6[11]) );
  DFCNQD1 g0_7_reg_11_ ( .D(g0_6[11]), .CP(clk), .CDN(n11), .Q(g0_7[11]) );
  DFCNQD1 g0_8_reg_11_ ( .D(g0_7[11]), .CP(clk), .CDN(n10), .Q(g0_8[11]) );
  DFCNQD1 g0_9_reg_11_ ( .D(g0_8[11]), .CP(clk), .CDN(n13), .Q(g0_9[11]) );
  DFCNQD1 g0_10_reg_11_ ( .D(g0_9[11]), .CP(clk), .CDN(n17), .Q(g0_10[11]) );
  DFCNQD1 g0_11_reg_11_ ( .D(g0_10[11]), .CP(clk), .CDN(n9), .Q(g0_11[11]) );
  DFCNQD1 g0_12_reg_11_ ( .D(g0_11[11]), .CP(clk), .CDN(n7), .Q(g0_12[11]) );
  DFCNQD1 g0_2_reg_10_ ( .D(g0_1[10]), .CP(clk), .CDN(n17), .Q(g0_2[10]) );
  DFCNQD1 g0_3_reg_10_ ( .D(g0_2[10]), .CP(clk), .CDN(n16), .Q(g0_3[10]) );
  DFCNQD1 g0_4_reg_10_ ( .D(g0_3[10]), .CP(clk), .CDN(n15), .Q(g0_4[10]) );
  DFCNQD1 g0_5_reg_10_ ( .D(g0_4[10]), .CP(clk), .CDN(n6), .Q(g0_5[10]) );
  DFCNQD1 g0_6_reg_10_ ( .D(g0_5[10]), .CP(clk), .CDN(n12), .Q(g0_6[10]) );
  DFCNQD1 g0_7_reg_10_ ( .D(g0_6[10]), .CP(clk), .CDN(n12), .Q(g0_7[10]) );
  DFCNQD1 g0_8_reg_10_ ( .D(g0_7[10]), .CP(clk), .CDN(n12), .Q(g0_8[10]) );
  DFCNQD1 g0_9_reg_10_ ( .D(g0_8[10]), .CP(clk), .CDN(n12), .Q(g0_9[10]) );
  DFCNQD1 g0_10_reg_10_ ( .D(g0_9[10]), .CP(clk), .CDN(n12), .Q(g0_10[10]) );
  DFCNQD1 g0_11_reg_10_ ( .D(g0_10[10]), .CP(clk), .CDN(n12), .Q(g0_11[10]) );
  DFCNQD1 g0_12_reg_10_ ( .D(g0_11[10]), .CP(clk), .CDN(n12), .Q(g0_12[10]) );
  DFCNQD1 g0_2_reg_9_ ( .D(g0_1[9]), .CP(clk), .CDN(n12), .Q(g0_2[9]) );
  DFCNQD1 g0_3_reg_9_ ( .D(g0_2[9]), .CP(clk), .CDN(n12), .Q(g0_3[9]) );
  DFCNQD1 g0_4_reg_9_ ( .D(g0_3[9]), .CP(clk), .CDN(n12), .Q(g0_4[9]) );
  DFCNQD1 g0_5_reg_9_ ( .D(g0_4[9]), .CP(clk), .CDN(n12), .Q(g0_5[9]) );
  DFCNQD1 g0_6_reg_9_ ( .D(g0_5[9]), .CP(clk), .CDN(n12), .Q(g0_6[9]) );
  DFCNQD1 g0_7_reg_9_ ( .D(g0_6[9]), .CP(clk), .CDN(n13), .Q(g0_7[9]) );
  DFCNQD1 g0_8_reg_9_ ( .D(g0_7[9]), .CP(clk), .CDN(n13), .Q(g0_8[9]) );
  DFCNQD1 g0_9_reg_9_ ( .D(g0_8[9]), .CP(clk), .CDN(n13), .Q(g0_9[9]) );
  DFCNQD1 g0_10_reg_9_ ( .D(g0_9[9]), .CP(clk), .CDN(n13), .Q(g0_10[9]) );
  DFCNQD1 g0_11_reg_9_ ( .D(g0_10[9]), .CP(clk), .CDN(n13), .Q(g0_11[9]) );
  DFCNQD1 g0_12_reg_9_ ( .D(g0_11[9]), .CP(clk), .CDN(n13), .Q(g0_12[9]) );
  DFCNQD1 g0_2_reg_8_ ( .D(g0_1[8]), .CP(clk), .CDN(n13), .Q(g0_2[8]) );
  DFCNQD1 g0_3_reg_8_ ( .D(g0_2[8]), .CP(clk), .CDN(n13), .Q(g0_3[8]) );
  DFCNQD1 g0_4_reg_8_ ( .D(g0_3[8]), .CP(clk), .CDN(n13), .Q(g0_4[8]) );
  DFCNQD1 g0_5_reg_8_ ( .D(g0_4[8]), .CP(clk), .CDN(n13), .Q(g0_5[8]) );
  DFCNQD1 g0_6_reg_8_ ( .D(g0_5[8]), .CP(clk), .CDN(n13), .Q(g0_6[8]) );
  DFCNQD1 g0_7_reg_8_ ( .D(g0_6[8]), .CP(clk), .CDN(n13), .Q(g0_7[8]) );
  DFCNQD1 g0_8_reg_8_ ( .D(g0_7[8]), .CP(clk), .CDN(n14), .Q(g0_8[8]) );
  DFCNQD1 g0_9_reg_8_ ( .D(g0_8[8]), .CP(clk), .CDN(n14), .Q(g0_9[8]) );
  DFCNQD1 g0_10_reg_8_ ( .D(g0_9[8]), .CP(clk), .CDN(n14), .Q(g0_10[8]) );
  DFCNQD1 g0_11_reg_8_ ( .D(g0_10[8]), .CP(clk), .CDN(n14), .Q(g0_11[8]) );
  DFCNQD1 g0_12_reg_8_ ( .D(g0_11[8]), .CP(clk), .CDN(n14), .Q(g0_12[8]) );
  DFCNQD1 g0_2_reg_7_ ( .D(g0_1[7]), .CP(clk), .CDN(n14), .Q(g0_2[7]) );
  DFCNQD1 g0_3_reg_7_ ( .D(g0_2[7]), .CP(clk), .CDN(n14), .Q(g0_3[7]) );
  DFCNQD1 g0_4_reg_7_ ( .D(g0_3[7]), .CP(clk), .CDN(n16), .Q(g0_4[7]) );
  DFCNQD1 g0_5_reg_7_ ( .D(g0_4[7]), .CP(clk), .CDN(n15), .Q(g0_5[7]) );
  DFCNQD1 g0_6_reg_7_ ( .D(g0_5[7]), .CP(clk), .CDN(n7), .Q(g0_6[7]) );
  DFCNQD1 g0_7_reg_7_ ( .D(g0_6[7]), .CP(clk), .CDN(n6), .Q(g0_7[7]) );
  DFCNQD1 g0_8_reg_7_ ( .D(g0_7[7]), .CP(clk), .CDN(n14), .Q(g0_8[7]) );
  DFCNQD1 g0_9_reg_7_ ( .D(g0_8[7]), .CP(clk), .CDN(n12), .Q(g0_9[7]) );
  DFCNQD1 g0_10_reg_7_ ( .D(g0_9[7]), .CP(clk), .CDN(n11), .Q(g0_10[7]) );
  DFCNQD1 g0_11_reg_7_ ( .D(g0_10[7]), .CP(clk), .CDN(n10), .Q(g0_11[7]) );
  DFCNQD1 g0_12_reg_7_ ( .D(g0_11[7]), .CP(clk), .CDN(n6), .Q(g0_12[7]) );
  DFCNQD1 g0_2_reg_6_ ( .D(g0_1[6]), .CP(clk), .CDN(n15), .Q(g0_2[6]) );
  DFCNQD1 g0_3_reg_6_ ( .D(g0_2[6]), .CP(clk), .CDN(n16), .Q(g0_3[6]) );
  DFCNQD1 g0_4_reg_6_ ( .D(g0_3[6]), .CP(clk), .CDN(n10), .Q(g0_4[6]) );
  DFCNQD1 g0_5_reg_6_ ( .D(g0_4[6]), .CP(clk), .CDN(n12), .Q(g0_5[6]) );
  DFCNQD1 g0_6_reg_6_ ( .D(g0_5[6]), .CP(clk), .CDN(n11), .Q(g0_6[6]) );
  DFCNQD1 g0_7_reg_6_ ( .D(g0_6[6]), .CP(clk), .CDN(n10), .Q(g0_7[6]) );
  DFCNQD1 g0_8_reg_6_ ( .D(g0_7[6]), .CP(clk), .CDN(n14), .Q(g0_8[6]) );
  DFCNQD1 g0_9_reg_6_ ( .D(g0_8[6]), .CP(clk), .CDN(n17), .Q(g0_9[6]) );
  DFCNQD1 g0_10_reg_6_ ( .D(g0_9[6]), .CP(clk), .CDN(n8), .Q(g0_10[6]) );
  DFCNQD1 g0_11_reg_6_ ( .D(g0_10[6]), .CP(clk), .CDN(n9), .Q(g0_11[6]) );
  DFCNQD1 g0_12_reg_6_ ( .D(g0_11[6]), .CP(clk), .CDN(n13), .Q(g0_12[6]) );
  DFCNQD1 g0_2_reg_5_ ( .D(g0_1[5]), .CP(clk), .CDN(n6), .Q(g0_2[5]) );
  DFCNQD1 g0_3_reg_5_ ( .D(g0_2[5]), .CP(clk), .CDN(n7), .Q(g0_3[5]) );
  DFCNQD1 g0_4_reg_5_ ( .D(g0_3[5]), .CP(clk), .CDN(n7), .Q(g0_4[5]) );
  DFCNQD1 g0_5_reg_5_ ( .D(g0_4[5]), .CP(clk), .CDN(n14), .Q(g0_5[5]) );
  DFCNQD1 g0_6_reg_5_ ( .D(g0_5[5]), .CP(clk), .CDN(n17), .Q(g0_6[5]) );
  DFCNQD1 g0_7_reg_5_ ( .D(g0_6[5]), .CP(clk), .CDN(n8), .Q(g0_7[5]) );
  DFCNQD1 g0_8_reg_5_ ( .D(g0_7[5]), .CP(clk), .CDN(n9), .Q(g0_8[5]) );
  DFCNQD1 g0_9_reg_5_ ( .D(g0_8[5]), .CP(clk), .CDN(n13), .Q(g0_9[5]) );
  DFCNQD1 g0_10_reg_5_ ( .D(g0_9[5]), .CP(clk), .CDN(n17), .Q(g0_10[5]) );
  DFCNQD1 g0_11_reg_5_ ( .D(g0_10[5]), .CP(clk), .CDN(n9), .Q(g0_11[5]) );
  DFCNQD1 g0_12_reg_5_ ( .D(g0_11[5]), .CP(clk), .CDN(n16), .Q(g0_12[5]) );
  DFCNQD1 g0_2_reg_4_ ( .D(g0_1[4]), .CP(clk), .CDN(n14), .Q(g0_2[4]) );
  DFCNQD1 g0_3_reg_4_ ( .D(g0_2[4]), .CP(clk), .CDN(n12), .Q(g0_3[4]) );
  DFCNQD1 g0_4_reg_4_ ( .D(g0_3[4]), .CP(clk), .CDN(n11), .Q(g0_4[4]) );
  DFCNQD1 g0_5_reg_4_ ( .D(g0_4[4]), .CP(clk), .CDN(n10), .Q(g0_5[4]) );
  DFCNQD1 g0_6_reg_4_ ( .D(g0_5[4]), .CP(clk), .CDN(n11), .Q(g0_6[4]) );
  DFCNQD1 g0_7_reg_4_ ( .D(g0_6[4]), .CP(clk), .CDN(n6), .Q(g0_7[4]) );
  DFCNQD1 g0_8_reg_4_ ( .D(g0_7[4]), .CP(clk), .CDN(n9), .Q(g0_8[4]) );
  DFCNQD1 g0_9_reg_4_ ( .D(g0_8[4]), .CP(clk), .CDN(n10), .Q(g0_9[4]) );
  DFCNQD1 g0_10_reg_4_ ( .D(g0_9[4]), .CP(clk), .CDN(n16), .Q(g0_10[4]) );
  DFCNQD1 g0_11_reg_4_ ( .D(g0_10[4]), .CP(clk), .CDN(n15), .Q(g0_11[4]) );
  DFCNQD1 g0_12_reg_4_ ( .D(g0_11[4]), .CP(clk), .CDN(n7), .Q(g0_12[4]) );
  DFCNQD1 g0_2_reg_3_ ( .D(g0_1[3]), .CP(clk), .CDN(n11), .Q(g0_2[3]) );
  DFCNQD1 g0_3_reg_3_ ( .D(g0_2[3]), .CP(clk), .CDN(n10), .Q(g0_3[3]) );
  DFCNQD1 g0_4_reg_3_ ( .D(g0_3[3]), .CP(clk), .CDN(n15), .Q(g0_4[3]) );
  DFCNQD1 g0_5_reg_3_ ( .D(g0_4[3]), .CP(clk), .CDN(n17), .Q(g0_5[3]) );
  DFCNQD1 g0_6_reg_3_ ( .D(g0_5[3]), .CP(clk), .CDN(n8), .Q(g0_6[3]) );
  DFCNQD1 g0_7_reg_3_ ( .D(g0_6[3]), .CP(clk), .CDN(n9), .Q(g0_7[3]) );
  DFCNQD1 g0_8_reg_3_ ( .D(g0_7[3]), .CP(clk), .CDN(n14), .Q(g0_8[3]) );
  DFCNQD1 g0_9_reg_3_ ( .D(g0_8[3]), .CP(clk), .CDN(n12), .Q(g0_9[3]) );
  DFCNQD1 g0_10_reg_3_ ( .D(g0_9[3]), .CP(clk), .CDN(n13), .Q(g0_10[3]) );
  DFCNQD1 g0_11_reg_3_ ( .D(g0_10[3]), .CP(clk), .CDN(n11), .Q(g0_11[3]) );
  DFCNQD1 g0_12_reg_3_ ( .D(g0_11[3]), .CP(clk), .CDN(n10), .Q(g0_12[3]) );
  DFCNQD1 g0_2_reg_2_ ( .D(g0_1[2]), .CP(clk), .CDN(n13), .Q(g0_2[2]) );
  DFCNQD1 g0_3_reg_2_ ( .D(g0_2[2]), .CP(clk), .CDN(n14), .Q(g0_3[2]) );
  DFCNQD1 g0_4_reg_2_ ( .D(g0_3[2]), .CP(clk), .CDN(n15), .Q(g0_4[2]) );
  DFCNQD1 g0_5_reg_2_ ( .D(g0_4[2]), .CP(clk), .CDN(n6), .Q(g0_5[2]) );
  DFCNQD1 g0_6_reg_2_ ( .D(g0_5[2]), .CP(clk), .CDN(n7), .Q(g0_6[2]) );
  DFCNQD1 g0_7_reg_2_ ( .D(g0_6[2]), .CP(clk), .CDN(n7), .Q(g0_7[2]) );
  DFCNQD1 g0_8_reg_2_ ( .D(g0_7[2]), .CP(clk), .CDN(n13), .Q(g0_8[2]) );
  DFCNQD1 g0_9_reg_2_ ( .D(g0_8[2]), .CP(clk), .CDN(n13), .Q(g0_9[2]) );
  DFCNQD1 g0_10_reg_2_ ( .D(g0_9[2]), .CP(clk), .CDN(n12), .Q(g0_10[2]) );
  DFCNQD1 g0_11_reg_2_ ( .D(g0_10[2]), .CP(clk), .CDN(n8), .Q(g0_11[2]) );
  DFCNQD1 g0_12_reg_2_ ( .D(g0_11[2]), .CP(clk), .CDN(n7), .Q(g0_12[2]) );
  DFCNQD1 g0_2_reg_1_ ( .D(g0_1[1]), .CP(clk), .CDN(n13), .Q(g0_2[1]) );
  DFCNQD1 g0_3_reg_1_ ( .D(g0_2[1]), .CP(clk), .CDN(n16), .Q(g0_3[1]) );
  DFCNQD1 g0_4_reg_1_ ( .D(g0_3[1]), .CP(clk), .CDN(n6), .Q(g0_4[1]) );
  DFCNQD1 g0_5_reg_1_ ( .D(g0_4[1]), .CP(clk), .CDN(n6), .Q(g0_5[1]) );
  DFCNQD1 g0_6_reg_1_ ( .D(g0_5[1]), .CP(clk), .CDN(n16), .Q(g0_6[1]) );
  DFCNQD1 g0_7_reg_1_ ( .D(g0_6[1]), .CP(clk), .CDN(n12), .Q(g0_7[1]) );
  DFCNQD1 g0_8_reg_1_ ( .D(g0_7[1]), .CP(clk), .CDN(n15), .Q(g0_8[1]) );
  DFCNQD1 g0_9_reg_1_ ( .D(g0_8[1]), .CP(clk), .CDN(n12), .Q(g0_9[1]) );
  DFCNQD1 g0_10_reg_1_ ( .D(g0_9[1]), .CP(clk), .CDN(n11), .Q(g0_10[1]) );
  DFCNQD1 g0_11_reg_1_ ( .D(g0_10[1]), .CP(clk), .CDN(n10), .Q(g0_11[1]) );
  DFCNQD1 g0_12_reg_1_ ( .D(g0_11[1]), .CP(clk), .CDN(n7), .Q(g0_12[1]) );
  DFCNQD1 g0_2_reg_0_ ( .D(g0_1[0]), .CP(clk), .CDN(n7), .Q(g0_2[0]) );
  DFCNQD1 g0_3_reg_0_ ( .D(g0_2[0]), .CP(clk), .CDN(n13), .Q(g0_3[0]) );
  DFCNQD1 g0_4_reg_0_ ( .D(g0_3[0]), .CP(clk), .CDN(n8), .Q(g0_4[0]) );
  DFCNQD1 g0_5_reg_0_ ( .D(g0_4[0]), .CP(clk), .CDN(n16), .Q(g0_5[0]) );
  DFCNQD1 g0_6_reg_0_ ( .D(g0_5[0]), .CP(clk), .CDN(n15), .Q(g0_6[0]) );
  DFCNQD1 g0_7_reg_0_ ( .D(g0_6[0]), .CP(clk), .CDN(n9), .Q(g0_7[0]) );
  DFCNQD1 g0_8_reg_0_ ( .D(g0_7[0]), .CP(clk), .CDN(n6), .Q(g0_8[0]) );
  DFCNQD1 g0_9_reg_0_ ( .D(g0_8[0]), .CP(clk), .CDN(n14), .Q(g0_9[0]) );
  DFCNQD1 g0_10_reg_0_ ( .D(g0_9[0]), .CP(clk), .CDN(n7), .Q(g0_10[0]) );
  DFCNQD1 g0_11_reg_0_ ( .D(g0_10[0]), .CP(clk), .CDN(n7), .Q(g0_11[0]) );
  DFCNQD1 g0_12_reg_0_ ( .D(g0_11[0]), .CP(clk), .CDN(n7), .Q(g0_12[0]) );
  DFCNQD1 g1_1_reg_15_ ( .D(g1[15]), .CP(clk), .CDN(n7), .Q(g1_1[15]) );
  DFCNQD1 g1_1_reg_14_ ( .D(g1[14]), .CP(clk), .CDN(n7), .Q(g1_1[14]) );
  DFCNQD1 g1_1_reg_13_ ( .D(g1[13]), .CP(clk), .CDN(n7), .Q(g1_1[13]) );
  DFCNQD1 g1_1_reg_12_ ( .D(g1[12]), .CP(clk), .CDN(n7), .Q(g1_1[12]) );
  DFCNQD1 g1_1_reg_11_ ( .D(g1[11]), .CP(clk), .CDN(n7), .Q(g1_1[11]) );
  DFCNQD1 g1_1_reg_10_ ( .D(g1[10]), .CP(clk), .CDN(n7), .Q(g1_1[10]) );
  DFCNQD1 g1_1_reg_9_ ( .D(g1[9]), .CP(clk), .CDN(n7), .Q(g1_1[9]) );
  DFCNQD1 g1_1_reg_8_ ( .D(g1[8]), .CP(clk), .CDN(n7), .Q(g1_1[8]) );
  DFCNQD1 g1_1_reg_7_ ( .D(g1[7]), .CP(clk), .CDN(n7), .Q(g1_1[7]) );
  DFCNQD1 g1_1_reg_6_ ( .D(g1[6]), .CP(clk), .CDN(n11), .Q(g1_1[6]) );
  DFCNQD1 g1_1_reg_5_ ( .D(g1[5]), .CP(clk), .CDN(n12), .Q(g1_1[5]) );
  DFCNQD1 g1_1_reg_4_ ( .D(g1[4]), .CP(clk), .CDN(n14), .Q(g1_1[4]) );
  DFCNQD1 g1_1_reg_3_ ( .D(g1[3]), .CP(clk), .CDN(n12), .Q(g1_1[3]) );
  DFCNQD1 g1_1_reg_2_ ( .D(g1[2]), .CP(clk), .CDN(n6), .Q(g1_1[2]) );
  DFCNQD1 g1_1_reg_1_ ( .D(g1[1]), .CP(clk), .CDN(n15), .Q(g1_1[1]) );
  DFCNQD1 g1_1_reg_0_ ( .D(g1[0]), .CP(clk), .CDN(n16), .Q(g1_1[0]) );
  DFCNQD1 g1_2_reg_15_ ( .D(g1_1[15]), .CP(clk), .CDN(n10), .Q(g1_2[15]) );
  DFCNQD1 g1_3_reg_15_ ( .D(g1_2[15]), .CP(clk), .CDN(n11), .Q(g1_3[15]) );
  DFCNQD1 g1_4_reg_15_ ( .D(g1_3[15]), .CP(clk), .CDN(n9), .Q(g1_4[15]) );
  DFCNQD1 g1_5_reg_15_ ( .D(g1_4[15]), .CP(clk), .CDN(n15), .Q(g1_5[15]) );
  DFCNQD1 g1_6_reg_15_ ( .D(g1_5[15]), .CP(clk), .CDN(n17), .Q(g1_6[15]) );
  DFCNQD1 g1_7_reg_15_ ( .D(g1_6[15]), .CP(clk), .CDN(n7), .Q(g1_7[15]) );
  DFCNQD1 g1_8_reg_15_ ( .D(g1_7[15]), .CP(clk), .CDN(n9), .Q(g1_8[15]) );
  DFCNQD1 g1_9_reg_15_ ( .D(g1_8[15]), .CP(clk), .CDN(n15), .Q(g1_9[15]) );
  DFCNQD1 g1_2_reg_14_ ( .D(g1_1[14]), .CP(clk), .CDN(n15), .Q(g1_2[14]) );
  DFCNQD1 g1_3_reg_14_ ( .D(g1_2[14]), .CP(clk), .CDN(n12), .Q(g1_3[14]) );
  DFCNQD1 g1_4_reg_14_ ( .D(g1_3[14]), .CP(clk), .CDN(n17), .Q(g1_4[14]) );
  DFCNQD1 g1_5_reg_14_ ( .D(g1_4[14]), .CP(clk), .CDN(n10), .Q(g1_5[14]) );
  DFCNQD1 g1_6_reg_14_ ( .D(g1_5[14]), .CP(clk), .CDN(n13), .Q(g1_6[14]) );
  DFCNQD1 g1_7_reg_14_ ( .D(g1_6[14]), .CP(clk), .CDN(n13), .Q(g1_7[14]) );
  DFCNQD1 g1_8_reg_14_ ( .D(g1_7[14]), .CP(clk), .CDN(n16), .Q(g1_8[14]) );
  DFCNQD1 g1_9_reg_14_ ( .D(g1_8[14]), .CP(clk), .CDN(n16), .Q(g1_9[14]) );
  DFCNQD1 g1_2_reg_13_ ( .D(g1_1[13]), .CP(clk), .CDN(n11), .Q(g1_2[13]) );
  DFCNQD1 g1_3_reg_13_ ( .D(g1_2[13]), .CP(clk), .CDN(n15), .Q(g1_3[13]) );
  DFCNQD1 g1_4_reg_13_ ( .D(g1_3[13]), .CP(clk), .CDN(n14), .Q(g1_4[13]) );
  DFCNQD1 g1_5_reg_13_ ( .D(g1_4[13]), .CP(clk), .CDN(n15), .Q(g1_5[13]) );
  DFCNQD1 g1_6_reg_13_ ( .D(g1_5[13]), .CP(clk), .CDN(n6), .Q(g1_6[13]) );
  DFCNQD1 g1_7_reg_13_ ( .D(g1_6[13]), .CP(clk), .CDN(n9), .Q(g1_7[13]) );
  DFCNQD1 g1_8_reg_13_ ( .D(g1_7[13]), .CP(clk), .CDN(n8), .Q(g1_8[13]) );
  DFCNQD1 g1_9_reg_13_ ( .D(g1_8[13]), .CP(clk), .CDN(n16), .Q(g1_9[13]) );
  DFCNQD1 g1_10_reg_13_ ( .D(g1_9[13]), .CP(clk), .CDN(n9), .Q(g1_10[13]) );
  DFCNQD1 g1_2_reg_12_ ( .D(g1_1[12]), .CP(clk), .CDN(n7), .Q(g1_2[12]) );
  DFCNQD1 g1_3_reg_12_ ( .D(g1_2[12]), .CP(clk), .CDN(n6), .Q(g1_3[12]) );
  DFCNQD1 g1_4_reg_12_ ( .D(g1_3[12]), .CP(clk), .CDN(n6), .Q(g1_4[12]) );
  DFCNQD1 g1_5_reg_12_ ( .D(g1_4[12]), .CP(clk), .CDN(n14), .Q(g1_5[12]) );
  DFCNQD1 g1_6_reg_12_ ( .D(g1_5[12]), .CP(clk), .CDN(n15), .Q(g1_6[12]) );
  DFCNQD1 g1_7_reg_12_ ( .D(g1_6[12]), .CP(clk), .CDN(n11), .Q(g1_7[12]) );
  DFCNQD1 g1_8_reg_12_ ( .D(g1_7[12]), .CP(clk), .CDN(n17), .Q(g1_8[12]) );
  DFCNQD1 g1_9_reg_12_ ( .D(g1_8[12]), .CP(clk), .CDN(n12), .Q(g1_9[12]) );
  DFCNQD1 g1_10_reg_12_ ( .D(g1_9[12]), .CP(clk), .CDN(n8), .Q(g1_10[12]) );
  DFCNQD1 g1_2_reg_11_ ( .D(g1_1[11]), .CP(clk), .CDN(n13), .Q(g1_2[11]) );
  DFCNQD1 g1_3_reg_11_ ( .D(g1_2[11]), .CP(clk), .CDN(n8), .Q(g1_3[11]) );
  DFCNQD1 g1_4_reg_11_ ( .D(g1_3[11]), .CP(clk), .CDN(n10), .Q(g1_4[11]) );
  DFCNQD1 g1_5_reg_11_ ( .D(g1_4[11]), .CP(clk), .CDN(n7), .Q(g1_5[11]) );
  DFCNQD1 g1_6_reg_11_ ( .D(g1_5[11]), .CP(clk), .CDN(n9), .Q(g1_6[11]) );
  DFCNQD1 g1_7_reg_11_ ( .D(g1_6[11]), .CP(clk), .CDN(n14), .Q(g1_7[11]) );
  DFCNQD1 g1_8_reg_11_ ( .D(g1_7[11]), .CP(clk), .CDN(n7), .Q(g1_8[11]) );
  DFCNQD1 g1_9_reg_11_ ( .D(g1_8[11]), .CP(clk), .CDN(n6), .Q(g1_9[11]) );
  DFCNQD1 g1_10_reg_11_ ( .D(g1_9[11]), .CP(clk), .CDN(n12), .Q(g1_10[11]) );
  DFCNQD1 g1_2_reg_10_ ( .D(g1_1[10]), .CP(clk), .CDN(n14), .Q(g1_2[10]) );
  DFCNQD1 g1_3_reg_10_ ( .D(g1_2[10]), .CP(clk), .CDN(n12), .Q(g1_3[10]) );
  DFCNQD1 g1_4_reg_10_ ( .D(g1_3[10]), .CP(clk), .CDN(n8), .Q(g1_4[10]) );
  DFCNQD1 g1_5_reg_10_ ( .D(g1_4[10]), .CP(clk), .CDN(n16), .Q(g1_5[10]) );
  DFCNQD1 g1_6_reg_10_ ( .D(g1_5[10]), .CP(clk), .CDN(n11), .Q(g1_6[10]) );
  DFCNQD1 g1_7_reg_10_ ( .D(g1_6[10]), .CP(clk), .CDN(n17), .Q(g1_7[10]) );
  DFCNQD1 g1_8_reg_10_ ( .D(g1_7[10]), .CP(clk), .CDN(n8), .Q(g1_8[10]) );
  DFCNQD1 g1_9_reg_10_ ( .D(g1_8[10]), .CP(clk), .CDN(n16), .Q(g1_9[10]) );
  DFCNQD1 g1_10_reg_10_ ( .D(g1_9[10]), .CP(clk), .CDN(n9), .Q(g1_10[10]) );
  DFCNQD1 g1_2_reg_9_ ( .D(g1_1[9]), .CP(clk), .CDN(n8), .Q(g1_2[9]) );
  DFCNQD1 g1_3_reg_9_ ( .D(g1_2[9]), .CP(clk), .CDN(n9), .Q(g1_3[9]) );
  DFCNQD1 g1_4_reg_9_ ( .D(g1_3[9]), .CP(clk), .CDN(n14), .Q(g1_4[9]) );
  DFCNQD1 g1_5_reg_9_ ( .D(g1_4[9]), .CP(clk), .CDN(n12), .Q(g1_5[9]) );
  DFCNQD1 g1_6_reg_9_ ( .D(g1_5[9]), .CP(clk), .CDN(n13), .Q(g1_6[9]) );
  DFCNQD1 g1_7_reg_9_ ( .D(g1_6[9]), .CP(clk), .CDN(n16), .Q(g1_7[9]) );
  DFCNQD1 g1_8_reg_9_ ( .D(g1_7[9]), .CP(clk), .CDN(n10), .Q(g1_8[9]) );
  DFCNQD1 g1_9_reg_9_ ( .D(g1_8[9]), .CP(clk), .CDN(n16), .Q(g1_9[9]) );
  DFCNQD1 g1_10_reg_9_ ( .D(g1_9[9]), .CP(clk), .CDN(n11), .Q(g1_10[9]) );
  DFCNQD1 g1_2_reg_8_ ( .D(g1_1[8]), .CP(clk), .CDN(n9), .Q(g1_2[8]) );
  DFCNQD1 g1_3_reg_8_ ( .D(g1_2[8]), .CP(clk), .CDN(n6), .Q(g1_3[8]) );
  DFCNQD1 g1_4_reg_8_ ( .D(g1_3[8]), .CP(clk), .CDN(n6), .Q(g1_4[8]) );
  DFCNQD1 g1_5_reg_8_ ( .D(g1_4[8]), .CP(clk), .CDN(n6), .Q(g1_5[8]) );
  DFCNQD1 g1_6_reg_8_ ( .D(g1_5[8]), .CP(clk), .CDN(n6), .Q(g1_6[8]) );
  DFCNQD1 g1_7_reg_8_ ( .D(g1_6[8]), .CP(clk), .CDN(n17), .Q(g1_7[8]) );
  DFCNQD1 g1_8_reg_8_ ( .D(g1_7[8]), .CP(clk), .CDN(n16), .Q(g1_8[8]) );
  DFCNQD1 g1_9_reg_8_ ( .D(g1_8[8]), .CP(clk), .CDN(n15), .Q(g1_9[8]) );
  DFCNQD1 g1_10_reg_8_ ( .D(g1_9[8]), .CP(clk), .CDN(n12), .Q(g1_10[8]) );
  DFCNQD1 g1_2_reg_7_ ( .D(g1_1[7]), .CP(clk), .CDN(n8), .Q(g1_2[7]) );
  DFCNQD1 g1_3_reg_7_ ( .D(g1_2[7]), .CP(clk), .CDN(n13), .Q(g1_3[7]) );
  DFCNQD1 g1_4_reg_7_ ( .D(g1_3[7]), .CP(clk), .CDN(n8), .Q(g1_4[7]) );
  DFCNQD1 g1_5_reg_7_ ( .D(g1_4[7]), .CP(clk), .CDN(n6), .Q(g1_5[7]) );
  DFCNQD1 g1_6_reg_7_ ( .D(g1_5[7]), .CP(clk), .CDN(n6), .Q(g1_6[7]) );
  DFCNQD1 g1_7_reg_7_ ( .D(g1_6[7]), .CP(clk), .CDN(n9), .Q(g1_7[7]) );
  DFCNQD1 g1_8_reg_7_ ( .D(g1_7[7]), .CP(clk), .CDN(n14), .Q(g1_8[7]) );
  DFCNQD1 g1_9_reg_7_ ( .D(g1_8[7]), .CP(clk), .CDN(n16), .Q(g1_9[7]) );
  DFCNQD1 g1_10_reg_7_ ( .D(g1_9[7]), .CP(clk), .CDN(n14), .Q(g1_10[7]) );
  DFCNQD1 g1_2_reg_6_ ( .D(g1_1[6]), .CP(clk), .CDN(n15), .Q(g1_2[6]) );
  DFCNQD1 g1_3_reg_6_ ( .D(g1_2[6]), .CP(clk), .CDN(n11), .Q(g1_3[6]) );
  DFCNQD1 g1_4_reg_6_ ( .D(g1_3[6]), .CP(clk), .CDN(n13), .Q(g1_4[6]) );
  DFCNQD1 g1_5_reg_6_ ( .D(g1_4[6]), .CP(clk), .CDN(n10), .Q(g1_5[6]) );
  DFCNQD1 g1_6_reg_6_ ( .D(g1_5[6]), .CP(clk), .CDN(n15), .Q(g1_6[6]) );
  DFCNQD1 g1_7_reg_6_ ( .D(g1_6[6]), .CP(clk), .CDN(n17), .Q(g1_7[6]) );
  DFCNQD1 g1_8_reg_6_ ( .D(g1_7[6]), .CP(clk), .CDN(n13), .Q(g1_8[6]) );
  DFCNQD1 g1_9_reg_6_ ( .D(g1_8[6]), .CP(clk), .CDN(n14), .Q(g1_9[6]) );
  DFCNQD1 g1_10_reg_6_ ( .D(g1_9[6]), .CP(clk), .CDN(n14), .Q(g1_10[6]) );
  DFCNQD1 g1_2_reg_5_ ( .D(g1_1[5]), .CP(clk), .CDN(n8), .Q(g1_2[5]) );
  DFCNQD1 g1_3_reg_5_ ( .D(g1_2[5]), .CP(clk), .CDN(n8), .Q(g1_3[5]) );
  DFCNQD1 g1_4_reg_5_ ( .D(g1_3[5]), .CP(clk), .CDN(n10), .Q(g1_4[5]) );
  DFCNQD1 g1_5_reg_5_ ( .D(g1_4[5]), .CP(clk), .CDN(n7), .Q(g1_5[5]) );
  DFCNQD1 g1_6_reg_5_ ( .D(g1_5[5]), .CP(clk), .CDN(n11), .Q(g1_6[5]) );
  DFCNQD1 g1_7_reg_5_ ( .D(g1_6[5]), .CP(clk), .CDN(n15), .Q(g1_7[5]) );
  DFCNQD1 g1_8_reg_5_ ( .D(g1_7[5]), .CP(clk), .CDN(n8), .Q(g1_8[5]) );
  DFCNQD1 g1_9_reg_5_ ( .D(g1_8[5]), .CP(clk), .CDN(n6), .Q(g1_9[5]) );
  DFCNQD1 g1_10_reg_5_ ( .D(g1_9[5]), .CP(clk), .CDN(n7), .Q(g1_10[5]) );
  DFCNQD1 g1_2_reg_4_ ( .D(g1_1[4]), .CP(clk), .CDN(n9), .Q(g1_2[4]) );
  DFCNQD1 g1_3_reg_4_ ( .D(g1_2[4]), .CP(clk), .CDN(n11), .Q(g1_3[4]) );
  DFCNQD1 g1_4_reg_4_ ( .D(g1_3[4]), .CP(clk), .CDN(n15), .Q(g1_4[4]) );
  DFCNQD1 g1_5_reg_4_ ( .D(g1_4[4]), .CP(clk), .CDN(n17), .Q(g1_5[4]) );
  DFCNQD1 g1_6_reg_4_ ( .D(g1_5[4]), .CP(clk), .CDN(n16), .Q(g1_6[4]) );
  DFCNQD1 g1_7_reg_4_ ( .D(g1_6[4]), .CP(clk), .CDN(n6), .Q(g1_7[4]) );
  DFCNQD1 g1_8_reg_4_ ( .D(g1_7[4]), .CP(clk), .CDN(n7), .Q(g1_8[4]) );
  DFCNQD1 g1_9_reg_4_ ( .D(g1_8[4]), .CP(clk), .CDN(n14), .Q(g1_9[4]) );
  DFCNQD1 g1_10_reg_4_ ( .D(g1_9[4]), .CP(clk), .CDN(n17), .Q(g1_10[4]) );
  DFCNQD1 g1_2_reg_3_ ( .D(g1_1[3]), .CP(clk), .CDN(n7), .Q(g1_2[3]) );
  DFCNQD1 g1_3_reg_3_ ( .D(g1_2[3]), .CP(clk), .CDN(n6), .Q(g1_3[3]) );
  DFCNQD1 g1_4_reg_3_ ( .D(g1_3[3]), .CP(clk), .CDN(n6), .Q(g1_4[3]) );
  DFCNQD1 g1_5_reg_3_ ( .D(g1_4[3]), .CP(clk), .CDN(n16), .Q(g1_5[3]) );
  DFCNQD1 g1_6_reg_3_ ( .D(g1_5[3]), .CP(clk), .CDN(n7), .Q(g1_6[3]) );
  DFCNQD1 g1_7_reg_3_ ( .D(g1_6[3]), .CP(clk), .CDN(n16), .Q(g1_7[3]) );
  DFCNQD1 g1_8_reg_3_ ( .D(g1_7[3]), .CP(clk), .CDN(n9), .Q(g1_8[3]) );
  DFCNQD1 g1_9_reg_3_ ( .D(g1_8[3]), .CP(clk), .CDN(n16), .Q(g1_9[3]) );
  DFCNQD1 g1_10_reg_3_ ( .D(g1_9[3]), .CP(clk), .CDN(n16), .Q(g1_10[3]) );
  DFCNQD1 g1_2_reg_2_ ( .D(g1_1[2]), .CP(clk), .CDN(n15), .Q(g1_2[2]) );
  DFCNQD1 g1_3_reg_2_ ( .D(g1_2[2]), .CP(clk), .CDN(n14), .Q(g1_3[2]) );
  DFCNQD1 g1_4_reg_2_ ( .D(g1_3[2]), .CP(clk), .CDN(n16), .Q(g1_4[2]) );
  DFCNQD1 g1_5_reg_2_ ( .D(g1_4[2]), .CP(clk), .CDN(n6), .Q(g1_5[2]) );
  DFCNQD1 g1_6_reg_2_ ( .D(g1_5[2]), .CP(clk), .CDN(n16), .Q(g1_6[2]) );
  DFCNQD1 g1_7_reg_2_ ( .D(g1_6[2]), .CP(clk), .CDN(n10), .Q(g1_7[2]) );
  DFCNQD1 g1_8_reg_2_ ( .D(g1_7[2]), .CP(clk), .CDN(n15), .Q(g1_8[2]) );
  DFCNQD1 g1_9_reg_2_ ( .D(g1_8[2]), .CP(clk), .CDN(n10), .Q(g1_9[2]) );
  DFCNQD1 g1_10_reg_2_ ( .D(g1_9[2]), .CP(clk), .CDN(n12), .Q(g1_10[2]) );
  DFCNQD1 g1_2_reg_1_ ( .D(g1_1[1]), .CP(clk), .CDN(n10), .Q(g1_2[1]) );
  DFCNQD1 g1_3_reg_1_ ( .D(g1_2[1]), .CP(clk), .CDN(n11), .Q(g1_3[1]) );
  DFCNQD1 g1_4_reg_1_ ( .D(g1_3[1]), .CP(clk), .CDN(n14), .Q(g1_4[1]) );
  DFCNQD1 g1_5_reg_1_ ( .D(g1_4[1]), .CP(clk), .CDN(n16), .Q(g1_5[1]) );
  DFCNQD1 g1_6_reg_1_ ( .D(g1_5[1]), .CP(clk), .CDN(n15), .Q(g1_6[1]) );
  DFCNQD1 g1_7_reg_1_ ( .D(g1_6[1]), .CP(clk), .CDN(n13), .Q(g1_7[1]) );
  DFCNQD1 g1_8_reg_1_ ( .D(g1_7[1]), .CP(clk), .CDN(n14), .Q(g1_8[1]) );
  DFCNQD1 g1_9_reg_1_ ( .D(g1_8[1]), .CP(clk), .CDN(n16), .Q(g1_9[1]) );
  DFCNQD1 g1_10_reg_1_ ( .D(g1_9[1]), .CP(clk), .CDN(n11), .Q(g1_10[1]) );
  DFCNQD1 g1_2_reg_0_ ( .D(g1_1[0]), .CP(clk), .CDN(n17), .Q(g1_2[0]) );
  DFCNQD1 g1_3_reg_0_ ( .D(g1_2[0]), .CP(clk), .CDN(n13), .Q(g1_3[0]) );
  DFCNQD1 g1_4_reg_0_ ( .D(g1_3[0]), .CP(clk), .CDN(n8), .Q(g1_4[0]) );
  DFCNQD1 g1_5_reg_0_ ( .D(g1_4[0]), .CP(clk), .CDN(n17), .Q(g1_5[0]) );
  DFCNQD1 g1_6_reg_0_ ( .D(g1_5[0]), .CP(clk), .CDN(n15), .Q(g1_6[0]) );
  DFCNQD1 g1_7_reg_0_ ( .D(g1_6[0]), .CP(clk), .CDN(n6), .Q(g1_7[0]) );
  DFCNQD1 g1_8_reg_0_ ( .D(g1_7[0]), .CP(clk), .CDN(n15), .Q(g1_8[0]) );
  DFCNQD1 g1_9_reg_0_ ( .D(g1_8[0]), .CP(clk), .CDN(n10), .Q(g1_9[0]) );
  DFCNQD1 g1_10_reg_0_ ( .D(g1_9[0]), .CP(clk), .CDN(n6), .Q(g1_10[0]) );
  DFCNQD1 x1_out_reg_15_ ( .D(N32), .CP(clk), .CDN(n16), .Q(x1_out[15]) );
  DFCNQD1 x1_out_reg_14_ ( .D(N31), .CP(clk), .CDN(n8), .Q(x1_out[14]) );
  DFCNQD1 x1_out_reg_13_ ( .D(N30), .CP(clk), .CDN(n7), .Q(x1_out[13]) );
  DFCNQD1 x1_out_reg_12_ ( .D(N29), .CP(clk), .CDN(n15), .Q(x1_out[12]) );
  DFCNQD1 x1_out_reg_11_ ( .D(N28), .CP(clk), .CDN(n11), .Q(x1_out[11]) );
  DFCNQD1 x1_out_reg_10_ ( .D(N27), .CP(clk), .CDN(n9), .Q(x1_out[10]) );
  DFCNQD1 x1_out_reg_9_ ( .D(N26), .CP(clk), .CDN(n12), .Q(x1_out[9]) );
  DFCNQD1 x1_out_reg_8_ ( .D(N25), .CP(clk), .CDN(n6), .Q(x1_out[8]) );
  DFCNQD1 x1_out_reg_7_ ( .D(N24), .CP(clk), .CDN(n14), .Q(x1_out[7]) );
  DFCNQD1 x1_out_reg_6_ ( .D(N23), .CP(clk), .CDN(n13), .Q(x1_out[6]) );
  DFCNQD1 x1_out_reg_5_ ( .D(N22), .CP(clk), .CDN(n15), .Q(x1_out[5]) );
  DFCNQD1 x1_out_reg_4_ ( .D(N21), .CP(clk), .CDN(n12), .Q(x1_out[4]) );
  DFCNQD1 x1_out_reg_3_ ( .D(N20), .CP(clk), .CDN(n16), .Q(x1_out[3]) );
  DFCNQD1 x1_out_reg_2_ ( .D(N19), .CP(clk), .CDN(n17), .Q(x1_out[2]) );
  DFCNQD1 x1_out_reg_1_ ( .D(N18), .CP(clk), .CDN(n15), .Q(x1_out[1]) );
  DFCNQD1 x1_out_reg_0_ ( .D(N17), .CP(clk), .CDN(n14), .Q(x1_out[0]) );
  DFCNQD1 x0_out_reg_15_ ( .D(N16), .CP(clk), .CDN(n8), .Q(x0_out[15]) );
  DFCNQD1 x0_out_reg_14_ ( .D(N15), .CP(clk), .CDN(n11), .Q(x0_out[14]) );
  DFCNQD1 x0_out_reg_13_ ( .D(N14), .CP(clk), .CDN(n8), .Q(x0_out[13]) );
  DFCNQD1 x0_out_reg_12_ ( .D(N13), .CP(clk), .CDN(n16), .Q(x0_out[12]) );
  DFCNQD1 x0_out_reg_11_ ( .D(N12), .CP(clk), .CDN(n9), .Q(x0_out[11]) );
  DFCNQD1 x0_out_reg_10_ ( .D(N11), .CP(clk), .CDN(n15), .Q(x0_out[10]) );
  DFCNQD1 x0_out_reg_9_ ( .D(N10), .CP(clk), .CDN(n10), .Q(x0_out[9]) );
  DFCNQD1 x0_out_reg_8_ ( .D(N9), .CP(clk), .CDN(n12), .Q(x0_out[8]) );
  DFCNQD1 x0_out_reg_7_ ( .D(N8), .CP(clk), .CDN(n6), .Q(x0_out[7]) );
  DFCNQD1 x0_out_reg_6_ ( .D(N7), .CP(clk), .CDN(n12), .Q(x0_out[6]) );
  DFCNQD1 x0_out_reg_5_ ( .D(N6), .CP(clk), .CDN(n6), .Q(x0_out[5]) );
  DFCNQD1 x0_out_reg_4_ ( .D(N5), .CP(clk), .CDN(n16), .Q(x0_out[4]) );
  DFCNQD1 x0_out_reg_3_ ( .D(N4), .CP(clk), .CDN(n9), .Q(x0_out[3]) );
  DFCNQD1 x0_out_reg_2_ ( .D(N3), .CP(clk), .CDN(n15), .Q(x0_out[2]) );
  DFCNQD1 x0_out_reg_1_ ( .D(N2), .CP(clk), .CDN(n14), .Q(x0_out[1]) );
  DFCNQD1 x0_out_reg_0_ ( .D(N1), .CP(clk), .CDN(n16), .Q(x0_out[0]) );
  EDFCNQD1 valid_cnt_reg_0_ ( .D(N36), .E(N35), .CP(clk), .CDN(n13), .Q(
        valid_cnt[0]) );
  EDFCNQD1 valid_cnt_reg_4_ ( .D(N40), .E(N35), .CP(clk), .CDN(n6), .Q(
        valid_cnt[4]) );
  EDFCNQD1 valid_cnt_reg_2_ ( .D(N38), .E(N35), .CP(clk), .CDN(n8), .Q(
        valid_cnt[2]) );
  EDFCNQD1 valid_cnt_reg_1_ ( .D(N37), .E(N35), .CP(clk), .CDN(n15), .Q(
        valid_cnt[1]) );
  DFCNQD1 valid_reg ( .D(n18), .CP(clk), .CDN(n10), .Q(valid) );
  taus_1 taus_a ( .reset(reset), .clk(clk), .s0(seed_0), .s1(seed_1), .s2(
        seed_2), .a(u0[47:16]) );
  taus_0 taus_b ( .reset(reset), .clk(clk), .s0(seed_3), .s1(seed_4), .s2(
        seed_5), .a({u0[15:0], u1}) );
  sin_cos_unit sc ( .reset(reset), .clk(clk), .u1(u1), .g0(g0), .g1(g1) );
  log_unit log_a ( .reset(reset), .clk(clk), .u0(u0), .e({e, 
        SYNOPSYS_UNCONNECTED__0}) );
  square_root_unit sq ( .reset(reset), .clk(clk), .e({e, n5}), .f({
        SYNOPSYS_UNCONNECTED__1, f}) );
  bm_rng_DW_mult_tc_1 mult_206 ( .a(f), .b(g0_12), .product({
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, N16, N15, N14, N13, 
        N12, N11, N10, N9, N8, N7, N6, N5, N4, N3, N2, N1}) );
  bm_rng_DW_mult_tc_0 mult_207 ( .a(f), .b(g1_12), .product({
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, N32, N31, N30, N29, 
        N28, N27, N26, N25, N24, N23, N22, N21, N20, N19, N18, N17}) );
  EDFCNQD1 valid_cnt_reg_3_ ( .D(N39), .E(N35), .CP(clk), .CDN(n17), .Q(
        valid_cnt[3]) );
  DFCNQD1 g1_12_reg_15_ ( .D(g1_11[15]), .CP(clk), .CDN(n17), .Q(g1_12[15]) );
  DFCNQD1 g1_12_reg_14_ ( .D(g1_11[14]), .CP(clk), .CDN(n17), .Q(g1_12[14]) );
  DFCNQD1 g1_12_reg_13_ ( .D(g1_11[13]), .CP(clk), .CDN(n17), .Q(g1_12[13]) );
  DFCNQD1 g1_12_reg_12_ ( .D(g1_11[12]), .CP(clk), .CDN(n17), .Q(g1_12[12]) );
  DFCNQD1 g1_12_reg_11_ ( .D(g1_11[11]), .CP(clk), .CDN(n17), .Q(g1_12[11]) );
  DFCNQD1 g1_12_reg_10_ ( .D(g1_11[10]), .CP(clk), .CDN(n17), .Q(g1_12[10]) );
  DFCNQD1 g1_12_reg_9_ ( .D(g1_11[9]), .CP(clk), .CDN(n17), .Q(g1_12[9]) );
  DFCNQD1 g1_12_reg_8_ ( .D(g1_11[8]), .CP(clk), .CDN(n17), .Q(g1_12[8]) );
  DFCNQD1 g1_12_reg_7_ ( .D(g1_11[7]), .CP(clk), .CDN(n17), .Q(g1_12[7]) );
  DFCNQD1 g1_12_reg_6_ ( .D(g1_11[6]), .CP(clk), .CDN(n17), .Q(g1_12[6]) );
  DFCNQD1 g1_12_reg_5_ ( .D(g1_11[5]), .CP(clk), .CDN(n17), .Q(g1_12[5]) );
  DFCNQD1 g1_12_reg_4_ ( .D(g1_11[4]), .CP(clk), .CDN(n17), .Q(g1_12[4]) );
  DFCNQD1 g1_12_reg_3_ ( .D(g1_11[3]), .CP(clk), .CDN(n17), .Q(g1_12[3]) );
  DFCNQD1 g1_12_reg_2_ ( .D(g1_11[2]), .CP(clk), .CDN(n17), .Q(g1_12[2]) );
  DFCNQD1 g1_12_reg_1_ ( .D(g1_11[1]), .CP(clk), .CDN(n17), .Q(g1_12[1]) );
  DFCNQD1 g1_12_reg_0_ ( .D(g1_11[0]), .CP(clk), .CDN(n17), .Q(g1_12[0]) );
  DFCNQD1 g1_11_reg_15_ ( .D(g1_10[15]), .CP(clk), .CDN(n17), .Q(g1_11[15]) );
  DFCNQD1 g1_11_reg_14_ ( .D(g1_10[14]), .CP(clk), .CDN(n17), .Q(g1_11[14]) );
  DFCNQD1 g1_11_reg_13_ ( .D(g1_10[13]), .CP(clk), .CDN(n17), .Q(g1_11[13]) );
  DFCNQD1 g1_11_reg_12_ ( .D(g1_10[12]), .CP(clk), .CDN(n17), .Q(g1_11[12]) );
  DFCNQD1 g1_11_reg_11_ ( .D(g1_10[11]), .CP(clk), .CDN(n17), .Q(g1_11[11]) );
  DFCNQD1 g1_11_reg_10_ ( .D(g1_10[10]), .CP(clk), .CDN(n17), .Q(g1_11[10]) );
  DFCNQD1 g1_11_reg_9_ ( .D(g1_10[9]), .CP(clk), .CDN(n17), .Q(g1_11[9]) );
  DFCNQD1 g1_11_reg_8_ ( .D(g1_10[8]), .CP(clk), .CDN(n17), .Q(g1_11[8]) );
  DFCNQD1 g1_11_reg_7_ ( .D(g1_10[7]), .CP(clk), .CDN(n17), .Q(g1_11[7]) );
  DFCNQD1 g1_11_reg_6_ ( .D(g1_10[6]), .CP(clk), .CDN(n17), .Q(g1_11[6]) );
  DFCNQD1 g1_11_reg_5_ ( .D(g1_10[5]), .CP(clk), .CDN(n17), .Q(g1_11[5]) );
  DFCNQD1 g1_11_reg_4_ ( .D(g1_10[4]), .CP(clk), .CDN(n17), .Q(g1_11[4]) );
  DFCNQD1 g1_11_reg_3_ ( .D(g1_10[3]), .CP(clk), .CDN(n17), .Q(g1_11[3]) );
  DFCNQD1 g1_11_reg_2_ ( .D(g1_10[2]), .CP(clk), .CDN(n17), .Q(g1_11[2]) );
  DFCNQD1 g1_11_reg_1_ ( .D(g1_10[1]), .CP(clk), .CDN(n17), .Q(g1_11[1]) );
  DFCNQD1 g1_11_reg_0_ ( .D(g1_10[0]), .CP(clk), .CDN(n17), .Q(g1_11[0]) );
  DFCNQD1 g1_10_reg_15_ ( .D(g1_9[15]), .CP(clk), .CDN(n17), .Q(g1_10[15]) );
  DFCNQD1 g1_10_reg_14_ ( .D(g1_9[14]), .CP(clk), .CDN(n17), .Q(g1_10[14]) );
  TIEL U7 ( .ZN(n5) );
  OAI31D1 U8 ( .A1(valid_cnt[3]), .A2(valid_cnt[2]), .A3(valid_cnt[1]), .B(
        valid_cnt[4]), .ZN(N35) );
  BUFFD1 U9 ( .I(n6), .Z(n7) );
  BUFFD1 U10 ( .I(n6), .Z(n10) );
  BUFFD1 U11 ( .I(n15), .Z(n11) );
  INVD2 U12 ( .I(reset), .ZN(n17) );
  CKBD1 U13 ( .I(n15), .Z(n13) );
  CKBD1 U14 ( .I(n15), .Z(n12) );
  CKBD1 U15 ( .I(n16), .Z(n9) );
  CKBD1 U16 ( .I(n16), .Z(n8) );
  CKBD1 U17 ( .I(n15), .Z(n14) );
  CKBD1 U18 ( .I(n6), .Z(n16) );
  CKBD1 U19 ( .I(n6), .Z(n15) );
  INVD1 U20 ( .I(N35), .ZN(n18) );
  CKBD1 U21 ( .I(n17), .Z(n6) );
  HA1D0 U22 ( .A(valid_cnt[1]), .B(valid_cnt[0]), .CO(add_220_carry[2]), .S(
        N37) );
  HA1D0 U23 ( .A(valid_cnt[2]), .B(add_220_carry[2]), .CO(add_220_carry[3]), 
        .S(N38) );
  HA1D0 U24 ( .A(valid_cnt[3]), .B(add_220_carry[3]), .CO(add_220_carry[4]), 
        .S(N39) );
  INVD1 U25 ( .I(valid_cnt[0]), .ZN(N36) );
  CKXOR2D0 U26 ( .A1(add_220_carry[4]), .A2(valid_cnt[4]), .Z(N40) );
endmodule

