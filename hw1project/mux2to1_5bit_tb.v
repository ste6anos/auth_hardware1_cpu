`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:43:53 01/09/2022
// Design Name:   mux2to1_5bit
// Module Name:   /home/ise/hw1projectStefanosBotsaris/mux2to1_5bit_tb.v
// Project Name:  hw1projectStefanosBotsaris
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux2to1_5bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux2to1_5bit_tb;

	// Inputs
	reg sel;
	reg [4:0] din1;
	reg [4:0] din2;

	// Outputs
	wire [4:0] muxout;

	// Instantiate the Unit Under Test (UUT)
	mux2to1_5bit uut (
		.sel(sel), 
		.din1(din1), 
		.din2(din2), 
		.muxout(muxout)
	);

	initial begin
		// Initialize Inputs
		sel = 0;
		din1 = 10;
		din2 = 30;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

