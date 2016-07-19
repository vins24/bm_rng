
module taus_1 ( reset, clk, s0, s1, s2, a );
  input [31:0] s0;
  input [31:0] s1;
  input [31:0] s2;
  output [31:0] a;
  input reset, clk;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, a_12_, n21, n22, n23, n24, n25, n26, a_30_, n28, n29,
         n30, n31, n32, n33, a_15_, n35, n36, n37, n38, n39, n40, n41, a_11_,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220,
         n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231,
         n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253,
         n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264,
         n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
         n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286,
         n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297,
         n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308,
         n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319,
         n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330,
         n331, n332, n333, n334;
  wire   [31:0] s0_reg;
  wire   [12:0] a_1;
  wire   [31:0] s1_reg;
  wire   [6:0] a_2;
  wire   [31:0] s2_reg;
  wire   [20:0] a_3;
  assign a[12] = a_12_;
  assign a[30] = a_30_;
  assign a[15] = a_15_;
  assign a[11] = a_11_;

  DFCSNQD4 s1_reg_reg_23_ ( .D(s1_reg[19]), .CP(clk), .CDN(n233), .SDN(n244), 
        .Q(s1_reg[23]) );
  DFCSNQD4 s1_reg_reg_27_ ( .D(s1_reg[23]), .CP(clk), .CDN(n232), .SDN(n245), 
        .Q(s1_reg[27]) );
  DFCSNQD4 s1_reg_reg_24_ ( .D(s1_reg[20]), .CP(clk), .CDN(n211), .SDN(n266), 
        .Q(s1_reg[24]) );
  DFCSNQD4 s1_reg_reg_28_ ( .D(n7), .CP(clk), .CDN(n210), .SDN(n267), .Q(
        s1_reg[28]) );
  DFCSNQD4 s1_reg_reg_21_ ( .D(s1_reg[17]), .CP(clk), .CDN(n219), .SDN(n258), 
        .Q(s1_reg[21]) );
  DFCSNQD4 s1_reg_reg_29_ ( .D(s1_reg[25]), .CP(clk), .CDN(n217), .SDN(n260), 
        .Q(s1_reg[29]) );
  DFCSNQD4 s1_reg_reg_30_ ( .D(s1_reg[26]), .CP(clk), .CDN(n224), .SDN(n253), 
        .Q(s1_reg[30]) );
  DFCSNQD4 s2_reg_reg_30_ ( .D(s2_reg[13]), .CP(clk), .CDN(n188), .SDN(n289), 
        .Q(s2_reg[30]) );
  DFCSNQD4 s2_reg_reg_15_ ( .D(a_3[15]), .CP(clk), .CDN(n179), .SDN(n298), .Q(
        s2_reg[15]) );
  DFCSNQD4 s2_reg_reg_1_ ( .D(a_3[1]), .CP(clk), .CDN(n176), .SDN(n301), .Q(
        s2_reg[1]) );
  DFCSNQD4 s0_reg_reg_13_ ( .D(s0_reg[1]), .CP(clk), .CDN(n173), .SDN(n304), 
        .Q(s0_reg[13]) );
  DFCSNQD4 s0_reg_reg_31_ ( .D(s0_reg[19]), .CP(clk), .CDN(n156), .SDN(n321), 
        .Q(s0_reg[31]) );
  DFCSNQD4 s0_reg_reg_24_ ( .D(s0_reg[12]), .CP(clk), .CDN(n154), .SDN(n323), 
        .Q(s0_reg[24]) );
  DFCSNQD4 s0_reg_reg_30_ ( .D(s0_reg[18]), .CP(clk), .CDN(n169), .SDN(n308), 
        .Q(s0_reg[30]) );
  DFCSNQD4 s0_reg_reg_29_ ( .D(s0_reg[17]), .CP(clk), .CDN(n151), .SDN(n326), 
        .Q(s0_reg[29]) );
  DFCSNQD4 s0_reg_reg_28_ ( .D(s0_reg[16]), .CP(clk), .CDN(n164), .SDN(n313), 
        .Q(s0_reg[28]) );
  DFCSNQD4 s0_reg_reg_15_ ( .D(s0_reg[3]), .CP(clk), .CDN(n147), .SDN(n330), 
        .Q(s0_reg[15]) );
  DFCSNQD4 s0_reg_reg_27_ ( .D(s0_reg[15]), .CP(clk), .CDN(n146), .SDN(n331), 
        .Q(s0_reg[27]) );
  DFCSNQD4 s0_reg_reg_14_ ( .D(s0_reg[2]), .CP(clk), .CDN(n160), .SDN(n317), 
        .Q(s0_reg[14]) );
  DFCSNQD4 s0_reg_reg_26_ ( .D(s0_reg[14]), .CP(clk), .CDN(n159), .SDN(n318), 
        .Q(s0_reg[26]) );
  DFCSNQD1 s0_reg_reg_0_ ( .D(a_1[0]), .CP(clk), .CDN(n143), .SDN(n334), .Q(
        s0_reg[0]) );
  DFCSNQD1 s2_reg_reg_0_ ( .D(a_3[0]), .CP(clk), .CDN(n175), .SDN(n302), .Q(
        s2_reg[0]) );
  DFCSNQD1 s2_reg_reg_3_ ( .D(a_3[3]), .CP(clk), .CDN(n178), .SDN(n299), .Q(
        s2_reg[3]) );
  DFCSNQD1 s1_reg_reg_0_ ( .D(a_2[0]), .CP(clk), .CDN(n207), .SDN(n270), .Q(
        s1_reg[0]) );
  DFCSNQD1 s1_reg_reg_2_ ( .D(a_2[2]), .CP(clk), .CDN(n209), .SDN(n268), .Q(
        s1_reg[2]) );
  DFCSNQD1 s1_reg_reg_16_ ( .D(s1_reg[12]), .CP(clk), .CDN(n213), .SDN(n264), 
        .Q(s1_reg[16]) );
  DFCSNQD1 s2_reg_reg_4_ ( .D(a_3[4]), .CP(clk), .CDN(n206), .SDN(n271), .Q(
        s2_reg[4]) );
  DFCSNQD1 s2_reg_reg_7_ ( .D(a_3[7]), .CP(clk), .CDN(n191), .SDN(n286), .Q(
        s2_reg[7]) );
  DFCSNQD1 s2_reg_reg_5_ ( .D(a_3[5]), .CP(clk), .CDN(n201), .SDN(n276), .Q(
        s2_reg[5]) );
  DFCSNQD1 s2_reg_reg_6_ ( .D(a_3[6]), .CP(clk), .CDN(n196), .SDN(n281), .Q(
        s2_reg[6]) );
  DFCSNQD1 s0_reg_reg_2_ ( .D(a_1[2]), .CP(clk), .CDN(n161), .SDN(n316), .Q(
        s0_reg[2]) );
  DFCSNQD1 s2_reg_reg_29_ ( .D(s2_reg[12]), .CP(clk), .CDN(n193), .SDN(n284), 
        .Q(s2_reg[29]) );
  DFCSNQD1 s1_reg_reg_3_ ( .D(a_2[3]), .CP(clk), .CDN(n238), .SDN(n239), .Q(
        s1_reg[3]) );
  DFCSNQD1 s1_reg_reg_5_ ( .D(a_2[5]), .CP(clk), .CDN(n223), .SDN(n254), .Q(
        s1_reg[5]) );
  DFCSNQD1 s2_reg_reg_8_ ( .D(a_3[8]), .CP(clk), .CDN(n186), .SDN(n291), .Q(
        s2_reg[8]) );
  DFCSNQD1 s2_reg_reg_9_ ( .D(a_3[9]), .CP(clk), .CDN(n181), .SDN(n296), .Q(
        s2_reg[9]) );
  DFCSNQD1 s2_reg_reg_10_ ( .D(a_3[10]), .CP(clk), .CDN(n204), .SDN(n273), .Q(
        s2_reg[10]) );
  DFCSNQD1 s2_reg_reg_25_ ( .D(s2_reg[8]), .CP(clk), .CDN(n185), .SDN(n292), 
        .Q(s2_reg[25]) );
  DFCSNQD1 s1_reg_reg_1_ ( .D(a_2[1]), .CP(clk), .CDN(n208), .SDN(n269), .Q(
        s1_reg[1]) );
  DFCSNQD1 s0_reg_reg_1_ ( .D(a_1[1]), .CP(clk), .CDN(n174), .SDN(n303), .Q(
        s0_reg[1]) );
  DFCSNQD1 s2_reg_reg_31_ ( .D(s2_reg[14]), .CP(clk), .CDN(n183), .SDN(n294), 
        .Q(s2_reg[31]) );
  DFCSNQD4 s1_reg_reg_12_ ( .D(s1_reg[8]), .CP(clk), .CDN(n214), .SDN(n263), 
        .Q(s1_reg[12]) );
  DFCSNQD4 s1_reg_reg_14_ ( .D(s1_reg[10]), .CP(clk), .CDN(n228), .SDN(n249), 
        .Q(s1_reg[14]) );
  DFCSNQD4 s1_reg_reg_10_ ( .D(s1_reg[6]), .CP(clk), .CDN(n229), .SDN(n248), 
        .Q(s1_reg[10]) );
  DFCSNQD4 s1_reg_reg_13_ ( .D(s1_reg[9]), .CP(clk), .CDN(n221), .SDN(n256), 
        .Q(s1_reg[13]) );
  DFCSNQD4 s1_reg_reg_9_ ( .D(s1_reg[5]), .CP(clk), .CDN(n222), .SDN(n255), 
        .Q(s1_reg[9]) );
  DFCSNQD4 s1_reg_reg_8_ ( .D(s1_reg[4]), .CP(clk), .CDN(n215), .SDN(n262), 
        .Q(s1_reg[8]) );
  DFCSNQD1 s1_reg_reg_4_ ( .D(a_2[4]), .CP(clk), .CDN(n216), .SDN(n261), .Q(
        s1_reg[4]) );
  DFCSNQD4 s1_reg_reg_11_ ( .D(s1_reg[7]), .CP(clk), .CDN(n236), .SDN(n241), 
        .Q(s1_reg[11]) );
  DFCSNQD1 s1_reg_reg_31_ ( .D(s1_reg[27]), .CP(clk), .CDN(n231), .SDN(n246), 
        .Q(s1_reg[31]) );
  DFCSNQD4 s0_reg_reg_12_ ( .D(a_1[12]), .CP(clk), .CDN(n155), .SDN(n322), .Q(
        s0_reg[12]) );
  DFCSNQD4 s1_reg_reg_26_ ( .D(s1_reg[22]), .CP(clk), .CDN(n225), .SDN(n252), 
        .Q(s1_reg[26]) );
  DFCSNQD4 s0_reg_reg_10_ ( .D(a_1[10]), .CP(clk), .CDN(n150), .SDN(n327), .Q(
        s0_reg[10]) );
  DFCSNQD4 s0_reg_reg_11_ ( .D(a_1[11]), .CP(clk), .CDN(n168), .SDN(n309), .Q(
        s0_reg[11]) );
  DFCSNQD4 s1_reg_reg_6_ ( .D(a_2[6]), .CP(clk), .CDN(n230), .SDN(n247), .Q(
        s1_reg[6]) );
  DFCSNQD4 s1_reg_reg_7_ ( .D(s1_reg[3]), .CP(clk), .CDN(n237), .SDN(n240), 
        .Q(s1_reg[7]) );
  DFCSND4 s1_reg_reg_20_ ( .D(s1_reg[16]), .CP(clk), .CDN(n212), .SDN(n265), 
        .Q(s1_reg[20]) );
  DFCSNQD4 s0_reg_reg_3_ ( .D(a_1[3]), .CP(clk), .CDN(n148), .SDN(n329), .Q(
        s0_reg[3]) );
  DFCSNQD4 s0_reg_reg_4_ ( .D(a_1[4]), .CP(clk), .CDN(n166), .SDN(n311), .Q(
        s0_reg[4]) );
  DFCSNQD4 s0_reg_reg_16_ ( .D(s0_reg[4]), .CP(clk), .CDN(n165), .SDN(n312), 
        .Q(s0_reg[16]) );
  DFCSNQD4 s0_reg_reg_25_ ( .D(s0_reg[13]), .CP(clk), .CDN(n172), .SDN(n305), 
        .Q(s0_reg[25]) );
  DFCSNQD4 s1_reg_reg_25_ ( .D(s1_reg[21]), .CP(clk), .CDN(n218), .SDN(n259), 
        .Q(s1_reg[25]) );
  DFCSNQD4 s2_reg_reg_11_ ( .D(a_3[11]), .CP(clk), .CDN(n199), .SDN(n278), .Q(
        s2_reg[11]) );
  DFCSNQD4 s0_reg_reg_5_ ( .D(a_1[5]), .CP(clk), .CDN(n153), .SDN(n324), .Q(
        s0_reg[5]) );
  DFCSNQD4 s2_reg_reg_12_ ( .D(a_3[12]), .CP(clk), .CDN(n194), .SDN(n283), .Q(
        s2_reg[12]) );
  DFCSNQD4 s1_reg_reg_15_ ( .D(s1_reg[11]), .CP(clk), .CDN(n235), .SDN(n242), 
        .Q(s1_reg[15]) );
  DFCSNQD4 s0_reg_reg_23_ ( .D(s0_reg[11]), .CP(clk), .CDN(n167), .SDN(n310), 
        .Q(s0_reg[23]) );
  DFCSNQD4 s1_reg_reg_22_ ( .D(s1_reg[18]), .CP(clk), .CDN(n226), .SDN(n251), 
        .Q(s1_reg[22]) );
  DFCSNQD4 s1_reg_reg_19_ ( .D(s1_reg[15]), .CP(clk), .CDN(n234), .SDN(n243), 
        .Q(s1_reg[19]) );
  DFCSNQD1 s2_reg_reg_21_ ( .D(s2_reg[4]), .CP(clk), .CDN(n205), .SDN(n272), 
        .Q(s2_reg[21]) );
  DFCSNQD1 s2_reg_reg_27_ ( .D(s2_reg[10]), .CP(clk), .CDN(n203), .SDN(n274), 
        .Q(s2_reg[27]) );
  DFCSNQD1 s2_reg_reg_16_ ( .D(a_3[16]), .CP(clk), .CDN(n202), .SDN(n275), .Q(
        s2_reg[16]) );
  DFCSNQD1 s2_reg_reg_22_ ( .D(s2_reg[5]), .CP(clk), .CDN(n200), .SDN(n277), 
        .Q(s2_reg[22]) );
  DFCSNQD1 s2_reg_reg_28_ ( .D(s2_reg[11]), .CP(clk), .CDN(n198), .SDN(n279), 
        .Q(s2_reg[28]) );
  DFCSNQD1 s2_reg_reg_17_ ( .D(a_3[17]), .CP(clk), .CDN(n197), .SDN(n280), .Q(
        s2_reg[17]) );
  DFCSNQD1 s2_reg_reg_23_ ( .D(s2_reg[6]), .CP(clk), .CDN(n195), .SDN(n282), 
        .Q(s2_reg[23]) );
  DFCSNQD1 s2_reg_reg_18_ ( .D(a_3[18]), .CP(clk), .CDN(n192), .SDN(n285), .Q(
        s2_reg[18]) );
  DFCSNQD1 s2_reg_reg_19_ ( .D(a_3[19]), .CP(clk), .CDN(n187), .SDN(n290), .Q(
        s2_reg[19]) );
  DFCSNQD1 s2_reg_reg_20_ ( .D(a_3[20]), .CP(clk), .CDN(n182), .SDN(n295), .Q(
        s2_reg[20]) );
  DFCSNQD1 s0_reg_reg_22_ ( .D(s0_reg[10]), .CP(clk), .CDN(n149), .SDN(n328), 
        .Q(s0_reg[22]) );
  DFCSNQD1 s0_reg_reg_17_ ( .D(s0_reg[5]), .CP(clk), .CDN(n152), .SDN(n325), 
        .Q(s0_reg[17]) );
  DFCSNQD4 s0_reg_reg_6_ ( .D(a_1[6]), .CP(clk), .CDN(n171), .SDN(n306), .Q(
        s0_reg[6]) );
  DFCSNQD1 s1_reg_reg_17_ ( .D(s1_reg[13]), .CP(clk), .CDN(n220), .SDN(n257), 
        .Q(s1_reg[17]) );
  DFCSNQD1 s1_reg_reg_18_ ( .D(s1_reg[14]), .CP(clk), .CDN(n227), .SDN(n250), 
        .Q(s1_reg[18]) );
  DFCSNQD1 s2_reg_reg_24_ ( .D(s2_reg[7]), .CP(clk), .CDN(n190), .SDN(n287), 
        .Q(s2_reg[24]) );
  DFCSNQD1 s2_reg_reg_13_ ( .D(a_3[13]), .CP(clk), .CDN(n189), .SDN(n288), .Q(
        s2_reg[13]) );
  DFCSNQD1 s2_reg_reg_14_ ( .D(a_3[14]), .CP(clk), .CDN(n184), .SDN(n293), .Q(
        s2_reg[14]) );
  DFCSNQD1 s2_reg_reg_26_ ( .D(s2_reg[9]), .CP(clk), .CDN(n180), .SDN(n297), 
        .Q(s2_reg[26]) );
  DFCSNQD2 s0_reg_reg_9_ ( .D(a_1[9]), .CP(clk), .CDN(n163), .SDN(n314), .Q(
        s0_reg[9]) );
  DFCSNQD1 s0_reg_reg_21_ ( .D(s0_reg[9]), .CP(clk), .CDN(n162), .SDN(n315), 
        .Q(s0_reg[21]) );
  DFCSNQD1 s0_reg_reg_18_ ( .D(s0_reg[6]), .CP(clk), .CDN(n170), .SDN(n307), 
        .Q(s0_reg[18]) );
  DFCSNQD2 s0_reg_reg_8_ ( .D(a_1[8]), .CP(clk), .CDN(n145), .SDN(n332), .Q(
        s0_reg[8]) );
  DFCSNQD1 s0_reg_reg_20_ ( .D(s0_reg[8]), .CP(clk), .CDN(n144), .SDN(n333), 
        .Q(s0_reg[20]) );
  DFCSNQD4 s0_reg_reg_19_ ( .D(s0_reg[7]), .CP(clk), .CDN(n157), .SDN(n320), 
        .Q(s0_reg[19]) );
  DFCSNQD4 s0_reg_reg_7_ ( .D(a_1[7]), .CP(clk), .CDN(n158), .SDN(n319), .Q(
        s0_reg[7]) );
  DFCSNQD4 s2_reg_reg_2_ ( .D(a_3[2]), .CP(clk), .CDN(n177), .SDN(n300), .Q(
        s2_reg[2]) );
  CKND0 U3 ( .I(s1_reg[11]), .ZN(n36) );
  IND3D1 U4 ( .A1(s0_reg[12]), .B1(n1), .B2(s1_reg[12]), .ZN(n17) );
  CKND1 U5 ( .I(s2_reg[12]), .ZN(n1) );
  CKND2D0 U6 ( .A1(s1_reg[11]), .A2(s0_reg[11]), .ZN(n15) );
  OR2D1 U7 ( .A1(s1_reg[11]), .A2(s0_reg[11]), .Z(n14) );
  CKND2D1 U8 ( .A1(n17), .A2(n18), .ZN(n16) );
  NR3D0 U9 ( .A1(n36), .A2(s0_reg[11]), .A3(s2_reg[11]), .ZN(n38) );
  AO21D1 U10 ( .A1(n13), .A2(n12), .B(n1), .Z(n19) );
  OR2D1 U11 ( .A1(s1_reg[30]), .A2(s2_reg[30]), .Z(n8) );
  INR3D0 U12 ( .A1(s0_reg[11]), .B1(s1_reg[11]), .B2(s2_reg[11]), .ZN(n39) );
  OR2D1 U13 ( .A1(s0_reg[30]), .A2(s2_reg[30]), .Z(n10) );
  AO21D1 U14 ( .A1(n14), .A2(n15), .B(n37), .Z(n41) );
  IND3D1 U15 ( .A1(s1_reg[12]), .B1(n2), .B2(s0_reg[12]), .ZN(n18) );
  CKND0 U16 ( .I(s2_reg[12]), .ZN(n2) );
  NR3D0 U17 ( .A1(n44), .A2(s1_reg[15]), .A3(s0_reg[15]), .ZN(n29) );
  AN3XD1 U18 ( .A1(s2_reg[30]), .A2(n21), .A3(n22), .Z(n24) );
  INVD1 U19 ( .I(s1_reg[30]), .ZN(n22) );
  CKXOR2D0 U20 ( .A1(s2_reg[25]), .A2(s2_reg[22]), .Z(a_3[14]) );
  CKND2D0 U21 ( .A1(s1_reg[12]), .A2(s0_reg[12]), .ZN(n12) );
  AN2XD1 U22 ( .A1(s1_reg[15]), .A2(n28), .Z(n3) );
  CKND1 U23 ( .I(s0_reg[30]), .ZN(n21) );
  CKXOR2D0 U24 ( .A1(s2_reg[10]), .A2(s2_reg[13]), .Z(a_3[2]) );
  CKXOR2D0 U25 ( .A1(s2_reg[31]), .A2(s2_reg[28]), .Z(a_3[20]) );
  OAI21D1 U26 ( .A1(n3), .A2(n31), .B(n44), .ZN(n33) );
  CKND1 U27 ( .I(s2_reg[15]), .ZN(n44) );
  OAI22D1 U28 ( .A1(n21), .A2(n8), .B1(n22), .B2(n10), .ZN(n9) );
  CKXOR2D0 U29 ( .A1(s2_reg[24]), .A2(s2_reg[21]), .Z(a_3[13]) );
  CKXOR2D0 U30 ( .A1(s2_reg[26]), .A2(s2_reg[29]), .Z(a_3[18]) );
  CKXOR2D0 U31 ( .A1(s2_reg[28]), .A2(s2_reg[25]), .Z(a_3[17]) );
  OR2D0 U32 ( .A1(s1_reg[12]), .A2(s0_reg[12]), .Z(n13) );
  AN3D0 U33 ( .A1(s1_reg[15]), .A2(s2_reg[15]), .A3(s0_reg[15]), .Z(n30) );
  CKND2D0 U34 ( .A1(s0_reg[30]), .A2(s1_reg[30]), .ZN(n11) );
  CKXOR2D0 U35 ( .A1(s2_reg[23]), .A2(s2_reg[20]), .Z(a_3[12]) );
  CKXOR2D0 U36 ( .A1(s2_reg[19]), .A2(s2_reg[22]), .Z(a_3[11]) );
  CKXOR2D0 U37 ( .A1(s2_reg[21]), .A2(s2_reg[18]), .Z(a_3[10]) );
  CKXOR2D0 U38 ( .A1(s2_reg[27]), .A2(s2_reg[24]), .Z(a_3[16]) );
  CKXOR2D0 U39 ( .A1(s0_reg[11]), .A2(s0_reg[24]), .Z(a_1[5]) );
  CKXOR2D0 U40 ( .A1(s1_reg[29]), .A2(s1_reg[31]), .Z(a_2[6]) );
  CKXOR2D0 U41 ( .A1(s1_reg[30]), .A2(s1_reg[28]), .Z(a_2[5]) );
  CKXOR2D0 U42 ( .A1(s2_reg[12]), .A2(s2_reg[15]), .Z(a_3[4]) );
  CKXOR2D0 U43 ( .A1(s2_reg[11]), .A2(s2_reg[14]), .Z(a_3[3]) );
  CKXOR2D0 U44 ( .A1(s0_reg[15]), .A2(s0_reg[28]), .Z(a_1[9]) );
  CKXOR2D0 U45 ( .A1(s2_reg[30]), .A2(s2_reg[27]), .Z(a_3[19]) );
  CKXOR2D0 U46 ( .A1(s0_reg[10]), .A2(s0_reg[23]), .Z(a_1[4]) );
  CKXOR2D0 U47 ( .A1(s0_reg[18]), .A2(s0_reg[31]), .Z(a_1[12]) );
  CKXOR2D0 U48 ( .A1(s1_reg[27]), .A2(s1_reg[29]), .Z(a_2[4]) );
  CKXOR2D0 U49 ( .A1(s1_reg[26]), .A2(s1_reg[28]), .Z(a_2[3]) );
  CKXOR2D0 U50 ( .A1(s2_reg[15]), .A2(s2_reg[18]), .Z(a_3[7]) );
  CKXOR2D0 U51 ( .A1(s2_reg[8]), .A2(s2_reg[11]), .Z(a_3[0]) );
  CKXOR2D0 U52 ( .A1(s2_reg[9]), .A2(s2_reg[12]), .Z(a_3[1]) );
  CKND0 U53 ( .I(s0_reg[27]), .ZN(n4) );
  INVD1 U54 ( .I(n4), .ZN(n5) );
  XOR3D1 U55 ( .A1(s2_reg[2]), .A2(s1_reg[2]), .A3(s0_reg[2]), .Z(a[2]) );
  CKND0 U56 ( .I(s1_reg[24]), .ZN(n6) );
  INVD1 U57 ( .I(n6), .ZN(n7) );
  CKXOR2D0 U58 ( .A1(n7), .A2(s1_reg[26]), .Z(a_2[1]) );
  XOR3D2 U59 ( .A1(s2_reg[1]), .A2(s1_reg[1]), .A3(s0_reg[1]), .Z(a[1]) );
  XOR3D2 U60 ( .A1(s1_reg[18]), .A2(s0_reg[18]), .A3(s2_reg[18]), .Z(a[18]) );
  XNR3D4 U61 ( .A1(s1_reg[24]), .A2(s0_reg[24]), .A3(n35), .ZN(a[24]) );
  INVD1 U62 ( .I(s0_reg[15]), .ZN(n28) );
  ND2D1 U63 ( .A1(n40), .A2(n41), .ZN(a_11_) );
  XOR3D2 U64 ( .A1(s1_reg[8]), .A2(s0_reg[8]), .A3(s2_reg[8]), .Z(a[8]) );
  NR2D1 U65 ( .A1(s1_reg[15]), .A2(n28), .ZN(n31) );
  XOR3D1 U66 ( .A1(s1_reg[6]), .A2(s0_reg[6]), .A3(s2_reg[6]), .Z(a[6]) );
  XOR3D2 U67 ( .A1(s1_reg[9]), .A2(s0_reg[9]), .A3(s2_reg[9]), .Z(a[9]) );
  CKXOR2D0 U68 ( .A1(s0_reg[9]), .A2(s0_reg[22]), .Z(a_1[3]) );
  IND2D1 U69 ( .A1(n16), .B1(n19), .ZN(a_12_) );
  CKND1 U70 ( .I(s2_reg[13]), .ZN(n43) );
  CKND2D1 U71 ( .A1(n32), .A2(n33), .ZN(a_15_) );
  NR2D1 U72 ( .A1(n24), .A2(n25), .ZN(n26) );
  INVD1 U73 ( .I(s2_reg[24]), .ZN(n35) );
  INVD1 U74 ( .I(s2_reg[26]), .ZN(n46) );
  XOR3D1 U75 ( .A1(s1_reg[21]), .A2(s0_reg[21]), .A3(s2_reg[21]), .Z(a[21]) );
  INVD1 U76 ( .I(s2_reg[14]), .ZN(n45) );
  XOR3D1 U77 ( .A1(s0_reg[0]), .A2(s1_reg[0]), .A3(s2_reg[0]), .Z(a[0]) );
  CKXOR2D0 U78 ( .A1(s0_reg[20]), .A2(s0_reg[7]), .Z(a_1[1]) );
  CKXOR2D0 U79 ( .A1(s0_reg[14]), .A2(n5), .Z(a_1[8]) );
  XOR3D1 U80 ( .A1(s0_reg[27]), .A2(s1_reg[27]), .A3(s2_reg[27]), .Z(a[27]) );
  XNR3D4 U81 ( .A1(s0_reg[26]), .A2(s1_reg[26]), .A3(n46), .ZN(a[26]) );
  CKND0 U82 ( .I(s2_reg[30]), .ZN(n23) );
  NR2D1 U83 ( .A1(n23), .A2(n11), .ZN(n25) );
  IND2D2 U84 ( .A1(n9), .B1(n26), .ZN(a_30_) );
  NR2D1 U85 ( .A1(n29), .A2(n30), .ZN(n32) );
  CKXOR2D0 U86 ( .A1(s0_reg[17]), .A2(s0_reg[30]), .Z(a_1[11]) );
  CKND0 U87 ( .I(s2_reg[11]), .ZN(n37) );
  NR2D1 U88 ( .A1(n38), .A2(n39), .ZN(n40) );
  XOR3D1 U89 ( .A1(s0_reg[25]), .A2(s1_reg[25]), .A3(s2_reg[25]), .Z(a[25]) );
  XNR3D4 U90 ( .A1(s1_reg[13]), .A2(s0_reg[13]), .A3(n43), .ZN(a[13]) );
  CKXOR2D0 U91 ( .A1(s0_reg[6]), .A2(s0_reg[19]), .Z(a_1[0]) );
  XOR3D2 U92 ( .A1(s0_reg[4]), .A2(s1_reg[4]), .A3(s2_reg[4]), .Z(a[4]) );
  XOR3D2 U93 ( .A1(s0_reg[3]), .A2(s1_reg[3]), .A3(s2_reg[3]), .Z(a[3]) );
  XOR3D1 U94 ( .A1(s1_reg[20]), .A2(s0_reg[20]), .A3(s2_reg[20]), .Z(a[20]) );
  CKXOR2D1 U95 ( .A1(s2_reg[20]), .A2(s2_reg[17]), .Z(a_3[9]) );
  XOR3D2 U96 ( .A1(s1_reg[22]), .A2(s0_reg[22]), .A3(s2_reg[22]), .Z(a[22]) );
  XOR3D2 U97 ( .A1(s1_reg[7]), .A2(s0_reg[7]), .A3(s2_reg[7]), .Z(a[7]) );
  XOR3D2 U98 ( .A1(s0_reg[31]), .A2(s1_reg[31]), .A3(s2_reg[31]), .Z(a[31]) );
  CKXOR2D0 U99 ( .A1(s1_reg[23]), .A2(s1_reg[25]), .Z(a_2[0]) );
  CKXOR2D0 U100 ( .A1(s1_reg[25]), .A2(s1_reg[27]), .Z(a_2[2]) );
  XNR3D4 U101 ( .A1(s1_reg[14]), .A2(s0_reg[14]), .A3(n45), .ZN(a[14]) );
  CKXOR2D0 U102 ( .A1(s0_reg[26]), .A2(s0_reg[13]), .Z(a_1[7]) );
  CKXOR2D0 U103 ( .A1(s0_reg[8]), .A2(s0_reg[21]), .Z(a_1[2]) );
  XOR3D2 U104 ( .A1(s0_reg[5]), .A2(s1_reg[5]), .A3(s2_reg[5]), .Z(a[5]) );
  XOR3D2 U105 ( .A1(s1_reg[10]), .A2(s0_reg[10]), .A3(s2_reg[10]), .Z(a[10])
         );
  CKXOR2D0 U106 ( .A1(s0_reg[12]), .A2(s0_reg[25]), .Z(a_1[6]) );
  CKXOR2D0 U107 ( .A1(s0_reg[16]), .A2(s0_reg[29]), .Z(a_1[10]) );
  CKND1 U108 ( .I(s1[27]), .ZN(n47) );
  ND2D1 U109 ( .A1(reset), .A2(n47), .ZN(n232) );
  ND2D1 U110 ( .A1(reset), .A2(s1[27]), .ZN(n245) );
  CKND1 U111 ( .I(s1[31]), .ZN(n48) );
  ND2D1 U112 ( .A1(n48), .A2(reset), .ZN(n231) );
  ND2D1 U113 ( .A1(s1[31]), .A2(reset), .ZN(n246) );
  CKND1 U114 ( .I(s1[6]), .ZN(n49) );
  ND2D1 U115 ( .A1(n49), .A2(reset), .ZN(n230) );
  ND2D1 U116 ( .A1(s1[6]), .A2(reset), .ZN(n247) );
  CKND1 U117 ( .I(s1[10]), .ZN(n50) );
  ND2D1 U118 ( .A1(n50), .A2(reset), .ZN(n229) );
  ND2D1 U119 ( .A1(s1[10]), .A2(reset), .ZN(n248) );
  CKND1 U120 ( .I(s1[14]), .ZN(n51) );
  ND2D1 U121 ( .A1(n51), .A2(reset), .ZN(n228) );
  ND2D1 U122 ( .A1(s1[14]), .A2(reset), .ZN(n249) );
  CKND1 U123 ( .I(s1[18]), .ZN(n52) );
  ND2D1 U124 ( .A1(n52), .A2(reset), .ZN(n227) );
  ND2D1 U125 ( .A1(s1[18]), .A2(reset), .ZN(n250) );
  CKND1 U126 ( .I(s1[22]), .ZN(n53) );
  ND2D1 U127 ( .A1(n53), .A2(reset), .ZN(n226) );
  ND2D1 U128 ( .A1(s1[22]), .A2(reset), .ZN(n251) );
  CKND1 U129 ( .I(s1[26]), .ZN(n54) );
  ND2D1 U130 ( .A1(n54), .A2(reset), .ZN(n225) );
  ND2D1 U131 ( .A1(s1[26]), .A2(reset), .ZN(n252) );
  CKND1 U132 ( .I(s1[30]), .ZN(n55) );
  ND2D1 U133 ( .A1(n55), .A2(reset), .ZN(n224) );
  ND2D1 U134 ( .A1(s1[30]), .A2(reset), .ZN(n253) );
  CKND1 U135 ( .I(s1[5]), .ZN(n56) );
  ND2D1 U136 ( .A1(n56), .A2(reset), .ZN(n223) );
  ND2D1 U137 ( .A1(s1[5]), .A2(reset), .ZN(n254) );
  CKND1 U138 ( .I(s1[9]), .ZN(n57) );
  ND2D1 U139 ( .A1(n57), .A2(reset), .ZN(n222) );
  ND2D1 U140 ( .A1(s1[9]), .A2(reset), .ZN(n255) );
  CKND1 U141 ( .I(s1[13]), .ZN(n58) );
  ND2D1 U142 ( .A1(n58), .A2(reset), .ZN(n221) );
  ND2D1 U143 ( .A1(s1[13]), .A2(reset), .ZN(n256) );
  CKND1 U144 ( .I(s1[17]), .ZN(n59) );
  ND2D1 U145 ( .A1(n59), .A2(reset), .ZN(n220) );
  ND2D1 U146 ( .A1(s1[17]), .A2(reset), .ZN(n257) );
  CKND1 U147 ( .I(s1[21]), .ZN(n60) );
  ND2D1 U148 ( .A1(n60), .A2(reset), .ZN(n219) );
  ND2D1 U149 ( .A1(s1[21]), .A2(reset), .ZN(n258) );
  CKND1 U150 ( .I(s1[25]), .ZN(n61) );
  ND2D1 U151 ( .A1(n61), .A2(reset), .ZN(n218) );
  ND2D1 U152 ( .A1(s1[25]), .A2(reset), .ZN(n259) );
  CKND1 U153 ( .I(s1[29]), .ZN(n62) );
  ND2D1 U154 ( .A1(n62), .A2(reset), .ZN(n217) );
  ND2D1 U155 ( .A1(s1[29]), .A2(reset), .ZN(n260) );
  CKND1 U156 ( .I(s1[4]), .ZN(n63) );
  ND2D1 U157 ( .A1(n63), .A2(reset), .ZN(n216) );
  ND2D1 U158 ( .A1(s1[4]), .A2(reset), .ZN(n261) );
  CKND1 U159 ( .I(s1[8]), .ZN(n64) );
  ND2D1 U160 ( .A1(n64), .A2(reset), .ZN(n215) );
  ND2D1 U161 ( .A1(s1[8]), .A2(reset), .ZN(n262) );
  CKND1 U162 ( .I(s1[12]), .ZN(n65) );
  ND2D1 U163 ( .A1(n65), .A2(reset), .ZN(n214) );
  ND2D1 U164 ( .A1(s1[12]), .A2(reset), .ZN(n263) );
  CKND1 U165 ( .I(s1[16]), .ZN(n66) );
  ND2D1 U166 ( .A1(n66), .A2(reset), .ZN(n213) );
  ND2D1 U167 ( .A1(s1[16]), .A2(reset), .ZN(n264) );
  CKND1 U168 ( .I(s1[20]), .ZN(n67) );
  ND2D1 U169 ( .A1(n67), .A2(reset), .ZN(n212) );
  ND2D1 U170 ( .A1(s1[20]), .A2(reset), .ZN(n265) );
  CKND1 U171 ( .I(s1[24]), .ZN(n68) );
  ND2D1 U172 ( .A1(n68), .A2(reset), .ZN(n211) );
  ND2D1 U173 ( .A1(s1[24]), .A2(reset), .ZN(n266) );
  CKND1 U174 ( .I(s1[28]), .ZN(n69) );
  ND2D1 U175 ( .A1(n69), .A2(reset), .ZN(n210) );
  ND2D1 U176 ( .A1(s1[28]), .A2(reset), .ZN(n267) );
  CKND1 U177 ( .I(s1[3]), .ZN(n70) );
  ND2D1 U178 ( .A1(n70), .A2(reset), .ZN(n238) );
  ND2D1 U179 ( .A1(s1[3]), .A2(reset), .ZN(n239) );
  CKND1 U180 ( .I(s1[7]), .ZN(n71) );
  ND2D1 U181 ( .A1(n71), .A2(reset), .ZN(n237) );
  ND2D1 U182 ( .A1(s1[7]), .A2(reset), .ZN(n240) );
  CKND1 U183 ( .I(s1[11]), .ZN(n72) );
  ND2D1 U184 ( .A1(n72), .A2(reset), .ZN(n236) );
  ND2D1 U185 ( .A1(s1[11]), .A2(reset), .ZN(n241) );
  CKND1 U186 ( .I(s1[15]), .ZN(n73) );
  ND2D1 U187 ( .A1(n73), .A2(reset), .ZN(n235) );
  ND2D1 U188 ( .A1(s1[15]), .A2(reset), .ZN(n242) );
  CKND1 U189 ( .I(s1[19]), .ZN(n74) );
  ND2D1 U190 ( .A1(n74), .A2(reset), .ZN(n234) );
  ND2D1 U191 ( .A1(s1[19]), .A2(reset), .ZN(n243) );
  CKND1 U192 ( .I(s1[23]), .ZN(n75) );
  ND2D1 U193 ( .A1(n75), .A2(reset), .ZN(n233) );
  ND2D1 U194 ( .A1(s1[23]), .A2(reset), .ZN(n244) );
  CKND1 U195 ( .I(s1[0]), .ZN(n76) );
  ND2D1 U196 ( .A1(n76), .A2(reset), .ZN(n207) );
  ND2D1 U197 ( .A1(s1[0]), .A2(reset), .ZN(n270) );
  CKND1 U198 ( .I(s0[31]), .ZN(n77) );
  ND2D1 U199 ( .A1(n77), .A2(reset), .ZN(n156) );
  ND2D1 U200 ( .A1(s0[31]), .A2(reset), .ZN(n321) );
  CKND1 U201 ( .I(s0[25]), .ZN(n78) );
  ND2D1 U202 ( .A1(n78), .A2(reset), .ZN(n172) );
  ND2D1 U203 ( .A1(s0[25]), .A2(reset), .ZN(n305) );
  CKND1 U204 ( .I(s0[6]), .ZN(n79) );
  ND2D1 U205 ( .A1(n79), .A2(reset), .ZN(n171) );
  ND2D1 U206 ( .A1(s0[6]), .A2(reset), .ZN(n306) );
  CKND1 U207 ( .I(s0[18]), .ZN(n80) );
  ND2D1 U208 ( .A1(n80), .A2(reset), .ZN(n170) );
  ND2D1 U209 ( .A1(s0[18]), .A2(reset), .ZN(n307) );
  CKND1 U210 ( .I(s0[12]), .ZN(n81) );
  ND2D1 U211 ( .A1(n81), .A2(reset), .ZN(n155) );
  ND2D1 U212 ( .A1(s0[12]), .A2(reset), .ZN(n322) );
  CKND1 U213 ( .I(s0[24]), .ZN(n82) );
  ND2D1 U214 ( .A1(n82), .A2(reset), .ZN(n154) );
  ND2D1 U215 ( .A1(s0[24]), .A2(reset), .ZN(n323) );
  CKND1 U216 ( .I(s0[30]), .ZN(n83) );
  ND2D1 U217 ( .A1(n83), .A2(reset), .ZN(n169) );
  ND2D1 U218 ( .A1(s0[30]), .A2(reset), .ZN(n308) );
  CKND1 U219 ( .I(s0[11]), .ZN(n84) );
  ND2D1 U220 ( .A1(n84), .A2(reset), .ZN(n168) );
  ND2D1 U221 ( .A1(s0[11]), .A2(reset), .ZN(n309) );
  CKND1 U222 ( .I(s0[5]), .ZN(n85) );
  ND2D1 U223 ( .A1(n85), .A2(reset), .ZN(n153) );
  ND2D1 U224 ( .A1(s0[5]), .A2(reset), .ZN(n324) );
  CKND1 U225 ( .I(s0[17]), .ZN(n86) );
  ND2D1 U226 ( .A1(n86), .A2(reset), .ZN(n152) );
  ND2D1 U227 ( .A1(s0[17]), .A2(reset), .ZN(n325) );
  CKND1 U228 ( .I(s0[29]), .ZN(n87) );
  ND2D1 U229 ( .A1(n87), .A2(reset), .ZN(n151) );
  ND2D1 U230 ( .A1(s0[29]), .A2(reset), .ZN(n326) );
  CKND1 U231 ( .I(s0[23]), .ZN(n88) );
  ND2D1 U232 ( .A1(n88), .A2(reset), .ZN(n167) );
  ND2D1 U233 ( .A1(s0[23]), .A2(reset), .ZN(n310) );
  CKND1 U234 ( .I(s0[4]), .ZN(n89) );
  ND2D1 U235 ( .A1(n89), .A2(reset), .ZN(n166) );
  ND2D1 U236 ( .A1(s0[4]), .A2(reset), .ZN(n311) );
  CKND1 U237 ( .I(s0[16]), .ZN(n90) );
  ND2D1 U238 ( .A1(n90), .A2(reset), .ZN(n165) );
  ND2D1 U239 ( .A1(s0[16]), .A2(reset), .ZN(n312) );
  CKND1 U240 ( .I(s0[10]), .ZN(n91) );
  ND2D1 U241 ( .A1(n91), .A2(reset), .ZN(n150) );
  ND2D1 U242 ( .A1(s0[10]), .A2(reset), .ZN(n327) );
  CKND1 U243 ( .I(s0[22]), .ZN(n92) );
  ND2D1 U244 ( .A1(n92), .A2(reset), .ZN(n149) );
  ND2D1 U245 ( .A1(s0[22]), .A2(reset), .ZN(n328) );
  CKND1 U246 ( .I(s0[28]), .ZN(n93) );
  ND2D1 U247 ( .A1(n93), .A2(reset), .ZN(n164) );
  ND2D1 U248 ( .A1(s0[28]), .A2(reset), .ZN(n313) );
  CKND1 U249 ( .I(s0[9]), .ZN(n94) );
  ND2D1 U250 ( .A1(n94), .A2(reset), .ZN(n163) );
  ND2D1 U251 ( .A1(s0[9]), .A2(reset), .ZN(n314) );
  CKND1 U252 ( .I(s0[3]), .ZN(n95) );
  ND2D1 U253 ( .A1(n95), .A2(reset), .ZN(n148) );
  ND2D1 U254 ( .A1(s0[3]), .A2(reset), .ZN(n329) );
  CKND1 U255 ( .I(s0[15]), .ZN(n96) );
  ND2D1 U256 ( .A1(n96), .A2(reset), .ZN(n147) );
  ND2D1 U257 ( .A1(s0[15]), .A2(reset), .ZN(n330) );
  CKND1 U258 ( .I(s0[27]), .ZN(n97) );
  ND2D1 U259 ( .A1(n97), .A2(reset), .ZN(n146) );
  ND2D1 U260 ( .A1(s0[27]), .A2(reset), .ZN(n331) );
  CKND1 U261 ( .I(s0[21]), .ZN(n98) );
  ND2D1 U262 ( .A1(n98), .A2(reset), .ZN(n162) );
  ND2D1 U263 ( .A1(s0[21]), .A2(reset), .ZN(n315) );
  CKND1 U264 ( .I(s0[2]), .ZN(n99) );
  ND2D1 U265 ( .A1(n99), .A2(reset), .ZN(n161) );
  ND2D1 U266 ( .A1(s0[2]), .A2(reset), .ZN(n316) );
  CKND1 U267 ( .I(s0[14]), .ZN(n100) );
  ND2D1 U268 ( .A1(n100), .A2(reset), .ZN(n160) );
  ND2D1 U269 ( .A1(s0[14]), .A2(reset), .ZN(n317) );
  CKND1 U270 ( .I(s0[8]), .ZN(n101) );
  ND2D1 U271 ( .A1(n101), .A2(reset), .ZN(n145) );
  ND2D1 U272 ( .A1(s0[8]), .A2(reset), .ZN(n332) );
  CKND1 U273 ( .I(s0[20]), .ZN(n102) );
  ND2D1 U274 ( .A1(n102), .A2(reset), .ZN(n144) );
  ND2D1 U275 ( .A1(s0[20]), .A2(reset), .ZN(n333) );
  CKND1 U276 ( .I(s0[1]), .ZN(n103) );
  ND2D1 U277 ( .A1(n103), .A2(reset), .ZN(n174) );
  ND2D1 U278 ( .A1(s0[1]), .A2(reset), .ZN(n303) );
  CKND1 U279 ( .I(s0[13]), .ZN(n104) );
  ND2D1 U280 ( .A1(n104), .A2(reset), .ZN(n173) );
  ND2D1 U281 ( .A1(s0[13]), .A2(reset), .ZN(n304) );
  CKND1 U282 ( .I(s0[26]), .ZN(n105) );
  ND2D1 U283 ( .A1(n105), .A2(reset), .ZN(n159) );
  ND2D1 U284 ( .A1(s0[26]), .A2(reset), .ZN(n318) );
  CKND1 U285 ( .I(s0[7]), .ZN(n106) );
  ND2D1 U286 ( .A1(n106), .A2(reset), .ZN(n158) );
  ND2D1 U287 ( .A1(s0[7]), .A2(reset), .ZN(n319) );
  CKND1 U288 ( .I(s0[19]), .ZN(n107) );
  ND2D1 U289 ( .A1(n107), .A2(reset), .ZN(n157) );
  ND2D1 U290 ( .A1(s0[19]), .A2(reset), .ZN(n320) );
  CKND1 U291 ( .I(s0[0]), .ZN(n108) );
  ND2D1 U292 ( .A1(n108), .A2(reset), .ZN(n143) );
  ND2D1 U293 ( .A1(s0[0]), .A2(reset), .ZN(n334) );
  CKND1 U294 ( .I(s2[28]), .ZN(n109) );
  ND2D1 U295 ( .A1(n109), .A2(reset), .ZN(n198) );
  ND2D1 U296 ( .A1(s2[28]), .A2(reset), .ZN(n279) );
  CKND1 U297 ( .I(s2[29]), .ZN(n110) );
  ND2D1 U298 ( .A1(n110), .A2(reset), .ZN(n193) );
  ND2D1 U299 ( .A1(s2[29]), .A2(reset), .ZN(n284) );
  CKND1 U300 ( .I(s2[14]), .ZN(n111) );
  ND2D1 U301 ( .A1(n111), .A2(reset), .ZN(n184) );
  ND2D1 U302 ( .A1(s2[14]), .A2(reset), .ZN(n293) );
  CKND1 U303 ( .I(s2[31]), .ZN(n112) );
  ND2D1 U304 ( .A1(n112), .A2(reset), .ZN(n183) );
  ND2D1 U305 ( .A1(s2[31]), .A2(reset), .ZN(n294) );
  CKND1 U306 ( .I(s2[20]), .ZN(n113) );
  ND2D1 U307 ( .A1(n113), .A2(reset), .ZN(n182) );
  ND2D1 U308 ( .A1(s2[20]), .A2(reset), .ZN(n295) );
  CKND1 U309 ( .I(s2[9]), .ZN(n114) );
  ND2D1 U310 ( .A1(n114), .A2(reset), .ZN(n181) );
  ND2D1 U311 ( .A1(s2[9]), .A2(reset), .ZN(n296) );
  CKND1 U312 ( .I(s2[26]), .ZN(n115) );
  ND2D1 U313 ( .A1(n115), .A2(reset), .ZN(n180) );
  ND2D1 U314 ( .A1(s2[26]), .A2(reset), .ZN(n297) );
  CKND1 U315 ( .I(s2[18]), .ZN(n116) );
  ND2D1 U316 ( .A1(n116), .A2(reset), .ZN(n192) );
  ND2D1 U317 ( .A1(s2[18]), .A2(reset), .ZN(n285) );
  CKXOR2D1 U318 ( .A1(s2_reg[23]), .A2(s2_reg[26]), .Z(a_3[15]) );
  CKND1 U319 ( .I(s2[15]), .ZN(n117) );
  ND2D1 U320 ( .A1(n117), .A2(reset), .ZN(n179) );
  ND2D1 U321 ( .A1(s2[15]), .A2(reset), .ZN(n298) );
  CKND1 U322 ( .I(s2[7]), .ZN(n118) );
  ND2D1 U323 ( .A1(n118), .A2(reset), .ZN(n191) );
  ND2D1 U324 ( .A1(s2[7]), .A2(reset), .ZN(n286) );
  CKND1 U325 ( .I(s2[24]), .ZN(n119) );
  ND2D1 U326 ( .A1(n119), .A2(reset), .ZN(n190) );
  ND2D1 U327 ( .A1(s2[24]), .A2(reset), .ZN(n287) );
  CKND1 U328 ( .I(s2[13]), .ZN(n120) );
  ND2D1 U329 ( .A1(n120), .A2(reset), .ZN(n189) );
  ND2D1 U330 ( .A1(s2[13]), .A2(reset), .ZN(n288) );
  CKND1 U331 ( .I(s2[30]), .ZN(n121) );
  ND2D1 U332 ( .A1(n121), .A2(reset), .ZN(n188) );
  ND2D1 U333 ( .A1(s2[30]), .A2(reset), .ZN(n289) );
  CKND1 U334 ( .I(s2[19]), .ZN(n122) );
  ND2D1 U335 ( .A1(n122), .A2(reset), .ZN(n187) );
  ND2D1 U336 ( .A1(s2[19]), .A2(reset), .ZN(n290) );
  CKXOR2D1 U337 ( .A1(s2_reg[19]), .A2(s2_reg[16]), .Z(a_3[8]) );
  CKND1 U338 ( .I(s2[8]), .ZN(n123) );
  ND2D1 U339 ( .A1(n123), .A2(reset), .ZN(n186) );
  ND2D1 U340 ( .A1(s2[8]), .A2(reset), .ZN(n291) );
  CKND1 U341 ( .I(s2[25]), .ZN(n124) );
  ND2D1 U342 ( .A1(n124), .A2(reset), .ZN(n185) );
  ND2D1 U343 ( .A1(s2[25]), .A2(reset), .ZN(n292) );
  CKND1 U344 ( .I(s2[17]), .ZN(n125) );
  ND2D1 U345 ( .A1(n125), .A2(reset), .ZN(n197) );
  ND2D1 U346 ( .A1(s2[17]), .A2(reset), .ZN(n280) );
  CKXOR2D1 U347 ( .A1(s2_reg[14]), .A2(s2_reg[17]), .Z(a_3[6]) );
  CKND1 U348 ( .I(s2[6]), .ZN(n126) );
  ND2D1 U349 ( .A1(n126), .A2(reset), .ZN(n196) );
  ND2D1 U350 ( .A1(s2[6]), .A2(reset), .ZN(n281) );
  CKND1 U351 ( .I(s2[23]), .ZN(n127) );
  ND2D1 U352 ( .A1(n127), .A2(reset), .ZN(n195) );
  ND2D1 U353 ( .A1(s2[23]), .A2(reset), .ZN(n282) );
  CKND1 U354 ( .I(s2[12]), .ZN(n128) );
  ND2D1 U355 ( .A1(n128), .A2(reset), .ZN(n194) );
  ND2D1 U356 ( .A1(s2[12]), .A2(reset), .ZN(n283) );
  CKND1 U357 ( .I(s2[4]), .ZN(n129) );
  ND2D1 U358 ( .A1(n129), .A2(reset), .ZN(n206) );
  ND2D1 U359 ( .A1(s2[4]), .A2(reset), .ZN(n271) );
  CKND1 U360 ( .I(s2[21]), .ZN(n130) );
  ND2D1 U361 ( .A1(n130), .A2(reset), .ZN(n205) );
  ND2D1 U362 ( .A1(s2[21]), .A2(reset), .ZN(n272) );
  CKND1 U363 ( .I(s2[10]), .ZN(n131) );
  ND2D1 U364 ( .A1(n131), .A2(reset), .ZN(n204) );
  ND2D1 U365 ( .A1(s2[10]), .A2(reset), .ZN(n273) );
  CKND1 U366 ( .I(s2[27]), .ZN(n132) );
  ND2D1 U367 ( .A1(n132), .A2(reset), .ZN(n203) );
  ND2D1 U368 ( .A1(s2[27]), .A2(reset), .ZN(n274) );
  CKND1 U369 ( .I(s2[16]), .ZN(n133) );
  ND2D1 U370 ( .A1(n133), .A2(reset), .ZN(n202) );
  ND2D1 U371 ( .A1(s2[16]), .A2(reset), .ZN(n275) );
  CKXOR2D1 U372 ( .A1(s2_reg[13]), .A2(s2_reg[16]), .Z(a_3[5]) );
  CKND1 U373 ( .I(s2[5]), .ZN(n134) );
  ND2D1 U374 ( .A1(n134), .A2(reset), .ZN(n201) );
  ND2D1 U375 ( .A1(s2[5]), .A2(reset), .ZN(n276) );
  CKND1 U376 ( .I(s2[22]), .ZN(n135) );
  ND2D1 U377 ( .A1(n135), .A2(reset), .ZN(n200) );
  ND2D1 U378 ( .A1(s2[22]), .A2(reset), .ZN(n277) );
  CKND1 U379 ( .I(s2[11]), .ZN(n136) );
  ND2D1 U380 ( .A1(n136), .A2(reset), .ZN(n199) );
  ND2D1 U381 ( .A1(s2[11]), .A2(reset), .ZN(n278) );
  CKND1 U382 ( .I(s2[0]), .ZN(n137) );
  ND2D1 U383 ( .A1(n137), .A2(reset), .ZN(n175) );
  ND2D1 U384 ( .A1(s2[0]), .A2(reset), .ZN(n302) );
  CKND1 U385 ( .I(s1[1]), .ZN(n138) );
  ND2D1 U386 ( .A1(n138), .A2(reset), .ZN(n208) );
  ND2D1 U387 ( .A1(s1[1]), .A2(reset), .ZN(n269) );
  CKND1 U388 ( .I(s2[1]), .ZN(n139) );
  ND2D1 U389 ( .A1(n139), .A2(reset), .ZN(n176) );
  ND2D1 U390 ( .A1(s2[1]), .A2(reset), .ZN(n301) );
  CKND1 U391 ( .I(s1[2]), .ZN(n140) );
  ND2D1 U392 ( .A1(n140), .A2(reset), .ZN(n209) );
  ND2D1 U393 ( .A1(s1[2]), .A2(reset), .ZN(n268) );
  CKND1 U394 ( .I(s2[2]), .ZN(n141) );
  ND2D1 U395 ( .A1(n141), .A2(reset), .ZN(n177) );
  ND2D1 U396 ( .A1(s2[2]), .A2(reset), .ZN(n300) );
  CKND1 U397 ( .I(s2[3]), .ZN(n142) );
  ND2D1 U398 ( .A1(n142), .A2(reset), .ZN(n178) );
  ND2D1 U399 ( .A1(s2[3]), .A2(reset), .ZN(n299) );
  XOR3D1 U400 ( .A1(s0_reg[16]), .A2(s1_reg[16]), .A3(s2_reg[16]), .Z(a[16])
         );
  XOR3D1 U401 ( .A1(s1_reg[17]), .A2(s0_reg[17]), .A3(s2_reg[17]), .Z(a[17])
         );
  XOR3D1 U402 ( .A1(s1_reg[19]), .A2(s0_reg[19]), .A3(s2_reg[19]), .Z(a[19])
         );
  XOR3D1 U403 ( .A1(s0_reg[23]), .A2(s1_reg[23]), .A3(s2_reg[23]), .Z(a[23])
         );
  XOR3D1 U404 ( .A1(s0_reg[28]), .A2(s1_reg[28]), .A3(s2_reg[28]), .Z(a[28])
         );
  XOR3D1 U405 ( .A1(s0_reg[29]), .A2(s1_reg[29]), .A3(s2_reg[29]), .Z(a[29])
         );
endmodule

