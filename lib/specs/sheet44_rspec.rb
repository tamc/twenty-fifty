# coding: utf-8
require_relative '../spreadsheet'
# XII.b
describe 'Sheet44' do
  def sheet44; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet44; end

  it 'cell e8 should equal 1.0' do
    sheet44.e8.should be_within(0.1).of(1.0)
  end

  it 'cell f101 should equal 218700000.0' do
    sheet44.f101.should be_within(21870000.0).of(218700000.0)
  end

  it 'cell g101 should equal 221649964.1739041' do
    sheet44.g101.should be_within(22164996.41739041).of(221649964.1739041)
  end

  it 'cell h101 should equal 234323971.81582978' do
    sheet44.h101.should be_within(23432397.18158298).of(234323971.81582978)
  end

  it 'cell i101 should equal 246997979.45775554' do
    sheet44.i101.should be_within(24699797.945775554).of(246997979.45775554)
  end

  it 'cell j101 should equal 259671987.09968132' do
    sheet44.j101.should be_within(25967198.709968135).of(259671987.09968132)
  end

  it 'cell k101 should equal 272345994.741607' do
    sheet44.k101.should be_within(27234599.4741607).of(272345994.741607)
  end

  it 'cell l101 should equal 285020002.38353276' do
    sheet44.l101.should be_within(28502000.23835328).of(285020002.38353276)
  end

  it 'cell m101 should equal 297694010.02545846' do
    sheet44.m101.should be_within(29769401.00254585).of(297694010.02545846)
  end

  it 'cell n101 should equal 310368017.66738415' do
    sheet44.n101.should be_within(31036801.766738415).of(310368017.66738415)
  end

  it 'cell o101 should equal 323042025.3093099' do
    sheet44.o101.should be_within(32304202.530930992).of(323042025.3093099)
  end

  it 'cell f103 should equal 2.309652955042836' do
    sheet44.f103.should be_within(0.23096529550428363).of(2.309652955042836)
  end

  it 'cell g103 should equal 2.340807017555539' do
    sheet44.g103.should be_within(0.23408070175555393).of(2.340807017555539)
  end

  it 'cell h103 should equal 2.4746550248825128' do
    sheet44.h103.should be_within(0.24746550248825128).of(2.4746550248825128)
  end

  it 'cell i103 should equal 2.608503032209487' do
    sheet44.i103.should be_within(0.2608503032209487).of(2.608503032209487)
  end

  it 'cell j103 should equal 2.742351039536462' do
    sheet44.j103.should be_within(0.2742351039536462).of(2.742351039536462)
  end

  it 'cell k103 should equal 2.8761990468634355' do
    sheet44.k103.should be_within(0.2876199046863436).of(2.8761990468634355)
  end

  it 'cell l103 should equal 3.01004705419041' do
    sheet44.l103.should be_within(0.301004705419041).of(3.01004705419041)
  end

  it 'cell m103 should equal 3.1438950615173837' do
    sheet44.m103.should be_within(0.3143895061517384).of(3.1438950615173837)
  end

  it 'cell n103 should equal 3.2777430688443574' do
    sheet44.n103.should be_within(0.32777430688443576).of(3.2777430688443574)
  end

  it 'cell o103 should equal 3.411591076171332' do
    sheet44.o103.should be_within(0.3411591076171332).of(3.411591076171332)
  end

  it 'cell f105 should equal 0.10120000000000001' do
    sheet44.f105.should be_within(0.010120000000000002).of(0.10120000000000001)
  end

  it 'cell g105 should equal 0.10259599185085001' do
    sheet44.g105.should be_within(0.010259599185085002).of(0.10259599185085001)
  end

  it 'cell h105 should equal 0.10846245968266201' do
    sheet44.h105.should be_within(0.0108462459682662).of(0.10846245968266201)
  end

  it 'cell i105 should equal 0.11432892751447502' do
    sheet44.i105.should be_within(0.011432892751447502).of(0.11432892751447502)
  end

  it 'cell j105 should equal 0.12019539534628801' do
    sheet44.j105.should be_within(0.012019539534628802).of(0.12019539534628801)
  end

  it 'cell k105 should equal 0.1260618631781' do
    sheet44.k105.should be_within(0.01260618631781).of(0.1260618631781)
  end

  it 'cell l105 should equal 0.131928331009913' do
    sheet44.l105.should be_within(0.0131928331009913).of(0.131928331009913)
  end

  it 'cell m105 should equal 0.137794798841725' do
    sheet44.m105.should be_within(0.0137794798841725).of(0.137794798841725)
  end

  it 'cell n105 should equal 0.143661266673538' do
    sheet44.n105.should be_within(0.014366126667353802).of(0.143661266673538)
  end

  it 'cell o105 should equal 0.149527734505351' do
    sheet44.o105.should be_within(0.014952773450535101).of(0.149527734505351)
  end

  it 'cell f108 should equal 29.4' do
    sheet44.f108.should be_within(2.94).of(29.4)
  end

  it 'cell g108 should equal 28.469167920000025' do
    sheet44.g108.should be_within(2.8469167920000027).of(28.469167920000025)
  end

  it 'cell h108 should equal 31.046209019084444' do
    sheet44.h108.should be_within(3.1046209019084445).of(31.046209019084444)
  end

  it 'cell i108 should equal 32.41173156679555' do
    sheet44.i108.should be_within(3.2411731566795554).of(32.41173156679555)
  end

  it 'cell j108 should equal 33.77725411450666' do
    sheet44.j108.should be_within(3.3777254114506663).of(33.77725411450666)
  end

  it 'cell k108 should equal 35.14277666221777' do
    sheet44.k108.should be_within(3.514277666221777).of(35.14277666221777)
  end

  it 'cell l108 should equal 36.50829920992888' do
    sheet44.l108.should be_within(3.650829920992888).of(36.50829920992888)
  end

  it 'cell m108 should equal 37.873821757639995' do
    sheet44.m108.should be_within(3.787382175764).of(37.873821757639995)
  end

  it 'cell n108 should equal 39.2393443053511' do
    sheet44.n108.should be_within(3.9239344305351107).of(39.2393443053511)
  end

  it 'cell o108 should equal 40.60486685306221' do
    sheet44.o108.should be_within(4.060486685306222).of(40.60486685306221)
  end

  it 'cell f109 should equal 2.9814580789475755' do
    sheet44.f109.should be_within(0.2981458078947576).of(2.9814580789475755)
  end

  it 'cell g109 should equal 3.2394444444444446' do
    sheet44.g109.should be_within(0.3239444444444445).of(3.2394444444444446)
  end

  it 'cell h109 should equal 3.2220833333333334' do
    sheet44.h109.should be_within(0.3222083333333334).of(3.2220833333333334)
  end

  it 'cell i109 should equal 3.2047222222222222' do
    sheet44.i109.should be_within(0.32047222222222227).of(3.2047222222222222)
  end

  it 'cell j109 should equal 3.187361111111111' do
    sheet44.j109.should be_within(0.3187361111111111).of(3.187361111111111)
  end

  it 'cell k109 should equal 3.17' do
    sheet44.k109.should be_within(0.317).of(3.17)
  end

  it 'cell l109 should equal 3.17' do
    sheet44.l109.should be_within(0.317).of(3.17)
  end

  it 'cell m109 should equal 3.17' do
    sheet44.m109.should be_within(0.317).of(3.17)
  end

  it 'cell n109 should equal 3.17' do
    sheet44.n109.should be_within(0.317).of(3.17)
  end

  it 'cell o109 should equal 3.17' do
    sheet44.o109.should be_within(0.317).of(3.17)
  end

  it 'cell f110 should equal 87.65486752105872' do
    sheet44.f110.should be_within(8.765486752105872).of(87.65486752105872)
  end

  it 'cell g110 should equal 92.22428785640008' do
    sheet44.g110.should be_within(9.222428785640009).of(92.22428785640008)
  end

  it 'cell h110 should equal 100.03347264357501' do
    sheet44.h110.should be_within(10.003347264357501).of(100.03347264357501)
  end

  it 'cell i110 should equal 103.8705964128112' do
    sheet44.i110.should be_within(10.38705964128112).of(103.8705964128112)
  end

  it 'cell j110 should equal 107.6603062046963' do
    sheet44.j110.should be_within(10.76603062046963).of(107.6603062046963)
  end

  it 'cell k110 should equal 111.40260201923033' do
    sheet44.k110.should be_within(11.140260201923034).of(111.40260201923033)
  end

  it 'cell l110 should equal 115.73130849547454' do
    sheet44.l110.should be_within(11.573130849547454).of(115.73130849547454)
  end

  it 'cell m110 should equal 120.06001497171879' do
    sheet44.m110.should be_within(12.00600149717188).of(120.06001497171879)
  end

  it 'cell n110 should equal 124.388721447963' do
    sheet44.n110.should be_within(12.4388721447963).of(124.388721447963)
  end

  it 'cell o110 should equal 128.71742792420721' do
    sheet44.o110.should be_within(12.871742792420722).of(128.71742792420721)
  end

  it 'cell f113 should equal 0.0' do
    sheet44.f113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g113 should equal 0.0' do
    sheet44.g113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h113 should equal 0.0' do
    sheet44.h113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i113 should equal 0.0' do
    sheet44.i113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j113 should equal 0.0' do
    sheet44.j113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k113 should equal 0.0' do
    sheet44.k113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l113 should equal 0.0' do
    sheet44.l113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m113 should equal 0.0' do
    sheet44.m113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n113 should equal 0.0' do
    sheet44.n113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o113 should equal 0.0' do
    sheet44.o113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f114 should equal 0.0' do
    sheet44.f114.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g114 should equal 0.7708935306063244' do
    sheet44.g114.should be_within(0.07708935306063244).of(0.7708935306063244)
  end

  it 'cell h114 should equal 0.6705160802354014' do
    sheet44.h114.should be_within(0.06705160802354014).of(0.6705160802354014)
  end

  it 'cell i114 should equal 0.5701386298644785' do
    sheet44.i114.should be_within(0.05701386298644785).of(0.5701386298644785)
  end

  it 'cell j114 should equal 0.46976117949355545' do
    sheet44.j114.should be_within(0.04697611794935555).of(0.46976117949355545)
  end

  it 'cell k114 should equal 0.3693837291226325' do
    sheet44.k114.should be_within(0.036938372912263255).of(0.3693837291226325)
  end

  it 'cell l114 should equal 0.35659279290480334' do
    sheet44.l114.should be_within(0.035659279290480336).of(0.35659279290480334)
  end

  it 'cell m114 should equal 0.34380185668697416' do
    sheet44.m114.should be_within(0.03438018566869742).of(0.34380185668697416)
  end

  it 'cell n114 should equal 0.3310439719839197' do
    sheet44.n114.should be_within(0.03310439719839197).of(0.3310439719839197)
  end

  it 'cell o114 should equal 0.3182860872808653' do
    sheet44.o114.should be_within(0.03182860872808654).of(0.3182860872808653)
  end

  it 'cell f115 should equal 0.0' do
    sheet44.f115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g115 should equal 0.0' do
    sheet44.g115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h115 should equal 0.0' do
    sheet44.h115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i115 should equal 0.0' do
    sheet44.i115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j115 should equal 0.0' do
    sheet44.j115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k115 should equal 0.0' do
    sheet44.k115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l115 should equal 0.0' do
    sheet44.l115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m115 should equal 0.0' do
    sheet44.m115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n115 should equal 0.0' do
    sheet44.n115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o115 should equal 0.0' do
    sheet44.o115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f118 should equal 18.817339999999998' do
    sheet44.f118.should be_within(1.8817339999999998).of(18.817339999999998)
  end

  it 'cell g118 should equal 26.572895707388618' do
    sheet44.g118.should be_within(2.657289570738862).of(26.572895707388618)
  end

  it 'cell h118 should equal 25.383064556311584' do
    sheet44.h118.should be_within(2.5383064556311585).of(25.383064556311584)
  end

  it 'cell i118 should equal 24.58984378892685' do
    sheet44.i118.should be_within(2.4589843788926853).of(24.58984378892685)
  end

  it 'cell j118 should equal 23.99670495670838' do
    sheet44.j118.should be_within(2.399670495670838).of(23.99670495670838)
  end

  it 'cell k118 should equal 23.688791719453825' do
    sheet44.k118.should be_within(2.3688791719453826).of(23.688791719453825)
  end

  it 'cell l118 should equal 23.384829464713203' do
    sheet44.l118.should be_within(2.3384829464713204).of(23.384829464713203)
  end

  it 'cell m118 should equal 23.084767495533725' do
    sheet44.m118.should be_within(2.3084767495533725).of(23.084767495533725)
  end

  it 'cell n118 should equal 22.788555765479813' do
    sheet44.n118.should be_within(2.2788555765479814).of(22.788555765479813)
  end

  it 'cell o118 should equal 22.49614487028552' do
    sheet44.o118.should be_within(2.249614487028552).of(22.49614487028552)
  end

  it 'cell f123 should equal 27.19546511902539' do
    sheet44.f123.should be_within(2.7195465119025393).of(27.19546511902539)
  end

  it 'cell g123 should equal 30.28449764533606' do
    sheet44.g123.should be_within(3.0284497645336064).of(30.28449764533606)
  end

  it 'cell h123 should equal 31.972798056192275' do
    sheet44.h123.should be_within(3.1972798056192278).of(31.972798056192275)
  end

  it 'cell i123 should equal 32.76723580848688' do
    sheet44.i123.should be_within(3.2767235808486883).of(32.76723580848688)
  end

  it 'cell j123 should equal 33.599840550235285' do
    sheet44.j123.should be_within(3.3599840550235287).of(33.599840550235285)
  end

  it 'cell k123 should equal 34.4918981963869' do
    sheet44.k123.should be_within(3.44918981963869).of(34.4918981963869)
  end

  it 'cell l123 should equal 35.531546253594534' do
    sheet44.l123.should be_within(3.5531546253594537).of(35.531546253594534)
  end

  it 'cell m123 should equal 36.57216938219247' do
    sheet44.m123.should be_within(3.657216938219247).of(36.57216938219247)
  end

  it 'cell n123 should equal 37.61375507057179' do
    sheet44.n123.should be_within(3.7613755070571795).of(37.61375507057179)
  end

  it 'cell o123 should equal 38.65629096766602' do
    sheet44.o123.should be_within(3.865629096766602).of(38.65629096766602)
  end

  it 'cell f124 should equal 0.03385824671225745' do
    sheet44.f124.should be_within(0.003385824671225745).of(0.03385824671225745)
  end

  it 'cell g124 should equal 0.03770408001278248' do
    sheet44.g124.should be_within(0.0037704080012782477).of(0.03770408001278248)
  end

  it 'cell h124 should equal 0.039806007359308546' do
    sheet44.h124.should be_within(0.003980600735930854).of(0.039806007359308546)
  end

  it 'cell i124 should equal 0.040795079224672764' do
    sheet44.i124.should be_within(0.004079507922467277).of(0.040795079224672764)
  end

  it 'cell j124 should equal 0.04183166884123319' do
    sheet44.j124.should be_within(0.004183166884123319).of(0.04183166884123319)
  end

  it 'cell k124 should equal 0.042942277089070335' do
    sheet44.k124.should be_within(0.004294227708907034).of(0.042942277089070335)
  end

  it 'cell l124 should equal 0.04423663481602201' do
    sheet44.l124.should be_within(0.004423663481602201).of(0.04423663481602201)
  end

  it 'cell m124 should equal 0.04553220650300527' do
    sheet44.m124.should be_within(0.004553220650300527).of(0.04553220650300527)
  end

  it 'cell n124 should equal 0.0468289765731164' do
    sheet44.n124.should be_within(0.00468289765731164).of(0.0468289765731164)
  end

  it 'cell o124 should equal 0.04812692964932641' do
    sheet44.o124.should be_within(0.004812692964932641).of(0.04812692964932641)
  end

  it 'cell f125 should equal 0.4893021434640766' do
    sheet44.f125.should be_within(0.04893021434640766).of(0.4893021434640766)
  end

  it 'cell g125 should equal 0.5448801683200173' do
    sheet44.g125.should be_within(0.05448801683200173).of(0.5448801683200173)
  end

  it 'cell h125 should equal 0.5752561521918766' do
    sheet44.h125.should be_within(0.05752561521918767).of(0.5752561521918766)
  end

  it 'cell i125 should equal 0.5895497152306125' do
    sheet44.i125.should be_within(0.058954971523061256).of(0.5895497152306125)
  end

  it 'cell j125 should equal 0.6045299806172428' do
    sheet44.j125.should be_within(0.060452998061724286).of(0.6045299806172428)
  end

  it 'cell k125 should equal 0.6205799255784764' do
    sheet44.k125.should be_within(0.06205799255784764).of(0.6205799255784764)
  end

  it 'cell l125 should equal 0.6392853244607364' do
    sheet44.l125.should be_within(0.06392853244607365).of(0.6392853244607364)
  end

  it 'cell m125 should equal 0.6580082668753175' do
    sheet44.m125.should be_within(0.06580082668753176).of(0.6580082668753175)
  end

  it 'cell n125 should equal 0.6767485277127381' do
    sheet44.n125.should be_within(0.06767485277127382).of(0.6767485277127381)
  end

  it 'cell o125 should equal 0.6955058847520036' do
    sheet44.o125.should be_within(0.06955058847520036).of(0.6955058847520036)
  end

  it 'cell f134 should equal 87.65486752105872' do
    sheet44.f134.should be_within(8.765486752105872).of(87.65486752105872)
  end

  it 'cell g134 should equal 92.22428785640008' do
    sheet44.g134.should be_within(9.222428785640009).of(92.22428785640008)
  end

  it 'cell h134 should equal 100.03347264357501' do
    sheet44.h134.should be_within(10.003347264357501).of(100.03347264357501)
  end

  it 'cell i134 should equal 103.8705964128112' do
    sheet44.i134.should be_within(10.38705964128112).of(103.8705964128112)
  end

  it 'cell j134 should equal 107.6603062046963' do
    sheet44.j134.should be_within(10.76603062046963).of(107.6603062046963)
  end

  it 'cell k134 should equal 111.40260201923033' do
    sheet44.k134.should be_within(11.140260201923034).of(111.40260201923033)
  end

  it 'cell l134 should equal 115.73130849547454' do
    sheet44.l134.should be_within(11.573130849547454).of(115.73130849547454)
  end

  it 'cell m134 should equal 120.06001497171879' do
    sheet44.m134.should be_within(12.00600149717188).of(120.06001497171879)
  end

  it 'cell n134 should equal 124.388721447963' do
    sheet44.n134.should be_within(12.4388721447963).of(124.388721447963)
  end

  it 'cell o134 should equal 128.71742792420721' do
    sheet44.o134.should be_within(12.871742792420722).of(128.71742792420721)
  end

  it 'cell f135 should equal 2.410852955042836' do
    sheet44.f135.should be_within(0.24108529550428362).of(2.410852955042836)
  end

  it 'cell g135 should equal 2.443403009406389' do
    sheet44.g135.should be_within(0.2443403009406389).of(2.443403009406389)
  end

  it 'cell h135 should equal 2.5831174845651748' do
    sheet44.h135.should be_within(0.2583117484565175).of(2.5831174845651748)
  end

  it 'cell i135 should equal 2.722831959723962' do
    sheet44.i135.should be_within(0.2722831959723962).of(2.722831959723962)
  end

  it 'cell j135 should equal 2.86254643488275' do
    sheet44.j135.should be_within(0.286254643488275).of(2.86254643488275)
  end

  it 'cell k135 should equal 3.0022609100415356' do
    sheet44.k135.should be_within(0.3002260910041536).of(3.0022609100415356)
  end

  it 'cell l135 should equal 3.141975385200323' do
    sheet44.l135.should be_within(0.31419753852003235).of(3.141975385200323)
  end

  it 'cell m135 should equal 3.281689860359109' do
    sheet44.m135.should be_within(0.32816898603591094).of(3.281689860359109)
  end

  it 'cell n135 should equal 3.4214043355178956' do
    sheet44.n135.should be_within(0.3421404335517896).of(3.4214043355178956)
  end

  it 'cell o135 should equal 3.561118810676683' do
    sheet44.o135.should be_within(0.35611188106766833).of(3.561118810676683)
  end

  it 'cell f136 should equal 18.817339999999998' do
    sheet44.f136.should be_within(1.8817339999999998).of(18.817339999999998)
  end

  it 'cell g136 should equal 26.572895707388618' do
    sheet44.g136.should be_within(2.657289570738862).of(26.572895707388618)
  end

  it 'cell h136 should equal 25.383064556311584' do
    sheet44.h136.should be_within(2.5383064556311585).of(25.383064556311584)
  end

  it 'cell i136 should equal 24.58984378892685' do
    sheet44.i136.should be_within(2.4589843788926853).of(24.58984378892685)
  end

  it 'cell j136 should equal 23.99670495670838' do
    sheet44.j136.should be_within(2.399670495670838).of(23.99670495670838)
  end

  it 'cell k136 should equal 23.688791719453825' do
    sheet44.k136.should be_within(2.3688791719453826).of(23.688791719453825)
  end

  it 'cell l136 should equal 23.384829464713203' do
    sheet44.l136.should be_within(2.3384829464713204).of(23.384829464713203)
  end

  it 'cell m136 should equal 23.084767495533725' do
    sheet44.m136.should be_within(2.3084767495533725).of(23.084767495533725)
  end

  it 'cell n136 should equal 22.788555765479813' do
    sheet44.n136.should be_within(2.2788555765479814).of(22.788555765479813)
  end

  it 'cell o136 should equal 22.49614487028552' do
    sheet44.o136.should be_within(2.249614487028552).of(22.49614487028552)
  end

  it 'cell f137 should equal -0.10120000000000001' do
    sheet44.f137.should be_within(0.010120000000000002).of(-0.10120000000000001)
  end

  it 'cell g137 should equal -0.10259599185085001' do
    sheet44.g137.should be_within(0.010259599185085002).of(-0.10259599185085001)
  end

  it 'cell h137 should equal -0.10846245968266201' do
    sheet44.h137.should be_within(0.0108462459682662).of(-0.10846245968266201)
  end

  it 'cell i137 should equal -0.11432892751447502' do
    sheet44.i137.should be_within(0.011432892751447502).of(-0.11432892751447502)
  end

  it 'cell j137 should equal -0.12019539534628801' do
    sheet44.j137.should be_within(0.012019539534628802).of(-0.12019539534628801)
  end

  it 'cell k137 should equal -0.1260618631781' do
    sheet44.k137.should be_within(0.01260618631781).of(-0.1260618631781)
  end

  it 'cell l137 should equal -0.131928331009913' do
    sheet44.l137.should be_within(0.0131928331009913).of(-0.131928331009913)
  end

  it 'cell m137 should equal -0.137794798841725' do
    sheet44.m137.should be_within(0.0137794798841725).of(-0.137794798841725)
  end

  it 'cell n137 should equal -0.143661266673538' do
    sheet44.n137.should be_within(0.014366126667353802).of(-0.143661266673538)
  end

  it 'cell o137 should equal -0.149527734505351' do
    sheet44.o137.should be_within(0.014952773450535101).of(-0.149527734505351)
  end

  it 'cell f138 should equal -108.78186047610156' do
    sheet44.f138.should be_within(10.878186047610157).of(-108.78186047610156)
  end

  it 'cell g138 should equal -121.13799058134424' do
    sheet44.g138.should be_within(12.113799058134425).of(-121.13799058134424)
  end

  it 'cell h138 should equal -127.8911922247691' do
    sheet44.h138.should be_within(12.789119222476911).of(-127.8911922247691)
  end

  it 'cell i138 should equal -131.06894323394752' do
    sheet44.i138.should be_within(13.106894323394753).of(-131.06894323394752)
  end

  it 'cell j138 should equal -134.39936220094114' do
    sheet44.j138.should be_within(13.439936220094115).of(-134.39936220094114)
  end

  it 'cell k138 should equal -137.9675927855476' do
    sheet44.k138.should be_within(13.79675927855476).of(-137.9675927855476)
  end

  it 'cell l138 should equal -142.12618501437814' do
    sheet44.l138.should be_within(14.212618501437815).of(-142.12618501437814)
  end

  it 'cell m138 should equal -146.28867752876988' do
    sheet44.m138.should be_within(14.628867752876989).of(-146.28867752876988)
  end

  it 'cell n138 should equal -150.45502028228717' do
    sheet44.n138.should be_within(15.045502028228718).of(-150.45502028228717)
  end

  it 'cell o138 should equal -154.62516387066407' do
    sheet44.o138.should be_within(15.462516387066408).of(-154.62516387066407)
  end

  it 'cell o145 should equal 0.0' do
    sheet44.o145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o146 should equal -128.71742792420721' do
    sheet44.o146.should be_within(12.871742792420722).of(-128.71742792420721)
  end

  it 'cell o153 should equal -0.149527734505351' do
    sheet44.o153.should be_within(0.014952773450535101).of(-0.149527734505351)
  end

  it 'cell o154 should equal -3.411591076171332' do
    sheet44.o154.should be_within(0.3411591076171332).of(-3.411591076171332)
  end

  it 'cell o161 should equal -22.49614487028552' do
    sheet44.o161.should be_within(2.249614487028552).of(-22.49614487028552)
  end

  it 'cell f171 should equal 27.19546511902539' do
    sheet44.f171.should be_within(2.7195465119025393).of(27.19546511902539)
  end

  it 'cell g171 should equal 30.28449764533606' do
    sheet44.g171.should be_within(3.0284497645336064).of(30.28449764533606)
  end

  it 'cell h171 should equal 31.972798056192275' do
    sheet44.h171.should be_within(3.1972798056192278).of(31.972798056192275)
  end

  it 'cell i171 should equal 32.76723580848688' do
    sheet44.i171.should be_within(3.2767235808486883).of(32.76723580848688)
  end

  it 'cell j171 should equal 33.599840550235285' do
    sheet44.j171.should be_within(3.3599840550235287).of(33.599840550235285)
  end

  it 'cell k171 should equal 34.4918981963869' do
    sheet44.k171.should be_within(3.44918981963869).of(34.4918981963869)
  end

  it 'cell l171 should equal 35.531546253594534' do
    sheet44.l171.should be_within(3.5531546253594537).of(35.531546253594534)
  end

  it 'cell m171 should equal 36.57216938219247' do
    sheet44.m171.should be_within(3.657216938219247).of(36.57216938219247)
  end

  it 'cell n171 should equal 37.61375507057179' do
    sheet44.n171.should be_within(3.7613755070571795).of(37.61375507057179)
  end

  it 'cell o171 should equal 38.65629096766602' do
    sheet44.o171.should be_within(3.865629096766602).of(38.65629096766602)
  end

  it 'cell f172 should equal 0.03385824671225745' do
    sheet44.f172.should be_within(0.003385824671225745).of(0.03385824671225745)
  end

  it 'cell g172 should equal 0.03770408001278248' do
    sheet44.g172.should be_within(0.0037704080012782477).of(0.03770408001278248)
  end

  it 'cell h172 should equal 0.039806007359308546' do
    sheet44.h172.should be_within(0.003980600735930854).of(0.039806007359308546)
  end

  it 'cell i172 should equal 0.040795079224672764' do
    sheet44.i172.should be_within(0.004079507922467277).of(0.040795079224672764)
  end

  it 'cell j172 should equal 0.04183166884123319' do
    sheet44.j172.should be_within(0.004183166884123319).of(0.04183166884123319)
  end

  it 'cell k172 should equal 0.042942277089070335' do
    sheet44.k172.should be_within(0.004294227708907034).of(0.042942277089070335)
  end

  it 'cell l172 should equal 0.04423663481602201' do
    sheet44.l172.should be_within(0.004423663481602201).of(0.04423663481602201)
  end

  it 'cell m172 should equal 0.04553220650300527' do
    sheet44.m172.should be_within(0.004553220650300527).of(0.04553220650300527)
  end

  it 'cell n172 should equal 0.0468289765731164' do
    sheet44.n172.should be_within(0.00468289765731164).of(0.0468289765731164)
  end

  it 'cell o172 should equal 0.04812692964932641' do
    sheet44.o172.should be_within(0.004812692964932641).of(0.04812692964932641)
  end

  it 'cell f173 should equal 0.4893021434640766' do
    sheet44.f173.should be_within(0.04893021434640766).of(0.4893021434640766)
  end

  it 'cell g173 should equal 0.5448801683200173' do
    sheet44.g173.should be_within(0.05448801683200173).of(0.5448801683200173)
  end

  it 'cell h173 should equal 0.5752561521918766' do
    sheet44.h173.should be_within(0.05752561521918767).of(0.5752561521918766)
  end

  it 'cell i173 should equal 0.5895497152306125' do
    sheet44.i173.should be_within(0.058954971523061256).of(0.5895497152306125)
  end

  it 'cell j173 should equal 0.6045299806172428' do
    sheet44.j173.should be_within(0.060452998061724286).of(0.6045299806172428)
  end

  it 'cell k173 should equal 0.6205799255784764' do
    sheet44.k173.should be_within(0.06205799255784764).of(0.6205799255784764)
  end

  it 'cell l173 should equal 0.6392853244607364' do
    sheet44.l173.should be_within(0.06392853244607365).of(0.6392853244607364)
  end

  it 'cell m173 should equal 0.6580082668753175' do
    sheet44.m173.should be_within(0.06580082668753176).of(0.6580082668753175)
  end

  it 'cell n173 should equal 0.6767485277127381' do
    sheet44.n173.should be_within(0.06767485277127382).of(0.6767485277127381)
  end

  it 'cell o173 should equal 0.6955058847520036' do
    sheet44.o173.should be_within(0.06955058847520036).of(0.6955058847520036)
  end

end

