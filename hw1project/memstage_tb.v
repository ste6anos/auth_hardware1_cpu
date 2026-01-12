`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:19:14 01/11/2022
// Design Name:   memstage
// Module Name:   /home/ise/hw1projectStefanosBotsaris/memstage_tb.v
// Project Name:  hw1projectStefanosBotsaris
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: memstage
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module memstage_tb;

	// Inputs
	reg clk;
	reg we;
	reg [9:0] addr;
	reg [31:0] din;

	// Outputs
	wire [31:0] dout;

	// Instantiate the Unit Under Test (UUT)
	memstage uut (
		.clk(clk), 
		.we(we), 
		.addr(addr), 
		.din(din), 
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
		we = 0;
		addr = 12;
		din = 12;

		// Wait 100 ns for global reset to finish
		#100;
		we = 1;
		addr = 12;
		din = 12;

		// Wait 100 ns for global reset to finish
		#100;
      we = 0;
		addr = 12;
		din = 12;  
		// Add stimulus here

	end
      
endmodule

