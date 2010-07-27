# coding: utf-8
# Control
class Sheet3 < Spreadsheet
  def b1; "MAKE SELECTIONS BELOW:"; end
  def n1; " "; end
  def q1; "Click here for example pathways"; end
  def ae1; "Click here for descriptions of each level or trajectory"; end
  def c2; "Trajectory selection"; end
  def f2; "Example pathways"; end
  def o2; "Level"; end
  def t2; "Trajectory"; end
  def y2; "Trajectory Descriptions"; end
  def ae2; "Energy supply and demand"; end
  def aq2; "Emissions"; end
  def bc2; "Supplemental data"; end
  def b4; "Energy generation"; end
  def f4; "R"; end
  def g4; "A"; end
  def h4; "B"; end
  def i4; "C"; end
  def j4; "D"; end
  def k4; "E"; end
  def l4; "F"; end
  def o4; 1.0; end
  def p4; 2.0; end
  def q4; 3.0; end
  def r4; 4.0; end
  def t4; "A"; end
  def u4; "B"; end
  def v4; "C"; end
  def w4; "D"; end
  def y4; "1 (or A)"; end
  def z4; "2 (or B)"; end
  def aa4; "3 (or C)"; end
  def ab4; "4 (or D)"; end
  def c5; "I.b"; end
  def d5; @d5 ||= sheet13.c6; end
  def f5; 1.0; end
  def g5; 2.0; end
  def h5; 1.0; end
  def i5; 2.0; end
  def j5; 2.0; end
  def k5; 2.0; end
  def l5; 2.0; end
  def n5; 1.0; end
  def y5; "Demonstration plants only; no roll-out of CCS"; end
  def z5; "~240 TWh/yr from 25-40 CCS power stations; comparable to current gas & coal generation"; end
  def aa5; "~340 TWh/yr from 35-60 CCS power stations; comparable to total current demand"; end
  def ab5; "~510 TWh/yr  from 50-90 CCS power stations; build rate of gas plants in the 1990s"; end
  def bd5; "Exports and Imports"; end
  def c6; "II.a"; end
  def d6; @d6 ||= sheet13.c7; end
  def f6; 1.0; end
  def g6; 2.0; end
  def h6; 2.0; end
  def i6; 1.0; end
  def j6; 3.0; end
  def k6; 2.0; end
  def l6; 2.0; end
  def n6; 1.0; end
  def y6; "No new nuclear power installed; estimated closure of final plant in 2035"; end
  def z6; "~13 3GW power stations delivering ~280 TWh/yr"; end
  def aa6; "~30 3GW power stations delivering ~630 TWh/yr"; end
  def ab6; "~50 3GW power stations delivering ~1030 TWh/yr"; end
  def c7; "III.a.1"; end
  def d7; @d7 ||= sheet13.c8; end
  def f7; 1.0; end
  def g7; 2.0; end
  def h7; 2.0; end
  def i7; 3.0; end
  def j7; 1.0; end
  def k7; 2.0; end
  def l7; 2.0; end
  def n7; 1.0; end
  def y7; "11GW in 2025, reducing to zero as decommissioned sites are not replanted"; end
  def z7; "~8,000 turbines in 2050, delivering ~50 TWh/yr. "; end
  def aa7; "~13,000 turbines in 2050, delivering ~80 TWh/yr"; end
  def ab7; "~20,000 turbines in 2050, delivering ~130 TWh/yr"; end
  def bd7; "Fuel"; end
  def bh7; @bh7 ||= sheet5.c3.to_s+" / year"; end
  def bi7; 2007.0; end
  def bj7; 2020.0; end
  def bk7; 2030.0; end
  def bl7; 2050.0; end
  def c8; "III.a.2"; end
  def d8; @d8 ||= sheet13.c9; end
  def f8; 1.0; end
  def g8; 2.0; end
  def h8; 3.0; end
  def i8; 3.0; end
  def j8; 1.0; end
  def k8; 2.0; end
  def l8; 3.0; end
  def n8; 1.0; end
  def y8; "8GW in 2025, reducing to zero as decommissioned sites are not replanted"; end
  def z8; "~10,000 turbines in 2050, delivering ~180 TWh/yr"; end
  def aa8; "~17,000 turbines in 2050, delivering ~310 TWh/yr"; end
  def ab8; "~24,000 turbines in 2050, delivering ~430 TWh/yr"; end
  def bd8; "Y.04"; end
  def be8; @be8 ||= sheet14.e31; end
  def bi8; @bi8 ||= sumifs(sheet53.a('g109','bl109'),sheet53.a('g5','bl5'),bd8); end
  def bj8; @bj8 ||= sumifs(sheet56.a('g109','bl109'),sheet56.a('g5','bl5'),bd8); end
  def bk8; @bk8 ||= sumifs(sheet58.a('g109','bl109'),sheet58.a('g5','bl5'),bd8); end
  def bl8; @bl8 ||= sumifs(sheet62.a('g109','bl109'),sheet62.a('g5','bl5'),bd8); end
  def c9; "III.b"; end
  def d9; @d9 ||= sheet13.c10; end
  def f9; 1.0; end
  def g9; 2.0; end
  def h9; 2.0; end
  def i9; 2.0; end
  def j9; 1.0; end
  def k9; 1.0; end
  def l9; 2.0; end
  def n9; 1.0; end
  def y9; "Supply of electricity is maintained at current levels of 5 TWh/yr"; end
  def z9; "Supply grows slowly, reaching 7 TWh/yr by 2050"; end
  def aa9; "Supply grows more quickly, reaching 8 TWh/yr by 2030 and is sustained"; end
  def ab9; "Supply grows rapidly reaching 13 TWh/yr by 2035 and is sustained"; end
  def bd9; "Y.05"; end
  def be9; @be9 ||= sheet14.e32; end
  def bi9; @bi9 ||= sumifs(sheet53.a('g109','bl109'),sheet53.a('g5','bl5'),bd9); end
  def bj9; @bj9 ||= sumifs(sheet56.a('g109','bl109'),sheet56.a('g5','bl5'),bd9); end
  def bk9; @bk9 ||= sumifs(sheet58.a('g109','bl109'),sheet58.a('g5','bl5'),bd9); end
  def bl9; @bl9 ||= sumifs(sheet62.a('g109','bl109'),sheet62.a('g5','bl5'),bd9); end
  def c10; "III.c"; end
  def d10; @d10 ||= sheet13.c11; end
  def f10; 1.0; end
  def g10; 2.0; end
  def h10; 2.0; end
  def i10; 2.0; end
  def j10; 1.0; end
  def k10; 1.0; end
  def l10; 2.0; end
  def n10; 1.0; end
  def y10; "Little wave and tidal stream in 2030 and none in 2050; no tidal range"; end
  def z10; "~300km of wave farms; 1,000 tidal stream turbines; 3 small tidal range schemes"; end
  def aa10; "~600km of wave farms; 4,700 tidal stream turbines; 4 tidal range schemes"; end
  def ab10; "~900km of wave farms; 10,600 tidal stream turbines; 8 tidal range schemes"; end
  def bd10; "Y.06"; end
  def be10; @be10 ||= sheet14.e33; end
  def bi10; @bi10 ||= sumifs(sheet53.a('g109','bl109'),sheet53.a('g5','bl5'),bd10); end
  def bj10; @bj10 ||= sumifs(sheet56.a('g109','bl109'),sheet56.a('g5','bl5'),bd10); end
  def bk10; @bk10 ||= sumifs(sheet58.a('g109','bl109'),sheet58.a('g5','bl5'),bd10); end
  def bl10; @bl10 ||= sumifs(sheet62.a('g109','bl109'),sheet62.a('g5','bl5'),bd10); end
  def c11; "III.d"; end
  def d11; @d11 ||= sheet13.c12; end
  def f11; 1.0; end
  def g11; 2.0; end
  def h11; 2.0; end
  def i11; 2.0; end
  def j11; 1.0; end
  def k11; 1.0; end
  def l11; 2.0; end
  def n11; 1.0; end
  def y11; "No deployment of geothermal electricity generation"; end
  def z11; "Supply of geothermal electricity grows slowly to 7 TWh/yr in 2035 and is sustained"; end
  def aa11; "Supply grows quickly reaching 21 TWh/yr by 2030 and is sustained"; end
  def ab11; "Supply grows rapidly reaching 35 TWh/yr by 2030 and is sustained"; end
  def bd11; "Y.01"; end
  def be11; @be11 ||= sheet14.e28; end
  def bi11; @bi11 ||= sumifs(sheet53.a('g109','bl109'),sheet53.a('g5','bl5'),bd11); end
  def bj11; @bj11 ||= sumifs(sheet56.a('g109','bl109'),sheet56.a('g5','bl5'),bd11); end
  def bk11; @bk11 ||= sumifs(sheet58.a('g109','bl109'),sheet58.a('g5','bl5'),bd11); end
  def bl11; @bl11 ||= sumifs(sheet62.a('g109','bl109'),sheet62.a('g5','bl5'),bd11); end
  def c12; "IV.a"; end
  def d12; @d12 ||= sheet13.c14; end
  def f12; 1.0; end
  def g12; 2.0; end
  def h12; 2.0; end
  def i12; 3.0; end
  def j12; 1.0; end
  def k12; 1.0; end
  def l12; 2.0; end
  def n12; 1.0; end
  def y12; "No significant solar PV capacity is installed"; end
  def z12; "4m2 of photovoltaic panels per person in 2050, supplying ~60 TWh/yr of electricity"; end
  def aa12; " 5.4m2 of photovoltaic panels per person in 2050, supplying ~80 TWh/yr"; end
  def ab12; "9.5m2 of photovoltaic panels per person – all suitable roof and facade space used"; end
  def bd12; "Y.02"; end
  def be12; @be12 ||= sheet14.e29; end
  def bi12; @bi12 ||= sumifs(sheet53.a('g109','bl109'),sheet53.a('g5','bl5'),bd12); end
  def bj12; @bj12 ||= sumifs(sheet56.a('g109','bl109'),sheet56.a('g5','bl5'),bd12); end
  def bk12; @bk12 ||= sumifs(sheet58.a('g109','bl109'),sheet58.a('g5','bl5'),bd12); end
  def bl12; @bl12 ||= sumifs(sheet62.a('g109','bl109'),sheet62.a('g5','bl5'),bd12); end
  def c13; "IV.b"; end
  def d13; @d13 ||= sheet13.c15; end
  def f13; 1.0; end
  def g13; 2.0; end
  def h13; 2.0; end
  def i13; 1.0; end
  def j13; 1.0; end
  def k13; 3.0; end
  def l13; 2.0; end
  def n13; 1.0; end
  def y13; "As today, a negligible proportion of buildings have solar thermal in 2050"; end
  def z13; "~30% of suitable buildings get ~30% of their hot water from solar thermal"; end
  def aa13; "All suitable buildings get ~30% of their hot water from solar thermal"; end
  def ab13; "All suitable buildings get ~60% of their hot water from solar thermal"; end
  def c14; "IV.c"; end
  def d14; @d14 ||= sheet13.c16; end
  def f14; 1.0; end
  def g14; 2.0; end
  def h14; 2.0; end
  def i14; 2.0; end
  def j14; 1.0; end
  def k14; 1.0; end
  def l14; 2.0; end
  def n14; 1.0; end
  def y14; "As today, no discernable supply of electricity from micro-wind turbines"; end
  def z14; "Supply increases to 1.3 TWh/yr by 2020 and is sustained"; end
  def aa14; "Installed in all ~450,000 suitable domestic properties; supplies 3.5 TWh/year from 2020"; end
  def ab14; "Installed in all suitable domestic and non-domestic sties; 8.9 TWh/year from 2020"; end
  def c15; "V.a"; end
  def d15; @d15 ||= sheet13.c17; end
  def f15; 1.0; end
  def g15; 2.0; end
  def h15; 3.0; end
  def i15; 1.0; end
  def j15; 1.0; end
  def k15; 2.0; end
  def l15; 2.0; end
  def n15; 1.0; end
  def y15; "Biomatter converted to a mixture of solid, liquid and gas biofuels"; end
  def z15; "Biomatter mainly converted to solid biofuel"; end
  def aa15; "Biomatter mainly converted to liquid biofuel"; end
  def ab15; "Biomatter mainly converted to biogas fuel"; end
  def bd15; "Bioenergy contextual data"; end
  def c16; "V.b"; end
  def d16; @d16 ||= sheet13.c18; end
  def f16; 1.0; end
  def g16; 2.0; end
  def h16; 3.0; end
  def i16; 3.0; end
  def j16; 3.0; end
  def k16; 2.0; end
  def l16; 2.0; end
  def n16; 1.0; end
  def y16; "Biomass imported for energy declines from ~ 4 TWh/yr currently to zero"; end
  def z16; "~70 TWh/yr of imported bioenergy in 2050"; end
  def aa16; "~140 TWh/yr of imported bioenergy in 2050"; end
  def ab16; "~280 TWh/yr of imported bioenergy in 2050"; end
  def c17; "VI.a"; end
  def d17; @d17 ||= sheet13.c19; end
  def f17; 1.0; end
  def g17; 3.0; end
  def h17; 3.0; end
  def i17; 3.0; end
  def j17; 3.0; end
  def k17; 1.0; end
  def l17; 3.0; end
  def n17; 1.0; end
  def y17; "Livestock numbers remain constant; bioenergy crops cover 5% of UK, up from current 1%"; end
  def z17; "Livestock numbers increase by 10%; bioenergy crops cover 1.5% of UK"; end
  def aa17; "Livestock numbers decrease by 10%; bioenergy crops cover 10% of UK"; end
  def ab17; "Livestock numbers decrease by 20%; bioenergy crops cover 20% of UK"; end
  def bd17; "Source / Use"; end
  def bh17; @bh17 ||= sheet5.c3.to_s+" / year"; end
  def bi17; 2007.0; end
  def bj17; 2020.0; end
  def bk17; 2030.0; end
  def bl17; 2050.0; end
  def c18; "VI.b"; end
  def d18; @d18 ||= sheet13.c20; end
  def f18; 1.0; end
  def g18; 3.0; end
  def h18; 2.0; end
  def i18; 3.0; end
  def j18; 3.0; end
  def k18; 3.0; end
  def l18; 3.0; end
  def n18; 1.0; end
  def y18; "Overall quantity of waste grows by 60%; quantity of waste to landfill remains the same"; end
  def z18; "Quantity of waste increases by 30%; almost 10-fold reduction in quantity to landfill"; end
  def aa18; "Quantity of waste stable; landfill eliminated; most waste recycled"; end
  def ab18; "As for C"; end
  def c19; "VI.c"; end
  def d19; @d19 ||= sheet13.c21; end
  def f19; 1.0; end
  def g19; 2.0; end
  def h19; 2.0; end
  def i19; 2.0; end
  def j19; 2.0; end
  def k19; 1.0; end
  def l19; 2.0; end
  def n19; 1.0; end
  def y19; "No development of macro-algae cultivation"; end
  def z19; "Half of Scotland's natural standing macro-algae reserve used"; end
  def aa19; "All of Scotland's natural standing macro-algae reserve used"; end
  def ab19; "All of Scotland's natural reserve used; plus three times the same area offshore"; end
  def bd19; "Consumption of gaseous hydrocarbons"; end
  def bi19; @bi19 ||= -(sheet53.w84+sheet53.w40); end
  def bj19; @bj19 ||= -(sheet56.w84+sheet56.w40); end
  def bk19; @bk19 ||= -(sheet58.w84+sheet58.w40); end
  def bl19; @bl19 ||= -(sheet62.w84+sheet62.w40); end
  def c20; "VII.a"; end
  def d20; @d20 ||= sheet13.c22; end
  def f20; 1.0; end
  def g20; 1.0; end
  def h20; 2.0; end
  def i20; 2.0; end
  def j20; 1.0; end
  def k20; 1.0; end
  def l20; 3.0; end
  def n20; 1.0; end
  def y20; "No electricity imports, other than for balancing"; end
  def z20; "30 TWh/yr of electricity imported from Southern Europe"; end
  def aa20; "70 TWh/yr imported from UK 10% share of international desert solar project "; end
  def ab20; "140 TWh/yr imported from UK 20% share of international desert solar project"; end
  def bd20; "V"; end
  def be20; "Supplied from biogas"; end
  def bi20; @bi20 ||= sheet53.w99/bi19; end
  def bj20; @bj20 ||= sheet56.w99/bj19; end
  def bk20; @bk20 ||= sheet58.w99/bk19; end
  def bl20; @bl20 ||= sheet62.w99/bl19; end
  def c21; "VII.c"; end
  def d21; @d21 ||= sheet13.c24; end
  def f21; 1.0; end
  def g21; 2.0; end
  def h21; 3.0; end
  def i21; 4.0; end
  def j21; 1.0; end
  def k21; 2.0; end
  def l21; 3.0; end
  def n21; 1.0; end
  def y21; "Today’s 3.5 GW storage & 4 GW interconnection with Europe for balancing"; end
  def z21; "4 GW storage & 10 GW interconnection with Europe for balancing"; end
  def aa21; "7 GW storage with 2 more pumped storage, 15 GW interconnection & some demand shifting"; end
  def ab21; "20 GW storage with large lagoons, 30 GW interconnection & substantial demand shifting"; end
  def bd21; "IX.a"; end
  def be21; "Used in domestic heating"; end
  def bi21; @bi21 ||= -sheet53.w9/bi19; end
  def bj21; @bj21 ||= -sheet56.w9/bj19; end
  def bk21; @bk21 ||= -sheet58.w9/bk19; end
  def bl21; @bl21 ||= -sheet62.w9/bl19; end
  def h22; " "; end
  def k22; " "; end
  def bd22; "IX.c"; end
  def be22; "Used in commercial heating"; end
  def bi22; @bi22 ||= -sheet53.w12/bi19; end
  def bj22; @bj22 ||= -sheet56.w12/bj19; end
  def bk22; @bk22 ||= -sheet58.w12/bk19; end
  def bl22; @bl22 ||= -sheet62.w12/bl19; end
  def b23; "Demand"; end
  def h23; " "; end
  def k23; " "; end
  def o23; 1.0; end
  def p23; 2.0; end
  def q23; 3.0; end
  def r23; 4.0; end
  def t23; "A"; end
  def u23; "B"; end
  def v23; "C"; end
  def w23; "D"; end
  def c24; "IX.a"; end
  def d24; @d24 ||= sheet13.c26; end
  def h24; " "; end
  def k24; " "; end
  def bd24; "Consumption of liquid hydrocarbons"; end
  def bi24; @bi24 ||= -(sheet53.v84+sheet53.v40); end
  def bj24; @bj24 ||= -(sheet56.v84+sheet56.v40); end
  def bk24; @bk24 ||= -(sheet58.v84+sheet58.v40); end
  def bl24; @bl24 ||= -(sheet62.v84+sheet62.v40); end
  def d25; "(i) Heating / cooling comfort level"; end
  def f25; 1.0; end
  def g25; 2.0; end
  def h25; 2.0; end
  def i25; 2.0; end
  def j25; 3.0; end
  def k25; 2.0; end
  def l25; 1.0; end
  def n25; 1.0; end
  def y25; "Average room temperature increases to 20°C (a 2.5°C increase on 2007)"; end
  def z25; "Average room temperature increases to 18°C (a 0.5°C increase on 2007)"; end
  def aa25; "Average room temperature decreases to 17°C (a 0.5°C decrease on 2007)"; end
  def ab25; "Average room temperature decreases to 16°C (a 1.5°C decrease on 2007)"; end
  def bd25; "V"; end
  def be25; "Supplied from liquid biofuels"; end
  def bi25; @bi25 ||= sheet53.v99/bi24; end
  def bj25; @bj25 ||= sheet56.v99/bj24; end
  def bk25; @bk25 ||= sheet58.v99/bk24; end
  def bl25; @bl25 ||= sheet62.v99/bl24; end
  def d26; "(ii) Housing thermal efficiency"; end
  def f26; 1.0; end
  def g26; 2.0; end
  def h26; 2.0; end
  def i26; 2.0; end
  def j26; 3.0; end
  def k26; 2.0; end
  def l26; 1.0; end
  def n26; 1.0; end
  def y26; "Average thermal leakiness (Watts/°C) of UK dwellings decreases by 25% "; end
  def z26; "Average thermal leakiness (Watts/°C) of UK dwellings decreases by 33% "; end
  def aa26; "Average thermal leakiness (Watts/°C) of UK dwellings decreases by 40% "; end
  def ab26; "Average thermal leakiness (Watts/°C) of UK dwellings decreases by 50% "; end
  def ar26; "NB: Modelled emissions adjusted to match 2007 actuals. See note below emission table."; end
  def bd26; "XII"; end
  def be26; "Used in transport"; end
  def bi26; @bi26 ||= -sheet53.v32/bi24; end
  def bj26; @bj26 ||= -sheet56.v32/bj24; end
  def bk26; @bk26 ||= -sheet58.v32/bk24; end
  def bl26; @bl26 ||= -sheet62.v32/bl24; end
  def d27; "(iii) Electrification level"; end
  def f27; 1.0; end
  def g27; 3.0; end
  def h27; 3.0; end
  def i27; 3.0; end
  def j27; 3.0; end
  def k27; 4.0; end
  def l27; 4.0; end
  def n27; 1.0; end
  def y27; "The proportion of domestic heat supplied using electricity is 0-10%, as today"; end
  def z27; "The proportion of domestic heat supplied using electricity is 20%"; end
  def aa27; "The proportion of domestic heat supplied using electricity is 30-60%"; end
  def ab27; "The proportion of domestic heat supplied using electricity is 80-100%"; end
  def bd27; "XI"; end
  def be27; "Used in industry"; end
  def bi27; @bi27 ||= -sheet53.v22/bi24; end
  def bj27; @bj27 ||= -sheet56.v22/bj24; end
  def bk27; @bk27 ||= -sheet58.v22/bk24; end
  def bl27; @bl27 ||= -sheet62.v22/bl24; end
  def d28; "(iv) Non-electric fuel direction"; end
  def f28; 1.0; end
  def g28; 3.0; end
  def h28; 3.0; end
  def i28; 3.0; end
  def j28; 3.0; end
  def k28; 4.0; end
  def l28; 3.0; end
  def n28; 1.0; end
  def y28; "The dominant non-electric heat source is gas (biogas if available)"; end
  def z28; "The dominant non-electric heat source is coal (biomass if available)"; end
  def aa28; "The dominant non-electric heat source is waste heat from power stations"; end
  def ab28; "A mixture of gas/biogas; coal/biomass; and heat from power stations"; end
  def bd28; "XV.a"; end
  def be28; "Used in refineries"; end
  def bi28; @bi28 ||= -sheet53.v53/bi24; end
  def bj28; @bj28 ||= -sheet56.v53/bj24; end
  def bk28; @bk28 ||= -sheet58.v53/bk24; end
  def bl28; @bl28 ||= -sheet62.v53/bl24; end
  def c29; "IX.c"; end
  def d29; @d29 ||= sheet13.c28; end
  def h29; " "; end
  def k29; " "; end
  def d30; "(i) Heat / cooling demand"; end
  def f30; 1.0; end
  def g30; 2.0; end
  def h30; 2.0; end
  def i30; 2.0; end
  def j30; 2.0; end
  def k30; 2.0; end
  def l30; 1.0; end
  def n30; 1.0; end
  def y30; "Space heating demand increases by 50%, hot water demand by 60%, cooling demand by 250%"; end
  def z30; "Space heating demand increases by 30%, hot water demand by 50%, cooling demand by 60%"; end
  def aa30; "Space heating demand stable, hot water demand increases by 25%, cooling demand stable"; end
  def ab30; "Space heating demand drops by 25%, hot water demand by 10%, cooling demand by 60%"; end
  def ar30; "Modelled emissions, net of capture, by sector (Mt CO2e)"; end
  def bd30; "Consumption of solid hydrocarbons"; end
  def bi30; @bi30 ||= -(sheet53.u84+sheet53.u40); end
  def bj30; @bj30 ||= -(sheet56.u84+sheet56.u40); end
  def bk30; @bk30 ||= -(sheet58.u84+sheet58.u40); end
  def bl30; @bl30 ||= -(sheet62.u84+sheet62.u40); end
  def d31; "(ii) Electrification level"; end
  def f31; 1.0; end
  def g31; 3.0; end
  def h31; 3.0; end
  def i31; 3.0; end
  def j31; 3.0; end
  def k31; 4.0; end
  def l31; 4.0; end
  def n31; 1.0; end
  def y31; "The proportion of non-domestic heat supplied using electricity is 0-10%, as today"; end
  def z31; "The proportion of non-domestic heat supplied using electricity is 20%"; end
  def aa31; "The proportion of non-domestic heat supplied using electricity is 30-60%"; end
  def ab31; "The proportion of non-domestic heat supplied using electricity is 80-100%"; end
  def bd31; "V"; end
  def be31; "Supplied from solid bioenergy"; end
  def bi31; @bi31 ||= sheet53.u99/bi30; end
  def bj31; @bj31 ||= sheet56.u99/bj30; end
  def bk31; @bk31 ||= sheet58.u99/bk30; end
  def bl31; @bl31 ||= sheet62.u99/bl30; end
  def d32; "(iii) Non-electric fuel direction"; end
  def f32; 1.0; end
  def g32; 3.0; end
  def h32; 3.0; end
  def i32; 3.0; end
  def j32; 3.0; end
  def k32; 4.0; end
  def l32; 3.0; end
  def n32; 1.0; end
  def y32; "The dominant non-electric heat source is gas (biogas if available)"; end
  def z32; "The dominant non-electric heating fuel is coal (biomass if available)"; end
  def aa32; "The dominant non-electric heat source is heat from power stations"; end
  def ab32; "A mixture of gas/biogas, coal/biomass, and heat from power stations"; end
  def ar32; "Sector"; end
  def aw32; 2007.0; end
  def ax32; 2050.0; end
  def ay32; "% of base yr"; end
  def bd32; "I.b"; end
  def be32; "Used in CCS power plants"; end
  def bi32; @bi32 ||= -sheet53.u79/bi30; end
  def bj32; @bj32 ||= -sheet56.u79/bj30; end
  def bk32; @bk32 ||= -sheet58.u79/bk30; end
  def bl32; @bl32 ||= -sheet62.u79/bl30; end
  def c33; "X.a"; end
  def d33; @d33 ||= sheet13.c30; end
  def h33; " "; end
  def k33; " "; end
  def ar33; "I"; end
  def as33; @as33 ||= sheet12.c5; end
  def aw33; @aw33 ||= sumifs(sheet53.a('dh6','dh110'),sheet53.a('c6','c110'),ar33); end
  def ax33; @ax33 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),ar33); end
  def ay33; @ay33 ||= ax33*sheet7.h135/sheet7.f161; end
  def bd33; "I.a"; end
  def be33; "Used in unabated power plants"; end
  def bi33; @bi33 ||= -sheet53.u81/bi30; end
  def bj33; @bj33 ||= -sheet56.u81/bj30; end
  def bk33; @bk33 ||= -sheet58.u81/bk30; end
  def bl33; @bl33 ||= -sheet62.u81/bl30; end
  def d34; "(i) Demand / Efficiency"; end
  def f34; 1.0; end
  def g34; 2.0; end
  def h34; 3.0; end
  def i34; 3.0; end
  def j34; 3.0; end
  def k34; 2.0; end
  def l34; 1.0; end
  def n34; 1.0; end
  def y34; "Energy demand for domestic lights and appliances increases by 20% (relative to 2007)"; end
  def z34; "Energy demand for domestic lights and appliances is stable"; end
  def aa34; "Energy demand for domestic lights and appliances decreases by 40%"; end
  def ab34; "Energy demand for domestic lights and appliances decreases by 60%"; end
  def ar34; "V"; end
  def as34; @as34 ||= sheet12.c9; end
  def aw34; @aw34 ||= sumifs(sheet53.a('dh6','dh110'),sheet53.a('c6','c110'),ar34); end
  def ax34; @ax34 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),ar34); end
  def ay34; @ay34 ||= ax34*sheet7.h135/sheet7.f161; end
  def bd34; "XI"; end
  def be34; "Used in industry"; end
  def bi34; @bi34 ||= -sheet53.u22/bi30; end
  def bj34; @bj34 ||= -sheet56.u22/bj30; end
  def bk34; @bk34 ||= -sheet58.u22/bk30; end
  def bl34; @bl34 ||= -sheet62.u22/bl30; end
  def d35; "(ii) Technology pathway"; end
  def f35; 1.0; end
  def g35; 2.0; end
  def h35; 2.0; end
  def i35; 2.0; end
  def j35; 2.0; end
  def k35; 2.0; end
  def l35; 2.0; end
  def n35; 1.0; end
  def y35; "Energy used for domestic cooking remains at 63% electricity and 37% gas"; end
  def z35; "100% electric"; end
  def aa35; "As for B"; end
  def ab35; "As for B"; end
  def ar35; "XIV"; end
  def as35; @as35 ||= sheet12.c18; end
  def aw35; @aw35 ||= sumifs(sheet53.a('dh6','dh110'),sheet53.a('c6','c110'),ar35); end
  def ax35; @ax35 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),ar35); end
  def ay35; @ay35 ||= ax35*sheet7.h135/sheet7.f161; end
  def bd35; "IX"; end
  def be35; "Used in heating"; end
  def bi35; @bi35 ||= -sheet53.u15/bi30; end
  def bj35; @bj35 ||= -sheet56.u15/bj30; end
  def bk35; @bk35 ||= -sheet58.u15/bk30; end
  def bl35; @bl35 ||= -sheet62.u15/bl30; end
  def c36; "X.b"; end
  def d36; @d36 ||= sheet13.c31; end
  def h36; " "; end
  def k36; " "; end
  def ar36; "VI"; end
  def as36; @as36 ||= sheet12.c10; end
  def aw36; @aw36 ||= sumifs(sheet53.a('dh6','dh110'),sheet53.a('c6','c110'),ar36); end
  def ax36; @ax36 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),ar36); end
  def ay36; @ay36 ||= ax36*sheet7.h135/sheet7.f161; end
  def d37; "(i) Demand / Efficiency"; end
  def f37; 1.0; end
  def g37; 2.0; end
  def h37; 2.0; end
  def i37; 3.0; end
  def j37; 2.0; end
  def k37; 2.0; end
  def l37; 1.0; end
  def n37; 1.0; end
  def y37; "Energy demand for lights & appliances increases by 33%. Energy for cooking is stable"; end
  def z37; "Energy demand for lights & appliances increases by 15%; decreases by 5% for cooking"; end
  def aa37; "Energy demand for lights & appliances decreases by 5%; decreases by 20% for cooking"; end
  def ab37; "Energy demand for lights & appliances decreases by 30%; decreases by 25% for cooking"; end
  def ar37; "IX"; end
  def as37; @as37 ||= sheet12.c13; end
  def aw37; @aw37 ||= sumifs(sheet53.a('dh6','dh110'),sheet53.a('c6','c110'),ar37); end
  def ax37; @ax37 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),ar37); end
  def ay37; @ay37 ||= ax37*sheet7.h135/sheet7.f161; end
  def d38; "(ii) Technology pathway"; end
  def f38; 1.0; end
  def g38; 2.0; end
  def h38; 2.0; end
  def i38; 2.0; end
  def j38; 2.0; end
  def k38; 2.0; end
  def l38; 2.0; end
  def n38; 1.0; end
  def y38; "60% electricity and 40% gas (no change from 2007)"; end
  def z38; "100% electric"; end
  def aa38; "As for B"; end
  def ab38; "As for B"; end
  def ar38; "X"; end
  def as38; @as38 ||= sheet12.c14; end
  def aw38; @aw38 ||= sumifs(sheet53.a('dh6','dh110'),sheet53.a('c6','c110'),ar38); end
  def ax38; @ax38 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),ar38); end
  def ay38; @ay38 ||= ax38*sheet7.h135/sheet7.f161; end
  def c39; "XI.a"; end
  def d39; @d39 ||= sheet13.c32; end
  def f39; 1.0; end
  def g39; 3.0; end
  def h39; 3.0; end
  def i39; 3.0; end
  def j39; 3.0; end
  def k39; 4.0; end
  def l39; 3.0; end
  def n39; 1.0; end
  def y39; "UK industrial sector is the same size and carbon intensity in 2050 (relative to 2007)"; end
  def z39; "UK industrial sector same size with lower carbon intensity in 2050 (relative to 2007)"; end
  def aa39; "UK industrial sector large with much lower carbon intensity in 2050 (relative to 2007)"; end
  def ab39; "UK industrial sector small with much lower carbon intensity in 2050 (relative to 2007)"; end
  def ar39; "XI"; end
  def as39; @as39 ||= sheet12.c15; end
  def aw39; @aw39 ||= sumifs(sheet53.a('dh6','dh110'),sheet53.a('c6','c110'),ar39); end
  def ax39; @ax39 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),ar39); end
  def ay39; @ay39 ||= ax39*sheet7.h135/sheet7.f161; end
  def bd39; "Energy security contextual data"; end
  def c40; "XII.a"; end
  def d40; @d40 ||= sheet13.c33; end
  def h40; " "; end
  def k40; " "; end
  def ar40; "XII"; end
  def as40; @as40 ||= sheet12.c16; end
  def aw40; @aw40 ||= sumifs(sheet53.a('dh6','dh110'),sheet53.a('c6','c110'),ar40); end
  def ax40; @ax40 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),ar40); end
  def ay40; @ay40 ||= ax40*sheet7.h135/sheet7.f161; end
  def bd40; "In the event of a 5 day peak in heating and drop in wind"; end
  def d41; "(i) Behaviour"; end
  def f41; 1.0; end
  def g41; 2.0; end
  def h41; 2.0; end
  def i41; 2.0; end
  def j41; 2.0; end
  def k41; 2.0; end
  def l41; 1.0; end
  def n41; 1.0; end
  def o41; " "; end
  def p41; " "; end
  def q41; " "; end
  def r41; " "; end
  def y41; "Mileage continues to grow, but at a slower rate over time"; end
  def z41; "Some shift from cars to other modes. Cars and vans are 80% of 2050 passenger mileage"; end
  def aa41; "Significant modal shift: cars and vans are 74% of 2050 passenger mileage"; end
  def ab41; "Significant reliance on low carbon travel options or travel alternatives "; end
  def ar41; "XV"; end
  def as41; @as41 ||= sheet12.c19; end
  def aw41; @aw41 ||= sumifs(sheet53.a('dh6','dh110'),sheet53.a('c6','c110'),ar41); end
  def ax41; @ax41 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),ar41); end
  def ay41; @ay41 ||= ax41*sheet7.h135/sheet7.f161; end
  def bi41; 2007.0; end
  def bj41; 2020.0; end
  def bk41; 2030.0; end
  def bl41; 2050.0; end
  def d42; "(ii) Electrification"; end
  def f42; 1.0; end
  def g42; 3.0; end
  def h42; 3.0; end
  def i42; 3.0; end
  def j42; 3.0; end
  def k42; 4.0; end
  def l42; 4.0; end
  def n42; 1.0; end
  def y42; "By 2050, conventional fuelled cars and vans cover 80% of mileage "; end
  def z42; "By 2050, plug-in, electric & fuel cell cars & vans cover 65% of passenger distance"; end
  def aa42; "By 2050, plug-in, electric & fuel cell cars & vans cover 80% of passenger mileage"; end
  def ab42; "By 2050, all car & van travel is electrified; 20% use fuel-cell range extenders"; end
  def ar42; "XVI"; end
  def as42; @as42 ||= sheet12.c20; end
  def aw42; @aw42 ||= sumifs(sheet53.a('dh6','dh110'),sheet53.a('c6','c110'),ar42); end
  def ax42; @ax42 ||= sumifs(sheet62.a('dh6','dh110'),sheet62.a('c6','c110'),ar42); end
  def ay42; @ay42 ||= ax42*sheet7.h135/sheet7.f161; end
  def bd42; @bd42 ||= sheet35.d257; end
  def bh42; @bh42 ||= sheet35.e257; end
  def bi42; @bi42 ||= sheet35.f257; end
  def bj42; @bj42 ||= sheet35.i257; end
  def bk42; @bk42 ||= sheet35.k257; end
  def bl42; @bl42 ||= sheet35.o257; end
  def c43; "XII.b"; end
  def d43; @d43 ||= sheet13.c34; end
  def f43; 1.0; end
  def g43; 2.0; end
  def h43; 2.0; end
  def i43; 2.0; end
  def j43; 2.0; end
  def k43; 3.0; end
  def l43; 1.0; end
  def n43; 1.0; end
  def o43; " "; end
  def p43; " "; end
  def q43; " "; end
  def r43; " "; end
  def y43; "Road haulage makes up 73% of distance, using conventional engines. Rail all diesel"; end
  def z43; "Some shift from road to rail and water, and more efficient engines"; end
  def aa43; "Greater modal shift to rail and water; more efficient HGVs; more efficient logistics"; end
  def ab43; "Road modal share falls to half; greater hybridisation. Rail freight is all electric "; end
  def as43; "Total"; end
  def aw43; @aw43 ||= sum(a('aw33','aw42')); end
  def ax43; @ax43 ||= sum(a('ax33','ax42')); end
  def ay43; @ay43 ||= ax43*sheet7.h135/sheet7.f161; end
  def bd43; @bd43 ||= sheet35.d258; end
  def bh43; @bh43 ||= sheet35.e258; end
  def bi43; @bi43 ||= sheet35.f258; end
  def bj43; @bj43 ||= sheet35.i258; end
  def bk43; @bk43 ||= sheet35.k258; end
  def bl43; @bl43 ||= sheet35.o258; end
  def c44; "XII.c"; end
  def d44; @d44 ||= sheet13.c35; end
  def f44; 1.0; end
  def g44; 1.0; end
  def h44; 2.0; end
  def i44; 2.0; end
  def j44; 2.0; end
  def k44; 2.0; end
  def l44; 1.0; end
  def n44; 1.0; end
  def y44; "Annual improvement in fleet fuel efficiency of 0.8%. CCC “likely” scenario"; end
  def z44; "Annual improvement in fleet fuel efficiency of 1.0%. CCC “optimistic” scenario"; end
  def aa44; "Same as level 2"; end
  def ab44; "Annual improvement in fleet fuel efficiency of 1.5%. CCC “speculative” scenario"; end
  def as44; "% of actual"; end
  def aw44; @aw44 ||= aw43/677.35; end
  def bd44; @bd44 ||= sheet35.d259; end
  def bh44; @bh44 ||= sheet35.e259; end
  def bi44; @bi44 ||= sheet35.f259; end
  def bj44; @bj44 ||= sheet35.i259; end
  def bk44; @bk44 ||= sheet35.k259; end
  def bl44; @bl44 ||= sheet35.o259; end
  def c45; "XII.e"; end
  def d45; @d45 ||= sheet13.c37; end
  def f45; 1.0; end
  def g45; 1.0; end
  def h45; 1.0; end
  def i45; 1.0; end
  def j45; 1.0; end
  def k45; 1.0; end
  def l45; 1.0; end
  def n45; 1.0; end
  def p45; "X"; end
  def q45; "X"; end
  def r45; "X"; end
  def y45; "Moves in line with IMO global shipping forecast (assuming constant UK share)"; end
  def z45; "As for level 1"; end
  def aa45; "As for level 1"; end
  def ab45; "As for level 1"; end
  def ar45; "NB: Emissions (in blue) are modelled from energy consumption and may not agree precisely"; end
  def c46; "XIV.a"; end
  def d46; @d46 ||= sheet13.c40; end
  def f46; 1.0; end
  def g46; 1.0; end
  def h46; 1.0; end
  def i46; 1.0; end
  def j46; 2.0; end
  def k46; 2.0; end
  def l46; 1.0; end
  def n46; 1.0; end
  def y46; "No geosequestration"; end
  def z46; "Carbon dioxide sequestration rate of 1 million tonnes per annum by 2050"; end
  def aa46; "Carbon dioxide sequestration rate of ~30 million tonnes per annum by 2050"; end
  def ab46; "Carbon dioxide sequestration rate of ~110 million tonnes per annum by 2050"; end
  def ar46; "with 2007 actuals.  However, % of base year figures (in black) have been adjusted  by a"; end
  def ar47; "constant factor so that 2007 modelled emissions match 2007 actual emissions."; end
  def b48; "NOW PRESS F9"; end
end

