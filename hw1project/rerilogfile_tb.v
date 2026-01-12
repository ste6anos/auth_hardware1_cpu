`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:29:33 01/03/2022
// Design Name:   registerfile
// Module Name:   /home/ise/hw1projectStefanosBotsaris/rerilogfile_tb.v
// Project Name:  hw1projectStefanosBotsaris
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: registerfile
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module rerilogfile_tb;

	// Inputs
	reg [4:0] addr1;
	reg [4:0] addr2;
	reg [4:0] addrw;
	reg [31:0] din;
	reg wren;
	reg clk;
	reg reset;
	wire [31:0] dout1;
	wire [31:0] dout2;

	// Instantiate the Unit Under Test (UUT)
	registerfile uut (
		.addr1(addr1), 
		.addr2(addr2), 
		.addrw(addrw), 
		.din(din), 
		.wren(wren), 
		.clk(clk),
		.reset(reset),
		.dout1(dout1),
		.dout2(dout2)
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
		#10
		reset = 0;
		#90
		
		addr1 = 1;
		addr2 = 2;
		addrw = 0;
		din = 0;
		wren = 0;
		

		// Wait 100 ns for global reset to finish
		#200;
		addr1 = 1;
		addr2 = 2;
		addrw = 1;
		wren = 1;
		din = 10;
		
	   #200;
		addr1 = 1;
		addr2 = 2;
		addrw = 2;
		wren = 1;
	
		din = 20;
		
		
		#200;
		addr1 = 1;
		addr2 = 2;
		addrw = 1;
	
		din = 30;
		wren = 1;
		
		#200;
		addr1 = 14;
		addr2 = 0;
		addrw = 14;
	   din = 300;
		wren = 1;
		
	   #50;
		addr1 = 14;
		addr2 = 0;
		addrw = 14;
	   din = 300;
		wren = 1;
		reset=1;
		
		// Add stimulus here

	end
      
endmodule

