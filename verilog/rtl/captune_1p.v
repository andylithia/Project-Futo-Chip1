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
// 1pF Tunable Cap
// 
module captune_1p(
    inout cap,
    input [63:0] tune
);

// Unit Cap is 15fF
// Tunable part is 1fF
// Tunable Range is: 0.96pF ~ 1.024pF
    genvar gi;
    generate
        for(gi=0;gi<64;gi=gi+1) begin: gen_cap
            (* keep *) wire loose_end;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_cap(.A1(tune[gi]),.A2(tune[gi]),.B(cap),.ZN(loose_end));
        end
    endgenerate

endmodule /* captune_1p */
