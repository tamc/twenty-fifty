# coding: utf-8
# Control
class Sheet3 < Spreadsheet
  def c1; "MAKE SELECTIONS BELOW:"; end
  def ab1; " "; end
  def ae1; "Click here for example pathways"; end
  def ay1; "Click here for descriptions of each level or trajectory"; end
  def d2; "Trajectory selection"; end
  def g2; "Example pathways"; end
  def k2; "Illustrative pathways March 2011"; end
  def ab2; " "; end
  def ac2; "Level"; end
  def ah2; "Trajectory"; end
  def ao2; "Trajectory Descriptions (short for popups)"; end
  def as2; "Trajectory Descriptions (slightly longer for story tab)"; end
  def aw2; "Energy supply and demand"; end
  def bn2; "Emissions"; end
  def bu2; "Energy Security Contextual Data"; end
  def a4; "Supply"; end
  def c4; "Sector"; end
  def g4; "Reference"; end
  def h4; "Maximium demand, no supply"; end
  def i4; "Maximum supply, no demand"; end
  def k4; "1 Spread effort"; end
  def l4; "2 Low energy demand: all"; end
  def m4; "3 Low energy demand: individuals"; end
  def n4; "4 Low energy demand: businesses"; end
  def o4; "5 Electrify all possible sectors"; end
  def p4; "6 Electrify all except heat"; end
  def q4; "7 Electrify all except transport"; end
  def r4; "8 Solid biofuel focus"; end
  def s4; "9 Liquid biofuel focus"; end
  def t4; "10 Gas biofuel focus"; end
  def u4; "11 Renewable generation"; end
  def v4; "12 Offshore renewable generation"; end
  def w4; "13 Nuclear generation"; end
  def x4; "14 CCS generation"; end
  def y4; "15 Gas generation"; end
  def z4; "16 Microgeneration"; end
  def aa4; "17 Hedging strategy"; end
  def ab4; "CHOICE"; end
  def ac4; 1.0; end
  def ad4; 2.0; end
  def ae4; 3.0; end
  def af4; 4.0; end
  def ah4; "A"; end
  def ai4; "B"; end
  def aj4; "C"; end
  def ak4; "D"; end
  def am4; "Webtool description"; end
  def an4; "Choice type (1: level; A: trajectory)"; end
  def ao4; "1 (or A)"; end
  def ap4; "2 (or B)"; end
  def aq4; "3 (or C)"; end
  def ar4; "4 (or D)"; end
  def as4; "1 (or A)"; end
  def at4; "2 (or B)"; end
  def au4; "3 (or C)"; end
  def av4; "4 (or D)"; end
  def a5; "Electricity Generation"; end
  def b5; "UK Electricity Generation"; end
  def d5; "II.a"; end
  def e5; @e5 ||= sheet14.c7; end
  def g5; 1.0; end
  def h5; 1.0; end
  def i5; 4.0; end
  def k5; 2.0; end
  def l5; 2.0; end
  def m5; 2.0; end
  def n5; 2.0; end
  def o5; 2.0; end
  def p5; 2.0; end
  def q5; 2.0; end
  def r5; 1.0; end
  def s5; 2.0; end
  def t5; 2.0; end
  def u5; 1.0; end
  def v5; 1.0; end
  def w5; 4.0; end
  def x5; 1.0; end
  def y5; 1.0; end
  def z5; 1.0; end
  def aa5; 3.0; end
  def ab5; 1.0; end
  def am5; "Nuclear power stations"; end
  def an5; 4.0; end
  def ao5; "No new nuclear power installed; estimated closure of final plant in 2035"; end
  def ap5; "~13 3GW power stations delivering ~280 TWh/yr"; end
  def aq5; "~30 3GW power stations delivering ~630 TWh/yr"; end
  def ar5; "~50 3GW power stations delivering ~1030 TWh/yr"; end
  def as5; "No new nuclear power installed. Final nuclear power stattion estimated to close in 2035"; end
  def at5; "~13 3GW nuclear power stations delivering ~280 TWh/yr"; end
  def au5; "~30 3GW nuclear power stations delivering ~630 TWh/yr"; end
  def av5; "~50 3GW nuclear power stations delivering ~1030 TWh/yr"; end
  def bv5; "In the event of a 5 day peak in heating and drop in wind"; end
  def d6; "I.b"; end
  def e6; @e6 ||= sheet14.c6; end
  def e7; "(i) Power Stations"; end
  def g7; 1.0; end
  def h7; 1.0; end
  def i7; 4.0; end
  def k7; 2.0; end
  def l7; 2.0; end
  def m7; 2.0; end
  def n7; 2.0; end
  def o7; 2.0; end
  def p7; 2.0; end
  def q7; 2.0; end
  def r7; 2.0; end
  def s7; 2.0; end
  def t7; 2.0; end
  def u7; 1.0; end
  def v7; 1.0; end
  def w7; 1.0; end
  def x7; 4.0; end
  def y7; 2.0; end
  def z7; 4.0; end
  def aa7; 2.0; end
  def ab7; 1.0; end
  def am7; "CCS power stations"; end
  def an7; 4.0; end
  def ao7; "Demonstration plants only; no roll-out of CCS"; end
  def ap7; "~240 TWh/yr from 25-40 CCS power stations; comparable to current gas & coal generation"; end
  def aq7; "~340 TWh/yr from 35-60 CCS power stations; comparable to total current demand"; end
  def ar7; "~510 TWh/yr  from 50-90 CCS power stations; build rate of gas plants in the 1990s"; end
  def as7; "CCS demonstration plants only"; end
  def at7; "~240 TWh/yr from 25-40 CCS power stations - comparable to current gas & coal generation"; end
  def au7; "~340 TWh/yr from 35-60 CCS power stations - comparable to total current demand"; end
  def av7; "~510 TWh/yr  from 50-90 CCS power stations - this requires a similar build rate to that of gas plants in the 1990s"; end
  def ca7; 2007.0; end
  def cb7; 2020.0; end
  def cc7; 2030.0; end
  def cd7; 2050.0; end
  def e8; "(ii) Power Station fuel mix"; end
  def g8; 1.0; end
  def h8; 1.0; end
  def i8; 4.0; end
  def k8; 2.0; end
  def l8; 2.0; end
  def m8; 2.0; end
  def n8; 2.0; end
  def o8; 2.0; end
  def p8; 2.0; end
  def q8; 2.0; end
  def r8; 2.0; end
  def s8; 2.0; end
  def t8; 2.0; end
  def u8; 1.0; end
  def v8; 1.0; end
  def w8; 1.0; end
  def x8; 3.0; end
  def y8; 4.0; end
  def z8; 3.0; end
  def aa8; 2.0; end
  def ab8; 1.0; end
  def am8; "CCS power station fuel mix"; end
  def an8; "D"; end
  def ao8; "100% coal/biomass, 0% gas/biogas CCS after demonstration plants"; end
  def ap8; "66% coal/biomass, 33% gas/biogas CCS after demonstration plants"; end
  def aq8; "33% coal/biomass, 66% gas/biogas CCS after demonstration plants"; end
  def ar8; "0% coal/biomas, 100% gas/biogas CCS after demonstration plants"; end
  def as8; "After demonstration plants, all CCS electricity is from solid fuel (coal or biomass)"; end
  def at8; "After demonstration plants, two thirds of CCS electricity is from solid fuel (coal or biomass), one third from gas (natural gas or biogas)"; end
  def au8; "After demonstration plants, one third of CCS electricity is from solid fuel (coal or biomass), two thirds from gas (natural gas or biogas)"; end
  def av8; "After demonstration plants, all CCS electricity is from gas (natural gas or biogas)"; end
  def bv8; @bv8 ||= sheet35.d435; end
  def by8; "%"; end
  def ca8; @ca8 ||= sheet35.f435; end
  def cb8; @cb8 ||= sheet35.i435; end
  def cc8; @cc8 ||= sheet35.k435; end
  def cd8; @cd8 ||= sheet35.o435; end
  def d9; "III.a.2"; end
  def e9; @e9 ||= sheet14.c9; end
  def g9; 1.0; end
  def h9; 1.0; end
  def i9; 4.0; end
  def k9; 2.0; end
  def l9; 2.0; end
  def m9; 2.0; end
  def n9; 2.0; end
  def o9; 2.0; end
  def p9; 2.0; end
  def q9; 2.0; end
  def r9; 2.0; end
  def s9; 2.0; end
  def t9; 2.0; end
  def u9; 3.0; end
  def v9; 4.0; end
  def w9; 1.0; end
  def x9; 3.0; end
  def y9; 1.0; end
  def z9; 1.0; end
  def aa9; 2.0; end
  def ab9; 1.0; end
  def am9; "Offshore wind"; end
  def an9; 4.0; end
  def ao9; "~1,400 turbines in 2025, reducing to zero as decommissioned sites are not replanted"; end
  def ap9; "~10,000 turbines in 2050, delivering ~180 TWh/yr"; end
  def aq9; "~17,000 turbines in 2050, delivering ~310 TWh/yr"; end
  def ar9; "~40,000 turbines in 2050, delivering ~430 TWh/yr"; end
  def as9; "~1,400 offshore wind turbines in 2025, reducing to zero as decommissioned sites are not replanted"; end
  def at9; "~10,000 offshore wind turbines in 2050, delivering ~180 TWh/yr"; end
  def au9; "~17,000 offshore wind turbines in 2050, delivering ~310 TWh/yr"; end
  def av9; "~40,000 offshore wind turbines in 2050, delivering ~430 TWh/yr"; end
  def bv9; @bv9 ||= sheet35.d413; end
  def by9; @by9 ||= sheet35.e413; end
  def ca9; @ca9 ||= sheet35.f413; end
  def cb9; @cb9 ||= sheet35.i413; end
  def cc9; @cc9 ||= sheet35.k413; end
  def cd9; @cd9 ||= sheet35.o413; end
  def d10; "III.a.1"; end
  def e10; @e10 ||= sheet14.c8; end
  def g10; 1.0; end
  def h10; 1.0; end
  def i10; 4.0; end
  def k10; 2.0; end
  def l10; 2.0; end
  def m10; 2.0; end
  def n10; 2.0; end
  def o10; 2.0; end
  def p10; 2.0; end
  def q10; 2.0; end
  def r10; 2.0; end
  def s10; 2.0; end
  def t10; 2.0; end
  def u10; 3.0; end
  def v10; 1.0; end
  def w10; 1.0; end
  def x10; 1.0; end
  def y10; 1.0; end
  def z10; 2.0; end
  def aa10; 3.0; end
  def ab10; 1.0; end
  def am10; "Onshore wind"; end
  def an10; 4.0; end
  def ao10; "~4,400 turbines in 2025, reducing to zero as decommissioned sites are not replanted"; end
  def ap10; "~8,000 turbines in 2050, delivering ~50 TWh/yr. "; end
  def aq10; "~13,000 turbines in 2050, delivering ~80 TWh/yr"; end
  def ar10; "~20,000 turbines in 2050, delivering ~130 TWh/yr"; end
  def as10; "~4,400 onshore wind turbines in 2025, reducing to zero as decommissioned sites are not replanted"; end
  def at10; "~8,000 onshore wind turbines in 2050, delivering ~50 TWh/yr. "; end
  def au10; "~13,000 onshore wind turbines in 2050, delivering ~80 TWh/yr"; end
  def av10; "~20,000 onshore wind turbines in 2050, delivering ~130 TWh/yr"; end
  def bv10; @bv10 ||= sheet35.d424; end
  def by10; @by10 ||= sheet35.e424; end
  def ca10; @ca10 ||= sheet35.f448; end
  def cb10; @cb10 ||= sheet35.i448; end
  def cc10; @cc10 ||= sheet35.k448; end
  def cd10; @cd10 ||= sheet35.o448; end
  def d11; "III.c"; end
  def e11; @e11 ||= sheet14.c11; end
  def g11; 1.0; end
  def h11; 1.0; end
  def i11; 4.0; end
  def k11; 2.0; end
  def l11; 2.0; end
  def m11; 2.0; end
  def n11; 2.0; end
  def o11; 2.0; end
  def p11; 2.0; end
  def q11; 2.0; end
  def r11; 1.0; end
  def s11; 1.0; end
  def t11; 1.0; end
  def u11; 3.0; end
  def v11; 4.0; end
  def w11; 1.0; end
  def x11; 1.0; end
  def y11; 1.0; end
  def z11; 1.0; end
  def aa11; 1.0; end
  def ab11; 1.0; end
  def am11; "Tidal and wave"; end
  def an11; 4.0; end
  def ao11; "Little wave and tidal stream in 2030 and none in 2050; no tidal range"; end
  def ap11; "~300km of wave farms; 1,000 tidal stream turbines; 3 small tidal range schemes"; end
  def aq11; "~600km of wave farms; 4,700 tidal stream turbines; 4 tidal range schemes"; end
  def ar11; "~900km of wave farms; 10,600 tidal stream turbines; 8 tidal range schemes"; end
  def as11; "Little wave and tidal stream in 2030 and none in 2050; no tidal range"; end
  def at11; "~300km of wave farms; 1,000 tidal stream turbines; 3 small tidal range schemes"; end
  def au11; "~600km of wave farms; 4,700 tidal stream turbines; 4 tidal range schemes"; end
  def av11; "~900km of wave farms; 10,600 tidal stream turbines; 8 tidal range schemes"; end
  def d12; "I.a"; end
  def e12; @e12 ||= sheet14.c5; end
  def g12; 1.0; end
  def h12; 1.0; end
  def i12; 4.0; end
  def k12; 1.0; end
  def l12; 1.0; end
  def m12; 1.0; end
  def n12; 1.0; end
  def o12; 1.0; end
  def p12; 1.0; end
  def q12; 1.0; end
  def r12; 2.0; end
  def s12; 1.0; end
  def t12; 1.0; end
  def u12; 1.0; end
  def v12; 1.0; end
  def w12; 1.0; end
  def x12; 1.0; end
  def y12; 1.0; end
  def z12; 1.0; end
  def aa12; 1.0; end
  def ab12; 1.0; end
  def am12; "Biomass power stations"; end
  def an12; 4.0; end
  def ao12; "Only plants built and under construction (0.6GW)"; end
  def ap12; "8GW power stations by 2050 delivering 62TWh/yr"; end
  def aq12; "12GW power stations by 2050 delivering 100TWh/yr"; end
  def ar12; "Over 20GW installed capacity by 2050 delivering 180TWh/yr"; end
  def as12; "Only existing biomass plants and those already under construction (0.6GW)"; end
  def at12; "8GW of biomass power stations by 2050 delivering 62TWh/yr"; end
  def au12; "12GW of biomass power stations by 2050 delivering 100TWh/yr"; end
  def av12; "Over 20GW of biomass power stations by 2050 delivering 180TWh/yr"; end
  def bv12; "Please use the Storage, demand shifting and interconnection lever to choose balancing and "; end
  def d13; "IV.a"; end
  def e13; @e13 ||= sheet14.c17; end
  def g13; 1.0; end
  def h13; 1.0; end
  def i13; 4.0; end
  def k13; 2.0; end
  def l13; 2.0; end
  def m13; 2.0; end
  def n13; 2.0; end
  def o13; 2.0; end
  def p13; 2.0; end
  def q13; 2.0; end
  def r13; 1.0; end
  def s13; 1.0; end
  def t13; 1.0; end
  def u13; 3.0; end
  def v13; 1.0; end
  def w13; 1.0; end
  def x13; 1.0; end
  def y13; 1.0; end
  def z13; 4.0; end
  def aa13; 1.0; end
  def ab13; 1.0; end
  def am13; "Solar panels for electricity"; end
  def an13; 4.0; end
  def ao13; "No significant solar PV capacity is installed"; end
  def ap13; "4m2 of photovoltaic panels per person in 2050, supplying ~60 TWh/yr of electricity"; end
  def aq13; " 5.4m2 of photovoltaic panels per person in 2050, supplying ~80 TWh/yr"; end
  def ar13; "9.5m2 of photovoltaic panels per person – all suitable roof and facade space used"; end
  def as13; "No significant solar PV capacity is installed"; end
  def at13; "4m2 of photovoltaic panels per person in 2050, supplying ~60 TWh/yr of electricity"; end
  def au13; " 5.4m2 of photovoltaic panels per person in 2050, supplying ~80 TWh/yr"; end
  def av13; "9.5m2 of photovoltaic panels per person – all suitable roof and facade space used"; end
  def bv13; "storage options"; end
  def d14; "IV.b"; end
  def e14; @e14 ||= sheet14.c18; end
  def g14; 1.0; end
  def h14; 1.0; end
  def i14; 4.0; end
  def k14; 2.0; end
  def l14; 3.0; end
  def m14; 2.0; end
  def n14; 1.0; end
  def o14; 2.0; end
  def p14; 2.0; end
  def q14; 2.0; end
  def r14; 1.0; end
  def s14; 1.0; end
  def t14; 2.0; end
  def u14; 2.0; end
  def v14; 2.0; end
  def w14; 2.0; end
  def x14; 2.0; end
  def y14; 4.0; end
  def z14; 4.0; end
  def aa14; 2.0; end
  def ab14; 1.0; end
  def am14; "Solar panels for hot water"; end
  def an14; 4.0; end
  def ao14; "As today, a negligible proportion of buildings have solar thermal in 2050"; end
  def ap14; "~30% of suitable buildings get ~30% of their hot water from solar thermal"; end
  def aq14; "All suitable buildings get ~30% of their hot water from solar thermal"; end
  def ar14; "All suitable buildings get ~60% of their hot water from solar thermal"; end
  def as14; "As today, a negligible proportion of buildings have solar thermal in 2050"; end
  def at14; "~30% of suitable buildings get ~30% of their hot water from solar thermal"; end
  def au14; "All suitable buildings get ~30% of their hot water from solar thermal"; end
  def av14; "All suitable buildings get ~60% of their hot water from solar thermal"; end
  def bu14; "Energy balancing and bio-energy"; end
  def d15; "III.d"; end
  def e15; @e15 ||= sheet14.c15; end
  def g15; 1.0; end
  def h15; 1.0; end
  def i15; 4.0; end
  def k15; 2.0; end
  def l15; 2.0; end
  def m15; 2.0; end
  def n15; 2.0; end
  def o15; 2.0; end
  def p15; 2.0; end
  def q15; 2.0; end
  def r15; 1.0; end
  def s15; 1.0; end
  def t15; 1.0; end
  def u15; 3.0; end
  def v15; 1.0; end
  def w15; 1.0; end
  def x15; 1.0; end
  def y15; 1.0; end
  def z15; 1.0; end
  def aa15; 1.0; end
  def ab15; 1.0; end
  def am15; "Geothermal electricity"; end
  def an15; 4.0; end
  def ao15; "No deployment of geothermal electricity generation"; end
  def ap15; "Supply of geothermal electricity grows slowly to 7 TWh/yr in 2035 and is sustained"; end
  def aq15; "Supply grows quickly reaching 21 TWh/yr by 2030 and is sustained"; end
  def ar15; "Supply grows rapidly reaching 35 TWh/yr by 2030 and is sustained"; end
  def as15; "No deployment of geothermal electricity generation"; end
  def at15; "Supply of geothermal electricity grows slowly to 7 TWh/yr in 2035 and is sustained"; end
  def au15; "Supply of geothermal electricity grows quickly reaching 21 TWh/yr by 2030 and is sustained"; end
  def av15; "Supply of geothermal electricity grows rapidly reaching 35 TWh/yr by 2030 and is sustained"; end
  def d16; "III.b"; end
  def e16; @e16 ||= sheet14.c10; end
  def g16; 1.0; end
  def h16; 1.0; end
  def i16; 4.0; end
  def k16; 2.0; end
  def l16; 2.0; end
  def m16; 2.0; end
  def n16; 2.0; end
  def o16; 2.0; end
  def p16; 2.0; end
  def q16; 2.0; end
  def r16; 1.0; end
  def s16; 1.0; end
  def t16; 1.0; end
  def u16; 3.0; end
  def v16; 1.0; end
  def w16; 1.0; end
  def x16; 1.0; end
  def y16; 1.0; end
  def z16; 1.0; end
  def aa16; 1.0; end
  def ab16; 1.0; end
  def am16; "Hydroelectric power stations"; end
  def an16; 4.0; end
  def ao16; "Supply of electricity is maintained at current levels of 5 TWh/yr"; end
  def ap16; "Supply grows slowly, reaching 7 TWh/yr by 2050"; end
  def aq16; "Supply grows more quickly, reaching 8 TWh/yr by 2030 and is sustained"; end
  def ar16; "Supply grows rapidly reaching 13 TWh/yr by 2035 and is sustained"; end
  def as16; "Supply of hydroelectricity is maintained at current levels of 5 TWh/yr"; end
  def at16; "Supply of hydroelectricity grows slowly, reaching 7 TWh/yr by 2050"; end
  def au16; "Supply of hydroelectricity grows more quickly, reaching 8 TWh/yr by 2030 and is sustained"; end
  def av16; "Supply of hydroelectricity grows rapidly reaching 13 TWh/yr by 2035 and is sustained"; end
  def d17; "IV.c"; end
  def e17; @e17 ||= sheet14.c19; end
  def g17; 1.0; end
  def h17; 1.0; end
  def i17; 4.0; end
  def k17; 2.0; end
  def l17; 2.0; end
  def m17; 2.0; end
  def n17; 2.0; end
  def o17; 2.0; end
  def p17; 2.0; end
  def q17; 2.0; end
  def r17; 1.0; end
  def s17; 1.0; end
  def t17; 1.0; end
  def u17; 3.0; end
  def v17; 1.0; end
  def w17; 1.0; end
  def x17; 1.0; end
  def y17; 1.0; end
  def z17; 4.0; end
  def aa17; 1.0; end
  def ab17; 1.0; end
  def am17; "Small-scale wind"; end
  def an17; 4.0; end
  def ao17; "As today, no discernable supply of electricity from micro-wind turbines"; end
  def ap17; "Supply increases to 1.3 TWh/yr by 2020 and is sustained"; end
  def aq17; "Installed in all ~450,000 suitable domestic properties; supplies 3.5 TWh/year from 2020"; end
  def ar17; "Installed in all suitable domestic and non-domestic sties; 8.9 TWh/year from 2020"; end
  def as17; "As today, no discernable supply of electricity from micro-wind turbines"; end
  def at17; "Supply of electricity from micro wind turbines increases to 1.3 TWh/yr by 2020 and is sustained"; end
  def au17; "Micro wind turbines installed in all ~450,000 suitable domestic properties, supplying 3.5 TWh/year from 2020"; end
  def av17; "Micro wind turbines installed in all suitable domestic and non-domestic sties, supplying 8.9 TWh/year from 2020"; end
  def bv17; "Oversupply and Imports needed"; end
  def b18; "Imported Electricity"; end
  def d18; "VII.a"; end
  def e18; @e18 ||= sheet14.c25; end
  def g18; 1.0; end
  def h18; 1.0; end
  def i18; 4.0; end
  def k18; 1.0; end
  def l18; 1.0; end
  def m18; 1.0; end
  def n18; 1.0; end
  def o18; 4.0; end
  def p18; 4.0; end
  def q18; 4.0; end
  def r18; 1.0; end
  def s18; 1.0; end
  def t18; 1.0; end
  def u18; 4.0; end
  def v18; 4.0; end
  def w18; 1.0; end
  def x18; 1.0; end
  def y18; 1.0; end
  def z18; 1.0; end
  def aa18; 1.0; end
  def ab18; 1.0; end
  def am18; "Electricity imports"; end
  def an18; 4.0; end
  def ao18; "No electricity imports, other than for balancing"; end
  def ap18; "30 TWh/yr of electricity imported from Southern Europe"; end
  def aq18; "70 TWh/yr imported from UK 10% share of international desert solar project "; end
  def ar18; "140 TWh/yr imported from UK 20% share of international desert solar project"; end
  def as18; "No electricity imports, other than for balancing"; end
  def at18; "30 TWh/yr of electricity imported from Southern Europe"; end
  def au18; "70 TWh/yr of electricity imported from a 10% share of an internationally coordinated desert solar project "; end
  def av18; "140 TWh/yr of electricity imported from a 20% share of an internationally coordinated desert solar project"; end
  def a19; "Bioenergy Supply"; end
  def b19; "UK Bioenergy"; end
  def d19; "VI.a"; end
  def e19; @e19 ||= sheet14.c22; end
  def bv19; "Fuel"; end
  def bz19; @bz19 ||= sheet5.c3.to_s+" / year"; end
  def ca19; 2007.0; end
  def cb19; 2020.0; end
  def cc19; 2030.0; end
  def cd19; 2050.0; end
  def e20; "(i) Land Management"; end
  def g20; 1.0; end
  def h20; 1.0; end
  def i20; 4.0; end
  def k20; 3.0; end
  def l20; 2.0; end
  def m20; 3.0; end
  def n20; 3.0; end
  def o20; 3.0; end
  def p20; 4.0; end
  def q20; 4.0; end
  def r20; 4.0; end
  def s20; 4.0; end
  def t20; 4.0; end
  def u20; 1.0; end
  def v20; 3.0; end
  def w20; 4.0; end
  def x20; 3.0; end
  def y20; 3.0; end
  def z20; 3.0; end
  def aa20; 3.0; end
  def ab20; 1.0; end
  def am20; "Land dedicated to bioenergy"; end
  def an20; 4.0; end
  def ao20; "Energy crops and food production similar to today"; end
  def ap20; "5% of land used for energy crops"; end
  def aq20; "10% of land used for energy crops"; end
  def ar20; "17% of land used for energy crops"; end
  def as20; "Energy crops and food production similar to today"; end
  def at20; "5% of UK land used for energy crops"; end
  def au20; "10% of UK land used for energy crops"; end
  def av20; "17% of UK land used for energy crops"; end
  def bv20; "Y.04"; end
  def bw20; @bw20 ||= sheet15.e31; end
  def ca20; @ca20 ||= sumifs(sheet55.a('g109','bl109'),sheet55.a('g5','bl5'),bv20); end
  def cb20; @cb20 ||= sumifs(sheet58.a('g109','bl109'),sheet58.a('g5','bl5'),bv20); end
  def cc20; @cc20 ||= sumifs(sheet60.a('g109','bl109'),sheet60.a('g5','bl5'),bv20); end
  def cd20; @cd20 ||= sumifs(sheet64.a('g109','bl109'),sheet64.a('g5','bl5'),bv20); end
  def e21; "(ii) Livestock Management"; end
  def g21; 1.0; end
  def h21; 1.0; end
  def i21; 4.0; end
  def k21; 3.0; end
  def l21; 3.0; end
  def m21; 3.0; end
  def n21; 3.0; end
  def o21; 1.0; end
  def p21; 4.0; end
  def q21; 2.0; end
  def r21; 1.0; end
  def s21; 1.0; end
  def t21; 1.0; end
  def u21; 1.0; end
  def v21; 3.0; end
  def w21; 3.0; end
  def x21; 3.0; end
  def y21; 4.0; end
  def z21; 3.0; end
  def aa21; 3.0; end
  def ab21; 1.0; end
  def am21; "Livestock and their management"; end
  def an21; 4.0; end
  def ao21; "Livestock numbers increase by 10%"; end
  def ap21; "Livestock numbers same as today"; end
  def aq21; "Livestock numbers decrease by 10%"; end
  def ar21; "Livestock numbers decrease by 20%"; end
  def as21; "Livestock numbers increase by 10%"; end
  def at21; "Livestock numbers same as today"; end
  def au21; "Livestock numbers decrease by 10%"; end
  def av21; "Livestock numbers decrease by 20%"; end
  def bv21; "Y.05"; end
  def bw21; @bw21 ||= sheet15.e32; end
  def ca21; @ca21 ||= sumifs(sheet55.a('g109','bl109'),sheet55.a('g5','bl5'),bv21); end
  def cb21; @cb21 ||= sumifs(sheet58.a('g109','bl109'),sheet58.a('g5','bl5'),bv21); end
  def cc21; @cc21 ||= sumifs(sheet60.a('g109','bl109'),sheet60.a('g5','bl5'),bv21); end
  def cd21; @cd21 ||= sumifs(sheet64.a('g109','bl109'),sheet64.a('g5','bl5'),bv21); end
  def d22; "VI.b"; end
  def e22; @e22 ||= sheet14.c23; end
  def g22; 1.0; end
  def h22; 1.0; end
  def i22; 3.0; end
  def k22; 3.0; end
  def l22; 2.0; end
  def m22; 3.0; end
  def n22; 3.0; end
  def o22; 2.0; end
  def p22; 1.0; end
  def q22; 2.0; end
  def r22; 2.0; end
  def s22; 2.0; end
  def t22; 3.0; end
  def u22; 3.0; end
  def v22; 3.0; end
  def w22; 3.0; end
  def x22; 3.0; end
  def y22; 2.0; end
  def z22; 3.0; end
  def aa22; 3.0; end
  def ab22; 1.0; end
  def am22; "Volume of waste and recycling"; end
  def an22; "C"; end
  def ao22; "Overall quantity of waste grows by 60%; quantity of waste to landfill remains the same"; end
  def ap22; "Quantity of waste increases by 30%; almost 10-fold reduction in quantity to landfill"; end
  def aq22; "Quantity of waste stable; 'zero' landfill, most waste recycled"; end
  def ar22; "Same as C"; end
  def as22; "Overall quantity of waste grows by 60%; quantity of waste to landfill remains the same"; end
  def at22; "Quantity of waste increases by 30%; almost 10-fold reduction in quantity to landfill"; end
  def au22; "Quantity of waste stable; 'zero' landfill, most waste recycled"; end
  def av22; "Quantity of waste stable; 'zero' landfill, most waste recycled"; end
  def bv22; "Y.06"; end
  def bw22; @bw22 ||= sheet15.e33; end
  def ca22; @ca22 ||= sumifs(sheet55.a('g109','bl109'),sheet55.a('g5','bl5'),bv22); end
  def cb22; @cb22 ||= sumifs(sheet58.a('g109','bl109'),sheet58.a('g5','bl5'),bv22); end
  def cc22; @cc22 ||= sumifs(sheet60.a('g109','bl109'),sheet60.a('g5','bl5'),bv22); end
  def cd22; @cd22 ||= sumifs(sheet64.a('g109','bl109'),sheet64.a('g5','bl5'),bv22); end
  def d23; "VI.c"; end
  def e23; @e23 ||= sheet14.c24; end
  def g23; 1.0; end
  def h23; 1.0; end
  def i23; 4.0; end
  def k23; 2.0; end
  def l23; 2.0; end
  def m23; 2.0; end
  def n23; 2.0; end
  def o23; 1.0; end
  def p23; 4.0; end
  def q23; 1.0; end
  def r23; 4.0; end
  def s23; 4.0; end
  def t23; 4.0; end
  def u23; 1.0; end
  def v23; 2.0; end
  def w23; 2.0; end
  def x23; 2.0; end
  def y23; 4.0; end
  def z23; 2.0; end
  def aa23; 1.0; end
  def ab23; 1.0; end
  def am23; "Marine algae"; end
  def an23; 4.0; end
  def ao23; "No development of macro-algae cultivation"; end
  def ap23; "Area same as half of natural reserve used, delivering ~4 TWh/yr"; end
  def aq23; "Area same as all of natural reserve used, delivering ~9 TWh/yr"; end
  def ar23; "Area same as four times natural reserve used, delivering ~46 TWh/yr"; end
  def as23; "No development of macro-algae cultivation"; end
  def at23; "Macro algae covering the same area as half of natural reserve used, delivering ~4 TWh/yr"; end
  def au23; "Macro algae covering the same area as all of natural reserve used, delivering ~9 TWh/yr"; end
  def av23; "Macro algae covering the same area as four times natural reserve used, delivering ~46 TWh/yr"; end
  def bv23; "Y.01"; end
  def bw23; @bw23 ||= sheet15.e28; end
  def ca23; @ca23 ||= sumifs(sheet55.a('g109','bl109'),sheet55.a('g5','bl5'),bv23); end
  def cb23; @cb23 ||= sumifs(sheet58.a('g109','bl109'),sheet58.a('g5','bl5'),bv23); end
  def cc23; @cc23 ||= sumifs(sheet60.a('g109','bl109'),sheet60.a('g5','bl5'),bv23); end
  def cd23; @cd23 ||= sumifs(sheet64.a('g109','bl109'),sheet64.a('g5','bl5'),bv23); end
  def d24; "V.a"; end
  def e24; @e24 ||= sheet14.c20; end
  def g24; 1.0; end
  def h24; 1.0; end
  def i24; 2.0; end
  def k24; 2.0; end
  def l24; 2.0; end
  def m24; 2.0; end
  def n24; 2.0; end
  def o24; 2.0; end
  def p24; 2.0; end
  def q24; 1.0; end
  def r24; 2.0; end
  def s24; 3.0; end
  def t24; 4.0; end
  def u24; 1.0; end
  def v24; 2.0; end
  def w24; 3.0; end
  def x24; 2.0; end
  def y24; 1.0; end
  def z24; 2.0; end
  def aa24; 2.0; end
  def ab24; 1.0; end
  def am24; "Type of fuels from biomass"; end
  def an24; "D"; end
  def ao24; "Biomass converted to a mixture of solid, liquid and gas biofuels"; end
  def ap24; "Biomass mainly converted to solid biofuel"; end
  def aq24; "Biomass mainly converted to liquid biofuel"; end
  def ar24; "Biomass mainly converted to biogas fuel"; end
  def as24; "Biomass converted to a mixture of solid, liquid and gas biofuels"; end
  def at24; "Biomass mainly converted to solid biofuel"; end
  def au24; "Biomass mainly converted to liquid biofuel"; end
  def av24; "Biomass mainly converted to biogas fuel"; end
  def bv24; "Y.02"; end
  def bw24; @bw24 ||= sheet15.e29; end
  def ca24; @ca24 ||= sumifs(sheet55.a('g109','bl109'),sheet55.a('g5','bl5'),bv24); end
  def cb24; @cb24 ||= sumifs(sheet58.a('g109','bl109'),sheet58.a('g5','bl5'),bv24); end
  def cc24; @cc24 ||= sumifs(sheet60.a('g109','bl109'),sheet60.a('g5','bl5'),bv24); end
  def cd24; @cd24 ||= sumifs(sheet64.a('g109','bl109'),sheet64.a('g5','bl5'),bv24); end
  def b25; "Imported Bioenergy"; end
  def d25; "V.b"; end
  def e25; @e25 ||= sheet14.c21; end
  def g25; 1.0; end
  def h25; 1.0; end
  def i25; 4.0; end
  def k25; 2.0; end
  def l25; 1.0; end
  def m25; 2.0; end
  def n25; 2.0; end
  def o25; 1.0; end
  def p25; 4.0; end
  def q25; 4.0; end
  def r25; 4.0; end
  def s25; 4.0; end
  def t25; 4.0; end
  def u25; 2.0; end
  def v25; 2.0; end
  def w25; 3.0; end
  def x25; 2.0; end
  def y25; 3.0; end
  def z25; 3.0; end
  def aa25; 2.0; end
  def ab25; 1.0; end
  def am25; "Bioenergy imports"; end
  def an25; 4.0; end
  def ao25; "Imported biofuel declines from ~ 4 TWh/yr currently to zero"; end
  def ap25; "Up to 70 TWh/yr of imported bioenergy in 2050"; end
  def aq25; "Up to 140 TWh/yr of imported bioenergy in 2050"; end
  def ar25; "Up to 280 TWh/yr of imported bioenergy in 2050"; end
  def as25; "Imported biofuel declines from ~ 4 TWh/yr currently to zero"; end
  def at25; "Up to 70 TWh/yr of imported bioenergy in 2050"; end
  def au25; "Up to 140 TWh/yr of imported bioenergy in 2050"; end
  def av25; "Up to 280 TWh/yr of imported bioenergy in 2050"; end
  def a26; "Demand"; end
  def bv26; "Bioenergy contextual data"; end
  def a27; "Transport"; end
  def b27; "UK Transport"; end
  def d27; "XII.a"; end
  def e27; @e27 ||= sheet14.c38; end
  def bj27; "NB: Modelled emissions adjusted to match 2007 actuals. See note below emission table."; end
  def e28; "(i) Behaviour"; end
  def g28; 1.0; end
  def h28; 4.0; end
  def i28; 1.0; end
  def k28; 2.0; end
  def l28; 4.0; end
  def m28; 4.0; end
  def n28; 1.0; end
  def o28; 2.0; end
  def p28; 2.0; end
  def q28; 2.0; end
  def r28; 1.0; end
  def s28; 2.0; end
  def t28; 2.0; end
  def u28; 4.0; end
  def v28; 4.0; end
  def w28; 2.0; end
  def x28; 2.0; end
  def y28; 4.0; end
  def z28; 2.0; end
  def aa28; 4.0; end
  def ab28; 1.0; end
  def ac28; " "; end
  def ad28; " "; end
  def ae28; " "; end
  def af28; " "; end
  def am28; "Domestic transport behaviour"; end
  def an28; 4.0; end
  def ao28; "In 2050, individuals travel 9% further than today. No noticeable modal shift."; end
  def ap28; "Individuals travel 7% further than today, cars and vans are 80% of 2050 passenger mileage"; end
  def aq28; "Individuals travel 7% further than today; cars and vans 74% of 2050 passenger mileage"; end
  def ar28; "In 2050, individuals travel the same distance as today. Signficant shift to public transport."; end
  def as28; "In 2050, individuals travel 9% further than today. No noticeable modal shift."; end
  def at28; "Individuals travel 7% further than today, cars and vans are 80% of 2050 passenger mileage"; end
  def au28; "Individuals travel 7% further than today; cars and vans 74% of 2050 passenger mileage"; end
  def av28; "In 2050, individuals travel the same distance as today. Signficant shift to public transport."; end
  def bv28; "Source / Use"; end
  def bz28; @bz28 ||= sheet5.c3.to_s+" / year"; end
  def ca28; 2007.0; end
  def cb28; 2020.0; end
  def cc28; 2030.0; end
  def cd28; 2050.0; end
  def e29; "(ii) Electrification"; end
  def g29; 1.0; end
  def h29; 4.0; end
  def i29; 1.0; end
  def k29; 3.0; end
  def l29; 4.0; end
  def m29; 4.0; end
  def n29; 1.0; end
  def o29; 4.0; end
  def p29; 4.0; end
  def q29; 1.0; end
  def r29; 2.0; end
  def s29; 2.0; end
  def t29; 3.0; end
  def u29; 4.0; end
  def v29; 4.0; end
  def w29; 3.0; end
  def x29; 3.0; end
  def y29; 4.0; end
  def z29; 3.0; end
  def aa29; 4.0; end
  def ab29; 1.0; end
  def am29; "Domestic transport electrification"; end
  def an29; 4.0; end
  def ao29; "By 2050, conventional fuelled cars and vans cover 80% of mileage "; end
  def ap29; "By 2050, plug-in, electric & fuel cell cars & vans cover 65% of passenger distance"; end
  def aq29; "By 2050, plug-in, electric & fuel cell cars & vans cover 80% of passenger mileage"; end
  def ar29; "By 2050, all car & van travel is electrified; 20% use fuel-cell range extenders"; end
  def as29; "By 2050, conventional fuelled cars and vans cover 80% of mileage "; end
  def at29; "By 2050, plug-in, electric & fuel cell cars & vans cover 65% of passenger distance"; end
  def au29; "By 2050, plug-in, electric & fuel cell cars & vans cover 80% of passenger mileage"; end
  def av29; "By 2050, all car & van travel is electrified; 20% use fuel-cell range extenders"; end
  def d30; "XII.b"; end
  def e30; @e30 ||= sheet14.c39; end
  def g30; 1.0; end
  def h30; 4.0; end
  def i30; 1.0; end
  def k30; 2.0; end
  def l30; 4.0; end
  def m30; 1.0; end
  def n30; 4.0; end
  def o30; 4.0; end
  def p30; 4.0; end
  def q30; 1.0; end
  def r30; 3.0; end
  def s30; 1.0; end
  def t30; 2.0; end
  def u30; 4.0; end
  def v30; 4.0; end
  def w30; 2.0; end
  def x30; 2.0; end
  def y30; 4.0; end
  def z30; 2.0; end
  def aa30; 3.0; end
  def ab30; 1.0; end
  def am30; "Domestic freight"; end
  def an30; 4.0; end
  def ao30; "Road haulage makes up 73% of distance, using conventional engines. Rail all diesel"; end
  def ap30; "Some shift from road to rail and water, and more efficient engines"; end
  def aq30; "Greater modal shift to rail and water; more efficient HGVs; more efficient logistics"; end
  def ar30; "Road modal share falls to half; greater hybridisation. Rail freight is all electric "; end
  def as30; "Road haulage makes up 73% of distance, using conventional engines. Rail all diesel"; end
  def at30; "Some shift from road to rail and water, and more efficient engines"; end
  def au30; "Greater modal shift to rail and water; more efficient HGVs; more efficient logistics"; end
  def av30; "Road modal share falls to half; greater hybridisation. Rail freight is all electric "; end
  def bj30; "Modelled emissions, net of capture, by sector (Mt CO2e)"; end
  def bv30; "Consumption of gaseous hydrocarbons"; end
  def ca30; @ca30 ||= -(sheet55.w84+sheet55.w40); end
  def cb30; @cb30 ||= -(sheet58.w84+sheet58.w40); end
  def cc30; @cc30 ||= -(sheet60.w84+sheet60.w40); end
  def cd30; @cd30 ||= -(sheet64.w84+sheet64.w40); end
  def b31; "International Transport"; end
  def d31; "XII.c"; end
  def e31; @e31 ||= sheet14.c40; end
  def g31; 1.0; end
  def h31; 4.0; end
  def i31; 1.0; end
  def k31; 1.0; end
  def l31; 4.0; end
  def m31; 4.0; end
  def n31; 1.0; end
  def o31; 1.0; end
  def p31; 1.0; end
  def q31; 1.0; end
  def r31; 1.0; end
  def s31; 1.0; end
  def t31; 1.0; end
  def u31; 4.0; end
  def v31; 4.0; end
  def w31; 1.0; end
  def x31; 4.0; end
  def y31; 4.0; end
  def z31; 1.0; end
  def aa31; 4.0; end
  def ab31; 1.0; end
  def am31; "International aviation"; end
  def an31; 4.0; end
  def ao31; "Annual improvement in plane fuel efficiency of 0.8%. CCC “likely” scenario"; end
  def ap31; "Annual improvement in plane fuel efficiency of 1%. CCC “optimistic” scenario"; end
  def aq31; "Same as level 2"; end
  def ar31; "Annual improvement in plane fuel efficiency of 1.5%. CCC “speculative” scenario"; end
  def as31; "Annual improvement in plane fuel efficiency of 0.8%, similar to the Climate Change Committee's “likely” scenario"; end
  def at31; "Annual improvement in plane fuel efficiency of 1%, similar to the Climate Change Committee's “optimistic” scenario"; end
  def au31; "Annual improvement in plane fuel efficiency of 1%, similar to the Climate Change Committee's “optimistic” scenario"; end
  def av31; "Annual improvement in plane fuel efficiency of 1.5%, similar to the Climate Change Committee's “speculative” scenario"; end
  def bv31; "V"; end
  def bw31; "Supplied from biogas"; end
  def ca31; @ca31 ||= sheet55.w99/ca30; end
  def cb31; @cb31 ||= sheet58.w99/cb30; end
  def cc31; @cc31 ||= sheet60.w99/cc30; end
  def cd31; @cd31 ||= sheet64.w99/cd30; end
  def d32; "XII.e"; end
  def e32; @e32 ||= sheet14.c42; end
  def g32; 1.0; end
  def h32; 4.0; end
  def i32; 1.0; end
  def k32; 1.0; end
  def l32; 4.0; end
  def m32; 1.0; end
  def n32; 4.0; end
  def o32; 1.0; end
  def p32; 1.0; end
  def q32; 1.0; end
  def r32; 1.0; end
  def s32; 1.0; end
  def t32; 1.0; end
  def u32; 4.0; end
  def v32; 4.0; end
  def w32; 1.0; end
  def x32; 1.0; end
  def y32; 4.0; end
  def z32; 1.0; end
  def aa32; 4.0; end
  def ab32; 1.0; end
  def am32; "International shipping"; end
  def an32; "D"; end
  def ao32; "Moves in line with IMO global shipping forecast, emissions 3 times todays levels"; end
  def ap32; "Fuel use is 105 TWh from 42 TWh in 2007"; end
  def aq32; "Fuel use is 101 TWh from 42 TWh in 2007"; end
  def ar32; "Fuel use is 91 TWh from 42 TWh in 2007"; end
  def as32; "Moves in line with IMO global shipping forecast, emissions 3 times todays levels"; end
  def at32; "Fuel use is 105 TWh from 42 TWh in 2007"; end
  def au32; "Fuel use is 101 TWh from 42 TWh in 2007"; end
  def av32; "Fuel use is 91 TWh from 42 TWh in 2007"; end
  def bj32; "Sector"; end
  def bo32; 2007.0; end
  def bp32; 2050.0; end
  def bq32; "% of base yr"; end
  def bv32; "IX.a"; end
  def bw32; "Used in domestic heating"; end
  def ca32; @ca32 ||= -sheet55.w9/ca30; end
  def cb32; @cb32 ||= -sheet58.w9/cb30; end
  def cc32; @cc32 ||= -sheet60.w9/cc30; end
  def cd32; @cd32 ||= -sheet64.w9/cd30; end
  def a33; "Households"; end
  def b33; "Residential Heating"; end
  def d33; "IX.a"; end
  def e33; @e33 ||= sheet14.c29; end
  def bj33; "I"; end
  def bk33; @bk33 ||= sheet13.c5; end
  def bo33; @bo33 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),bj33); end
  def bp33; @bp33 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),bj33); end
  def bq33; @bq33 ||= bp33*sheet8.h153/sheet8.f203; end
  def bv33; "IX.c"; end
  def bw33; "Used in commercial heating"; end
  def ca33; @ca33 ||= -sheet55.w12/ca30; end
  def cb33; @cb33 ||= -sheet58.w12/cb30; end
  def cc33; @cc33 ||= -sheet60.w12/cc30; end
  def cd33; @cd33 ||= -sheet64.w12/cd30; end
  def e34; "(i) Heating / cooling comfort level"; end
  def g34; 1.0; end
  def h34; 4.0; end
  def i34; 1.0; end
  def k34; 2.0; end
  def l34; 4.0; end
  def m34; 4.0; end
  def n34; 1.0; end
  def o34; 2.0; end
  def p34; 2.0; end
  def q34; 2.0; end
  def r34; 2.0; end
  def s34; 2.0; end
  def t34; 2.0; end
  def u34; 2.0; end
  def v34; 3.0; end
  def w34; 2.0; end
  def x34; 2.0; end
  def y34; 4.0; end
  def z34; 2.0; end
  def aa34; 3.0; end
  def ab34; 1.0; end
  def am34; "Average temperature of homes"; end
  def an34; 4.0; end
  def ao34; "Average room temperature increases to 20°C (a 2.5°C increase on 2007)"; end
  def ap34; "Average room temperature increases to 18°C (a 0.5°C increase on 2007)"; end
  def aq34; "Average room temperature decreases to 17°C (a 0.5°C decrease on 2007)"; end
  def ar34; "Average room temperature decreases to 16°C (a 1.5°C decrease on 2007)"; end
  def as34; "Average room temperature increases to 20°C (a 2.5°C increase on 2007)"; end
  def at34; "Average room temperature increases to 18°C (a 0.5°C increase on 2007)"; end
  def au34; "Average room temperature decreases to 17°C (a 0.5°C decrease on 2007)"; end
  def av34; "Average room temperature decreases to 16°C (a 1.5°C decrease on 2007)"; end
  def bj34; "V"; end
  def bk34; @bk34 ||= sheet13.c9; end
  def bo34; @bo34 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),bj34); end
  def bp34; @bp34 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),bj34); end
  def bq34; @bq34 ||= bp34*sheet8.h153/sheet8.f203; end
  def bv34; "XI"; end
  def bw34; "Used in Industry"; end
  def ca34; @ca34 ||= -sheet55.w22/ca30; end
  def cb34; @cb34 ||= -sheet58.w22/cb30; end
  def cc34; @cc34 ||= -sheet60.w22/cc30; end
  def cd34; @cd34 ||= -sheet64.w22/cd30; end
  def e35; "(ii) Housing thermal efficiency"; end
  def g35; 1.0; end
  def h35; 4.0; end
  def i35; 1.0; end
  def k35; 2.0; end
  def l35; 4.0; end
  def m35; 4.0; end
  def n35; 1.0; end
  def o35; 2.0; end
  def p35; 2.0; end
  def q35; 2.0; end
  def r35; 2.0; end
  def s35; 2.0; end
  def t35; 2.0; end
  def u35; 2.0; end
  def v35; 3.0; end
  def w35; 2.0; end
  def x35; 2.0; end
  def y35; 4.0; end
  def z35; 2.0; end
  def aa35; 3.0; end
  def ab35; 1.0; end
  def am35; "Home insulation"; end
  def an35; 4.0; end
  def ao35; "Over 7m homes insulated, average thermal leakiness falls by 25%"; end
  def ap35; "Over 8m homes insulated, average thermal leakiness falls by 33%"; end
  def aq35; "Over 18m homes insulated, average thermal leakiness falls by 42%"; end
  def ar35; "Over 24m homes insulated, average thermal leakiness decreases by 50% "; end
  def as35; "Over 7m homes insulated, average thermal leakiness falls by 25%"; end
  def at35; "Over 8m homes insulated, average thermal leakiness falls by 33%"; end
  def au35; "Over 18m homes insulated, average thermal leakiness falls by 42%"; end
  def av35; "Over 24m homes insulated, average thermal leakiness decreases by 50% "; end
  def bj35; "XIV"; end
  def bk35; @bk35 ||= sheet13.c18; end
  def bo35; @bo35 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),bj35); end
  def bp35; @bp35 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),bj35); end
  def bq35; @bq35 ||= bp35*sheet8.h153/sheet8.f203; end
  def bv35; "I.a"; end
  def bw35; "Used in unabated power generation"; end
  def ca35; @ca35 ||= -sheet55.w81/ca30; end
  def cb35; @cb35 ||= -sheet58.w81/cb30; end
  def cc35; @cc35 ||= -sheet60.w81/cc30; end
  def cd35; @cd35 ||= -sheet64.w81/cd30; end
  def e36; "(iii) Electrification level"; end
  def g36; 1.0; end
  def h36; 4.0; end
  def i36; 1.0; end
  def k36; 3.0; end
  def l36; 4.0; end
  def m36; 4.0; end
  def n36; 3.0; end
  def o36; 4.0; end
  def p36; 1.0; end
  def q36; 4.0; end
  def r36; 3.0; end
  def s36; 3.0; end
  def t36; 3.0; end
  def u36; 3.0; end
  def v36; 3.0; end
  def w36; 3.0; end
  def x36; 3.0; end
  def y36; 4.0; end
  def z36; 4.0; end
  def aa36; 4.0; end
  def ab36; 1.0; end
  def am36; "Home heating electrification"; end
  def an36; "D"; end
  def ao36; "The proportion of domestic heat supplied using electricity is 0-10%, as today"; end
  def ap36; "The proportion of new domestic heating systems using electricity is 20%"; end
  def aq36; "The proportion of new domestic heating systems supplied using electricity is 30-60%"; end
  def ar36; "The proportion of new domestic heating systems supplied using electricity is 80-100%"; end
  def as36; "The proportion of domestic heat supplied using electricity is 0-10%, as today"; end
  def at36; "The proportion of new domestic heating systems using electricity is 20%"; end
  def au36; "The proportion of new domestic heating systems supplied using electricity is 30-60%"; end
  def av36; "The proportion of new domestic heating systems supplied using electricity is 80-100%"; end
  def bj36; "VI"; end
  def bk36; @bk36 ||= sheet13.c10; end
  def bo36; @bo36 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),bj36); end
  def bp36; @bp36 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),bj36); end
  def bq36; @bq36 ||= bp36*sheet8.h153/sheet8.f203; end
  def bv36; "I.b"; end
  def bw36; "Used in CCS power generation"; end
  def ca36; @ca36 ||= -sheet55.w79/ca30; end
  def cb36; @cb36 ||= -sheet58.w79/cb30; end
  def cc36; @cc36 ||= -sheet60.w79/cc30; end
  def cd36; @cd36 ||= -sheet64.w79/cd30; end
  def e37; "(iv) Non-electric fuel direction"; end
  def g37; 1.0; end
  def h37; 4.0; end
  def i37; 1.0; end
  def k37; 3.0; end
  def l37; 4.0; end
  def m37; 4.0; end
  def n37; 3.0; end
  def o37; 3.0; end
  def p37; 3.0; end
  def q37; 3.0; end
  def r37; 3.0; end
  def s37; 3.0; end
  def t37; 3.0; end
  def u37; 3.0; end
  def v37; 2.0; end
  def w37; 3.0; end
  def x37; 3.0; end
  def y37; 2.0; end
  def z37; 3.0; end
  def aa37; 4.0; end
  def ab37; 1.0; end
  def am37; "Home heating that isn't electric"; end
  def an37; "D"; end
  def ao37; "The dominant non-electric heat source is gas (biogas if available)"; end
  def ap37; "The dominant non-electric heat source is coal (biomass if available)"; end
  def aq37; "The dominant non-electric heat source is waste heat from power stations"; end
  def ar37; "A mixture of gas/biogas; coal/biomass; and heat from power stations"; end
  def as37; "The dominant non-electric heat source is gas (biogas if available)"; end
  def at37; "The dominant non-electric heat source is coal (biomass if available)"; end
  def au37; "The dominant non-electric heat source is waste heat from power stations"; end
  def av37; "A mixture of gas/biogas; coal/biomass; and heat from power stations"; end
  def bj37; "IX"; end
  def bk37; @bk37 ||= sheet13.c13; end
  def bo37; @bo37 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),bj37); end
  def bp37; @bp37 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),bj37); end
  def bq37; @bq37 ||= bp37*sheet8.h153/sheet8.f203; end
  def b38; "Residential Lighting & Appliances"; end
  def d38; "X.a"; end
  def e38; @e38 ||= sheet14.c35; end
  def bj38; "X"; end
  def bk38; @bk38 ||= sheet13.c14; end
  def bo38; @bo38 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),bj38); end
  def bp38; @bp38 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),bj38); end
  def bq38; @bq38 ||= bp38*sheet8.h153/sheet8.f203; end
  def bv38; "Consumption of liquid hydrocarbons"; end
  def ca38; @ca38 ||= -(sheet55.v84+sheet55.v40); end
  def cb38; @cb38 ||= -(sheet58.v84+sheet58.v40); end
  def cc38; @cc38 ||= -(sheet60.v84+sheet60.v40); end
  def cd38; @cd38 ||= -(sheet64.v84+sheet64.v40); end
  def e39; "(i) Demand / Efficiency"; end
  def g39; 1.0; end
  def h39; 4.0; end
  def i39; 1.0; end
  def k39; 2.0; end
  def l39; 4.0; end
  def m39; 4.0; end
  def n39; 1.0; end
  def o39; 2.0; end
  def p39; 2.0; end
  def q39; 2.0; end
  def r39; 2.0; end
  def s39; 2.0; end
  def t39; 2.0; end
  def u39; 2.0; end
  def v39; 3.0; end
  def w39; 2.0; end
  def x39; 2.0; end
  def y39; 4.0; end
  def z39; 2.0; end
  def aa39; 2.0; end
  def ab39; 1.0; end
  def am39; "Home lighting & appliances"; end
  def an39; 4.0; end
  def ao39; "Energy demand for domestic lights and appliances increases by 20% (relative to 2007)"; end
  def ap39; "Energy demand for domestic lights and appliances is stable"; end
  def aq39; "Energy demand for domestic lights and appliances decreases by 40%"; end
  def ar39; "Energy demand for domestic lights and appliances decreases by 60%"; end
  def as39; "Energy demand for domestic lights and appliances increases by 20% (relative to 2007)"; end
  def at39; "Energy demand for domestic lights and appliances is stable"; end
  def au39; "Energy demand for domestic lights and appliances decreases by 40%"; end
  def av39; "Energy demand for domestic lights and appliances decreases by 60%"; end
  def bj39; "XI"; end
  def bk39; @bk39 ||= sheet13.c15; end
  def bo39; @bo39 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),bj39); end
  def bp39; @bp39 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),bj39); end
  def bq39; @bq39 ||= bp39*sheet8.h153/sheet8.f203; end
  def bv39; "V"; end
  def bw39; "Supplied from liquid biofuels"; end
  def ca39; @ca39 ||= sheet55.v99/ca38; end
  def cb39; @cb39 ||= sheet58.v99/cb38; end
  def cc39; @cc39 ||= sheet60.v99/cc38; end
  def cd39; @cd39 ||= sheet64.v99/cd38; end
  def e40; "(ii) Electrification"; end
  def g40; 1.0; end
  def h40; 2.0; end
  def i40; 1.0; end
  def k40; 2.0; end
  def l40; 2.0; end
  def m40; 4.0; end
  def n40; 1.0; end
  def o40; 2.0; end
  def p40; 2.0; end
  def q40; 2.0; end
  def r40; 2.0; end
  def s40; 2.0; end
  def t40; 2.0; end
  def u40; 2.0; end
  def v40; 2.0; end
  def w40; 2.0; end
  def x40; 2.0; end
  def y40; 2.0; end
  def z40; 2.0; end
  def aa40; 2.0; end
  def ab40; 1.0; end
  def am40; "Electrification of home cooking"; end
  def an40; "B"; end
  def ao40; "Energy used for domestic cooking remains at 63% electricity and 37% gas"; end
  def ap40; "Energy used for domestic cooking is entirely electric"; end
  def aq40; "Same as B"; end
  def ar40; "Same as B"; end
  def as40; "Energy used for domestic cooking remains at 63% electricity and 37% gas"; end
  def at40; "Energy used for domestic cooking is entirely electric"; end
  def au40; "Energy used for domestic cooking is entirely electric"; end
  def av40; "Energy used for domestic cooking is entirely electric"; end
  def bv40; "XII"; end
  def bw40; "Used in transport"; end
  def ca40; @ca40 ||= -sheet55.v32/ca38; end
  def cb40; @cb40 ||= -sheet58.v32/cb38; end
  def cc40; @cc40 ||= -sheet60.v32/cc38; end
  def cd40; @cd40 ||= -sheet64.v32/cd38; end
  def a41; "Business"; end
  def b41; "Industry"; end
  def d41; "XI.a"; end
  def e41; @e41 ||= sheet14.c37; end
  def bj41; "XII"; end
  def bk41; @bk41 ||= sheet13.c16; end
  def bo41; @bo41 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),bj41); end
  def bp41; @bp41 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),bj41); end
  def bq41; @bq41 ||= bp41*sheet8.h153/sheet8.f203; end
  def bv41; "XI"; end
  def bw41; "Used in industry"; end
  def ca41; @ca41 ||= -sheet55.v22/ca38; end
  def cb41; @cb41 ||= -sheet58.v22/cb38; end
  def cc41; @cc41 ||= -sheet60.v22/cc38; end
  def cd41; @cd41 ||= -sheet64.v22/cd38; end
  def e42; "(i) Growth of industry output"; end
  def g42; 1.0; end
  def h42; 4.0; end
  def i42; 2.0; end
  def k42; 1.0; end
  def l42; 3.0; end
  def m42; 3.0; end
  def n42; 3.0; end
  def o42; 1.0; end
  def p42; 2.0; end
  def q42; 1.0; end
  def r42; 1.0; end
  def s42; 1.0; end
  def t42; 1.0; end
  def u42; 3.0; end
  def v42; 3.0; end
  def w42; 1.0; end
  def x42; 1.0; end
  def y42; 3.0; end
  def z42; 1.0; end
  def aa42; 3.0; end
  def ab42; 1.0; end
  def am42; "Growth in industry"; end
  def an42; "C"; end
  def ao42; "UK industry output more than doubles by 2050"; end
  def ap42; "UK industry grows in line with current trends"; end
  def aq42; "UK industry output falls 30-40% by 2050"; end
  def ar42; "Same as C"; end
  def as42; "UK industry output more than doubles by 2050"; end
  def at42; "UK industry grows in line with current trends"; end
  def au42; "UK industry output falls 30-40% by 2050"; end
  def av42; "UK industry output falls 30-40% by 2050"; end
  def bj42; "XV"; end
  def bk42; @bk42 ||= sheet13.c19; end
  def bo42; @bo42 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),bj42); end
  def bp42; @bp42 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),bj42); end
  def bq42; @bq42 ||= bp42*sheet8.h153/sheet8.f203; end
  def bv42; "XV.a"; end
  def bw42; "Used in refineries"; end
  def ca42; @ca42 ||= -sheet55.v53/ca38; end
  def cb42; @cb42 ||= -sheet58.v53/cb38; end
  def cc42; @cc42 ||= -sheet60.v53/cc38; end
  def cd42; @cd42 ||= -sheet64.v53/cd38; end
  def e43; "(ii) Energy Intensity of Output"; end
  def g43; 1.0; end
  def h43; 3.0; end
  def i43; 1.0; end
  def k43; 3.0; end
  def l43; 3.0; end
  def m43; 2.0; end
  def n43; 3.0; end
  def o43; 3.0; end
  def p43; 3.0; end
  def q43; 3.0; end
  def r43; 3.0; end
  def s43; 3.0; end
  def t43; 3.0; end
  def u43; 3.0; end
  def v43; 3.0; end
  def w43; 3.0; end
  def x43; 3.0; end
  def y43; 2.0; end
  def z43; 3.0; end
  def aa43; 3.0; end
  def ab43; 1.0; end
  def am43; "Energy intensity of industry"; end
  def an43; 3.0; end
  def ao43; "No electrification of processes, little improvement in energy intensity"; end
  def ap43; "Some processes electrified; moderate improvements in process emissions and energy demand"; end
  def aq43; "High electrification; CCS captures 48% of emissions; process emissions reduced"; end
  def ar43; "Same as 3"; end
  def as43; "No electrification of industrial processes and little improvement in industrial energy intensity"; end
  def at43; "Some industrial processes electrified and moderate improvements in process emissions and energy demand"; end
  def au43; "Many industrial processes electrified, CCS captures 48% of emissions and  substantial improvements in process emissions and energy demand"; end
  def av43; "Many industrial processes electrified, CCS captures 48% of emissions and  substantial improvements in process emissions and energy demand"; end
  def bj43; "XVI"; end
  def bk43; @bk43 ||= sheet13.c20; end
  def bo43; @bo43 ||= sumifs(sheet55.a('dh6','dh110'),sheet55.a('c6','c110'),bj43); end
  def bp43; @bp43 ||= sumifs(sheet64.a('dh6','dh110'),sheet64.a('c6','c110'),bj43); end
  def bq43; @bq43 ||= bp43*sheet8.h153/sheet8.f203; end
  def b44; "Commercial Heating"; end
  def d44; "IX.c"; end
  def e44; @e44 ||= sheet14.c33; end
  def bk44; "Total"; end
  def bo44; @bo44 ||= sum(a('bo33','bo43')); end
  def bp44; @bp44 ||= sum(a('bp33','bp43')); end
  def bq44; @bq44 ||= bp44*sheet8.h153/sheet8.f203; end
  def bv44; "Consumption of solid hydrocarbons"; end
  def ca44; @ca44 ||= -(sheet55.u84+sheet55.u40); end
  def cb44; @cb44 ||= -(sheet58.u84+sheet58.u40); end
  def cc44; @cc44 ||= -(sheet60.u84+sheet60.u40); end
  def cd44; @cd44 ||= -(sheet64.u84+sheet64.u40); end
  def e45; "(i) Heat / cooling demand"; end
  def g45; 1.0; end
  def h45; 4.0; end
  def i45; 1.0; end
  def k45; 2.0; end
  def l45; 4.0; end
  def m45; 1.0; end
  def n45; 4.0; end
  def o45; 2.0; end
  def p45; 2.0; end
  def q45; 2.0; end
  def r45; 2.0; end
  def s45; 2.0; end
  def t45; 2.0; end
  def u45; 2.0; end
  def v45; 2.0; end
  def w45; 2.0; end
  def x45; 2.0; end
  def y45; 2.0; end
  def z45; 2.0; end
  def aa45; 2.0; end
  def ab45; 1.0; end
  def am45; "Commercial demand for heating and cooling"; end
  def an45; 4.0; end
  def ao45; "Space heating demand increases by 50%, hot water demand by 60%, cooling demand by 250%"; end
  def ap45; "Space heating demand increases by 30%, hot water demand by 50%, cooling demand by 60%"; end
  def aq45; "Space heating demand stable, hot water demand increases by 25%, cooling demand stable"; end
  def ar45; "Space heating demand drops by 25%, hot water demand by 10%, cooling demand by 60%"; end
  def as45; "Commercial space heating demand increases by 50%, hot water demand by 60%, cooling demand by 250%"; end
  def at45; "Commercial space heating demand increases by 30%, hot water demand by 50%, cooling demand by 60%"; end
  def au45; "Commercial space heating demand stable, hot water demand increases by 25%, cooling demand stable"; end
  def av45; "Commercial space heating demand drops by 25%, hot water demand by 10%, cooling demand by 60%"; end
  def bk45; "% of actual"; end
  def bo45; @bo45 ||= bo44/677.35; end
  def bv45; "V"; end
  def bw45; "Supplied from solid bioenergy"; end
  def ca45; @ca45 ||= sheet55.u99/ca44; end
  def cb45; @cb45 ||= sheet58.u99/cb44; end
  def cc45; @cc45 ||= sheet60.u99/cc44; end
  def cd45; @cd45 ||= sheet64.u99/cd44; end
  def e46; "(ii) Electrification level"; end
  def g46; 1.0; end
  def h46; 4.0; end
  def i46; 1.0; end
  def k46; 3.0; end
  def l46; 3.0; end
  def m46; 1.0; end
  def n46; 4.0; end
  def o46; 4.0; end
  def p46; 1.0; end
  def q46; 4.0; end
  def r46; 3.0; end
  def s46; 3.0; end
  def t46; 3.0; end
  def u46; 3.0; end
  def v46; 3.0; end
  def w46; 3.0; end
  def x46; 3.0; end
  def y46; 3.0; end
  def z46; 3.0; end
  def aa46; 4.0; end
  def ab46; 1.0; end
  def am46; "Commercial heating electrification"; end
  def an46; "D"; end
  def ao46; "The proportion of non-domestic heat supplied using electricity is 0-10%, as today"; end
  def ap46; "The proportion of non-domestic heat supplied using electricity is 20%"; end
  def aq46; "The proportion of non-domestic heat supplied using electricity is 30-60%"; end
  def ar46; "The proportion of non-domestic heat supplied using electricity is 80-100%"; end
  def as46; "The proportion of non-domestic heat supplied using electricity is 0-10%, as today"; end
  def at46; "The proportion of non-domestic heat supplied using electricity is 20%"; end
  def au46; "The proportion of non-domestic heat supplied using electricity is 30-60%"; end
  def av46; "The proportion of non-domestic heat supplied using electricity is 80-100%"; end
  def bj46; "NB: Emissions (in blue) are modelled from energy consumption and may not agree precisely"; end
  def bv46; "I.b"; end
  def bw46; "Used in CCS power plants"; end
  def ca46; @ca46 ||= -sheet55.u79/ca44; end
  def cb46; @cb46 ||= -sheet58.u79/cb44; end
  def cc46; @cc46 ||= -sheet60.u79/cc44; end
  def cd46; @cd46 ||= -sheet64.u79/cd44; end
  def e47; "(iii) Non-electric fuel direction"; end
  def g47; 1.0; end
  def h47; 4.0; end
  def i47; 1.0; end
  def k47; 3.0; end
  def l47; 4.0; end
  def m47; 1.0; end
  def n47; 4.0; end
  def o47; 3.0; end
  def p47; 3.0; end
  def q47; 3.0; end
  def r47; 3.0; end
  def s47; 3.0; end
  def t47; 3.0; end
  def u47; 3.0; end
  def v47; 2.0; end
  def w47; 3.0; end
  def x47; 3.0; end
  def y47; 2.0; end
  def z47; 3.0; end
  def aa47; 4.0; end
  def ab47; 1.0; end
  def am47; "Commercial heating that isn't electric"; end
  def an47; "D"; end
  def ao47; "The dominant non-electric heat source is gas (biogas if available)"; end
  def ap47; "The dominant non-electric heating fuel is coal (biomass if available)"; end
  def aq47; "The dominant non-electric heat source is heat from power stations"; end
  def ar47; "A mixture of gas/biogas, coal/biomass, and heat from power stations"; end
  def as47; "The dominant non-electric heat source is gas (biogas if available)"; end
  def at47; "The dominant non-electric heating fuel is coal (biomass if available)"; end
  def au47; "The dominant non-electric heat source is heat from power stations"; end
  def av47; "A mixture of gas/biogas, coal/biomass, and heat from power stations"; end
  def bj47; "with 2007 actuals.  However, % of base year figures (in black) have been adjusted  by a"; end
  def bv47; "I.a"; end
  def bw47; "Used in unabated power plants"; end
  def ca47; @ca47 ||= -sheet55.u81/ca44; end
  def cb47; @cb47 ||= -sheet58.u81/cb44; end
  def cc47; @cc47 ||= -sheet60.u81/cc44; end
  def cd47; @cd47 ||= -sheet64.u81/cd44; end
  def b48; "Commercial Lighting & Appliances"; end
  def d48; "X.b"; end
  def e48; @e48 ||= sheet14.c36; end
  def bj48; "constant factor so that 2007 modelled emissions match 2007 actual emissions."; end
  def bv48; "XI"; end
  def bw48; "Used in industry"; end
  def ca48; @ca48 ||= -sheet55.u22/ca44; end
  def cb48; @cb48 ||= -sheet58.u22/cb44; end
  def cc48; @cc48 ||= -sheet60.u22/cc44; end
  def cd48; @cd48 ||= -sheet64.u22/cd44; end
  def e49; "(i) Demand / Efficiency"; end
  def g49; 1.0; end
  def h49; 4.0; end
  def i49; 1.0; end
  def k49; 2.0; end
  def l49; 4.0; end
  def m49; 1.0; end
  def n49; 4.0; end
  def o49; 2.0; end
  def p49; 2.0; end
  def q49; 2.0; end
  def r49; 2.0; end
  def s49; 2.0; end
  def t49; 2.0; end
  def u49; 2.0; end
  def v49; 2.0; end
  def w49; 2.0; end
  def x49; 2.0; end
  def y49; 4.0; end
  def z49; 2.0; end
  def aa49; 2.0; end
  def ab49; 1.0; end
  def am49; "Commercial lighting & appliances"; end
  def an49; 4.0; end
  def ao49; "Energy demand for lights & appliances increases by 33%. Energy for cooking is stable"; end
  def ap49; "Energy demand for lights & appliances increases by 15%; decreases by 5% for cooking"; end
  def aq49; "Energy demand for lights & appliances decreases by 5%; decreases by 20% for cooking"; end
  def ar49; "Energy demand for lights & appliances decreases by 30%; decreases by 25% for cooking"; end
  def as49; "Energy demand for commercial lights & appliances increases by 33%. Energy for cooking is stable"; end
  def at49; "Energy demand for commercial lights & appliances increases by 15%; decreases by 5% for cooking"; end
  def au49; "Energy demand for commercial lights & appliances decreases by 5%; decreases by 20% for cooking"; end
  def av49; "Energy demand for commercial lights & appliances decreases by 30%; decreases by 25% for cooking"; end
  def bv49; "IX"; end
  def bw49; "Used in heating"; end
  def ca49; @ca49 ||= -sheet55.u15/ca44; end
  def cb49; @cb49 ||= -sheet58.u15/cb44; end
  def cc49; @cc49 ||= -sheet60.u15/cc44; end
  def cd49; @cd49 ||= -sheet64.u15/cd44; end
  def e50; "(ii) Electrification"; end
  def g50; 1.0; end
  def h50; 2.0; end
  def i50; 1.0; end
  def k50; 2.0; end
  def l50; 2.0; end
  def m50; 1.0; end
  def n50; 2.0; end
  def o50; 2.0; end
  def p50; 2.0; end
  def q50; 2.0; end
  def r50; 2.0; end
  def s50; 2.0; end
  def t50; 2.0; end
  def u50; 2.0; end
  def v50; 2.0; end
  def w50; 2.0; end
  def x50; 2.0; end
  def y50; 2.0; end
  def z50; 2.0; end
  def aa50; 2.0; end
  def ab50; 1.0; end
  def am50; "Electrification of commercial cooking"; end
  def an50; "B"; end
  def ao50; "60% electricity and 40% gas (no change from 2007)"; end
  def ap50; "100% electric"; end
  def aq50; "Same as B"; end
  def ar50; "Same as B"; end
  def as50; "Energy used for commercial cooking is 60% electricity and 40% gas (no change from 2007)"; end
  def at50; "Energy used for commercial cooking is 100% electric"; end
  def au50; "Energy used for commercial cooking is 100% electric"; end
  def av50; "Energy used for commercial cooking is 100% electric"; end
  def a51; "Electricity Balancing & Other"; end
  def a52; "Geosequestration"; end
  def d52; "XIV.a"; end
  def e52; @e52 ||= sheet14.c45; end
  def g52; 1.0; end
  def h52; 1.0; end
  def i52; 1.0; end
  def k52; 1.0; end
  def l52; 1.0; end
  def m52; 1.0; end
  def n52; 1.0; end
  def o52; 1.0; end
  def p52; 1.0; end
  def q52; 1.0; end
  def r52; 1.0; end
  def s52; 1.0; end
  def t52; 1.0; end
  def u52; 1.0; end
  def v52; 1.0; end
  def w52; 1.0; end
  def x52; 1.0; end
  def y52; 1.0; end
  def z52; 1.0; end
  def aa52; 2.0; end
  def ab52; 1.0; end
  def am52; "Geosequestration"; end
  def an52; 4.0; end
  def ao52; "No geosequestration"; end
  def ap52; "Carbon dioxide sequestration rate of 1 million tonnes per annum by 2050"; end
  def aq52; "Carbon dioxide sequestration rate of ~30 million tonnes per annum by 2050"; end
  def ar52; "Carbon dioxide sequestration rate of ~110 million tonnes per annum by 2050"; end
  def as52; "No geosequestration"; end
  def at52; "Carbon dioxide sequestred at a rate of 1 million tonnes per annum by 2050"; end
  def au52; "Carbon dioxide  sequestred at a rate of ~30 million tonnes per annum by 2050"; end
  def av52; "Carbon dioxide sequestred at a rate of ~110 million tonnes per annum by 2050"; end
  def a53; "Balancing & Storage"; end
  def d53; "VII.c"; end
  def e53; @e53 ||= sheet14.c27; end
  def g53; 1.0; end
  def h53; 1.0; end
  def i53; 1.0; end
  def k53; 2.0; end
  def l53; 2.0; end
  def m53; 2.0; end
  def n53; 2.0; end
  def o53; 4.0; end
  def p53; 1.0; end
  def q53; 4.0; end
  def r53; 4.0; end
  def s53; 2.0; end
  def t53; 2.0; end
  def u53; 4.0; end
  def v53; 4.0; end
  def w53; 2.0; end
  def x53; 2.0; end
  def y53; 4.0; end
  def z53; 2.0; end
  def aa53; 4.0; end
  def ab53; 1.0; end
  def am53; "Storage, demand shifting & interconnection"; end
  def an53; 4.0; end
  def ao53; "Today’s 3.5 GW storage & 4 GW interconnection with Europe for balancing"; end
  def ap53; "4 GW storage & 10 GW interconnection with Europe for balancing"; end
  def aq53; "7 GW storage with 2 more pumped storage, 15 GW interconnection & some demand shifting"; end
  def ar53; "20 GW storage with large lagoons, 30 GW interconnection & substantial demand shifting"; end
  def as53; "Today’s 3.5 GW of pumped storage and 4 GW interconnection with Europe available for balancing electricity supply and demand"; end
  def at53; "4 GW of pumped storage and 10 GW interconnection with Europe available for balancing electricity supply and demand"; end
  def au53; "7 GW of pumped storage (includign 2 more sites), 15 GW of interconnection with Europe and some demand shifting available for balancing electricity supply and demand"; end
  def av53; "20 GW of pumped storage with large lagoons, 30 GW of interconnection with Europe and substantial demand shifting available for balancing electricity supply and demand"; end
  def a55; "ONCE YOU'VE MADE YOUR CHOICES PRESS F9"; end
end

