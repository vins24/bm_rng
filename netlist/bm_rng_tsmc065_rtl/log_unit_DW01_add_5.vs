
module log_unit_DW01_add_5 ( A, B, CI, SUM, CO );
  input [30:0] A;
  input [30:0] B;
  output [30:0] SUM;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n124, n125, n126, n127,
         n128, n129, n132, n133, n134, n135, n136, n137, n140, n141, n142,
         n143, n144, n147, n148, n149, n152, n153, n154, n155, n156, B_1_,
         SUM_3_, SUM_4_, SUM_5_, SUM_6_, SUM_7_, SUM_8_, SUM_9_, SUM_10_,
         SUM_11_, SUM_12_, SUM_13_, SUM_14_, SUM_15_, SUM_16_, SUM_17_,
         SUM_18_, SUM_19_, SUM_20_, SUM_21_, SUM_22_, SUM_23_, SUM_24_,
         SUM_25_, SUM_26_, SUM_27_, SUM_28_, SUM_29_, SUM_30_, B_2_, B_3_,
         B_4_, B_5_, B_6_, B_7_, B_8_, B_9_, B_10_, B_11_, B_12_, B_13_, B_14_,
         B_15_, B_16_, B_17_, B_18_, B_19_, B_20_, B_21_, B_22_, B_23_, B_24_,
         B_25_, B_26_, B_27_, B_28_, B_29_, B_30_, A_3_, A_4_, A_5_, A_6_,
         A_7_, A_8_, A_9_, A_10_, A_11_, A_12_, A_13_, A_14_, A_15_, A_16_,
         A_17_, A_18_, A_19_, A_20_, A_21_, A_22_, A_23_, A_24_, A_25_, A_26_,
         A_27_, A_28_, A_29_, A_30_, n285, n286, n287, n288, n289, n290, n291;
  assign B_1_ = B[1];
  assign SUM[1] = B_1_;
  assign SUM[3] = SUM_3_;
  assign SUM[4] = SUM_4_;
  assign SUM[5] = SUM_5_;
  assign SUM[6] = SUM_6_;
  assign SUM[7] = SUM_7_;
  assign SUM[8] = SUM_8_;
  assign SUM[9] = SUM_9_;
  assign SUM[10] = SUM_10_;
  assign SUM[11] = SUM_11_;
  assign SUM[12] = SUM_12_;
  assign SUM[13] = SUM_13_;
  assign SUM[14] = SUM_14_;
  assign SUM[15] = SUM_15_;
  assign SUM[16] = SUM_16_;
  assign SUM[17] = SUM_17_;
  assign SUM[18] = SUM_18_;
  assign SUM[19] = SUM_19_;
  assign SUM[20] = SUM_20_;
  assign SUM[21] = SUM_21_;
  assign SUM[22] = SUM_22_;
  assign SUM[23] = SUM_23_;
  assign SUM[24] = SUM_24_;
  assign SUM[25] = SUM_25_;
  assign SUM[26] = SUM_26_;
  assign SUM[27] = SUM_27_;
  assign SUM[28] = SUM_28_;
  assign SUM[29] = SUM_29_;
  assign SUM[30] = SUM_30_;
  assign B_2_ = B[2];
  assign SUM[2] = B_2_;
  assign B_3_ = B[3];
  assign B_4_ = B[4];
  assign B_5_ = B[5];
  assign B_6_ = B[6];
  assign B_7_ = B[7];
  assign B_8_ = B[8];
  assign B_9_ = B[9];
  assign B_10_ = B[10];
  assign B_11_ = B[11];
  assign B_12_ = B[12];
  assign B_13_ = B[13];
  assign B_14_ = B[14];
  assign B_15_ = B[15];
  assign B_16_ = B[16];
  assign B_17_ = B[17];
  assign B_18_ = B[18];
  assign B_19_ = B[19];
  assign B_20_ = B[20];
  assign B_21_ = B[21];
  assign B_22_ = B[22];
  assign B_23_ = B[23];
  assign B_24_ = B[24];
  assign B_25_ = B[25];
  assign B_26_ = B[26];
  assign B_27_ = B[27];
  assign B_28_ = B[28];
  assign B_29_ = B[29];
  assign B_30_ = B[30];
  assign A_3_ = A[3];
  assign A_4_ = A[4];
  assign A_5_ = A[5];
  assign A_6_ = A[6];
  assign A_7_ = A[7];
  assign A_8_ = A[8];
  assign A_9_ = A[9];
  assign A_10_ = A[10];
  assign A_11_ = A[11];
  assign A_12_ = A[12];
  assign A_13_ = A[13];
  assign A_14_ = A[14];
  assign A_15_ = A[15];
  assign A_16_ = A[16];
  assign A_17_ = A[17];
  assign A_18_ = A[18];
  assign A_19_ = A[19];
  assign A_20_ = A[20];
  assign A_21_ = A[21];
  assign A_22_ = A[22];
  assign A_23_ = A[23];
  assign A_24_ = A[24];
  assign A_25_ = A[25];
  assign A_26_ = A[26];
  assign A_27_ = A[27];
  assign A_28_ = A[28];
  assign A_29_ = A[29];
  assign A_30_ = A[30];

  XNR2D1 U2 ( .A1(n33), .A2(n3), .ZN(SUM_30_) );
  XNR2D1 U7 ( .A1(n40), .A2(n4), .ZN(SUM_29_) );
  XNR2D1 U17 ( .A1(n47), .A2(n5), .ZN(SUM_28_) );
  XNR2D1 U27 ( .A1(n54), .A2(n6), .ZN(SUM_27_) );
  XOR2D1 U37 ( .A1(n57), .A2(n7), .Z(SUM_26_) );
  XNR2D1 U43 ( .A1(n62), .A2(n8), .ZN(SUM_25_) );
  XOR2D1 U51 ( .A1(n65), .A2(n9), .Z(SUM_24_) );
  XOR2D1 U57 ( .A1(n73), .A2(n10), .Z(SUM_23_) );
  XNR2D1 U68 ( .A1(n78), .A2(n11), .ZN(SUM_22_) );
  XNR2D1 U76 ( .A1(n84), .A2(n12), .ZN(SUM_21_) );
  XOR2D1 U85 ( .A1(n91), .A2(n13), .Z(SUM_20_) );
  XNR2D1 U95 ( .A1(n96), .A2(n14), .ZN(SUM_19_) );
  XNR2D1 U103 ( .A1(n102), .A2(n15), .ZN(SUM_18_) );
  XOR2D1 U112 ( .A1(n105), .A2(n16), .Z(SUM_17_) );
  XOR2D1 U118 ( .A1(n109), .A2(n17), .Z(SUM_16_) );
  XNR2D1 U125 ( .A1(n18), .A2(n114), .ZN(SUM_15_) );
  XOR2D1 U133 ( .A1(n19), .A2(n117), .Z(SUM_14_) );
  XOR2D1 U139 ( .A1(n20), .A2(n121), .Z(SUM_13_) );
  XNR2D1 U146 ( .A1(n21), .A2(n126), .ZN(SUM_12_) );
  XOR2D1 U154 ( .A1(n22), .A2(n129), .Z(SUM_11_) );
  XNR2D1 U160 ( .A1(n23), .A2(n134), .ZN(SUM_10_) );
  XOR2D1 U168 ( .A1(n24), .A2(n137), .Z(SUM_9_) );
  XNR2D1 U174 ( .A1(n25), .A2(n142), .ZN(SUM_8_) );
  XOR2D1 U182 ( .A1(n26), .A2(n290), .Z(SUM_7_) );
  XOR2D1 U188 ( .A1(n27), .A2(n149), .Z(SUM_6_) );
  XNR2D1 U195 ( .A1(n28), .A2(n154), .ZN(SUM_5_) );
  XNR2D1 U203 ( .A1(n29), .A2(n289), .ZN(SUM_4_) );
  OA21D1 U219 ( .A1(n71), .A2(n77), .B(n72), .Z(n68) );
  OA21D1 U220 ( .A1(n124), .A2(n285), .B(n125), .Z(n121) );
  INVD1 U221 ( .I(n126), .ZN(n285) );
  OA21D1 U222 ( .A1(n152), .A2(n286), .B(n153), .Z(n149) );
  INVD1 U223 ( .I(n154), .ZN(n286) );
  OA21D1 U224 ( .A1(n132), .A2(n287), .B(n133), .Z(n129) );
  INVD1 U225 ( .I(n134), .ZN(n287) );
  OAI31D1 U226 ( .A1(n97), .A2(n89), .A3(n94), .B(n86), .ZN(n84) );
  OA21D1 U227 ( .A1(n140), .A2(n288), .B(n141), .Z(n137) );
  INVD1 U228 ( .I(n142), .ZN(n288) );
  CKND2D1 U229 ( .A1(n69), .A2(n74), .ZN(n67) );
  CKND2D1 U230 ( .A1(B_11_), .A2(A_11_), .ZN(n128) );
  CKND2D1 U231 ( .A1(B_18_), .A2(A_18_), .ZN(n101) );
  NR2D0 U232 ( .A1(n45), .A2(n38), .ZN(n36) );
  CKND2D0 U233 ( .A1(n50), .A2(n43), .ZN(n41) );
  NR2D1 U234 ( .A1(B_22_), .A2(A_22_), .ZN(n76) );
  CKND2D1 U235 ( .A1(B_20_), .A2(A_20_), .ZN(n90) );
  OAI21D1 U236 ( .A1(n57), .A2(n55), .B(n56), .ZN(n54) );
  CKND2D1 U237 ( .A1(B_25_), .A2(A_25_), .ZN(n61) );
  CKND2D1 U238 ( .A1(B_28_), .A2(A_28_), .ZN(n46) );
  ND2D0 U239 ( .A1(B_15_), .A2(A_15_), .ZN(n113) );
  CKND2D1 U240 ( .A1(B_9_), .A2(A_9_), .ZN(n136) );
  CKND2D1 U241 ( .A1(B_7_), .A2(A_7_), .ZN(n144) );
  NR2XD0 U242 ( .A1(B_8_), .A2(A_8_), .ZN(n140) );
  IND2D0 U243 ( .A1(n135), .B1(n136), .ZN(n24) );
  IND2D0 U244 ( .A1(n132), .B1(n133), .ZN(n23) );
  OAI21D0 U245 ( .A1(n115), .A2(n117), .B(n116), .ZN(n114) );
  CKND2D1 U246 ( .A1(B_16_), .A2(A_16_), .ZN(n108) );
  CKND2D1 U247 ( .A1(B_13_), .A2(A_13_), .ZN(n120) );
  ND2D1 U248 ( .A1(B_10_), .A2(A_10_), .ZN(n133) );
  OAI21D0 U249 ( .A1(n105), .A2(n103), .B(n104), .ZN(n102) );
  ND2D1 U250 ( .A1(B_8_), .A2(A_8_), .ZN(n141) );
  CKND2D1 U251 ( .A1(n50), .A2(n36), .ZN(n34) );
  IND2D0 U252 ( .A1(n38), .B1(n39), .ZN(n4) );
  ND2D0 U253 ( .A1(B_27_), .A2(A_27_), .ZN(n53) );
  IND2D0 U254 ( .A1(n147), .B1(n148), .ZN(n27) );
  IND2D0 U255 ( .A1(n152), .B1(n153), .ZN(n28) );
  OAI21D0 U256 ( .A1(n65), .A2(n63), .B(n64), .ZN(n62) );
  ND2D1 U257 ( .A1(B_6_), .A2(A_6_), .ZN(n148) );
  CKND0 U258 ( .I(n106), .ZN(n105) );
  CKND0 U259 ( .I(n118), .ZN(n117) );
  NR2D0 U260 ( .A1(n112), .A2(n115), .ZN(n110) );
  IND2D0 U261 ( .A1(n115), .B1(n116), .ZN(n19) );
  IND2D0 U262 ( .A1(n107), .B1(n108), .ZN(n17) );
  IND2D0 U263 ( .A1(n127), .B1(n128), .ZN(n22) );
  CKND0 U264 ( .I(n66), .ZN(n65) );
  IND2D0 U265 ( .A1(n119), .B1(n120), .ZN(n20) );
  IND2D0 U266 ( .A1(n124), .B1(n125), .ZN(n21) );
  IND2D0 U267 ( .A1(n112), .B1(n113), .ZN(n18) );
  CKND0 U268 ( .I(n97), .ZN(n96) );
  NR2XD0 U269 ( .A1(B_10_), .A2(A_10_), .ZN(n132) );
  NR2XD0 U270 ( .A1(B_9_), .A2(A_9_), .ZN(n135) );
  CKND2D1 U271 ( .A1(B_12_), .A2(A_12_), .ZN(n125) );
  IND2D0 U272 ( .A1(n103), .B1(n104), .ZN(n16) );
  IND2D0 U273 ( .A1(n63), .B1(n64), .ZN(n9) );
  IND2D0 U274 ( .A1(n71), .B1(n72), .ZN(n10) );
  CKND0 U275 ( .I(n79), .ZN(n78) );
  IND2D1 U276 ( .A1(n140), .B1(n141), .ZN(n25) );
  IND2D0 U277 ( .A1(n100), .B1(n101), .ZN(n15) );
  IND2D0 U278 ( .A1(n94), .B1(n95), .ZN(n14) );
  NR2XD0 U279 ( .A1(B_7_), .A2(A_7_), .ZN(n143) );
  NR2D1 U280 ( .A1(B_19_), .A2(A_19_), .ZN(n94) );
  CKND2D1 U281 ( .A1(B_24_), .A2(A_24_), .ZN(n64) );
  CKND2D1 U282 ( .A1(B_23_), .A2(A_23_), .ZN(n72) );
  IND2D0 U283 ( .A1(n143), .B1(n144), .ZN(n26) );
  IND2D0 U284 ( .A1(n89), .B1(n90), .ZN(n13) );
  IND2D0 U285 ( .A1(n45), .B1(n46), .ZN(n5) );
  IND2D0 U286 ( .A1(n76), .B1(n77), .ZN(n11) );
  IND2D0 U287 ( .A1(n82), .B1(n83), .ZN(n12) );
  CKND0 U288 ( .I(n51), .ZN(n49) );
  CKND0 U289 ( .I(n50), .ZN(n48) );
  NR2D1 U290 ( .A1(B_29_), .A2(A_29_), .ZN(n38) );
  CKND2D1 U291 ( .A1(B_21_), .A2(A_21_), .ZN(n83) );
  CKND2D0 U292 ( .A1(B_29_), .A2(A_29_), .ZN(n39) );
  IND2D0 U293 ( .A1(n55), .B1(n56), .ZN(n7) );
  IND2D0 U294 ( .A1(n52), .B1(n53), .ZN(n6) );
  IND2D0 U295 ( .A1(n60), .B1(n61), .ZN(n8) );
  IND2D1 U296 ( .A1(n155), .B1(n156), .ZN(n29) );
  NR2D0 U297 ( .A1(B_5_), .A2(A_5_), .ZN(n152) );
  NR2D0 U298 ( .A1(B_4_), .A2(A_4_), .ZN(n155) );
  NR2XD0 U299 ( .A1(B_6_), .A2(A_6_), .ZN(n147) );
  CKND2D0 U300 ( .A1(B_4_), .A2(A_4_), .ZN(n156) );
  CKND2D0 U301 ( .A1(B_5_), .A2(A_5_), .ZN(n153) );
  OAI21D1 U302 ( .A1(n121), .A2(n119), .B(n120), .ZN(n118) );
  OAI21D1 U303 ( .A1(n109), .A2(n107), .B(n108), .ZN(n106) );
  AOI21D1 U304 ( .A1(n110), .A2(n118), .B(n111), .ZN(n109) );
  OAI21D1 U305 ( .A1(n112), .A2(n116), .B(n113), .ZN(n111) );
  OAI21D1 U306 ( .A1(n135), .A2(n137), .B(n136), .ZN(n134) );
  OAI21D1 U307 ( .A1(n127), .A2(n129), .B(n128), .ZN(n126) );
  ND2D1 U308 ( .A1(B_14_), .A2(A_14_), .ZN(n116) );
  AOI21D1 U309 ( .A1(n98), .A2(n106), .B(n99), .ZN(n97) );
  NR2D1 U310 ( .A1(n100), .A2(n103), .ZN(n98) );
  OAI21D1 U311 ( .A1(n100), .A2(n104), .B(n101), .ZN(n99) );
  OAI21D1 U312 ( .A1(n67), .A2(n79), .B(n68), .ZN(n66) );
  NR2XD0 U313 ( .A1(B_14_), .A2(A_14_), .ZN(n115) );
  NR2XD0 U314 ( .A1(B_15_), .A2(A_15_), .ZN(n112) );
  NR2XD0 U315 ( .A1(B_12_), .A2(A_12_), .ZN(n124) );
  NR2XD0 U316 ( .A1(B_13_), .A2(A_13_), .ZN(n119) );
  NR2XD0 U317 ( .A1(B_11_), .A2(A_11_), .ZN(n127) );
  NR2XD0 U318 ( .A1(B_16_), .A2(A_16_), .ZN(n107) );
  AOI21D1 U319 ( .A1(n78), .A2(n74), .B(n75), .ZN(n73) );
  INVD1 U320 ( .I(n95), .ZN(n93) );
  INVD1 U321 ( .I(n45), .ZN(n43) );
  INVD1 U322 ( .I(n94), .ZN(n92) );
  INVD1 U323 ( .I(n71), .ZN(n69) );
  AOI21D1 U324 ( .A1(n84), .A2(n80), .B(n81), .ZN(n79) );
  INVD1 U325 ( .I(n82), .ZN(n80) );
  INVD1 U326 ( .I(n83), .ZN(n81) );
  ND2D1 U327 ( .A1(B_17_), .A2(A_17_), .ZN(n104) );
  CKND2D1 U328 ( .A1(B_19_), .A2(A_19_), .ZN(n95) );
  NR2XD0 U329 ( .A1(B_17_), .A2(A_17_), .ZN(n103) );
  NR2XD0 U330 ( .A1(B_24_), .A2(A_24_), .ZN(n63) );
  NR2XD0 U331 ( .A1(B_28_), .A2(A_28_), .ZN(n45) );
  NR2XD0 U332 ( .A1(B_18_), .A2(A_18_), .ZN(n100) );
  AOI21D1 U333 ( .A1(n36), .A2(n51), .B(n37), .ZN(n35) );
  OAI21D1 U334 ( .A1(n38), .A2(n46), .B(n39), .ZN(n37) );
  AOI21D1 U335 ( .A1(n51), .A2(n43), .B(n44), .ZN(n42) );
  CKND0 U336 ( .I(n46), .ZN(n44) );
  AOI21D1 U337 ( .A1(n87), .A2(n93), .B(n88), .ZN(n86) );
  INVD1 U338 ( .I(n89), .ZN(n87) );
  NR2XD0 U339 ( .A1(B_23_), .A2(A_23_), .ZN(n71) );
  OAI21D1 U340 ( .A1(n143), .A2(n290), .B(n144), .ZN(n142) );
  AOI21D0 U341 ( .A1(n96), .A2(n92), .B(n93), .ZN(n91) );
  OAI21D1 U342 ( .A1(n41), .A2(n57), .B(n42), .ZN(n40) );
  OAI21D1 U343 ( .A1(n57), .A2(n48), .B(n49), .ZN(n47) );
  INVD1 U344 ( .I(n77), .ZN(n75) );
  INVD1 U345 ( .I(n76), .ZN(n74) );
  INVD1 U346 ( .I(n90), .ZN(n88) );
  OAI21D1 U347 ( .A1(n52), .A2(n56), .B(n53), .ZN(n51) );
  CKND2D1 U348 ( .A1(B_22_), .A2(A_22_), .ZN(n77) );
  NR2XD0 U349 ( .A1(B_27_), .A2(A_27_), .ZN(n52) );
  NR2XD0 U350 ( .A1(B_21_), .A2(A_21_), .ZN(n82) );
  NR2XD0 U351 ( .A1(B_20_), .A2(A_20_), .ZN(n89) );
  OAI21D1 U352 ( .A1(n155), .A2(n2), .B(n156), .ZN(n154) );
  INVD1 U353 ( .I(n289), .ZN(n2) );
  AN2XD1 U354 ( .A1(B_3_), .A2(A_3_), .Z(n289) );
  NR2XD0 U355 ( .A1(n55), .A2(n52), .ZN(n50) );
  AOI21D1 U356 ( .A1(n58), .A2(n66), .B(n59), .ZN(n57) );
  NR2XD0 U357 ( .A1(n60), .A2(n63), .ZN(n58) );
  OAI21D1 U358 ( .A1(n60), .A2(n64), .B(n61), .ZN(n59) );
  OA21D1 U359 ( .A1(n147), .A2(n149), .B(n148), .Z(n290) );
  ND2D1 U360 ( .A1(B_26_), .A2(A_26_), .ZN(n56) );
  NR2XD0 U361 ( .A1(B_26_), .A2(A_26_), .ZN(n55) );
  NR2XD0 U362 ( .A1(B_25_), .A2(A_25_), .ZN(n60) );
  ND2D1 U363 ( .A1(n291), .A2(n32), .ZN(n3) );
  OAI21D1 U364 ( .A1(n34), .A2(n57), .B(n35), .ZN(n33) );
  CKND2D0 U365 ( .A1(B_30_), .A2(A_30_), .ZN(n32) );
  OR2D1 U366 ( .A1(B_30_), .A2(A_30_), .Z(n291) );
  CKXOR2D1 U367 ( .A1(B_3_), .A2(A_3_), .Z(SUM_3_) );
endmodule

