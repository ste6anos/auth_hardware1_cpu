`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:34:19 01/10/2022
// Design Name:   decode
// Module Name:   /home/ise/hw1projectStefanosBotsaris/decode_tb.v
// Project Name:  hw1projectStefanosBotsaris
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decode
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module decode_tb;

	// Inputs
	reg [31:0] instr;
	reg [31:0] alu_out;
	reg [31:0] mem_out;
	reg rf_wren;
	reg rf_wrdata_sel;
	reg rf_b_sel;
	reg clk;
	reg reset;

	// Outputs
	wire [31:0] immed;
	wire [31:0] rfa;
	wire [31:0] rfb;

	// Instantiate the Unit Under Test (UUT)
	decode uut (
		.instr(instr), 
		.alu_out(alu_out), 
		.mem_out(mem_out), 
		.rf_wren(rf_wren), 
		.rf_wrdata_sel(rf_wrdata_sel), 
		.rf_b_sel(rf_b_sel), 
		.clk(clk),		
		.reset(reset),
		.immed(immed), 
		.rfa(rfa), 
		.rfb(rfb)
	);
	
	initial begin
     clk=1;
     forever begin
     #5 clk = ~clk;
     end
   end
	

	initial begin
		// Initialize Inputs
		instr = 0;
		alu_out = 0;
		mem_out = 0;
		rf_wren = 0;
		rf_wrdata_sel = 0;
		rf_b_sel = 0;
		reset=0;
	

		// Wait 100 ns for global reset to finish
		#103;
		
		instr = 01111100011001010000000000000100;
		alu_out = 12;
		mem_out = 23;
		rf_wren = 0;
		rf_wrdata_sel = 0;
		rf_b_sel = 1;
		
        
		// Add stimulus here

	end
      
endmodule

