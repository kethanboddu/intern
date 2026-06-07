`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/02/2026 04:51:27 PM
// Design Name: 
// Module Name: mux_tb
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


module mux_tb();
reg i0_tb,i1_tb,sel_tb;
wire y_tb;
mux_2X1 m1(i0_tb,i1_tb,sel_tb,y_tb);
initial begin
i0_tb = 3'b000;
i1_tb = 3'b000;
sel_tb = 3'b000;
#10
$display("i0_tb is %b,i1_tb is %b,sel_tb is %b,y_tb is %b",i0_tb,i1_tb,sel_tb,y_tb);
#10
i0_tb = 3'b000;
i1_tb = 3'b000;
sel_tb = 3'b001;
#10
$display("i0_tb is %b,i1_tb is %b,sel_tb is %b,y_tb is %b",i0_tb,i1_tb,sel_tb,y_tb);
#10;
i0_tb = 3'b000;
i1_tb = 3'b001;
sel_tb = 3'b000;
#10
$display("i0_tb is %b,i1_tb is %b,sel_tb is %b,y_tb is %b",i0_tb,i1_tb,sel_tb,y_tb);
#10;
i0_tb = 3'b000;
i1_tb = 3'b001;
sel_tb = 3'b001;
#10
$display("i0_tb is %b,i1_tb is %b,sel_tb is %b,y_tb is %b",i0_tb,i1_tb,sel_tb,y_tb);
#10;
i0_tb = 3'b001;
i1_tb = 3'b000;
sel_tb = 3'b000;
#10
$display("i0_tb is %b,i1_tb is %b,sel_tb is %b,y_tb is %b",i0_tb,i1_tb,sel_tb,y_tb);
#10;
i0_tb = 3'b001;
i1_tb = 3'b000;
sel_tb = 3'b001;
#10
$display("i0_tb is %b,i1_tb is %b,sel_tb is %b,y_tb is %b",i0_tb,i1_tb,sel_tb,y_tb);
#10;
i0_tb = 3'b001;
i1_tb = 3'b001;
sel_tb = 3'b000;
#10
$display("i0_tb is %b,i1_tb is %b,sel_tb is %b,y_tb is %b",i0_tb,i1_tb,sel_tb,y_tb);
#10;
i0_tb = 3'b001;
i1_tb = 3'b001;
sel_tb = 3'b001;
#10
$display("i0_tb is %b,i1_tb is %b,sel_tb is %b,y_tb is %b",i0_tb,i1_tb,sel_tb,y_tb);
#10;
$finish;
end
endmodule
