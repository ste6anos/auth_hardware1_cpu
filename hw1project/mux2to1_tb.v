`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:16:25 01/09/2022
// Design Name:   mux2to1
// Module Name:   /home/ise/hw1projectStefanosBotsaris/mux2to1_tb.v
// Project Name:  hw1projectStefanosBotsaris
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux2to1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux2to1_tb;

	// Inputs
	reg sel;
	reg [31:0] din1;
	reg [31:0] din2;

	// Outputs
	wire [31:0] muxout;

	// Instantiate the Unit Under Test (UUT)
	mux2to1 uut (
		.sel(sel), 
		.din1(din1), 
		.din2(din2), 
		.muxout(muxout)
	);

	initial begin
		// Initialize Inputs
		sel = 0;
		din1 = 21;
		din2 = 3;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

