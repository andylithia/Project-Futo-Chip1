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
// Tunable Cap Array Shift Register
// 
`default_nettype none
module shiftreg(
    input         sclk,
    input         sdin,
    input         latch,
    output [7:0]  tune_s1_shunt,
    output [6:0]  tune_s1_shunt_gy,
    output [5:0]  tune_s1_series_gy,
    output [5:0]  tune_s1_series_gygy,
    output [10:0] tune_s2_shunt,
    output [4:0]  tune_s2_shunt_gy,
    output [7:0]  tune_s2_series_gy,
    output [7:0]  tune_s2_series_gygy,
    output        sr_out
);

    localparam N = 7+1+6+1+5+1+5+1+10+1+4+1+7+1+7+1;
    reg [N-1:0] sr;
    reg [N-1:0] sr_latch_r;
    assign sr_out = sr[N-1];
    assign tune_s1_shunt       = sr_latch_r[7:0];
    assign tune_s1_shunt_gy    = sr_latch_r[14:8];
    assign tune_s1_series_gy   = sr_latch_r[20:15];
    assign tune_s1_series_gygy = sr_latch_r[26:21];
    assign tune_s2_shunt       = sr_latch_r[37:27];
    assign tune_s2_shunt_gy    = sr_latch_r[42:38];
    assign tune_s2_series_gy   = sr_latch_r[50:43];
    assign tune_s2_series_gygy = sr_latch_r[58:51];

    always @(posedge sclk)  sr <= {sr, sdin};
    always @(posedge latch) sr_latch_r <= sr;

endmodule /* shiftreg */
