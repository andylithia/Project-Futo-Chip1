`include "./shiftreg.v"
module shiftreg_tb;
reg clk_r = 0;
always #5 clk_r = ~clk_r;
wire sr_out;

    localparam N = 7+1+6+1+5+1+5+1+10+1+4+1+7+1+7+1;
    wire [N-1:0] sr_test_const;
    assign sr_test_const = 'hDEADBEEFFEEDFACE;
    reg [N-1:0] sr_test_sr;
    initial sr_test_sr = sr_test_const;
    always @(posedge clk_r) sr_test_sr <= sr_test_sr<<1;
    wire sdin = sr_test_sr[N-1];
    shiftreg u_dut(
        .sclk(clk_r),
        .sdin(sdin),
        .latch(1'b1),
        .sr_out(sr_out)
    );
    initial begin
        $dumpfile("shiftreg_tb.vcd");
        $dumpvars(0, shiftreg_tb);
        #10000 $finish;
    end

endmodule /* shiftreg_tb */