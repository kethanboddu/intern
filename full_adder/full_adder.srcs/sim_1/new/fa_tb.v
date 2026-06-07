`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/30/2026 07:54:27 AM
// Design Name: 
// Module Name: fa_tb
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


module fa_tb();
reg a_tb,b_tb,cin_tb;
wire sum_tb,carry_tb;
fa_df fa1(a_tb,b_tb,cin_tb,sum_tb,carry_tb);
initial begin
a_tb = 1'b0;
b_tb = 1'b0;
cin_tb = 1'b0;
#1;
$display("a_tb is %b,b_tb is %b,cin_tb is %b,sum_tb is %b,carry_tb is %b",a_tb,b_tb,cin_tb,sum_tb,carry_tb);
#10;
a_tb = 1'b0;
b_tb = 1'b0;
cin_tb = 1'b1;
#1;
$display("a_tb is %b,b_tb is %b,cin_tb is %b,sum_tb is %b,carry_tb is %b",a_tb,b_tb,cin_tb,sum_tb,carry_tb);
#10;
a_tb = 1'b0;
b_tb = 1'b1;
cin_tb = 1'b0;
#1;
$display("a_tb is %b,b_tb is %b,cin_tb is %b,sum_tb is %b,carry_tb is %b",a_tb,b_tb,cin_tb,sum_tb,carry_tb);
#10;
a_tb = 1'b0;
b_tb = 1'b1;
cin_tb = 1'b1;
#1;
$display("a_tb is %b,b_tb is %b,cin_tb is %b,sum_tb is %b,carry_tb is %b",a_tb,b_tb,cin_tb,sum_tb,carry_tb);
#10;
a_tb = 1'b1;
b_tb = 1'b0;
cin_tb = 1'b0;
#1;
$display("a_tb is %b,b_tb is %b,cin_tb is %b,sum_tb is %b,carry_tb is %b",a_tb,b_tb,cin_tb,sum_tb,carry_tb);
#10;
a_tb = 1'b1;
b_tb = 1'b0;
cin_tb = 1'b1;
#1;
$display("a_tb is %b,b_tb is %b,cin_tb is %b,sum_tb is %b,carry_tb is %b",a_tb,b_tb,cin_tb,sum_tb,carry_tb);
#10;
a_tb = 1'b1;
b_tb = 1'b1;
cin_tb = 1'b0;
#1;
$display("a_tb is %b,b_tb is %b,cin_tb is %b,sum_tb is %b,carry_tb is %b",a_tb,b_tb,cin_tb,sum_tb,carry_tb);
#10;
a_tb = 1'b1;
b_tb = 1'b1;
cin_tb = 1'b1;
#1;
$display("a_tb is %b,b_tb is %b,cin_tb is %b,sum_tb is %b,carry_tb is %b",a_tb,b_tb,cin_tb,sum_tb,carry_tb);
#10;
$finish;
end
endmodule
