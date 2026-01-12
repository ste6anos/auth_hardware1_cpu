`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:51:16 01/11/2022
// Design Name:   alustage
// Module Name:   /home/ise/hw1projectStefanosBotsaris/alustage_tb.v
// Project Name:  hw1projectStefanosBotsaris
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alustage
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module alustage_tb;

	// Inputs
	reg [31:0] rfa;
	reg [31:0] rfb;
	reg [31:0] immed;
	reg ALU_bin_sel;
	reg [3:0] ALU_func;

	// Outputs
	wire [31:0] ALU_out;
	wire zero;

	// Instantiate the Unit Under Test (UUT)
	alustage uut (
		.rfa(rfa), 
		.rfb(rfb), 
		.immed(immed), 
		.ALU_bin_sel(ALU_bin_sel), 
		.ALU_func(ALU_func), 
		.ALU_out(ALU_out), 
		.zero(zero)
	);

	initial begin
		// Initialize Inputs
		rfa = 12;
		rfb = 0;
		immed = 11;
		ALU_bin_sel = 1;
		ALU_func = 4'b0010;

		// Wait 100 ns for global reset to finish
		#100;
		rfa = 12;
		rfb = 0;
		immed = 11;
		ALU_bin_sel = 1;
		ALU_func = 4'b0000;
        
		// Add stimulus here

	end
      
endmodule

