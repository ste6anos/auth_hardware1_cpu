`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:04:52 01/12/2022 
// Design Name: 
// Module Name:    datapath 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module datapath(
          input reset,
			 input clk,
			 input PC_sel,
			 input PC_lden,
			 input rf_wren,
			 input rf_wrdata_sel,
			 input rf_b_sel,
			 input ALU_bin_sel,
			 input  [3:0] ALU_func,
			 input MEM_wren,
			 output [31:0] ALU_output,
			 output [31:0] rfA,
			 output [31:0] rfB,
			 output [31:0] immediate,
			 output [31:0] instraction,
			 output ZERO,
			 output [31:0 ]MEM_output
    );
         wire [31:0] rfa;
         assign rfA = rfa;		
			
			wire [31:0] rfb;
			assign rfB = rfb;
			
			wire [31:0] instr;
			assign instraction = instr;
			
			wire [31:0] immed;
			assign immediate = immed;
			
			wire zero;
			assign ZERO=zero;
			
			wire [31:0] ALU_out;
			assign ALU_output=ALU_out;
			
			wire MEM_out;
			assign MEM_output = MEM_out;
			
			
			
			ifstage ifstg(.PC_immed(immed), 
			              .PC_sel(PC_sel), 
							  .PC_lden(PC_lden), 
							  .reset(reset), 
							  .clk(clk), 
							  .instr(instr));	
				
			
			
         decode dec(.instr(instr), 
			           .alu_out(ALU_out), 
						  .mem_out(MEM_out), 
						  .rf_wren(rf_wren), 
			           .rf_wrdata_sel(rf_wrdata_sel), 
						  .rf_b_sel(rf_b_sel), 
						  .clk(clk),
						  .reset(reset),
						  .immed(immed), 
						  .rfa(rfa), 
						  .rfb(rfb)); 

        
		       
		  alustage alustg(.rfa(rfa),
		                  .rfb(rfb),
				            .immed(immed),
				            .ALU_bin_sel(ALU_bin_sel),
				            .ALU_func(ALU_func),
				            .ALU_out(ALU_out),
				            .zero(zero));
  

        memstage memstg(.clk(clk), 
				            .we(MEM_wren), 
				            .addr(ALU_out[11:2]), 
				            .din(rfb), 
				            .dout(MEM_out));




endmodule
