
module lzd (
           reset,
           clk,
           scan_in0,
           scan_en,
           test_mode,
           scan_out0,
           din,
           numz
       );

input
    reset,                      // system reset
    clk;                        // system clock

input
    scan_in0,                   // test scan mode data input
    scan_en,                    // test scan mode enable
    test_mode;                  // test mode select

input
    [47:0] din;                 // input data

output
    scan_out0;                  // test scan mode data output

output
    [5:0] numz;                 // output number of leading zeros

// LZD structures (easier to generate a 64 bit structure)

wire [47:0] din;

reg [5:0] numz;                 // output number of leading zeros

// extend input operand to 64 bits
wire [63:0] op = {din, 16'hffff} ;

wire p1 [31:0];
wire [31:0] v1;
wire [1:0] p2 [15:0];
wire [15:0] v2;
wire [2:0] p3 [7:0];
wire [7:0] v3;
wire [3:0] p4 [3:0];
wire [3:0] v4;
wire [4:0] p5 [1:0];
wire [1:0] v5;
wire [5:0] p6;

assign p1[0 ] = ~op[1 ];
assign p1[1 ] = ~op[3 ];
assign p1[2 ] = ~op[5 ];
assign p1[3 ] = ~op[7 ];
assign p1[4 ] = ~op[9 ];
assign p1[5 ] = ~op[11];
assign p1[6 ] = ~op[13];
assign p1[7 ] = ~op[15];
assign p1[8 ] = ~op[17];
assign p1[9 ] = ~op[19];
assign p1[10] = ~op[21];
assign p1[11] = ~op[23];
assign p1[12] = ~op[25];
assign p1[13] = ~op[27];
assign p1[14] = ~op[29];
assign p1[15] = ~op[31];
assign p1[16] = ~op[33];
assign p1[17] = ~op[35];
assign p1[18] = ~op[37];
assign p1[19] = ~op[39];
assign p1[20] = ~op[41];
assign p1[21] = ~op[43];
assign p1[22] = ~op[45];
assign p1[23] = ~op[47];
assign p1[24] = ~op[49];
assign p1[25] = ~op[51];
assign p1[26] = ~op[53];
assign p1[27] = ~op[55];
assign p1[28] = ~op[57];
assign p1[29] = ~op[59];
assign p1[30] = ~op[61];
assign p1[31] = ~op[63];
assign v1[0 ] = op[0 ] | op[1 ];
assign v1[1 ] = op[2 ] | op[3 ];
assign v1[2 ] = op[4 ] | op[5 ];
assign v1[3 ] = op[6 ] | op[7 ];
assign v1[4 ] = op[8 ] | op[9 ];
assign v1[5 ] = op[10] | op[11];
assign v1[6 ] = op[12] | op[13];
assign v1[7 ] = op[14] | op[15];
assign v1[8 ] = op[16] | op[17];
assign v1[9 ] = op[18] | op[19];
assign v1[10] = op[20] | op[21];
assign v1[11] = op[22] | op[23];
assign v1[12] = op[24] | op[25];
assign v1[13] = op[26] | op[27];
assign v1[14] = op[28] | op[29];
assign v1[15] = op[30] | op[31];
assign v1[16] = op[32] | op[33];
assign v1[17] = op[34] | op[35];
assign v1[18] = op[36] | op[37];
assign v1[19] = op[38] | op[39];
assign v1[20] = op[40] | op[41];
assign v1[21] = op[42] | op[43];
assign v1[22] = op[44] | op[45];
assign v1[23] = op[46] | op[47];
assign v1[24] = op[48] | op[49];
assign v1[25] = op[50] | op[51];
assign v1[26] = op[52] | op[53];
assign v1[27] = op[54] | op[55];
assign v1[28] = op[56] | op[57];
assign v1[29] = op[58] | op[59];
assign v1[30] = op[60] | op[61];
assign v1[31] = op[62] | op[63];

assign p2[0 ] = {~v1[1 ], (v1[1 ] ? p1[1 ] : p1[0 ])};
assign p2[1 ] = {~v1[3 ], (v1[3 ] ? p1[3 ] : p1[2 ])};
assign p2[2 ] = {~v1[5 ], (v1[5 ] ? p1[5 ] : p1[4 ])};
assign p2[3 ] = {~v1[7 ], (v1[7 ] ? p1[7 ] : p1[6 ])};
assign p2[4 ] = {~v1[9 ], (v1[9 ] ? p1[9 ] : p1[8 ])};
assign p2[5 ] = {~v1[11], (v1[11] ? p1[11] : p1[10])};
assign p2[6 ] = {~v1[13], (v1[13] ? p1[13] : p1[12])};
assign p2[7 ] = {~v1[15], (v1[15] ? p1[15] : p1[14])};
assign p2[8 ] = {~v1[17], (v1[17] ? p1[17] : p1[16])};
assign p2[9 ] = {~v1[19], (v1[19] ? p1[19] : p1[18])};
assign p2[10] = {~v1[21], (v1[21] ? p1[21] : p1[20])};
assign p2[11] = {~v1[23], (v1[23] ? p1[23] : p1[22])};
assign p2[12] = {~v1[25], (v1[25] ? p1[25] : p1[24])};
assign p2[13] = {~v1[27], (v1[27] ? p1[27] : p1[26])};
assign p2[14] = {~v1[29], (v1[29] ? p1[29] : p1[28])};
assign p2[15] = {~v1[31], (v1[31] ? p1[31] : p1[30])};
assign v2[0 ] = v1[1 ] | v1[0 ];
assign v2[1 ] = v1[3 ] | v1[2 ];
assign v2[2 ] = v1[5 ] | v1[4 ];
assign v2[3 ] = v1[7 ] | v1[6 ];
assign v2[4 ] = v1[9 ] | v1[8 ];
assign v2[5 ] = v1[11] | v1[10];
assign v2[6 ] = v1[13] | v1[12];
assign v2[7 ] = v1[15] | v1[14];
assign v2[8 ] = v1[17] | v1[16];
assign v2[9 ] = v1[19] | v1[18];
assign v2[10] = v1[21] | v1[20];
assign v2[11] = v1[23] | v1[22];
assign v2[12] = v1[25] | v1[24];
assign v2[13] = v1[27] | v1[26];
assign v2[14] = v1[29] | v1[28];
assign v2[15] = v1[31] | v1[30];

assign p3[0] = {~v2[1 ], (v2[1 ] ? p2[1 ] : p2[0 ])};
assign p3[1] = {~v2[3 ], (v2[3 ] ? p2[3 ] : p2[2 ])};
assign p3[2] = {~v2[5 ], (v2[5 ] ? p2[5 ] : p2[4 ])};
assign p3[3] = {~v2[7 ], (v2[7 ] ? p2[7 ] : p2[6 ])};
assign p3[4] = {~v2[9 ], (v2[9 ] ? p2[9 ] : p2[8 ])};
assign p3[5] = {~v2[11], (v2[11] ? p2[11] : p2[10])};
assign p3[6] = {~v2[13], (v2[13] ? p2[13] : p2[12])};
assign p3[7] = {~v2[15], (v2[15] ? p2[15] : p2[14])};
assign v3[0] = v2[1 ] | v2[0 ];
assign v3[1] = v2[3 ] | v2[2 ];
assign v3[2] = v2[5 ] | v2[4 ];
assign v3[3] = v2[7 ] | v2[6 ];
assign v3[4] = v2[9 ] | v2[8 ];
assign v3[5] = v2[11] | v2[10];
assign v3[6] = v2[13] | v2[12];
assign v3[7] = v2[15] | v2[14];

assign p4[0] = {~v3[1], (v3[1] ? p3[1] : p3[0])};
assign p4[1] = {~v3[3], (v3[3] ? p3[3] : p3[2])};
assign p4[2] = {~v3[5], (v3[5] ? p3[5] : p3[4])};
assign p4[3] = {~v3[7], (v3[7] ? p3[7] : p3[6])};
assign v4[0] = v3[1] | v3[0];
assign v4[1] = v3[3] | v3[2];
assign v4[2] = v3[5] | v3[4];
assign v4[3] = v3[7] | v3[6];

assign p5[0] = {~v4[1], (v4[1] ? p4[1] : p4[0])};
assign p5[1] = {~v4[3], (v4[3] ? p4[3] : p4[2])};
assign v5[0] = v4[1] | v4[0];
assign v5[1] = v4[3] | v4[2];

assign p6 = {~v5[1], (v5[1] ? p5[1] : p5[0])};

always @(posedge clk or posedge reset)
begin
	if (reset)
		numz <= 0;
	else
		numz <= p6;
end

endmodule
