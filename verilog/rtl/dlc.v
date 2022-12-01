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
`default_nettype none

module dlc #(
    parameter BITS = 32
)(
`ifdef USE_POWER_PINS
    inout vdd,	// User area 1 1.8V supply
    inout vss,	// User area 1 digital ground
`endif
    
    input clk,
    input rst,
    input sdi,
    input latch,
    input sig,
    output clko,
    output op,
    output on
);

    (* keep *) wire [3:0] trim_p;
    (* keep *) wire [3:0] trim_n;
    assign clko = ~clk;
    /*
    reg cdiv;
    always @(posedge clk) begin
        if(rst) cdiv <= 0;
        else    cdiv <= ~cdiv;
    end
    */

    (* keep *) wire l0p, l0n;
    wire l1p, l1n;
    (* keep *) nauta_gf180 u_trans0p(
        .inp  (l0p),
        .inn  (l0n),
        .outp (l1p),
        .outn (l1n)
    );

    (* keep *) nauta_gf180 u_trans1p(
        .inp  (l1p),
        .inn  (l1n),
        .outp (op),
        .outn (on)
    );

/*
    (* keep *) injector u_inj(
        .enable(~rst),
        .trim_p(trim_p),
        .trim_n(trim_n),
        // .latch (latch),
        .signal(sig),
        .outp  (l0p),
        .outn  (l0n)
    );
*/
endmodule /* dlc */
