`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:40:57 01/04/2022
// Design Name:   decoder5to32
// Module Name:   /home/ise/hw1projectStefanosBotsaris/decoder5to32_tb.v
// Project Name:  hw1projectStefanosBotsaris
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder5to32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module decoder5to32_tb;

	// Inputs
	reg [4:0] a;
	reg en;
	//reg clk;

	// Outputs
	wire [31:0] decout;

	// Instantiate the Unit Under Test (UUT)
	decoder5to32 uut (
		.a(a), 
		.en(en), 
		//.clk(clk),
		.decout(decout)
	);
   
	//initial begin
   //  clk=1;
    // forever begin
   //  #5 clk = ~clk;
   //  end
 //  end
	
	initial begin
		// Initialize Inputs
		a = 4;
		en = 0;

		// Wait 100 ns for global reset to finish
		#100;
      a = 4;
		en = 1;  
		// Add stimulus here

	end
      
endmodule

