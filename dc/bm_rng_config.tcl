#
# read verilog source files for mcac
#
set all_modules [list \
"bm_rng" \
"log_unit" \
"lzd" \
"sin_cos_coef" \
"sin_cos_unit" \
"square_root_unit" \
"taus" \
]

echo ""
echo "Reading Verilog Source Files"
echo ""

foreach this_module $all_modules {
	read_file -format verilog [list [format "%s%s" $this_module ".v"]]
}
