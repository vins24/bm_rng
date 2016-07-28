
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

reg r;
reg [31:0] a, a_0, a_1, a_2;
reg [31:0] s0_reg, s1_reg, s2_reg;

always @(posedge clk or posedge reset)
begin
  if (reset) 
   begin
    a_0 <= 0;
    a_1 <= 0;
    a_2 <= 0;
    s0_reg <= 0;
    s1_reg <= 0;
    s2_reg <= 0;
    a <= 0;
    r <= 0;
   end
  else 
   begin
    a_0 <= (((s0_reg << 13)^ s0_reg) >> 19 );
    a_1 <= (((s1_reg << 2) ^ s1_reg) >> 25);
    a_2 <= (((s2_reg << 3) ^ s2_reg) >> 11);
    a <= s0_reg ^ s1_reg ^ s2_reg;
    if (!r)
     begin
      s0_reg <= s0;
      s1_reg <= s1;
      s2_reg <= s2;
      r <= 1;
     end
    else
     begin
      s0_reg  <=   (((s0_reg & 32'hfffffffe) << 12) ^ a_0);
      s1_reg <=  (((s1_reg & 32'hfffffff8) << 4) ^ a_1);
      s2_reg <= (((s2_reg & 32'hfffffff0) << 17) ^ a_2);
      r <= 1;
     end
  end
end 

endmodule // taus
