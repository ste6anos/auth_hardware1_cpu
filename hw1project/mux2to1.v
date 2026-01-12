`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:09:09 01/09/2022 
// Design Name: 
// Module Name:    mux2to1 
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
module mux2to1(
         input  sel,
			input  [31:0] din1,
			input  [31:0] din2,
			output [31:0] muxout
    );
        reg [31:0] dout;
		  assign muxout = dout;

        always@(*)
	  	  begin 
		  if(sel)
		  dout = din1;
		  else
		  dout = din2;
		  end
		  
		  
		  
	

endmodule
