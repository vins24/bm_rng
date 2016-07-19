
module taus (
	    reset,
	    clk,
	    s0,
	    s1,
	    s2,
	    a
	   );

input reset,     //system reset
      clk;       //system clock

input [31:0] s0, s1, s2;

output [31:0] a;

wire [31:0] a, a_1, a_2, a_3;
reg [31:0] s0_reg, s1_reg, s2_reg;

assign a_1 =  (((s0_reg << 13)^ s0_reg) >> 19 );
assign a_2 =   (((s1_reg << 2) ^ s1_reg) >> 25);
assign a_3 =  (((s2_reg << 3) ^ s2_reg) >> 11);
assign a = s0_reg ^ s1_reg ^ s2_reg;

always @(posedge clk or posedge reset)
begin
  if (reset) 
  begin
  s0_reg <= s0;
  s1_reg <= s1;
  s2_reg <= s2;
  end
else 
  begin
  s0_reg  <=   (((s0_reg & 32'hfffffffe) << 12) ^ a_1);
  s1_reg <=  (((s1_reg & 32'hfffffff8) << 4) ^ a_2);
  s2_reg <= (((s2_reg & 32'hfffffff0) << 17) ^ a_3);
  end
end 

endmodule // taus
