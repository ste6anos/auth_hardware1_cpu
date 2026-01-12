`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:43:00 01/03/2022
// Design Name:   mux32to1
// Module Name:   /home/ise/hw1projectStefanosBotsaris/mux32to1_tb.v
// Project Name:  hw1projectStefanosBotsaris
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux32to1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux32to1_tb;

	// Inputs
	reg [4:0] addr;
	reg [31:0] din0;
	reg [31:0] din1;
	reg [31:0] din2;
	reg [31:0] din3;
	reg [31:0] din4;
	reg [31:0] din5;
	reg [31:0] din6;
	reg [31:0] din7;
	reg [31:0] din8;
	reg [31:0] din9;
	reg [31:0] din10;
	reg [31:0] din11;
	reg [31:0] din12;
	reg [31:0] din13;
	reg [31:0] din14;
	reg [31:0] din15;
	reg [31:0] din16;
	reg [31:0] din17;
	reg [31:0] din18;
	reg [31:0] din19;
	reg [31:0] din20;
	reg [31:0] din21;
	reg [31:0] din22;
	reg [31:0] din23;
	reg [31:0] din24;
	reg [31:0] din25;
	reg [31:0] din26;
	reg [31:0] din27;
	reg [31:0] din28;
	reg [31:0] din29;
	reg [31:0] din30;
	reg [31:0] din31;
	
	reg clk;

	// Outputs
	wire [31:0] muxout;

	// Instantiate the Unit Under Test (UUT)
	mux32to1 uut (
		.addr(addr),
      .clk(clk),		
		.din0(din0), 
		.din1(din1), 
		.din2(din2), 
		.din3(din3), 
		.din4(din4), 
		.din5(din5), 
		.din6(din6), 
		.din7(din7), 
		.din8(din8), 
		.din9(din9), 
		.din10(din10), 
		.din11(din11), 
		.din12(din12), 
		.din13(din13), 
		.din14(din14), 
		.din15(din15), 
		.din16(din16), 
		.din17(din17), 
		.din18(din18), 
		.din19(din19), 
		.din20(din20),  
		.din21(din21), 
		.din22(din22), 
		.din23(din23), 
		.din24(din24), 
		.din25(din25), 
		.din26(din26), 
		.din27(din27), 
		.din28(din28), 
		.din29(din29), 
		.din30(din30), 
      .din31(din31),

		
		.muxout(muxout)
	);


initial begin
     clk=1;
     forever begin
     #5 clk = ~clk;
     end
   end




	initial begin
		// Initialize Inputs
		addr = 0;
		din0 = 30;
		din1 = 10;
		din2 = 23;
		din3 = 14;
		din4 = 24;
		din5 = 14;
		din6 = 30;
		din7 = 10;
		din8 = 23;
		din9 = 14;
		din10 = 24;
		din11 = 10;
		din12 = 23;
		din13 = 14;
		din14 = 24;
		din15 = 14;
		din16 = 30;
		din17 = 10;
		din18 = 23;
		din19 = 14;
		din20 = 24;
		din21 = 10;
		din22 = 23;
		din23 = 14;
		din24 = 24;
		din25 = 14;
		din26 = 30;
		din27 = 10;
		din28 = 23;
		din29 = 14;
		din30 = 24;
		din31 = 24;
		
		

		// Wait 100 ns for global reset to finish
		#100;
        
		addr = 20;
		din0 = 30;
		din1 = 10;
		din2 = 23;
		din3 = 14;
		din4 = 24;
		din5 = 14;
		din6 = 30;
		din7 = 10;
		din8 = 23;
		din9 = 14;
		din10 = 24;
		din11 = 10;
		din12 = 23;
		din13 = 14;
		din14 = 24;
		din15 = 14;
		din16 = 30;
		din17 = 10;
		din18 = 23;
		din19 = 14;
		din20 = 24;
		din21 = 10;
		din22 = 23;
		din23 = 14;
		din24 = 24;
		din25 = 14;
		din26 = 30;
		din27 = 10;
		din28 = 23;
		din29 = 14;
		din30 = 24;
		din31 = 24;
		
		// Add stimulus here

	end
      
endmodule

