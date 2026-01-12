`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:59:47 01/10/2022 
// Design Name: 
// Module Name:    alustage 
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
module alustage(
             input  [31:0] rfa,
		       input  [31:0] rfb,
				 input  [31:0] immed,
				 input   ALU_bin_sel,
				 input  [3:0] ALU_func,
				 output [31:0] ALU_out,
				 output zero
           );
			  
			  wire [31:0] secondinputalu;
			  
			  mux2to1 mux2to1alu(.sel(ALU_bin_sel), .din1(immed), .din2(rfb) , .muxout(secondinputalu));
			  
			  alu grandalu(.A(rfa), .B(secondinputalu), .ALU_sel(ALU_func), .ALU_out(ALU_out), .zero(zero));
           

endmodule
