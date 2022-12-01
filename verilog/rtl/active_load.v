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
// Providing a resistive load at the output, and provide digital output ports
// 

`default_nettype none
module active_load(
    inout pbus,
    inout nbus,
    inout outp,
    inout outn,
    output outpn,   // output amplified by an inverter
    output outnn,   // output amplified by an inverter
    output outxor   // post inverter, xored
);

    // 3x112uS -> 3kΩ 
    // Active Load
    (* keep *) nauta_gf180 #(.MULT(4*3),.AUX(2*3)) u_load(.inp(pbus),.inn(nbus),.outp(nbus),.outn(pbus));

    // Intermediate Gain
    (* keep *) nauta_gf180 #(.MULT(4*1),.AUX(2*1)) u_amp(.inp(pbus),.inn(nbus),.outp(outp),.outn(outn));

    // assign outxor = outpn ^ outnn;
    (* keep *) gf180mcu_fd_sc_mcu7t5v0__inv_1 oinvp  (.I(outp),.ZN(outpn));
    (* keep *) gf180mcu_fd_sc_mcu7t5v0__inv_1 oinvn  (.I(outn),.ZN(outnn));
    (* keep *) gf180mcu_fd_sc_mcu7t5v0__xor2_1 oxor  (.A1(outpn),.A2(outnn),.Z(outxor));

endmodule /* active_load */
