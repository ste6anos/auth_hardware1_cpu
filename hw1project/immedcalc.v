`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:46:32 01/10/2022 
// Design Name: 
// Module Name:    immedcalc 
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
module immedcalc(
                  input clk,
						input [31:0] instr,
						input [5:0]  opcode,
						output[31:0] immedoutput
    );
     
	  reg[31:0] immedout;
	  assign immedoutput = immedout;
	  
	  
	  always @(posedge clk)
		 begin
		 case(opcode)
		 6'b111000:  immedout = { {8{instr[15]}}, instr[15:0] };
		 6'b110000:  immedout = { {8{instr[15]}}, instr[15:0] };
		 6'b111001:  immedout = { instr[15:0], 16'b0000000000000000 };
		 6'b110010:  immedout = { 16'b0000000000000000, instr[15:0] };
		 6'b110011:  immedout = { 16'b0000000000000000, instr[15:0] };
		 6'b111111:  immedout = { 14'b00000000000000, instr[15:0], 2'b00 };	
       6'b000000:  immedout = { 14'b00000000000000, instr[15:0], 2'b00 };
       6'b000001:  immedout = { 14'b00000000000000, instr[15:0], 2'b00 };	
		 6'b000011:  immedout = { {8{instr[15]}}, instr[15:0] };
       6'b000111:  immedout = { {8{instr[15]}}, instr[15:0] };
		 6'b001111:  immedout = { {8{instr[15]}}, instr[15:0] };
		 6'b011111:  immedout = { {8{instr[15]}}, instr[15:0] };
		 default immedout =0;
		 endcase
		 end

endmodule
