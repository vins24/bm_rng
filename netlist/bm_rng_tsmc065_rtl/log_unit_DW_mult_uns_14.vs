
module log_unit_DW_mult_uns_14 ( a, b, product );
  input [24:0] a;
  input [30:0] b;
  output [55:0] product;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n21, n22, n23, n24, n25, n26, n27, n28, n29, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n48, n49,
         n50, n52, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n68, n70, n71, n72, n74, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n93, n94, n95, n96, n97, n98, n100,
         n102, n103, n104, n105, n106, n108, n110, n111, n113, n134, n135,
         n137, n139, n141, n143, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
         n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230,
         n231, n232, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, b_28_, b_27_, b_26_, b_25_, b_24_, b_23_, b_22_,
         b_21_, b_20_, b_19_, b_18_, b_17_, b_16_, b_15_, n290, n292,
         product_3_, product_4_, product_5_, product_6_, product_8_,
         product_9_, product_10_, product_11_, product_12_, product_13_,
         product_14_, product_15_, product_16_, product_17_, product_18_,
         product_19_, product_20_, product_21_, product_22_, product_23_,
         product_24_, product_25_, product_26_, product_27_, product_28_,
         product_29_, product_30_, b_1_, b_2_, b_3_, b_4_, b_5_, b_6_, b_7_,
         b_8_, b_9_, b_10_, b_11_, b_12_, b_13_, b_14_, n367, n368, n369, n370,
         n371, n372, product_7_, n374, n375, n376, n377, n378;
  assign b_28_ = b[28];
  assign b_27_ = b[27];
  assign b_26_ = b[26];
  assign b_25_ = b[25];
  assign b_24_ = b[24];
  assign b_23_ = b[23];
  assign b_22_ = b[22];
  assign b_21_ = b[21];
  assign b_20_ = b[20];
  assign b_19_ = b[19];
  assign b_18_ = b[18];
  assign b_17_ = b[17];
  assign b_16_ = b[16];
  assign b_15_ = b[15];
  assign product[3] = product_3_;
  assign product[4] = product_4_;
  assign product[5] = product_5_;
  assign product[6] = product_6_;
  assign product[8] = product_8_;
  assign product[9] = product_9_;
  assign product[10] = product_10_;
  assign product[11] = product_11_;
  assign product[12] = product_12_;
  assign product[13] = product_13_;
  assign product[14] = product_14_;
  assign product[15] = product_15_;
  assign product[16] = product_16_;
  assign product[17] = product_17_;
  assign product[18] = product_18_;
  assign product[19] = product_19_;
  assign product[20] = product_20_;
  assign product[21] = product_21_;
  assign product[22] = product_22_;
  assign product[23] = product_23_;
  assign product[24] = product_24_;
  assign product[25] = product_25_;
  assign product[26] = product_26_;
  assign product[27] = product_27_;
  assign product[28] = product_28_;
  assign product[29] = product_29_;
  assign product[30] = product_30_;
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
  assign b_12_ = b[12];
  assign b_13_ = b[13];
  assign b_14_ = b[14];
  assign product[7] = product_7_;

  FICIND1 U3 ( .A(n156), .B(n148), .CIN(n22), .CO(n21), .S(product_29_) );
  XNR2D1 U4 ( .A1(n27), .A2(n2), .ZN(product_28_) );
  XNR2D1 U16 ( .A1(n35), .A2(n3), .ZN(product_24_) );
  XOR2D1 U24 ( .A1(n4), .A2(n38), .Z(product_23_) );
  XNR2D1 U30 ( .A1(n5), .A2(n43), .ZN(product_22_) );
  XOR2D1 U38 ( .A1(n50), .A2(n6), .Z(product_21_) );
  XNR2D1 U48 ( .A1(n55), .A2(n7), .ZN(product_20_) );
  XNR2D1 U56 ( .A1(n61), .A2(n8), .ZN(product_19_) );
  XOR2D1 U65 ( .A1(n64), .A2(n9), .Z(product_18_) );
  XOR2D1 U71 ( .A1(n72), .A2(n10), .Z(product_17_) );
  XNR2D1 U82 ( .A1(n77), .A2(n11), .ZN(product_16_) );
  XNR2D1 U90 ( .A1(n83), .A2(n12), .ZN(product_15_) );
  XOR2D1 U99 ( .A1(n86), .A2(n13), .Z(product_14_) );
  XOR2D1 U105 ( .A1(n14), .A2(n90), .Z(product_13_) );
  XNR2D1 U112 ( .A1(n15), .A2(n95), .ZN(product_12_) );
  XOR2D1 U120 ( .A1(n16), .A2(n98), .Z(product_11_) );
  XNR2D1 U126 ( .A1(n17), .A2(n103), .ZN(product_10_) );
  XOR2D1 U134 ( .A1(n18), .A2(n106), .Z(product_9_) );
  XNR2D1 U140 ( .A1(n19), .A2(n111), .ZN(product_8_) );
  CMPE42D1 U166 ( .A(n154), .B(n162), .C(n151), .CIX(n155), .D(n159), .CO(n147), .COX(n146), .S(n148) );
  CMPE42D1 U167 ( .A(b_8_), .B(b_11_), .C(b_20_), .CIX(n161), .D(b_23_), .CO(
        n150), .COX(n149), .S(n151) );
  CMPE42D1 U168 ( .A(n292), .B(b_13_), .C(b_27_), .CIX(n158), .D(b_21_), .CO(
        n153), .COX(n152), .S(n154) );
  CMPE42D1 U169 ( .A(n171), .B(n163), .C(n160), .CIX(n164), .D(n168), .CO(n156), .COX(n155), .S(n157) );
  CMPE42D1 U170 ( .A(b_10_), .B(b_20_), .C(b_22_), .CIX(n167), .D(b_26_), .CO(
        n159), .COX(n158), .S(n160) );
  CMPE42D1 U171 ( .A(product_6_), .B(b_12_), .C(n290), .CIX(n170), .D(b_19_), 
        .CO(n162), .COX(n161), .S(n163) );
  CMPE42D1 U172 ( .A(n172), .B(n180), .C(n177), .CIX(n173), .D(n169), .CO(n165), .COX(n164), .S(n166) );
  CMPE42D1 U173 ( .A(b_19_), .B(b_21_), .C(b_25_), .CIX(n176), .D(n179), .CO(
        n168), .COX(n167), .S(n169) );
  CMPE42D1 U174 ( .A(product_5_), .B(b_6_), .C(b_11_), .CIX(b_18_), .D(b_9_), 
        .CO(n171), .COX(n170), .S(n172) );
  CMPE42D1 U175 ( .A(n188), .B(n181), .C(n186), .CIX(n182), .D(n178), .CO(n174), .COX(n173), .S(n175) );
  CMPE42D1 U176 ( .A(b_20_), .B(b_17_), .C(b_18_), .CIX(n185), .D(b_24_), .CO(
        n177), .COX(n176), .S(n178) );
  CMPE42D1 U177 ( .A(product_4_), .B(n292), .C(n214), .CIX(b_10_), .D(b_8_), 
        .CO(n180), .COX(n179), .S(n181) );
  CMPE42D1 U178 ( .A(b_23_), .B(n189), .C(n187), .CIX(n192), .D(n196), .CO(
        n183), .COX(n182), .S(n184) );
  CMPE42D1 U179 ( .A(n215), .B(b_16_), .C(b_17_), .CIX(n195), .D(n198), .CO(
        n186), .COX(n185), .S(n187) );
  CMPE42D1 U182 ( .A(b_15_), .B(n199), .C(n204), .CIX(n200), .D(n197), .CO(
        n193), .COX(n192), .S(n194) );
  CMPE42D1 U183 ( .A(b_16_), .B(b_18_), .C(b_22_), .CIX(n203), .D(n206), .CO(
        n196), .COX(n195), .S(n197) );
  CMPE42D1 U185 ( .A(b_17_), .B(n207), .C(n212), .CIX(n208), .D(n205), .CO(
        n201), .COX(n200), .S(n202) );
  CMPE42D1 U186 ( .A(n290), .B(n214), .C(b_15_), .CIX(n211), .D(b_21_), .CO(
        n204), .COX(n203), .S(n205) );
  CMPE42D1 U188 ( .A(b_13_), .B(n215), .C(n216), .CIX(n213), .D(n220), .CO(
        n209), .COX(n208), .S(n210) );
  CMPE42D1 U189 ( .A(b_6_), .B(b_14_), .C(b_16_), .CIX(n219), .D(b_20_), .CO(
        n212), .COX(n211), .S(n213) );
  CMPE42D1 U191 ( .A(b_19_), .B(b_15_), .C(n226), .CIX(n221), .D(n222), .CO(
        n217), .COX(n216), .S(n218) );
  CMPE42D1 U192 ( .A(product_5_), .B(n292), .C(b_12_), .CIX(n225), .D(b_13_), 
        .CO(n220), .COX(n219), .S(n221) );
  CMPE42D1 U193 ( .A(b_11_), .B(b_18_), .C(n231), .CIX(n228), .D(n227), .CO(
        n223), .COX(n222), .S(n224) );
  CMPE42D1 U194 ( .A(product_4_), .B(n267), .C(product_6_), .CIX(b_14_), .D(
        b_12_), .CO(n226), .COX(n225), .S(n227) );
  CMPE42D1 U195 ( .A(b_10_), .B(b_17_), .C(n238), .CIX(n235), .D(n232), .CO(
        n229), .COX(n228), .S(n230) );
  CMPE42D1 U198 ( .A(b_9_), .B(b_16_), .C(n243), .CIX(n240), .D(n239), .CO(
        n236), .COX(n235), .S(n237) );
  CMPE42D1 U200 ( .A(b_11_), .B(b_9_), .C(b_15_), .CIX(n245), .D(n244), .CO(
        n241), .COX(n240), .S(n242) );
  CMPE42D1 U202 ( .A(b_14_), .B(n290), .C(b_8_), .CIX(n248), .D(b_10_), .CO(
        n246), .COX(n245), .S(n247) );
  CMPE42D1 U203 ( .A(b_6_), .B(b_13_), .C(n290), .CIX(n251), .D(b_9_), .CO(
        n249), .COX(n248), .S(n250) );
  CMPE42D1 U204 ( .A(b_6_), .B(n292), .C(b_12_), .CIX(n254), .D(b_8_), .CO(
        n252), .COX(n251), .S(n253) );
  CMPE42D1 U205 ( .A(product_6_), .B(n292), .C(n290), .CIX(n257), .D(b_11_), 
        .CO(n255), .COX(n254), .S(n256) );
  CMPE42D1 U206 ( .A(product_5_), .B(product_6_), .C(n260), .CIX(b_10_), .D(
        b_6_), .CO(n258), .COX(n257), .S(n259) );
  CMPE42D1 U207 ( .A(product_5_), .B(product_4_), .C(n265), .CIX(b_9_), .D(
        n292), .CO(n261), .COX(n260), .S(n262) );
  OA21D1 U229 ( .A1(n292), .A2(product_3_), .B(n113), .Z(product_7_) );
  OA21D1 U230 ( .A1(n93), .A2(n367), .B(n94), .Z(n90) );
  INVD1 U231 ( .I(n95), .ZN(n367) );
  IND2D1 U232 ( .A1(n104), .B1(n105), .ZN(n18) );
  OA21D1 U233 ( .A1(n48), .A2(n54), .B(n49), .Z(n45) );
  OAI221D0 U234 ( .A1(n78), .A2(n66), .B1(n70), .B2(n76), .C(n71), .ZN(n65) );
  OAI21D1 U235 ( .A1(n368), .A2(n33), .B(n34), .ZN(n374) );
  INVD1 U236 ( .I(n35), .ZN(n368) );
  XOR3D1 U237 ( .A1(n134), .A2(n135), .A3(n141), .Z(n137) );
  OR2XD1 U238 ( .A1(n247), .A2(n249), .Z(n369) );
  OR2XD1 U239 ( .A1(b_6_), .A2(product_4_), .Z(n370) );
  OR2XD1 U240 ( .A1(n224), .A2(n229), .Z(n371) );
  OR2XD1 U241 ( .A1(n264), .A2(b_8_), .Z(n372) );
  CKBD0 U242 ( .I(b_1_), .Z(product_3_) );
  CKND2D1 U243 ( .A1(n218), .A2(n223), .ZN(n49) );
  ND2D0 U244 ( .A1(n250), .A2(n252), .ZN(n82) );
  OAI21D0 U245 ( .A1(n86), .A2(n84), .B(n85), .ZN(n83) );
  IND2D0 U246 ( .A1(n33), .B1(n34), .ZN(n3) );
  ND2D1 U247 ( .A1(n194), .A2(n201), .ZN(n34) );
  NR2XD0 U248 ( .A1(n202), .A2(n209), .ZN(n36) );
  IND2D0 U249 ( .A1(n48), .B1(n49), .ZN(n6) );
  AOI21D0 U250 ( .A1(n55), .A2(n371), .B(n52), .ZN(n50) );
  IND2D0 U251 ( .A1(n41), .B1(n42), .ZN(n5) );
  CKND2D0 U252 ( .A1(n371), .A2(n54), .ZN(n7) );
  ND2D1 U253 ( .A1(n210), .A2(n217), .ZN(n42) );
  CKND0 U254 ( .I(n87), .ZN(n86) );
  CKND0 U255 ( .I(n78), .ZN(n77) );
  NR2D0 U256 ( .A1(n81), .A2(n84), .ZN(n79) );
  IND2D0 U257 ( .A1(n84), .B1(n85), .ZN(n13) );
  IND2D1 U258 ( .A1(n88), .B1(n89), .ZN(n14) );
  IND2D0 U259 ( .A1(n93), .B1(n94), .ZN(n15) );
  IND2D0 U260 ( .A1(n81), .B1(n82), .ZN(n12) );
  CKND0 U261 ( .I(n65), .ZN(n64) );
  CKND0 U262 ( .I(n56), .ZN(n55) );
  IND2D1 U263 ( .A1(n96), .B1(n97), .ZN(n16) );
  NR2XD0 U264 ( .A1(n259), .A2(n261), .ZN(n93) );
  NR2XD0 U265 ( .A1(n256), .A2(n258), .ZN(n88) );
  NR2XD0 U266 ( .A1(n262), .A2(n263), .ZN(n96) );
  IND2D1 U267 ( .A1(n70), .B1(n71), .ZN(n10) );
  IND2D1 U268 ( .A1(n62), .B1(n63), .ZN(n9) );
  IND2D0 U269 ( .A1(n36), .B1(n37), .ZN(n4) );
  IND2D1 U270 ( .A1(n25), .B1(n26), .ZN(n2) );
  IND2D0 U271 ( .A1(n59), .B1(n60), .ZN(n8) );
  CKND2D1 U272 ( .A1(n256), .A2(n258), .ZN(n89) );
  CKND2D1 U273 ( .A1(n262), .A2(n263), .ZN(n97) );
  CKXOR2D0 U274 ( .A1(b_12_), .A2(b_6_), .Z(n143) );
  CKBD1 U275 ( .I(b_5_), .Z(n292) );
  CKND2D0 U276 ( .A1(b_6_), .A2(product_4_), .ZN(n110) );
  NR2XD0 U277 ( .A1(n194), .A2(n201), .ZN(n33) );
  CKND2D0 U278 ( .A1(n230), .A2(n236), .ZN(n60) );
  NR2XD0 U279 ( .A1(n210), .A2(n217), .ZN(n41) );
  NR2XD0 U280 ( .A1(n218), .A2(n223), .ZN(n48) );
  CKXOR2D1 U281 ( .A1(n375), .A2(n376), .Z(n145) );
  XNR2D0 U282 ( .A1(n149), .A2(b_22_), .ZN(n375) );
  XNR2D0 U283 ( .A1(n143), .A2(b_21_), .ZN(n376) );
  CKXOR2D1 U284 ( .A1(n377), .A2(n378), .Z(n141) );
  XNR2D0 U285 ( .A1(n152), .A2(b_24_), .ZN(n377) );
  XNR2D1 U286 ( .A1(n139), .A2(b_9_), .ZN(n378) );
  ND2D1 U287 ( .A1(n372), .A2(n102), .ZN(n17) );
  ND2D1 U288 ( .A1(n369), .A2(n76), .ZN(n11) );
  AOI21D1 U289 ( .A1(n79), .A2(n87), .B(n80), .ZN(n78) );
  OAI21D1 U290 ( .A1(n81), .A2(n85), .B(n82), .ZN(n80) );
  OAI21D1 U291 ( .A1(n88), .A2(n90), .B(n89), .ZN(n87) );
  AOI21D1 U292 ( .A1(n103), .A2(n372), .B(n100), .ZN(n98) );
  INVD1 U293 ( .I(n102), .ZN(n100) );
  NR2XD0 U294 ( .A1(n250), .A2(n252), .ZN(n81) );
  OAI21D1 U295 ( .A1(n96), .A2(n98), .B(n97), .ZN(n95) );
  OAI21D1 U296 ( .A1(n106), .A2(n104), .B(n105), .ZN(n103) );
  INVD1 U297 ( .I(n76), .ZN(n74) );
  INVD1 U298 ( .I(n113), .ZN(n111) );
  AOI21D1 U299 ( .A1(n77), .A2(n369), .B(n74), .ZN(n72) );
  ND2D1 U300 ( .A1(n370), .A2(n110), .ZN(n19) );
  OAI21D1 U301 ( .A1(n64), .A2(n62), .B(n63), .ZN(n61) );
  ND2D1 U302 ( .A1(n255), .A2(n253), .ZN(n85) );
  AOI21D1 U303 ( .A1(n65), .A2(n57), .B(n58), .ZN(n56) );
  NR2D1 U304 ( .A1(n59), .A2(n62), .ZN(n57) );
  OAI21D1 U305 ( .A1(n59), .A2(n63), .B(n60), .ZN(n58) );
  ND2D1 U306 ( .A1(n259), .A2(n261), .ZN(n94) );
  ND2D1 U307 ( .A1(n247), .A2(n249), .ZN(n76) );
  ND2D1 U308 ( .A1(n264), .A2(b_8_), .ZN(n102) );
  ND2D1 U309 ( .A1(n68), .A2(n369), .ZN(n66) );
  INVD1 U310 ( .I(n70), .ZN(n68) );
  ND2D1 U311 ( .A1(n290), .A2(n268), .ZN(n105) );
  NR2XD0 U312 ( .A1(n255), .A2(n253), .ZN(n84) );
  AOI21D1 U313 ( .A1(n370), .A2(n111), .B(n108), .ZN(n106) );
  INVD1 U314 ( .I(n110), .ZN(n108) );
  NR2D1 U315 ( .A1(n290), .A2(n268), .ZN(n104) );
  OAI21D1 U316 ( .A1(n38), .A2(n36), .B(n37), .ZN(n35) );
  ND2D1 U317 ( .A1(n292), .A2(product_3_), .ZN(n113) );
  HA1D0 U318 ( .A(b_8_), .B(product_3_), .CO(n243), .S(n244) );
  AOI21D1 U319 ( .A1(n27), .A2(n23), .B(n24), .ZN(n22) );
  INVD1 U320 ( .I(n25), .ZN(n23) );
  INVD1 U321 ( .I(n26), .ZN(n24) );
  FA1D0 U322 ( .A(n266), .B(n267), .CI(product_6_), .CO(n263), .S(n264) );
  ND2D1 U323 ( .A1(n237), .A2(n241), .ZN(n63) );
  CKBD1 U324 ( .I(b_7_), .Z(n290) );
  FA1D0 U325 ( .A(n166), .B(n174), .CI(n28), .CO(n27), .S(product_27_) );
  ND2D1 U326 ( .A1(n242), .A2(n246), .ZN(n71) );
  ND2D1 U327 ( .A1(n157), .A2(n165), .ZN(n26) );
  ND2D1 U328 ( .A1(n202), .A2(n209), .ZN(n37) );
  NR2D1 U329 ( .A1(n237), .A2(n241), .ZN(n62) );
  NR2XD0 U330 ( .A1(n230), .A2(n236), .ZN(n59) );
  AOI21D1 U331 ( .A1(n43), .A2(n39), .B(n40), .ZN(n38) );
  INVD1 U332 ( .I(n41), .ZN(n39) );
  INVD1 U333 ( .I(n42), .ZN(n40) );
  HA1D0 U334 ( .A(product_3_), .B(product_5_), .CO(n267), .S(n268) );
  NR2D1 U335 ( .A1(n242), .A2(n246), .ZN(n70) );
  NR2D1 U336 ( .A1(n157), .A2(n165), .ZN(n25) );
  OAI21D1 U337 ( .A1(n56), .A2(n44), .B(n45), .ZN(n43) );
  ND2D1 U338 ( .A1(n46), .A2(n371), .ZN(n44) );
  INVD1 U339 ( .I(n48), .ZN(n46) );
  HA1D0 U340 ( .A(product_6_), .B(product_3_), .CO(n214), .S(n215) );
  FA1D0 U341 ( .A(n292), .B(product_4_), .CI(b_14_), .CO(n206), .S(n207) );
  FA1D0 U342 ( .A(b_6_), .B(product_5_), .CI(b_8_), .CO(n198), .S(n199) );
  FA1D0 U343 ( .A(b_13_), .B(n268), .CI(b_11_), .CO(n231), .S(n232) );
  FA1D0 U344 ( .A(b_12_), .B(product_4_), .CI(b_10_), .CO(n238), .S(n239) );
  INVD1 U345 ( .I(n54), .ZN(n52) );
  HA1D0 U346 ( .A(product_3_), .B(product_4_), .CO(n265), .S(n266) );
  CKBD1 U347 ( .I(b_2_), .Z(product_4_) );
  CKBD1 U348 ( .I(b_3_), .Z(product_5_) );
  CKBD1 U349 ( .I(b_4_), .Z(product_6_) );
  CKXOR2D1 U350 ( .A1(n21), .A2(n1), .Z(product_30_) );
  CKXOR2D1 U351 ( .A1(n137), .A2(n147), .Z(n1) );
  ND2D1 U352 ( .A1(n224), .A2(n229), .ZN(n54) );
  CKXOR2D1 U353 ( .A1(n146), .A2(n145), .Z(n134) );
  CKXOR2D1 U354 ( .A1(n150), .A2(n153), .Z(n135) );
  FA1D0 U355 ( .A(n184), .B(n193), .CI(n374), .CO(n29), .S(product_25_) );
  FA1D0 U356 ( .A(n175), .B(n183), .CI(n29), .CO(n28), .S(product_26_) );
  CKXOR2D1 U357 ( .A1(b_28_), .A2(b_14_), .Z(n139) );
  FA1D0 U358 ( .A(b_9_), .B(n290), .CI(b_19_), .CO(n188), .S(n189) );
endmodule

