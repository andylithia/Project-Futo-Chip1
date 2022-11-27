// MIT License
// 
// Copyright (c) 2022 andylithia
// 
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
// 
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
// 
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.
//==============================================================================
//
// Bias generator with signal injector
// 

`default_nettype none
// `include "/home/andylithia/openmpw/pdk_1/gf180mcuC/libs.ref/gf180mcu_fd_sc_mcu7t5v0/verilog/gf180mcu_fd_sc_mcu7t5v0.v"
module injector#(
    parameter PSTRENGTH = 19,
    parameter NSTRENGTH = 8
)(
    input       enable,     // 1: output active, vout=0.5*VDD; 0: output disabled, vout=0
    input [3:0] trim_p,     // Pull up trimmer, 0=weakest
    input [3:0] trim_n,     // Pull down trimmer, 0=weakest
    input       latch,      // Posedge latch of trim signals
    input       signal,     // Inject signal
    output      outp,       // Positive output
    output      outn        // Negative output
);
    wire signal_n;
    reg [3:0] trim_p_r;
    reg [3:0] trim_n_r;

    (* keep *) gf180mcu_fd_sc_mcu7t5v0__inv_2 siginv(.I(signal),.ZN(signal_n));
    always @(posedge latch) begin
        trim_p_r <= trim_p;
        trim_n_r <= trim_n;
    end
    genvar gi;
    generate
        // Master Pull Up
        for(gi=0;gi<PSTRENGTH;gi=gi+1) begin : gen_PU
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__inv_1 pup (.I(enable?1'b0:1'b1),.ZN(outp));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__inv_1 pun (.I(enable?1'b0:1'b1),.ZN(outn));
        end
        // Master Pull Down
        for(gi=0;gi<NSTRENGTH;gi=gi+1) begin : gen_PD
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__inv_1 pdp (.I(1'b0),.ZN(outp));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__inv_1 pdn (.I(1'b0),.ZN(outn));
        end
        // Trimmable inputs
        for(gi=0;gi<4;gi=gi+1) begin : gen_TRIM
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__invz_1 ptrimp (.I(enable?1'b0:1'b1),.EN(trim_p_r[gi]),.ZN(outp));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__invz_1 ptrimn (.I(enable?1'b0:1'b1),.EN(trim_p_r[gi]),.ZN(outn));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__invz_1 ntrimp (.I(1'b0),            .EN(trim_n_r[gi]),.ZN(outp));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__invz_1 ntrimn (.I(1'b0),            .EN(trim_n_r[gi]),.ZN(outn));
        end
    endgenerate
    // Injector
    (* keep *) gf180mcu_fd_sc_mcu7t5v0__inv_1 psijp (.I(enable?signal_n:1'b1),.ZN(outp));
    (* keep *) gf180mcu_fd_sc_mcu7t5v0__inv_1 psijn (.I(enable?signal:1'b1),  .ZN(outn));
    (* keep *) gf180mcu_fd_sc_mcu7t5v0__inv_1 nsijp (.I(enable?signal:1'b1),  .ZN(outp));
    (* keep *) gf180mcu_fd_sc_mcu7t5v0__inv_1 nsijn (.I(enable?signal_n:1'b1),.ZN(outn));

endmodule /* injector */
