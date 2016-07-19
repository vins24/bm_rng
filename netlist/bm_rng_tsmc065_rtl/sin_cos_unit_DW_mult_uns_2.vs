
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

