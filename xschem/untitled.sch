v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 30 -60 0 0 {name=s1 only_toplevel=false value="
.subckt injector_flat enable outn outp signal trim_n[0] trim_n[1] trim_n[2] trim_n[3]
+ trim_p[0] trim_p[1] trim_p[2] trim_p[3] vss vdd
X0 vdd a_9644_7080# a_9556_7124# vdd pmos_6p0 w=1.22u l=1u
X1 outn _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X2 vdd _21_ a_2500_4539# vdd pmos_6p0 w=0.62u l=0.5u
X3 _13_ a_8412_4728# vss vss nmos_6p0 w=0.82u l=0.6u
X4 outn _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X5 a_2588_5512# a_2500_5556# vss vss nmos_6p0 w=0.82u l=1u
X6 vdd a_3036_5079# a_2948_5176# vdd pmos_6p0 w=1.22u l=1u
X7 a_3044_3229# a_2612_3229# vss vss nmos_6p0 w=0.36u l=0.6u
X8 outp _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X9 vdd _08_ outp vdd pmos_6p0 w=1.22u l=0.5u
X10 outn _01_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X11 outn _01_ vss vss nmos_6p0 w=0.82u l=0.6u
X12 outn _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X13 vdd _00_ outp vdd pmos_6p0 w=1.22u l=0.5u
X14 vss a_17700_7124# _07_ vss nmos_6p0 w=0.82u l=0.6u
X15 vdd _24_ a_7092_3229# vdd pmos_6p0 w=0.62u l=0.5u
X16 vss trim_p[1] a_7204_7933# vss nmos_6p0 w=0.36u l=0.6u
X17 outp _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X18 outn _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X19 _00_ enable vdd vdd pmos_6p0 w=1.22u l=0.5u
X20 outn _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X21 outp _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X22 a_8573_7889# _00_ vss vss nmos_6p0 w=0.36u l=0.6u
X23 vdd _14_ outp vdd pmos_6p0 w=1.22u l=0.5u
X24 outp _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X25 a_16812_3944# a_16724_3988# vss vss nmos_6p0 w=0.82u l=1u
X26 outp _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X27 vdd _00_ outn vdd pmos_6p0 w=1.22u l=0.5u
X28 vdd a_16924_7080# a_16836_7124# vdd pmos_6p0 w=1.22u l=1u
X29 a_15171_7933# a_14708_7933# vss vss nmos_6p0 w=0.36u l=0.6u
X30 vdd a_3484_5079# a_3396_5176# vdd pmos_6p0 w=1.22u l=1u
X31 outn _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X32 outp _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X33 vdd _17_ outn vdd pmos_6p0 w=1.22u l=0.5u
X34 a_16280_3604# trim_n[3] vss vss nmos_6p0 w=0.36u l=0.6u
X35 outp _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X36 a_12575_3988# a_12132_4539# vdd vdd pmos_6p0 w=0.62u l=0.5u
X37 vdd _26_ a_11124_3229# vdd pmos_6p0 w=0.62u l=0.5u
X38 a_3044_3229# a_2612_3229# a_3004_3696# vdd pmos_6p0 w=0.62u l=0.5u
X39 a_5724_5512# a_5636_5556# vss vss nmos_6p0 w=0.82u l=1u
X40 a_3981_7889# _00_ vss vss nmos_6p0 w=0.36u l=0.6u
X41 outp _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X42 outp _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X43 outn _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X44 a_2588_6647# a_2500_6744# vss vss nmos_6p0 w=0.82u l=1u
X45 a_12892_5079# a_12804_5176# vss vss nmos_6p0 w=0.82u l=1u
X46 a_15375_7124# a_14932_7675# vdd vdd pmos_6p0 w=0.62u l=0.5u
X47 _26_ a_5836_3160# vss vss nmos_6p0 w=0.82u l=0.6u
X48 a_16280_3604# trim_n[3] vdd vdd pmos_6p0 w=0.62u l=0.5u
X49 a_1692_5512# a_1604_5556# vss vss nmos_6p0 w=0.82u l=1u
X50 _21_ a_2028_3160# vss vss nmos_6p0 w=0.82u l=0.6u
X51 outn a_7555_4539# vss vss nmos_6p0 w=0.82u l=0.6u
X52 vss _11_ outn vss nmos_6p0 w=0.82u l=0.6u
X53 vdd a_2140_5079# a_2052_5176# vdd pmos_6p0 w=1.22u l=1u
X54 outn _13_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X55 vss a_8328_3604# a_7555_3229# vss nmos_6p0 w=0.36u l=0.6u
X56 a_16851_4797# a_16388_4797# vss vss nmos_6p0 w=0.36u l=0.6u
X57 outp _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X58 a_7524_7675# a_7092_7156# vss vss nmos_6p0 w=0.36u l=0.6u
X59 vss a_3044_7675# outp vss nmos_6p0 w=0.82u l=0.6u
X60 a_15487_3728# a_16280_3604# a_15507_3229# vdd pmos_6p0 w=0.62u l=0.5u
X61 vss a_17028_6744# _08_ vss nmos_6p0 w=0.82u l=0.6u
X62 a_12595_4539# a_12132_4539# vss vss nmos_6p0 w=0.36u l=0.6u
X63 _25_ a_6508_3160# vss vss nmos_6p0 w=0.82u l=0.6u
X64 a_6508_6647# a_6420_6744# vss vss nmos_6p0 w=0.82u l=1u
X65 outp _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X66 vss trim_n[0] a_2612_3229# vss nmos_6p0 w=0.36u l=0.6u
X67 vss a_3044_3229# outp vss nmos_6p0 w=0.82u l=0.6u
X68 outn a_2963_4539# vss vss nmos_6p0 w=0.82u l=0.6u
X69 outp a_15151_8432# vdd vdd pmos_6p0 w=1.095u l=0.5u
X70 _02_ a_5636_8000# vss vss nmos_6p0 w=0.82u l=0.6u
X71 vdd a_16700_8215# a_16612_8312# vdd pmos_6p0 w=1.22u l=1u
X72 a_12360_8308# trim_p[2] vss vss nmos_6p0 w=0.36u l=0.6u
X73 a_3036_5512# a_2948_5556# vss vss nmos_6p0 w=0.82u l=1u
X74 _03_ a_4771_7124# vdd vdd pmos_6p0 w=1.22u l=0.5u
X75 vdd a_17932_8215# a_17844_8312# vdd pmos_6p0 w=1.22u l=1u
X76 vdd a_4828_5512# a_4740_5556# vdd pmos_6p0 w=1.22u l=1u
X77 a_3505_6296# _00_ vss vss nmos_6p0 w=0.36u l=0.6u
X78 vdd a_8573_7889# a_7596_8400# vdd pmos_6p0 w=0.62u l=0.5u
X79 vdd a_4492_3944# a_4404_3988# vdd pmos_6p0 w=1.22u l=1u
X80 a_2943_3988# a_3736_3976# a_2963_4539# vdd pmos_6p0 w=0.62u l=0.5u
X81 vss a_3505_6296# _04_ vss nmos_6p0 w=0.82u l=0.6u
X82 vdd a_8461_7553# a_7484_7156# vdd pmos_6p0 w=0.62u l=0.5u
X83 a_4828_4728# a_4828_4728# vdd vdd pmos_6p0 w=1.22u l=0.5u
X84 a_1692_6647# a_1604_6744# vss vss nmos_6p0 w=0.82u l=1u
X85 vss trim_p[2] a_12020_7156# vss nmos_6p0 w=0.36u l=0.6u
X86 vss a_16280_3604# a_15507_3229# vss nmos_6p0 w=0.36u l=0.6u
X87 vss a_3044_7933# outn vss nmos_6p0 w=0.82u l=0.6u
X88 outp _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X89 a_3484_5512# a_3396_5556# vss vss nmos_6p0 w=0.82u l=1u
X90 _01_ a_1716_8000# vss vss nmos_6p0 w=0.82u l=0.6u
X91 vdd a_9644_3944# a_9556_3988# vdd pmos_6p0 w=1.22u l=1u
X92 a_5612_6647# a_5524_6744# vss vss nmos_6p0 w=0.82u l=1u
X93 vdd a_14012_8215# a_13924_8312# vdd pmos_6p0 w=1.22u l=1u
X94 outp _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X95 vdd trim_n[1] a_7535_3988# vdd pmos_6p0 w=0.62u l=0.5u
X96 a_12412_7156# trim_p[2] a_12452_7675# vss nmos_6p0 w=0.36u l=0.6u
X97 vdd _03_ a_5636_8000# vdd pmos_6p0 w=0.565u l=0.5u
X98 a_3036_6647# a_2948_6744# vss vss nmos_6p0 w=0.82u l=1u
X99 a_7555_3229# a_7092_3229# vss vss nmos_6p0 w=0.36u l=0.6u
X100 a_3981_7553# _00_ vdd vdd pmos_6p0 w=0.62u l=0.5u
X101 a_16831_5296# a_17624_5172# a_16851_4797# vdd pmos_6p0 w=0.62u l=0.5u
X102 vdd a_17700_5556# a_17700_5556# vdd pmos_6p0 w=1.22u l=0.5u
X103 vss _03_ a_5636_8000# vss nmos_6p0 w=0.36u l=0.6u
X104 a_2140_5512# a_2052_5556# vss vss nmos_6p0 w=0.82u l=1u
X105 vdd a_3932_5512# a_3844_5556# vdd pmos_6p0 w=1.22u l=1u
X106 a_4771_7124# _00_ vss vss nmos_6p0 w=0.36u l=0.6u
X107 a_3044_7933# a_2612_7933# a_3004_8400# vdd pmos_6p0 w=0.62u l=0.5u
X108 vdd a_2588_6647# a_2500_6744# vdd pmos_6p0 w=1.22u l=1u
X109 a_8573_7889# _00_ vdd vdd pmos_6p0 w=0.62u l=0.5u
X110 a_8461_7553# _00_ vdd vdd pmos_6p0 w=0.62u l=0.5u
X111 a_3004_3696# trim_n[0] vdd vdd pmos_6p0 w=0.62u l=0.5u
X112 vss _15_ outn vss nmos_6p0 w=0.82u l=0.6u
X113 vss a_12360_8308# a_11587_7933# vss nmos_6p0 w=0.36u l=0.6u
X114 a_3004_3696# trim_n[0] a_3044_3229# vss nmos_6p0 w=0.36u l=0.6u
X115 a_15151_8432# a_14708_7933# vdd vdd pmos_6p0 w=0.62u l=0.5u
X116 vss a_3981_7889# a_3044_7933# vss nmos_6p0 w=0.36u l=0.6u
X117 _20_ a_16364_4428# vss vss nmos_6p0 w=0.82u l=0.6u
X118 outn a_12595_4539# vss vss nmos_6p0 w=0.82u l=0.6u
X119 a_11587_3229# a_11124_3229# vss vss nmos_6p0 w=0.36u l=0.6u
X120 vdd a_2588_5512# a_2500_5556# vdd pmos_6p0 w=1.22u l=1u
X121 vdd a_17028_6744# a_17028_6744# vdd pmos_6p0 w=1.22u l=0.5u
X122 a_5836_4428# a_5836_4428# vdd vdd pmos_6p0 w=1.22u l=0.5u
X123 vdd a_6508_6647# a_6420_6744# vdd pmos_6p0 w=1.22u l=1u
X124 a_3981_7889# _00_ vdd vdd pmos_6p0 w=0.62u l=0.5u
X125 outn _09_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X126 outp _02_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X127 a_15507_3229# trim_n[3] a_15487_3728# vss nmos_6p0 w=0.36u l=0.6u
X128 a_5276_5512# a_5188_5556# vss vss nmos_6p0 w=0.82u l=1u
X129 vss a_3736_3976# a_2963_4539# vss nmos_6p0 w=0.36u l=0.6u
X130 vdd a_7484_7156# outp vdd pmos_6p0 w=1.095u l=0.5u
X131 vdd trim_n[1] a_7535_3728# vdd pmos_6p0 w=0.62u l=0.5u
X132 vdd trim_p[3] a_15375_7124# vdd pmos_6p0 w=0.62u l=0.5u
X133 a_16364_6296# a_16364_6296# vdd vdd pmos_6p0 w=1.22u l=0.5u
X134 vdd a_7596_8400# outn vdd pmos_6p0 w=1.095u l=0.5u
X135 outn _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X136 outn _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X137 vdd a_12892_5079# a_12804_5176# vdd pmos_6p0 w=1.22u l=1u
X138 vdd a_16812_3944# a_16724_3988# vdd pmos_6p0 w=1.22u l=1u
X139 vdd _11_ outn vdd pmos_6p0 w=1.22u l=0.5u
X140 a_16831_5296# a_16388_4797# vdd vdd pmos_6p0 w=0.62u l=0.5u
X141 outn _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X142 a_2140_6647# a_2052_6744# vss vss nmos_6p0 w=0.82u l=1u
X143 outn _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X144 outp _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X145 outp _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X146 vdd _00_ a_14708_7933# vdd pmos_6p0 w=0.62u l=0.5u
X147 a_12452_7675# a_12020_7156# vss vss nmos_6p0 w=0.36u l=0.6u
X148 vdd trim_n[2] a_11567_3728# vdd pmos_6p0 w=0.62u l=0.5u
X149 vdd a_5724_5512# a_5636_5556# vdd pmos_6p0 w=1.22u l=1u
X150 vdd a_1692_6647# a_1604_6744# vdd pmos_6p0 w=1.22u l=1u
X151 outn _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X152 a_15395_7675# a_14932_7675# vss vss nmos_6p0 w=0.36u l=0.6u
X153 vdd a_1692_5512# a_1604_5556# vdd pmos_6p0 w=1.22u l=1u
X154 vdd _28_ a_15044_3229# vdd pmos_6p0 w=0.62u l=0.5u
X155 outp _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X156 vdd a_5612_6647# a_5524_6744# vdd pmos_6p0 w=1.22u l=1u
X157 a_11587_7933# trim_p[2] a_11567_8432# vss nmos_6p0 w=0.36u l=0.6u
X158 a_9644_5512# a_9556_5556# vss vss nmos_6p0 w=0.82u l=1u
X159 vss _27_ a_16388_4797# vss nmos_6p0 w=0.36u l=0.6u
X160 a_4380_5512# a_4292_5556# vss vss nmos_6p0 w=0.82u l=1u
X161 outn _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X162 vdd trim_n[2] a_12575_3988# vdd pmos_6p0 w=0.62u l=0.5u
X163 a_7535_3728# a_7092_3229# vdd vdd pmos_6p0 w=0.62u l=0.5u
X164 vdd a_3036_6647# a_2948_6744# vdd pmos_6p0 w=1.22u l=1u
X165 a_3044_7933# a_2612_7933# vss vss nmos_6p0 w=0.36u l=0.6u
X166 outp _10_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X167 vss _07_ outn vss nmos_6p0 w=0.82u l=0.6u
X168 outn _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X169 vss _25_ a_12132_4539# vss nmos_6p0 w=0.36u l=0.6u
X170 outn _09_ vss vss nmos_6p0 w=0.82u l=0.6u
X171 outp _02_ vss vss nmos_6p0 w=0.82u l=0.6u
X172 a_2963_4539# trim_n[0] a_2943_3988# vss nmos_6p0 w=0.36u l=0.6u
X173 vdd trim_p[0] a_2612_7156# vdd pmos_6p0 w=0.62u l=0.5u
X174 vss _02_ outn vss nmos_6p0 w=0.82u l=0.6u
X175 outn _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X176 _00_ enable vss vss nmos_6p0 w=0.82u l=0.6u
X177 vss signal_n a_3505_6296# vss nmos_6p0 w=0.36u l=0.6u
X178 outn _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X179 vdd a_3036_5512# a_2948_5556# vdd pmos_6p0 w=1.22u l=1u
X180 vss a_7060_5176# _15_ vss nmos_6p0 w=0.82u l=0.6u
X181 a_4959_7124# _00_ a_4771_7124# vdd pmos_6p0 w=0.565u l=0.5u
X182 a_6396_7080# a_6308_7124# vss vss nmos_6p0 w=0.82u l=1u
X183 a_3004_8400# trim_p[0] vdd vdd pmos_6p0 w=0.62u l=0.5u
X184 a_11567_3728# a_11124_3229# vdd vdd pmos_6p0 w=0.62u l=0.5u
X185 outp _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X186 outn _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X187 a_9644_7080# a_9556_7124# vss vss nmos_6p0 w=0.82u l=1u
X188 outp _16_ vss vss nmos_6p0 w=0.82u l=0.6u
X189 outp _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X190 _05_ a_8412_6296# vss vss nmos_6p0 w=0.82u l=0.6u
X191 a_15944_8308# trim_p[3] vdd vdd pmos_6p0 w=0.62u l=0.5u
X192 outn _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X193 vss a_15944_8308# a_15171_7933# vss nmos_6p0 w=0.36u l=0.6u
X194 outp _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X195 outp _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X196 vdd a_3484_5512# a_3396_5556# vdd pmos_6p0 w=1.22u l=1u
X197 outp _12_ vss vss nmos_6p0 w=0.82u l=0.6u
X198 a_12412_7156# trim_p[2] vdd vdd pmos_6p0 w=0.62u l=0.5u
X199 a_15171_7933# trim_p[3] a_15151_8432# vss nmos_6p0 w=0.36u l=0.6u
X200 signal_n signal vdd vdd pmos_6p0 w=1.22u l=0.5u
X201 outn _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X202 a_16812_5512# a_16724_5556# vss vss nmos_6p0 w=0.82u l=1u
X203 outp _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X204 vdd a_2140_6647# a_2052_6744# vdd pmos_6p0 w=1.22u l=1u
X205 a_16924_7080# a_16836_7124# vss vss nmos_6p0 w=0.82u l=1u
X206 outp _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X207 a_13389_7553# _00_ vdd vdd pmos_6p0 w=0.62u l=0.5u
X208 a_3981_7553# _00_ vss vss nmos_6p0 w=0.36u l=0.6u
X209 a_7636_7933# a_7204_7933# a_7596_8400# vdd pmos_6p0 w=0.62u l=0.5u
X210 a_7535_3988# a_8328_3976# a_7555_4539# vdd pmos_6p0 w=0.62u l=0.5u
X211 outp _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X212 vss _23_ a_7092_4539# vss nmos_6p0 w=0.36u l=0.6u
X213 vss trim_p[1] a_7092_7156# vss nmos_6p0 w=0.36u l=0.6u
X214 outp _10_ vss vss nmos_6p0 w=0.82u l=0.6u
X215 vdd trim_p[1] a_7204_7933# vdd pmos_6p0 w=0.62u l=0.5u
X216 vdd _00_ a_11124_7933# vdd pmos_6p0 w=0.62u l=0.5u
X217 outn _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X218 a_8461_7553# _00_ vss vss nmos_6p0 w=0.36u l=0.6u
X219 a_8328_3976# trim_n[1] vss vss nmos_6p0 w=0.36u l=0.6u
X220 vdd a_2140_5512# a_2052_5556# vdd pmos_6p0 w=1.22u l=1u
X221 vss trim_p[0] a_2612_7933# vss nmos_6p0 w=0.36u l=0.6u
X222 a_7484_7156# trim_p[1] vdd vdd pmos_6p0 w=0.62u l=0.5u
X223 vdd trim_p[2] a_11567_8432# vdd pmos_6p0 w=0.62u l=0.5u
X224 vss a_7636_7933# outn vss nmos_6p0 w=0.82u l=0.6u
X225 outp _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X226 vdd signal a_4959_7124# vdd pmos_6p0 w=0.565u l=0.5u
X227 a_10204_4428# a_10204_4428# vdd vdd pmos_6p0 w=1.22u l=0.5u
X228 outp _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X229 vdd _15_ outn vdd pmos_6p0 w=1.22u l=0.5u
X230 a_12892_6647# a_12804_6744# vss vss nmos_6p0 w=0.82u l=1u
X231 vss a_6836_5556# _17_ vss nmos_6p0 w=0.82u l=0.6u
X232 outn _05_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X233 a_3736_3976# trim_n[0] vss vss nmos_6p0 w=0.36u l=0.6u
X234 vss _26_ a_11124_3229# vss nmos_6p0 w=0.36u l=0.6u
X235 a_4828_3160# a_4828_3160# vdd vdd pmos_6p0 w=1.22u l=0.5u
X236 outn _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X237 outn _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X238 vdd a_5276_5512# a_5188_5556# vdd pmos_6p0 w=1.22u l=1u
X239 a_7535_3728# a_8328_3604# a_7555_3229# vdd pmos_6p0 w=0.62u l=0.5u
X240 vdd a_3981_3185# a_3004_3696# vdd pmos_6p0 w=0.62u l=0.5u
X241 a_15375_7124# a_16168_7112# a_15395_7675# vdd pmos_6p0 w=0.62u l=0.5u
X242 a_4044_4728# a_4044_4728# vdd vdd pmos_6p0 w=1.22u l=0.5u
X243 a_15507_3229# a_15044_3229# vss vss nmos_6p0 w=0.36u l=0.6u
X244 _03_ a_4771_7124# vss vss nmos_6p0 w=0.82u l=0.6u
X245 outp a_7535_3728# vdd vdd pmos_6p0 w=1.095u l=0.5u
X246 vdd _06_ outp vdd pmos_6p0 w=1.22u l=0.5u
X247 vss a_8573_7889# a_7636_7933# vss nmos_6p0 w=0.36u l=0.6u
X248 _28_ a_4828_4728# vss vss nmos_6p0 w=0.82u l=0.6u
X249 a_3505_6296# signal_n a_3897_6875# vdd pmos_6p0 w=0.565u l=0.5u
X250 outn _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X251 vdd _23_ a_7092_4539# vdd pmos_6p0 w=0.62u l=0.5u
X252 vdd _07_ outn vdd pmos_6p0 w=1.22u l=0.5u
X253 outn _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X254 outp a_7555_3229# vss vss nmos_6p0 w=0.82u l=0.6u
X255 outn a_16831_5296# vdd vdd pmos_6p0 w=1.095u l=0.5u
X256 a_15944_8308# trim_p[3] vss vss nmos_6p0 w=0.36u l=0.6u
X257 a_5164_4428# a_5164_4428# vdd vdd pmos_6p0 w=1.22u l=0.5u
X258 a_6060_6647# a_5972_6744# vss vss nmos_6p0 w=0.82u l=1u
X259 vss a_15684_3988# _14_ vss nmos_6p0 w=0.82u l=0.6u
X260 outp a_11567_3728# vdd vdd pmos_6p0 w=1.095u l=0.5u
X261 a_14684_3511# a_14596_3608# vss vss nmos_6p0 w=0.82u l=1u
X262 a_7740_4728# a_7740_4728# vdd vdd pmos_6p0 w=1.22u l=0.5u
X263 vss _00_ a_14932_7675# vss nmos_6p0 w=0.36u l=0.6u
X264 a_12595_4539# trim_n[2] a_12575_3988# vss nmos_6p0 w=0.36u l=0.6u
X265 a_17932_3511# a_17844_3608# vss vss nmos_6p0 w=0.82u l=1u
X266 vdd a_7060_5176# a_7060_5176# vdd pmos_6p0 w=1.22u l=0.5u
X267 vdd trim_n[3] a_15487_3728# vdd pmos_6p0 w=0.62u l=0.5u
X268 a_3004_8400# trim_p[0] a_3044_7933# vss nmos_6p0 w=0.36u l=0.6u
X269 vdd a_9644_5512# a_9556_5556# vdd pmos_6p0 w=1.22u l=1u
X270 a_2943_3988# a_2500_4539# vdd vdd pmos_6p0 w=0.62u l=0.5u
X271 a_8412_4728# a_8412_4728# vdd vdd pmos_6p0 w=1.22u l=0.5u
X272 _23_ a_5836_4428# vss vss nmos_6p0 w=0.82u l=0.6u
X273 vdd a_4380_5512# a_4292_5556# vdd pmos_6p0 w=1.22u l=1u
X274 a_11587_7933# a_11124_7933# vss vss nmos_6p0 w=0.36u l=0.6u
X275 outp _20_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X276 outp a_11587_3229# vss vss nmos_6p0 w=0.82u l=0.6u
X277 outp a_15487_3728# vdd vdd pmos_6p0 w=1.095u l=0.5u
X278 a_12575_3988# a_13368_3976# a_12595_4539# vdd pmos_6p0 w=0.62u l=0.5u
X279 outn _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X280 vdd a_17700_7124# a_17700_7124# vdd pmos_6p0 w=1.22u l=0.5u
X281 vss a_3981_7553# a_3044_7675# vss nmos_6p0 w=0.36u l=0.6u
X282 outp _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X283 _02_ a_5636_8000# vdd vdd pmos_6p0 w=1.22u l=0.5u
X284 a_16700_8215# a_16612_8312# vss vss nmos_6p0 w=0.82u l=1u
X285 a_13368_3976# trim_n[2] vss vss nmos_6p0 w=0.36u l=0.6u
X286 vss _18_ outp vss nmos_6p0 w=0.82u l=0.6u
X287 a_5836_3160# a_5836_3160# vdd vdd pmos_6p0 w=1.22u l=0.5u
X288 vdd a_12892_6647# a_12804_6744# vdd pmos_6p0 w=1.22u l=1u
X289 vss a_15012_3988# _06_ vss nmos_6p0 w=0.82u l=0.6u
X290 a_17932_8215# a_17844_8312# vss vss nmos_6p0 w=0.82u l=1u
X291 a_2028_3160# a_2028_3160# vdd vdd pmos_6p0 w=1.22u l=0.5u
X292 a_2963_4539# a_2500_4539# vss vss nmos_6p0 w=0.36u l=0.6u
X293 outp _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X294 outn _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X295 outn _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X296 outn _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X297 outp _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X298 vdd trim_p[3] a_15151_8432# vdd pmos_6p0 w=0.62u l=0.5u
X299 outp a_11587_7933# vss vss nmos_6p0 w=0.82u l=0.6u
X300 a_6508_3160# a_6508_3160# vdd vdd pmos_6p0 w=1.22u l=0.5u
X301 a_7636_7933# a_7204_7933# vss vss nmos_6p0 w=0.36u l=0.6u
X302 vss a_9860_3608# _11_ vss nmos_6p0 w=0.82u l=0.6u
X303 vss a_12452_7675# outn vss nmos_6p0 w=0.82u l=0.6u
X304 a_2588_5079# a_2500_5176# vss vss nmos_6p0 w=0.82u l=1u
X305 a_7555_4539# trim_n[1] a_7535_3988# vss nmos_6p0 w=0.36u l=0.6u
X306 vss _01_ outp vss nmos_6p0 w=0.82u l=0.6u
X307 a_15487_3728# a_15044_3229# vdd vdd pmos_6p0 w=0.62u l=0.5u
X308 outp _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X309 _16_ a_9084_6296# vss vss nmos_6p0 w=0.82u l=0.6u
X310 outn _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X311 a_13389_7553# _00_ vss vss nmos_6p0 w=0.36u l=0.6u
X312 _01_ a_1716_8000# vdd vdd pmos_6p0 w=1.22u l=0.5u
X313 outp a_11567_8432# vdd vdd pmos_6p0 w=1.095u l=0.5u
X314 outn a_12575_3988# vdd vdd pmos_6p0 w=1.095u l=0.5u
X315 vdd trim_p[2] a_12020_7156# vdd pmos_6p0 w=0.62u l=0.5u
X316 outp _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X317 a_8328_3976# trim_n[1] vdd vdd pmos_6p0 w=0.62u l=0.5u
X318 vdd a_16812_5512# a_16724_5556# vdd pmos_6p0 w=1.22u l=1u
X319 a_3044_7675# a_2612_7156# a_3004_7156# vdd pmos_6p0 w=0.62u l=0.5u
X320 a_14012_8215# a_13924_8312# vss vss nmos_6p0 w=0.82u l=1u
X321 outn _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X322 vdd a_3505_6296# _04_ vdd pmos_6p0 w=1.22u l=0.5u
X323 outn a_15375_7124# vdd vdd pmos_6p0 w=1.095u l=0.5u
X324 vdd trim_n[3] a_16831_5296# vdd pmos_6p0 w=0.62u l=0.5u
X325 vss a_7524_7675# outp vss nmos_6p0 w=0.82u l=0.6u
X326 vss signal a_4771_7124# vss nmos_6p0 w=0.36u l=0.6u
X327 a_3981_3185# _22_ vss vss nmos_6p0 w=0.36u l=0.6u
X328 vss a_17624_5172# a_16851_4797# vss nmos_6p0 w=0.36u l=0.6u
X329 a_3897_6875# _00_ vdd vdd pmos_6p0 w=0.565u l=0.5u
X330 vdd _25_ a_12132_4539# vdd pmos_6p0 w=0.62u l=0.5u
X331 _12_ a_16364_6296# vss vss nmos_6p0 w=0.82u l=0.6u
X332 a_3736_3976# trim_n[0] vdd vdd pmos_6p0 w=0.62u l=0.5u
X333 vdd a_6060_6647# a_5972_6744# vdd pmos_6p0 w=1.22u l=1u
X334 vss _24_ a_7092_3229# vss nmos_6p0 w=0.36u l=0.6u
X335 vdd a_14684_3511# a_14596_3608# vdd pmos_6p0 w=1.22u l=1u
X336 vss a_13368_3976# a_12595_4539# vss nmos_6p0 w=0.36u l=0.6u
X337 vdd a_17932_3511# a_17844_3608# vdd pmos_6p0 w=1.22u l=1u
X338 vss a_7732_6744# _19_ vss nmos_6p0 w=0.82u l=0.6u
X339 a_8328_3604# trim_n[1] vss vss nmos_6p0 w=0.36u l=0.6u
X340 vdd a_6836_5556# a_6836_5556# vdd pmos_6p0 w=1.22u l=0.5u
X341 a_3044_7675# a_2612_7156# vss vss nmos_6p0 w=0.36u l=0.6u
X342 vdd trim_n[0] a_2612_3229# vdd pmos_6p0 w=0.62u l=0.5u
X343 vdd _00_ a_14932_7675# vdd pmos_6p0 w=0.62u l=0.5u
X344 outp _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X345 a_1692_5079# a_1604_5176# vss vss nmos_6p0 w=0.82u l=1u
X346 vss _08_ outp vss nmos_6p0 w=0.82u l=0.6u
X347 outn _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X348 outn _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X349 a_8328_3604# trim_n[1] vdd vdd pmos_6p0 w=0.62u l=0.5u
X350 a_16168_7112# trim_p[3] vdd vdd pmos_6p0 w=0.62u l=0.5u
X351 a_12360_3604# trim_n[2] vss vss nmos_6p0 w=0.36u l=0.6u
X352 outn a_7535_3988# vdd vdd pmos_6p0 w=1.095u l=0.5u
X353 outn a_16851_4797# vss vss nmos_6p0 w=0.82u l=0.6u
X354 vss _14_ outp vss nmos_6p0 w=0.82u l=0.6u
X355 outn _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X356 outn _13_ vss vss nmos_6p0 w=0.82u l=0.6u
X357 vss _19_ outn vss nmos_6p0 w=0.82u l=0.6u
X358 vss _28_ a_15044_3229# vss nmos_6p0 w=0.36u l=0.6u
X359 vss signal signal_n vss nmos_6p0 w=0.82u l=0.6u
X360 a_17624_5172# trim_n[3] vdd vdd pmos_6p0 w=0.62u l=0.5u
X361 outp _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X362 vdd signal signal_n vdd pmos_6p0 w=1.22u l=0.5u
X363 a_15395_7675# trim_p[3] a_15375_7124# vss nmos_6p0 w=0.36u l=0.6u
X364 a_11567_8432# a_11124_7933# vdd vdd pmos_6p0 w=0.62u l=0.5u
X365 vss _17_ outn vss nmos_6p0 w=0.82u l=0.6u
X366 a_12360_3604# trim_n[2] vdd vdd pmos_6p0 w=0.62u l=0.5u
X367 a_3036_5079# a_2948_5176# vss vss nmos_6p0 w=0.82u l=1u
X368 outn a_2943_3988# vdd vdd pmos_6p0 w=1.095u l=0.5u
X369 a_7596_8400# trim_p[1] a_7636_7933# vss nmos_6p0 w=0.36u l=0.6u
X370 vdd a_9860_3608# a_9860_3608# vdd pmos_6p0 w=1.22u l=0.5u
X371 a_11567_3728# a_12360_3604# a_11587_3229# vdd pmos_6p0 w=0.62u l=0.5u
X372 a_16851_4797# trim_n[3] a_16831_5296# vss nmos_6p0 w=0.36u l=0.6u
X373 vdd a_15684_3988# a_15684_3988# vdd pmos_6p0 w=1.22u l=0.5u
X374 vss a_8328_3976# a_7555_4539# vss nmos_6p0 w=0.36u l=0.6u
X375 vdd _01_ outp vdd pmos_6p0 w=1.22u l=0.5u
X376 a_15151_8432# a_15944_8308# a_15171_7933# vdd pmos_6p0 w=0.62u l=0.5u
X377 _10_ a_10204_4428# vss vss nmos_6p0 w=0.82u l=0.6u
X378 outp _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X379 vdd _18_ outp vdd pmos_6p0 w=1.22u l=0.5u
X380 signal_n signal vss vss nmos_6p0 w=0.82u l=0.6u
X381 a_16168_7112# trim_p[3] vss vss nmos_6p0 w=0.36u l=0.6u
X382 outp a_15171_7933# vss vss nmos_6p0 w=0.82u l=0.6u
X383 outn _05_ vss vss nmos_6p0 w=0.82u l=0.6u
X384 a_3484_5079# a_3396_5176# vss vss nmos_6p0 w=0.82u l=1u
X385 vss trim_p[0] a_2612_7156# vss nmos_6p0 w=0.36u l=0.6u
X386 a_13368_3976# trim_n[2] vdd vdd pmos_6p0 w=0.62u l=0.5u
X387 vdd a_13389_7553# a_12412_7156# vdd pmos_6p0 w=0.62u l=0.5u
X388 outp _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X389 a_3981_3185# _22_ vdd vdd pmos_6p0 w=0.62u l=0.5u
X390 a_3004_7156# trim_p[0] vdd vdd pmos_6p0 w=0.62u l=0.5u
X391 vss _00_ outp vss nmos_6p0 w=0.82u l=0.6u
X392 vss _00_ a_11124_7933# vss nmos_6p0 w=0.36u l=0.6u
X393 vdd a_3004_3696# outp vdd pmos_6p0 w=1.095u l=0.5u
X394 vdd _02_ outn vdd pmos_6p0 w=1.22u l=0.5u
X395 vdd a_2588_5079# a_2500_5176# vdd pmos_6p0 w=1.22u l=1u
X396 vdd a_3981_7553# a_3004_7156# vdd pmos_6p0 w=0.62u l=0.5u
X397 vss a_12360_3604# a_11587_3229# vss nmos_6p0 w=0.36u l=0.6u
X398 outp a_15507_3229# vss vss nmos_6p0 w=0.82u l=0.6u
X399 a_4828_5512# a_4740_5556# vss vss nmos_6p0 w=0.82u l=1u
X400 vdd a_7732_6744# a_7732_6744# vdd pmos_6p0 w=1.22u l=0.5u
X401 vdd a_12412_7156# outn vdd pmos_6p0 w=1.095u l=0.5u
X402 vss _00_ outn vss nmos_6p0 w=0.82u l=0.6u
X403 a_2140_5079# a_2052_5176# vss vss nmos_6p0 w=0.82u l=1u
X404 vdd a_15012_3988# a_15012_3988# vdd pmos_6p0 w=1.22u l=0.5u
X405 vss a_3981_3185# a_3044_3229# vss nmos_6p0 w=0.36u l=0.6u
X406 a_4492_3944# a_4404_3988# vss vss nmos_6p0 w=0.82u l=1u
X407 vss _21_ a_2500_4539# vss nmos_6p0 w=0.36u l=0.6u
X408 a_16364_4428# a_16364_4428# vdd vdd pmos_6p0 w=1.22u l=0.5u
X409 vdd trim_n[0] a_2943_3988# vdd pmos_6p0 w=0.62u l=0.5u
X410 a_7535_3988# a_7092_4539# vdd vdd pmos_6p0 w=0.62u l=0.5u
X411 vdd trim_p[0] a_2612_7933# vdd pmos_6p0 w=0.62u l=0.5u
X412 vdd a_3004_7156# outp vdd pmos_6p0 w=1.095u l=0.5u
X413 outn _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X414 _27_ a_5164_4428# vss vss nmos_6p0 w=0.82u l=0.6u
X415 outn a_15395_7675# vss vss nmos_6p0 w=0.82u l=0.6u
X416 vdd _04_ a_1716_8000# vdd pmos_6p0 w=0.565u l=0.5u
X417 a_12452_7675# a_12020_7156# a_12412_7156# vdd pmos_6p0 w=0.62u l=0.5u
X418 _22_ a_4044_4728# vss vss nmos_6p0 w=0.82u l=0.6u
X419 vdd a_3981_7889# a_3004_8400# vdd pmos_6p0 w=0.62u l=0.5u
X420 vss a_13389_7553# a_12452_7675# vss nmos_6p0 w=0.36u l=0.6u
X421 vss _04_ a_1716_8000# vss nmos_6p0 w=0.36u l=0.6u
X422 a_9644_3944# a_9556_3988# vss vss nmos_6p0 w=0.82u l=1u
X423 a_7555_3229# trim_n[1] a_7535_3728# vss nmos_6p0 w=0.36u l=0.6u
X424 vdd _19_ outn vdd pmos_6p0 w=1.22u l=0.5u
X425 a_7555_4539# a_7092_4539# vss vss nmos_6p0 w=0.36u l=0.6u
X426 vdd _27_ a_16388_4797# vdd pmos_6p0 w=0.62u l=0.5u
X427 vss a_16168_7112# a_15395_7675# vss nmos_6p0 w=0.36u l=0.6u
X428 vss _06_ outp vss nmos_6p0 w=0.82u l=0.6u
X429 a_7596_8400# trim_p[1] vdd vdd pmos_6p0 w=0.62u l=0.5u
X430 outp _20_ vss vss nmos_6p0 w=0.82u l=0.6u
X431 outp _16_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X432 a_17624_5172# trim_n[3] vss vss nmos_6p0 w=0.36u l=0.6u
X433 vdd a_1692_5079# a_1604_5176# vdd pmos_6p0 w=1.22u l=1u
X434 a_8412_6296# a_8412_6296# vdd vdd pmos_6p0 w=1.22u l=0.5u
X435 outn _00_ vss vss nmos_6p0 w=0.82u l=0.6u
X436 vss _00_ a_14708_7933# vss nmos_6p0 w=0.36u l=0.6u
X437 outn _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X438 a_7524_7675# a_7092_7156# a_7484_7156# vdd pmos_6p0 w=0.62u l=0.5u
X439 _24_ a_4828_3160# vss vss nmos_6p0 w=0.82u l=0.6u
X440 vss a_17700_5556# _18_ vss nmos_6p0 w=0.82u l=0.6u
X441 a_12360_8308# trim_p[2] vdd vdd pmos_6p0 w=0.62u l=0.5u
X442 a_3932_5512# a_3844_5556# vss vss nmos_6p0 w=0.82u l=1u
X443 outp _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X444 a_3004_7156# trim_p[0] a_3044_7675# vss nmos_6p0 w=0.36u l=0.6u
X445 vdd a_3004_8400# outn vdd pmos_6p0 w=1.095u l=0.5u
X446 _09_ a_7740_4728# vss vss nmos_6p0 w=0.82u l=0.6u
X447 vss a_8461_7553# a_7524_7675# vss nmos_6p0 w=0.36u l=0.6u
X448 a_9084_6296# a_9084_6296# vdd vdd pmos_6p0 w=1.22u l=0.5u
X449 vdd trim_p[1] a_7092_7156# vdd pmos_6p0 w=0.62u l=0.5u
X450 a_11567_8432# a_12360_8308# a_11587_7933# vdd pmos_6p0 w=0.62u l=0.5u
X451 outp _12_ vdd vdd pmos_6p0 w=1.22u l=0.5u
X452 a_11587_3229# trim_n[2] a_11567_3728# vss nmos_6p0 w=0.36u l=0.6u
X453 a_7484_7156# trim_p[1] a_7524_7675# vss nmos_6p0 w=0.36u l=0.6u
X454 vdd a_6396_7080# a_6308_7124# vdd pmos_6p0 w=1.22u l=1u
X455 outp _00_ vdd vdd pmos_6p0 w=1.22u l=0.5u
C0 _25_ _26_ 2.55fF
C1 _18_ _06_ 2.66fF
C2 vdd outn 6.11fF
C3 _00_ outp 9.74fF
C4 _08_ outp 2.26fF
C5 _00_ _08_ 3.52fF
C6 _18_ _00_ 3.43fF
C7 _11_ _28_ 2.29fF
C8 vdd outp 5.92fF
C9 outn outp 2.50fF
C10 vdd _00_ 3.37fF
C11 _00_ outn 6.23fF
C12 _27_ _13_ 4.37fF
C13 trim_n[2] vss 2.73fF
C14 trim_n[1] vss 2.72fF
C15 trim_n[0] vss 2.60fF
C16 trim_n[3] vss 2.99fF
C17 trim_p[3] vss 2.68fF
C18 trim_p[2] vss 2.72fF
C19 trim_p[1] vss 2.65fF
C20 outp vss 7.83fF
C21 outn vss 7.81fF
C22 trim_p[0] vss 2.63fF
C23 vdd vss 178.10fF
C24 _00_ vss 22.17fF $ **FLOATING
.ends

"}
C {devices/ipin.sym} 240 -430 0 0 {name=p1 lab=enable}
C {devices/ipin.sym} 240 -410 0 0 {name=p2 lab=signal}
C {devices/ipin.sym} 240 -390 0 0 {name=p3 lab=trim_n[0]}
C {devices/ipin.sym} 240 -370 0 0 {name=p4 lab=trim_n[1]}
C {devices/ipin.sym} 240 -350 0 0 {name=p5 lab=trim_n[2]}
C {devices/ipin.sym} 240 -330 0 0 {name=p6 lab=trim_n[3]
}
C {devices/ipin.sym} 240 -300 0 0 {name=p7 lab=trim_p[0]}
C {devices/ipin.sym} 240 -280 0 0 {name=p8 lab=trim_p[1]}
C {devices/ipin.sym} 240 -260 0 0 {name=p9 lab=trim_p[2]}
C {devices/ipin.sym} 240 -240 0 0 {name=p10 lab=trim_p[3]
}
C {devices/iopin.sym} 240 -470 0 1 {name=p11 lab=vss}
C {devices/iopin.sym} 240 -490 0 1 {name=p12 lab=vdd}
C {devices/iopin.sym} 300 -490 0 0 {name=p13 lab=outp}
C {devices/iopin.sym} 300 -470 0 0 {name=p14 lab=outn}