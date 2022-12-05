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
// Tunable Cap Array for stage 1
// 
`default_nettype none
module caparray_s1(
    inout cap_shunt_p,
    inout cap_shunt_n,
    input [7:0] tune_shunt,
    inout cap_shunt_gyp,
    inout cap_shunt_gyn,
    input [6:0] tune_shunt_gy,
    inout cap_series_gyp,
    inout cap_series_gyn,
    input [5:0] tune_series_gy,
    inout cap_series_gygyp,
    inout cap_series_gygyn,
    input [5:0] tune_series_gygy

);
    // Unit caps: A=0:  C = 16.06 fF
    //            A=1:  C = 15.46 fF
    //                 ΔC =  0.60 fF
    genvar gi;
    generate
        // Shunt Caps are 41.67pF
        // for(gi=0;gi<1201;gi=gi+1) begin: gen_shunt
        // 192 -> 96 48 24 12 6 3 2 1
        // 256 -> 128 64 32 16 8 4 2 1
        /*
        for(gi=0;gi<192;gi=gi+1) begin: gen_shunt_g1
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_p(.A1(cap_shunt_p),.A2(cap_shunt_p),.B(1'b0),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_n(.A1(cap_shunt_n),.A2(cap_shunt_n),.B(1'b0),.ZN(d2));
        end
        */
        for(gi=0;gi<128;gi=gi+1) begin: gen_shunt_g1
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_p(.A1(cap_shunt_p),.A2(cap_shunt_p),.B(tune_shunt[7]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_n(.A1(cap_shunt_n),.A2(cap_shunt_n),.B(tune_shunt[7]),.ZN(d2));
        end
        for(gi=0;gi<64;gi=gi+1) begin: gen_shunt_g2
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_p(.A1(cap_shunt_p),.A2(cap_shunt_p),.B(tune_shunt[6]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_n(.A1(cap_shunt_n),.A2(cap_shunt_n),.B(tune_shunt[6]),.ZN(d2));
        end
        for(gi=0;gi<32;gi=gi+1) begin: gen_shunt_g3
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_p(.A1(cap_shunt_p),.A2(cap_shunt_p),.B(tune_shunt[5]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_n(.A1(cap_shunt_n),.A2(cap_shunt_n),.B(tune_shunt[5]),.ZN(d2));
        end
        for(gi=0;gi<16;gi=gi+1) begin: gen_shunt_g4
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_p(.A1(cap_shunt_p),.A2(cap_shunt_p),.B(tune_shunt[4]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_n(.A1(cap_shunt_n),.A2(cap_shunt_n),.B(tune_shunt[4]),.ZN(d2));
        end
        for(gi=0;gi<8;gi=gi+1) begin: gen_shunt_g5
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_p(.A1(cap_shunt_p),.A2(cap_shunt_p),.B(tune_shunt[3]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_n(.A1(cap_shunt_n),.A2(cap_shunt_n),.B(tune_shunt[3]),.ZN(d2));
        end
        for(gi=0;gi<4;gi=gi+1) begin: gen_shunt_g6
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_p(.A1(cap_shunt_p),.A2(cap_shunt_p),.B(tune_shunt[2]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_n(.A1(cap_shunt_n),.A2(cap_shunt_n),.B(tune_shunt[2]),.ZN(d2));
        end
        for(gi=0;gi<2;gi=gi+1) begin: gen_shunt_g7
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_p(.A1(cap_shunt_p),.A2(cap_shunt_p),.B(tune_shunt[1]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_n(.A1(cap_shunt_n),.A2(cap_shunt_n),.B(tune_shunt[1]),.ZN(d2));
        end
        for(gi=0;gi<1;gi=gi+1) begin: gen_shunt_g8
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_p(.A1(cap_shunt_p),.A2(cap_shunt_p),.B(tune_shunt[0]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_n(.A1(cap_shunt_n),.A2(cap_shunt_n),.B(tune_shunt[0]),.ZN(d2));
        end

        // Shunt Gy Caps are 1pF
        // 29 -> 8 8 4 4 2 2 1
        for(gi=0;gi<8;gi=gi+1) begin: gen_shunt_gy_g1
            (* keep *) wire d1, d2, d3, d4;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyp1(.A1(cap_shunt_gyp),.A2(cap_shunt_gyp),.B(tune_shunt_gy[6]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyn1(.A1(cap_shunt_gyn),.A2(cap_shunt_gyn),.B(tune_shunt_gy[6]),.ZN(d2));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyp2(.A1(cap_shunt_gyp),.A2(cap_shunt_gyp),.B(tune_shunt_gy[5]),.ZN(d3));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyn2(.A1(cap_shunt_gyn),.A2(cap_shunt_gyn),.B(tune_shunt_gy[5]),.ZN(d4));
        end
        for(gi=0;gi<4;gi=gi+1) begin: gen_shunt_gy_g2
            (* keep *) wire d1, d2, d3, d4;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyp1(.A1(cap_shunt_gyp),.A2(cap_shunt_gyp),.B(tune_shunt_gy[4]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyn1(.A1(cap_shunt_gyn),.A2(cap_shunt_gyn),.B(tune_shunt_gy[4]),.ZN(d2));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyp2(.A1(cap_shunt_gyp),.A2(cap_shunt_gyp),.B(tune_shunt_gy[3]),.ZN(d3));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyn2(.A1(cap_shunt_gyn),.A2(cap_shunt_gyn),.B(tune_shunt_gy[3]),.ZN(d4));
        end
        for(gi=0;gi<2;gi=gi+1) begin: gen_shunt_gy_g3
            (* keep *) wire d1, d2, d3, d4;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyp1(.A1(cap_shunt_gyp),.A2(cap_shunt_gyp),.B(tune_shunt_gy[2]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyn1(.A1(cap_shunt_gyn),.A2(cap_shunt_gyn),.B(tune_shunt_gy[2]),.ZN(d2));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyp2(.A1(cap_shunt_gyp),.A2(cap_shunt_gyp),.B(tune_shunt_gy[1]),.ZN(d3));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyn2(.A1(cap_shunt_gyn),.A2(cap_shunt_gyn),.B(tune_shunt_gy[1]),.ZN(d4));
        end
        for(gi=0;gi<1;gi=gi+1) begin: gen_shunt_gy_g4
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_p(.A1(cap_shunt_gyp),.A2(cap_shunt_gyp),.B(tune_shunt_gy[0]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_n(.A1(cap_shunt_gyn),.A2(cap_shunt_gyn),.B(tune_shunt_gy[0]),.ZN(d2));
        end
        // Series Gy Caps are 10.32pF
        // 47 -> 16 16 8 4 2 1
        // 64 -> 32 16 8 4 2 1
        for(gi=0;gi<32;gi=gi+1) begin: gen_series_gy_g1
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_series_gyp1(.A1(cap_series_gyp),.A2(cap_series_gyp),.B(tune_series_gy[5]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_series_gyn1(.A1(cap_series_gyn),.A2(cap_series_gyn),.B(tune_series_gy[5]),.ZN(d2));
        end
        
        for(gi=0;gi<16;gi=gi+1) begin: gen_series_gy_g11
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_series_gyp1(.A1(cap_series_gyp),.A2(cap_series_gyp),.B(tune_series_gy[4]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_series_gyn1(.A1(cap_series_gyn),.A2(cap_series_gyn),.B(tune_series_gy[4]),.ZN(d2));
        end

        for(gi=0;gi<8;gi=gi+1) begin: gen_series_gy_g2
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_series_gyp1(.A1(cap_series_gyp),.A2(cap_series_gyp),.B(tune_series_gy[3]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_series_gyn1(.A1(cap_series_gyn),.A2(cap_series_gyn),.B(tune_series_gy[3]),.ZN(d2));
        end
        for(gi=0;gi<4;gi=gi+1) begin: gen_series_gy_g3
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_series_gyp1(.A1(cap_series_gyp),.A2(cap_series_gyp),.B(tune_series_gy[2]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_series_gyn1(.A1(cap_series_gyn),.A2(cap_series_gyn),.B(tune_series_gy[2]),.ZN(d2));
        end
        for(gi=0;gi<2;gi=gi+1) begin: gen_series_gy_g4
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_series_gyp1(.A1(cap_series_gyp),.A2(cap_series_gyp),.B(tune_series_gy[1]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_series_gyn1(.A1(cap_series_gyn),.A2(cap_series_gyn),.B(tune_series_gy[1]),.ZN(d2));
        end     
        for(gi=0;gi<1;gi=gi+1) begin: gen_series_gy_g5
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_series_gyp1(.A1(cap_series_gyp),.A2(cap_series_gyp),.B(tune_series_gy[0]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_series_gyn1(.A1(cap_series_gyn),.A2(cap_series_gyn),.B(tune_series_gy[0]),.ZN(d2));
        end

        /*
        // Series GyGy Caps are 3.8pF
        // 109 -> 32 32 16 8 8 4 4 2 1 1 1
        for(gi=0;gi<32;gi=gi+1) begin: gen_shunt_gygy_g1
            (* keep *) wire d1, d2, d3, d4;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyp1(.A1(cap_series_gygyp),.A2(cap_series_gygyp),.B(tune_shunt_gygy[10]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyn1(.A1(cap_series_gygyn),.A2(cap_series_gygyn),.B(tune_shunt_gygy[10]),.ZN(d2));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyp2(.A1(cap_series_gygyp),.A2(cap_series_gygyp),.B(tune_shunt_gygy[9]),.ZN(d3));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyn2(.A1(cap_series_gygyn),.A2(cap_series_gygyn),.B(tune_shunt_gygy[9]),.ZN(d4));
        end
        for(gi=0;gi<16;gi=gi+1) begin: gen_shunt_gygy_g2
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyp1(.A1(cap_series_gygyp),.A2(cap_series_gygyp),.B(tune_shunt_gygy[8]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyn1(.A1(cap_series_gygyn),.A2(cap_series_gygyn),.B(tune_shunt_gygy[8]),.ZN(d2));
        end
        for(gi=0;gi<8;gi=gi+1) begin: gen_shunt_gygy_g3
            (* keep *) wire d1, d2, d3, d4;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyp1(.A1(cap_series_gygyp),.A2(cap_series_gygyp),.B(tune_shunt_gygy[7]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyn1(.A1(cap_series_gygyn),.A2(cap_series_gygyn),.B(tune_shunt_gygy[7]),.ZN(d2));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyp2(.A1(cap_series_gygyp),.A2(cap_series_gygyp),.B(tune_shunt_gygy[6]),.ZN(d3));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyn2(.A1(cap_series_gygyn),.A2(cap_series_gygyn),.B(tune_shunt_gygy[6]),.ZN(d4));
        end
        for(gi=0;gi<4;gi=gi+1) begin: gen_shunt_gygy_g4
            (* keep *) wire d1, d2, d3, d4;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyp1(.A1(cap_series_gygyp),.A2(cap_series_gygyp),.B(tune_shunt_gygy[5]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyn1(.A1(cap_series_gygyn),.A2(cap_series_gygyn),.B(tune_shunt_gygy[5]),.ZN(d2));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyp2(.A1(cap_series_gygyp),.A2(cap_series_gygyp),.B(tune_shunt_gygy[4]),.ZN(d3));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyn2(.A1(cap_series_gygyn),.A2(cap_series_gygyn),.B(tune_shunt_gygy[4]),.ZN(d4));
        end
        for(gi=0;gi<2;gi=gi+1) begin: gen_shunt_gygy_g5
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyp1(.A1(cap_series_gygyp),.A2(cap_series_gygyp),.B(tune_shunt_gygy[3]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyn1(.A1(cap_series_gygyn),.A2(cap_series_gygyn),.B(tune_shunt_gygy[3]),.ZN(d2));
        end
        for(gi=0;gi<1;gi=gi+1) begin: gen_shunt_gygy_g6
            (* keep *) wire d1, d2, d3, d4, d5, d6;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyp1(.A1(cap_series_gygyp),.A2(cap_series_gygyp),.B(tune_shunt_gygy[2]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyn1(.A1(cap_series_gygyn),.A2(cap_series_gygyn),.B(tune_shunt_gygy[2]),.ZN(d2));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyp2(.A1(cap_series_gygyp),.A2(cap_series_gygyp),.B(tune_shunt_gygy[1]),.ZN(d3));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyn2(.A1(cap_series_gygyn),.A2(cap_series_gygyn),.B(tune_shunt_gygy[1]),.ZN(d4));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyp3(.A1(cap_series_gygyp),.A2(cap_series_gygyp),.B(tune_shunt_gygy[0]),.ZN(d5));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_1 u_shunt_gyn3(.A1(cap_series_gygyn),.A2(cap_series_gygyn),.B(tune_shunt_gygy[0]),.ZN(d6));
        end
        */

        // Series GyGy Caps are 3.8pF
        // 17 -> 8 4 2 1 1 1 
        for(gi=0;gi<8;gi=gi+1) begin: gen_shunt_gygy_g1
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_gyp1(.A1(cap_series_gygyp),.A2(cap_series_gygyp),.B(tune_series_gygy[5]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_gyn1(.A1(cap_series_gygyn),.A2(cap_series_gygyn),.B(tune_series_gygy[5]),.ZN(d2));
        end
        for(gi=0;gi<4;gi=gi+1) begin: gen_shunt_gygy_g2
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_gyp1(.A1(cap_series_gygyp),.A2(cap_series_gygyp),.B(tune_series_gygy[4]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_gyn1(.A1(cap_series_gygyn),.A2(cap_series_gygyn),.B(tune_series_gygy[4]),.ZN(d2));
        end
        for(gi=0;gi<2;gi=gi+1) begin: gen_shunt_gygy_g3
            (* keep *) wire d1, d2;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_gyp1(.A1(cap_series_gygyp),.A2(cap_series_gygyp),.B(tune_series_gygy[3]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_gyn1(.A1(cap_series_gygyn),.A2(cap_series_gygyn),.B(tune_series_gygy[3]),.ZN(d2));
        end
        for(gi=0;gi<1;gi=gi+1) begin: gen_shunt_gygy_g6
            (* keep *) wire d1, d2, d3, d4, d5, d6;
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_gyp1(.A1(cap_series_gygyp),.A2(cap_series_gygyp),.B(tune_series_gygy[2]),.ZN(d1));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_gyn1(.A1(cap_series_gygyn),.A2(cap_series_gygyn),.B(tune_series_gygy[2]),.ZN(d2));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_gyp2(.A1(cap_series_gygyp),.A2(cap_series_gygyp),.B(tune_series_gygy[1]),.ZN(d3));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_gyn2(.A1(cap_series_gygyn),.A2(cap_series_gygyn),.B(tune_series_gygy[1]),.ZN(d4));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_gyp3(.A1(cap_series_gygyp),.A2(cap_series_gygyp),.B(tune_series_gygy[0]),.ZN(d5));
            (* keep *) gf180mcu_fd_sc_mcu7t5v0__aoi21_4 u_shunt_gyn3(.A1(cap_series_gygyn),.A2(cap_series_gygyn),.B(tune_series_gygy[0]),.ZN(d6));
        end
        /*

        for(gi=0;gi<241;gi=gi+1) begin: gen_series_gygy
            capu u_series_gygyp(.cap(cap_series_gygyp),.tune(1'b0));
            capu u_series_gygyn(.cap(cap_series_gygyn),.tune(1'b0));
        end
        */
    endgenerate


endmodule /* caparray_s1 */
