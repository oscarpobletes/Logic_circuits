//: version "2.0-b10"
//: property encoding = "iso8859-1"
//: property locale = "en"
//: property prefix = "_GG"
//: property timingViolationMode = 2
//: property initTime = "0 ns"

`timescale 1ns/1ns

//: /netlistBegin main
module main;    //: root_module
reg [7:0] B;    //: /sn:0 {0}(#:381,124)(381,251)(382,251)(382,266){1}
reg [7:0] A;    //: /sn:0 {0}(#:254,123)(254,251)(350,251)(350,266){1}
supply0 w5;    //: /sn:0 {0}(390,280)(455,280)(455,300){1}
wire w4;    //: /sn:0 {0}(342,280)(327,280){1}
wire w0;    //: /sn:0 {0}(361,351)(211,351)(211,341){1}
wire [7:0] w2;    //: /sn:0 {0}(579,268)(579,417)(#:366,417)(366,351){1}
//: {2}(366,350)(#:366,295){3}
//: enddecls

  //: DIP g4 (A) @(254,113) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: DIP g3 (B) @(381,114) /sn:0 /w:[ 0 ] /st:0 /dn:1
  //: LED g2 (w2) @(579,261) /sn:0 /w:[ 0 ] /type:3
  //: GROUND g1 (w5) @(455,306) /sn:0 /w:[ 1 ]
  assign w0 = w2[0]; //: TAP g6 @(364,351) /sn:0 /R:2 /w:[ 0 1 2 ] /ss:0
  //: comment g7 @(157,307) /sn:0
  //: /line:"<i>Most significant bit</i>"
  //: /end
  //: LED g5 (w0) @(211,334) /sn:0 /w:[ 1 ] /type:0
  _GGADD8 #(68, 70, 62, 64) g0 (.A(A), .B(B), .S(w2), .CI(w5), .CO(w4));   //: @(366,282) /sn:0 /w:[ 1 1 3 0 0 ]

endmodule
//: /netlistEnd

