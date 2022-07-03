//: version "2.0-b10"
//: property encoding = "iso8859-1"
//: property locale = "en"
//: property prefix = "_GG"
//: property title = "4x4bit_multiplier.v"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg [3:0] B;    //: /sn:0 {0}(#:229,48)(#:229,80){1}
supply0 w106;    //: /sn:0 {0}(725,111)(725,107)(682,107)(682,115){1}
reg [3:0] A;    //: /sn:0 {0}(#:70,43)(#:70,75){1}
supply0 w104;    //: /sn:0 {0}(954,88)(954,77)(919,77)(919,105){1}
supply0 w105;    //: /sn:0 {0}(818,108)(818,98)(789,98)(789,112){1}
supply0 w107;    //: /sn:0 {0}(1055,94)(1055,85)(1021,85)(1021,100){1}
wire w32;    //: /sn:0 {0}(741,211)(741,274)(764,274)(764,289){1}
wire w6;    //: /sn:0 {0}(647,586)(647,595)(585,595)(585,465)(515,465)(515,474){1}
wire w73;    //: /sn:0 {0}(631,586)(631,629)(311,629)(311,594){1}
wire w45;    //: /sn:0 {0}(886,468)(886,419)(428,419){1}
wire w99;    //: /sn:0 {0}(845,386)(845,453)(902,453)(902,468){1}
wire w61;    //: /sn:0 {0}(95,548)(95,445){1}
//: {2}(97,443)(394,443){3}
//: {4}(95,441)(95,343){5}
//: {6}(97,341)(390,341){7}
//: {8}(95,339)(95,227){9}
//: {10}(97,225)(107,225)(107,227)(403,227){11}
//: {12}(95,223)(95,125){13}
//: {14}(97,123)(107,123)(107,125)(399,125){15}
//: {16}(95,121)(95,101)(75,101)(75,81){17}
wire w60;    //: /sn:0 {0}(748,289)(748,253)(547,253)(547,446)(415,446){1}
wire w46;    //: /sn:0 {0}(55,81)(55,171){1}
//: {2}(57,173)(67,173)(67,174)(400,174){3}
//: {4}(55,175)(55,278){5}
//: {6}(57,280)(67,280)(67,283)(406,283){7}
//: {8}(55,282)(55,386){9}
//: {10}(57,388)(67,388)(67,390)(391,390){11}
//: {12}(55,390)(55,496){13}
//: {14}(57,498)(67,498)(67,499)(397,499){15}
//: {16}(55,500)(55,547){17}
wire w14;    //: /sn:0 {0}(986,188)(986,236)(829,236)(829,286){1}
wire w56;    //: /sn:0 {0}(224,86)(224,321){1}
//: {2}(226,323)(414,323){3}
//: {4}(224,325)(224,343){5}
//: {6}(226,345)(236,345)(236,346)(390,346){7}
//: {8}(224,347)(224,367){9}
//: {10}(226,369)(236,369)(236,371)(415,371){11}
//: {12}(224,371)(224,395){13}
//: {14}(226,397)(236,397)(236,395)(391,395){15}
//: {16}(224,399)(224,552){17}
wire w19;    //: /sn:0 {0}(970,188)(970,220)(1003,220)(1003,235)(987,235)(987,292){1}
wire w15;    //: /sn:0 {0}(751,476)(751,421)(877,421)(877,578)(902,578)(902,568){1}
wire w38;    //: /sn:0 {0}(234,543)(234,291){1}
//: {2}(236,289)(246,289)(246,288)(406,288){3}
//: {4}(234,287)(234,260){5}
//: {6}(236,258)(246,258)(246,259)(415,259){7}
//: {8}(234,256)(234,234){9}
//: {10}(236,232)(403,232){11}
//: {12}(234,230)(234,207){13}
//: {14}(236,205)(416,205){15}
//: {16}(234,203)(234,86){17}
wire w69;    //: /sn:0 {0}(640,386)(640,471)(647,471)(647,486){1}
wire w51;    //: /sn:0 {0}(656,286)(656,239)(533,239)(533,352)(456,352)(456,473)(427,473){1}
wire w3;    //: /sn:0 {0}(65,81)(65,114)(85,114)(85,148){1}
//: {2}(87,150)(424,150){3}
//: {4}(85,152)(85,253){5}
//: {6}(87,255)(97,255)(97,254)(415,254){7}
//: {8}(85,257)(85,363){9}
//: {10}(87,365)(97,365)(97,366)(415,366){11}
//: {12}(85,367)(85,466){13}
//: {14}(87,468)(97,468)(97,470)(406,470){15}
//: {16}(85,470)(85,547){17}
wire w0;    //: /sn:0 {0}(105,548)(105,418){1}
//: {2}(107,416)(407,416){3}
//: {4}(105,414)(105,318){5}
//: {6}(107,316)(117,316)(117,318)(414,318){7}
//: {8}(105,314)(105,201){9}
//: {10}(107,199)(117,199)(117,200)(416,200){11}
//: {12}(105,197)(105,104){13}
//: {14}(107,102)(423,102){15}
//: {16}(105,100)(105,90)(85,90)(85,81){17}
wire w34;    //: /sn:0 {0}(531,574)(531,629)(301,629)(301,594){1}
wire w63;    //: /sn:0 {0}(845,286)(845,243)(598,243)(598,344)(411,344){1}
wire w75;    //: /sn:0 {0}(861,386)(861,437)(767,437)(767,476){1}
wire w21;    //: /sn:0 {0}(420,128)(508,128)(508,51)(1087,51)(1087,94){1}
wire w54;    //: /sn:0 {0}(757,111)(757,87)(575,87)(575,369)(436,369){1}
wire w58;    //: /sn:0 {0}(1087,194)(1087,250)(955,250)(955,292){1}
wire w31;    //: /sn:0 {0}(757,211)(757,271)(624,271)(624,286){1}
wire w28;    //: /sn:0 {0}(767,576)(767,634)(321,634)(321,594){1}
wire w20;    //: /sn:0 {0}(971,392)(971,614)(341,614)(341,594){1}
wire w41;    //: /sn:0 {0}(834,208)(834,262)(861,262)(861,286){1}
wire w23;    //: /sn:0 {0}(987,392)(987,437)(870,437)(870,468){1}
wire w36;    //: /sn:0 {0}(436,257)(644,257)(644,81)(850,81)(850,108){1}
wire w24;    //: /sn:0 {0}(445,153)(556,153)(556,57)(970,57)(970,88){1}
wire w82;    //: /sn:0 {0}(547,574)(547,637)(291,637)(291,594){1}
wire w74;    //: /sn:0 {0}(748,389)(748,430)(783,430)(783,476){1}
wire w8;    //: /sn:0 {0}(1071,194)(1071,612)(366,612)(366,604)(351,604)(351,594){1}
wire w103;    //: /sn:0 {0}(886,568)(886,624)(331,624)(331,594){1}
wire w40;    //: /sn:0 {0}(850,208)(850,263)(732,263)(732,289){1}
wire w18;    //: /sn:0 {0}(444,105)(454,105)(454,16)(1124,16)(1124,604)(361,604)(361,594){1}
wire w71;    //: /sn:0 {0}(656,386)(656,459)(547,459)(547,474){1}
wire w30;    //: /sn:0 {0}(437,203)(565,203)(565,41)(1071,41)(1071,94){1}
wire w17;    //: /sn:0 {0}(264,553)(264,183){1}
//: {2}(266,181)(276,181)(276,179)(400,179){3}
//: {4}(264,179)(264,154){5}
//: {6}(266,152)(276,152)(276,155)(424,155){7}
//: {8}(264,150)(264,132){9}
//: {10}(266,130)(399,130){11}
//: {12}(264,128)(264,108){13}
//: {14}(266,106)(299,106)(299,107)(423,107){15}
//: {16}(264,104)(264,95)(244,95)(244,86){17}
wire w59;    //: /sn:0 {0}(214,86)(214,419){1}
//: {2}(216,421)(407,421){3}
//: {4}(214,423)(214,444){5}
//: {6}(216,446)(226,446)(226,448)(394,448){7}
//: {8}(214,448)(214,476){9}
//: {10}(216,478)(226,478)(226,475)(406,475){11}
//: {12}(214,480)(214,507){13}
//: {14}(216,509)(226,509)(226,504)(397,504){15}
//: {16}(214,511)(214,552){17}
wire w57;    //: /sn:0 {0}(412,393)(515,393)(515,265)(640,265)(640,286){1}
wire w70;    //: /sn:0 {0}(783,576)(783,586)(768,586)(768,471)(631,471)(631,486){1}
wire w10;    //: /sn:0 {0}(764,389)(764,436)(615,436)(615,486){1}
wire [7:0] w13;    //: /sn:0 {0}(#:326,588)(326,546){1}
wire w27;    //: /sn:0 {0}(834,108)(834,73)(586,73)(586,177)(421,177){1}
wire w48;    //: /sn:0 {0}(531,474)(531,443)(458,443)(458,502)(418,502){1}
wire w33;    //: /sn:0 {0}(424,230)(624,230)(624,65)(986,65)(986,88){1}
wire w42;    //: /sn:0 {0}(971,292)(971,263)(580,263)(580,321)(435,321){1}
wire w39;    //: /sn:0 {0}(741,111)(741,93)(596,93)(596,286)(427,286){1}
//: enddecls

  //: LED g61 (w13) @(326,539) /sn:0 /w:[ 1 ] /type:3
  _GGAND2 #(6) g8 (.I0(w0), .I1(w38), .Z(w30));   //: @(427,203) /sn:0 /w:[ 11 15 0 ]
  _GGAND2 #(6) g4 (.I0(w0), .I1(w17), .Z(w18));   //: @(434,105) /sn:0 /w:[ 15 15 0 ]
  adder g58 (.A(w36), .B(w27), .C(w105), .Cout(w40), .S(w41));   //: @(802, 109) /sz:(64, 98) /R:3 /sn:0 /p:[ Ti0>1 Ti1>0 Ti2>0 Bo0<0 Bo1<0 ]
  adder g55 (.A(w41), .B(w63), .C(w14), .Cout(w75), .S(w99));   //: @(813, 287) /sz:(64, 98) /R:3 /sn:0 /p:[ Ti0>1 Ti1>0 Ti2>1 Bo0<0 Bo1<0 ]
  //: joint g34 (w46) @(55, 280) /w:[ 6 5 -1 8 ]
  //: DIP g3 (B) @(229,38) /sn:0 /w:[ 0 ] /st:3 /dn:1
  _GGAND2 #(6) g13 (.I0(w0), .I1(w59), .Z(w45));   //: @(418,419) /sn:0 /w:[ 3 3 1 ]
  //: joint g37 (w61) @(95, 341) /w:[ 6 8 -1 5 ]
  //: joint g51 (w59) @(214, 509) /w:[ 14 13 -1 16 ]
  //: comment g65 @(368,526) /sn:0
  //: /line:"Max 225 15x15"
  //: /end
  assign {w46, w3, w61, w0} = A; //: CONCAT g2  @(70,76) /sn:0 /R:1 /w:[ 0 0 17 17 1 ] /dr:0 /tp:0 /drp:0
  adder g59 (.A(w33), .B(w24), .C(w104), .Cout(w14), .S(w19));   //: @(938, 89) /sz:(64, 98) /R:3 /sn:0 /p:[ Ti0>1 Ti1>1 Ti2>0 Bo0<0 Bo1<0 ]
  assign {w59, w56, w38, w17} = B; //: CONCAT g1  @(229,81) /sn:0 /R:1 /w:[ 0 0 17 17 1 ] /dr:0 /tp:0 /drp:0
  adder g64 (.A(w71), .B(w48), .C(w6), .Cout(w82), .S(w34));   //: @(499, 475) /sz:(64, 98) /R:3 /sn:0 /p:[ Ti0>1 Ti1>0 Ti2>1 Bo0<0 Bo1<0 ]
  _GGAND2 #(6) g16 (.I0(w3), .I1(w56), .Z(w54));   //: @(426,369) /sn:0 /w:[ 11 11 1 ]
  _GGAND2 #(6) g11 (.I0(w46), .I1(w38), .Z(w39));   //: @(417,286) /sn:0 /w:[ 7 3 1 ]
  //: joint g28 (w0) @(105, 199) /w:[ 10 12 -1 9 ]
  _GGAND2 #(6) g10 (.I0(w3), .I1(w38), .Z(w36));   //: @(426,257) /sn:0 /w:[ 7 7 0 ]
  //: joint g50 (w59) @(214, 478) /w:[ 10 9 -1 12 ]
  //: joint g32 (w3) @(85, 255) /w:[ 6 5 -1 8 ]
  //: joint g27 (w17) @(264, 181) /w:[ 2 4 -1 1 ]
  _GGAND2 #(6) g19 (.I0(w61), .I1(w56), .Z(w63));   //: @(401,344) /sn:0 /w:[ 7 7 1 ]
  //: GROUND g69 (w105) @(789,118) /sn:0 /w:[ 1 ]
  _GGAND2 #(6) g6 (.I0(w3), .I1(w17), .Z(w24));   //: @(435,153) /sn:0 /w:[ 3 7 0 ]
  //: joint g38 (w3) @(85, 365) /w:[ 10 9 -1 12 ]
  //: GROUND g53 (w104) @(919,111) /sn:0 /w:[ 1 ]
  adder g57 (.A(w54), .B(w39), .C(w106), .Cout(w31), .S(w32));   //: @(709, 112) /sz:(64, 98) /R:3 /sn:0 /p:[ Ti0>0 Ti1>0 Ti2>0 Bo0<0 Bo1<0 ]
  _GGAND2 #(6) g9 (.I0(w61), .I1(w38), .Z(w33));   //: @(414,230) /sn:0 /w:[ 11 11 0 ]
  _GGAND2 #(6) g7 (.I0(w46), .I1(w17), .Z(w27));   //: @(411,177) /sn:0 /w:[ 3 3 1 ]
  //: GROUND g71 (w107) @(1021,106) /sn:0 /w:[ 1 ]
  //: joint g31 (w38) @(234, 232) /w:[ 10 12 -1 9 ]
  //: joint g20 (w0) @(105, 102) /w:[ 14 16 -1 13 ]
  _GGAND2 #(6) g15 (.I0(w3), .I1(w59), .Z(w51));   //: @(417,473) /sn:0 /w:[ 15 11 1 ]
  adder g68 (.A(w99), .B(w45), .C(w23), .Cout(w15), .S(w103));   //: @(854, 469) /sz:(64, 98) /R:3 /sn:0 /p:[ Ti0>1 Ti1>0 Ti2>1 Bo0<1 Bo1<0 ]
  //: joint g39 (w46) @(55, 388) /w:[ 10 9 -1 12 ]
  //: joint g43 (w46) @(55, 498) /w:[ 14 13 -1 16 ]
  //: joint g48 (w59) @(214, 421) /w:[ 2 1 -1 4 ]
  adder g62 (.A(w69), .B(w70), .C(w10), .Cout(w6), .S(w73));   //: @(599, 487) /sz:(64, 98) /R:3 /sn:0 /p:[ Ti0>1 Ti1>1 Ti2>1 Bo0<0 Bo1<0 ]
  //: joint g29 (w38) @(234, 205) /w:[ 14 16 -1 13 ]
  //: joint g25 (w17) @(264, 152) /w:[ 6 8 -1 5 ]
  _GGAND2 #(6) g17 (.I0(w46), .I1(w56), .Z(w57));   //: @(402,393) /sn:0 /w:[ 11 15 0 ]
  adder g63 (.A(w74), .B(w75), .C(w15), .Cout(w70), .S(w28));   //: @(735, 477) /sz:(64, 98) /R:3 /sn:0 /p:[ Ti0>1 Ti1>1 Ti2>0 Bo0<0 Bo1<0 ]
  adder g52 (.A(w51), .B(w57), .C(w31), .Cout(w71), .S(w69));   //: @(608, 287) /sz:(64, 98) /R:3 /sn:0 /p:[ Ti0>0 Ti1>1 Ti2>1 Bo0<0 Bo1<0 ]
  //: joint g42 (w3) @(85, 468) /w:[ 14 13 -1 16 ]
  adder g56 (.A(w19), .B(w42), .C(w58), .Cout(w23), .S(w20));   //: @(939, 293) /sz:(64, 98) /R:3 /sn:0 /p:[ Ti0>1 Ti1>0 Ti2>1 Bo0<0 Bo1<0 ]
  _GGAND2 #(6) g14 (.I0(w46), .I1(w59), .Z(w48));   //: @(408,502) /sn:0 /w:[ 15 15 1 ]
  _GGAND2 #(6) g5 (.I0(w61), .I1(w17), .Z(w21));   //: @(410,128) /sn:0 /w:[ 15 11 0 ]
  //: joint g44 (w56) @(224, 323) /w:[ 2 1 -1 4 ]
  //: joint g47 (w56) @(224, 397) /w:[ 14 13 -1 16 ]
  //: joint g24 (w3) @(85, 150) /w:[ 2 1 -1 4 ]
  //: joint g21 (w17) @(264, 106) /w:[ 14 16 -1 13 ]
  //: joint g36 (w0) @(105, 316) /w:[ 6 8 -1 5 ]
  //: joint g23 (w17) @(264, 130) /w:[ 10 12 -1 9 ]
  //: joint g41 (w61) @(95, 443) /w:[ 2 4 -1 1 ]
  adder g60 (.A(w21), .B(w30), .C(w107), .Cout(w58), .S(w8));   //: @(1039, 95) /sz:(64, 98) /R:3 /sn:0 /p:[ Ti0>1 Ti1>1 Ti2>0 Bo0<0 Bo1<0 ]
  adder g54 (.A(w32), .B(w60), .C(w40), .Cout(w10), .S(w74));   //: @(716, 290) /sz:(64, 98) /R:3 /sn:0 /p:[ Ti0>1 Ti1>0 Ti2>1 Bo0<0 Bo1<0 ]
  //: joint g40 (w0) @(105, 416) /w:[ 2 4 -1 1 ]
  //: GROUND g70 (w106) @(682,121) /sn:0 /w:[ 1 ]
  //: joint g26 (w46) @(55, 173) /w:[ 2 1 -1 4 ]
  //: joint g22 (w61) @(95, 123) /w:[ 14 16 -1 13 ]
  //: DIP g0 (A) @(70,33) /sn:0 /w:[ 0 ] /st:3 /dn:1
  //: joint g35 (w38) @(234, 289) /w:[ 2 4 -1 1 ]
  //: joint g45 (w56) @(224, 345) /w:[ 6 5 -1 8 ]
  //: joint g46 (w56) @(224, 369) /w:[ 10 9 -1 12 ]
  assign w13 = {w82, w34, w73, w28, w103, w20, w8, w18}; //: CONCAT g66  @(326,589) /sn:0 /R:1 /w:[ 0 1 1 1 1 1 1 1 1 ] /dr:0 /tp:0 /drp:1
  _GGAND2 #(6) g18 (.I0(w61), .I1(w59), .Z(w60));   //: @(405,446) /sn:0 /w:[ 3 7 1 ]
  _GGAND2 #(6) g12 (.I0(w0), .I1(w56), .Z(w42));   //: @(425,321) /sn:0 /w:[ 7 3 1 ]
  //: joint g33 (w38) @(234, 258) /w:[ 6 8 -1 5 ]
  //: joint g30 (w61) @(95, 225) /w:[ 10 12 -1 9 ]
  //: joint g49 (w59) @(214, 446) /w:[ 6 5 -1 8 ]

endmodule
//: /netlistEnd

//: /netlistBegin adder
module adder(S, C, B, Cout, A);
//: interface  /sz:(98, 64) /bd:[ Li0>C(48/64) Li1>B(32/64) Li2>A(16/64) Ro0<S(32/64) Ro1<Cout(16/64) ] /pd: 0 /pi: 0 /pe: 1 /pp: 1
input B;    //: /sn:0 {0}(100,109)(129,109){1}
//: {2}(133,109)(192,109)(192,97)(207,97){3}
//: {4}(211,97)(242,97){5}
//: {6}(209,99)(209,140)(233,140){7}
//: {8}(131,111)(131,202)(233,202){9}
input A;    //: /sn:0 {0}(102,75)(159,75){1}
//: {2}(163,75)(229,75)(229,92)(242,92){3}
//: {4}(161,77)(161,143){5}
//: {6}(163,145)(233,145){7}
//: {8}(161,147)(161,167)(234,167){9}
output Cout;    //: /sn:0 {0}(358,170)(384,170){1}
input C;    //: /sn:0 {0}(242,102)(219,102)(219,124)(146,124){1}
//: {2}(142,124)(113,124)(113,142)(99,142){3}
//: {4}(144,126)(144,170){5}
//: {6}(146,172)(234,172){7}
//: {8}(144,174)(144,197)(233,197){9}
output S;    //: /sn:0 {0}(336,97)(263,97){1}
wire w8;    //: /sn:0 {0}(255,170)(337,170){1}
wire w11;    //: /sn:0 {0}(337,175)(269,175)(269,200)(254,200){1}
wire w5;    //: /sn:0 {0}(337,165)(269,165)(269,143)(254,143){1}
//: enddecls

  _GGAND2 #(6) g8 (.I0(C), .I1(B), .Z(w11));   //: @(244,200) /sn:0 /w:[ 9 9 1 ]
  //: OUT g4 (S) @(333,97) /sn:0 /w:[ 0 ]
  //: joint g13 (B) @(131, 109) /w:[ 2 -1 1 8 ]
  _GGXOR3 #(11) g3 (.I0(A), .I1(B), .I2(C), .Z(S));   //: @(253,97) /sn:0 /w:[ 3 5 0 1 ]
  //: IN g2 (C) @(97,142) /sn:0 /w:[ 3 ]
  //: IN g1 (B) @(98,109) /sn:0 /w:[ 0 ]
  //: joint g11 (A) @(161, 75) /w:[ 2 -1 1 4 ]
  //: joint g10 (B) @(209, 97) /w:[ 4 -1 3 6 ]
  _GGAND2 #(6) g6 (.I0(B), .I1(A), .Z(w5));   //: @(244,143) /sn:0 /w:[ 7 7 1 ]
  _GGOR3 #(8) g9 (.I0(w5), .I1(w8), .I2(w11), .Z(Cout));   //: @(348,170) /sn:0 /w:[ 0 1 0 0 ]
  _GGAND2 #(6) g7 (.I0(A), .I1(C), .Z(w8));   //: @(245,170) /sn:0 /w:[ 9 7 0 ]
  //: joint g15 (C) @(144, 172) /w:[ 6 5 -1 8 ]
  //: joint g14 (C) @(144, 124) /w:[ 1 -1 2 4 ]
  //: OUT g5 (Cout) @(381,170) /sn:0 /w:[ 1 ]
  //: IN g0 (A) @(100,75) /sn:0 /w:[ 0 ]
  //: joint g12 (A) @(161, 145) /w:[ 6 5 -1 8 ]

endmodule
//: /netlistEnd

