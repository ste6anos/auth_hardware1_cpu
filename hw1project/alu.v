`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:53:48 01/02/2022 
// Design Name: 
// Module Name:    alu 
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
module alu(
           input  [31:0] A,B,
			  input  [3:0]  ALU_sel,
			  output [31:0] ALU_out,
			  output zero
			  );
			  
			  reg [31:0] ALU_result;
			  reg z;
			  assign zero = z;
			  assign ALU_out = ALU_result;
			  always @(*)
			  begin 
			    case(ALU_sel)
				 4'b0000: //A+B
				   ALU_result = A+B;
				 4'b0001: //A-B
				   ALU_result = A-B;
				 4'b0010: //A&B
				   ALU_result = A&B;
				 4'b0011: //A|B
				   ALU_result = A|B;
				 4'b0100: //!A
				   ALU_result = ~A;
				 4'b1000: // (int)A>>1
				   ALU_result = {A[31], A[31:1]};
				 4'b1010: // (unsigned int)A>>1
				   ALU_result = A>>1;
				 4'b1001: //A<<1
				   ALU_result = A<<1;
				 4'b1100: //A left rotation
				   ALU_result = {A[30:0], A[31]};
				 4'b1101: //A right rotation
				   ALU_result = {A[0], A[31:1]};
				 4'b1111: //B output 
				   ALU_result = B;
				 default: ALU_result = 0;
			    endcase
			  
			  if(ALU_out ==0)
			     z = 1'b1;
			  else
			     z = 1'b0;
			 end
			 
			 
endmodule 