
module sin_cos_unit_DW_mult_uns_5 ( a, b, product );
  input [15:0] a;
  input [13:0] b;
  output [29:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         b_13_, b_12_, b_11_, b_10_, b_9_, b_8_, b_7_, b_6_, b_5_, b_4_, b_3_,
         b_2_, b_0_, b_1_, product_2_, product_3_, product_4_, product_5_,
         product_6_, product_7_, product_8_, product_9_, product_10_,
         product_11_, product_12_, product_13_, product_14_, product_15_, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128;
  assign b_13_ = b[13];
  assign b_12_ = b[12];
  assign b_11_ = b[11];
  assign b_10_ = b[10];
  assign b_9_ = b[9];
  assign b_8_ = b[8];
  assign b_7_ = b[7];
  assign b_6_ = b[6];
  assign b_5_ = b[5];
  assign b_4_ = b[4];
  assign b_3_ = b[3];
  assign b_2_ = b[2];
  assign b_0_ = b[0];
  assign product[0] = b_0_;
  assign b_1_ = b[1];
  assign product[1] = b_1_;
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

  FA1D0 U3 ( .A(n24), .B(n22), .CI(n3), .CO(n2), .S(product_14_) );
  FA1D0 U4 ( .A(n27), .B(n25), .CI(n4), .CO(n3), .S(product_13_) );
  FA1D0 U5 ( .A(n30), .B(n28), .CI(n5), .CO(n4), .S(product_12_) );
  FA1D0 U6 ( .A(n33), .B(n31), .CI(n6), .CO(n5), .S(product_11_) );
  FA1D0 U7 ( .A(n36), .B(n34), .CI(n7), .CO(n6), .S(product_10_) );
  FA1D0 U8 ( .A(n37), .B(n38), .CI(n8), .CO(n7), .S(product_9_) );
  FA1D0 U9 ( .A(n39), .B(n42), .CI(n9), .CO(n8), .S(product_8_) );
  FA1D0 U10 ( .A(n43), .B(n44), .CI(n10), .CO(n9), .S(product_7_) );
  FA1D0 U11 ( .A(n45), .B(n46), .CI(n11), .CO(n10), .S(product_6_) );
  FA1D0 U12 ( .A(n47), .B(n48), .CI(n12), .CO(n11), .S(product_5_) );
  FA1D0 U13 ( .A(n49), .B(b_4_), .CI(n13), .CO(n12), .S(product_4_) );
  FA1D0 U14 ( .A(b_3_), .B(n126), .CI(n14), .CO(n13), .S(product_3_) );
  CMPE42D1 U22 ( .A(n115), .B(n117), .C(b_0_), .CIX(n23), .D(b_6_), .CO(n21), 
        .COX(n20), .S(n22) );
  CMPE42D1 U23 ( .A(n118), .B(n116), .C(b_5_), .CIX(n26), .D(b_13_), .CO(n24), 
        .COX(n23), .S(n25) );
  CMPE42D1 U24 ( .A(n119), .B(n117), .C(b_4_), .CIX(n29), .D(b_12_), .CO(n27), 
        .COX(n26), .S(n28) );
  CMPE42D1 U25 ( .A(n120), .B(n118), .C(b_3_), .CIX(n32), .D(b_11_), .CO(n30), 
        .COX(n29), .S(n31) );
  CMPE42D1 U26 ( .A(n121), .B(n119), .C(b_2_), .CIX(n35), .D(b_10_), .CO(n33), 
        .COX(n32), .S(n34) );
  CMPE42D1 U27 ( .A(n122), .B(n120), .C(b_1_), .CIX(n40), .D(b_9_), .CO(n36), 
        .COX(n35), .S(n37) );
  FA1D0 U28 ( .A(b_0_), .B(b_8_), .CI(n41), .CO(n38), .S(n39) );
  HA1D0 U29 ( .A(n121), .B(n123), .CO(n40), .S(n41) );
  FA1D0 U30 ( .A(n122), .B(n124), .CI(b_7_), .CO(n42), .S(n43) );
  FA1D0 U31 ( .A(n123), .B(n125), .CI(b_6_), .CO(n44), .S(n45) );
  FA1D0 U32 ( .A(n124), .B(n126), .CI(b_5_), .CO(n46), .S(n47) );
  INVD1 U54 ( .I(b_2_), .ZN(n125) );
  INVD1 U55 ( .I(b_4_), .ZN(n123) );
  INVD1 U56 ( .I(b_6_), .ZN(n121) );
  INVD1 U57 ( .I(b_3_), .ZN(n124) );
  INVD1 U58 ( .I(b_5_), .ZN(n122) );
  INVD1 U59 ( .I(b_7_), .ZN(n120) );
  INVD1 U60 ( .I(b_8_), .ZN(n119) );
  INVD1 U61 ( .I(b_9_), .ZN(n118) );
  INVD1 U62 ( .I(b_10_), .ZN(n117) );
  INVD1 U63 ( .I(b_1_), .ZN(n126) );
  INVD1 U64 ( .I(b_11_), .ZN(n116) );
  INVD1 U65 ( .I(b_12_), .ZN(n115) );
  CKXOR2D0 U66 ( .A1(b_2_), .A2(b_0_), .Z(product_2_) );
  CKXOR2D0 U67 ( .A1(n127), .A2(n128), .Z(product_15_) );
  XOR4D0 U68 ( .A1(b_11_), .A2(b_0_), .A3(b_1_), .A4(b_13_), .Z(n128) );
  XOR4D0 U69 ( .A1(n2), .A2(b_7_), .A3(n21), .A4(n20), .Z(n127) );
  CKXOR2D0 U70 ( .A1(n125), .A2(b_0_), .Z(n49) );
  CKND2D0 U71 ( .A1(b_0_), .A2(b_2_), .ZN(n48) );
  CKND2D0 U72 ( .A1(b_0_), .A2(n125), .ZN(n14) );
endmodule


module sin_cos_unit_DW_mult_uns_4 ( a, b, product );
  input [15:0] a;
  input [13:0] b;
  output [29:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, b_13_, b_12_, b_11_, b_10_, b_9_, b_8_,
         b_7_, b_6_, n80, n81, b_0_, b_1_, b_2_, b_3_, product_4_, product_5_,
         product_6_, product_7_, product_8_, product_9_, product_10_,
         product_11_, product_12_, product_13_, product_14_, product_15_, n126,
         n127, n128, n129;
  assign b_13_ = b[13];
  assign b_12_ = b[12];
  assign b_11_ = b[11];
  assign b_10_ = b[10];
  assign b_9_ = b[9];
  assign b_8_ = b[8];
  assign b_7_ = b[7];
  assign b_6_ = b[6];
  assign n80 = b[5];
  assign n81 = b[4];
  assign b_0_ = b[0];
  assign product[0] = b_0_;
  assign b_1_ = b[1];
  assign product[1] = b_1_;
  assign b_2_ = b[2];
  assign product[2] = b_2_;
  assign b_3_ = b[3];
  assign product[3] = b_3_;
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

  FA1D0 U3 ( .A(n19), .B(n28), .CI(n3), .CO(n2), .S(product_14_) );
  FA1D0 U4 ( .A(n29), .B(n38), .CI(n4), .CO(n3), .S(product_13_) );
  FA1D0 U5 ( .A(n39), .B(n46), .CI(n5), .CO(n4), .S(product_12_) );
  FA1D0 U6 ( .A(n47), .B(n52), .CI(n6), .CO(n5), .S(product_11_) );
  FA1D0 U7 ( .A(n58), .B(n53), .CI(n7), .CO(n6), .S(product_10_) );
  FA1D0 U8 ( .A(n59), .B(n62), .CI(n8), .CO(n7), .S(product_9_) );
  FA1D0 U9 ( .A(n63), .B(n66), .CI(n9), .CO(n8), .S(product_8_) );
  FA1D0 U10 ( .A(n67), .B(n69), .CI(n10), .CO(n9), .S(product_7_) );
  FA1D0 U11 ( .A(n71), .B(b_0_), .CI(n11), .CO(n10), .S(product_6_) );
  FA1D0 U12 ( .A(n80), .B(b_1_), .CI(n12), .CO(n11), .S(product_5_) );
  HA1D0 U13 ( .A(n81), .B(b_0_), .CO(n12), .S(product_4_) );
  FA1D0 U19 ( .A(n30), .B(n23), .CI(n21), .CO(n18), .S(n19) );
  FA1D0 U20 ( .A(n25), .B(n34), .CI(n32), .CO(n20), .S(n21) );
  FA1D0 U21 ( .A(n68), .B(b_8_), .CI(n27), .CO(n22), .S(n23) );
  FA1D0 U22 ( .A(b_10_), .B(b_7_), .CI(n81), .CO(n24), .S(n25) );
  HA1D0 U23 ( .A(b_1_), .B(b_2_), .CO(n26), .S(n27) );
  FA1D0 U24 ( .A(n40), .B(n33), .CI(n31), .CO(n28), .S(n29) );
  FA1D0 U25 ( .A(n42), .B(n69), .CI(n35), .CO(n30), .S(n31) );
  FA1D0 U26 ( .A(b_6_), .B(b_7_), .CI(n44), .CO(n32), .S(n33) );
  FA1D0 U27 ( .A(b_3_), .B(b_13_), .CI(b_9_), .CO(n34), .S(n35) );
  FA1D0 U29 ( .A(n48), .B(n43), .CI(n41), .CO(n38), .S(n39) );
  FA1D0 U30 ( .A(n45), .B(b_12_), .CI(n50), .CO(n40), .S(n41) );
  FA1D0 U31 ( .A(n80), .B(b_6_), .CI(b_8_), .CO(n42), .S(n43) );
  HA1D0 U32 ( .A(b_0_), .B(b_2_), .CO(n44), .S(n45) );
  FA1D0 U33 ( .A(n51), .B(n54), .CI(n49), .CO(n46), .S(n47) );
  FA1D0 U34 ( .A(b_7_), .B(b_11_), .CI(n56), .CO(n48), .S(n49) );
  FA1D0 U35 ( .A(b_1_), .B(n81), .CI(n80), .CO(n50), .S(n51) );
  FA1D0 U36 ( .A(n60), .B(n57), .CI(n55), .CO(n52), .S(n53) );
  FA1D0 U37 ( .A(n81), .B(b_10_), .CI(b_6_), .CO(n54), .S(n55) );
  HA1D0 U38 ( .A(b_0_), .B(b_3_), .CO(n56), .S(n57) );
  FA1D0 U39 ( .A(n64), .B(b_9_), .CI(n61), .CO(n58), .S(n59) );
  FA1D0 U40 ( .A(b_2_), .B(b_3_), .CI(n80), .CO(n60), .S(n61) );
  FA1D0 U41 ( .A(n68), .B(b_8_), .CI(n65), .CO(n62), .S(n63) );
  FA1D0 U42 ( .A(b_1_), .B(b_2_), .CI(n81), .CO(n64), .S(n65) );
  FA1D0 U43 ( .A(b_3_), .B(b_7_), .CI(n70), .CO(n66), .S(n67) );
  HA1D0 U44 ( .A(b_0_), .B(b_1_), .CO(n68), .S(n69) );
  HA1D0 U45 ( .A(b_2_), .B(b_6_), .CO(n70), .S(n71) );
  XOR4D0 U56 ( .A1(n2), .A2(n126), .A3(n127), .A4(n128), .Z(product_15_) );
  XOR3D0 U57 ( .A1(b_2_), .A2(b_11_), .A3(n129), .Z(n128) );
  XNR3D0 U58 ( .A1(n18), .A2(b_9_), .A3(b_0_), .ZN(n129) );
  XNR3D0 U59 ( .A1(n26), .A2(n24), .A3(n20), .ZN(n127) );
  XOR4D0 U60 ( .A1(n80), .A2(b_3_), .A3(n22), .A4(b_8_), .Z(n126) );
endmodule


module sin_cos_unit_DW_mult_uns_3 ( a, b, product );
  input [15:0] a;
  input [13:0] b;
  output [29:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, b_13_, b_12_, b_11_,
         b_10_, b_9_, b_8_, n79, n80, n81, n82, n83, n84, n85, b_0_,
         product_3_, product_4_, product_5_, product_6_, product_7_,
         product_8_, product_9_, product_10_, product_11_, product_12_,
         product_13_, product_14_, product_15_, n131, n132, n133;
  assign product[2] = n64;
  assign b_13_ = b[13];
  assign b_12_ = b[12];
  assign b_11_ = b[11];
  assign b_10_ = b[10];
  assign b_9_ = b[9];
  assign b_8_ = b[8];
  assign n79 = b[7];
  assign n80 = b[6];
  assign n81 = b[5];
  assign n82 = b[4];
  assign n83 = b[3];
  assign n84 = b[2];
  assign n85 = b[1];
  assign b_0_ = b[0];
  assign product[1] = b_0_;
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

  FA1D0 U3 ( .A(n20), .B(n27), .CI(n3), .CO(n2), .S(product_14_) );
  FA1D0 U4 ( .A(n35), .B(n28), .CI(n4), .CO(n3), .S(product_13_) );
  FA1D0 U5 ( .A(n41), .B(n36), .CI(n5), .CO(n4), .S(product_12_) );
  FA1D0 U6 ( .A(n42), .B(n47), .CI(n6), .CO(n5), .S(product_11_) );
  FA1D0 U7 ( .A(n48), .B(n53), .CI(n7), .CO(n6), .S(product_10_) );
  FA1D0 U8 ( .A(n54), .B(n59), .CI(n8), .CO(n7), .S(product_9_) );
  FA1D0 U9 ( .A(n60), .B(n65), .CI(n9), .CO(n8), .S(product_8_) );
  FA1D0 U10 ( .A(n66), .B(n69), .CI(n10), .CO(n9), .S(product_7_) );
  FA1D0 U11 ( .A(n70), .B(n71), .CI(n11), .CO(n10), .S(product_6_) );
  FA1D0 U12 ( .A(n72), .B(b_0_), .CI(n12), .CO(n11), .S(product_5_) );
  FA1D0 U13 ( .A(n83), .B(n84), .CI(n13), .CO(n12), .S(product_4_) );
  FA1D0 U14 ( .A(n84), .B(n85), .CI(n63), .CO(n13), .S(product_3_) );
  FA1D0 U20 ( .A(n29), .B(n26), .CI(n22), .CO(n19), .S(n20) );
  FA1D0 U21 ( .A(n31), .B(n33), .CI(n24), .CO(n21), .S(n22) );
  FA1D0 U22 ( .A(b_9_), .B(b_13_), .CI(b_12_), .CO(n23), .S(n24) );
  FA1D0 U23 ( .A(n85), .B(n80), .CI(n79), .CO(n25), .S(n26) );
  FA1D0 U24 ( .A(n37), .B(n32), .CI(n30), .CO(n27), .S(n28) );
  FA1D0 U25 ( .A(n34), .B(b_12_), .CI(n39), .CO(n29), .S(n30) );
  FA1D0 U26 ( .A(n80), .B(b_8_), .CI(b_11_), .CO(n31), .S(n32) );
  HA1D0 U27 ( .A(b_0_), .B(n81), .CO(n33), .S(n34) );
  FA1D0 U28 ( .A(n43), .B(n40), .CI(n38), .CO(n35), .S(n36) );
  FA1D0 U29 ( .A(b_10_), .B(b_11_), .CI(n45), .CO(n37), .S(n38) );
  FA1D0 U30 ( .A(n82), .B(n81), .CI(n79), .CO(n39), .S(n40) );
  FA1D0 U31 ( .A(n49), .B(n46), .CI(n44), .CO(n41), .S(n42) );
  FA1D0 U32 ( .A(b_9_), .B(b_10_), .CI(n51), .CO(n43), .S(n44) );
  FA1D0 U33 ( .A(n83), .B(n82), .CI(n80), .CO(n45), .S(n46) );
  FA1D0 U34 ( .A(n55), .B(n52), .CI(n50), .CO(n47), .S(n48) );
  FA1D0 U35 ( .A(b_8_), .B(b_9_), .CI(n57), .CO(n49), .S(n50) );
  FA1D0 U36 ( .A(n84), .B(n83), .CI(n81), .CO(n51), .S(n52) );
  FA1D0 U37 ( .A(n58), .B(n61), .CI(n56), .CO(n53), .S(n54) );
  FA1D0 U38 ( .A(n79), .B(b_8_), .CI(n63), .CO(n55), .S(n56) );
  FA1D0 U39 ( .A(n85), .B(n84), .CI(n82), .CO(n57), .S(n58) );
  FA1D0 U40 ( .A(n64), .B(n67), .CI(n62), .CO(n59), .S(n60) );
  FA1D0 U41 ( .A(n83), .B(n79), .CI(n80), .CO(n61), .S(n62) );
  HA1D0 U42 ( .A(b_0_), .B(n85), .CO(n63), .S(n64) );
  FA1D0 U43 ( .A(n81), .B(n80), .CI(n68), .CO(n65), .S(n66) );
  HA1D0 U44 ( .A(b_0_), .B(n84), .CO(n67), .S(n68) );
  FA1D0 U45 ( .A(n85), .B(n81), .CI(n82), .CO(n69), .S(n70) );
  HA1D0 U46 ( .A(n83), .B(n82), .CO(n71), .S(n72) );
  XOR4D0 U59 ( .A1(n131), .A2(n132), .A3(n133), .A4(b_8_), .Z(product_15_) );
  XOR3D0 U60 ( .A1(n21), .A2(n2), .A3(n19), .Z(n133) );
  XOR3D0 U61 ( .A1(b_13_), .A2(b_10_), .A3(b_0_), .Z(n132) );
  XOR4D0 U62 ( .A1(n79), .A2(n84), .A3(n25), .A4(n23), .Z(n131) );
endmodule


module sin_cos_unit_DW01_add_3 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [15:3] carry;
  assign SUM[0] = A[0];

  FA1D0 U1_2 ( .A(A[2]), .B(B[2]), .CI(n1), .CO(carry[3]), .S(SUM[2]) );
  XOR3D1 U1_15 ( .A1(A[15]), .A2(B[15]), .A3(carry[15]), .Z(SUM[15]) );
  FA1D0 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  FA1D0 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  FA1D0 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  FA1D0 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  FA1D0 U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  FA1D0 U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FA1D0 U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FA1D0 U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FA1D0 U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  FA1D0 U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  FA1D0 U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  FA1D0 U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  AN2XD1 U1 ( .A1(B[1]), .A2(A[1]), .Z(n1) );
  CKXOR2D1 U2 ( .A1(B[1]), .A2(A[1]), .Z(SUM[1]) );
endmodule


module sin_cos_unit_DW01_add_2 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;

  wire   [15:2] carry;

  FA1D0 U1_1 ( .A(A[1]), .B(B[1]), .CI(A[0]), .CO(carry[2]), .S(SUM[1]) );
  FA1D0 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  XOR3D1 U1_15 ( .A1(A[15]), .A2(B[15]), .A3(carry[15]), .Z(SUM[15]) );
  FA1D0 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  FA1D0 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  FA1D0 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  FA1D0 U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  FA1D0 U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FA1D0 U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FA1D0 U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  FA1D0 U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  FA1D0 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  FA1D0 U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FA1D0 U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FA1D0 U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7]) );
endmodule


module sin_cos_unit_DW_mult_uns_2 ( a, b, product );
  input [15:0] a;
  input [13:0] b;
  output [29:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         b_13_, b_12_, b_11_, b_10_, b_9_, b_8_, b_7_, b_6_, b_5_, b_4_, b_3_,
         b_2_, b_0_, b_1_, product_2_, product_3_, product_4_, product_5_,
         product_6_, product_7_, product_8_, product_9_, product_10_,
         product_11_, product_12_, product_13_, product_14_, product_15_, n115,
         n116, n117, n118, n119, n120, n121, n122, n123, n124, n125, n126,
         n127, n128;
  assign b_13_ = b[13];
  assign b_12_ = b[12];
  assign b_11_ = b[11];
  assign b_10_ = b[10];
  assign b_9_ = b[9];
  assign b_8_ = b[8];
  assign b_7_ = b[7];
  assign b_6_ = b[6];
  assign b_5_ = b[5];
  assign b_4_ = b[4];
  assign b_3_ = b[3];
  assign b_2_ = b[2];
  assign b_0_ = b[0];
  assign product[0] = b_0_;
  assign b_1_ = b[1];
  assign product[1] = b_1_;
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

  FA1D0 U3 ( .A(n24), .B(n22), .CI(n3), .CO(n2), .S(product_14_) );
  FA1D0 U4 ( .A(n27), .B(n25), .CI(n4), .CO(n3), .S(product_13_) );
  FA1D0 U5 ( .A(n30), .B(n28), .CI(n5), .CO(n4), .S(product_12_) );
  FA1D0 U6 ( .A(n33), .B(n31), .CI(n6), .CO(n5), .S(product_11_) );
  FA1D0 U7 ( .A(n36), .B(n34), .CI(n7), .CO(n6), .S(product_10_) );
  FA1D0 U8 ( .A(n37), .B(n38), .CI(n8), .CO(n7), .S(product_9_) );
  FA1D0 U9 ( .A(n39), .B(n42), .CI(n9), .CO(n8), .S(product_8_) );
  FA1D0 U10 ( .A(n43), .B(n44), .CI(n10), .CO(n9), .S(product_7_) );
  FA1D0 U11 ( .A(n45), .B(n46), .CI(n11), .CO(n10), .S(product_6_) );
  FA1D0 U12 ( .A(n47), .B(n48), .CI(n12), .CO(n11), .S(product_5_) );
  FA1D0 U13 ( .A(n49), .B(b_4_), .CI(n13), .CO(n12), .S(product_4_) );
  FA1D0 U14 ( .A(b_3_), .B(n126), .CI(n14), .CO(n13), .S(product_3_) );
  CMPE42D1 U22 ( .A(n120), .B(n124), .C(b_0_), .CIX(n23), .D(b_6_), .CO(n21), 
        .COX(n20), .S(n22) );
  CMPE42D1 U23 ( .A(n122), .B(n117), .C(b_5_), .CIX(n26), .D(b_13_), .CO(n24), 
        .COX(n23), .S(n25) );
  CMPE42D1 U24 ( .A(n119), .B(n124), .C(b_4_), .CIX(n29), .D(b_12_), .CO(n27), 
        .COX(n26), .S(n28) );
  CMPE42D1 U25 ( .A(n116), .B(n122), .C(b_3_), .CIX(n32), .D(b_11_), .CO(n30), 
        .COX(n29), .S(n31) );
  CMPE42D1 U26 ( .A(n123), .B(n119), .C(b_2_), .CIX(n35), .D(b_10_), .CO(n33), 
        .COX(n32), .S(n34) );
  CMPE42D1 U27 ( .A(n121), .B(n116), .C(b_1_), .CIX(n40), .D(b_9_), .CO(n36), 
        .COX(n35), .S(n37) );
  FA1D0 U28 ( .A(b_0_), .B(b_8_), .CI(n41), .CO(n38), .S(n39) );
  HA1D0 U29 ( .A(n123), .B(n118), .CO(n40), .S(n41) );
  FA1D0 U30 ( .A(n121), .B(n115), .CI(b_7_), .CO(n42), .S(n43) );
  FA1D0 U31 ( .A(n118), .B(n125), .CI(b_6_), .CO(n44), .S(n45) );
  FA1D0 U32 ( .A(n115), .B(n126), .CI(b_5_), .CO(n46), .S(n47) );
  INVD1 U54 ( .I(b_2_), .ZN(n125) );
  INVD1 U55 ( .I(b_1_), .ZN(n126) );
  INVD1 U56 ( .I(b_12_), .ZN(n120) );
  INVD1 U57 ( .I(b_11_), .ZN(n117) );
  INVD1 U58 ( .I(b_4_), .ZN(n118) );
  INVD1 U59 ( .I(b_6_), .ZN(n123) );
  INVD1 U60 ( .I(b_3_), .ZN(n115) );
  INVD1 U61 ( .I(b_7_), .ZN(n116) );
  INVD1 U62 ( .I(b_8_), .ZN(n119) );
  INVD1 U63 ( .I(b_5_), .ZN(n121) );
  INVD1 U64 ( .I(b_9_), .ZN(n122) );
  INVD1 U65 ( .I(b_10_), .ZN(n124) );
  CKXOR2D0 U66 ( .A1(b_2_), .A2(b_0_), .Z(product_2_) );
  CKXOR2D0 U67 ( .A1(n127), .A2(n128), .Z(product_15_) );
  XOR4D0 U68 ( .A1(b_11_), .A2(b_0_), .A3(b_1_), .A4(b_13_), .Z(n128) );
  XOR4D0 U69 ( .A1(n2), .A2(b_7_), .A3(n21), .A4(n20), .Z(n127) );
  CKXOR2D0 U70 ( .A1(n125), .A2(b_0_), .Z(n49) );
  CKND2D0 U71 ( .A1(b_0_), .A2(b_2_), .ZN(n48) );
  CKND2D0 U72 ( .A1(b_0_), .A2(n125), .ZN(n14) );
endmodule


module sin_cos_unit_DW_mult_uns_1 ( a, b, product );
  input [15:0] a;
  input [13:0] b;
  output [29:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n18, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51,
         n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n67, n68, n69, n70, n71, b_13_, b_12_, b_11_, b_10_, b_9_, b_8_,
         b_7_, b_6_, n80, n81, b_0_, b_1_, b_2_, b_3_, product_4_, product_5_,
         product_6_, product_7_, product_8_, product_9_, product_10_,
         product_11_, product_12_, product_13_, product_14_, product_15_, n126,
         n127, n128, n129;
  assign b_13_ = b[13];
  assign b_12_ = b[12];
  assign b_11_ = b[11];
  assign b_10_ = b[10];
  assign b_9_ = b[9];
  assign b_8_ = b[8];
  assign b_7_ = b[7];
  assign b_6_ = b[6];
  assign n80 = b[5];
  assign n81 = b[4];
  assign b_0_ = b[0];
  assign product[0] = b_0_;
  assign b_1_ = b[1];
  assign product[1] = b_1_;
  assign b_2_ = b[2];
  assign product[2] = b_2_;
  assign b_3_ = b[3];
  assign product[3] = b_3_;
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

  FA1D0 U3 ( .A(n19), .B(n28), .CI(n3), .CO(n2), .S(product_14_) );
  FA1D0 U4 ( .A(n29), .B(n38), .CI(n4), .CO(n3), .S(product_13_) );
  FA1D0 U5 ( .A(n39), .B(n46), .CI(n5), .CO(n4), .S(product_12_) );
  FA1D0 U6 ( .A(n47), .B(n52), .CI(n6), .CO(n5), .S(product_11_) );
  FA1D0 U7 ( .A(n58), .B(n53), .CI(n7), .CO(n6), .S(product_10_) );
  FA1D0 U8 ( .A(n59), .B(n62), .CI(n8), .CO(n7), .S(product_9_) );
  FA1D0 U9 ( .A(n63), .B(n66), .CI(n9), .CO(n8), .S(product_8_) );
  FA1D0 U10 ( .A(n67), .B(n69), .CI(n10), .CO(n9), .S(product_7_) );
  FA1D0 U11 ( .A(n71), .B(b_0_), .CI(n11), .CO(n10), .S(product_6_) );
  FA1D0 U12 ( .A(n80), .B(b_1_), .CI(n12), .CO(n11), .S(product_5_) );
  HA1D0 U13 ( .A(n81), .B(b_0_), .CO(n12), .S(product_4_) );
  FA1D0 U19 ( .A(n30), .B(n23), .CI(n21), .CO(n18), .S(n19) );
  FA1D0 U20 ( .A(n25), .B(n34), .CI(n32), .CO(n20), .S(n21) );
  FA1D0 U21 ( .A(n68), .B(b_8_), .CI(n27), .CO(n22), .S(n23) );
  FA1D0 U22 ( .A(b_10_), .B(b_7_), .CI(n81), .CO(n24), .S(n25) );
  HA1D0 U23 ( .A(b_1_), .B(b_2_), .CO(n26), .S(n27) );
  FA1D0 U24 ( .A(n40), .B(n33), .CI(n31), .CO(n28), .S(n29) );
  FA1D0 U25 ( .A(n42), .B(n69), .CI(n35), .CO(n30), .S(n31) );
  FA1D0 U26 ( .A(b_6_), .B(b_7_), .CI(n44), .CO(n32), .S(n33) );
  FA1D0 U27 ( .A(b_3_), .B(b_13_), .CI(b_9_), .CO(n34), .S(n35) );
  FA1D0 U29 ( .A(n48), .B(n43), .CI(n41), .CO(n38), .S(n39) );
  FA1D0 U30 ( .A(n45), .B(b_12_), .CI(n50), .CO(n40), .S(n41) );
  FA1D0 U31 ( .A(n80), .B(b_6_), .CI(b_8_), .CO(n42), .S(n43) );
  HA1D0 U32 ( .A(b_0_), .B(b_2_), .CO(n44), .S(n45) );
  FA1D0 U33 ( .A(n51), .B(n54), .CI(n49), .CO(n46), .S(n47) );
  FA1D0 U34 ( .A(b_7_), .B(b_11_), .CI(n56), .CO(n48), .S(n49) );
  FA1D0 U35 ( .A(b_1_), .B(n81), .CI(n80), .CO(n50), .S(n51) );
  FA1D0 U36 ( .A(n60), .B(n57), .CI(n55), .CO(n52), .S(n53) );
  FA1D0 U37 ( .A(n81), .B(b_10_), .CI(b_6_), .CO(n54), .S(n55) );
  HA1D0 U38 ( .A(b_0_), .B(b_3_), .CO(n56), .S(n57) );
  FA1D0 U39 ( .A(n64), .B(b_9_), .CI(n61), .CO(n58), .S(n59) );
  FA1D0 U40 ( .A(b_2_), .B(b_3_), .CI(n80), .CO(n60), .S(n61) );
  FA1D0 U41 ( .A(n68), .B(b_8_), .CI(n65), .CO(n62), .S(n63) );
  FA1D0 U42 ( .A(b_1_), .B(b_2_), .CI(n81), .CO(n64), .S(n65) );
  FA1D0 U43 ( .A(b_3_), .B(b_7_), .CI(n70), .CO(n66), .S(n67) );
  HA1D0 U44 ( .A(b_0_), .B(b_1_), .CO(n68), .S(n69) );
  HA1D0 U45 ( .A(b_2_), .B(b_6_), .CO(n70), .S(n71) );
  XOR4D0 U56 ( .A1(n2), .A2(n126), .A3(n127), .A4(n128), .Z(product_15_) );
  XOR3D0 U57 ( .A1(b_2_), .A2(b_11_), .A3(n129), .Z(n128) );
  XNR3D0 U58 ( .A1(n18), .A2(b_9_), .A3(b_0_), .ZN(n129) );
  XNR3D0 U59 ( .A1(n26), .A2(n24), .A3(n20), .ZN(n127) );
  XOR4D0 U60 ( .A1(n80), .A2(b_3_), .A3(n22), .A4(b_8_), .Z(n126) );
endmodule


module sin_cos_unit_DW_mult_uns_0 ( a, b, product );
  input [15:0] a;
  input [13:0] b;
  output [29:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n19, n20, n21,
         n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35,
         n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49,
         n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63,
         n64, n65, n66, n67, n68, n69, n70, n71, n72, b_13_, b_12_, b_11_,
         b_10_, b_9_, b_8_, n79, n80, n81, n82, n83, n84, n85, b_0_,
         product_3_, product_4_, product_5_, product_6_, product_7_,
         product_8_, product_9_, product_10_, product_11_, product_12_,
         product_13_, product_14_, product_15_, n131, n132, n133;
  assign product[2] = n64;
  assign b_13_ = b[13];
  assign b_12_ = b[12];
  assign b_11_ = b[11];
  assign b_10_ = b[10];
  assign b_9_ = b[9];
  assign b_8_ = b[8];
  assign n79 = b[7];
  assign n80 = b[6];
  assign n81 = b[5];
  assign n82 = b[4];
  assign n83 = b[3];
  assign n84 = b[2];
  assign n85 = b[1];
  assign b_0_ = b[0];
  assign product[1] = b_0_;
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

  FA1D0 U3 ( .A(n20), .B(n27), .CI(n3), .CO(n2), .S(product_14_) );
  FA1D0 U4 ( .A(n35), .B(n28), .CI(n4), .CO(n3), .S(product_13_) );
  FA1D0 U5 ( .A(n41), .B(n36), .CI(n5), .CO(n4), .S(product_12_) );
  FA1D0 U6 ( .A(n42), .B(n47), .CI(n6), .CO(n5), .S(product_11_) );
  FA1D0 U7 ( .A(n48), .B(n53), .CI(n7), .CO(n6), .S(product_10_) );
  FA1D0 U8 ( .A(n54), .B(n59), .CI(n8), .CO(n7), .S(product_9_) );
  FA1D0 U9 ( .A(n60), .B(n65), .CI(n9), .CO(n8), .S(product_8_) );
  FA1D0 U10 ( .A(n66), .B(n69), .CI(n10), .CO(n9), .S(product_7_) );
  FA1D0 U11 ( .A(n70), .B(n71), .CI(n11), .CO(n10), .S(product_6_) );
  FA1D0 U12 ( .A(n72), .B(b_0_), .CI(n12), .CO(n11), .S(product_5_) );
  FA1D0 U13 ( .A(n83), .B(n84), .CI(n13), .CO(n12), .S(product_4_) );
  FA1D0 U14 ( .A(n84), .B(n85), .CI(n63), .CO(n13), .S(product_3_) );
  FA1D0 U20 ( .A(n29), .B(n26), .CI(n22), .CO(n19), .S(n20) );
  FA1D0 U21 ( .A(n31), .B(n33), .CI(n24), .CO(n21), .S(n22) );
  FA1D0 U22 ( .A(b_9_), .B(b_13_), .CI(b_12_), .CO(n23), .S(n24) );
  FA1D0 U23 ( .A(n85), .B(n80), .CI(n79), .CO(n25), .S(n26) );
  FA1D0 U24 ( .A(n37), .B(n32), .CI(n30), .CO(n27), .S(n28) );
  FA1D0 U25 ( .A(n34), .B(b_12_), .CI(n39), .CO(n29), .S(n30) );
  FA1D0 U26 ( .A(n80), .B(b_8_), .CI(b_11_), .CO(n31), .S(n32) );
  HA1D0 U27 ( .A(b_0_), .B(n81), .CO(n33), .S(n34) );
  FA1D0 U28 ( .A(n43), .B(n40), .CI(n38), .CO(n35), .S(n36) );
  FA1D0 U29 ( .A(b_10_), .B(b_11_), .CI(n45), .CO(n37), .S(n38) );
  FA1D0 U30 ( .A(n82), .B(n81), .CI(n79), .CO(n39), .S(n40) );
  FA1D0 U31 ( .A(n49), .B(n46), .CI(n44), .CO(n41), .S(n42) );
  FA1D0 U32 ( .A(b_9_), .B(b_10_), .CI(n51), .CO(n43), .S(n44) );
  FA1D0 U33 ( .A(n83), .B(n82), .CI(n80), .CO(n45), .S(n46) );
  FA1D0 U34 ( .A(n55), .B(n52), .CI(n50), .CO(n47), .S(n48) );
  FA1D0 U35 ( .A(b_8_), .B(b_9_), .CI(n57), .CO(n49), .S(n50) );
  FA1D0 U36 ( .A(n84), .B(n83), .CI(n81), .CO(n51), .S(n52) );
  FA1D0 U37 ( .A(n58), .B(n61), .CI(n56), .CO(n53), .S(n54) );
  FA1D0 U38 ( .A(n79), .B(b_8_), .CI(n63), .CO(n55), .S(n56) );
  FA1D0 U39 ( .A(n85), .B(n84), .CI(n82), .CO(n57), .S(n58) );
  FA1D0 U40 ( .A(n64), .B(n67), .CI(n62), .CO(n59), .S(n60) );
  FA1D0 U41 ( .A(n83), .B(n79), .CI(n80), .CO(n61), .S(n62) );
  HA1D0 U42 ( .A(b_0_), .B(n85), .CO(n63), .S(n64) );
  FA1D0 U43 ( .A(n81), .B(n80), .CI(n68), .CO(n65), .S(n66) );
  HA1D0 U44 ( .A(b_0_), .B(n84), .CO(n67), .S(n68) );
  FA1D0 U45 ( .A(n85), .B(n81), .CI(n82), .CO(n69), .S(n70) );
  HA1D0 U46 ( .A(n83), .B(n82), .CO(n71), .S(n72) );
  XOR4D0 U59 ( .A1(n131), .A2(n132), .A3(n133), .A4(b_8_), .Z(product_15_) );
  XOR3D0 U60 ( .A1(n21), .A2(n2), .A3(n19), .Z(n133) );
  XOR3D0 U61 ( .A1(b_13_), .A2(b_10_), .A3(b_0_), .Z(n132) );
  XOR4D0 U62 ( .A1(n79), .A2(n84), .A3(n25), .A4(n23), .Z(n131) );
endmodule


module sin_cos_unit_DW01_add_1 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;
  wire   n1;
  wire   [15:3] carry;
  assign SUM[0] = A[0];

  FA1D0 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  FA1D0 U1_2 ( .A(A[2]), .B(B[2]), .CI(n1), .CO(carry[3]), .S(SUM[2]) );
  XOR3D1 U1_15 ( .A1(A[15]), .A2(B[15]), .A3(carry[15]), .Z(SUM[15]) );
  FA1D0 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  FA1D0 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  FA1D0 U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FA1D0 U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  FA1D0 U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  FA1D0 U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  FA1D0 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6]) );
  FA1D0 U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FA1D0 U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FA1D0 U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FA1D0 U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  AN2XD1 U1 ( .A1(B[1]), .A2(A[1]), .Z(n1) );
  CKXOR2D1 U2 ( .A1(B[1]), .A2(A[1]), .Z(SUM[1]) );
endmodule


module sin_cos_unit_DW01_add_0 ( A, B, CI, SUM, CO );
  input [15:0] A;
  input [15:0] B;
  output [15:0] SUM;
  input CI;
  output CO;

  wire   [15:2] carry;

  FA1D0 U1_2 ( .A(A[2]), .B(B[2]), .CI(carry[2]), .CO(carry[3]), .S(SUM[2]) );
  FA1D0 U1_1 ( .A(A[1]), .B(B[1]), .CI(A[0]), .CO(carry[2]), .S(SUM[1]) );
  XOR3D1 U1_15 ( .A1(A[15]), .A2(B[15]), .A3(carry[15]), .Z(SUM[15]) );
  FA1D0 U1_5 ( .A(A[5]), .B(B[5]), .CI(carry[5]), .CO(carry[6]), .S(SUM[5]) );
  FA1D0 U1_4 ( .A(A[4]), .B(B[4]), .CI(carry[4]), .CO(carry[5]), .S(SUM[4]) );
  FA1D0 U1_3 ( .A(A[3]), .B(B[3]), .CI(carry[3]), .CO(carry[4]), .S(SUM[3]) );
  FA1D0 U1_14 ( .A(A[14]), .B(B[14]), .CI(carry[14]), .CO(carry[15]), .S(
        SUM[14]) );
  FA1D0 U1_13 ( .A(A[13]), .B(B[13]), .CI(carry[13]), .CO(carry[14]), .S(
        SUM[13]) );
  FA1D0 U1_12 ( .A(A[12]), .B(B[12]), .CI(carry[12]), .CO(carry[13]), .S(
        SUM[12]) );
  FA1D0 U1_11 ( .A(A[11]), .B(B[11]), .CI(carry[11]), .CO(carry[12]), .S(
        SUM[11]) );
  FA1D0 U1_10 ( .A(A[10]), .B(B[10]), .CI(carry[10]), .CO(carry[11]), .S(
        SUM[10]) );
  FA1D0 U1_9 ( .A(A[9]), .B(B[9]), .CI(carry[9]), .CO(carry[10]), .S(SUM[9])
         );
  FA1D0 U1_8 ( .A(A[8]), .B(B[8]), .CI(carry[8]), .CO(carry[9]), .S(SUM[8]) );
  FA1D0 U1_7 ( .A(A[7]), .B(B[7]), .CI(carry[7]), .CO(carry[8]), .S(SUM[7]) );
  FA1D0 U1_6 ( .A(A[6]), .B(B[6]), .CI(carry[6]), .CO(carry[7]), .S(SUM[6]) );
endmodule


module sin_cos_unit ( reset, clk, u1, g0, g1 );
  input [15:0] u1;
  output [15:0] g0;
  output [15:0] g1;
  input reset, clk;
  wire   N70, N71, N72, N73, N74, N75, N76, N77, N78, N79, N80, N81, N82, N83,
         N84, N150, N151, N152, N153, N154, N155, N156, N157, N158, N159, N160,
         N161, N162, N163, N164, N174, N175, N176, N177, N178, N179, N180,
         N181, N182, N183, N184, N185, N186, N187, N188, N190, N191, N192,
         N193, N194, N195, N196, N197, N198, N199, N200, N201, N202, N203,
         N204, n47, n48, n49, n50, n51, n52, N99, N98, N97, N96, N95, N94, N93,
         N92, N91, N90, N89, N88, N87, N86, N85, N148, N147, N146, N145, N144,
         N143, N142, N141, N140, N139, N138, N137, N136, N135, N134, N133,
         N132, N131, N130, N129, N128, N127, N126, N125, N124, N123, N122,
         N121, N120, N119, N118, N116, N115, N114, N113, N112, N111, N110,
         N109, N108, N107, N106, N105, N104, N103, N102, N101, N100, N9, N8,
         N7, N68, N67, N66, N65, N64, N63, N62, N61, N60, N6, N59, N58, N57,
         N56, N55, N54, N53, N52, N51, N50, N5, N49, N48, N47, N46, N45, N44,
         N43, N42, N41, N40, N39, N38, net7132, N36, N35, N34, N33, N32, N31,
         N30, N29, N28, N27, N26, N25, N24, N23, N22, N21, N20, N19, N18, N17,
         N16, N15, N14, N13, N12, N11, N10, n1, n2, n3, n4, n5, n6, n7, n8, n9,
         n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23,
         n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37,
         n38, n39, n40, n41, n42, n43, n44, n45, n46, n53, n54;
  wire   [13:0] x_g_b;
  wire   [15:1] yga_reg;
  wire   [15:1] ygb_reg;
  wire   [12:2] sub_42_carry;
  wire   [14:2] r332_carry;
  wire   [14:2] r331_carry;
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
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35, 
        SYNOPSYS_UNCONNECTED__36, SYNOPSYS_UNCONNECTED__37, 
        SYNOPSYS_UNCONNECTED__38, SYNOPSYS_UNCONNECTED__39, 
        SYNOPSYS_UNCONNECTED__40, SYNOPSYS_UNCONNECTED__41, 
        SYNOPSYS_UNCONNECTED__42, SYNOPSYS_UNCONNECTED__43, 
        SYNOPSYS_UNCONNECTED__44, SYNOPSYS_UNCONNECTED__45, 
        SYNOPSYS_UNCONNECTED__46, SYNOPSYS_UNCONNECTED__47, 
        SYNOPSYS_UNCONNECTED__48, SYNOPSYS_UNCONNECTED__49, 
        SYNOPSYS_UNCONNECTED__50, SYNOPSYS_UNCONNECTED__51, 
        SYNOPSYS_UNCONNECTED__52, SYNOPSYS_UNCONNECTED__53, 
        SYNOPSYS_UNCONNECTED__54, SYNOPSYS_UNCONNECTED__55, 
        SYNOPSYS_UNCONNECTED__56, SYNOPSYS_UNCONNECTED__57, 
        SYNOPSYS_UNCONNECTED__58, SYNOPSYS_UNCONNECTED__59, 
        SYNOPSYS_UNCONNECTED__60, SYNOPSYS_UNCONNECTED__61, 
        SYNOPSYS_UNCONNECTED__62, SYNOPSYS_UNCONNECTED__63, 
        SYNOPSYS_UNCONNECTED__64, SYNOPSYS_UNCONNECTED__65, 
        SYNOPSYS_UNCONNECTED__66, SYNOPSYS_UNCONNECTED__67, 
        SYNOPSYS_UNCONNECTED__68, SYNOPSYS_UNCONNECTED__69, 
        SYNOPSYS_UNCONNECTED__70, SYNOPSYS_UNCONNECTED__71, 
        SYNOPSYS_UNCONNECTED__72, SYNOPSYS_UNCONNECTED__73, 
        SYNOPSYS_UNCONNECTED__74, SYNOPSYS_UNCONNECTED__75, 
        SYNOPSYS_UNCONNECTED__76, SYNOPSYS_UNCONNECTED__77, 
        SYNOPSYS_UNCONNECTED__78, SYNOPSYS_UNCONNECTED__79, 
        SYNOPSYS_UNCONNECTED__80, SYNOPSYS_UNCONNECTED__81, 
        SYNOPSYS_UNCONNECTED__82, SYNOPSYS_UNCONNECTED__83, 
        SYNOPSYS_UNCONNECTED__84, SYNOPSYS_UNCONNECTED__85, 
        SYNOPSYS_UNCONNECTED__86, SYNOPSYS_UNCONNECTED__87;
  assign x_g_b[0] = u1[0];
  assign g1[0] = net7132;
  assign g0[0] = net7132;

  AO222D1 U38 ( .A1(ygb_reg[9]), .A2(n47), .B1(N182), .B2(n48), .C1(yga_reg[9]), .C2(n4), .Z(g1[9]) );
  AO222D1 U39 ( .A1(ygb_reg[8]), .A2(n47), .B1(N181), .B2(n48), .C1(yga_reg[8]), .C2(n49), .Z(g1[8]) );
  AO222D1 U41 ( .A1(ygb_reg[6]), .A2(n47), .B1(N179), .B2(n48), .C1(yga_reg[6]), .C2(n49), .Z(g1[6]) );
  AO222D1 U42 ( .A1(ygb_reg[5]), .A2(n47), .B1(N178), .B2(n48), .C1(yga_reg[5]), .C2(n49), .Z(g1[5]) );
  AO222D1 U43 ( .A1(ygb_reg[4]), .A2(n47), .B1(N177), .B2(n48), .C1(yga_reg[4]), .C2(n49), .Z(g1[4]) );
  AO222D1 U44 ( .A1(ygb_reg[3]), .A2(n47), .B1(N176), .B2(n48), .C1(yga_reg[3]), .C2(n4), .Z(g1[3]) );
  AO222D1 U45 ( .A1(ygb_reg[2]), .A2(n47), .B1(N175), .B2(n48), .C1(yga_reg[2]), .C2(n49), .Z(g1[2]) );
  AO222D1 U46 ( .A1(ygb_reg[1]), .A2(n47), .B1(N174), .B2(n48), .C1(yga_reg[1]), .C2(n49), .Z(g1[1]) );
  AO222D1 U47 ( .A1(ygb_reg[15]), .A2(n47), .B1(N188), .B2(n48), .C1(
        yga_reg[15]), .C2(n49), .Z(g1[15]) );
  AO222D1 U48 ( .A1(ygb_reg[14]), .A2(n47), .B1(N187), .B2(n48), .C1(
        yga_reg[14]), .C2(n49), .Z(g1[14]) );
  AO222D1 U49 ( .A1(ygb_reg[13]), .A2(n47), .B1(N186), .B2(n48), .C1(
        yga_reg[13]), .C2(n49), .Z(g1[13]) );
  AO222D1 U50 ( .A1(ygb_reg[12]), .A2(n47), .B1(N185), .B2(n48), .C1(
        yga_reg[12]), .C2(n49), .Z(g1[12]) );
  AO222D1 U51 ( .A1(ygb_reg[11]), .A2(n47), .B1(N184), .B2(n48), .C1(
        yga_reg[11]), .C2(n49), .Z(g1[11]) );
  AO222D1 U52 ( .A1(ygb_reg[10]), .A2(n47), .B1(N183), .B2(n48), .C1(
        yga_reg[10]), .C2(n49), .Z(g1[10]) );
  AO222D1 U55 ( .A1(n50), .A2(yga_reg[9]), .B1(N198), .B2(n52), .C1(n49), .C2(
        ygb_reg[9]), .Z(g0[9]) );
  AO222D1 U56 ( .A1(n50), .A2(yga_reg[8]), .B1(N197), .B2(n52), .C1(ygb_reg[8]), .C2(n49), .Z(g0[8]) );
  AO222D1 U58 ( .A1(n50), .A2(yga_reg[6]), .B1(N195), .B2(n52), .C1(ygb_reg[6]), .C2(n4), .Z(g0[6]) );
  AO222D1 U59 ( .A1(n50), .A2(yga_reg[5]), .B1(N194), .B2(n52), .C1(ygb_reg[5]), .C2(n4), .Z(g0[5]) );
  AO222D1 U60 ( .A1(n50), .A2(yga_reg[4]), .B1(N193), .B2(n52), .C1(ygb_reg[4]), .C2(n4), .Z(g0[4]) );
  AO222D1 U61 ( .A1(n50), .A2(yga_reg[3]), .B1(N192), .B2(n52), .C1(ygb_reg[3]), .C2(n4), .Z(g0[3]) );
  AO222D1 U62 ( .A1(n50), .A2(yga_reg[2]), .B1(N191), .B2(n52), .C1(ygb_reg[2]), .C2(n4), .Z(g0[2]) );
  AO222D1 U63 ( .A1(n50), .A2(yga_reg[1]), .B1(N190), .B2(n52), .C1(ygb_reg[1]), .C2(n4), .Z(g0[1]) );
  AO222D1 U64 ( .A1(n50), .A2(yga_reg[15]), .B1(N204), .B2(n52), .C1(
        ygb_reg[15]), .C2(n4), .Z(g0[15]) );
  AO222D1 U65 ( .A1(n50), .A2(yga_reg[14]), .B1(N203), .B2(n52), .C1(
        ygb_reg[14]), .C2(n4), .Z(g0[14]) );
  AO222D1 U66 ( .A1(n50), .A2(yga_reg[13]), .B1(N202), .B2(n52), .C1(
        ygb_reg[13]), .C2(n4), .Z(g0[13]) );
  AO222D1 U67 ( .A1(n50), .A2(yga_reg[12]), .B1(N201), .B2(n52), .C1(
        ygb_reg[12]), .C2(n4), .Z(g0[12]) );
  AO222D1 U68 ( .A1(n50), .A2(yga_reg[11]), .B1(N200), .B2(n52), .C1(
        ygb_reg[11]), .C2(n4), .Z(g0[11]) );
  AO222D1 U69 ( .A1(n50), .A2(yga_reg[10]), .B1(N199), .B2(n52), .C1(
        ygb_reg[10]), .C2(n4), .Z(g0[10]) );
  sin_cos_unit_DW_mult_uns_5 mult_54 ( .a({n54, n54, net7132, net7132, net7132, 
        net7132, net7132, net7132, n54, n54, n54, net7132, n54, n54, net7132, 
        n54}), .b(x_g_b), .product({SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7, SYNOPSYS_UNCONNECTED__8, 
        SYNOPSYS_UNCONNECTED__9, SYNOPSYS_UNCONNECTED__10, 
        SYNOPSYS_UNCONNECTED__11, SYNOPSYS_UNCONNECTED__12, 
        SYNOPSYS_UNCONNECTED__13, N100, N99, N98, N97, N96, N95, N94, N93, N92, 
        N91, N90, N89, N88, N87, N86, N85}) );
  sin_cos_unit_DW_mult_uns_4 mult_54_2 ( .a({n54, net7132, n54, n54, net7132, 
        n54, net7132, net7132, n54, n54, net7132, n54, net7132, net7132, 
        net7132, n54}), .b(x_g_b), .product({SYNOPSYS_UNCONNECTED__14, 
        SYNOPSYS_UNCONNECTED__15, SYNOPSYS_UNCONNECTED__16, 
        SYNOPSYS_UNCONNECTED__17, SYNOPSYS_UNCONNECTED__18, 
        SYNOPSYS_UNCONNECTED__19, SYNOPSYS_UNCONNECTED__20, 
        SYNOPSYS_UNCONNECTED__21, SYNOPSYS_UNCONNECTED__22, 
        SYNOPSYS_UNCONNECTED__23, SYNOPSYS_UNCONNECTED__24, 
        SYNOPSYS_UNCONNECTED__25, SYNOPSYS_UNCONNECTED__26, 
        SYNOPSYS_UNCONNECTED__27, N116, N115, N114, N113, N112, N111, N110, 
        N109, N108, N107, N106, N105, N104, N103, N102, N101}) );
  sin_cos_unit_DW_mult_uns_3 mult_54_3 ( .a({n54, net7132, n54, net7132, 
        net7132, net7132, net7132, n54, n54, net7132, n54, net7132, net7132, 
        n54, n54, net7132}), .b(x_g_b), .product({SYNOPSYS_UNCONNECTED__28, 
        SYNOPSYS_UNCONNECTED__29, SYNOPSYS_UNCONNECTED__30, 
        SYNOPSYS_UNCONNECTED__31, SYNOPSYS_UNCONNECTED__32, 
        SYNOPSYS_UNCONNECTED__33, SYNOPSYS_UNCONNECTED__34, 
        SYNOPSYS_UNCONNECTED__35, SYNOPSYS_UNCONNECTED__36, 
        SYNOPSYS_UNCONNECTED__37, SYNOPSYS_UNCONNECTED__38, 
        SYNOPSYS_UNCONNECTED__39, SYNOPSYS_UNCONNECTED__40, 
        SYNOPSYS_UNCONNECTED__41, N132, N131, N130, N129, N128, N127, N126, 
        N125, N124, N123, N122, N121, N120, N119, N118, 
        SYNOPSYS_UNCONNECTED__42}) );
  sin_cos_unit_DW01_add_3 add_54 ( .A({N116, N115, N114, N113, N112, N111, 
        N110, N109, N108, N107, N106, N105, N104, N103, N102, N101}), .B({N132, 
        N131, N130, N129, N128, N127, N126, N125, N124, N123, N122, N121, N120, 
        N119, N118, net7132}), .CI(net7132), .SUM({N148, N147, N146, N145, 
        N144, N143, N142, N141, N140, N139, N138, N137, N136, N135, N134, N133}) );
  sin_cos_unit_DW01_add_2 add_54_2 ( .A({N100, N99, N98, N97, N96, N95, N94, 
        N93, N92, N91, N90, N89, N88, N87, N86, N85}), .B({N148, N147, N146, 
        N145, N144, N143, N142, N141, N140, N139, N138, N137, N136, N135, N134, 
        N133}), .CI(net7132), .SUM({N164, N163, N162, N161, N160, N159, N158, 
        N157, N156, N155, N154, N153, N152, N151, N150, 
        SYNOPSYS_UNCONNECTED__43}) );
  sin_cos_unit_DW_mult_uns_2 mult_53 ( .a({n54, n54, net7132, net7132, net7132, 
        net7132, net7132, net7132, n54, n54, n54, net7132, n54, n54, net7132, 
        n54}), .b({u1[13:1], x_g_b[0]}), .product({SYNOPSYS_UNCONNECTED__44, 
        SYNOPSYS_UNCONNECTED__45, SYNOPSYS_UNCONNECTED__46, 
        SYNOPSYS_UNCONNECTED__47, SYNOPSYS_UNCONNECTED__48, 
        SYNOPSYS_UNCONNECTED__49, SYNOPSYS_UNCONNECTED__50, 
        SYNOPSYS_UNCONNECTED__51, SYNOPSYS_UNCONNECTED__52, 
        SYNOPSYS_UNCONNECTED__53, SYNOPSYS_UNCONNECTED__54, 
        SYNOPSYS_UNCONNECTED__55, SYNOPSYS_UNCONNECTED__56, 
        SYNOPSYS_UNCONNECTED__57, N20, N19, N18, N17, N16, N15, N14, N13, N12, 
        N11, N10, N9, N8, N7, N6, N5}) );
  sin_cos_unit_DW_mult_uns_1 mult_53_2 ( .a({n54, net7132, n54, n54, net7132, 
        n54, net7132, net7132, n54, n54, net7132, n54, net7132, net7132, 
        net7132, n54}), .b({u1[13:1], x_g_b[0]}), .product({
        SYNOPSYS_UNCONNECTED__58, SYNOPSYS_UNCONNECTED__59, 
        SYNOPSYS_UNCONNECTED__60, SYNOPSYS_UNCONNECTED__61, 
        SYNOPSYS_UNCONNECTED__62, SYNOPSYS_UNCONNECTED__63, 
        SYNOPSYS_UNCONNECTED__64, SYNOPSYS_UNCONNECTED__65, 
        SYNOPSYS_UNCONNECTED__66, SYNOPSYS_UNCONNECTED__67, 
        SYNOPSYS_UNCONNECTED__68, SYNOPSYS_UNCONNECTED__69, 
        SYNOPSYS_UNCONNECTED__70, SYNOPSYS_UNCONNECTED__71, N36, N35, N34, N33, 
        N32, N31, N30, N29, N28, N27, N26, N25, N24, N23, N22, N21}) );
  sin_cos_unit_DW_mult_uns_0 mult_53_3 ( .a({n54, net7132, n54, net7132, 
        net7132, net7132, net7132, n54, n54, net7132, n54, net7132, net7132, 
        n54, n54, net7132}), .b({u1[13:1], x_g_b[0]}), .product({
        SYNOPSYS_UNCONNECTED__72, SYNOPSYS_UNCONNECTED__73, 
        SYNOPSYS_UNCONNECTED__74, SYNOPSYS_UNCONNECTED__75, 
        SYNOPSYS_UNCONNECTED__76, SYNOPSYS_UNCONNECTED__77, 
        SYNOPSYS_UNCONNECTED__78, SYNOPSYS_UNCONNECTED__79, 
        SYNOPSYS_UNCONNECTED__80, SYNOPSYS_UNCONNECTED__81, 
        SYNOPSYS_UNCONNECTED__82, SYNOPSYS_UNCONNECTED__83, 
        SYNOPSYS_UNCONNECTED__84, SYNOPSYS_UNCONNECTED__85, N52, N51, N50, N49, 
        N48, N47, N46, N45, N44, N43, N42, N41, N40, N39, N38, 
        SYNOPSYS_UNCONNECTED__86}) );
  sin_cos_unit_DW01_add_1 add_53 ( .A({N36, N35, N34, N33, N32, N31, N30, N29, 
        N28, N27, N26, N25, N24, N23, N22, N21}), .B({N52, N51, N50, N49, N48, 
        N47, N46, N45, N44, N43, N42, N41, N40, N39, N38, net7132}), .CI(
        net7132), .SUM({N68, N67, N66, N65, N64, N63, N62, N61, N60, N59, N58, 
        N57, N56, N55, N54, N53}) );
  sin_cos_unit_DW01_add_0 add_53_2 ( .A({N20, N19, N18, N17, N16, N15, N14, 
        N13, N12, N11, N10, N9, N8, N7, N6, N5}), .B({N68, N67, N66, N65, N64, 
        N63, N62, N61, N60, N59, N58, N57, N56, N55, N54, N53}), .CI(net7132), 
        .SUM({N84, N83, N82, N81, N80, N79, N78, N77, N76, N75, N74, N73, N72, 
        N71, N70, SYNOPSYS_UNCONNECTED__87}) );
  DFCNQD1 yga_reg_reg_1_ ( .D(N70), .CP(clk), .CDN(n6), .Q(yga_reg[1]) );
  DFCNQD1 ygb_reg_reg_1_ ( .D(N150), .CP(clk), .CDN(n6), .Q(ygb_reg[1]) );
  DFCNQD1 yga_reg_reg_2_ ( .D(N71), .CP(clk), .CDN(n6), .Q(yga_reg[2]) );
  DFCNQD1 ygb_reg_reg_2_ ( .D(N151), .CP(clk), .CDN(n6), .Q(ygb_reg[2]) );
  DFCNQD1 yga_reg_reg_3_ ( .D(N72), .CP(clk), .CDN(n6), .Q(yga_reg[3]) );
  DFCNQD1 yga_reg_reg_4_ ( .D(N73), .CP(clk), .CDN(n6), .Q(yga_reg[4]) );
  DFCNQD1 ygb_reg_reg_3_ ( .D(N152), .CP(clk), .CDN(n6), .Q(ygb_reg[3]) );
  DFCNQD1 yga_reg_reg_5_ ( .D(N74), .CP(clk), .CDN(n6), .Q(yga_reg[5]) );
  DFCNQD1 ygb_reg_reg_4_ ( .D(N153), .CP(clk), .CDN(n6), .Q(ygb_reg[4]) );
  DFCNQD1 yga_reg_reg_6_ ( .D(N75), .CP(clk), .CDN(n6), .Q(yga_reg[6]) );
  DFCNQD1 ygb_reg_reg_5_ ( .D(N154), .CP(clk), .CDN(n6), .Q(ygb_reg[5]) );
  DFCNQD1 yga_reg_reg_7_ ( .D(N76), .CP(clk), .CDN(n6), .Q(yga_reg[7]) );
  DFCNQD1 yga_reg_reg_8_ ( .D(N77), .CP(clk), .CDN(n6), .Q(yga_reg[8]) );
  DFCNQD1 ygb_reg_reg_6_ ( .D(N155), .CP(clk), .CDN(n6), .Q(ygb_reg[6]) );
  DFCNQD1 yga_reg_reg_9_ ( .D(N78), .CP(clk), .CDN(n6), .Q(yga_reg[9]) );
  DFCNQD1 ygb_reg_reg_7_ ( .D(N156), .CP(clk), .CDN(n6), .Q(ygb_reg[7]) );
  DFCNQD1 yga_reg_reg_10_ ( .D(N79), .CP(clk), .CDN(n6), .Q(yga_reg[10]) );
  DFCNQD1 ygb_reg_reg_8_ ( .D(N157), .CP(clk), .CDN(n6), .Q(ygb_reg[8]) );
  DFCNQD1 yga_reg_reg_11_ ( .D(N80), .CP(clk), .CDN(n6), .Q(yga_reg[11]) );
  DFCNQD1 ygb_reg_reg_9_ ( .D(N158), .CP(clk), .CDN(n6), .Q(ygb_reg[9]) );
  DFCNQD1 yga_reg_reg_12_ ( .D(N81), .CP(clk), .CDN(n6), .Q(yga_reg[12]) );
  DFCNQD1 ygb_reg_reg_10_ ( .D(N159), .CP(clk), .CDN(n6), .Q(ygb_reg[10]) );
  DFCNQD1 yga_reg_reg_13_ ( .D(N82), .CP(clk), .CDN(n6), .Q(yga_reg[13]) );
  DFCNQD1 ygb_reg_reg_11_ ( .D(N160), .CP(clk), .CDN(n6), .Q(ygb_reg[11]) );
  DFCNQD1 yga_reg_reg_14_ ( .D(N83), .CP(clk), .CDN(n6), .Q(yga_reg[14]) );
  DFCNQD1 ygb_reg_reg_12_ ( .D(N161), .CP(clk), .CDN(n6), .Q(ygb_reg[12]) );
  DFCNQD1 ygb_reg_reg_13_ ( .D(N162), .CP(clk), .CDN(n6), .Q(ygb_reg[13]) );
  DFCNQD1 yga_reg_reg_15_ ( .D(N84), .CP(clk), .CDN(n6), .Q(yga_reg[15]) );
  DFCNQD1 ygb_reg_reg_14_ ( .D(N163), .CP(clk), .CDN(n6), .Q(ygb_reg[14]) );
  DFCNQD1 ygb_reg_reg_15_ ( .D(N164), .CP(clk), .CDN(n6), .Q(ygb_reg[15]) );
  TIEL U3 ( .ZN(net7132) );
  CKXOR2D0 U4 ( .A1(n21), .A2(n54), .Z(N190) );
  AN2D0 U5 ( .A1(n54), .A2(n21), .Z(r332_carry[2]) );
  CKXOR2D0 U6 ( .A1(n7), .A2(n54), .Z(N174) );
  AN2D0 U7 ( .A1(n54), .A2(n7), .Z(r331_carry[2]) );
  AO222D4 U8 ( .A1(ygb_reg[7]), .A2(n47), .B1(N180), .B2(n48), .C1(yga_reg[7]), 
        .C2(n49), .Z(g1[7]) );
  NR2D0 U9 ( .A1(u1[1]), .A2(x_g_b[0]), .ZN(sub_42_carry[2]) );
  AO222D1 U10 ( .A1(n50), .A2(yga_reg[7]), .B1(N196), .B2(n52), .C1(ygb_reg[7]), .C2(n49), .Z(g0[7]) );
  IND2D1 U11 ( .A1(n50), .B1(n51), .ZN(n48) );
  IND2D1 U12 ( .A1(n47), .B1(n51), .ZN(n52) );
  CKBD1 U13 ( .I(n49), .Z(n4) );
  INVD1 U14 ( .I(reset), .ZN(n6) );
  CKXOR2D1 U15 ( .A1(u1[13]), .A2(n1), .Z(x_g_b[13]) );
  ND2D1 U16 ( .A1(n41), .A2(sub_42_carry[12]), .ZN(n1) );
  INVD1 U17 ( .I(u1[1]), .ZN(n35) );
  INVD1 U18 ( .I(u1[2]), .ZN(n36) );
  INVD1 U19 ( .I(u1[3]), .ZN(n46) );
  INVD1 U20 ( .I(u1[4]), .ZN(n43) );
  INVD1 U21 ( .I(u1[6]), .ZN(n38) );
  INVD1 U22 ( .I(u1[5]), .ZN(n40) );
  INVD1 U23 ( .I(u1[7]), .ZN(n45) );
  INVD1 U24 ( .I(u1[8]), .ZN(n42) );
  NR2D1 U25 ( .A1(u1[14]), .A2(u1[15]), .ZN(n49) );
  NR2D1 U26 ( .A1(n53), .A2(u1[15]), .ZN(n50) );
  ND2D1 U27 ( .A1(u1[15]), .A2(n53), .ZN(n51) );
  INVD1 U28 ( .I(u1[14]), .ZN(n53) );
  AN2XD1 U29 ( .A1(u1[15]), .A2(u1[14]), .Z(n47) );
  INVD1 U30 ( .I(u1[9]), .ZN(n39) );
  INVD1 U31 ( .I(u1[11]), .ZN(n44) );
  INVD1 U32 ( .I(u1[10]), .ZN(n37) );
  INVD1 U33 ( .I(u1[12]), .ZN(n41) );
  CKXOR2D1 U34 ( .A1(ygb_reg[15]), .A2(n2), .Z(N188) );
  ND2D1 U35 ( .A1(r331_carry[14]), .A2(n20), .ZN(n2) );
  CKXOR2D1 U36 ( .A1(yga_reg[15]), .A2(n3), .Z(N204) );
  ND2D1 U37 ( .A1(r332_carry[14]), .A2(n34), .ZN(n3) );
  INVD1 U40 ( .I(ygb_reg[1]), .ZN(n7) );
  INVD1 U53 ( .I(ygb_reg[2]), .ZN(n8) );
  INVD1 U54 ( .I(yga_reg[1]), .ZN(n21) );
  INVD1 U57 ( .I(yga_reg[2]), .ZN(n22) );
  INVD1 U70 ( .I(x_g_b[0]), .ZN(n5) );
  INVD1 U71 ( .I(ygb_reg[9]), .ZN(n15) );
  INVD1 U72 ( .I(ygb_reg[3]), .ZN(n9) );
  INVD1 U73 ( .I(ygb_reg[4]), .ZN(n10) );
  INVD1 U74 ( .I(ygb_reg[5]), .ZN(n11) );
  INVD1 U75 ( .I(ygb_reg[6]), .ZN(n12) );
  INVD1 U76 ( .I(ygb_reg[7]), .ZN(n13) );
  INVD1 U77 ( .I(ygb_reg[8]), .ZN(n14) );
  INVD1 U78 ( .I(ygb_reg[10]), .ZN(n16) );
  INVD1 U79 ( .I(ygb_reg[11]), .ZN(n17) );
  INVD1 U80 ( .I(ygb_reg[12]), .ZN(n18) );
  INVD1 U81 ( .I(ygb_reg[13]), .ZN(n19) );
  INVD1 U82 ( .I(ygb_reg[14]), .ZN(n20) );
  INVD1 U83 ( .I(yga_reg[3]), .ZN(n23) );
  INVD1 U84 ( .I(yga_reg[4]), .ZN(n24) );
  INVD1 U85 ( .I(yga_reg[5]), .ZN(n25) );
  INVD1 U86 ( .I(yga_reg[6]), .ZN(n26) );
  INVD1 U87 ( .I(yga_reg[7]), .ZN(n27) );
  INVD1 U88 ( .I(yga_reg[8]), .ZN(n28) );
  INVD1 U89 ( .I(yga_reg[9]), .ZN(n29) );
  INVD1 U90 ( .I(yga_reg[10]), .ZN(n30) );
  INVD1 U91 ( .I(yga_reg[11]), .ZN(n31) );
  INVD1 U92 ( .I(yga_reg[12]), .ZN(n32) );
  INVD1 U93 ( .I(yga_reg[13]), .ZN(n33) );
  INVD1 U94 ( .I(yga_reg[14]), .ZN(n34) );
  TIEH U95 ( .Z(n54) );
  CKXOR2D0 U96 ( .A1(n20), .A2(r331_carry[14]), .Z(N187) );
  AN2D0 U97 ( .A1(r331_carry[13]), .A2(n19), .Z(r331_carry[14]) );
  CKXOR2D0 U98 ( .A1(n19), .A2(r331_carry[13]), .Z(N186) );
  AN2D0 U99 ( .A1(r331_carry[12]), .A2(n18), .Z(r331_carry[13]) );
  CKXOR2D0 U100 ( .A1(n18), .A2(r331_carry[12]), .Z(N185) );
  AN2D0 U101 ( .A1(r331_carry[11]), .A2(n17), .Z(r331_carry[12]) );
  CKXOR2D0 U102 ( .A1(n17), .A2(r331_carry[11]), .Z(N184) );
  AN2D0 U103 ( .A1(r331_carry[10]), .A2(n16), .Z(r331_carry[11]) );
  CKXOR2D0 U104 ( .A1(n16), .A2(r331_carry[10]), .Z(N183) );
  AN2D0 U105 ( .A1(r331_carry[9]), .A2(n15), .Z(r331_carry[10]) );
  CKXOR2D0 U106 ( .A1(n15), .A2(r331_carry[9]), .Z(N182) );
  AN2D0 U107 ( .A1(r331_carry[8]), .A2(n14), .Z(r331_carry[9]) );
  CKXOR2D0 U108 ( .A1(n14), .A2(r331_carry[8]), .Z(N181) );
  AN2D0 U109 ( .A1(r331_carry[7]), .A2(n13), .Z(r331_carry[8]) );
  CKXOR2D0 U110 ( .A1(n13), .A2(r331_carry[7]), .Z(N180) );
  AN2D0 U111 ( .A1(r331_carry[6]), .A2(n12), .Z(r331_carry[7]) );
  CKXOR2D0 U112 ( .A1(n12), .A2(r331_carry[6]), .Z(N179) );
  AN2D0 U113 ( .A1(r331_carry[5]), .A2(n11), .Z(r331_carry[6]) );
  CKXOR2D0 U114 ( .A1(n11), .A2(r331_carry[5]), .Z(N178) );
  AN2D0 U115 ( .A1(r331_carry[4]), .A2(n10), .Z(r331_carry[5]) );
  CKXOR2D0 U116 ( .A1(n10), .A2(r331_carry[4]), .Z(N177) );
  AN2D0 U117 ( .A1(r331_carry[3]), .A2(n9), .Z(r331_carry[4]) );
  CKXOR2D0 U118 ( .A1(n9), .A2(r331_carry[3]), .Z(N176) );
  AN2D0 U119 ( .A1(r331_carry[2]), .A2(n8), .Z(r331_carry[3]) );
  CKXOR2D0 U120 ( .A1(n8), .A2(r331_carry[2]), .Z(N175) );
  CKXOR2D0 U121 ( .A1(n34), .A2(r332_carry[14]), .Z(N203) );
  AN2D0 U122 ( .A1(r332_carry[13]), .A2(n33), .Z(r332_carry[14]) );
  CKXOR2D0 U123 ( .A1(n33), .A2(r332_carry[13]), .Z(N202) );
  AN2D0 U124 ( .A1(r332_carry[12]), .A2(n32), .Z(r332_carry[13]) );
  CKXOR2D0 U125 ( .A1(n32), .A2(r332_carry[12]), .Z(N201) );
  AN2D0 U126 ( .A1(r332_carry[11]), .A2(n31), .Z(r332_carry[12]) );
  CKXOR2D0 U127 ( .A1(n31), .A2(r332_carry[11]), .Z(N200) );
  AN2D0 U128 ( .A1(r332_carry[10]), .A2(n30), .Z(r332_carry[11]) );
  CKXOR2D0 U129 ( .A1(n30), .A2(r332_carry[10]), .Z(N199) );
  AN2D0 U130 ( .A1(r332_carry[9]), .A2(n29), .Z(r332_carry[10]) );
  CKXOR2D0 U131 ( .A1(n29), .A2(r332_carry[9]), .Z(N198) );
  AN2D0 U132 ( .A1(r332_carry[8]), .A2(n28), .Z(r332_carry[9]) );
  CKXOR2D0 U133 ( .A1(n28), .A2(r332_carry[8]), .Z(N197) );
  AN2D0 U134 ( .A1(r332_carry[7]), .A2(n27), .Z(r332_carry[8]) );
  CKXOR2D0 U135 ( .A1(n27), .A2(r332_carry[7]), .Z(N196) );
  AN2D0 U136 ( .A1(r332_carry[6]), .A2(n26), .Z(r332_carry[7]) );
  CKXOR2D0 U137 ( .A1(n26), .A2(r332_carry[6]), .Z(N195) );
  AN2D0 U138 ( .A1(r332_carry[5]), .A2(n25), .Z(r332_carry[6]) );
  CKXOR2D0 U139 ( .A1(n25), .A2(r332_carry[5]), .Z(N194) );
  AN2D0 U140 ( .A1(r332_carry[4]), .A2(n24), .Z(r332_carry[5]) );
  CKXOR2D0 U141 ( .A1(n24), .A2(r332_carry[4]), .Z(N193) );
  AN2D0 U142 ( .A1(r332_carry[3]), .A2(n23), .Z(r332_carry[4]) );
  CKXOR2D0 U143 ( .A1(n23), .A2(r332_carry[3]), .Z(N192) );
  AN2D0 U144 ( .A1(r332_carry[2]), .A2(n22), .Z(r332_carry[3]) );
  CKXOR2D0 U145 ( .A1(n22), .A2(r332_carry[2]), .Z(N191) );
  CKXOR2D0 U146 ( .A1(n41), .A2(sub_42_carry[12]), .Z(x_g_b[12]) );
  AN2D0 U147 ( .A1(n44), .A2(sub_42_carry[11]), .Z(sub_42_carry[12]) );
  CKXOR2D0 U148 ( .A1(n44), .A2(sub_42_carry[11]), .Z(x_g_b[11]) );
  AN2D0 U149 ( .A1(n37), .A2(sub_42_carry[10]), .Z(sub_42_carry[11]) );
  CKXOR2D0 U150 ( .A1(n37), .A2(sub_42_carry[10]), .Z(x_g_b[10]) );
  AN2D0 U151 ( .A1(n39), .A2(sub_42_carry[9]), .Z(sub_42_carry[10]) );
  CKXOR2D0 U152 ( .A1(n39), .A2(sub_42_carry[9]), .Z(x_g_b[9]) );
  AN2D0 U153 ( .A1(n42), .A2(sub_42_carry[8]), .Z(sub_42_carry[9]) );
  CKXOR2D0 U154 ( .A1(n42), .A2(sub_42_carry[8]), .Z(x_g_b[8]) );
  AN2D0 U155 ( .A1(n45), .A2(sub_42_carry[7]), .Z(sub_42_carry[8]) );
  CKXOR2D0 U156 ( .A1(n45), .A2(sub_42_carry[7]), .Z(x_g_b[7]) );
  AN2D0 U157 ( .A1(n38), .A2(sub_42_carry[6]), .Z(sub_42_carry[7]) );
  CKXOR2D0 U158 ( .A1(n38), .A2(sub_42_carry[6]), .Z(x_g_b[6]) );
  AN2D0 U159 ( .A1(n40), .A2(sub_42_carry[5]), .Z(sub_42_carry[6]) );
  CKXOR2D0 U160 ( .A1(n40), .A2(sub_42_carry[5]), .Z(x_g_b[5]) );
  AN2D0 U161 ( .A1(n43), .A2(sub_42_carry[4]), .Z(sub_42_carry[5]) );
  CKXOR2D0 U162 ( .A1(n43), .A2(sub_42_carry[4]), .Z(x_g_b[4]) );
  AN2D0 U163 ( .A1(n46), .A2(sub_42_carry[3]), .Z(sub_42_carry[4]) );
  CKXOR2D0 U164 ( .A1(n46), .A2(sub_42_carry[3]), .Z(x_g_b[3]) );
  OR2D0 U165 ( .A1(n36), .A2(sub_42_carry[2]), .Z(sub_42_carry[3]) );
  XNR2D0 U166 ( .A1(sub_42_carry[2]), .A2(n36), .ZN(x_g_b[2]) );
  CKXOR2D0 U167 ( .A1(n35), .A2(n5), .Z(x_g_b[1]) );
endmodule

