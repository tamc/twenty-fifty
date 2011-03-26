# coding: utf-8
# Intermediate output
class Sheet8 < Spreadsheet
  def b2; "Energy source / use charts"; end
  def d4; "TWh / year"; end
  def f4; "2007 (Consistent)"; end
  def h4; 2007.0; end
  def i4; 2010.0; end
  def j4; 2015.0; end
  def k4; 2020.0; end
  def l4; 2025.0; end
  def m4; 2030.0; end
  def n4; 2035.0; end
  def o4; 2040.0; end
  def p4; 2045.0; end
  def q4; 2050.0; end
  def c6; "Use"; end
  def c7; "T.01"; end
  def d7; "Road transport"; end
  def f7; 502.50552967076953; end
  def h7; @h7 ||= sheet55.j109; end
  def i7; @i7 ||= sheet56.j109; end
  def j7; @j7 ||= sheet57.j109; end
  def k7; @k7 ||= sheet58.j109; end
  def l7; @l7 ||= sheet59.j109; end
  def m7; @m7 ||= sheet60.j109; end
  def n7; @n7 ||= sheet61.j109; end
  def o7; @o7 ||= sheet62.j109; end
  def p7; @p7 ||= sheet63.j109; end
  def q7; @q7 ||= sheet64.j109; end
  def c8; "T.02"; end
  def d8; "Rail transport"; end
  def f8; 16.24699816643595; end
  def h8; @h8 ||= sheet55.k109; end
  def i8; @i8 ||= sheet56.k109; end
  def j8; @j8 ||= sheet57.k109; end
  def k8; @k8 ||= sheet58.k109; end
  def l8; @l8 ||= sheet59.k109; end
  def m8; @m8 ||= sheet60.k109; end
  def n8; @n8 ||= sheet61.k109; end
  def o8; @o8 ||= sheet62.k109; end
  def p8; @p8 ||= sheet63.k109; end
  def q8; @q8 ||= sheet64.k109; end
  def c9; "T.03"; end
  def d9; "Domestic aviation"; end
  def f9; 8.73469387755102; end
  def h9; @h9 ||= sheet55.l109; end
  def i9; @i9 ||= sheet56.l109; end
  def j9; @j9 ||= sheet57.l109; end
  def k9; @k9 ||= sheet58.l109; end
  def l9; @l9 ||= sheet59.l109; end
  def m9; @m9 ||= sheet60.l109; end
  def n9; @n9 ||= sheet61.l109; end
  def o9; @o9 ||= sheet62.l109; end
  def p9; @p9 ||= sheet63.l109; end
  def q9; @q9 ||= sheet64.l109; end
  def c10; "T.04"; end
  def d10; "National navigation"; end
  def f10; 18.81937240536579; end
  def h10; @h10 ||= sheet55.m109; end
  def i10; @i10 ||= sheet56.m109; end
  def j10; @j10 ||= sheet57.m109; end
  def k10; @k10 ||= sheet58.m109; end
  def l10; @l10 ||= sheet59.m109; end
  def m10; @m10 ||= sheet60.m109; end
  def n10; @n10 ||= sheet61.m109; end
  def o10; @o10 ||= sheet62.m109; end
  def p10; @p10 ||= sheet63.m109; end
  def q10; @q10 ||= sheet64.m109; end
  def c11; "T.05"; end
  def d11; "International aviation"; end
  def f11; 152.99167541479133; end
  def h11; @h11 ||= sheet55.n109; end
  def i11; @i11 ||= sheet56.n109; end
  def j11; @j11 ||= sheet57.n109; end
  def k11; @k11 ||= sheet58.n109; end
  def l11; @l11 ||= sheet59.n109; end
  def m11; @m11 ||= sheet60.n109; end
  def n11; @n11 ||= sheet61.n109; end
  def o11; @o11 ||= sheet62.n109; end
  def p11; @p11 ||= sheet63.n109; end
  def q11; @q11 ||= sheet64.n109; end
  def c12; "T.06"; end
  def d12; "International shipping"; end
  def f12; 29.222291428230907; end
  def h12; @h12 ||= sheet55.o109; end
  def i12; @i12 ||= sheet56.o109; end
  def j12; @j12 ||= sheet57.o109; end
  def k12; @k12 ||= sheet58.o109; end
  def l12; @l12 ||= sheet59.o109; end
  def m12; @m12 ||= sheet60.o109; end
  def n12; @n12 ||= sheet61.o109; end
  def o12; @o12 ||= sheet62.o109; end
  def p12; @p12 ||= sheet63.o109; end
  def q12; @q12 ||= sheet64.o109; end
  def d13; "Transport"; end
  def f13; 728.5205609631445; end
  def h13; @h13 ||= sum(a('h7','h12')); end
  def i13; @i13 ||= sum(a('i7','i12')); end
  def j13; @j13 ||= sum(a('j7','j12')); end
  def k13; @k13 ||= sum(a('k7','k12')); end
  def l13; @l13 ||= sum(a('l7','l12')); end
  def m13; @m13 ||= sum(a('m7','m12')); end
  def n13; @n13 ||= sum(a('n7','n12')); end
  def o13; @o13 ||= sum(a('o7','o12')); end
  def p13; @p13 ||= sum(a('p7','p12')); end
  def q13; @q13 ||= sum(a('q7','q12')); end
  def c14; "I.01"; end
  def d14; "Industry"; end
  def f14; 443.27401323896316; end
  def h14; @h14 ||= sheet55.i109; end
  def i14; @i14 ||= sheet56.i109; end
  def j14; @j14 ||= sheet57.i109; end
  def k14; @k14 ||= sheet58.i109; end
  def l14; @l14 ||= sheet59.i109; end
  def m14; @m14 ||= sheet60.i109; end
  def n14; @n14 ||= sheet61.i109; end
  def o14; @o14 ||= sheet62.i109; end
  def p14; @p14 ||= sheet63.i109; end
  def q14; @q14 ||= sheet64.i109; end
  def c15; "H.01"; end
  def d15; "Heating and cooling"; end
  def f15; 544.7437698912538; end
  def h15; @h15 ||= sheet55.g109; end
  def i15; @i15 ||= sheet56.g109; end
  def j15; @j15 ||= sheet57.g109; end
  def k15; @k15 ||= sheet58.g109; end
  def l15; @l15 ||= sheet59.g109; end
  def m15; @m15 ||= sheet60.g109; end
  def n15; @n15 ||= sheet61.g109; end
  def o15; @o15 ||= sheet62.g109; end
  def p15; @p15 ||= sheet63.g109; end
  def q15; @q15 ||= sheet64.g109; end
  def c16; "L.01"; end
  def d16; "Lighting & appliances"; end
  def f16; 183.9950104721941; end
  def h16; @h16 ||= sheet55.h109; end
  def i16; @i16 ||= sheet56.h109; end
  def j16; @j16 ||= sheet57.h109; end
  def k16; @k16 ||= sheet58.h109; end
  def l16; @l16 ||= sheet59.h109; end
  def m16; @m16 ||= sheet60.h109; end
  def n16; @n16 ||= sheet61.h109; end
  def o16; @o16 ||= sheet62.h109; end
  def p16; @p16 ||= sheet63.h109; end
  def q16; @q16 ||= sheet64.h109; end
  def c17; "F.01"; end
  def d17; "Food consumption [UNUSED]"; end
  def f17; 59.09063200000001; end
  def h17; @h17 ||= sheet55.p109; end
  def i17; @i17 ||= sheet56.p109; end
  def j17; @j17 ||= sheet57.p109; end
  def k17; @k17 ||= sheet58.p109; end
  def l17; @l17 ||= sheet59.p109; end
  def m17; @m17 ||= sheet60.p109; end
  def n17; @n17 ||= sheet61.p109; end
  def o17; @o17 ||= sheet62.p109; end
  def p17; @p17 ||= sheet63.p109; end
  def q17; @q17 ||= sheet64.p109; end
  def d18; "Total Use"; end
  def f18; 1959.6239865655555; end
  def h18; @h18 ||= h13+h14+h15+h16+h17; end
  def i18; @i18 ||= i13+i14+i15+i16+i17; end
  def j18; @j18 ||= j13+j14+j15+j16+j17; end
  def k18; @k18 ||= k13+k14+k15+k16+k17; end
  def l18; @l18 ||= l13+l14+l15+l16+l17; end
  def m18; @m18 ||= m13+m14+m15+m16+m17; end
  def n18; @n18 ||= n13+n14+n15+n16+n17; end
  def o18; @o18 ||= o13+o14+o15+o16+o17; end
  def p18; @p18 ||= p13+p14+p15+p16+p17; end
  def q18; @q18 ||= q13+q14+q15+q16+q17; end
  def d20; "Dummy for charting uses"; end
  def h20; @h20 ||= max(0.0,h47-h18); end
  def i20; @i20 ||= max(0.0,i47-i18); end
  def j20; @j20 ||= max(0.0,j47-j18); end
  def k20; @k20 ||= max(0.0,k47-k18); end
  def l20; @l20 ||= max(0.0,l47-l18); end
  def m20; @m20 ||= max(0.0,m47-m18); end
  def n20; @n20 ||= max(0.0,n47-n18); end
  def o20; @o20 ||= max(0.0,o47-o18); end
  def p20; @p20 ||= max(0.0,p47-p18); end
  def q20; @q20 ||= max(0.0,q47-q18); end
  def c22; "Source"; end
  def c23; "N.01"; end
  def d23; "Nuclear fission"; end
  def f23; 163.24447683045062; end
  def h23; @h23 ||= -sheet55.av109; end
  def i23; @i23 ||= -sheet56.av109; end
  def j23; @j23 ||= -sheet57.av109; end
  def k23; @k23 ||= -sheet58.av109; end
  def l23; @l23 ||= -sheet59.av109; end
  def m23; @m23 ||= -sheet60.av109; end
  def n23; @n23 ||= -sheet61.av109; end
  def o23; @o23 ||= -sheet62.av109; end
  def p23; @p23 ||= -sheet63.av109; end
  def q23; @q23 ||= -sheet64.av109; end
  def c24; "R.01"; end
  def d24; "Solar"; end
  def f24; 0.5360591477000001; end
  def h24; @h24 ||= -sheet55.aw109; end
  def i24; @i24 ||= -sheet56.aw109; end
  def j24; @j24 ||= -sheet57.aw109; end
  def k24; @k24 ||= -sheet58.aw109; end
  def l24; @l24 ||= -sheet59.aw109; end
  def m24; @m24 ||= -sheet60.aw109; end
  def n24; @n24 ||= -sheet61.aw109; end
  def o24; @o24 ||= -sheet62.aw109; end
  def p24; @p24 ||= -sheet63.aw109; end
  def q24; @q24 ||= -sheet64.aw109; end
  def c25; "R.02"; end
  def d25; "Wind"; end
  def f25; 6.978861884782586; end
  def h25; @h25 ||= -sheet55.ax109; end
  def i25; @i25 ||= -sheet56.ax109; end
  def j25; @j25 ||= -sheet57.ax109; end
  def k25; @k25 ||= -sheet58.ax109; end
  def l25; @l25 ||= -sheet59.ax109; end
  def m25; @m25 ||= -sheet60.ax109; end
  def n25; @n25 ||= -sheet61.ax109; end
  def o25; @o25 ||= -sheet62.ax109; end
  def p25; @p25 ||= -sheet63.ax109; end
  def q25; @q25 ||= -sheet64.ax109; end
  def c26; "R.03"; end
  def d26; "Tidal"; end
  def f26; 0.0; end
  def h26; @h26 ||= -sheet55.ay109; end
  def i26; @i26 ||= -sheet56.ay109; end
  def j26; @j26 ||= -sheet57.ay109; end
  def k26; @k26 ||= -sheet58.ay109; end
  def l26; @l26 ||= -sheet59.ay109; end
  def m26; @m26 ||= -sheet60.ay109; end
  def n26; @n26 ||= -sheet61.ay109; end
  def o26; @o26 ||= -sheet62.ay109; end
  def p26; @p26 ||= -sheet63.ay109; end
  def q26; @q26 ||= -sheet64.ay109; end
  def c27; "R.04"; end
  def d27; "Wave"; end
  def f27; 0.0; end
  def h27; @h27 ||= -sheet55.az109; end
  def i27; @i27 ||= -sheet56.az109; end
  def j27; @j27 ||= -sheet57.az109; end
  def k27; @k27 ||= -sheet58.az109; end
  def l27; @l27 ||= -sheet59.az109; end
  def m27; @m27 ||= -sheet60.az109; end
  def n27; @n27 ||= -sheet61.az109; end
  def o27; @o27 ||= -sheet62.az109; end
  def p27; @p27 ||= -sheet63.az109; end
  def q27; @q27 ||= -sheet64.az109; end
  def c28; "R.05"; end
  def d28; "Geothermal"; end
  def f28; 0.0; end
  def h28; @h28 ||= -sheet55.ba109; end
  def i28; @i28 ||= -sheet56.ba109; end
  def j28; @j28 ||= -sheet57.ba109; end
  def k28; @k28 ||= -sheet58.ba109; end
  def l28; @l28 ||= -sheet59.ba109; end
  def m28; @m28 ||= -sheet60.ba109; end
  def n28; @n28 ||= -sheet61.ba109; end
  def o28; @o28 ||= -sheet62.ba109; end
  def p28; @p28 ||= -sheet63.ba109; end
  def q28; @q28 ||= -sheet64.ba109; end
  def c29; "R.06"; end
  def d29; "Hydro"; end
  def f29; 5.088394340000001; end
  def h29; @h29 ||= -sheet55.bb109; end
  def i29; @i29 ||= -sheet56.bb109; end
  def j29; @j29 ||= -sheet57.bb109; end
  def k29; @k29 ||= -sheet58.bb109; end
  def l29; @l29 ||= -sheet59.bb109; end
  def m29; @m29 ||= -sheet60.bb109; end
  def n29; @n29 ||= -sheet61.bb109; end
  def o29; @o29 ||= -sheet62.bb109; end
  def p29; @p29 ||= -sheet63.bb109; end
  def q29; @q29 ||= -sheet64.bb109; end
  def c30; "Y.02"; end
  def d30; "Electricity oversupply (imports)"; end
  def f30; 5.21452425; end
  def h30; @h30 ||= -sheet55.aq109; end
  def i30; @i30 ||= -sheet56.aq109; end
  def j30; @j30 ||= -sheet57.aq109; end
  def k30; @k30 ||= -sheet58.aq109; end
  def l30; @l30 ||= -sheet59.aq109; end
  def m30; @m30 ||= -sheet60.aq109; end
  def n30; @n30 ||= -sheet61.aq109; end
  def o30; @o30 ||= -sheet62.aq109; end
  def p30; @p30 ||= -sheet63.aq109; end
  def q30; @q30 ||= -sheet64.aq109; end
  def d31; "Primary electricity, solar, marine, and net imports"; end
  def f31; 181.06231645293323; end
  def h31; @h31 ||= sum(a('h23','h30')); end
  def i31; @i31 ||= sum(a('i23','i30')); end
  def j31; @j31 ||= sum(a('j23','j30')); end
  def k31; @k31 ||= sum(a('k23','k30')); end
  def l31; @l31 ||= sum(a('l23','l30')); end
  def m31; @m31 ||= sum(a('m23','m30')); end
  def n31; @n31 ||= sum(a('n23','n30')); end
  def o31; @o31 ||= sum(a('o23','o30')); end
  def p31; @p31 ||= sum(a('p23','p30')); end
  def q31; @q31 ||= sum(a('q23','q30')); end
  def c32; "R.07"; end
  def d32; "Environmental heat"; end
  def f32; 0.0; end
  def h32; @h32 ||= -sheet55.bc109; end
  def i32; @i32 ||= -sheet56.bc109; end
  def j32; @j32 ||= -sheet57.bc109; end
  def k32; @k32 ||= -sheet58.bc109; end
  def l32; @l32 ||= -sheet59.bc109; end
  def m32; @m32 ||= -sheet60.bc109; end
  def n32; @n32 ||= -sheet61.bc109; end
  def o32; @o32 ||= -sheet62.bc109; end
  def p32; @p32 ||= -sheet63.bc109; end
  def q32; @q32 ||= -sheet64.bc109; end
  def c33; "W.01"; end
  def d33; "Waste"; end
  def f33; 14.240524277899516; end
  def h33; @h33 ||= -sheet55.be109; end
  def i33; @i33 ||= -sheet56.be109; end
  def j33; @j33 ||= -sheet57.be109; end
  def k33; @k33 ||= -sheet58.be109; end
  def l33; @l33 ||= -sheet59.be109; end
  def m33; @m33 ||= -sheet60.be109; end
  def n33; @n33 ||= -sheet61.be109; end
  def o33; @o33 ||= -sheet62.be109; end
  def p33; @p33 ||= -sheet63.be109; end
  def q33; @q33 ||= -sheet64.be109; end
  def c34; "A.01"; end
  def d34; "Agriculture"; end
  def f34; 58.005772267812624; end
  def h34; @h34 ||= -sheet55.bd109; end
  def i34; @i34 ||= -sheet56.bd109; end
  def j34; @j34 ||= -sheet57.bd109; end
  def k34; @k34 ||= -sheet58.bd109; end
  def l34; @l34 ||= -sheet59.bd109; end
  def m34; @m34 ||= -sheet60.bd109; end
  def n34; @n34 ||= -sheet61.bd109; end
  def o34; @o34 ||= -sheet62.bd109; end
  def p34; @p34 ||= -sheet63.bd109; end
  def q34; @q34 ||= -sheet64.bd109; end
  def c35; "Y.01"; end
  def d35; "Biomass oversupply (imports)"; end
  def f35; 26.262503111111116; end
  def h35; @h35 ||= -sheet55.ap109; end
  def i35; @i35 ||= -sheet56.ap109; end
  def j35; @j35 ||= -sheet57.ap109; end
  def k35; @k35 ||= -sheet58.ap109; end
  def l35; @l35 ||= -sheet59.ap109; end
  def m35; @m35 ||= -sheet60.ap109; end
  def n35; @n35 ||= -sheet61.ap109; end
  def o35; @o35 ||= -sheet62.ap109; end
  def p35; @p35 ||= -sheet63.ap109; end
  def q35; @q35 ||= -sheet64.ap109; end
  def d36; "Agriculture, waste, and biomatter imports"; end
  def f36; 98.50879965682326; end
  def h36; @h36 ||= sum(a('h33','h35')); end
  def i36; @i36 ||= sum(a('i33','i35')); end
  def j36; @j36 ||= sum(a('j33','j35')); end
  def k36; @k36 ||= sum(a('k33','k35')); end
  def l36; @l36 ||= sum(a('l33','l35')); end
  def m36; @m36 ||= sum(a('m33','m35')); end
  def n36; @n36 ||= sum(a('n33','n35')); end
  def o36; @o36 ||= sum(a('o33','o35')); end
  def p36; @p36 ||= sum(a('p33','p35')); end
  def q36; @q36 ||= sum(a('q33','q35')); end
  def c37; "Y.04"; end
  def d37; "Coal oversupply (imports)"; end
  def f37; 329.602732356217; end
  def h37; @h37 ||= -sheet55.as109; end
  def i37; @i37 ||= -sheet56.as109; end
  def j37; @j37 ||= -sheet57.as109; end
  def k37; @k37 ||= -sheet58.as109; end
  def l37; @l37 ||= -sheet59.as109; end
  def m37; @m37 ||= -sheet60.as109; end
  def n37; @n37 ||= -sheet61.as109; end
  def o37; @o37 ||= -sheet62.as109; end
  def p37; @p37 ||= -sheet63.as109; end
  def q37; @q37 ||= -sheet64.as109; end
  def c38; "Q.01"; end
  def d38; "Coal reserves"; end
  def f38; 145.79944495555736; end
  def h38; @h38 ||= -sheet55.am109; end
  def i38; @i38 ||= -sheet56.am109; end
  def j38; @j38 ||= -sheet57.am109; end
  def k38; @k38 ||= -sheet58.am109; end
  def l38; @l38 ||= -sheet59.am109; end
  def m38; @m38 ||= -sheet60.am109; end
  def n38; @n38 ||= -sheet61.am109; end
  def o38; @o38 ||= -sheet62.am109; end
  def p38; @p38 ||= -sheet63.am109; end
  def q38; @q38 ||= -sheet64.am109; end
  def d39; "Coal"; end
  def f39; 475.4021773117744; end
  def h39; @h39 ||= sum(a('h37','h38')); end
  def i39; @i39 ||= sum(a('i37','i38')); end
  def j39; @j39 ||= sum(a('j37','j38')); end
  def k39; @k39 ||= sum(a('k37','k38')); end
  def l39; @l39 ||= sum(a('l37','l38')); end
  def m39; @m39 ||= sum(a('m37','m38')); end
  def n39; @n39 ||= sum(a('n37','n38')); end
  def o39; @o39 ||= sum(a('o37','o38')); end
  def p39; @p39 ||= sum(a('p37','p38')); end
  def q39; @q39 ||= sum(a('q37','q38')); end
  def c40; "Q.02"; end
  def d40; "Oil reserves"; end
  def f40; 887.460075730032; end
  def h40; @h40 ||= -sheet55.an109; end
  def i40; @i40 ||= -sheet56.an109; end
  def j40; @j40 ||= -sheet57.an109; end
  def k40; @k40 ||= -sheet58.an109; end
  def l40; @l40 ||= -sheet59.an109; end
  def m40; @m40 ||= -sheet60.an109; end
  def n40; @n40 ||= -sheet61.an109; end
  def o40; @o40 ||= -sheet62.an109; end
  def p40; @p40 ||= -sheet63.an109; end
  def q40; @q40 ||= -sheet64.an109; end
  def c41; "Y.05"; end
  def d41; "Oil and petroleum products oversupply (imports)"; end
  def f41; 79.74397690520158; end
  def h41; @h41 ||= -sheet55.at109; end
  def i41; @i41 ||= -sheet56.at109; end
  def j41; @j41 ||= -sheet57.at109; end
  def k41; @k41 ||= -sheet58.at109; end
  def l41; @l41 ||= -sheet59.at109; end
  def m41; @m41 ||= -sheet60.at109; end
  def n41; @n41 ||= -sheet61.at109; end
  def o41; @o41 ||= -sheet62.at109; end
  def p41; @p41 ||= -sheet63.at109; end
  def q41; @q41 ||= -sheet64.at109; end
  def c42; "Y.03"; end
  def d42; "Petroleum products oversupply"; end
  def f42; -60.58105389631571; end
  def h42; @h42 ||= -sheet55.ar109; end
  def i42; @i42 ||= -sheet56.ar109; end
  def j42; @j42 ||= -sheet57.ar109; end
  def k42; @k42 ||= -sheet58.ar109; end
  def l42; @l42 ||= -sheet59.ar109; end
  def m42; @m42 ||= -sheet60.ar109; end
  def n42; @n42 ||= -sheet61.ar109; end
  def o42; @o42 ||= -sheet62.ar109; end
  def p42; @p42 ||= -sheet63.ar109; end
  def q42; @q42 ||= -sheet64.ar109; end
  def d43; "Oil and petroleum products"; end
  def f43; 906.622998738918; end
  def h43; @h43 ||= sum(a('h40','h42')); end
  def i43; @i43 ||= sum(a('i40','i42')); end
  def j43; @j43 ||= sum(a('j40','j42')); end
  def k43; @k43 ||= sum(a('k40','k42')); end
  def l43; @l43 ||= sum(a('l40','l42')); end
  def m43; @m43 ||= sum(a('m40','m42')); end
  def n43; @n43 ||= sum(a('n40','n42')); end
  def o43; @o43 ||= sum(a('o40','o42')); end
  def p43; @p43 ||= sum(a('p40','p42')); end
  def q43; @q43 ||= sum(a('q40','q42')); end
  def c44; "Y.06"; end
  def d44; "Gas oversupply (imports)"; end
  def f44; 214.86865308275657; end
  def h44; @h44 ||= -sheet55.au109; end
  def i44; @i44 ||= -sheet56.au109; end
  def j44; @j44 ||= -sheet57.au109; end
  def k44; @k44 ||= -sheet58.au109; end
  def l44; @l44 ||= -sheet59.au109; end
  def m44; @m44 ||= -sheet60.au109; end
  def n44; @n44 ||= -sheet61.au109; end
  def o44; @o44 ||= -sheet62.au109; end
  def p44; @p44 ||= -sheet63.au109; end
  def q44; @q44 ||= -sheet64.au109; end
  def c45; "Q.03"; end
  def d45; "Gas reserves"; end
  def f45; 834.0611502141918; end
  def h45; @h45 ||= -sheet55.ao109; end
  def i45; @i45 ||= -sheet56.ao109; end
  def j45; @j45 ||= -sheet57.ao109; end
  def k45; @k45 ||= -sheet58.ao109; end
  def l45; @l45 ||= -sheet59.ao109; end
  def m45; @m45 ||= -sheet60.ao109; end
  def n45; @n45 ||= -sheet61.ao109; end
  def o45; @o45 ||= -sheet62.ao109; end
  def p45; @p45 ||= -sheet63.ao109; end
  def q45; @q45 ||= -sheet64.ao109; end
  def d46; "Natural gas"; end
  def f46; 1048.9298032969484; end
  def h46; @h46 ||= sum(a('h44','h45')); end
  def i46; @i46 ||= sum(a('i44','i45')); end
  def j46; @j46 ||= sum(a('j44','j45')); end
  def k46; @k46 ||= sum(a('k44','k45')); end
  def l46; @l46 ||= sum(a('l44','l45')); end
  def m46; @m46 ||= sum(a('m44','m45')); end
  def n46; @n46 ||= sum(a('n44','n45')); end
  def o46; @o46 ||= sum(a('o44','o45')); end
  def p46; @p46 ||= sum(a('p44','p45')); end
  def q46; @q46 ||= sum(a('q44','q45')); end
  def d47; "Total Primary Supply"; end
  def f47; 2710.526095457397; end
  def h47; @h47 ||= h31+h32+h36+h39+h43+h46; end
  def i47; @i47 ||= i31+i32+i36+i39+i43+i46; end
  def j47; @j47 ||= j31+j32+j36+j39+j43+j46; end
  def k47; @k47 ||= k31+k32+k36+k39+k43+k46; end
  def l47; @l47 ||= l31+l32+l36+l39+l43+l46; end
  def m47; @m47 ||= m31+m32+m36+m39+m43+m46; end
  def n47; @n47 ||= n31+n32+n36+n39+n43+n46; end
  def o47; @o47 ||= o31+o32+o36+o39+o43+o46; end
  def p47; @p47 ||= p31+p32+p36+p39+p43+p46; end
  def q47; @q47 ||= q31+q32+q36+q39+q43+q46; end
  def d49; "Dummy for charting supply"; end
  def h49; @h49 ||= max(0.0,-(h47-h18)); end
  def i49; @i49 ||= max(0.0,-(i47-i18)); end
  def j49; @j49 ||= max(0.0,-(j47-j18)); end
  def k49; @k49 ||= max(0.0,-(k47-k18)); end
  def l49; @l49 ||= max(0.0,-(l47-l18)); end
  def m49; @m49 ||= max(0.0,-(m47-m18)); end
  def n49; @n49 ||= max(0.0,-(n47-n18)); end
  def o49; @o49 ||= max(0.0,-(o47-o18)); end
  def p49; @p49 ||= max(0.0,-(p47-p18)); end
  def q49; @q49 ||= max(0.0,-(q47-q18)); end
  def c51; "Conversion losses, distribution, and own use"; end
  def c52; "X.01"; end
  def d52; "Conversion losses"; end
  def f52; 561.4193024884444; end
  def h52; @h52 ||= sheet55.bh109; end
  def i52; @i52 ||= sheet56.bh109; end
  def j52; @j52 ||= sheet57.bh109; end
  def k52; @k52 ||= sheet58.bh109; end
  def l52; @l52 ||= sheet59.bh109; end
  def m52; @m52 ||= sheet60.bh109; end
  def n52; @n52 ||= sheet61.bh109; end
  def o52; @o52 ||= sheet62.bh109; end
  def p52; @p52 ||= sheet63.bh109; end
  def q52; @q52 ||= sheet64.bh109; end
  def c53; "X.02"; end
  def d53; "Distribution losses and own use"; end
  def f53; 186.94703532055274; end
  def h53; @h53 ||= sheet55.bi109; end
  def i53; @i53 ||= sheet56.bi109; end
  def j53; @j53 ||= sheet57.bi109; end
  def k53; @k53 ||= sheet58.bi109; end
  def l53; @l53 ||= sheet59.bi109; end
  def m53; @m53 ||= sheet60.bi109; end
  def n53; @n53 ||= sheet61.bi109; end
  def o53; @o53 ||= sheet62.bi109; end
  def p53; @p53 ||= sheet63.bi109; end
  def q53; @q53 ||= sheet64.bi109; end
  def d54; "Supply net of losses"; end
  def f54; 1962.1597576483998; end
  def h54; @h54 ||= h47-sum(a('h52','h53')); end
  def i54; @i54 ||= i47-sum(a('i52','i53')); end
  def j54; @j54 ||= j47-sum(a('j52','j53')); end
  def k54; @k54 ||= k47-sum(a('k52','k53')); end
  def l54; @l54 ||= l47-sum(a('l52','l53')); end
  def m54; @m54 ||= m47-sum(a('m52','m53')); end
  def n54; @n54 ||= n47-sum(a('n52','n53')); end
  def o54; @o54 ||= o47-sum(a('o52','o53')); end
  def p54; @p54 ||= p47-sum(a('p52','p53')); end
  def q54; @q54 ||= q47-sum(a('q52','q53')); end
  def c56; "Supply / demand not accounted for"; end
  def c58; "C.01"; end
  def d58; "Coal and fossil waste"; end
  def f58; 0.4668835385115244; end
  def h58; @h58 ||= sheet55.x109; end
  def i58; @i58 ||= sheet56.x109; end
  def j58; @j58 ||= sheet57.x109; end
  def k58; @k58 ||= sheet58.x109; end
  def l58; @l58 ||= sheet59.x109; end
  def m58; @m58 ||= sheet60.x109; end
  def n58; @n58 ||= sheet61.x109; end
  def o58; @o58 ||= sheet62.x109; end
  def p58; @p58 ||= sheet63.x109; end
  def q58; @q58 ||= sheet64.x109; end
  def c59; "C.02"; end
  def d59; "Oil and petroleum products"; end
  def f59; 35.99412042466514; end
  def h59; @h59 ||= sheet55.y109; end
  def i59; @i59 ||= sheet56.y109; end
  def j59; @j59 ||= sheet57.y109; end
  def k59; @k59 ||= sheet58.y109; end
  def l59; @l59 ||= sheet59.y109; end
  def m59; @m59 ||= sheet60.y109; end
  def n59; @n59 ||= sheet61.y109; end
  def o59; @o59 ||= sheet62.y109; end
  def p59; @p59 ||= sheet63.y109; end
  def q59; @q59 ||= sheet64.y109; end
  def c60; "C.03"; end
  def d60; "Natural gas"; end
  def f60; -10.228142999999932; end
  def h60; @h60 ||= sheet55.z109; end
  def i60; @i60 ||= sheet56.z109; end
  def j60; @j60 ||= sheet57.z109; end
  def k60; @k60 ||= sheet58.z109; end
  def l60; @l60 ||= sheet59.z109; end
  def m60; @m60 ||= sheet60.z109; end
  def n60; @n60 ||= sheet61.z109; end
  def o60; @o60 ||= sheet62.z109; end
  def p60; @p60 ||= sheet63.z109; end
  def q60; @q60 ||= sheet64.z109; end
  def c61; "V.03"; end
  def d61; "Solid hydrocarbons"; end
  def f61; 0.0; end
  def h61; @h61 ||= sheet55.u109; end
  def i61; @i61 ||= sheet56.u109; end
  def j61; @j61 ||= sheet57.u109; end
  def k61; @k61 ||= sheet58.u109; end
  def l61; @l61 ||= sheet59.u109; end
  def m61; @m61 ||= sheet60.u109; end
  def n61; @n61 ||= sheet61.u109; end
  def o61; @o61 ||= sheet62.u109; end
  def p61; @p61 ||= sheet63.u109; end
  def q61; @q61 ||= sheet64.u109; end
  def c62; "V.04"; end
  def d62; "Liquid hydrocarbons"; end
  def f62; -40.98525046434433; end
  def h62; @h62 ||= sheet55.v109; end
  def i62; @i62 ||= sheet56.v109; end
  def j62; @j62 ||= sheet57.v109; end
  def k62; @k62 ||= sheet58.v109; end
  def l62; @l62 ||= sheet59.v109; end
  def m62; @m62 ||= sheet60.v109; end
  def n62; @n62 ||= sheet61.v109; end
  def o62; @o62 ||= sheet62.v109; end
  def p62; @p62 ||= sheet63.v109; end
  def q62; @q62 ||= sheet64.v109; end
  def c63; "V.05"; end
  def d63; "Gaseous hydrocarbons"; end
  def f63; 15.047768550745332; end
  def h63; @h63 ||= sheet55.w109; end
  def i63; @i63 ||= sheet56.w109; end
  def j63; @j63 ||= sheet57.w109; end
  def k63; @k63 ||= sheet58.w109; end
  def l63; @l63 ||= sheet59.w109; end
  def m63; @m63 ||= sheet60.w109; end
  def n63; @n63 ||= sheet61.w109; end
  def o63; @o63 ||= sheet62.w109; end
  def p63; @p63 ||= sheet63.w109; end
  def q63; @q63 ||= sheet64.w109; end
  def c64; "V.06"; end
  def d64; "Blast furnace gas"; end
  def f64; -0.11045622230000071; end
  def h64; @h64 ||= sheet55.aa109; end
  def i64; @i64 ||= sheet56.aa109; end
  def j64; @j64 ||= sheet57.aa109; end
  def k64; @k64 ||= sheet58.aa109; end
  def l64; @l64 ||= sheet59.aa109; end
  def m64; @m64 ||= sheet60.aa109; end
  def n64; @n64 ||= sheet61.aa109; end
  def o64; @o64 ||= sheet62.aa109; end
  def p64; @p64 ||= sheet63.aa109; end
  def q64; @q64 ||= sheet64.aa109; end
  def c65; "V.08"; end
  def d65; "Edible biomass"; end
  def f65; 0.0; end
  def h65; @h65 ||= sheet55.ac109; end
  def i65; @i65 ||= sheet56.ac109; end
  def j65; @j65 ||= sheet57.ac109; end
  def k65; @k65 ||= sheet58.ac109; end
  def l65; @l65 ||= sheet59.ac109; end
  def m65; @m65 ||= sheet60.ac109; end
  def n65; @n65 ||= sheet61.ac109; end
  def o65; @o65 ||= sheet62.ac109; end
  def p65; @p65 ||= sheet63.ac109; end
  def q65; @q65 ||= sheet64.ac109; end
  def c66; "V.07"; end
  def d66; "Heat transport"; end
  def f66; 0.0029616599999983118; end
  def h66; @h66 ||= sheet55.ab109; end
  def i66; @i66 ||= sheet56.ab109; end
  def j66; @j66 ||= sheet57.ab109; end
  def k66; @k66 ||= sheet58.ab109; end
  def l66; @l66 ||= sheet59.ab109; end
  def m66; @m66 ||= sheet60.ab109; end
  def n66; @n66 ||= sheet61.ab109; end
  def o66; @o66 ||= sheet62.ab109; end
  def p66; @p66 ||= sheet63.ab109; end
  def q66; @q66 ||= sheet64.ab109; end
  def c67; "V.09"; end
  def d67; "Dry biomass and waste"; end
  def f67; -0.3409880345172063; end
  def h67; @h67 ||= sheet55.af109; end
  def i67; @i67 ||= sheet56.af109; end
  def j67; @j67 ||= sheet57.af109; end
  def k67; @k67 ||= sheet58.af109; end
  def l67; @l67 ||= sheet59.af109; end
  def m67; @m67 ||= sheet60.af109; end
  def n67; @n67 ||= sheet61.af109; end
  def o67; @o67 ||= sheet62.af109; end
  def p67; @p67 ||= sheet63.af109; end
  def q67; @q67 ||= sheet64.af109; end
  def c68; "V.10"; end
  def d68; "Wet biomass and waste"; end
  def f68; 0.0; end
  def h68; @h68 ||= sheet55.ag109; end
  def i68; @i68 ||= sheet56.ag109; end
  def j68; @j68 ||= sheet57.ag109; end
  def k68; @k68 ||= sheet58.ag109; end
  def l68; @l68 ||= sheet59.ag109; end
  def m68; @m68 ||= sheet60.ag109; end
  def n68; @n68 ||= sheet61.ag109; end
  def o68; @o68 ||= sheet62.ag109; end
  def p68; @p68 ||= sheet63.ag109; end
  def q68; @q68 ||= sheet64.ag109; end
  def c69; "V.11"; end
  def d69; "Domestic solar thermal"; end
  def f69; 0.0; end
  def h69; @h69 ||= sheet55.ai109; end
  def i69; @i69 ||= sheet56.ai109; end
  def j69; @j69 ||= sheet57.ai109; end
  def k69; @k69 ||= sheet58.ai109; end
  def l69; @l69 ||= sheet59.ai109; end
  def m69; @m69 ||= sheet60.ai109; end
  def n69; @n69 ||= sheet61.ai109; end
  def o69; @o69 ||= sheet62.ai109; end
  def p69; @p69 ||= sheet63.ai109; end
  def q69; @q69 ||= sheet64.ai109; end
  def c70; "V.12"; end
  def d70; "H2"; end
  def f70; 0.0; end
  def h70; @h70 ||= sheet55.aj109; end
  def i70; @i70 ||= sheet56.aj109; end
  def j70; @j70 ||= sheet57.aj109; end
  def k70; @k70 ||= sheet58.aj109; end
  def l70; @l70 ||= sheet59.aj109; end
  def m70; @m70 ||= sheet60.aj109; end
  def n70; @n70 ||= sheet61.aj109; end
  def o70; @o70 ||= sheet62.aj109; end
  def p70; @p70 ||= sheet63.aj109; end
  def q70; @q70 ||= sheet64.aj109; end
  def c71; "V.13"; end
  def d71; "Energy crops (second generation)"; end
  def f71; 0.0; end
  def h71; @h71 ||= sheet55.ad109; end
  def i71; @i71 ||= sheet56.ad109; end
  def j71; @j71 ||= sheet57.ad109; end
  def k71; @k71 ||= sheet58.ad109; end
  def l71; @l71 ||= sheet59.ad109; end
  def m71; @m71 ||= sheet60.ad109; end
  def n71; @n71 ||= sheet61.ad109; end
  def o71; @o71 ||= sheet62.ad109; end
  def p71; @p71 ||= sheet63.ad109; end
  def q71; @q71 ||= sheet64.ad109; end
  def d72; "Total unnaccounted supply / demand"; end
  def f72; -0.15310354723947603; end
  def h72; @h72 ||= sum(a('h58','h71')); end
  def i72; @i72 ||= sum(a('i58','i71')); end
  def j72; @j72 ||= sum(a('j58','j71')); end
  def k72; @k72 ||= sum(a('k58','k71')); end
  def l72; @l72 ||= sum(a('l58','l71')); end
  def m72; @m72 ||= sum(a('m58','m71')); end
  def n72; @n72 ||= sum(a('n58','n71')); end
  def o72; @o72 ||= sum(a('o58','o71')); end
  def p72; @p72 ||= sum(a('p58','p71')); end
  def q72; @q72 ||= sum(a('q58','q71')); end
  def d74; "Supply, Demand, and Unaccounted supply"; end
  def f74; -2.688874630083825; end
  def h74; @h74 ||= h18-h54+h72; end
  def i74; @i74 ||= i18-i54+i72; end
  def j74; @j74 ||= j18-j54+j72; end
  def k74; @k74 ||= k18-k54+k72; end
  def l74; @l74 ||= l18-l54+l72; end
  def m74; @m74 ||= m18-m54+m72; end
  def n74; @n74 ||= n18-n54+n72; end
  def o74; @o74 ||= o18-o54+o72; end
  def p74; @p74 ||= p18-p54+p72; end
  def q74; @q74 ||= q18-q54+q72; end
  def b78; "Electricity grid (net of distribution losses)"; end
  def c80; "V.01"; end
  def d80; "Electricity (delivered to end user)"; end
  def f80; -352.03495223253594; end
  def h80; @h80 ||= sheet55.s109; end
  def i80; @i80 ||= sheet56.s109; end
  def j80; @j80 ||= sheet57.s109; end
  def k80; @k80 ||= sheet58.s109; end
  def l80; @l80 ||= sheet59.s109; end
  def m80; @m80 ||= sheet60.s109; end
  def n80; @n80 ||= sheet61.s109; end
  def o80; @o80 ||= sheet62.s109; end
  def p80; @p80 ||= sheet63.s109; end
  def q80; @q80 ||= sheet64.s109; end
  def c81; "V.02"; end
  def d81; "Electricity (supplied to grid)"; end
  def f81; 354.72382686261983; end
  def h81; @h81 ||= sheet55.t109; end
  def i81; @i81 ||= sheet56.t109; end
  def j81; @j81 ||= sheet57.t109; end
  def k81; @k81 ||= sheet58.t109; end
  def l81; @l81 ||= sheet59.t109; end
  def m81; @m81 ||= sheet60.t109; end
  def n81; @n81 ||= sheet61.t109; end
  def o81; @o81 ||= sheet62.t109; end
  def p81; @p81 ||= sheet63.t109; end
  def q81; @q81 ||= sheet64.t109; end
  def d82; "Total electricity grid"; end
  def f82; 2.6888746300838875; end
  def h82; @h82 ||= sum(a('h80','h81')); end
  def i82; @i82 ||= sum(a('i80','i81')); end
  def j82; @j82 ||= sum(a('j80','j81')); end
  def k82; @k82 ||= sum(a('k80','k81')); end
  def l82; @l82 ||= sum(a('l80','l81')); end
  def m82; @m82 ||= sum(a('m80','m81')); end
  def n82; @n82 ||= sum(a('n80','n81')); end
  def o82; @o82 ||= sum(a('o80','o81')); end
  def p82; @p82 ||= sum(a('p80','p81')); end
  def q82; @q82 ||= sum(a('q80','q81')); end
  def c84; "V.02"; end
  def d84; "Losses"; end
  def h84; @h84 ||= sheet55.t91; end
  def i84; @i84 ||= sheet56.t91; end
  def j84; @j84 ||= sheet57.t91; end
  def k84; @k84 ||= sheet58.t91; end
  def l84; @l84 ||= sheet59.t91; end
  def m84; @m84 ||= sheet60.t91; end
  def n84; @n84 ||= sheet61.t91; end
  def o84; @o84 ||= sheet62.t91; end
  def p84; @p84 ||= sheet63.t91; end
  def q84; @q84 ||= sheet64.t91; end
  def d85; "Demand (for charting)"; end
  def h85; @h85 ||= -h80-h84; end
  def i85; @i85 ||= -i80-i84; end
  def j85; @j85 ||= -j80-j84; end
  def k85; @k85 ||= -k80-k84; end
  def l85; @l85 ||= -l80-l84; end
  def m85; @m85 ||= -m80-m84; end
  def n85; @n85 ||= -n80-n84; end
  def o85; @o85 ||= -o80-o84; end
  def p85; @p85 ||= -p80-p84; end
  def q85; @q85 ||= -q80-q84; end
  def d86; "Dummy for charting"; end
  def h86; @h86 ||= h111; end
  def i86; @i86 ||= i111; end
  def j86; @j86 ||= j111; end
  def k86; @k86 ||= k111; end
  def l86; @l86 ||= l111; end
  def m86; @m86 ||= m111; end
  def n86; @n86 ||= n111; end
  def o86; @o86 ||= o111; end
  def p86; @p86 ||= p111; end
  def q86; @q86 ||= q111; end
  def c89; "Z.01"; end
  def d89; "Unallocated"; end
  def f89; 0.0; end
  def h89; @h89 ||= sheet55.bl109; end
  def i89; @i89 ||= sheet56.bl109; end
  def j89; @j89 ||= sheet57.bl109; end
  def k89; @k89 ||= sheet58.bl109; end
  def l89; @l89 ||= sheet59.bl109; end
  def m89; @m89 ||= sheet60.bl109; end
  def n89; @n89 ||= sheet61.bl109; end
  def o89; @o89 ||= sheet62.bl109; end
  def p89; @p89 ||= sheet63.bl109; end
  def q89; @q89 ||= sheet64.bl109; end
  def d91; "Net balance (should be zero!)"; end
  def f91; 6.261657858885883e-14; end
  def h91; @h91 ||= h74+h82+h89; end
  def i91; @i91 ||= i74+i82+i89; end
  def j91; @j91 ||= j74+j82+j89; end
  def k91; @k91 ||= k74+k82+k89; end
  def l91; @l91 ||= l74+l82+l89; end
  def m91; @m91 ||= m74+m82+m89; end
  def n91; @n91 ||= n74+n82+n89; end
  def o91; @o91 ||= o74+o82+o89; end
  def p91; @p91 ||= p74+p82+p89; end
  def q91; @q91 ||= q74+q82+q89; end
  def b93; "Electricity Generation"; end
  def c95; "V.02"; end
  def d95; "TWh"; end
  def h95; 2007.0; end
  def i95; 2010.0; end
  def j95; 2015.0; end
  def k95; 2020.0; end
  def l95; 2025.0; end
  def m95; 2030.0; end
  def n95; 2035.0; end
  def o95; 2040.0; end
  def p95; 2045.0; end
  def q95; 2050.0; end
  def c96; "I.a"; end
  def d96; "Biomass/Coal power stations"; end
  def f96; 276.53401618322465; end
  def h96; @h96 ||= sheet55.t81; end
  def i96; @i96 ||= sheet56.t81; end
  def j96; @j96 ||= sheet57.t81; end
  def k96; @k96 ||= sheet58.t81; end
  def l96; @l96 ||= sheet59.t81; end
  def m96; @m96 ||= sheet60.t81; end
  def n96; @n96 ||= sheet61.t81; end
  def o96; @o96 ||= sheet62.t81; end
  def p96; @p96 ||= sheet63.t81; end
  def q96; @q96 ||= sheet64.t81; end
  def c97; "IX.a"; end
  def d97; "Domestic space heating and hot water"; end
  def f97; 0.0; end
  def h97; @h97 ||= sheet55.t9; end
  def i97; @i97 ||= sheet56.t9; end
  def j97; @j97 ||= sheet57.t9; end
  def k97; @k97 ||= sheet58.t9; end
  def l97; @l97 ||= sheet59.t9; end
  def m97; @m97 ||= sheet60.t9; end
  def n97; @n97 ||= sheet61.t9; end
  def o97; @o97 ||= sheet62.t9; end
  def p97; @p97 ||= sheet63.t9; end
  def q97; @q97 ||= sheet64.t9; end
  def c98; "IX.c"; end
  def d98; "Commercial heating and cooling"; end
  def f98; 0.0; end
  def h98; @h98 ||= sheet55.t12; end
  def i98; @i98 ||= sheet56.t12; end
  def j98; @j98 ||= sheet57.t12; end
  def k98; @k98 ||= sheet58.t12; end
  def l98; @l98 ||= sheet59.t12; end
  def m98; @m98 ||= sheet60.t12; end
  def n98; @n98 ||= sheet61.t12; end
  def o98; @o98 ||= sheet62.t12; end
  def p98; @p98 ||= sheet63.t12; end
  def q98; @q98 ||= sheet64.t12; end
  def d99; "Unabated thermal generation"; end
  def f99; 276.53401618322465; end
  def g99; 0.0; end
  def h99; @h99 ||= h96+h97+h98; end
  def i99; @i99 ||= i96+i97+i98; end
  def j99; @j99 ||= j96+j97+j98; end
  def k99; @k99 ||= k96+k97+k98; end
  def l99; @l99 ||= l96+l97+l98; end
  def m99; @m99 ||= m96+m97+m98; end
  def n99; @n99 ||= n96+n97+n98; end
  def o99; @o99 ||= o96+o97+o98; end
  def p99; @p99 ||= p96+p97+p98; end
  def q99; @q99 ||= q96+q97+q98; end
  def c100; "I.b"; end
  def d100; "Carbon Capture Storage (CCS)"; end
  def f100; 0.0; end
  def h100; @h100 ||= sheet55.t79; end
  def i100; @i100 ||= sheet56.t79; end
  def j100; @j100 ||= sheet57.t79; end
  def k100; @k100 ||= sheet58.t79; end
  def l100; @l100 ||= sheet59.t79; end
  def m100; @m100 ||= sheet60.t79; end
  def n100; @n100 ||= sheet61.t79; end
  def o100; @o100 ||= sheet62.t79; end
  def p100; @p100 ||= sheet63.t79; end
  def q100; @q100 ||= sheet64.t79; end
  def c101; "II.a"; end
  def d101; "Nuclear power"; end
  def f101; 57.248895000000005; end
  def h101; @h101 ||= sheet55.t75; end
  def i101; @i101 ||= sheet56.t75; end
  def j101; @j101 ||= sheet57.t75; end
  def k101; @k101 ||= sheet58.t75; end
  def l101; @l101 ||= sheet59.t75; end
  def m101; @m101 ||= sheet60.t75; end
  def n101; @n101 ||= sheet61.t75; end
  def o101; @o101 ||= sheet62.t75; end
  def p101; @p101 ||= sheet63.t75; end
  def q101; @q101 ||= sheet64.t75; end
  def c102; "III.a.1"; end
  def d102; "Onshore wind"; end
  def f102; 4.4912823; end
  def h102; @h102 ||= sheet55.t57; end
  def i102; @i102 ||= sheet56.t57; end
  def j102; @j102 ||= sheet57.t57; end
  def k102; @k102 ||= sheet58.t57; end
  def l102; @l102 ||= sheet59.t57; end
  def m102; @m102 ||= sheet60.t57; end
  def n102; @n102 ||= sheet61.t57; end
  def o102; @o102 ||= sheet62.t57; end
  def p102; @p102 ||= sheet63.t57; end
  def q102; @q102 ||= sheet64.t57; end
  def c103; "III.a.2"; end
  def d103; "Offshore wind"; end
  def f103; 0.7825523999999999; end
  def h103; @h103 ||= sheet55.t58; end
  def i103; @i103 ||= sheet56.t58; end
  def j103; @j103 ||= sheet57.t58; end
  def k103; @k103 ||= sheet58.t58; end
  def l103; @l103 ||= sheet59.t58; end
  def m103; @m103 ||= sheet60.t58; end
  def n103; @n103 ||= sheet61.t58; end
  def o103; @o103 ||= sheet62.t58; end
  def p103; @p103 ||= sheet63.t58; end
  def q103; @q103 ||= sheet64.t58; end
  def c104; "III.b"; end
  def d104; "Hydroelectric power stations"; end
  def f104; 4.1137551000000006; end
  def h104; @h104 ||= sheet55.t59; end
  def i104; @i104 ||= sheet56.t59; end
  def j104; @j104 ||= sheet57.t59; end
  def k104; @k104 ||= sheet58.t59; end
  def l104; @l104 ||= sheet59.t59; end
  def m104; @m104 ||= sheet60.t59; end
  def n104; @n104 ||= sheet61.t59; end
  def o104; @o104 ||= sheet62.t59; end
  def p104; @p104 ||= sheet63.t59; end
  def q104; @q104 ||= sheet64.t59; end
  def c105; "III.c"; end
  def d105; "Tidal and Wave"; end
  def f105; 0.0; end
  def h105; @h105 ||= sheet55.t60; end
  def i105; @i105 ||= sheet56.t60; end
  def j105; @j105 ||= sheet57.t60; end
  def k105; @k105 ||= sheet58.t60; end
  def l105; @l105 ||= sheet59.t60; end
  def m105; @m105 ||= sheet60.t60; end
  def n105; @n105 ||= sheet61.t60; end
  def o105; @o105 ||= sheet62.t60; end
  def p105; @p105 ||= sheet63.t60; end
  def q105; @q105 ||= sheet64.t60; end
  def c106; "III.d"; end
  def d106; "Geothermal electricity"; end
  def f106; 0.0; end
  def h106; @h106 ||= sheet55.t61; end
  def i106; @i106 ||= sheet56.t61; end
  def j106; @j106 ||= sheet57.t61; end
  def k106; @k106 ||= sheet58.t61; end
  def l106; @l106 ||= sheet59.t61; end
  def m106; @m106 ||= sheet60.t61; end
  def n106; @n106 ||= sheet61.t61; end
  def o106; @o106 ||= sheet62.t61; end
  def p106; @p106 ||= sheet63.t61; end
  def q106; @q106 ||= sheet64.t61; end
  def c107; "III.e"; end
  def d107; "Tidal [UNUSED - See III.c]"; end
  def f107; 0.0; end
  def h107; @h107 ||= sheet55.t62; end
  def i107; @i107 ||= sheet56.t62; end
  def j107; @j107 ||= sheet57.t62; end
  def k107; @k107 ||= sheet58.t62; end
  def l107; @l107 ||= sheet59.t62; end
  def m107; @m107 ||= sheet60.t62; end
  def n107; @n107 ||= sheet61.t62; end
  def o107; @o107 ||= sheet62.t62; end
  def p107; @p107 ||= sheet63.t62; end
  def q107; @q107 ||= sheet64.t62; end
  def c108; "IV.a"; end
  def d108; "Solar PV"; end
  def f108; 0.0; end
  def h108; @h108 ||= sheet55.t65; end
  def i108; @i108 ||= sheet56.t65; end
  def j108; @j108 ||= sheet57.t65; end
  def k108; @k108 ||= sheet58.t65; end
  def l108; @l108 ||= sheet59.t65; end
  def m108; @m108 ||= sheet60.t65; end
  def n108; @n108 ||= sheet61.t65; end
  def o108; @o108 ||= sheet62.t65; end
  def p108; @p108 ||= sheet63.t65; end
  def q108; @q108 ||= sheet64.t65; end
  def d109; "Non-thermal renewable generation"; end
  def f109; 9.3875898; end
  def h109; @h109 ||= sum(a('h102','h108')); end
  def i109; @i109 ||= sum(a('i102','i108')); end
  def j109; @j109 ||= sum(a('j102','j108')); end
  def k109; @k109 ||= sum(a('k102','k108')); end
  def l109; @l109 ||= sum(a('l102','l108')); end
  def m109; @m109 ||= sum(a('m102','m108')); end
  def n109; @n109 ||= sum(a('n102','n108')); end
  def o109; @o109 ||= sum(a('o102','o108')); end
  def p109; @p109 ||= sum(a('p102','p108')); end
  def q109; @q109 ||= sum(a('q102','q108')); end
  def c110; "VII.a"; end
  def d110; "Electricity imports"; end
  def f110; 5.21452425; end
  def h110; @h110 ||= sheet55.t89; end
  def i110; @i110 ||= sheet56.t89; end
  def j110; @j110 ||= sheet57.t89; end
  def k110; @k110 ||= sheet58.t89; end
  def l110; @l110 ||= sheet59.t89; end
  def m110; @m110 ||= sheet60.t89; end
  def n110; @n110 ||= sheet61.t89; end
  def o110; @o110 ||= sheet62.t89; end
  def p110; @p110 ||= sheet63.t89; end
  def q110; @q110 ||= sheet64.t89; end
  def d111; "Total generation"; end
  def f111; 348.38502523322467; end
  def h111; @h111 ||= h99+h100+h101+h109+h110; end
  def i111; @i111 ||= i99+i100+i101+i109+i110; end
  def j111; @j111 ||= j99+j100+j101+j109+j110; end
  def k111; @k111 ||= k99+k100+k101+k109+k110; end
  def l111; @l111 ||= l99+l100+l101+l109+l110; end
  def m111; @m111 ||= m99+m100+m101+m109+m110; end
  def n111; @n111 ||= n99+n100+n101+n109+n110; end
  def o111; @o111 ||= o99+o100+o101+o109+o110; end
  def p111; @p111 ||= p99+p100+p101+p109+p110; end
  def q111; @q111 ||= q99+q100+q101+q109+q110; end
  def d115; "GW installed capacity"; end
  def h115; 2007.0; end
  def i115; 2010.0; end
  def j115; 2015.0; end
  def k115; 2020.0; end
  def l115; 2025.0; end
  def m115; 2030.0; end
  def n115; 2035.0; end
  def o115; 2040.0; end
  def p115; 2045.0; end
  def q115; 2050.0; end
  def c116; "I.a"; end
  def d116; "Biomass/Coal power stations"; end
  def h116; @h116 ||= iferror(sheet17.f210,0.0); end
  def i116; @i116 ||= iferror(sheet17.g210,0.0); end
  def j116; @j116 ||= iferror(sheet17.h210,0.0); end
  def k116; @k116 ||= iferror(sheet17.i210,0.0); end
  def l116; @l116 ||= iferror(sheet17.j210,0.0); end
  def m116; @m116 ||= iferror(sheet17.k210,0.0); end
  def n116; @n116 ||= iferror(sheet17.l210,0.0); end
  def o116; @o116 ||= iferror(sheet17.m210,0.0); end
  def p116; @p116 ||= iferror(sheet17.n210,0.0); end
  def q116; @q116 ||= iferror(sheet17.o210,0.0); end
  def d117; "Oil"; end
  def h117; 4.1; end
  def i117; 4.0568; end
  def j117; 0.0; end
  def k117; 0.0; end
  def l117; 0.0; end
  def m117; 0.0; end
  def n117; 0.0; end
  def o117; 0.0; end
  def p117; 0.0; end
  def q117; 0.0; end
  def d118; "Coal/Biomass"; end
  def h118; @h118 ||= sheet17.f174; end
  def i118; @i118 ||= sheet17.g174; end
  def j118; @j118 ||= sheet17.h174; end
  def k118; @k118 ||= sheet17.i174; end
  def l118; @l118 ||= sheet17.j174; end
  def m118; @m118 ||= sheet17.k174; end
  def n118; @n118 ||= sheet17.l174; end
  def o118; @o118 ||= sheet17.m174; end
  def p118; @p118 ||= sheet17.n174; end
  def q118; @q118 ||= sheet17.o174; end
  def d119; "Gas"; end
  def h119; @h119 ||= sheet17.f175; end
  def i119; @i119 ||= sheet17.g175; end
  def j119; @j119 ||= sheet17.h175; end
  def k119; @k119 ||= sheet17.i175; end
  def l119; @l119 ||= sheet17.j175; end
  def m119; @m119 ||= sheet17.k175; end
  def n119; @n119 ||= sheet17.l175; end
  def o119; @o119 ||= sheet17.m175; end
  def p119; @p119 ||= sheet17.n175; end
  def q119; @q119 ||= sheet17.o175; end
  def c120; "I.b"; end
  def d120; "Carbon Capture Storage (CCS)"; end
  def h120; 0.0; end
  def i120; @i120 ||= iferror(sheet18.g226,0.0); end
  def j120; @j120 ||= iferror(sheet18.h226,0.0); end
  def k120; @k120 ||= iferror(sheet18.i226,0.0); end
  def l120; @l120 ||= iferror(sheet18.j226,0.0); end
  def m120; @m120 ||= iferror(sheet18.k226,0.0); end
  def n120; @n120 ||= iferror(sheet18.l226,0.0); end
  def o120; @o120 ||= iferror(sheet18.m226,0.0); end
  def p120; @p120 ||= iferror(sheet18.n226,0.0); end
  def q120; @q120 ||= iferror(sheet18.o226,0.0); end
  def c121; "II.a"; end
  def d121; "Nuclear power"; end
  def h121; 11.0; end
  def i121; @i121 ||= iferror(sheet19.g128,0.0); end
  def j121; @j121 ||= iferror(sheet19.h128,0.0); end
  def k121; @k121 ||= iferror(sheet19.i128,0.0); end
  def l121; @l121 ||= iferror(sheet19.j128,0.0); end
  def m121; @m121 ||= iferror(sheet19.k128,0.0); end
  def n121; @n121 ||= iferror(sheet19.l128,0.0); end
  def o121; @o121 ||= iferror(sheet19.m128,0.0); end
  def p121; @p121 ||= iferror(sheet19.n128,0.0); end
  def q121; @q121 ||= iferror(sheet19.o128,0.0); end
  def c122; "III.a.1"; end
  def d122; "Onshore wind"; end
  def h122; 2.0834; end
  def i122; @i122 ||= iferror(sheet20.g99,0.0); end
  def j122; @j122 ||= iferror(sheet20.h99,0.0); end
  def k122; @k122 ||= iferror(sheet20.i99,0.0); end
  def l122; @l122 ||= iferror(sheet20.j99,0.0); end
  def m122; @m122 ||= iferror(sheet20.k99,0.0); end
  def n122; @n122 ||= iferror(sheet20.l99,0.0); end
  def o122; @o122 ||= iferror(sheet20.m99,0.0); end
  def p122; @p122 ||= iferror(sheet20.n99,0.0); end
  def q122; @q122 ||= iferror(sheet20.o99,0.0); end
  def c123; "III.a.2"; end
  def d123; "Offshore wind"; end
  def h123; 0.3938; end
  def i123; @i123 ||= iferror(sheet21.g103,0.0); end
  def j123; @j123 ||= iferror(sheet21.h103,0.0); end
  def k123; @k123 ||= iferror(sheet21.i103,0.0); end
  def l123; @l123 ||= iferror(sheet21.j103,0.0); end
  def m123; @m123 ||= iferror(sheet21.k103,0.0); end
  def n123; @n123 ||= iferror(sheet21.l103,0.0); end
  def o123; @o123 ||= iferror(sheet21.m103,0.0); end
  def p123; @p123 ||= iferror(sheet21.n103,0.0); end
  def q123; @q123 ||= iferror(sheet21.o103,0.0); end
  def c124; "III.b"; end
  def d124; "Hydroelectric power stations"; end
  def h124; @h124 ||= iferror(sheet22.f87,0.0); end
  def i124; @i124 ||= iferror(sheet22.g87,0.0); end
  def j124; @j124 ||= iferror(sheet22.h87,0.0); end
  def k124; @k124 ||= iferror(sheet22.i87,0.0); end
  def l124; @l124 ||= iferror(sheet22.j87,0.0); end
  def m124; @m124 ||= iferror(sheet22.k87,0.0); end
  def n124; @n124 ||= iferror(sheet22.l87,0.0); end
  def o124; @o124 ||= iferror(sheet22.m87,0.0); end
  def p124; @p124 ||= iferror(sheet22.n87,0.0); end
  def q124; @q124 ||= iferror(sheet22.o87,0.0); end
  def c125; "III.c"; end
  def d125; "Tidal and Wave"; end
  def h125; 0.0; end
  def i125; 0.0; end
  def j125; 0.0; end
  def k125; 0.0; end
  def l125; 0.0; end
  def m125; 0.0; end
  def n125; 0.0; end
  def o125; 0.0; end
  def p125; 0.0; end
  def q125; 0.0; end
  def c126; "III.d"; end
  def d126; "Geothermal electricity"; end
  def h126; @h126 ||= iferror(sheet24.f75,0.0); end
  def i126; @i126 ||= iferror(sheet24.g75,0.0); end
  def j126; @j126 ||= iferror(sheet24.h75,0.0); end
  def k126; @k126 ||= iferror(sheet24.i75,0.0); end
  def l126; @l126 ||= iferror(sheet24.j75,0.0); end
  def m126; @m126 ||= iferror(sheet24.k75,0.0); end
  def n126; @n126 ||= iferror(sheet24.l75,0.0); end
  def o126; @o126 ||= iferror(sheet24.m75,0.0); end
  def p126; @p126 ||= iferror(sheet24.n75,0.0); end
  def q126; @q126 ||= iferror(sheet24.o75,0.0); end
  def c127; "IV.a"; end
  def d127; "Solar PV"; end
  def h127; @h127 ||= iferror(sheet25.f82,0.0); end
  def i127; @i127 ||= iferror(sheet25.g82,0.0); end
  def j127; @j127 ||= iferror(sheet25.h82,0.0); end
  def k127; @k127 ||= iferror(sheet25.i82,0.0); end
  def l127; @l127 ||= iferror(sheet25.j82,0.0); end
  def m127; @m127 ||= iferror(sheet25.k82,0.0); end
  def n127; @n127 ||= iferror(sheet25.l82,0.0); end
  def o127; @o127 ||= iferror(sheet25.m82,0.0); end
  def p127; @p127 ||= iferror(sheet25.n82,0.0); end
  def q127; @q127 ||= iferror(sheet25.o82,0.0); end
  def d128; "Total generation"; end
  def h128; @h128 ||= sum(a('h117','h126')); end
  def i128; @i128 ||= sum(a('i117','i126')); end
  def j128; @j128 ||= sum(a('j117','j126')); end
  def k128; @k128 ||= sum(a('k117','k126')); end
  def l128; @l128 ||= sum(a('l117','l126')); end
  def m128; @m128 ||= sum(a('m117','m126')); end
  def n128; @n128 ||= sum(a('n117','n126')); end
  def o128; @o128 ||= sum(a('o117','o126')); end
  def p128; @p128 ||= sum(a('p117','p126')); end
  def q128; @q128 ||= sum(a('q117','q126')); end
  def b133; "Emissions"; end
  def c135; "Emissions as % of base year, adjusted so that 2007 matches actuals"; end
  def d136; "IPCC Sector"; end
  def f136; "2007 Actuals, GHG Inv."; end
  def h136; 2007.0; end
  def i136; 2010.0; end
  def j136; 2015.0; end
  def k136; 2020.0; end
  def l136; 2025.0; end
  def m136; 2030.0; end
  def n136; 2035.0; end
  def o136; 2040.0; end
  def p136; 2045.0; end
  def q136; 2050.0; end
  def c137; "1A"; end
  def d137; "Fuel Combustion"; end
  def c138; "1B"; end
  def d138; "Fugitive Emissions from Fuels"; end
  def c139; 1.0; end
  def d139; "Fuel Combustion"; end
  def f139; 0.6828579138027161; end
  def h139; @h139 ||= h180*h153/f203; end
  def i139; @i139 ||= i180*h153/f203; end
  def j139; @j139 ||= j180*h153/f203; end
  def k139; @k139 ||= k180*h153/f203; end
  def l139; @l139 ||= l180*h153/f203; end
  def m139; @m139 ||= m180*h153/f203; end
  def n139; @n139 ||= n180*h153/f203; end
  def o139; @o139 ||= o180*h153/f203; end
  def p139; @p139 ||= p180*h153/f203; end
  def q139; @q139 ||= q180*h153/f203; end
  def c140; 2.0; end
  def d140; "Industrial Processes"; end
  def f140; 0.034882184192791134; end
  def h140; @h140 ||= h181*h153/f203; end
  def i140; @i140 ||= i181*h153/f203; end
  def j140; @j140 ||= j181*h153/f203; end
  def k140; @k140 ||= k181*h153/f203; end
  def l140; @l140 ||= l181*h153/f203; end
  def m140; @m140 ||= m181*h153/f203; end
  def n140; @n140 ||= n181*h153/f203; end
  def o140; @o140 ||= o181*h153/f203; end
  def p140; @p140 ||= p181*h153/f203; end
  def q140; @q140 ||= q181*h153/f203; end
  def c141; 3.0; end
  def d141; "Solvent and Other Product Use"; end
  def f141; 0.0; end
  def h141; @h141 ||= h182*h153/f203; end
  def i141; @i141 ||= i182*h153/f203; end
  def j141; @j141 ||= j182*h153/f203; end
  def k141; @k141 ||= k182*h153/f203; end
  def l141; @l141 ||= l182*h153/f203; end
  def m141; @m141 ||= m182*h153/f203; end
  def n141; @n141 ||= n182*h153/f203; end
  def o141; @o141 ||= o182*h153/f203; end
  def p141; @p141 ||= p182*h153/f203; end
  def q141; @q141 ||= q182*h153/f203; end
  def c142; 4.0; end
  def d142; "Agriculture"; end
  def f142; 0.05435207327207761; end
  def h142; @h142 ||= h183*h153/f203; end
  def i142; @i142 ||= i183*h153/f203; end
  def j142; @j142 ||= j183*h153/f203; end
  def k142; @k142 ||= k183*h153/f203; end
  def l142; @l142 ||= l183*h153/f203; end
  def m142; @m142 ||= m183*h153/f203; end
  def n142; @n142 ||= n183*h153/f203; end
  def o142; @o142 ||= o183*h153/f203; end
  def p142; @p142 ||= p183*h153/f203; end
  def q142; @q142 ||= q183*h153/f203; end
  def c143; 5.0; end
  def d143; "Land Use, Land-Use Change and Forestry"; end
  def f143; -0.002225951062639978; end
  def h143; @h143 ||= h184*h153/f203; end
  def i143; @i143 ||= i184*h153/f203; end
  def j143; @j143 ||= j184*h153/f203; end
  def k143; @k143 ||= k184*h153/f203; end
  def l143; @l143 ||= l184*h153/f203; end
  def m143; @m143 ||= m184*h153/f203; end
  def n143; @n143 ||= n184*h153/f203; end
  def o143; @o143 ||= o184*h153/f203; end
  def p143; @p143 ||= p184*h153/f203; end
  def q143; @q143 ||= q184*h153/f203; end
  def c144; 6.0; end
  def d144; "Waste"; end
  def f144; 0.028590076266100505; end
  def h144; @h144 ||= h185*h153/f203; end
  def i144; @i144 ||= i185*h153/f203; end
  def j144; @j144 ||= j185*h153/f203; end
  def k144; @k144 ||= k185*h153/f203; end
  def l144; @l144 ||= l185*h153/f203; end
  def m144; @m144 ||= m185*h153/f203; end
  def n144; @n144 ||= n185*h153/f203; end
  def o144; @o144 ||= o185*h153/f203; end
  def p144; @p144 ||= p185*h153/f203; end
  def q144; @q144 ||= q185*h153/f203; end
  def c145; 7.0; end
  def d145; "Other"; end
  def f145; 0.0; end
  def h145; @h145 ||= h186*h153/f203; end
  def i145; @i145 ||= i186*h153/f203; end
  def j145; @j145 ||= j186*h153/f203; end
  def k145; @k145 ||= k186*h153/f203; end
  def l145; @l145 ||= l186*h153/f203; end
  def m145; @m145 ||= m186*h153/f203; end
  def n145; @n145 ||= n186*h153/f203; end
  def o145; @o145 ||= o186*h153/f203; end
  def p145; @p145 ||= p186*h153/f203; end
  def q145; @q145 ||= q186*h153/f203; end
  def c146; "X1"; end
  def d146; "International Aviation and Shipping"; end
  def f146; 0.05318296088087667; end
  def h146; @h146 ||= h187*h153/f203; end
  def i146; @i146 ||= i187*h153/f203; end
  def j146; @j146 ||= j187*h153/f203; end
  def k146; @k146 ||= k187*h153/f203; end
  def l146; @l146 ||= l187*h153/f203; end
  def m146; @m146 ||= m187*h153/f203; end
  def n146; @n146 ||= n187*h153/f203; end
  def o146; @o146 ||= o187*h153/f203; end
  def p146; @p146 ||= p187*h153/f203; end
  def q146; @q146 ||= q187*h153/f203; end
  def c147; "X2"; end
  def d147; "Bioenergy credit"; end
  def h147; @h147 ||= h188*h153/f203; end
  def i147; @i147 ||= i188*h153/f203; end
  def j147; @j147 ||= j188*h153/f203; end
  def k147; @k147 ||= k188*h153/f203; end
  def l147; @l147 ||= l188*h153/f203; end
  def m147; @m147 ||= m188*h153/f203; end
  def n147; @n147 ||= n188*h153/f203; end
  def o147; @o147 ||= o188*h153/f203; end
  def p147; @p147 ||= p188*h153/f203; end
  def q147; @q147 ||= q188*h153/f203; end
  def c148; "X3"; end
  def d148; "Carbon capture"; end
  def h148; @h148 ||= h189*h153/f203; end
  def i148; @i148 ||= i189*h153/f203; end
  def j148; @j148 ||= j189*h153/f203; end
  def k148; @k148 ||= k189*h153/f203; end
  def l148; @l148 ||= l189*h153/f203; end
  def m148; @m148 ||= m189*h153/f203; end
  def n148; @n148 ||= n189*h153/f203; end
  def o148; @o148 ||= o189*h153/f203; end
  def p148; @p148 ||= p189*h153/f203; end
  def q148; @q148 ||= q189*h153/f203; end
  def d149; "Total"; end
  def f149; 0.851639257351922; end
  def h149; @h149 ||= sum(a('h139','h148')); end
  def i149; @i149 ||= sum(a('i139','i148')); end
  def j149; @j149 ||= sum(a('j139','j148')); end
  def k149; @k149 ||= sum(a('k139','k148')); end
  def l149; @l149 ||= sum(a('l139','l148')); end
  def m149; @m149 ||= sum(a('m139','m148')); end
  def n149; @n149 ||= sum(a('n139','n148')); end
  def o149; @o149 ||= sum(a('o139','o148')); end
  def p149; @p149 ||= sum(a('p139','p148')); end
  def q149; @q149 ||= sum(a('q139','q148')); end
  def c151; "Excluding international bunkers"; end
  def f151; 0.8215417518529308; end
  def h151; @h151 ||= (h192/f201)*h153; end
  def i151; @i151 ||= (i192/f201)*h153; end
  def j151; @j151 ||= (j192/f201)*h153; end
  def k151; @k151 ||= (k192/f201)*h153; end
  def l151; @l151 ||= (l192/f201)*h153; end
  def m151; @m151 ||= (m192/f201)*h153; end
  def n151; @n151 ||= (n192/f201)*h153; end
  def o151; @o151 ||= (o192/f201)*h153; end
  def p151; @p151 ||= (p192/f201)*h153; end
  def q151; @q151 ||= (q192/f201)*h153; end
  def e153; "Adjustment factor:"; end
  def h153; @h153 ||= f190/h190; end
  def p153; "% reduction 1990-2050"; end
  def q153; @q153 ||= 1.0-q149; end
  def c155; "Emissions by sector"; end
  def f155; "Sector"; end
  def h155; 2007.0; end
  def i155; 2010.0; end
  def j155; 2015.0; end
  def k155; 2020.0; end
  def l155; 2025.0; end
  def m155; 2030.0; end
  def n155; 2035.0; end
  def o155; 2040.0; end
  def p155; 2045.0; end
  def q155; 2050.0; end
  def c156; "I"; end
  def f156; "Hydrocarbon fuel power generation"; end
  def h156; @h156 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),c156); end
  def i156; @i156 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c156); end
  def j156; @j156 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c156); end
  def k156; @k156 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c156); end
  def l156; @l156 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c156); end
  def m156; @m156 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c156); end
  def n156; @n156 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c156); end
  def o156; @o156 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c156); end
  def p156; @p156 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c156); end
  def q156; @q156 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c156); end
  def c157; "II"; end
  def f157; "Nuclear power generation"; end
  def h157; @h157 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),c157); end
  def i157; @i157 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c157); end
  def j157; @j157 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c157); end
  def k157; @k157 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c157); end
  def l157; @l157 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c157); end
  def m157; @m157 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c157); end
  def n157; @n157 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c157); end
  def o157; @o157 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c157); end
  def p157; @p157 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c157); end
  def q157; @q157 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c157); end
  def c158; "III"; end
  def f158; "National renewable power generation"; end
  def h158; @h158 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),c158); end
  def i158; @i158 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c158); end
  def j158; @j158 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c158); end
  def k158; @k158 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c158); end
  def l158; @l158 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c158); end
  def m158; @m158 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c158); end
  def n158; @n158 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c158); end
  def o158; @o158 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c158); end
  def p158; @p158 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c158); end
  def q158; @q158 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c158); end
  def c159; "IV"; end
  def f159; "Distributed renewable power generation"; end
  def h159; @h159 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),c159); end
  def i159; @i159 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c159); end
  def j159; @j159 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c159); end
  def k159; @k159 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c159); end
  def l159; @l159 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c159); end
  def m159; @m159 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c159); end
  def n159; @n159 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c159); end
  def o159; @o159 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c159); end
  def p159; @p159 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c159); end
  def q159; @q159 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c159); end
  def c160; "V"; end
  def f160; "Bioenergy"; end
  def h160; @h160 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),c160); end
  def i160; @i160 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c160); end
  def j160; @j160 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c160); end
  def k160; @k160 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c160); end
  def l160; @l160 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c160); end
  def m160; @m160 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c160); end
  def n160; @n160 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c160); end
  def o160; @o160 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c160); end
  def p160; @p160 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c160); end
  def q160; @q160 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c160); end
  def c161; "VI"; end
  def f161; "Agriculture and waste"; end
  def h161; @h161 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),c161); end
  def i161; @i161 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c161); end
  def j161; @j161 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c161); end
  def k161; @k161 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c161); end
  def l161; @l161 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c161); end
  def m161; @m161 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c161); end
  def n161; @n161 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c161); end
  def o161; @o161 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c161); end
  def p161; @p161 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c161); end
  def q161; @q161 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c161); end
  def c162; "VII"; end
  def f162; "Electricity distribution, storage, and balancing"; end
  def h162; @h162 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),c162); end
  def i162; @i162 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c162); end
  def j162; @j162 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c162); end
  def k162; @k162 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c162); end
  def l162; @l162 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c162); end
  def m162; @m162 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c162); end
  def n162; @n162 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c162); end
  def o162; @o162 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c162); end
  def p162; @p162 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c162); end
  def q162; @q162 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c162); end
  def c163; "VIII"; end
  def f163; "H2 Production"; end
  def h163; @h163 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),c163); end
  def i163; @i163 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c163); end
  def j163; @j163 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c163); end
  def k163; @k163 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c163); end
  def l163; @l163 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c163); end
  def m163; @m163 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c163); end
  def n163; @n163 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c163); end
  def o163; @o163 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c163); end
  def p163; @p163 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c163); end
  def q163; @q163 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c163); end
  def c164; "IX"; end
  def f164; "Heating"; end
  def h164; @h164 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),c164); end
  def i164; @i164 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c164); end
  def j164; @j164 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c164); end
  def k164; @k164 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c164); end
  def l164; @l164 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c164); end
  def m164; @m164 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c164); end
  def n164; @n164 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c164); end
  def o164; @o164 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c164); end
  def p164; @p164 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c164); end
  def q164; @q164 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c164); end
  def c165; "X"; end
  def f165; "Lighting and appliances"; end
  def h165; @h165 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),c165); end
  def i165; @i165 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c165); end
  def j165; @j165 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c165); end
  def k165; @k165 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c165); end
  def l165; @l165 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c165); end
  def m165; @m165 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c165); end
  def n165; @n165 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c165); end
  def o165; @o165 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c165); end
  def p165; @p165 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c165); end
  def q165; @q165 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c165); end
  def c166; "XI"; end
  def f166; "Industry"; end
  def h166; @h166 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),c166); end
  def i166; @i166 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c166); end
  def j166; @j166 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c166); end
  def k166; @k166 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c166); end
  def l166; @l166 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c166); end
  def m166; @m166 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c166); end
  def n166; @n166 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c166); end
  def o166; @o166 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c166); end
  def p166; @p166 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c166); end
  def q166; @q166 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c166); end
  def c167; "XII"; end
  def f167; "Transport"; end
  def h167; @h167 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),c167); end
  def i167; @i167 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c167); end
  def j167; @j167 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c167); end
  def k167; @k167 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c167); end
  def l167; @l167 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c167); end
  def m167; @m167 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c167); end
  def n167; @n167 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c167); end
  def o167; @o167 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c167); end
  def p167; @p167 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c167); end
  def q167; @q167 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c167); end
  def c168; "XIII"; end
  def f168; "Food consumption [UNUSED]"; end
  def h168; @h168 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),c168); end
  def i168; @i168 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c168); end
  def j168; @j168 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c168); end
  def k168; @k168 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c168); end
  def l168; @l168 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c168); end
  def m168; @m168 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c168); end
  def n168; @n168 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c168); end
  def o168; @o168 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c168); end
  def p168; @p168 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c168); end
  def q168; @q168 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c168); end
  def c169; "XIV"; end
  def f169; "Geosequestration"; end
  def h169; @h169 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),c169); end
  def i169; @i169 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c169); end
  def j169; @j169 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c169); end
  def k169; @k169 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c169); end
  def l169; @l169 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c169); end
  def m169; @m169 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c169); end
  def n169; @n169 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c169); end
  def o169; @o169 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c169); end
  def p169; @p169 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c169); end
  def q169; @q169 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c169); end
  def c170; "XV"; end
  def f170; "Fossil fuel production"; end
  def h170; @h170 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),c170); end
  def i170; @i170 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c170); end
  def j170; @j170 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c170); end
  def k170; @k170 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c170); end
  def l170; @l170 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c170); end
  def m170; @m170 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c170); end
  def n170; @n170 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c170); end
  def o170; @o170 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c170); end
  def p170; @p170 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c170); end
  def q170; @q170 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c170); end
  def c171; "XVI"; end
  def f171; "Transfers"; end
  def h171; @h171 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),c171); end
  def i171; @i171 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c171); end
  def j171; @j171 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c171); end
  def k171; @k171 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c171); end
  def l171; @l171 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c171); end
  def m171; @m171 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c171); end
  def n171; @n171 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c171); end
  def o171; @o171 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c171); end
  def p171; @p171 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c171); end
  def q171; @q171 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c171); end
  def c172; "XVII"; end
  def f172; "District heating"; end
  def h172; @h172 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),c172); end
  def i172; @i172 ||= sumifs(sheet56.a('dh6','dh110'),sheet56.a('c6','c110'),c172); end
  def j172; @j172 ||= sumifs(sheet57.a('dh6','dh110'),sheet57.a('c6','c110'),c172); end
  def k172; @k172 ||= sumifs(sheet58.a('dh6','dh110'),sheet58.a('c6','c110'),c172); end
  def l172; @l172 ||= sumifs(sheet59.a('dh6','dh110'),sheet59.a('c6','c110'),c172); end
  def m172; @m172 ||= sumifs(sheet60.a('dh6','dh110'),sheet60.a('c6','c110'),c172); end
  def n172; @n172 ||= sumifs(sheet61.a('dh6','dh110'),sheet61.a('c6','c110'),c172); end
  def o172; @o172 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),c172); end
  def p172; @p172 ||= sumifs(sheet63.a('dh6','dh110'),sheet63.a('c6','c110'),c172); end
  def q172; @q172 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),c172); end
  def f173; "Total"; end
  def h173; @h173 ||= sum(a('h156','h172')); end
  def i173; @i173 ||= sum(a('i156','i172')); end
  def j173; @j173 ||= sum(a('j156','j172')); end
  def k173; @k173 ||= sum(a('k156','k172')); end
  def l173; @l173 ||= sum(a('l156','l172')); end
  def m173; @m173 ||= sum(a('m156','m172')); end
  def n173; @n173 ||= sum(a('n156','n172')); end
  def o173; @o173 ||= sum(a('o156','o172')); end
  def p173; @p173 ||= sum(a('p156','p172')); end
  def q173; @q173 ||= sum(a('q156','q172')); end
  def f174; "Cumulative emissions estimate"; end
  def i174; @i174 ||= (h173*(i155-h155))+i173+((i173-h173)*3.0/(i155-h155)); end
  def j174; @j174 ||= (i173*(j155-i155-1.0))+j173+((j173-i173)*10.0/(j155-i155)); end
  def k174; @k174 ||= (j173*(k155-j155-1.0))+k173+((k173-j173)*10.0/(k155-j155)); end
  def l174; @l174 ||= (k173*(l155-k155-1.0))+l173+((l173-k173)*10.0/(l155-k155)); end
  def m174; @m174 ||= (l173*(m155-l155-1.0))+m173+((m173-l173)*10.0/(m155-l155)); end
  def n174; @n174 ||= (m173*(n155-m155-1.0))+n173+((n173-m173)*10.0/(n155-m155)); end
  def o174; @o174 ||= (n173*(o155-n155-1.0))+o173+((o173-n173)*10.0/(o155-n155)); end
  def p174; @p174 ||= (o173*(p155-o155-1.0))+p173+((p173-o173)*10.0/(p155-o155)); end
  def q174; @q174 ||= (p173*(q155-p155-1.0))+q173+((q173-p173)*10.0/(q155-p155)); end
  def c175; "Modelled emissions"; end
  def f175; "(up to and including year above)"; end
  def j175; @j175 ||= j174+i174; end
  def k175; @k175 ||= k174+j175; end
  def l175; @l175 ||= l174+k175; end
  def m175; @m175 ||= m174+l175; end
  def n175; @n175 ||= n174+m175; end
  def o175; @o175 ||= o174+n175; end
  def p175; @p175 ||= p174+o175; end
  def q175; @q175 ||= q174+p175; end
  def d177; "IPCC Sector"; end
  def f177; "Actuals, GHG Inv."; end
  def q177; "Mt CO2e"; end
  def c178; "1A"; end
  def d178; "Fuel Combustion"; end
  def f178; 532.6387375112939; end
  def h178; @h178 ||= sumifs(sheet55.a('bo109','df109'),sheet55.a('bo5','df5'),c178); end
  def i178; @i178 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c178); end
  def j178; @j178 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c178); end
  def k178; @k178 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c178); end
  def l178; @l178 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c178); end
  def m178; @m178 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c178); end
  def n178; @n178 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c178); end
  def o178; @o178 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c178); end
  def p178; @p178 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c178); end
  def q178; @q178 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c178); end
  def c179; "1B"; end
  def d179; "Fugitive Emissions from Fuels"; end
  def f179; 13.3650064404099; end
  def h179; @h179 ||= sumifs(sheet55.a('bo109','df109'),sheet55.a('bo5','df5'),c179); end
  def i179; @i179 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c179); end
  def j179; @j179 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c179); end
  def k179; @k179 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c179); end
  def l179; @l179 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c179); end
  def m179; @m179 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c179); end
  def n179; @n179 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c179); end
  def o179; @o179 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c179); end
  def p179; @p179 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c179); end
  def q179; @q179 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c179); end
  def c180; 1.0; end
  def d180; "Fuel Combustion"; end
  def f180; 546.0037439517039; end
  def h180; @h180 ||= h178+h179; end
  def i180; @i180 ||= i178+i179; end
  def j180; @j180 ||= j178+j179; end
  def k180; @k180 ||= k178+k179; end
  def l180; @l180 ||= l178+l179; end
  def m180; @m180 ||= m178+m179; end
  def n180; @n180 ||= n178+n179; end
  def o180; @o180 ||= o178+o179; end
  def p180; @p180 ||= p178+p179; end
  def q180; @q180 ||= q178+q179; end
  def c181; 2.0; end
  def d181; "Industrial Processes"; end
  def f181; 27.8913120599484; end
  def h181; @h181 ||= sumifs(sheet55.a('bo109','df109'),sheet55.a('bo5','df5'),c181); end
  def i181; @i181 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c181); end
  def j181; @j181 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c181); end
  def k181; @k181 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c181); end
  def l181; @l181 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c181); end
  def m181; @m181 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c181); end
  def n181; @n181 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c181); end
  def o181; @o181 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c181); end
  def p181; @p181 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c181); end
  def q181; @q181 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c181); end
  def c182; 3.0; end
  def d182; "Solvent and Other Product Use"; end
  def f182; 0.0; end
  def h182; @h182 ||= sumifs(sheet55.a('bo109','df109'),sheet55.a('bo5','df5'),c182); end
  def i182; @i182 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c182); end
  def j182; @j182 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c182); end
  def k182; @k182 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c182); end
  def l182; @l182 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c182); end
  def m182; @m182 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c182); end
  def n182; @n182 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c182); end
  def o182; @o182 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c182); end
  def p182; @p182 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c182); end
  def q182; @q182 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c182); end
  def c183; 4.0; end
  def d183; "Agriculture"; end
  def f183; 43.4591660991799; end
  def h183; @h183 ||= sumifs(sheet55.a('bo109','df109'),sheet55.a('bo5','df5'),c183); end
  def i183; @i183 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c183); end
  def j183; @j183 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c183); end
  def k183; @k183 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c183); end
  def l183; @l183 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c183); end
  def m183; @m183 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c183); end
  def n183; @n183 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c183); end
  def o183; @o183 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c183); end
  def p183; @p183 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c183); end
  def q183; @q183 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c183); end
  def c184; 5.0; end
  def d184; "Land Use, Land-Use Change and Forestry"; end
  def f184; -1.7798396847837301; end
  def h184; @h184 ||= sumifs(sheet55.a('bo109','df109'),sheet55.a('bo5','df5'),c184); end
  def i184; @i184 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c184); end
  def j184; @j184 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c184); end
  def k184; @k184 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c184); end
  def l184; @l184 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c184); end
  def m184; @m184 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c184); end
  def n184; @n184 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c184); end
  def o184; @o184 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c184); end
  def p184; @p184 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c184); end
  def q184; @q184 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c184); end
  def c185; 6.0; end
  def d185; "Waste"; end
  def f185; 22.8602295816192; end
  def h185; @h185 ||= sumifs(sheet55.a('bo109','df109'),sheet55.a('bo5','df5'),c185); end
  def i185; @i185 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c185); end
  def j185; @j185 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c185); end
  def k185; @k185 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c185); end
  def l185; @l185 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c185); end
  def m185; @m185 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c185); end
  def n185; @n185 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c185); end
  def o185; @o185 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c185); end
  def p185; @p185 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c185); end
  def q185; @q185 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c185); end
  def c186; 7.0; end
  def d186; "Other"; end
  def h186; @h186 ||= sumifs(sheet55.a('bo109','df109'),sheet55.a('bo5','df5'),c186); end
  def i186; @i186 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c186); end
  def j186; @j186 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c186); end
  def k186; @k186 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c186); end
  def l186; @l186 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c186); end
  def m186; @m186 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c186); end
  def n186; @n186 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c186); end
  def o186; @o186 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c186); end
  def p186; @p186 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c186); end
  def q186; @q186 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c186); end
  def c187; "X1"; end
  def d187; "International Aviation and Shipping"; end
  def f187; 42.52436; end
  def h187; @h187 ||= sumifs(sheet55.a('bo109','df109'),sheet55.a('bo5','df5'),c187); end
  def i187; @i187 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c187); end
  def j187; @j187 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c187); end
  def k187; @k187 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c187); end
  def l187; @l187 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c187); end
  def m187; @m187 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c187); end
  def n187; @n187 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c187); end
  def o187; @o187 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c187); end
  def p187; @p187 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c187); end
  def q187; @q187 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c187); end
  def c188; "X2"; end
  def d188; "Bioenergy credit"; end
  def h188; @h188 ||= sumifs(sheet55.a('bo109','df109'),sheet55.a('bo5','df5'),c188); end
  def i188; @i188 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c188); end
  def j188; @j188 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c188); end
  def k188; @k188 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c188); end
  def l188; @l188 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c188); end
  def m188; @m188 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c188); end
  def n188; @n188 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c188); end
  def o188; @o188 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c188); end
  def p188; @p188 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c188); end
  def q188; @q188 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c188); end
  def c189; "X3"; end
  def d189; "Carbon capture"; end
  def h189; @h189 ||= sumifs(sheet55.a('bo109','df109'),sheet55.a('bo5','df5'),c189); end
  def i189; @i189 ||= sumifs(sheet56.a('bo109','df109'),sheet56.a('bo5','df5'),c189); end
  def j189; @j189 ||= sumifs(sheet57.a('bo109','df109'),sheet57.a('bo5','df5'),c189); end
  def k189; @k189 ||= sumifs(sheet58.a('bo109','df109'),sheet58.a('bo5','df5'),c189); end
  def l189; @l189 ||= sumifs(sheet59.a('bo109','df109'),sheet59.a('bo5','df5'),c189); end
  def m189; @m189 ||= sumifs(sheet60.a('bo109','df109'),sheet60.a('bo5','df5'),c189); end
  def n189; @n189 ||= sumifs(sheet61.a('bo109','df109'),sheet61.a('bo5','df5'),c189); end
  def o189; @o189 ||= sumifs(sheet62.a('bo109','df109'),sheet62.a('bo5','df5'),c189); end
  def p189; @p189 ||= sumifs(sheet63.a('bo109','df109'),sheet63.a('bo5','df5'),c189); end
  def q189; @q189 ||= sumifs(sheet64.a('bo109','df109'),sheet64.a('bo5','df5'),c189); end
  def f190; 680.9589720076677; end
  def h190; @h190 ||= sum(a('h180','h189')); end
  def i190; @i190 ||= sum(a('i180','i189')); end
  def j190; @j190 ||= sum(a('j180','j189')); end
  def k190; @k190 ||= sum(a('k180','k189')); end
  def l190; @l190 ||= sum(a('l180','l189')); end
  def m190; @m190 ||= sum(a('m180','m189')); end
  def n190; @n190 ||= sum(a('n180','n189')); end
  def o190; @o190 ||= sum(a('o180','o189')); end
  def p190; @p190 ||= sum(a('p180','p189')); end
  def q190; @q190 ||= sum(a('q180','q189')); end
  def c192; "Excluding international bunkers"; end
  def f192; 638.4346120076677; end
  def h192; @h192 ||= h190-h187; end
  def i192; @i192 ||= i190-i187; end
  def j192; @j192 ||= j190-j187; end
  def k192; @k192 ||= k190-k187; end
  def l192; @l192 ||= l190-l187; end
  def m192; @m192 ||= m190-m187; end
  def n192; @n192 ||= n190-n187; end
  def o192; @o192 ||= o190-o187; end
  def p192; @p192 ||= p190-p187; end
  def q192; @q192 ||= q190-q187; end
  def c195; "Please note: emissions by sector need to account for bio-energy, which is accounted for seperately (in V). "; end
  def c196; "Cumulative emissions are estimates based on a linear trajectory between the 5 year time periods"; end
  def c199; "Targets"; end
  def h199; "2050 target"; end
  def i199; "2020 target "; end
  def k199; "2050 target"; end
  def l199; "2020 target"; end
  def n199; "Actuals, as % of 2007, modelled"; end
  def f200; "Base year (1990)"; end
  def h200; "(20% of base)"; end
  def i200; "(66% of base)"; end
  def k200; "% of 2007"; end
  def l200; "% of 2007"; end
  def o200; 2020.0; end
  def p200; 2030.0; end
  def q200; 2050.0; end
  def d201; "Kyoto agreed sectors"; end
  def f201; 777.11767; end
  def h201; 155.42353400000002; end
  def i201; 512.8976622; end
  def d202; "International bunkers (CO2 only)"; end
  def f202; 22.4685; end
  def k202; @k202 ||= k203*h149; end
  def l202; @l202 ||= l203*h149; end
  def d203; "Total"; end
  def f203; 799.5861699999999; end
  def h203; 159.917234; end
  def i203; 527.7268722; end
  def k203; 187.77578959575553; end
  def l203; 619.6601056659932; end
  def o203; @o203 ||= k149/h149; end
  def p203; @p203 ||= m149/h149; end
  def q203; @q203 ||= q149/h149; end
  def d204; "Target, for chart"; end
  def h204; 0.2; end
  def i204; 0.2; end
  def j204; 0.2; end
  def k204; 0.2; end
  def l204; 0.2; end
  def m204; 0.2; end
  def n204; 0.2; end
  def o204; 0.2; end
  def p204; 0.2; end
  def q204; 0.2; end
  def d205; "Dummy, for chart"; end
  def h205; 0.0; end
  def i205; 0.0; end
  def j205; 0.0; end
  def k205; 0.0; end
  def l205; 0.0; end
  def m205; 0.0; end
  def n205; 0.0; end
  def o205; 0.0; end
  def p205; 0.0; end
  def q205; 0.0; end
  def b208; "Bio-energy - Production and Use"; end
  def b210; "Production"; end
  def c212; "Domestic"; end
  def h212; "2007"; end
  def i212; "2010"; end
  def j212; "2015"; end
  def k212; "2020"; end
  def l212; "2025"; end
  def m212; "2030"; end
  def n212; "2035"; end
  def o212; "2040"; end
  def p212; "2045"; end
  def q212; "2050"; end
  def c213; "V.a"; end
  def d213; "V.03"; end
  def e213; "Total greenhouse gas emissions"; end
  def h213; @h213 ||= iferror(sheet28.f198,"na"); end
  def i213; @i213 ||= iferror(sheet28.g198,"na"); end
  def j213; @j213 ||= iferror(sheet28.h198,"na"); end
  def k213; @k213 ||= iferror(sheet28.i198,"na"); end
  def l213; @l213 ||= iferror(sheet28.j198,"na"); end
  def m213; @m213 ||= iferror(sheet28.k198,"na"); end
  def n213; @n213 ||= iferror(sheet28.l198,"na"); end
  def o213; @o213 ||= iferror(sheet28.m198,"na"); end
  def p213; @p213 ||= iferror(sheet28.n198,"na"); end
  def q213; @q213 ||= iferror(sheet28.o198,"na"); end
  def c214; "V.a"; end
  def d214; "V.04"; end
  def e214; "Liquid hydrocarbons"; end
  def h214; @h214 ||= iferror(sheet28.f199,"na"); end
  def i214; @i214 ||= iferror(sheet28.g199,"na"); end
  def j214; @j214 ||= iferror(sheet28.h199,"na"); end
  def k214; @k214 ||= iferror(sheet28.i199,"na"); end
  def l214; @l214 ||= iferror(sheet28.j199,"na"); end
  def m214; @m214 ||= iferror(sheet28.k199,"na"); end
  def n214; @n214 ||= iferror(sheet28.l199,"na"); end
  def o214; @o214 ||= iferror(sheet28.m199,"na"); end
  def p214; @p214 ||= iferror(sheet28.n199,"na"); end
  def q214; @q214 ||= iferror(sheet28.o199,"na"); end
  def c215; "V.a"; end
  def d215; "V.05"; end
  def e215; "Gaseous hydrocarbons"; end
  def h215; @h215 ||= iferror(sheet28.f200,"na"); end
  def i215; @i215 ||= iferror(sheet28.g200,"na"); end
  def j215; @j215 ||= iferror(sheet28.h200,"na"); end
  def k215; @k215 ||= iferror(sheet28.i200,"na"); end
  def l215; @l215 ||= iferror(sheet28.j200,"na"); end
  def m215; @m215 ||= iferror(sheet28.k200,"na"); end
  def n215; @n215 ||= iferror(sheet28.l200,"na"); end
  def o215; @o215 ||= iferror(sheet28.m200,"na"); end
  def p215; @p215 ||= iferror(sheet28.n200,"na"); end
  def q215; @q215 ||= iferror(sheet28.o200,"na"); end
  def c217; "Imports"; end
  def c218; "V.b"; end
  def d218; "V.03"; end
  def e218; "Solid hydrocarbons"; end
  def h218; @h218 ||= iferror(sheet29.f77,"na"); end
  def i218; @i218 ||= iferror(sheet29.g77,"na"); end
  def j218; @j218 ||= iferror(sheet29.h77,"na"); end
  def k218; @k218 ||= iferror(sheet29.i77,"na"); end
  def l218; @l218 ||= iferror(sheet29.j77,"na"); end
  def m218; @m218 ||= iferror(sheet29.k77,"na"); end
  def n218; @n218 ||= iferror(sheet29.l77,"na"); end
  def o218; @o218 ||= iferror(sheet29.m77,"na"); end
  def p218; @p218 ||= iferror(sheet29.n77,"na"); end
  def q218; @q218 ||= iferror(sheet29.o77,"na"); end
  def c219; "V.b"; end
  def d219; "V.04"; end
  def e219; "Liquid hydrocarbons"; end
  def h219; @h219 ||= iferror(sheet29.f78,"na"); end
  def i219; @i219 ||= iferror(sheet29.g78,"na"); end
  def j219; @j219 ||= iferror(sheet29.h78,"na"); end
  def k219; @k219 ||= iferror(sheet29.i78,"na"); end
  def l219; @l219 ||= iferror(sheet29.j78,"na"); end
  def m219; @m219 ||= iferror(sheet29.k78,"na"); end
  def n219; @n219 ||= iferror(sheet29.l78,"na"); end
  def o219; @o219 ||= iferror(sheet29.m78,"na"); end
  def p219; @p219 ||= iferror(sheet29.n78,"na"); end
  def q219; @q219 ||= iferror(sheet29.o78,"na"); end
  def c220; "V.b"; end
  def d220; "V.05"; end
  def e220; "Gaseous hydrocarbons"; end
  def h220; @h220 ||= iferror(sheet29.f79,"na"); end
  def i220; @i220 ||= iferror(sheet29.g79,"na"); end
  def j220; @j220 ||= iferror(sheet29.h79,"na"); end
  def k220; @k220 ||= iferror(sheet29.i79,"na"); end
  def l220; @l220 ||= iferror(sheet29.j79,"na"); end
  def m220; @m220 ||= iferror(sheet29.k79,"na"); end
  def n220; @n220 ||= iferror(sheet29.l79,"na"); end
  def o220; @o220 ||= iferror(sheet29.m79,"na"); end
  def p220; @p220 ||= iferror(sheet29.n79,"na"); end
  def q220; @q220 ||= iferror(sheet29.o79,"na"); end
  def c222; "Total"; end
  def c223; "V.b"; end
  def d223; "V.03"; end
  def e223; "Solid hydrocarbons"; end
  def h223; @h223 ||= h213+h218; end
  def i223; @i223 ||= i213+i218; end
  def j223; @j223 ||= j213+j218; end
  def k223; @k223 ||= k213+k218; end
  def l223; @l223 ||= l213+l218; end
  def m223; @m223 ||= m213+m218; end
  def n223; @n223 ||= n213+n218; end
  def o223; @o223 ||= o213+o218; end
  def p223; @p223 ||= p213+p218; end
  def q223; @q223 ||= q213+q218; end
  def c224; "V.b"; end
  def d224; "V.04"; end
  def e224; "Liquid hydrocarbons"; end
  def h224; @h224 ||= h214+h219; end
  def i224; @i224 ||= i214+i219; end
  def j224; @j224 ||= j214+j219; end
  def k224; @k224 ||= k214+k219; end
  def l224; @l224 ||= l214+l219; end
  def m224; @m224 ||= m214+m219; end
  def n224; @n224 ||= n214+n219; end
  def o224; @o224 ||= o214+o219; end
  def p224; @p224 ||= p214+p219; end
  def q224; @q224 ||= q214+q219; end
  def c225; "V.b"; end
  def d225; "V.05"; end
  def e225; "Gaseous hydrocarbons"; end
  def h225; @h225 ||= h215+h220; end
  def i225; @i225 ||= i215+i220; end
  def j225; @j225 ||= j215+j220; end
  def k225; @k225 ||= k215+k220; end
  def l225; @l225 ||= l215+l220; end
  def m225; @m225 ||= m215+m220; end
  def n225; @n225 ||= n215+n220; end
  def o225; @o225 ||= o215+o220; end
  def p225; @p225 ||= p215+p220; end
  def q225; @q225 ||= q215+q220; end
  def b227; "Hydro-carbon use by sector and Bio-energy share"; end
  def h227; "Please note: Bio-energy is not assigned to sectors but is assumed to replace fossil fuels up to maximum demand"; end
  def c229; "Solid Hydrocarbon consumption"; end
  def h229; @h229 ||= -(sheet55.u84+sheet55.u40); end
  def i229; @i229 ||= -(sheet56.u84+sheet56.u40); end
  def j229; @j229 ||= -(sheet57.u84+sheet57.u40); end
  def k229; @k229 ||= -(sheet58.u84+sheet58.u40); end
  def l229; @l229 ||= -(sheet59.u84+sheet59.u40); end
  def m229; @m229 ||= -(sheet60.u84+sheet60.u40); end
  def n229; @n229 ||= -(sheet61.u84+sheet61.u40); end
  def o229; @o229 ||= -(sheet62.u84+sheet62.u40); end
  def p229; @p229 ||= -(sheet63.u84+sheet63.u40); end
  def q229; @q229 ||= -(sheet64.u84+sheet64.u40); end
  def c230; "V"; end
  def d230; "Share of solid biomass to total solid hydrocarbon consumption"; end
  def h230; @h230 ||= sheet55.u99/h229; end
  def i230; @i230 ||= sheet56.u99/i229; end
  def j230; @j230 ||= sheet57.u99/j229; end
  def k230; @k230 ||= sheet58.u99/k229; end
  def l230; @l230 ||= sheet59.u99/l229; end
  def m230; @m230 ||= sheet60.u99/m229; end
  def n230; @n230 ||= sheet61.u99/n229; end
  def o230; @o230 ||= sheet62.u99/o229; end
  def p230; @p230 ||= sheet63.u99/p229; end
  def q230; @q230 ||= sheet64.u99/q229; end
  def c231; "I.b"; end
  def d231; "Carbon Capture Storage (CCS)"; end
  def h231; @h231 ||= -sheet55.u79; end
  def i231; @i231 ||= -sheet56.u79; end
  def j231; @j231 ||= -sheet57.u79; end
  def k231; @k231 ||= -sheet58.u79; end
  def l231; @l231 ||= -sheet59.u79; end
  def m231; @m231 ||= -sheet60.u79; end
  def n231; @n231 ||= -sheet61.u79; end
  def o231; @o231 ||= -sheet62.u79; end
  def p231; @p231 ||= -sheet63.u79; end
  def q231; @q231 ||= -sheet64.u79; end
  def c232; "I.a"; end
  def d232; "Biomass/Coal power stations"; end
  def h232; @h232 ||= -sheet55.u81; end
  def i232; @i232 ||= -sheet56.u81; end
  def j232; @j232 ||= -sheet57.u81; end
  def k232; @k232 ||= -sheet58.u81; end
  def l232; @l232 ||= -sheet59.u81; end
  def m232; @m232 ||= -sheet60.u81; end
  def n232; @n232 ||= -sheet61.u81; end
  def o232; @o232 ||= -sheet62.u81; end
  def p232; @p232 ||= -sheet63.u81; end
  def q232; @q232 ||= -sheet64.u81; end
  def c233; "XI"; end
  def d233; "Industry"; end
  def h233; @h233 ||= -sheet55.u22; end
  def i233; @i233 ||= -sheet56.u22; end
  def j233; @j233 ||= -sheet57.u22; end
  def k233; @k233 ||= -sheet58.u22; end
  def l233; @l233 ||= -sheet59.u22; end
  def m233; @m233 ||= -sheet60.u22; end
  def n233; @n233 ||= -sheet61.u22; end
  def o233; @o233 ||= -sheet62.u22; end
  def p233; @p233 ||= -sheet63.u22; end
  def q233; @q233 ||= -sheet64.u22; end
  def c234; "IX"; end
  def d234; "Heating"; end
  def h234; @h234 ||= -sheet55.u15; end
  def i234; @i234 ||= -sheet56.u15; end
  def j234; @j234 ||= -sheet57.u15; end
  def k234; @k234 ||= -sheet58.u15; end
  def l234; @l234 ||= -sheet59.u15; end
  def m234; @m234 ||= -sheet60.u15; end
  def n234; @n234 ||= -sheet61.u15; end
  def o234; @o234 ||= -sheet62.u15; end
  def p234; @p234 ||= -sheet63.u15; end
  def q234; @q234 ||= -sheet64.u15; end
  def c236; "Liquid Hydrocarbon consumption"; end
  def h236; @h236 ||= -(sheet55.v84+sheet55.v40); end
  def i236; @i236 ||= -(sheet56.v84+sheet56.v40); end
  def j236; @j236 ||= -(sheet57.v84+sheet57.v40); end
  def k236; @k236 ||= -(sheet58.v84+sheet58.v40); end
  def l236; @l236 ||= -(sheet59.v84+sheet59.v40); end
  def m236; @m236 ||= -(sheet60.v84+sheet60.v40); end
  def n236; @n236 ||= -(sheet61.v84+sheet61.v40); end
  def o236; @o236 ||= -(sheet62.v84+sheet62.v40); end
  def p236; @p236 ||= -(sheet63.v84+sheet63.v40); end
  def q236; @q236 ||= -(sheet64.v84+sheet64.v40); end
  def c237; "V"; end
  def d237; "Share of Bioliquids to total liquid hydrocarbon consumption"; end
  def h237; @h237 ||= sheet55.v99/h236; end
  def i237; @i237 ||= sheet56.v99/i236; end
  def j237; @j237 ||= sheet57.v99/j236; end
  def k237; @k237 ||= sheet58.v99/k236; end
  def l237; @l237 ||= sheet59.v99/l236; end
  def m237; @m237 ||= sheet60.v99/m236; end
  def n237; @n237 ||= sheet61.v99/n236; end
  def o237; @o237 ||= sheet62.v99/o236; end
  def p237; @p237 ||= sheet63.v99/p236; end
  def q237; @q237 ||= sheet64.v99/q236; end
  def c238; "XII"; end
  def d238; "Transport"; end
  def h238; @h238 ||= -sheet55.v32; end
  def i238; @i238 ||= -sheet56.v32; end
  def j238; @j238 ||= -sheet57.v32; end
  def k238; @k238 ||= -sheet58.v32; end
  def l238; @l238 ||= -sheet59.v32; end
  def m238; @m238 ||= -sheet60.v32; end
  def n238; @n238 ||= -sheet61.v32; end
  def o238; @o238 ||= -sheet62.v32; end
  def p238; @p238 ||= -sheet63.v32; end
  def q238; @q238 ||= -sheet64.v32; end
  def c239; "XI"; end
  def d239; "Industry"; end
  def h239; @h239 ||= -sheet55.v22; end
  def i239; @i239 ||= -sheet56.v22; end
  def j239; @j239 ||= -sheet57.v22; end
  def k239; @k239 ||= -sheet58.v22; end
  def l239; @l239 ||= -sheet59.v22; end
  def m239; @m239 ||= -sheet60.v22; end
  def n239; @n239 ||= -sheet61.v22; end
  def o239; @o239 ||= -sheet62.v22; end
  def p239; @p239 ||= -sheet63.v22; end
  def q239; @q239 ||= -sheet64.v22; end
  def c240; "XV.a"; end
  def d240; "Petroleum refineries"; end
  def h240; @h240 ||= -sheet55.v53; end
  def i240; @i240 ||= -sheet56.v53; end
  def j240; @j240 ||= -sheet57.v53; end
  def k240; @k240 ||= -sheet58.v53; end
  def l240; @l240 ||= -sheet59.v53; end
  def m240; @m240 ||= -sheet60.v53; end
  def n240; @n240 ||= -sheet61.v53; end
  def o240; @o240 ||= -sheet62.v53; end
  def p240; @p240 ||= -sheet63.v53; end
  def q240; @q240 ||= -sheet64.v53; end
  def c242; "Gaseous Hydrocarbon consumption"; end
  def h242; @h242 ||= -(sheet55.w84+sheet55.w40); end
  def i242; @i242 ||= -(sheet56.w84+sheet56.w40); end
  def j242; @j242 ||= -(sheet57.w84+sheet57.w40); end
  def k242; @k242 ||= -(sheet58.w84+sheet58.w40); end
  def l242; @l242 ||= -(sheet59.w84+sheet59.w40); end
  def m242; @m242 ||= -(sheet60.w84+sheet60.w40); end
  def n242; @n242 ||= -(sheet61.w84+sheet61.w40); end
  def o242; @o242 ||= -(sheet62.w84+sheet62.w40); end
  def p242; @p242 ||= -(sheet63.w84+sheet63.w40); end
  def q242; @q242 ||= -(sheet64.w84+sheet64.w40); end
  def c243; "V"; end
  def d243; "Share of Biogas to total gaseous hydrocarbon consumption"; end
  def h243; @h243 ||= sheet55.w99/h242; end
  def i243; @i243 ||= sheet56.w99/i242; end
  def j243; @j243 ||= sheet57.w99/j242; end
  def k243; @k243 ||= sheet58.w99/k242; end
  def l243; @l243 ||= sheet59.w99/l242; end
  def m243; @m243 ||= sheet60.w99/m242; end
  def n243; @n243 ||= sheet61.w99/n242; end
  def o243; @o243 ||= sheet62.w99/o242; end
  def p243; @p243 ||= sheet63.w99/p242; end
  def q243; @q243 ||= sheet64.w99/q242; end
  def c244; "IX.a"; end
  def d244; "Domestic space heating and hot water"; end
  def h244; @h244 ||= -sheet55.w9; end
  def i244; @i244 ||= -sheet56.w9; end
  def j244; @j244 ||= -sheet57.w9; end
  def k244; @k244 ||= -sheet58.w9; end
  def l244; @l244 ||= -sheet59.w9; end
  def m244; @m244 ||= -sheet60.w9; end
  def n244; @n244 ||= -sheet61.w9; end
  def o244; @o244 ||= -sheet62.w9; end
  def p244; @p244 ||= -sheet63.w9; end
  def q244; @q244 ||= -sheet64.w9; end
  def c245; "IX.c"; end
  def d245; "Commercial heating and cooling"; end
  def h245; @h245 ||= -sheet55.w12; end
  def i245; @i245 ||= -sheet56.w12; end
  def j245; @j245 ||= -sheet57.w12; end
  def k245; @k245 ||= -sheet58.w12; end
  def l245; @l245 ||= -sheet59.w12; end
  def m245; @m245 ||= -sheet60.w12; end
  def n245; @n245 ||= -sheet61.w12; end
  def o245; @o245 ||= -sheet62.w12; end
  def p245; @p245 ||= -sheet63.w12; end
  def q245; @q245 ||= -sheet64.w12; end
  def c246; "XI"; end
  def d246; "Industry"; end
  def h246; @h246 ||= -sheet55.w22; end
  def i246; @i246 ||= -sheet56.w22; end
  def j246; @j246 ||= -sheet57.w22; end
  def k246; @k246 ||= -sheet58.w22; end
  def l246; @l246 ||= -sheet59.w22; end
  def m246; @m246 ||= -sheet60.w22; end
  def n246; @n246 ||= -sheet61.w22; end
  def o246; @o246 ||= -sheet62.w22; end
  def p246; @p246 ||= -sheet63.w22; end
  def q246; @q246 ||= -sheet64.w22; end
  def c247; "I.a"; end
  def d247; "Biomass/Coal power stations"; end
  def h247; @h247 ||= -sheet55.w81; end
  def i247; @i247 ||= -sheet56.w81; end
  def j247; @j247 ||= -sheet57.w81; end
  def k247; @k247 ||= -sheet58.w81; end
  def l247; @l247 ||= -sheet59.w81; end
  def m247; @m247 ||= -sheet60.w81; end
  def n247; @n247 ||= -sheet61.w81; end
  def o247; @o247 ||= -sheet62.w81; end
  def p247; @p247 ||= -sheet63.w81; end
  def q247; @q247 ||= -sheet64.w81; end
  def c248; "I.b"; end
  def d248; "Carbon Capture Storage (CCS)"; end
  def h248; @h248 ||= -sheet55.w79; end
  def i248; @i248 ||= -sheet56.w79; end
  def j248; @j248 ||= -sheet57.w79; end
  def k248; @k248 ||= -sheet58.w79; end
  def l248; @l248 ||= -sheet59.w79; end
  def m248; @m248 ||= -sheet60.w79; end
  def n248; @n248 ||= -sheet61.w79; end
  def o248; @o248 ||= -sheet62.w79; end
  def p248; @p248 ||= -sheet63.w79; end
  def q248; @q248 ||= -sheet64.w79; end
  def b250; "Electricity Generation Emissions"; end
  def c253; "Emissions from Electricity Generation, exlcuding CHP"; end
  def h253; "2007"; end
  def i253; "2010"; end
  def j253; "2015"; end
  def k253; "2020"; end
  def l253; "2025"; end
  def m253; "2030"; end
  def n253; "2035"; end
  def o253; "2040"; end
  def p253; "2045"; end
  def q253; "2050"; end
  def c254; "Power Generation"; end
  def h254; @h254 ||= h156-h255; end
  def i254; @i254 ||= i156-i255; end
  def j254; @j254 ||= j156-j255; end
  def k254; @k254 ||= k156-k255; end
  def l254; @l254 ||= l156-l255; end
  def m254; @m254 ||= m156-m255; end
  def n254; @n254 ||= n156-n255; end
  def o254; @o254 ||= o156-o255; end
  def p254; @p254 ||= p156-p255; end
  def q254; @q254 ||= q156-q255; end
  def c255; "CCS in Power"; end
  def h255; 0.0; end
  def i255; 0.0; end
  def j255; @j255 ||= sheet18.h217; end
  def k255; @k255 ||= sheet18.i217; end
  def l255; @l255 ||= sheet18.j217; end
  def m255; @m255 ||= sheet18.k217; end
  def n255; @n255 ||= sheet18.l217; end
  def o255; @o255 ||= sheet18.m217; end
  def p255; @p255 ||= sheet18.n217; end
  def q255; @q255 ||= sheet18.o217; end
  def c256; "Bioenergy in Gas Power"; end
  def h256; @h256 ||= -h243*h247*sheet12.g44; end
  def i256; @i256 ||= -i243*i247*sheet12.g44; end
  def j256; @j256 ||= -j243*j247*sheet12.g44; end
  def k256; @k256 ||= -k243*k247*sheet12.g44; end
  def l256; @l256 ||= -l243*l247*sheet12.g44; end
  def m256; @m256 ||= -m243*m247*sheet12.g44; end
  def n256; @n256 ||= -n243*n247*sheet12.g44; end
  def o256; @o256 ||= -o243*o247*sheet12.g44; end
  def p256; @p256 ||= -p243*p247*sheet12.g44; end
  def q256; @q256 ||= -q243*q247*sheet12.g44; end
  def c257; "Bioenergy in Solid BM Power"; end
  def h257; @h257 ||= -h230*h232*sheet12.g42; end
  def i257; @i257 ||= -i230*i232*sheet12.g42; end
  def j257; @j257 ||= -j230*j232*sheet12.g42; end
  def k257; @k257 ||= -k230*k232*sheet12.g42; end
  def l257; @l257 ||= -l230*l232*sheet12.g42; end
  def m257; @m257 ||= -m230*m232*sheet12.g42; end
  def n257; @n257 ||= -n230*n232*sheet12.g42; end
  def o257; @o257 ||= -o230*o232*sheet12.g42; end
  def p257; @p257 ||= -p230*p232*sheet12.g42; end
  def q257; @q257 ||= -q230*q232*sheet12.g42; end
  def c258; "Bioenergy in Solid HC CCS Power"; end
  def h258; @h258 ||= -h230*h231*sheet12.g42; end
  def i258; @i258 ||= -i230*i231*sheet12.g42; end
  def j258; @j258 ||= -j230*j231*sheet12.g42; end
  def k258; @k258 ||= -k230*k231*sheet12.g42; end
  def l258; @l258 ||= -l230*l231*sheet12.g42; end
  def m258; @m258 ||= -m230*m231*sheet12.g42; end
  def n258; @n258 ||= -n230*n231*sheet12.g42; end
  def o258; @o258 ||= -o230*o231*sheet12.g42; end
  def p258; @p258 ||= -p230*p231*sheet12.g42; end
  def q258; @q258 ||= -q230*q231*sheet12.g42; end
  def c259; "Bioenergy in Gas CCS Power"; end
  def h259; @h259 ||= -h243*h248*sheet12.g44; end
  def i259; @i259 ||= -i243*i248*sheet12.g44; end
  def j259; @j259 ||= -j243*j248*sheet12.g44; end
  def k259; @k259 ||= -k243*k248*sheet12.g44; end
  def l259; @l259 ||= -l243*l248*sheet12.g44; end
  def m259; @m259 ||= -m243*m248*sheet12.g44; end
  def n259; @n259 ||= -n243*n248*sheet12.g44; end
  def o259; @o259 ||= -o243*o248*sheet12.g44; end
  def p259; @p259 ||= -p243*p248*sheet12.g44; end
  def q259; @q259 ||= -q243*q248*sheet12.g44; end
  def c260; "Total Emissions from Power"; end
  def h260; @h260 ||= sum(a('h254','h259')); end
  def i260; @i260 ||= sum(a('i254','i259')); end
  def j260; @j260 ||= sum(a('j254','j259')); end
  def k260; @k260 ||= sum(a('k254','k259')); end
  def l260; @l260 ||= sum(a('l254','l259')); end
  def m260; @m260 ||= sum(a('m254','m259')); end
  def n260; @n260 ||= sum(a('n254','n259')); end
  def o260; @o260 ||= sum(a('o254','o259')); end
  def p260; @p260 ||= sum(a('p254','p259')); end
  def q260; @q260 ||= sum(a('q254','q259')); end
  def c262; "Emissions reclassified"; end
  def h262; "2007"; end
  def i262; "2010"; end
  def j262; "2015"; end
  def k262; "2020"; end
  def l262; "2025"; end
  def m262; "2030"; end
  def n262; "2035"; end
  def o262; "2040"; end
  def p262; "2045"; end
  def q262; "2050"; end
  def c263; 1.0; end
  def d263; "Fuel Combustion"; end
  def h263; @h263 ||= h254; end
  def i263; @i263 ||= i254; end
  def j263; @j263 ||= j254; end
  def k263; @k263 ||= k254; end
  def l263; @l263 ||= l254; end
  def m263; @m263 ||= m254; end
  def n263; @n263 ||= n254; end
  def o263; @o263 ||= o254; end
  def p263; @p263 ||= p254; end
  def q263; @q263 ||= q254; end
  def c264; "X2"; end
  def d264; "Bioenergy credit"; end
  def h264; @h264 ||= sum(a('h256','h259')); end
  def i264; @i264 ||= sum(a('i256','i259')); end
  def j264; @j264 ||= sum(a('j256','j259')); end
  def k264; @k264 ||= sum(a('k256','k259')); end
  def l264; @l264 ||= sum(a('l256','l259')); end
  def m264; @m264 ||= sum(a('m256','m259')); end
  def n264; @n264 ||= sum(a('n256','n259')); end
  def o264; @o264 ||= sum(a('o256','o259')); end
  def p264; @p264 ||= sum(a('p256','p259')); end
  def q264; @q264 ||= sum(a('q256','q259')); end
  def c265; "X3"; end
  def d265; "Carbon capture"; end
  def h265; 0.0; end
  def i265; 0.0; end
  def j265; @j265 ||= j255; end
  def k265; @k265 ||= k255; end
  def l265; @l265 ||= l255; end
  def m265; @m265 ||= m255; end
  def n265; @n265 ||= n255; end
  def o265; @o265 ||= o255; end
  def p265; @p265 ||= p255; end
  def q265; @q265 ||= q255; end
  def d266; "Total"; end
  def h266; @h266 ||= h260; end
  def i266; @i266 ||= i260; end
  def j266; @j266 ||= j260; end
  def k266; @k266 ||= k260; end
  def l266; @l266 ||= l260; end
  def m266; @m266 ||= m260; end
  def n266; @n266 ||= n260; end
  def o266; @o266 ||= o260; end
  def p266; @p266 ||= p260; end
  def q266; @q266 ||= q260; end
  def c268; "Emissions intensity"; end
  def e268; "MtCO2e/TWh"; end
  def h268; @h268 ||= h260/h111; end
  def i268; @i268 ||= i260/i111; end
  def j268; @j268 ||= j260/j111; end
  def k268; @k268 ||= k260/k111; end
  def l268; @l268 ||= l260/l111; end
  def m268; @m268 ||= m260/m111; end
  def n268; @n268 ||= n260/n111; end
  def o268; @o268 ||= o260/o111; end
  def p268; @p268 ||= p260/p111; end
  def q268; @q268 ||= q260/q111; end
  def e269; "gCO2e/KWh"; end
  def h269; @h269 ||= h268*1000.0; end
  def i269; @i269 ||= i268*1000.0; end
  def j269; @j269 ||= j268*1000.0; end
  def k269; @k269 ||= k268*1000.0; end
  def l269; @l269 ||= l268*1000.0; end
  def m269; @m269 ||= m268*1000.0; end
  def n269; @n269 ||= n268*1000.0; end
  def o269; @o269 ||= o268*1000.0; end
  def p269; @p269 ||= p268*1000.0; end
  def q269; @q269 ||= q268*1000.0; end
  def c271; "Note: Emissions from CHP are excluded, while emissions from district heating are included."; end
  def b274; "Primary supply, format for web-based interface"; end
  def c276; "N.01"; end
  def d276; "Nuclear fission"; end
  def e276; 0.0; end
  def f276; 163.24447683045062; end
  def g276; 0.0; end
  def h276; @h276 ||= h23; end
  def i276; @i276 ||= i23; end
  def j276; @j276 ||= j23; end
  def k276; @k276 ||= k23; end
  def l276; @l276 ||= l23; end
  def m276; @m276 ||= m23; end
  def n276; @n276 ||= n23; end
  def o276; @o276 ||= o23; end
  def p276; @p276 ||= p23; end
  def q276; @q276 ||= q23; end
  def c277; "R.01"; end
  def d277; "Solar"; end
  def e277; 0.0; end
  def f277; 0.5360591477000001; end
  def g277; 0.0; end
  def h277; @h277 ||= h24; end
  def i277; @i277 ||= i24; end
  def j277; @j277 ||= j24; end
  def k277; @k277 ||= k24; end
  def l277; @l277 ||= l24; end
  def m277; @m277 ||= m24; end
  def n277; @n277 ||= n24; end
  def o277; @o277 ||= o24; end
  def p277; @p277 ||= p24; end
  def q277; @q277 ||= q24; end
  def c278; "R.02"; end
  def d278; "Wind"; end
  def e278; 0.0; end
  def f278; 6.978861884782586; end
  def g278; 0.0; end
  def h278; @h278 ||= h25; end
  def i278; @i278 ||= i25; end
  def j278; @j278 ||= j25; end
  def k278; @k278 ||= k25; end
  def l278; @l278 ||= l25; end
  def m278; @m278 ||= m25; end
  def n278; @n278 ||= n25; end
  def o278; @o278 ||= o25; end
  def p278; @p278 ||= p25; end
  def q278; @q278 ||= q25; end
  def c279; "R.03"; end
  def d279; "Tidal"; end
  def e279; 0.0; end
  def f279; 0.0; end
  def g279; 0.0; end
  def h279; @h279 ||= h26; end
  def i279; @i279 ||= i26; end
  def j279; @j279 ||= j26; end
  def k279; @k279 ||= k26; end
  def l279; @l279 ||= l26; end
  def m279; @m279 ||= m26; end
  def n279; @n279 ||= n26; end
  def o279; @o279 ||= o26; end
  def p279; @p279 ||= p26; end
  def q279; @q279 ||= q26; end
  def c280; "R.04"; end
  def d280; "Wave"; end
  def e280; 0.0; end
  def f280; 0.0; end
  def g280; 0.0; end
  def h280; @h280 ||= h27; end
  def i280; @i280 ||= i27; end
  def j280; @j280 ||= j27; end
  def k280; @k280 ||= k27; end
  def l280; @l280 ||= l27; end
  def m280; @m280 ||= m27; end
  def n280; @n280 ||= n27; end
  def o280; @o280 ||= o27; end
  def p280; @p280 ||= p27; end
  def q280; @q280 ||= q27; end
  def c281; "R.05"; end
  def d281; "Geothermal"; end
  def e281; 0.0; end
  def f281; 0.0; end
  def g281; 0.0; end
  def h281; @h281 ||= h28; end
  def i281; @i281 ||= i28; end
  def j281; @j281 ||= j28; end
  def k281; @k281 ||= k28; end
  def l281; @l281 ||= l28; end
  def m281; @m281 ||= m28; end
  def n281; @n281 ||= n28; end
  def o281; @o281 ||= o28; end
  def p281; @p281 ||= p28; end
  def q281; @q281 ||= q28; end
  def c282; "R.06"; end
  def d282; "Hydro"; end
  def e282; 0.0; end
  def f282; 5.088394340000001; end
  def g282; 0.0; end
  def h282; @h282 ||= h29; end
  def i282; @i282 ||= i29; end
  def j282; @j282 ||= j29; end
  def k282; @k282 ||= k29; end
  def l282; @l282 ||= l29; end
  def m282; @m282 ||= m29; end
  def n282; @n282 ||= n29; end
  def o282; @o282 ||= o29; end
  def p282; @p282 ||= p29; end
  def q282; @q282 ||= q29; end
  def c283; "Y.02"; end
  def d283; "Electricity oversupply (imports)"; end
  def e283; 0.0; end
  def f283; 5.21452425; end
  def g283; 0.0; end
  def h283; @h283 ||= max(h30,0.0); end
  def i283; @i283 ||= max(i30,0.0); end
  def j283; @j283 ||= max(j30,0.0); end
  def k283; @k283 ||= max(k30,0.0); end
  def l283; @l283 ||= max(l30,0.0); end
  def m283; @m283 ||= max(m30,0.0); end
  def n283; @n283 ||= max(n30,0.0); end
  def o283; @o283 ||= max(o30,0.0); end
  def p283; @p283 ||= max(p30,0.0); end
  def q283; @q283 ||= max(q30,0.0); end
  def c284; "R.07"; end
  def d284; "Environmental heat"; end
  def e284; 0.0; end
  def f284; 0.0; end
  def g284; 0.0; end
  def h284; @h284 ||= h32; end
  def i284; @i284 ||= i32; end
  def j284; @j284 ||= j32; end
  def k284; @k284 ||= k32; end
  def l284; @l284 ||= l32; end
  def m284; @m284 ||= m32; end
  def n284; @n284 ||= n32; end
  def o284; @o284 ||= o32; end
  def p284; @p284 ||= p32; end
  def q284; @q284 ||= q32; end
  def d285; "Bioenergy"; end
  def e285; 0.0; end
  def f285; 98.50879965682326; end
  def g285; 0.0; end
  def h285; @h285 ||= h36; end
  def i285; @i285 ||= i36; end
  def j285; @j285 ||= j36; end
  def k285; @k285 ||= k36; end
  def l285; @l285 ||= l36; end
  def m285; @m285 ||= m36; end
  def n285; @n285 ||= n36; end
  def o285; @o285 ||= o36; end
  def p285; @p285 ||= p36; end
  def q285; @q285 ||= q36; end
  def d286; "Coal"; end
  def e286; 0.0; end
  def f286; 475.4021773117744; end
  def g286; 0.0; end
  def h286; @h286 ||= max(h39,0.0); end
  def i286; @i286 ||= max(i39,0.0); end
  def j286; @j286 ||= max(j39,0.0); end
  def k286; @k286 ||= max(k39,0.0); end
  def l286; @l286 ||= max(l39,0.0); end
  def m286; @m286 ||= max(m39,0.0); end
  def n286; @n286 ||= max(n39,0.0); end
  def o286; @o286 ||= max(o39,0.0); end
  def p286; @p286 ||= max(p39,0.0); end
  def q286; @q286 ||= max(q39,0.0); end
  def d287; "Oil"; end
  def e287; 0.0; end
  def f287; 906.622998738918; end
  def g287; 0.0; end
  def h287; @h287 ||= h43; end
  def i287; @i287 ||= i43; end
  def j287; @j287 ||= j43; end
  def k287; @k287 ||= k43; end
  def l287; @l287 ||= l43; end
  def m287; @m287 ||= m43; end
  def n287; @n287 ||= n43; end
  def o287; @o287 ||= o43; end
  def p287; @p287 ||= p43; end
  def q287; @q287 ||= q43; end
  def d288; "Natural gas"; end
  def e288; 0.0; end
  def f288; 1048.9298032969484; end
  def g288; 0.0; end
  def h288; @h288 ||= h46; end
  def i288; @i288 ||= i46; end
  def j288; @j288 ||= j46; end
  def k288; @k288 ||= k46; end
  def l288; @l288 ||= l46; end
  def m288; @m288 ||= m46; end
  def n288; @n288 ||= n46; end
  def o288; @o288 ||= o46; end
  def p288; @p288 ||= p46; end
  def q288; @q288 ||= q46; end
  def d289; "Total Primary Supply"; end
  def e289; 0.0; end
  def f289; 2710.526095457397; end
  def g289; 0.0; end
  def h289; @h289 ||= h47; end
  def i289; @i289 ||= i47; end
  def j289; @j289 ||= j47; end
  def k289; @k289 ||= k47; end
  def l289; @l289 ||= l47; end
  def m289; @m289 ||= m47; end
  def n289; @n289 ||= n47; end
  def o289; @o289 ||= o47; end
  def p289; @p289 ||= p47; end
  def q289; @q289 ||= q47; end
  def d290; "Imported energy"; end
  def f290; 818.936866535737; end
  def g290; 0.0; end
  def h290; @h290 ||= max(0.0,h30)+max(0.0,h35)+max(0.0,h37)+max(0.0,h41)+max(0.0,h44)+h23; end
  def i290; @i290 ||= max(0.0,i30)+max(0.0,i35)+max(0.0,i37)+max(0.0,i41)+max(0.0,i44)+i23; end
  def j290; @j290 ||= max(0.0,j30)+max(0.0,j35)+max(0.0,j37)+max(0.0,j41)+max(0.0,j44)+j23; end
  def k290; @k290 ||= max(0.0,k30)+max(0.0,k35)+max(0.0,k37)+max(0.0,k41)+max(0.0,k44)+k23; end
  def l290; @l290 ||= max(0.0,l30)+max(0.0,l35)+max(0.0,l37)+max(0.0,l41)+max(0.0,l44)+l23; end
  def m290; @m290 ||= max(0.0,m30)+max(0.0,m35)+max(0.0,m37)+max(0.0,m41)+max(0.0,m44)+m23; end
  def n290; @n290 ||= max(0.0,n30)+max(0.0,n35)+max(0.0,n37)+max(0.0,n41)+max(0.0,n44)+n23; end
  def o290; @o290 ||= max(0.0,o30)+max(0.0,o35)+max(0.0,o37)+max(0.0,o41)+max(0.0,o44)+o23; end
  def p290; @p290 ||= max(0.0,p30)+max(0.0,p35)+max(0.0,p37)+max(0.0,p41)+max(0.0,p44)+p23; end
  def q290; @q290 ||= max(0.0,q30)+max(0.0,q35)+max(0.0,q37)+max(0.0,q41)+max(0.0,q44)+q23; end
  def p291; "% imported"; end
  def q291; @q291 ||= q290/q289; end
  def d292; "Primary demand"; end
  def f292; 2707.9903243745525; end
  def g292; 0.0; end
  def h292; @h292 ||= h18+h52+h53; end
  def i292; @i292 ||= i18+i52+i53; end
  def j292; @j292 ||= j18+j52+j53; end
  def k292; @k292 ||= k18+k52+k53; end
  def l292; @l292 ||= l18+l52+l53; end
  def m292; @m292 ||= m18+m52+m53; end
  def n292; @n292 ||= n18+n52+n53; end
  def o292; @o292 ||= o18+o52+o53; end
  def p292; @p292 ||= p18+p52+p53; end
  def q292; @q292 ||= q18+q52+q53; end
  def b295; "Electricity, format for web-based interface"; end
  def c297; "V.01"; end
  def h297; 2007.0; end
  def i297; 2010.0; end
  def j297; 2015.0; end
  def k297; 2020.0; end
  def l297; 2025.0; end
  def m297; 2030.0; end
  def n297; 2035.0; end
  def o297; 2040.0; end
  def p297; 2045.0; end
  def q297; 2050.0; end
  def r297; "TWh"; end
  def c299; "VIII.a"; end
  def d299; "H2 Production for Transport"; end
  def h299; @h299 ||= -sheet37.f62; end
  def i299; @i299 ||= -sheet37.g62; end
  def j299; @j299 ||= -sheet37.h62; end
  def k299; @k299 ||= -sheet37.i62; end
  def l299; @l299 ||= -sheet37.j62; end
  def m299; @m299 ||= -sheet37.k62; end
  def n299; @n299 ||= -sheet37.l62; end
  def o299; @o299 ||= -sheet37.m62; end
  def p299; @p299 ||= -sheet37.n62; end
  def q299; @q299 ||= -sheet37.o62; end
  def c300; "VI.a"; end
  def d300; "Agriculture and land use"; end
  def h300; @h300 ||= -sheet30.f390; end
  def i300; @i300 ||= -sheet30.g390; end
  def j300; @j300 ||= -sheet30.h390; end
  def k300; @k300 ||= -sheet30.i390; end
  def l300; @l300 ||= -sheet30.j390; end
  def m300; @m300 ||= -sheet30.k390; end
  def n300; @n300 ||= -sheet30.l390; end
  def o300; @o300 ||= -sheet30.m390; end
  def p300; @p300 ||= -sheet30.n390; end
  def q300; @q300 ||= -sheet30.o390; end
  def c301; "IV.b"; end
  def d301; "Solar thermal"; end
  def h301; @h301 ||= -sheet26.f66; end
  def i301; @i301 ||= -sheet26.g66; end
  def j301; @j301 ||= -sheet26.h66; end
  def k301; @k301 ||= -sheet26.i66; end
  def l301; @l301 ||= -sheet26.j66; end
  def m301; @m301 ||= -sheet26.k66; end
  def n301; @n301 ||= -sheet26.l66; end
  def o301; @o301 ||= -sheet26.m66; end
  def p301; @p301 ||= -sheet26.n66; end
  def q301; @q301 ||= -sheet26.o66; end
  def c302; "IX.a"; end
  def d302; "Domestic space heating and hot water"; end
  def h302; @h302 ||= -sheet38.f688; end
  def i302; @i302 ||= -sheet38.g688; end
  def j302; @j302 ||= -sheet38.h688; end
  def k302; @k302 ||= -sheet38.i688; end
  def l302; @l302 ||= -sheet38.j688; end
  def m302; @m302 ||= -sheet38.k688; end
  def n302; @n302 ||= -sheet38.l688; end
  def o302; @o302 ||= -sheet38.m688; end
  def p302; @p302 ||= -sheet38.n688; end
  def q302; @q302 ||= -sheet38.o688; end
  def c303; "IX.c"; end
  def d303; "Commercial heating and cooling"; end
  def h303; @h303 ||= -sheet39.f391; end
  def i303; @i303 ||= -sheet39.g391; end
  def j303; @j303 ||= -sheet39.h391; end
  def k303; @k303 ||= -sheet39.i391; end
  def l303; @l303 ||= -sheet39.j391; end
  def m303; @m303 ||= -sheet39.k391; end
  def n303; @n303 ||= -sheet39.l391; end
  def o303; @o303 ||= -sheet39.m391; end
  def p303; @p303 ||= -sheet39.n391; end
  def q303; @q303 ||= -sheet39.o391; end
  def c304; "X.a"; end
  def d304; "Domestic lighting, appliances, and cooking"; end
  def h304; @h304 ||= -sheet40.f100; end
  def i304; @i304 ||= -sheet40.g100; end
  def j304; @j304 ||= -sheet40.h100; end
  def k304; @k304 ||= -sheet40.i100; end
  def l304; @l304 ||= -sheet40.j100; end
  def m304; @m304 ||= -sheet40.k100; end
  def n304; @n304 ||= -sheet40.l100; end
  def o304; @o304 ||= -sheet40.m100; end
  def p304; @p304 ||= -sheet40.n100; end
  def q304; @q304 ||= -sheet40.o100; end
  def c305; "X.b"; end
  def d305; "Commercial lighting, appliances, and catering"; end
  def h305; @h305 ||= -sheet41.f91; end
  def i305; @i305 ||= -sheet41.g91; end
  def j305; @j305 ||= -sheet41.h91; end
  def k305; @k305 ||= -sheet41.i91; end
  def l305; @l305 ||= -sheet41.j91; end
  def m305; @m305 ||= -sheet41.k91; end
  def n305; @n305 ||= -sheet41.l91; end
  def o305; @o305 ||= -sheet41.m91; end
  def p305; @p305 ||= -sheet41.n91; end
  def q305; @q305 ||= -sheet41.o91; end
  def c306; "XI.a"; end
  def d306; "Industrial processes"; end
  def h306; 114.37233546157294; end
  def i306; @i306 ||= -sheet42.g213; end
  def j306; @j306 ||= -sheet42.h213; end
  def k306; @k306 ||= -sheet42.i213; end
  def l306; @l306 ||= -sheet42.j213; end
  def m306; @m306 ||= -sheet42.k213; end
  def n306; @n306 ||= -sheet42.l213; end
  def o306; @o306 ||= -sheet42.m213; end
  def p306; @p306 ||= -sheet42.n213; end
  def q306; @q306 ||= -sheet42.o213; end
  def c307; "XII.a"; end
  def d307; "Domestic passenger transport"; end
  def h307; @h307 ||= -sheet43.f335; end
  def i307; @i307 ||= -sheet43.g335; end
  def j307; @j307 ||= -sheet43.h335; end
  def k307; @k307 ||= -sheet43.i335; end
  def l307; @l307 ||= -sheet43.j335; end
  def m307; @m307 ||= -sheet43.k335; end
  def n307; @n307 ||= -sheet43.l335; end
  def o307; @o307 ||= -sheet43.m335; end
  def p307; @p307 ||= -sheet43.n335; end
  def q307; @q307 ||= -sheet43.o335; end
  def c308; "XII.b"; end
  def d308; "Domestic freight"; end
  def h308; @h308 ||= -sheet44.f137; end
  def i308; @i308 ||= -sheet44.g137; end
  def j308; @j308 ||= -sheet44.h137; end
  def k308; @k308 ||= -sheet44.i137; end
  def l308; @l308 ||= -sheet44.j137; end
  def m308; @m308 ||= -sheet44.k137; end
  def n308; @n308 ||= -sheet44.l137; end
  def o308; @o308 ||= -sheet44.m137; end
  def p308; @p308 ||= -sheet44.n137; end
  def q308; @q308 ||= -sheet44.o137; end
  def c309; "XIV.a"; end
  def d309; "Geosequestration"; end
  def h309; @h309 ||= -sheet48.f71; end
  def i309; @i309 ||= -sheet48.g71; end
  def j309; @j309 ||= -sheet48.h71; end
  def k309; @k309 ||= -sheet48.i71; end
  def l309; @l309 ||= -sheet48.j71; end
  def m309; @m309 ||= -sheet48.k71; end
  def n309; @n309 ||= -sheet48.l71; end
  def o309; @o309 ||= -sheet48.m71; end
  def p309; @p309 ||= -sheet48.n71; end
  def q309; @q309 ||= -sheet48.o71; end
  def c310; "XV.a"; end
  def d310; "Petroleum refineries"; end
  def h310; @h310 ||= -sheet49.f101; end
  def i310; @i310 ||= -sheet49.g101; end
  def j310; @j310 ||= -sheet49.h101; end
  def k310; @k310 ||= -sheet49.i101; end
  def l310; @l310 ||= -sheet49.j101; end
  def m310; @m310 ||= -sheet49.k101; end
  def n310; @n310 ||= -sheet49.l101; end
  def o310; @o310 ||= -sheet49.m101; end
  def p310; @p310 ||= -sheet49.n101; end
  def q310; @q310 ||= -sheet49.o101; end
  def c311; "XV.b"; end
  def d311; "Indigenous fossil-fuel production"; end
  def h311; 1.5434122188034558; end
  def i311; 1.4512722582210527; end
  def j311; 1.3646143107322832; end
  def k311; 1.2861445576030515; end
  def l311; 1.2238113975942881; end
  def m311; 1.174296486667027; end
  def n311; 1.1349638681411904; end
  def o311; 1.103719645923531; end
  def p311; 1.078900514663677; end
  def q311; 1.059185212672716; end
  def c312; "XVII.a"; end
  def d312; "District heating effective demand"; end
  def h312; @h312 ||= -sheet52.f39; end
  def i312; @i312 ||= -sheet52.g39; end
  def j312; @j312 ||= -sheet52.h39; end
  def k312; @k312 ||= -sheet52.i39; end
  def l312; @l312 ||= -sheet52.j39; end
  def m312; @m312 ||= -sheet52.k39; end
  def n312; @n312 ||= -sheet52.l39; end
  def o312; @o312 ||= -sheet52.m39; end
  def p312; @p312 ||= -sheet52.n39; end
  def q312; @q312 ||= -sheet52.o39; end
  def d313; "Total"; end
  def h313; @h313 ||= sum(a('h299','h312')); end
  def i313; @i313 ||= sum(a('i299','i312')); end
  def j313; @j313 ||= sum(a('j299','j312')); end
  def k313; @k313 ||= sum(a('k299','k312')); end
  def l313; @l313 ||= sum(a('l299','l312')); end
  def m313; @m313 ||= sum(a('m299','m312')); end
  def n313; @n313 ||= sum(a('n299','n312')); end
  def o313; @o313 ||= sum(a('o299','o312')); end
  def p313; @p313 ||= sum(a('p299','p312')); end
  def q313; @q313 ||= sum(a('q299','q312')); end
  def d315; "Transport"; end
  def h315; @h315 ||= sum(a('h307','h308'),h299); end
  def i315; @i315 ||= sum(a('i307','i308'),i299); end
  def j315; @j315 ||= sum(a('j307','j308'),j299); end
  def k315; @k315 ||= sum(a('k307','k308'),k299); end
  def l315; @l315 ||= sum(a('l307','l308'),l299); end
  def m315; @m315 ||= sum(a('m307','m308'),m299); end
  def n315; @n315 ||= sum(a('n307','n308'),n299); end
  def o315; @o315 ||= sum(a('o307','o308'),o299); end
  def p315; @p315 ||= sum(a('p307','p308'),p299); end
  def q315; @q315 ||= sum(a('q307','q308'),q299); end
  def d316; "Industry"; end
  def h316; @h316 ||= sum(a('h309','h311'),h306,h300); end
  def i316; @i316 ||= sum(a('i309','i311'),i306,i300); end
  def j316; @j316 ||= sum(a('j309','j311'),j306,j300); end
  def k316; @k316 ||= sum(a('k309','k311'),k306,k300); end
  def l316; @l316 ||= sum(a('l309','l311'),l306,l300); end
  def m316; @m316 ||= sum(a('m309','m311'),m306,m300); end
  def n316; @n316 ||= sum(a('n309','n311'),n306,n300); end
  def o316; @o316 ||= sum(a('o309','o311'),o306,o300); end
  def p316; @p316 ||= sum(a('p309','p311'),p306,p300); end
  def q316; @q316 ||= sum(a('q309','q311'),q306,q300); end
  def d317; "Heating and cooling"; end
  def h317; @h317 ||= sum(a('h301','h303'),h312); end
  def i317; @i317 ||= sum(a('i301','i303'),i312); end
  def j317; @j317 ||= sum(a('j301','j303'),j312); end
  def k317; @k317 ||= sum(a('k301','k303'),k312); end
  def l317; @l317 ||= sum(a('l301','l303'),l312); end
  def m317; @m317 ||= sum(a('m301','m303'),m312); end
  def n317; @n317 ||= sum(a('n301','n303'),n312); end
  def o317; @o317 ||= sum(a('o301','o303'),o312); end
  def p317; @p317 ||= sum(a('p301','p303'),p312); end
  def q317; @q317 ||= sum(a('q301','q303'),q312); end
  def d318; "Lighting & appliances"; end
  def h318; @h318 ||= sum(a('h304','h305')); end
  def i318; @i318 ||= sum(a('i304','i305')); end
  def j318; @j318 ||= sum(a('j304','j305')); end
  def k318; @k318 ||= sum(a('k304','k305')); end
  def l318; @l318 ||= sum(a('l304','l305')); end
  def m318; @m318 ||= sum(a('m304','m305')); end
  def n318; @n318 ||= sum(a('n304','n305')); end
  def o318; @o318 ||= sum(a('o304','o305')); end
  def p318; @p318 ||= sum(a('p304','p305')); end
  def q318; @q318 ||= sum(a('q304','q305')); end
  def d319; "Total"; end
  def h319; @h319 ||= sum(a('h315','h318')); end
  def i319; @i319 ||= sum(a('i315','i318')); end
  def j319; @j319 ||= sum(a('j315','j318')); end
  def k319; @k319 ||= sum(a('k315','k318')); end
  def l319; @l319 ||= sum(a('l315','l318')); end
  def m319; @m319 ||= sum(a('m315','m318')); end
  def n319; @n319 ||= sum(a('n315','n318')); end
  def o319; @o319 ||= sum(a('o315','o318')); end
  def p319; @p319 ||= sum(a('p315','p318')); end
  def q319; @q319 ||= sum(a('q315','q318')); end
  def b322; "Data for web-based interface map view"; end
  def c324; "B.01"; end
  def d324; "UK Land area"; end
  def h324; 2007.0; end
  def i324; 2010.0; end
  def j324; 2015.0; end
  def k324; 2020.0; end
  def l324; 2025.0; end
  def m324; 2030.0; end
  def n324; 2035.0; end
  def o324; 2040.0; end
  def p324; 2045.0; end
  def q324; 2050.0; end
  def r324; "km^2"; end
  def c326; "III.a.1"; end
  def d326; "onshore wind if 2.5 W/m2"; end
  def h326; 227.50727999999998; end
  def i326; @i326 ||= sheet20.g98; end
  def j326; @j326 ||= sheet20.h98; end
  def k326; @k326 ||= sheet20.i98; end
  def l326; @l326 ||= sheet20.j98; end
  def m326; @m326 ||= sheet20.k98; end
  def n326; @n326 ||= sheet20.l98; end
  def o326; @o326 ||= sheet20.m98; end
  def p326; @p326 ||= sheet20.n98; end
  def q326; @q326 ||= sheet20.o98; end
  def c327; "III.b"; end
  def d327; "hydroelectric resevoir assuming similar to Loch Sloy"; end
  def h327; @h327 ||= sheet22.f88; end
  def i327; @i327 ||= sheet22.g88; end
  def j327; @j327 ||= sheet22.h88; end
  def k327; @k327 ||= sheet22.i88; end
  def l327; @l327 ||= sheet22.j88; end
  def m327; @m327 ||= sheet22.k88; end
  def n327; @n327 ||= sheet22.l88; end
  def o327; @o327 ||= sheet22.m88; end
  def p327; @p327 ||= sheet22.n88; end
  def q327; @q327 ||= sheet22.o88; end
  def c328; "IV.a"; end
  def d328; "solar PV if 20% efficient"; end
  def h328; @h328 ||= sheet25.f81; end
  def i328; @i328 ||= sheet25.g81; end
  def j328; @j328 ||= sheet25.h81; end
  def k328; @k328 ||= sheet25.i81; end
  def l328; @l328 ||= sheet25.j81; end
  def m328; @m328 ||= sheet25.k81; end
  def n328; @n328 ||= sheet25.l81; end
  def o328; @o328 ||= sheet25.m81; end
  def p328; @p328 ||= sheet25.n81; end
  def q328; @q328 ||= sheet25.o81; end
  def c329; "IV.b"; end
  def d329; "solar thermal panels if 50% efficient"; end
  def h329; @h329 ||= sheet26.f76; end
  def i329; @i329 ||= sheet26.g76; end
  def j329; @j329 ||= sheet26.h76; end
  def k329; @k329 ||= sheet26.i76; end
  def l329; @l329 ||= sheet26.j76; end
  def m329; @m329 ||= sheet26.k76; end
  def n329; @n329 ||= sheet26.l76; end
  def o329; @o329 ||= sheet26.m76; end
  def p329; @p329 ||= sheet26.n76; end
  def q329; @q329 ||= sheet26.o76; end
  def c330; "IV.c"; end
  def d330; "micro wind if 2 Wpeak/m2"; end
  def h330; @h330 ||= sheet27.f81; end
  def i330; @i330 ||= sheet27.g81; end
  def j330; @j330 ||= sheet27.h81; end
  def k330; @k330 ||= sheet27.i81; end
  def l330; @l330 ||= sheet27.j81; end
  def m330; @m330 ||= sheet27.k81; end
  def n330; @n330 ||= sheet27.l81; end
  def o330; @o330 ||= sheet27.m81; end
  def p330; @p330 ||= sheet27.n81; end
  def q330; @q330 ||= sheet27.o81; end
  def c331; "VI.a.Biocrop"; end
  def d331; "Area of biocrops"; end
  def h331; @h331 ||= sheet30.f423; end
  def i331; @i331 ||= sheet30.g423; end
  def j331; @j331 ||= sheet30.h423; end
  def k331; @k331 ||= sheet30.i423; end
  def l331; @l331 ||= sheet30.j423; end
  def m331; @m331 ||= sheet30.k423; end
  def n331; @n331 ||= sheet30.l423; end
  def o331; @o331 ||= sheet30.m423; end
  def p331; @p331 ||= sheet30.n423; end
  def q331; @q331 ||= sheet30.o423; end
  def c332; "VI.a.Forestry"; end
  def d332; "Area of forest"; end
  def h332; @h332 ||= sheet30.f428; end
  def i332; @i332 ||= sheet30.g428; end
  def j332; @j332 ||= sheet30.h428; end
  def k332; @k332 ||= sheet30.i428; end
  def l332; @l332 ||= sheet30.j428; end
  def m332; @m332 ||= sheet30.k428; end
  def n332; @n332 ||= sheet30.l428; end
  def o332; @o332 ||= sheet30.m428; end
  def p332; @p332 ||= sheet30.n428; end
  def q332; @q332 ||= sheet30.o428; end
  def c334; "B.04"; end
  def d334; "UK Sea area"; end
  def h334; 2007.0; end
  def i334; 2010.0; end
  def j334; 2015.0; end
  def k334; 2020.0; end
  def l334; 2025.0; end
  def m334; 2030.0; end
  def n334; 2035.0; end
  def o334; 2040.0; end
  def p334; 2045.0; end
  def q334; 2050.0; end
  def r334; "km^2"; end
  def c336; "III.a.2"; end
  def d336; "offshore wind area if 2.5 W/m2"; end
  def h336; 44.57815999999999; end
  def i336; @i336 ||= sheet21.g102; end
  def j336; @j336 ||= sheet21.h102; end
  def k336; @k336 ||= sheet21.i102; end
  def l336; @l336 ||= sheet21.j102; end
  def m336; @m336 ||= sheet21.k102; end
  def n336; @n336 ||= sheet21.l102; end
  def o336; @o336 ||= sheet21.m102; end
  def p336; @p336 ||= sheet21.n102; end
  def q336; @q336 ||= sheet21.o102; end
  def c337; "III.c.TidalStream"; end
  def d337; "tidal stream devices if >1m/s tides"; end
  def h337; @h337 ||= sheet23.f183; end
  def i337; @i337 ||= sheet23.g183; end
  def j337; @j337 ||= sheet23.h183; end
  def k337; @k337 ||= sheet23.i183; end
  def l337; @l337 ||= sheet23.j183; end
  def m337; @m337 ||= sheet23.k183; end
  def n337; @n337 ||= sheet23.l183; end
  def o337; @o337 ||= sheet23.m183; end
  def p337; @p337 ||= sheet23.n183; end
  def q337; @q337 ||= sheet23.o183; end
  def c338; "III.c.TidalRange"; end
  def d338; "tidal impoundment if >Xm tidal range"; end
  def h338; @h338 ||= sheet23.f190; end
  def i338; @i338 ||= sheet23.g190; end
  def j338; @j338 ||= sheet23.h190; end
  def k338; @k338 ||= sheet23.i190; end
  def l338; @l338 ||= sheet23.j190; end
  def m338; @m338 ||= sheet23.k190; end
  def n338; @n338 ||= sheet23.l190; end
  def o338; @o338 ||= sheet23.m190; end
  def p338; @p338 ||= sheet23.n190; end
  def q338; @q338 ||= sheet23.o190; end
  def c339; "VI.c"; end
  def d339; "algae if 0.9W/m2 efficient"; end
  def h339; @h339 ||= sheet32.f66; end
  def i339; @i339 ||= sheet32.g66; end
  def j339; @j339 ||= sheet32.h66; end
  def k339; @k339 ||= sheet32.i66; end
  def l339; @l339 ||= sheet32.j66; end
  def m339; @m339 ||= sheet32.k66; end
  def n339; @n339 ||= sheet32.l66; end
  def o339; @o339 ||= sheet32.m66; end
  def p339; @p339 ||= sheet32.n66; end
  def q339; @q339 ||= sheet32.o66; end
  def c341; "B.05"; end
  def d341; "Land area overseas"; end
  def h341; 2007.0; end
  def i341; 2010.0; end
  def j341; 2015.0; end
  def k341; 2020.0; end
  def l341; 2025.0; end
  def m341; 2030.0; end
  def n341; 2035.0; end
  def o341; 2040.0; end
  def p341; 2045.0; end
  def q341; 2050.0; end
  def r341; "km^2"; end
  def c343; "V.b"; end
  def d343; "biocrops overseas if 0.6W/m2 productivity"; end
  def h343; @h343 ||= sheet29.f98; end
  def i343; @i343 ||= sheet29.g98; end
  def j343; @j343 ||= sheet29.h98; end
  def k343; @k343 ||= sheet29.i98; end
  def l343; @l343 ||= sheet29.j98; end
  def m343; @m343 ||= sheet29.k98; end
  def n343; @n343 ||= sheet29.l98; end
  def o343; @o343 ||= sheet29.m98; end
  def p343; @p343 ||= sheet29.n98; end
  def q343; @q343 ||= sheet29.o98; end
  def c344; "VII.a"; end
  def d344; "solar devices overseas assuming 15W/m2 "; end
  def h344; @h344 ||= sheet33.f69; end
  def i344; @i344 ||= sheet33.g69; end
  def j344; @j344 ||= sheet33.h69; end
  def k344; @k344 ||= sheet33.i69; end
  def l344; @l344 ||= sheet33.j69; end
  def m344; @m344 ||= sheet33.k69; end
  def n344; @n344 ||= sheet33.l69; end
  def o344; @o344 ||= sheet33.m69; end
  def p344; @p344 ||= sheet33.n69; end
  def q344; @q344 ||= sheet33.o69; end
  def c346; "B.06"; end
  def d346; "Length of wave front"; end
  def h346; 2007.0; end
  def i346; 2010.0; end
  def j346; 2015.0; end
  def k346; 2020.0; end
  def l346; 2025.0; end
  def m346; 2030.0; end
  def n346; 2035.0; end
  def o346; 2040.0; end
  def p346; 2045.0; end
  def q346; 2050.0; end
  def r346; "km"; end
  def c348; "III.c.Wave"; end
  def d348; "wave energy convertors if 25% efficient"; end
  def h348; @h348 ||= sheet23.f176; end
  def i348; @i348 ||= sheet23.g176; end
  def j348; @j348 ||= sheet23.h176; end
  def k348; @k348 ||= sheet23.i176; end
  def l348; @l348 ||= sheet23.j176; end
  def m348; @m348 ||= sheet23.k176; end
  def n348; @n348 ||= sheet23.l176; end
  def o348; @o348 ||= sheet23.m176; end
  def p348; @p348 ||= sheet23.n176; end
  def q348; @q348 ||= sheet23.o176; end
  def c350; "B.03"; end
  def d350; "Number of units"; end
  def h350; 2007.0; end
  def i350; 2010.0; end
  def j350; 2015.0; end
  def k350; 2020.0; end
  def l350; 2025.0; end
  def m350; 2030.0; end
  def n350; 2035.0; end
  def o350; 2040.0; end
  def p350; 2045.0; end
  def q350; 2050.0; end
  def r350; "#"; end
  def c352; "I.a"; end
  def d352; "2 GW thermal power stations"; end
  def h352; @h352 ||= sheet17.f211; end
  def i352; @i352 ||= sheet17.g211; end
  def j352; @j352 ||= sheet17.h211; end
  def k352; @k352 ||= sheet17.i211; end
  def l352; @l352 ||= sheet17.j211; end
  def m352; @m352 ||= sheet17.k211; end
  def n352; @n352 ||= sheet17.l211; end
  def o352; @o352 ||= sheet17.m211; end
  def p352; @p352 ||= sheet17.n211; end
  def q352; @q352 ||= sheet17.o211; end
  def c353; "I.b"; end
  def d353; "1.2 GW CCS power stations"; end
  def h353; 0.0; end
  def i353; @i353 ||= sheet18.g227; end
  def j353; @j353 ||= sheet18.h227; end
  def k353; @k353 ||= sheet18.i227; end
  def l353; @l353 ||= sheet18.j227; end
  def m353; @m353 ||= sheet18.k227; end
  def n353; @n353 ||= sheet18.l227; end
  def o353; @o353 ||= sheet18.m227; end
  def p353; @p353 ||= sheet18.n227; end
  def q353; @q353 ||= sheet18.o227; end
  def c354; "II.a"; end
  def d354; "3 GW nuclear power station complexes"; end
  def h354; 3.6666666666666665; end
  def i354; @i354 ||= sheet19.g129; end
  def j354; @j354 ||= sheet19.h129; end
  def k354; @k354 ||= sheet19.i129; end
  def l354; @l354 ||= sheet19.j129; end
  def m354; @m354 ||= sheet19.k129; end
  def n354; @n354 ||= sheet19.l129; end
  def o354; @o354 ||= sheet19.m129; end
  def p354; @p354 ||= sheet19.n129; end
  def q354; @q354 ||= sheet19.o129; end
  def c355; "III.d"; end
  def d355; "0.01 GW geothermal power stations"; end
  def h355; @h355 ||= sheet24.f74; end
  def i355; @i355 ||= sheet24.g74; end
  def j355; @j355 ||= sheet24.h74; end
  def k355; @k355 ||= sheet24.i74; end
  def l355; @l355 ||= sheet24.j74; end
  def m355; @m355 ||= sheet24.k74; end
  def n355; @n355 ||= sheet24.l74; end
  def o355; @o355 ||= sheet24.m74; end
  def p355; @p355 ||= sheet24.n74; end
  def q355; @q355 ||= sheet24.o74; end
  def c356; "VII.c"; end
  def d356; "1 GW standby generators"; end
  def h356; @h356 ||= sheet35.f434; end
  def i356; @i356 ||= sheet35.g434; end
  def j356; @j356 ||= sheet35.h434; end
  def k356; @k356 ||= sheet35.i434; end
  def l356; @l356 ||= sheet35.j434; end
  def m356; @m356 ||= sheet35.k434; end
  def n356; @n356 ||= sheet35.l434; end
  def o356; @o356 ||= sheet35.m434; end
  def p356; @p356 ||= sheet35.n434; end
  def q356; @q356 ||= sheet35.o434; end
  def c357; "VI.b"; end
  def d357; "Number of MSW, C&I and CDW to energy facilities"; end
  def h357; @h357 ||= sheet31.f298; end
  def i357; @i357 ||= sheet31.g298; end
  def j357; @j357 ||= sheet31.h298; end
  def k357; @k357 ||= sheet31.i298; end
  def l357; @l357 ||= sheet31.j298; end
  def m357; @m357 ||= sheet31.k298; end
  def n357; @n357 ||= sheet31.l298; end
  def o357; @o357 ||= sheet31.m298; end
  def p357; @p357 ||= sheet31.n298; end
  def q357; @q357 ||= sheet31.o298; end
  def i361; 2050.0; end
  def d362; "This is the data used for the sankey diagram in the web tool"; end
  def h362; "From"; end
  def i362; "TWh"; end
  def j362; "To"; end
  def n362; "Box"; end
  def o362; "Out"; end
  def p362; "In"; end
  def q362; "Delta"; end
  def r362; "Problem"; end
  def h363; "Coal reserves"; end
  def i363; @i363 ||= q38; end
  def j363; "Coal"; end
  def n363; "Agricultural 'waste'"; end
  def o363; @o363 ||= sumif(a('h363','h453'),n363,a('i363','i453')); end
  def p363; @p363 ||= sumif(a('j363','j453'),n363,a('i363','i453')); end
  def q363; @q363 ||= o363-p363; end
  def r363; @r363 ||= excel_if(q363==0.0,"ok",excel_if(abs(q363)==sum(a('o363','p363')),"ok","error")); end
  def h364; "Coal imports"; end
  def i364; @i364 ||= max(q37,0.0); end
  def j364; "Coal"; end
  def n364; "Agriculture"; end
  def o364; @o364 ||= sumif(a('h363','h453'),n364,a('i363','i453')); end
  def p364; @p364 ||= sumif(a('j363','j453'),n364,a('i363','i453')); end
  def q364; @q364 ||= o364-p364; end
  def r364; @r364 ||= excel_if(q364==0.0,"ok",excel_if(abs(q364)==sum(a('o364','p364')),"ok","error")); end
  def h365; "Oil reserves"; end
  def i365; @i365 ||= q40; end
  def j365; "Oil"; end
  def n365; "Bio-conversion"; end
  def o365; @o365 ||= sumif(a('h363','h453'),n365,a('i363','i453')); end
  def p365; @p365 ||= sumif(a('j363','j453'),n365,a('i363','i453')); end
  def q365; @q365 ||= o365-p365; end
  def r365; @r365 ||= excel_if(q365==0.0,"ok",excel_if(abs(q365)==sum(a('o365','p365')),"ok","error")); end
  def h366; "Oil imports"; end
  def i366; @i366 ||= max(q41,0.0); end
  def j366; "Oil"; end
  def n366; "Biofuel imports"; end
  def o366; @o366 ||= sumif(a('h363','h453'),n366,a('i363','i453')); end
  def p366; @p366 ||= sumif(a('j363','j453'),n366,a('i363','i453')); end
  def q366; @q366 ||= o366-p366; end
  def r366; @r366 ||= excel_if(q366==0.0,"ok",excel_if(abs(q366)==sum(a('o366','p366')),"ok","error")); end
  def h367; "Gas reserves"; end
  def i367; @i367 ||= q45; end
  def j367; "Ngas"; end
  def n367; "Biomass imports"; end
  def o367; @o367 ||= sumif(a('h363','h453'),n367,a('i363','i453')); end
  def p367; @p367 ||= sumif(a('j363','j453'),n367,a('i363','i453')); end
  def q367; @q367 ||= o367-p367; end
  def r367; @r367 ||= excel_if(q367==0.0,"ok",excel_if(abs(q367)==sum(a('o367','p367')),"ok","error")); end
  def h368; "Gas imports"; end
  def i368; @i368 ||= max(q44,0.0); end
  def j368; "Ngas"; end
  def n368; "CHP"; end
  def o368; @o368 ||= sumif(a('h363','h453'),n368,a('i363','i453')); end
  def p368; @p368 ||= sumif(a('j363','j453'),n368,a('i363','i453')); end
  def q368; @q368 ||= o368-p368; end
  def r368; @r368 ||= excel_if(q368==0.0,"ok",excel_if(abs(q368)==sum(a('o368','p368')),"ok","error")); end
  def h369; "UK land based bioenergy"; end
  def i369; @i369 ||= sheet30.o395+sheet30.o396; end
  def j369; "Bio-conversion"; end
  def n369; "Coal"; end
  def o369; @o369 ||= sumif(a('h363','h453'),n369,a('i363','i453')); end
  def p369; @p369 ||= sumif(a('j363','j453'),n369,a('i363','i453')); end
  def q369; @q369 ||= o369-p369; end
  def r369; @r369 ||= excel_if(q369==0.0,"ok",excel_if(abs(q369)==sum(a('o369','p369')),"ok","error")); end
  def h370; "Marine algae"; end
  def i370; @i370 ||= sheet32.o56; end
  def j370; "Bio-conversion"; end
  def n370; "Coal imports"; end
  def o370; @o370 ||= sumif(a('h363','h453'),n370,a('i363','i453')); end
  def p370; @p370 ||= sumif(a('j363','j453'),n370,a('i363','i453')); end
  def q370; @q370 ||= o370-p370; end
  def r370; @r370 ||= excel_if(q370==0.0,"ok",excel_if(abs(q370)==sum(a('o370','p370')),"ok","error")); end
  def h371; "Agricultural 'waste'"; end
  def i371; @i371 ||= sheet30.o397+sheet30.o398; end
  def j371; "Bio-conversion"; end
  def n371; "Coal reserves"; end
  def o371; @o371 ||= sumif(a('h363','h453'),n371,a('i363','i453')); end
  def p371; @p371 ||= sumif(a('j363','j453'),n371,a('i363','i453')); end
  def q371; @q371 ||= o371-p371; end
  def r371; @r371 ||= excel_if(q371==0.0,"ok",excel_if(abs(q371)==sum(a('o371','p371')),"ok","error")); end
  def h372; "Other waste"; end
  def i372; @i372 ||= sum(sheet31.a('o276','o278')); end
  def j372; "Bio-conversion"; end
  def n372; "District heating"; end
  def o372; @o372 ||= sumif(a('h363','h453'),n372,a('i363','i453')); end
  def p372; @p372 ||= sumif(a('j363','j453'),n372,a('i363','i453')); end
  def q372; @q372 ||= o372-p372; end
  def r372; @r372 ||= excel_if(q372==0.0,"ok",excel_if(abs(q372)==sum(a('o372','p372')),"ok","error")); end
  def h373; "Other waste"; end
  def i373; @i373 ||= sheet31.o275; end
  def j373; "Solid"; end
  def n373; "Domestic aviation"; end
  def o373; @o373 ||= sumif(a('h363','h453'),n373,a('i363','i453')); end
  def p373; @p373 ||= sumif(a('j363','j453'),n373,a('i363','i453')); end
  def q373; @q373 ||= o373-p373; end
  def r373; @r373 ||= excel_if(q373==0.0,"ok",excel_if(abs(q373)==sum(a('o373','p373')),"ok","error")); end
  def h374; "Biomass imports"; end
  def i374; @i374 ||= sheet29.o77; end
  def j374; "Solid"; end
  def n374; "Electricity grid"; end
  def o374; @o374 ||= sumif(a('h363','h453'),n374,a('i363','i453')); end
  def p374; @p374 ||= sumif(a('j363','j453'),n374,a('i363','i453')); end
  def q374; @q374 ||= o374-p374; end
  def r374; @r374 ||= excel_if(q374==0.0,"ok",excel_if(abs(q374)==sum(a('o374','p374')),"ok","error")); end
  def h375; "Biofuel imports"; end
  def i375; @i375 ||= sheet29.o78; end
  def j375; "Liquid"; end
  def n375; "Electricity imports"; end
  def o375; @o375 ||= sumif(a('h363','h453'),n375,a('i363','i453')); end
  def p375; @p375 ||= sumif(a('j363','j453'),n375,a('i363','i453')); end
  def q375; @q375 ||= o375-p375; end
  def r375; @r375 ||= excel_if(q375==0.0,"ok",excel_if(abs(q375)==sum(a('o375','p375')),"ok","error")); end
  def h376; "Coal"; end
  def i376; @i376 ||= sum(a('i363','i364')); end
  def j376; "Solid"; end
  def n376; "Gas"; end
  def o376; @o376 ||= sumif(a('h363','h453'),n376,a('i363','i453')); end
  def p376; @p376 ||= sumif(a('j363','j453'),n376,a('i363','i453')); end
  def q376; @q376 ||= o376-p376; end
  def r376; @r376 ||= excel_if(q376==0.0,"ok",excel_if(abs(q376)==sum(a('o376','p376')),"ok","error")); end
  def h377; "Oil"; end
  def i377; @i377 ||= sum(a('i365','i366')); end
  def j377; "Liquid"; end
  def n377; "Gas imports"; end
  def o377; @o377 ||= sumif(a('h363','h453'),n377,a('i363','i453')); end
  def p377; @p377 ||= sumif(a('j363','j453'),n377,a('i363','i453')); end
  def q377; @q377 ||= o377-p377; end
  def r377; @r377 ||= excel_if(q377==0.0,"ok",excel_if(abs(q377)==sum(a('o377','p377')),"ok","error")); end
  def h378; "Ngas"; end
  def i378; @i378 ||= sum(a('i367','i368')); end
  def j378; "Gas"; end
  def n378; "Gas reserves"; end
  def o378; @o378 ||= sumif(a('h363','h453'),n378,a('i363','i453')); end
  def p378; @p378 ||= sumif(a('j363','j453'),n378,a('i363','i453')); end
  def q378; @q378 ||= o378-p378; end
  def r378; @r378 ||= excel_if(q378==0.0,"ok",excel_if(abs(q378)==sum(a('o378','p378')),"ok","error")); end
  def h379; "Solar"; end
  def i379; @i379 ||= sheet25.o71; end
  def j379; "Solar PV"; end
  def n379; "Geosequestration"; end
  def o379; @o379 ||= sumif(a('h363','h453'),n379,a('i363','i453')); end
  def p379; @p379 ||= sumif(a('j363','j453'),n379,a('i363','i453')); end
  def q379; @q379 ||= o379-p379; end
  def r379; @r379 ||= excel_if(q379==0.0,"ok",excel_if(abs(q379)==sum(a('o379','p379')),"ok","error")); end
  def h380; "Solar PV"; end
  def i380; @i380 ||= i379; end
  def j380; "Electricity grid"; end
  def n380; "Geothermal"; end
  def o380; @o380 ||= sumif(a('h363','h453'),n380,a('i363','i453')); end
  def p380; @p380 ||= sumif(a('j363','j453'),n380,a('i363','i453')); end
  def q380; @q380 ||= o380-p380; end
  def r380; @r380 ||= excel_if(q380==0.0,"ok",excel_if(abs(q380)==sum(a('o380','p380')),"ok","error")); end
  def h381; "Solar"; end
  def i381; @i381 ||= sheet26.o64; end
  def j381; "Solar Thermal"; end
  def n381; "H2"; end
  def o381; @o381 ||= sumif(a('h363','h453'),n381,a('i363','i453')); end
  def p381; @p381 ||= sumif(a('j363','j453'),n381,a('i363','i453')); end
  def q381; @q381 ||= o381-p381; end
  def r381; @r381 ||= excel_if(q381==0.0,"ok",excel_if(abs(q381)==sum(a('o381','p381')),"ok","error")); end
  def n382; "H2 conversion"; end
  def o382; @o382 ||= sumif(a('h363','h453'),n382,a('i363','i453')); end
  def p382; @p382 ||= sumif(a('j363','j453'),n382,a('i363','i453')); end
  def q382; @q382 ||= o382-p382; end
  def r382; @r382 ||= excel_if(q382==0.0,"ok",excel_if(abs(q382)==sum(a('o382','p382')),"ok","error")); end
  def h383; "Bio-conversion"; end
  def i383; @i383 ||= sheet28.o198; end
  def j383; "Solid"; end
  def n383; "Heating and cooling - commercial"; end
  def o383; @o383 ||= sumif(a('h363','h453'),n383,a('i363','i453')); end
  def p383; @p383 ||= sumif(a('j363','j453'),n383,a('i363','i453')); end
  def q383; @q383 ||= o383-p383; end
  def r383; @r383 ||= excel_if(q383==0.0,"ok",excel_if(abs(q383)==sum(a('o383','p383')),"ok","error")); end
  def h384; "Bio-conversion"; end
  def i384; @i384 ||= sheet28.o199; end
  def j384; "Liquid"; end
  def n384; "Heating and cooling - homes"; end
  def o384; @o384 ||= sumif(a('h363','h453'),n384,a('i363','i453')); end
  def p384; @p384 ||= sumif(a('j363','j453'),n384,a('i363','i453')); end
  def q384; @q384 ||= o384-p384; end
  def r384; @r384 ||= excel_if(q384==0.0,"ok",excel_if(abs(q384)==sum(a('o384','p384')),"ok","error")); end
  def h385; "Bio-conversion"; end
  def i385; @i385 ||= sheet28.o200; end
  def j385; "Gas"; end
  def n385; "Hydro"; end
  def o385; @o385 ||= sumif(a('h363','h453'),n385,a('i363','i453')); end
  def p385; @p385 ||= sumif(a('j363','j453'),n385,a('i363','i453')); end
  def q385; @q385 ||= o385-p385; end
  def r385; @r385 ||= excel_if(q385==0.0,"ok",excel_if(abs(q385)==sum(a('o385','p385')),"ok","error")); end
  def h386; "Bio-conversion"; end
  def i386; @i386 ||= sheet28.o206; end
  def j386; "Losses"; end
  def n386; "Industry"; end
  def o386; @o386 ||= sumif(a('h363','h453'),n386,a('i363','i453')); end
  def p386; @p386 ||= sumif(a('j363','j453'),n386,a('i363','i453')); end
  def q386; @q386 ||= o386-p386; end
  def r386; @r386 ||= excel_if(q386==0.0,"ok",excel_if(abs(q386)==sum(a('o386','p386')),"ok","error")); end
  def h387; "Solid"; end
  def i387; @i387 ||= max(-q37,0.0); end
  def j387; "Over generation / exports"; end
  def n387; "International aviation"; end
  def o387; @o387 ||= sumif(a('h363','h453'),n387,a('i363','i453')); end
  def p387; @p387 ||= sumif(a('j363','j453'),n387,a('i363','i453')); end
  def q387; @q387 ||= o387-p387; end
  def r387; @r387 ||= excel_if(q387==0.0,"ok",excel_if(abs(q387)==sum(a('o387','p387')),"ok","error")); end
  def h388; "Liquid"; end
  def i388; @i388 ||= max(-q41,0.0); end
  def j388; "Over generation / exports"; end
  def n388; "International shipping"; end
  def o388; @o388 ||= sumif(a('h363','h453'),n388,a('i363','i453')); end
  def p388; @p388 ||= sumif(a('j363','j453'),n388,a('i363','i453')); end
  def q388; @q388 ||= o388-p388; end
  def r388; @r388 ||= excel_if(q388==0.0,"ok",excel_if(abs(q388)==sum(a('o388','p388')),"ok","error")); end
  def h389; "Gas"; end
  def i389; @i389 ||= max(-q44,0.0); end
  def j389; "Over generation / exports"; end
  def n389; "Lighting & appliances - commercial"; end
  def o389; @o389 ||= sumif(a('h363','h453'),n389,a('i363','i453')); end
  def p389; @p389 ||= sumif(a('j363','j453'),n389,a('i363','i453')); end
  def q389; @q389 ||= o389-p389; end
  def r389; @r389 ||= excel_if(q389==0.0,"ok",excel_if(abs(q389)==sum(a('o389','p389')),"ok","error")); end
  def h390; "Solid"; end
  def i390; @i390 ||= -sheet17.o185-sheet18.o202; end
  def j390; "Thermal generation"; end
  def n390; "Lighting & appliances - homes"; end
  def o390; @o390 ||= sumif(a('h363','h453'),n390,a('i363','i453')); end
  def p390; @p390 ||= sumif(a('j363','j453'),n390,a('i363','i453')); end
  def q390; @q390 ||= o390-p390; end
  def r390; @r390 ||= excel_if(q390==0.0,"ok",excel_if(abs(q390)==sum(a('o390','p390')),"ok","error")); end
  def h391; "Liquid"; end
  def i391; 0.0; end
  def j391; "Thermal generation"; end
  def n391; "Liquid"; end
  def o391; @o391 ||= sumif(a('h363','h453'),n391,a('i363','i453')); end
  def p391; @p391 ||= sumif(a('j363','j453'),n391,a('i363','i453')); end
  def q391; @q391 ||= o391-p391; end
  def r391; @r391 ||= excel_if(q391==0.0,"ok",excel_if(abs(q391)==sum(a('o391','p391')),"ok","error")); end
  def h392; "Gas"; end
  def i392; @i392 ||= -sheet17.o187-sheet18.o203; end
  def j392; "Thermal generation"; end
  def n392; "Losses"; end
  def o392; @o392 ||= sumif(a('h363','h453'),n392,a('i363','i453')); end
  def p392; @p392 ||= sumif(a('j363','j453'),n392,a('i363','i453')); end
  def q392; @q392 ||= o392-p392; end
  def r392; @r392 ||= excel_if(q392==0.0,"ok",excel_if(abs(q392)==sum(a('o392','p392')),"ok","error")); end
  def h393; "Nuclear"; end
  def i393; @i393 ||= -sheet19.o117; end
  def j393; "Thermal generation"; end
  def n393; "Marine algae"; end
  def o393; @o393 ||= sumif(a('h363','h453'),n393,a('i363','i453')); end
  def p393; @p393 ||= sumif(a('j363','j453'),n393,a('i363','i453')); end
  def q393; @q393 ||= o393-p393; end
  def r393; @r393 ||= excel_if(q393==0.0,"ok",excel_if(abs(q393)==sum(a('o393','p393')),"ok","error")); end
  def h394; "Thermal generation"; end
  def i394; @i394 ||= sheet52.o38; end
  def j394; "District heating"; end
  def n394; "National navigation"; end
  def o394; @o394 ||= sumif(a('h363','h453'),n394,a('i363','i453')); end
  def p394; @p394 ||= sumif(a('j363','j453'),n394,a('i363','i453')); end
  def q394; @q394 ||= o394-p394; end
  def r394; @r394 ||= excel_if(q394==0.0,"ok",excel_if(abs(q394)==sum(a('o394','p394')),"ok","error")); end
  def h395; "Thermal generation"; end
  def i395; @i395 ||= sheet17.o184+sheet18.o201+sheet19.o116+sheet52.o39; end
  def j395; "Electricity grid"; end
  def n395; "Ngas"; end
  def o395; @o395 ||= sumif(a('h363','h453'),n395,a('i363','i453')); end
  def p395; @p395 ||= sumif(a('j363','j453'),n395,a('i363','i453')); end
  def q395; @q395 ||= o395-p395; end
  def r395; @r395 ||= excel_if(q395==0.0,"ok",excel_if(abs(q395)==sum(a('o395','p395')),"ok","error")); end
  def h396; "Thermal generation"; end
  def i396; @i396 ||= sheet52.o40+sheet17.o188+sheet17.o189+sheet18.o204+sheet18.o205+sheet19.o118+sheet19.o119; end
  def j396; "Losses"; end
  def n396; "Nuclear"; end
  def o396; @o396 ||= sumif(a('h363','h453'),n396,a('i363','i453')); end
  def p396; @p396 ||= sumif(a('j363','j453'),n396,a('i363','i453')); end
  def q396; @q396 ||= o396-p396; end
  def r396; @r396 ||= excel_if(q396==0.0,"ok",excel_if(abs(q396)==sum(a('o396','p396')),"ok","error")); end
  def h397; "Solid"; end
  def i397; @i397 ||= -sheet38.o674-sheet39.o379; end
  def j397; "CHP"; end
  def n397; "Oil"; end
  def o397; @o397 ||= sumif(a('h363','h453'),n397,a('i363','i453')); end
  def p397; @p397 ||= sumif(a('j363','j453'),n397,a('i363','i453')); end
  def q397; @q397 ||= o397-p397; end
  def r397; @r397 ||= excel_if(q397==0.0,"ok",excel_if(abs(q397)==sum(a('o397','p397')),"ok","error")); end
  def h398; "Liquid"; end
  def i398; @i398 ||= -sheet38.o675-sheet39.o380; end
  def j398; "CHP"; end
  def n398; "Oil imports"; end
  def o398; @o398 ||= sumif(a('h363','h453'),n398,a('i363','i453')); end
  def p398; @p398 ||= sumif(a('j363','j453'),n398,a('i363','i453')); end
  def q398; @q398 ||= o398-p398; end
  def r398; @r398 ||= excel_if(q398==0.0,"ok",excel_if(abs(q398)==sum(a('o398','p398')),"ok","error")); end
  def h399; "Gas"; end
  def i399; @i399 ||= -sheet38.o676-sheet39.o381; end
  def j399; "CHP"; end
  def n399; "Oil reserves"; end
  def o399; @o399 ||= sumif(a('h363','h453'),n399,a('i363','i453')); end
  def p399; @p399 ||= sumif(a('j363','j453'),n399,a('i363','i453')); end
  def q399; @q399 ||= o399-p399; end
  def r399; @r399 ||= excel_if(q399==0.0,"ok",excel_if(abs(q399)==sum(a('o399','p399')),"ok","error")); end
  def h400; "CHP"; end
  def i400; @i400 ||= sheet38.o673+sheet39.o378; end
  def j400; "Electricity grid"; end
  def n400; "Other waste"; end
  def o400; @o400 ||= sumif(a('h363','h453'),n400,a('i363','i453')); end
  def p400; @p400 ||= sumif(a('j363','j453'),n400,a('i363','i453')); end
  def q400; @q400 ||= o400-p400; end
  def r400; @r400 ||= excel_if(q400==0.0,"ok",excel_if(abs(q400)==sum(a('o400','p400')),"ok","error")); end
  def h401; "CHP"; end
  def i401; @i401 ||= sheet38.o681+sheet39.o385; end
  def j401; "Losses"; end
  def n401; "Over generation / exports"; end
  def o401; @o401 ||= sumif(a('h363','h453'),n401,a('i363','i453')); end
  def p401; @p401 ||= sumif(a('j363','j453'),n401,a('i363','i453')); end
  def q401; @q401 ||= o401-p401; end
  def r401; @r401 ||= excel_if(q401==0.0,"ok",excel_if(abs(q401)==sum(a('o401','p401')),"ok","error")); end
  def h402; "Electricity imports"; end
  def i402; @i402 ||= sheet33.o59; end
  def j402; "Electricity grid"; end
  def n402; "Pumped heat"; end
  def o402; @o402 ||= sumif(a('h363','h453'),n402,a('i363','i453')); end
  def p402; @p402 ||= sumif(a('j363','j453'),n402,a('i363','i453')); end
  def q402; @q402 ||= o402-p402; end
  def r402; @r402 ||= excel_if(q402==0.0,"ok",excel_if(abs(q402)==sum(a('o402','p402')),"ok","error")); end
  def h403; "Wind"; end
  def i403; @i403 ||= sheet20.o88+sheet21.o92; end
  def j403; "Electricity grid"; end
  def n403; "Rail transport"; end
  def o403; @o403 ||= sumif(a('h363','h453'),n403,a('i363','i453')); end
  def p403; @p403 ||= sumif(a('j363','j453'),n403,a('i363','i453')); end
  def q403; @q403 ||= o403-p403; end
  def r403; @r403 ||= excel_if(q403==0.0,"ok",excel_if(abs(q403)==sum(a('o403','p403')),"ok","error")); end
  def h404; "Tidal"; end
  def i404; @i404 ||= sheet23.o157+sheet23.o165; end
  def j404; "Electricity grid"; end
  def n404; "Road transport"; end
  def o404; @o404 ||= sumif(a('h363','h453'),n404,a('i363','i453')); end
  def p404; @p404 ||= sumif(a('j363','j453'),n404,a('i363','i453')); end
  def q404; @q404 ||= o404-p404; end
  def r404; @r404 ||= excel_if(q404==0.0,"ok",excel_if(abs(q404)==sum(a('o404','p404')),"ok","error")); end
  def h405; "Wave"; end
  def i405; @i405 ||= sheet23.o149; end
  def j405; "Electricity grid"; end
  def n405; "Solar"; end
  def o405; @o405 ||= sumif(a('h363','h453'),n405,a('i363','i453')); end
  def p405; @p405 ||= sumif(a('j363','j453'),n405,a('i363','i453')); end
  def q405; @q405 ||= o405-p405; end
  def r405; @r405 ||= excel_if(q405==0.0,"ok",excel_if(abs(q405)==sum(a('o405','p405')),"ok","error")); end
  def h406; "Geothermal"; end
  def i406; @i406 ||= sheet24.o64; end
  def j406; "Electricity grid"; end
  def n406; "Solar PV"; end
  def o406; @o406 ||= sumif(a('h363','h453'),n406,a('i363','i453')); end
  def p406; @p406 ||= sumif(a('j363','j453'),n406,a('i363','i453')); end
  def q406; @q406 ||= o406-p406; end
  def r406; @r406 ||= excel_if(q406==0.0,"ok",excel_if(abs(q406)==sum(a('o406','p406')),"ok","error")); end
  def h407; "Hydro"; end
  def i407; @i407 ||= sheet22.o77; end
  def j407; "Electricity grid"; end
  def n407; "Solar Thermal"; end
  def o407; @o407 ||= sumif(a('h363','h453'),n407,a('i363','i453')); end
  def p407; @p407 ||= sumif(a('j363','j453'),n407,a('i363','i453')); end
  def q407; @q407 ||= o407-p407; end
  def r407; @r407 ||= excel_if(q407==0.0,"ok",excel_if(abs(q407)==sum(a('o407','p407')),"ok","error")); end
  def h408; "Electricity grid"; end
  def i408; @i408 ||= -sheet37.o62; end
  def j408; "H2 conversion"; end
  def n408; "Solid"; end
  def o408; @o408 ||= sumif(a('h363','h453'),n408,a('i363','i453')); end
  def p408; @p408 ||= sumif(a('j363','j453'),n408,a('i363','i453')); end
  def q408; @q408 ||= o408-p408; end
  def r408; @r408 ||= excel_if(q408==0.0,"ok",excel_if(abs(q408)==sum(a('o408','p408')),"ok","error")); end
  def h409; "Electricity grid"; end
  def i409; @i409 ||= max(-sheet64.t104,0.0); end
  def j409; "Over generation / exports"; end
  def n409; "Thermal generation"; end
  def o409; @o409 ||= sumif(a('h363','h453'),n409,a('i363','i453')); end
  def p409; @p409 ||= sumif(a('j363','j453'),n409,a('i363','i453')); end
  def q409; @q409 ||= o409-p409; end
  def r409; @r409 ||= excel_if(q409==0.0,"ok",excel_if(abs(q409)==sum(a('o409','p409')),"ok","error")); end
  def h410; "Electricity grid"; end
  def i410; @i410 ||= sheet34.o39; end
  def j410; "Losses"; end
  def n410; "Tidal"; end
  def o410; @o410 ||= sumif(a('h363','h453'),n410,a('i363','i453')); end
  def p410; @p410 ||= sumif(a('j363','j453'),n410,a('i363','i453')); end
  def q410; @q410 ||= o410-p410; end
  def r410; @r410 ||= excel_if(q410==0.0,"ok",excel_if(abs(q410)==sum(a('o410','p410')),"ok","error")); end
  def h411; "Gas"; end
  def i411; @i411 ||= -sheet37.o63; end
  def j411; "H2 conversion"; end
  def n411; "UK land based bioenergy"; end
  def o411; @o411 ||= sumif(a('h363','h453'),n411,a('i363','i453')); end
  def p411; @p411 ||= sumif(a('j363','j453'),n411,a('i363','i453')); end
  def q411; @q411 ||= o411-p411; end
  def r411; @r411 ||= excel_if(q411==0.0,"ok",excel_if(abs(q411)==sum(a('o411','p411')),"ok","error")); end
  def h412; "H2 conversion"; end
  def i412; @i412 ||= sheet37.o64; end
  def j412; "H2"; end
  def n412; "Wave"; end
  def o412; @o412 ||= sumif(a('h363','h453'),n412,a('i363','i453')); end
  def p412; @p412 ||= sumif(a('j363','j453'),n412,a('i363','i453')); end
  def q412; @q412 ||= o412-p412; end
  def r412; @r412 ||= excel_if(q412==0.0,"ok",excel_if(abs(q412)==sum(a('o412','p412')),"ok","error")); end
  def h413; "H2 conversion"; end
  def i413; @i413 ||= sheet37.o65; end
  def j413; "Losses"; end
  def n413; "Wind"; end
  def o413; @o413 ||= sumif(a('h363','h453'),n413,a('i363','i453')); end
  def p413; @p413 ||= sumif(a('j363','j453'),n413,a('i363','i453')); end
  def q413; @q413 ||= o413-p413; end
  def r413; @r413 ||= excel_if(q413==0.0,"ok",excel_if(abs(q413)==sum(a('o413','p413')),"ok","error")); end
  def h414; "Solar Thermal"; end
  def i414; @i414 ||= -sheet38.o694; end
  def j414; "Heating and cooling - homes"; end
  def h415; "H2"; end
  def i415; @i415 ||= -sheet43.o345; end
  def j415; "Road transport"; end
  def h416; "Pumped heat"; end
  def i416; @i416 ||= -sheet38.o695; end
  def j416; "Heating and cooling - homes"; end
  def h417; "Pumped heat"; end
  def i417; @i417 ||= -sheet39.o397; end
  def j417; "Heating and cooling - commercial"; end
  def h418; "CHP"; end
  def i418; @i418 ||= sheet38.o680; end
  def j418; "Heating and cooling - homes"; end
  def h419; "CHP"; end
  def i419; @i419 ||= sheet39.o384; end
  def j419; "Heating and cooling - commercial"; end
  def h420; "District heating"; end
  def i420; @i420 ||= -sheet38.o693; end
  def j420; "Heating and cooling - homes"; end
  def h421; "District heating"; end
  def i421; @i421 ||= -sheet39.o396; end
  def j421; "Heating and cooling - commercial"; end
  def h422; "District heating"; end
  def i422; @i422 ||= -sheet42.o217-sheet49.o104; end
  def j422; "Industry"; end
  def h423; "District heating"; end
  def i423; @i423 ||= i394-sum(a('i420','i422')); end
  def j423; "Losses"; end
  def h424; "Electricity grid"; end
  def i424; @i424 ||= -sheet38.o657-sheet26.o66; end
  def j424; "Heating and cooling - homes"; end
  def h425; "Solid"; end
  def i425; @i425 ||= -sheet38.o659; end
  def j425; "Heating and cooling - homes"; end
  def h426; "Liquid"; end
  def i426; @i426 ||= -sheet38.o660; end
  def j426; "Heating and cooling - homes"; end
  def h427; "Gas"; end
  def i427; @i427 ||= -sheet38.o661; end
  def j427; "Heating and cooling - homes"; end
  def h428; "Electricity grid"; end
  def i428; @i428 ||= -sheet39.o363; end
  def j428; "Heating and cooling - commercial"; end
  def h429; "Solid"; end
  def i429; @i429 ||= -sheet39.o365; end
  def j429; "Heating and cooling - commercial"; end
  def h430; "Liquid"; end
  def i430; @i430 ||= -sheet39.o366; end
  def j430; "Heating and cooling - commercial"; end
  def h431; "Gas"; end
  def i431; @i431 ||= -sheet39.o367; end
  def j431; "Heating and cooling - commercial"; end
  def h432; "Electricity grid"; end
  def i432; @i432 ||= -sheet40.o100; end
  def j432; "Lighting & appliances - homes"; end
  def h433; "Gas"; end
  def i433; @i433 ||= -sheet40.o101; end
  def j433; "Lighting & appliances - homes"; end
  def h434; "Electricity grid"; end
  def i434; @i434 ||= -sheet41.o91; end
  def j434; "Lighting & appliances - commercial"; end
  def h435; "Gas"; end
  def i435; @i435 ||= -sheet41.o92; end
  def j435; "Lighting & appliances - commercial"; end
  def h436; "Electricity grid"; end
  def i436; @i436 ||= -sheet42.o213-sheet49.o101-sheet50.o75; end
  def j436; "Industry"; end
  def h437; "Solid"; end
  def i437; @i437 ||= -sheet42.o214-sheet50.o76; end
  def j437; "Industry"; end
  def h438; "Liquid"; end
  def i438; @i438 ||= -sheet42.o215-sheet49.o102; end
  def j438; "Industry"; end
  def h439; "Gas"; end
  def i439; @i439 ||= -sheet42.o216-sheet49.o103-sheet50.o77; end
  def j439; "Industry"; end
  def h440; "Electricity grid"; end
  def i440; @i440 ||= -sheet30.o390; end
  def j440; "Agriculture"; end
  def h441; "Solid"; end
  def i441; @i441 ||= -sheet30.o391; end
  def j441; "Agriculture"; end
  def h442; "Liquid"; end
  def i442; @i442 ||= -sheet30.o392; end
  def j442; "Agriculture"; end
  def h443; "Gas"; end
  def i443; @i443 ||= -sheet30.o393; end
  def j443; "Agriculture"; end
  def h444; "Electricity grid"; end
  def i444; @i444 ||= -sheet43.o344-sheet44.o145; end
  def j444; "Road transport"; end
  def h445; "Liquid"; end
  def i445; @i445 ||= -sheet43.o343-sheet44.o146; end
  def j445; "Road transport"; end
  def h446; "Electricity grid"; end
  def i446; @i446 ||= -sheet43.o353-sheet44.o153; end
  def j446; "Rail transport"; end
  def h447; "Liquid"; end
  def i447; @i447 ||= -sheet43.o352-sheet44.o154; end
  def j447; "Rail transport"; end
  def h448; "Liquid"; end
  def i448; @i448 ||= -sheet43.o361; end
  def j448; "Domestic aviation"; end
  def h449; "Liquid"; end
  def i449; @i449 ||= -sheet44.o161; end
  def j449; "National navigation"; end
  def h450; "Liquid"; end
  def i450; @i450 ||= -sheet45.o62; end
  def j450; "International aviation"; end
  def h451; "Liquid"; end
  def i451; @i451 ||= -sheet46.o51; end
  def j451; "International shipping"; end
  def h452; "Electricity grid"; end
  def i452; @i452 ||= -sheet48.o71; end
  def j452; "Geosequestration"; end
  def h453; "Gas"; end
  def i453; @i453 ||= sheet51.o64; end
  def j453; "Losses"; end
end

