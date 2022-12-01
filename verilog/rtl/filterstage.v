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
// One Filter Stage
// 
module filterstage(
    inout pbusin_pshunt,
    inout pbusout,
    inout nbusin_nshunt,
    inout nbusout,
    inout pshunt_gy,
    inout nshunt_gy,
    inout pseries_gy,
    inout nseries_gy,
    inout pseries_gygy,
    inout nseries_gygy
);

    (* keep *) gyrator u_shuntgy(
        .pbus(pbusin_pshunt),
        .nbus(nbusin_nshunt),
        .pload(pshunt_gy),
        .nload(nshunt_gy)
    );

    (* keep *) nauta_gf180 u_nauta_series_r1(
        .inp (pseries_gy),
        .inn (nseries_gy),
        .outp(nbusin_nshunt),
        .outn(pbusin_pshunt)
    );

    (* keep *) nauta_gf180 u_nauta_series_f1(
        .inp (pbusout),
        .inn (pbusin_pshunt),
        .outp(nseries_gy),
        .outn(pseries_gy)
    );

    (* keep *) nauta_gf180 u_nauta_series_f2(
        .inp (nbusout),
        .inn (nbusin_nshunt),
        .outp(pseries_gy),
        .outn(nseries_gy)
    );

    (* keep *) nauta_gf180 u_nauta_series_r2(
        .inp (nseries_gy),
        .inn (pseries_gy),
        .outp(nbusout),
        .outn(pbusout)
    );

    (* keep *) gyrator u_seriesgy(
        .pbus(pseries_gy),
        .nbus(nseries_gy),
        .pload(pseries_gygy),
        .nload(nseries_gygy)
    );


endmodule /* filterstage */
