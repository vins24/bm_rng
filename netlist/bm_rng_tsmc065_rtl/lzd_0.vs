
module lzd_0 ( reset, clk, scan_in0, scan_en, test_mode, scan_out0, din, numz
 );
  input [47:0] din;
  output [5:0] numz;
  input reset, clk, scan_in0, scan_en, test_mode;
  output scan_out0;
  wire   net19124, net32595, net32596, net32601, net32608, net32609, net32613,
         net32614, net32623, net32624, net32626, net32631, net32633, net32634,
         net32664, net32667, net32669, net32672, net32675, net32678, net32679,
         net32712, net32714, net32715, net32716, net32717, net38137, net39731,
         net39818, net40563, net40764, net40763, net40846, net40918, net41044,
         net41043, net43218, net52355, net52354, net52745, net32638, net32665,
         net32606, net40993, net32651, net32650, net32649, net32648, net32641,
         net32637, net32628, net32627, net32615, net32607, net32703, net32673,
         net32666, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, numz_2_;
  assign numz[1] = net19124;
  assign numz[5] = net38137;
  assign numz[2] = numz_2_;

  ND3D1 U2 ( .A1(net32648), .A2(net32651), .A3(net32650), .ZN(net32649) );
  ND2D0 U3 ( .A1(net32673), .A2(net32651), .ZN(net32638) );
  CKND4 U4 ( .I(net32703), .ZN(net52355) );
  CKND2 U5 ( .I(din[45]), .ZN(net32665) );
  NR3D1 U6 ( .A1(din[28]), .A2(din[25]), .A3(din[24]), .ZN(n1) );
  NR2XD1 U7 ( .A1(din[27]), .A2(n2), .ZN(n33) );
  INVD1 U8 ( .I(n1), .ZN(n2) );
  AN2XD1 U9 ( .A1(n89), .A2(n88), .Z(n3) );
  NR2XD1 U10 ( .A1(n3), .A2(net32672), .ZN(n93) );
  OA21D1 U11 ( .A1(net32596), .A2(net32626), .B(net32628), .Z(n4) );
  AN2D4 U12 ( .A1(n4), .A2(net32627), .Z(net19124) );
  OAI31D1 U13 ( .A1(n107), .A2(din[31]), .A3(din[30]), .B(n100), .ZN(net32626)
         );
  CKND2D2 U14 ( .A1(n10), .A2(n27), .ZN(net32627) );
  CKND2D1 U15 ( .A1(n110), .A2(n87), .ZN(n5) );
  ND3D2 U16 ( .A1(net39731), .A2(net41044), .A3(n6), .ZN(n111) );
  INVD1 U17 ( .I(n5), .ZN(n6) );
  CKND2 U18 ( .I(din[37]), .ZN(n110) );
  INVD1 U19 ( .I(net41043), .ZN(net41044) );
  CKND2 U20 ( .I(din[36]), .ZN(n87) );
  CKND2 U21 ( .I(n111), .ZN(n19) );
  ND3D1 U22 ( .A1(n7), .A2(n8), .A3(n9), .ZN(n10) );
  INVD1 U23 ( .I(net32637), .ZN(n7) );
  CKND1 U24 ( .I(net40993), .ZN(n8) );
  CKND0 U25 ( .I(net32638), .ZN(n9) );
  AO21D2 U26 ( .A1(n42), .A2(net38137), .B(n43), .Z(n11) );
  NR2D3 U27 ( .A1(n11), .A2(n36), .ZN(numz_2_) );
  INVD3 U28 ( .I(net32595), .ZN(net38137) );
  AN4XD1 U29 ( .A1(n108), .A2(net43218), .A3(net40764), .A4(n109), .Z(n43) );
  OA33D1 U30 ( .A1(net32606), .A2(net40993), .A3(net32601), .B1(net32608), 
        .B2(net32609), .B3(n12), .Z(n36) );
  CKND2D2 U31 ( .A1(net41044), .A2(n39), .ZN(n86) );
  CKND1 U32 ( .I(din[39]), .ZN(net32678) );
  CKND0 U33 ( .I(din[39]), .ZN(n22) );
  NR2XD1 U34 ( .A1(n72), .A2(din[27]), .ZN(n41) );
  CKND0 U35 ( .I(n25), .ZN(net40563) );
  CKND2D0 U36 ( .A1(net32648), .A2(n25), .ZN(net32607) );
  CKND2D4 U37 ( .A1(net32650), .A2(net32651), .ZN(net32715) );
  CKND3 U38 ( .I(net32716), .ZN(net32650) );
  CKND2D3 U39 ( .A1(n40), .A2(n113), .ZN(numz[3]) );
  OR3D8 U40 ( .A1(net32596), .A2(n38), .A3(net38137), .Z(n40) );
  CKND0 U41 ( .I(net32703), .ZN(net32615) );
  ND3D4 U42 ( .A1(n25), .A2(net32666), .A3(net32673), .ZN(net32703) );
  CKND4 U43 ( .I(net32715), .ZN(net32613) );
  ND3D4 U44 ( .A1(net52355), .A2(net32614), .A3(net32613), .ZN(net32608) );
  CKND2D2 U45 ( .A1(net32717), .A2(net32669), .ZN(net32716) );
  IND4D2 U46 ( .A1(din[29]), .B1(n73), .B2(n69), .B3(n70), .ZN(n72) );
  CKND2 U47 ( .I(net32714), .ZN(net32614) );
  IIND4D1 U48 ( .A1(net32638), .A2(net32716), .B1(net40846), .B2(net52745), 
        .ZN(net32672) );
  NR2XD0 U49 ( .A1(n67), .A2(net40918), .ZN(n68) );
  ND3D1 U50 ( .A1(net32595), .A2(net32614), .A3(net32613), .ZN(n67) );
  INVD1 U51 ( .I(n45), .ZN(n12) );
  CKND0 U52 ( .I(net32608), .ZN(net32601) );
  AN2XD1 U53 ( .A1(n61), .A2(n60), .Z(n13) );
  AOI32D0 U54 ( .A1(n35), .A2(n41), .A3(n99), .B1(n105), .B2(n98), .ZN(n100)
         );
  AO31D1 U55 ( .A1(n54), .A2(n53), .A3(n13), .B(net32623), .Z(n85) );
  ND3D0 U56 ( .A1(net39818), .A2(net32678), .A3(net32675), .ZN(n88) );
  ND3D2 U57 ( .A1(n14), .A2(n22), .A3(n23), .ZN(n20) );
  CKND1 U58 ( .I(net39818), .ZN(n14) );
  NR2D1 U59 ( .A1(din[14]), .A2(din[15]), .ZN(n18) );
  CKND2D1 U60 ( .A1(n105), .A2(n17), .ZN(n79) );
  CKND2D1 U61 ( .A1(net38137), .A2(n115), .ZN(net32623) );
  NR3D0 U62 ( .A1(din[7]), .A2(n15), .A3(n51), .ZN(n16) );
  INVD1 U63 ( .I(n57), .ZN(n15) );
  CKND2 U64 ( .I(din[43]), .ZN(net32673) );
  IIND4D2 U65 ( .A1(din[30]), .A2(din[31]), .B1(n63), .B2(n33), .ZN(n38) );
  OAI211D1 U66 ( .A1(din[26]), .A2(n71), .B(n38), .C(n41), .ZN(n76) );
  ND2D1 U67 ( .A1(n76), .A2(n75), .ZN(n82) );
  IIND4D2 U68 ( .A1(din[30]), .A2(din[31]), .B1(n63), .B2(n32), .ZN(n114) );
  OAI21D2 U69 ( .A1(n93), .A2(n92), .B(net32596), .ZN(n94) );
  ND3D3 U70 ( .A1(n19), .A2(n109), .A3(net52354), .ZN(net32596) );
  INVD2 U71 ( .I(din[31]), .ZN(n73) );
  INVD1 U72 ( .I(din[34]), .ZN(n30) );
  INVD1 U73 ( .I(net40563), .ZN(net40846) );
  CKND1 U74 ( .I(net32649), .ZN(net32637) );
  ND4D1 U75 ( .A1(n74), .A2(n70), .A3(n69), .A4(n73), .ZN(n37) );
  CKND2 U76 ( .I(n114), .ZN(n105) );
  CKND3 U77 ( .I(din[30]), .ZN(n69) );
  IAO21D2 U78 ( .A1(n44), .A2(din[18]), .B(n79), .ZN(n80) );
  CKND2 U79 ( .I(din[42]), .ZN(net32651) );
  INVD1 U80 ( .I(n72), .ZN(n107) );
  ND2D1 U81 ( .A1(n66), .A2(n65), .ZN(net32595) );
  AN2XD1 U82 ( .A1(n106), .A2(n64), .Z(n17) );
  OA22D1 U83 ( .A1(net32623), .A2(n51), .B1(net32608), .B2(n19), .Z(n113) );
  NR2XD0 U84 ( .A1(din[37]), .A2(din[36]), .ZN(net39818) );
  NR2XD1 U85 ( .A1(din[26]), .A2(din[29]), .ZN(n63) );
  CKND1 U86 ( .I(din[29]), .ZN(n74) );
  CKND2D2 U87 ( .A1(net32613), .A2(net32614), .ZN(n62) );
  AOI21D0 U88 ( .A1(din[33]), .A2(n30), .B(din[35]), .ZN(net32675) );
  ND2D1 U89 ( .A1(n20), .A2(n21), .ZN(n28) );
  CKND0 U90 ( .I(din[38]), .ZN(n23) );
  IND2D1 U91 ( .A1(din[39]), .B1(n24), .ZN(n21) );
  NR2XD1 U92 ( .A1(n29), .A2(net32609), .ZN(n24) );
  CKND2D2 U93 ( .A1(n30), .A2(n31), .ZN(n29) );
  CKND0 U94 ( .I(net32703), .ZN(net52354) );
  CKND2 U95 ( .I(din[44]), .ZN(net32666) );
  CKND2D1 U96 ( .A1(net32666), .A2(net32665), .ZN(net32606) );
  CKND2 U97 ( .I(din[47]), .ZN(n25) );
  AOI32D1 U98 ( .A1(net32637), .A2(net32615), .A3(n28), .B1(net32641), .B2(
        net32606), .ZN(n27) );
  INVD1 U99 ( .I(net32607), .ZN(net32641) );
  INVD1 U100 ( .I(net32641), .ZN(net40993) );
  CKND2 U101 ( .I(din[46]), .ZN(net32648) );
  CKND2D2 U102 ( .A1(net32665), .A2(net32648), .ZN(net32714) );
  CLKINVX2 U103 ( .A(din[35]), .Y(n31) );
  IINR4D4 U104 ( .A1(n30), .A2(net32712), .B1(din[39]), .B2(din[35]), .ZN(
        net39731) );
  OAI21D0 U105 ( .A1(din[41]), .A2(net32669), .B(net32651), .ZN(net32667) );
  OAI21D1 U106 ( .A1(n26), .A2(net32623), .B(net38137), .ZN(net32628) );
  AOI221D0 U107 ( .A1(n18), .A2(net32631), .B1(n16), .B2(net32633), .C(
        net32634), .ZN(n26) );
  OAI221D1 U108 ( .A1(net32606), .A2(din[46]), .B1(din[46]), .B2(net52745), 
        .C(net40846), .ZN(net32664) );
  CKND2 U109 ( .I(din[41]), .ZN(net32717) );
  CKND1 U110 ( .I(net32679), .ZN(net41043) );
  NR4D1 U111 ( .A1(din[24]), .A2(din[25]), .A3(din[28]), .A4(din[27]), .ZN(n32) );
  CKND0 U112 ( .I(din[45]), .ZN(net52745) );
  CKND1 U113 ( .I(net52355), .ZN(net40918) );
  CKND0 U114 ( .I(din[28]), .ZN(n70) );
  ND3D0 U115 ( .A1(n105), .A2(n106), .A3(n64), .ZN(n34) );
  CKND1 U116 ( .I(net40918), .ZN(net43218) );
  CKND0 U117 ( .I(n33), .ZN(n35) );
  NR2XD1 U118 ( .A1(din[32]), .A2(din[33]), .ZN(net32712) );
  AOI211XD1 U119 ( .A1(din[21]), .A2(n78), .B(n38), .C(n96), .ZN(n81) );
  ND2D1 U120 ( .A1(n68), .A2(n19), .ZN(n84) );
  INVD1 U121 ( .I(n110), .ZN(n39) );
  CKND2 U122 ( .I(din[40]), .ZN(net32669) );
  CKND0 U123 ( .I(net39731), .ZN(net40763) );
  CKND1 U124 ( .I(net40763), .ZN(net40764) );
  CKND2D2 U125 ( .A1(net32679), .A2(n87), .ZN(net32609) );
  OAI211D1 U126 ( .A1(din[30]), .A2(n74), .B(n73), .C(n37), .ZN(n75) );
  CKND2 U127 ( .I(din[38]), .ZN(net32679) );
  OAI22D1 U128 ( .A1(n115), .A2(net32595), .B1(net38137), .B2(net32596), .ZN(
        numz[4]) );
  IND2D4 U129 ( .A1(n95), .B1(n94), .ZN(numz[0]) );
  ND3D0 U130 ( .A1(net52745), .A2(net32667), .A3(n90), .ZN(n91) );
  AOI21D2 U131 ( .A1(n84), .A2(n85), .B(n83), .ZN(n95) );
  CKND2D1 U132 ( .A1(net32664), .A2(n91), .ZN(n92) );
  CKND2 U133 ( .I(n62), .ZN(n109) );
  OR2D1 U134 ( .A1(n104), .A2(net32623), .Z(n42) );
  NR3D0 U135 ( .A1(din[16]), .A2(net32596), .A3(n34), .ZN(n66) );
  INVD1 U136 ( .I(din[17]), .ZN(n44) );
  CKAN2D0 U137 ( .A1(net32678), .A2(n110), .Z(n45) );
  MUX2ND0 U138 ( .I0(n107), .I1(n106), .S(n105), .ZN(n108) );
  CKND0 U139 ( .I(din[22]), .ZN(n78) );
  ND3D0 U140 ( .A1(n86), .A2(net32678), .A3(net32609), .ZN(n89) );
  CKND0 U141 ( .I(din[25]), .ZN(n71) );
  INVD1 U142 ( .I(n102), .ZN(n58) );
  NR2D1 U143 ( .A1(din[18]), .A2(din[17]), .ZN(n65) );
  OAI21D1 U144 ( .A1(din[2]), .A2(n59), .B(n58), .ZN(n60) );
  OAI211D1 U145 ( .A1(din[14]), .A2(n56), .B(n55), .C(net32631), .ZN(n61) );
  INVD1 U146 ( .I(din[1]), .ZN(n59) );
  OAI21D1 U147 ( .A1(din[10]), .A2(n50), .B(n49), .ZN(n54) );
  OAI21D1 U148 ( .A1(din[6]), .A2(n52), .B(n16), .ZN(n53) );
  INVD1 U149 ( .I(n101), .ZN(n49) );
  INVD1 U150 ( .I(din[5]), .ZN(n52) );
  NR2D0 U151 ( .A1(net40563), .A2(din[43]), .ZN(n90) );
  CKND1 U152 ( .I(din[9]), .ZN(n50) );
  CKND1 U153 ( .I(din[13]), .ZN(n56) );
  CKND1 U154 ( .I(din[15]), .ZN(n55) );
  IND3D1 U155 ( .A1(din[12]), .B1(n56), .B2(n18), .ZN(net32631) );
  CKND1 U156 ( .I(net32631), .ZN(net32624) );
  CKND1 U157 ( .I(din[11]), .ZN(n48) );
  NR2XD0 U158 ( .A1(din[8]), .A2(net32631), .ZN(n47) );
  CKND1 U159 ( .I(din[10]), .ZN(n46) );
  ND4D1 U160 ( .A1(n47), .A2(n50), .A3(n46), .A4(n48), .ZN(n51) );
  ND3D1 U161 ( .A1(net32624), .A2(n48), .A3(n51), .ZN(n101) );
  CKND1 U162 ( .I(n51), .ZN(n112) );
  OR4D1 U163 ( .A1(din[5]), .A2(din[4]), .A3(din[7]), .A4(din[6]), .Z(n57) );
  CKND1 U164 ( .I(n57), .ZN(n103) );
  IND3D1 U165 ( .A1(din[3]), .B1(n112), .B2(n103), .ZN(n102) );
  OR4D1 U166 ( .A1(din[22]), .A2(din[23]), .A3(din[20]), .A4(din[21]), .Z(n97)
         );
  CKND1 U167 ( .I(n97), .ZN(n106) );
  CKND1 U168 ( .I(din[19]), .ZN(n64) );
  OR4D1 U169 ( .A1(din[0]), .A2(n102), .A3(din[2]), .A4(din[1]), .Z(n115) );
  CKND1 U170 ( .I(din[23]), .ZN(n77) );
  ND2D1 U171 ( .A1(n97), .A2(n77), .ZN(n96) );
  NR3D1 U172 ( .A1(n82), .A2(n81), .A3(n80), .ZN(n83) );
  CKND1 U173 ( .I(din[26]), .ZN(n99) );
  OAI32D1 U174 ( .A1(din[18]), .A2(din[19]), .A3(n97), .B1(din[22]), .B2(n96), 
        .ZN(n98) );
  CKND1 U175 ( .I(din[6]), .ZN(net32633) );
  OAI22D1 U176 ( .A1(din[2]), .A2(n102), .B1(din[10]), .B2(n101), .ZN(net32634) );
  MUX2ND0 U177 ( .I0(net32624), .I1(n103), .S(n112), .ZN(n104) );
endmodule

