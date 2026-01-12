`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:52:07 01/09/2022
// Design Name:   imem
// Module Name:   /home/ise/hw1projectStefanosBotsaris/imem_tb.v
// Project Name:  hw1projectStefanosBotsaris
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: imem
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module imem_tb;

	// Inputs
	reg clk;
	reg [9:0] addr;

	// Outputs
	wire [31:0] dout;

	// Instantiate the Unit Under Test (UUT)
	imem uut (
		.clk(clk), 
		.addr(addr), 
		.dout(dout)
	);

	initial begin
		// Initialize Inputs
		clk = 1;
		addr = 5;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

