// This is the unpowered netlist.
module active_load (nbus,
    outn,
    outnn,
    outp,
    outpn,
    outxor,
    pbus);
 inout nbus;
 inout outn;
 output outnn;
 inout outp;
 output outpn;
 output outxor;
 inout pbus;


 gf180mcu_fd_sc_mcu7t5v0__inv_1 oinvn (.I(outn),
    .ZN(outnn));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 oinvp (.I(outp),
    .ZN(outpn));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 oxor (.A1(outpn),
    .A2(outnn),
    .Z(outxor));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_amp.gen_FB[0].fbn  (.I(outn),
    .ZN(outn));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_amp.gen_FB[0].fbp  (.I(outp),
    .ZN(outp));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_amp.gen_FB[1].fbn  (.I(outn),
    .ZN(outn));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_amp.gen_FB[1].fbp  (.I(outp),
    .ZN(outp));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_amp.gen_FB[2].fbn  (.I(outn),
    .ZN(outn));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_amp.gen_FB[2].fbp  (.I(outp),
    .ZN(outp));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_amp.gen_FB[3].fbn  (.I(outn),
    .ZN(outn));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_amp.gen_FB[3].fbp  (.I(outp),
    .ZN(outp));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_amp.gen_T[0].thrun  (.I(pbus),
    .ZN(outn));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_amp.gen_T[0].thrup  (.I(nbus),
    .ZN(outp));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_amp.gen_T[1].thrun  (.I(pbus),
    .ZN(outn));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_amp.gen_T[1].thrup  (.I(nbus),
    .ZN(outp));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_amp.gen_T[2].thrun  (.I(pbus),
    .ZN(outn));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_amp.gen_T[2].thrup  (.I(nbus),
    .ZN(outp));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_amp.gen_T[3].thrun  (.I(pbus),
    .ZN(outn));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_amp.gen_T[3].thrup  (.I(nbus),
    .ZN(outp));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_amp.gen_X[0].crossn  (.I(outp),
    .ZN(outn));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_amp.gen_X[0].crossp  (.I(outn),
    .ZN(outp));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_amp.gen_X[1].crossn  (.I(outp),
    .ZN(outn));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_amp.gen_X[1].crossp  (.I(outn),
    .ZN(outp));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_FB[0].fbn  (.I(pbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_FB[0].fbp  (.I(nbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_FB[1].fbn  (.I(pbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_FB[1].fbp  (.I(nbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_FB[2].fbn  (.I(pbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_FB[2].fbp  (.I(nbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_FB[3].fbn  (.I(pbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_FB[3].fbp  (.I(nbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[0].thrun  (.I(pbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[0].thrup  (.I(nbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[10].thrun  (.I(pbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[10].thrup  (.I(nbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[11].thrun  (.I(pbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[11].thrup  (.I(nbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[1].thrun  (.I(pbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[1].thrup  (.I(nbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[2].thrun  (.I(pbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[2].thrup  (.I(nbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[3].thrun  (.I(pbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[3].thrup  (.I(nbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[4].thrun  (.I(pbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[4].thrup  (.I(nbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[5].thrun  (.I(pbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[5].thrup  (.I(nbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[6].thrun  (.I(pbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[6].thrup  (.I(nbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[7].thrun  (.I(pbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[7].thrup  (.I(nbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[8].thrun  (.I(pbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[8].thrup  (.I(nbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[9].thrun  (.I(pbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_T[9].thrup  (.I(nbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_X[0].crossn  (.I(nbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_X[0].crossp  (.I(pbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_X[1].crossn  (.I(nbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_X[1].crossp  (.I(pbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_X[2].crossn  (.I(nbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_X[2].crossp  (.I(pbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_X[3].crossn  (.I(nbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_X[3].crossp  (.I(pbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_X[4].crossn  (.I(nbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_X[4].crossp  (.I(pbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_X[5].crossn  (.I(nbus),
    .ZN(pbus));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_load.gen_X[5].crossp  (.I(pbus),
    .ZN(nbus));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_0 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_1 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_2 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_3 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_4 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_5 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_6 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_7 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_8 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_9 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_10 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_11 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_12 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_13 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_14 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_15 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_16 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_17 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_18 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_19 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_20 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_21 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_22 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_2 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_8 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_14 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_20 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_26 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_32 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_34 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_37 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_42 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_50 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_56 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_62 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_68 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_72 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_80 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_2 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_8 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_14 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_20 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_26 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_1_32 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_36 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_42 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_48 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_54 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_60 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_1_66 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_1_70 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_73 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_1_75 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_1_80 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_2_2 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_10 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_16 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_22 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_28 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_2_34 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_2_37 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_2_42 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_46 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_2_48 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_53 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_59 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_2_65 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_2_69 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_74 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_2_80 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_3_2 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_7 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_13 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_19 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_25 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_31 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_37 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_43 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_3_49 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_53 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_3_55 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_60 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_3_66 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_3_70 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_73 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_3_75 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_3_80 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_2 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_8 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_14 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_20 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_26 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_32 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_4_34 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_4_37 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_42 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_48 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_4_54 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_66 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_4_80 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_5_2 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_10 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_16 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_22 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_28 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_34 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_40 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_5_46 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_5_62 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_5_70 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_73 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_5_75 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_5_80 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_6_2 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_6_10 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_6_16 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_6_22 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_6_28 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_6_34 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_32 FILLER_6_37 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_6_69 ();
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_6_72 ();
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_6_80 ();
endmodule

