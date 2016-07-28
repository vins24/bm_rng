
module lzd_0 ( reset, clk, scan_in0, scan_en, test_mode, scan_out0, din, numz
 );
  input [47:0] din;
  output [5:0] numz;
  input reset, clk, scan_in0, scan_en, test_mode;
  output scan_out0;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131;
  wire   [4:0] p6;

  DFCNQD1 numz_reg_5_ ( .D(n8), .CP(clk), .CDN(n27), .Q(numz[5]) );
  DFCNQD1 numz_reg_4_ ( .D(p6[4]), .CP(clk), .CDN(n27), .Q(numz[4]) );
  DFCNQD1 numz_reg_3_ ( .D(p6[3]), .CP(clk), .CDN(n27), .Q(numz[3]) );
  DFCNQD1 numz_reg_2_ ( .D(p6[2]), .CP(clk), .CDN(n27), .Q(numz[2]) );
  DFCNQD1 numz_reg_1_ ( .D(p6[1]), .CP(clk), .CDN(n27), .Q(numz[1]) );
  DFCNQD1 numz_reg_0_ ( .D(p6[0]), .CP(clk), .CDN(n27), .Q(numz[0]) );
  OR4D1 U43 ( .A1(din[0]), .A2(n98), .A3(din[1]), .A4(din[2]), .Z(n131) );
  OR3D1 U46 ( .A1(din[7]), .A2(n123), .A3(n128), .Z(n99) );
  OR3D1 U60 ( .A1(din[35]), .A2(n118), .A3(n11), .Z(n111) );
  OR4D1 U64 ( .A1(din[36]), .A2(din[37]), .A3(din[38]), .A4(din[39]), .Z(n118)
         );
  OR4D1 U69 ( .A1(din[20]), .A2(din[21]), .A3(din[22]), .A4(din[23]), .Z(n116)
         );
  AOI22D1 U3 ( .A1(n104), .A2(n24), .B1(n103), .B2(n23), .ZN(n105) );
  AOI22D1 U4 ( .A1(n108), .A2(n15), .B1(n107), .B2(n14), .ZN(n109) );
  ND2D1 U5 ( .A1(n126), .A2(n130), .ZN(n129) );
  OAI222D0 U6 ( .A1(n97), .A2(n127), .B1(n126), .B2(n96), .C1(n95), .C2(n129), 
        .ZN(p6[0]) );
  NR4D0 U7 ( .A1(n35), .A2(n34), .A3(n33), .A4(n32), .ZN(n97) );
  NR4D0 U8 ( .A1(n88), .A2(n87), .A3(n86), .A4(n85), .ZN(n96) );
  NR4D0 U9 ( .A1(n94), .A2(n93), .A3(n92), .A4(n91), .ZN(n95) );
  OAI222D0 U10 ( .A1(n128), .A2(n127), .B1(n126), .B2(n11), .C1(n20), .C2(n129), .ZN(p6[3]) );
  INVD1 U11 ( .I(n126), .ZN(n10) );
  OAI22D1 U12 ( .A1(n117), .A2(n21), .B1(n116), .B2(n20), .ZN(n121) );
  INVD1 U13 ( .I(n117), .ZN(n20) );
  INVD1 U14 ( .I(n119), .ZN(n11) );
  INVD1 U15 ( .I(n90), .ZN(n21) );
  INVD1 U16 ( .I(n84), .ZN(n12) );
  OAI22D1 U17 ( .A1(n8), .A2(n125), .B1(n124), .B2(n127), .ZN(p6[2]) );
  AOI22D1 U18 ( .A1(n4), .A2(n123), .B1(n122), .B2(n128), .ZN(n124) );
  AOI22D1 U19 ( .A1(n126), .A2(n121), .B1(n120), .B2(n10), .ZN(n125) );
  OAI22D1 U20 ( .A1(n119), .A2(n12), .B1(n118), .B2(n11), .ZN(n120) );
  OAI21D1 U21 ( .A1(n131), .A2(n130), .B(n129), .ZN(p6[4]) );
  INVD1 U22 ( .I(n89), .ZN(n19) );
  ND2D1 U23 ( .A1(n8), .A2(n131), .ZN(n127) );
  INVD1 U24 ( .I(n130), .ZN(n8) );
  INVD1 U25 ( .I(n128), .ZN(n4) );
  NR4D0 U26 ( .A1(din[32]), .A2(n111), .A3(din[34]), .A4(din[33]), .ZN(n126)
         );
  INR4D0 U27 ( .A1(n28), .B1(din[26]), .B2(din[27]), .B3(din[25]), .ZN(n117)
         );
  NR2D1 U28 ( .A1(din[24]), .A2(n21), .ZN(n28) );
  INR4D0 U29 ( .A1(n29), .B1(din[42]), .B2(din[43]), .B3(din[41]), .ZN(n119)
         );
  NR2D1 U30 ( .A1(din[40]), .A2(n12), .ZN(n29) );
  NR4D0 U31 ( .A1(din[28]), .A2(din[29]), .A3(din[30]), .A4(din[31]), .ZN(n90)
         );
  NR4D0 U32 ( .A1(din[44]), .A2(din[45]), .A3(din[46]), .A4(din[47]), .ZN(n84)
         );
  OAI22D1 U33 ( .A1(n115), .A2(n127), .B1(n8), .B2(n114), .ZN(p6[1]) );
  AOI221D0 U34 ( .A1(n102), .A2(n5), .B1(n101), .B2(n7), .C(n100), .ZN(n115)
         );
  AOI22D1 U35 ( .A1(n126), .A2(n113), .B1(n112), .B2(n10), .ZN(n114) );
  OAI22D1 U36 ( .A1(din[6]), .A2(n99), .B1(din[2]), .B2(n98), .ZN(n100) );
  OAI221D0 U37 ( .A1(din[18]), .A2(n19), .B1(din[22]), .B2(n106), .C(n105), 
        .ZN(n113) );
  NR3D0 U38 ( .A1(din[19]), .A2(n116), .A3(n20), .ZN(n89) );
  OAI221D0 U39 ( .A1(din[34]), .A2(n111), .B1(din[38]), .B2(n110), .C(n109), 
        .ZN(n112) );
  NR3D0 U40 ( .A1(n119), .A2(din[43]), .A3(n12), .ZN(n108) );
  NR3D0 U41 ( .A1(n117), .A2(din[27]), .A3(n21), .ZN(n104) );
  IND3D1 U42 ( .A1(din[39]), .B1(n118), .B2(n119), .ZN(n110) );
  IND3D1 U44 ( .A1(din[23]), .B1(n116), .B2(n117), .ZN(n106) );
  NR2D1 U45 ( .A1(n90), .A2(din[31]), .ZN(n103) );
  NR2D1 U47 ( .A1(n84), .A2(din[47]), .ZN(n107) );
  AOI21D1 U48 ( .A1(din[25]), .A2(n24), .B(n18), .ZN(n92) );
  INVD1 U49 ( .I(n104), .ZN(n18) );
  AOI21D1 U50 ( .A1(din[41]), .A2(n15), .B(n9), .ZN(n86) );
  INVD1 U51 ( .I(n108), .ZN(n9) );
  AOI21D1 U52 ( .A1(din[29]), .A2(n23), .B(n22), .ZN(n91) );
  INVD1 U53 ( .I(n103), .ZN(n22) );
  AOI21D1 U54 ( .A1(din[45]), .A2(n14), .B(n13), .ZN(n85) );
  INVD1 U55 ( .I(n107), .ZN(n13) );
  AOI21D1 U56 ( .A1(din[21]), .A2(n25), .B(n106), .ZN(n93) );
  INVD1 U57 ( .I(din[22]), .ZN(n25) );
  AOI21D1 U58 ( .A1(din[37]), .A2(n16), .B(n110), .ZN(n87) );
  INVD1 U59 ( .I(din[38]), .ZN(n16) );
  AOI21D1 U61 ( .A1(din[33]), .A2(n17), .B(n111), .ZN(n88) );
  INVD1 U62 ( .I(din[34]), .ZN(n17) );
  AOI21D1 U63 ( .A1(din[17]), .A2(n26), .B(n19), .ZN(n94) );
  INVD1 U65 ( .I(din[18]), .ZN(n26) );
  INVD1 U66 ( .I(din[26]), .ZN(n24) );
  INVD1 U67 ( .I(din[42]), .ZN(n15) );
  INVD1 U68 ( .I(din[30]), .ZN(n23) );
  INVD1 U70 ( .I(din[46]), .ZN(n14) );
  ND3D1 U71 ( .A1(n89), .A2(n126), .A3(n30), .ZN(n130) );
  NR3D0 U72 ( .A1(din[16]), .A2(din[18]), .A3(din[17]), .ZN(n30) );
  INR3D0 U73 ( .A1(n122), .B1(din[11]), .B2(n4), .ZN(n102) );
  IND4D1 U74 ( .A1(din[11]), .B1(n31), .B2(n122), .B3(n5), .ZN(n128) );
  NR2D1 U75 ( .A1(din[9]), .A2(din[8]), .ZN(n31) );
  NR2D1 U76 ( .A1(n122), .A2(din[15]), .ZN(n101) );
  INVD1 U77 ( .I(reset), .ZN(n27) );
  AOI21D1 U78 ( .A1(din[1]), .A2(n1), .B(n98), .ZN(n33) );
  INVD1 U79 ( .I(din[2]), .ZN(n1) );
  IND3D1 U80 ( .A1(din[3]), .B1(n123), .B2(n4), .ZN(n98) );
  AOI21D0 U81 ( .A1(din[5]), .A2(n2), .B(n99), .ZN(n32) );
  CKND0 U82 ( .I(din[6]), .ZN(n2) );
  AOI21D0 U83 ( .A1(din[13]), .A2(n7), .B(n6), .ZN(n34) );
  INVD1 U84 ( .I(n101), .ZN(n6) );
  AOI21D0 U85 ( .A1(din[9]), .A2(n5), .B(n3), .ZN(n35) );
  INVD1 U86 ( .I(n102), .ZN(n3) );
  CKND0 U87 ( .I(din[10]), .ZN(n5) );
  NR4D0 U88 ( .A1(din[12]), .A2(din[13]), .A3(din[14]), .A4(din[15]), .ZN(n122) );
  NR4D0 U89 ( .A1(din[4]), .A2(din[5]), .A3(din[6]), .A4(din[7]), .ZN(n123) );
  CKND0 U90 ( .I(din[14]), .ZN(n7) );
endmodule

