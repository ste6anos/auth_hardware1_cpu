`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:42:05 01/09/2022 
// Design Name: 
// Module Name:    mux2to1_5bit 
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
module mux2to1_5bit(
         input  sel,
			input  [4:0] din1,
			input  [4:0] din2,
			output [4:0] muxout
    );
        reg [4:0] dout;
		  assign muxout = dout;

        always@(*)
	  	  begin 
		  if(sel)
		  dout = din1;
		  else
		  dout = din2;
		  end
		  
		  
		  


endmodule
