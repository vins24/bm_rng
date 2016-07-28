
module bm_rng (
           reset,
           clk, 
	   seed_0,
	   seed_1,
	   seed_2,
	   seed_3,
	   seed_4,
	   seed_5,
           scan_in0,
           scan_en,
           test_mode,
           scan_out0,
	   x0_out,
	   x1_out,
	   valid
       );

input
    reset,                      // system reset
    clk;                        // system clock

input
    scan_in0,                   // test scan mode data input
    scan_en,                    // test scan mode enable
    test_mode;                  // test mode select

input [31:0] seed_0, seed_1, seed_2;
input [31:0] seed_3, seed_4, seed_5;

output
    scan_out0;                  // test scan mode data output

output [15:0] x0_out, x1_out;

output valid; 

parameter TAUS_PIPE = 3 ;
parameter LZD_PIPE = 1 ;
parameter LOG_PIPE = 8 + LZD_PIPE ;
parameter SQR_PIPE = 6 + LZD_PIPE ;
parameter COS_PIPE = 4 ;
parameter TOT_PIPE = TAUS_PIPE + LOG_PIPE + SQR_PIPE - 1 ;

wire clk_out;
wire [31:0] a, b;
wire [47:0] u0 ;
wire [15:0] u1 ;
wire signed [30:0] e ;
wire signed [15:0] g0, g1 ;
wire signed [16:0] f ;

reg signed [15:0] x0_out, x1_out ;

reg signed [15:0] g0_1;
reg signed [15:0] g0_2;
reg signed [15:0] g0_3;
reg signed [15:0] g0_4;
reg signed [15:0] g0_5;
reg signed [15:0] g0_6;
reg signed [15:0] g0_7;
reg signed [15:0] g0_8;
reg signed [15:0] g0_9;
reg signed [15:0] g0_10;
reg signed [15:0] g0_11;
reg signed [15:0] g0_12;

reg signed [15:0] g1_1;
reg signed [15:0] g1_2;
reg signed [15:0] g1_3;
reg signed [15:0] g1_4;
reg signed [15:0] g1_5;
reg signed [15:0] g1_6;
reg signed [15:0] g1_7;
reg signed [15:0] g1_8;
reg signed [15:0] g1_9;
reg signed [15:0] g1_10;
reg signed [15:0] g1_11;
reg signed [15:0] g1_12;

reg valid ;
reg [4:0] valid_cnt ;

assign clk_out = clk;
assign u0 = {a, b[31:16]};
assign u1 = b[15:0];

taus taus_a (
	    .reset(reset),
	    .clk(clk),
	    .s0(seed_0),
	    .s1(seed_1),
	    .s2(seed_2),
	    .a(a)
	   );

taus taus_b (
	     .reset(reset),
   	     .clk(clk),
	     .s0(seed_3),
	     .s1(seed_4),
	     .s2(seed_5),
	     .a(b)
	    );

sin_cos_unit sc(
	      .reset(reset),
	      .clk(clk),
	      .u1(u1),
	      .g0(g0),
	      .g1(g1)
	     );

log_unit log_a (
		.reset(reset),
		.clk(clk),
		.u0(u0),
		.e(e)
	       );

square_root_unit sq(
		   .reset(reset),
		   .clk(clk),
		   .e(e),
		   .f(f)
		   );

always @(posedge clk or posedge reset)
begin
if (reset)
	begin
	g0_1 <= 0 ;
	g0_2 <= 0 ;
	g0_3 <= 0 ;
	g0_4 <= 0 ;
	g0_5 <= 0 ;
	g0_6 <= 0 ;
	g0_7 <= 0 ;
	g0_8 <= 0 ;
	g0_9 <= 0 ;
	g0_10 <= 0 ;
	g0_11 <= 0 ;
	g0_12 <= 0 ;
	end
else
	begin
	g0_1 <= g0;
	g0_2 <= g0_1;
	g0_3 <= g0_2;
	g0_4 <= g0_3;
	g0_5 <= g0_4;
	g0_6 <= g0_5;
	g0_7 <= g0_6;
	g0_8 <= g0_7;
	g0_9 <= g0_8;
	g0_10 <= g0_9;
	g0_11 <= g0_10;
	g0_12 <= g0_11;
	end
end

always @(posedge clk or posedge reset)
begin
if (reset)
	begin
	g1_1 <= 0 ;
	g1_2 <= 0 ;
	g1_3 <= 0 ;
	g1_4 <= 0 ;
	g1_5 <= 0 ;
	g1_6 <= 0 ;
	g1_7 <= 0 ;
	g1_8 <= 0 ;
	g1_9 <= 0 ;
	g1_10 <= 0 ;
	g1_11 <= 0 ;
	g1_12 <= 0 ;
	end
else
	begin
	g1_1 <= g1;
	g1_2 <= g1_1;
	g1_3 <= g1_2;
	g1_4 <= g1_3;
	g1_5 <= g1_4;
	g1_6 <= g1_5;
	g1_7 <= g1_6;
	g1_8 <= g1_7;
	g1_9 <= g1_8;
	g1_10 <= g1_9;
	g1_11 <= g1_10;
	g1_12 <= g1_11;
	end
end

always @(posedge clk or posedge reset)
begin
if (reset)
	begin
	x0_out <= 0 ;
	x1_out <= 0 ;
	end
else
	begin
	x0_out <= $signed(f) * $signed(g0_12);
	x1_out <= $signed(f) * $signed(g1_12);
	end
end

always @(posedge clk or posedge reset)
begin
if (reset)
	begin
	valid_cnt <= 0;
	valid <= 0;
	end
else
	begin
	valid_cnt <= (valid_cnt < TOT_PIPE) ? valid_cnt + 1 : valid_cnt ;
	valid <= (valid_cnt < TOT_PIPE) ? 0 : 1 ;
	end
end

endmodule // bm_rng
