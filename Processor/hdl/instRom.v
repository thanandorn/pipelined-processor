// File translated with vhd2vl v 1.0
// VHDL to Verilog RTL translator
// Copyright (C) 2001 Vincenzo Liguori - Ocean Logic Pty Ltd - http://www.ocean-logic.com
// vhd2vl comes with ABSOLUTELY NO WARRANTY
// This is free software, and you are welcome to redistribute it
// under certain conditions.
// See the license file license.txt included with the source for details.

// Addr Opcode  Mnemonic
//
// 0000 0C25    movlw  0x25
// 0001 0028    movwf  R8

module InstructionROM(
ADDR,
INSTRUCTION
);

input[7:0] ADDR;
output[15:0] INSTRUCTION;

wire  [7:0] ADDR;
wire  [15:0] INSTRUCTION;


//   |op  | rs | rt | rd |    |     |  
parameter [15:0] MEM0 = 16'b 0011000100000010;	//LI R1,2 
parameter [15:0] MEM1 = 16'b 0011001000000101;	//LI R2,5
parameter [15:0] MEM2 = 16'b 0011001100000110;	//LI R3,6
parameter [15:0] MEM3 = 16'b 0001000000000000;	//ADD R0, R0, R0   ( No Operation Instruction ) 
parameter [15:0] MEM4 = 16'b 0001000000000000;	//ADD R0, R0, R0   ( No Operation Instruction ) 
parameter [15:0] MEM5 = 16'b 0001000000000000;	//ADD R0, R0, R0   ( No Operation Instruction ) 
parameter [15:0] MEM6 = 16'b 0001010000010011;	//ADD R4, R1, R3
parameter [15:0] MEM7 = 16'b 0000010100100001;	//AND R5, R2, R1
parameter [15:0] MEM8 = 16'b 0100001100000000;	//SW R3, MEM(0)
parameter [15:0] MEM9 = 16'b 0010011000000000;	//LW R6, MEM(0)
parameter [15:0] MEMA = 16'b 1000000100001100;	//JNZ R1, 00001100
parameter [15:0] MEMB = 16'b 1000000000010011;	//JNZ R0, 00010011
parameter [15:0] MEMC = 16'b 0001000100010010;	//ADD R1, R1, R2	
parameter [15:0] MEMD = 16'b 1001000000000000;	//JMP 00000000
parameter [15:0] MEME = 16'b 0000000000000000;	
parameter [15:0] MEMF = 16'b 0000000000000000;
parameter [15:0] MEM10 = 16'b 0000000000000000;
parameter [15:0] MEM11 = 16'b 0000000000000000;
parameter [15:0] MEM12 = 16'b 0000000000000000;
parameter [15:0] MEM13 = 16'b 0000000000000000;
parameter [15:0] MEM14 = 16'b 0000000000000000;

//	
assign INSTRUCTION = ADDR[4:0]  == 5'b 0000 
                                     ? MEM0 : ADDR[4:0]  == 5'b 00001 
                                     ? MEM1 : ADDR[4:0]  == 5'b 00010 
                                     ? MEM2 : ADDR[4:0]  == 5'b 00011 
                                     ? MEM3 : ADDR[4:0]  == 5'b 00100 
                                     ? MEM4 : ADDR[4:0]  == 5'b 00101 
                                     ? MEM5 : ADDR[4:0]  == 5'b 00110 
                                     ? MEM6 : ADDR[4:0]  == 5'b 00111 
                                     ? MEM7 : ADDR[4:0]  == 5'b 01000 
                                     ? MEM8 : ADDR[4:0]  == 5'b 01001 
                                     ? MEM9 : ADDR[4:0]  == 5'b 01010 
                                     ? MEMA : ADDR[4:0]  == 5'b 01011 
                                     ? MEMB : ADDR[4:0]  == 5'b 01100 
                                     ? MEMC : ADDR[4:0]  == 5'b 01101 
                                     ? MEMD : ADDR[4:0]  == 5'b 01110
                                     ? MEME : ADDR[4:0]  == 5'b 01111
                                     ? MEMF : ADDR[4:0]  == 5'b 10000
                                     ? MEM10 : ADDR[4:0]  == 5'b 10001
                                     ? MEM11 : ADDR[4:0]  == 5'b 10010
                                     ? MEM12 : ADDR[4:0]  == 5'b 10011
                                     ? MEM13 : ADDR[4:0]  == 5'b 10100                                                   
                                     ? MEM14 : MEM13;

endmodule
