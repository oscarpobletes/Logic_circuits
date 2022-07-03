//: version "2.0-b10"
//: property encoding = "iso8859-1"
//: property locale = "en"
//: property prefix = "_GG"
//: property title = "x1Vx1*not(X2).v"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg x1;    //: /sn:0 {0}(191,181)(283,181){1}
//: {2}(287,181)(358,181)(358,216)(371,216){3}
//: {4}(285,179)(285,132)(379,132)(379,146)(473,146){5}
reg x2;    //: /sn:0 {0}(173,270)(173,260)(188,260)(188,281)(253,281){1}
wire w7;    //: /sn:0 {0}(392,219)(467,219)(467,151)(473,151){1}
wire w3;    //: /sn:0 {0}(250,279)(262,279){1}
wire w1;    //: /sn:0 {0}(494,149)(595,149)(595,174)(610,174)(610,164){1}
wire w2;    //: /sn:0 {0}(278,279)(356,279)(356,221)(371,221){1}
//: enddecls

  _GGNBUF #(2) g4 (.I(w3), .Z(w2));   //: @(268,279) /sn:0 /w:[ 1 0 ]
  _GGAND2 #(6) g3 (.I0(x1), .I1(w2), .Z(w7));   //: @(382,219) /sn:0 /w:[ 3 1 0 ]
  //: SWITCH g2 (x2) @(173,284) /sn:0 /R:1 /w:[ 0 ] /st:0 /dn:1
  //: comment g1 @(300,52) /sn:0 /R:1
  //: /line:"Exercise:"
  //: /line:"F1(x1,x2)=x1 V x1*not(x2)"
  //: /end
  //: joint g6 (x1) @(285, 181) /w:[ 2 4 1 -1 ]
  //: LED F1 (w1) @(610,157) /w:[ 1 ] /type:0
  _GGOR2 #(6) g5 (.I0(x1), .I1(w7), .Z(w1));   //: @(484,149) /sn:0 /w:[ 5 1 0 ]
  //: SWITCH g0 (x1) @(174,181) /sn:0 /w:[ 0 ] /st:0 /dn:1

endmodule
//: /netlistEnd

