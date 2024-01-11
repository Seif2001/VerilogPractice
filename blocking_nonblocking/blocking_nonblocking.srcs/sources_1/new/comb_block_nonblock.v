`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/11/2024 02:58:50 PM
// Design Name: 
// Module Name: comb_block_nonblock
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


module comb_block_nonblock(
    input a,b,c,
    output reg x
    );
    
    always@(a,b,c) begin
//        x = a;
//        x = x ^ b;
//        x = x | c;
//        // x=a^b|c
          x<=a;
          x<=x^b;
          x<=x|c;
    end
    
endmodule
