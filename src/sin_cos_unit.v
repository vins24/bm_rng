module sin_cos_unit (
		     reset,
		     clk,
		     u1,
		     g0,
		     g1
		     );

input 
      reset,
      clk;

input [15:0] u1;

output [15:0] g0, g1; 

//parameter C2_g = 1.01856893 ;
//parameter C1_g = -0.20817845 ;
//parameter C0_g = -0.83347099 ;

//parameter C2_g = 17088750;
//parameter C1_g = -3492655;
//parameter C0_g = -13983322;

parameter C2_g = 40'h000104c0ed;
parameter C1_g = 40'hffffcab4d1;
parameter C0_g = 40'hffff2aa1a6;

wire [1:0] quad;
wire [13:0] x_g_a;
wire [13:0] x_g_b;

reg signed [15:0] g0;
reg signed [15:0] g1;

reg signed [15:0] yga_reg;
reg signed [15:0] ygb_reg;

// Range Reduction
assign quad = u1[15:14];
assign x_g_a = u1[13:0];
assign x_g_b = 4 - u1[13:0]; //(1- 2^-14) = 0.99993896484

always @(posedge clk or posedge reset)
begin
if (reset)
	begin
	yga_reg <= 0;
	ygb_reg <= 0;
	end
else
	begin
	yga_reg <= (C2_g*x_g_a) + ((C1_g*x_g_a) + (C0_g*x_g_a));
	ygb_reg <= (C2_g*x_g_b) + ((C1_g*x_g_b) + (C0_g*x_g_b));
	end
end

// Range Reconstruction
always @(quad or ygb_reg or yga_reg)
begin
	case(quad)
	0: 
		begin
		g0 <= ygb_reg;
		g1 <= yga_reg;
		end

	1:
		begin
		g0 <= yga_reg;
		g1 <= -ygb_reg;
		end

	2:
		begin
		g0 <= -yga_reg;
		g1 <= -ygb_reg;
		end

	3:
		begin
		g0 <= -yga_reg;
		g1 <= ygb_reg;
		end
	default: 
		begin
		g0 <= ygb_reg;
		g1 <= yga_reg;
		end
	endcase
end

endmodule
