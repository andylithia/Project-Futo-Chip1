module gyrator (nbus,
    nload,
    pbus,
    pload,
    vdd,
    vss);
 inout nbus;
 inout nload;
 inout pbus;
 inout pload;
 input vdd;
 input vss;


 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_FB[0].fbn  (.I(nload),
    .ZN(nload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_FB[0].fbp  (.I(pload),
    .ZN(pload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_FB[1].fbn  (.I(nload),
    .ZN(nload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_FB[1].fbp  (.I(pload),
    .ZN(pload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_FB[2].fbn  (.I(nload),
    .ZN(nload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_FB[2].fbp  (.I(pload),
    .ZN(pload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_FB[3].fbn  (.I(nload),
    .ZN(nload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_FB[3].fbp  (.I(pload),
    .ZN(pload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_T[0].thrun  (.I(pbus),
    .ZN(nload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_T[0].thrup  (.I(nbus),
    .ZN(pload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_T[1].thrun  (.I(pbus),
    .ZN(nload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_T[1].thrup  (.I(nbus),
    .ZN(pload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_T[2].thrun  (.I(pbus),
    .ZN(nload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_T[2].thrup  (.I(nbus),
    .ZN(pload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_T[3].thrun  (.I(pbus),
    .ZN(nload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_T[3].thrup  (.I(nbus),
    .ZN(pload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_T[4].thrun  (.I(pbus),
    .ZN(nload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_T[4].thrup  (.I(nbus),
    .ZN(pload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_T[5].thrun  (.I(pbus),
    .ZN(nload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_T[5].thrup  (.I(nbus),
    .ZN(pload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_T[6].thrun  (.I(pbus),
    .ZN(nload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_T[6].thrup  (.I(nbus),
    .ZN(pload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_T[7].thrun  (.I(pbus),
    .ZN(nload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_T[7].thrup  (.I(nbus),
    .ZN(pload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_T[8].thrun  (.I(pbus),
    .ZN(nload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_T[8].thrup  (.I(nbus),
    .ZN(pload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_T[9].thrun  (.I(pbus),
    .ZN(nload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_T[9].thrup  (.I(nbus),
    .ZN(pload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_X[0].crossn  (.I(pload),
    .ZN(nload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_X[0].crossp  (.I(nload),
    .ZN(pload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_X[1].crossn  (.I(pload),
    .ZN(nload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_X[1].crossp  (.I(nload),
    .ZN(pload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_X[2].crossn  (.I(pload),
    .ZN(nload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_X[2].crossp  (.I(nload),
    .ZN(pload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_X[3].crossn  (.I(pload),
    .ZN(nload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_X[3].crossp  (.I(nload),
    .ZN(pload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_X[4].crossn  (.I(pload),
    .ZN(nload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_f.gen_X[4].crossp  (.I(nload),
    .ZN(pload),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_FB[0].fbn  (.I(nbus),
    .ZN(nbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_FB[0].fbp  (.I(pbus),
    .ZN(pbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_FB[1].fbn  (.I(nbus),
    .ZN(nbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_FB[1].fbp  (.I(pbus),
    .ZN(pbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_FB[2].fbn  (.I(nbus),
    .ZN(nbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_FB[2].fbp  (.I(pbus),
    .ZN(pbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_FB[3].fbn  (.I(nbus),
    .ZN(nbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_FB[3].fbp  (.I(pbus),
    .ZN(pbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_T[0].thrun  (.I(nload),
    .ZN(nbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_T[0].thrup  (.I(pload),
    .ZN(pbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_T[1].thrun  (.I(nload),
    .ZN(nbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_T[1].thrup  (.I(pload),
    .ZN(pbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_T[2].thrun  (.I(nload),
    .ZN(nbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_T[2].thrup  (.I(pload),
    .ZN(pbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_T[3].thrun  (.I(nload),
    .ZN(nbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_T[3].thrup  (.I(pload),
    .ZN(pbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_T[4].thrun  (.I(nload),
    .ZN(nbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_T[4].thrup  (.I(pload),
    .ZN(pbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_T[5].thrun  (.I(nload),
    .ZN(nbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_T[5].thrup  (.I(pload),
    .ZN(pbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_T[6].thrun  (.I(nload),
    .ZN(nbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_T[6].thrup  (.I(pload),
    .ZN(pbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_T[7].thrun  (.I(nload),
    .ZN(nbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_T[7].thrup  (.I(pload),
    .ZN(pbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_T[8].thrun  (.I(nload),
    .ZN(nbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_T[8].thrup  (.I(pload),
    .ZN(pbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_T[9].thrun  (.I(nload),
    .ZN(nbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_T[9].thrup  (.I(pload),
    .ZN(pbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_X[0].crossn  (.I(pbus),
    .ZN(nbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_X[0].crossp  (.I(nbus),
    .ZN(pbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_X[1].crossn  (.I(pbus),
    .ZN(nbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_X[1].crossp  (.I(nbus),
    .ZN(pbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_X[2].crossn  (.I(pbus),
    .ZN(nbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_X[2].crossp  (.I(nbus),
    .ZN(pbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_X[3].crossn  (.I(pbus),
    .ZN(nbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_X[3].crossp  (.I(nbus),
    .ZN(pbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_X[4].crossn  (.I(pbus),
    .ZN(nbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__inv_1 \u_nauta_r.gen_X[4].crossp  (.I(nbus),
    .ZN(pbus),
    .VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_0 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_1 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_2 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_3 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_4 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_5 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_6 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_7 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_8 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_9 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_10 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_11 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_12 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_13 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_14 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_15 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_16 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_17 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_18 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_19 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_20 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_21 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_22 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_23 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_24 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_25 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_26 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_27 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_28 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_2 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_10 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_16 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_22 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_28 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_34 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_37 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_43 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_51 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_57 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_61 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_66 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_72 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_77 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_83 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_89 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_97 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_1_2 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_1_6 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_11 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_17 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_23 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_29 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_35 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_41 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_47 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_53 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_1_55 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_60 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_1_66 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_1_70 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_1_73 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_78 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_84 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_90 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_96 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_1_98 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_2_2 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_10 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_16 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_22 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_28 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_2_34 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_2_37 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_42 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_48 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_54 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_60 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_66 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_72 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_78 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_84 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_2_90 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_2_98 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_3_2 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_7 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_13 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_19 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_25 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_31 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_37 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_43 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_49 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_55 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_61 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_3_67 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_3_73 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_3_78 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_3_94 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_3_98 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_4_2 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_10 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_16 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_22 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_28 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_4_34 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_37 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_43 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_49 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_55 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_61 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_67 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_4_73 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_4_89 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_97 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_5_2 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_5_18 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_23 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_29 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_35 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_41 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_47 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_5_53 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_57 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_5_63 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_5_73 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_5_89 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_97 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_6_2 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_6_18 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_6_26 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_6_34 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_6_37 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_6_42 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_6_50 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_32 FILLER_6_56 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_6_88 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_6_96 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_6_98 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_32 FILLER_7_2 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_7_38 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_7_44 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_7_60 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_7_68 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_7_70 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_7_73 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_7_89 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_7_97 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_32 FILLER_8_2 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_8_34 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_32 FILLER_8_37 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_8_69 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_8_72 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_8_88 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_8_96 (.VDD(vdd),
    .VSS(vss));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_8_98 (.VDD(vdd),
    .VSS(vss));
endmodule
