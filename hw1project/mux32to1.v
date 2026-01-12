`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:26:30 01/03/2022 
// Design Name: 
// Module Name:    mux32to1 
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
module mux32to1( 
          input [4:0]  addr,
			 
			 input [31:0] din0,
          input [31:0] din1,
			 input [31:0] din2,
			 input [31:0] din3,
			 input [31:0] din4,
			 input [31:0] din5,
			 input [31:0] din6,
			 input [31:0] din7,
			 input [31:0] din8,
			 input [31:0] din9,
			 input [31:0] din10,
			 input [31:0] din11,
			 input [31:0] din12,
			 input [31:0] din13,
			 input [31:0] din14,
			 input [31:0] din15,
			 input [31:0] din16,
			 input [31:0] din17,
			 input [31:0] din18,
			 input [31:0] din19,
			 input [31:0] din20,
			 input [31:0] din21,
			 input [31:0] din22,
			 input [31:0] din23,
			 input [31:0] din24,
			 input [31:0] din25,
			 input [31:0] din26,
			 input [31:0] din27,
			 input [31:0] din28,
			 input [31:0] din29,
			 input [31:0] din30,
			 input [31:0] din31,
			 
		
			 output[31:0] muxout
    );
	     reg [31:0] dout;
		  assign muxout = dout;
		
		  always @(*)
		  begin
	     case(addr)
		   0:  dout <= din0;
         1:  dout <= din1;
         2:  dout <= din2;
         3:  dout <= din3;
         4:  dout <= din4;
         5:  dout <= din5;
         6:  dout <= din6;
         7:  dout <= din7;
         8:  dout <= din8;
         9:  dout <= din9;
        10: dout <= din10;
        11: dout <= din11;
        12: dout <= din12;
        13: dout <= din13;
        14: dout <= din14;
        15: dout <= din15;
        16: dout <= din16;
        17: dout <= din17;
        18: dout <= din18;
        19: dout <= din19;
        20: dout <= din20;
 		  21: dout <= din21;
 		  22: dout <= din22;
 		  23: dout <= din23;
 		  24: dout <= din24;
 		  25: dout <= din25;
 		  26: dout <= din26;
 		  27: dout <= din27;
 		  28: dout <= din28;
 		  29: dout <= din29;
 		  30: dout <= din30;
 		  31: dout <= din31;
		  default dout = 0;
        endcase
        end
		   
		  

endmodule
