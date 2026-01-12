`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:58:58 01/02/2022
// Design Name:   alu
// Module Name:   /home/ise/hw1projectStefanosBotsaris/alu_tb.v
// Project Name:  hw1projectStefanosBotsaris
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module alu_tb;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg [3:0] ALU_sel;

	// Outputs
	wire [31:0] ALU_out;
	wire zero;

	// Instantiate the Unit Under Test (UUT)
	alu uut (
		.A(A), 
		.B(B), 
		.ALU_sel(ALU_sel), 
		.ALU_out(ALU_out), 
		.zero(zero)
	);

	initial begin
		// Initialize Inputs
		A = 12;
		B = 11;
		ALU_sel = 4'b0010;

		// Wait 100 ns for global reset to finish
		#100;
      
		// Add stimulus here

	end
      
endmodule

