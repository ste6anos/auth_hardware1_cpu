`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:45:09 01/13/2022 
// Design Name: 
// Module Name:    control 
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
module control(input [31:0] instr,
               input alu_zero,
					input [31:0] mem_out,
					input [31:0] rfb_MEMdatain,
               output PC_sel,
					output PC_lden,
					output rf_wren,
					output rf_wrdata_sel,
					output rf_b_sel,
					output ALU_bin_sel,					
					output [3:0] ALU_func,
					output MEM_wren,
					output MEM_out,
					output MEM_datain
					
    );


        wire [5:0] opcode = instr[31:26];
		  
		  reg pcsel;
		  assign PC_sel = pcsel;
		  reg pclden;
		  assign PC_lden = pclden;
		  reg rfwren;
		  assign rf_wren = rfwren;
		  reg rfwrdatasel;
		  assign rf_wrdata_sel = rfwrdatasel;
		  reg rfbsel;
		  assign rf_b_sel = rfbsel;
		  reg alubinsel;
		  assign ALU_bin_sel = alubinsel;					
		  reg [3:0] alufunc;
		  assign ALU_func = alufunc;
		  reg memwren;
		  assign MEM_wren = memwren;
		  reg memoutwire;
		  assign MEM_out = memoutwire;
		  reg memdatain;
		  assign MEM_datain = memdatain;
		  
		  always @(*)
		  begin
		  if(instr== 32'b00000000000000000000000000000000) begin
		   pcsel = 0;
		   pclden = 1;
		   rfwren = 0;
	   	rfwrdatasel = 0;
			rfbsel = 0;
		   alubinsel = 0;
		   alufunc = opcode[3:0];
	   	memwren = 0;
		   memoutwire = mem_out;
			memdatain = rfb_MEMdatain;
		  end
		  else begin
		   if(opcode== 6'b100000) begin
		    pcsel = 0;
			 pclden = 1;
		    rfwren = 1;
			 rfwrdatasel = 0;
			 rfbsel = 0;
			 alubinsel = 0;
		    alufunc = opcode[3:0];
			 memwren = 0;
			 memoutwire = mem_out;
			 memdatain = rfb_MEMdatain;
		   end
		   else if(opcode== 6'b111000)begin
		    pcsel = 0;
			 pclden = 1;
		    rfwren = 1;
			 rfwrdatasel = 0;
			 rfbsel = 1;
			 alubinsel = 1;
		    alufunc = 4'b1111;
			 memwren = 0;
			 memoutwire = mem_out;
			 memdatain = rfb_MEMdatain;
			end
		   else if(opcode== 6'b110000)begin
		    pcsel = 0;
			 pclden = 1;
		    rfwren = 1;
			 rfwrdatasel = 0;
			 rfbsel = 1;
			 alubinsel = 1;
		    alufunc = 4'b0000;
			 memwren = 0;
			 memoutwire = mem_out;
			 memdatain = rfb_MEMdatain;
			end
			else if(opcode== 6'b111001)begin
		    pcsel = 0;
			 pclden = 1;
		    rfwren = 1;
			 rfwrdatasel = 0;
			 rfbsel = 1;
			 alubinsel = 1;
		    alufunc = 4'b1111;
			 memwren = 0;
			 memoutwire = mem_out;
			 memdatain = rfb_MEMdatain;
			end
			else if(opcode== 6'b110010)begin
		    pcsel = 0;
			 pclden = 1;
		    rfwren = 1;
			 rfwrdatasel = 0;
			 rfbsel = 1;
			 alubinsel = 1;
		    alufunc = 4'b0010;
			 memwren = 0;
			 memoutwire = mem_out;
			 memdatain = rfb_MEMdatain;
			end
			else if(opcode== 6'b110011)begin
		    pcsel = 0;
			 pclden = 1;
		    rfwren = 1;
			 rfwrdatasel = 0;
			 rfbsel = 1;
			 alubinsel = 1;
		    alufunc = 4'b0011;
			 memwren = 0;
			 memoutwire = mem_out;
			 memdatain = rfb_MEMdatain;
			end
			else if(opcode== 6'b111111)begin
		    pcsel = 1;
			 pclden = 1;
		    rfwren = 0;
			 rfwrdatasel = 0;
			 rfbsel = 1;
			 alubinsel = 1;
		    alufunc = 4'b0111; //default 32'b0
			 memwren = 0;
			 memoutwire = mem_out;
			 memdatain = rfb_MEMdatain;
			end
			else if(opcode== 6'b000000)begin
		    alufunc = 4'b0001; 
			 
			 if(alu_zero)
			   pcsel = 1;
			  else 
			   pcsel = 0;
				
			 pclden = 1;
		    rfwren = 0;
			 rfwrdatasel = 0;
			 rfbsel = 1;
			 alubinsel = 0;
		    memwren = 0;
			 memoutwire = mem_out;
			 memdatain = rfb_MEMdatain;
			end
			else if(opcode== 6'b000001)begin
		    alufunc = 4'b0001; 
			 
			 if(alu_zero)
			   pcsel = 0;
			  else 
			   pcsel = 1;
				
			 pclden = 1;
		    rfwren = 0;
			 rfwrdatasel = 0;
			 rfbsel = 1;
			 alubinsel = 0;
		    memwren = 0;
			 memoutwire = mem_out;
			 memdatain = rfb_MEMdatain;
			end
			else if(opcode== 6'b000011)begin
		    pcsel = 0;
			 pclden = 1;
		    rfwren = 1;
			 rfwrdatasel = 1;
			 rfbsel = 1;
			 alubinsel = 1;
		    alufunc = 4'b0000; 
			 memwren = 0;
			 memoutwire = mem_out & 32'b00000000000000001111111111111111;
			 memdatain = rfb_MEMdatain;
			end
			else if(opcode== 6'b000111)begin
		    pcsel = 0;
			 pclden = 1;
		    rfwren = 0;
			 rfwrdatasel = 0;
			 rfbsel = 1;
			 alubinsel = 1;
		    alufunc = 4'b0000; 
			 memwren = 1;
			 memoutwire = mem_out;
			 memdatain = rfb_MEMdatain & 32'b00000000000000001111111111111111;
			end
		   else if(opcode== 6'b001111)begin
		    pcsel = 0;
			 pclden = 1;
		    rfwren = 1;
			 rfwrdatasel = 1;
			 rfbsel = 1;
			 alubinsel = 1;
		    alufunc = 4'b0000; 
			 memwren = 0;
			 memoutwire = mem_out;
			 memdatain = rfb_MEMdatain;
			end
			else if(opcode== 6'b011111)begin
		    pcsel = 0;
			 pclden = 1;
		    rfwren = 0;
			 rfwrdatasel = 1;
			 rfbsel = 1;
			 alubinsel = 1;
		    alufunc = 4'b0000; 
			 memwren = 1;
			 memoutwire = mem_out;
			 memdatain = rfb_MEMdatain;
			end
		end
	  end



endmodule
