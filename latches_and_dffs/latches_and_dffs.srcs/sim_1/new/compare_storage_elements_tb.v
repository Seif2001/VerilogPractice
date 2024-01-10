`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/10/2024 10:40:47 PM
// Design Name: 
// Module Name: compare_storage_elements_tb
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


module compare_storage_elements_tb(

    );
    
    reg D, clk;
    wire Q_latch, Q_pos, Q_neg;
    
    compare_storage_elements dut(
        .D(D),
        .clk(clk),
        .Qa(Q_latch),
        .Qb(Q_neg),
        .Qc(Q_pos)
    );
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end
    initial begin
        clk = 0;
        D = 0;
        #3
        D = 1;
        #3
        D = 0;
        #3
        D=1;
        #3
        D=0;
        #3
        D=1;
        @(posedge clk);
        D = 0;
        repeat(3) @(negedge clk);
        D=1;
        #40;
        $finish();
    end
endmodule
