`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:51:29 01/10/2022
// Design Name:   immedcalc
// Module Name:   /home/ise/hw1projectStefanosBotsaris/immedcalc_tb.v
// Project Name:  hw1projectStefanosBotsaris
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: immedcalc
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module immedcalc_tb;

	// Inputs
	reg clk;
	reg [31:0] instr;
	reg [5:0] opcode;

	// Outputs
	wire [31:0] immedoutput;

	// Instantiate the Unit Under Test (UUT)
	immedcalc uut (
		.clk(clk), 
		.instr(instr), 
		.opcode(opcode), 
		.immedoutput(immedoutput)
	);



   initial begin
     clk=1;
     forever begin
     #5 clk = ~clk;
     end
   end
	
	initial begin
		// Initialize Inputs
		instr = 11100000000000100000000000000011;
		opcode = 111000;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

