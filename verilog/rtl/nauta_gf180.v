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
module nauta_gf180#(
    parameter MULT = 10,        // Main drive Strength
    parameter AUX  = 5          // Auxiliary drive strength
)(
    input       inp,
    input       inn,
    output      outp,
    output      outn
);
    genvar gi;
    generate
        // Thru
        for(gi=0;gi<MULT;gi=gi+1) begin : gen_T
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__inv_1 thrup (.I(inn),.ZN(outp));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__inv_1 thrun (.I(inp),.ZN(outn));
        end
        // Cross
        for(gi=0;gi<AUX;gi=gi+1) begin : gen_X
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__inv_1 crossp (.I(outn),.ZN(outp));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__inv_1 crossn (.I(outp),.ZN(outn));
        end
        // ACFB
        for(gi=0;gi<4;gi=gi+1) begin : gen_FB
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__inv_1 fbp (.I(outp),.ZN(outp));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__inv_1 fbn (.I(outn),.ZN(outn));
        end
    endgenerate
endmodule /* nauta_gf180 */

