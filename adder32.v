`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.10.2019 18:51:38
// Design Name: 
// Module Name: adder32
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module adder32(A,B,C);
    input [31:0] A;
    input [31:0] B;
    output [31:0] C;

  wire [31:0] c;
  
  ha f(A[0],B[0],C[0],c[0]);
  fa f1(A[1],B[1],c[0],C[1],c[1]);
  fa f2(A[2],B[2],c[1],C[2],c[2]);
  fa f3(A[3],B[3],c[2],C[3],c[3]);
  fa f4(A[4],B[4],c[3],C[4],c[4]);
  fa f5(A[5],B[5],c[4],C[5],c[5]);
  fa f6(A[6],B[6],c[5],C[6],c[6]);
  fa f7(A[7],B[7],c[6],C[7],c[7]);
  fa f8(A[8],B[8],c[7],C[8],c[8]);
  fa f9(A[9],B[9],c[8],C[9],c[9]);
  fa f10(A[10],B[10],c[9],C[10],c[10]);
  fa f11(A[11],B[11],c[10],C[11],c[11]);
  fa f12(A[12],B[12],c[11],C[12],c[12]); 
  fa f13(A[13],B[13],c[12],C[13],c[13]); 
  fa f14(A[14],B[14],c[13],C[14],c[14]);
  fa f15(A[15],B[15],c[14],C[15],c[15]);
  fa f16(A[16],B[16],c[15],C[16],c[16]);
  fa f17(A[17],B[17],c[16],C[17],c[17]);
  fa f18(A[18],B[18],c[17],C[18],c[18]);
  fa f19(A[19],B[19],c[18],C[19],c[19]);
  fa f20(A[20],B[20],c[19],C[20],c[20]);
  fa f21(A[21],B[21],c[20],C[21],c[21]); 
  fa f22(A[22],B[22],c[21],C[22],c[22]); 
  fa f23(A[23],B[23],c[22],C[23],c[23]);
  fa f24(A[24],B[24],c[23],C[24],c[24]);
  fa f25(A[25],B[25],c[24],C[25],c[25]);
  fa f26(A[26],B[26],c[25],C[26],c[26]);
  fa f27(A[27],B[27],c[26],C[27],c[27]);
  fa f28(A[28],B[28],c[27],C[28],c[28]);
  fa f29(A[29],B[29],c[28],C[29],c[29]);
  fa f30(A[30],B[30],c[29],C[30],c[30]);
  fa f31(A[31],B[31],c[30],C[31],c[31]);

endmodule
