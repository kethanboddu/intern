`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/22/2026 07:57:01 AM
// Design Name: 
// Module Name: hs_nand
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


module hs_nand(a,b,sum,carry);
input a,b;
output sum,carry;
wire w1,w2,w3,w4,w5;
nand n1(w1,a,b);
nand n2(w3,a,w1);
nand n3(w2,w1,b);
nand n4(sum,w3,w2);
nand n5(w4,a,a);
nand n6(w5,w4,b);
nand n7(carry,w5,w5);
endmodule
