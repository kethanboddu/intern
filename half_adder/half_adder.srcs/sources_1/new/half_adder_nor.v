`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/22/2026 07:38:26 AM
// Design Name: 
// Module Name: half_adder_nor
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


module half_adder_nor(a,b,sum,carry);
input a,b;
output sum,carry;
wire w1,w2,w3,w4,w5,w6;
nor n1(w1,a,b);
nor n2(w2,a,w1);
nor n3(w3,w1,b);
nor n4(w4,w2,w3);
nor n5(sum,w4,w4);
nor n6(w5,a,a);
nor n7(w6,b,b);
nor n8(carry,w5,w6);
endmodule
