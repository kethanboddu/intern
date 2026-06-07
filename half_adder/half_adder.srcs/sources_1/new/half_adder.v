`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/22/2026 07:21:04 AM
// Design Name: 
// Module Name: half_adder
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

//gate level
module half_adder_nand(a,b,sum,carry);
input a,b;
output sum,carry;
wire w1,w2,w3,w4;
nand n1(w1,a,b);
nand n2(w3,a,w1);
nand n3(w2,w1,b);
nand n4(sum,w3,w2);
nand n5(w4,a,b);
nand n6(carry,w4,w4);
endmodule
