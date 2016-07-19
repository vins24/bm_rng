module square_root_unit(
			reset,
			clk,
			e,
			f
			);

input 
      reset,
      clk;

input [30:0] e;   //31-bit input from log_unit block

output [16:0] f;  //17-bit output

//parameter C2_f = 0.54506876 ;
//parameter C1_f = 0.50332717 ;
//parameter C0_f = -0.03541023 ;

//parameter C2_f = 9144736;
//parameter C1_f = 8444428;
//parameter C0_f = -594085;

parameter C2_f = 40'h00008b899f;
parameter C1_f = 40'h000080da0c;
parameter C0_f = 40'hfffff6ef5a;

wire [47:0] din;
wire [5:0] numz;
wire [6:0] exp_f;
wire [16:0] x_f_p;
wire [16:0] x_f;
wire [6:0] exp_f_p;

reg signed [16:0] y_f_reg;

assign din = {e, 17'h1ffff};

// Range Reduction
assign exp_f = 5 - numz;
assign x_f_p = e >> exp_f;
assign x_f = exp_f[0] ? x_f_p >> 1 : x_f_p ;

// Range Reconstruction
assign exp_f_p = exp_f[0] ? (exp_f + 1) >> 1 : exp_f >> 1 ;
assign f = y_f_reg << exp_f_p ;

lzd lzd (
              .reset(reset),
              .clk(clk),
              .din(din),
              .numz(numz)
	);

always @(posedge clk or posedge reset)
begin
if (reset)
        begin
        y_f_reg <= 0;
        end
else
        begin
        y_f_reg <= (C2_f*x_f) + ((C1_f*x_f) + (C0_f*x_f));
        end
end

endmodule
