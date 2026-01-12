`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:01:42 01/09/2022 
// Design Name: 
// Module Name:    ifstage 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ifstage(
            input [31:0] PC_immed,
		      input PC_sel,
            input PC_lden,
            input reset,
            input clk,
            output [31:0] instr		  
        );

       
		 reg  [31:0] PC;
		 wire [9:0]  addrtoimem = PC[11:2];
		 wire [31:0] muxoutPC;
		 wire [31:0] din1mux = PC+4 + PC_immed;
       wire [31:0] din2mux = PC+4;
		 
		 
		 imem imem1(.clk(clk), .addr(addrtoimem), .dout(instr));
		 
		 mux2to1 mux2to1stoPC(.sel(PC_sel), .din1(din1mux), .din2(din2mux), .muxout(muxoutPC));
		 
		 always @(posedge clk)
		 begin
		 
		   if(reset) 
			PC = 0;
			else if(PC_lden)
			PC = muxoutPC;
		 #40;	
		 end
   


endmodule
