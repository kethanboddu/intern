`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/26/2026 07:05:15 PM
// Design Name: 
// Module Name: ha_tb
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


module ha_tb();
reg a_tb,b_tb;
wire sum_tb,carry_tb;
//ha uut(.a_tb(a_ha),.b_tb(b_ha),.sum_tb(sum_ha),.carry_tb(carry_ha));
ha ha1(a_tb,b_tb,sum_tb,carry_tb);
initial begin
a_tb = 1'b0;
b_tb = 1'b0;
#1;
$display("a_tb is %b,b_tb is %b,sum_tb is %b,carry_tb is %b",a_tb,b_tb,sum_tb,carry_tb);
#10;
a_tb = 1'b0;
b_tb = 1'b1;
#1;
$display("a_tb is %b,b_tb is %b,sum_tb is %b,carry_tb is %b",a_tb,b_tb,sum_tb,carry_tb);
#10;
a_tb = 1'b1;
b_tb = 1'b0;
#1;
$display("a_tb is %b,b_tb is %b,sum_tb is %b,carry_tb is %b",a_tb,b_tb,sum_tb,carry_tb);
#10;
a_tb = 1'b1;
b_tb = 1'b1;
#1;
$display("a_tb is %b,b_tb is %b,sum_tb is %b,carry_tb is %b",a_tb,b_tb,sum_tb,carry_tb);
#10;
$finish;
end
endmodule


//module ha_tb();

//reg a_tb, b_tb;
//wire sum_tb, carry_tb;

//// DUT Instantiation
//ha ha1(a_tb, b_tb, sum_tb, carry_tb);

//initial begin

//    // Test case 1
//    a_tb = 1'b0;
//    b_tb = 1'b0;
//    #1;
//    $display("a=%b b=%b sum=%b carry=%b",
//              a_tb, b_tb, sum_tb, carry_tb);

//    #10;

//    // Test case 2
//    a_tb = 1'b0;
//    b_tb = 1'b1;
//    #1;
//    $display("a=%b b=%b sum=%b carry=%b",
//              a_tb, b_tb, sum_tb, carry_tb);

//    #10;

//    // Test case 3
//    a_tb = 1'b1;
//    b_tb = 1'b0;
//    #1;
//    $display("a=%b b=%b sum=%b carry=%b",
//              a_tb, b_tb, sum_tb, carry_tb);

//    #10;

//    // Test case 4
//    a_tb = 1'b1;
//    b_tb = 1'b1;
//    #1;
//    $display("a=%b b=%b sum=%b carry=%b",
//              a_tb, b_tb, sum_tb, carry_tb);

//    #10;
//    $finish;

//end

//endmodule