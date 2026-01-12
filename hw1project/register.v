`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:09:38 01/02/2022 
// Design Name: 
// Module Name:    register 
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
module register(
           input clk, we, reset,
			  input [31:0]  data,
			  output [31:0] dout
    );

        reg [31:0] dout_reg, dout_next;
		 
		  
		  assign dout = dout_reg;
		  
		  always @(negedge clk)
		  begin
		    
			 if(we==1 && reset ==0)begin
			 dout_next = data;
			 end
			 else if(reset)begin
			 dout_next = 0;
			 end
			 else begin
			 dout_next = dout_reg;
			 end
			 
			 dout_reg <= dout_next;
		  end
		  
		  
		  
		  


endmodule
