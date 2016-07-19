
module log_unit_DW_mult_uns_8 ( a, b, product );
  input [6:0] a;
  input [23:0] b;
  output [30:0] product;
  wire   n2, n3, n4, n5, n10, n14, n15, n17, n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n28, n29, n30, n31, n34, n35, n36, n37, n38, n39, n40,
         n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n54, n55, n56,
         n57, n63, n64, n65, n66, n67, n68, n87, n88, n89, n90, n92, n93, n104,
         n105, n106, n107, n108, n113, n114, n115, n116, n122, n124, n125,
         n126, n128, n131, n132, n134, n140, n141, n142, n143, n144, n146,
         n147, n148, n149, n150, n151, n152, n158, n159, n160, n161, n162,
         n163, n171, n172, n173, n174, n178, n187, n189, n190, n198, n201,
         n202, n204, n205, n207, n209, n210, n211, n212, n213, n216, a_0_,
         n224, n227, n231, n232, n234, n238, n240, n248, n249, n250, n251,
         n252, n253, n254, n255, n256, n257, n260, n261, n262, n263, n265,
         n266, n267, n268, n274, n275, n277, n278, n280, n281, n283, n288,
         n291, n292, n293, n294, n295, n296, n297, n298, n299, n300, n305,
         n306, n308, n309, n316, n317, n323, n324, n325, n326, n327, n328,
         n329, n330, product_1_, product_2_, product_3_, product_4_,
         product_5_, product_6_, product_7_, product_8_, product_9_,
         product_10_, product_11_, product_12_, product_13_, product_14_,
         product_15_, product_16_, product_17_, product_18_, product_19_,
         product_20_, product_21_, product_22_, product_23_, product_24_,
         product_25_, product_26_, product_27_, product_28_, product_29_,
         product_30_, net35458, net35456, net35513, net35517, net35519,
         net35680, net39102, net39299, net39852, net40503, net40632, net40819,
         net40903, net40983, net41016, net41026, net41025, net41054, net41053,
         net41381, net41400, net41629, net43028, net43124, net38698, n80, n129,
         net41576, net35515, n320, n290, n289, n235, net52171, net52170,
         net52428, n302, n301, n193, n179, n177, n170, n169, n167, n239, n191,
         n186, n185, n72, n71, n7, n321, n284, n271, n270, n196, net39837, n96,
         n168, n166, n165, n164, n95, n94, n84, n82, n81, n79, n76, n70, n69,
         net40856, n319, n318, n287, n286, n285, n200, net41037, net39398,
         net39397, net39396, net35701, n99, n97, n197, n153, n139, n138, n133,
         n123, n117, n109, n101, n100, n399, n400, n401, n402, n403, n404,
         n405, n406, n407, n408, n409, n410, n411, n412, n413, n414, n415,
         n416, n417, n418, n419, n420, n421, n422, n423, n424, n425, n426,
         n427, n428, n429, n430, n431, n432, n433, n434, n435, n436, n437,
         n438, n439, n440, n441, n442, n443, n444, n445, n446, n447, n448,
         n449, n450, n451, n452, n453, n454, n455, n456, n457, n458, n459,
         n460, n461, n462, n463, n464, n465, n466, n467, n468, n469, n470,
         n471, n472, n473, n474, n475, n476, n477, n478, n479, n480, n481,
         n482, n483, n484, n485, n486, n487, n488, n489, n490, n491, n492,
         n493, n494, n495, n496, n497, n498, n499, n500, n501, n502;
  assign a_0_ = a[0];
  assign n325 = a[6];
  assign n326 = a[5];
  assign n327 = a[4];
  assign n328 = a[3];
  assign n329 = a[2];
  assign n330 = a[1];
  assign product[1] = product_1_;
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
  assign product[16] = product_16_;
  assign product[17] = product_17_;
  assign product[18] = product_18_;
  assign product[19] = product_19_;
  assign product[20] = product_20_;
  assign product[21] = product_21_;
  assign product[22] = product_22_;
  assign product[23] = product_23_;
  assign product[24] = product_24_;
  assign product[25] = product_25_;
  assign product[26] = product_26_;
  assign product[27] = product_27_;
  assign product[28] = product_28_;
  assign product[29] = product_29_;
  assign product[30] = product_30_;
  assign product[0] = net35519;

  XNR2D1 U111 ( .A1(n113), .A2(n24), .ZN(product_18_) );
  XOR2D1 U241 ( .A1(n24), .A2(n201), .Z(product_6_) );
  XNR2D1 U254 ( .A1(n26), .A2(n210), .ZN(product_4_) );
  XOR2D1 U262 ( .A1(n27), .A2(n213), .Z(product_3_) );
  XNR2D1 U268 ( .A1(net35456), .A2(n216), .ZN(product_2_) );
  FA1D1 U290 ( .A(n324), .B(net39852), .CI(net35517), .CO(n267), .S(n268) );
  AOI21D4 U100 ( .A1(n164), .A2(n96), .B(n97), .ZN(n95) );
  CKND2D0 U343 ( .A1(n22), .A2(net52428), .ZN(n401) );
  ND2D1 U344 ( .A1(n399), .A2(n400), .ZN(n402) );
  ND2D1 U345 ( .A1(n401), .A2(n402), .ZN(product_8_) );
  INVD1 U346 ( .I(n22), .ZN(n399) );
  CKND0 U347 ( .I(net52428), .ZN(n400) );
  CKND2D1 U348 ( .A1(n149), .A2(n404), .ZN(n405) );
  ND2D2 U349 ( .A1(n403), .A2(net39102), .ZN(n406) );
  CKND2D3 U350 ( .A1(n405), .A2(n406), .ZN(product_14_) );
  INVD1 U351 ( .I(n149), .ZN(n403) );
  CKND1 U352 ( .I(net39102), .ZN(n404) );
  OAI21D1 U353 ( .A1(n163), .A2(n150), .B(n151), .ZN(n149) );
  CKND2D0 U354 ( .A1(n25), .A2(n408), .ZN(n409) );
  ND2D2 U355 ( .A1(n407), .A2(n205), .ZN(n410) );
  CKND2D2 U356 ( .A1(n409), .A2(n410), .ZN(product_5_) );
  INVD1 U357 ( .I(n25), .ZN(n407) );
  CKND0 U358 ( .I(n205), .ZN(n408) );
  CKND2D0 U359 ( .A1(n94), .A2(n10), .ZN(n413) );
  ND2D2 U360 ( .A1(n411), .A2(n412), .ZN(n414) );
  CKND2D3 U361 ( .A1(n413), .A2(n414), .ZN(product_20_) );
  CKND0 U362 ( .I(n94), .ZN(n411) );
  CKND1 U363 ( .I(n10), .ZN(n412) );
  CKND2D0 U364 ( .A1(n187), .A2(n416), .ZN(n417) );
  ND2D2 U365 ( .A1(n415), .A2(n21), .ZN(n418) );
  CKND2D2 U366 ( .A1(n417), .A2(n418), .ZN(product_9_) );
  INVD1 U367 ( .I(n187), .ZN(n415) );
  CKND0 U368 ( .I(n21), .ZN(n416) );
  CKND2D0 U369 ( .A1(n142), .A2(n15), .ZN(n421) );
  ND2D2 U370 ( .A1(n419), .A2(n420), .ZN(n422) );
  CKND2D2 U371 ( .A1(n421), .A2(n422), .ZN(product_15_) );
  CKND1 U372 ( .I(n142), .ZN(n419) );
  INVD1 U373 ( .I(n15), .ZN(n420) );
  OAI21D1 U374 ( .A1(n163), .A2(n143), .B(n144), .ZN(n142) );
  CKND2D1 U375 ( .A1(n36), .A2(n424), .ZN(n425) );
  ND2D2 U376 ( .A1(n423), .A2(n2), .ZN(n426) );
  CKND2D2 U377 ( .A1(n425), .A2(n426), .ZN(product_28_) );
  INVD1 U378 ( .I(n36), .ZN(n423) );
  CKND0 U379 ( .I(n2), .ZN(n424) );
  AOI21D1 U380 ( .A1(n41), .A2(n37), .B(n38), .ZN(n36) );
  IND2D4 U381 ( .A1(n34), .B1(n35), .ZN(n2) );
  ND2D1 U382 ( .A1(n160), .A2(n17), .ZN(n429) );
  ND2D2 U383 ( .A1(n427), .A2(n428), .ZN(n430) );
  CKND2D2 U384 ( .A1(n429), .A2(n430), .ZN(product_13_) );
  INVD1 U385 ( .I(n160), .ZN(n427) );
  INVD1 U386 ( .I(n17), .ZN(n428) );
  CKND2D0 U387 ( .A1(n472), .A2(n7), .ZN(n433) );
  ND2D2 U388 ( .A1(n431), .A2(n432), .ZN(n434) );
  CKND2D2 U389 ( .A1(n433), .A2(n434), .ZN(product_23_) );
  INVD1 U390 ( .I(n472), .ZN(n431) );
  INVD1 U391 ( .I(n7), .ZN(n432) );
  ND2D0 U392 ( .A1(n178), .A2(n436), .ZN(n437) );
  CKND2D2 U393 ( .A1(n435), .A2(n20), .ZN(n438) );
  CKND2D2 U394 ( .A1(n437), .A2(n438), .ZN(product_10_) );
  INVD1 U395 ( .I(n178), .ZN(n435) );
  CKND0 U396 ( .I(n20), .ZN(n436) );
  CKND2D0 U397 ( .A1(n238), .A2(n177), .ZN(n20) );
  CKND2D1 U398 ( .A1(n131), .A2(n14), .ZN(n441) );
  ND2D2 U399 ( .A1(n439), .A2(n440), .ZN(n442) );
  CKND2D3 U400 ( .A1(n441), .A2(n442), .ZN(product_16_) );
  INVD1 U401 ( .I(n131), .ZN(n439) );
  CKND1 U402 ( .I(n14), .ZN(n440) );
  OAI21D1 U403 ( .A1(n163), .A2(n132), .B(net40632), .ZN(n131) );
  CKND2D2 U404 ( .A1(n443), .A2(n444), .ZN(n445) );
  ND2D2 U405 ( .A1(n445), .A2(n43), .ZN(n41) );
  CKND2 U406 ( .I(net40903), .ZN(n443) );
  CKND1 U407 ( .I(n42), .ZN(n444) );
  CKND1 U408 ( .I(n94), .ZN(net40903) );
  CKND2D1 U409 ( .A1(n41), .A2(n3), .ZN(n486) );
  CKND2D0 U410 ( .A1(n48), .A2(n447), .ZN(n448) );
  CKND2D2 U411 ( .A1(n446), .A2(n4), .ZN(n449) );
  CKND2D2 U412 ( .A1(n448), .A2(n449), .ZN(product_26_) );
  CKND1 U413 ( .I(n48), .ZN(n446) );
  CKND0 U414 ( .I(n4), .ZN(n447) );
  IND2D1 U415 ( .A1(n46), .B1(n47), .ZN(n4) );
  ND2D0 U416 ( .A1(n104), .A2(n23), .ZN(n452) );
  ND2D2 U417 ( .A1(n450), .A2(n451), .ZN(n453) );
  CKND2D2 U418 ( .A1(n452), .A2(n453), .ZN(product_19_) );
  INVD1 U419 ( .I(n104), .ZN(n450) );
  INVD1 U420 ( .I(n23), .ZN(n451) );
  OAI21D2 U421 ( .A1(n163), .A2(n105), .B(n106), .ZN(n104) );
  CKND2D2 U422 ( .A1(n89), .A2(n497), .ZN(n456) );
  ND2D2 U423 ( .A1(n454), .A2(n455), .ZN(n457) );
  CKND2D3 U424 ( .A1(n456), .A2(n457), .ZN(product_21_) );
  INVD2 U425 ( .I(n89), .ZN(n454) );
  CKND1 U426 ( .I(n497), .ZN(n455) );
  CKAN2D0 U427 ( .A1(n88), .A2(n227), .Z(n497) );
  OAI21D2 U428 ( .A1(n163), .A2(n114), .B(n115), .ZN(n113) );
  AOI21D4 U429 ( .A1(n94), .A2(n90), .B(n467), .ZN(n89) );
  AOI21D2 U430 ( .A1(n94), .A2(n65), .B(n66), .ZN(n64) );
  AOI21D1 U431 ( .A1(n94), .A2(n65), .B(n66), .ZN(n483) );
  HA1D2 U432 ( .A(net35513), .B(net35458), .CO(n293), .S(n294) );
  BUFFD4 U433 ( .I(n325), .Z(net40856) );
  FA1D2 U434 ( .A(net35519), .B(n325), .CI(n321), .CO(n291), .S(n292) );
  CKND6 U435 ( .I(net35515), .ZN(n320) );
  ND3D3 U436 ( .A1(n473), .A2(n474), .A3(n475), .ZN(n287) );
  ND2D2 U437 ( .A1(n270), .A2(n284), .ZN(n197) );
  CKND2D0 U438 ( .A1(n90), .A2(n93), .ZN(n10) );
  NR2D3 U439 ( .A1(n109), .A2(n196), .ZN(n100) );
  INVD4 U440 ( .I(net40856), .ZN(n318) );
  INVD2 U441 ( .I(net35513), .ZN(n319) );
  OAI21D2 U442 ( .A1(n169), .A2(n177), .B(n170), .ZN(n168) );
  ND2D1 U443 ( .A1(n267), .A2(n300), .ZN(n170) );
  INVD4 U444 ( .I(n328), .ZN(n321) );
  CKND1 U445 ( .I(n153), .ZN(n151) );
  OAI21D2 U446 ( .A1(n158), .A2(n162), .B(n159), .ZN(n153) );
  ND2D2 U447 ( .A1(n295), .A2(n294), .ZN(n148) );
  ND2D2 U448 ( .A1(n489), .A2(n490), .ZN(product_22_) );
  ND2D2 U449 ( .A1(net39396), .A2(net39397), .ZN(net39398) );
  CKND4 U450 ( .I(n321), .ZN(net40819) );
  CKND2D0 U451 ( .A1(n298), .A2(n299), .ZN(n162) );
  IND2D0 U452 ( .A1(n140), .B1(n141), .ZN(n15) );
  OAI21D1 U453 ( .A1(n95), .A2(n458), .B(n84), .ZN(n459) );
  CKND0 U454 ( .I(n81), .ZN(n458) );
  INVD1 U455 ( .I(n459), .ZN(n80) );
  OA21D0 U456 ( .A1(n301), .A2(n300), .B(n170), .Z(n460) );
  CKND1 U457 ( .I(n460), .ZN(n19) );
  IND2D0 U458 ( .A1(net35519), .B1(net35458), .ZN(n299) );
  CKND2D1 U459 ( .A1(n281), .A2(n283), .ZN(n93) );
  CKAN2D0 U460 ( .A1(n148), .A2(n234), .Z(net39102) );
  IND2D0 U461 ( .A1(n51), .B1(n54), .ZN(n5) );
  OR2D1 U462 ( .A1(n317), .A2(n320), .Z(n465) );
  CKND2D1 U463 ( .A1(n134), .A2(n107), .ZN(n105) );
  INR2D1 U464 ( .A1(n30), .B1(n29), .ZN(n478) );
  INVD1 U465 ( .I(n67), .ZN(n65) );
  INVD0 U466 ( .I(net41381), .ZN(n66) );
  IND2D0 U467 ( .A1(n196), .B1(n197), .ZN(n23) );
  CKND2D1 U468 ( .A1(n483), .A2(n501), .ZN(n481) );
  CKND2D1 U469 ( .A1(n216), .A2(net35458), .ZN(n213) );
  CKND2D0 U470 ( .A1(n134), .A2(n116), .ZN(n114) );
  OR2D1 U471 ( .A1(net35515), .A2(net35513), .Z(n308) );
  CKND2D0 U472 ( .A1(n461), .A2(n81), .ZN(n470) );
  CKND0 U473 ( .I(n76), .ZN(n461) );
  CKXOR2D0 U474 ( .A1(net35517), .A2(net35519), .Z(product_1_) );
  OA21D1 U475 ( .A1(n76), .A2(n84), .B(n79), .Z(n471) );
  INVD1 U476 ( .I(n82), .ZN(n84) );
  CKND2D0 U477 ( .A1(net35456), .A2(net35517), .ZN(n473) );
  INVD4 U478 ( .I(net35458), .ZN(net35456) );
  CKND2D1 U479 ( .A1(n138), .A2(n152), .ZN(n132) );
  CKND2D0 U480 ( .A1(n234), .A2(n152), .ZN(n143) );
  CKND0 U481 ( .I(n147), .ZN(n234) );
  CKND1 U482 ( .I(n132), .ZN(n134) );
  CKAN2D0 U483 ( .A1(n63), .A2(n224), .Z(n501) );
  CKND2D0 U484 ( .A1(n286), .A2(n274), .ZN(n72) );
  IND2D1 U485 ( .A1(n211), .B1(n212), .ZN(n27) );
  CKND2D1 U486 ( .A1(n44), .A2(n56), .ZN(n42) );
  IND2D1 U487 ( .A1(net35515), .B1(n321), .ZN(n283) );
  OA21D0 U488 ( .A1(n275), .A2(n277), .B(n79), .Z(net38698) );
  OR2D0 U489 ( .A1(n252), .A2(net35513), .Z(n248) );
  ND2D2 U490 ( .A1(net41037), .A2(n100), .ZN(net39837) );
  NR2XD1 U491 ( .A1(n498), .A2(net41054), .ZN(n496) );
  INVD4 U492 ( .I(n95), .ZN(n94) );
  INVD1 U493 ( .I(n193), .ZN(net52428) );
  IND2D0 U494 ( .A1(n491), .B1(n204), .ZN(n25) );
  NR2XD1 U495 ( .A1(n285), .A2(n284), .ZN(n462) );
  NR2D2 U496 ( .A1(n285), .A2(n284), .ZN(n196) );
  AOI21D2 U497 ( .A1(n468), .A2(n167), .B(n168), .ZN(n166) );
  CKND2D3 U498 ( .A1(n286), .A2(n287), .ZN(n200) );
  AN2XD1 U499 ( .A1(net52428), .A2(n179), .Z(net39299) );
  NR2D2 U500 ( .A1(n271), .A2(n287), .ZN(n109) );
  INVD3 U501 ( .I(n164), .ZN(n163) );
  FA1D1 U502 ( .A(n330), .B(net35519), .CI(n320), .CO(n289), .S(n290) );
  HA1D1 U503 ( .A(n330), .B(net35519), .CO(n316), .S(n317) );
  CKBD4 U504 ( .I(n327), .Z(net35515) );
  CKND2D2 U505 ( .A1(n288), .A2(n316), .ZN(n204) );
  NR2D3 U506 ( .A1(n174), .A2(n169), .ZN(n167) );
  NR2D3 U507 ( .A1(n301), .A2(n300), .ZN(n169) );
  OAI21D2 U508 ( .A1(n193), .A2(n165), .B(n166), .ZN(n164) );
  OAI21D4 U509 ( .A1(n491), .A2(n205), .B(n204), .ZN(n202) );
  INVD3 U510 ( .I(n329), .ZN(net35458) );
  XOR3D2 U511 ( .A1(n324), .A2(n330), .A3(net39852), .Z(n500) );
  NR2XD1 U512 ( .A1(n330), .A2(net35519), .ZN(n216) );
  NR2D2 U513 ( .A1(n288), .A2(n316), .ZN(n491) );
  AOI21D4 U514 ( .A1(n465), .A2(n210), .B(n207), .ZN(n205) );
  INVD6 U515 ( .I(net35519), .ZN(n324) );
  HA1D1 U516 ( .A(n323), .B(net41629), .CO(n295), .S(n296) );
  NR2XD1 U517 ( .A1(net39299), .A2(net41016), .ZN(n178) );
  NR2D2 U518 ( .A1(n296), .A2(n297), .ZN(n158) );
  ND2D1 U519 ( .A1(n296), .A2(n297), .ZN(n159) );
  NR2XD0 U520 ( .A1(n158), .A2(n161), .ZN(n152) );
  ND2D1 U521 ( .A1(n261), .A2(n265), .ZN(n54) );
  OAI21D1 U522 ( .A1(n46), .A2(n54), .B(n47), .ZN(n45) );
  FA1D1 U523 ( .A(net35513), .B(n324), .CI(net35456), .CO(n262), .S(n263) );
  BUFFD4 U524 ( .I(a_0_), .Z(net35519) );
  CKND1 U525 ( .I(n330), .ZN(n323) );
  ND2D2 U526 ( .A1(n302), .A2(n305), .ZN(n177) );
  NR2XD1 U527 ( .A1(n67), .A2(n496), .ZN(n56) );
  CKND1 U528 ( .I(n41), .ZN(n484) );
  CKBD4 U529 ( .I(n326), .Z(net35513) );
  INVD1 U530 ( .I(n171), .ZN(n492) );
  INVD0 U531 ( .I(n270), .ZN(net41053) );
  FA1D1 U532 ( .A(n324), .B(net40856), .CI(net35513), .CO(n305), .S(n306) );
  NR2D1 U533 ( .A1(n488), .A2(n146), .ZN(n144) );
  FA1D1 U534 ( .A(n330), .B(n324), .CI(net35456), .CO(n274), .S(n275) );
  NR2D1 U535 ( .A1(n309), .A2(n283), .ZN(n190) );
  NR2D1 U536 ( .A1(n298), .A2(n299), .ZN(n161) );
  NR2XD0 U537 ( .A1(n271), .A2(n274), .ZN(n71) );
  NR2D1 U538 ( .A1(n275), .A2(n277), .ZN(n76) );
  ND2D1 U539 ( .A1(n290), .A2(n291), .ZN(net35701) );
  NR2D1 U540 ( .A1(n71), .A2(n76), .ZN(n69) );
  INVD1 U541 ( .I(net41053), .ZN(net41054) );
  OR2XD1 U542 ( .A1(n39), .A2(n34), .Z(n476) );
  AO21D0 U543 ( .A1(n138), .A2(n153), .B(n139), .Z(n463) );
  OA21D1 U544 ( .A1(net35701), .A2(n122), .B(n123), .Z(n464) );
  OA21D1 U545 ( .A1(n185), .A2(n191), .B(n186), .Z(n466) );
  NR2D2 U546 ( .A1(n500), .A2(n305), .ZN(n174) );
  CKND2D2 U547 ( .A1(n484), .A2(n485), .ZN(n487) );
  OAI21D1 U548 ( .A1(n466), .A2(n174), .B(n177), .ZN(n173) );
  IND2D1 U549 ( .A1(net40983), .B1(net41026), .ZN(n24) );
  OAI21D1 U550 ( .A1(n71), .A2(n79), .B(n72), .ZN(n70) );
  AOI21D2 U551 ( .A1(n153), .A2(n138), .B(n139), .ZN(n133) );
  OAI21D2 U552 ( .A1(n140), .A2(n148), .B(n141), .ZN(n139) );
  NR2XD1 U553 ( .A1(n290), .A2(n291), .ZN(n129) );
  CKAN2D0 U554 ( .A1(n281), .A2(n283), .Z(n467) );
  BUFFD4 U555 ( .I(n327), .Z(net41629) );
  CKND3 U556 ( .I(n320), .ZN(net35680) );
  CKXOR2D1 U557 ( .A1(n55), .A2(n5), .Z(product_25_) );
  CKND2D1 U558 ( .A1(n317), .A2(n320), .ZN(n209) );
  OAI21D2 U559 ( .A1(n185), .A2(n191), .B(n186), .ZN(n468) );
  CKND0 U560 ( .I(n87), .ZN(n227) );
  XNR2D1 U561 ( .A1(n320), .A2(n319), .ZN(n309) );
  INR2D0 U562 ( .A1(n56), .B1(n51), .ZN(n49) );
  AOI21D1 U563 ( .A1(n463), .A2(n232), .B(n128), .ZN(n126) );
  CKND0 U564 ( .I(net35701), .ZN(n128) );
  AN2XD1 U565 ( .A1(n116), .A2(n469), .Z(n107) );
  CKND0 U566 ( .I(net40983), .ZN(n469) );
  OAI21D1 U567 ( .A1(n163), .A2(n161), .B(n162), .ZN(n160) );
  OAI21D1 U568 ( .A1(n95), .A2(n470), .B(n471), .ZN(n472) );
  CKND2D3 U569 ( .A1(net39398), .A2(n99), .ZN(n97) );
  AOI21D2 U570 ( .A1(n117), .A2(n100), .B(n101), .ZN(n99) );
  OAI21D2 U571 ( .A1(n122), .A2(net35701), .B(n123), .ZN(n117) );
  INVD2 U572 ( .I(n133), .ZN(net39397) );
  CKND0 U573 ( .I(net39397), .ZN(net40632) );
  INVD2 U574 ( .I(net39837), .ZN(net39396) );
  AOI21D4 U575 ( .A1(n202), .A2(n100), .B(n101), .ZN(n193) );
  OAI21D4 U576 ( .A1(n462), .A2(n200), .B(n197), .ZN(n101) );
  NR2XD2 U577 ( .A1(net41576), .A2(n289), .ZN(n122) );
  CKND2D0 U578 ( .A1(n232), .A2(net35701), .ZN(n14) );
  ND2D2 U579 ( .A1(net41576), .A2(n289), .ZN(n123) );
  AN2D0 U580 ( .A1(n231), .A2(n123), .Z(net43124) );
  NR2D2 U581 ( .A1(n140), .A2(n147), .ZN(n138) );
  NR2D2 U582 ( .A1(n122), .A2(n129), .ZN(net41037) );
  CKND0 U583 ( .I(n200), .ZN(net41025) );
  FA1D4 U584 ( .A(n328), .B(n318), .CI(net35456), .CO(n285), .S(n286) );
  FA1D1 U585 ( .A(n328), .B(n318), .CI(net35456), .CO(n270), .S(n271) );
  NR2XD0 U586 ( .A1(n271), .A2(n287), .ZN(net40983) );
  ND2D1 U587 ( .A1(net35456), .A2(n319), .ZN(n475) );
  CKND2D1 U588 ( .A1(net35517), .A2(n319), .ZN(n474) );
  CKBD4 U589 ( .I(n330), .Z(net35517) );
  HA1D0 U590 ( .A(n328), .B(n324), .CO(n297), .S(n298) );
  CKBD4 U591 ( .I(n325), .Z(net39852) );
  XOR3D2 U592 ( .A1(n326), .A2(n330), .A3(net35458), .Z(net41576) );
  XOR3D2 U593 ( .A1(n326), .A2(n330), .A3(net35458), .Z(n288) );
  ND2D1 U594 ( .A1(n275), .A2(n277), .ZN(n79) );
  OAI21D2 U595 ( .A1(n87), .A2(n93), .B(n88), .ZN(n82) );
  AOI21D1 U596 ( .A1(n69), .A2(n82), .B(n70), .ZN(net41381) );
  AOI21D1 U597 ( .A1(n69), .A2(n82), .B(n70), .ZN(n68) );
  NR2XD1 U598 ( .A1(n87), .A2(n92), .ZN(n81) );
  CKND2D1 U599 ( .A1(n69), .A2(n81), .ZN(n67) );
  NR2XD1 U600 ( .A1(net39837), .A2(n132), .ZN(n96) );
  CKND2D2 U601 ( .A1(n179), .A2(n167), .ZN(n165) );
  ND2D1 U602 ( .A1(n266), .A2(n270), .ZN(n63) );
  XNR2D4 U603 ( .A1(net41629), .A2(net40819), .ZN(n284) );
  NR2XD0 U604 ( .A1(n321), .A2(net35519), .ZN(n211) );
  CKND2D0 U605 ( .A1(n321), .A2(net35519), .ZN(n212) );
  IND2D0 U606 ( .A1(n71), .B1(n72), .ZN(n7) );
  NR2XD1 U607 ( .A1(n306), .A2(n308), .ZN(n185) );
  CKND0 U608 ( .I(n185), .ZN(n239) );
  NR2XD1 U609 ( .A1(n190), .A2(n185), .ZN(n179) );
  ND2D2 U610 ( .A1(n309), .A2(n283), .ZN(n191) );
  CKND0 U611 ( .I(n191), .ZN(n189) );
  CKND2D0 U612 ( .A1(n240), .A2(n191), .ZN(n22) );
  ND2D1 U613 ( .A1(n306), .A2(n308), .ZN(n186) );
  CKND2D0 U614 ( .A1(n239), .A2(n186), .ZN(n21) );
  NR2D1 U615 ( .A1(n281), .A2(n283), .ZN(n92) );
  FA1D1 U616 ( .A(n324), .B(net39852), .CI(net35517), .CO(n301), .S(n302) );
  INR2D0 U617 ( .A1(n179), .B1(n174), .ZN(n172) );
  CKND0 U618 ( .I(n202), .ZN(n201) );
  CKND0 U619 ( .I(n174), .ZN(n238) );
  OA21D1 U620 ( .A1(n484), .A2(n476), .B(n477), .Z(n31) );
  OA21D1 U621 ( .A1(n40), .A2(n34), .B(n35), .Z(n477) );
  CKND0 U622 ( .I(n129), .ZN(n232) );
  CKND0 U623 ( .I(n466), .ZN(net41016) );
  INVD1 U624 ( .I(n64), .ZN(n479) );
  XNR2D1 U625 ( .A1(n31), .A2(n478), .ZN(product_29_) );
  AOI21D1 U626 ( .A1(n94), .A2(n49), .B(n50), .ZN(n48) );
  NR2XD1 U627 ( .A1(n278), .A2(n280), .ZN(n87) );
  ND2D1 U628 ( .A1(n278), .A2(n280), .ZN(n88) );
  ND2D1 U629 ( .A1(n255), .A2(n260), .ZN(n47) );
  ND2D2 U630 ( .A1(n479), .A2(n480), .ZN(n482) );
  CKND2D3 U631 ( .A1(n481), .A2(n482), .ZN(product_24_) );
  INVD1 U632 ( .I(n501), .ZN(n480) );
  CKND2D2 U633 ( .A1(n486), .A2(n487), .ZN(product_27_) );
  INVD1 U634 ( .I(n3), .ZN(n485) );
  CKND2D0 U635 ( .A1(n37), .A2(n40), .ZN(n3) );
  NR2XD0 U636 ( .A1(n151), .A2(n147), .ZN(n488) );
  FA1D1 U637 ( .A(n330), .B(net35513), .CI(net41400), .CO(n277), .S(n278) );
  CKND2D1 U638 ( .A1(n80), .A2(net38698), .ZN(n489) );
  ND2D2 U639 ( .A1(net52170), .A2(net52171), .ZN(n490) );
  INVD1 U640 ( .I(n80), .ZN(net52170) );
  INVD1 U641 ( .I(net38698), .ZN(net52171) );
  CKND0 U642 ( .I(n158), .ZN(n235) );
  IND2D0 U643 ( .A1(n161), .B1(n162), .ZN(n18) );
  CKND2D0 U644 ( .A1(n235), .A2(n159), .ZN(n17) );
  CKND0 U645 ( .I(n148), .ZN(n146) );
  NR2XD0 U646 ( .A1(n122), .A2(n129), .ZN(n116) );
  OAI21D1 U647 ( .A1(n464), .A2(net40983), .B(net41026), .ZN(n108) );
  AOI21D1 U648 ( .A1(n463), .A2(n116), .B(net40503), .ZN(n115) );
  CKND0 U649 ( .I(n464), .ZN(net40503) );
  CKXOR2D1 U650 ( .A1(n124), .A2(net43124), .Z(product_17_) );
  CKND2D0 U651 ( .A1(n171), .A2(net43028), .ZN(n493) );
  ND2D2 U652 ( .A1(n492), .A2(n19), .ZN(n494) );
  CKND2D2 U653 ( .A1(n493), .A2(n494), .ZN(product_11_) );
  CKND0 U654 ( .I(n19), .ZN(net43028) );
  NR2D1 U655 ( .A1(n498), .A2(net41054), .ZN(n495) );
  XOR3D1 U656 ( .A1(net41629), .A2(net40819), .A3(n268), .Z(n498) );
  AOI21D2 U657 ( .A1(n502), .A2(n57), .B(n45), .ZN(n43) );
  AOI21D1 U658 ( .A1(n94), .A2(n56), .B(n57), .ZN(n55) );
  CKND0 U659 ( .I(net39852), .ZN(net41400) );
  OAI21D1 U660 ( .A1(n213), .A2(n211), .B(n212), .ZN(n210) );
  NR2XD0 U661 ( .A1(n46), .A2(n51), .ZN(n502) );
  OA21D1 U662 ( .A1(n68), .A2(n496), .B(n63), .Z(n499) );
  CKND1 U663 ( .I(net41025), .ZN(net41026) );
  XNR2D1 U664 ( .A1(net35456), .A2(net35519), .ZN(n300) );
  FA1D1 U665 ( .A(net35513), .B(n324), .CI(net35680), .CO(n280), .S(n281) );
  OAI21D1 U666 ( .A1(n201), .A2(net40983), .B(net41026), .ZN(n198) );
  CKND2D1 U667 ( .A1(n250), .A2(n249), .ZN(n35) );
  OR2D0 U668 ( .A1(net39852), .A2(net35519), .Z(n252) );
  NR2XD1 U669 ( .A1(n255), .A2(n260), .ZN(n46) );
  NR2XD1 U670 ( .A1(n261), .A2(n265), .ZN(n51) );
  FA1D1 U671 ( .A(net35680), .B(n267), .CI(n263), .CO(n260), .S(n261) );
  NR2XD0 U672 ( .A1(n51), .A2(n46), .ZN(n44) );
  NR2XD1 U673 ( .A1(n292), .A2(n293), .ZN(n140) );
  NR2XD1 U674 ( .A1(n295), .A2(n294), .ZN(n147) );
  FA1D1 U675 ( .A(net39852), .B(n324), .CI(net35513), .CO(n256), .S(n257) );
  FA1D1 U676 ( .A(n257), .B(net40819), .CI(n262), .CO(n254), .S(n255) );
  AOI21D1 U677 ( .A1(n107), .A2(n463), .B(n108), .ZN(n106) );
  CKND0 U678 ( .I(n122), .ZN(n231) );
  CKND0 U679 ( .I(n92), .ZN(n90) );
  CKND0 U680 ( .I(n190), .ZN(n240) );
  INVD1 U681 ( .I(n40), .ZN(n38) );
  CKND2D0 U682 ( .A1(n134), .A2(n232), .ZN(n125) );
  AOI21D1 U683 ( .A1(net52428), .A2(n240), .B(n189), .ZN(n187) );
  CKND0 U684 ( .I(n495), .ZN(n224) );
  NR2D0 U685 ( .A1(n248), .A2(net41400), .ZN(n29) );
  NR2XD0 U686 ( .A1(n250), .A2(n249), .ZN(n34) );
  CKND2D0 U687 ( .A1(n248), .A2(net41400), .ZN(n30) );
  NR2XD0 U688 ( .A1(n254), .A2(n251), .ZN(n39) );
  XNR2D0 U689 ( .A1(n252), .A2(net35513), .ZN(n249) );
  FA1D0 U690 ( .A(net35680), .B(net40819), .CI(n268), .CO(n265), .S(n266) );
  AOI21D1 U691 ( .A1(net52428), .A2(n172), .B(n173), .ZN(n171) );
  CKND2D0 U692 ( .A1(n465), .A2(n209), .ZN(n26) );
  INVD1 U693 ( .I(n152), .ZN(n150) );
  OAI21D1 U694 ( .A1(net41381), .A2(n495), .B(n63), .ZN(n57) );
  INVD1 U695 ( .I(n209), .ZN(n207) );
  XNR2D1 U696 ( .A1(n198), .A2(n23), .ZN(product_7_) );
  OAI21D1 U697 ( .A1(n499), .A2(n51), .B(n54), .ZN(n50) );
  INVD1 U698 ( .I(n39), .ZN(n37) );
  OAI21D0 U699 ( .A1(n29), .A2(n31), .B(n30), .ZN(n28) );
  FA1D0 U700 ( .A(n253), .B(net35680), .CI(n256), .CO(n250), .S(n251) );
  XNR2D0 U701 ( .A1(net39852), .A2(net35519), .ZN(n253) );
  ND2D1 U702 ( .A1(n292), .A2(n293), .ZN(n141) );
  CKND2D1 U703 ( .A1(n254), .A2(n251), .ZN(n40) );
  XNR2D0 U704 ( .A1(n28), .A2(net39852), .ZN(product_30_) );
  OAI21D1 U705 ( .A1(n163), .A2(n125), .B(n126), .ZN(n124) );
  CKXOR2D1 U706 ( .A1(n163), .A2(n18), .Z(product_12_) );
endmodule


module log_unit_DW01_sub_2 ( A, B, CI, DIFF, CO );
  input [30:0] A;
  input [30:0] B;
  output [30:0] DIFF;
  input CI;
  output CO;
  wire   n1, n3, n5, n7, n8, n9, n10, n11, n14, n15, n19, n20, n21, n23, n24,
         n25, n26, n27, n28, n29, n30, n31, n33, n34, n48, n49, n50, n51, n67,
         n68, n69, n70, n71, n76, n77, n78, n79, n82, n87, n88, n89, n90, n91,
         n92, n94, n97, n98, n101, n103, n104, n106, n107, n109, n110, n111,
         n112, n113, n114, n115, n116, n121, n122, n123, n124, n125, n126,
         n127, n128, n129, n130, n131, n132, n133, n135, n136, n137, n140,
         n141, n142, n143, n145, n148, n149, n150, n152, n154, n155, n156,
         n157, n158, n159, n160, n161, n162, n163, n165, n166, n167, n168,
         n169, n170, n172, n175, n176, n177, n178, n180, n181, n182, n183,
         n185, n187, n188, n189, n191, n193, n194, n195, n196, n197, n199,
         n200, n201, n202, n203, n204, n205, n207, n209, n210, n211, n212,
         n213, n215, n217, n218, n226, n228, n229, n232, n233, n234, n237,
         n238, n239, n243, n248, n257, n258, n259, n260, n261, n262, n263,
         n264, n265, n266, n267, n268, n269, n270, n271, n272, n273, n274,
         n275, n276, n2, DIFF_0_, DIFF_1_, DIFF_2_, DIFF_3_, DIFF_4_, DIFF_5_,
         DIFF_6_, DIFF_7_, DIFF_8_, DIFF_9_, DIFF_10_, DIFF_11_, DIFF_12_,
         DIFF_13_, DIFF_14_, DIFF_15_, DIFF_16_, DIFF_17_, DIFF_18_, DIFF_19_,
         DIFF_20_, DIFF_21_, DIFF_22_, DIFF_23_, DIFF_24_, DIFF_25_, DIFF_26_,
         DIFF_27_, DIFF_28_, DIFF_29_, B_1_, B_2_, B_3_, B_4_, B_5_, B_6_,
         B_7_, B_8_, B_9_, B_10_, B_11_, B_12_, B_13_, B_14_, B_15_, B_16_,
         B_17_, B_18_, B_19_, B_20_, B_21_, B_22_, B_23_, B_24_, B_25_, B_26_,
         B_27_, B_28_, B_29_, A_0_, A_1_, A_2_, A_3_, A_4_, A_5_, A_6_, A_7_,
         A_8_, A_9_, A_10_, A_11_, A_12_, A_13_, A_14_, A_15_, A_16_, A_17_,
         A_18_, A_19_, A_20_, A_21_, A_22_, A_23_, A_24_, A_25_, A_26_, A_27_,
         A_28_, A_29_, net38174, net38175, net40947, net41117, net41685,
         net41687, net41686, n95, net52714, n52, n47, n46, n45, n44, n43, n42,
         n41, n40, n4, n39, n250, n249, n220, net52411, n96, n61, n102,
         net40749, n93, n86, n85, n72, n256, n255, n224, net41637, n80, n66,
         n64, n63, n62, n60, n6, n59, n57, n56, n55, n54, n53, n253, n252,
         n251, n222, n75, n254, n374, n375, n376, n377, n378, n379, n380, n381,
         n382, n383, n384, n385, n386, n387, n388, n389, n390, n391, n392,
         n393, n394, n395, n396, n397, n398, n399, n400, n401, n402, n403,
         n404, n405, n406, n407, n408, n409, n410, n411, n412, n413, n414,
         n415, n416, n417, n418, n419, n420, n421, n422, n423, n424;
  assign DIFF[0] = DIFF_0_;
  assign DIFF[1] = DIFF_1_;
  assign DIFF[2] = DIFF_2_;
  assign DIFF[3] = DIFF_3_;
  assign DIFF[4] = DIFF_4_;
  assign DIFF[5] = DIFF_5_;
  assign DIFF[6] = DIFF_6_;
  assign DIFF[7] = DIFF_7_;
  assign DIFF[8] = DIFF_8_;
  assign DIFF[9] = DIFF_9_;
  assign DIFF[10] = DIFF_10_;
  assign DIFF[11] = DIFF_11_;
  assign DIFF[12] = DIFF_12_;
  assign DIFF[13] = DIFF_13_;
  assign DIFF[14] = DIFF_14_;
  assign DIFF[15] = DIFF_15_;
  assign DIFF[16] = DIFF_16_;
  assign DIFF[17] = DIFF_17_;
  assign DIFF[18] = DIFF_18_;
  assign DIFF[19] = DIFF_19_;
  assign DIFF[20] = DIFF_20_;
  assign DIFF[21] = DIFF_21_;
  assign DIFF[22] = DIFF_22_;
  assign DIFF[23] = DIFF_23_;
  assign DIFF[24] = DIFF_24_;
  assign DIFF[25] = DIFF_25_;
  assign DIFF[26] = DIFF_26_;
  assign DIFF[27] = DIFF_27_;
  assign DIFF[28] = DIFF_28_;
  assign DIFF[29] = DIFF_29_;
  assign B_1_ = B[1];
  assign B_2_ = B[2];
  assign B_3_ = B[3];
  assign B_4_ = B[4];
  assign B_5_ = B[5];
  assign B_6_ = B[6];
  assign B_7_ = B[7];
  assign B_8_ = B[8];
  assign B_9_ = B[9];
  assign B_10_ = B[10];
  assign B_11_ = B[11];
  assign B_12_ = B[12];
  assign B_13_ = B[13];
  assign B_14_ = B[14];
  assign B_15_ = B[15];
  assign B_16_ = B[16];
  assign B_17_ = B[17];
  assign B_18_ = B[18];
  assign B_19_ = B[19];
  assign B_20_ = B[20];
  assign B_21_ = B[21];
  assign B_22_ = B[22];
  assign B_23_ = B[23];
  assign B_24_ = B[24];
  assign B_25_ = B[25];
  assign B_26_ = B[26];
  assign B_27_ = B[27];
  assign B_28_ = B[28];
  assign B_29_ = B[29];
  assign A_0_ = A[0];
  assign A_1_ = A[1];
  assign A_2_ = A[2];
  assign A_3_ = A[3];
  assign A_4_ = A[4];
  assign A_5_ = A[5];
  assign A_6_ = A[6];
  assign A_7_ = A[7];
  assign A_8_ = A[8];
  assign A_9_ = A[9];
  assign A_10_ = A[10];
  assign A_11_ = A[11];
  assign A_12_ = A[12];
  assign A_13_ = A[13];
  assign A_14_ = A[14];
  assign A_15_ = A[15];
  assign A_16_ = A[16];
  assign A_17_ = A[17];
  assign A_18_ = A[18];
  assign A_19_ = A[19];
  assign A_20_ = A[20];
  assign A_21_ = A[21];
  assign A_22_ = A[22];
  assign A_23_ = A[23];
  assign A_24_ = A[24];
  assign A_25_ = A[25];
  assign A_26_ = A[26];
  assign A_27_ = A[27];
  assign A_28_ = A[28];
  assign A_29_ = A[29];

  XNR2D1 U2 ( .A1(n34), .A2(n3), .ZN(DIFF_29_) );
  XNR2D1 U43 ( .A1(n67), .A2(n8), .ZN(DIFF_24_) );
  XNR2D1 U55 ( .A1(n76), .A2(n9), .ZN(DIFF_23_) );
  AOI21D4 U178 ( .A1(n176), .A2(n157), .B(n158), .ZN(n156) );
  OAI21D4 U180 ( .A1(n163), .A2(n159), .B(n160), .ZN(n158) );
  AOI21D4 U188 ( .A1(n392), .A2(n237), .B(n165), .ZN(n163) );
  OAI21D4 U207 ( .A1(n177), .A2(n189), .B(n178), .ZN(n176) );
  AOI21D4 U209 ( .A1(n239), .A2(n185), .B(n180), .ZN(n178) );
  XNR2D1 U216 ( .A1(n188), .A2(n24), .ZN(DIFF_8_) );
  XNR2D1 U253 ( .A1(n29), .A2(n210), .ZN(DIFF_3_) );
  XOR2D1 U261 ( .A1(n30), .A2(n213), .Z(DIFF_2_) );
  OAI21D4 U137 ( .A1(n156), .A2(n128), .B(n129), .ZN(n127) );
  OAI21D4 U100 ( .A1(n103), .A2(n111), .B(n104), .ZN(n102) );
  AOI21D4 U98 ( .A1(n116), .A2(n101), .B(n102), .ZN(n96) );
  XOR2D1 U267 ( .A1(n31), .A2(n218), .Z(DIFF_1_) );
  AOI21D1 U311 ( .A1(n423), .A2(n2), .B(n215), .ZN(n213) );
  XNR2D1 U312 ( .A1(A_0_), .A2(n2), .ZN(DIFF_0_) );
  NR2XD2 U313 ( .A1(A_14_), .A2(n263), .ZN(n148) );
  NR2D1 U314 ( .A1(A_5_), .A2(n272), .ZN(n200) );
  ND2D2 U315 ( .A1(A_5_), .A2(n272), .ZN(n201) );
  ND2D1 U316 ( .A1(n150), .A2(n419), .ZN(n376) );
  ND2D2 U317 ( .A1(n374), .A2(n375), .ZN(n377) );
  CKND2D2 U318 ( .A1(n376), .A2(n377), .ZN(DIFF_14_) );
  INVD1 U319 ( .I(n150), .ZN(n374) );
  INVD1 U320 ( .I(n419), .ZN(n375) );
  ND2D0 U321 ( .A1(n48), .A2(n5), .ZN(n380) );
  ND2D2 U322 ( .A1(n378), .A2(n379), .ZN(n381) );
  CKND2D2 U323 ( .A1(n380), .A2(n381), .ZN(DIFF_27_) );
  INVD1 U324 ( .I(n48), .ZN(n378) );
  INVD1 U325 ( .I(n5), .ZN(n379) );
  NR2XD2 U326 ( .A1(A_15_), .A2(n262), .ZN(n137) );
  ND2D2 U327 ( .A1(A_28_), .A2(n249), .ZN(n40) );
  CKND2D0 U328 ( .A1(n1), .A2(n383), .ZN(n384) );
  ND2D1 U329 ( .A1(n382), .A2(n7), .ZN(n385) );
  CKND2D2 U330 ( .A1(n384), .A2(n385), .ZN(DIFF_25_) );
  CKND0 U331 ( .I(n1), .ZN(n382) );
  CKND0 U332 ( .I(n7), .ZN(n383) );
  CKXOR2D0 U333 ( .A1(n197), .A2(n26), .Z(DIFF_6_) );
  ND2D0 U334 ( .A1(n55), .A2(n6), .ZN(n388) );
  ND2D2 U335 ( .A1(n386), .A2(n387), .ZN(n389) );
  CKND2D2 U336 ( .A1(n388), .A2(n389), .ZN(DIFF_26_) );
  INVD1 U337 ( .I(n55), .ZN(n386) );
  INVD1 U338 ( .I(n6), .ZN(n387) );
  NR2XD2 U339 ( .A1(A_16_), .A2(n261), .ZN(n132) );
  ND2D2 U340 ( .A1(A_16_), .A2(n261), .ZN(n133) );
  NR2XD1 U341 ( .A1(A_21_), .A2(n256), .ZN(n92) );
  ND2D2 U342 ( .A1(A_21_), .A2(n256), .ZN(n93) );
  XNR2D0 U343 ( .A1(n25), .A2(n194), .ZN(DIFF_7_) );
  ND2D2 U344 ( .A1(A_19_), .A2(n258), .ZN(n111) );
  CKND1 U345 ( .I(n127), .ZN(n126) );
  CKND4 U346 ( .I(n127), .ZN(n405) );
  CKND2 U347 ( .I(n156), .ZN(n155) );
  NR2XD1 U348 ( .A1(A_19_), .A2(n258), .ZN(n110) );
  NR2XD1 U349 ( .A1(A_22_), .A2(n255), .ZN(net41685) );
  CKND2D1 U350 ( .A1(n97), .A2(n90), .ZN(n88) );
  CKND2D2 U351 ( .A1(A_18_), .A2(n259), .ZN(n122) );
  OAI21D2 U352 ( .A1(n156), .A2(n128), .B(n129), .ZN(net41637) );
  CKND2D3 U353 ( .A1(n142), .A2(n130), .ZN(n128) );
  OAI21D4 U354 ( .A1(n132), .A2(n140), .B(n133), .ZN(n131) );
  ND2D2 U355 ( .A1(A_15_), .A2(n262), .ZN(n140) );
  OAI21D1 U356 ( .A1(n405), .A2(n124), .B(n125), .ZN(n123) );
  OR2XD1 U357 ( .A1(A_7_), .A2(n270), .Z(n390) );
  IND2D0 U358 ( .A1(n56), .B1(n57), .ZN(n7) );
  CKND2D0 U359 ( .A1(n97), .A2(n79), .ZN(n77) );
  CKND2D0 U360 ( .A1(n97), .A2(n70), .ZN(n68) );
  CKND2D1 U361 ( .A1(n44), .A2(n51), .ZN(n42) );
  INVD1 U362 ( .I(n46), .ZN(n44) );
  OR2XD1 U363 ( .A1(n141), .A2(n416), .Z(n404) );
  IND2D0 U364 ( .A1(net41687), .B1(n75), .ZN(n9) );
  INVD1 U365 ( .I(net41686), .ZN(net41687) );
  CKAN2D0 U366 ( .A1(n140), .A2(n233), .Z(n416) );
  AOI21D1 U367 ( .A1(n44), .A2(n52), .B(n45), .ZN(n43) );
  INVD1 U368 ( .I(n47), .ZN(n45) );
  OAI21D1 U369 ( .A1(n405), .A2(n68), .B(n69), .ZN(n67) );
  IND2D0 U370 ( .A1(n203), .B1(n204), .ZN(n28) );
  CKAN2D0 U371 ( .A1(n133), .A2(n232), .Z(n421) );
  CKND2D0 U372 ( .A1(n226), .A2(n86), .ZN(n10) );
  CKND0 U373 ( .I(net41685), .ZN(n226) );
  IAO21D1 U374 ( .A1(n156), .A2(n407), .B(n152), .ZN(n150) );
  CKND2D0 U375 ( .A1(n229), .A2(n115), .ZN(n106) );
  AOI21D0 U376 ( .A1(n172), .A2(n237), .B(n165), .ZN(n391) );
  NR2XD2 U377 ( .A1(A_24_), .A2(n253), .ZN(net40749) );
  INVD2 U378 ( .I(n170), .ZN(n392) );
  CKND0 U379 ( .I(n170), .ZN(n172) );
  CKND1 U380 ( .I(n143), .ZN(n145) );
  NR2D2 U381 ( .A1(A_13_), .A2(n264), .ZN(n407) );
  ND2D2 U382 ( .A1(net52411), .A2(n79), .ZN(n61) );
  AOI21D4 U383 ( .A1(n194), .A2(n390), .B(n191), .ZN(n189) );
  OAI21D4 U384 ( .A1(n197), .A2(n195), .B(n196), .ZN(n194) );
  AOI21D1 U385 ( .A1(n155), .A2(n135), .B(n136), .ZN(n417) );
  NR2XD1 U386 ( .A1(n92), .A2(net41685), .ZN(n79) );
  ND2D2 U387 ( .A1(A_10_), .A2(n267), .ZN(n170) );
  CKND1 U388 ( .I(n193), .ZN(n191) );
  INVD1 U389 ( .I(n187), .ZN(n185) );
  CKXOR2D1 U390 ( .A1(n405), .A2(n15), .Z(DIFF_17_) );
  CKND1 U391 ( .I(n176), .ZN(n175) );
  XNR2D0 U392 ( .A1(n27), .A2(n202), .ZN(DIFF_5_) );
  CKND0 U393 ( .I(n148), .ZN(n234) );
  AOI21D1 U394 ( .A1(n188), .A2(n393), .B(n185), .ZN(n183) );
  XNR2D4 U395 ( .A1(n94), .A2(n11), .ZN(DIFF_21_) );
  ND2D1 U396 ( .A1(A_6_), .A2(n271), .ZN(n196) );
  ND2D1 U397 ( .A1(A_7_), .A2(n270), .ZN(n193) );
  NR2D1 U398 ( .A1(A_4_), .A2(n273), .ZN(n203) );
  AOI21D1 U399 ( .A1(n210), .A2(n394), .B(n207), .ZN(n205) );
  INVD1 U400 ( .I(n200), .ZN(n243) );
  OAI21D1 U401 ( .A1(n203), .A2(n205), .B(n204), .ZN(n202) );
  INVD1 U402 ( .I(n123), .ZN(n412) );
  ND2D1 U403 ( .A1(n123), .A2(n14), .ZN(n414) );
  ND2D1 U404 ( .A1(n90), .A2(net40947), .ZN(n11) );
  OR2XD1 U405 ( .A1(A_8_), .A2(n269), .Z(n393) );
  OR2XD1 U406 ( .A1(A_3_), .A2(n274), .Z(n394) );
  CKXOR2D1 U407 ( .A1(n112), .A2(n411), .Z(DIFF_19_) );
  ND2D2 U408 ( .A1(A_17_), .A2(n260), .ZN(n125) );
  ND2D2 U409 ( .A1(A_20_), .A2(n257), .ZN(n104) );
  CKND0 U410 ( .I(n103), .ZN(n228) );
  OAI21D1 U411 ( .A1(n405), .A2(n113), .B(n114), .ZN(n112) );
  CKND2D0 U412 ( .A1(n141), .A2(n416), .ZN(n403) );
  NR2D2 U413 ( .A1(A_12_), .A2(n265), .ZN(n159) );
  ND2D1 U414 ( .A1(A_12_), .A2(n265), .ZN(n160) );
  ND2D0 U415 ( .A1(n41), .A2(n4), .ZN(n397) );
  ND2D2 U416 ( .A1(n395), .A2(n396), .ZN(n398) );
  CKND2D2 U417 ( .A1(n397), .A2(n398), .ZN(DIFF_28_) );
  INVD1 U418 ( .I(n41), .ZN(n395) );
  INVD1 U419 ( .I(n4), .ZN(n396) );
  XNR2D1 U420 ( .A1(n168), .A2(n21), .ZN(DIFF_11_) );
  CKND2D3 U421 ( .A1(n101), .A2(n115), .ZN(n95) );
  NR2XD0 U422 ( .A1(A_25_), .A2(n252), .ZN(n56) );
  CKND0 U423 ( .I(n98), .ZN(net41117) );
  INVD2 U424 ( .I(n96), .ZN(n98) );
  CKND2D0 U425 ( .A1(n220), .A2(n40), .ZN(n4) );
  ND2D1 U426 ( .A1(n400), .A2(n399), .ZN(net38175) );
  CKND2D0 U427 ( .A1(n39), .A2(n40), .ZN(n399) );
  CKND2D1 U428 ( .A1(n43), .A2(n40), .ZN(n400) );
  INVD0 U429 ( .I(n39), .ZN(n220) );
  OAI21D0 U430 ( .A1(n53), .A2(n57), .B(n54), .ZN(n401) );
  OAI21D1 U431 ( .A1(n53), .A2(n57), .B(n54), .ZN(n52) );
  NR2D2 U432 ( .A1(n162), .A2(n159), .ZN(n157) );
  AOI21D0 U433 ( .A1(n116), .A2(n229), .B(n109), .ZN(n107) );
  CKND0 U434 ( .I(n116), .ZN(n114) );
  ND2D2 U435 ( .A1(A_23_), .A2(n254), .ZN(n75) );
  OAI21D2 U436 ( .A1(n75), .A2(net40749), .B(n66), .ZN(n64) );
  INVD1 U437 ( .I(B_23_), .ZN(n254) );
  NR2XD1 U438 ( .A1(A_23_), .A2(n254), .ZN(n72) );
  CKND2D0 U439 ( .A1(n222), .A2(n54), .ZN(n6) );
  CKND0 U440 ( .I(n53), .ZN(n222) );
  OAI21D1 U441 ( .A1(n1), .A2(n56), .B(n57), .ZN(n55) );
  ND2D1 U442 ( .A1(A_26_), .A2(n251), .ZN(n54) );
  INVD1 U443 ( .I(B_26_), .ZN(n251) );
  NR2D2 U444 ( .A1(A_26_), .A2(n251), .ZN(n53) );
  NR2XD0 U445 ( .A1(n56), .A2(n53), .ZN(n51) );
  AOI21D4 U446 ( .A1(net41637), .A2(n59), .B(n60), .ZN(n1) );
  OAI21D2 U447 ( .A1(n61), .A2(n96), .B(n62), .ZN(n60) );
  AOI21D2 U448 ( .A1(n80), .A2(n63), .B(n64), .ZN(n62) );
  INVD1 U449 ( .I(B_24_), .ZN(n253) );
  ND2D2 U450 ( .A1(A_24_), .A2(n253), .ZN(n66) );
  NR2D1 U451 ( .A1(n72), .A2(net40749), .ZN(n63) );
  OAI21D2 U452 ( .A1(n93), .A2(n85), .B(n86), .ZN(n80) );
  NR2XD1 U453 ( .A1(n61), .A2(n95), .ZN(n59) );
  INVD1 U454 ( .I(B_25_), .ZN(n252) );
  ND2D1 U455 ( .A1(A_25_), .A2(n252), .ZN(n57) );
  CKND2D0 U456 ( .A1(n224), .A2(n66), .ZN(n8) );
  CKND0 U457 ( .I(n72), .ZN(net41686) );
  NR2XD0 U458 ( .A1(n72), .A2(net40749), .ZN(net52411) );
  CKND0 U459 ( .I(net40749), .ZN(n224) );
  NR2XD1 U460 ( .A1(A_22_), .A2(n255), .ZN(n85) );
  OAI21D1 U461 ( .A1(n93), .A2(n85), .B(n86), .ZN(net52714) );
  INVD1 U462 ( .I(B_22_), .ZN(n255) );
  ND2D2 U463 ( .A1(A_22_), .A2(n255), .ZN(n86) );
  CKND0 U464 ( .I(n93), .ZN(n91) );
  INVD1 U465 ( .I(B_21_), .ZN(n256) );
  OAI21D1 U466 ( .A1(n1), .A2(n42), .B(n402), .ZN(n41) );
  AOI21D0 U467 ( .A1(n401), .A2(n44), .B(n45), .ZN(n402) );
  ND2D1 U468 ( .A1(A_27_), .A2(n250), .ZN(n47) );
  INVD1 U469 ( .I(B_27_), .ZN(n250) );
  NR2D1 U470 ( .A1(A_27_), .A2(n250), .ZN(n46) );
  CKND2D0 U471 ( .A1(n44), .A2(n47), .ZN(n5) );
  INVD1 U472 ( .I(B_28_), .ZN(n249) );
  NR2XD1 U473 ( .A1(A_28_), .A2(n249), .ZN(n39) );
  OR2D1 U474 ( .A1(n42), .A2(n39), .Z(net38174) );
  CKND0 U475 ( .I(n401), .ZN(n50) );
  AOI21D2 U476 ( .A1(n155), .A2(n142), .B(n406), .ZN(n141) );
  CKAN2D0 U477 ( .A1(n229), .A2(n111), .Z(n411) );
  NR2XD2 U478 ( .A1(A_20_), .A2(n257), .ZN(n103) );
  CKND2D2 U479 ( .A1(n403), .A2(n404), .ZN(DIFF_15_) );
  CKND2D2 U480 ( .A1(n412), .A2(n413), .ZN(n415) );
  CKND2 U481 ( .I(n181), .ZN(n239) );
  CKND0 U482 ( .I(n92), .ZN(n90) );
  CKND0 U483 ( .I(net52714), .ZN(n82) );
  OAI21D1 U484 ( .A1(n126), .A2(n95), .B(net41117), .ZN(n94) );
  CKND2 U485 ( .I(n95), .ZN(n97) );
  INR2XD0 U486 ( .A1(n79), .B1(net41687), .ZN(n70) );
  AOI21D1 U487 ( .A1(n98), .A2(n79), .B(net52714), .ZN(n78) );
  CKND0 U488 ( .I(n132), .ZN(n232) );
  OAI21D2 U489 ( .A1(n126), .A2(n106), .B(n107), .ZN(n418) );
  IOA21D1 U490 ( .A1(n176), .A2(n238), .B(n410), .ZN(n168) );
  OAI21D0 U491 ( .A1(n145), .A2(n137), .B(n140), .ZN(n136) );
  CKND0 U492 ( .I(n137), .ZN(n233) );
  NR2XD1 U493 ( .A1(n137), .A2(n132), .ZN(n409) );
  INVD0 U494 ( .I(n145), .ZN(n406) );
  ND2D1 U495 ( .A1(A_8_), .A2(n269), .ZN(n187) );
  ND2D1 U496 ( .A1(A_11_), .A2(n266), .ZN(n167) );
  CKND2 U497 ( .I(n169), .ZN(n238) );
  NR2XD1 U498 ( .A1(A_17_), .A2(n260), .ZN(n124) );
  OAI21D1 U499 ( .A1(n82), .A2(net41687), .B(n75), .ZN(n71) );
  OR2XD1 U500 ( .A1(n407), .A2(n152), .Z(n19) );
  CLKINVX1 U501 ( .A(n154), .Y(n152) );
  CKND2 U502 ( .I(n189), .ZN(n188) );
  CKXOR2D1 U503 ( .A1(n183), .A2(n23), .Z(DIFF_9_) );
  CKND0 U504 ( .I(n180), .ZN(n408) );
  NR2XD1 U505 ( .A1(n132), .A2(n137), .ZN(n130) );
  INVD0 U506 ( .I(n91), .ZN(net40947) );
  CKND2D2 U507 ( .A1(A_13_), .A2(n264), .ZN(n154) );
  CKND0 U508 ( .I(n172), .ZN(n410) );
  XNR2D4 U509 ( .A1(n161), .A2(n20), .ZN(DIFF_12_) );
  XNR2D1 U510 ( .A1(n87), .A2(n10), .ZN(DIFF_22_) );
  NR2XD2 U511 ( .A1(A_18_), .A2(n259), .ZN(n121) );
  OAI21D4 U512 ( .A1(n121), .A2(n125), .B(n122), .ZN(n116) );
  CKND2D3 U513 ( .A1(n414), .A2(n415), .ZN(DIFF_18_) );
  INVD1 U514 ( .I(n14), .ZN(n413) );
  CKND2 U515 ( .I(n201), .ZN(n199) );
  NR2D1 U516 ( .A1(A_10_), .A2(n267), .ZN(n169) );
  XNR2D4 U517 ( .A1(n155), .A2(n19), .ZN(DIFF_13_) );
  OAI21D1 U518 ( .A1(n175), .A2(n162), .B(n391), .ZN(n161) );
  INVD2 U519 ( .I(n167), .ZN(n165) );
  INVD2 U520 ( .I(n166), .ZN(n237) );
  CKND2D2 U521 ( .A1(n239), .A2(n393), .ZN(n177) );
  NR2XD2 U522 ( .A1(n110), .A2(n103), .ZN(n101) );
  AOI21D4 U523 ( .A1(n143), .A2(n409), .B(n131), .ZN(n129) );
  OAI21D4 U524 ( .A1(n154), .A2(n148), .B(n149), .ZN(n143) );
  OAI21D1 U525 ( .A1(n1), .A2(n49), .B(n50), .ZN(n48) );
  AOI21D4 U526 ( .A1(n243), .A2(n202), .B(n199), .ZN(n197) );
  CKXOR2D0 U527 ( .A1(n28), .A2(n205), .Z(DIFF_4_) );
  CKND2D0 U528 ( .A1(A_4_), .A2(n273), .ZN(n204) );
  CKND2D0 U529 ( .A1(A_3_), .A2(n274), .ZN(n209) );
  CKND2D2 U530 ( .A1(n238), .A2(n237), .ZN(n162) );
  NR2XD1 U531 ( .A1(A_9_), .A2(n268), .ZN(n181) );
  CKND0 U532 ( .I(n51), .ZN(n49) );
  NR2XD2 U533 ( .A1(n124), .A2(n121), .ZN(n115) );
  CKND0 U534 ( .I(n115), .ZN(n113) );
  NR2D1 U535 ( .A1(A_2_), .A2(n275), .ZN(n211) );
  CKAN2D0 U536 ( .A1(n170), .A2(n238), .Z(n420) );
  XNR2D1 U537 ( .A1(n417), .A2(n421), .ZN(DIFF_16_) );
  INVD2 U538 ( .I(n182), .ZN(n180) );
  CKAN2D0 U539 ( .A1(n234), .A2(n149), .Z(n419) );
  IND2D0 U540 ( .A1(n124), .B1(n125), .ZN(n15) );
  IND2D0 U541 ( .A1(n121), .B1(n122), .ZN(n14) );
  CKND2D0 U542 ( .A1(n243), .A2(n201), .ZN(n27) );
  IND2D0 U543 ( .A1(n159), .B1(n160), .ZN(n20) );
  CKND2D0 U544 ( .A1(n394), .A2(n209), .ZN(n29) );
  CKXOR2D1 U545 ( .A1(n418), .A2(n422), .Z(DIFF_20_) );
  IND2D0 U546 ( .A1(n195), .B1(n196), .ZN(n26) );
  INR2D0 U547 ( .A1(n142), .B1(n137), .ZN(n135) );
  OAI21D1 U548 ( .A1(n211), .A2(n213), .B(n212), .ZN(n210) );
  IND2D0 U549 ( .A1(n211), .B1(n212), .ZN(n30) );
  CKND2D1 U550 ( .A1(A_1_), .A2(n276), .ZN(n217) );
  CKND2D0 U551 ( .A1(n423), .A2(n217), .ZN(n31) );
  CKND2D0 U552 ( .A1(n390), .A2(n193), .ZN(n25) );
  CKND2D0 U553 ( .A1(n237), .A2(n167), .ZN(n21) );
  XNR2D1 U554 ( .A1(n175), .A2(n420), .ZN(DIFF_10_) );
  CKND2D0 U555 ( .A1(n393), .A2(n187), .ZN(n24) );
  INVD1 U556 ( .I(n209), .ZN(n207) );
  CKND0 U557 ( .I(n111), .ZN(n109) );
  CKAN2D0 U558 ( .A1(n228), .A2(n104), .Z(n422) );
  CKND2D0 U559 ( .A1(n408), .A2(n239), .ZN(n23) );
  INVD1 U560 ( .I(n110), .ZN(n229) );
  NR2XD2 U561 ( .A1(n407), .A2(n148), .ZN(n142) );
  ND2D1 U562 ( .A1(A_2_), .A2(n275), .ZN(n212) );
  ND2D1 U563 ( .A1(n424), .A2(n33), .ZN(n3) );
  CKND2D0 U564 ( .A1(A_29_), .A2(n248), .ZN(n33) );
  NR2XD1 U565 ( .A1(A_11_), .A2(n266), .ZN(n166) );
  OR2D1 U566 ( .A1(A_1_), .A2(n276), .Z(n423) );
  ND2D2 U567 ( .A1(A_9_), .A2(n268), .ZN(n182) );
  OR2D1 U568 ( .A1(A_29_), .A2(n248), .Z(n424) );
  INVD1 U569 ( .I(B_10_), .ZN(n267) );
  INVD1 U570 ( .I(B_13_), .ZN(n264) );
  INVD1 U571 ( .I(B_1_), .ZN(n276) );
  INVD1 U572 ( .I(B_2_), .ZN(n275) );
  INVD1 U573 ( .I(B_3_), .ZN(n274) );
  INVD1 U574 ( .I(B_4_), .ZN(n273) );
  INVD1 U575 ( .I(B_7_), .ZN(n270) );
  INVD1 U576 ( .I(B_20_), .ZN(n257) );
  INVD1 U577 ( .I(B_12_), .ZN(n265) );
  INVD1 U578 ( .I(B_15_), .ZN(n262) );
  INVD1 U579 ( .I(B_16_), .ZN(n261) );
  INVD1 U580 ( .I(B_29_), .ZN(n248) );
  INVD1 U581 ( .I(B_9_), .ZN(n268) );
  INVD1 U582 ( .I(B_14_), .ZN(n263) );
  INVD1 U583 ( .I(B_11_), .ZN(n266) );
  INVD1 U584 ( .I(B_17_), .ZN(n260) );
  INVD1 U585 ( .I(B_18_), .ZN(n259) );
  INVD1 U586 ( .I(B_19_), .ZN(n258) );
  INVD1 U587 ( .I(n217), .ZN(n215) );
  INVD1 U588 ( .I(B_6_), .ZN(n271) );
  INVD1 U589 ( .I(B_8_), .ZN(n269) );
  INVD1 U590 ( .I(B_5_), .ZN(n272) );
  TIEH U591 ( .Z(n2) );
  TIEL U592 ( .ZN(n218) );
  NR2XD1 U593 ( .A1(A_6_), .A2(n271), .ZN(n195) );
  OAI21D1 U594 ( .A1(n405), .A2(n88), .B(n89), .ZN(n87) );
  AOI21D1 U595 ( .A1(n98), .A2(n90), .B(n91), .ZN(n89) );
  OAI21D1 U596 ( .A1(n1), .A2(net38174), .B(net38175), .ZN(n34) );
  OAI21D1 U597 ( .A1(n405), .A2(n77), .B(n78), .ZN(n76) );
  ND2D2 U598 ( .A1(A_14_), .A2(n263), .ZN(n149) );
  AOI21D1 U599 ( .A1(n70), .A2(n98), .B(n71), .ZN(n69) );
endmodule


module log_unit_DW_mult_uns_14 ( a, b, product );
  input [24:0] a;
  input [30:0] b;
  output [55:0] product;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n21, n22, n23, n24, n25, n26, n27, n28, n29, n33, n34,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n48, n49,
         n50, n52, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65,
         n66, n68, n70, n71, n72, n74, n76, n77, n78, n79, n80, n81, n82, n83,
         n84, n85, n86, n87, n88, n89, n90, n93, n94, n95, n96, n97, n98, n100,
         n102, n103, n104, n105, n106, n108, n110, n111, n113, n134, n135,
         n137, n139, n141, n143, n145, n146, n147, n148, n149, n150, n151,
         n152, n153, n154, n155, n156, n157, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n168, n169, n170, n171, n172, n173,
         n174, n175, n176, n177, n178, n179, n180, n181, n182, n183, n184,
         n185, n186, n187, n188, n189, n192, n193, n194, n195, n196, n197,
         n198, n199, n200, n201, n202, n203, n204, n205, n206, n207, n208,
         n209, n210, n211, n212, n213, n214, n215, n216, n217, n218, n219,
         n220, n221, n222, n223, n224, n225, n226, n227, n228, n229, n230,
         n231, n232, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, b_28_, b_27_, b_26_, b_25_, b_24_, b_23_, b_22_,
         b_21_, b_20_, b_19_, b_18_, b_17_, b_16_, b_15_, n290, n292,
         product_3_, product_4_, product_5_, product_6_, product_8_,
         product_9_, product_10_, product_11_, product_12_, product_13_,
         product_14_, product_15_, product_16_, product_17_, product_18_,
         product_19_, product_20_, product_21_, product_22_, product_23_,
         product_24_, product_25_, product_26_, product_27_, product_28_,
         product_29_, product_30_, b_1_, b_2_, b_3_, b_4_, b_5_, b_6_, b_7_,
         b_8_, b_9_, b_10_, b_11_, b_12_, b_13_, b_14_, n367, n368, n369, n370,
         n371, n372, product_7_, n374, n375, n376, n377, n378;
  assign b_28_ = b[28];
  assign b_27_ = b[27];
  assign b_26_ = b[26];
  assign b_25_ = b[25];
  assign b_24_ = b[24];
  assign b_23_ = b[23];
  assign b_22_ = b[22];
  assign b_21_ = b[21];
  assign b_20_ = b[20];
  assign b_19_ = b[19];
  assign b_18_ = b[18];
  assign b_17_ = b[17];
  assign b_16_ = b[16];
  assign b_15_ = b[15];
  assign product[3] = product_3_;
  assign product[4] = product_4_;
  assign product[5] = product_5_;
  assign product[6] = product_6_;
  assign product[8] = product_8_;
  assign product[9] = product_9_;
  assign product[10] = product_10_;
  assign product[11] = product_11_;
  assign product[12] = product_12_;
  assign product[13] = product_13_;
  assign product[14] = product_14_;
  assign product[15] = product_15_;
  assign product[16] = product_16_;
  assign product[17] = product_17_;
  assign product[18] = product_18_;
  assign product[19] = product_19_;
  assign product[20] = product_20_;
  assign product[21] = product_21_;
  assign product[22] = product_22_;
  assign product[23] = product_23_;
  assign product[24] = product_24_;
  assign product[25] = product_25_;
  assign product[26] = product_26_;
  assign product[27] = product_27_;
  assign product[28] = product_28_;
  assign product[29] = product_29_;
  assign product[30] = product_30_;
  assign b_1_ = b[1];
  assign b_2_ = b[2];
  assign b_3_ = b[3];
  assign b_4_ = b[4];
  assign b_5_ = b[5];
  assign b_6_ = b[6];
  assign b_7_ = b[7];
  assign b_8_ = b[8];
  assign b_9_ = b[9];
  assign b_10_ = b[10];
  assign b_11_ = b[11];
  assign b_12_ = b[12];
  assign b_13_ = b[13];
  assign b_14_ = b[14];
  assign product[7] = product_7_;

  FICIND1 U3 ( .A(n156), .B(n148), .CIN(n22), .CO(n21), .S(product_29_) );
  XNR2D1 U4 ( .A1(n27), .A2(n2), .ZN(product_28_) );
  XNR2D1 U16 ( .A1(n35), .A2(n3), .ZN(product_24_) );
  XOR2D1 U24 ( .A1(n4), .A2(n38), .Z(product_23_) );
  XNR2D1 U30 ( .A1(n5), .A2(n43), .ZN(product_22_) );
  XOR2D1 U38 ( .A1(n50), .A2(n6), .Z(product_21_) );
  XNR2D1 U48 ( .A1(n55), .A2(n7), .ZN(product_20_) );
  XNR2D1 U56 ( .A1(n61), .A2(n8), .ZN(product_19_) );
  XOR2D1 U65 ( .A1(n64), .A2(n9), .Z(product_18_) );
  XOR2D1 U71 ( .A1(n72), .A2(n10), .Z(product_17_) );
  XNR2D1 U82 ( .A1(n77), .A2(n11), .ZN(product_16_) );
  XNR2D1 U90 ( .A1(n83), .A2(n12), .ZN(product_15_) );
  XOR2D1 U99 ( .A1(n86), .A2(n13), .Z(product_14_) );
  XOR2D1 U105 ( .A1(n14), .A2(n90), .Z(product_13_) );
  XNR2D1 U112 ( .A1(n15), .A2(n95), .ZN(product_12_) );
  XOR2D1 U120 ( .A1(n16), .A2(n98), .Z(product_11_) );
  XNR2D1 U126 ( .A1(n17), .A2(n103), .ZN(product_10_) );
  XOR2D1 U134 ( .A1(n18), .A2(n106), .Z(product_9_) );
  XNR2D1 U140 ( .A1(n19), .A2(n111), .ZN(product_8_) );
  CMPE42D1 U166 ( .A(n154), .B(n162), .C(n151), .CIX(n155), .D(n159), .CO(n147), .COX(n146), .S(n148) );
  CMPE42D1 U167 ( .A(b_8_), .B(b_11_), .C(b_20_), .CIX(n161), .D(b_23_), .CO(
        n150), .COX(n149), .S(n151) );
  CMPE42D1 U168 ( .A(n292), .B(b_13_), .C(b_27_), .CIX(n158), .D(b_21_), .CO(
        n153), .COX(n152), .S(n154) );
  CMPE42D1 U169 ( .A(n171), .B(n163), .C(n160), .CIX(n164), .D(n168), .CO(n156), .COX(n155), .S(n157) );
  CMPE42D1 U170 ( .A(b_10_), .B(b_20_), .C(b_22_), .CIX(n167), .D(b_26_), .CO(
        n159), .COX(n158), .S(n160) );
  CMPE42D1 U171 ( .A(product_6_), .B(b_12_), .C(n290), .CIX(n170), .D(b_19_), 
        .CO(n162), .COX(n161), .S(n163) );
  CMPE42D1 U172 ( .A(n172), .B(n180), .C(n177), .CIX(n173), .D(n169), .CO(n165), .COX(n164), .S(n166) );
  CMPE42D1 U173 ( .A(b_19_), .B(b_21_), .C(b_25_), .CIX(n176), .D(n179), .CO(
        n168), .COX(n167), .S(n169) );
  CMPE42D1 U174 ( .A(product_5_), .B(b_6_), .C(b_11_), .CIX(b_18_), .D(b_9_), 
        .CO(n171), .COX(n170), .S(n172) );
  CMPE42D1 U175 ( .A(n188), .B(n181), .C(n186), .CIX(n182), .D(n178), .CO(n174), .COX(n173), .S(n175) );
  CMPE42D1 U176 ( .A(b_20_), .B(b_17_), .C(b_18_), .CIX(n185), .D(b_24_), .CO(
        n177), .COX(n176), .S(n178) );
  CMPE42D1 U177 ( .A(product_4_), .B(n292), .C(n214), .CIX(b_10_), .D(b_8_), 
        .CO(n180), .COX(n179), .S(n181) );
  CMPE42D1 U178 ( .A(b_23_), .B(n189), .C(n187), .CIX(n192), .D(n196), .CO(
        n183), .COX(n182), .S(n184) );
  CMPE42D1 U179 ( .A(n215), .B(b_16_), .C(b_17_), .CIX(n195), .D(n198), .CO(
        n186), .COX(n185), .S(n187) );
  CMPE42D1 U182 ( .A(b_15_), .B(n199), .C(n204), .CIX(n200), .D(n197), .CO(
        n193), .COX(n192), .S(n194) );
  CMPE42D1 U183 ( .A(b_16_), .B(b_18_), .C(b_22_), .CIX(n203), .D(n206), .CO(
        n196), .COX(n195), .S(n197) );
  CMPE42D1 U185 ( .A(b_17_), .B(n207), .C(n212), .CIX(n208), .D(n205), .CO(
        n201), .COX(n200), .S(n202) );
  CMPE42D1 U186 ( .A(n290), .B(n214), .C(b_15_), .CIX(n211), .D(b_21_), .CO(
        n204), .COX(n203), .S(n205) );
  CMPE42D1 U188 ( .A(b_13_), .B(n215), .C(n216), .CIX(n213), .D(n220), .CO(
        n209), .COX(n208), .S(n210) );
  CMPE42D1 U189 ( .A(b_6_), .B(b_14_), .C(b_16_), .CIX(n219), .D(b_20_), .CO(
        n212), .COX(n211), .S(n213) );
  CMPE42D1 U191 ( .A(b_19_), .B(b_15_), .C(n226), .CIX(n221), .D(n222), .CO(
        n217), .COX(n216), .S(n218) );
  CMPE42D1 U192 ( .A(product_5_), .B(n292), .C(b_12_), .CIX(n225), .D(b_13_), 
        .CO(n220), .COX(n219), .S(n221) );
  CMPE42D1 U193 ( .A(b_11_), .B(b_18_), .C(n231), .CIX(n228), .D(n227), .CO(
        n223), .COX(n222), .S(n224) );
  CMPE42D1 U194 ( .A(product_4_), .B(n267), .C(product_6_), .CIX(b_14_), .D(
        b_12_), .CO(n226), .COX(n225), .S(n227) );
  CMPE42D1 U195 ( .A(b_10_), .B(b_17_), .C(n238), .CIX(n235), .D(n232), .CO(
        n229), .COX(n228), .S(n230) );
  CMPE42D1 U198 ( .A(b_9_), .B(b_16_), .C(n243), .CIX(n240), .D(n239), .CO(
        n236), .COX(n235), .S(n237) );
  CMPE42D1 U200 ( .A(b_11_), .B(b_9_), .C(b_15_), .CIX(n245), .D(n244), .CO(
        n241), .COX(n240), .S(n242) );
  CMPE42D1 U202 ( .A(b_14_), .B(n290), .C(b_8_), .CIX(n248), .D(b_10_), .CO(
        n246), .COX(n245), .S(n247) );
  CMPE42D1 U203 ( .A(b_6_), .B(b_13_), .C(n290), .CIX(n251), .D(b_9_), .CO(
        n249), .COX(n248), .S(n250) );
  CMPE42D1 U204 ( .A(b_6_), .B(n292), .C(b_12_), .CIX(n254), .D(b_8_), .CO(
        n252), .COX(n251), .S(n253) );
  CMPE42D1 U205 ( .A(product_6_), .B(n292), .C(n290), .CIX(n257), .D(b_11_), 
        .CO(n255), .COX(n254), .S(n256) );
  CMPE42D1 U206 ( .A(product_5_), .B(product_6_), .C(n260), .CIX(b_10_), .D(
        b_6_), .CO(n258), .COX(n257), .S(n259) );
  CMPE42D1 U207 ( .A(product_5_), .B(product_4_), .C(n265), .CIX(b_9_), .D(
        n292), .CO(n261), .COX(n260), .S(n262) );
  OA21D1 U229 ( .A1(n292), .A2(product_3_), .B(n113), .Z(product_7_) );
  OA21D1 U230 ( .A1(n93), .A2(n367), .B(n94), .Z(n90) );
  INVD1 U231 ( .I(n95), .ZN(n367) );
  IND2D1 U232 ( .A1(n104), .B1(n105), .ZN(n18) );
  OA21D1 U233 ( .A1(n48), .A2(n54), .B(n49), .Z(n45) );
  OAI221D0 U234 ( .A1(n78), .A2(n66), .B1(n70), .B2(n76), .C(n71), .ZN(n65) );
  OAI21D1 U235 ( .A1(n368), .A2(n33), .B(n34), .ZN(n374) );
  INVD1 U236 ( .I(n35), .ZN(n368) );
  XOR3D1 U237 ( .A1(n134), .A2(n135), .A3(n141), .Z(n137) );
  OR2XD1 U238 ( .A1(n247), .A2(n249), .Z(n369) );
  OR2XD1 U239 ( .A1(b_6_), .A2(product_4_), .Z(n370) );
  OR2XD1 U240 ( .A1(n224), .A2(n229), .Z(n371) );
  OR2XD1 U241 ( .A1(n264), .A2(b_8_), .Z(n372) );
  CKBD0 U242 ( .I(b_1_), .Z(product_3_) );
  CKND2D1 U243 ( .A1(n218), .A2(n223), .ZN(n49) );
  ND2D0 U244 ( .A1(n250), .A2(n252), .ZN(n82) );
  OAI21D0 U245 ( .A1(n86), .A2(n84), .B(n85), .ZN(n83) );
  IND2D0 U246 ( .A1(n33), .B1(n34), .ZN(n3) );
  ND2D1 U247 ( .A1(n194), .A2(n201), .ZN(n34) );
  NR2XD0 U248 ( .A1(n202), .A2(n209), .ZN(n36) );
  IND2D0 U249 ( .A1(n48), .B1(n49), .ZN(n6) );
  AOI21D0 U250 ( .A1(n55), .A2(n371), .B(n52), .ZN(n50) );
  IND2D0 U251 ( .A1(n41), .B1(n42), .ZN(n5) );
  CKND2D0 U252 ( .A1(n371), .A2(n54), .ZN(n7) );
  ND2D1 U253 ( .A1(n210), .A2(n217), .ZN(n42) );
  CKND0 U254 ( .I(n87), .ZN(n86) );
  CKND0 U255 ( .I(n78), .ZN(n77) );
  NR2D0 U256 ( .A1(n81), .A2(n84), .ZN(n79) );
  IND2D0 U257 ( .A1(n84), .B1(n85), .ZN(n13) );
  IND2D1 U258 ( .A1(n88), .B1(n89), .ZN(n14) );
  IND2D0 U259 ( .A1(n93), .B1(n94), .ZN(n15) );
  IND2D0 U260 ( .A1(n81), .B1(n82), .ZN(n12) );
  CKND0 U261 ( .I(n65), .ZN(n64) );
  CKND0 U262 ( .I(n56), .ZN(n55) );
  IND2D1 U263 ( .A1(n96), .B1(n97), .ZN(n16) );
  NR2XD0 U264 ( .A1(n259), .A2(n261), .ZN(n93) );
  NR2XD0 U265 ( .A1(n256), .A2(n258), .ZN(n88) );
  NR2XD0 U266 ( .A1(n262), .A2(n263), .ZN(n96) );
  IND2D1 U267 ( .A1(n70), .B1(n71), .ZN(n10) );
  IND2D1 U268 ( .A1(n62), .B1(n63), .ZN(n9) );
  IND2D0 U269 ( .A1(n36), .B1(n37), .ZN(n4) );
  IND2D1 U270 ( .A1(n25), .B1(n26), .ZN(n2) );
  IND2D0 U271 ( .A1(n59), .B1(n60), .ZN(n8) );
  CKND2D1 U272 ( .A1(n256), .A2(n258), .ZN(n89) );
  CKND2D1 U273 ( .A1(n262), .A2(n263), .ZN(n97) );
  CKXOR2D0 U274 ( .A1(b_12_), .A2(b_6_), .Z(n143) );
  CKBD1 U275 ( .I(b_5_), .Z(n292) );
  CKND2D0 U276 ( .A1(b_6_), .A2(product_4_), .ZN(n110) );
  NR2XD0 U277 ( .A1(n194), .A2(n201), .ZN(n33) );
  CKND2D0 U278 ( .A1(n230), .A2(n236), .ZN(n60) );
  NR2XD0 U279 ( .A1(n210), .A2(n217), .ZN(n41) );
  NR2XD0 U280 ( .A1(n218), .A2(n223), .ZN(n48) );
  CKXOR2D1 U281 ( .A1(n375), .A2(n376), .Z(n145) );
  XNR2D0 U282 ( .A1(n149), .A2(b_22_), .ZN(n375) );
  XNR2D0 U283 ( .A1(n143), .A2(b_21_), .ZN(n376) );
  CKXOR2D1 U284 ( .A1(n377), .A2(n378), .Z(n141) );
  XNR2D0 U285 ( .A1(n152), .A2(b_24_), .ZN(n377) );
  XNR2D1 U286 ( .A1(n139), .A2(b_9_), .ZN(n378) );
  ND2D1 U287 ( .A1(n372), .A2(n102), .ZN(n17) );
  ND2D1 U288 ( .A1(n369), .A2(n76), .ZN(n11) );
  AOI21D1 U289 ( .A1(n79), .A2(n87), .B(n80), .ZN(n78) );
  OAI21D1 U290 ( .A1(n81), .A2(n85), .B(n82), .ZN(n80) );
  OAI21D1 U291 ( .A1(n88), .A2(n90), .B(n89), .ZN(n87) );
  AOI21D1 U292 ( .A1(n103), .A2(n372), .B(n100), .ZN(n98) );
  INVD1 U293 ( .I(n102), .ZN(n100) );
  NR2XD0 U294 ( .A1(n250), .A2(n252), .ZN(n81) );
  OAI21D1 U295 ( .A1(n96), .A2(n98), .B(n97), .ZN(n95) );
  OAI21D1 U296 ( .A1(n106), .A2(n104), .B(n105), .ZN(n103) );
  INVD1 U297 ( .I(n76), .ZN(n74) );
  INVD1 U298 ( .I(n113), .ZN(n111) );
  AOI21D1 U299 ( .A1(n77), .A2(n369), .B(n74), .ZN(n72) );
  ND2D1 U300 ( .A1(n370), .A2(n110), .ZN(n19) );
  OAI21D1 U301 ( .A1(n64), .A2(n62), .B(n63), .ZN(n61) );
  ND2D1 U302 ( .A1(n255), .A2(n253), .ZN(n85) );
  AOI21D1 U303 ( .A1(n65), .A2(n57), .B(n58), .ZN(n56) );
  NR2D1 U304 ( .A1(n59), .A2(n62), .ZN(n57) );
  OAI21D1 U305 ( .A1(n59), .A2(n63), .B(n60), .ZN(n58) );
  ND2D1 U306 ( .A1(n259), .A2(n261), .ZN(n94) );
  ND2D1 U307 ( .A1(n247), .A2(n249), .ZN(n76) );
  ND2D1 U308 ( .A1(n264), .A2(b_8_), .ZN(n102) );
  ND2D1 U309 ( .A1(n68), .A2(n369), .ZN(n66) );
  INVD1 U310 ( .I(n70), .ZN(n68) );
  ND2D1 U311 ( .A1(n290), .A2(n268), .ZN(n105) );
  NR2XD0 U312 ( .A1(n255), .A2(n253), .ZN(n84) );
  AOI21D1 U313 ( .A1(n370), .A2(n111), .B(n108), .ZN(n106) );
  INVD1 U314 ( .I(n110), .ZN(n108) );
  NR2D1 U315 ( .A1(n290), .A2(n268), .ZN(n104) );
  OAI21D1 U316 ( .A1(n38), .A2(n36), .B(n37), .ZN(n35) );
  ND2D1 U317 ( .A1(n292), .A2(product_3_), .ZN(n113) );
  HA1D0 U318 ( .A(b_8_), .B(product_3_), .CO(n243), .S(n244) );
  AOI21D1 U319 ( .A1(n27), .A2(n23), .B(n24), .ZN(n22) );
  INVD1 U320 ( .I(n25), .ZN(n23) );
  INVD1 U321 ( .I(n26), .ZN(n24) );
  FA1D0 U322 ( .A(n266), .B(n267), .CI(product_6_), .CO(n263), .S(n264) );
  ND2D1 U323 ( .A1(n237), .A2(n241), .ZN(n63) );
  CKBD1 U324 ( .I(b_7_), .Z(n290) );
  FA1D0 U325 ( .A(n166), .B(n174), .CI(n28), .CO(n27), .S(product_27_) );
  ND2D1 U326 ( .A1(n242), .A2(n246), .ZN(n71) );
  ND2D1 U327 ( .A1(n157), .A2(n165), .ZN(n26) );
  ND2D1 U328 ( .A1(n202), .A2(n209), .ZN(n37) );
  NR2D1 U329 ( .A1(n237), .A2(n241), .ZN(n62) );
  NR2XD0 U330 ( .A1(n230), .A2(n236), .ZN(n59) );
  AOI21D1 U331 ( .A1(n43), .A2(n39), .B(n40), .ZN(n38) );
  INVD1 U332 ( .I(n41), .ZN(n39) );
  INVD1 U333 ( .I(n42), .ZN(n40) );
  HA1D0 U334 ( .A(product_3_), .B(product_5_), .CO(n267), .S(n268) );
  NR2D1 U335 ( .A1(n242), .A2(n246), .ZN(n70) );
  NR2D1 U336 ( .A1(n157), .A2(n165), .ZN(n25) );
  OAI21D1 U337 ( .A1(n56), .A2(n44), .B(n45), .ZN(n43) );
  ND2D1 U338 ( .A1(n46), .A2(n371), .ZN(n44) );
  INVD1 U339 ( .I(n48), .ZN(n46) );
  HA1D0 U340 ( .A(product_6_), .B(product_3_), .CO(n214), .S(n215) );
  FA1D0 U341 ( .A(n292), .B(product_4_), .CI(b_14_), .CO(n206), .S(n207) );
  FA1D0 U342 ( .A(b_6_), .B(product_5_), .CI(b_8_), .CO(n198), .S(n199) );
  FA1D0 U343 ( .A(b_13_), .B(n268), .CI(b_11_), .CO(n231), .S(n232) );
  FA1D0 U344 ( .A(b_12_), .B(product_4_), .CI(b_10_), .CO(n238), .S(n239) );
  INVD1 U345 ( .I(n54), .ZN(n52) );
  HA1D0 U346 ( .A(product_3_), .B(product_4_), .CO(n265), .S(n266) );
  CKBD1 U347 ( .I(b_2_), .Z(product_4_) );
  CKBD1 U348 ( .I(b_3_), .Z(product_5_) );
  CKBD1 U349 ( .I(b_4_), .Z(product_6_) );
  CKXOR2D1 U350 ( .A1(n21), .A2(n1), .Z(product_30_) );
  CKXOR2D1 U351 ( .A1(n137), .A2(n147), .Z(n1) );
  ND2D1 U352 ( .A1(n224), .A2(n229), .ZN(n54) );
  CKXOR2D1 U353 ( .A1(n146), .A2(n145), .Z(n134) );
  CKXOR2D1 U354 ( .A1(n150), .A2(n153), .Z(n135) );
  FA1D0 U355 ( .A(n184), .B(n193), .CI(n374), .CO(n29), .S(product_25_) );
  FA1D0 U356 ( .A(n175), .B(n183), .CI(n29), .CO(n28), .S(product_26_) );
  CKXOR2D1 U357 ( .A1(b_28_), .A2(b_14_), .Z(n139) );
  FA1D0 U358 ( .A(b_9_), .B(n290), .CI(b_19_), .CO(n188), .S(n189) );
endmodule


module log_unit_DW_mult_uns_15 ( a, b, product );
  input [21:0] a;
  input [30:0] b;
  output [52:0] product;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n26, n27, n32, n33, n34, n35,
         n36, n38, n40, n41, n43, n45, n46, n47, n48, n53, n54, n56, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n71, n72, n77, n78, n79, n80,
         n81, n86, n87, n88, n89, n90, n91, n92, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n121, n122, n127, n128, n129,
         n130, n131, n136, n137, n139, n141, n142, n143, n145, n147, n148,
         n149, n150, n151, n153, n155, n156, n157, n158, n160, n168, n170,
         n177, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
         n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205,
         n206, n207, n208, n209, n210, n211, n212, n213, n214, n215, n216,
         n217, n218, n219, n220, n221, n222, n223, n224, n225, n226, n227,
         n228, n229, n230, n231, n232, n233, n234, n235, n236, n237, n238,
         n239, n240, n241, n242, n243, n244, n245, n246, n247, n248, n249,
         n250, n251, n252, n253, n254, n255, n256, n257, n258, n259, n260,
         n261, n262, n263, n264, n265, n266, n267, n268, n269, n270, n271,
         n272, n273, n274, n275, n276, n277, n278, n279, n280, n281, n282,
         n283, n285, n286, n287, n288, n289, n290, n291, n292, n293, n294,
         n295, n296, n297, n298, n299, n300, n301, n302, n303, n304, n305,
         n306, b_29_, b_28_, b_27_, b_26_, b_25_, b_24_, b_23_, b_22_, b_21_,
         b_20_, b_19_, b_18_, b_17_, b_16_, b_15_, b_14_, b_13_, b_12_, b_11_,
         b_10_, b_9_, product_6_, product_7_, product_8_, product_9_,
         product_10_, product_11_, product_12_, product_13_, product_14_,
         product_15_, product_17_, product_18_, product_19_, product_20_,
         product_21_, product_22_, product_23_, product_24_, product_25_,
         product_26_, product_27_, product_28_, product_29_, product_30_, b_1_,
         b_2_, b_3_, b_4_, b_5_, b_6_, b_7_, b_8_, n399, n400, n401, n402,
         n403, n404, n405, n406, product_16_, n408, n409, product_5_, n411,
         n412, n413, n414, n415, n416, n417, n418;
  assign b_29_ = b[29];
  assign b_28_ = b[28];
  assign b_27_ = b[27];
  assign b_26_ = b[26];
  assign b_25_ = b[25];
  assign b_24_ = b[24];
  assign b_23_ = b[23];
  assign b_22_ = b[22];
  assign b_21_ = b[21];
  assign b_20_ = b[20];
  assign b_19_ = b[19];
  assign b_18_ = b[18];
  assign b_17_ = b[17];
  assign b_16_ = b[16];
  assign b_15_ = b[15];
  assign b_14_ = b[14];
  assign b_13_ = b[13];
  assign b_12_ = b[12];
  assign b_11_ = b[11];
  assign b_10_ = b[10];
  assign b_9_ = b[9];
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
  assign product[17] = product_17_;
  assign product[18] = product_18_;
  assign product[19] = product_19_;
  assign product[20] = product_20_;
  assign product[21] = product_21_;
  assign product[22] = product_22_;
  assign product[23] = product_23_;
  assign product[24] = product_24_;
  assign product[25] = product_25_;
  assign product[26] = product_26_;
  assign product[27] = product_27_;
  assign product[28] = product_28_;
  assign product[29] = product_29_;
  assign product[30] = product_30_;
  assign b_1_ = b[1];
  assign product[2] = b_1_;
  assign b_2_ = b[2];
  assign product[3] = b_2_;
  assign b_3_ = b[3];
  assign product[4] = b_3_;
  assign b_4_ = b[4];
  assign b_5_ = b[5];
  assign b_6_ = b[6];
  assign b_7_ = b[7];
  assign b_8_ = b[8];
  assign product[16] = product_16_;
  assign product[5] = product_5_;

  XNR2D1 U4 ( .A1(n34), .A2(n2), .ZN(product_28_) );
  XOR2D1 U24 ( .A1(n46), .A2(n4), .Z(product_26_) );
  XOR2D1 U32 ( .A1(n54), .A2(n5), .Z(product_25_) );
  XOR2D1 U91 ( .A1(n92), .A2(n11), .Z(product_19_) );
  XNR2D1 U99 ( .A1(n97), .A2(n12), .ZN(product_18_) );
  XNR2D1 U107 ( .A1(n103), .A2(n13), .ZN(product_17_) );
  XOR2D1 U122 ( .A1(n15), .A2(n110), .Z(product_15_) );
  XNR2D1 U129 ( .A1(n115), .A2(n16), .ZN(product_14_) );
  XNR2D1 U137 ( .A1(n122), .A2(n17), .ZN(product_13_) );
  XOR2D1 U147 ( .A1(n129), .A2(n18), .Z(product_12_) );
  XOR2D1 U157 ( .A1(n137), .A2(n19), .Z(product_11_) );
  XNR2D1 U168 ( .A1(n142), .A2(n20), .ZN(product_10_) );
  XNR2D1 U176 ( .A1(n21), .A2(n148), .ZN(product_9_) );
  XOR2D1 U185 ( .A1(n22), .A2(n151), .Z(product_8_) );
  XNR2D1 U191 ( .A1(n156), .A2(n23), .ZN(product_7_) );
  XOR2D1 U199 ( .A1(n24), .A2(n160), .Z(product_6_) );
  CMPE42D1 U219 ( .A(n291), .B(n296), .C(b_28_), .CIX(n202), .D(n285), .CO(
        n197), .COX(n196), .S(n198) );
  CMPE42D1 U223 ( .A(n293), .B(b_5_), .C(n287), .CIX(n214), .D(n298), .CO(n209), .COX(n208), .S(n210) );
  CMPE42D1 U224 ( .A(b_22_), .B(b_25_), .C(n216), .CIX(n217), .D(n221), .CO(
        n212), .COX(n211), .S(n213) );
  CMPE42D1 U225 ( .A(b_4_), .B(n294), .C(n299), .CIX(n220), .D(n288), .CO(n215), .COX(n214), .S(n216) );
  CMPE42D1 U227 ( .A(b_3_), .B(n295), .C(n300), .CIX(b_21_), .D(n289), .CO(
        n221), .COX(n220), .S(n222) );
  CMPE42D1 U229 ( .A(b_2_), .B(n301), .C(n290), .CIX(b_20_), .D(n296), .CO(
        n227), .COX(n226), .S(n228) );
  CMPE42D1 U235 ( .A(b_17_), .B(b_20_), .C(n249), .CIX(n246), .D(n245), .CO(
        n242), .COX(n241), .S(n243) );
  ND2D1 U291 ( .A1(b_6_), .A2(b_1_), .ZN(n254) );
  IND2D1 U292 ( .A1(n32), .B1(n33), .ZN(n2) );
  OAI221D0 U293 ( .A1(n98), .A2(n81), .B1(n399), .B2(n400), .C(n86), .ZN(n80)
         );
  INVD1 U294 ( .I(n89), .ZN(n399) );
  INVD1 U295 ( .I(n404), .ZN(n400) );
  ND2D1 U296 ( .A1(b_7_), .A2(b_1_), .ZN(n270) );
  OAI221D0 U297 ( .A1(n401), .A2(n141), .B1(n131), .B2(n143), .C(n136), .ZN(
        n130) );
  INVD1 U298 ( .I(n412), .ZN(n401) );
  OAI221D0 U299 ( .A1(n402), .A2(n58), .B1(n48), .B2(n60), .C(n53), .ZN(n47)
         );
  INVD1 U300 ( .I(n414), .ZN(n402) );
  IND2D1 U301 ( .A1(n157), .B1(n158), .ZN(n24) );
  IND2D1 U302 ( .A1(n63), .B1(n64), .ZN(n7) );
  IND2D1 U303 ( .A1(n101), .B1(n102), .ZN(n13) );
  IND2D1 U304 ( .A1(n149), .B1(n150), .ZN(n22) );
  AOI32D1 U305 ( .A1(n411), .A2(n275), .A3(n276), .B1(n274), .B2(n273), .ZN(
        n117) );
  IND2D1 U306 ( .A1(n95), .B1(n96), .ZN(n12) );
  IND2D1 U307 ( .A1(n104), .B1(n105), .ZN(n14) );
  OAI31D1 U308 ( .A1(n46), .A2(n35), .A3(n32), .B(n405), .ZN(n27) );
  IND2D1 U309 ( .A1(n108), .B1(n109), .ZN(n15) );
  OA21D1 U310 ( .A1(n78), .A2(n403), .B(n71), .Z(n67) );
  INVD1 U311 ( .I(n418), .ZN(n403) );
  OA21D1 U312 ( .A1(n98), .A2(n95), .B(n96), .Z(n92) );
  IND2D1 U313 ( .A1(n113), .B1(n114), .ZN(n16) );
  OR2XD1 U314 ( .A1(n248), .A2(n252), .Z(n404) );
  OA21D1 U315 ( .A1(n36), .A2(n32), .B(n33), .Z(n405) );
  OR2XD1 U316 ( .A1(b_4_), .A2(b_1_), .Z(n406) );
  CKXOR2D1 U317 ( .A1(n106), .A2(n14), .Z(product_16_) );
  XNR2D0 U318 ( .A1(b_26_), .A2(b_23_), .ZN(n186) );
  AOI21D1 U319 ( .A1(n130), .A2(n111), .B(n112), .ZN(n110) );
  OR2D1 U320 ( .A1(n279), .A2(n280), .Z(n408) );
  OR2D1 U321 ( .A1(n281), .A2(b_8_), .Z(n409) );
  AN2XD1 U322 ( .A1(n406), .A2(n160), .Z(product_5_) );
  XNR2D1 U323 ( .A1(n65), .A2(n7), .ZN(product_23_) );
  CKXOR2D1 U324 ( .A1(n87), .A2(n10), .Z(product_20_) );
  XNR2D1 U325 ( .A1(n59), .A2(n6), .ZN(product_24_) );
  AOI21D1 U326 ( .A1(n417), .A2(n43), .B(n38), .ZN(n36) );
  INVD1 U327 ( .I(n40), .ZN(n38) );
  CKND0 U328 ( .I(b_6_), .ZN(n301) );
  OR2D1 U329 ( .A1(n274), .A2(n273), .Z(n411) );
  OR2D1 U330 ( .A1(n277), .A2(n278), .Z(n412) );
  FA1D0 U331 ( .A(n294), .B(n305), .CI(n300), .CO(n249), .S(n250) );
  FA1D0 U332 ( .A(n293), .B(n304), .CI(n299), .CO(n244), .S(n245) );
  FA1D0 U333 ( .A(n298), .B(n303), .CI(n292), .CO(n239), .S(n240) );
  OR2D1 U334 ( .A1(b_6_), .A2(b_3_), .Z(n413) );
  INVD1 U335 ( .I(n58), .ZN(n56) );
  FA1D0 U336 ( .A(n195), .B(n200), .CI(n27), .CO(n26), .S(product_29_) );
  NR2D1 U337 ( .A1(n253), .A2(n257), .ZN(n90) );
  CMPE42D1 U338 ( .A(n302), .B(b_14_), .C(n296), .CIX(n259), .D(b_17_), .CO(
        n257), .COX(n256), .S(n258) );
  CMPE42D1 U339 ( .A(n305), .B(n299), .C(b_14_), .CIX(n270), .D(b_11_), .CO(
        n266), .COX(n265), .S(n267) );
  CMPE42D1 U340 ( .A(n303), .B(b_13_), .C(n297), .CIX(n262), .D(b_16_), .CO(
        n260), .COX(n259), .S(n261) );
  OR2D1 U341 ( .A1(n219), .A2(n224), .Z(n414) );
  INVD1 U342 ( .I(b_10_), .ZN(n297) );
  CMPE42D1 U343 ( .A(n304), .B(b_12_), .C(n298), .CIX(n265), .D(b_15_), .CO(
        n263), .COX(n262), .S(n264) );
  OR2D1 U344 ( .A1(n225), .A2(n230), .Z(n415) );
  OR2D1 U345 ( .A1(n213), .A2(n218), .Z(n416) );
  ND2D1 U346 ( .A1(n225), .A2(n230), .ZN(n58) );
  OR2D1 U347 ( .A1(n212), .A2(n207), .Z(n417) );
  OR2D1 U348 ( .A1(n242), .A2(n238), .Z(n418) );
  CMPE42D1 U349 ( .A(n295), .B(b_18_), .C(b_15_), .CIX(n256), .D(n255), .CO(
        n252), .COX(n251), .S(n253) );
  CMPE42D1 U350 ( .A(b_26_), .B(b_23_), .C(n215), .CIX(n211), .D(n210), .CO(
        n206), .COX(n205), .S(n207) );
  CMPE42D1 U351 ( .A(b_16_), .B(n254), .C(b_19_), .CIX(n251), .D(n250), .CO(
        n247), .COX(n246), .S(n248) );
  CMPE42D1 U352 ( .A(b_7_), .B(b_25_), .C(n198), .CIX(n199), .D(n203), .CO(
        n194), .COX(n193), .S(n195) );
  CMPE42D1 U353 ( .A(b_6_), .B(n297), .C(b_27_), .CIX(n208), .D(n286), .CO(
        n203), .COX(n202), .S(n204) );
  CMPE42D1 U354 ( .A(n292), .B(b_24_), .C(n209), .CIX(n205), .D(n204), .CO(
        n200), .COX(n199), .S(n201) );
  CKXOR2D1 U355 ( .A1(n189), .A2(n191), .Z(n192) );
  CKXOR2D1 U356 ( .A1(n190), .A2(b_29_), .Z(n191) );
  CKXOR2D1 U357 ( .A1(n197), .A2(n186), .Z(n187) );
  CKND0 U358 ( .I(b_22_), .ZN(n285) );
  ND2D1 U359 ( .A1(n275), .A2(n276), .ZN(n128) );
  CKND0 U360 ( .I(b_2_), .ZN(n305) );
  CKND0 U361 ( .I(b_3_), .ZN(n304) );
  CKND0 U362 ( .I(b_18_), .ZN(n289) );
  OR2D0 U363 ( .A1(b_4_), .A2(n306), .Z(n282) );
  CKND0 U364 ( .I(b_1_), .ZN(n306) );
  CKND0 U365 ( .I(b_21_), .ZN(n286) );
  CKND2D0 U366 ( .A1(n201), .A2(n206), .ZN(n33) );
  NR2XD0 U367 ( .A1(n201), .A2(n206), .ZN(n32) );
  CKND0 U368 ( .I(b_19_), .ZN(n288) );
  CKND0 U369 ( .I(b_4_), .ZN(n303) );
  CKND0 U370 ( .I(b_20_), .ZN(n287) );
  CKND0 U371 ( .I(b_15_), .ZN(n292) );
  XNR2D1 U372 ( .A1(n300), .A2(n306), .ZN(n271) );
  CKND0 U373 ( .I(b_7_), .ZN(n300) );
  NR2D1 U374 ( .A1(n269), .A2(n272), .ZN(n113) );
  FA1D0 U375 ( .A(b_10_), .B(b_13_), .CI(n271), .CO(n268), .S(n269) );
  CKND0 U376 ( .I(b_12_), .ZN(n295) );
  CKXOR2D1 U377 ( .A1(n185), .A2(n187), .Z(n188) );
  CKND0 U378 ( .I(b_11_), .ZN(n296) );
  NR2D1 U379 ( .A1(n243), .A2(n247), .ZN(n77) );
  INVD1 U380 ( .I(n155), .ZN(n153) );
  CKND2D0 U381 ( .A1(b_6_), .A2(b_3_), .ZN(n155) );
  CKXOR2D1 U382 ( .A1(n196), .A2(b_8_), .Z(n189) );
  CKND2D1 U383 ( .A1(n281), .A2(b_8_), .ZN(n147) );
  CKND2D0 U384 ( .A1(n170), .A2(n91), .ZN(n11) );
  NR2D1 U385 ( .A1(n231), .A2(n237), .ZN(n63) );
  FA1D0 U386 ( .A(b_8_), .B(n302), .CI(b_11_), .CO(n274), .S(n275) );
  HA1D0 U387 ( .A(n302), .B(b_1_), .CO(n234), .S(n235) );
  CKND0 U388 ( .I(b_5_), .ZN(n302) );
  FA1D0 U389 ( .A(b_6_), .B(n304), .CI(b_9_), .CO(n278), .S(n279) );
  NR2D1 U390 ( .A1(n267), .A2(n268), .ZN(n108) );
  CKND0 U391 ( .I(b_8_), .ZN(n299) );
  ND2D1 U392 ( .A1(n264), .A2(n266), .ZN(n105) );
  NR2D1 U393 ( .A1(n264), .A2(n266), .ZN(n104) );
  ND2D1 U394 ( .A1(n411), .A2(n121), .ZN(n17) );
  NR2XD0 U395 ( .A1(n263), .A2(n261), .ZN(n101) );
  OAI21D1 U396 ( .A1(n101), .A2(n105), .B(n102), .ZN(n100) );
  XOR2D1 U397 ( .A1(n188), .A2(n194), .Z(n1) );
  XOR2D1 U398 ( .A1(n193), .A2(n192), .Z(n185) );
  CKXOR2D0 U399 ( .A1(n290), .A2(n295), .Z(n190) );
  CKND0 U400 ( .I(b_17_), .ZN(n290) );
  NR2D1 U401 ( .A1(n116), .A2(n113), .ZN(n111) );
  ND2D1 U402 ( .A1(n177), .A2(n411), .ZN(n116) );
  OAI21D1 U403 ( .A1(n117), .A2(n113), .B(n114), .ZN(n112) );
  ND2D1 U404 ( .A1(n177), .A2(n128), .ZN(n18) );
  CKND1 U405 ( .I(n80), .ZN(n79) );
  OAI21D1 U406 ( .A1(n90), .A2(n96), .B(n91), .ZN(n89) );
  FA1D0 U407 ( .A(b_5_), .B(n305), .CI(n282), .CO(n280), .S(n281) );
  INVD1 U408 ( .I(n141), .ZN(n139) );
  CKND2D1 U409 ( .A1(n279), .A2(n280), .ZN(n141) );
  ND2D1 U410 ( .A1(n415), .A2(n58), .ZN(n6) );
  ND2D1 U411 ( .A1(n267), .A2(n268), .ZN(n109) );
  ND2D1 U412 ( .A1(n412), .A2(n408), .ZN(n131) );
  ND2D1 U413 ( .A1(n412), .A2(n136), .ZN(n19) );
  NR2D1 U414 ( .A1(n101), .A2(n104), .ZN(n99) );
  CKND2D0 U415 ( .A1(n409), .A2(n147), .ZN(n21) );
  INVD1 U416 ( .I(n147), .ZN(n145) );
  OAI21D1 U417 ( .A1(n110), .A2(n108), .B(n109), .ZN(n107) );
  AOI21D1 U418 ( .A1(n99), .A2(n107), .B(n100), .ZN(n98) );
  AOI21D1 U419 ( .A1(n409), .A2(n148), .B(n145), .ZN(n143) );
  NR2D1 U420 ( .A1(n283), .A2(b_7_), .ZN(n149) );
  OAI21D1 U421 ( .A1(n151), .A2(n149), .B(n150), .ZN(n148) );
  AOI21D1 U422 ( .A1(n156), .A2(n413), .B(n153), .ZN(n151) );
  XNR2D0 U423 ( .A1(b_4_), .A2(n306), .ZN(n283) );
  CKND2D0 U424 ( .A1(b_4_), .A2(b_1_), .ZN(n160) );
  CKND1 U425 ( .I(b_16_), .ZN(n291) );
  ND2D1 U426 ( .A1(n213), .A2(n218), .ZN(n45) );
  FA1D0 U427 ( .A(n297), .B(n291), .CI(b_19_), .CO(n232), .S(n233) );
  ND2D1 U428 ( .A1(n248), .A2(n252), .ZN(n86) );
  ND2D1 U429 ( .A1(n404), .A2(n86), .ZN(n10) );
  ND2D1 U430 ( .A1(n253), .A2(n257), .ZN(n91) );
  NR2XD0 U431 ( .A1(n90), .A2(n95), .ZN(n88) );
  XNR2D1 U432 ( .A1(n72), .A2(n8), .ZN(product_22_) );
  INVD1 U433 ( .I(n127), .ZN(n177) );
  ND2D1 U434 ( .A1(n277), .A2(n278), .ZN(n136) );
  NR2D1 U435 ( .A1(n275), .A2(n276), .ZN(n127) );
  FA1D0 U436 ( .A(b_7_), .B(n303), .CI(b_10_), .CO(n276), .S(n277) );
  CKND2D0 U437 ( .A1(n283), .A2(b_7_), .ZN(n150) );
  OAI21D1 U438 ( .A1(n79), .A2(n77), .B(n78), .ZN(n72) );
  INVD1 U439 ( .I(n90), .ZN(n170) );
  INVD0 U440 ( .I(n60), .ZN(n59) );
  CKND1 U441 ( .I(n47), .ZN(n46) );
  AOI21D0 U442 ( .A1(n47), .A2(n416), .B(n43), .ZN(n41) );
  NR2D0 U443 ( .A1(n66), .A2(n63), .ZN(n61) );
  CKND1 U444 ( .I(n77), .ZN(n168) );
  CKND2D0 U445 ( .A1(n418), .A2(n168), .ZN(n66) );
  CMPE42D1 U446 ( .A(n234), .B(b_23_), .C(n232), .CIX(n228), .D(n229), .CO(
        n224), .COX(n223), .S(n225) );
  ND2D1 U447 ( .A1(n269), .A2(n272), .ZN(n114) );
  ND2D1 U448 ( .A1(n274), .A2(n273), .ZN(n121) );
  FA1D0 U449 ( .A(b_12_), .B(n301), .CI(b_9_), .CO(n272), .S(n273) );
  XNR2D0 U450 ( .A1(n301), .A2(n306), .ZN(n255) );
  ND2D1 U451 ( .A1(n243), .A2(n247), .ZN(n78) );
  CKND0 U452 ( .I(b_14_), .ZN(n293) );
  ND2D1 U453 ( .A1(n231), .A2(n237), .ZN(n64) );
  CMPE42D1 U454 ( .A(n235), .B(b_22_), .C(n239), .CIX(n236), .D(n233), .CO(
        n230), .COX(n229), .S(n231) );
  CKND2D0 U455 ( .A1(n168), .A2(n78), .ZN(n9) );
  AOI21D1 U456 ( .A1(n80), .A2(n61), .B(n62), .ZN(n60) );
  ND2D1 U457 ( .A1(n242), .A2(n238), .ZN(n71) );
  OAI21D1 U458 ( .A1(n67), .A2(n63), .B(n64), .ZN(n62) );
  CMPE42D1 U459 ( .A(b_18_), .B(b_21_), .C(n244), .CIX(n241), .D(n240), .CO(
        n237), .COX(n236), .S(n238) );
  ND2D1 U460 ( .A1(n219), .A2(n224), .ZN(n53) );
  CMPE42D1 U461 ( .A(n226), .B(b_24_), .C(n223), .CIX(n222), .D(n227), .CO(
        n218), .COX(n217), .S(n219) );
  CKND0 U462 ( .I(b_9_), .ZN(n298) );
  INVD1 U463 ( .I(n45), .ZN(n43) );
  NR2D1 U464 ( .A1(n260), .A2(n258), .ZN(n95) );
  CKND2D1 U465 ( .A1(n417), .A2(n416), .ZN(n35) );
  NR2D0 U466 ( .A1(b_5_), .A2(b_2_), .ZN(n157) );
  AOI21D1 U467 ( .A1(n59), .A2(n415), .B(n56), .ZN(n54) );
  CKND2D0 U468 ( .A1(n418), .A2(n71), .ZN(n8) );
  CKND2D0 U469 ( .A1(n416), .A2(n45), .ZN(n4) );
  CKXOR2D1 U470 ( .A1(n41), .A2(n3), .Z(product_27_) );
  CKND0 U471 ( .I(b_13_), .ZN(n294) );
  CKND2D1 U472 ( .A1(n414), .A2(n415), .ZN(n48) );
  OAI21D1 U473 ( .A1(n46), .A2(n35), .B(n36), .ZN(n34) );
  ND2D1 U474 ( .A1(n263), .A2(n261), .ZN(n102) );
  CKND2D1 U475 ( .A1(n88), .A2(n404), .ZN(n81) );
  ND2D1 U476 ( .A1(n260), .A2(n258), .ZN(n96) );
  CKND2D0 U477 ( .A1(n414), .A2(n53), .ZN(n5) );
  ND2D1 U478 ( .A1(n212), .A2(n207), .ZN(n40) );
  CKND2D0 U479 ( .A1(n417), .A2(n40), .ZN(n3) );
  CKND2D0 U480 ( .A1(b_5_), .A2(b_2_), .ZN(n158) );
  OAI21D1 U481 ( .A1(n157), .A2(n160), .B(n158), .ZN(n156) );
  ND2D1 U482 ( .A1(n413), .A2(n155), .ZN(n23) );
  INVD1 U483 ( .I(n143), .ZN(n142) );
  ND2D1 U484 ( .A1(n408), .A2(n141), .ZN(n20) );
  AOI21D1 U485 ( .A1(n142), .A2(n408), .B(n139), .ZN(n137) );
  CKND0 U486 ( .I(n130), .ZN(n129) );
  CKXOR2D1 U487 ( .A1(n26), .A2(n1), .Z(product_30_) );
  OAI21D1 U488 ( .A1(n129), .A2(n127), .B(n128), .ZN(n122) );
  OAI21D0 U489 ( .A1(n129), .A2(n116), .B(n117), .ZN(n115) );
  CKND0 U490 ( .I(n107), .ZN(n106) );
  CKND0 U491 ( .I(n98), .ZN(n97) );
  OAI21D0 U492 ( .A1(n106), .A2(n104), .B(n105), .ZN(n103) );
  AOI21D0 U493 ( .A1(n97), .A2(n88), .B(n89), .ZN(n87) );
  CKXOR2D1 U494 ( .A1(n79), .A2(n9), .Z(product_21_) );
  OAI21D0 U495 ( .A1(n79), .A2(n66), .B(n67), .ZN(n65) );
endmodule


module log_unit_DW_mult_uns_16 ( a, b, product );
  input [30:0] a;
  input [30:0] b;
  output [61:0] product;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n25, n26, n27, n29, n30, n31, n32,
         n33, n34, n35, n36, n37, n38, n39, n42, n43, n44, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n61, n64, n65, n66, n70, n71, n72,
         n73, n74, n75, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87, n88,
         n91, n92, n93, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n116, n117, n118, n119,
         n120, n121, n122, n123, n124, n125, n126, n127, n128, n129, n130,
         n131, n132, n133, n134, n135, n136, n137, n138, n139, n140, n141,
         n142, n143, n144, n146, n147, n148, n149, n150, n151, n156, n157,
         n158, n161, n162, n163, n166, n167, n168, n169, n170, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n293, n294, n295, n296, n297, n298,
         n299, n300, n301, n302, n303, n304, n305, n306, n307, n308, n309,
         n310, n311, n312, n313, n314, n315, n316, n317, n318, n319, n320,
         n321, n324, n325, n326, n327, n328, n329, n330, n331, n332, n333,
         n334, n335, n336, n337, n338, n339, n340, n341, n342, n343, n344,
         n345, n346, n347, n348, n349, n350, n351, n352, n353, n354, n355,
         n356, n357, n358, n359, n360, n361, n362, n363, n364, n365, n366,
         n367, n368, n369, n370, n371, n372, n373, n374, n375, n376, n377,
         n378, n379, n380, n381, n382, n383, n384, n385, n386, n387, n388,
         n389, n390, n391, n392, n393, n394, n395, n396, n397, n398, n399,
         n400, n401, n402, n403, n404, n405, n406, n407, n408, n409, n410,
         n411, n412, n413, n414, n415, n416, n417, n418, n419, n420, n421,
         n422, n423, n424, n425, n426, n427, n428, n429, n430, n431, n432,
         n433, n434, n435, n436, n437, n438, n439, n440, n441, n442, n443,
         n444, n445, n446, n447, n448, n449, n450, n451, n452, n453, n456,
         n457, n458, n459, n460, n461, n462, n463, n466, n467, n468, n469,
         n470, n471, n472, n473, n474, n475, n476, n477, n478, n479, n480,
         n481, n482, n483, n484, n485, n486, n487, n488, n489, n492, n493,
         n494, n495, n498, n499, n502, n503, n504, n505, n506, n507, n508,
         n509, n511, n512, n513, n514, n515, n516, n517, n518, n519, n520,
         n521, n522, n523, n524, b_30_, b_29_, b_28_, b_27_, b_26_, b_25_,
         b_24_, n532, n534, n536, n537, n538, n539, product_3_, product_4_,
         product_5_, product_6_, product_7_, product_8_, product_9_,
         product_10_, product_11_, product_12_, product_13_, product_14_,
         product_15_, product_16_, product_17_, product_18_, product_19_,
         product_20_, product_21_, product_22_, product_23_, product_24_,
         product_25_, product_26_, product_27_, product_28_, product_29_,
         product_30_, b_1_, b_2_, b_3_, b_4_, b_5_, b_6_, b_7_, b_8_, b_9_,
         b_10_, b_11_, b_12_, b_13_, b_14_, b_15_, b_16_, b_17_, b_18_, b_19_,
         b_20_, b_21_, b_22_, b_23_, n644, n645;
  assign b_30_ = b[30];
  assign b_29_ = b[29];
  assign b_28_ = b[28];
  assign b_27_ = b[27];
  assign b_26_ = b[26];
  assign b_25_ = b[25];
  assign b_24_ = b[24];
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
  assign product[16] = product_16_;
  assign product[17] = product_17_;
  assign product[18] = product_18_;
  assign product[19] = product_19_;
  assign product[20] = product_20_;
  assign product[21] = product_21_;
  assign product[22] = product_22_;
  assign product[23] = product_23_;
  assign product[24] = product_24_;
  assign product[25] = product_25_;
  assign product[26] = product_26_;
  assign product[27] = product_27_;
  assign product[28] = product_28_;
  assign product[29] = product_29_;
  assign product[30] = product_30_;
  assign b_1_ = b[1];
  assign product[1] = b_1_;
  assign b_2_ = b[2];
  assign product[2] = b_2_;
  assign b_3_ = b[3];
  assign b_4_ = b[4];
  assign b_5_ = b[5];
  assign b_6_ = b[6];
  assign b_7_ = b[7];
  assign b_8_ = b[8];
  assign b_9_ = b[9];
  assign b_10_ = b[10];
  assign b_11_ = b[11];
  assign b_12_ = b[12];
  assign b_13_ = b[13];
  assign b_14_ = b[14];
  assign b_15_ = b[15];
  assign b_16_ = b[16];
  assign b_17_ = b[17];
  assign b_18_ = b[18];
  assign b_19_ = b[19];
  assign b_20_ = b[20];
  assign b_21_ = b[21];
  assign b_22_ = b[22];
  assign b_23_ = b[23];

  XOR2D1 U3 ( .A1(n32), .A2(n2), .Z(product_29_) );
  XNR2D1 U9 ( .A1(n37), .A2(n3), .ZN(product_28_) );
  XNR2D1 U17 ( .A1(n44), .A2(n4), .ZN(product_27_) );
  XOR2D1 U27 ( .A1(n51), .A2(n5), .Z(product_26_) );
  XOR2D1 U37 ( .A1(n59), .A2(n6), .Z(product_25_) );
  XOR2D1 U58 ( .A1(n75), .A2(n8), .Z(product_23_) );
  XNR2D1 U70 ( .A1(n80), .A2(n9), .ZN(product_22_) );
  XNR2D1 U78 ( .A1(n86), .A2(n10), .ZN(product_21_) );
  XNR2D1 U87 ( .A1(n93), .A2(n11), .ZN(product_20_) );
  XOR2D1 U97 ( .A1(n100), .A2(n12), .Z(product_19_) );
  XOR2D1 U107 ( .A1(n108), .A2(n13), .Z(product_18_) );
  XOR2D1 U118 ( .A1(n113), .A2(n14), .Z(product_17_) );
  XNR2D1 U126 ( .A1(n118), .A2(n15), .ZN(product_16_) );
  XNR2D1 U134 ( .A1(n124), .A2(n16), .ZN(product_15_) );
  XOR2D1 U143 ( .A1(n127), .A2(n17), .Z(product_14_) );
  XOR2D1 U149 ( .A1(n131), .A2(n18), .Z(product_13_) );
  XNR2D1 U156 ( .A1(n136), .A2(n19), .ZN(product_12_) );
  XOR2D1 U164 ( .A1(n139), .A2(n20), .Z(product_11_) );
  XOR2D1 U170 ( .A1(n143), .A2(n21), .Z(product_10_) );
  XNR2D1 U177 ( .A1(n22), .A2(n148), .ZN(product_9_) );
  XOR2D1 U185 ( .A1(n23), .A2(n151), .Z(product_8_) );
  XOR2D1 U199 ( .A1(n25), .A2(n645), .Z(product_6_) );
  XOR2D1 U205 ( .A1(n26), .A2(n163), .Z(product_5_) );
  XNR2D1 U212 ( .A1(n27), .A2(n168), .ZN(product_4_) );
  OR2XD1 U276 ( .A1(b_3_), .A2(n524), .Z(n286) );
  OR2XD1 U352 ( .A1(b_4_), .A2(n524), .Z(n434) );
  ND2D1 U432 ( .A1(n413), .A2(n424), .ZN(n112) );
  CKXOR2D1 U433 ( .A1(n66), .A2(n7), .Z(product_24_) );
  CKND2 U434 ( .I(n52), .ZN(n51) );
  OA21D1 U435 ( .A1(n81), .A2(n78), .B(n79), .Z(n75) );
  OA21D1 U436 ( .A1(n166), .A2(n170), .B(n167), .Z(n163) );
  AOI22D1 U437 ( .A1(n487), .A2(n492), .B1(n144), .B2(n148), .ZN(n143) );
  OR2XD1 U438 ( .A1(n42), .A2(n49), .Z(n38) );
  XOR3D1 U439 ( .A1(n499), .A2(n502), .A3(n156), .Z(product_7_) );
  ND2D1 U440 ( .A1(b_3_), .A2(b_1_), .ZN(n410) );
  OA21D1 U441 ( .A1(n91), .A2(n99), .B(n92), .Z(n88) );
  MAOI222D1 U442 ( .A(n499), .B(n502), .C(n156), .ZN(n151) );
  OA21D1 U443 ( .A1(n42), .A2(n50), .B(n43), .Z(n39) );
  AOI31D1 U444 ( .A1(n80), .A2(n644), .A3(n71), .B(n61), .ZN(n59) );
  CKND0 U445 ( .I(n64), .ZN(n644) );
  OA21D0 U446 ( .A1(n119), .A2(n116), .B(n117), .Z(n113) );
  INR2D1 U447 ( .A1(n170), .B1(n169), .ZN(product_3_) );
  OR2D0 U448 ( .A1(n91), .A2(n98), .Z(n87) );
  XOR3D1 U449 ( .A1(n198), .A2(n29), .A3(n208), .Z(product_30_) );
  XOR3D1 U450 ( .A1(b_25_), .A2(n224), .A3(n206), .Z(n203) );
  CKND2D0 U451 ( .A1(n325), .A2(n340), .ZN(n74) );
  ND2D0 U452 ( .A1(n249), .A2(n268), .ZN(n43) );
  INVD1 U453 ( .I(b_5_), .ZN(n520) );
  ND2D0 U454 ( .A1(n437), .A2(n446), .ZN(n123) );
  ND2D0 U455 ( .A1(n289), .A2(n306), .ZN(n58) );
  IND2D1 U456 ( .A1(n149), .B1(n150), .ZN(n23) );
  CKND2D1 U457 ( .A1(n467), .A2(n474), .ZN(n135) );
  OAI21D0 U458 ( .A1(n51), .A2(n49), .B(n50), .ZN(n44) );
  CKND2D1 U459 ( .A1(n487), .A2(n492), .ZN(n147) );
  CKND2D1 U460 ( .A1(n384), .A2(n371), .ZN(n92) );
  NR2XD0 U461 ( .A1(n503), .A2(b_6_), .ZN(n157) );
  CKND0 U462 ( .I(b_1_), .ZN(n524) );
  IND2D0 U463 ( .A1(n111), .B1(n112), .ZN(n14) );
  NR2XD0 U464 ( .A1(n111), .A2(n116), .ZN(n109) );
  IND2D0 U465 ( .A1(n73), .B1(n74), .ZN(n8) );
  AOI21D1 U466 ( .A1(n118), .A2(n109), .B(n110), .ZN(n108) );
  IND2D0 U467 ( .A1(n146), .B1(n147), .ZN(n22) );
  IND2D0 U468 ( .A1(n91), .B1(n92), .ZN(n11) );
  OAI21D1 U469 ( .A1(n100), .A2(n98), .B(n99), .ZN(n93) );
  IND2D0 U470 ( .A1(n122), .B1(n123), .ZN(n16) );
  OAI21D1 U471 ( .A1(n127), .A2(n125), .B(n126), .ZN(n124) );
  CKND2D1 U472 ( .A1(n399), .A2(n412), .ZN(n107) );
  ND2D1 U473 ( .A1(n475), .A2(n480), .ZN(n138) );
  IND2D0 U474 ( .A1(n157), .B1(n158), .ZN(n25) );
  AOI21D1 U475 ( .A1(n80), .A2(n71), .B(n72), .ZN(n66) );
  IND2D0 U476 ( .A1(n42), .B1(n43), .ZN(n4) );
  IND2D0 U477 ( .A1(n166), .B1(n167), .ZN(n27) );
  CKND0 U478 ( .I(n101), .ZN(n100) );
  CKND0 U479 ( .I(n140), .ZN(n139) );
  CKND1 U480 ( .I(n72), .ZN(n70) );
  IND2D0 U481 ( .A1(n134), .B1(n135), .ZN(n19) );
  NR2XD0 U482 ( .A1(n413), .A2(n424), .ZN(n111) );
  IND2D1 U483 ( .A1(n141), .B1(n142), .ZN(n21) );
  IND2D0 U484 ( .A1(n137), .B1(n138), .ZN(n20) );
  IND2D0 U485 ( .A1(n98), .B1(n99), .ZN(n12) );
  IND2D0 U486 ( .A1(n106), .B1(n107), .ZN(n13) );
  IND2D0 U487 ( .A1(n125), .B1(n126), .ZN(n17) );
  IND2D0 U488 ( .A1(n129), .B1(n130), .ZN(n18) );
  IND2D0 U489 ( .A1(n84), .B1(n85), .ZN(n10) );
  IND2D0 U490 ( .A1(n78), .B1(n79), .ZN(n9) );
  IND2D0 U491 ( .A1(n116), .B1(n117), .ZN(n15) );
  NR2D0 U492 ( .A1(n35), .A2(n38), .ZN(n33) );
  OAI21D0 U493 ( .A1(n39), .A2(n35), .B(n36), .ZN(n34) );
  NR2XD0 U494 ( .A1(n341), .A2(n356), .ZN(n78) );
  NR2XD0 U495 ( .A1(n357), .A2(n370), .ZN(n84) );
  NR2XD0 U496 ( .A1(n325), .A2(n340), .ZN(n73) );
  NR2XD0 U497 ( .A1(n437), .A2(n446), .ZN(n122) );
  NR2XD0 U498 ( .A1(n487), .A2(n492), .ZN(n146) );
  NR2XD0 U499 ( .A1(n384), .A2(n371), .ZN(n91) );
  IND2D1 U500 ( .A1(n161), .B1(n162), .ZN(n26) );
  IND2D0 U501 ( .A1(n49), .B1(n50), .ZN(n5) );
  IND2D0 U502 ( .A1(n64), .B1(n65), .ZN(n7) );
  IND2D1 U503 ( .A1(n57), .B1(n58), .ZN(n6) );
  IND2D1 U504 ( .A1(n30), .B1(n31), .ZN(n2) );
  CKND2D1 U505 ( .A1(n493), .A2(n495), .ZN(n150) );
  CKND2D1 U506 ( .A1(n481), .A2(n486), .ZN(n142) );
  CKND2D1 U507 ( .A1(n457), .A2(n466), .ZN(n130) );
  OAI21D0 U508 ( .A1(n70), .A2(n64), .B(n65), .ZN(n61) );
  IND2D1 U509 ( .A1(n35), .B1(n36), .ZN(n3) );
  NR2XD0 U510 ( .A1(n289), .A2(n306), .ZN(n57) );
  NR2XD0 U511 ( .A1(n229), .A2(n248), .ZN(n35) );
  NR2XD0 U512 ( .A1(n249), .A2(n268), .ZN(n42) );
  NR2XD0 U513 ( .A1(n209), .A2(n228), .ZN(n30) );
  NR2D0 U514 ( .A1(b_5_), .A2(n507), .ZN(n161) );
  CKND2D0 U515 ( .A1(n503), .A2(b_6_), .ZN(n158) );
  CKND2D0 U516 ( .A1(b_5_), .A2(n507), .ZN(n162) );
  CKND2D0 U517 ( .A1(n209), .A2(n228), .ZN(n31) );
  NR2D0 U518 ( .A1(b_4_), .A2(n509), .ZN(n166) );
  CKND2D0 U519 ( .A1(b_3_), .A2(b_1_), .ZN(n170) );
  CKND2D0 U520 ( .A1(b_4_), .A2(n509), .ZN(n167) );
  XNR2D0 U521 ( .A1(n522), .A2(n524), .ZN(n411) );
  NR2D0 U522 ( .A1(b_3_), .A2(b_1_), .ZN(n169) );
  OAI21D0 U523 ( .A1(n32), .A2(n30), .B(n31), .ZN(n29) );
  INVD1 U524 ( .I(n81), .ZN(n80) );
  INVD1 U525 ( .I(n119), .ZN(n118) );
  INVD1 U526 ( .I(n128), .ZN(n127) );
  OAI21D0 U527 ( .A1(n100), .A2(n87), .B(n88), .ZN(n86) );
  OAI21D0 U528 ( .A1(n139), .A2(n137), .B(n138), .ZN(n136) );
  AOI21D1 U529 ( .A1(n82), .A2(n101), .B(n83), .ZN(n81) );
  NR2D1 U530 ( .A1(n87), .A2(n84), .ZN(n82) );
  OAI21D1 U531 ( .A1(n88), .A2(n84), .B(n85), .ZN(n83) );
  AOI21D1 U532 ( .A1(n128), .A2(n120), .B(n121), .ZN(n119) );
  NR2D1 U533 ( .A1(n122), .A2(n125), .ZN(n120) );
  OAI21D1 U534 ( .A1(n122), .A2(n126), .B(n123), .ZN(n121) );
  OAI21D1 U535 ( .A1(n73), .A2(n79), .B(n74), .ZN(n72) );
  OAI21D1 U536 ( .A1(n119), .A2(n102), .B(n103), .ZN(n101) );
  ND2D1 U537 ( .A1(n109), .A2(n104), .ZN(n102) );
  AOI21D1 U538 ( .A1(n110), .A2(n104), .B(n105), .ZN(n103) );
  INVD1 U539 ( .I(n106), .ZN(n104) );
  OAI21D1 U540 ( .A1(n143), .A2(n141), .B(n142), .ZN(n140) );
  OAI21D1 U541 ( .A1(n131), .A2(n129), .B(n130), .ZN(n128) );
  OAI21D1 U542 ( .A1(n111), .A2(n117), .B(n112), .ZN(n110) );
  AOI21D1 U543 ( .A1(n132), .A2(n140), .B(n133), .ZN(n131) );
  NR2D1 U544 ( .A1(n134), .A2(n137), .ZN(n132) );
  OAI21D1 U545 ( .A1(n134), .A2(n138), .B(n135), .ZN(n133) );
  INVD1 U546 ( .I(n146), .ZN(n144) );
  OAI21D1 U547 ( .A1(n149), .A2(n151), .B(n150), .ZN(n148) );
  NR2D1 U548 ( .A1(n73), .A2(n78), .ZN(n71) );
  INVD1 U549 ( .I(n107), .ZN(n105) );
  FA1D0 U550 ( .A(n438), .B(n429), .CI(n427), .CO(n424), .S(n425) );
  OAI21D0 U551 ( .A1(n51), .A2(n38), .B(n39), .ZN(n37) );
  FA1D0 U552 ( .A(n426), .B(n417), .CI(n415), .CO(n412), .S(n413) );
  ND2D1 U553 ( .A1(n425), .A2(n436), .ZN(n117) );
  ND2D1 U554 ( .A1(n341), .A2(n356), .ZN(n79) );
  ND2D1 U555 ( .A1(n447), .A2(n456), .ZN(n126) );
  ND2D1 U556 ( .A1(n385), .A2(n398), .ZN(n99) );
  OAI21D1 U557 ( .A1(n53), .A2(n81), .B(n54), .ZN(n52) );
  CKND2D0 U558 ( .A1(n55), .A2(n71), .ZN(n53) );
  AOI21D0 U559 ( .A1(n55), .A2(n72), .B(n56), .ZN(n54) );
  NR2D1 U560 ( .A1(n64), .A2(n57), .ZN(n55) );
  ND2D1 U561 ( .A1(n357), .A2(n370), .ZN(n85) );
  NR2XD0 U562 ( .A1(n425), .A2(n436), .ZN(n116) );
  NR2D1 U563 ( .A1(n447), .A2(n456), .ZN(n125) );
  NR2D1 U564 ( .A1(n475), .A2(n480), .ZN(n137) );
  AOI21D0 U565 ( .A1(n52), .A2(n33), .B(n34), .ZN(n32) );
  NR2D1 U566 ( .A1(n467), .A2(n474), .ZN(n134) );
  NR2D1 U567 ( .A1(n385), .A2(n398), .ZN(n98) );
  NR2XD0 U568 ( .A1(n399), .A2(n412), .ZN(n106) );
  NR2D1 U569 ( .A1(n457), .A2(n466), .ZN(n129) );
  NR2D1 U570 ( .A1(n481), .A2(n486), .ZN(n141) );
  NR2D1 U571 ( .A1(n493), .A2(n495), .ZN(n149) );
  OAI21D1 U572 ( .A1(n157), .A2(n645), .B(n158), .ZN(n156) );
  OAI21D1 U573 ( .A1(n57), .A2(n65), .B(n58), .ZN(n56) );
  OA21D1 U574 ( .A1(n161), .A2(n163), .B(n162), .Z(n645) );
  FA1D0 U575 ( .A(n358), .B(n360), .CI(n343), .CO(n340), .S(n341) );
  FA1D0 U576 ( .A(n372), .B(n374), .CI(n359), .CO(n356), .S(n357) );
  FA1D0 U577 ( .A(n448), .B(n441), .CI(n439), .CO(n436), .S(n437) );
  FA1D0 U578 ( .A(n414), .B(n403), .CI(n401), .CO(n398), .S(n399) );
  FA1D0 U579 ( .A(n482), .B(n479), .CI(n477), .CO(n474), .S(n475) );
  FA1D0 U580 ( .A(n494), .B(b_9_), .CI(n489), .CO(n486), .S(n487) );
  FA1D0 U581 ( .A(n386), .B(n375), .CI(n373), .CO(n370), .S(n371) );
  FA1D0 U582 ( .A(n304), .B(b_6_), .CI(n498), .CO(n492), .S(n493) );
  FA1D0 U583 ( .A(n400), .B(n389), .CI(n387), .CO(n384), .S(n385) );
  FA1D0 U584 ( .A(n458), .B(n451), .CI(n449), .CO(n446), .S(n447) );
  FA1D0 U585 ( .A(n476), .B(n471), .CI(n469), .CO(n466), .S(n467) );
  FA1D0 U586 ( .A(n342), .B(n344), .CI(n327), .CO(n324), .S(n325) );
  FA1D0 U587 ( .A(n468), .B(n461), .CI(n459), .CO(n456), .S(n457) );
  FA1D0 U588 ( .A(n488), .B(n485), .CI(n483), .CO(n480), .S(n481) );
  ND2D1 U589 ( .A1(n307), .A2(n324), .ZN(n65) );
  ND2D1 U590 ( .A1(n269), .A2(n288), .ZN(n50) );
  ND2D1 U591 ( .A1(n229), .A2(n248), .ZN(n36) );
  NR2XD0 U592 ( .A1(n307), .A2(n324), .ZN(n64) );
  NR2D1 U593 ( .A1(n269), .A2(n288), .ZN(n49) );
  FA1D0 U594 ( .A(n383), .B(n396), .CI(n394), .CO(n376), .S(n377) );
  FA1D0 U595 ( .A(b_8_), .B(n509), .CI(b_6_), .CO(n462), .S(n463) );
  FA1D0 U596 ( .A(n473), .B(b_9_), .CI(n478), .CO(n468), .S(n469) );
  FA1D0 U597 ( .A(n331), .B(n346), .CI(n329), .CO(n326), .S(n327) );
  FA1D0 U598 ( .A(n518), .B(n505), .CI(b_12_), .CO(n320), .S(n321) );
  FA1D0 U599 ( .A(n338), .B(n321), .CI(n334), .CO(n314), .S(n315) );
  FA1D0 U600 ( .A(n462), .B(n453), .CI(n460), .CO(n448), .S(n449) );
  FA1D0 U601 ( .A(n450), .B(n452), .CI(n443), .CO(n438), .S(n439) );
  FA1D0 U602 ( .A(n419), .B(n421), .CI(n428), .CO(n414), .S(n415) );
  FA1D0 U603 ( .A(n440), .B(n433), .CI(n431), .CO(n426), .S(n427) );
  FA1D0 U604 ( .A(b_12_), .B(b_14_), .CI(b_9_), .CO(n450), .S(n451) );
  FA1D0 U605 ( .A(n347), .B(n362), .CI(n345), .CO(n342), .S(n343) );
  FA1D0 U606 ( .A(n363), .B(n376), .CI(n361), .CO(n358), .S(n359) );
  FA1D0 U607 ( .A(b_6_), .B(b_7_), .CI(n305), .CO(n488), .S(n489) );
  FA1D0 U608 ( .A(b_5_), .B(n505), .CI(b_8_), .CO(n494), .S(n495) );
  FA1D0 U609 ( .A(n444), .B(b_9_), .CI(n442), .CO(n428), .S(n429) );
  FA1D0 U610 ( .A(n432), .B(n423), .CI(n430), .CO(n416), .S(n417) );
  FA1D0 U611 ( .A(n420), .B(n422), .CI(n418), .CO(n402), .S(n403) );
  FA1D0 U612 ( .A(b_8_), .B(b_7_), .CI(n397), .CO(n394), .S(n395) );
  FA1D0 U613 ( .A(b_5_), .B(b_7_), .CI(n305), .CO(n498), .S(n499) );
  HA1D0 U614 ( .A(b_7_), .B(b_1_), .CO(n472), .S(n473) );
  HA1D0 U615 ( .A(n518), .B(b_1_), .CO(n354), .S(n355) );
  INVD1 U616 ( .I(n170), .ZN(n168) );
  FA1D0 U617 ( .A(b_2_), .B(b_3_), .CI(n508), .CO(n506), .S(n507) );
  FA1D0 U618 ( .A(n290), .B(n273), .CI(n271), .CO(n268), .S(n269) );
  FA1D0 U619 ( .A(b_4_), .B(n505), .CI(n506), .CO(n502), .S(n503) );
  FA1D0 U620 ( .A(n270), .B(n253), .CI(n251), .CO(n248), .S(n249) );
  FA1D0 U621 ( .A(n250), .B(n233), .CI(n231), .CO(n228), .S(n229) );
  FA1D0 U622 ( .A(n308), .B(n293), .CI(n291), .CO(n288), .S(n289) );
  FA1D0 U623 ( .A(n230), .B(n213), .CI(n211), .CO(n208), .S(n209) );
  FA1D0 U624 ( .A(n309), .B(n311), .CI(n326), .CO(n306), .S(n307) );
  FA1D0 U625 ( .A(n504), .B(b_2_), .CI(b_4_), .CO(n304), .S(n305) );
  FA1D0 U626 ( .A(n514), .B(b_5_), .CI(n534), .CO(n244), .S(n245) );
  FA1D0 U627 ( .A(n539), .B(b_15_), .CI(n409), .CO(n404), .S(n405) );
  FA1D0 U628 ( .A(n301), .B(n303), .CI(n318), .CO(n294), .S(n295) );
  FA1D0 U629 ( .A(b_20_), .B(b_14_), .CI(b_22_), .CO(n300), .S(n301) );
  FA1D0 U630 ( .A(n539), .B(b_20_), .CI(n354), .CO(n334), .S(n335) );
  FA1D0 U631 ( .A(n538), .B(b_14_), .CI(b_15_), .CO(n418), .S(n419) );
  FA1D0 U632 ( .A(b_12_), .B(b_14_), .CI(n539), .CO(n392), .S(n393) );
  FA1D0 U633 ( .A(b_5_), .B(n287), .CI(b_14_), .CO(n284), .S(n285) );
  XNR2D0 U634 ( .A1(b_3_), .A2(n524), .ZN(n287) );
  FA1D0 U635 ( .A(n286), .B(n523), .CI(b_4_), .CO(n266), .S(n267) );
  FA1D0 U636 ( .A(n353), .B(n368), .CI(n364), .CO(n346), .S(n347) );
  FA1D0 U637 ( .A(n369), .B(n382), .CI(n378), .CO(n362), .S(n363) );
  FA1D0 U638 ( .A(n520), .B(n522), .CI(b_8_), .CO(n382), .S(n383) );
  FA1D0 U639 ( .A(b_6_), .B(n513), .CI(n539), .CO(n264), .S(n265) );
  FA1D0 U640 ( .A(n511), .B(n521), .CI(n513), .CO(n226), .S(n227) );
  INVD1 U641 ( .I(b_14_), .ZN(n511) );
  FA1D0 U642 ( .A(b_20_), .B(n520), .CI(b_15_), .CO(n352), .S(n353) );
  FA1D0 U643 ( .A(b_4_), .B(b_3_), .CI(n506), .CO(n444), .S(n445) );
  FA1D0 U644 ( .A(n267), .B(b_15_), .CI(b_22_), .CO(n260), .S(n261) );
  FA1D0 U645 ( .A(b_11_), .B(b_9_), .CI(n484), .CO(n476), .S(n477) );
  FA1D0 U646 ( .A(n255), .B(n257), .CI(n272), .CO(n250), .S(n251) );
  FA1D0 U647 ( .A(n235), .B(n254), .CI(n252), .CO(n230), .S(n231) );
  FA1D0 U648 ( .A(n517), .B(b_2_), .CI(n519), .CO(n338), .S(n339) );
  FA1D0 U649 ( .A(n283), .B(n302), .CI(n281), .CO(n274), .S(n275) );
  FA1D0 U650 ( .A(n512), .B(n522), .CI(b_7_), .CO(n246), .S(n247) );
  FA1D0 U651 ( .A(n367), .B(n380), .CI(n365), .CO(n360), .S(n361) );
  FA1D0 U652 ( .A(n351), .B(n366), .CI(n349), .CO(n344), .S(n345) );
  FA1D0 U653 ( .A(n410), .B(n523), .CI(n521), .CO(n396), .S(n397) );
  FA1D0 U654 ( .A(n215), .B(n234), .CI(n232), .CO(n210), .S(n211) );
  FA1D0 U655 ( .A(n377), .B(n390), .CI(n388), .CO(n372), .S(n373) );
  FA1D0 U656 ( .A(n335), .B(n350), .CI(n333), .CO(n328), .S(n329) );
  FA1D0 U657 ( .A(b_12_), .B(b_5_), .CI(b_10_), .CO(n470), .S(n471) );
  FA1D0 U658 ( .A(n516), .B(b_13_), .CI(b_22_), .CO(n318), .S(n319) );
  FA1D0 U659 ( .A(n381), .B(n392), .CI(n379), .CO(n374), .S(n375) );
  FA1D0 U660 ( .A(b_6_), .B(b_8_), .CI(b_22_), .CO(n224), .S(n225) );
  FA1D0 U661 ( .A(b_7_), .B(n507), .CI(b_11_), .CO(n452), .S(n453) );
  FA1D0 U662 ( .A(n405), .B(n407), .CI(n416), .CO(n400), .S(n401) );
  FA1D0 U663 ( .A(n391), .B(n404), .CI(n402), .CO(n386), .S(n387) );
  FA1D0 U664 ( .A(n352), .B(n337), .CI(n348), .CO(n330), .S(n331) );
  FA1D0 U665 ( .A(n463), .B(b_10_), .CI(n470), .CO(n458), .S(n459) );
  FA1D0 U666 ( .A(b_14_), .B(b_5_), .CI(n435), .CO(n432), .S(n433) );
  XNR2D0 U667 ( .A1(b_4_), .A2(n524), .ZN(n435) );
  FA1D0 U668 ( .A(b_12_), .B(n434), .CI(b_10_), .CO(n420), .S(n421) );
  FA1D0 U669 ( .A(b_15_), .B(n514), .CI(n304), .CO(n280), .S(n281) );
  FA1D0 U670 ( .A(b_15_), .B(b_13_), .CI(n445), .CO(n440), .S(n441) );
  FA1D0 U671 ( .A(n304), .B(b_8_), .CI(b_10_), .CO(n482), .S(n483) );
  FA1D0 U672 ( .A(n332), .B(n319), .CI(n315), .CO(n310), .S(n311) );
  FA1D0 U673 ( .A(b_12_), .B(b_8_), .CI(b_10_), .CO(n442), .S(n443) );
  FA1D0 U674 ( .A(b_11_), .B(b_13_), .CI(n472), .CO(n460), .S(n461) );
  FA1D0 U675 ( .A(b_10_), .B(b_11_), .CI(b_22_), .CO(n348), .S(n349) );
  FA1D0 U676 ( .A(n393), .B(n395), .CI(n406), .CO(n388), .S(n389) );
  FA1D0 U677 ( .A(b_8_), .B(b_4_), .CI(b_6_), .CO(n478), .S(n479) );
  FA1D0 U678 ( .A(b_9_), .B(n539), .CI(b_10_), .CO(n364), .S(n365) );
  FA1D0 U679 ( .A(n539), .B(b_13_), .CI(b_11_), .CO(n430), .S(n431) );
  FA1D0 U680 ( .A(b_7_), .B(b_3_), .CI(b_5_), .CO(n484), .S(n485) );
  FA1D0 U681 ( .A(b_7_), .B(n411), .CI(b_6_), .CO(n408), .S(n409) );
  FA1D0 U682 ( .A(n538), .B(b_13_), .CI(b_15_), .CO(n378), .S(n379) );
  FA1D0 U683 ( .A(b_5_), .B(n523), .CI(b_6_), .CO(n422), .S(n423) );
  HA1D0 U684 ( .A(b_3_), .B(b_1_), .CO(n504), .S(n505) );
  HA1D0 U685 ( .A(b_2_), .B(b_1_), .CO(n508), .S(n509) );
  INVD1 U686 ( .I(b_13_), .ZN(n512) );
  INVD1 U687 ( .I(b_12_), .ZN(n513) );
  INVD1 U688 ( .I(b_7_), .ZN(n518) );
  CKND0 U689 ( .I(b_6_), .ZN(n519) );
  INVD1 U690 ( .I(b_9_), .ZN(n516) );
  INVD1 U691 ( .I(b_8_), .ZN(n517) );
  XOR3D1 U692 ( .A1(n212), .A2(n210), .A3(n199), .Z(n198) );
  CKBD1 U693 ( .I(b_16_), .Z(n539) );
  CKBD1 U694 ( .I(b_17_), .Z(n538) );
  CKBD1 U695 ( .I(b_21_), .Z(n534) );
  FA1D0 U696 ( .A(b_20_), .B(n537), .CI(b_9_), .CO(n380), .S(n381) );
  FA1D0 U697 ( .A(n536), .B(b_14_), .CI(n534), .CO(n366), .S(n367) );
  FA1D0 U698 ( .A(n538), .B(n536), .CI(n408), .CO(n390), .S(n391) );
  FA1D0 U699 ( .A(n538), .B(n536), .CI(n355), .CO(n350), .S(n351) );
  FA1D0 U700 ( .A(n280), .B(n282), .CI(n278), .CO(n254), .S(n255) );
  FA1D0 U701 ( .A(n532), .B(n266), .CI(n247), .CO(n240), .S(n241) );
  FA1D0 U702 ( .A(n241), .B(n262), .CI(n258), .CO(n234), .S(n235) );
  FA1D0 U703 ( .A(n221), .B(n240), .CI(n219), .CO(n214), .S(n215) );
  FA1D0 U704 ( .A(n330), .B(n313), .CI(n328), .CO(n308), .S(n309) );
  FA1D0 U705 ( .A(n519), .B(n521), .CI(n537), .CO(n368), .S(n369) );
  FA1D0 U706 ( .A(n536), .B(n516), .CI(n534), .CO(n282), .S(n283) );
  FA1D0 U707 ( .A(n538), .B(n536), .CI(n534), .CO(n316), .S(n317) );
  FA1D0 U708 ( .A(n532), .B(b_11_), .CI(n339), .CO(n332), .S(n333) );
  FA1D0 U709 ( .A(n245), .B(n264), .CI(n243), .CO(n236), .S(n237) );
  FA1D0 U710 ( .A(n295), .B(n312), .CI(n310), .CO(n290), .S(n291) );
  FA1D0 U711 ( .A(n244), .B(n225), .CI(n223), .CO(n216), .S(n217) );
  XOR3D0 U712 ( .A1(n520), .A2(n512), .A3(n536), .Z(n207) );
  FA1D0 U713 ( .A(n314), .B(n299), .CI(n297), .CO(n292), .S(n293) );
  FA1D0 U714 ( .A(n276), .B(n259), .CI(n274), .CO(n252), .S(n253) );
  FA1D0 U715 ( .A(n305), .B(b_13_), .CI(n532), .CO(n298), .S(n299) );
  FA1D0 U716 ( .A(n256), .B(n239), .CI(n237), .CO(n232), .S(n233) );
  FA1D0 U717 ( .A(n265), .B(n284), .CI(n263), .CO(n256), .S(n257) );
  FA1D0 U718 ( .A(b_13_), .B(n537), .CI(b_11_), .CO(n406), .S(n407) );
  FA1D0 U719 ( .A(n236), .B(n238), .CI(n217), .CO(n212), .S(n213) );
  FA1D0 U720 ( .A(b_12_), .B(n537), .CI(n534), .CO(n336), .S(n337) );
  FA1D0 U721 ( .A(n537), .B(n517), .CI(n515), .CO(n302), .S(n303) );
  FA1D0 U722 ( .A(n294), .B(n277), .CI(n292), .CO(n270), .S(n271) );
  FA1D0 U723 ( .A(n279), .B(n296), .CI(n275), .CO(n272), .S(n273) );
  INVD1 U724 ( .I(b_3_), .ZN(n522) );
  INVD1 U725 ( .I(b_2_), .ZN(n523) );
  INVD1 U726 ( .I(b_10_), .ZN(n515) );
  INVD1 U727 ( .I(b_11_), .ZN(n514) );
  INVD1 U728 ( .I(b_4_), .ZN(n521) );
  CKBD1 U729 ( .I(b_18_), .Z(n537) );
  CKBD1 U730 ( .I(b_19_), .Z(n536) );
  XNR3D0 U731 ( .A1(b_7_), .A2(b_15_), .A3(b_9_), .ZN(n206) );
  XOR3D1 U732 ( .A1(n214), .A2(n201), .A3(n200), .Z(n199) );
  XOR3D1 U733 ( .A1(n218), .A2(n203), .A3(n202), .Z(n200) );
  XOR3D1 U734 ( .A1(n204), .A2(n220), .A3(n216), .Z(n201) );
  XOR3D1 U735 ( .A1(n207), .A2(n222), .A3(n205), .Z(n202) );
  FA1D0 U736 ( .A(b_26_), .B(n532), .CI(n300), .CO(n278), .S(n279) );
  FA1D0 U737 ( .A(n227), .B(b_27_), .CI(n246), .CO(n220), .S(n221) );
  FA1D0 U738 ( .A(b_24_), .B(b_26_), .CI(n242), .CO(n218), .S(n219) );
  FA1D0 U739 ( .A(b_25_), .B(n320), .CI(n316), .CO(n296), .S(n297) );
  FA1D0 U740 ( .A(n538), .B(n537), .CI(b_29_), .CO(n222), .S(n223) );
  FA1D0 U741 ( .A(n515), .B(b_20_), .CI(b_27_), .CO(n262), .S(n263) );
  XOR3D0 U742 ( .A1(n537), .A2(b_28_), .A3(b_27_), .Z(n205) );
  FA1D0 U743 ( .A(n285), .B(b_24_), .CI(n298), .CO(n276), .S(n277) );
  FA1D0 U744 ( .A(b_25_), .B(b_24_), .CI(n261), .CO(n258), .S(n259) );
  FA1D0 U745 ( .A(n336), .B(b_24_), .CI(n317), .CO(n312), .S(n313) );
  FA1D0 U746 ( .A(b_25_), .B(b_26_), .CI(n260), .CO(n238), .S(n239) );
  FA1D0 U747 ( .A(n539), .B(n538), .CI(b_28_), .CO(n242), .S(n243) );
  CKBD1 U748 ( .I(b_23_), .Z(n532) );
  XOR3D0 U749 ( .A1(b_30_), .A2(n532), .A3(n226), .Z(n204) );
endmodule


module log_unit_DW01_add_4 ( A, B, CI, SUM, CO );
  input [30:0] A;
  input [30:0] B;
  output [30:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n31, n32,
         n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n46, n49, n50, n51,
         n55, n56, n57, n58, n59, n60, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n73, n74, n75, n76, n80, n82, n83, n84, n89, n90, n93, n94, n95,
         n100, n101, n102, n103, n104, n106, n108, n109, n110, n111, n112,
         n113, n114, n115, n116, n117, n118, n119, n120, n121, n122, n123,
         n124, n125, n126, n127, n128, n129, n130, n131, n132, n133, n134,
         n135, n136, n137, n138, n139, n140, n141, n142, n143, n144, n145,
         n146, n147, n148, n149, n150, n151, n152, n153, n154, n155, n156,
         n159, n160, n161, n162, n163, n166, n167, n168, n171, n172, n173,
         n174, n175, n176, SUM_2_, SUM_3_, SUM_4_, SUM_5_, SUM_6_, SUM_7_,
         SUM_8_, SUM_9_, SUM_10_, SUM_11_, SUM_12_, SUM_13_, SUM_14_, SUM_15_,
         SUM_16_, SUM_17_, SUM_18_, SUM_19_, SUM_20_, SUM_21_, SUM_22_,
         SUM_23_, SUM_24_, SUM_25_, SUM_26_, SUM_27_, SUM_28_, SUM_29_,
         SUM_30_, B_2_, B_3_, B_4_, B_5_, B_6_, B_7_, B_8_, B_9_, B_10_, B_11_,
         B_12_, B_13_, B_14_, B_15_, B_16_, B_17_, B_18_, B_19_, B_20_, B_21_,
         B_22_, B_23_, B_24_, B_25_, B_26_, B_27_, B_28_, B_29_, B_30_, A_1_,
         A_2_, A_3_, A_4_, A_5_, A_6_, A_7_, A_8_, A_9_, A_10_, A_11_, A_12_,
         A_13_, A_14_, A_15_, A_16_, A_17_, A_18_, A_19_, A_20_, A_21_, A_22_,
         A_23_, A_24_, A_25_, A_26_, A_27_, A_28_, A_29_, A_30_, n307, n308,
         n309, n310, n311, n312, n313;
  assign SUM[2] = SUM_2_;
  assign SUM[3] = SUM_3_;
  assign SUM[4] = SUM_4_;
  assign SUM[5] = SUM_5_;
  assign SUM[6] = SUM_6_;
  assign SUM[7] = SUM_7_;
  assign SUM[8] = SUM_8_;
  assign SUM[9] = SUM_9_;
  assign SUM[10] = SUM_10_;
  assign SUM[11] = SUM_11_;
  assign SUM[12] = SUM_12_;
  assign SUM[13] = SUM_13_;
  assign SUM[14] = SUM_14_;
  assign SUM[15] = SUM_15_;
  assign SUM[16] = SUM_16_;
  assign SUM[17] = SUM_17_;
  assign SUM[18] = SUM_18_;
  assign SUM[19] = SUM_19_;
  assign SUM[20] = SUM_20_;
  assign SUM[21] = SUM_21_;
  assign SUM[22] = SUM_22_;
  assign SUM[23] = SUM_23_;
  assign SUM[24] = SUM_24_;
  assign SUM[25] = SUM_25_;
  assign SUM[26] = SUM_26_;
  assign SUM[27] = SUM_27_;
  assign SUM[28] = SUM_28_;
  assign SUM[29] = SUM_29_;
  assign SUM[30] = SUM_30_;
  assign B_2_ = B[2];
  assign B_3_ = B[3];
  assign B_4_ = B[4];
  assign B_5_ = B[5];
  assign B_6_ = B[6];
  assign B_7_ = B[7];
  assign B_8_ = B[8];
  assign B_9_ = B[9];
  assign B_10_ = B[10];
  assign B_11_ = B[11];
  assign B_12_ = B[12];
  assign B_13_ = B[13];
  assign B_14_ = B[14];
  assign B_15_ = B[15];
  assign B_16_ = B[16];
  assign B_17_ = B[17];
  assign B_18_ = B[18];
  assign B_19_ = B[19];
  assign B_20_ = B[20];
  assign B_21_ = B[21];
  assign B_22_ = B[22];
  assign B_23_ = B[23];
  assign B_24_ = B[24];
  assign B_25_ = B[25];
  assign B_26_ = B[26];
  assign B_27_ = B[27];
  assign B_28_ = B[28];
  assign B_29_ = B[29];
  assign B_30_ = B[30];
  assign A_1_ = A[1];
  assign SUM[1] = A_1_;
  assign A_2_ = A[2];
  assign A_3_ = A[3];
  assign A_4_ = A[4];
  assign A_5_ = A[5];
  assign A_6_ = A[6];
  assign A_7_ = A[7];
  assign A_8_ = A[8];
  assign A_9_ = A[9];
  assign A_10_ = A[10];
  assign A_11_ = A[11];
  assign A_12_ = A[12];
  assign A_13_ = A[13];
  assign A_14_ = A[14];
  assign A_15_ = A[15];
  assign A_16_ = A[16];
  assign A_17_ = A[17];
  assign A_18_ = A[18];
  assign A_19_ = A[19];
  assign A_20_ = A[20];
  assign A_21_ = A[21];
  assign A_22_ = A[22];
  assign A_23_ = A[23];
  assign A_24_ = A[24];
  assign A_25_ = A[25];
  assign A_26_ = A[26];
  assign A_27_ = A[27];
  assign A_28_ = A[28];
  assign A_29_ = A[29];
  assign A_30_ = A[30];

  XOR2D1 U1 ( .A1(n32), .A2(n2), .Z(SUM_30_) );
  XNR2D1 U6 ( .A1(n37), .A2(n3), .ZN(SUM_29_) );
  XOR2D1 U14 ( .A1(n44), .A2(n4), .Z(SUM_28_) );
  XOR2D1 U34 ( .A1(n60), .A2(n6), .Z(SUM_26_) );
  XNR2D1 U46 ( .A1(n65), .A2(n7), .ZN(SUM_25_) );
  XNR2D1 U54 ( .A1(n75), .A2(n8), .ZN(SUM_24_) );
  XNR2D1 U67 ( .A1(n84), .A2(n9), .ZN(SUM_23_) );
  XNR2D1 U79 ( .A1(n95), .A2(n10), .ZN(SUM_22_) );
  XOR2D1 U93 ( .A1(n102), .A2(n11), .Z(SUM_21_) );
  XNR2D1 U114 ( .A1(n115), .A2(n13), .ZN(SUM_19_) );
  XNR2D1 U122 ( .A1(n121), .A2(n14), .ZN(SUM_18_) );
  XOR2D1 U131 ( .A1(n124), .A2(n15), .Z(SUM_17_) );
  XOR2D1 U137 ( .A1(n128), .A2(n16), .Z(SUM_16_) );
  XNR2D1 U144 ( .A1(n17), .A2(n133), .ZN(SUM_15_) );
  XOR2D1 U152 ( .A1(n18), .A2(n136), .Z(SUM_14_) );
  XOR2D1 U158 ( .A1(n19), .A2(n140), .Z(SUM_13_) );
  XNR2D1 U165 ( .A1(n20), .A2(n145), .ZN(SUM_12_) );
  XOR2D1 U173 ( .A1(n21), .A2(n148), .Z(SUM_11_) );
  XNR2D1 U179 ( .A1(n22), .A2(n153), .ZN(SUM_10_) );
  XOR2D1 U187 ( .A1(n23), .A2(n156), .Z(SUM_9_) );
  XNR2D1 U193 ( .A1(n24), .A2(n161), .ZN(SUM_8_) );
  XOR2D1 U201 ( .A1(n25), .A2(n312), .Z(SUM_7_) );
  XOR2D1 U207 ( .A1(n26), .A2(n168), .Z(SUM_6_) );
  XNR2D1 U214 ( .A1(n27), .A2(n173), .ZN(SUM_5_) );
  XNR2D1 U222 ( .A1(n28), .A2(n176), .ZN(SUM_4_) );
  CKXOR2D1 U240 ( .A1(n51), .A2(n5), .Z(SUM_27_) );
  OAI21D1 U241 ( .A1(n38), .A2(n66), .B(n39), .ZN(n37) );
  OA21D1 U242 ( .A1(n73), .A2(n83), .B(n74), .Z(n70) );
  OAI221D0 U243 ( .A1(n104), .A2(n116), .B1(n108), .B2(n114), .C(n109), .ZN(
        n103) );
  OR2XD1 U244 ( .A1(n93), .A2(n100), .Z(n89) );
  OA21D1 U245 ( .A1(n93), .A2(n101), .B(n94), .Z(n90) );
  OA21D1 U246 ( .A1(n66), .A2(n63), .B(n64), .Z(n60) );
  OA21D1 U247 ( .A1(n171), .A2(n307), .B(n172), .Z(n168) );
  INVD1 U248 ( .I(n173), .ZN(n307) );
  IND2D0 U249 ( .A1(n89), .B1(n80), .ZN(n76) );
  CKXOR2D1 U250 ( .A1(n110), .A2(n12), .Z(SUM_20_) );
  OA21D1 U251 ( .A1(n35), .A2(n308), .B(n36), .Z(n32) );
  INVD0 U252 ( .I(n37), .ZN(n308) );
  OA21D1 U253 ( .A1(n159), .A2(n309), .B(n160), .Z(n156) );
  INVD1 U254 ( .I(n161), .ZN(n309) );
  AOI31D1 U255 ( .A1(n65), .A2(n310), .A3(n56), .B(n46), .ZN(n44) );
  CKND0 U256 ( .I(n49), .ZN(n310) );
  OAI221D0 U257 ( .A1(n102), .A2(n76), .B1(n90), .B2(n82), .C(n83), .ZN(n75)
         );
  CKND2D1 U258 ( .A1(A_11_), .A2(B_11_), .ZN(n147) );
  ND2D0 U259 ( .A1(A_20_), .A2(B_20_), .ZN(n109) );
  CKND2D1 U260 ( .A1(A_24_), .A2(B_24_), .ZN(n74) );
  CKND2D1 U261 ( .A1(A_13_), .A2(B_13_), .ZN(n139) );
  ND2D1 U262 ( .A1(A_27_), .A2(B_27_), .ZN(n50) );
  ND2D0 U263 ( .A1(A_15_), .A2(B_15_), .ZN(n132) );
  ND2D0 U264 ( .A1(A_18_), .A2(B_18_), .ZN(n120) );
  NR2D1 U265 ( .A1(A_27_), .A2(B_27_), .ZN(n49) );
  ND2D0 U266 ( .A1(A_26_), .A2(B_26_), .ZN(n59) );
  IND2D0 U267 ( .A1(n166), .B1(n167), .ZN(n26) );
  OAI21D1 U268 ( .A1(n124), .A2(n122), .B(n123), .ZN(n121) );
  CKND2D1 U269 ( .A1(A_16_), .A2(B_16_), .ZN(n127) );
  ND2D1 U270 ( .A1(A_6_), .A2(B_6_), .ZN(n167) );
  IND2D0 U271 ( .A1(n108), .B1(n109), .ZN(n12) );
  AOI21D1 U272 ( .A1(n115), .A2(n111), .B(n112), .ZN(n110) );
  OAI21D1 U273 ( .A1(n102), .A2(n100), .B(n101), .ZN(n95) );
  AOI21D1 U274 ( .A1(n65), .A2(n56), .B(n57), .ZN(n51) );
  OAI21D1 U275 ( .A1(n102), .A2(n89), .B(n90), .ZN(n84) );
  IND2D0 U276 ( .A1(n171), .B1(n172), .ZN(n27) );
  ND2D0 U277 ( .A1(A_28_), .A2(B_28_), .ZN(n43) );
  ND2D1 U278 ( .A1(A_5_), .A2(B_5_), .ZN(n172) );
  CKAN2D0 U279 ( .A1(B_2_), .A2(A_2_), .Z(n311) );
  CKND2D1 U280 ( .A1(A_30_), .A2(B_30_), .ZN(n31) );
  IND2D0 U281 ( .A1(n154), .B1(n155), .ZN(n23) );
  IND2D0 U282 ( .A1(n159), .B1(n160), .ZN(n24) );
  IND2D0 U283 ( .A1(n151), .B1(n152), .ZN(n22) );
  CKND0 U284 ( .I(n125), .ZN(n124) );
  CKND0 U285 ( .I(n137), .ZN(n136) );
  NR2D0 U286 ( .A1(n131), .A2(n134), .ZN(n129) );
  NR2D0 U287 ( .A1(n122), .A2(n119), .ZN(n117) );
  CKND2D0 U288 ( .A1(n80), .A2(n71), .ZN(n69) );
  IND2D0 U289 ( .A1(n162), .B1(n163), .ZN(n25) );
  IND2D0 U290 ( .A1(n122), .B1(n123), .ZN(n15) );
  IND2D0 U291 ( .A1(n134), .B1(n135), .ZN(n18) );
  IND2D0 U292 ( .A1(n126), .B1(n127), .ZN(n16) );
  IND2D0 U293 ( .A1(n146), .B1(n147), .ZN(n21) );
  IND2D0 U294 ( .A1(n138), .B1(n139), .ZN(n19) );
  IND2D0 U295 ( .A1(n119), .B1(n120), .ZN(n14) );
  IND2D0 U296 ( .A1(n131), .B1(n132), .ZN(n17) );
  IND2D0 U297 ( .A1(n143), .B1(n144), .ZN(n20) );
  CKND2D1 U298 ( .A1(A_9_), .A2(B_9_), .ZN(n155) );
  CKND1 U299 ( .I(n57), .ZN(n55) );
  CKND2D0 U300 ( .A1(n106), .A2(n111), .ZN(n104) );
  NR2D0 U301 ( .A1(n58), .A2(n63), .ZN(n56) );
  NR2XD0 U302 ( .A1(A_6_), .A2(B_6_), .ZN(n166) );
  IND2D0 U303 ( .A1(n42), .B1(n43), .ZN(n4) );
  IND2D0 U304 ( .A1(n58), .B1(n59), .ZN(n6) );
  IND2D1 U305 ( .A1(n49), .B1(n50), .ZN(n5) );
  IND2D0 U306 ( .A1(n100), .B1(n101), .ZN(n11) );
  IND2D0 U307 ( .A1(n73), .B1(n74), .ZN(n8) );
  IND2D0 U308 ( .A1(n82), .B1(n83), .ZN(n9) );
  IND2D0 U309 ( .A1(n63), .B1(n64), .ZN(n7) );
  CKND2D1 U310 ( .A1(A_12_), .A2(B_12_), .ZN(n144) );
  CKND2D1 U311 ( .A1(A_7_), .A2(B_7_), .ZN(n163) );
  IND2D0 U312 ( .A1(n93), .B1(n94), .ZN(n10) );
  IND2D0 U313 ( .A1(n113), .B1(n114), .ZN(n13) );
  NR2XD0 U314 ( .A1(A_5_), .A2(B_5_), .ZN(n171) );
  NR2D1 U315 ( .A1(A_20_), .A2(B_20_), .ZN(n108) );
  IND2D1 U316 ( .A1(n174), .B1(n175), .ZN(n28) );
  IND2D1 U317 ( .A1(n35), .B1(n36), .ZN(n3) );
  CKND2D1 U318 ( .A1(A_22_), .A2(B_22_), .ZN(n94) );
  CKND2D1 U319 ( .A1(A_19_), .A2(B_19_), .ZN(n114) );
  NR2XD0 U320 ( .A1(A_4_), .A2(B_4_), .ZN(n174) );
  CKND2D1 U321 ( .A1(A_4_), .A2(B_4_), .ZN(n175) );
  CKND2D0 U322 ( .A1(A_29_), .A2(B_29_), .ZN(n36) );
  AOI21D1 U323 ( .A1(n149), .A2(n153), .B(n150), .ZN(n148) );
  INVD1 U324 ( .I(n151), .ZN(n149) );
  INVD1 U325 ( .I(n152), .ZN(n150) );
  OAI21D1 U326 ( .A1(n154), .A2(n156), .B(n155), .ZN(n153) );
  INVD1 U327 ( .I(n66), .ZN(n65) );
  INVD1 U328 ( .I(n116), .ZN(n115) );
  OAI21D0 U329 ( .A1(n134), .A2(n136), .B(n135), .ZN(n133) );
  AOI21D1 U330 ( .A1(n125), .A2(n117), .B(n118), .ZN(n116) );
  OAI21D1 U331 ( .A1(n119), .A2(n123), .B(n120), .ZN(n118) );
  AOI21D1 U332 ( .A1(n67), .A2(n103), .B(n68), .ZN(n66) );
  NR2D0 U333 ( .A1(n69), .A2(n89), .ZN(n67) );
  OAI21D1 U334 ( .A1(n69), .A2(n90), .B(n70), .ZN(n68) );
  ND2D1 U335 ( .A1(A_10_), .A2(B_10_), .ZN(n152) );
  ND2D1 U336 ( .A1(A_8_), .A2(B_8_), .ZN(n160) );
  OAI21D1 U337 ( .A1(n140), .A2(n138), .B(n139), .ZN(n137) );
  OAI21D1 U338 ( .A1(n128), .A2(n126), .B(n127), .ZN(n125) );
  AOI21D1 U339 ( .A1(n129), .A2(n137), .B(n130), .ZN(n128) );
  OAI21D1 U340 ( .A1(n131), .A2(n135), .B(n132), .ZN(n130) );
  AOI21D1 U341 ( .A1(n145), .A2(n141), .B(n142), .ZN(n140) );
  INVD1 U342 ( .I(n143), .ZN(n141) );
  INVD1 U343 ( .I(n144), .ZN(n142) );
  NR2XD0 U344 ( .A1(A_8_), .A2(B_8_), .ZN(n159) );
  NR2XD0 U345 ( .A1(A_10_), .A2(B_10_), .ZN(n151) );
  NR2XD0 U346 ( .A1(A_9_), .A2(B_9_), .ZN(n154) );
  OAI21D1 U347 ( .A1(n162), .A2(n312), .B(n163), .ZN(n161) );
  OAI21D1 U348 ( .A1(n146), .A2(n148), .B(n147), .ZN(n145) );
  INVD1 U349 ( .I(n103), .ZN(n102) );
  OA21D1 U350 ( .A1(n166), .A2(n168), .B(n167), .Z(n312) );
  ND2D1 U351 ( .A1(A_17_), .A2(B_17_), .ZN(n123) );
  ND2D1 U352 ( .A1(A_14_), .A2(B_14_), .ZN(n135) );
  OAI21D1 U353 ( .A1(n58), .A2(n64), .B(n59), .ZN(n57) );
  INVD1 U354 ( .I(n108), .ZN(n106) );
  NR2XD0 U355 ( .A1(A_14_), .A2(B_14_), .ZN(n134) );
  NR2XD0 U356 ( .A1(A_18_), .A2(B_18_), .ZN(n119) );
  NR2XD0 U357 ( .A1(A_15_), .A2(B_15_), .ZN(n131) );
  NR2XD0 U358 ( .A1(A_17_), .A2(B_17_), .ZN(n122) );
  NR2XD0 U359 ( .A1(A_12_), .A2(B_12_), .ZN(n143) );
  ND2D1 U360 ( .A1(n40), .A2(n56), .ZN(n38) );
  AOI21D0 U361 ( .A1(n40), .A2(n57), .B(n41), .ZN(n39) );
  NR2D1 U362 ( .A1(n42), .A2(n49), .ZN(n40) );
  NR2XD0 U363 ( .A1(A_11_), .A2(B_11_), .ZN(n146) );
  NR2XD0 U364 ( .A1(A_13_), .A2(B_13_), .ZN(n138) );
  NR2XD0 U365 ( .A1(A_7_), .A2(B_7_), .ZN(n162) );
  NR2XD0 U366 ( .A1(A_16_), .A2(B_16_), .ZN(n126) );
  OAI21D1 U367 ( .A1(n42), .A2(n50), .B(n43), .ZN(n41) );
  OAI21D1 U368 ( .A1(n55), .A2(n49), .B(n50), .ZN(n46) );
  INVD1 U369 ( .I(n114), .ZN(n112) );
  INVD1 U370 ( .I(n82), .ZN(n80) );
  INVD1 U371 ( .I(n113), .ZN(n111) );
  INVD1 U372 ( .I(n73), .ZN(n71) );
  ND2D1 U373 ( .A1(A_25_), .A2(B_25_), .ZN(n64) );
  ND2D1 U374 ( .A1(A_23_), .A2(B_23_), .ZN(n83) );
  ND2D1 U375 ( .A1(A_21_), .A2(B_21_), .ZN(n101) );
  NR2XD0 U376 ( .A1(A_25_), .A2(B_25_), .ZN(n63) );
  NR2XD0 U377 ( .A1(A_26_), .A2(B_26_), .ZN(n58) );
  NR2XD0 U378 ( .A1(A_28_), .A2(B_28_), .ZN(n42) );
  NR2D1 U379 ( .A1(A_21_), .A2(B_21_), .ZN(n100) );
  NR2XD0 U380 ( .A1(A_19_), .A2(B_19_), .ZN(n113) );
  NR2XD0 U381 ( .A1(A_22_), .A2(B_22_), .ZN(n93) );
  OAI21D1 U382 ( .A1(n174), .A2(n1), .B(n175), .ZN(n173) );
  INVD1 U383 ( .I(n176), .ZN(n1) );
  NR2XD0 U384 ( .A1(A_23_), .A2(B_23_), .ZN(n82) );
  NR2XD0 U385 ( .A1(A_24_), .A2(B_24_), .ZN(n73) );
  ND2D1 U386 ( .A1(n313), .A2(n31), .ZN(n2) );
  NR2XD0 U387 ( .A1(A_29_), .A2(B_29_), .ZN(n35) );
  OR2D1 U388 ( .A1(A_30_), .A2(B_30_), .Z(n313) );
  FA1D0 U389 ( .A(A_3_), .B(B_3_), .CI(n311), .CO(n176), .S(SUM_3_) );
  CKXOR2D1 U390 ( .A1(B_2_), .A2(A_2_), .Z(SUM_2_) );
endmodule


module log_unit_DW01_add_5 ( A, B, CI, SUM, CO );
  input [30:0] A;
  input [30:0] B;
  output [30:0] SUM;
  input CI;
  output CO;
  wire   n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n32,
         n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45, n46,
         n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59, n60,
         n61, n62, n63, n64, n65, n66, n67, n68, n69, n71, n72, n73, n74, n75,
         n76, n77, n78, n79, n80, n81, n82, n83, n84, n86, n87, n88, n89, n90,
         n91, n92, n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103,
         n104, n105, n106, n107, n108, n109, n110, n111, n112, n113, n114,
         n115, n116, n117, n118, n119, n120, n121, n124, n125, n126, n127,
         n128, n129, n132, n133, n134, n135, n136, n137, n140, n141, n142,
         n143, n144, n147, n148, n149, n152, n153, n154, n155, n156, B_1_,
         SUM_3_, SUM_4_, SUM_5_, SUM_6_, SUM_7_, SUM_8_, SUM_9_, SUM_10_,
         SUM_11_, SUM_12_, SUM_13_, SUM_14_, SUM_15_, SUM_16_, SUM_17_,
         SUM_18_, SUM_19_, SUM_20_, SUM_21_, SUM_22_, SUM_23_, SUM_24_,
         SUM_25_, SUM_26_, SUM_27_, SUM_28_, SUM_29_, SUM_30_, B_2_, B_3_,
         B_4_, B_5_, B_6_, B_7_, B_8_, B_9_, B_10_, B_11_, B_12_, B_13_, B_14_,
         B_15_, B_16_, B_17_, B_18_, B_19_, B_20_, B_21_, B_22_, B_23_, B_24_,
         B_25_, B_26_, B_27_, B_28_, B_29_, B_30_, A_3_, A_4_, A_5_, A_6_,
         A_7_, A_8_, A_9_, A_10_, A_11_, A_12_, A_13_, A_14_, A_15_, A_16_,
         A_17_, A_18_, A_19_, A_20_, A_21_, A_22_, A_23_, A_24_, A_25_, A_26_,
         A_27_, A_28_, A_29_, A_30_, n285, n286, n287, n288, n289, n290, n291;
  assign B_1_ = B[1];
  assign SUM[1] = B_1_;
  assign SUM[3] = SUM_3_;
  assign SUM[4] = SUM_4_;
  assign SUM[5] = SUM_5_;
  assign SUM[6] = SUM_6_;
  assign SUM[7] = SUM_7_;
  assign SUM[8] = SUM_8_;
  assign SUM[9] = SUM_9_;
  assign SUM[10] = SUM_10_;
  assign SUM[11] = SUM_11_;
  assign SUM[12] = SUM_12_;
  assign SUM[13] = SUM_13_;
  assign SUM[14] = SUM_14_;
  assign SUM[15] = SUM_15_;
  assign SUM[16] = SUM_16_;
  assign SUM[17] = SUM_17_;
  assign SUM[18] = SUM_18_;
  assign SUM[19] = SUM_19_;
  assign SUM[20] = SUM_20_;
  assign SUM[21] = SUM_21_;
  assign SUM[22] = SUM_22_;
  assign SUM[23] = SUM_23_;
  assign SUM[24] = SUM_24_;
  assign SUM[25] = SUM_25_;
  assign SUM[26] = SUM_26_;
  assign SUM[27] = SUM_27_;
  assign SUM[28] = SUM_28_;
  assign SUM[29] = SUM_29_;
  assign SUM[30] = SUM_30_;
  assign B_2_ = B[2];
  assign SUM[2] = B_2_;
  assign B_3_ = B[3];
  assign B_4_ = B[4];
  assign B_5_ = B[5];
  assign B_6_ = B[6];
  assign B_7_ = B[7];
  assign B_8_ = B[8];
  assign B_9_ = B[9];
  assign B_10_ = B[10];
  assign B_11_ = B[11];
  assign B_12_ = B[12];
  assign B_13_ = B[13];
  assign B_14_ = B[14];
  assign B_15_ = B[15];
  assign B_16_ = B[16];
  assign B_17_ = B[17];
  assign B_18_ = B[18];
  assign B_19_ = B[19];
  assign B_20_ = B[20];
  assign B_21_ = B[21];
  assign B_22_ = B[22];
  assign B_23_ = B[23];
  assign B_24_ = B[24];
  assign B_25_ = B[25];
  assign B_26_ = B[26];
  assign B_27_ = B[27];
  assign B_28_ = B[28];
  assign B_29_ = B[29];
  assign B_30_ = B[30];
  assign A_3_ = A[3];
  assign A_4_ = A[4];
  assign A_5_ = A[5];
  assign A_6_ = A[6];
  assign A_7_ = A[7];
  assign A_8_ = A[8];
  assign A_9_ = A[9];
  assign A_10_ = A[10];
  assign A_11_ = A[11];
  assign A_12_ = A[12];
  assign A_13_ = A[13];
  assign A_14_ = A[14];
  assign A_15_ = A[15];
  assign A_16_ = A[16];
  assign A_17_ = A[17];
  assign A_18_ = A[18];
  assign A_19_ = A[19];
  assign A_20_ = A[20];
  assign A_21_ = A[21];
  assign A_22_ = A[22];
  assign A_23_ = A[23];
  assign A_24_ = A[24];
  assign A_25_ = A[25];
  assign A_26_ = A[26];
  assign A_27_ = A[27];
  assign A_28_ = A[28];
  assign A_29_ = A[29];
  assign A_30_ = A[30];

  XNR2D1 U2 ( .A1(n33), .A2(n3), .ZN(SUM_30_) );
  XNR2D1 U7 ( .A1(n40), .A2(n4), .ZN(SUM_29_) );
  XNR2D1 U17 ( .A1(n47), .A2(n5), .ZN(SUM_28_) );
  XNR2D1 U27 ( .A1(n54), .A2(n6), .ZN(SUM_27_) );
  XOR2D1 U37 ( .A1(n57), .A2(n7), .Z(SUM_26_) );
  XNR2D1 U43 ( .A1(n62), .A2(n8), .ZN(SUM_25_) );
  XOR2D1 U51 ( .A1(n65), .A2(n9), .Z(SUM_24_) );
  XOR2D1 U57 ( .A1(n73), .A2(n10), .Z(SUM_23_) );
  XNR2D1 U68 ( .A1(n78), .A2(n11), .ZN(SUM_22_) );
  XNR2D1 U76 ( .A1(n84), .A2(n12), .ZN(SUM_21_) );
  XOR2D1 U85 ( .A1(n91), .A2(n13), .Z(SUM_20_) );
  XNR2D1 U95 ( .A1(n96), .A2(n14), .ZN(SUM_19_) );
  XNR2D1 U103 ( .A1(n102), .A2(n15), .ZN(SUM_18_) );
  XOR2D1 U112 ( .A1(n105), .A2(n16), .Z(SUM_17_) );
  XOR2D1 U118 ( .A1(n109), .A2(n17), .Z(SUM_16_) );
  XNR2D1 U125 ( .A1(n18), .A2(n114), .ZN(SUM_15_) );
  XOR2D1 U133 ( .A1(n19), .A2(n117), .Z(SUM_14_) );
  XOR2D1 U139 ( .A1(n20), .A2(n121), .Z(SUM_13_) );
  XNR2D1 U146 ( .A1(n21), .A2(n126), .ZN(SUM_12_) );
  XOR2D1 U154 ( .A1(n22), .A2(n129), .Z(SUM_11_) );
  XNR2D1 U160 ( .A1(n23), .A2(n134), .ZN(SUM_10_) );
  XOR2D1 U168 ( .A1(n24), .A2(n137), .Z(SUM_9_) );
  XNR2D1 U174 ( .A1(n25), .A2(n142), .ZN(SUM_8_) );
  XOR2D1 U182 ( .A1(n26), .A2(n290), .Z(SUM_7_) );
  XOR2D1 U188 ( .A1(n27), .A2(n149), .Z(SUM_6_) );
  XNR2D1 U195 ( .A1(n28), .A2(n154), .ZN(SUM_5_) );
  XNR2D1 U203 ( .A1(n29), .A2(n289), .ZN(SUM_4_) );
  OA21D1 U219 ( .A1(n71), .A2(n77), .B(n72), .Z(n68) );
  OA21D1 U220 ( .A1(n124), .A2(n285), .B(n125), .Z(n121) );
  INVD1 U221 ( .I(n126), .ZN(n285) );
  OA21D1 U222 ( .A1(n152), .A2(n286), .B(n153), .Z(n149) );
  INVD1 U223 ( .I(n154), .ZN(n286) );
  OA21D1 U224 ( .A1(n132), .A2(n287), .B(n133), .Z(n129) );
  INVD1 U225 ( .I(n134), .ZN(n287) );
  OAI31D1 U226 ( .A1(n97), .A2(n89), .A3(n94), .B(n86), .ZN(n84) );
  OA21D1 U227 ( .A1(n140), .A2(n288), .B(n141), .Z(n137) );
  INVD1 U228 ( .I(n142), .ZN(n288) );
  CKND2D1 U229 ( .A1(n69), .A2(n74), .ZN(n67) );
  CKND2D1 U230 ( .A1(B_11_), .A2(A_11_), .ZN(n128) );
  CKND2D1 U231 ( .A1(B_18_), .A2(A_18_), .ZN(n101) );
  NR2D0 U232 ( .A1(n45), .A2(n38), .ZN(n36) );
  CKND2D0 U233 ( .A1(n50), .A2(n43), .ZN(n41) );
  NR2D1 U234 ( .A1(B_22_), .A2(A_22_), .ZN(n76) );
  CKND2D1 U235 ( .A1(B_20_), .A2(A_20_), .ZN(n90) );
  OAI21D1 U236 ( .A1(n57), .A2(n55), .B(n56), .ZN(n54) );
  CKND2D1 U237 ( .A1(B_25_), .A2(A_25_), .ZN(n61) );
  CKND2D1 U238 ( .A1(B_28_), .A2(A_28_), .ZN(n46) );
  ND2D0 U239 ( .A1(B_15_), .A2(A_15_), .ZN(n113) );
  CKND2D1 U240 ( .A1(B_9_), .A2(A_9_), .ZN(n136) );
  CKND2D1 U241 ( .A1(B_7_), .A2(A_7_), .ZN(n144) );
  NR2XD0 U242 ( .A1(B_8_), .A2(A_8_), .ZN(n140) );
  IND2D0 U243 ( .A1(n135), .B1(n136), .ZN(n24) );
  IND2D0 U244 ( .A1(n132), .B1(n133), .ZN(n23) );
  OAI21D0 U245 ( .A1(n115), .A2(n117), .B(n116), .ZN(n114) );
  CKND2D1 U246 ( .A1(B_16_), .A2(A_16_), .ZN(n108) );
  CKND2D1 U247 ( .A1(B_13_), .A2(A_13_), .ZN(n120) );
  ND2D1 U248 ( .A1(B_10_), .A2(A_10_), .ZN(n133) );
  OAI21D0 U249 ( .A1(n105), .A2(n103), .B(n104), .ZN(n102) );
  ND2D1 U250 ( .A1(B_8_), .A2(A_8_), .ZN(n141) );
  CKND2D1 U251 ( .A1(n50), .A2(n36), .ZN(n34) );
  IND2D0 U252 ( .A1(n38), .B1(n39), .ZN(n4) );
  ND2D0 U253 ( .A1(B_27_), .A2(A_27_), .ZN(n53) );
  IND2D0 U254 ( .A1(n147), .B1(n148), .ZN(n27) );
  IND2D0 U255 ( .A1(n152), .B1(n153), .ZN(n28) );
  OAI21D0 U256 ( .A1(n65), .A2(n63), .B(n64), .ZN(n62) );
  ND2D1 U257 ( .A1(B_6_), .A2(A_6_), .ZN(n148) );
  CKND0 U258 ( .I(n106), .ZN(n105) );
  CKND0 U259 ( .I(n118), .ZN(n117) );
  NR2D0 U260 ( .A1(n112), .A2(n115), .ZN(n110) );
  IND2D0 U261 ( .A1(n115), .B1(n116), .ZN(n19) );
  IND2D0 U262 ( .A1(n107), .B1(n108), .ZN(n17) );
  IND2D0 U263 ( .A1(n127), .B1(n128), .ZN(n22) );
  CKND0 U264 ( .I(n66), .ZN(n65) );
  IND2D0 U265 ( .A1(n119), .B1(n120), .ZN(n20) );
  IND2D0 U266 ( .A1(n124), .B1(n125), .ZN(n21) );
  IND2D0 U267 ( .A1(n112), .B1(n113), .ZN(n18) );
  CKND0 U268 ( .I(n97), .ZN(n96) );
  NR2XD0 U269 ( .A1(B_10_), .A2(A_10_), .ZN(n132) );
  NR2XD0 U270 ( .A1(B_9_), .A2(A_9_), .ZN(n135) );
  CKND2D1 U271 ( .A1(B_12_), .A2(A_12_), .ZN(n125) );
  IND2D0 U272 ( .A1(n103), .B1(n104), .ZN(n16) );
  IND2D0 U273 ( .A1(n63), .B1(n64), .ZN(n9) );
  IND2D0 U274 ( .A1(n71), .B1(n72), .ZN(n10) );
  CKND0 U275 ( .I(n79), .ZN(n78) );
  IND2D1 U276 ( .A1(n140), .B1(n141), .ZN(n25) );
  IND2D0 U277 ( .A1(n100), .B1(n101), .ZN(n15) );
  IND2D0 U278 ( .A1(n94), .B1(n95), .ZN(n14) );
  NR2XD0 U279 ( .A1(B_7_), .A2(A_7_), .ZN(n143) );
  NR2D1 U280 ( .A1(B_19_), .A2(A_19_), .ZN(n94) );
  CKND2D1 U281 ( .A1(B_24_), .A2(A_24_), .ZN(n64) );
  CKND2D1 U282 ( .A1(B_23_), .A2(A_23_), .ZN(n72) );
  IND2D0 U283 ( .A1(n143), .B1(n144), .ZN(n26) );
  IND2D0 U284 ( .A1(n89), .B1(n90), .ZN(n13) );
  IND2D0 U285 ( .A1(n45), .B1(n46), .ZN(n5) );
  IND2D0 U286 ( .A1(n76), .B1(n77), .ZN(n11) );
  IND2D0 U287 ( .A1(n82), .B1(n83), .ZN(n12) );
  CKND0 U288 ( .I(n51), .ZN(n49) );
  CKND0 U289 ( .I(n50), .ZN(n48) );
  NR2D1 U290 ( .A1(B_29_), .A2(A_29_), .ZN(n38) );
  CKND2D1 U291 ( .A1(B_21_), .A2(A_21_), .ZN(n83) );
  CKND2D0 U292 ( .A1(B_29_), .A2(A_29_), .ZN(n39) );
  IND2D0 U293 ( .A1(n55), .B1(n56), .ZN(n7) );
  IND2D0 U294 ( .A1(n52), .B1(n53), .ZN(n6) );
  IND2D0 U295 ( .A1(n60), .B1(n61), .ZN(n8) );
  IND2D1 U296 ( .A1(n155), .B1(n156), .ZN(n29) );
  NR2D0 U297 ( .A1(B_5_), .A2(A_5_), .ZN(n152) );
  NR2D0 U298 ( .A1(B_4_), .A2(A_4_), .ZN(n155) );
  NR2XD0 U299 ( .A1(B_6_), .A2(A_6_), .ZN(n147) );
  CKND2D0 U300 ( .A1(B_4_), .A2(A_4_), .ZN(n156) );
  CKND2D0 U301 ( .A1(B_5_), .A2(A_5_), .ZN(n153) );
  OAI21D1 U302 ( .A1(n121), .A2(n119), .B(n120), .ZN(n118) );
  OAI21D1 U303 ( .A1(n109), .A2(n107), .B(n108), .ZN(n106) );
  AOI21D1 U304 ( .A1(n110), .A2(n118), .B(n111), .ZN(n109) );
  OAI21D1 U305 ( .A1(n112), .A2(n116), .B(n113), .ZN(n111) );
  OAI21D1 U306 ( .A1(n135), .A2(n137), .B(n136), .ZN(n134) );
  OAI21D1 U307 ( .A1(n127), .A2(n129), .B(n128), .ZN(n126) );
  ND2D1 U308 ( .A1(B_14_), .A2(A_14_), .ZN(n116) );
  AOI21D1 U309 ( .A1(n98), .A2(n106), .B(n99), .ZN(n97) );
  NR2D1 U310 ( .A1(n100), .A2(n103), .ZN(n98) );
  OAI21D1 U311 ( .A1(n100), .A2(n104), .B(n101), .ZN(n99) );
  OAI21D1 U312 ( .A1(n67), .A2(n79), .B(n68), .ZN(n66) );
  NR2XD0 U313 ( .A1(B_14_), .A2(A_14_), .ZN(n115) );
  NR2XD0 U314 ( .A1(B_15_), .A2(A_15_), .ZN(n112) );
  NR2XD0 U315 ( .A1(B_12_), .A2(A_12_), .ZN(n124) );
  NR2XD0 U316 ( .A1(B_13_), .A2(A_13_), .ZN(n119) );
  NR2XD0 U317 ( .A1(B_11_), .A2(A_11_), .ZN(n127) );
  NR2XD0 U318 ( .A1(B_16_), .A2(A_16_), .ZN(n107) );
  AOI21D1 U319 ( .A1(n78), .A2(n74), .B(n75), .ZN(n73) );
  INVD1 U320 ( .I(n95), .ZN(n93) );
  INVD1 U321 ( .I(n45), .ZN(n43) );
  INVD1 U322 ( .I(n94), .ZN(n92) );
  INVD1 U323 ( .I(n71), .ZN(n69) );
  AOI21D1 U324 ( .A1(n84), .A2(n80), .B(n81), .ZN(n79) );
  INVD1 U325 ( .I(n82), .ZN(n80) );
  INVD1 U326 ( .I(n83), .ZN(n81) );
  ND2D1 U327 ( .A1(B_17_), .A2(A_17_), .ZN(n104) );
  CKND2D1 U328 ( .A1(B_19_), .A2(A_19_), .ZN(n95) );
  NR2XD0 U329 ( .A1(B_17_), .A2(A_17_), .ZN(n103) );
  NR2XD0 U330 ( .A1(B_24_), .A2(A_24_), .ZN(n63) );
  NR2XD0 U331 ( .A1(B_28_), .A2(A_28_), .ZN(n45) );
  NR2XD0 U332 ( .A1(B_18_), .A2(A_18_), .ZN(n100) );
  AOI21D1 U333 ( .A1(n36), .A2(n51), .B(n37), .ZN(n35) );
  OAI21D1 U334 ( .A1(n38), .A2(n46), .B(n39), .ZN(n37) );
  AOI21D1 U335 ( .A1(n51), .A2(n43), .B(n44), .ZN(n42) );
  CKND0 U336 ( .I(n46), .ZN(n44) );
  AOI21D1 U337 ( .A1(n87), .A2(n93), .B(n88), .ZN(n86) );
  INVD1 U338 ( .I(n89), .ZN(n87) );
  NR2XD0 U339 ( .A1(B_23_), .A2(A_23_), .ZN(n71) );
  OAI21D1 U340 ( .A1(n143), .A2(n290), .B(n144), .ZN(n142) );
  AOI21D0 U341 ( .A1(n96), .A2(n92), .B(n93), .ZN(n91) );
  OAI21D1 U342 ( .A1(n41), .A2(n57), .B(n42), .ZN(n40) );
  OAI21D1 U343 ( .A1(n57), .A2(n48), .B(n49), .ZN(n47) );
  INVD1 U344 ( .I(n77), .ZN(n75) );
  INVD1 U345 ( .I(n76), .ZN(n74) );
  INVD1 U346 ( .I(n90), .ZN(n88) );
  OAI21D1 U347 ( .A1(n52), .A2(n56), .B(n53), .ZN(n51) );
  CKND2D1 U348 ( .A1(B_22_), .A2(A_22_), .ZN(n77) );
  NR2XD0 U349 ( .A1(B_27_), .A2(A_27_), .ZN(n52) );
  NR2XD0 U350 ( .A1(B_21_), .A2(A_21_), .ZN(n82) );
  NR2XD0 U351 ( .A1(B_20_), .A2(A_20_), .ZN(n89) );
  OAI21D1 U352 ( .A1(n155), .A2(n2), .B(n156), .ZN(n154) );
  INVD1 U353 ( .I(n289), .ZN(n2) );
  AN2XD1 U354 ( .A1(B_3_), .A2(A_3_), .Z(n289) );
  NR2XD0 U355 ( .A1(n55), .A2(n52), .ZN(n50) );
  AOI21D1 U356 ( .A1(n58), .A2(n66), .B(n59), .ZN(n57) );
  NR2XD0 U357 ( .A1(n60), .A2(n63), .ZN(n58) );
  OAI21D1 U358 ( .A1(n60), .A2(n64), .B(n61), .ZN(n59) );
  OA21D1 U359 ( .A1(n147), .A2(n149), .B(n148), .Z(n290) );
  ND2D1 U360 ( .A1(B_26_), .A2(A_26_), .ZN(n56) );
  NR2XD0 U361 ( .A1(B_26_), .A2(A_26_), .ZN(n55) );
  NR2XD0 U362 ( .A1(B_25_), .A2(A_25_), .ZN(n60) );
  ND2D1 U363 ( .A1(n291), .A2(n32), .ZN(n3) );
  OAI21D1 U364 ( .A1(n34), .A2(n57), .B(n35), .ZN(n33) );
  CKND2D0 U365 ( .A1(B_30_), .A2(A_30_), .ZN(n32) );
  OR2D1 U366 ( .A1(B_30_), .A2(A_30_), .Z(n291) );
  CKXOR2D1 U367 ( .A1(B_3_), .A2(A_3_), .Z(SUM_3_) );
endmodule


module log_unit ( reset, clk, u0, e );
  input [47:0] u0;
  output [30:0] e;
  input reset, clk;
  wire   N126, N127, N128, N129, N130, N131, N132, N133, N134, N135, N136,
         N137, N138, N139, N140, N141, N142, N143, N144, N145, N146, N147,
         N148, N149, N150, N151, N152, N153, N154, N155, N99, N98, N97, N96,
         N95, N93, N92, N91, N90, N9, N89, N88, N87, N86, N85, N84, N83, N82,
         N81, N80, N8, N79, N78, N77, N76, N75, N74, N73, N72, N71, N70, N7,
         N69, N68, N67, N66, N65, N62, N61, N60, N6, N59, N58, N57, N56, N55,
         N54, N53, N52, N51, N50, N5, N49, N48, N47, N46, N45, N44, N43, N42,
         N41, N40, N4, N39, N38, N37, N36, N35, N34, N33, N31, N30, N29, N28,
         N27, N26, N25, N24, N23, N22, N21, N20, N19, N18, N17, N16, N15, N14,
         N13, N124, N123, N122, N121, N120, N12, N119, N118, N117, N116, N115,
         N114, N113, N112, N111, N110, N11, N109, N108, N107, N106, N105, N104,
         N103, N102, N101, N100, N10, net9104, e_p_9_, e_p_8_, e_p_7_, e_p_6_,
         e_p_5_, e_p_4_, e_p_3_, e_p_30_, e_p_2_, e_p_29_, e_p_28_, e_p_27_,
         e_p_26_, e_p_25_, e_p_24_, e_p_23_, e_p_22_, e_p_21_, e_p_20_, e_p_1_,
         e_p_19_, e_p_18_, e_p_17_, e_p_16_, e_p_15_, e_p_14_, e_p_13_,
         e_p_12_, e_p_11_, e_p_10_, e_p_0_, net33450, net33451, net33456,
         net33457, net35496, net39356, net39355, net39353, net39643, net40426,
         net40834, net41237, net41656, net43125, net43239, net40814, net33468,
         net33463, net33462, net33461, net33460, net33424, net42990, net33465,
         net33452, net33425, net40813, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10,
         n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24,
         n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38,
         n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52,
         n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66,
         n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79, n80,
         n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93, n94,
         n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105, n106,
         n107, n108, n109, n110, n111, n112, n113, n114, n115, n116, n117,
         n118, n119, n120, n121, n122, n123, n124, n125, n126, n127, n128,
         n129, n130, n131, n132, n133, n134, n135, n136, n137, n138, n139,
         n140, n141, n142, n143, n144, n145, n146, n147, n148, n149, n150,
         n151, n152, n153, n154, n155, n156, n157, n158, n159, n160, n161,
         n162, n163, n164, n165, n166, n167, n168, n169, n170, n171, n172,
         n173, n174, n175, n176, n177, n178, n179, n180, n181, n182, n183,
         n184, n185, n186, n187, n188, n189, n190, n191, n192, n193, n194,
         n195, n196, n197, n198, n199, n200, n201, n202, n203, n204, n205,
         n206, n207, n208, n209, n210, n211, n212, n213, n214;
  wire   [5:0] numz;
  wire   [6:0] exp_e;
  wire   [26:5] x_e;
  wire   [30:1] y_e_reg;
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
        SYNOPSYS_UNCONNECTED__86;
  assign e[0] = net9104;

  lzd_1 lzd ( .reset(reset), .clk(clk), .scan_in0(net9104), .scan_en(net9104), 
        .test_mode(net9104), .din(u0), .numz(numz) );
  log_unit_DW_mult_uns_8 mult_45 ( .a({exp_e[6:3], n23, n42, exp_e[0]}), .b({
        n210, net9104, n210, n210, net9104, net9104, net9104, n210, net9104, 
        n210, n210, n210, net9104, net9104, n210, net9104, net9104, net9104, 
        net9104, n210, net9104, n210, n210, n210}), .product({e_p_30_, e_p_29_, 
        e_p_28_, e_p_27_, e_p_26_, e_p_25_, e_p_24_, e_p_23_, e_p_22_, e_p_21_, 
        e_p_20_, e_p_19_, e_p_18_, e_p_17_, e_p_16_, e_p_15_, e_p_14_, e_p_13_, 
        e_p_12_, e_p_11_, e_p_10_, e_p_9_, e_p_8_, e_p_7_, e_p_6_, e_p_5_, 
        e_p_4_, e_p_3_, e_p_2_, e_p_1_, e_p_0_}) );
  log_unit_DW01_sub_2 sub_46 ( .A({e_p_30_, e_p_29_, e_p_28_, e_p_27_, e_p_26_, 
        e_p_25_, e_p_24_, e_p_23_, e_p_22_, e_p_21_, e_p_20_, e_p_19_, e_p_18_, 
        e_p_17_, e_p_16_, e_p_15_, e_p_14_, e_p_13_, e_p_12_, e_p_11_, e_p_10_, 
        e_p_9_, e_p_8_, e_p_7_, e_p_6_, e_p_5_, e_p_4_, e_p_3_, e_p_2_, e_p_1_, 
        e_p_0_}), .B({y_e_reg, net9104}), .CI(net9104), .DIFF({
        SYNOPSYS_UNCONNECTED__0, e[30:1]}) );
  log_unit_DW_mult_uns_14 mult_64 ( .a({n210, net9104, net9104, n210, net9104, 
        net9104, n210, net9104, n210, net9104, net9104, net9104, net9104, 
        net9104, net9104, n210, n210, net9104, n210, net9104, net9104, net9104, 
        n210, net9104, net9104}), .b({n6, n44, n46, n45, x_e[26:15], n30, n28, 
        n29, n38, n37, n32, n34, n33, x_e[6:5], n41, n39, n40, n31, net9104}), 
        .product({SYNOPSYS_UNCONNECTED__1, SYNOPSYS_UNCONNECTED__2, 
        SYNOPSYS_UNCONNECTED__3, SYNOPSYS_UNCONNECTED__4, 
        SYNOPSYS_UNCONNECTED__5, SYNOPSYS_UNCONNECTED__6, 
        SYNOPSYS_UNCONNECTED__7, SYNOPSYS_UNCONNECTED__8, 
        SYNOPSYS_UNCONNECTED__9, SYNOPSYS_UNCONNECTED__10, 
        SYNOPSYS_UNCONNECTED__11, SYNOPSYS_UNCONNECTED__12, 
        SYNOPSYS_UNCONNECTED__13, SYNOPSYS_UNCONNECTED__14, 
        SYNOPSYS_UNCONNECTED__15, SYNOPSYS_UNCONNECTED__16, 
        SYNOPSYS_UNCONNECTED__17, SYNOPSYS_UNCONNECTED__18, 
        SYNOPSYS_UNCONNECTED__19, SYNOPSYS_UNCONNECTED__20, 
        SYNOPSYS_UNCONNECTED__21, SYNOPSYS_UNCONNECTED__22, 
        SYNOPSYS_UNCONNECTED__23, SYNOPSYS_UNCONNECTED__24, 
        SYNOPSYS_UNCONNECTED__25, N31, N30, N29, N28, N27, N26, N25, N24, N23, 
        N22, N21, N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, N9, 
        N8, N7, N6, N5, N4, SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28}) );
  log_unit_DW_mult_uns_15 mult_64_3 ( .a({n210, n210, n210, net9104, n210, 
        n210, n210, n210, net9104, n210, n210, n210, n210, n210, n210, net9104, 
        net9104, n210, net9104, net9104, n210, net9104}), .b({n6, n44, n46, 
        n45, x_e[26:15], n30, n28, n29, n38, n37, n32, n34, n33, x_e[6:5], n41, 
        n39, n40, n31, net9104}), .product({SYNOPSYS_UNCONNECTED__29, 
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
        SYNOPSYS_UNCONNECTED__50, N93, N92, N91, N90, N89, N88, N87, N86, N85, 
        N84, N83, N82, N81, N80, N79, N78, N77, N76, N75, N74, N73, N72, N71, 
        N70, N69, N68, N67, N66, N65, SYNOPSYS_UNCONNECTED__51, 
        SYNOPSYS_UNCONNECTED__52}) );
  log_unit_DW_mult_uns_16 mult_64_2 ( .a({n210, n210, n210, n210, n210, n210, 
        net9104, n210, net9104, net9104, n210, n210, n210, net9104, n210, n210, 
        net9104, net9104, n210, n210, net9104, net9104, net9104, n210, net9104, 
        n210, net9104, n210, n210, net9104, n210}), .b({n6, n44, n46, n45, 
        x_e[26:15], n30, n28, n29, n38, n37, n32, n34, n33, x_e[6:5], n41, n39, 
        n40, n31, net9104}), .product({SYNOPSYS_UNCONNECTED__53, 
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
        SYNOPSYS_UNCONNECTED__82, SYNOPSYS_UNCONNECTED__83, N62, N61, N60, N59, 
        N58, N57, N56, N55, N54, N53, N52, N51, N50, N49, N48, N47, N46, N45, 
        N44, N43, N42, N41, N40, N39, N38, N37, N36, N35, N34, N33, 
        SYNOPSYS_UNCONNECTED__84}) );
  log_unit_DW01_add_4 add_64 ( .A({N62, N61, N60, N59, N58, N57, N56, N55, N54, 
        N53, N52, N51, N50, N49, N48, N47, N46, N45, N44, N43, N42, N41, N40, 
        N39, N38, N37, N36, N35, N34, N33, net9104}), .B({N93, N92, N91, N90, 
        N89, N88, N87, N86, N85, N84, N83, N82, N81, N80, N79, N78, N77, N76, 
        N75, N74, N73, N72, N71, N70, N69, N68, N67, N66, N65, net9104, 
        net9104}), .CI(net9104), .SUM({N124, N123, N122, N121, N120, N119, 
        N118, N117, N116, N115, N114, N113, N112, N111, N110, N109, N108, N107, 
        N106, N105, N104, N103, N102, N101, N100, N99, N98, N97, N96, N95, 
        SYNOPSYS_UNCONNECTED__85}) );
  log_unit_DW01_add_5 add_64_2 ( .A({N31, N30, N29, N28, N27, N26, N25, N24, 
        N23, N22, N21, N20, N19, N18, N17, N16, N15, N14, N13, N12, N11, N10, 
        N9, N8, N7, N6, N5, N4, net9104, net9104, net9104}), .B({N124, N123, 
        N122, N121, N120, N119, N118, N117, N116, N115, N114, N113, N112, N111, 
        N110, N109, N108, N107, N106, N105, N104, N103, N102, N101, N100, N99, 
        N98, N97, N96, N95, net9104}), .CI(net9104), .SUM({N155, N154, N153, 
        N152, N151, N150, N149, N148, N147, N146, N145, N144, N143, N142, N141, 
        N140, N139, N138, N137, N136, N135, N134, N133, N132, N131, N130, N129, 
        N128, N127, N126, SYNOPSYS_UNCONNECTED__86}) );
  DFCNQD1 y_e_reg_reg_1_ ( .D(N126), .CP(clk), .CDN(n70), .Q(y_e_reg[1]) );
  DFCNQD1 y_e_reg_reg_2_ ( .D(N127), .CP(clk), .CDN(n70), .Q(y_e_reg[2]) );
  DFCNQD1 y_e_reg_reg_3_ ( .D(N128), .CP(clk), .CDN(n70), .Q(y_e_reg[3]) );
  DFCNQD1 y_e_reg_reg_4_ ( .D(N129), .CP(clk), .CDN(n70), .Q(y_e_reg[4]) );
  DFCNQD1 y_e_reg_reg_5_ ( .D(N130), .CP(clk), .CDN(n70), .Q(y_e_reg[5]) );
  DFCNQD1 y_e_reg_reg_6_ ( .D(N131), .CP(clk), .CDN(n70), .Q(y_e_reg[6]) );
  DFCNQD1 y_e_reg_reg_7_ ( .D(N132), .CP(clk), .CDN(n70), .Q(y_e_reg[7]) );
  DFCNQD1 y_e_reg_reg_8_ ( .D(N133), .CP(clk), .CDN(n70), .Q(y_e_reg[8]) );
  DFCNQD1 y_e_reg_reg_9_ ( .D(N134), .CP(clk), .CDN(n70), .Q(y_e_reg[9]) );
  DFCNQD1 y_e_reg_reg_10_ ( .D(N135), .CP(clk), .CDN(n70), .Q(y_e_reg[10]) );
  DFCNQD1 y_e_reg_reg_11_ ( .D(N136), .CP(clk), .CDN(n70), .Q(y_e_reg[11]) );
  DFCNQD1 y_e_reg_reg_12_ ( .D(N137), .CP(clk), .CDN(n70), .Q(y_e_reg[12]) );
  DFCNQD1 y_e_reg_reg_13_ ( .D(N138), .CP(clk), .CDN(n70), .Q(y_e_reg[13]) );
  DFCNQD1 y_e_reg_reg_14_ ( .D(N139), .CP(clk), .CDN(n70), .Q(y_e_reg[14]) );
  DFCNQD1 y_e_reg_reg_15_ ( .D(N140), .CP(clk), .CDN(n70), .Q(y_e_reg[15]) );
  DFCNQD1 y_e_reg_reg_16_ ( .D(N141), .CP(clk), .CDN(n70), .Q(y_e_reg[16]) );
  DFCNQD1 y_e_reg_reg_17_ ( .D(N142), .CP(clk), .CDN(n70), .Q(y_e_reg[17]) );
  DFCNQD1 y_e_reg_reg_19_ ( .D(N144), .CP(clk), .CDN(n70), .Q(y_e_reg[19]) );
  DFCNQD1 y_e_reg_reg_18_ ( .D(N143), .CP(clk), .CDN(n70), .Q(y_e_reg[18]) );
  DFCNQD1 y_e_reg_reg_21_ ( .D(N146), .CP(clk), .CDN(n70), .Q(y_e_reg[21]) );
  DFCNQD1 y_e_reg_reg_20_ ( .D(N145), .CP(clk), .CDN(n70), .Q(y_e_reg[20]) );
  DFCNQD1 y_e_reg_reg_22_ ( .D(N147), .CP(clk), .CDN(n70), .Q(y_e_reg[22]) );
  DFCNQD1 y_e_reg_reg_24_ ( .D(N149), .CP(clk), .CDN(n70), .Q(y_e_reg[24]) );
  DFCNQD1 y_e_reg_reg_23_ ( .D(N148), .CP(clk), .CDN(n70), .Q(y_e_reg[23]) );
  DFCNQD1 y_e_reg_reg_25_ ( .D(N150), .CP(clk), .CDN(n70), .Q(y_e_reg[25]) );
  DFCNQD1 y_e_reg_reg_26_ ( .D(N151), .CP(clk), .CDN(n70), .Q(y_e_reg[26]) );
  DFCNQD1 y_e_reg_reg_27_ ( .D(N152), .CP(clk), .CDN(n70), .Q(y_e_reg[27]) );
  DFCNQD1 y_e_reg_reg_28_ ( .D(N153), .CP(clk), .CDN(n70), .Q(y_e_reg[28]) );
  DFCNQD1 y_e_reg_reg_29_ ( .D(N154), .CP(clk), .CDN(n70), .Q(y_e_reg[29]) );
  DFCNQD1 y_e_reg_reg_30_ ( .D(N155), .CP(clk), .CDN(n70), .Q(y_e_reg[30]) );
  AN2D2 U3 ( .A1(n142), .A2(n144), .Z(n26) );
  ND2D1 U4 ( .A1(net41237), .A2(n7), .ZN(n93) );
  CKND2 U5 ( .I(numz[1]), .ZN(net40814) );
  CKND2 U6 ( .I(numz[1]), .ZN(net40813) );
  CKND0 U7 ( .I(n13), .ZN(net33468) );
  CKND2D3 U8 ( .A1(n71), .A2(n72), .ZN(n78) );
  CKND1 U9 ( .I(numz[3]), .ZN(net33457) );
  INVD3 U10 ( .I(numz[2]), .ZN(net33452) );
  CKND2D2 U11 ( .A1(net39353), .A2(exp_e[0]), .ZN(net39356) );
  CKND4 U12 ( .I(net33452), .ZN(net42990) );
  MAOI22D1 U13 ( .A1(n171), .A2(n43), .B1(n191), .B2(n181), .ZN(n151) );
  ND2D1 U14 ( .A1(net41656), .A2(n7), .ZN(n1) );
  CKND0 U15 ( .I(net39353), .ZN(net41656) );
  MAOI22D1 U16 ( .A1(n171), .A2(n48), .B1(n191), .B2(n178), .ZN(n146) );
  OA22D0 U17 ( .A1(n191), .A2(n190), .B1(n169), .B2(n158), .Z(n159) );
  INR2D2 U18 ( .A1(n26), .B1(n198), .ZN(x_e[6]) );
  MAOI22D1 U19 ( .A1(n171), .A2(n196), .B1(n191), .B2(n185), .ZN(n155) );
  AN2XD1 U20 ( .A1(net41237), .A2(net40834), .Z(n47) );
  OR2D0 U21 ( .A1(exp_e[5]), .A2(exp_e[6]), .Z(n141) );
  NR2XD0 U22 ( .A1(n189), .A2(n201), .ZN(n41) );
  NR2D1 U23 ( .A1(n170), .A2(n143), .ZN(n27) );
  NR2XD0 U24 ( .A1(n203), .A2(n179), .ZN(n40) );
  AN2D2 U25 ( .A1(n207), .A2(n206), .Z(n31) );
  ND2D1 U26 ( .A1(net33468), .A2(numz[1]), .ZN(net33460) );
  CKND4 U27 ( .I(numz[0]), .ZN(exp_e[0]) );
  ND4D1 U28 ( .A1(net42990), .A2(net39643), .A3(numz[0]), .A4(numz[1]), .ZN(
        n73) );
  ND4D1 U29 ( .A1(net42990), .A2(numz[1]), .A3(numz[0]), .A4(net39643), .ZN(
        n71) );
  CKXOR2D2 U30 ( .A1(n73), .A2(net33450), .Z(exp_e[4]) );
  CKND2D4 U31 ( .A1(net39355), .A2(net39356), .ZN(n42) );
  OA221D0 U32 ( .A1(u0[15]), .A2(n1), .B1(u0[14]), .B2(n136), .C(n112), .Z(n53) );
  INVD1 U33 ( .I(n174), .ZN(n23) );
  AN2XD1 U34 ( .A1(n207), .A2(n204), .Z(n39) );
  CKND2 U35 ( .I(net33425), .ZN(exp_e[6]) );
  ND2D1 U36 ( .A1(net40834), .A2(net41656), .ZN(n136) );
  CKND0 U37 ( .I(u0[14]), .ZN(n96) );
  ND2D1 U38 ( .A1(n202), .A2(n15), .ZN(n203) );
  INVD1 U39 ( .I(n189), .ZN(n202) );
  CKND0 U40 ( .I(u0[5]), .ZN(n103) );
  CKND2D1 U41 ( .A1(exp_e[0]), .A2(net33465), .ZN(net33462) );
  IND2D1 U42 ( .A1(n192), .B1(n170), .ZN(n158) );
  OAI222D0 U43 ( .A1(n180), .A2(n191), .B1(n179), .B2(n182), .C1(n178), .C2(
        n189), .ZN(x_e[18]) );
  OAI222D0 U44 ( .A1(n188), .A2(n191), .B1(n187), .B2(n186), .C1(n185), .C2(
        n189), .ZN(x_e[16]) );
  ND2D1 U45 ( .A1(n26), .A2(n170), .ZN(n189) );
  INVD1 U46 ( .I(n126), .ZN(n2) );
  CLKINVX0 U47 ( .A(u0[23]), .Y(n126) );
  INVD1 U48 ( .I(n107), .ZN(n3) );
  CKND0 U49 ( .I(n23), .ZN(n15) );
  AN2XD1 U50 ( .A1(n36), .A2(n68), .Z(n4) );
  AN2XD1 U51 ( .A1(n36), .A2(n67), .Z(n5) );
  OA211D1 U52 ( .A1(n142), .A2(n193), .B(n85), .C(n84), .Z(n6) );
  INVD1 U53 ( .I(net40834), .ZN(n7) );
  INVD1 U54 ( .I(n80), .ZN(n8) );
  INVD1 U55 ( .I(n127), .ZN(n9) );
  CKND0 U56 ( .I(u0[20]), .ZN(n127) );
  CKND0 U57 ( .I(net42990), .ZN(net43125) );
  CKND0 U58 ( .I(exp_e[0]), .ZN(net40834) );
  CKND0 U59 ( .I(numz[4]), .ZN(net33450) );
  CKND0 U60 ( .I(u0[6]), .ZN(n88) );
  CKBD0 U61 ( .I(u0[16]), .Z(n10) );
  CKBD0 U62 ( .I(u0[7]), .Z(n11) );
  OAI222D0 U63 ( .A1(n199), .A2(n169), .B1(n168), .B2(n191), .C1(n167), .C2(
        n189), .ZN(x_e[21]) );
  IND3D0 U64 ( .A1(net33465), .B1(numz[2]), .B2(numz[0]), .ZN(net33461) );
  INVD1 U65 ( .I(n129), .ZN(n12) );
  CKND0 U66 ( .I(u0[19]), .ZN(n129) );
  CKND0 U67 ( .I(n10), .ZN(n130) );
  CKND0 U68 ( .I(u0[12]), .ZN(n133) );
  CKND0 U69 ( .I(u0[18]), .ZN(n94) );
  CKND0 U70 ( .I(u0[9]), .ZN(n101) );
  ND2D1 U71 ( .A1(net40814), .A2(net43239), .ZN(net39355) );
  NR2XD1 U72 ( .A1(net40813), .A2(n13), .ZN(n14) );
  ND4D2 U73 ( .A1(n14), .A2(numz[0]), .A3(net42990), .A4(numz[5]), .ZN(
        net33425) );
  AOI32D1 U74 ( .A1(net42990), .A2(numz[0]), .A3(numz[1]), .B1(net40813), .B2(
        net33452), .ZN(net33451) );
  INVD0 U75 ( .I(net40813), .ZN(net39353) );
  CKND2D2 U76 ( .A1(numz[3]), .A2(numz[4]), .ZN(n13) );
  OAI31D4 U77 ( .A1(net33452), .A2(n13), .A3(net40814), .B(net33465), .ZN(
        net33463) );
  CKND1 U78 ( .I(numz[5]), .ZN(net33465) );
  CKND2D0 U79 ( .A1(numz[1]), .A2(numz[2]), .ZN(net33456) );
  OAI211D2 U80 ( .A1(net33460), .A2(net33461), .B(net33462), .C(net33463), 
        .ZN(net33424) );
  CKND2 U81 ( .I(net33424), .ZN(exp_e[5]) );
  IOA21D1 U82 ( .A1(exp_e[0]), .A2(net43125), .B(net33451), .ZN(n174) );
  INVD1 U83 ( .I(exp_e[0]), .ZN(net43239) );
  ND2D1 U84 ( .A1(net33456), .A2(net40426), .ZN(n72) );
  CKND0 U85 ( .I(u0[13]), .ZN(n16) );
  INVD1 U86 ( .I(n16), .ZN(n17) );
  CKND0 U87 ( .I(u0[21]), .ZN(n108) );
  CKND2D0 U88 ( .A1(n65), .A2(n15), .ZN(n187) );
  CKND0 U89 ( .I(net41656), .ZN(net41237) );
  INVD1 U90 ( .I(n122), .ZN(n18) );
  CKND0 U91 ( .I(u0[4]), .ZN(n19) );
  INVD1 U92 ( .I(n19), .ZN(n20) );
  CKND0 U93 ( .I(u0[3]), .ZN(n122) );
  OAI222D0 U94 ( .A1(n184), .A2(n191), .B1(n183), .B2(n182), .C1(n181), .C2(
        n189), .ZN(x_e[17]) );
  CKND0 U95 ( .I(u0[26]), .ZN(n21) );
  INVD1 U96 ( .I(n21), .ZN(n22) );
  CKND0 U97 ( .I(net39643), .ZN(net40426) );
  MUX2ND0 U98 ( .I0(n3), .I1(u0[25]), .S(net35496), .ZN(n211) );
  MUX2ND0 U99 ( .I0(u0[25]), .I1(n22), .S(net35496), .ZN(n212) );
  MUX2ND0 U100 ( .I0(u0[29]), .I1(u0[30]), .S(net35496), .ZN(n214) );
  CKBD0 U101 ( .I(net40834), .Z(net35496) );
  CKND0 U102 ( .I(n15), .ZN(n69) );
  INVD1 U103 ( .I(n93), .ZN(n134) );
  AOI22D0 U104 ( .A1(n134), .A2(n117), .B1(n47), .B2(n96), .ZN(n74) );
  AOI22D0 U105 ( .A1(n134), .A2(n120), .B1(n47), .B2(n86), .ZN(n75) );
  AOI22D0 U106 ( .A1(n134), .A2(n122), .B1(n47), .B2(n88), .ZN(n76) );
  AOI22D0 U107 ( .A1(n134), .A2(n129), .B1(n47), .B2(n80), .ZN(n81) );
  AOI22D0 U108 ( .A1(n134), .A2(n132), .B1(n47), .B2(n94), .ZN(n82) );
  AOI22D0 U109 ( .A1(n134), .A2(n86), .B1(n47), .B2(n16), .ZN(n87) );
  AOI22D0 U110 ( .A1(n134), .A2(n88), .B1(n47), .B2(n101), .ZN(n89) );
  AOI22D0 U111 ( .A1(n134), .A2(n90), .B1(n47), .B2(n103), .ZN(n91) );
  AOI22D0 U112 ( .A1(n134), .A2(n94), .B1(n47), .B2(n108), .ZN(n95) );
  AOI22D0 U113 ( .A1(n134), .A2(n96), .B1(n47), .B2(n110), .ZN(n97) );
  AOI22D0 U114 ( .A1(n134), .A2(n101), .B1(n47), .B2(n133), .ZN(n102) );
  AOI22D0 U115 ( .A1(n134), .A2(n103), .B1(n47), .B2(n118), .ZN(n104) );
  AOI22D0 U116 ( .A1(n134), .A2(n105), .B1(n47), .B2(n19), .ZN(n106) );
  AOI22D0 U117 ( .A1(n134), .A2(n108), .B1(n47), .B2(n107), .ZN(n109) );
  AOI22D0 U118 ( .A1(n134), .A2(n110), .B1(n47), .B2(n127), .ZN(n111) );
  AOI22D0 U119 ( .A1(n134), .A2(n16), .B1(n47), .B2(n130), .ZN(n112) );
  AOI22D0 U120 ( .A1(n134), .A2(n118), .B1(n47), .B2(n117), .ZN(n119) );
  AOI22D0 U121 ( .A1(n134), .A2(n19), .B1(n47), .B2(n120), .ZN(n121) );
  AOI22D0 U122 ( .A1(n134), .A2(n127), .B1(n47), .B2(n126), .ZN(n128) );
  CKND0 U123 ( .I(u0[8]), .ZN(n118) );
  CKND0 U124 ( .I(u0[28]), .ZN(n24) );
  INVD1 U125 ( .I(n24), .ZN(n25) );
  CKND2 U126 ( .I(net33457), .ZN(net39643) );
  INR2D4 U127 ( .A1(n79), .B1(n78), .ZN(exp_e[3]) );
  CKAN2D0 U128 ( .A1(n26), .A2(n194), .Z(n28) );
  CKAN2D1 U129 ( .A1(n43), .A2(n26), .Z(n32) );
  CKAN2D1 U130 ( .A1(n26), .A2(n193), .Z(n30) );
  CKAN2D1 U131 ( .A1(n26), .A2(n195), .Z(n29) );
  CKAN2D0 U132 ( .A1(n49), .A2(n26), .Z(n38) );
  CKAN2D0 U133 ( .A1(n48), .A2(n26), .Z(n37) );
  IND2D1 U134 ( .A1(n166), .B1(n170), .ZN(n199) );
  AOI22D0 U135 ( .A1(n47), .A2(n90), .B1(n42), .B2(n123), .ZN(n77) );
  CKAN2D1 U136 ( .A1(n197), .A2(n26), .Z(n33) );
  CKAN2D1 U137 ( .A1(n26), .A2(n196), .Z(n34) );
  CKND2D1 U138 ( .A1(n154), .A2(n26), .ZN(n191) );
  IND2D0 U139 ( .A1(n163), .B1(n170), .ZN(n198) );
  AN3D0 U140 ( .A1(n69), .A2(n142), .A3(n170), .Z(n35) );
  IND2D0 U141 ( .A1(n199), .B1(n26), .ZN(n200) );
  AN3D0 U142 ( .A1(n142), .A2(n15), .A3(n170), .Z(n36) );
  OAI222D1 U143 ( .A1(n173), .A2(n191), .B1(n201), .B2(n186), .C1(n172), .C2(
        n189), .ZN(x_e[20]) );
  IND2D0 U144 ( .A1(n78), .B1(n79), .ZN(n170) );
  IND2D0 U145 ( .A1(n186), .B1(n15), .ZN(n182) );
  OA211D0 U146 ( .A1(n142), .A2(n194), .B(n100), .C(n99), .Z(n44) );
  AOI221D0 U147 ( .A1(n213), .A2(n5), .B1(n27), .B2(n167), .C(n141), .ZN(n99)
         );
  OA211D0 U148 ( .A1(n142), .A2(n49), .B(n140), .C(n139), .Z(n45) );
  AOI221D0 U149 ( .A1(n5), .A2(n138), .B1(n27), .B2(n175), .C(n141), .ZN(n139)
         );
  OA211D0 U150 ( .A1(n142), .A2(n195), .B(n116), .C(n115), .Z(n46) );
  AOI221D0 U151 ( .A1(n5), .A2(n114), .B1(n27), .B2(n172), .C(n141), .ZN(n115)
         );
  CKND0 U152 ( .I(u0[22]), .ZN(n80) );
  CKND0 U153 ( .I(u0[24]), .ZN(n107) );
  CKAN2D0 U154 ( .A1(u0[0]), .A2(n47), .Z(n65) );
  INVD1 U155 ( .I(n170), .ZN(n154) );
  OAI222D0 U156 ( .A1(n198), .A2(n169), .B1(n165), .B2(n191), .C1(n164), .C2(
        n189), .ZN(x_e[22]) );
  IND2D1 U157 ( .A1(net39643), .B1(exp_e[0]), .ZN(n79) );
  AN2XD1 U158 ( .A1(n150), .A2(n149), .Z(n43) );
  OAI222D0 U159 ( .A1(n177), .A2(n191), .B1(n176), .B2(n182), .C1(n175), .C2(
        n189), .ZN(x_e[19]) );
  OAI221D0 U160 ( .A1(n162), .A2(n157), .B1(n203), .B2(n156), .C(n155), .ZN(
        x_e[24]) );
  OAI221D0 U161 ( .A1(n162), .A2(n153), .B1(n203), .B2(n152), .C(n151), .ZN(
        x_e[25]) );
  OAI221D0 U162 ( .A1(n162), .A2(n148), .B1(n203), .B2(n147), .C(n146), .ZN(
        x_e[26]) );
  OAI221D0 U163 ( .A1(n162), .A2(n161), .B1(n203), .B2(n160), .C(n159), .ZN(
        x_e[23]) );
  MUX2ND0 U164 ( .I0(n123), .I1(n105), .S(net35496), .ZN(n92) );
  MUX2ND0 U165 ( .I0(n51), .I1(n65), .S(exp_e[2]), .ZN(n201) );
  AN2XD1 U166 ( .A1(n145), .A2(n149), .Z(n48) );
  MUX2ND0 U167 ( .I0(n54), .I1(n205), .S(n69), .ZN(n163) );
  MUX2ND0 U168 ( .I0(n56), .I1(n206), .S(n69), .ZN(n166) );
  MUX2ND0 U169 ( .I0(n64), .I1(n63), .S(exp_e[2]), .ZN(n181) );
  MUX2ND0 U170 ( .I0(n57), .I1(n62), .S(n69), .ZN(n178) );
  MUX2ND0 U171 ( .I0(n53), .I1(n52), .S(n69), .ZN(n185) );
  MUX2ND0 U172 ( .I0(n113), .I1(n53), .S(n69), .ZN(n172) );
  MUX2ND0 U173 ( .I0(n137), .I1(n60), .S(n69), .ZN(n175) );
  MUX2ND0 U174 ( .I0(n98), .I1(n64), .S(n69), .ZN(n167) );
  MUX2ND0 U175 ( .I0(n60), .I1(n61), .S(n69), .ZN(n190) );
  MUX2ND0 U176 ( .I0(n55), .I1(n204), .S(exp_e[2]), .ZN(n192) );
  AN2XD1 U177 ( .A1(n125), .A2(n149), .Z(n49) );
  MUX2ND0 U178 ( .I0(n62), .I1(n58), .S(exp_e[2]), .ZN(n165) );
  MUX2ND0 U179 ( .I0(n63), .I1(n59), .S(n69), .ZN(n168) );
  MUX2ND0 U180 ( .I0(n52), .I1(n50), .S(n69), .ZN(n173) );
  MUX2ND0 U181 ( .I0(n50), .I1(n51), .S(n69), .ZN(n188) );
  MUX2ND0 U182 ( .I0(n59), .I1(n56), .S(exp_e[2]), .ZN(n184) );
  MUX2ND0 U183 ( .I0(n58), .I1(n54), .S(exp_e[2]), .ZN(n180) );
  MUX2ND0 U184 ( .I0(n61), .I1(n55), .S(n69), .ZN(n177) );
  MUX2ND0 U185 ( .I0(n83), .I1(n57), .S(n69), .ZN(n164) );
  INVD1 U186 ( .I(reset), .ZN(n70) );
  OAI222D0 U187 ( .A1(u0[23]), .A2(n93), .B1(n3), .B2(n136), .C1(n209), .C2(
        n68), .ZN(n147) );
  INVD1 U188 ( .I(n212), .ZN(n209) );
  OAI222D0 U189 ( .A1(n8), .A2(n93), .B1(n2), .B2(n136), .C1(n208), .C2(n68), 
        .ZN(n152) );
  INVD1 U190 ( .I(n211), .ZN(n208) );
  OAI221D0 U191 ( .A1(u0[2]), .A2(n1), .B1(u0[1]), .B2(n136), .C(n124), .ZN(
        n176) );
  AOI221D0 U192 ( .A1(n214), .A2(n5), .B1(n27), .B2(n164), .C(n141), .ZN(n84)
         );
  OAI221D0 U193 ( .A1(n8), .A2(n1), .B1(u0[21]), .B2(n136), .C(n128), .ZN(n160) );
  OAI221D0 U194 ( .A1(u0[23]), .A2(n1), .B1(n8), .B2(n136), .C(n109), .ZN(n156) );
  OAI221D0 U195 ( .A1(u0[20]), .A2(n1), .B1(n12), .B2(n136), .C(n95), .ZN(n153) );
  OAI221D0 U196 ( .A1(u0[18]), .A2(n1), .B1(u0[17]), .B2(n136), .C(n131), .ZN(
        n161) );
  OAI221D0 U197 ( .A1(n12), .A2(n1), .B1(u0[18]), .B2(n136), .C(n111), .ZN(
        n157) );
  OAI221D0 U198 ( .A1(u0[21]), .A2(n1), .B1(n9), .B2(n136), .C(n81), .ZN(n148)
         );
  OA221D0 U199 ( .A1(n11), .A2(n1), .B1(u0[6]), .B2(n136), .C(n104), .Z(n50)
         );
  OA221D0 U200 ( .A1(n18), .A2(n1), .B1(u0[2]), .B2(n136), .C(n106), .Z(n51)
         );
  OA221D0 U201 ( .A1(u0[11]), .A2(n1), .B1(u0[10]), .B2(n136), .C(n102), .Z(
        n52) );
  OA221D0 U202 ( .A1(u0[5]), .A2(n1), .B1(n20), .B2(n136), .C(n76), .Z(n54) );
  OA221D0 U203 ( .A1(u0[6]), .A2(n1), .B1(u0[5]), .B2(n136), .C(n121), .Z(n55)
         );
  OA221D0 U204 ( .A1(n20), .A2(n1), .B1(n18), .B2(n136), .C(n91), .Z(n56) );
  OA221D0 U205 ( .A1(u0[17]), .A2(n1), .B1(n10), .B2(n136), .C(n82), .Z(n57)
         );
  OA221D0 U206 ( .A1(u0[9]), .A2(n1), .B1(u0[8]), .B2(n136), .C(n75), .Z(n58)
         );
  OA221D0 U207 ( .A1(u0[8]), .A2(n1), .B1(n11), .B2(n136), .C(n89), .Z(n59) );
  OA221D0 U208 ( .A1(u0[14]), .A2(n1), .B1(n17), .B2(n136), .C(n135), .Z(n60)
         );
  OA221D0 U209 ( .A1(u0[10]), .A2(n1), .B1(u0[9]), .B2(n136), .C(n119), .Z(n61) );
  OA221D0 U210 ( .A1(n17), .A2(n1), .B1(u0[12]), .B2(n136), .C(n74), .Z(n62)
         );
  OA221D0 U211 ( .A1(u0[12]), .A2(n1), .B1(u0[11]), .B2(n136), .C(n87), .Z(n63) );
  OA221D0 U212 ( .A1(n10), .A2(n1), .B1(u0[15]), .B2(n136), .C(n97), .Z(n64)
         );
  MUX2ND0 U213 ( .I0(n22), .I1(u0[27]), .S(net35496), .ZN(n138) );
  MUX2ND0 U214 ( .I0(u0[27]), .I1(n25), .S(net35496), .ZN(n114) );
  MUX2ND0 U215 ( .I0(n25), .I1(u0[29]), .S(net35496), .ZN(n213) );
  TIEL U216 ( .ZN(net9104) );
  TIEH U217 ( .Z(n210) );
  CKND2D0 U218 ( .A1(net33450), .A2(n73), .ZN(n143) );
  CKXOR2D0 U219 ( .A1(net41656), .A2(net35496), .Z(n66) );
  INVD1 U220 ( .I(n68), .ZN(n67) );
  CKBD0 U221 ( .I(n42), .Z(n68) );
  OAI211D0 U222 ( .A1(u0[1]), .A2(net35496), .B(n93), .C(n77), .ZN(n179) );
  CKND0 U223 ( .I(n15), .ZN(exp_e[2]) );
  CKND2D1 U224 ( .A1(n69), .A2(n202), .ZN(n162) );
  CKND2D1 U225 ( .A1(exp_e[2]), .A2(n154), .ZN(n149) );
  CKND1 U226 ( .I(n143), .ZN(n142) );
  CKND1 U227 ( .I(u0[11]), .ZN(n117) );
  CKND1 U228 ( .I(n11), .ZN(n120) );
  CKND1 U229 ( .I(u0[10]), .ZN(n86) );
  CKND1 U230 ( .I(u0[2]), .ZN(n90) );
  CKND1 U231 ( .I(u0[0]), .ZN(n123) );
  CKND1 U232 ( .I(n179), .ZN(n205) );
  MUX2ND0 U233 ( .I0(n165), .I1(n163), .S(n154), .ZN(n193) );
  AOI22D1 U234 ( .A1(n4), .A2(n114), .B1(n35), .B2(n147), .ZN(n85) );
  CKND1 U235 ( .I(n148), .ZN(n83) );
  CKND1 U236 ( .I(u0[15]), .ZN(n132) );
  CKND1 U237 ( .I(u0[1]), .ZN(n105) );
  ND2D1 U238 ( .A1(n66), .A2(n92), .ZN(n183) );
  CKND1 U239 ( .I(n183), .ZN(n206) );
  MUX2ND0 U240 ( .I0(n168), .I1(n166), .S(n154), .ZN(n194) );
  AOI22D1 U241 ( .A1(n4), .A2(n138), .B1(n35), .B2(n152), .ZN(n100) );
  CKND1 U242 ( .I(n153), .ZN(n98) );
  CKND1 U243 ( .I(u0[17]), .ZN(n110) );
  MUX2ND0 U244 ( .I0(n173), .I1(n201), .S(n154), .ZN(n195) );
  AOI22D1 U245 ( .A1(n212), .A2(n4), .B1(n35), .B2(n156), .ZN(n116) );
  CKND1 U246 ( .I(n157), .ZN(n113) );
  AOI22D1 U247 ( .A1(n134), .A2(n123), .B1(n47), .B2(n122), .ZN(n124) );
  MUX2ND0 U248 ( .I0(n177), .I1(n176), .S(n154), .ZN(n125) );
  AOI22D1 U249 ( .A1(n211), .A2(n4), .B1(n35), .B2(n160), .ZN(n140) );
  AOI22D1 U250 ( .A1(n134), .A2(n130), .B1(n47), .B2(n129), .ZN(n131) );
  CKND1 U251 ( .I(n161), .ZN(n137) );
  AOI22D1 U252 ( .A1(n134), .A2(n133), .B1(n47), .B2(n132), .ZN(n135) );
  CKND1 U253 ( .I(n141), .ZN(n144) );
  ND2D1 U254 ( .A1(n144), .A2(n143), .ZN(n169) );
  CKND1 U255 ( .I(n169), .ZN(n171) );
  MUX2ND0 U256 ( .I0(n180), .I1(n179), .S(n154), .ZN(n145) );
  MUX2ND0 U257 ( .I0(n184), .I1(n183), .S(n154), .ZN(n150) );
  MUX2ND0 U258 ( .I0(n188), .I1(n187), .S(n154), .ZN(n196) );
  CKND1 U259 ( .I(n176), .ZN(n204) );
  CKND1 U260 ( .I(n158), .ZN(n197) );
  ND2D1 U261 ( .A1(n171), .A2(n170), .ZN(n186) );
  OAI22D1 U262 ( .A1(n192), .A2(n191), .B1(n190), .B2(n189), .ZN(x_e[15]) );
  CKND1 U263 ( .I(n200), .ZN(x_e[5]) );
  CKND1 U264 ( .I(n203), .ZN(n207) );
endmodule

