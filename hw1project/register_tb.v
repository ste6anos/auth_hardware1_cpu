`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:11:05 01/02/2022
// Design Name:   register
// Module Name:   /home/ise/hw1projectStefanosBotsaris/register_tb.v
// Project Name:  hw1projectStefanosBotsaris
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: register
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module register_tb;

	// Inputs
	reg clk;
	reg we;
   reg reset;

	reg [31:0] data;

	// Outputs
	wire [31:0] dout;

	// Instantiate the Unit Under Test (UUT)
	register uut (
		.clk(clk), 
		.we(we),
      .reset(reset),		
		.data(data), 
		.dout(dout)
	);

	
	
	initial begin
     clk=1;
     forever begin
     #5 clk = ~clk;
     end
   end
	
	initial begin
		// Initialize Inputs
		reset = 1;
		#100;
		we = 1;
		data = 3;
		#10;

		// Wait 100 ns for global reset to finish
		#10;
      data = 2;
		
		#15
		we=0;
		reset = 0;
		data=4;
		
		
		#20
		we=1;
		data=5;
		
		// Add stimulus here

	end
      
endmodule

