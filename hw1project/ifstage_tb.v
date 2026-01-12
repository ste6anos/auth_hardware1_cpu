`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:09:08 01/09/2022
// Design Name:   ifstage
// Module Name:   /home/ise/hw1projectStefanosBotsaris/ifstage_tb.v
// Project Name:  hw1projectStefanosBotsaris
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ifstage
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ifstage_tb;

	// Inputs
	reg [31:0] PC_immed;
	reg PC_sel;
	reg PC_lden;
	reg reset;
	reg clk;

	// Outputs
	wire [31:0] instr;

	// Instantiate the Unit Under Test (UUT)
	ifstage uut (
		.PC_immed(PC_immed), 
		.PC_sel(PC_sel), 
		.PC_lden(PC_lden), 
		.reset(reset), 
		.clk(clk), 
		.instr(instr)
	);
	
	
   initial begin
     clk=1;
     forever begin
     #30 clk = ~clk;
     end
   end
	
	
	initial begin
		// Initialize Inputs
		PC_immed = 0;
		PC_sel = 0;
		PC_lden = 0;
		reset = 1;

		// Wait 100 ns for global reset to finish
		#100;
      PC_immed = 3;
		PC_sel = 1;
		PC_lden = 1;
		reset = 0;  
		// Add stimulus here

	end
      
endmodule

