`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/21/2026 08:26:27 PM
// Design Name: 
// Module Name: fa_df
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


module fa_df(a,b,cin,sum,carry);
input a,b,cin;
output  sum,carry;
assign sum = a^b^cin;
assign carry = (a&b)|(b&cin)|(cin&a);
endmodule
