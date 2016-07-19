
module lzd_1 ( reset, clk, scan_in0, scan_en, test_mode, scan_out0, din, numz
 );
  input [47:0] din;
  output [5:0] numz;
  input reset, clk, scan_in0, scan_en, test_mode;
  output scan_out0;
  wire   net9391, net33038, net33039, net33040, net33058, net33064, net33071,
         net33072, net33073, net33074, net33076, net33077, net33078, net33079,
         net33080, net33089, net33097, net33098, net33099, net33100, net33104,
         net33105, net33106, net33107, net33110, net33116, net33117, net33118,
         net33120, net33123, net33124, net33135, net33140, net33145, net33146,
         net33147, net33148, net33149, net33152, net33153, net33156, net33159,
         net33165, net33166, net33167, net33170, net33174, net33178, net33180,
         net33183, net33188, net33194, net33204, net33213, net38132, net38209,
         net38233, net38989, net39583, net39651, net40382, net40387, net40392,
         net40410, net41227, net41330, net41336, net41439, net41515, net41514,
         net40802, net33177, net33055, net33052, net33050, net33049, net33048,
         net38290, net33086, net33085, net33042, net38198, net33209, net33201,
         net52844, net52843, net33059, net52362, net41565, net41443, net41175,
         net39904, net33151, net33114, net33060, net33045, net33044, net33043,
         net33041, net52083, net43249, net33063, net40826, net33207, net38976,
         net38975, net38974, net33195, net33150, net40914, net33119, net33075,
         net33070, net33068, net33067, net52086, net52075, net52033, net39664,
         net38211, net33191, net33091, net33084, net33083, net33081, n1, n2,
         n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76;
  assign numz[5] = net9391;
  assign net41439 = din[31];

  ND3D2 U2 ( .A1(n1), .A2(n2), .A3(n3), .ZN(n4) );
  ND2D2 U3 ( .A1(n4), .A2(net33043), .ZN(numz[3]) );
  CKND1 U4 ( .I(net39904), .ZN(n1) );
  CKND2 U5 ( .I(net9391), .ZN(n2) );
  CKND1 U6 ( .I(net33042), .ZN(n3) );
  CKND1 U7 ( .I(net33060), .ZN(net39904) );
  CKND3 U8 ( .I(din[42]), .ZN(net33170) );
  ND2D4 U9 ( .A1(n35), .A2(net33067), .ZN(numz[1]) );
  OAI31D1 U10 ( .A1(din[30]), .A2(net41439), .A3(net38198), .B(net38974), .ZN(
        n36) );
  CKND3 U11 ( .I(net33039), .ZN(n40) );
  NR3D3 U12 ( .A1(net33140), .A2(din[11]), .A3(din[10]), .ZN(n47) );
  NR3D3 U13 ( .A1(n25), .A2(net38975), .A3(net38976), .ZN(net38974) );
  NR2XD1 U14 ( .A1(din[30]), .A2(din[26]), .ZN(n18) );
  CKND1 U15 ( .I(din[21]), .ZN(net33178) );
  CKND2 U16 ( .I(din[23]), .ZN(net33180) );
  IAO21D1 U17 ( .A1(din[18]), .A2(n55), .B(net33089), .ZN(n23) );
  CKND2 U18 ( .I(net33105), .ZN(net33151) );
  CKND2D1 U19 ( .A1(n61), .A2(n58), .ZN(n17) );
  AN4D0 U20 ( .A1(n44), .A2(n45), .A3(net33055), .A4(n46), .Z(net33052) );
  CKND2D1 U21 ( .A1(net41227), .A2(net38209), .ZN(n12) );
  NR2D1 U22 ( .A1(n5), .A2(net52075), .ZN(net38211) );
  CKND1 U23 ( .I(net38198), .ZN(n5) );
  ND3D1 U24 ( .A1(net33106), .A2(n11), .A3(net33165), .ZN(net33098) );
  CKND0 U25 ( .I(net33188), .ZN(net33106) );
  NR2D1 U26 ( .A1(din[12]), .A2(din[13]), .ZN(n54) );
  CKND2D0 U27 ( .A1(net33166), .A2(net33156), .ZN(net33107) );
  AN3XD1 U28 ( .A1(net33207), .A2(net38198), .A3(net43249), .Z(net40826) );
  OAI22D0 U29 ( .A1(n6), .A2(n12), .B1(net33042), .B2(net33213), .ZN(n51) );
  INVD1 U30 ( .I(n23), .ZN(n6) );
  CKND1 U31 ( .I(net33104), .ZN(net33152) );
  CKND0 U32 ( .I(n72), .ZN(n7) );
  CKND1 U33 ( .I(din[14]), .ZN(n72) );
  CKND2 U34 ( .I(din[39]), .ZN(net33149) );
  CKND1 U35 ( .I(din[36]), .ZN(net41443) );
  CKND3 U36 ( .I(din[5]), .ZN(n44) );
  ND2D1 U37 ( .A1(n54), .A2(net33135), .ZN(net33078) );
  INVD1 U38 ( .I(net33077), .ZN(net33135) );
  INVD0 U39 ( .I(din[7]), .ZN(n46) );
  CKND0 U40 ( .I(din[33]), .ZN(net33150) );
  NR2XD1 U41 ( .A1(net40392), .A2(n56), .ZN(n57) );
  ND2D0 U42 ( .A1(n42), .A2(net33209), .ZN(net40392) );
  CKND3 U43 ( .I(din[25]), .ZN(net33204) );
  OAI33D1 U44 ( .A1(net33151), .A2(net52844), .A3(net33098), .B1(net33100), 
        .B2(din[38]), .B3(net33099), .ZN(net33080) );
  CKND2D2 U45 ( .A1(net33159), .A2(net33149), .ZN(net33100) );
  CKAN2D1 U46 ( .A1(n18), .A2(net38233), .Z(n8) );
  INR2D4 U47 ( .A1(n18), .B1(n56), .ZN(net41227) );
  NR4D3 U48 ( .A1(din[12]), .A2(din[13]), .A3(din[14]), .A4(din[15]), .ZN(n24)
         );
  IND2D4 U49 ( .A1(din[8]), .B1(n68), .ZN(net33140) );
  CKND2D2 U50 ( .A1(n47), .A2(n24), .ZN(net33073) );
  CKND2D2 U51 ( .A1(n47), .A2(n24), .ZN(net33071) );
  CKND2 U52 ( .I(din[9]), .ZN(n68) );
  ND2D1 U53 ( .A1(n60), .A2(n61), .ZN(net33167) );
  INR3D0 U54 ( .A1(n64), .B1(din[47]), .B2(net33167), .ZN(n49) );
  INVD2 U55 ( .I(net33071), .ZN(net33044) );
  NR2D1 U56 ( .A1(din[37]), .A2(din[38]), .ZN(n31) );
  OAI211D2 U57 ( .A1(net33079), .A2(net33080), .B(net33081), .C(net39583), 
        .ZN(n35) );
  OAI211D1 U58 ( .A1(din[38]), .A2(net33145), .B(net33146), .C(net33147), .ZN(
        n53) );
  CKND2D2 U59 ( .A1(n60), .A2(n61), .ZN(net33188) );
  INVD2 U60 ( .I(din[44]), .ZN(n60) );
  CKND2D3 U61 ( .A1(n40), .A2(net33038), .ZN(net33050) );
  OAI211D1 U62 ( .A1(din[30]), .A2(net33201), .B(n42), .C(net33063), .ZN(
        net41515) );
  CKND2D1 U63 ( .A1(net43249), .A2(net38198), .ZN(net33063) );
  CKND1 U64 ( .I(din[28]), .ZN(net33209) );
  CKND2D2 U65 ( .A1(net33159), .A2(n50), .ZN(net33105) );
  INVD2 U66 ( .I(net33195), .ZN(net38975) );
  NR2XD1 U67 ( .A1(din[34]), .A2(din[33]), .ZN(net33195) );
  INR3D1 U68 ( .A1(n64), .B1(din[47]), .B2(net33167), .ZN(n50) );
  NR2XD1 U69 ( .A1(din[29]), .A2(din[27]), .ZN(net38233) );
  INVD1 U70 ( .I(din[17]), .ZN(n55) );
  NR2D1 U71 ( .A1(din[28]), .A2(net41439), .ZN(net40410) );
  INVD2 U72 ( .I(din[22]), .ZN(net33091) );
  INVD1 U73 ( .I(din[15]), .ZN(n71) );
  INVD1 U74 ( .I(din[13]), .ZN(n73) );
  CKND2D2 U75 ( .A1(net33114), .A2(net33044), .ZN(net33038) );
  CKND2D2 U76 ( .A1(n64), .A2(net33170), .ZN(net33194) );
  INVD2 U77 ( .I(din[41]), .ZN(n64) );
  INVD1 U78 ( .I(net33039), .ZN(net9391) );
  NR2XD1 U79 ( .A1(n19), .A2(din[46]), .ZN(n20) );
  CKND2 U80 ( .I(din[30]), .ZN(n43) );
  OAI31D1 U81 ( .A1(din[6]), .A2(din[4]), .A3(din[5]), .B(n46), .ZN(net33074)
         );
  AN2XD1 U82 ( .A1(net33116), .A2(net33117), .Z(n9) );
  INVD2 U83 ( .I(din[46]), .ZN(net33166) );
  MUX2ND0 U84 ( .I0(net40802), .I1(net33063), .S(net33042), .ZN(net33059) );
  INVD0 U85 ( .I(net33073), .ZN(net33123) );
  OA31D1 U86 ( .A1(n47), .A2(net33076), .A3(n70), .B(n69), .Z(net41336) );
  CKND2D2 U87 ( .A1(net39664), .A2(n11), .ZN(n26) );
  OAI211D2 U88 ( .A1(net52033), .A2(net33204), .B(net40382), .C(net40826), 
        .ZN(net41514) );
  CKND2D2 U89 ( .A1(net41227), .A2(net38209), .ZN(net33042) );
  INVD1 U90 ( .I(net33060), .ZN(net41565) );
  INR2XD1 U91 ( .A1(n37), .B1(net40387), .ZN(n52) );
  CKND1 U92 ( .I(net33074), .ZN(net33124) );
  CKND0 U93 ( .I(din[6]), .ZN(net33055) );
  CKND0 U94 ( .I(din[4]), .ZN(n45) );
  INVD1 U95 ( .I(net33170), .ZN(n19) );
  CKND0 U96 ( .I(n37), .ZN(n10) );
  INVD1 U97 ( .I(n10), .ZN(n11) );
  OAI31D1 U98 ( .A1(net33159), .A2(net33098), .A3(n63), .B(n62), .ZN(n66) );
  CKND2D2 U99 ( .A1(n33), .A2(n34), .ZN(n25) );
  NR2XD0 U100 ( .A1(din[36]), .A2(din[39]), .ZN(n34) );
  CKND0 U101 ( .I(net33140), .ZN(net33075) );
  INVD1 U102 ( .I(net33078), .ZN(n38) );
  IND4D1 U103 ( .A1(din[38]), .B1(net33145), .B2(net33149), .B3(net41443), 
        .ZN(n13) );
  CKND2 U104 ( .I(net33064), .ZN(net33177) );
  CKND1 U105 ( .I(net33042), .ZN(n14) );
  NR2XD0 U106 ( .A1(din[39]), .A2(din[36]), .ZN(n30) );
  INVD1 U107 ( .I(net33099), .ZN(net33147) );
  INR2XD1 U108 ( .A1(n60), .B1(n17), .ZN(n16) );
  CKND2 U109 ( .I(net33045), .ZN(net33114) );
  CKND2D2 U110 ( .A1(n57), .A2(n16), .ZN(n15) );
  NR2XD1 U111 ( .A1(din[16]), .A2(din[19]), .ZN(n58) );
  IOA21D1 U112 ( .A1(net33091), .A2(din[21]), .B(net38132), .ZN(net33213) );
  AN2XD1 U113 ( .A1(net41227), .A2(net38209), .Z(net38290) );
  AOI33D1 U114 ( .A1(net38290), .A2(net33086), .A3(net33085), .B1(net38211), 
        .B2(n12), .B3(net52086), .ZN(net33084) );
  INR3D1 U115 ( .A1(net33166), .B1(din[47]), .B2(net33188), .ZN(net39664) );
  CKND2D2 U116 ( .A1(n42), .A2(n43), .ZN(net52083) );
  CKND1 U117 ( .I(net41439), .ZN(n42) );
  CKND2 U118 ( .I(din[18]), .ZN(net33086) );
  IIND4D4 U119 ( .A1(din[21]), .A2(din[20]), .B1(net33091), .B2(net33180), 
        .ZN(net33064) );
  BUFFD1 U120 ( .I(net33151), .Z(net52362) );
  IND2D4 U121 ( .A1(din[24]), .B1(net33204), .ZN(n56) );
  CKND2D1 U122 ( .A1(n28), .A2(n64), .ZN(n27) );
  CKND2D2 U123 ( .A1(n20), .A2(n21), .ZN(n22) );
  NR2XD0 U124 ( .A1(din[43]), .A2(din[40]), .ZN(n21) );
  CKND1 U125 ( .I(net33166), .ZN(net40387) );
  IND4D1 U126 ( .A1(din[38]), .B1(net33145), .B2(net33149), .B3(net41443), 
        .ZN(net33148) );
  CLKINVX1 U127 ( .A(din[37]), .Y(net33145) );
  OAI211D1 U128 ( .A1(n7), .A2(n73), .B(n71), .C(net33078), .ZN(n69) );
  IIND4D2 U129 ( .A1(din[23]), .A2(din[19]), .B1(net33091), .B2(net33178), 
        .ZN(net33089) );
  IND4D1 U130 ( .A1(n36), .B1(net33084), .B2(net33083), .B3(n29), .ZN(net33081) );
  AN2XD1 U131 ( .A1(net33191), .A2(net33170), .Z(n28) );
  NR2XD1 U132 ( .A1(n26), .A2(n27), .ZN(n29) );
  INVD1 U133 ( .I(din[32]), .ZN(net33191) );
  CKND0 U134 ( .I(din[26]), .ZN(net52086) );
  IIND4D4 U135 ( .A1(din[6]), .A2(din[7]), .B1(net33120), .B2(n44), .ZN(
        net33072) );
  NR3D1 U136 ( .A1(n32), .A2(net38975), .A3(net38976), .ZN(net41175) );
  CKND2D1 U137 ( .A1(n30), .A2(n31), .ZN(n32) );
  OAI32D1 U138 ( .A1(din[10]), .A2(net33075), .A3(net33076), .B1(n38), .B2(
        net33077), .ZN(net33068) );
  NR2XD0 U139 ( .A1(din[38]), .A2(din[37]), .ZN(n33) );
  CKND2D2 U140 ( .A1(n29), .A2(net41175), .ZN(net33041) );
  ND3D1 U141 ( .A1(net33156), .A2(net33086), .A3(net33191), .ZN(net33183) );
  CKND2 U142 ( .I(din[43]), .ZN(n37) );
  ND3D1 U143 ( .A1(n14), .A2(net33091), .A3(net38132), .ZN(net33083) );
  INVD1 U144 ( .I(net52086), .ZN(net52033) );
  ND2D2 U145 ( .A1(net43249), .A2(net33207), .ZN(net52075) );
  CKND0 U146 ( .I(din[27]), .ZN(net33207) );
  CKND2D2 U147 ( .A1(n41), .A2(net33070), .ZN(net33067) );
  CKND2 U148 ( .I(net33050), .ZN(net33070) );
  IOA21D2 U149 ( .A1(net41336), .A2(n9), .B(net33070), .ZN(net33110) );
  AOI32D2 U150 ( .A1(n40), .A2(net33045), .A3(net33044), .B1(net52362), .B2(
        net41565), .ZN(net33043) );
  OR2XD1 U151 ( .A1(n39), .A2(net33068), .Z(n41) );
  MUX2ND0 U152 ( .I0(net33052), .I1(n38), .S(net33071), .ZN(net33049) );
  OAI33D1 U153 ( .A1(net33073), .A2(din[2]), .A3(net40914), .B1(din[6]), .B2(
        net33073), .B3(net33074), .ZN(n39) );
  INVD0 U154 ( .I(net33119), .ZN(net40914) );
  CKND0 U155 ( .I(net33072), .ZN(net33119) );
  OAI211D2 U156 ( .A1(din[2]), .A2(net33118), .B(net33044), .C(net33119), .ZN(
        net33117) );
  ND3D2 U157 ( .A1(net38974), .A2(net33177), .A3(n8), .ZN(net33174) );
  OR2D4 U158 ( .A1(din[35]), .A2(din[40]), .Z(net38976) );
  OAI211D1 U159 ( .A1(din[34]), .A2(net33150), .B(net33151), .C(net33152), 
        .ZN(net38989) );
  OAI32D1 U160 ( .A1(net33105), .A2(din[34]), .A3(net33104), .B1(net33106), 
        .B2(net33107), .ZN(net33079) );
  CKND1 U161 ( .I(din[35]), .ZN(net33153) );
  CKND2 U162 ( .I(net52083), .ZN(net43249) );
  CKND2 U163 ( .I(net33041), .ZN(net33060) );
  MUX3ND0 U164 ( .I0(net41330), .I1(net33058), .I2(net33059), .S0(net33151), 
        .S1(net33060), .ZN(net33048) );
  OR4D1 U165 ( .A1(din[0]), .A2(din[1]), .A3(din[2]), .A4(net33072), .Z(
        net33045) );
  IND2D1 U166 ( .A1(net33041), .B1(net39583), .ZN(net33040) );
  CKND0 U167 ( .I(n19), .ZN(net52843) );
  INVD1 U168 ( .I(net52843), .ZN(net52844) );
  AN2D4 U169 ( .A1(net33201), .A2(net33209), .Z(net38198) );
  CKND2 U170 ( .I(din[29]), .ZN(net33201) );
  CKND0 U171 ( .I(net33089), .ZN(net33085) );
  OAI22D2 U172 ( .A1(net33048), .A2(net9391), .B1(net33050), .B2(net33049), 
        .ZN(numz[2]) );
  OAI211D1 U173 ( .A1(din[6]), .A2(n44), .B(net33123), .C(net33124), .ZN(
        net33116) );
  CKND0 U174 ( .I(net33177), .ZN(net40802) );
  ND2D1 U175 ( .A1(net41514), .A2(net41515), .ZN(n48) );
  AN2D4 U176 ( .A1(net40410), .A2(net38233), .Z(net38209) );
  CKND1 U177 ( .I(n13), .ZN(net33058) );
  INR3D0 U178 ( .A1(net33166), .B1(din[47]), .B2(net33188), .ZN(net41330) );
  CKND2 U179 ( .I(n22), .ZN(net33159) );
  CKND2D3 U180 ( .A1(n76), .A2(net33097), .ZN(net33039) );
  CKND2D1 U181 ( .A1(n49), .A2(net33148), .ZN(net33099) );
  CKND0 U182 ( .I(net41227), .ZN(net40382) );
  CKND2D1 U183 ( .A1(n76), .A2(net33097), .ZN(net39583) );
  IND2D2 U184 ( .A1(net33194), .B1(n55), .ZN(n59) );
  NR2XD2 U185 ( .A1(din[4]), .A2(din[3]), .ZN(net33120) );
  CLKINVX2 U186 ( .A(din[47]), .Y(net33156) );
  CKND0 U187 ( .I(net41330), .ZN(net39651) );
  CKND2D2 U188 ( .A1(net33058), .A2(net33153), .ZN(net33104) );
  INR4D2 U189 ( .A1(n52), .B1(n59), .B2(net33183), .B3(n15), .ZN(n76) );
  OAI21D1 U190 ( .A1(n66), .A2(n65), .B(net39904), .ZN(n74) );
  OAI21D1 U191 ( .A1(net33038), .A2(net39583), .B(net33040), .ZN(numz[4]) );
  CKND2 U192 ( .I(din[45]), .ZN(n61) );
  IAO21D2 U193 ( .A1(n51), .A2(n48), .B(net33040), .ZN(n75) );
  OA31D1 U194 ( .A1(din[22]), .A2(din[20]), .A3(din[21]), .B(net33180), .Z(
        net38132) );
  CKND0 U195 ( .I(din[1]), .ZN(net33118) );
  ND2D1 U196 ( .A1(net38989), .A2(n53), .ZN(n65) );
  CKND0 U197 ( .I(net33100), .ZN(net33146) );
  NR2D0 U198 ( .A1(din[10]), .A2(n68), .ZN(n70) );
  NR2D0 U199 ( .A1(net52844), .A2(n64), .ZN(n63) );
  CKND2 U200 ( .I(net33174), .ZN(net33097) );
  OAI211D0 U201 ( .A1(net40387), .A2(n61), .B(net33156), .C(net39651), .ZN(n62) );
  CKND1 U202 ( .I(net33107), .ZN(net33165) );
  CKND1 U203 ( .I(din[11]), .ZN(n67) );
  ND2D1 U204 ( .A1(n72), .A2(n71), .ZN(net33077) );
  ND3D1 U205 ( .A1(net33135), .A2(n67), .A3(n54), .ZN(net33076) );
  IND3D4 U206 ( .A1(n75), .B1(n74), .B2(net33110), .ZN(numz[0]) );
endmodule

