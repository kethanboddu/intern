`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/03/2026 03:24:41 PM
// Design Name: 
// Module Name: fs_tb
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


module fs_tb();
reg a,b,bin;
wire diff,bout;
full_subtractor dut(a,b,bin,diff,bout);
initial
    begin
        a = 0;
        b = 0;
        bin = 0;
        #10;
        $display("a is %b,b is %b,bin is %b,diff is %b,bout is %b",a,b,bin,diff,bout);
        #10;
        a = 0;
        b = 0;
        bin = 1;
        #10;
        $display("a is %b,b is %b,bin is %b,diff is %b,bout is %b",a,b,bin,diff,bout);
        #10;
        a = 0;
        b = 1;
        bin = 0;
        #10;
        $display("a is %b,b is %b,bin is %b,diff is %b,bout is %b",a,b,bin,diff,bout);
        #10;
        a = 0;
        b = 1;
        bin = 1;
        #10;
        $display("a is %b,b is %b,bin is %b,diff is %b,bout is %b",a,b,bin,diff,bout);
        #10;
        $finish;
    end
endmodule
