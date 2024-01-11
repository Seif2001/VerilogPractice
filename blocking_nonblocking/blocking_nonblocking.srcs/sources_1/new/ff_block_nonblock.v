`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/11/2024 04:45:42 PM
// Design Name: 
// Module Name: ff_block_nonblock
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


module ff_block_nonblock(
    input D, clk,
    output reg Qa, Qb
    );
    
    always@(posedge clk)
    begin
        Qa <= D;
        Qb <= Qa;
    end
endmodule
