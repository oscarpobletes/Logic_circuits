//: version "2.0-b10"
//: property encoding = "iso8859-1"
//: property locale = "en"
//: property prefix = "_GG"
//: property title = "tribuffer.v"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg Control;    //: /sn:0 {0}(307,195)(307,159){1}
//: {2}(309,157)(466,157)(466,227)(481,227)(481,217){3}
//: {4}(307,155)(307,141)(177,141){5}
reg Reset;    //: /sn:0 {0}(188,309)(216,309)(216,258)(416,258)(416,299){1}
reg Write;    //: /sn:0 {0}(615,308)(564,308)(564,289)(426,289)(426,299){1}
reg DataIn;    //: /sn:0 {0}(299,200)(200,200)(200,217)(185,217){1}
wire w4;    //: /sn:0 {0}(437,320)(452,320){1}
wire w1;    //: /sn:0 {0}(437,310)(504,310)(504,212)(489,212){1}
wire w8;    //: /sn:0 {0}(266,393)(421,393)(421,331){1}
wire w2;    //: /sn:0 {0}(473,212)(385,212)(385,202){1}
//: {2}(385,198)(385,140){3}
//: {4}(383,200)(315,200){5}
wire w5;    //: /sn:0 {0}(405,315)(334,315)(334,103){1}
//: enddecls

  _GGCLOCK_P100_0_50 g8 (.Z(w8));   //: @(253,393) /sn:0 /w:[ 0 ] /omega:100 /phi:0 /duty:50
  //: joint g4 (w2) @(385, 200) /w:[ -1 2 4 1 ]
  //: LED g3 (w2) @(385,133) /sn:0 /w:[ 3 ] /type:0
  _GGBUFIF #(4, 6) g2 (.Z(w2), .I(DataIn), .E(Control));   //: @(305,200) /sn:0 /w:[ 5 0 0 ]
  //: SWITCH g1 (DataIn) @(168,217) /sn:0 /w:[ 1 ] /st:0 /dn:1
  //: comment g11 @(298,61) /sn:0
  //: /line:"Bi-directional data"
  //: /end
  //: SWITCH g10 (Write) @(633,308) /sn:0 /R:2 /w:[ 0 ] /st:0 /dn:1
  //: joint g6 (Control) @(307, 157) /w:[ 2 4 -1 1 ]
  //: LED g9 (w5) @(334,96) /sn:0 /w:[ 1 ] /type:0
  //: SWITCH g7 (Reset) @(171,309) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: SWITCH Control (Control) @(160,141) /sn:0 /w:[ 5 ] /st:0 /dn:1
  _GGFF #(10, 10, 20) g5 (.Q(w1), ._Q(w4), .D(w5), .EN(Write), .CLR(Reset), .CK(w8));   //: @(421,315) /sn:0 /w:[ 0 0 0 1 1 1 ] /mi:0
  _GGBUFIF #(4, 6) g0 (.Z(w2), .I(w1), .E(~Control));   //: @(483,212) /sn:0 /R:2 /w:[ 0 1 3 ]

endmodule
//: /netlistEnd

