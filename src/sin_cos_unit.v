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
parameter pt9  = 40'h0000FFFBFF;
parameter COS_SEL_BITS  = 7;

wire [1:0] quad;

reg signed [13:0] x_g_a;
reg signed [13:0] x_g_b;
reg signed [15:0] g0;
reg signed [15:0] g1;

reg signed [15:0] yga_reg_1;
reg signed [15:0] yga_reg_2;

reg signed [15:0] ygb_reg_1;
reg signed [15:0] ygb_reg_2;

reg signed [11:0] coef1_xga_reg ;
reg signed [18:0] coef0_xga_reg ;

reg signed [11:0] coef1_xgb_reg ;
reg signed [18:0] coef0_xgb_reg ;

// Range Reduction
assign quad = u1[15:14];

wire signed [11:0] coef1_xga ;
wire signed [18:0] coef0_xga ;

wire signed [11:0] coef1_xgb ;
wire signed [18:0] coef0_xgb ;

sin_cos_coef XGA (
              .sel(x_g_a[13:13-(COS_SEL_BITS-1)]),
              .coef1(coef1_xga),
              .coef0(coef0_xga)
        );

sin_cos_coef XGB (
              .sel(x_g_b[13:13-(COS_SEL_BITS-1)]),
              .coef1(coef1_xgb),
              .coef0(coef0_xgb)
        );

always @(posedge clk or posedge reset)
begin
if (reset)
	begin
	x_g_a <= 0;
	coef1_xga_reg <= 0;
	coef0_xga_reg <= 0;
	yga_reg_1 <= 0;
	yga_reg_2 <= 0;
	end
else
	begin
	x_g_a <= u1[13:0];
	coef1_xga_reg <= coef1_xga;
	coef0_xga_reg <= coef0_xga;
	yga_reg_1 <= $signed(coef1_xga_reg) * $signed(x_g_a[13-COS_SEL_BITS:0]) ;
	yga_reg_2 <= $signed(coef0_xga) + $signed(yga_reg_1) ;
	end
end

always @(posedge clk or posedge reset)
begin
if (reset)
	begin
        x_g_b <= 0;
	coef1_xgb_reg <= 0;
	coef0_xgb_reg <= 0;
	ygb_reg_1 <= 0;
	ygb_reg_2 <= 0;
	end
else
	begin
        x_g_b <= $signed(pt9) - $signed(u1[13:0]); //(1- 2^-14) = 0.99993896484
	coef1_xgb_reg <= coef1_xgb;
	coef0_xgb_reg <= coef0_xgb;
	ygb_reg_1 <= $signed(coef1_xgb_reg) * $signed(x_g_b[13-COS_SEL_BITS:0]) ;
	ygb_reg_2 <= $signed(coef0_xgb_reg) * $signed(ygb_reg_1) ;
	end
end

// Range Reconstruction
always @(quad or ygb_reg_2 or yga_reg_2)
begin
	case(quad)
	0: 
		begin
		g0 <= ygb_reg_2;
		g1 <= yga_reg_2;
		end

	1:
		begin
		g0 <= yga_reg_2;
		g1 <= -$signed(ygb_reg_2);
		end

	2:
		begin
		g0 <= -$signed(yga_reg_2);
		g1 <= -$signed(ygb_reg_2);
		end

	3:
		begin
		g0 <= -$signed(yga_reg_2);
		g1 <= ygb_reg_2;
		end
	default: 
		begin
		g0 <= ygb_reg_2;
		g1 <= yga_reg_2;
		end
	endcase
end

endmodule
