v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {devices/code_shown.sym} 40 -10 0 0 {name=s1 only_toplevel=false value="* NGSPICE file created from active_load_flat.ext - technology: gf180mcuC

.subckt active_load_flat nbus outn outnn outp outpn outxor pbus vdd vss
X0 vss outn outp vss nfet_06v0 w=0.82u l=0.6u
X1 pbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X2 outp nbus vss vss nfet_06v0 w=0.82u l=0.6u
X3 vdd a_8300_8215# a_8212_8312# vdd pfet_06v0 w=1.22u l=1u
X4 nbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X5 vdd a_7068_7080# a_6980_7124# vdd pfet_06v0 w=1.22u l=1u
X6 vdd a_9532_8215# a_9444_8312# vdd pfet_06v0 w=1.22u l=1u
X7 pbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X8 nbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X9 vdd a_8860_7080# a_8772_7124# vdd pfet_06v0 w=1.22u l=1u
X10 pbus pbus vss vss nfet_06v0 w=0.82u l=0.6u
X11 outxor a_9016_6876# vss vss nfet_06v0 w=0.82u l=0.6u
X12 outn outn vss vss nfet_06v0 w=0.82u l=0.6u
X13 vdd a_8748_5079# a_8660_5176# vdd pfet_06v0 w=1.22u l=1u
X14 nbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X15 pbus pbus vss vss nfet_06v0 w=0.82u l=0.6u
X16 nbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X17 outp nbus vss vss nfet_06v0 w=0.82u l=0.6u
X18 vdd a_9980_8215# a_9892_8312# vdd pfet_06v0 w=1.22u l=1u
X19 pbus pbus vss vss nfet_06v0 w=0.82u l=0.6u
X20 pbus pbus vss vss nfet_06v0 w=0.82u l=0.6u
X21 nbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X22 pbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X23 a_6956_5512# a_6868_5556# vss vss nfet_06v0 w=0.82u l=1u
X24 nbus pbus vss vss nfet_06v0 w=0.82u l=0.6u
X25 vdd outn outn vdd pfet_06v0 w=1.22u l=0.5u
X26 a_6172_5079# a_6084_5176# vss vss nfet_06v0 w=0.82u l=1u
X27 vdd a_6060_8215# a_5972_8312# vdd pfet_06v0 w=1.22u l=1u
X28 pbus pbus vss vss nfet_06v0 w=0.82u l=0.6u
X29 pbus pbus vss vss nfet_06v0 w=0.82u l=0.6u
X30 a_1692_7080# a_1604_7124# vss vss nfet_06v0 w=0.82u l=1u
X31 pbus pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X32 a_6508_8215# a_6420_8312# vss vss nfet_06v0 w=0.82u l=1u
X33 nbus pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X34 a_9912_6340# outpn outxor vss nfet_06v0 w=0.82u l=0.6u
X35 pbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X36 vdd outn outnn vdd pfet_06v0 w=1.22u l=0.5u
X37 a_6956_8215# a_6868_8312# vss vss nfet_06v0 w=0.82u l=1u
X38 a_7516_7080# a_7428_7124# vss vss nfet_06v0 w=0.82u l=1u
X39 a_1692_8215# a_1604_8312# vss vss nfet_06v0 w=0.82u l=1u
X40 vdd a_8860_3944# a_8772_3988# vdd pfet_06v0 w=1.22u l=1u
X41 pbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X42 a_7516_6647# a_7428_6744# vss vss nfet_06v0 w=0.82u l=1u
X43 vdd a_5052_3944# a_4964_3988# vdd pfet_06v0 w=1.22u l=1u
X44 nbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X45 nbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X46 pbus pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X47 nbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X48 a_5612_8215# a_5524_8312# vss vss nfet_06v0 w=0.82u l=1u
X49 a_7964_7080# a_7876_7124# vss vss nfet_06v0 w=0.82u l=1u
X50 nbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X51 nbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X52 nbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X53 nbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X54 a_7964_6647# a_7876_6744# vss vss nfet_06v0 w=0.82u l=1u
X55 vss outnn a_9912_6340# vss nfet_06v0 w=0.82u l=0.6u
X56 a_8748_8215# a_8660_8312# vss vss nfet_06v0 w=0.82u l=1u
X57 a_6620_7080# a_6532_7124# vss vss nfet_06v0 w=0.82u l=1u
X58 pbus pbus vss vss nfet_06v0 w=0.82u l=0.6u
X59 outn pbus vss vss nfet_06v0 w=0.82u l=0.6u
X60 nbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X61 outp nbus vss vss nfet_06v0 w=0.82u l=0.6u
X62 outp outp vss vss nfet_06v0 w=0.82u l=0.6u
X63 outn pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X64 vdd a_6172_5079# a_6084_5176# vdd pfet_06v0 w=1.22u l=1u
X65 pbus pbus vss vss nfet_06v0 w=0.82u l=0.6u
X66 nbus pbus vss vss nfet_06v0 w=0.82u l=0.6u
X67 vdd a_6956_5512# a_6868_5556# vdd pfet_06v0 w=1.22u l=1u
X68 outp nbus vss vss nfet_06v0 w=0.82u l=0.6u
X69 nbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X70 a_7404_8215# a_7316_8312# vss vss nfet_06v0 w=0.82u l=1u
X71 outp outp vdd vdd pfet_06v0 w=1.22u l=0.5u
X72 pbus pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X73 outxor outpn a_9688_6744# vdd pfet_06v0 w=1.22u l=0.5u
X74 nbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X75 nbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X76 outp outp vdd vdd pfet_06v0 w=1.22u l=0.5u
X77 nbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X78 pbus pbus vss vss nfet_06v0 w=0.82u l=0.6u
X79 nbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X80 outp outn vdd vdd pfet_06v0 w=1.22u l=0.5u
X81 a_8860_5512# a_8772_5556# vss vss nfet_06v0 w=0.82u l=1u
X82 a_7852_8215# a_7764_8312# vss vss nfet_06v0 w=0.82u l=1u
X83 a_8412_7080# a_8324_7124# vss vss nfet_06v0 w=0.82u l=1u
X84 vdd a_7516_6647# a_7428_6744# vdd pfet_06v0 w=1.22u l=1u
X85 nbus pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X86 outn outn vss vss nfet_06v0 w=0.82u l=0.6u
X87 vss outpn a_9016_6876# vss nfet_06v0 w=0.36u l=0.6u
X88 vss nbus pbus vss nfet_06v0 w=0.82u l=0.6u
X89 a_7068_7080# a_6980_7124# vss vss nfet_06v0 w=0.82u l=1u
X90 pbus pbus vss vss nfet_06v0 w=0.82u l=0.6u
X91 vdd a_7964_6647# a_7876_6744# vdd pfet_06v0 w=1.22u l=1u
X92 a_8860_7080# a_8772_7124# vss vss nfet_06v0 w=0.82u l=1u
X93 vdd pbus pbus vdd pfet_06v0 w=1.22u l=0.5u
X94 a_9204_6876# outnn a_9016_6876# vdd pfet_06v0 w=0.56u l=0.5u
X95 nbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X96 pbus pbus vss vss nfet_06v0 w=0.82u l=0.6u
X97 vdd pbus pbus vdd pfet_06v0 w=1.22u l=0.5u
X98 a_9532_3511# a_9444_3608# vss vss nfet_06v0 w=0.82u l=1u
X99 nbus pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X100 nbus pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X101 a_8300_8215# a_8212_8312# vss vss nfet_06v0 w=0.82u l=1u
X102 outn outp vss vss nfet_06v0 w=0.82u l=0.6u
X103 a_6172_3511# a_6084_3608# vss vss nfet_06v0 w=0.82u l=1u
X104 outn outn vdd vdd pfet_06v0 w=1.22u l=0.5u
X105 a_9532_8215# a_9444_8312# vss vss nfet_06v0 w=0.82u l=1u
X106 nbus pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X107 outn pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X108 pbus pbus vss vss nfet_06v0 w=0.82u l=0.6u
X109 vdd nbus pbus vdd pfet_06v0 w=1.22u l=0.5u
X110 pbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X111 a_9980_8215# a_9892_8312# vss vss nfet_06v0 w=0.82u l=1u
X112 nbus pbus vss vss nfet_06v0 w=0.82u l=0.6u
X113 outn pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X114 outn outp vss vss nfet_06v0 w=0.82u l=0.6u
X115 outn outn vdd vdd pfet_06v0 w=1.22u l=0.5u
X116 pbus pbus vss vss nfet_06v0 w=0.82u l=0.6u
X117 nbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X118 a_9688_6744# a_9016_6876# vdd vdd pfet_06v0 w=1.22u l=0.5u
X119 pbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X120 vdd outn outp vdd pfet_06v0 w=1.22u l=0.5u
X121 pbus pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X122 outp outp vdd vdd pfet_06v0 w=1.22u l=0.5u
X123 vss outp outpn vss nfet_06v0 w=0.82u l=0.6u
X124 pbus pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X125 vdd a_9532_3511# a_9444_3608# vdd pfet_06v0 w=1.22u l=1u
X126 pbus pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X127 vdd a_8860_5512# a_8772_5556# vdd pfet_06v0 w=1.22u l=1u
X128 a_6060_8215# a_5972_8312# vss vss nfet_06v0 w=0.82u l=1u
X129 outn pbus vss vss nfet_06v0 w=0.82u l=0.6u
X130 outp nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X131 outp nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X132 vdd a_6508_8215# a_6420_8312# vdd pfet_06v0 w=1.22u l=1u
X133 vdd a_6172_3511# a_6084_3608# vdd pfet_06v0 w=1.22u l=1u
X134 pbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X135 pbus pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X136 pbus pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X137 pbus pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X138 vdd a_6956_8215# a_6868_8312# vdd pfet_06v0 w=1.22u l=1u
X139 pbus pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X140 pbus pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X141 nbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X142 vdd a_1692_8215# a_1604_8312# vdd pfet_06v0 w=1.22u l=1u
X143 pbus pbus vss vss nfet_06v0 w=0.82u l=0.6u
X144 pbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X145 vdd a_5612_8215# a_5524_8312# vdd pfet_06v0 w=1.22u l=1u
X146 vdd a_1692_7080# a_1604_7124# vdd pfet_06v0 w=1.22u l=1u
X147 outp outp vss vss nfet_06v0 w=0.82u l=0.6u
X148 a_9016_6876# outnn vss vss nfet_06v0 w=0.36u l=0.6u
X149 a_1692_5079# a_1604_5176# vss vss nfet_06v0 w=0.82u l=1u
X150 outp outn vss vss nfet_06v0 w=0.82u l=0.6u
X151 nbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X152 vdd a_8748_8215# a_8660_8312# vdd pfet_06v0 w=1.22u l=1u
X153 vdd a_7516_7080# a_7428_7124# vdd pfet_06v0 w=1.22u l=1u
X154 nbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X155 vdd outp outpn vdd pfet_06v0 w=1.22u l=0.5u
X156 a_9688_6744# outnn outxor vdd pfet_06v0 w=1.22u l=0.5u
X157 vdd a_7404_8215# a_7316_8312# vdd pfet_06v0 w=1.22u l=1u
X158 vss pbus pbus vss nfet_06v0 w=0.82u l=0.6u
X159 a_8748_5079# a_8660_5176# vss vss nfet_06v0 w=0.82u l=1u
X160 pbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X161 vdd a_7964_7080# a_7876_7124# vdd pfet_06v0 w=1.22u l=1u
X162 outn pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X163 vss pbus pbus vss nfet_06v0 w=0.82u l=0.6u
X164 outp outp vdd vdd pfet_06v0 w=1.22u l=0.5u
X165 nbus pbus vss vss nfet_06v0 w=0.82u l=0.6u
X166 vdd a_7852_8215# a_7764_8312# vdd pfet_06v0 w=1.22u l=1u
X167 nbus pbus vss vss nfet_06v0 w=0.82u l=0.6u
X168 vdd a_6620_7080# a_6532_7124# vdd pfet_06v0 w=1.22u l=1u
X169 outn outp vdd vdd pfet_06v0 w=1.22u l=0.5u
X170 nbus pbus vss vss nfet_06v0 w=0.82u l=0.6u
X171 outn pbus vss vss nfet_06v0 w=0.82u l=0.6u
X172 nbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X173 pbus pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X174 outn outn vss vss nfet_06v0 w=0.82u l=0.6u
X175 nbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X176 vdd outpn a_9204_6876# vdd pfet_06v0 w=0.56u l=0.5u
X177 outn pbus vss vss nfet_06v0 w=0.82u l=0.6u
X178 outp outp vss vss nfet_06v0 w=0.82u l=0.6u
X179 nbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X180 nbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X181 nbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X182 vss outn outnn vss nfet_06v0 w=0.82u l=0.6u
X183 outn outn vdd vdd pfet_06v0 w=1.22u l=0.5u
X184 outp outp vss vss nfet_06v0 w=0.82u l=0.6u
X185 vdd a_1692_5079# a_1604_5176# vdd pfet_06v0 w=1.22u l=1u
X186 outp nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X187 nbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X188 nbus nbus vss vss nfet_06v0 w=0.82u l=0.6u
X189 nbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X190 vss outn outn vss nfet_06v0 w=0.82u l=0.6u
X191 outn outp vdd vdd pfet_06v0 w=1.22u l=0.5u
X192 a_8860_3944# a_8772_3988# vss vss nfet_06v0 w=0.82u l=1u
X193 a_5052_3944# a_4964_3988# vss vss nfet_06v0 w=0.82u l=1u
X194 nbus pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X195 pbus pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X196 nbus nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X197 vdd a_8412_7080# a_8324_7124# vdd pfet_06v0 w=1.22u l=1u
X198 pbus pbus vdd vdd pfet_06v0 w=1.22u l=0.5u
X199 outp nbus vdd vdd pfet_06v0 w=1.22u l=0.5u
C0 pbus vdd 5.47fF
C1 vdd outn 2.39fF
C2 vdd nbus 5.46fF
C3 vdd outp 2.79fF
C4 pbus nbus 4.17fF
C5 outp outn 2.09fF
C6 outp vss 6.09fF
C7 outn vss 5.91fF
C8 pbus vss 16.82fF
C9 nbus vss 16.68fF
C10 vdd vss 101.68fF
.ends



XDUT nbus outn outnn outp outpn outxor pbus vdd vss active_load_flat 
"}
C {devices/iopin.sym} 200 -260 0 1 {name=p1 lab=vdd}
C {devices/iopin.sym} 200 -240 0 1 {name=p2 lab=vss}
C {devices/iopin.sym} 200 -220 0 1 {name=p3 lab=pbus}
C {devices/iopin.sym} 200 -200 0 1 {name=p4 lab=nbus}
C {devices/iopin.sym} 200 -180 0 1 {name=p5 lab=outp}
C {devices/iopin.sym} 200 -160 0 1 {name=p6 lab=outn}
C {devices/opin.sym} 230 -220 0 0 {name=p7 lab=outpn}
C {devices/opin.sym} 230 -200 0 0 {name=p8 lab=outnn}
C {devices/opin.sym} 230 -180 0 0 {name=p9 lab=outxor}
