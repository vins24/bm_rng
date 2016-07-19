
module taus_0 ( reset, clk, s0, s1, s2, a );
  input [31:0] s0;
  input [31:0] s1;
  input [31:0] s2;
  output [31:0] a;
  input reset, clk;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272;
  wire   [31:0] s0_reg;
  wire   [12:0] a_1;
  wire   [31:0] s1_reg;
  wire   [6:0] a_2;
  wire   [31:0] s2_reg;
  wire   [20:0] a_3;

  CKXOR2D1 U393 ( .A1(s2_reg[14]), .A2(s2_reg[11]), .Z(a_3[3]) );
  CKXOR2D1 U394 ( .A1(s2_reg[13]), .A2(s2_reg[10]), .Z(a_3[2]) );
  CKXOR2D1 U396 ( .A1(s2_reg[9]), .A2(s2_reg[12]), .Z(a_3[1]) );
  CKXOR2D1 U407 ( .A1(s2_reg[8]), .A2(s2_reg[11]), .Z(a_3[0]) );
  DFCSNQD4 s1_reg_reg_23_ ( .D(s1_reg[19]), .CP(clk), .CDN(n195), .SDN(n200), 
        .Q(s1_reg[23]) );
  DFCSNQD4 s1_reg_reg_31_ ( .D(s1_reg[27]), .CP(clk), .CDN(n193), .SDN(n202), 
        .Q(s1_reg[31]) );
  DFCSNQD4 s1_reg_reg_20_ ( .D(s1_reg[16]), .CP(clk), .CDN(n180), .SDN(n215), 
        .Q(s1_reg[20]) );
  DFCSNQD4 s1_reg_reg_24_ ( .D(s1_reg[20]), .CP(clk), .CDN(n179), .SDN(n216), 
        .Q(s1_reg[24]) );
  DFCSNQD4 s1_reg_reg_21_ ( .D(s1_reg[17]), .CP(clk), .CDN(n185), .SDN(n210), 
        .Q(s1_reg[21]) );
  DFCSNQD4 s1_reg_reg_25_ ( .D(s1_reg[21]), .CP(clk), .CDN(n184), .SDN(n211), 
        .Q(s1_reg[25]) );
  DFCSNQD4 s1_reg_reg_22_ ( .D(s1_reg[18]), .CP(clk), .CDN(n190), .SDN(n205), 
        .Q(s1_reg[22]) );
  DFCSNQD4 s0_reg_reg_24_ ( .D(s0_reg[12]), .CP(clk), .CDN(n132), .SDN(n263), 
        .Q(s0_reg[24]) );
  DFCSNQD4 s0_reg_reg_30_ ( .D(s0_reg[18]), .CP(clk), .CDN(n146), .SDN(n249), 
        .Q(s0_reg[30]) );
  DFCSNQD4 s0_reg_reg_29_ ( .D(s0_reg[17]), .CP(clk), .CDN(n129), .SDN(n266), 
        .Q(s0_reg[29]) );
  DFCSNQD4 s0_reg_reg_28_ ( .D(s0_reg[16]), .CP(clk), .CDN(n141), .SDN(n254), 
        .Q(s0_reg[28]) );
  DFCSNQD4 s0_reg_reg_21_ ( .D(s0_reg[9]), .CP(clk), .CDN(n139), .SDN(n256), 
        .Q(s0_reg[21]) );
  DFCSNQD1 s1_reg_reg_11_ ( .D(s1_reg[7]), .CP(clk), .CDN(n18), .SDN(n7), .Q(
        s1_reg[11]) );
  DFCSNQD1 s1_reg_reg_15_ ( .D(s1_reg[11]), .CP(clk), .CDN(n197), .SDN(n198), 
        .Q(s1_reg[15]) );
  DFCSNQD1 s1_reg_reg_12_ ( .D(s1_reg[8]), .CP(clk), .CDN(n182), .SDN(n213), 
        .Q(s1_reg[12]) );
  DFCSNQD1 s1_reg_reg_9_ ( .D(s1_reg[5]), .CP(clk), .CDN(n17), .SDN(n6), .Q(
        s1_reg[9]) );
  DFCSNQD1 s1_reg_reg_13_ ( .D(s1_reg[9]), .CP(clk), .CDN(n187), .SDN(n208), 
        .Q(s1_reg[13]) );
  DFCSNQD1 s1_reg_reg_10_ ( .D(s1_reg[6]), .CP(clk), .CDN(n16), .SDN(n5), .Q(
        s1_reg[10]) );
  DFCSNQD1 s1_reg_reg_14_ ( .D(s1_reg[10]), .CP(clk), .CDN(n192), .SDN(n203), 
        .Q(s1_reg[14]) );
  DFCSNQD1 s2_reg_reg_10_ ( .D(a_3[10]), .CP(clk), .CDN(n175), .SDN(n220), .Q(
        s2_reg[10]) );
  DFCSNQD1 s0_reg_reg_13_ ( .D(s0_reg[1]), .CP(clk), .CDN(n150), .SDN(n245), 
        .Q(s0_reg[13]) );
  DFCSNQD1 s2_reg_reg_9_ ( .D(a_3[9]), .CP(clk), .CDN(n152), .SDN(n243), .Q(
        s2_reg[9]) );
  DFCSNQD1 s0_reg_reg_12_ ( .D(a_1[12]), .CP(clk), .CDN(n133), .SDN(n262), .Q(
        s0_reg[12]) );
  DFCSNQD1 s0_reg_reg_11_ ( .D(a_1[11]), .CP(clk), .CDN(n145), .SDN(n250), .Q(
        s0_reg[11]) );
  DFCSNQD1 s0_reg_reg_10_ ( .D(a_1[10]), .CP(clk), .CDN(n128), .SDN(n267), .Q(
        s0_reg[10]) );
  DFCSNQD1 s0_reg_reg_9_ ( .D(a_1[9]), .CP(clk), .CDN(n140), .SDN(n255), .Q(
        s0_reg[9]) );
  DFCSNQD1 s0_reg_reg_15_ ( .D(s0_reg[3]), .CP(clk), .CDN(n126), .SDN(n269), 
        .Q(s0_reg[15]) );
  DFCSNQD1 s0_reg_reg_14_ ( .D(s0_reg[2]), .CP(clk), .CDN(n138), .SDN(n257), 
        .Q(s0_reg[14]) );
  DFCSNQD1 s2_reg_reg_15_ ( .D(a_3[15]), .CP(clk), .CDN(n24), .SDN(n38), .Q(
        s2_reg[15]) );
  DFCSNQD1 s2_reg_reg_11_ ( .D(a_3[11]), .CP(clk), .CDN(n170), .SDN(n225), .Q(
        s2_reg[11]) );
  DFCSNQD1 s2_reg_reg_12_ ( .D(a_3[12]), .CP(clk), .CDN(n165), .SDN(n230), .Q(
        s2_reg[12]) );
  DFCSNQD1 s2_reg_reg_13_ ( .D(a_3[13]), .CP(clk), .CDN(n160), .SDN(n235), .Q(
        s2_reg[13]) );
  DFCSNQD1 s2_reg_reg_14_ ( .D(a_3[14]), .CP(clk), .CDN(n155), .SDN(n240), .Q(
        s2_reg[14]) );
  DFCSNQD1 s2_reg_reg_3_ ( .D(a_3[3]), .CP(clk), .CDN(n23), .SDN(n37), .Q(
        s2_reg[3]) );
  DFCSNQD1 s2_reg_reg_2_ ( .D(a_3[2]), .CP(clk), .CDN(n22), .SDN(n36), .Q(
        s2_reg[2]) );
  DFCSNQD1 s2_reg_reg_1_ ( .D(a_3[1]), .CP(clk), .CDN(n21), .SDN(n35), .Q(
        s2_reg[1]) );
  DFCSNQD1 s2_reg_reg_0_ ( .D(a_3[0]), .CP(clk), .CDN(n20), .SDN(n34), .Q(
        s2_reg[0]) );
  DFCSNQD1 s0_reg_reg_0_ ( .D(a_1[0]), .CP(clk), .CDN(n19), .SDN(n33), .Q(
        s0_reg[0]) );
  DFCSNQD1 s1_reg_reg_2_ ( .D(a_2[2]), .CP(clk), .CDN(n27), .SDN(n41), .Q(
        s1_reg[2]) );
  DFCSNQD1 s1_reg_reg_1_ ( .D(a_2[1]), .CP(clk), .CDN(n26), .SDN(n40), .Q(
        s1_reg[1]) );
  DFCSNQD1 s1_reg_reg_0_ ( .D(a_2[0]), .CP(clk), .CDN(n25), .SDN(n39), .Q(
        s1_reg[0]) );
  DFCSNQD1 s1_reg_reg_16_ ( .D(s1_reg[12]), .CP(clk), .CDN(n181), .SDN(n214), 
        .Q(s1_reg[16]) );
  DFCSNQD1 s2_reg_reg_4_ ( .D(a_3[4]), .CP(clk), .CDN(n177), .SDN(n218), .Q(
        s2_reg[4]) );
  DFCSNQD1 s2_reg_reg_5_ ( .D(a_3[5]), .CP(clk), .CDN(n172), .SDN(n223), .Q(
        s2_reg[5]) );
  DFCSNQD1 s2_reg_reg_6_ ( .D(a_3[6]), .CP(clk), .CDN(n167), .SDN(n228), .Q(
        s2_reg[6]) );
  DFCSNQD1 s2_reg_reg_7_ ( .D(a_3[7]), .CP(clk), .CDN(n162), .SDN(n233), .Q(
        s2_reg[7]) );
  DFCSNQD1 s0_reg_reg_1_ ( .D(a_1[1]), .CP(clk), .CDN(n14), .SDN(n4), .Q(
        s0_reg[1]) );
  DFCSNQD1 s0_reg_reg_5_ ( .D(a_1[5]), .CP(clk), .CDN(n131), .SDN(n264), .Q(
        s0_reg[5]) );
  DFCSNQD1 s0_reg_reg_4_ ( .D(a_1[4]), .CP(clk), .CDN(n143), .SDN(n252), .Q(
        s0_reg[4]) );
  DFCSNQD1 s0_reg_reg_3_ ( .D(a_1[3]), .CP(clk), .CDN(n13), .SDN(n3), .Q(
        s0_reg[3]) );
  DFCSNQD1 s0_reg_reg_2_ ( .D(a_1[2]), .CP(clk), .CDN(n12), .SDN(n2), .Q(
        s0_reg[2]) );
  DFCSNQD1 s1_reg_reg_19_ ( .D(s1_reg[15]), .CP(clk), .CDN(n196), .SDN(n199), 
        .Q(s1_reg[19]) );
  DFCSNQD1 s1_reg_reg_3_ ( .D(a_2[3]), .CP(clk), .CDN(n32), .SDN(n46), .Q(
        s1_reg[3]) );
  DFCSNQD1 s1_reg_reg_7_ ( .D(s1_reg[3]), .CP(clk), .CDN(n31), .SDN(n45), .Q(
        s1_reg[7]) );
  DFCSNQD1 s1_reg_reg_4_ ( .D(a_2[4]), .CP(clk), .CDN(n28), .SDN(n44), .Q(
        s1_reg[4]) );
  DFCSNQD1 s1_reg_reg_8_ ( .D(s1_reg[4]), .CP(clk), .CDN(n15), .SDN(n1), .Q(
        s1_reg[8]) );
  DFCSNQD1 s1_reg_reg_5_ ( .D(a_2[5]), .CP(clk), .CDN(n30), .SDN(n43), .Q(
        s1_reg[5]) );
  DFCSNQD1 s1_reg_reg_6_ ( .D(a_2[6]), .CP(clk), .CDN(n29), .SDN(n42), .Q(
        s1_reg[6]) );
  DFCSNQD1 s0_reg_reg_7_ ( .D(a_1[7]), .CP(clk), .CDN(n136), .SDN(n259), .Q(
        s0_reg[7]) );
  DFCSNQD1 s2_reg_reg_8_ ( .D(a_3[8]), .CP(clk), .CDN(n157), .SDN(n238), .Q(
        s2_reg[8]) );
  DFCSNQD1 s0_reg_reg_16_ ( .D(s0_reg[4]), .CP(clk), .CDN(n142), .SDN(n253), 
        .Q(s0_reg[16]) );
  DFCSNQD1 s0_reg_reg_6_ ( .D(a_1[6]), .CP(clk), .CDN(n148), .SDN(n247), .Q(
        s0_reg[6]) );
  DFCSNQD1 s0_reg_reg_8_ ( .D(a_1[8]), .CP(clk), .CDN(n124), .SDN(n271), .Q(
        s0_reg[8]) );
  DFCSNQD1 s2_reg_reg_16_ ( .D(a_3[16]), .CP(clk), .CDN(n173), .SDN(n222), .Q(
        s2_reg[16]) );
  DFCSNQD1 s1_reg_reg_28_ ( .D(s1_reg[24]), .CP(clk), .CDN(n178), .SDN(n217), 
        .Q(s1_reg[28]) );
  DFCSNQD1 s2_reg_reg_19_ ( .D(a_3[19]), .CP(clk), .CDN(n158), .SDN(n237), .Q(
        s2_reg[19]) );
  DFCSNQD1 s1_reg_reg_29_ ( .D(s1_reg[25]), .CP(clk), .CDN(n183), .SDN(n212), 
        .Q(s1_reg[29]) );
  DFCSNQD4 s0_reg_reg_23_ ( .D(s0_reg[11]), .CP(clk), .CDN(n144), .SDN(n251), 
        .Q(s0_reg[23]) );
  DFCSNQD4 s0_reg_reg_31_ ( .D(s0_reg[19]), .CP(clk), .CDN(n134), .SDN(n261), 
        .Q(s0_reg[31]) );
  DFCSNQD4 s0_reg_reg_19_ ( .D(s0_reg[7]), .CP(clk), .CDN(n135), .SDN(n260), 
        .Q(s0_reg[19]) );
  DFCSNQD1 s0_reg_reg_22_ ( .D(s0_reg[10]), .CP(clk), .CDN(n127), .SDN(n268), 
        .Q(s0_reg[22]) );
  DFCSNQD1 s0_reg_reg_18_ ( .D(s0_reg[6]), .CP(clk), .CDN(n147), .SDN(n248), 
        .Q(s0_reg[18]) );
  DFCSNQD1 s1_reg_reg_17_ ( .D(s1_reg[13]), .CP(clk), .CDN(n186), .SDN(n209), 
        .Q(s1_reg[17]) );
  DFCSNQD1 s1_reg_reg_18_ ( .D(s1_reg[14]), .CP(clk), .CDN(n191), .SDN(n204), 
        .Q(s1_reg[18]) );
  DFCSNQD1 s2_reg_reg_27_ ( .D(s2_reg[10]), .CP(clk), .CDN(n174), .SDN(n221), 
        .Q(s2_reg[27]) );
  DFCSNQD1 s2_reg_reg_22_ ( .D(s2_reg[5]), .CP(clk), .CDN(n171), .SDN(n224), 
        .Q(s2_reg[22]) );
  DFCSNQD1 s2_reg_reg_28_ ( .D(s2_reg[11]), .CP(clk), .CDN(n169), .SDN(n226), 
        .Q(s2_reg[28]) );
  DFCSNQD1 s2_reg_reg_17_ ( .D(a_3[17]), .CP(clk), .CDN(n168), .SDN(n227), .Q(
        s2_reg[17]) );
  DFCSNQD1 s2_reg_reg_23_ ( .D(s2_reg[6]), .CP(clk), .CDN(n166), .SDN(n229), 
        .Q(s2_reg[23]) );
  DFCSNQD1 s2_reg_reg_29_ ( .D(s2_reg[12]), .CP(clk), .CDN(n164), .SDN(n231), 
        .Q(s2_reg[29]) );
  DFCSNQD1 s2_reg_reg_18_ ( .D(a_3[18]), .CP(clk), .CDN(n163), .SDN(n232), .Q(
        s2_reg[18]) );
  DFCSNQD1 s2_reg_reg_30_ ( .D(s2_reg[13]), .CP(clk), .CDN(n159), .SDN(n236), 
        .Q(s2_reg[30]) );
  DFCSNQD1 s2_reg_reg_25_ ( .D(s2_reg[8]), .CP(clk), .CDN(n156), .SDN(n239), 
        .Q(s2_reg[25]) );
  DFCSNQD1 s2_reg_reg_26_ ( .D(s2_reg[9]), .CP(clk), .CDN(n151), .SDN(n244), 
        .Q(s2_reg[26]) );
  DFCSNQD1 s0_reg_reg_25_ ( .D(s0_reg[13]), .CP(clk), .CDN(n149), .SDN(n246), 
        .Q(s0_reg[25]) );
  DFCSNQD1 s0_reg_reg_27_ ( .D(s0_reg[15]), .CP(clk), .CDN(n125), .SDN(n270), 
        .Q(s0_reg[27]) );
  DFCSNQD1 s0_reg_reg_26_ ( .D(s0_reg[14]), .CP(clk), .CDN(n137), .SDN(n258), 
        .Q(s0_reg[26]) );
  DFCSNQD1 s0_reg_reg_17_ ( .D(s0_reg[5]), .CP(clk), .CDN(n130), .SDN(n265), 
        .Q(s0_reg[17]) );
  DFCSNQD1 s2_reg_reg_20_ ( .D(a_3[20]), .CP(clk), .CDN(n153), .SDN(n242), .Q(
        s2_reg[20]) );
  DFCSNQD1 s0_reg_reg_20_ ( .D(s0_reg[8]), .CP(clk), .CDN(n123), .SDN(n272), 
        .Q(s0_reg[20]) );
  DFCSNQD1 s1_reg_reg_27_ ( .D(s1_reg[23]), .CP(clk), .CDN(n194), .SDN(n201), 
        .Q(s1_reg[27]) );
  DFCSNQD1 s2_reg_reg_21_ ( .D(s2_reg[4]), .CP(clk), .CDN(n176), .SDN(n219), 
        .Q(s2_reg[21]) );
  DFCSNQD1 s2_reg_reg_24_ ( .D(s2_reg[7]), .CP(clk), .CDN(n161), .SDN(n234), 
        .Q(s2_reg[24]) );
  DFCSNQD1 s2_reg_reg_31_ ( .D(s2_reg[14]), .CP(clk), .CDN(n154), .SDN(n241), 
        .Q(s2_reg[31]) );
  DFCSNQD4 s1_reg_reg_30_ ( .D(s1_reg[26]), .CP(clk), .CDN(n188), .SDN(n207), 
        .Q(s1_reg[30]) );
  DFCSNQD4 s1_reg_reg_26_ ( .D(s1_reg[22]), .CP(clk), .CDN(n189), .SDN(n206), 
        .Q(s1_reg[26]) );
  XOR3D4 U3 ( .A1(s0_reg[26]), .A2(s1_reg[26]), .A3(s2_reg[26]), .Z(a[26]) );
  XOR3D2 U4 ( .A1(s0_reg[27]), .A2(s1_reg[27]), .A3(s2_reg[27]), .Z(a[27]) );
  CKXOR2D0 U5 ( .A1(s0_reg[14]), .A2(s0_reg[27]), .Z(a_1[8]) );
  CKXOR2D0 U6 ( .A1(s0_reg[12]), .A2(s0_reg[25]), .Z(a_1[6]) );
  CKXOR2D0 U7 ( .A1(s0_reg[10]), .A2(s0_reg[23]), .Z(a_1[4]) );
  CKXOR2D0 U8 ( .A1(s1_reg[29]), .A2(s1_reg[31]), .Z(a_2[6]) );
  CKXOR2D0 U9 ( .A1(s1_reg[30]), .A2(s1_reg[28]), .Z(a_2[5]) );
  CKXOR2D0 U10 ( .A1(s0_reg[8]), .A2(s0_reg[21]), .Z(a_1[2]) );
  CKXOR2D0 U11 ( .A1(s0_reg[11]), .A2(s0_reg[24]), .Z(a_1[5]) );
  CKXOR2D0 U12 ( .A1(s0_reg[26]), .A2(s0_reg[13]), .Z(a_1[7]) );
  CKXOR2D0 U13 ( .A1(s1_reg[27]), .A2(s1_reg[29]), .Z(a_2[4]) );
  CKXOR2D0 U14 ( .A1(s1_reg[26]), .A2(s1_reg[28]), .Z(a_2[3]) );
  CKXOR2D0 U15 ( .A1(s0_reg[9]), .A2(s0_reg[22]), .Z(a_1[3]) );
  CKXOR2D0 U16 ( .A1(s0_reg[17]), .A2(s0_reg[30]), .Z(a_1[11]) );
  XOR3D1 U17 ( .A1(s0_reg[28]), .A2(s1_reg[28]), .A3(s2_reg[28]), .Z(a[28]) );
  CKXOR2D0 U18 ( .A1(s0_reg[20]), .A2(s0_reg[7]), .Z(a_1[1]) );
  CKXOR2D0 U19 ( .A1(s1_reg[24]), .A2(s1_reg[26]), .Z(a_2[1]) );
  CKXOR2D0 U20 ( .A1(s1_reg[25]), .A2(s1_reg[27]), .Z(a_2[2]) );
  CKXOR2D0 U21 ( .A1(s0_reg[16]), .A2(s0_reg[29]), .Z(a_1[10]) );
  CKXOR2D0 U22 ( .A1(s0_reg[18]), .A2(s0_reg[31]), .Z(a_1[12]) );
  XNR3D4 U23 ( .A1(s1_reg[24]), .A2(s0_reg[24]), .A3(n11), .ZN(a[24]) );
  XNR3D4 U24 ( .A1(s1_reg[21]), .A2(s0_reg[21]), .A3(n10), .ZN(a[21]) );
  XNR3D4 U25 ( .A1(s1_reg[25]), .A2(s0_reg[25]), .A3(n9), .ZN(a[25]) );
  INVD1 U26 ( .I(s2_reg[24]), .ZN(n11) );
  INVD1 U27 ( .I(s2_reg[31]), .ZN(n8) );
  INVD1 U28 ( .I(s2_reg[25]), .ZN(n9) );
  INVD1 U29 ( .I(s2_reg[21]), .ZN(n10) );
  ND2D1 U30 ( .A1(s1[8]), .A2(reset), .ZN(n1) );
  ND2D1 U31 ( .A1(s0[2]), .A2(reset), .ZN(n2) );
  ND2D1 U32 ( .A1(s0[3]), .A2(reset), .ZN(n3) );
  ND2D1 U33 ( .A1(s0[1]), .A2(reset), .ZN(n4) );
  ND2D1 U34 ( .A1(s1[10]), .A2(reset), .ZN(n5) );
  ND2D1 U35 ( .A1(s1[9]), .A2(reset), .ZN(n6) );
  ND2D1 U36 ( .A1(s1[11]), .A2(reset), .ZN(n7) );
  XNR3D4 U37 ( .A1(s0_reg[31]), .A2(s1_reg[31]), .A3(n8), .ZN(a[31]) );
  XOR3D1 U38 ( .A1(s1_reg[23]), .A2(s0_reg[23]), .A3(s2_reg[23]), .Z(a[23]) );
  XOR3D2 U39 ( .A1(s1_reg[22]), .A2(s0_reg[22]), .A3(s2_reg[22]), .Z(a[22]) );
  CKXOR2D0 U40 ( .A1(s1_reg[25]), .A2(s1_reg[23]), .Z(a_2[0]) );
  CKXOR2D0 U41 ( .A1(s0_reg[6]), .A2(s0_reg[19]), .Z(a_1[0]) );
  XOR3D2 U42 ( .A1(s0_reg[19]), .A2(s1_reg[19]), .A3(s2_reg[19]), .Z(a[19]) );
  XOR3D2 U43 ( .A1(s0_reg[30]), .A2(s1_reg[30]), .A3(s2_reg[30]), .Z(a[30]) );
  XOR3D2 U44 ( .A1(s0_reg[29]), .A2(s1_reg[29]), .A3(s2_reg[29]), .Z(a[29]) );
  XOR3D2 U45 ( .A1(s1_reg[20]), .A2(s0_reg[20]), .A3(s2_reg[20]), .Z(a[20]) );
  INVD1 U46 ( .I(reset), .ZN(n47) );
  XOR3D1 U47 ( .A1(s2_reg[2]), .A2(s1_reg[2]), .A3(s0_reg[2]), .Z(a[2]) );
  XOR3D1 U48 ( .A1(s2_reg[1]), .A2(s1_reg[1]), .A3(s0_reg[1]), .Z(a[1]) );
  XOR3D1 U49 ( .A1(s2_reg[3]), .A2(s1_reg[3]), .A3(s0_reg[3]), .Z(a[3]) );
  XOR3D1 U50 ( .A1(s2_reg[4]), .A2(s1_reg[4]), .A3(s0_reg[4]), .Z(a[4]) );
  XOR3D1 U51 ( .A1(s2_reg[6]), .A2(s1_reg[6]), .A3(s0_reg[6]), .Z(a[6]) );
  XOR3D1 U52 ( .A1(s2_reg[5]), .A2(s1_reg[5]), .A3(s0_reg[5]), .Z(a[5]) );
  XOR3D1 U53 ( .A1(s2_reg[7]), .A2(s1_reg[7]), .A3(s0_reg[7]), .Z(a[7]) );
  XOR3D1 U54 ( .A1(s2_reg[8]), .A2(s1_reg[8]), .A3(s0_reg[8]), .Z(a[8]) );
  XOR3D1 U55 ( .A1(s2_reg[0]), .A2(s1_reg[0]), .A3(s0_reg[0]), .Z(a[0]) );
  XOR3D1 U56 ( .A1(s2_reg[9]), .A2(s1_reg[9]), .A3(s0_reg[9]), .Z(a[9]) );
  XOR3D1 U57 ( .A1(s2_reg[15]), .A2(s1_reg[15]), .A3(s0_reg[15]), .Z(a[15]) );
  XOR3D1 U58 ( .A1(s2_reg[11]), .A2(s1_reg[11]), .A3(s0_reg[11]), .Z(a[11]) );
  XOR3D1 U59 ( .A1(s2_reg[10]), .A2(s1_reg[10]), .A3(s0_reg[10]), .Z(a[10]) );
  XOR3D1 U60 ( .A1(s2_reg[12]), .A2(s1_reg[12]), .A3(s0_reg[12]), .Z(a[12]) );
  XOR3D1 U61 ( .A1(s2_reg[13]), .A2(s1_reg[13]), .A3(s0_reg[13]), .Z(a[13]) );
  XOR3D1 U62 ( .A1(s2_reg[14]), .A2(s1_reg[14]), .A3(s0_reg[14]), .Z(a[14]) );
  OR2D1 U63 ( .A1(s0[2]), .A2(n47), .Z(n12) );
  OR2D1 U64 ( .A1(s0[3]), .A2(n47), .Z(n13) );
  OR2D1 U65 ( .A1(s0[1]), .A2(n47), .Z(n14) );
  OR2D1 U66 ( .A1(s1[8]), .A2(n47), .Z(n15) );
  OR2D1 U67 ( .A1(s1[10]), .A2(n47), .Z(n16) );
  OR2D1 U68 ( .A1(s1[9]), .A2(n47), .Z(n17) );
  OR2D1 U69 ( .A1(s1[11]), .A2(n47), .Z(n18) );
  OR2D1 U70 ( .A1(s0[0]), .A2(n47), .Z(n19) );
  OR2D1 U71 ( .A1(s2[0]), .A2(n47), .Z(n20) );
  OR2D1 U72 ( .A1(s2[1]), .A2(n47), .Z(n21) );
  OR2D1 U73 ( .A1(s2[2]), .A2(n47), .Z(n22) );
  OR2D1 U74 ( .A1(s2[3]), .A2(n47), .Z(n23) );
  OR2D1 U75 ( .A1(s2[15]), .A2(n47), .Z(n24) );
  OR2D1 U76 ( .A1(s1[0]), .A2(n47), .Z(n25) );
  OR2D1 U77 ( .A1(s1[1]), .A2(n47), .Z(n26) );
  OR2D1 U78 ( .A1(s1[2]), .A2(n47), .Z(n27) );
  OR2D1 U79 ( .A1(s1[4]), .A2(n47), .Z(n28) );
  OR2D1 U80 ( .A1(s1[6]), .A2(n47), .Z(n29) );
  OR2D1 U81 ( .A1(s1[5]), .A2(n47), .Z(n30) );
  OR2D1 U82 ( .A1(s1[7]), .A2(n47), .Z(n31) );
  OR2D1 U83 ( .A1(s1[3]), .A2(n47), .Z(n32) );
  ND2D1 U84 ( .A1(s0[0]), .A2(reset), .ZN(n33) );
  ND2D1 U85 ( .A1(s2[0]), .A2(reset), .ZN(n34) );
  ND2D1 U86 ( .A1(s2[1]), .A2(reset), .ZN(n35) );
  ND2D1 U87 ( .A1(s2[2]), .A2(reset), .ZN(n36) );
  ND2D1 U88 ( .A1(s2[3]), .A2(reset), .ZN(n37) );
  ND2D1 U89 ( .A1(s2[15]), .A2(reset), .ZN(n38) );
  ND2D1 U90 ( .A1(s1[0]), .A2(reset), .ZN(n39) );
  ND2D1 U91 ( .A1(s1[1]), .A2(reset), .ZN(n40) );
  ND2D1 U92 ( .A1(s1[2]), .A2(reset), .ZN(n41) );
  ND2D1 U93 ( .A1(s1[6]), .A2(reset), .ZN(n42) );
  ND2D1 U94 ( .A1(s1[5]), .A2(reset), .ZN(n43) );
  ND2D1 U95 ( .A1(s1[4]), .A2(reset), .ZN(n44) );
  ND2D1 U96 ( .A1(s1[7]), .A2(reset), .ZN(n45) );
  ND2D1 U97 ( .A1(s1[3]), .A2(reset), .ZN(n46) );
  CKND1 U98 ( .I(s1[20]), .ZN(n48) );
  ND2D1 U99 ( .A1(reset), .A2(n48), .ZN(n180) );
  ND2D1 U100 ( .A1(reset), .A2(s1[20]), .ZN(n215) );
  CKND1 U101 ( .I(s1[24]), .ZN(n49) );
  ND2D1 U102 ( .A1(n49), .A2(reset), .ZN(n179) );
  ND2D1 U103 ( .A1(s1[24]), .A2(reset), .ZN(n216) );
  CKND1 U104 ( .I(s1[28]), .ZN(n50) );
  ND2D1 U105 ( .A1(n50), .A2(reset), .ZN(n178) );
  ND2D1 U106 ( .A1(s1[28]), .A2(reset), .ZN(n217) );
  CKND1 U107 ( .I(s1[31]), .ZN(n51) );
  ND2D1 U108 ( .A1(n51), .A2(reset), .ZN(n193) );
  ND2D1 U109 ( .A1(s1[31]), .A2(reset), .ZN(n202) );
  CKND1 U110 ( .I(s1[30]), .ZN(n52) );
  ND2D1 U111 ( .A1(n52), .A2(reset), .ZN(n188) );
  ND2D1 U112 ( .A1(s1[30]), .A2(reset), .ZN(n207) );
  CKND1 U113 ( .I(s1[13]), .ZN(n53) );
  ND2D1 U114 ( .A1(n53), .A2(reset), .ZN(n187) );
  ND2D1 U115 ( .A1(s1[13]), .A2(reset), .ZN(n208) );
  CKND1 U116 ( .I(s1[17]), .ZN(n54) );
  ND2D1 U117 ( .A1(n54), .A2(reset), .ZN(n186) );
  ND2D1 U118 ( .A1(s1[17]), .A2(reset), .ZN(n209) );
  CKND1 U119 ( .I(s1[21]), .ZN(n55) );
  ND2D1 U120 ( .A1(n55), .A2(reset), .ZN(n185) );
  ND2D1 U121 ( .A1(s1[21]), .A2(reset), .ZN(n210) );
  CKND1 U122 ( .I(s1[25]), .ZN(n56) );
  ND2D1 U123 ( .A1(n56), .A2(reset), .ZN(n184) );
  ND2D1 U124 ( .A1(s1[25]), .A2(reset), .ZN(n211) );
  CKND1 U125 ( .I(s1[29]), .ZN(n57) );
  ND2D1 U126 ( .A1(n57), .A2(reset), .ZN(n183) );
  ND2D1 U127 ( .A1(s1[29]), .A2(reset), .ZN(n212) );
  CKND1 U128 ( .I(s1[14]), .ZN(n58) );
  ND2D1 U129 ( .A1(n58), .A2(reset), .ZN(n192) );
  ND2D1 U130 ( .A1(s1[14]), .A2(reset), .ZN(n203) );
  CKND1 U131 ( .I(s1[18]), .ZN(n59) );
  ND2D1 U132 ( .A1(n59), .A2(reset), .ZN(n191) );
  ND2D1 U133 ( .A1(s1[18]), .A2(reset), .ZN(n204) );
  CKND1 U134 ( .I(s1[22]), .ZN(n60) );
  ND2D1 U135 ( .A1(n60), .A2(reset), .ZN(n190) );
  ND2D1 U136 ( .A1(s1[22]), .A2(reset), .ZN(n205) );
  CKND1 U137 ( .I(s1[26]), .ZN(n61) );
  ND2D1 U138 ( .A1(n61), .A2(reset), .ZN(n189) );
  ND2D1 U139 ( .A1(s1[26]), .A2(reset), .ZN(n206) );
  CKND1 U140 ( .I(s1[15]), .ZN(n62) );
  ND2D1 U141 ( .A1(n62), .A2(reset), .ZN(n197) );
  ND2D1 U142 ( .A1(s1[15]), .A2(reset), .ZN(n198) );
  CKND1 U143 ( .I(s1[19]), .ZN(n63) );
  ND2D1 U144 ( .A1(n63), .A2(reset), .ZN(n196) );
  ND2D1 U145 ( .A1(s1[19]), .A2(reset), .ZN(n199) );
  CKND1 U146 ( .I(s1[23]), .ZN(n64) );
  ND2D1 U147 ( .A1(n64), .A2(reset), .ZN(n195) );
  ND2D1 U148 ( .A1(s1[23]), .A2(reset), .ZN(n200) );
  CKND1 U149 ( .I(s1[27]), .ZN(n65) );
  ND2D1 U150 ( .A1(n65), .A2(reset), .ZN(n194) );
  ND2D1 U151 ( .A1(s1[27]), .A2(reset), .ZN(n201) );
  CKND1 U152 ( .I(s1[12]), .ZN(n66) );
  ND2D1 U153 ( .A1(n66), .A2(reset), .ZN(n182) );
  ND2D1 U154 ( .A1(s1[12]), .A2(reset), .ZN(n213) );
  CKND1 U155 ( .I(s1[16]), .ZN(n67) );
  ND2D1 U156 ( .A1(n67), .A2(reset), .ZN(n181) );
  ND2D1 U157 ( .A1(s1[16]), .A2(reset), .ZN(n214) );
  CKND1 U158 ( .I(s2[29]), .ZN(n68) );
  ND2D1 U159 ( .A1(n68), .A2(reset), .ZN(n164) );
  ND2D1 U160 ( .A1(s2[29]), .A2(reset), .ZN(n231) );
  CKND1 U161 ( .I(s2[30]), .ZN(n69) );
  ND2D1 U162 ( .A1(n69), .A2(reset), .ZN(n159) );
  ND2D1 U163 ( .A1(s2[30]), .A2(reset), .ZN(n236) );
  CKXOR2D1 U164 ( .A1(s2_reg[30]), .A2(s2_reg[27]), .Z(a_3[19]) );
  CKND1 U165 ( .I(s2[19]), .ZN(n70) );
  ND2D1 U166 ( .A1(n70), .A2(reset), .ZN(n158) );
  ND2D1 U167 ( .A1(s2[19]), .A2(reset), .ZN(n237) );
  CKXOR2D1 U168 ( .A1(s2_reg[19]), .A2(s2_reg[16]), .Z(a_3[8]) );
  CKND1 U169 ( .I(s2[8]), .ZN(n71) );
  ND2D1 U170 ( .A1(n71), .A2(reset), .ZN(n157) );
  ND2D1 U171 ( .A1(s2[8]), .A2(reset), .ZN(n238) );
  CKND1 U172 ( .I(s2[25]), .ZN(n72) );
  ND2D1 U173 ( .A1(n72), .A2(reset), .ZN(n156) );
  ND2D1 U174 ( .A1(s2[25]), .A2(reset), .ZN(n239) );
  CKXOR2D1 U175 ( .A1(s2_reg[25]), .A2(s2_reg[22]), .Z(a_3[14]) );
  CKND1 U176 ( .I(s2[14]), .ZN(n73) );
  ND2D1 U177 ( .A1(n73), .A2(reset), .ZN(n155) );
  ND2D1 U178 ( .A1(s2[14]), .A2(reset), .ZN(n240) );
  CKND1 U179 ( .I(s2[31]), .ZN(n74) );
  ND2D1 U180 ( .A1(n74), .A2(reset), .ZN(n154) );
  ND2D1 U181 ( .A1(s2[31]), .A2(reset), .ZN(n241) );
  CKXOR2D1 U182 ( .A1(s2_reg[31]), .A2(s2_reg[28]), .Z(a_3[20]) );
  CKND1 U183 ( .I(s2[20]), .ZN(n75) );
  ND2D1 U184 ( .A1(n75), .A2(reset), .ZN(n153) );
  ND2D1 U185 ( .A1(s2[20]), .A2(reset), .ZN(n242) );
  CKXOR2D1 U186 ( .A1(s2_reg[20]), .A2(s2_reg[17]), .Z(a_3[9]) );
  CKND1 U187 ( .I(s2[9]), .ZN(n76) );
  ND2D1 U188 ( .A1(n76), .A2(reset), .ZN(n152) );
  ND2D1 U189 ( .A1(s2[9]), .A2(reset), .ZN(n243) );
  CKND1 U190 ( .I(s2[26]), .ZN(n77) );
  ND2D1 U191 ( .A1(n77), .A2(reset), .ZN(n151) );
  ND2D1 U192 ( .A1(s2[26]), .A2(reset), .ZN(n244) );
  CKXOR2D1 U193 ( .A1(s2_reg[26]), .A2(s2_reg[29]), .Z(a_3[18]) );
  CKND1 U194 ( .I(s2[18]), .ZN(n78) );
  ND2D1 U195 ( .A1(n78), .A2(reset), .ZN(n163) );
  ND2D1 U196 ( .A1(s2[18]), .A2(reset), .ZN(n232) );
  CKXOR2D1 U197 ( .A1(s2_reg[23]), .A2(s2_reg[26]), .Z(a_3[15]) );
  CKXOR2D1 U198 ( .A1(s2_reg[15]), .A2(s2_reg[18]), .Z(a_3[7]) );
  CKND1 U199 ( .I(s2[7]), .ZN(n79) );
  ND2D1 U200 ( .A1(n79), .A2(reset), .ZN(n162) );
  ND2D1 U201 ( .A1(s2[7]), .A2(reset), .ZN(n233) );
  CKND1 U202 ( .I(s2[24]), .ZN(n80) );
  ND2D1 U203 ( .A1(n80), .A2(reset), .ZN(n161) );
  ND2D1 U204 ( .A1(s2[24]), .A2(reset), .ZN(n234) );
  CKXOR2D1 U205 ( .A1(s2_reg[24]), .A2(s2_reg[21]), .Z(a_3[13]) );
  CKND1 U206 ( .I(s2[13]), .ZN(n81) );
  ND2D1 U207 ( .A1(n81), .A2(reset), .ZN(n160) );
  ND2D1 U208 ( .A1(s2[13]), .A2(reset), .ZN(n235) );
  CKXOR2D1 U209 ( .A1(s2_reg[13]), .A2(s2_reg[16]), .Z(a_3[5]) );
  CKND1 U210 ( .I(s2[5]), .ZN(n82) );
  ND2D1 U211 ( .A1(n82), .A2(reset), .ZN(n172) );
  ND2D1 U212 ( .A1(s2[5]), .A2(reset), .ZN(n223) );
  CKND1 U213 ( .I(s2[22]), .ZN(n83) );
  ND2D1 U214 ( .A1(n83), .A2(reset), .ZN(n171) );
  ND2D1 U215 ( .A1(s2[22]), .A2(reset), .ZN(n224) );
  CKXOR2D1 U216 ( .A1(s2_reg[22]), .A2(s2_reg[19]), .Z(a_3[11]) );
  CKND1 U217 ( .I(s2[11]), .ZN(n84) );
  ND2D1 U218 ( .A1(n84), .A2(reset), .ZN(n170) );
  ND2D1 U219 ( .A1(s2[11]), .A2(reset), .ZN(n225) );
  CKND1 U220 ( .I(s2[28]), .ZN(n85) );
  ND2D1 U221 ( .A1(n85), .A2(reset), .ZN(n169) );
  ND2D1 U222 ( .A1(s2[28]), .A2(reset), .ZN(n226) );
  CKXOR2D1 U223 ( .A1(s2_reg[28]), .A2(s2_reg[25]), .Z(a_3[17]) );
  CKND1 U224 ( .I(s2[17]), .ZN(n86) );
  ND2D1 U225 ( .A1(n86), .A2(reset), .ZN(n168) );
  ND2D1 U226 ( .A1(s2[17]), .A2(reset), .ZN(n227) );
  CKXOR2D1 U227 ( .A1(s2_reg[14]), .A2(s2_reg[17]), .Z(a_3[6]) );
  CKND1 U228 ( .I(s2[6]), .ZN(n87) );
  ND2D1 U229 ( .A1(n87), .A2(reset), .ZN(n167) );
  ND2D1 U230 ( .A1(s2[6]), .A2(reset), .ZN(n228) );
  CKND1 U231 ( .I(s2[23]), .ZN(n88) );
  ND2D1 U232 ( .A1(n88), .A2(reset), .ZN(n166) );
  ND2D1 U233 ( .A1(s2[23]), .A2(reset), .ZN(n229) );
  CKXOR2D1 U234 ( .A1(s2_reg[23]), .A2(s2_reg[20]), .Z(a_3[12]) );
  CKND1 U235 ( .I(s2[12]), .ZN(n89) );
  ND2D1 U236 ( .A1(n89), .A2(reset), .ZN(n165) );
  ND2D1 U237 ( .A1(s2[12]), .A2(reset), .ZN(n230) );
  CKXOR2D1 U238 ( .A1(s2_reg[12]), .A2(s2_reg[15]), .Z(a_3[4]) );
  CKND1 U239 ( .I(s2[4]), .ZN(n90) );
  ND2D1 U240 ( .A1(n90), .A2(reset), .ZN(n177) );
  ND2D1 U241 ( .A1(s2[4]), .A2(reset), .ZN(n218) );
  CKND1 U242 ( .I(s2[21]), .ZN(n91) );
  ND2D1 U243 ( .A1(n91), .A2(reset), .ZN(n176) );
  ND2D1 U244 ( .A1(s2[21]), .A2(reset), .ZN(n219) );
  CKXOR2D1 U245 ( .A1(s2_reg[21]), .A2(s2_reg[18]), .Z(a_3[10]) );
  CKND1 U246 ( .I(s2[10]), .ZN(n92) );
  ND2D1 U247 ( .A1(n92), .A2(reset), .ZN(n175) );
  ND2D1 U248 ( .A1(s2[10]), .A2(reset), .ZN(n220) );
  CKND1 U249 ( .I(s2[27]), .ZN(n93) );
  ND2D1 U250 ( .A1(n93), .A2(reset), .ZN(n174) );
  ND2D1 U251 ( .A1(s2[27]), .A2(reset), .ZN(n221) );
  CKXOR2D1 U252 ( .A1(s2_reg[24]), .A2(s2_reg[27]), .Z(a_3[16]) );
  CKND1 U253 ( .I(s2[16]), .ZN(n94) );
  ND2D1 U254 ( .A1(n94), .A2(reset), .ZN(n173) );
  ND2D1 U255 ( .A1(s2[16]), .A2(reset), .ZN(n222) );
  CKND1 U256 ( .I(s0[28]), .ZN(n95) );
  ND2D1 U257 ( .A1(n95), .A2(reset), .ZN(n141) );
  ND2D1 U258 ( .A1(s0[28]), .A2(reset), .ZN(n254) );
  CKND1 U259 ( .I(s0[19]), .ZN(n96) );
  ND2D1 U260 ( .A1(n96), .A2(reset), .ZN(n135) );
  ND2D1 U261 ( .A1(s0[19]), .A2(reset), .ZN(n260) );
  CKND1 U262 ( .I(s0[31]), .ZN(n97) );
  ND2D1 U263 ( .A1(n97), .A2(reset), .ZN(n134) );
  ND2D1 U264 ( .A1(s0[31]), .A2(reset), .ZN(n261) );
  CKND1 U265 ( .I(s0[12]), .ZN(n98) );
  ND2D1 U266 ( .A1(n98), .A2(reset), .ZN(n133) );
  ND2D1 U267 ( .A1(s0[12]), .A2(reset), .ZN(n262) );
  CKND1 U268 ( .I(s0[24]), .ZN(n99) );
  ND2D1 U269 ( .A1(n99), .A2(reset), .ZN(n132) );
  ND2D1 U270 ( .A1(s0[24]), .A2(reset), .ZN(n263) );
  CKND1 U271 ( .I(s0[5]), .ZN(n100) );
  ND2D1 U272 ( .A1(n100), .A2(reset), .ZN(n131) );
  ND2D1 U273 ( .A1(s0[5]), .A2(reset), .ZN(n264) );
  CKND1 U274 ( .I(s0[17]), .ZN(n101) );
  ND2D1 U275 ( .A1(n101), .A2(reset), .ZN(n130) );
  ND2D1 U276 ( .A1(s0[17]), .A2(reset), .ZN(n265) );
  CKND1 U277 ( .I(s0[29]), .ZN(n102) );
  ND2D1 U278 ( .A1(n102), .A2(reset), .ZN(n129) );
  ND2D1 U279 ( .A1(s0[29]), .A2(reset), .ZN(n266) );
  CKND1 U280 ( .I(s0[10]), .ZN(n103) );
  ND2D1 U281 ( .A1(n103), .A2(reset), .ZN(n128) );
  ND2D1 U282 ( .A1(s0[10]), .A2(reset), .ZN(n267) );
  CKND1 U283 ( .I(s0[22]), .ZN(n104) );
  ND2D1 U284 ( .A1(n104), .A2(reset), .ZN(n127) );
  ND2D1 U285 ( .A1(s0[22]), .A2(reset), .ZN(n268) );
  CKND1 U286 ( .I(s0[15]), .ZN(n105) );
  ND2D1 U287 ( .A1(n105), .A2(reset), .ZN(n126) );
  ND2D1 U288 ( .A1(s0[15]), .A2(reset), .ZN(n269) );
  CKXOR2D1 U289 ( .A1(s0_reg[15]), .A2(s0_reg[28]), .Z(a_1[9]) );
  CKND1 U290 ( .I(s0[9]), .ZN(n106) );
  ND2D1 U291 ( .A1(n106), .A2(reset), .ZN(n140) );
  ND2D1 U292 ( .A1(s0[9]), .A2(reset), .ZN(n255) );
  CKND1 U293 ( .I(s0[21]), .ZN(n107) );
  ND2D1 U294 ( .A1(n107), .A2(reset), .ZN(n139) );
  ND2D1 U295 ( .A1(s0[21]), .A2(reset), .ZN(n256) );
  CKND1 U296 ( .I(s0[27]), .ZN(n108) );
  ND2D1 U297 ( .A1(n108), .A2(reset), .ZN(n125) );
  ND2D1 U298 ( .A1(s0[27]), .A2(reset), .ZN(n270) );
  CKND1 U299 ( .I(s0[8]), .ZN(n109) );
  ND2D1 U300 ( .A1(n109), .A2(reset), .ZN(n124) );
  ND2D1 U301 ( .A1(s0[8]), .A2(reset), .ZN(n271) );
  CKND1 U302 ( .I(s0[14]), .ZN(n110) );
  ND2D1 U303 ( .A1(n110), .A2(reset), .ZN(n138) );
  ND2D1 U304 ( .A1(s0[14]), .A2(reset), .ZN(n257) );
  CKND1 U305 ( .I(s0[26]), .ZN(n111) );
  ND2D1 U306 ( .A1(n111), .A2(reset), .ZN(n137) );
  ND2D1 U307 ( .A1(s0[26]), .A2(reset), .ZN(n258) );
  CKND1 U308 ( .I(s0[7]), .ZN(n112) );
  ND2D1 U309 ( .A1(n112), .A2(reset), .ZN(n136) );
  ND2D1 U310 ( .A1(s0[7]), .A2(reset), .ZN(n259) );
  CKND1 U311 ( .I(s0[20]), .ZN(n113) );
  ND2D1 U312 ( .A1(n113), .A2(reset), .ZN(n123) );
  ND2D1 U313 ( .A1(s0[20]), .A2(reset), .ZN(n272) );
  CKND1 U314 ( .I(s0[13]), .ZN(n114) );
  ND2D1 U315 ( .A1(n114), .A2(reset), .ZN(n150) );
  ND2D1 U316 ( .A1(s0[13]), .A2(reset), .ZN(n245) );
  CKND1 U317 ( .I(s0[25]), .ZN(n115) );
  ND2D1 U318 ( .A1(n115), .A2(reset), .ZN(n149) );
  ND2D1 U319 ( .A1(s0[25]), .A2(reset), .ZN(n246) );
  CKND1 U320 ( .I(s0[6]), .ZN(n116) );
  ND2D1 U321 ( .A1(n116), .A2(reset), .ZN(n148) );
  ND2D1 U322 ( .A1(s0[6]), .A2(reset), .ZN(n247) );
  CKND1 U323 ( .I(s0[18]), .ZN(n117) );
  ND2D1 U324 ( .A1(n117), .A2(reset), .ZN(n147) );
  ND2D1 U325 ( .A1(s0[18]), .A2(reset), .ZN(n248) );
  CKND1 U326 ( .I(s0[30]), .ZN(n118) );
  ND2D1 U327 ( .A1(n118), .A2(reset), .ZN(n146) );
  ND2D1 U328 ( .A1(s0[30]), .A2(reset), .ZN(n249) );
  CKND1 U329 ( .I(s0[11]), .ZN(n119) );
  ND2D1 U330 ( .A1(n119), .A2(reset), .ZN(n145) );
  ND2D1 U331 ( .A1(s0[11]), .A2(reset), .ZN(n250) );
  CKND1 U332 ( .I(s0[23]), .ZN(n120) );
  ND2D1 U333 ( .A1(n120), .A2(reset), .ZN(n144) );
  ND2D1 U334 ( .A1(s0[23]), .A2(reset), .ZN(n251) );
  CKND1 U335 ( .I(s0[4]), .ZN(n121) );
  ND2D1 U336 ( .A1(n121), .A2(reset), .ZN(n143) );
  ND2D1 U337 ( .A1(s0[4]), .A2(reset), .ZN(n252) );
  CKND1 U338 ( .I(s0[16]), .ZN(n122) );
  ND2D1 U339 ( .A1(n122), .A2(reset), .ZN(n142) );
  ND2D1 U340 ( .A1(s0[16]), .A2(reset), .ZN(n253) );
  XOR3D1 U341 ( .A1(s1_reg[16]), .A2(s2_reg[16]), .A3(s0_reg[16]), .Z(a[16])
         );
  XOR3D1 U342 ( .A1(s1_reg[17]), .A2(s2_reg[17]), .A3(s0_reg[17]), .Z(a[17])
         );
  XOR3D1 U343 ( .A1(s1_reg[18]), .A2(s2_reg[18]), .A3(s0_reg[18]), .Z(a[18])
         );
endmodule

