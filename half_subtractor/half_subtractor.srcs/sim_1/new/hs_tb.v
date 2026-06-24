`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/30/2026 08:15:44 AM
// Design Name: 
// Module Name: hs_tb
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


module hs_tb();
reg a_tb,b_tb;
wire diff_tb,borrow_tb;
half_subtractor hs1(a_tb,b_tb,diff_tb,borrow_tb);
initial begin
a_tb = 1'b0;
b_tb = 1'b0;
#1;
$display("a_tb is %b,b_tb is %b,diff_tb is %b,borrow_tb is %b",a_tb,b_tb,diff_tb,borrow_tb);
#10;
a_tb = 1'b0;
b_tb = 1'b1;
#1;
$display("a_tb is %b,b_tb is %b,diff_tb is %b,borrow_tb is %b",a_tb,b_tb,diff_tb,borrow_tb);
#10;
a_tb = 1'b1;
b_tb = 1'b0;
#1;
$display("a_tb is %b,b_tb is %b,diff_tb is %b,borrow_tb is %b",a_tb,b_tb,diff_tb,borrow_tb);
#10;
a_tb = 1'b1;
b_tb = 1'b1;
#1;
$display("a_tb is %b,b_tb is %b,diff_tb is %b,borrow_tb is %b",a_tb,b_tb,diff_tb,borrow_tb);
#10;
$finish;
end
endmodule
