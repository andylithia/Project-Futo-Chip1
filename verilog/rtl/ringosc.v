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
// Ring Oscillator
// 
module ringosc#(
    parameter N = 127 // Must be odd
)(
    output Y
);
    (* keep *) wire [N-1:0] con;
    (* keep *) gf180mcu_fd_sc_mcu7t5v0__inv_1 u_uinv_init(.I(con[N-1]),.ZN(con[0]));
    genvar gi;
    generate
        for(gi=0;gi<N-1;gi=gi+1) begin: gen_ring
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__inv_1 u_uinv(.I(con[gi]),.ZN(con[gi+1]));
        end
    endgenerate
    assign Y = con[N-2];
endmodule /* ringosc */
