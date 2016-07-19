
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

wire [31:0] a, b;
wire [47:0] u0 ;
wire [15:0] u1 ;
wire [30:0] e ;
wire [15:0] g0, g1 ;
wire [16:0] f ;
wire [15:0] x0_out, x1_out ;

reg valid, valid_p1, valid_p2, valid_p3;

assign u0 = {a, b[31:16]};
assign u1 = b[15:0];

assign x0_out = f * g0;
assign x1_out = f * g1;

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
	valid_p3 <= 1'b0;
	valid_p2 <= 1'b0;
	valid_p1 <= 1'b0;
	valid <= 1'b0;
	end
	else
	begin
	valid_p3 <= 1'b1;
	valid_p2 <= valid_p3;
	valid_p1 <= valid_p2;
	valid <= valid_p1;
	end
end

endmodule // bm_rng
