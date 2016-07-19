
module square_root_unit_DW01_inc_2 ( A, SUM );
  input [7:0] A;
  output [7:0] SUM;
  wire   n4, n7, n11, n14, n15, n16, n18, n20, n21, SUM_1_, SUM_2_, SUM_3_,
         SUM_4_, SUM_5_, SUM_6_, A_0_, A_1_, net38327, net52390, net52389,
         net52630, net39978, net39976, n6, n5, n17, n13, n10, n43, n44, n45,
         n46, SUM_7_, n48;
  assign n4 = A[6];
  assign n7 = A[5];
  assign n11 = A[4];
  assign n14 = A[3];
  assign n18 = A[2];
  assign SUM[1] = SUM_1_;
  assign SUM[2] = SUM_2_;
  assign SUM[3] = SUM_3_;
  assign SUM[4] = SUM_4_;
  assign SUM[5] = SUM_5_;
  assign SUM[6] = SUM_6_;
  assign A_0_ = A[0];
  assign A_1_ = A[1];
  assign SUM[7] = SUM_7_;

  XNR2D1 U17 ( .A1(n15), .A2(n16), .ZN(SUM_3_) );
  XOR2D1 U26 ( .A1(n48), .A2(n21), .Z(SUM_1_) );
  CKND1 U33 ( .I(A_1_), .ZN(n21) );
  ND2D2 U34 ( .A1(net39978), .A2(n46), .ZN(SUM_6_) );
  NR2XD2 U35 ( .A1(n10), .A2(n17), .ZN(net52630) );
  INVD1 U36 ( .I(n6), .ZN(net39976) );
  ND2D2 U37 ( .A1(n44), .A2(n20), .ZN(net52390) );
  CKND2D1 U38 ( .A1(n18), .A2(n20), .ZN(n17) );
  CKND2D1 U39 ( .A1(n16), .A2(n14), .ZN(n13) );
  INVD1 U40 ( .I(n17), .ZN(n16) );
  CKND1 U41 ( .I(n4), .ZN(n5) );
  CKBD0 U42 ( .I(n7), .Z(n43) );
  CKND2D2 U43 ( .A1(net52630), .A2(n7), .ZN(n6) );
  CKXOR2D1 U44 ( .A1(n43), .A2(net52630), .Z(SUM_5_) );
  CKND2D2 U45 ( .A1(net52389), .A2(net52390), .ZN(SUM_2_) );
  CKND2D2 U46 ( .A1(n11), .A2(n14), .ZN(n10) );
  ND2D0 U47 ( .A1(n18), .A2(n45), .ZN(net52389) );
  INVD1 U48 ( .I(n18), .ZN(n44) );
  INVD1 U49 ( .I(n20), .ZN(n45) );
  CKND2D1 U50 ( .A1(n6), .A2(n4), .ZN(net39978) );
  XNR2D0 U51 ( .A1(n13), .A2(n11), .ZN(SUM_4_) );
  CKND0 U52 ( .I(n14), .ZN(n15) );
  ND2D2 U53 ( .A1(net39976), .A2(n5), .ZN(n46) );
  AN2XD1 U54 ( .A1(n7), .A2(n4), .Z(net38327) );
  CKND1 U55 ( .I(A_0_), .ZN(n48) );
  AN2XD1 U56 ( .A1(net52630), .A2(net38327), .Z(SUM_7_) );
  NR2XD1 U57 ( .A1(n21), .A2(n48), .ZN(n20) );
endmodule

