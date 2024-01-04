`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/04/2024 10:43:20 PM
// Design Name: 
// Module Name: sseg_test
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


module sseg_test(
    input [3:0] hex,
    input dp,
    input [7:0] SW,
    output [7:0] AN,
    output DP,
    output [6:0] SEG
    );
    assign AN = SW;
    assign DP = dp;
    
    hex2sseg A0 (
        .hex(hex),
        .sseg(SEG)
    );
endmodule
