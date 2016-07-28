
module lzd_1 ( reset, clk, scan_in0, scan_en, test_mode, scan_out0, din, numz
 );
  input [47:0] din;
  output [5:0] numz;
  input reset, clk, scan_in0, scan_en, test_mode;
  output scan_out0;
  wire   n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77,
         n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91,
         n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27;
  wire   [4:0] p6;

  DFCNQD1 numz_reg_5_ ( .D(n9), .CP(clk), .CDN(n27), .Q(numz[5]) );
  DFCNQD1 numz_reg_4_ ( .D(p6[4]), .CP(clk), .CDN(n27), .Q(numz[4]) );
  DFCNQD1 numz_reg_3_ ( .D(p6[3]), .CP(clk), .CDN(n27), .Q(numz[3]) );
  DFCNQD1 numz_reg_2_ ( .D(p6[2]), .CP(clk), .CDN(n27), .Q(numz[2]) );
  DFCNQD1 numz_reg_1_ ( .D(p6[1]), .CP(clk), .CDN(n27), .Q(numz[1]) );
  DFCNQD1 numz_reg_0_ ( .D(p6[0]), .CP(clk), .CDN(n27), .Q(numz[0]) );
  OR4D1 U43 ( .A1(din[0]), .A2(n69), .A3(din[1]), .A4(din[2]), .Z(n36) );
  OR3D1 U46 ( .A1(din[7]), .A2(n44), .A3(n39), .Z(n68) );
  OR3D1 U60 ( .A1(din[35]), .A2(n49), .A3(n15), .Z(n56) );
  OR4D1 U64 ( .A1(din[36]), .A2(din[37]), .A3(din[38]), .A4(din[39]), .Z(n49)
         );
  OR4D1 U69 ( .A1(din[20]), .A2(din[21]), .A3(din[22]), .A4(din[23]), .Z(n51)
         );
  OAI222D0 U3 ( .A1(n70), .A2(n40), .B1(n41), .B2(n71), .C1(n72), .C2(n38), 
        .ZN(p6[0]) );
  NR4D0 U4 ( .A1(n84), .A2(n85), .A3(n86), .A4(n87), .ZN(n70) );
  NR4D0 U5 ( .A1(n79), .A2(n80), .A3(n81), .A4(n82), .ZN(n71) );
  NR4D0 U6 ( .A1(n73), .A2(n74), .A3(n75), .A4(n76), .ZN(n72) );
  OAI222D0 U7 ( .A1(n39), .A2(n40), .B1(n41), .B2(n15), .C1(n10), .C2(n38), 
        .ZN(p6[3]) );
  ND2D1 U8 ( .A1(n41), .A2(n37), .ZN(n38) );
  INVD1 U9 ( .I(n41), .ZN(n14) );
  OAI22D1 U10 ( .A1(n50), .A2(n12), .B1(n51), .B2(n10), .ZN(n46) );
  OAI22D1 U11 ( .A1(n9), .A2(n42), .B1(n43), .B2(n40), .ZN(p6[2]) );
  AOI22D1 U12 ( .A1(n2), .A2(n44), .B1(n45), .B2(n39), .ZN(n43) );
  AOI22D1 U13 ( .A1(n41), .A2(n46), .B1(n47), .B2(n14), .ZN(n42) );
  OAI22D1 U14 ( .A1(n48), .A2(n17), .B1(n49), .B2(n15), .ZN(n47) );
  ND2D1 U15 ( .A1(n9), .A2(n36), .ZN(n40) );
  INVD1 U16 ( .I(n50), .ZN(n10) );
  INVD1 U17 ( .I(n37), .ZN(n9) );
  INVD1 U18 ( .I(n39), .ZN(n2) );
  INVD1 U19 ( .I(n48), .ZN(n15) );
  OAI21D1 U20 ( .A1(n36), .A2(n37), .B(n38), .ZN(p6[4]) );
  INVD1 U21 ( .I(n77), .ZN(n12) );
  INVD1 U22 ( .I(n83), .ZN(n17) );
  INVD1 U23 ( .I(n78), .ZN(n8) );
  NR4D0 U24 ( .A1(din[32]), .A2(n56), .A3(din[34]), .A4(din[33]), .ZN(n41) );
  NR4D0 U25 ( .A1(din[12]), .A2(din[13]), .A3(din[14]), .A4(din[15]), .ZN(n45)
         );
  NR4D0 U26 ( .A1(din[4]), .A2(din[5]), .A3(din[6]), .A4(din[7]), .ZN(n44) );
  INR4D0 U27 ( .A1(n91), .B1(din[26]), .B2(din[27]), .B3(din[25]), .ZN(n50) );
  NR2D1 U28 ( .A1(din[24]), .A2(n12), .ZN(n91) );
  INR4D0 U29 ( .A1(n90), .B1(din[42]), .B2(din[43]), .B3(din[41]), .ZN(n48) );
  NR2D1 U30 ( .A1(din[40]), .A2(n17), .ZN(n90) );
  ND3D1 U31 ( .A1(n78), .A2(n41), .A3(n89), .ZN(n37) );
  NR3D0 U32 ( .A1(din[16]), .A2(din[18]), .A3(din[17]), .ZN(n89) );
  INR3D0 U33 ( .A1(n45), .B1(din[11]), .B2(n2), .ZN(n65) );
  NR4D0 U34 ( .A1(din[44]), .A2(din[45]), .A3(din[46]), .A4(din[47]), .ZN(n83)
         );
  NR4D0 U35 ( .A1(din[28]), .A2(din[29]), .A3(din[30]), .A4(din[31]), .ZN(n77)
         );
  IND4D1 U36 ( .A1(din[11]), .B1(n88), .B2(n45), .B3(n6), .ZN(n39) );
  NR2D1 U37 ( .A1(din[9]), .A2(din[8]), .ZN(n88) );
  OAI221D0 U38 ( .A1(din[18]), .A2(n8), .B1(din[22]), .B2(n61), .C(n62), .ZN(
        n54) );
  AOI22D1 U39 ( .A1(n63), .A2(n20), .B1(n64), .B2(n21), .ZN(n62) );
  NR3D0 U40 ( .A1(din[19]), .A2(n51), .A3(n10), .ZN(n78) );
  OAI221D0 U41 ( .A1(din[34]), .A2(n56), .B1(din[38]), .B2(n57), .C(n58), .ZN(
        n55) );
  AOI22D1 U42 ( .A1(n59), .A2(n24), .B1(n60), .B2(n25), .ZN(n58) );
  NR3D0 U44 ( .A1(n48), .A2(din[43]), .A3(n17), .ZN(n59) );
  NR3D0 U45 ( .A1(n50), .A2(din[27]), .A3(n12), .ZN(n63) );
  NR2D1 U47 ( .A1(n45), .A2(din[15]), .ZN(n66) );
  IND3D1 U48 ( .A1(din[3]), .B1(n44), .B2(n2), .ZN(n69) );
  OAI22D1 U49 ( .A1(n52), .A2(n40), .B1(n9), .B2(n53), .ZN(p6[1]) );
  AOI221D0 U50 ( .A1(n65), .A2(n6), .B1(n66), .B2(n7), .C(n67), .ZN(n52) );
  AOI22D1 U51 ( .A1(n41), .A2(n54), .B1(n55), .B2(n14), .ZN(n53) );
  OAI22D1 U52 ( .A1(din[6]), .A2(n68), .B1(din[2]), .B2(n69), .ZN(n67) );
  IND3D1 U53 ( .A1(din[23]), .B1(n51), .B2(n50), .ZN(n61) );
  IND3D1 U54 ( .A1(din[39]), .B1(n49), .B2(n48), .ZN(n57) );
  NR2D1 U55 ( .A1(n77), .A2(din[31]), .ZN(n64) );
  NR2D1 U56 ( .A1(n83), .A2(din[47]), .ZN(n60) );
  AOI21D1 U57 ( .A1(din[1]), .A2(n4), .B(n69), .ZN(n86) );
  INVD1 U58 ( .I(din[2]), .ZN(n4) );
  AOI21D1 U59 ( .A1(din[25]), .A2(n20), .B(n11), .ZN(n75) );
  INVD1 U61 ( .I(n63), .ZN(n11) );
  AOI21D1 U62 ( .A1(din[41]), .A2(n24), .B(n16), .ZN(n81) );
  INVD1 U63 ( .I(n59), .ZN(n16) );
  INVD1 U65 ( .I(din[10]), .ZN(n6) );
  AOI21D1 U66 ( .A1(din[29]), .A2(n21), .B(n13), .ZN(n76) );
  INVD1 U67 ( .I(n64), .ZN(n13) );
  AOI21D1 U68 ( .A1(din[5]), .A2(n5), .B(n68), .ZN(n87) );
  INVD1 U70 ( .I(din[6]), .ZN(n5) );
  AOI21D1 U71 ( .A1(din[21]), .A2(n19), .B(n61), .ZN(n74) );
  INVD1 U72 ( .I(din[22]), .ZN(n19) );
  AOI21D1 U73 ( .A1(din[37]), .A2(n23), .B(n57), .ZN(n80) );
  INVD1 U74 ( .I(din[38]), .ZN(n23) );
  AOI21D1 U75 ( .A1(din[9]), .A2(n6), .B(n1), .ZN(n84) );
  INVD1 U76 ( .I(n65), .ZN(n1) );
  AOI21D1 U77 ( .A1(din[33]), .A2(n22), .B(n56), .ZN(n79) );
  INVD1 U78 ( .I(din[34]), .ZN(n22) );
  AOI21D1 U79 ( .A1(din[17]), .A2(n26), .B(n8), .ZN(n73) );
  INVD1 U80 ( .I(din[18]), .ZN(n26) );
  INVD1 U81 ( .I(din[14]), .ZN(n7) );
  INVD1 U82 ( .I(din[26]), .ZN(n20) );
  INVD1 U83 ( .I(din[30]), .ZN(n21) );
  INVD1 U84 ( .I(din[42]), .ZN(n24) );
  AOI21D1 U85 ( .A1(din[13]), .A2(n7), .B(n3), .ZN(n85) );
  INVD1 U86 ( .I(n66), .ZN(n3) );
  INVD1 U87 ( .I(din[46]), .ZN(n25) );
  AOI21D1 U88 ( .A1(din[45]), .A2(n25), .B(n18), .ZN(n82) );
  INVD1 U89 ( .I(n60), .ZN(n18) );
  INVD1 U90 ( .I(reset), .ZN(n27) );
endmodule

