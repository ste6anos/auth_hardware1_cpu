`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:24:44 01/03/2022 
// Design Name: 
// Module Name:    registerfile 
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
module registerfile( 
                     input [4:0] addr1, addr2, addrw,
							input [31:0] din,
							input wren, clk, reset,
							output  [31:0]dout1,
							output  [31:0]dout2
                    );
						  
		  
		 wire [31:0] regout0,regout1,regout2,regout3,regout4,regout5,regout6,regout7,regout8,regout9,regout10,regout11,regout12,regout13,regout14,regout15,regout16,regout17,regout18,regout19,regout20,regout21,regout22,regout23,regout24,regout25,regout26,regout27,regout28,regout29,regout30,regout31;	
       wire [31:0] decout;
		 
		 decoder5to32 testgia6outputs (.a(addrw), .en(wren), .decout(decout));
		 
		 
		 

		 register R0  (.clk(clk), 
		               .we(1'b0),
                     .reset(reset),							
							.data(din), 
							.dout(regout0)); //R0 should contain only the 0 number
		 register R1  (.clk(clk), 
		               .we(decout[1]),
                     .reset(reset),							
							.data(din), 
							.dout(regout1));
       register R2  (.clk(clk), 
		               .we(decout[2]),
                     .reset(reset),							
							.data(din), 
							.dout(regout2));
       register R3  (.clk(clk), 
		               .we(decout[3]),  
                     .reset(reset),							
							.data(din), 
							.dout(regout3));
		 register R4  (.clk(clk), 
		               .we(decout[4]),
                     .reset(reset),							
							.data(din), 
							.dout(regout4));
		 register R5  (.clk(clk), 
		               .we(decout[5]),
                     .reset(reset),							
							.data(din), 
							.dout(regout5));
		 register R6  (.clk(clk), 
		               .we(decout[6]),
                     .reset(reset),							
							.data(din), 
							.dout(regout6));
       register R7  (.clk(clk), 
		               .we(decout[7]),
                     .reset(reset),							
							.data(din), 
							.dout(regout7));
       register R8  (.clk(clk), 
		               .we(decout[8]),
                     .reset(reset),							
							.data(din), 
							.dout(regout8));
       register R9  (.clk(clk), 
		               .we(decout[9]),
                     .reset(reset),							
							.data(din), 
							.dout(regout9));
       register R10 (.clk(clk), 
		               .we(decout[10]),
                     .reset(reset),							
							.data(din), 
							.dout(regout10));
       register R11 (.clk(clk), 
		               .we(decout[11]),
                     .reset(reset),							
							.data(din), 
							.dout(regout11));
       register R12 (.clk(clk), 
		               .we(decout[12]),
                     .reset(reset),							
							.data(din), 
							.dout(regout12));
       register R13 (.clk(clk), 
		               .we(decout[13]),
                     .reset(reset),							
							.data(din), 
							.dout(regout13));
       register R14 (.clk(clk), 
		               .we(decout[14]),
                     .reset(reset),							
							.data(din), 
							.dout(regout14));
       register R15 (.clk(clk), 
		               .we(decout[15]),
                     .reset(reset),							
							.data(din), 
							.dout(regout15));
       register R16 (.clk(clk), 
		               .we(decout[16]),
                     .reset(reset),							
							.data(din), 
							.dout(regout16));
       register R17 (.clk(clk), 
		               .we(decout[17]),
                     .reset(reset),							
							.data(din), 
							.dout(regout17));
       register R18 (.clk(clk), 
		               .we(decout[18]),
                     .reset(reset),							
							.data(din), 
							.dout(regout18));
       register R19 (.clk(clk), 
		               .we(decout[19]),
                     .reset(reset),							
							.data(din), 
							.dout(regout19));
       register R20 (.clk(clk), 
		               .we(decout[20]),
                     .reset(reset),							
							.data(din), 
							.dout(regout20));
       register R21  (.clk(clk), 
		               .we(decout[21]),
                     .reset(reset),							
							.data(din), 
							.dout(regout21));
       register R22 (.clk(clk), 
		               .we(decout[22]),
                     .reset(reset),							
							.data(din), 
							.dout(regout22));
       register R23 (.clk(clk), 
		               .we(decout[23]),
                     .reset(reset),							
							.data(din), 
							.dout(regout23));
       register R24 (.clk(clk), 
		               .we(decout[24]),
                     .reset(reset),							
							.data(din), 
							.dout(regout24));
       register R25  (.clk(clk), 
		               .we(decout[25]),
                     .reset(reset),							
							.data(din), 
							.dout(regout25));
       register R26 (.clk(clk), 
		               .we(decout[26]),
                     .reset(reset),							
							.data(din), 
							.dout(regout26));
       register R27 (.clk(clk), 
		               .we(decout[27]),
                     .reset(reset),							
							.data(din), 
							.dout(regout27));
       register R28 (.clk(clk), 
		               .we(decout[28]),
                     .reset(reset),							
							.data(din), 
							.dout(regout28));
       register R29 (.clk(clk), 
		               .we(decout[29]),
                     .reset(reset),							
							.data(din), 
							.dout(regout29));
       register R30 (.clk(clk), 
		               .we(decout[30]),
                     .reset(reset),							
							.data(din), 
							.dout(regout30));
       register R31 (.clk(clk), 
		               .we(decout[31]),
                     .reset(reset),							
							.data(din), 
							.dout(regout31));
							
							
		 mux32to1 mux1(.addr(addr1), 
		               .din0(regout0), 
							.din1(regout1), 
							.din2(regout2), 
							.din3(regout3), 
							.din4(regout4), 
							.din5(regout5),
                     .din6(regout6),
                     .din7(regout7),	
                     .din8(regout8), 
							.din9(regout9), 
							.din10(regout10), 
							.din11(regout11), 
							.din12(regout12), 
							.din13(regout13),
                     .din14(regout14),
                     .din15(regout15),			
                     .din16(regout16), 
							.din17(regout17), 
							.din18(regout18), 
							.din19(regout19), 
							.din20(regout20), 
							.din21(regout21),
                     .din22(regout22),
                     .din23(regout23),	
                     .din24(regout24), 
							.din25(regout25), 
							.din26(regout26), 
							.din27(regout27), 
							.din28(regout28), 
							.din29(regout29),
                     .din30(regout30),
                     .din31(regout31),									
							.muxout(dout1));
		
		 
       mux32to1 mux2(.addr(addr2), 
		               .din0(regout0), 
							.din1(regout1), 
							.din2(regout2), 
							.din3(regout3), 
							.din4(regout4), 
							.din5(regout5),
                     .din6(regout6),
                     .din7(regout7),	
                     .din8(regout8), 
							.din9(regout9), 
							.din10(regout10), 
							.din11(regout11), 
							.din12(regout12), 
							.din13(regout13),
                     .din14(regout14),
                     .din15(regout15),			
                     .din16(regout16), 
							.din17(regout17), 
							.din18(regout18), 
							.din19(regout19), 
							.din20(regout20), 
							.din21(regout21),
                     .din22(regout22),
                     .din23(regout23),	
                     .din24(regout24), 
							.din25(regout25), 
							.din26(regout26), 
							.din27(regout27), 
							.din28(regout28), 
							.din29(regout29),
                     .din30(regout30),
                     .din31(regout31),		
							.muxout(dout2));

endmodule
