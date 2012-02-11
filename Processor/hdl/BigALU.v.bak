//
// Verilog Module ProcessorAss2.BigALU.arch_name
//
// Created:
//          by - Administrator.UNKNOWN (BIGBLUE)
//          at - 13:56:40 25/05/2006
//
// using Mentor Graphics HDL Designer(TM) 2004.1b (Build 12)
//

`resetall
`timescale 1ns/10ps
module BigALU( 
   A, 
   B, 
   Func, 
   Result, 
   Zero
);


// Internal Declarations

input  [7:0] A;
input  [7:0] B;
input  [2:0] Func;
output [7:0] Result;
output       Zero;



wire [7:0] A;
wire [7:0] B;
wire [2:0] Func;
reg [7:0] Result;
reg Zero;

// ### Please start your Verilog code here ###

 always @ ( A or B or Func)
   begin
     case ( Func)
       3'b000 : Result = A + B ;
       3'B001 : Result = A - B ;
       3'b010 : Result = A & B ;
       3'b011 : Result = A | B ;    
       3'b100 : Result = ~A ;
       3'b101 : Result = A << 1 ;
       3'b110 : Result = A >> 1 ;
     endcase 
     Zero =  |A ;
end 


endmodule
