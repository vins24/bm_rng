
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

