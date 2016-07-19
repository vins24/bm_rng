module log_unit (
		 reset,
	         clk,
		 u0,
		 e
		);

input reset,
      clk;

input [47:0] u0;

output [30:0] e;     //e(31,24) 

//parameter C2_e = 1.14458115 ;
//parameter C1_e = -1.38438915 ;
//parameter C0_e = 0.23388019 ;
//parameter ln2 = 0.69314718;

//parameter C2_e = 19202884;
//parameter C1_e = -23226194;
//parameter C0_e = 3923858;
//parameter ln2 = 11629079;

parameter C2_e = 40'h0001250344;
parameter C1_e = 40'hfffe9d98ad;
parameter C0_e = 40'h00003bdf92;
parameter ln2 =  40'h0000b17217;

wire [47:0] u0;
wire [5:0] numz;
wire [6:0] exp_e;
wire [47:0] x_e;
wire [30:0] e_p;
wire [30:0] e_pp;
wire [30:0] e;

reg signed [30:0] y_e_reg;

// Range Reduction
assign exp_e = numz + 1;
assign x_e = u0 << exp_e;

// Range Reconstruction
assign e_p = (exp_e*ln2);
assign e_pp = e_p - y_e_reg;
assign e = e_pp << 1;

lzd lzd (
              .reset(reset),
              .clk(clk),
              .din(u0),
              .numz(numz)
             );

always @(posedge clk or posedge reset)
begin
if (reset)
        begin
        y_e_reg <= 0;
        end
else
        begin
        y_e_reg <= (C2_e*x_e) + ((C1_e*x_e) + (C0_e*x_e));
        end
end


endmodule 
