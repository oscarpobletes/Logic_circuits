//: version "2.0-b10"
//: property encoding = "iso8859-1"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg [7:0] w6;    //: /sn:0 {0}(#:365,71)(365,187)(349,187)(349,202)(359,202){1}
reg ENABLE;    //: /sn:0 {0}(120,230)(234,230){1}
//: {2}(238,230)(263,230)(263,238)(276,238){3}
//: {4}(236,232)(236,263)(353,263){5}
reg [7:0] w0;    //: /sn:0 {0}(#:175,77)(175,258)(353,258){1}
wire w1;    //: /sn:0 {0}(292,238)(344,238)(344,207)(359,207){1}
wire [7:0] w8;    //: /sn:0 {0}(#:529,207)(564,207)(564,141)(533,141)(#:533,128){1}
wire [7:0] w2;    //: /sn:0 {0}(508,204)(477,204)(477,205)(#:380,205){1}
wire [7:0] w5;    //: /sn:0 {0}(#:374,261)(497,261)(497,209)(508,209){1}
//: enddecls

  //: LED g8 (w8) @(533,121) /sn:0 /w:[ 1 ] /type:1
  //: DIP g4 (w6) @(365,61) /sn:0 /w:[ 0 ] /st:7 /dn:1
  _GGNBUF #(2) g3 (.I(ENABLE), .Z(w1));   //: @(282,238) /sn:0 /w:[ 3 0 ]
  _GGOR2x8 #(6) g2 (.I0(w2), .I1(w5), .Z(w8));   //: @(519,207) /sn:0 /w:[ 0 1 0 ]
  _GGAND2x8 #(6) g1 (.I0(w0), .I1({8{ENABLE}}), .Z(w5));   //: @(364,261) /sn:0 /w:[ 1 5 0 ]
  //: SWITCH g6 (ENABLE) @(103,230) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: comment g9 @(324,288) /sn:0
  //: /line:"MUX 2-1"
  //: /end
  //: joint g7 (ENABLE) @(236, 230) /w:[ 2 -1 1 4 ]
  //: DIP g5 (w0) @(175,67) /sn:0 /w:[ 0 ] /st:7 /dn:1
  _GGAND2x8 #(6) g0 (.I0(w6), .I1({8{w1}}), .Z(w2));   //: @(370,205) /sn:0 /w:[ 1 1 1 ]

endmodule
//: /netlistEnd

