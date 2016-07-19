
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

