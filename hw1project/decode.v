`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:18:56 01/09/2022 
// Design Name: 
// Module Name:    decode 
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
module decode(
          input [31:0] instr,
			 input [31:0] alu_out,
			 input [31:0] mem_out,
			 input rf_wren,
			 input rf_wrdata_sel,
			 input rf_b_sel,
			 input clk,
			 input reset,
			 output [31:0] immed,
			 output [31:0] rfa,
			 output [31:0] rfb
       );
		 
		 
		
		 wire [4:0]  rreg1 = instr[25:21];
		 wire [4:0]  rreg2;
		 
		 wire [31:0] wreg;
		 
		 
		 
		
		 
	 
		 mux2to1_5bit rf_b_selmux(.sel(rf_b_sel), 
		                          .din1(instr[20:16]),
								    	  .din2(instr[15:11]), 
									     .muxout(rreg2));
									
									
	  	 mux2to1 rf_wrdata_selmux(.sel(rf_wrdata_sel), 
		                          .din1(mem_out),
									     .din2(alu_out), 
									     .muxout(wreg));
		 
		 
		 
		 
		 registerfile rf(.addr1(rreg1), 
		                 .addr2(rreg2), 
							  .addrw(instr[20:16]), 
							  .din(wreg), 
							  .wren(rf_wren), 
							  .clk(clk), 
							  .reset(reset),
							  .dout1(rfa), 
							  .dout2(rfb));
							  
							  
							  
		 
		 immedcalc immediatecalculation(.clk(clk), 
		                                .instr(instr), 
												  .opcode(instr[31:26]), 
												  .immedoutput(immed));
												  
												  
												  
endmodule
