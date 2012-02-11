
module  RegFile
     (
     clk,               
     rst,           
     wrt,            
     raddr0,    
     raddr1,    
     waddr,                
     wdata,        
     rdata0,        
     rdata1        
    );

 
input  clk ;
input  rst ;
input  wrt ;
input  [3:0] raddr0 ;
input  [3:0] raddr1 ;
input  [3:0] waddr ;            
input  [7:0] wdata ;
output [7:0] rdata0 ;
output [7:0] rdata1 ;

wire  clk ;
wire  rst ;
wire  wrt ;
wire  [3:0] raddr0 ;
wire  [3:0] raddr1 ;
wire  [3:0] waddr ;            
wire  [7:0] wdata ;
wire  [7:0] rdata0 ;
wire  [7:0] rdata1 ;



reg  [7:0] registers[15:0];
reg  i ;
 
  
   assign  rdata0 = registers[raddr0];
   assign  rdata1 = registers[raddr1];
 

   always@(negedge clk)
   begin   
      if (rst == 1'b1 )
      begin
           registers[0] = 7'h00 ; 
           registers[1] = 7'h00 ;
           registers[2] = 7'h00 ; 
           registers[3] = 7'h00 ;
           registers[4] = 7'h00 ; 
           registers[5] = 7'h00 ;
           registers[6] = 7'h00 ; 
           registers[7] = 7'h00 ;
           registers[8] = 7'h00 ; 
           registers[9] = 7'h00 ;
           registers[10] = 7'h00 ; 
           registers[11] = 7'h00 ;
           registers[12] = 7'h00 ; 
           registers[13] = 7'h00 ;
           registers[14] = 7'h00 ; 
           registers[15] = 7'h00 ;
      end
      else if (wrt == 1'b1)
           begin
                 registers[waddr] = wdata; 
           end
    end 
 
endmodule 
