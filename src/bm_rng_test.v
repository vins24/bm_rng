
module test;

wire  scan_out0;

reg  clk, reset;
reg  scan_in0, scan_en, test_mode;

wire  valid;
wire [15:0] x0, x1;

integer memAddress;

parameter s0 = 2796307;
parameter s1 = 2464179;
parameter s2 = 1406639;

parameter s3 = 3028801;
parameter s4 = 3736043;
parameter s5 = 1348491;

parameter memRange = 200000 ;

reg [15: 0] x0Mem [0: (memRange-1)];
reg [15: 0] x1Mem [0: (memRange-1)];

wire [15: 0] x0_m = x0Mem[memAddress];
wire [15: 0] x1_m = x1Mem[memAddress];

reg x0_error;
reg x1_error;

bm_rng top(
        .reset(reset),
        .clk(clk),
        .scan_in0(scan_in0),
        .scan_en(scan_en),
        .test_mode(test_mode),
        .scan_out0(scan_out0),
        .seed_0(s0),
        .seed_1(s1),
        .seed_2(s2),
        .seed_3(s3),
        .seed_4(s4),
        .seed_5(s5),
        .x0_out(x0),
        .x1_out(x1),
        .valid(valid)
    );

initial
begin
    $timeformat(-9,2,"ns", 16);
`ifdef SDFSCAN
    $sdf_annotate("sdf/bm_rng_tsmc18_scan.sdf", test.top);
`endif
    clk = 1'b0;
    reset = 1'b0;
    scan_in0 = 1'b0;
    scan_en = 1'b0;
    test_mode = 1'b0;
    x0_error = 1'b0;
    x1_error = 1'b0;
    memAddress = 0;

    $display( " **  Loading X0 Golden Vector" );
    $readmemb("x0_box_muller_ver.txt", x0Mem);

    $display( " **  Loading X1 Golden Vector" );
    $readmemb("x1_box_muller_ver.txt", x1Mem);

    @(posedge clk) ;
    @(posedge clk) ;
    reset = 1'b1;
    @(posedge clk) ;
    @(posedge clk) ;
    reset = 1'b0;
    @(posedge clk) ;
    @(posedge clk) ;

    repeat (10000)
    begin
	@(posedge clk) ;
    end
    $stop;
end

// 50 MHz clock
always
    #10 clk = ~clk ;

always @(negedge clk or posedge reset)
begin
	if (reset)
	begin
		memAddress <= 0;
	end
	else if (valid)
	begin
		x0_error <= (x0 !== x0_m) ;
		x1_error <= (x1 !== x1_m) ;
		@(posedge clk)
		begin
			memAddress <= memAddress + 1;
			x0_error <= 0;
			x1_error <= 0;
		end
	end
end

endmodule
