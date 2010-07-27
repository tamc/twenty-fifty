# coding: utf-8
require_relative '../spreadsheet'
# Intermediate output
describe Sheet7 do
  def sheet7; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet7; end

  it 'cell h7 should equal 490.854049778479' do
    sheet7.h7.should be_close(490.854049778479,49.0854049778479)
  end

  it 'cell i7 should equal 470.287029725789' do
    sheet7.i7.should be_close(470.287029725789,47.0287029725789)
  end

  it 'cell j7 should equal 445.092247062605' do
    sheet7.j7.should be_close(445.092247062605,44.5092247062605)
  end

  it 'cell k7 should equal 424.395425414846' do
    sheet7.k7.should be_close(424.395425414846,42.4395425414846)
  end

  it 'cell l7 should equal 392.386856038001' do
    sheet7.l7.should be_close(392.386856038001,39.2386856038001)
  end

  it 'cell m7 should equal 356.108244169909' do
    sheet7.m7.should be_close(356.108244169909,35.6108244169909)
  end

  it 'cell n7 should equal 350.855412344985' do
    sheet7.n7.should be_close(350.855412344985,35.0855412344985)
  end

  it 'cell o7 should equal 343.164077410494' do
    sheet7.o7.should be_close(343.164077410494,34.3164077410494)
  end

  it 'cell p7 should equal 339.586911138085' do
    sheet7.p7.should be_close(339.586911138085,33.9586911138085)
  end

  it 'cell q7 should equal 335.848468712567' do
    sheet7.q7.should be_close(335.848468712567,33.5848468712567)
  end

  it 'cell h8 should equal 15.8524468030257' do
    sheet7.h8.should be_close(15.8524468030257,1.58524468030257)
  end

  it 'cell i8 should equal 17.7244874033332' do
    sheet7.i8.should be_close(17.7244874033332,1.77244874033332)
  end

  it 'cell j8 should equal 17.1834488401304' do
    sheet7.j8.should be_close(17.1834488401304,1.71834488401304)
  end

  it 'cell k8 should equal 16.9639453389929' do
    sheet7.k8.should be_close(16.9639453389929,1.69639453389929)
  end

  it 'cell l8 should equal 16.6683215448791' do
    sheet7.l8.should be_close(16.6683215448791,1.66683215448791)
  end

  it 'cell m8 should equal 16.2780784309431' do
    sheet7.m8.should be_close(16.2780784309431,1.62780784309431)
  end

  it 'cell n8 should equal 15.8604445124194' do
    sheet7.n8.should be_close(15.8604445124194,1.58604445124194)
  end

  it 'cell o8 should equal 15.3748871130665' do
    sheet7.o8.should be_close(15.3748871130665,1.53748871130665)
  end

  it 'cell p8 should equal 14.8944862511168' do
    sheet7.p8.should be_close(14.8944862511168,1.48944862511168)
  end

  it 'cell q8 should equal 14.4225950814747' do
    sheet7.q8.should be_close(14.4225950814747,1.44225950814747)
  end

  it 'cell h9 should equal 9.01983460870955' do
    sheet7.h9.should be_close(9.01983460870955,0.901983460870955)
  end

  it 'cell i9 should equal 9.5510973295169' do
    sheet7.i9.should be_close(9.5510973295169,0.95510973295169)
  end

  it 'cell j9 should equal 10.1637164230893' do
    sheet7.j9.should be_close(10.1637164230893,1.01637164230893)
  end

  it 'cell k9 should equal 11.0787420529702' do
    sheet7.k9.should be_close(11.0787420529702,1.10787420529702)
  end

  it 'cell l9 should equal 11.9279797533869' do
    sheet7.l9.should be_close(11.9279797533869,1.19279797533869)
  end

  it 'cell m9 should equal 12.6578472400479' do
    sheet7.m9.should be_close(12.6578472400479,1.26578472400479)
  end

  it 'cell n9 should equal 13.3310771165813' do
    sheet7.n9.should be_close(13.3310771165813,1.33310771165813)
  end

  it 'cell o9 should equal 13.8602512792395' do
    sheet7.o9.should be_close(13.8602512792395,1.38602512792395)
  end

  it 'cell p9 should equal 14.3444094186275' do
    sheet7.p9.should be_close(14.3444094186275,1.43444094186275)
  end

  it 'cell q9 should equal 14.7854490926466' do
    sheet7.q9.should be_close(14.7854490926466,1.47854490926466)
  end

  it 'cell h10 should equal 18.81734' do
    sheet7.h10.should be_close(18.81734,1.881734)
  end

  it 'cell i10 should equal 26.5728957073886' do
    sheet7.i10.should be_close(26.5728957073886,2.65728957073886)
  end

  it 'cell j10 should equal 25.3830645563116' do
    sheet7.j10.should be_close(25.3830645563116,2.53830645563116)
  end

  it 'cell k10 should equal 24.5898437889268' do
    sheet7.k10.should be_close(24.5898437889268,2.45898437889268)
  end

  it 'cell l10 should equal 23.9967049567084' do
    sheet7.l10.should be_close(23.9967049567084,2.39967049567084)
  end

  it 'cell m10 should equal 23.6887917194538' do
    sheet7.m10.should be_close(23.6887917194538,2.36887917194538)
  end

  it 'cell n10 should equal 23.3848294647132' do
    sheet7.n10.should be_close(23.3848294647132,2.33848294647132)
  end

  it 'cell o10 should equal 23.0847674955337' do
    sheet7.o10.should be_close(23.0847674955337,2.30847674955337)
  end

  it 'cell p10 should equal 22.7885557654798' do
    sheet7.p10.should be_close(22.7885557654798,2.27885557654798)
  end

  it 'cell q10 should equal 22.4961448702855' do
    sheet7.q10.should be_close(22.4961448702855,2.24961448702855)
  end

  it 'cell h11 should equal 152.991675414791' do
    sheet7.h11.should be_close(152.991675414791,15.2991675414791)
  end

  it 'cell i11 should equal 153.630827943628' do
    sheet7.i11.should be_close(153.630827943628,15.3630827943628)
  end

  it 'cell j11 should equal 174.020970698831' do
    sheet7.j11.should be_close(174.020970698831,17.4020970698831)
  end

  it 'cell k11 should equal 194.222428842975' do
    sheet7.k11.should be_close(194.222428842975,19.4222428842975)
  end

  it 'cell l11 should equal 201.394430538471' do
    sheet7.l11.should be_close(201.394430538471,20.1394430538471)
  end

  it 'cell m11 should equal 208.132183828716' do
    sheet7.m11.should be_close(208.132183828716,20.8132183828716)
  end

  it 'cell n11 should equal 212.056539064358' do
    sheet7.n11.should be_close(212.056539064358,21.2056539064358)
  end

  it 'cell o11 should equal 212.092050126033' do
    sheet7.o11.should be_close(212.092050126033,21.2092050126033)
  end

  it 'cell p11 should equal 209.179517640834' do
    sheet7.p11.should be_close(209.179517640834,20.9179517640834)
  end

  it 'cell q11 should equal 206.266985155636' do
    sheet7.q11.should be_close(206.266985155636,20.6266985155636)
  end

  it 'cell h12 should equal 29.2222914282309' do
    sheet7.h12.should be_close(29.2222914282309,2.92222914282309)
  end

  it 'cell i12 should equal 43.3089286788661' do
    sheet7.i12.should be_close(43.3089286788661,4.33089286788661)
  end

  it 'cell j12 should equal 46.6765638290649' do
    sheet7.j12.should be_close(46.6765638290649,4.66765638290649)
  end

  it 'cell k12 should equal 50.30606106754' do
    sheet7.k12.should be_close(50.30606106754,5.030606106754)
  end

  it 'cell l12 should equal 58.7476661385903' do
    sheet7.l12.should be_close(58.7476661385903,5.87476661385903)
  end

  it 'cell m12 should equal 68.6058141601988' do
    sheet7.m12.should be_close(68.6058141601988,6.86058141601988)
  end

  it 'cell n12 should equal 80.1182080234495' do
    sheet7.n12.should be_close(80.1182080234495,8.01182080234495)
  end

  it 'cell o12 should equal 93.5624383364964' do
    sheet7.o12.should be_close(93.5624383364964,9.35624383364964)
  end

  it 'cell p12 should equal 109.262676780146' do
    sheet7.p12.should be_close(109.262676780146,10.9262676780146)
  end

  it 'cell q12 should equal 127.597492641509' do
    sheet7.q12.should be_close(127.597492641509,12.7597492641509)
  end

  it 'cell h13 should equal 716.757638033237' do
    sheet7.h13.should be_close(716.757638033237,71.6757638033237)
  end

  it 'cell i13 should equal 721.075266788522' do
    sheet7.i13.should be_close(721.075266788522,72.1075266788522)
  end

  it 'cell j13 should equal 718.520011410032' do
    sheet7.j13.should be_close(718.520011410032,71.8520011410032)
  end

  it 'cell k13 should equal 721.556446506251' do
    sheet7.k13.should be_close(721.556446506251,72.1556446506251)
  end

  it 'cell l13 should equal 705.121958970037' do
    sheet7.l13.should be_close(705.121958970037,70.5121958970037)
  end

  it 'cell m13 should equal 685.470959549268' do
    sheet7.m13.should be_close(685.470959549268,68.5470959549268)
  end

  it 'cell n13 should equal 695.606510526507' do
    sheet7.n13.should be_close(695.606510526507,69.5606510526507)
  end

  it 'cell o13 should equal 701.138471760863' do
    sheet7.o13.should be_close(701.138471760863,70.1138471760863)
  end

  it 'cell p13 should equal 710.05655699429' do
    sheet7.p13.should be_close(710.05655699429,71.005655699429)
  end

  it 'cell q13 should equal 721.41713555412' do
    sheet7.q13.should be_close(721.41713555412,72.141713555412)
  end

  it 'cell h14 should equal 484.949671527723' do
    sheet7.h14.should be_close(484.949671527723,48.4949671527723)
  end

  it 'cell i14 should equal 477.038084583354' do
    sheet7.i14.should be_close(477.038084583354,47.7038084583354)
  end

  it 'cell j14 should equal 471.744956630202' do
    sheet7.j14.should be_close(471.744956630202,47.1744956630202)
  end

  it 'cell k14 should equal 467.93399165725' do
    sheet7.k14.should be_close(467.93399165725,46.793399165725)
  end

  it 'cell l14 should equal 466.527060817639' do
    sheet7.l14.should be_close(466.527060817639,46.6527060817639)
  end

  it 'cell m14 should equal 467.144364975777' do
    sheet7.m14.should be_close(467.144364975777,46.7144364975777)
  end

  it 'cell n14 should equal 469.528525462295' do
    sheet7.n14.should be_close(469.528525462295,46.9528525462295)
  end

  it 'cell o14 should equal 473.400641472405' do
    sheet7.o14.should be_close(473.400641472405,47.3400641472405)
  end

  it 'cell p14 should equal 478.57511077546' do
    sheet7.p14.should be_close(478.57511077546,47.857511077546)
  end

  it 'cell q14 should equal 484.90681918968' do
    sheet7.q14.should be_close(484.90681918968,48.490681918968)
  end

  it 'cell h15 should equal 498.424838534393' do
    sheet7.h15.should be_close(498.424838534393,49.8424838534393)
  end

  it 'cell i15 should equal 530.151784119275' do
    sheet7.i15.should be_close(530.151784119275,53.0151784119275)
  end

  it 'cell j15 should equal 560.796577159038' do
    sheet7.j15.should be_close(560.796577159038,56.0796577159038)
  end

  it 'cell k15 should equal 590.982499508214' do
    sheet7.k15.should be_close(590.982499508214,59.0982499508214)
  end

  it 'cell l15 should equal 619.325541283081' do
    sheet7.l15.should be_close(619.325541283081,61.9325541283081)
  end

  it 'cell m15 should equal 651.046112063719' do
    sheet7.m15.should be_close(651.046112063719,65.1046112063719)
  end

  it 'cell n15 should equal 673.79296204551' do
    sheet7.n15.should be_close(673.79296204551,67.379296204551)
  end

  it 'cell o15 should equal 700.888143388648' do
    sheet7.o15.should be_close(700.888143388648,70.0888143388648)
  end

  it 'cell p15 should equal 732.178174936302' do
    sheet7.p15.should be_close(732.178174936302,73.2178174936302)
  end

  it 'cell q15 should equal 767.716872491762' do
    sheet7.q15.should be_close(767.716872491762,76.7716872491762)
  end

  it 'cell h16 should equal 176.360802059646' do
    sheet7.h16.should be_close(176.360802059646,17.6360802059646)
  end

  it 'cell i16 should equal 177.427969362103' do
    sheet7.i16.should be_close(177.427969362103,17.7427969362103)
  end

  it 'cell j16 should equal 181.647520393571' do
    sheet7.j16.should be_close(181.647520393571,18.1647520393571)
  end

  it 'cell k16 should equal 185.830859397822' do
    sheet7.k16.should be_close(185.830859397822,18.5830859397822)
  end

  it 'cell l16 should equal 189.810460113298' do
    sheet7.l16.should be_close(189.810460113298,18.9810460113298)
  end

  it 'cell m16 should equal 193.579428214755' do
    sheet7.m16.should be_close(193.579428214755,19.3579428214755)
  end

  it 'cell n16 should equal 198.164076891543' do
    sheet7.n16.should be_close(198.164076891543,19.8164076891543)
  end

  it 'cell o16 should equal 202.856599774041' do
    sheet7.o16.should be_close(202.856599774041,20.2856599774041)
  end

  it 'cell p16 should equal 207.74130210104' do
    sheet7.p16.should be_close(207.74130210104,20.774130210104)
  end

  it 'cell q16 should equal 212.826872785269' do
    sheet7.q16.should be_close(212.826872785269,21.2826872785269)
  end

  it 'cell h17 should equal 0.0' do
    sheet7.h17.should be_close(0.0,1.0e-08)
  end

  it 'cell i17 should equal 0.0' do
    sheet7.i17.should be_close(0.0,1.0e-08)
  end

  it 'cell j17 should equal 0.0' do
    sheet7.j17.should be_close(0.0,1.0e-08)
  end

  it 'cell k17 should equal 0.0' do
    sheet7.k17.should be_close(0.0,1.0e-08)
  end

  it 'cell l17 should equal 0.0' do
    sheet7.l17.should be_close(0.0,1.0e-08)
  end

  it 'cell m17 should equal 0.0' do
    sheet7.m17.should be_close(0.0,1.0e-08)
  end

  it 'cell n17 should equal 0.0' do
    sheet7.n17.should be_close(0.0,1.0e-08)
  end

  it 'cell o17 should equal 0.0' do
    sheet7.o17.should be_close(0.0,1.0e-08)
  end

  it 'cell p17 should equal 0.0' do
    sheet7.p17.should be_close(0.0,1.0e-08)
  end

  it 'cell q17 should equal 0.0' do
    sheet7.q17.should be_close(0.0,1.0e-08)
  end

  it 'cell h18 should equal 1876.492950155' do
    sheet7.h18.should be_close(1876.492950155,187.6492950155)
  end

  it 'cell i18 should equal 1905.69310485325' do
    sheet7.i18.should be_close(1905.69310485325,190.569310485325)
  end

  it 'cell j18 should equal 1932.70906559284' do
    sheet7.j18.should be_close(1932.70906559284,193.270906559284)
  end

  it 'cell k18 should equal 1966.30379706954' do
    sheet7.k18.should be_close(1966.30379706954,196.630379706954)
  end

  it 'cell l18 should equal 1980.78502118405' do
    sheet7.l18.should be_close(1980.78502118405,198.078502118405)
  end

  it 'cell m18 should equal 1997.24086480352' do
    sheet7.m18.should be_close(1997.24086480352,199.724086480352)
  end

  it 'cell n18 should equal 2037.09207492585' do
    sheet7.n18.should be_close(2037.09207492585,203.709207492585)
  end

  it 'cell o18 should equal 2078.28385639596' do
    sheet7.o18.should be_close(2078.28385639596,207.828385639596)
  end

  it 'cell p18 should equal 2128.55114480709' do
    sheet7.p18.should be_close(2128.55114480709,212.855114480709)
  end

  it 'cell q18 should equal 2186.86770002083' do
    sheet7.q18.should be_close(2186.86770002083,218.686770002083)
  end

  it 'cell h20 should equal 658.099228617282' do
    sheet7.h20.should be_close(658.099228617282,65.8099228617282)
  end

  it 'cell i20 should equal 657.029657983174' do
    sheet7.i20.should be_close(657.029657983174,65.7029657983174)
  end

  it 'cell j20 should equal 610.988188512712' do
    sheet7.j20.should be_close(610.988188512712,61.0988188512712)
  end

  it 'cell k20 should equal 562.802717139687' do
    sheet7.k20.should be_close(562.802717139687,56.2802717139687)
  end

  it 'cell l20 should equal 511.573246107441' do
    sheet7.l20.should be_close(511.573246107441,51.1573246107441)
  end

  it 'cell m20 should equal 536.126579925322' do
    sheet7.m20.should be_close(536.126579925322,53.6126579925322)
  end

  it 'cell n20 should equal 561.194415083415' do
    sheet7.n20.should be_close(561.194415083415,56.1194415083415)
  end

  it 'cell o20 should equal 596.856390251437' do
    sheet7.o20.should be_close(596.856390251437,59.6856390251437)
  end

  it 'cell p20 should equal 632.781926595111' do
    sheet7.p20.should be_close(632.781926595111,63.2781926595111)
  end

  it 'cell q20 should equal 657.241763152093' do
    sheet7.q20.should be_close(657.241763152093,65.7241763152093)
  end

  it 'cell h23 should equal 163.916203137016' do
    sheet7.h23.should be_close(163.916203137016,16.3916203137016)
  end

  it 'cell i23 should equal 160.71' do
    sheet7.i23.should be_close(160.71,16.071)
  end

  it 'cell j23 should equal 134.9964' do
    sheet7.j23.should be_close(134.9964,13.49964)
  end

  it 'cell k23 should equal 77.1408' do
    sheet7.k23.should be_close(77.1408,7.71408)
  end

  it 'cell l23 should equal 25.7136' do
    sheet7.l23.should be_close(25.7136,2.57136)
  end

  it 'cell m23 should equal 25.7136' do
    sheet7.m23.should be_close(25.7136,2.57136)
  end

  it 'cell n23 should equal 0.0' do
    sheet7.n23.should be_close(0.0,1.0e-08)
  end

  it 'cell o23 should equal 0.0' do
    sheet7.o23.should be_close(0.0,1.0e-08)
  end

  it 'cell p23 should equal 0.0' do
    sheet7.p23.should be_close(0.0,1.0e-08)
  end

  it 'cell q23 should equal 0.0' do
    sheet7.q23.should be_close(0.0,1.0e-08)
  end

  it 'cell h24 should equal 0.01700604' do
    sheet7.h24.should be_close(0.01700604,0.001700604)
  end

  it 'cell i24 should equal 0.028059966' do
    sheet7.i24.should be_close(0.028059966,0.0028059966)
  end

  it 'cell j24 should equal 0.013604832' do
    sheet7.j24.should be_close(0.013604832,0.0013604832)
  end

  it 'cell k24 should equal 0.0' do
    sheet7.k24.should be_close(0.0,1.0e-08)
  end

  it 'cell l24 should equal 0.0' do
    sheet7.l24.should be_close(0.0,1.0e-08)
  end

  it 'cell m24 should equal 0.0' do
    sheet7.m24.should be_close(0.0,1.0e-08)
  end

  it 'cell n24 should equal 0.0' do
    sheet7.n24.should be_close(0.0,1.0e-08)
  end

  it 'cell o24 should equal 0.0' do
    sheet7.o24.should be_close(0.0,1.0e-08)
  end

  it 'cell p24 should equal 0.0' do
    sheet7.p24.should be_close(0.0,1.0e-08)
  end

  it 'cell q24 should equal 0.0' do
    sheet7.q24.should be_close(0.0,1.0e-08)
  end

  it 'cell h25 should equal 5.9627524176' do
    sheet7.h25.should be_close(5.9627524176,0.59627524176)
  end

  it 'cell i25 should equal 14.4406701' do
    sheet7.i25.should be_close(14.4406701,1.44406701)
  end

  it 'cell j25 should equal 29.3428701' do
    sheet7.j25.should be_close(29.3428701,2.93428701)
  end

  it 'cell k25 should equal 44.2450701' do
    sheet7.k25.should be_close(44.2450701,4.42450701)
  end

  it 'cell l25 should equal 54.1024371' do
    sheet7.l25.should be_close(54.1024371,5.41024371)
  end

  it 'cell m25 should equal 43.4561301' do
    sheet7.m25.should be_close(43.4561301,4.34561301)
  end

  it 'cell n25 should equal 28.5539301' do
    sheet7.n25.should be_close(28.5539301,2.85539301)
  end

  it 'cell o25 should equal 13.6517301' do
    sheet7.o25.should be_close(13.6517301,1.36517301)
  end

  it 'cell p25 should equal 0.2835801' do
    sheet7.p25.should be_close(0.2835801,0.02835801)
  end

  it 'cell q25 should equal 0.2835801' do
    sheet7.q25.should be_close(0.2835801,0.02835801)
  end

  it 'cell h26 should equal 0.0' do
    sheet7.h26.should be_close(0.0,1.0e-08)
  end

  it 'cell i26 should equal 0.00500342465753425' do
    sheet7.i26.should be_close(0.00500342465753425,0.000500342465753425)
  end

  it 'cell j26 should equal 0.020013698630137' do
    sheet7.j26.should be_close(0.020013698630137,0.0020013698630137)
  end

  it 'cell k26 should equal 0.0500342465753425' do
    sheet7.k26.should be_close(0.0500342465753425,0.00500342465753425)
  end

  it 'cell l26 should equal 0.125085616438356' do
    sheet7.l26.should be_close(0.125085616438356,0.0125085616438356)
  end

  it 'cell m26 should equal 0.125085616438356' do
    sheet7.m26.should be_close(0.125085616438356,0.0125085616438356)
  end

  it 'cell n26 should equal 0.0' do
    sheet7.n26.should be_close(0.0,1.0e-08)
  end

  it 'cell o26 should equal 0.0' do
    sheet7.o26.should be_close(0.0,1.0e-08)
  end

  it 'cell p26 should equal 0.0' do
    sheet7.p26.should be_close(0.0,1.0e-08)
  end

  it 'cell q26 should equal 0.0' do
    sheet7.q26.should be_close(0.0,1.0e-08)
  end

  it 'cell h27 should equal 0.0' do
    sheet7.h27.should be_close(0.0,1.0e-08)
  end

  it 'cell i27 should equal 0.0' do
    sheet7.i27.should be_close(0.0,1.0e-08)
  end

  it 'cell j27 should equal 0.00300205479452055' do
    sheet7.j27.should be_close(0.00300205479452055,0.000300205479452055)
  end

  it 'cell k27 should equal 0.158441780821918' do
    sheet7.k27.should be_close(0.158441780821918,0.0158441780821918)
  end

  it 'cell l27 should equal 0.396104452054794' do
    sheet7.l27.should be_close(0.396104452054794,0.0396104452054794)
  end

  it 'cell m27 should equal 0.396104452054794' do
    sheet7.m27.should be_close(0.396104452054794,0.0396104452054794)
  end

  it 'cell n27 should equal 0.0' do
    sheet7.n27.should be_close(0.0,1.0e-08)
  end

  it 'cell o27 should equal 0.0' do
    sheet7.o27.should be_close(0.0,1.0e-08)
  end

  it 'cell p27 should equal 0.0' do
    sheet7.p27.should be_close(0.0,1.0e-08)
  end

  it 'cell q27 should equal 0.0' do
    sheet7.q27.should be_close(0.0,1.0e-08)
  end

  it 'cell h28 should equal 0.0' do
    sheet7.h28.should be_close(0.0,1.0e-08)
  end

  it 'cell i28 should equal 0.0' do
    sheet7.i28.should be_close(0.0,1.0e-08)
  end

  it 'cell j28 should equal 0.0' do
    sheet7.j28.should be_close(0.0,1.0e-08)
  end

  it 'cell k28 should equal 0.0' do
    sheet7.k28.should be_close(0.0,1.0e-08)
  end

  it 'cell l28 should equal 0.0' do
    sheet7.l28.should be_close(0.0,1.0e-08)
  end

  it 'cell m28 should equal 0.0' do
    sheet7.m28.should be_close(0.0,1.0e-08)
  end

  it 'cell n28 should equal 0.0' do
    sheet7.n28.should be_close(0.0,1.0e-08)
  end

  it 'cell o28 should equal 0.0' do
    sheet7.o28.should be_close(0.0,1.0e-08)
  end

  it 'cell p28 should equal 0.0' do
    sheet7.p28.should be_close(0.0,1.0e-08)
  end

  it 'cell q28 should equal 0.0' do
    sheet7.q28.should be_close(0.0,1.0e-08)
  end

  it 'cell h29 should equal 4.114400994' do
    sheet7.h29.should be_close(4.114400994,0.4114400994)
  end

  it 'cell i29 should equal 5.329728' do
    sheet7.i29.should be_close(5.329728,0.5329728)
  end

  it 'cell j29 should equal 5.329728' do
    sheet7.j29.should be_close(5.329728,0.5329728)
  end

  it 'cell k29 should equal 5.329728' do
    sheet7.k29.should be_close(5.329728,0.5329728)
  end

  it 'cell l29 should equal 5.329728' do
    sheet7.l29.should be_close(5.329728,0.5329728)
  end

  it 'cell m29 should equal 5.329728' do
    sheet7.m29.should be_close(5.329728,0.5329728)
  end

  it 'cell n29 should equal 5.329728' do
    sheet7.n29.should be_close(5.329728,0.5329728)
  end

  it 'cell o29 should equal 5.329728' do
    sheet7.o29.should be_close(5.329728,0.5329728)
  end

  it 'cell p29 should equal 5.329728' do
    sheet7.p29.should be_close(5.329728,0.5329728)
  end

  it 'cell q29 should equal 5.329728' do
    sheet7.q29.should be_close(5.329728,0.5329728)
  end

  it 'cell h30 should equal 5.21452425' do
    sheet7.h30.should be_close(5.21452425,0.521452425)
  end

  it 'cell i30 should equal 0.0' do
    sheet7.i30.should be_close(0.0,1.0e-08)
  end

  it 'cell j30 should equal 0.0' do
    sheet7.j30.should be_close(0.0,1.0e-08)
  end

  it 'cell k30 should equal -5.6843418860808e-14' do
    sheet7.k30.should be_close(-5.6843418860808e-14,1.0e-08)
  end

  it 'cell l30 should equal 0.0' do
    sheet7.l30.should be_close(0.0,1.0e-08)
  end

  it 'cell m30 should equal -5.6843418860808e-14' do
    sheet7.m30.should be_close(-5.6843418860808e-14,1.0e-08)
  end

  it 'cell n30 should equal -5.6843418860808e-14' do
    sheet7.n30.should be_close(-5.6843418860808e-14,1.0e-08)
  end

  it 'cell o30 should equal 0.0' do
    sheet7.o30.should be_close(0.0,1.0e-08)
  end

  it 'cell p30 should equal 0.0' do
    sheet7.p30.should be_close(0.0,1.0e-08)
  end

  it 'cell q30 should equal 5.6843418860808e-14' do
    sheet7.q30.should be_close(5.6843418860808e-14,1.0e-08)
  end

  it 'cell h31 should equal 179.224886838616' do
    sheet7.h31.should be_close(179.224886838616,17.9224886838616)
  end

  it 'cell i31 should equal 180.513461490658' do
    sheet7.i31.should be_close(180.513461490658,18.0513461490658)
  end

  it 'cell j31 should equal 169.705618685425' do
    sheet7.j31.should be_close(169.705618685425,16.9705618685425)
  end

  it 'cell k31 should equal 126.924074127397' do
    sheet7.k31.should be_close(126.924074127397,12.6924074127397)
  end

  it 'cell l31 should equal 85.6669551684932' do
    sheet7.l31.should be_close(85.6669551684932,8.56669551684932)
  end

  it 'cell m31 should equal 75.0206481684931' do
    sheet7.m31.should be_close(75.0206481684931,7.50206481684931)
  end

  it 'cell n31 should equal 33.8836580999999' do
    sheet7.n31.should be_close(33.8836580999999,3.38836580999999)
  end

  it 'cell o31 should equal 18.9814581' do
    sheet7.o31.should be_close(18.9814581,1.89814581)
  end

  it 'cell p31 should equal 5.6133081' do
    sheet7.p31.should be_close(5.6133081,0.56133081)
  end

  it 'cell q31 should equal 5.61330810000006' do
    sheet7.q31.should be_close(5.61330810000006,0.561330810000006)
  end

  it 'cell h32 should equal 0.0' do
    sheet7.h32.should be_close(0.0,1.0e-08)
  end

  it 'cell i32 should equal 0.0' do
    sheet7.i32.should be_close(0.0,1.0e-08)
  end

  it 'cell j32 should equal 0.0' do
    sheet7.j32.should be_close(0.0,1.0e-08)
  end

  it 'cell k32 should equal 0.0' do
    sheet7.k32.should be_close(0.0,1.0e-08)
  end

  it 'cell l32 should equal 0.0' do
    sheet7.l32.should be_close(0.0,1.0e-08)
  end

  it 'cell m32 should equal 0.0' do
    sheet7.m32.should be_close(0.0,1.0e-08)
  end

  it 'cell n32 should equal 0.0' do
    sheet7.n32.should be_close(0.0,1.0e-08)
  end

  it 'cell o32 should equal 0.0' do
    sheet7.o32.should be_close(0.0,1.0e-08)
  end

  it 'cell p32 should equal 0.0' do
    sheet7.p32.should be_close(0.0,1.0e-08)
  end

  it 'cell q32 should equal 0.0' do
    sheet7.q32.should be_close(0.0,1.0e-08)
  end

  it 'cell h33 should equal 62.0667859085342' do
    sheet7.h33.should be_close(62.0667859085342,6.20667859085342)
  end

  it 'cell i33 should equal 77.2065659835848' do
    sheet7.i33.should be_close(77.2065659835848,7.72065659835848)
  end

  it 'cell j33 should equal 111.230706475929' do
    sheet7.j33.should be_close(111.230706475929,11.1230706475929)
  end

  it 'cell k33 should equal 151.965783967391' do
    sheet7.k33.should be_close(151.965783967391,15.1965783967391)
  end

  it 'cell l33 should equal 172.260642304535' do
    sheet7.l33.should be_close(172.260642304535,17.2260642304535)
  end

  it 'cell m33 should equal 185.149619613009' do
    sheet7.m33.should be_close(185.149619613009,18.5149619613009)
  end

  it 'cell n33 should equal 199.544321459449' do
    sheet7.n33.should be_close(199.544321459449,19.9544321459449)
  end

  it 'cell o33 should equal 216.072253352381' do
    sheet7.o33.should be_close(216.072253352381,21.6072253352381)
  end

  it 'cell p33 should equal 228.432338551344' do
    sheet7.p33.should be_close(228.432338551344,22.8432338551344)
  end

  it 'cell q33 should equal 241.814278814293' do
    sheet7.q33.should be_close(241.814278814293,24.1814278814293)
  end

  it 'cell h34 should equal 4.88152222222222' do
    sheet7.h34.should be_close(4.88152222222222,0.488152222222222)
  end

  it 'cell i34 should equal 2.84499175727454' do
    sheet7.i34.should be_close(2.84499175727454,0.284499175727454)
  end

  it 'cell j34 should equal 8.97286369083296' do
    sheet7.j34.should be_close(8.97286369083296,0.897286369083296)
  end

  it 'cell k34 should equal 15.6765216522023' do
    sheet7.k34.should be_close(15.6765216522023,1.56765216522023)
  end

  it 'cell l34 should equal 22.9971714594108' do
    sheet7.l34.should be_close(22.9971714594108,2.29971714594108)
  end

  it 'cell m34 should equal 30.9786642394148' do
    sheet7.m34.should be_close(30.9786642394148,3.09786642394148)
  end

  it 'cell n34 should equal 43.0626405331289' do
    sheet7.n34.should be_close(43.0626405331289,4.30626405331289)
  end

  it 'cell o34 should equal 56.2501054349051' do
    sheet7.o34.should be_close(56.2501054349051,5.62501054349051)
  end

  it 'cell p34 should equal 70.6203478246654' do
    sheet7.p34.should be_close(70.6203478246654,7.06203478246654)
  end

  it 'cell q34 should equal 86.2578043588321' do
    sheet7.q34.should be_close(86.2578043588321,8.62578043588321)
  end

  it 'cell h35 should equal 4.00072' do
    sheet7.h35.should be_close(4.00072,0.400072)
  end

  it 'cell i35 should equal 3.7216' do
    sheet7.i35.should be_close(3.7216,0.37216)
  end

  it 'cell j35 should equal 3.2564' do
    sheet7.j35.should be_close(3.2564,0.32564)
  end

  it 'cell k35 should equal 2.7912' do
    sheet7.k35.should be_close(2.7912,0.27912)
  end

  it 'cell l35 should equal 2.326' do
    sheet7.l35.should be_close(2.326,0.2326)
  end

  it 'cell m35 should equal 1.8608' do
    sheet7.m35.should be_close(1.8608,0.18608)
  end

  it 'cell n35 should equal 1.3956' do
    sheet7.n35.should be_close(1.3956,0.13956)
  end

  it 'cell o35 should equal 0.9304' do
    sheet7.o35.should be_close(0.9304,0.09304)
  end

  it 'cell p35 should equal 0.4652' do
    sheet7.p35.should be_close(0.4652,0.04652)
  end

  it 'cell q35 should equal 0.0' do
    sheet7.q35.should be_close(0.0,1.0e-08)
  end

  it 'cell h36 should equal 70.9490281307564' do
    sheet7.h36.should be_close(70.9490281307564,7.09490281307564)
  end

  it 'cell i36 should equal 83.7731577408593' do
    sheet7.i36.should be_close(83.7731577408593,8.37731577408593)
  end

  it 'cell j36 should equal 123.459970166762' do
    sheet7.j36.should be_close(123.459970166762,12.3459970166762)
  end

  it 'cell k36 should equal 170.433505619593' do
    sheet7.k36.should be_close(170.433505619593,17.0433505619593)
  end

  it 'cell l36 should equal 197.583813763946' do
    sheet7.l36.should be_close(197.583813763946,19.7583813763946)
  end

  it 'cell m36 should equal 217.989083852424' do
    sheet7.m36.should be_close(217.989083852424,21.7989083852424)
  end

  it 'cell n36 should equal 244.002561992578' do
    sheet7.n36.should be_close(244.002561992578,24.4002561992578)
  end

  it 'cell o36 should equal 273.252758787287' do
    sheet7.o36.should be_close(273.252758787287,27.3252758787287)
  end

  it 'cell p36 should equal 299.51788637601' do
    sheet7.p36.should be_close(299.51788637601,29.951788637601)
  end

  it 'cell q36 should equal 328.072083173125' do
    sheet7.q36.should be_close(328.072083173125,32.8072083173125)
  end

  it 'cell h37 should equal 276.532633698845' do
    sheet7.h37.should be_close(276.532633698845,27.6532633698845)
  end

  it 'cell i37 should equal 255.370529832688' do
    sheet7.i37.should be_close(255.370529832688,25.5370529832688)
  end

  it 'cell j37 should equal 117.474540597825' do
    sheet7.j37.should be_close(117.474540597825,11.7474540597825)
  end

  it 'cell k37 should equal 3.70354026647777' do
    sheet7.k37.should be_close(3.70354026647777,0.370354026647777)
  end

  it 'cell l37 should equal -121.304659564846' do
    sheet7.l37.should be_close(-121.304659564846,12.1304659564846)
  end

  it 'cell m37 should equal -132.548608498843' do
    sheet7.m37.should be_close(-132.548608498843,13.2548608498843)
  end

  it 'cell n37 should equal -144.701148253297' do
    sheet7.n37.should be_close(-144.701148253297,14.4701148253297)
  end

  it 'cell o37 should equal -158.286406473175' do
    sheet7.o37.should be_close(-158.286406473175,15.8286406473175)
  end

  it 'cell p37 should equal -167.529467541467' do
    sheet7.p37.should be_close(-167.529467541467,16.7529467541467)
  end

  it 'cell q37 should equal -177.330730510175' do
    sheet7.q37.should be_close(-177.330730510175,17.7330730510175)
  end

  it 'cell h38 should equal 124.39544583848' do
    sheet7.h38.should be_close(124.39544583848,12.439544583848)
  end

  it 'cell i38 should equal 124.39544583848' do
    sheet7.i38.should be_close(124.39544583848,12.439544583848)
  end

  it 'cell j38 should equal 124.39544583848' do
    sheet7.j38.should be_close(124.39544583848,12.439544583848)
  end

  it 'cell k38 should equal 124.39544583848' do
    sheet7.k38.should be_close(124.39544583848,12.439544583848)
  end

  it 'cell l38 should equal 124.39544583848' do
    sheet7.l38.should be_close(124.39544583848,12.439544583848)
  end

  it 'cell m38 should equal 124.39544583848' do
    sheet7.m38.should be_close(124.39544583848,12.439544583848)
  end

  it 'cell n38 should equal 124.39544583848' do
    sheet7.n38.should be_close(124.39544583848,12.439544583848)
  end

  it 'cell o38 should equal 124.39544583848' do
    sheet7.o38.should be_close(124.39544583848,12.439544583848)
  end

  it 'cell p38 should equal 124.39544583848' do
    sheet7.p38.should be_close(124.39544583848,12.439544583848)
  end

  it 'cell q38 should equal 124.39544583848' do
    sheet7.q38.should be_close(124.39544583848,12.439544583848)
  end

  it 'cell h39 should equal 400.928079537325' do
    sheet7.h39.should be_close(400.928079537325,40.0928079537325)
  end

  it 'cell i39 should equal 379.765975671168' do
    sheet7.i39.should be_close(379.765975671168,37.9765975671168)
  end

  it 'cell j39 should equal 241.869986436305' do
    sheet7.j39.should be_close(241.869986436305,24.1869986436305)
  end

  it 'cell k39 should equal 128.098986104958' do
    sheet7.k39.should be_close(128.098986104958,12.8098986104958)
  end

  it 'cell l39 should equal 3.09078627363424' do
    sheet7.l39.should be_close(3.09078627363424,0.309078627363424)
  end

  it 'cell m39 should equal -8.15316266036328' do
    sheet7.m39.should be_close(-8.15316266036328,0.815316266036328)
  end

  it 'cell n39 should equal -20.305702414817' do
    sheet7.n39.should be_close(-20.305702414817,2.0305702414817)
  end

  it 'cell o39 should equal -33.8909606346951' do
    sheet7.o39.should be_close(-33.8909606346951,3.38909606346951)
  end

  it 'cell p39 should equal -43.134021702987' do
    sheet7.p39.should be_close(-43.134021702987,4.3134021702987)
  end

  it 'cell q39 should equal -52.9352846716952' do
    sheet7.q39.should be_close(-52.9352846716952,5.29352846716952)
  end

  it 'cell h40 should equal 975.891208349798' do
    sheet7.h40.should be_close(975.891208349798,97.5891208349798)
  end

  it 'cell i40 should equal 815.432395970652' do
    sheet7.i40.should be_close(815.432395970652,81.5432395970652)
  end

  it 'cell j40 should equal 664.520335130049' do
    sheet7.j40.should be_close(664.520335130049,66.4520335130049)
  end

  it 'cell k40 should equal 527.867754477589' do
    sheet7.k40.should be_close(527.867754477589,52.7867754477589)
  end

  it 'cell l40 should equal 419.316537789141' do
    sheet7.l40.should be_close(419.316537789141,41.9316537789141)
  end

  it 'cell m40 should equal 333.087894405449' do
    sheet7.m40.should be_close(333.087894405449,33.3087894405449)
  end

  it 'cell n40 should equal 264.591389560806' do
    sheet7.n40.should be_close(264.591389560806,26.4591389560806)
  end

  it 'cell o40 should equal 210.180569770275' do
    sheet7.o40.should be_close(210.180569770275,21.0180569770275)
  end

  it 'cell p40 should equal 166.958841639876' do
    sheet7.p40.should be_close(166.958841639876,16.6958841639876)
  end

  it 'cell q40 should equal 132.625269939065' do
    sheet7.q40.should be_close(132.625269939065,13.2625269939065)
  end

  it 'cell h41 should equal -100.592945685045' do
    sheet7.h41.should be_close(-100.592945685045,10.0592945685045)
  end

  it 'cell i41 should equal 64.4541511367969' do
    sheet7.i41.should be_close(64.4541511367969,6.44541511367969)
  end

  it 'cell j41 should equal 197.029037223132' do
    sheet7.j41.should be_close(197.029037223132,19.7029037223132)
  end

  it 'cell k41 should equal 327.62826529693' do
    sheet7.k41.should be_close(327.62826529693,32.762826529693)
  end

  it 'cell l41 should equal 407.757300514446' do
    sheet7.l41.should be_close(407.757300514446,40.7757300514446)
  end

  it 'cell m41 should equal 463.886521985076' do
    sheet7.m41.should be_close(463.886521985076,46.3886521985076)
  end

  it 'cell n41 should equal 530.514399754463' do
    sheet7.n41.should be_close(530.514399754463,53.0514399754463)
  end

  it 'cell o41 should equal 578.810360544935' do
    sheet7.o41.should be_close(578.810360544935,57.8810360544935)
  end

  it 'cell p41 should equal 619.562891386317' do
    sheet7.p41.should be_close(619.562891386317,61.9562891386317)
  end

  it 'cell q41 should equal 653.425044562527' do
    sheet7.q41.should be_close(653.425044562527,65.3425044562527)
  end

  it 'cell h42 should equal 0.0' do
    sheet7.h42.should be_close(0.0,1.0e-08)
  end

  it 'cell i42 should equal 0.0' do
    sheet7.i42.should be_close(0.0,1.0e-08)
  end

  it 'cell j42 should equal 0.0' do
    sheet7.j42.should be_close(0.0,1.0e-08)
  end

  it 'cell k42 should equal 0.0' do
    sheet7.k42.should be_close(0.0,1.0e-08)
  end

  it 'cell l42 should equal 0.0' do
    sheet7.l42.should be_close(0.0,1.0e-08)
  end

  it 'cell m42 should equal 0.0' do
    sheet7.m42.should be_close(0.0,1.0e-08)
  end

  it 'cell n42 should equal 0.0' do
    sheet7.n42.should be_close(0.0,1.0e-08)
  end

  it 'cell o42 should equal 0.0' do
    sheet7.o42.should be_close(0.0,1.0e-08)
  end

  it 'cell p42 should equal 0.0' do
    sheet7.p42.should be_close(0.0,1.0e-08)
  end

  it 'cell q42 should equal 0.0' do
    sheet7.q42.should be_close(0.0,1.0e-08)
  end

  it 'cell h43 should equal 875.298262664753' do
    sheet7.h43.should be_close(875.298262664753,87.5298262664753)
  end

  it 'cell i43 should equal 879.886547107449' do
    sheet7.i43.should be_close(879.886547107449,87.9886547107449)
  end

  it 'cell j43 should equal 861.549372353181' do
    sheet7.j43.should be_close(861.549372353181,86.1549372353181)
  end

  it 'cell k43 should equal 855.496019774519' do
    sheet7.k43.should be_close(855.496019774519,85.5496019774519)
  end

  it 'cell l43 should equal 827.073838303587' do
    sheet7.l43.should be_close(827.073838303587,82.7073838303587)
  end

  it 'cell m43 should equal 796.974416390525' do
    sheet7.m43.should be_close(796.974416390525,79.6974416390525)
  end

  it 'cell n43 should equal 795.105789315269' do
    sheet7.n43.should be_close(795.105789315269,79.5105789315269)
  end

  it 'cell o43 should equal 788.99093031521' do
    sheet7.o43.should be_close(788.99093031521,78.899093031521)
  end

  it 'cell p43 should equal 786.521733026193' do
    sheet7.p43.should be_close(786.521733026193,78.6521733026193)
  end

  it 'cell q43 should equal 786.050314501592' do
    sheet7.q43.should be_close(786.050314501592,78.6050314501592)
  end

  it 'cell h44 should equal 169.382628386639' do
    sheet7.h44.should be_close(169.382628386639,16.9382628386639)
  end

  it 'cell i44 should equal 400.901636175042' do
    sheet7.i44.should be_close(400.901636175042,40.0901636175042)
  end

  it 'cell j44 should equal 638.12875394423' do
    sheet7.j44.should be_close(638.12875394423,63.812875394423)
  end

  it 'cell k44 should equal 843.838227872119' do
    sheet7.k44.should be_close(843.838227872119,84.3838227872119)
  end

  it 'cell l44 should equal 1057.77103034624' do
    sheet7.l44.should be_close(1057.77103034624,105.777103034624)
  end

  it 'cell m44 should equal 1196.41069256672' do
    sheet7.m44.should be_close(1196.41069256672,119.641069256672)
  end

  it 'cell n44 should equal 1342.9387168349' do
    sheet7.n44.should be_close(1342.9387168349,134.29387168349)
  end

  it 'cell o44 should equal 1466.82008656331' do
    sheet7.o44.should be_close(1466.82008656331,146.682008656331)
  end

  it 'cell p44 should equal 1584.93349762343' do
    sheet7.p44.should be_close(1584.93349762343,158.493349762343)
  end

  it 'cell q44 should equal 1675.72587376211' do
    sheet7.q44.should be_close(1675.72587376211,167.572587376211)
  end

  it 'cell h45 should equal 838.809293214192' do
    sheet7.h45.should be_close(838.809293214192,83.8809293214192)
  end

  it 'cell i45 should equal 637.881984651252' do
    sheet7.i45.should be_close(637.881984651252,63.7881984651252)
  end

  it 'cell j45 should equal 508.983552519652' do
    sheet7.j45.should be_close(508.983552519652,50.8983552519652)
  end

  it 'cell k45 should equal 404.315700710639' do
    sheet7.k45.should be_close(404.315700710639,40.4315700710639)
  end

  it 'cell l45 should equal 321.171843435596' do
    sheet7.l45.should be_close(321.171843435596,32.1171843435596)
  end

  it 'cell m45 should equal 255.125766411041' do
    sheet7.m45.should be_close(255.125766411041,25.5125766411041)
  end

  it 'cell n45 should equal 202.661466181339' do
    sheet7.n45.should be_close(202.661466181339,20.2661466181339)
  end

  it 'cell o45 should equal 160.985973516285' do
    sheet7.o45.should be_close(160.985973516285,16.0985973516285)
  end

  it 'cell p45 should equal 127.880667979558' do
    sheet7.p45.should be_close(127.880667979558,12.7880667979558)
  end

  it 'cell q45 should equal 101.583168307788' do
    sheet7.q45.should be_close(101.583168307788,10.1583168307788)
  end

  it 'cell h46 should equal 1008.19192160083' do
    sheet7.h46.should be_close(1008.19192160083,100.819192160083)
  end

  it 'cell i46 should equal 1038.78362082629' do
    sheet7.i46.should be_close(1038.78362082629,103.878362082629)
  end

  it 'cell j46 should equal 1147.11230646388' do
    sheet7.j46.should be_close(1147.11230646388,114.711230646388)
  end

  it 'cell k46 should equal 1248.15392858276' do
    sheet7.k46.should be_close(1248.15392858276,124.815392858276)
  end

  it 'cell l46 should equal 1378.94287378184' do
    sheet7.l46.should be_close(1378.94287378184,137.894287378184)
  end

  it 'cell m46 should equal 1451.53645897776' do
    sheet7.m46.should be_close(1451.53645897776,145.153645897776)
  end

  it 'cell n46 should equal 1545.60018301624' do
    sheet7.n46.should be_close(1545.60018301624,154.560018301624)
  end

  it 'cell o46 should equal 1627.80606007959' do
    sheet7.o46.should be_close(1627.80606007959,162.780606007959)
  end

  it 'cell p46 should equal 1712.81416560299' do
    sheet7.p46.should be_close(1712.81416560299,171.281416560299)
  end

  it 'cell q46 should equal 1777.3090420699' do
    sheet7.q46.should be_close(1777.3090420699,177.73090420699)
  end

  it 'cell h47 should equal 2534.59217877228' do
    sheet7.h47.should be_close(2534.59217877228,253.459217877228)
  end

  it 'cell i47 should equal 2562.72276283643' do
    sheet7.i47.should be_close(2562.72276283643,256.272276283643)
  end

  it 'cell j47 should equal 2543.69725410555' do
    sheet7.j47.should be_close(2543.69725410555,254.369725410555)
  end

  it 'cell k47 should equal 2529.10651420922' do
    sheet7.k47.should be_close(2529.10651420922,252.910651420922)
  end

  it 'cell l47 should equal 2492.3582672915' do
    sheet7.l47.should be_close(2492.3582672915,249.23582672915)
  end

  it 'cell m47 should equal 2533.36744472884' do
    sheet7.m47.should be_close(2533.36744472884,253.336744472884)
  end

  it 'cell n47 should equal 2598.28649000927' do
    sheet7.n47.should be_close(2598.28649000927,259.828649000927)
  end

  it 'cell o47 should equal 2675.14024664739' do
    sheet7.o47.should be_close(2675.14024664739,267.514024664739)
  end

  it 'cell p47 should equal 2761.3330714022' do
    sheet7.p47.should be_close(2761.3330714022,276.13330714022)
  end

  it 'cell q47 should equal 2844.10946317292' do
    sheet7.q47.should be_close(2844.10946317292,284.410946317292)
  end

  it 'cell h49 should equal 0.0' do
    sheet7.h49.should be_close(0.0,1.0e-08)
  end

  it 'cell i49 should equal 0.0' do
    sheet7.i49.should be_close(0.0,1.0e-08)
  end

  it 'cell j49 should equal 0.0' do
    sheet7.j49.should be_close(0.0,1.0e-08)
  end

  it 'cell k49 should equal 0.0' do
    sheet7.k49.should be_close(0.0,1.0e-08)
  end

  it 'cell l49 should equal 0.0' do
    sheet7.l49.should be_close(0.0,1.0e-08)
  end

  it 'cell m49 should equal 0.0' do
    sheet7.m49.should be_close(0.0,1.0e-08)
  end

  it 'cell n49 should equal 0.0' do
    sheet7.n49.should be_close(0.0,1.0e-08)
  end

  it 'cell o49 should equal 0.0' do
    sheet7.o49.should be_close(0.0,1.0e-08)
  end

  it 'cell p49 should equal 0.0' do
    sheet7.p49.should be_close(0.0,1.0e-08)
  end

  it 'cell q49 should equal 0.0' do
    sheet7.q49.should be_close(0.0,1.0e-08)
  end

  it 'cell h52 should equal 537.010366746021' do
    sheet7.h52.should be_close(537.010366746021,53.7010366746021)
  end

  it 'cell i52 should equal 539.669445943399' do
    sheet7.i52.should be_close(539.669445943399,53.9669445943399)
  end

  it 'cell j52 should equal 496.251505007065' do
    sheet7.j52.should be_close(496.251505007065,49.6251505007065)
  end

  it 'cell k52 should equal 449.152140809422' do
    sheet7.k52.should be_close(449.152140809422,44.9152140809422)
  end

  it 'cell l52 should equal 400.795097709042' do
    sheet7.l52.should be_close(400.795097709042,40.0795097709042)
  end

  it 'cell m52 should equal 425.337234981205' do
    sheet7.m52.should be_close(425.337234981205,42.5337234981205)
  end

  it 'cell n52 should equal 450.198426091714' do
    sheet7.n52.should be_close(450.198426091714,45.0198426091714)
  end

  it 'cell o52 should equal 484.677342522961' do
    sheet7.o52.should be_close(484.677342522961,48.4677342522961)
  end

  it 'cell p52 should equal 519.064541025736' do
    sheet7.p52.should be_close(519.064541025736,51.9064541025736)
  end

  it 'cell q52 should equal 542.140810299619' do
    sheet7.q52.should be_close(542.140810299619,54.2140810299619)
  end

  it 'cell h53 should equal 121.088861871261' do
    sheet7.h53.should be_close(121.088861871261,12.1088861871261)
  end

  it 'cell i53 should equal 117.360212039774' do
    sheet7.i53.should be_close(117.360212039774,11.7360212039774)
  end

  it 'cell j53 should equal 114.736683505647' do
    sheet7.j53.should be_close(114.736683505647,11.4736683505647)
  end

  it 'cell k53 should equal 113.650576330265' do
    sheet7.k53.should be_close(113.650576330265,11.3650576330265)
  end

  it 'cell l53 should equal 110.778148398399' do
    sheet7.l53.should be_close(110.778148398399,11.0778148398399)
  end

  it 'cell m53 should equal 110.789344944117' do
    sheet7.m53.should be_close(110.789344944117,11.0789344944117)
  end

  it 'cell n53 should equal 110.995988991701' do
    sheet7.n53.should be_close(110.995988991701,11.0995988991701)
  end

  it 'cell o53 should equal 112.179047728477' do
    sheet7.o53.should be_close(112.179047728477,11.2179047728477)
  end

  it 'cell p53 should equal 113.717385569375' do
    sheet7.p53.should be_close(113.717385569375,11.3717385569375)
  end

  it 'cell q53 should equal 115.100952852474' do
    sheet7.q53.should be_close(115.100952852474,11.5100952852474)
  end

  it 'cell h54 should equal 1876.492950155' do
    sheet7.h54.should be_close(1876.492950155,187.6492950155)
  end

  it 'cell i54 should equal 1905.69310485325' do
    sheet7.i54.should be_close(1905.69310485325,190.569310485325)
  end

  it 'cell j54 should equal 1932.70906559284' do
    sheet7.j54.should be_close(1932.70906559284,193.270906559284)
  end

  it 'cell k54 should equal 1966.30379706954' do
    sheet7.k54.should be_close(1966.30379706954,196.630379706954)
  end

  it 'cell l54 should equal 1980.78502118405' do
    sheet7.l54.should be_close(1980.78502118405,198.078502118405)
  end

  it 'cell m54 should equal 1997.24086480352' do
    sheet7.m54.should be_close(1997.24086480352,199.724086480352)
  end

  it 'cell n54 should equal 2037.09207492585' do
    sheet7.n54.should be_close(2037.09207492585,203.709207492585)
  end

  it 'cell o54 should equal 2078.28385639596' do
    sheet7.o54.should be_close(2078.28385639596,207.828385639596)
  end

  it 'cell p54 should equal 2128.55114480709' do
    sheet7.p54.should be_close(2128.55114480709,212.855114480709)
  end

  it 'cell q54 should equal 2186.86770002083' do
    sheet7.q54.should be_close(2186.86770002083,218.686770002083)
  end

  it 'cell h58 should equal 0.0' do
    sheet7.h58.should be_close(0.0,1.0e-08)
  end

  it 'cell i58 should equal 0.0' do
    sheet7.i58.should be_close(0.0,1.0e-08)
  end

  it 'cell j58 should equal 0.0' do
    sheet7.j58.should be_close(0.0,1.0e-08)
  end

  it 'cell k58 should equal 0.0' do
    sheet7.k58.should be_close(0.0,1.0e-08)
  end

  it 'cell l58 should equal 0.0' do
    sheet7.l58.should be_close(0.0,1.0e-08)
  end

  it 'cell m58 should equal 0.0' do
    sheet7.m58.should be_close(0.0,1.0e-08)
  end

  it 'cell n58 should equal 0.0' do
    sheet7.n58.should be_close(0.0,1.0e-08)
  end

  it 'cell o58 should equal 0.0' do
    sheet7.o58.should be_close(0.0,1.0e-08)
  end

  it 'cell p58 should equal 0.0' do
    sheet7.p58.should be_close(0.0,1.0e-08)
  end

  it 'cell q58 should equal 0.0' do
    sheet7.q58.should be_close(0.0,1.0e-08)
  end

  it 'cell h59 should equal 0.0' do
    sheet7.h59.should be_close(0.0,1.0e-08)
  end

  it 'cell i59 should equal 0.0' do
    sheet7.i59.should be_close(0.0,1.0e-08)
  end

  it 'cell j59 should equal 0.0' do
    sheet7.j59.should be_close(0.0,1.0e-08)
  end

  it 'cell k59 should equal 0.0' do
    sheet7.k59.should be_close(0.0,1.0e-08)
  end

  it 'cell l59 should equal 0.0' do
    sheet7.l59.should be_close(0.0,1.0e-08)
  end

  it 'cell m59 should equal 0.0' do
    sheet7.m59.should be_close(0.0,1.0e-08)
  end

  it 'cell n59 should equal 0.0' do
    sheet7.n59.should be_close(0.0,1.0e-08)
  end

  it 'cell o59 should equal 0.0' do
    sheet7.o59.should be_close(0.0,1.0e-08)
  end

  it 'cell p59 should equal 0.0' do
    sheet7.p59.should be_close(0.0,1.0e-08)
  end

  it 'cell q59 should equal 0.0' do
    sheet7.q59.should be_close(0.0,1.0e-08)
  end

  it 'cell h60 should equal 0.0' do
    sheet7.h60.should be_close(0.0,1.0e-08)
  end

  it 'cell i60 should equal 0.0' do
    sheet7.i60.should be_close(0.0,1.0e-08)
  end

  it 'cell j60 should equal 0.0' do
    sheet7.j60.should be_close(0.0,1.0e-08)
  end

  it 'cell k60 should equal 0.0' do
    sheet7.k60.should be_close(0.0,1.0e-08)
  end

  it 'cell l60 should equal 0.0' do
    sheet7.l60.should be_close(0.0,1.0e-08)
  end

  it 'cell m60 should equal 0.0' do
    sheet7.m60.should be_close(0.0,1.0e-08)
  end

  it 'cell n60 should equal 0.0' do
    sheet7.n60.should be_close(0.0,1.0e-08)
  end

  it 'cell o60 should equal 0.0' do
    sheet7.o60.should be_close(0.0,1.0e-08)
  end

  it 'cell p60 should equal 0.0' do
    sheet7.p60.should be_close(0.0,1.0e-08)
  end

  it 'cell q60 should equal 0.0' do
    sheet7.q60.should be_close(0.0,1.0e-08)
  end

  it 'cell h61 should equal 0.0' do
    sheet7.h61.should be_close(0.0,1.0e-08)
  end

  it 'cell i61 should equal 0.0' do
    sheet7.i61.should be_close(0.0,1.0e-08)
  end

  it 'cell j61 should equal 0.0' do
    sheet7.j61.should be_close(0.0,1.0e-08)
  end

  it 'cell k61 should equal 0.0' do
    sheet7.k61.should be_close(0.0,1.0e-08)
  end

  it 'cell l61 should equal 0.0' do
    sheet7.l61.should be_close(0.0,1.0e-08)
  end

  it 'cell m61 should equal 0.0' do
    sheet7.m61.should be_close(0.0,1.0e-08)
  end

  it 'cell n61 should equal 0.0' do
    sheet7.n61.should be_close(0.0,1.0e-08)
  end

  it 'cell o61 should equal 0.0' do
    sheet7.o61.should be_close(0.0,1.0e-08)
  end

  it 'cell p61 should equal 0.0' do
    sheet7.p61.should be_close(0.0,1.0e-08)
  end

  it 'cell q61 should equal 0.0' do
    sheet7.q61.should be_close(0.0,1.0e-08)
  end

  it 'cell h62 should equal 0.0' do
    sheet7.h62.should be_close(0.0,1.0e-08)
  end

  it 'cell i62 should equal 0.0' do
    sheet7.i62.should be_close(0.0,1.0e-08)
  end

  it 'cell j62 should equal 0.0' do
    sheet7.j62.should be_close(0.0,1.0e-08)
  end

  it 'cell k62 should equal 0.0' do
    sheet7.k62.should be_close(0.0,1.0e-08)
  end

  it 'cell l62 should equal 0.0' do
    sheet7.l62.should be_close(0.0,1.0e-08)
  end

  it 'cell m62 should equal 0.0' do
    sheet7.m62.should be_close(0.0,1.0e-08)
  end

  it 'cell n62 should equal 0.0' do
    sheet7.n62.should be_close(0.0,1.0e-08)
  end

  it 'cell o62 should equal 0.0' do
    sheet7.o62.should be_close(0.0,1.0e-08)
  end

  it 'cell p62 should equal 0.0' do
    sheet7.p62.should be_close(0.0,1.0e-08)
  end

  it 'cell q62 should equal 0.0' do
    sheet7.q62.should be_close(0.0,1.0e-08)
  end

  it 'cell h63 should equal 0.0' do
    sheet7.h63.should be_close(0.0,1.0e-08)
  end

  it 'cell i63 should equal 0.0' do
    sheet7.i63.should be_close(0.0,1.0e-08)
  end

  it 'cell j63 should equal 0.0' do
    sheet7.j63.should be_close(0.0,1.0e-08)
  end

  it 'cell k63 should equal 0.0' do
    sheet7.k63.should be_close(0.0,1.0e-08)
  end

  it 'cell l63 should equal 0.0' do
    sheet7.l63.should be_close(0.0,1.0e-08)
  end

  it 'cell m63 should equal 0.0' do
    sheet7.m63.should be_close(0.0,1.0e-08)
  end

  it 'cell n63 should equal 0.0' do
    sheet7.n63.should be_close(0.0,1.0e-08)
  end

  it 'cell o63 should equal 0.0' do
    sheet7.o63.should be_close(0.0,1.0e-08)
  end

  it 'cell p63 should equal 0.0' do
    sheet7.p63.should be_close(0.0,1.0e-08)
  end

  it 'cell q63 should equal 0.0' do
    sheet7.q63.should be_close(0.0,1.0e-08)
  end

  it 'cell h64 should equal 0.0' do
    sheet7.h64.should be_close(0.0,1.0e-08)
  end

  it 'cell i64 should equal 0.0' do
    sheet7.i64.should be_close(0.0,1.0e-08)
  end

  it 'cell j64 should equal 0.0' do
    sheet7.j64.should be_close(0.0,1.0e-08)
  end

  it 'cell k64 should equal 0.0' do
    sheet7.k64.should be_close(0.0,1.0e-08)
  end

  it 'cell l64 should equal 0.0' do
    sheet7.l64.should be_close(0.0,1.0e-08)
  end

  it 'cell m64 should equal 0.0' do
    sheet7.m64.should be_close(0.0,1.0e-08)
  end

  it 'cell n64 should equal 0.0' do
    sheet7.n64.should be_close(0.0,1.0e-08)
  end

  it 'cell o64 should equal 0.0' do
    sheet7.o64.should be_close(0.0,1.0e-08)
  end

  it 'cell p64 should equal 0.0' do
    sheet7.p64.should be_close(0.0,1.0e-08)
  end

  it 'cell q64 should equal 0.0' do
    sheet7.q64.should be_close(0.0,1.0e-08)
  end

  it 'cell h65 should equal 0.0' do
    sheet7.h65.should be_close(0.0,1.0e-08)
  end

  it 'cell i65 should equal 0.0' do
    sheet7.i65.should be_close(0.0,1.0e-08)
  end

  it 'cell j65 should equal 0.0' do
    sheet7.j65.should be_close(0.0,1.0e-08)
  end

  it 'cell k65 should equal 0.0' do
    sheet7.k65.should be_close(0.0,1.0e-08)
  end

  it 'cell l65 should equal 0.0' do
    sheet7.l65.should be_close(0.0,1.0e-08)
  end

  it 'cell m65 should equal 0.0' do
    sheet7.m65.should be_close(0.0,1.0e-08)
  end

  it 'cell n65 should equal 0.0' do
    sheet7.n65.should be_close(0.0,1.0e-08)
  end

  it 'cell o65 should equal 0.0' do
    sheet7.o65.should be_close(0.0,1.0e-08)
  end

  it 'cell p65 should equal 0.0' do
    sheet7.p65.should be_close(0.0,1.0e-08)
  end

  it 'cell q65 should equal 0.0' do
    sheet7.q65.should be_close(0.0,1.0e-08)
  end

  it 'cell h66 should equal 0.0' do
    sheet7.h66.should be_close(0.0,1.0e-08)
  end

  it 'cell i66 should equal 0.0' do
    sheet7.i66.should be_close(0.0,1.0e-08)
  end

  it 'cell j66 should equal 0.0' do
    sheet7.j66.should be_close(0.0,1.0e-08)
  end

  it 'cell k66 should equal 0.0' do
    sheet7.k66.should be_close(0.0,1.0e-08)
  end

  it 'cell l66 should equal 0.0' do
    sheet7.l66.should be_close(0.0,1.0e-08)
  end

  it 'cell m66 should equal 0.0' do
    sheet7.m66.should be_close(0.0,1.0e-08)
  end

  it 'cell n66 should equal 0.0' do
    sheet7.n66.should be_close(0.0,1.0e-08)
  end

  it 'cell o66 should equal 0.0' do
    sheet7.o66.should be_close(0.0,1.0e-08)
  end

  it 'cell p66 should equal -1.77635683940025e-15' do
    sheet7.p66.should be_close(-1.77635683940025e-15,1.0e-08)
  end

  it 'cell q66 should equal 1.77635683940025e-15' do
    sheet7.q66.should be_close(1.77635683940025e-15,1.0e-08)
  end

  it 'cell h67 should equal 0.0' do
    sheet7.h67.should be_close(0.0,1.0e-08)
  end

  it 'cell i67 should equal 0.0' do
    sheet7.i67.should be_close(0.0,1.0e-08)
  end

  it 'cell j67 should equal 0.0' do
    sheet7.j67.should be_close(0.0,1.0e-08)
  end

  it 'cell k67 should equal 0.0' do
    sheet7.k67.should be_close(0.0,1.0e-08)
  end

  it 'cell l67 should equal 0.0' do
    sheet7.l67.should be_close(0.0,1.0e-08)
  end

  it 'cell m67 should equal 0.0' do
    sheet7.m67.should be_close(0.0,1.0e-08)
  end

  it 'cell n67 should equal 0.0' do
    sheet7.n67.should be_close(0.0,1.0e-08)
  end

  it 'cell o67 should equal 0.0' do
    sheet7.o67.should be_close(0.0,1.0e-08)
  end

  it 'cell p67 should equal 0.0' do
    sheet7.p67.should be_close(0.0,1.0e-08)
  end

  it 'cell q67 should equal 0.0' do
    sheet7.q67.should be_close(0.0,1.0e-08)
  end

  it 'cell h68 should equal 0.0' do
    sheet7.h68.should be_close(0.0,1.0e-08)
  end

  it 'cell i68 should equal 0.0' do
    sheet7.i68.should be_close(0.0,1.0e-08)
  end

  it 'cell j68 should equal 0.0' do
    sheet7.j68.should be_close(0.0,1.0e-08)
  end

  it 'cell k68 should equal 0.0' do
    sheet7.k68.should be_close(0.0,1.0e-08)
  end

  it 'cell l68 should equal 0.0' do
    sheet7.l68.should be_close(0.0,1.0e-08)
  end

  it 'cell m68 should equal 0.0' do
    sheet7.m68.should be_close(0.0,1.0e-08)
  end

  it 'cell n68 should equal 0.0' do
    sheet7.n68.should be_close(0.0,1.0e-08)
  end

  it 'cell o68 should equal 0.0' do
    sheet7.o68.should be_close(0.0,1.0e-08)
  end

  it 'cell p68 should equal 0.0' do
    sheet7.p68.should be_close(0.0,1.0e-08)
  end

  it 'cell q68 should equal 0.0' do
    sheet7.q68.should be_close(0.0,1.0e-08)
  end

  it 'cell h69 should equal 0.0' do
    sheet7.h69.should be_close(0.0,1.0e-08)
  end

  it 'cell i69 should equal 0.0' do
    sheet7.i69.should be_close(0.0,1.0e-08)
  end

  it 'cell j69 should equal 0.0' do
    sheet7.j69.should be_close(0.0,1.0e-08)
  end

  it 'cell k69 should equal 0.0' do
    sheet7.k69.should be_close(0.0,1.0e-08)
  end

  it 'cell l69 should equal 0.0' do
    sheet7.l69.should be_close(0.0,1.0e-08)
  end

  it 'cell m69 should equal 0.0' do
    sheet7.m69.should be_close(0.0,1.0e-08)
  end

  it 'cell n69 should equal 0.0' do
    sheet7.n69.should be_close(0.0,1.0e-08)
  end

  it 'cell o69 should equal 0.0' do
    sheet7.o69.should be_close(0.0,1.0e-08)
  end

  it 'cell p69 should equal 0.0' do
    sheet7.p69.should be_close(0.0,1.0e-08)
  end

  it 'cell q69 should equal 0.0' do
    sheet7.q69.should be_close(0.0,1.0e-08)
  end

  it 'cell h70 should equal 0.0' do
    sheet7.h70.should be_close(0.0,1.0e-08)
  end

  it 'cell i70 should equal 0.0' do
    sheet7.i70.should be_close(0.0,1.0e-08)
  end

  it 'cell j70 should equal 0.0' do
    sheet7.j70.should be_close(0.0,1.0e-08)
  end

  it 'cell k70 should equal 0.0' do
    sheet7.k70.should be_close(0.0,1.0e-08)
  end

  it 'cell l70 should equal 0.0' do
    sheet7.l70.should be_close(0.0,1.0e-08)
  end

  it 'cell m70 should equal 0.0' do
    sheet7.m70.should be_close(0.0,1.0e-08)
  end

  it 'cell n70 should equal 0.0' do
    sheet7.n70.should be_close(0.0,1.0e-08)
  end

  it 'cell o70 should equal 0.0' do
    sheet7.o70.should be_close(0.0,1.0e-08)
  end

  it 'cell p70 should equal 0.0' do
    sheet7.p70.should be_close(0.0,1.0e-08)
  end

  it 'cell q70 should equal 0.0' do
    sheet7.q70.should be_close(0.0,1.0e-08)
  end

  it 'cell h71 should equal 0.0' do
    sheet7.h71.should be_close(0.0,1.0e-08)
  end

  it 'cell i71 should equal 0.0' do
    sheet7.i71.should be_close(0.0,1.0e-08)
  end

  it 'cell j71 should equal 0.0' do
    sheet7.j71.should be_close(0.0,1.0e-08)
  end

  it 'cell k71 should equal 0.0' do
    sheet7.k71.should be_close(0.0,1.0e-08)
  end

  it 'cell l71 should equal 0.0' do
    sheet7.l71.should be_close(0.0,1.0e-08)
  end

  it 'cell m71 should equal 0.0' do
    sheet7.m71.should be_close(0.0,1.0e-08)
  end

  it 'cell n71 should equal 0.0' do
    sheet7.n71.should be_close(0.0,1.0e-08)
  end

  it 'cell o71 should equal 0.0' do
    sheet7.o71.should be_close(0.0,1.0e-08)
  end

  it 'cell p71 should equal 0.0' do
    sheet7.p71.should be_close(0.0,1.0e-08)
  end

  it 'cell q71 should equal 0.0' do
    sheet7.q71.should be_close(0.0,1.0e-08)
  end

  it 'cell h72 should equal 0.0' do
    sheet7.h72.should be_close(0.0,1.0e-08)
  end

  it 'cell i72 should equal 0.0' do
    sheet7.i72.should be_close(0.0,1.0e-08)
  end

  it 'cell j72 should equal 0.0' do
    sheet7.j72.should be_close(0.0,1.0e-08)
  end

  it 'cell k72 should equal 0.0' do
    sheet7.k72.should be_close(0.0,1.0e-08)
  end

  it 'cell l72 should equal 0.0' do
    sheet7.l72.should be_close(0.0,1.0e-08)
  end

  it 'cell m72 should equal 0.0' do
    sheet7.m72.should be_close(0.0,1.0e-08)
  end

  it 'cell n72 should equal 0.0' do
    sheet7.n72.should be_close(0.0,1.0e-08)
  end

  it 'cell o72 should equal 0.0' do
    sheet7.o72.should be_close(0.0,1.0e-08)
  end

  it 'cell p72 should equal -1.77635683940025e-15' do
    sheet7.p72.should be_close(-1.77635683940025e-15,1.0e-08)
  end

  it 'cell q72 should equal 1.77635683940025e-15' do
    sheet7.q72.should be_close(1.77635683940025e-15,1.0e-08)
  end

  it 'cell h74 should equal -4.54747350886464e-13' do
    sheet7.h74.should be_close(-4.54747350886464e-13,1.0e-08)
  end

  it 'cell i74 should equal 2.27373675443232e-13' do
    sheet7.i74.should be_close(2.27373675443232e-13,1.0e-08)
  end

  it 'cell j74 should equal -2.27373675443232e-13' do
    sheet7.j74.should be_close(-2.27373675443232e-13,1.0e-08)
  end

  it 'cell k74 should equal 0.0' do
    sheet7.k74.should be_close(0.0,1.0e-08)
  end

  it 'cell l74 should equal -2.27373675443232e-13' do
    sheet7.l74.should be_close(-2.27373675443232e-13,1.0e-08)
  end

  it 'cell m74 should equal 0.0' do
    sheet7.m74.should be_close(0.0,1.0e-08)
  end

  it 'cell n74 should equal -2.27373675443232e-13' do
    sheet7.n74.should be_close(-2.27373675443232e-13,1.0e-08)
  end

  it 'cell o74 should equal 0.0' do
    sheet7.o74.should be_close(0.0,1.0e-08)
  end

  it 'cell p74 should equal -4.56523707725864e-13' do
    sheet7.p74.should be_close(-4.56523707725864e-13,1.0e-08)
  end

  it 'cell q74 should equal 1.77635683940025e-15' do
    sheet7.q74.should be_close(1.77635683940025e-15,1.0e-08)
  end

  it 'cell h80 should equal -354.55512401053' do
    sheet7.h80.should be_close(-354.55512401053,35.455512401053)
  end

  it 'cell i80 should equal -361.169317007911' do
    sheet7.i80.should be_close(-361.169317007911,36.1169317007911)
  end

  it 'cell j80 should equal -373.164950410837' do
    sheet7.j80.should be_close(-373.164950410837,37.3164950410837)
  end

  it 'cell k80 should equal -382.284497166256' do
    sheet7.k80.should be_close(-382.284497166256,38.2284497166256)
  end

  it 'cell l80 should equal -389.725893260685' do
    sheet7.l80.should be_close(-389.725893260685,38.9725893260685)
  end

  it 'cell m80 should equal -398.925906194217' do
    sheet7.m80.should be_close(-398.925906194217,39.8925906194217)
  end

  it 'cell n80 should equal -409.731173532017' do
    sheet7.n80.should be_close(-409.731173532017,40.9731173532017)
  end

  it 'cell o80 should equal -422.110569990388' do
    sheet7.o80.should be_close(-422.110569990388,42.2110569990388)
  end

  it 'cell p80 should equal -435.714863021093' do
    sheet7.p80.should be_close(-435.714863021093,43.5714863021093)
  end

  it 'cell q80 should equal -450.966332106454' do
    sheet7.q80.should be_close(-450.966332106454,45.0966332106454)
  end

  it 'cell h81 should equal 354.55512401053' do
    sheet7.h81.should be_close(354.55512401053,35.455512401053)
  end

  it 'cell i81 should equal 361.169317007911' do
    sheet7.i81.should be_close(361.169317007911,36.1169317007911)
  end

  it 'cell j81 should equal 373.164950410837' do
    sheet7.j81.should be_close(373.164950410837,37.3164950410837)
  end

  it 'cell k81 should equal 382.284497166256' do
    sheet7.k81.should be_close(382.284497166256,38.2284497166256)
  end

  it 'cell l81 should equal 389.725893260685' do
    sheet7.l81.should be_close(389.725893260685,38.9725893260685)
  end

  it 'cell m81 should equal 398.925906194217' do
    sheet7.m81.should be_close(398.925906194217,39.8925906194217)
  end

  it 'cell n81 should equal 409.731173532017' do
    sheet7.n81.should be_close(409.731173532017,40.9731173532017)
  end

  it 'cell o81 should equal 422.110569990388' do
    sheet7.o81.should be_close(422.110569990388,42.2110569990388)
  end

  it 'cell p81 should equal 435.714863021093' do
    sheet7.p81.should be_close(435.714863021093,43.5714863021093)
  end

  it 'cell q81 should equal 450.966332106454' do
    sheet7.q81.should be_close(450.966332106454,45.0966332106454)
  end

  it 'cell h82 should equal 0.0' do
    sheet7.h82.should be_close(0.0,1.0e-08)
  end

  it 'cell i82 should equal 0.0' do
    sheet7.i82.should be_close(0.0,1.0e-08)
  end

  it 'cell j82 should equal 0.0' do
    sheet7.j82.should be_close(0.0,1.0e-08)
  end

  it 'cell k82 should equal 0.0' do
    sheet7.k82.should be_close(0.0,1.0e-08)
  end

  it 'cell l82 should equal 0.0' do
    sheet7.l82.should be_close(0.0,1.0e-08)
  end

  it 'cell m82 should equal 0.0' do
    sheet7.m82.should be_close(0.0,1.0e-08)
  end

  it 'cell n82 should equal 0.0' do
    sheet7.n82.should be_close(0.0,1.0e-08)
  end

  it 'cell o82 should equal 0.0' do
    sheet7.o82.should be_close(0.0,1.0e-08)
  end

  it 'cell p82 should equal 0.0' do
    sheet7.p82.should be_close(0.0,1.0e-08)
  end

  it 'cell q82 should equal 0.0' do
    sheet7.q82.should be_close(0.0,1.0e-08)
  end

  it 'cell h84 should equal -26.5844816396359' do
    sheet7.h84.should be_close(-26.5844816396359,2.65844816396359)
  end

  it 'cell i84 should equal -27.0804126822081' do
    sheet7.i84.should be_close(-27.0804126822081,2.70804126822081)
  end

  it 'cell j84 should equal -27.9798431920502' do
    sheet7.j84.should be_close(-27.9798431920502,2.79798431920502)
  end

  it 'cell k84 should equal -28.6636252244149' do
    sheet7.k84.should be_close(-28.6636252244149,2.86636252244149)
  end

  it 'cell l84 should equal -29.2215798115829' do
    sheet7.l84.should be_close(-29.2215798115829,2.92215798115829)
  end

  it 'cell m84 should equal -29.9113951840118' do
    sheet7.m84.should be_close(-29.9113951840118,2.99113951840118)
  end

  it 'cell n84 should equal -30.7215722529648' do
    sheet7.n84.should be_close(-30.7215722529648,3.07215722529648)
  end

  it 'cell o84 should equal -31.6497772500742' do
    sheet7.o84.should be_close(-31.6497772500742,3.16497772500742)
  end

  it 'cell p84 should equal -32.669824779508' do
    sheet7.p84.should be_close(-32.669824779508,3.2669824779508)
  end

  it 'cell q84 should equal -33.8133772835333' do
    sheet7.q84.should be_close(-33.8133772835333,3.38133772835333)
  end

  it 'cell h85 should equal 381.139605650166' do
    sheet7.h85.should be_close(381.139605650166,38.1139605650166)
  end

  it 'cell i85 should equal 388.249729690119' do
    sheet7.i85.should be_close(388.249729690119,38.8249729690119)
  end

  it 'cell j85 should equal 401.144793602887' do
    sheet7.j85.should be_close(401.144793602887,40.1144793602887)
  end

  it 'cell k85 should equal 410.948122390671' do
    sheet7.k85.should be_close(410.948122390671,41.0948122390671)
  end

  it 'cell l85 should equal 418.947473072268' do
    sheet7.l85.should be_close(418.947473072268,41.8947473072268)
  end

  it 'cell m85 should equal 428.837301378229' do
    sheet7.m85.should be_close(428.837301378229,42.8837301378229)
  end

  it 'cell n85 should equal 440.452745784982' do
    sheet7.n85.should be_close(440.452745784982,44.0452745784982)
  end

  it 'cell o85 should equal 453.760347240462' do
    sheet7.o85.should be_close(453.760347240462,45.3760347240462)
  end

  it 'cell p85 should equal 468.384687800601' do
    sheet7.p85.should be_close(468.384687800601,46.8384687800601)
  end

  it 'cell q85 should equal 484.779709389988' do
    sheet7.q85.should be_close(484.779709389988,48.4779709389988)
  end

  it 'cell h86 should equal 383.624133241107' do
    sheet7.h86.should be_close(383.624133241107,38.3624133241107)
  end

  it 'cell i86 should equal 389.509689690456' do
    sheet7.i86.should be_close(389.509689690456,38.9509689690456)
  end

  it 'cell j86 should equal 402.41235734707' do
    sheet7.j86.should be_close(402.41235734707,40.241235734707)
  end

  it 'cell k86 should equal 412.225309236763' do
    sheet7.k86.should be_close(412.225309236763,41.2225309236763)
  end

  it 'cell l86 should equal 420.236815621252' do
    sheet7.l86.should be_close(420.236815621252,42.0236815621252)
  end

  it 'cell m86 should equal 430.141132149735' do
    sheet7.m86.should be_close(430.141132149735,43.0141132149735)
  end

  it 'cell n86 should equal 441.773243253837' do
    sheet7.n86.should be_close(441.773243253837,44.1773243253837)
  end

  it 'cell o86 should equal 455.099572938886' do
    sheet7.o86.should be_close(455.099572938886,45.5099572938886)
  end

  it 'cell p86 should equal 469.74461632528' do
    sheet7.p86.should be_close(469.74461632528,46.974461632528)
  end

  it 'cell q86 should equal 486.162252775989' do
    sheet7.q86.should be_close(486.162252775989,48.6162252775989)
  end

  it 'cell h89 should equal 0.0' do
    sheet7.h89.should be_close(0.0,1.0e-08)
  end

  it 'cell i89 should equal 0.0' do
    sheet7.i89.should be_close(0.0,1.0e-08)
  end

  it 'cell j89 should equal 0.0' do
    sheet7.j89.should be_close(0.0,1.0e-08)
  end

  it 'cell k89 should equal 0.0' do
    sheet7.k89.should be_close(0.0,1.0e-08)
  end

  it 'cell l89 should equal 0.0' do
    sheet7.l89.should be_close(0.0,1.0e-08)
  end

  it 'cell m89 should equal 0.0' do
    sheet7.m89.should be_close(0.0,1.0e-08)
  end

  it 'cell n89 should equal 0.0' do
    sheet7.n89.should be_close(0.0,1.0e-08)
  end

  it 'cell o89 should equal 1.02318153949454e-12' do
    sheet7.o89.should be_close(1.02318153949454e-12,1.0e-08)
  end

  it 'cell p89 should equal 0.0' do
    sheet7.p89.should be_close(0.0,1.0e-08)
  end

  it 'cell q89 should equal 0.0' do
    sheet7.q89.should be_close(0.0,1.0e-08)
  end

  it 'cell h91 should equal -4.54747350886464e-13' do
    sheet7.h91.should be_close(-4.54747350886464e-13,1.0e-08)
  end

  it 'cell i91 should equal 2.27373675443232e-13' do
    sheet7.i91.should be_close(2.27373675443232e-13,1.0e-08)
  end

  it 'cell j91 should equal -2.27373675443232e-13' do
    sheet7.j91.should be_close(-2.27373675443232e-13,1.0e-08)
  end

  it 'cell k91 should equal 0.0' do
    sheet7.k91.should be_close(0.0,1.0e-08)
  end

  it 'cell l91 should equal -2.27373675443232e-13' do
    sheet7.l91.should be_close(-2.27373675443232e-13,1.0e-08)
  end

  it 'cell m91 should equal 0.0' do
    sheet7.m91.should be_close(0.0,1.0e-08)
  end

  it 'cell n91 should equal -2.27373675443232e-13' do
    sheet7.n91.should be_close(-2.27373675443232e-13,1.0e-08)
  end

  it 'cell o91 should equal 1.02318153949454e-12' do
    sheet7.o91.should be_close(1.02318153949454e-12,1.0e-08)
  end

  it 'cell p91 should equal -4.56523707725864e-13' do
    sheet7.p91.should be_close(-4.56523707725864e-13,1.0e-08)
  end

  it 'cell q91 should equal 1.77635683940025e-15' do
    sheet7.q91.should be_close(1.77635683940025e-15,1.0e-08)
  end

  it 'cell h96 should equal 310.845553539507' do
    sheet7.h96.should be_close(310.845553539507,31.0845553539507)
  end

  it 'cell i96 should equal 317.110228199798' do
    sheet7.i96.should be_close(317.110228199798,31.7110228199798)
  end

  it 'cell j96 should equal 321.844686261645' do
    sheet7.j96.should be_close(321.844686261645,32.1844686261645)
  end

  it 'cell k96 should equal 327.881203509366' do
    sheet7.k96.should be_close(327.881203509366,32.7881203509366)
  end

  it 'cell l96 should equal 342.466565452759' do
    sheet7.l96.should be_close(342.466565452759,34.2466565452759)
  end

  it 'cell m96 should equal 362.930405581242' do
    sheet7.m96.should be_close(362.930405581242,36.2930405581242)
  end

  it 'cell n96 should equal 398.314483353837' do
    sheet7.n96.should be_close(398.314483353837,39.8314483353837)
  end

  it 'cell o96 should equal 426.456229638886' do
    sheet7.o96.should be_close(426.456229638886,42.6456229638886)
  end

  it 'cell p96 should equal 454.38263962528' do
    sheet7.p96.should be_close(454.38263962528,45.438263962528)
  end

  it 'cell q96 should equal 470.713492675989' do
    sheet7.q96.should be_close(470.713492675989,47.0713492675989)
  end

  it 'cell h97 should equal 0.0' do
    sheet7.h97.should be_close(0.0,1.0e-08)
  end

  it 'cell i97 should equal 0.0' do
    sheet7.i97.should be_close(0.0,1.0e-08)
  end

  it 'cell j97 should equal 0.0' do
    sheet7.j97.should be_close(0.0,1.0e-08)
  end

  it 'cell k97 should equal 0.0' do
    sheet7.k97.should be_close(0.0,1.0e-08)
  end

  it 'cell l97 should equal 0.0' do
    sheet7.l97.should be_close(0.0,1.0e-08)
  end

  it 'cell m97 should equal 0.0' do
    sheet7.m97.should be_close(0.0,1.0e-08)
  end

  it 'cell n97 should equal 0.0' do
    sheet7.n97.should be_close(0.0,1.0e-08)
  end

  it 'cell o97 should equal 0.0' do
    sheet7.o97.should be_close(0.0,1.0e-08)
  end

  it 'cell p97 should equal 0.0' do
    sheet7.p97.should be_close(0.0,1.0e-08)
  end

  it 'cell q97 should equal 0.0' do
    sheet7.q97.should be_close(0.0,1.0e-08)
  end

  it 'cell h98 should equal 0.0' do
    sheet7.h98.should be_close(0.0,1.0e-08)
  end

  it 'cell i98 should equal 0.0' do
    sheet7.i98.should be_close(0.0,1.0e-08)
  end

  it 'cell j98 should equal 0.0' do
    sheet7.j98.should be_close(0.0,1.0e-08)
  end

  it 'cell k98 should equal 0.0' do
    sheet7.k98.should be_close(0.0,1.0e-08)
  end

  it 'cell l98 should equal 0.0' do
    sheet7.l98.should be_close(0.0,1.0e-08)
  end

  it 'cell m98 should equal 0.0' do
    sheet7.m98.should be_close(0.0,1.0e-08)
  end

  it 'cell n98 should equal 0.0' do
    sheet7.n98.should be_close(0.0,1.0e-08)
  end

  it 'cell o98 should equal 0.0' do
    sheet7.o98.should be_close(0.0,1.0e-08)
  end

  it 'cell p98 should equal 0.0' do
    sheet7.p98.should be_close(0.0,1.0e-08)
  end

  it 'cell q98 should equal 0.0' do
    sheet7.q98.should be_close(0.0,1.0e-08)
  end

  it 'cell h99 should equal 310.845553539507' do
    sheet7.h99.should be_close(310.845553539507,31.0845553539507)
  end

  it 'cell i99 should equal 317.110228199798' do
    sheet7.i99.should be_close(317.110228199798,31.7110228199798)
  end

  it 'cell j99 should equal 321.844686261645' do
    sheet7.j99.should be_close(321.844686261645,32.1844686261645)
  end

  it 'cell k99 should equal 327.881203509366' do
    sheet7.k99.should be_close(327.881203509366,32.7881203509366)
  end

  it 'cell l99 should equal 342.466565452759' do
    sheet7.l99.should be_close(342.466565452759,34.2466565452759)
  end

  it 'cell m99 should equal 362.930405581242' do
    sheet7.m99.should be_close(362.930405581242,36.2930405581242)
  end

  it 'cell n99 should equal 398.314483353837' do
    sheet7.n99.should be_close(398.314483353837,39.8314483353837)
  end

  it 'cell o99 should equal 426.456229638886' do
    sheet7.o99.should be_close(426.456229638886,42.6456229638886)
  end

  it 'cell p99 should equal 454.38263962528' do
    sheet7.p99.should be_close(454.38263962528,45.438263962528)
  end

  it 'cell q99 should equal 470.713492675989' do
    sheet7.q99.should be_close(470.713492675989,47.0713492675989)
  end

  it 'cell h100 should equal 0.0' do
    sheet7.h100.should be_close(0.0,1.0e-08)
  end

  it 'cell i100 should equal 0.0' do
    sheet7.i100.should be_close(0.0,1.0e-08)
  end

  it 'cell j100 should equal 1.6778124' do
    sheet7.j100.should be_close(1.6778124,0.16778124)
  end

  it 'cell k100 should equal 9.3147516' do
    sheet7.k100.should be_close(9.3147516,0.93147516)
  end

  it 'cell l100 should equal 9.401535' do
    sheet7.l100.should be_close(9.401535,0.9401535)
  end

  it 'cell m100 should equal 9.4883184' do
    sheet7.m100.should be_close(9.4883184,0.94883184)
  end

  it 'cell n100 should equal 9.5751018' do
    sheet7.n100.should be_close(9.5751018,0.95751018)
  end

  it 'cell o100 should equal 9.6618852' do
    sheet7.o100.should be_close(9.6618852,0.96618852)
  end

  it 'cell p100 should equal 9.7486686' do
    sheet7.p100.should be_close(9.7486686,0.97486686)
  end

  it 'cell q100 should equal 9.835452' do
    sheet7.q100.should be_close(9.835452,0.9835452)
  end

  it 'cell h101 should equal 57.469896' do
    sheet7.h101.should be_close(57.469896,5.7469896)
  end

  it 'cell i101 should equal 52.596' do
    sheet7.i101.should be_close(52.596,5.2596)
  end

  it 'cell j101 should equal 44.18064' do
    sheet7.j101.should be_close(44.18064,4.418064)
  end

  it 'cell k101 should equal 25.24608' do
    sheet7.k101.should be_close(25.24608,2.524608)
  end

  it 'cell l101 should equal 8.41536000000001' do
    sheet7.l101.should be_close(8.41536000000001,0.841536000000001)
  end

  it 'cell m101 should equal 8.41536000000001' do
    sheet7.m101.should be_close(8.41536000000001,0.841536000000001)
  end

  it 'cell n101 should equal 0.0' do
    sheet7.n101.should be_close(0.0,1.0e-08)
  end

  it 'cell o101 should equal 0.0' do
    sheet7.o101.should be_close(0.0,1.0e-08)
  end

  it 'cell p101 should equal 0.0' do
    sheet7.p101.should be_close(0.0,1.0e-08)
  end

  it 'cell q101 should equal 0.0' do
    sheet7.q101.should be_close(0.0,1.0e-08)
  end

  it 'cell h102 should equal 4.9858220412' do
    sheet7.h102.should be_close(4.9858220412,0.49858220412)
  end

  it 'cell i102 should equal 10.31775732' do
    sheet7.i102.should be_close(10.31775732,1.031775732)
  end

  it 'cell j102 should equal 17.54970732' do
    sheet7.j102.should be_close(17.54970732,1.754970732)
  end

  it 'cell k102 should equal 24.78165732' do
    sheet7.k102.should be_close(24.78165732,2.478165732)
  end

  it 'cell l102 should equal 28.96303932' do
    sheet7.l102.should be_close(28.96303932,2.896303932)
  end

  it 'cell m102 should equal 21.78368532' do
    sheet7.m102.should be_close(21.78368532,2.178368532)
  end

  it 'cell n102 should equal 14.55173532' do
    sheet7.n102.should be_close(14.55173532,1.455173532)
  end

  it 'cell o102 should equal 7.31978532' do
    sheet7.o102.should be_close(7.31978532,0.731978532)
  end

  it 'cell p102 should equal 0.0878353199999962' do
    sheet7.p102.should be_close(0.0878353199999962,0.00878353199999962)
  end

  it 'cell q102 should equal 0.0878353199999962' do
    sheet7.q102.should be_close(0.0878353199999962,0.00878353199999962)
  end

  it 'cell h103 should equal 0.9769303764' do
    sheet7.h103.should be_close(0.9769303764,0.09769303764)
  end

  it 'cell i103 should equal 4.12291278' do
    sheet7.i103.should be_close(4.12291278,0.412291278)
  end

  it 'cell j103 should equal 11.79316278' do
    sheet7.j103.should be_close(11.79316278,1.179316278)
  end

  it 'cell k103 should equal 19.46341278' do
    sheet7.k103.should be_close(19.46341278,1.946341278)
  end

  it 'cell l103 should equal 25.13939778' do
    sheet7.l103.should be_close(25.13939778,2.513939778)
  end

  it 'cell m103 should equal 21.67244478' do
    sheet7.m103.should be_close(21.67244478,2.167244478)
  end

  it 'cell n103 should equal 14.00219478' do
    sheet7.n103.should be_close(14.00219478,1.400219478)
  end

  it 'cell o103 should equal 6.33194478' do
    sheet7.o103.should be_close(6.33194478,0.633194478)
  end

  it 'cell p103 should equal 0.195744780000004' do
    sheet7.p103.should be_close(0.195744780000004,0.0195744780000004)
  end

  it 'cell q103 should equal 0.195744780000004' do
    sheet7.q103.should be_close(0.195744780000004,0.0195744780000004)
  end

  it 'cell h104 should equal 4.114400994' do
    sheet7.h104.should be_close(4.114400994,0.4114400994)
  end

  it 'cell i104 should equal 5.329728' do
    sheet7.i104.should be_close(5.329728,0.5329728)
  end

  it 'cell j104 should equal 5.329728' do
    sheet7.j104.should be_close(5.329728,0.5329728)
  end

  it 'cell k104 should equal 5.329728' do
    sheet7.k104.should be_close(5.329728,0.5329728)
  end

  it 'cell l104 should equal 5.329728' do
    sheet7.l104.should be_close(5.329728,0.5329728)
  end

  it 'cell m104 should equal 5.329728' do
    sheet7.m104.should be_close(5.329728,0.5329728)
  end

  it 'cell n104 should equal 5.329728' do
    sheet7.n104.should be_close(5.329728,0.5329728)
  end

  it 'cell o104 should equal 5.329728' do
    sheet7.o104.should be_close(5.329728,0.5329728)
  end

  it 'cell p104 should equal 5.329728' do
    sheet7.p104.should be_close(5.329728,0.5329728)
  end

  it 'cell q104 should equal 5.329728' do
    sheet7.q104.should be_close(5.329728,0.5329728)
  end

  it 'cell h105 should equal 0.0' do
    sheet7.h105.should be_close(0.0,1.0e-08)
  end

  it 'cell i105 should equal 0.00500342465753425' do
    sheet7.i105.should be_close(0.00500342465753425,0.000500342465753425)
  end

  it 'cell j105 should equal 0.0230157534246575' do
    sheet7.j105.should be_close(0.0230157534246575,0.00230157534246575)
  end

  it 'cell k105 should equal 0.20847602739726' do
    sheet7.k105.should be_close(0.20847602739726,0.020847602739726)
  end

  it 'cell l105 should equal 0.52119006849315' do
    sheet7.l105.should be_close(0.52119006849315,0.052119006849315)
  end

  it 'cell m105 should equal 0.52119006849315' do
    sheet7.m105.should be_close(0.52119006849315,0.052119006849315)
  end

  it 'cell n105 should equal 0.0' do
    sheet7.n105.should be_close(0.0,1.0e-08)
  end

  it 'cell o105 should equal 0.0' do
    sheet7.o105.should be_close(0.0,1.0e-08)
  end

  it 'cell p105 should equal 0.0' do
    sheet7.p105.should be_close(0.0,1.0e-08)
  end

  it 'cell q105 should equal 0.0' do
    sheet7.q105.should be_close(0.0,1.0e-08)
  end

  it 'cell h106 should equal 0.0' do
    sheet7.h106.should be_close(0.0,1.0e-08)
  end

  it 'cell i106 should equal 0.0' do
    sheet7.i106.should be_close(0.0,1.0e-08)
  end

  it 'cell j106 should equal 0.0' do
    sheet7.j106.should be_close(0.0,1.0e-08)
  end

  it 'cell k106 should equal 0.0' do
    sheet7.k106.should be_close(0.0,1.0e-08)
  end

  it 'cell l106 should equal 0.0' do
    sheet7.l106.should be_close(0.0,1.0e-08)
  end

  it 'cell m106 should equal 0.0' do
    sheet7.m106.should be_close(0.0,1.0e-08)
  end

  it 'cell n106 should equal 0.0' do
    sheet7.n106.should be_close(0.0,1.0e-08)
  end

  it 'cell o106 should equal 0.0' do
    sheet7.o106.should be_close(0.0,1.0e-08)
  end

  it 'cell p106 should equal 0.0' do
    sheet7.p106.should be_close(0.0,1.0e-08)
  end

  it 'cell q106 should equal 0.0' do
    sheet7.q106.should be_close(0.0,1.0e-08)
  end

  it 'cell h107 should equal 0.0' do
    sheet7.h107.should be_close(0.0,1.0e-08)
  end

  it 'cell i107 should equal 0.0' do
    sheet7.i107.should be_close(0.0,1.0e-08)
  end

  it 'cell j107 should equal 0.0' do
    sheet7.j107.should be_close(0.0,1.0e-08)
  end

  it 'cell k107 should equal 0.0' do
    sheet7.k107.should be_close(0.0,1.0e-08)
  end

  it 'cell l107 should equal 0.0' do
    sheet7.l107.should be_close(0.0,1.0e-08)
  end

  it 'cell m107 should equal 0.0' do
    sheet7.m107.should be_close(0.0,1.0e-08)
  end

  it 'cell n107 should equal 0.0' do
    sheet7.n107.should be_close(0.0,1.0e-08)
  end

  it 'cell o107 should equal 0.0' do
    sheet7.o107.should be_close(0.0,1.0e-08)
  end

  it 'cell p107 should equal 0.0' do
    sheet7.p107.should be_close(0.0,1.0e-08)
  end

  it 'cell q107 should equal 0.0' do
    sheet7.q107.should be_close(0.0,1.0e-08)
  end

  it 'cell h108 should equal 0.01700604' do
    sheet7.h108.should be_close(0.01700604,0.001700604)
  end

  it 'cell i108 should equal 0.028059966' do
    sheet7.i108.should be_close(0.028059966,0.0028059966)
  end

  it 'cell j108 should equal 0.013604832' do
    sheet7.j108.should be_close(0.013604832,0.0013604832)
  end

  it 'cell k108 should equal 0.0' do
    sheet7.k108.should be_close(0.0,1.0e-08)
  end

  it 'cell l108 should equal 0.0' do
    sheet7.l108.should be_close(0.0,1.0e-08)
  end

  it 'cell m108 should equal 0.0' do
    sheet7.m108.should be_close(0.0,1.0e-08)
  end

  it 'cell n108 should equal 0.0' do
    sheet7.n108.should be_close(0.0,1.0e-08)
  end

  it 'cell o108 should equal 0.0' do
    sheet7.o108.should be_close(0.0,1.0e-08)
  end

  it 'cell p108 should equal 0.0' do
    sheet7.p108.should be_close(0.0,1.0e-08)
  end

  it 'cell q108 should equal 0.0' do
    sheet7.q108.should be_close(0.0,1.0e-08)
  end

  it 'cell h109 should equal 10.0941594516' do
    sheet7.h109.should be_close(10.0941594516,1.00941594516)
  end

  it 'cell i109 should equal 19.8034614906575' do
    sheet7.i109.should be_close(19.8034614906575,1.98034614906575)
  end

  it 'cell j109 should equal 34.7092186854247' do
    sheet7.j109.should be_close(34.7092186854247,3.47092186854247)
  end

  it 'cell k109 should equal 49.7832741273973' do
    sheet7.k109.should be_close(49.7832741273973,4.97832741273973)
  end

  it 'cell l109 should equal 59.9533551684931' do
    sheet7.l109.should be_close(59.9533551684931,5.99533551684931)
  end

  it 'cell m109 should equal 49.3070481684931' do
    sheet7.m109.should be_close(49.3070481684931,4.93070481684931)
  end

  it 'cell n109 should equal 33.8836581' do
    sheet7.n109.should be_close(33.8836581,3.38836581)
  end

  it 'cell o109 should equal 18.9814581' do
    sheet7.o109.should be_close(18.9814581,1.89814581)
  end

  it 'cell p109 should equal 5.6133081' do
    sheet7.p109.should be_close(5.6133081,0.56133081)
  end

  it 'cell q109 should equal 5.6133081' do
    sheet7.q109.should be_close(5.6133081,0.56133081)
  end

  it 'cell h110 should equal 5.21452425' do
    sheet7.h110.should be_close(5.21452425,0.521452425)
  end

  it 'cell i110 should equal 0.0' do
    sheet7.i110.should be_close(0.0,1.0e-08)
  end

  it 'cell j110 should equal 0.0' do
    sheet7.j110.should be_close(0.0,1.0e-08)
  end

  it 'cell k110 should equal 0.0' do
    sheet7.k110.should be_close(0.0,1.0e-08)
  end

  it 'cell l110 should equal 0.0' do
    sheet7.l110.should be_close(0.0,1.0e-08)
  end

  it 'cell m110 should equal 0.0' do
    sheet7.m110.should be_close(0.0,1.0e-08)
  end

  it 'cell n110 should equal 0.0' do
    sheet7.n110.should be_close(0.0,1.0e-08)
  end

  it 'cell o110 should equal 0.0' do
    sheet7.o110.should be_close(0.0,1.0e-08)
  end

  it 'cell p110 should equal 0.0' do
    sheet7.p110.should be_close(0.0,1.0e-08)
  end

  it 'cell q110 should equal 0.0' do
    sheet7.q110.should be_close(0.0,1.0e-08)
  end

  it 'cell h111 should equal 383.624133241107' do
    sheet7.h111.should be_close(383.624133241107,38.3624133241107)
  end

  it 'cell i111 should equal 389.509689690456' do
    sheet7.i111.should be_close(389.509689690456,38.9509689690456)
  end

  it 'cell j111 should equal 402.41235734707' do
    sheet7.j111.should be_close(402.41235734707,40.241235734707)
  end

  it 'cell k111 should equal 412.225309236763' do
    sheet7.k111.should be_close(412.225309236763,41.2225309236763)
  end

  it 'cell l111 should equal 420.236815621252' do
    sheet7.l111.should be_close(420.236815621252,42.0236815621252)
  end

  it 'cell m111 should equal 430.141132149735' do
    sheet7.m111.should be_close(430.141132149735,43.0141132149735)
  end

  it 'cell n111 should equal 441.773243253837' do
    sheet7.n111.should be_close(441.773243253837,44.1773243253837)
  end

  it 'cell o111 should equal 455.099572938886' do
    sheet7.o111.should be_close(455.099572938886,45.5099572938886)
  end

  it 'cell p111 should equal 469.74461632528' do
    sheet7.p111.should be_close(469.74461632528,46.974461632528)
  end

  it 'cell q111 should equal 486.162252775989' do
    sheet7.q111.should be_close(486.162252775989,48.6162252775989)
  end

  it 'cell h121 should equal 0.680956657496839' do
    sheet7.h121.should be_close(0.680956657496839,0.0680956657496839)
  end

  it 'cell i121 should equal 0.679133280136061' do
    sheet7.i121.should be_close(0.679133280136061,0.0679133280136061)
  end

  it 'cell j121 should equal 0.647623586720477' do
    sheet7.j121.should be_close(0.647623586720477,0.0647623586720477)
  end

  it 'cell k121 should equal 0.628402147067716' do
    sheet7.k121.should be_close(0.628402147067716,0.0628402147067716)
  end

  it 'cell l121 should equal 0.601126371642524' do
    sheet7.l121.should be_close(0.601126371642524,0.0601126371642524)
  end

  it 'cell m121 should equal 0.60443854037198' do
    sheet7.m121.should be_close(0.60443854037198,0.060443854037198)
  end

  it 'cell n121 should equal 0.624092293754401' do
    sheet7.n121.should be_close(0.624092293754401,0.0624092293754401)
  end

  it 'cell o121 should equal 0.640572817679755' do
    sheet7.o121.should be_close(0.640572817679755,0.0640572817679755)
  end

  it 'cell p121 should equal 0.659693475361266' do
    sheet7.p121.should be_close(0.659693475361266,0.0659693475361266)
  end

  it 'cell q121 should equal 0.67400842224419' do
    sheet7.q121.should be_close(0.67400842224419,0.067400842224419)
  end

  it 'cell h122 should equal 0.0367965490868242' do
    sheet7.h122.should be_close(0.0367965490868242,0.00367965490868242)
  end

  it 'cell i122 should equal 0.0361032658901851' do
    sheet7.i122.should be_close(0.0361032658901851,0.00361032658901851)
  end

  it 'cell j122 should equal 0.0350293393138149' do
    sheet7.j122.should be_close(0.0350293393138149,0.00350293393138149)
  end

  it 'cell k122 should equal 0.0340504979240771' do
    sheet7.k122.should be_close(0.0340504979240771,0.00340504979240771)
  end

  it 'cell l122 should equal 0.033159413843869' do
    sheet7.l122.should be_close(0.033159413843869,0.0033159413843869)
  end

  it 'cell m122 should equal 0.0323493475970581' do
    sheet7.m122.should be_close(0.0323493475970581,0.00323493475970581)
  end

  it 'cell n122 should equal 0.0316141006958892' do
    sheet7.n122.should be_close(0.0316141006958892,0.00316141006958892)
  end

  it 'cell o122 should equal 0.0309479720658067' do
    sheet7.o122.should be_close(0.0309479720658067,0.00309479720658067)
  end

  it 'cell p122 should equal 0.0303457179965565' do
    sheet7.p122.should be_close(0.0303457179965565,0.00303457179965565)
  end

  it 'cell q122 should equal 0.0298025153336841' do
    sheet7.q122.should be_close(0.0298025153336841,0.00298025153336841)
  end

  it 'cell h123 should equal 0.0' do
    sheet7.h123.should be_close(0.0,1.0e-08)
  end

  it 'cell i123 should equal 0.0' do
    sheet7.i123.should be_close(0.0,1.0e-08)
  end

  it 'cell j123 should equal 0.0' do
    sheet7.j123.should be_close(0.0,1.0e-08)
  end

  it 'cell k123 should equal 0.0' do
    sheet7.k123.should be_close(0.0,1.0e-08)
  end

  it 'cell l123 should equal 0.0' do
    sheet7.l123.should be_close(0.0,1.0e-08)
  end

  it 'cell m123 should equal 0.0' do
    sheet7.m123.should be_close(0.0,1.0e-08)
  end

  it 'cell n123 should equal 0.0' do
    sheet7.n123.should be_close(0.0,1.0e-08)
  end

  it 'cell o123 should equal 0.0' do
    sheet7.o123.should be_close(0.0,1.0e-08)
  end

  it 'cell p123 should equal 0.0' do
    sheet7.p123.should be_close(0.0,1.0e-08)
  end

  it 'cell q123 should equal 0.0' do
    sheet7.q123.should be_close(0.0,1.0e-08)
  end

  it 'cell h124 should equal 0.0571338597653916' do
    sheet7.h124.should be_close(0.0571338597653916,0.00571338597653916)
  end

  it 'cell i124 should equal 0.055923362049743' do
    sheet7.i124.should be_close(0.055923362049743,0.0055923362049743)
  end

  it 'cell j124 should equal 0.0541351619650876' do
    sheet7.j124.should be_close(0.0541351619650876,0.00541351619650876)
  end

  it 'cell k124 should equal 0.0511869003490428' do
    sheet7.k124.should be_close(0.0511869003490428,0.00511869003490428)
  end

  it 'cell l124 should equal 0.0510111822861523' do
    sheet7.l124.should be_close(0.0510111822861523,0.00510111822861523)
  end

  it 'cell m124 should equal 0.0508360732368154' do
    sheet7.m124.should be_close(0.0508360732368154,0.00508360732368154)
  end

  it 'cell n124 should equal 0.0506615710749969' do
    sheet7.n124.should be_close(0.0506615710749969,0.00506615710749969)
  end

  it 'cell o124 should equal 0.0504876736821249' do
    sheet7.o124.should be_close(0.0504876736821249,0.00504876736821249)
  end

  it 'cell p124 should equal 0.0503143789470649' do
    sheet7.p124.should be_close(0.0503143789470649,0.00503143789470649)
  end

  it 'cell q124 should equal 0.0501416847660934' do
    sheet7.q124.should be_close(0.0501416847660934,0.00501416847660934)
  end

  it 'cell h125 should equal -0.00240742254667653' do
    sheet7.h125.should be_close(-0.00240742254667653,0.000240742254667653)
  end

  it 'cell i125 should equal 0.00348575250729756' do
    sheet7.i125.should be_close(0.00348575250729756,0.000348575250729756)
  end

  it 'cell j125 should equal 0.00770236115881824' do
    sheet7.j125.should be_close(0.00770236115881824,0.000770236115881824)
  end

  it 'cell k125 should equal 0.0115611926998407' do
    sheet7.k125.should be_close(0.0115611926998407,0.00115611926998407)
  end

  it 'cell l125 should equal 0.0148778056785187' do
    sheet7.l125.should be_close(0.0148778056785187,0.00148778056785187)
  end

  it 'cell m125 should equal 0.0160262238111697' do
    sheet7.m125.should be_close(0.0160262238111697,0.00160262238111697)
  end

  it 'cell n125 should equal 0.0154684937415979' do
    sheet7.n125.should be_close(0.0154684937415979,0.00154684937415979)
  end

  it 'cell o125 should equal 0.0132447135457873' do
    sheet7.o125.should be_close(0.0132447135457873,0.00132447135457873)
  end

  it 'cell p125 should equal 0.0107078050875184' do
    sheet7.p125.should be_close(0.0107078050875184,0.00107078050875184)
  end

  it 'cell q125 should equal 0.00917178854581142' do
    sheet7.q125.should be_close(0.00917178854581142,0.000917178854581142)
  end

  it 'cell h126 should equal 0.0302395181802357' do
    sheet7.h126.should be_close(0.0302395181802357,0.00302395181802357)
  end

  it 'cell i126 should equal 0.0304674390676029' do
    sheet7.i126.should be_close(0.0304674390676029,0.00304674390676029)
  end

  it 'cell j126 should equal 0.0301029688464822' do
    sheet7.j126.should be_close(0.0301029688464822,0.00301029688464822)
  end

  it 'cell k126 should equal 0.0292047431337968' do
    sheet7.k126.should be_close(0.0292047431337968,0.00292047431337968)
  end

  it 'cell l126 should equal 0.0286406854021457' do
    sheet7.l126.should be_close(0.0286406854021457,0.00286406854021457)
  end

  it 'cell m126 should equal 0.0286714739955817' do
    sheet7.m126.should be_close(0.0286714739955817,0.00286714739955817)
  end

  it 'cell n126 should equal 0.0290863675309952' do
    sheet7.n126.should be_close(0.0290863675309952,0.00290863675309952)
  end

  it 'cell o126 should equal 0.0297608987792667' do
    sheet7.o126.should be_close(0.0297608987792667,0.00297608987792667)
  end

  it 'cell p126 should equal 0.0306600032052821' do
    sheet7.p126.should be_close(0.0306600032052821,0.00306600032052821)
  end

  it 'cell q126 should equal 0.0317436479507709' do
    sheet7.q126.should be_close(0.0317436479507709,0.00317436479507709)
  end

  it 'cell h127 should equal 0.0' do
    sheet7.h127.should be_close(0.0,1.0e-08)
  end

  it 'cell i127 should equal 0.0' do
    sheet7.i127.should be_close(0.0,1.0e-08)
  end

  it 'cell j127 should equal 0.0' do
    sheet7.j127.should be_close(0.0,1.0e-08)
  end

  it 'cell k127 should equal 0.0' do
    sheet7.k127.should be_close(0.0,1.0e-08)
  end

  it 'cell l127 should equal 0.0' do
    sheet7.l127.should be_close(0.0,1.0e-08)
  end

  it 'cell m127 should equal 0.0' do
    sheet7.m127.should be_close(0.0,1.0e-08)
  end

  it 'cell n127 should equal 0.0' do
    sheet7.n127.should be_close(0.0,1.0e-08)
  end

  it 'cell o127 should equal 0.0' do
    sheet7.o127.should be_close(0.0,1.0e-08)
  end

  it 'cell p127 should equal 0.0' do
    sheet7.p127.should be_close(0.0,1.0e-08)
  end

  it 'cell q127 should equal 0.0' do
    sheet7.q127.should be_close(0.0,1.0e-08)
  end

  it 'cell h128 should equal 0.0612540794949703' do
    sheet7.h128.should be_close(0.0612540794949703,0.00612540794949703)
  end

  it 'cell i128 should equal 0.0662043844216783' do
    sheet7.i128.should be_close(0.0662043844216783,0.00662043844216783)
  end

  it 'cell j128 should equal 0.0741909336508877' do
    sheet7.j128.should be_close(0.0741909336508877,0.00741909336508877)
  end

  it 'cell k128 should equal 0.0822020826354528' do
    sheet7.k128.should be_close(0.0822020826354528,0.00822020826354528)
  end

  it 'cell l128 should equal 0.0874508411507929' do
    sheet7.l128.should be_close(0.0874508411507929,0.00874508411507929)
  end

  it 'cell m128 should equal 0.0930298133660386' do
    sheet7.m128.should be_close(0.0930298133660386,0.00930298133660386)
  end

  it 'cell n128 should equal 0.0982191184057677' do
    sheet7.n128.should be_close(0.0982191184057677,0.00982191184057677)
  end

  it 'cell o128 should equal 0.102750544640784' do
    sheet7.o128.should be_close(0.102750544640784,0.0102750544640784)
  end

  it 'cell p128 should equal 0.107049332329283' do
    sheet7.p128.should be_close(0.107049332329283,0.0107049332329283)
  end

  it 'cell q128 should equal 0.112233774489698' do
    sheet7.q128.should be_close(0.112233774489698,0.0112233774489698)
  end

  it 'cell h129 should equal -0.0123339841256623' do
    sheet7.h129.should be_close(-0.0123339841256623,0.00123339841256623)
  end

  it 'cell i129 should equal -0.0141839303781574' do
    sheet7.i129.should be_close(-0.0141839303781574,0.00141839303781574)
  end

  it 'cell j129 should equal -0.0197634882311477' do
    sheet7.j129.should be_close(-0.0197634882311477,0.00197634882311477)
  end

  it 'cell k129 should equal -0.0274757804298181' do
    sheet7.k129.should be_close(-0.0274757804298181,0.00274757804298181)
  end

  it 'cell l129 should equal -0.0328043481629253' do
    sheet7.l129.should be_close(-0.0328043481629253,0.00328043481629253)
  end

  it 'cell m129 should equal -0.0369131167996871' do
    sheet7.m129.should be_close(-0.0369131167996871,0.00369131167996871)
  end

  it 'cell n129 should equal -0.0422755676360808' do
    sheet7.n129.should be_close(-0.0422755676360808,0.00422755676360808)
  end

  it 'cell o129 should equal -0.0484893381315207' do
    sheet7.o129.should be_close(-0.0484893381315207,0.00484893381315207)
  end

  it 'cell p129 should equal -0.0539186996789719' do
    sheet7.p129.should be_close(-0.0539186996789719,0.00539186996789719)
  end

  it 'cell q129 should equal -0.059882349004624' do
    sheet7.q129.should be_close(-0.059882349004624,0.0059882349004624)
  end

  it 'cell h130 should equal 0.0' do
    sheet7.h130.should be_close(0.0,1.0e-08)
  end

  it 'cell i130 should equal 0.0' do
    sheet7.i130.should be_close(0.0,1.0e-08)
  end

  it 'cell j130 should equal -0.0018743469719491' do
    sheet7.j130.should be_close(-0.0018743469719491,0.00018743469719491)
  end

  it 'cell k130 should equal -0.010184067799576' do
    sheet7.k130.should be_close(-0.010184067799576,0.0010184067799576)
  end

  it 'cell l130 should equal -0.0101737051926953' do
    sheet7.l130.should be_close(-0.0101737051926953,0.00101737051926953)
  end

  it 'cell m130 should equal -0.0101635526386569' do
    sheet7.m130.should be_close(-0.0101635526386569,0.00101635526386569)
  end

  it 'cell n130 should equal -0.0101536038147998' do
    sheet7.n130.should be_close(-0.0101536038147998,0.00101536038147998)
  end

  it 'cell o130 should equal -0.0101438526496949' do
    sheet7.o130.should be_close(-0.0101438526496949,0.00101438526496949)
  end

  it 'cell p130 should equal -0.0101342933107887' do
    sheet7.p130.should be_close(-0.0101342933107887,0.00101342933107887)
  end

  it 'cell q130 should equal -0.0101249201927703' do
    sheet7.q130.should be_close(-0.0101249201927703,0.00101249201927703)
  end

  it 'cell h131 should equal 0.851639257351922' do
    sheet7.h131.should be_close(0.851639257351922,0.0851639257351922)
  end

  it 'cell i131 should equal 0.857133553694411' do
    sheet7.i131.should be_close(0.857133553694411,0.0857133553694411)
  end

  it 'cell j131 should equal 0.827146516452471' do
    sheet7.j131.should be_close(0.827146516452471,0.0827146516452471)
  end

  it 'cell k131 should equal 0.798947715580533' do
    sheet7.k131.should be_close(0.798947715580533,0.0798947715580533)
  end

  it 'cell l131 should equal 0.773288246648382' do
    sheet7.l131.should be_close(0.773288246648382,0.0773288246648382)
  end

  it 'cell m131 should equal 0.7782748029403' do
    sheet7.m131.should be_close(0.7782748029403,0.07782748029403)
  end

  it 'cell n131 should equal 0.796712773752767' do
    sheet7.n131.should be_close(0.796712773752767,0.0796712773752767)
  end

  it 'cell o131 should equal 0.809131429612309' do
    sheet7.o131.should be_close(0.809131429612309,0.0809131429612309)
  end

  it 'cell p131 should equal 0.82471771993721' do
    sheet7.p131.should be_close(0.82471771993721,0.082471771993721)
  end

  it 'cell q131 should equal 0.837094564132853' do
    sheet7.q131.should be_close(0.837094564132853,0.0837094564132853)
  end

  it 'cell h133 should equal 0.813237276135297' do
    sheet7.h133.should be_close(0.813237276135297,0.0813237276135297)
  end

  it 'cell i133 should equal 0.813796995762644' do
    sheet7.i133.should be_close(0.813796995762644,0.0813796995762644)
  end

  it 'cell j133 should equal 0.774725493801261' do
    sheet7.j133.should be_close(0.774725493801261,0.0774725493801261)
  end

  it 'cell k133 should equal 0.73746861979188' do
    sheet7.k133.should be_close(0.73746861979188,0.073746861979188)
  end

  it 'cell l133 should equal 0.705666754823056' do
    sheet7.l133.should be_close(0.705666754823056,0.0705666754823056)
  end

  it 'cell m133 should equal 0.705057210609268' do
    sheet7.m133.should be_close(0.705057210609268,0.0705057210609268)
  end

  it 'cell n133 should equal 0.718688929886522' do
    sheet7.n133.should be_close(0.718688929886522,0.0718688929886522)
  end

  it 'cell o133 should equal 0.726804199903977' do
    sheet7.o133.should be_close(0.726804199903977,0.0726804199903977)
  end

  it 'cell p133 should equal 0.738418053700283' do
    sheet7.p133.should be_close(0.738418053700283,0.0738418053700283)
  end

  it 'cell q133 should equal 0.745818406849437' do
    sheet7.q133.should be_close(0.745818406849437,0.0745818406849437)
  end

  it 'cell h135 should equal 1.05488087797061' do
    sheet7.h135.should be_close(1.05488087797061,0.105488087797061)
  end

  it 'cell h140 should equal 504.053762506455' do
    sheet7.h140.should be_close(504.053762506455,50.4053762506455)
  end

  it 'cell i140 should equal 503.37623547401' do
    sheet7.i140.should be_close(503.37623547401,50.337623547401)
  end

  it 'cell j140 should equal 479.810051324126' do
    sheet7.j140.should be_close(479.810051324126,47.9810051324126)
  end

  it 'cell k140 should equal 465.515397886111' do
    sheet7.k140.should be_close(465.515397886111,46.5515397886111)
  end

  it 'cell l140 should equal 444.840084530815' do
    sheet7.l140.should be_close(444.840084530815,44.4840084530815)
  end

  it 'cell m140 should equal 447.485857961611' do
    sheet7.m140.should be_close(447.485857961611,44.7485857961611)
  end

  it 'cell n140 should equal 462.332749974713' do
    sheet7.n140.should be_close(462.332749974713,46.2332749974713)
  end

  it 'cell o140 should equal 474.752288558967' do
    sheet7.o140.should be_close(474.752288558967,47.4752288558967)
  end

  it 'cell p140 should equal 489.102487868971' do
    sheet7.p140.should be_close(489.102487868971,48.9102487868971)
  end

  it 'cell q140 should equal 499.85257406179' do
    sheet7.q140.should be_close(499.85257406179,49.985257406179)
  end

  it 'cell h141 should equal 12.1026463113637' do
    sheet7.h141.should be_close(12.1026463113637,1.21026463113637)
  end

  it 'cell i141 should equal 11.3980767006559' do
    sheet7.i141.should be_close(11.3980767006559,1.13980767006559)
  end

  it 'cell j141 should equal 11.0803175521168' do
    sheet7.j141.should be_close(11.0803175521168,1.10803175521168)
  end

  it 'cell k141 should equal 10.8053663695561' do
    sheet7.k141.should be_close(10.8053663695561,1.08053663695561)
  end

  it 'cell l141 should equal 10.8059919364394' do
    sheet7.l141.should be_close(10.8059919364394,1.08059919364394)
  end

  it 'cell m141 should equal 10.6707999031134' do
    sheet7.m141.should be_close(10.6707999031134,1.06707999031134)
  end

  it 'cell n141 should equal 10.7212007705175' do
    sheet7.n141.should be_close(10.7212007705175,1.07212007705175)
  end

  it 'cell o141 should equal 10.793687855' do
    sheet7.o141.should be_close(10.793687855,1.0793687855)
  end

  it 'cell p141 should equal 10.9367017245281' do
    sheet7.p141.should be_close(10.9367017245281,1.09367017245281)
  end

  it 'cell q141 should equal 11.0371615894688' do
    sheet7.q141.should be_close(11.0371615894688,1.10371615894688)
  end

  it 'cell h142 should equal 516.156408817818' do
    sheet7.h142.should be_close(516.156408817818,51.6156408817818)
  end

  it 'cell i142 should equal 514.774312174666' do
    sheet7.i142.should be_close(514.774312174666,51.4774312174666)
  end

  it 'cell j142 should equal 490.890368876242' do
    sheet7.j142.should be_close(490.890368876242,49.0890368876242)
  end

  it 'cell k142 should equal 476.320764255667' do
    sheet7.k142.should be_close(476.320764255667,47.6320764255667)
  end

  it 'cell l142 should equal 455.646076467254' do
    sheet7.l142.should be_close(455.646076467254,45.5646076467254)
  end

  it 'cell m142 should equal 458.156657864724' do
    sheet7.m142.should be_close(458.156657864724,45.8156657864724)
  end

  it 'cell n142 should equal 473.053950745231' do
    sheet7.n142.should be_close(473.053950745231,47.3053950745231)
  end

  it 'cell o142 should equal 485.545976413967' do
    sheet7.o142.should be_close(485.545976413967,48.5545976413967)
  end

  it 'cell p142 should equal 500.039189593499' do
    sheet7.p142.should be_close(500.039189593499,50.0039189593499)
  end

  it 'cell q142 should equal 510.889735651259' do
    sheet7.q142.should be_close(510.889735651259,51.0889735651259)
  end

  it 'cell h143 should equal 27.8913120599484' do
    sheet7.h143.should be_close(27.8913120599484,2.78913120599484)
  end

  it 'cell i143 should equal 27.3658122926264' do
    sheet7.i143.should be_close(27.3658122926264,2.73658122926264)
  end

  it 'cell j143 should equal 26.5517897276208' do
    sheet7.j143.should be_close(26.5517897276208,2.65517897276208)
  end

  it 'cell k143 should equal 25.8098405140151' do
    sheet7.k143.should be_close(25.8098405140151,2.58098405140151)
  end

  it 'cell l143 should equal 25.1344102149918' do
    sheet7.l143.should be_close(25.1344102149918,2.51344102149918)
  end

  it 'cell m143 should equal 24.5203903941189' do
    sheet7.m143.should be_close(24.5203903941189,2.45203903941189)
  end

  it 'cell n143 should equal 23.9630826772126' do
    sheet7.n143.should be_close(23.9630826772126,2.39630826772126)
  end

  it 'cell o143 should equal 23.4581657229118' do
    sheet7.o143.should be_close(23.4581657229118,2.34581657229118)
  end

  it 'cell p143 should equal 23.0016648661278' do
    sheet7.p143.should be_close(23.0016648661278,2.30016648661278)
  end

  it 'cell q143 should equal 22.5899242176713' do
    sheet7.q143.should be_close(22.5899242176713,2.25899242176713)
  end

  it 'cell h144 should equal 0.0' do
    sheet7.h144.should be_close(0.0,1.0e-08)
  end

  it 'cell i144 should equal 0.0' do
    sheet7.i144.should be_close(0.0,1.0e-08)
  end

  it 'cell j144 should equal 0.0' do
    sheet7.j144.should be_close(0.0,1.0e-08)
  end

  it 'cell k144 should equal 0.0' do
    sheet7.k144.should be_close(0.0,1.0e-08)
  end

  it 'cell l144 should equal 0.0' do
    sheet7.l144.should be_close(0.0,1.0e-08)
  end

  it 'cell m144 should equal 0.0' do
    sheet7.m144.should be_close(0.0,1.0e-08)
  end

  it 'cell n144 should equal 0.0' do
    sheet7.n144.should be_close(0.0,1.0e-08)
  end

  it 'cell o144 should equal 0.0' do
    sheet7.o144.should be_close(0.0,1.0e-08)
  end

  it 'cell p144 should equal 0.0' do
    sheet7.p144.should be_close(0.0,1.0e-08)
  end

  it 'cell q144 should equal 0.0' do
    sheet7.q144.should be_close(0.0,1.0e-08)
  end

  it 'cell h145 should equal 43.3067326' do
    sheet7.h145.should be_close(43.3067326,4.33067326)
  end

  it 'cell i145 should equal 42.3891908638077' do
    sheet7.i145.should be_close(42.3891908638077,4.23891908638077)
  end

  it 'cell j145 should equal 41.0337581445854' do
    sheet7.j145.should be_close(41.0337581445854,4.10337581445854)
  end

  it 'cell k145 should equal 38.7990136696771' do
    sheet7.k145.should be_close(38.7990136696771,3.87990136696771)
  end

  it 'cell l145 should equal 38.6658216326987' do
    sheet7.l145.should be_close(38.6658216326987,3.86658216326987)
  end

  it 'cell m145 should equal 38.5330912201796' do
    sheet7.m145.should be_close(38.5330912201796,3.85330912201796)
  end

  it 'cell n145 should equal 38.4008208206122' do
    sheet7.n145.should be_close(38.4008208206122,3.84008208206122)
  end

  it 'cell o145 should equal 38.2690088281462' do
    sheet7.o145.should be_close(38.2690088281462,3.82690088281462)
  end

  it 'cell p145 should equal 38.1376536425689' do
    sheet7.p145.should be_close(38.1376536425689,3.81376536425689)
  end

  it 'cell q145 should equal 38.0067536692848' do
    sheet7.q145.should be_close(38.0067536692848,3.80067536692848)
  end

  it 'cell h146 should equal -1.8247954' do
    sheet7.h146.should be_close(-1.8247954,0.18247954)
  end

  it 'cell i146 should equal 2.64215567376661' do
    sheet7.i146.should be_close(2.64215567376661,0.264215567376661)
  end

  it 'cell j146 should equal 5.83829092701385' do
    sheet7.j146.should be_close(5.83829092701385,0.583829092701385)
  end

  it 'cell k146 should equal 8.76323572125181' do
    sheet7.k146.should be_close(8.76323572125181,0.876323572125181)
  end

  it 'cell l146 should equal 11.2771858026062' do
    sheet7.l146.should be_close(11.2771858026062,1.12771858026062)
  end

  it 'cell m146 should equal 12.1476720114486' do
    sheet7.m146.should be_close(12.1476720114486,1.21476720114486)
  end

  it 'cell n146 should equal 11.7249197751196' do
    sheet7.n146.should be_close(11.7249197751196,1.17249197751196)
  end

  it 'cell o146 should equal 10.0393229207044' do
    sheet7.o146.should be_close(10.0393229207044,1.00393229207044)
  end

  it 'cell p146 should equal 8.11637886119109' do
    sheet7.p146.should be_close(8.11637886119109,0.811637886119109)
  end

  it 'cell q146 should equal 6.95209803167891' do
    sheet7.q146.should be_close(6.95209803167891,0.695209803167891)
  end

  it 'cell h147 should equal 22.9211667680392' do
    sheet7.h147.should be_close(22.9211667680392,2.29211667680392)
  end

  it 'cell i147 should equal 23.0939278761404' do
    sheet7.i147.should be_close(23.0939278761404,2.30939278761404)
  end

  it 'cell j147 should equal 22.8176641251606' do
    sheet7.j147.should be_close(22.8176641251606,2.28176641251606)
  end

  it 'cell k147 should equal 22.1368205603561' do
    sheet7.k147.should be_close(22.1368205603561,2.21368205603561)
  end

  it 'cell l147 should equal 21.7092720373632' do
    sheet7.l147.should be_close(21.7092720373632,2.17092720373632)
  end

  it 'cell m147 should equal 21.7326093961298' do
    sheet7.m147.should be_close(21.7326093961298,2.17326093961298)
  end

  it 'cell n147 should equal 22.0470933723463' do
    sheet7.n147.should be_close(22.0470933723463,2.20470933723463)
  end

  it 'cell o147 should equal 22.5583794034177' do
    sheet7.o147.should be_close(22.5583794034177,2.25583794034177)
  end

  it 'cell p147 should equal 23.2398890216514' do
    sheet7.p147.should be_close(23.2398890216514,2.32398890216514)
  end

  it 'cell q147 should equal 24.0612778341521' do
    sheet7.q147.should be_close(24.0612778341521,2.40612778341521)
  end

  it 'cell h148 should equal 0.0' do
    sheet7.h148.should be_close(0.0,1.0e-08)
  end

  it 'cell i148 should equal 0.0' do
    sheet7.i148.should be_close(0.0,1.0e-08)
  end

  it 'cell j148 should equal 0.0' do
    sheet7.j148.should be_close(0.0,1.0e-08)
  end

  it 'cell k148 should equal 0.0' do
    sheet7.k148.should be_close(0.0,1.0e-08)
  end

  it 'cell l148 should equal 0.0' do
    sheet7.l148.should be_close(0.0,1.0e-08)
  end

  it 'cell m148 should equal 0.0' do
    sheet7.m148.should be_close(0.0,1.0e-08)
  end

  it 'cell n148 should equal 0.0' do
    sheet7.n148.should be_close(0.0,1.0e-08)
  end

  it 'cell o148 should equal 0.0' do
    sheet7.o148.should be_close(0.0,1.0e-08)
  end

  it 'cell p148 should equal 0.0' do
    sheet7.p148.should be_close(0.0,1.0e-08)
  end

  it 'cell q148 should equal 0.0' do
    sheet7.q148.should be_close(0.0,1.0e-08)
  end

  it 'cell h149 should equal 46.4298062872112' do
    sheet7.h149.should be_close(46.4298062872112,4.64298062872112)
  end

  it 'cell i149 should equal 50.1820739027673' do
    sheet7.i149.should be_close(50.1820739027673,5.01820739027673)
  end

  it 'cell j149 should equal 56.235775740633' do
    sheet7.j149.should be_close(56.235775740633,5.6235775740633)
  end

  it 'cell k149 should equal 62.3081238774111' do
    sheet7.k149.should be_close(62.3081238774111,6.23081238774111)
  end

  it 'cell l149 should equal 66.2866154836004' do
    sheet7.l149.should be_close(66.2866154836004,6.62866154836004)
  end

  it 'cell m149 should equal 70.5154048372444' do
    sheet7.m149.should be_close(70.5154048372444,7.05154048372444)
  end

  it 'cell n149 should equal 74.4488314717864' do
    sheet7.n149.should be_close(74.4488314717864,7.44488314717864)
  end

  it 'cell o149 should equal 77.8835944138017' do
    sheet7.o149.should be_close(77.8835944138017,7.78835944138017)
  end

  it 'cell p149 should equal 81.1420203226138' do
    sheet7.p149.should be_close(81.1420203226138,8.11420203226138)
  end

  it 'cell q149 should equal 85.0717609570334' do
    sheet7.q149.should be_close(85.0717609570334,8.50717609570334)
  end

  it 'cell h150 should equal -9.3490017060996' do
    sheet7.h150.should be_close(-9.3490017060996,0.93490017060996)
  end

  it 'cell i150 should equal -10.7512372282602' do
    sheet7.i150.should be_close(-10.7512372282602,1.07512372282602)
  end

  it 'cell j150 should equal -14.9804704878001' do
    sheet7.j150.should be_close(-14.9804704878001,1.49804704878001)
  end

  it 'cell k150 should equal -20.8262890155937' do
    sheet7.k150.should be_close(-20.8262890155937,2.08262890155937)
  end

  it 'cell l150 should equal -24.8652749847937' do
    sheet7.l150.should be_close(-24.8652749847937,2.48652749847937)
  end

  it 'cell m150 should equal -27.9796688905823' do
    sheet7.m150.should be_close(-27.9796688905823,2.79796688905823)
  end

  it 'cell n150 should equal -32.044337817309' do
    sheet7.n150.should be_close(-32.044337817309,3.2044337817309)
  end

  it 'cell o150 should equal -36.7542961220477' do
    sheet7.o150.should be_close(-36.7542961220477,3.67542961220477)
  end

  it 'cell p150 should equal -40.869682509204' do
    sheet7.p150.should be_close(-40.869682509204,4.0869682509204)
  end

  it 'cell q150 should equal -45.3900521766255' do
    sheet7.q150.should be_close(-45.3900521766255,4.53900521766255)
  end

  it 'cell h151 should equal 0.0' do
    sheet7.h151.should be_close(0.0,1.0e-08)
  end

  it 'cell i151 should equal 0.0' do
    sheet7.i151.should be_close(0.0,1.0e-08)
  end

  it 'cell j151 should equal -1.42073095441363' do
    sheet7.j151.should be_close(-1.42073095441363,0.142073095441363)
  end

  it 'cell k151 should equal -7.71939271716528' do
    sheet7.k151.should be_close(-7.71939271716528,0.771939271716528)
  end

  it 'cell l151 should equal -7.71153799411557' do
    sheet7.l151.should be_close(-7.71153799411557,0.771153799411557)
  end

  it 'cell m151 should equal -7.70384248842498' do
    sheet7.m151.should be_close(-7.70384248842498,0.770384248842498)
  end

  it 'cell n151 should equal -7.69630140759774' do
    sheet7.n151.should be_close(-7.69630140759774,0.769630140759774)
  end

  it 'cell o151 should equal -7.6889101495684' do
    sheet7.o151.should be_close(-7.6889101495684,0.76889101495684)
  end

  it 'cell p151 should equal -7.68166429333635' do
    sheet7.p151.should be_close(-7.68166429333635,0.768166429333635)
  end

  it 'cell q151 should equal -7.67455959014778' do
    sheet7.q151.should be_close(-7.67455959014778,0.767455959014778)
  end

  it 'cell h152 should equal 645.531629426918' do
    sheet7.h152.should be_close(645.531629426918,64.5531629426918)
  end

  it 'cell i152 should equal 649.696235555514' do
    sheet7.i152.should be_close(649.696235555514,64.9696235555514)
  end

  it 'cell j152 should equal 626.966446099042' do
    sheet7.j152.should be_close(626.966446099042,62.6966446099042)
  end

  it 'cell k152 should equal 605.59211686562' do
    sheet7.k152.should be_close(605.59211686562,60.559211686562)
  end

  it 'cell l152 should equal 586.142568659605' do
    sheet7.l152.should be_close(586.142568659605,58.6142568659605)
  end

  it 'cell m152 should equal 589.922314344838' do
    sheet7.m152.should be_close(589.922314344838,58.9922314344838)
  end

  it 'cell n152 should equal 603.898059637401' do
    sheet7.n152.should be_close(603.898059637401,60.3898059637401)
  end

  it 'cell o152 should equal 613.311241431332' do
    sheet7.o152.should be_close(613.311241431332,61.3311241431332)
  end

  it 'cell p152 should equal 625.125449505112' do
    sheet7.p152.should be_close(625.125449505112,62.5125449505112)
  end

  it 'cell q152 should equal 634.506938594306' do
    sheet7.q152.should be_close(634.506938594306,63.4506938594306)
  end

  it 'cell h154 should equal 599.101823139707' do
    sheet7.h154.should be_close(599.101823139707,59.9101823139707)
  end

  it 'cell i154 should equal 599.514161652747' do
    sheet7.i154.should be_close(599.514161652747,59.9514161652747)
  end

  it 'cell j154 should equal 570.730670358409' do
    sheet7.j154.should be_close(570.730670358409,57.0730670358409)
  end

  it 'cell k154 should equal 543.283992988209' do
    sheet7.k154.should be_close(543.283992988209,54.3283992988209)
  end

  it 'cell l154 should equal 519.855953176005' do
    sheet7.l154.should be_close(519.855953176005,51.9855953176005)
  end

  it 'cell m154 should equal 519.406909507594' do
    sheet7.m154.should be_close(519.406909507594,51.9406909507594)
  end

  it 'cell n154 should equal 529.449228165615' do
    sheet7.n154.should be_close(529.449228165615,52.9449228165615)
  end

  it 'cell o154 should equal 535.427647017531' do
    sheet7.o154.should be_close(535.427647017531,53.5427647017531)
  end

  it 'cell p154 should equal 543.983429182498' do
    sheet7.p154.should be_close(543.983429182498,54.3983429182498)
  end

  it 'cell q154 should equal 549.435177637273' do
    sheet7.q154.should be_close(549.435177637273,54.9435177637273)
  end

  it 'cell k160 should equal 159.917234' do
    sheet7.k160.should be_close(159.917234,15.9917234)
  end

  it 'cell l160 should equal 527.7268722' do
    sheet7.l160.should be_close(527.7268722,52.77268722)
  end

  it 'cell o161 should equal 0.9381292709131' do
    sheet7.o161.should be_close(0.9381292709131,0.09381292709131)
  end

  it 'cell p161 should equal 0.913855011052754' do
    sheet7.p161.should be_close(0.913855011052754,0.0913855011052754)
  end

  it 'cell q161 should equal 0.982921532687098' do
    sheet7.q161.should be_close(0.982921532687098,0.0982921532687098)
  end

  it 'cell h168 should equal 163.916203137016' do
    sheet7.h168.should be_close(163.916203137016,16.3916203137016)
  end

  it 'cell i168 should equal 160.71' do
    sheet7.i168.should be_close(160.71,16.071)
  end

  it 'cell j168 should equal 134.9964' do
    sheet7.j168.should be_close(134.9964,13.49964)
  end

  it 'cell k168 should equal 77.1408' do
    sheet7.k168.should be_close(77.1408,7.71408)
  end

  it 'cell l168 should equal 25.7136' do
    sheet7.l168.should be_close(25.7136,2.57136)
  end

  it 'cell m168 should equal 25.7136' do
    sheet7.m168.should be_close(25.7136,2.57136)
  end

  it 'cell n168 should equal 0.0' do
    sheet7.n168.should be_close(0.0,1.0e-08)
  end

  it 'cell o168 should equal 0.0' do
    sheet7.o168.should be_close(0.0,1.0e-08)
  end

  it 'cell p168 should equal 0.0' do
    sheet7.p168.should be_close(0.0,1.0e-08)
  end

  it 'cell q168 should equal 0.0' do
    sheet7.q168.should be_close(0.0,1.0e-08)
  end

  it 'cell h169 should equal 0.01700604' do
    sheet7.h169.should be_close(0.01700604,0.001700604)
  end

  it 'cell i169 should equal 0.028059966' do
    sheet7.i169.should be_close(0.028059966,0.0028059966)
  end

  it 'cell j169 should equal 0.013604832' do
    sheet7.j169.should be_close(0.013604832,0.0013604832)
  end

  it 'cell k169 should equal 0.0' do
    sheet7.k169.should be_close(0.0,1.0e-08)
  end

  it 'cell l169 should equal 0.0' do
    sheet7.l169.should be_close(0.0,1.0e-08)
  end

  it 'cell m169 should equal 0.0' do
    sheet7.m169.should be_close(0.0,1.0e-08)
  end

  it 'cell n169 should equal 0.0' do
    sheet7.n169.should be_close(0.0,1.0e-08)
  end

  it 'cell o169 should equal 0.0' do
    sheet7.o169.should be_close(0.0,1.0e-08)
  end

  it 'cell p169 should equal 0.0' do
    sheet7.p169.should be_close(0.0,1.0e-08)
  end

  it 'cell q169 should equal 0.0' do
    sheet7.q169.should be_close(0.0,1.0e-08)
  end

  it 'cell h170 should equal 5.9627524176' do
    sheet7.h170.should be_close(5.9627524176,0.59627524176)
  end

  it 'cell i170 should equal 14.4406701' do
    sheet7.i170.should be_close(14.4406701,1.44406701)
  end

  it 'cell j170 should equal 29.3428701' do
    sheet7.j170.should be_close(29.3428701,2.93428701)
  end

  it 'cell k170 should equal 44.2450701' do
    sheet7.k170.should be_close(44.2450701,4.42450701)
  end

  it 'cell l170 should equal 54.1024371' do
    sheet7.l170.should be_close(54.1024371,5.41024371)
  end

  it 'cell m170 should equal 43.4561301' do
    sheet7.m170.should be_close(43.4561301,4.34561301)
  end

  it 'cell n170 should equal 28.5539301' do
    sheet7.n170.should be_close(28.5539301,2.85539301)
  end

  it 'cell o170 should equal 13.6517301' do
    sheet7.o170.should be_close(13.6517301,1.36517301)
  end

  it 'cell p170 should equal 0.2835801' do
    sheet7.p170.should be_close(0.2835801,0.02835801)
  end

  it 'cell q170 should equal 0.2835801' do
    sheet7.q170.should be_close(0.2835801,0.02835801)
  end

  it 'cell h171 should equal 0.0' do
    sheet7.h171.should be_close(0.0,1.0e-08)
  end

  it 'cell i171 should equal 0.00500342465753425' do
    sheet7.i171.should be_close(0.00500342465753425,0.000500342465753425)
  end

  it 'cell j171 should equal 0.020013698630137' do
    sheet7.j171.should be_close(0.020013698630137,0.0020013698630137)
  end

  it 'cell k171 should equal 0.0500342465753425' do
    sheet7.k171.should be_close(0.0500342465753425,0.00500342465753425)
  end

  it 'cell l171 should equal 0.125085616438356' do
    sheet7.l171.should be_close(0.125085616438356,0.0125085616438356)
  end

  it 'cell m171 should equal 0.125085616438356' do
    sheet7.m171.should be_close(0.125085616438356,0.0125085616438356)
  end

  it 'cell n171 should equal 0.0' do
    sheet7.n171.should be_close(0.0,1.0e-08)
  end

  it 'cell o171 should equal 0.0' do
    sheet7.o171.should be_close(0.0,1.0e-08)
  end

  it 'cell p171 should equal 0.0' do
    sheet7.p171.should be_close(0.0,1.0e-08)
  end

  it 'cell q171 should equal 0.0' do
    sheet7.q171.should be_close(0.0,1.0e-08)
  end

  it 'cell h172 should equal 0.0' do
    sheet7.h172.should be_close(0.0,1.0e-08)
  end

  it 'cell i172 should equal 0.0' do
    sheet7.i172.should be_close(0.0,1.0e-08)
  end

  it 'cell j172 should equal 0.00300205479452055' do
    sheet7.j172.should be_close(0.00300205479452055,0.000300205479452055)
  end

  it 'cell k172 should equal 0.158441780821918' do
    sheet7.k172.should be_close(0.158441780821918,0.0158441780821918)
  end

  it 'cell l172 should equal 0.396104452054794' do
    sheet7.l172.should be_close(0.396104452054794,0.0396104452054794)
  end

  it 'cell m172 should equal 0.396104452054794' do
    sheet7.m172.should be_close(0.396104452054794,0.0396104452054794)
  end

  it 'cell n172 should equal 0.0' do
    sheet7.n172.should be_close(0.0,1.0e-08)
  end

  it 'cell o172 should equal 0.0' do
    sheet7.o172.should be_close(0.0,1.0e-08)
  end

  it 'cell p172 should equal 0.0' do
    sheet7.p172.should be_close(0.0,1.0e-08)
  end

  it 'cell q172 should equal 0.0' do
    sheet7.q172.should be_close(0.0,1.0e-08)
  end

  it 'cell h173 should equal 0.0' do
    sheet7.h173.should be_close(0.0,1.0e-08)
  end

  it 'cell i173 should equal 0.0' do
    sheet7.i173.should be_close(0.0,1.0e-08)
  end

  it 'cell j173 should equal 0.0' do
    sheet7.j173.should be_close(0.0,1.0e-08)
  end

  it 'cell k173 should equal 0.0' do
    sheet7.k173.should be_close(0.0,1.0e-08)
  end

  it 'cell l173 should equal 0.0' do
    sheet7.l173.should be_close(0.0,1.0e-08)
  end

  it 'cell m173 should equal 0.0' do
    sheet7.m173.should be_close(0.0,1.0e-08)
  end

  it 'cell n173 should equal 0.0' do
    sheet7.n173.should be_close(0.0,1.0e-08)
  end

  it 'cell o173 should equal 0.0' do
    sheet7.o173.should be_close(0.0,1.0e-08)
  end

  it 'cell p173 should equal 0.0' do
    sheet7.p173.should be_close(0.0,1.0e-08)
  end

  it 'cell q173 should equal 0.0' do
    sheet7.q173.should be_close(0.0,1.0e-08)
  end

  it 'cell h174 should equal 4.114400994' do
    sheet7.h174.should be_close(4.114400994,0.4114400994)
  end

  it 'cell i174 should equal 5.329728' do
    sheet7.i174.should be_close(5.329728,0.5329728)
  end

  it 'cell j174 should equal 5.329728' do
    sheet7.j174.should be_close(5.329728,0.5329728)
  end

  it 'cell k174 should equal 5.329728' do
    sheet7.k174.should be_close(5.329728,0.5329728)
  end

  it 'cell l174 should equal 5.329728' do
    sheet7.l174.should be_close(5.329728,0.5329728)
  end

  it 'cell m174 should equal 5.329728' do
    sheet7.m174.should be_close(5.329728,0.5329728)
  end

  it 'cell n174 should equal 5.329728' do
    sheet7.n174.should be_close(5.329728,0.5329728)
  end

  it 'cell o174 should equal 5.329728' do
    sheet7.o174.should be_close(5.329728,0.5329728)
  end

  it 'cell p174 should equal 5.329728' do
    sheet7.p174.should be_close(5.329728,0.5329728)
  end

  it 'cell q174 should equal 5.329728' do
    sheet7.q174.should be_close(5.329728,0.5329728)
  end

  it 'cell h175 should equal 5.21452425' do
    sheet7.h175.should be_close(5.21452425,0.521452425)
  end

  it 'cell i175 should equal 0.0' do
    sheet7.i175.should be_close(0.0,1.0e-08)
  end

  it 'cell j175 should equal 0.0' do
    sheet7.j175.should be_close(0.0,1.0e-08)
  end

  it 'cell k175 should equal 0.0' do
    sheet7.k175.should be_close(0.0,1.0e-08)
  end

  it 'cell l175 should equal 0.0' do
    sheet7.l175.should be_close(0.0,1.0e-08)
  end

  it 'cell m175 should equal 0.0' do
    sheet7.m175.should be_close(0.0,1.0e-08)
  end

  it 'cell n175 should equal 0.0' do
    sheet7.n175.should be_close(0.0,1.0e-08)
  end

  it 'cell o175 should equal 0.0' do
    sheet7.o175.should be_close(0.0,1.0e-08)
  end

  it 'cell p175 should equal 0.0' do
    sheet7.p175.should be_close(0.0,1.0e-08)
  end

  it 'cell q175 should equal 5.6843418860808e-14' do
    sheet7.q175.should be_close(5.6843418860808e-14,1.0e-08)
  end

  it 'cell h176 should equal 0.0' do
    sheet7.h176.should be_close(0.0,1.0e-08)
  end

  it 'cell i176 should equal 0.0' do
    sheet7.i176.should be_close(0.0,1.0e-08)
  end

  it 'cell j176 should equal 0.0' do
    sheet7.j176.should be_close(0.0,1.0e-08)
  end

  it 'cell k176 should equal 0.0' do
    sheet7.k176.should be_close(0.0,1.0e-08)
  end

  it 'cell l176 should equal 0.0' do
    sheet7.l176.should be_close(0.0,1.0e-08)
  end

  it 'cell m176 should equal 0.0' do
    sheet7.m176.should be_close(0.0,1.0e-08)
  end

  it 'cell n176 should equal 0.0' do
    sheet7.n176.should be_close(0.0,1.0e-08)
  end

  it 'cell o176 should equal 0.0' do
    sheet7.o176.should be_close(0.0,1.0e-08)
  end

  it 'cell p176 should equal 0.0' do
    sheet7.p176.should be_close(0.0,1.0e-08)
  end

  it 'cell q176 should equal 0.0' do
    sheet7.q176.should be_close(0.0,1.0e-08)
  end

  it 'cell h177 should equal 70.9490281307564' do
    sheet7.h177.should be_close(70.9490281307564,7.09490281307564)
  end

  it 'cell i177 should equal 83.7731577408593' do
    sheet7.i177.should be_close(83.7731577408593,8.37731577408593)
  end

  it 'cell j177 should equal 123.459970166762' do
    sheet7.j177.should be_close(123.459970166762,12.3459970166762)
  end

  it 'cell k177 should equal 170.433505619593' do
    sheet7.k177.should be_close(170.433505619593,17.0433505619593)
  end

  it 'cell l177 should equal 197.583813763946' do
    sheet7.l177.should be_close(197.583813763946,19.7583813763946)
  end

  it 'cell m177 should equal 217.989083852424' do
    sheet7.m177.should be_close(217.989083852424,21.7989083852424)
  end

  it 'cell n177 should equal 244.002561992578' do
    sheet7.n177.should be_close(244.002561992578,24.4002561992578)
  end

  it 'cell o177 should equal 273.252758787287' do
    sheet7.o177.should be_close(273.252758787287,27.3252758787287)
  end

  it 'cell p177 should equal 299.51788637601' do
    sheet7.p177.should be_close(299.51788637601,29.951788637601)
  end

  it 'cell q177 should equal 328.072083173125' do
    sheet7.q177.should be_close(328.072083173125,32.8072083173125)
  end

  it 'cell h178 should equal 400.928079537325' do
    sheet7.h178.should be_close(400.928079537325,40.0928079537325)
  end

  it 'cell i178 should equal 379.765975671168' do
    sheet7.i178.should be_close(379.765975671168,37.9765975671168)
  end

  it 'cell j178 should equal 241.869986436305' do
    sheet7.j178.should be_close(241.869986436305,24.1869986436305)
  end

  it 'cell k178 should equal 128.098986104958' do
    sheet7.k178.should be_close(128.098986104958,12.8098986104958)
  end

  it 'cell l178 should equal 3.09078627363424' do
    sheet7.l178.should be_close(3.09078627363424,0.309078627363424)
  end

  it 'cell m178 should equal 0.0' do
    sheet7.m178.should be_close(0.0,1.0e-08)
  end

  it 'cell n178 should equal 0.0' do
    sheet7.n178.should be_close(0.0,1.0e-08)
  end

  it 'cell o178 should equal 0.0' do
    sheet7.o178.should be_close(0.0,1.0e-08)
  end

  it 'cell p178 should equal 0.0' do
    sheet7.p178.should be_close(0.0,1.0e-08)
  end

  it 'cell q178 should equal 0.0' do
    sheet7.q178.should be_close(0.0,1.0e-08)
  end

  it 'cell h179 should equal 875.298262664753' do
    sheet7.h179.should be_close(875.298262664753,87.5298262664753)
  end

  it 'cell i179 should equal 879.886547107449' do
    sheet7.i179.should be_close(879.886547107449,87.9886547107449)
  end

  it 'cell j179 should equal 861.549372353181' do
    sheet7.j179.should be_close(861.549372353181,86.1549372353181)
  end

  it 'cell k179 should equal 855.496019774519' do
    sheet7.k179.should be_close(855.496019774519,85.5496019774519)
  end

  it 'cell l179 should equal 827.073838303587' do
    sheet7.l179.should be_close(827.073838303587,82.7073838303587)
  end

  it 'cell m179 should equal 796.974416390525' do
    sheet7.m179.should be_close(796.974416390525,79.6974416390525)
  end

  it 'cell n179 should equal 795.105789315269' do
    sheet7.n179.should be_close(795.105789315269,79.5105789315269)
  end

  it 'cell o179 should equal 788.99093031521' do
    sheet7.o179.should be_close(788.99093031521,78.899093031521)
  end

  it 'cell p179 should equal 786.521733026193' do
    sheet7.p179.should be_close(786.521733026193,78.6521733026193)
  end

  it 'cell q179 should equal 786.050314501592' do
    sheet7.q179.should be_close(786.050314501592,78.6050314501592)
  end

  it 'cell h180 should equal 1008.19192160083' do
    sheet7.h180.should be_close(1008.19192160083,100.819192160083)
  end

  it 'cell i180 should equal 1038.78362082629' do
    sheet7.i180.should be_close(1038.78362082629,103.878362082629)
  end

  it 'cell j180 should equal 1147.11230646388' do
    sheet7.j180.should be_close(1147.11230646388,114.711230646388)
  end

  it 'cell k180 should equal 1248.15392858276' do
    sheet7.k180.should be_close(1248.15392858276,124.815392858276)
  end

  it 'cell l180 should equal 1378.94287378184' do
    sheet7.l180.should be_close(1378.94287378184,137.894287378184)
  end

  it 'cell m180 should equal 1451.53645897776' do
    sheet7.m180.should be_close(1451.53645897776,145.153645897776)
  end

  it 'cell n180 should equal 1545.60018301624' do
    sheet7.n180.should be_close(1545.60018301624,154.560018301624)
  end

  it 'cell o180 should equal 1627.80606007959' do
    sheet7.o180.should be_close(1627.80606007959,162.780606007959)
  end

  it 'cell p180 should equal 1712.81416560299' do
    sheet7.p180.should be_close(1712.81416560299,171.281416560299)
  end

  it 'cell q180 should equal 1777.3090420699' do
    sheet7.q180.should be_close(1777.3090420699,177.73090420699)
  end

  it 'cell h181 should equal 2534.59217877228' do
    sheet7.h181.should be_close(2534.59217877228,253.459217877228)
  end

  it 'cell i181 should equal 2562.72276283643' do
    sheet7.i181.should be_close(2562.72276283643,256.272276283643)
  end

  it 'cell j181 should equal 2543.69725410555' do
    sheet7.j181.should be_close(2543.69725410555,254.369725410555)
  end

  it 'cell k181 should equal 2529.10651420922' do
    sheet7.k181.should be_close(2529.10651420922,252.910651420922)
  end

  it 'cell l181 should equal 2492.3582672915' do
    sheet7.l181.should be_close(2492.3582672915,249.23582672915)
  end

  it 'cell m181 should equal 2533.36744472884' do
    sheet7.m181.should be_close(2533.36744472884,253.336744472884)
  end

  it 'cell n181 should equal 2598.28649000927' do
    sheet7.n181.should be_close(2598.28649000927,259.828649000927)
  end

  it 'cell o181 should equal 2675.14024664739' do
    sheet7.o181.should be_close(2675.14024664739,267.514024664739)
  end

  it 'cell p181 should equal 2761.3330714022' do
    sheet7.p181.should be_close(2761.3330714022,276.13330714022)
  end

  it 'cell q181 should equal 2844.10946317292' do
    sheet7.q181.should be_close(2844.10946317292,284.410946317292)
  end

  it 'cell h182 should equal 455.130506335484' do
    sheet7.h182.should be_close(455.130506335484,45.5130506335484)
  end

  it 'cell i182 should equal 724.447917144527' do
    sheet7.i182.should be_close(724.447917144527,72.4447917144527)
  end

  it 'cell j182 should equal 955.888731765188' do
    sheet7.j182.should be_close(955.888731765188,95.5888731765188)
  end

  it 'cell k182 should equal 1177.96123343553' do
    sheet7.k182.should be_close(1177.96123343553,117.796123343553)
  end

  it 'cell l182 should equal 1467.85433086069' do
    sheet7.l182.should be_close(1467.85433086069,146.785433086069)
  end

  it 'cell m182 should equal 1662.1580145518' do
    sheet7.m182.should be_close(1662.1580145518,166.21580145518)
  end

  it 'cell n182 should equal 1874.84871658936' do
    sheet7.n182.should be_close(1874.84871658936,187.484871658936)
  end

  it 'cell o182 should equal 2046.56084710824' do
    sheet7.o182.should be_close(2046.56084710824,204.656084710824)
  end

  it 'cell p182 should equal 2204.96158900975' do
    sheet7.p182.should be_close(2204.96158900975,220.496158900975)
  end

  it 'cell q182 should equal 2329.15091832464' do
    sheet7.q182.should be_close(2329.15091832464,232.915091832464)
  end

  it 'cell h184 should equal 2534.59217877228' do
    sheet7.h184.should be_close(2534.59217877228,253.459217877228)
  end

  it 'cell i184 should equal 2562.72276283643' do
    sheet7.i184.should be_close(2562.72276283643,256.272276283643)
  end

  it 'cell j184 should equal 2543.69725410555' do
    sheet7.j184.should be_close(2543.69725410555,254.369725410555)
  end

  it 'cell k184 should equal 2529.10651420922' do
    sheet7.k184.should be_close(2529.10651420922,252.910651420922)
  end

  it 'cell l184 should equal 2492.3582672915' do
    sheet7.l184.should be_close(2492.3582672915,249.23582672915)
  end

  it 'cell m184 should equal 2533.36744472884' do
    sheet7.m184.should be_close(2533.36744472884,253.336744472884)
  end

  it 'cell n184 should equal 2598.28649000927' do
    sheet7.n184.should be_close(2598.28649000927,259.828649000927)
  end

  it 'cell o184 should equal 2675.14024664739' do
    sheet7.o184.should be_close(2675.14024664739,267.514024664739)
  end

  it 'cell p184 should equal 2761.3330714022' do
    sheet7.p184.should be_close(2761.3330714022,276.13330714022)
  end

  it 'cell q184 should equal 2844.10946317292' do
    sheet7.q184.should be_close(2844.10946317292,284.410946317292)
  end

  it 'cell i190 should equal 0.201052284419467' do
    sheet7.i190.should be_close(0.201052284419467,0.0201052284419467)
  end

  it 'cell i191 should equal 0.2217251970597' do
    sheet7.i191.should be_close(0.2217251970597,0.02217251970597)
  end

  it 'cell i192 should equal 0.162905435867147' do
    sheet7.i192.should be_close(0.162905435867147,0.0162905435867147)
  end

  it 'cell i193 should equal 390.184764889456' do
    sheet7.i193.should be_close(390.184764889456,39.0184764889456)
  end

  it 'cell i194 should equal 353.776621864252' do
    sheet7.i194.should be_close(353.776621864252,35.3776621864252)
  end

  it 'cell i195 should equal 402.817550381153' do
    sheet7.i195.should be_close(402.817550381153,40.2817550381153)
  end

  it 'cell i196 should equal 0.465761812251644' do
    sheet7.i196.should be_close(0.465761812251644,0.0465761812251644)
  end

  it 'cell i197 should equal 0.818938563541155' do
    sheet7.i197.should be_close(0.818938563541155,0.0818938563541155)
  end

  it 'cell i198 should equal 0.305298358988286' do
    sheet7.i198.should be_close(0.305298358988286,0.0305298358988286)
  end

  it 'cell i199 should equal 0.0' do
    sheet7.i199.should be_close(0.0,1.0e-08)
  end

  it 'cell i200 should equal 35.0' do
    sheet7.i200.should be_close(35.0,3.5)
  end

end

