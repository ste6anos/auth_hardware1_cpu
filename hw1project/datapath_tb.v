`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:50:00 01/12/2022
// Design Name:   datapath
// Module Name:   /home/ise/hw1projectStefanosBotsaris/datapath_tb.v
// Project Name:  hw1projectStefanosBotsaris
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: datapath
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module datapath_tb;

	// Inputs
	reg reset;
	reg clk;
	reg PC_sel;
	reg PC_lden;
	reg rf_wren;
	reg rf_wrdata_sel;
	reg rf_b_sel;
	reg ALU_bin_sel;
	reg [3:0] ALU_func;
	
   reg MEM_wren;
	// Outputs
	wire [31:0] ALU_output;
	wire [31:0] rfA;
	wire [31:0] rfB;
	wire [31:0] immediate;
	wire [31:0] instraction;
	wire ZERO;
	wire [31:0] MEM_output;
	
	// Instantiate the Unit Under Test (UUT)
	datapath uut (
		.reset(reset), 
		.clk(clk), 
		.PC_sel(PC_sel), 
		.PC_lden(PC_lden), 

		.rf_wren(rf_wren), 
		.rf_wrdata_sel(rf_wrdata_sel), 
		.rf_b_sel(rf_b_sel), 
		.ALU_bin_sel(ALU_bin_sel), 
		.ALU_func(ALU_func), 
		.ALU_output(ALU_output), 
		.rfA(rfA), 
		.rfB(rfB), 
		.immediate(immediate), 
		.instraction(instraction), 
		.ZERO(ZERO),
		.MEM_wren(MEM_wren),
		.MEM_output(MEM_output)
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
		
		PC_sel = 0;
		PC_lden = 0;
		
		rf_wren = 0;
		rf_wrdata_sel = 0;
		rf_b_sel = 0;
		ALU_bin_sel = 0;
		ALU_func =  4'b0000;

		// Wait 100 ns for global reset to finish
		#100;
      reset = 0;
		
		PC_sel = 0;
		PC_lden = 1;
		
		rf_wren = 0;
		rf_wrdata_sel = 0;
		rf_b_sel = 0;
		ALU_bin_sel = 1;
		ALU_func =  4'b0011;
		
		// Add stimulus here

	end
      
endmodule

