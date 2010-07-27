# coding: utf-8
require_relative '../spreadsheet'
# V.a
describe Sheet27 do
  def sheet27; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet27; end

  it 'cell e7 should equal 1.0' do
    sheet27.e7.should be_close(1.0,0.1)
  end

  it 'cell f15 should equal 12.8186143350316' do
    sheet27.f15.should be_close(12.8186143350316,1.28186143350316)
  end

  it 'cell g15 should equal 16.3176018062195' do
    sheet27.g15.should be_close(16.3176018062195,1.63176018062195)
  end

  it 'cell h15 should equal 26.0613214253489' do
    sheet27.h15.should be_close(26.0613214253489,2.60613214253489)
  end

  it 'cell i15 should equal 34.04773324508' do
    sheet27.i15.should be_close(34.04773324508,3.404773324508)
  end

  it 'cell j15 should equal 39.960920373733' do
    sheet27.j15.should be_close(39.960920373733,3.9960920373733)
  end

  it 'cell k15 should equal 46.5904642816449' do
    sheet27.k15.should be_close(46.5904642816449,4.65904642816449)
  end

  it 'cell l15 should equal 54.0945445738689' do
    sheet27.l15.should be_close(54.0945445738689,5.40945445738689)
  end

  it 'cell m15 should equal 63.1565595791014' do
    sheet27.m15.should be_close(63.1565595791014,6.31565595791014)
  end

  it 'cell n15 should equal 69.2716324077519' do
    sheet27.n15.should be_close(69.2716324077519,6.92716324077519)
  end

  it 'cell o15 should equal 76.0135575099748' do
    sheet27.o15.should be_close(76.0135575099748,7.60135575099748)
  end

  it 'cell f16 should equal 4.9610477' do
    sheet27.f16.should be_close(4.9610477,0.49610477)
  end

  it 'cell g16 should equal 8.96044449242162' do
    sheet27.g16.should be_close(8.96044449242162,0.896044449242162)
  end

  it 'cell h16 should equal 14.0872083341638' do
    sheet27.h16.should be_close(14.0872083341638,1.40872083341638)
  end

  it 'cell i16 should equal 33.3271595058846' do
    sheet27.i16.should be_close(33.3271595058846,3.33271595058846)
  end

  it 'cell j16 should equal 43.2474522742547' do
    sheet27.j16.should be_close(43.2474522742547,4.32474522742547)
  end

  it 'cell k16 should equal 44.3184187055584' do
    sheet27.k16.should be_close(44.3184187055584,4.43184187055584)
  end

  it 'cell l16 should equal 45.4124605454099' do
    sheet27.l16.should be_close(45.4124605454099,4.54124605454099)
  end

  it 'cell m16 should equal 46.5378170571467' do
    sheet27.m16.should be_close(46.5378170571467,4.65378170571467)
  end

  it 'cell n16 should equal 47.7000516151222' do
    sheet27.n16.should be_close(47.7000516151222,4.77000516151222)
  end

  it 'cell o16 should equal 48.9012860548798' do
    sheet27.o16.should be_close(48.9012860548798,4.89012860548798)
  end

  it 'cell f17 should equal 18.2831965512679' do
    sheet27.f17.should be_close(18.2831965512679,1.82831965512679)
  end

  it 'cell g17 should equal 18.3971386338622' do
    sheet27.g17.should be_close(18.3971386338622,1.83971386338622)
  end

  it 'cell h17 should equal 18.0904732212445' do
    sheet27.h17.should be_close(18.0904732212445,1.80904732212445)
  end

  it 'cell i17 should equal 17.4268850938206' do
    sheet27.i17.should be_close(17.4268850938206,1.74268850938206)
  end

  it 'cell j17 should equal 16.98727338227' do
    sheet27.j17.should be_close(16.98727338227,1.698727338227)
  end

  it 'cell k17 should equal 16.9495131307208' do
    sheet27.k17.should be_close(16.9495131307208,1.69495131307208)
  end

  it 'cell l17 should equal 17.1742003366931' do
    sheet27.l17.should be_close(17.1742003366931,1.71742003366931)
  end

  it 'cell m17 should equal 17.5755368843937' do
    sheet27.m17.should be_close(17.5755368843937,1.75755368843937)
  end

  it 'cell n17 should equal 18.1285028929162' do
    sheet27.n17.should be_close(18.1285028929162,1.81285028929162)
  end

  it 'cell o17 should equal 18.8064058830141' do
    sheet27.o17.should be_close(18.8064058830141,1.88064058830141)
  end

  it 'cell f18 should equal 0.822222222222222' do
    sheet27.f18.should be_close(0.822222222222222,0.0822222222222222)
  end

  it 'cell g18 should equal 1.6469469103056' do
    sheet27.g18.should be_close(1.6469469103056,0.16469469103056)
  end

  it 'cell h18 should equal 7.72063528279194' do
    sheet27.h18.should be_close(7.72063528279194,0.772063528279194)
  end

  it 'cell i18 should equal 14.3676591418612' do
    sheet27.i18.should be_close(14.3676591418612,1.43676591418612)
  end

  it 'cell j18 should equal 21.6291134757588' do
    sheet27.j18.should be_close(21.6291134757588,2.16291134757588)
  end

  it 'cell k18 should equal 29.5487335691978' do
    sheet27.k18.should be_close(29.5487335691978,2.95487335691978)
  end

  it 'cell l18 should equal 41.5680388816924' do
    sheet27.l18.should be_close(41.5680388816924,4.15680388816924)
  end

  it 'cell m18 should equal 54.6879079500873' do
    sheet27.m18.should be_close(54.6879079500873,5.46879079500873)
  end

  it 'cell n18 should equal 68.9874973730247' do
    sheet27.n18.should be_close(68.9874973730247,6.89874973730247)
  end

  it 'cell o18 should equal 84.551105543007' do
    sheet27.o18.should be_close(84.551105543007,8.4551105543007)
  end

  it 'cell f19 should equal 4.0593' do
    sheet27.f19.should be_close(4.0593,0.40593)
  end

  it 'cell g19 should equal 1.19804484696894' do
    sheet27.g19.should be_close(1.19804484696894,0.119804484696894)
  end

  it 'cell h19 should equal 1.25222840804102' do
    sheet27.h19.should be_close(1.25222840804102,0.125222840804102)
  end

  it 'cell i19 should equal 1.30886251034106' do
    sheet27.i19.should be_close(1.30886251034106,0.130886251034106)
  end

  it 'cell j19 should equal 1.36805798365196' do
    sheet27.j19.should be_close(1.36805798365196,0.136805798365196)
  end

  it 'cell k19 should equal 1.42993067021698' do
    sheet27.k19.should be_close(1.42993067021698,0.142993067021698)
  end

  it 'cell l19 should equal 1.49460165143656' do
    sheet27.l19.should be_close(1.49460165143656,0.149460165143656)
  end

  it 'cell m19 should equal 1.56219748481786' do
    sheet27.m19.should be_close(1.56219748481786,0.156219748481786)
  end

  it 'cell n19 should equal 1.63285045164078' do
    sheet27.n19.should be_close(1.63285045164078,0.163285045164078)
  end

  it 'cell o19 should equal 1.70669881582504' do
    sheet27.o19.should be_close(1.70669881582504,0.170669881582504)
  end

  it 'cell f24 should equal -442.864899761088' do
    sheet27.f24.should be_close(-442.864899761088,44.2864899761088)
  end

  it 'cell g24 should equal -432.072630905987' do
    sheet27.g24.should be_close(-432.072630905987,43.2072630905987)
  end

  it 'cell h24 should equal -321.895132702663' do
    sheet27.h24.should be_close(-321.895132702663,32.1895132702663)
  end

  it 'cell i24 should equal -228.97302656674' do
    sheet27.i24.should be_close(-228.97302656674,22.897302656674)
  end

  it 'cell j24 should equal -113.676506233108' do
    sheet27.j24.should be_close(-113.676506233108,11.3676506233108)
  end

  it 'cell k24 should equal -113.114194967272' do
    sheet27.k24.should be_close(-113.114194967272,11.3114194967272)
  end

  it 'cell l24 should equal -112.776040914444' do
    sheet27.l24.should be_close(-112.776040914444,11.2776040914444)
  end

  it 'cell m24 should equal -112.774640957771' do
    sheet27.m24.should be_close(-112.774640957771,11.2774640957771)
  end

  it 'cell n24 should equal -113.053778169311' do
    sheet27.n24.should be_close(-113.053778169311,11.3053778169311)
  end

  it 'cell o24 should equal -113.569946453706' do
    sheet27.o24.should be_close(-113.569946453706,11.3569946453706)
  end

  it 'cell f25 should equal -880.010639206463' do
    sheet27.f25.should be_close(-880.010639206463,88.0010639206463)
  end

  it 'cell g25 should equal -880.944154474465' do
    sheet27.g25.should be_close(-880.944154474465,88.0944154474465)
  end

  it 'cell h25 should equal -866.556916252289' do
    sheet27.h25.should be_close(-866.556916252289,86.6556916252289)
  end

  it 'cell i25 should equal -864.821194584911' do
    sheet27.i25.should be_close(-864.821194584911,86.4821194584911)
  end

  it 'cell j25 should equal -841.110673554168' do
    sheet27.j25.should be_close(-841.110673554168,84.1110673554168)
  end

  it 'cell k25 should equal -816.144968103509' do
    sheet27.k25.should be_close(-816.144968103509,81.6144968103509)
  end

  it 'cell l25 should equal -822.034723502195' do
    sheet27.l25.should be_close(-822.034723502195,82.2034723502195)
  end

  it 'cell m25 should equal -824.383514484025' do
    sheet27.m25.should be_close(-824.383514484025,82.4383514484025)
  end

  it 'cell n25 should equal -831.13393591517' do
    sheet27.n25.should be_close(-831.13393591517,83.113393591517)
  end

  it 'cell o25 should equal -840.692098682022' do
    sheet27.o25.should be_close(-840.692098682022,84.0692098682022)
  end

  it 'cell f26 should equal -1018.95657735663' do
    sheet27.f26.should be_close(-1018.95657735663,101.895657735663)
  end

  it 'cell g26 should equal -1052.51317305783' do
    sheet27.g26.should be_close(-1052.51317305783,105.251317305783)
  end

  it 'cell h26 should equal -1163.40230299253' do
    sheet27.h26.should be_close(-1163.40230299253,116.340230299253)
  end

  it 'cell i26 should equal -1278.02102565' do
    sheet27.i26.should be_close(-1278.02102565,127.802102565)
  end

  it 'cell j26 should equal -1414.81637889553' do
    sheet27.j26.should be_close(-1414.81637889553,141.481637889553)
  end

  it 'cell k26 should equal -1487.40184278062' do
    sheet27.k26.should be_close(-1487.40184278062,148.740184278062)
  end

  it 'cell l26 should equal -1581.49372167455' do
    sheet27.l26.should be_close(-1581.49372167455,158.149372167455)
  end

  it 'cell m26 should equal -1664.06456345385' do
    sheet27.m26.should be_close(-1664.06456345385,166.406456345385)
  end

  it 'cell n26 should equal -1749.58683688819' do
    sheet27.n26.should be_close(-1749.58683688819,174.958683688819)
  end

  it 'cell o26 should equal -1814.98574670287' do
    sheet27.o26.should be_close(-1814.98574670287,181.498574670287)
  end

  it 'cell f95 should equal 12.8186143350316' do
    sheet27.f95.should be_close(12.8186143350316,1.28186143350316)
  end

  it 'cell g95 should equal 16.3176018062195' do
    sheet27.g95.should be_close(16.3176018062195,1.63176018062195)
  end

  it 'cell h95 should equal 26.0613214253489' do
    sheet27.h95.should be_close(26.0613214253489,2.60613214253489)
  end

  it 'cell i95 should equal 34.04773324508' do
    sheet27.i95.should be_close(34.04773324508,3.404773324508)
  end

  it 'cell j95 should equal 39.960920373733' do
    sheet27.j95.should be_close(39.960920373733,3.9960920373733)
  end

  it 'cell k95 should equal 46.5904642816449' do
    sheet27.k95.should be_close(46.5904642816449,4.65904642816449)
  end

  it 'cell l95 should equal 54.0945445738689' do
    sheet27.l95.should be_close(54.0945445738689,5.40945445738689)
  end

  it 'cell m95 should equal 63.1565595791014' do
    sheet27.m95.should be_close(63.1565595791014,6.31565595791014)
  end

  it 'cell n95 should equal 69.2716324077519' do
    sheet27.n95.should be_close(69.2716324077519,6.92716324077519)
  end

  it 'cell o95 should equal 76.0135575099748' do
    sheet27.o95.should be_close(76.0135575099748,7.60135575099748)
  end

  it 'cell f96 should equal 1.0' do
    sheet27.f96.should be_close(1.0,0.1)
  end

  it 'cell f98 should equal 11.5367529015284' do
    sheet27.f98.should be_close(11.5367529015284,1.15367529015284)
  end

  it 'cell g98 should equal 14.6858416255976' do
    sheet27.g98.should be_close(14.6858416255976,1.46858416255976)
  end

  it 'cell h98 should equal 23.455189282814' do
    sheet27.h98.should be_close(23.455189282814,2.3455189282814)
  end

  it 'cell i98 should equal 30.642959920572' do
    sheet27.i98.should be_close(30.642959920572,3.0642959920572)
  end

  it 'cell j98 should equal 35.9648283363597' do
    sheet27.j98.should be_close(35.9648283363597,3.59648283363597)
  end

  it 'cell k98 should equal 41.9314178534804' do
    sheet27.k98.should be_close(41.9314178534804,4.19314178534804)
  end

  it 'cell l98 should equal 48.685090116482' do
    sheet27.l98.should be_close(48.685090116482,4.8685090116482)
  end

  it 'cell m98 should equal 56.8409036211913' do
    sheet27.m98.should be_close(56.8409036211913,5.68409036211913)
  end

  it 'cell n98 should equal 62.3444691669767' do
    sheet27.n98.should be_close(62.3444691669767,6.23444691669767)
  end

  it 'cell o98 should equal 68.4122017589773' do
    sheet27.o98.should be_close(68.4122017589773,6.84122017589773)
  end

  it 'cell f100 should equal 0.0' do
    sheet27.f100.should be_close(0.0,1.0e-08)
  end

  it 'cell f102 should equal 0.0' do
    sheet27.f102.should be_close(0.0,1.0e-08)
  end

  it 'cell g102 should equal 0.0' do
    sheet27.g102.should be_close(0.0,1.0e-08)
  end

  it 'cell h102 should equal 0.0' do
    sheet27.h102.should be_close(0.0,1.0e-08)
  end

  it 'cell i102 should equal 0.0' do
    sheet27.i102.should be_close(0.0,1.0e-08)
  end

  it 'cell j102 should equal 0.0' do
    sheet27.j102.should be_close(0.0,1.0e-08)
  end

  it 'cell k102 should equal 0.0' do
    sheet27.k102.should be_close(0.0,1.0e-08)
  end

  it 'cell l102 should equal 0.0' do
    sheet27.l102.should be_close(0.0,1.0e-08)
  end

  it 'cell m102 should equal 0.0' do
    sheet27.m102.should be_close(0.0,1.0e-08)
  end

  it 'cell n102 should equal 0.0' do
    sheet27.n102.should be_close(0.0,1.0e-08)
  end

  it 'cell o102 should equal 0.0' do
    sheet27.o102.should be_close(0.0,1.0e-08)
  end

  it 'cell f104 should equal 0.0' do
    sheet27.f104.should be_close(0.0,1.0e-08)
  end

  it 'cell f106 should equal 0.0' do
    sheet27.f106.should be_close(0.0,1.0e-08)
  end

  it 'cell g106 should equal 0.0' do
    sheet27.g106.should be_close(0.0,1.0e-08)
  end

  it 'cell h106 should equal 0.0' do
    sheet27.h106.should be_close(0.0,1.0e-08)
  end

  it 'cell i106 should equal 0.0' do
    sheet27.i106.should be_close(0.0,1.0e-08)
  end

  it 'cell j106 should equal 0.0' do
    sheet27.j106.should be_close(0.0,1.0e-08)
  end

  it 'cell k106 should equal 0.0' do
    sheet27.k106.should be_close(0.0,1.0e-08)
  end

  it 'cell l106 should equal 0.0' do
    sheet27.l106.should be_close(0.0,1.0e-08)
  end

  it 'cell m106 should equal 0.0' do
    sheet27.m106.should be_close(0.0,1.0e-08)
  end

  it 'cell n106 should equal 0.0' do
    sheet27.n106.should be_close(0.0,1.0e-08)
  end

  it 'cell o106 should equal 0.0' do
    sheet27.o106.should be_close(0.0,1.0e-08)
  end

  it 'cell f109 should equal 4.9610477' do
    sheet27.f109.should be_close(4.9610477,0.49610477)
  end

  it 'cell g109 should equal 8.96044449242162' do
    sheet27.g109.should be_close(8.96044449242162,0.896044449242162)
  end

  it 'cell h109 should equal 14.0872083341638' do
    sheet27.h109.should be_close(14.0872083341638,1.40872083341638)
  end

  it 'cell i109 should equal 33.3271595058846' do
    sheet27.i109.should be_close(33.3271595058846,3.33271595058846)
  end

  it 'cell j109 should equal 43.2474522742547' do
    sheet27.j109.should be_close(43.2474522742547,4.32474522742547)
  end

  it 'cell k109 should equal 44.3184187055584' do
    sheet27.k109.should be_close(44.3184187055584,4.43184187055584)
  end

  it 'cell l109 should equal 45.4124605454099' do
    sheet27.l109.should be_close(45.4124605454099,4.54124605454099)
  end

  it 'cell m109 should equal 46.5378170571467' do
    sheet27.m109.should be_close(46.5378170571467,4.65378170571467)
  end

  it 'cell n109 should equal 47.7000516151222' do
    sheet27.n109.should be_close(47.7000516151222,4.77000516151222)
  end

  it 'cell o109 should equal 48.9012860548798' do
    sheet27.o109.should be_close(48.9012860548798,4.89012860548798)
  end

  it 'cell f110 should equal 0.0' do
    sheet27.f110.should be_close(0.0,1.0e-08)
  end

  it 'cell f112 should equal 0.0' do
    sheet27.f112.should be_close(0.0,1.0e-08)
  end

  it 'cell g112 should equal 0.0' do
    sheet27.g112.should be_close(0.0,1.0e-08)
  end

  it 'cell h112 should equal 0.0' do
    sheet27.h112.should be_close(0.0,1.0e-08)
  end

  it 'cell i112 should equal 0.0' do
    sheet27.i112.should be_close(0.0,1.0e-08)
  end

  it 'cell j112 should equal 0.0' do
    sheet27.j112.should be_close(0.0,1.0e-08)
  end

  it 'cell k112 should equal 0.0' do
    sheet27.k112.should be_close(0.0,1.0e-08)
  end

  it 'cell l112 should equal 0.0' do
    sheet27.l112.should be_close(0.0,1.0e-08)
  end

  it 'cell m112 should equal 0.0' do
    sheet27.m112.should be_close(0.0,1.0e-08)
  end

  it 'cell n112 should equal 0.0' do
    sheet27.n112.should be_close(0.0,1.0e-08)
  end

  it 'cell o112 should equal 0.0' do
    sheet27.o112.should be_close(0.0,1.0e-08)
  end

  it 'cell f114 should equal 0.0' do
    sheet27.f114.should be_close(0.0,1.0e-08)
  end

  it 'cell f116 should equal 0.0' do
    sheet27.f116.should be_close(0.0,1.0e-08)
  end

  it 'cell g116 should equal 0.0' do
    sheet27.g116.should be_close(0.0,1.0e-08)
  end

  it 'cell h116 should equal 0.0' do
    sheet27.h116.should be_close(0.0,1.0e-08)
  end

  it 'cell i116 should equal 0.0' do
    sheet27.i116.should be_close(0.0,1.0e-08)
  end

  it 'cell j116 should equal 0.0' do
    sheet27.j116.should be_close(0.0,1.0e-08)
  end

  it 'cell k116 should equal 0.0' do
    sheet27.k116.should be_close(0.0,1.0e-08)
  end

  it 'cell l116 should equal 0.0' do
    sheet27.l116.should be_close(0.0,1.0e-08)
  end

  it 'cell m116 should equal 0.0' do
    sheet27.m116.should be_close(0.0,1.0e-08)
  end

  it 'cell n116 should equal 0.0' do
    sheet27.n116.should be_close(0.0,1.0e-08)
  end

  it 'cell o116 should equal 0.0' do
    sheet27.o116.should be_close(0.0,1.0e-08)
  end

  it 'cell f118 should equal 1.0' do
    sheet27.f118.should be_close(1.0,0.1)
  end

  it 'cell f120 should equal 3.96883816' do
    sheet27.f120.should be_close(3.96883816,0.396883816)
  end

  it 'cell g120 should equal 7.16835559393729' do
    sheet27.g120.should be_close(7.16835559393729,0.716835559393729)
  end

  it 'cell h120 should equal 11.269766667331' do
    sheet27.h120.should be_close(11.269766667331,1.1269766667331)
  end

  it 'cell i120 should equal 26.6617276047077' do
    sheet27.i120.should be_close(26.6617276047077,2.66617276047077)
  end

  it 'cell j120 should equal 34.5979618194038' do
    sheet27.j120.should be_close(34.5979618194038,3.45979618194038)
  end

  it 'cell k120 should equal 35.4547349644467' do
    sheet27.k120.should be_close(35.4547349644467,3.54547349644467)
  end

  it 'cell l120 should equal 36.3299684363279' do
    sheet27.l120.should be_close(36.3299684363279,3.63299684363279)
  end

  it 'cell m120 should equal 37.2302536457174' do
    sheet27.m120.should be_close(37.2302536457174,3.72302536457174)
  end

  it 'cell n120 should equal 38.1600412920978' do
    sheet27.n120.should be_close(38.1600412920978,3.81600412920978)
  end

  it 'cell o120 should equal 39.1210288439039' do
    sheet27.o120.should be_close(39.1210288439039,3.91210288439039)
  end

  it 'cell f123 should equal 0.822222222222222' do
    sheet27.f123.should be_close(0.822222222222222,0.0822222222222222)
  end

  it 'cell g123 should equal 1.6469469103056' do
    sheet27.g123.should be_close(1.6469469103056,0.16469469103056)
  end

  it 'cell h123 should equal 7.72063528279194' do
    sheet27.h123.should be_close(7.72063528279194,0.772063528279194)
  end

  it 'cell i123 should equal 14.3676591418612' do
    sheet27.i123.should be_close(14.3676591418612,1.43676591418612)
  end

  it 'cell j123 should equal 21.6291134757588' do
    sheet27.j123.should be_close(21.6291134757588,2.16291134757588)
  end

  it 'cell k123 should equal 29.5487335691978' do
    sheet27.k123.should be_close(29.5487335691978,2.95487335691978)
  end

  it 'cell l123 should equal 41.5680388816924' do
    sheet27.l123.should be_close(41.5680388816924,4.15680388816924)
  end

  it 'cell m123 should equal 54.6879079500873' do
    sheet27.m123.should be_close(54.6879079500873,5.46879079500873)
  end

  it 'cell n123 should equal 68.9874973730247' do
    sheet27.n123.should be_close(68.9874973730247,6.89874973730247)
  end

  it 'cell o123 should equal 84.551105543007' do
    sheet27.o123.should be_close(84.551105543007,8.4551105543007)
  end

  it 'cell f124 should equal 0.0' do
    sheet27.f124.should be_close(0.0,1.0e-08)
  end

  it 'cell f126 should equal 0.0' do
    sheet27.f126.should be_close(0.0,1.0e-08)
  end

  it 'cell g126 should equal 0.0' do
    sheet27.g126.should be_close(0.0,1.0e-08)
  end

  it 'cell h126 should equal 0.0' do
    sheet27.h126.should be_close(0.0,1.0e-08)
  end

  it 'cell i126 should equal 0.0' do
    sheet27.i126.should be_close(0.0,1.0e-08)
  end

  it 'cell j126 should equal 0.0' do
    sheet27.j126.should be_close(0.0,1.0e-08)
  end

  it 'cell k126 should equal 0.0' do
    sheet27.k126.should be_close(0.0,1.0e-08)
  end

  it 'cell l126 should equal 0.0' do
    sheet27.l126.should be_close(0.0,1.0e-08)
  end

  it 'cell m126 should equal 0.0' do
    sheet27.m126.should be_close(0.0,1.0e-08)
  end

  it 'cell n126 should equal 0.0' do
    sheet27.n126.should be_close(0.0,1.0e-08)
  end

  it 'cell o126 should equal 0.0' do
    sheet27.o126.should be_close(0.0,1.0e-08)
  end

  it 'cell f128 should equal 1.0' do
    sheet27.f128.should be_close(1.0,0.1)
  end

  it 'cell f130 should equal 0.526222222222222' do
    sheet27.f130.should be_close(0.526222222222222,0.0526222222222222)
  end

  it 'cell g130 should equal 1.05404602259558' do
    sheet27.g130.should be_close(1.05404602259558,0.105404602259558)
  end

  it 'cell h130 should equal 4.94120658098684' do
    sheet27.h130.should be_close(4.94120658098684,0.494120658098684)
  end

  it 'cell i130 should equal 9.19530185079117' do
    sheet27.i130.should be_close(9.19530185079117,0.919530185079117)
  end

  it 'cell j130 should equal 13.8426326244856' do
    sheet27.j130.should be_close(13.8426326244856,1.38426326244856)
  end

  it 'cell k130 should equal 18.9111894842866' do
    sheet27.k130.should be_close(18.9111894842866,1.89111894842866)
  end

  it 'cell l130 should equal 26.6035448842831' do
    sheet27.l130.should be_close(26.6035448842831,2.66035448842831)
  end

  it 'cell m130 should equal 35.0002610880559' do
    sheet27.m130.should be_close(35.0002610880559,3.50002610880559)
  end

  it 'cell n130 should equal 44.1519983187358' do
    sheet27.n130.should be_close(44.1519983187358,4.41519983187358)
  end

  it 'cell o130 should equal 54.1127075475245' do
    sheet27.o130.should be_close(54.1127075475245,5.41127075475245)
  end

  it 'cell f132 should equal 0.0' do
    sheet27.f132.should be_close(0.0,1.0e-08)
  end

  it 'cell f134 should equal 0.0' do
    sheet27.f134.should be_close(0.0,1.0e-08)
  end

  it 'cell g134 should equal 0.0' do
    sheet27.g134.should be_close(0.0,1.0e-08)
  end

  it 'cell h134 should equal 0.0' do
    sheet27.h134.should be_close(0.0,1.0e-08)
  end

  it 'cell i134 should equal 0.0' do
    sheet27.i134.should be_close(0.0,1.0e-08)
  end

  it 'cell j134 should equal 0.0' do
    sheet27.j134.should be_close(0.0,1.0e-08)
  end

  it 'cell k134 should equal 0.0' do
    sheet27.k134.should be_close(0.0,1.0e-08)
  end

  it 'cell l134 should equal 0.0' do
    sheet27.l134.should be_close(0.0,1.0e-08)
  end

  it 'cell m134 should equal 0.0' do
    sheet27.m134.should be_close(0.0,1.0e-08)
  end

  it 'cell n134 should equal 0.0' do
    sheet27.n134.should be_close(0.0,1.0e-08)
  end

  it 'cell o134 should equal 0.0' do
    sheet27.o134.should be_close(0.0,1.0e-08)
  end

  it 'cell f136 should equal 4.0593' do
    sheet27.f136.should be_close(4.0593,0.40593)
  end

  it 'cell g136 should equal 1.19804484696894' do
    sheet27.g136.should be_close(1.19804484696894,0.119804484696894)
  end

  it 'cell h136 should equal 1.25222840804102' do
    sheet27.h136.should be_close(1.25222840804102,0.125222840804102)
  end

  it 'cell i136 should equal 1.30886251034106' do
    sheet27.i136.should be_close(1.30886251034106,0.130886251034106)
  end

  it 'cell j136 should equal 1.36805798365196' do
    sheet27.j136.should be_close(1.36805798365196,0.136805798365196)
  end

  it 'cell k136 should equal 1.42993067021698' do
    sheet27.k136.should be_close(1.42993067021698,0.142993067021698)
  end

  it 'cell l136 should equal 1.49460165143656' do
    sheet27.l136.should be_close(1.49460165143656,0.149460165143656)
  end

  it 'cell m136 should equal 1.56219748481786' do
    sheet27.m136.should be_close(1.56219748481786,0.156219748481786)
  end

  it 'cell n136 should equal 1.63285045164078' do
    sheet27.n136.should be_close(1.63285045164078,0.163285045164078)
  end

  it 'cell o136 should equal 1.70669881582504' do
    sheet27.o136.should be_close(1.70669881582504,0.170669881582504)
  end

  it 'cell f137 should equal 0.0' do
    sheet27.f137.should be_close(0.0,1.0e-08)
  end

  it 'cell f139 should equal 0.0' do
    sheet27.f139.should be_close(0.0,1.0e-08)
  end

  it 'cell g139 should equal 0.0' do
    sheet27.g139.should be_close(0.0,1.0e-08)
  end

  it 'cell h139 should equal 0.0' do
    sheet27.h139.should be_close(0.0,1.0e-08)
  end

  it 'cell i139 should equal 0.0' do
    sheet27.i139.should be_close(0.0,1.0e-08)
  end

  it 'cell j139 should equal 0.0' do
    sheet27.j139.should be_close(0.0,1.0e-08)
  end

  it 'cell k139 should equal 0.0' do
    sheet27.k139.should be_close(0.0,1.0e-08)
  end

  it 'cell l139 should equal 0.0' do
    sheet27.l139.should be_close(0.0,1.0e-08)
  end

  it 'cell m139 should equal 0.0' do
    sheet27.m139.should be_close(0.0,1.0e-08)
  end

  it 'cell n139 should equal 0.0' do
    sheet27.n139.should be_close(0.0,1.0e-08)
  end

  it 'cell o139 should equal 0.0' do
    sheet27.o139.should be_close(0.0,1.0e-08)
  end

  it 'cell f141 should equal 1.0' do
    sheet27.f141.should be_close(1.0,0.1)
  end

  it 'cell f143 should equal 1.258383' do
    sheet27.f143.should be_close(1.258383,0.1258383)
  end

  it 'cell g143 should equal 0.371393902560372' do
    sheet27.g143.should be_close(0.371393902560372,0.0371393902560372)
  end

  it 'cell h143 should equal 0.388190806492715' do
    sheet27.h143.should be_close(0.388190806492715,0.0388190806492715)
  end

  it 'cell i143 should equal 0.405747378205728' do
    sheet27.i143.should be_close(0.405747378205728,0.0405747378205728)
  end

  it 'cell j143 should equal 0.424097974932108' do
    sheet27.j143.should be_close(0.424097974932108,0.0424097974932108)
  end

  it 'cell k143 should equal 0.443278507767264' do
    sheet27.k143.should be_close(0.443278507767264,0.0443278507767264)
  end

  it 'cell l143 should equal 0.463326511945332' do
    sheet27.l143.should be_close(0.463326511945332,0.0463326511945332)
  end

  it 'cell m143 should equal 0.484281220293535' do
    sheet27.m143.should be_close(0.484281220293535,0.0484281220293535)
  end

  it 'cell n143 should equal 0.506183640008642' do
    sheet27.n143.should be_close(0.506183640008642,0.0506183640008642)
  end

  it 'cell o143 should equal 0.529076632905764' do
    sheet27.o143.should be_close(0.529076632905764,0.0529076632905764)
  end

  it 'cell f145 should equal 0.0' do
    sheet27.f145.should be_close(0.0,1.0e-08)
  end

  it 'cell f147 should equal 0.0' do
    sheet27.f147.should be_close(0.0,1.0e-08)
  end

  it 'cell g147 should equal 0.0' do
    sheet27.g147.should be_close(0.0,1.0e-08)
  end

  it 'cell h147 should equal 0.0' do
    sheet27.h147.should be_close(0.0,1.0e-08)
  end

  it 'cell i147 should equal 0.0' do
    sheet27.i147.should be_close(0.0,1.0e-08)
  end

  it 'cell j147 should equal 0.0' do
    sheet27.j147.should be_close(0.0,1.0e-08)
  end

  it 'cell k147 should equal 0.0' do
    sheet27.k147.should be_close(0.0,1.0e-08)
  end

  it 'cell l147 should equal 0.0' do
    sheet27.l147.should be_close(0.0,1.0e-08)
  end

  it 'cell m147 should equal 0.0' do
    sheet27.m147.should be_close(0.0,1.0e-08)
  end

  it 'cell n147 should equal 0.0' do
    sheet27.n147.should be_close(0.0,1.0e-08)
  end

  it 'cell o147 should equal 0.0' do
    sheet27.o147.should be_close(0.0,1.0e-08)
  end

  it 'cell f150 should equal 18.2831965512679' do
    sheet27.f150.should be_close(18.2831965512679,1.82831965512679)
  end

  it 'cell g150 should equal 18.3971386338622' do
    sheet27.g150.should be_close(18.3971386338622,1.83971386338622)
  end

  it 'cell h150 should equal 18.0904732212445' do
    sheet27.h150.should be_close(18.0904732212445,1.80904732212445)
  end

  it 'cell i150 should equal 17.4268850938206' do
    sheet27.i150.should be_close(17.4268850938206,1.74268850938206)
  end

  it 'cell j150 should equal 16.98727338227' do
    sheet27.j150.should be_close(16.98727338227,1.698727338227)
  end

  it 'cell k150 should equal 16.9495131307208' do
    sheet27.k150.should be_close(16.9495131307208,1.69495131307208)
  end

  it 'cell l150 should equal 17.1742003366931' do
    sheet27.l150.should be_close(17.1742003366931,1.71742003366931)
  end

  it 'cell m150 should equal 17.5755368843937' do
    sheet27.m150.should be_close(17.5755368843937,1.75755368843937)
  end

  it 'cell n150 should equal 18.1285028929162' do
    sheet27.n150.should be_close(18.1285028929162,1.81285028929162)
  end

  it 'cell o150 should equal 18.8064058830141' do
    sheet27.o150.should be_close(18.8064058830141,1.88064058830141)
  end

  it 'cell f151 should equal 0.0' do
    sheet27.f151.should be_close(0.0,1.0e-08)
  end

  it 'cell f153 should equal 0.0' do
    sheet27.f153.should be_close(0.0,1.0e-08)
  end

  it 'cell g153 should equal 0.0' do
    sheet27.g153.should be_close(0.0,1.0e-08)
  end

  it 'cell h153 should equal 0.0' do
    sheet27.h153.should be_close(0.0,1.0e-08)
  end

  it 'cell i153 should equal 0.0' do
    sheet27.i153.should be_close(0.0,1.0e-08)
  end

  it 'cell j153 should equal 0.0' do
    sheet27.j153.should be_close(0.0,1.0e-08)
  end

  it 'cell k153 should equal 0.0' do
    sheet27.k153.should be_close(0.0,1.0e-08)
  end

  it 'cell l153 should equal 0.0' do
    sheet27.l153.should be_close(0.0,1.0e-08)
  end

  it 'cell m153 should equal 0.0' do
    sheet27.m153.should be_close(0.0,1.0e-08)
  end

  it 'cell n153 should equal 0.0' do
    sheet27.n153.should be_close(0.0,1.0e-08)
  end

  it 'cell o153 should equal 0.0' do
    sheet27.o153.should be_close(0.0,1.0e-08)
  end

  it 'cell f155 should equal 0.0' do
    sheet27.f155.should be_close(0.0,1.0e-08)
  end

  it 'cell f159 should equal 1.0' do
    sheet27.f159.should be_close(1.0,0.1)
  end

  it 'cell f161 should equal 18.2831965512679' do
    sheet27.f161.should be_close(18.2831965512679,1.82831965512679)
  end

  it 'cell g161 should equal 18.3971386338622' do
    sheet27.g161.should be_close(18.3971386338622,1.83971386338622)
  end

  it 'cell h161 should equal 18.0904732212445' do
    sheet27.h161.should be_close(18.0904732212445,1.80904732212445)
  end

  it 'cell i161 should equal 17.4268850938206' do
    sheet27.i161.should be_close(17.4268850938206,1.74268850938206)
  end

  it 'cell j161 should equal 16.98727338227' do
    sheet27.j161.should be_close(16.98727338227,1.698727338227)
  end

  it 'cell k161 should equal 16.9495131307208' do
    sheet27.k161.should be_close(16.9495131307208,1.69495131307208)
  end

  it 'cell l161 should equal 17.1742003366931' do
    sheet27.l161.should be_close(17.1742003366931,1.71742003366931)
  end

  it 'cell m161 should equal 17.5755368843937' do
    sheet27.m161.should be_close(17.5755368843937,1.75755368843937)
  end

  it 'cell n161 should equal 18.1285028929162' do
    sheet27.n161.should be_close(18.1285028929162,1.81285028929162)
  end

  it 'cell o161 should equal 18.8064058830141' do
    sheet27.o161.should be_close(18.8064058830141,1.88064058830141)
  end

  it 'cell f167 should equal 11.5367529015284' do
    sheet27.f167.should be_close(11.5367529015284,1.15367529015284)
  end

  it 'cell g167 should equal 14.6858416255976' do
    sheet27.g167.should be_close(14.6858416255976,1.46858416255976)
  end

  it 'cell h167 should equal 23.455189282814' do
    sheet27.h167.should be_close(23.455189282814,2.3455189282814)
  end

  it 'cell i167 should equal 30.642959920572' do
    sheet27.i167.should be_close(30.642959920572,3.0642959920572)
  end

  it 'cell j167 should equal 35.9648283363597' do
    sheet27.j167.should be_close(35.9648283363597,3.59648283363597)
  end

  it 'cell k167 should equal 41.9314178534804' do
    sheet27.k167.should be_close(41.9314178534804,4.19314178534804)
  end

  it 'cell l167 should equal 48.685090116482' do
    sheet27.l167.should be_close(48.685090116482,4.8685090116482)
  end

  it 'cell m167 should equal 56.8409036211913' do
    sheet27.m167.should be_close(56.8409036211913,5.68409036211913)
  end

  it 'cell n167 should equal 62.3444691669767' do
    sheet27.n167.should be_close(62.3444691669767,6.23444691669767)
  end

  it 'cell o167 should equal 68.4122017589773' do
    sheet27.o167.should be_close(68.4122017589773,6.84122017589773)
  end

  it 'cell f168 should equal 1.78460522222222' do
    sheet27.f168.should be_close(1.78460522222222,0.178460522222222)
  end

  it 'cell g168 should equal 1.42543992515595' do
    sheet27.g168.should be_close(1.42543992515595,0.142543992515595)
  end

  it 'cell h168 should equal 5.32939738747956' do
    sheet27.h168.should be_close(5.32939738747956,0.532939738747956)
  end

  it 'cell i168 should equal 9.60104922899689' do
    sheet27.i168.should be_close(9.60104922899689,0.960104922899689)
  end

  it 'cell j168 should equal 14.2667305994177' do
    sheet27.j168.should be_close(14.2667305994177,1.42667305994177)
  end

  it 'cell k168 should equal 19.3544679920539' do
    sheet27.k168.should be_close(19.3544679920539,1.93544679920539)
  end

  it 'cell l168 should equal 27.0668713962285' do
    sheet27.l168.should be_close(27.0668713962285,2.70668713962285)
  end

  it 'cell m168 should equal 35.4845423083494' do
    sheet27.m168.should be_close(35.4845423083494,3.54845423083494)
  end

  it 'cell n168 should equal 44.6581819587444' do
    sheet27.n168.should be_close(44.6581819587444,4.46581819587444)
  end

  it 'cell o168 should equal 54.6417841804302' do
    sheet27.o168.should be_close(54.6417841804302,5.46417841804302)
  end

  it 'cell f169 should equal 22.2520347112679' do
    sheet27.f169.should be_close(22.2520347112679,2.22520347112679)
  end

  it 'cell g169 should equal 25.5654942277995' do
    sheet27.g169.should be_close(25.5654942277995,2.55654942277995)
  end

  it 'cell h169 should equal 29.3602398885756' do
    sheet27.h169.should be_close(29.3602398885756,2.93602398885756)
  end

  it 'cell i169 should equal 44.0886126985283' do
    sheet27.i169.should be_close(44.0886126985283,4.40886126985283)
  end

  it 'cell j169 should equal 51.5852352016738' do
    sheet27.j169.should be_close(51.5852352016738,5.15852352016738)
  end

  it 'cell k169 should equal 52.4042480951675' do
    sheet27.k169.should be_close(52.4042480951675,5.24042480951675)
  end

  it 'cell l169 should equal 53.504168773021' do
    sheet27.l169.should be_close(53.504168773021,5.3504168773021)
  end

  it 'cell m169 should equal 54.805790530111' do
    sheet27.m169.should be_close(54.805790530111,5.4805790530111)
  end

  it 'cell n169 should equal 56.288544185014' do
    sheet27.n169.should be_close(56.288544185014,5.6288544185014)
  end

  it 'cell o169 should equal 57.927434726918' do
    sheet27.o169.should be_close(57.927434726918,5.7927434726918)
  end

  it 'cell f172 should equal 11.5367529015284' do
    sheet27.f172.should be_close(11.5367529015284,1.15367529015284)
  end

  it 'cell g172 should equal 14.6858416255976' do
    sheet27.g172.should be_close(14.6858416255976,1.46858416255976)
  end

  it 'cell h172 should equal 23.455189282814' do
    sheet27.h172.should be_close(23.455189282814,2.3455189282814)
  end

  it 'cell i172 should equal 30.642959920572' do
    sheet27.i172.should be_close(30.642959920572,3.0642959920572)
  end

  it 'cell j172 should equal 35.9648283363597' do
    sheet27.j172.should be_close(35.9648283363597,3.59648283363597)
  end

  it 'cell k172 should equal 41.9314178534804' do
    sheet27.k172.should be_close(41.9314178534804,4.19314178534804)
  end

  it 'cell l172 should equal 48.685090116482' do
    sheet27.l172.should be_close(48.685090116482,4.8685090116482)
  end

  it 'cell m172 should equal 56.8409036211913' do
    sheet27.m172.should be_close(56.8409036211913,5.68409036211913)
  end

  it 'cell n172 should equal 62.3444691669767' do
    sheet27.n172.should be_close(62.3444691669767,6.23444691669767)
  end

  it 'cell o172 should equal 68.4122017589773' do
    sheet27.o172.should be_close(68.4122017589773,6.84122017589773)
  end

  it 'cell f173 should equal 1.78460522222222' do
    sheet27.f173.should be_close(1.78460522222222,0.178460522222222)
  end

  it 'cell g173 should equal 1.42543992515595' do
    sheet27.g173.should be_close(1.42543992515595,0.142543992515595)
  end

  it 'cell h173 should equal 5.32939738747956' do
    sheet27.h173.should be_close(5.32939738747956,0.532939738747956)
  end

  it 'cell i173 should equal 9.60104922899689' do
    sheet27.i173.should be_close(9.60104922899689,0.960104922899689)
  end

  it 'cell j173 should equal 14.2667305994177' do
    sheet27.j173.should be_close(14.2667305994177,1.42667305994177)
  end

  it 'cell k173 should equal 19.3544679920539' do
    sheet27.k173.should be_close(19.3544679920539,1.93544679920539)
  end

  it 'cell l173 should equal 27.0668713962285' do
    sheet27.l173.should be_close(27.0668713962285,2.70668713962285)
  end

  it 'cell m173 should equal 35.4845423083494' do
    sheet27.m173.should be_close(35.4845423083494,3.54845423083494)
  end

  it 'cell n173 should equal 44.6581819587444' do
    sheet27.n173.should be_close(44.6581819587444,4.46581819587444)
  end

  it 'cell o173 should equal 54.6417841804302' do
    sheet27.o173.should be_close(54.6417841804302,5.46417841804302)
  end

  it 'cell f174 should equal 22.2520347112679' do
    sheet27.f174.should be_close(22.2520347112679,2.22520347112679)
  end

  it 'cell g174 should equal 25.5654942277995' do
    sheet27.g174.should be_close(25.5654942277995,2.55654942277995)
  end

  it 'cell h174 should equal 29.3602398885756' do
    sheet27.h174.should be_close(29.3602398885756,2.93602398885756)
  end

  it 'cell i174 should equal 44.0886126985283' do
    sheet27.i174.should be_close(44.0886126985283,4.40886126985283)
  end

  it 'cell j174 should equal 51.5852352016738' do
    sheet27.j174.should be_close(51.5852352016738,5.15852352016738)
  end

  it 'cell k174 should equal 52.4042480951675' do
    sheet27.k174.should be_close(52.4042480951675,5.24042480951675)
  end

  it 'cell l174 should equal 53.504168773021' do
    sheet27.l174.should be_close(53.504168773021,5.3504168773021)
  end

  it 'cell m174 should equal 54.805790530111' do
    sheet27.m174.should be_close(54.805790530111,5.4805790530111)
  end

  it 'cell n174 should equal 56.288544185014' do
    sheet27.n174.should be_close(56.288544185014,5.6288544185014)
  end

  it 'cell o174 should equal 57.927434726918' do
    sheet27.o174.should be_close(57.927434726918,5.7927434726918)
  end

  it 'cell f179 should equal 8.0938455860996' do
    sheet27.f179.should be_close(8.0938455860996,0.80938455860996)
  end

  it 'cell g179 should equal 9.58365013988815' do
    sheet27.g179.should be_close(9.58365013988815,0.958365013988815)
  end

  it 'cell h179 should equal 13.9588317854745' do
    sheet27.h179.should be_close(13.9588317854745,1.39588317854745)
  end

  it 'cell i179 should equal 19.9505986993146' do
    sheet27.i179.should be_close(19.9505986993146,1.99505986993146)
  end

  it 'cell j179 should equal 24.1355330545612' do
    sheet27.j179.should be_close(24.1355330545612,2.41355330545612)
  end

  it 'cell k179 should equal 27.3958753463962' do
    sheet27.k179.should be_close(27.3958753463962,2.73958753463962)
  end

  it 'cell l179 should equal 31.6064926591694' do
    sheet27.l179.should be_close(31.6064926591694,3.16064926591694)
  end

  it 'cell m179 should equal 36.4623993499547' do
    sheet27.m179.should be_close(36.4623993499547,3.64623993499547)
  end

  it 'cell n179 should equal 40.7237341231575' do
    sheet27.n179.should be_close(40.7237341231575,4.07237341231575)
  end

  it 'cell o179 should equal 45.3900521766255' do
    sheet27.o179.should be_close(45.3900521766255,4.53900521766255)
  end

  it 'cell f187 should equal 11.5367529015284' do
    sheet27.f187.should be_close(11.5367529015284,1.15367529015284)
  end

  it 'cell g187 should equal 14.6858416255976' do
    sheet27.g187.should be_close(14.6858416255976,1.46858416255976)
  end

  it 'cell h187 should equal 23.455189282814' do
    sheet27.h187.should be_close(23.455189282814,2.3455189282814)
  end

  it 'cell i187 should equal 30.642959920572' do
    sheet27.i187.should be_close(30.642959920572,3.0642959920572)
  end

  it 'cell j187 should equal 35.9648283363597' do
    sheet27.j187.should be_close(35.9648283363597,3.59648283363597)
  end

  it 'cell k187 should equal 41.9314178534804' do
    sheet27.k187.should be_close(41.9314178534804,4.19314178534804)
  end

  it 'cell l187 should equal 48.685090116482' do
    sheet27.l187.should be_close(48.685090116482,4.8685090116482)
  end

  it 'cell m187 should equal 56.8409036211913' do
    sheet27.m187.should be_close(56.8409036211913,5.68409036211913)
  end

  it 'cell n187 should equal 62.3444691669767' do
    sheet27.n187.should be_close(62.3444691669767,6.23444691669767)
  end

  it 'cell o187 should equal 68.4122017589773' do
    sheet27.o187.should be_close(68.4122017589773,6.84122017589773)
  end

  it 'cell f188 should equal 1.78460522222222' do
    sheet27.f188.should be_close(1.78460522222222,0.178460522222222)
  end

  it 'cell g188 should equal 1.42543992515595' do
    sheet27.g188.should be_close(1.42543992515595,0.142543992515595)
  end

  it 'cell h188 should equal 5.32939738747956' do
    sheet27.h188.should be_close(5.32939738747956,0.532939738747956)
  end

  it 'cell i188 should equal 9.60104922899689' do
    sheet27.i188.should be_close(9.60104922899689,0.960104922899689)
  end

  it 'cell j188 should equal 14.2667305994177' do
    sheet27.j188.should be_close(14.2667305994177,1.42667305994177)
  end

  it 'cell k188 should equal 19.3544679920539' do
    sheet27.k188.should be_close(19.3544679920539,1.93544679920539)
  end

  it 'cell l188 should equal 27.0668713962285' do
    sheet27.l188.should be_close(27.0668713962285,2.70668713962285)
  end

  it 'cell m188 should equal 35.4845423083494' do
    sheet27.m188.should be_close(35.4845423083494,3.54845423083494)
  end

  it 'cell n188 should equal 44.6581819587444' do
    sheet27.n188.should be_close(44.6581819587444,4.46581819587444)
  end

  it 'cell o188 should equal 54.6417841804302' do
    sheet27.o188.should be_close(54.6417841804302,5.46417841804302)
  end

  it 'cell f189 should equal 22.2520347112679' do
    sheet27.f189.should be_close(22.2520347112679,2.22520347112679)
  end

  it 'cell g189 should equal 25.5654942277995' do
    sheet27.g189.should be_close(25.5654942277995,2.55654942277995)
  end

  it 'cell h189 should equal 29.3602398885756' do
    sheet27.h189.should be_close(29.3602398885756,2.93602398885756)
  end

  it 'cell i189 should equal 44.0886126985283' do
    sheet27.i189.should be_close(44.0886126985283,4.40886126985283)
  end

  it 'cell j189 should equal 51.5852352016738' do
    sheet27.j189.should be_close(51.5852352016738,5.15852352016738)
  end

  it 'cell k189 should equal 52.4042480951675' do
    sheet27.k189.should be_close(52.4042480951675,5.24042480951675)
  end

  it 'cell l189 should equal 53.504168773021' do
    sheet27.l189.should be_close(53.504168773021,5.3504168773021)
  end

  it 'cell m189 should equal 54.805790530111' do
    sheet27.m189.should be_close(54.805790530111,5.4805790530111)
  end

  it 'cell n189 should equal 56.288544185014' do
    sheet27.n189.should be_close(56.288544185014,5.6288544185014)
  end

  it 'cell o189 should equal 57.927434726918' do
    sheet27.o189.should be_close(57.927434726918,5.7927434726918)
  end

  it 'cell f190 should equal -12.8186143350316' do
    sheet27.f190.should be_close(-12.8186143350316,1.28186143350316)
  end

  it 'cell g190 should equal -16.3176018062195' do
    sheet27.g190.should be_close(-16.3176018062195,1.63176018062195)
  end

  it 'cell h190 should equal -26.0613214253489' do
    sheet27.h190.should be_close(-26.0613214253489,2.60613214253489)
  end

  it 'cell i190 should equal -34.04773324508' do
    sheet27.i190.should be_close(-34.04773324508,3.404773324508)
  end

  it 'cell j190 should equal -39.960920373733' do
    sheet27.j190.should be_close(-39.960920373733,3.9960920373733)
  end

  it 'cell k190 should equal -46.5904642816449' do
    sheet27.k190.should be_close(-46.5904642816449,4.65904642816449)
  end

  it 'cell l190 should equal -54.0945445738689' do
    sheet27.l190.should be_close(-54.0945445738689,5.40945445738689)
  end

  it 'cell m190 should equal -63.1565595791014' do
    sheet27.m190.should be_close(-63.1565595791014,6.31565595791014)
  end

  it 'cell n190 should equal -69.2716324077519' do
    sheet27.n190.should be_close(-69.2716324077519,6.92716324077519)
  end

  it 'cell o190 should equal -76.0135575099748' do
    sheet27.o190.should be_close(-76.0135575099748,7.60135575099748)
  end

  it 'cell f191 should equal -4.9610477' do
    sheet27.f191.should be_close(-4.9610477,0.49610477)
  end

  it 'cell g191 should equal -8.96044449242162' do
    sheet27.g191.should be_close(-8.96044449242162,0.896044449242162)
  end

  it 'cell h191 should equal -14.0872083341638' do
    sheet27.h191.should be_close(-14.0872083341638,1.40872083341638)
  end

  it 'cell i191 should equal -33.3271595058846' do
    sheet27.i191.should be_close(-33.3271595058846,3.33271595058846)
  end

  it 'cell j191 should equal -43.2474522742547' do
    sheet27.j191.should be_close(-43.2474522742547,4.32474522742547)
  end

  it 'cell k191 should equal -44.3184187055584' do
    sheet27.k191.should be_close(-44.3184187055584,4.43184187055584)
  end

  it 'cell l191 should equal -45.4124605454099' do
    sheet27.l191.should be_close(-45.4124605454099,4.54124605454099)
  end

  it 'cell m191 should equal -46.5378170571467' do
    sheet27.m191.should be_close(-46.5378170571467,4.65378170571467)
  end

  it 'cell n191 should equal -47.7000516151222' do
    sheet27.n191.should be_close(-47.7000516151222,4.77000516151222)
  end

  it 'cell o191 should equal -48.9012860548798' do
    sheet27.o191.should be_close(-48.9012860548798,4.89012860548798)
  end

  it 'cell f192 should equal -18.2831965512679' do
    sheet27.f192.should be_close(-18.2831965512679,1.82831965512679)
  end

  it 'cell g192 should equal -18.3971386338622' do
    sheet27.g192.should be_close(-18.3971386338622,1.83971386338622)
  end

  it 'cell h192 should equal -18.0904732212445' do
    sheet27.h192.should be_close(-18.0904732212445,1.80904732212445)
  end

  it 'cell i192 should equal -17.4268850938206' do
    sheet27.i192.should be_close(-17.4268850938206,1.74268850938206)
  end

  it 'cell j192 should equal -16.98727338227' do
    sheet27.j192.should be_close(-16.98727338227,1.698727338227)
  end

  it 'cell k192 should equal -16.9495131307208' do
    sheet27.k192.should be_close(-16.9495131307208,1.69495131307208)
  end

  it 'cell l192 should equal -17.1742003366931' do
    sheet27.l192.should be_close(-17.1742003366931,1.71742003366931)
  end

  it 'cell m192 should equal -17.5755368843937' do
    sheet27.m192.should be_close(-17.5755368843937,1.75755368843937)
  end

  it 'cell n192 should equal -18.1285028929162' do
    sheet27.n192.should be_close(-18.1285028929162,1.81285028929162)
  end

  it 'cell o192 should equal -18.8064058830141' do
    sheet27.o192.should be_close(-18.8064058830141,1.88064058830141)
  end

  it 'cell f193 should equal -0.822222222222222' do
    sheet27.f193.should be_close(-0.822222222222222,0.0822222222222222)
  end

  it 'cell g193 should equal -1.6469469103056' do
    sheet27.g193.should be_close(-1.6469469103056,0.16469469103056)
  end

  it 'cell h193 should equal -7.72063528279194' do
    sheet27.h193.should be_close(-7.72063528279194,0.772063528279194)
  end

  it 'cell i193 should equal -14.3676591418612' do
    sheet27.i193.should be_close(-14.3676591418612,1.43676591418612)
  end

  it 'cell j193 should equal -21.6291134757588' do
    sheet27.j193.should be_close(-21.6291134757588,2.16291134757588)
  end

  it 'cell k193 should equal -29.5487335691978' do
    sheet27.k193.should be_close(-29.5487335691978,2.95487335691978)
  end

  it 'cell l193 should equal -41.5680388816924' do
    sheet27.l193.should be_close(-41.5680388816924,4.15680388816924)
  end

  it 'cell m193 should equal -54.6879079500873' do
    sheet27.m193.should be_close(-54.6879079500873,5.46879079500873)
  end

  it 'cell n193 should equal -68.9874973730247' do
    sheet27.n193.should be_close(-68.9874973730247,6.89874973730247)
  end

  it 'cell o193 should equal -84.551105543007' do
    sheet27.o193.should be_close(-84.551105543007,8.4551105543007)
  end

  it 'cell f194 should equal -4.0593' do
    sheet27.f194.should be_close(-4.0593,0.40593)
  end

  it 'cell g194 should equal -1.19804484696894' do
    sheet27.g194.should be_close(-1.19804484696894,0.119804484696894)
  end

  it 'cell h194 should equal -1.25222840804102' do
    sheet27.h194.should be_close(-1.25222840804102,0.125222840804102)
  end

  it 'cell i194 should equal -1.30886251034106' do
    sheet27.i194.should be_close(-1.30886251034106,0.130886251034106)
  end

  it 'cell j194 should equal -1.36805798365196' do
    sheet27.j194.should be_close(-1.36805798365196,0.136805798365196)
  end

  it 'cell k194 should equal -1.42993067021698' do
    sheet27.k194.should be_close(-1.42993067021698,0.142993067021698)
  end

  it 'cell l194 should equal -1.49460165143656' do
    sheet27.l194.should be_close(-1.49460165143656,0.149460165143656)
  end

  it 'cell m194 should equal -1.56219748481786' do
    sheet27.m194.should be_close(-1.56219748481786,0.156219748481786)
  end

  it 'cell n194 should equal -1.63285045164078' do
    sheet27.n194.should be_close(-1.63285045164078,0.163285045164078)
  end

  it 'cell o194 should equal -1.70669881582504' do
    sheet27.o194.should be_close(-1.70669881582504,0.170669881582504)
  end

  it 'cell f195 should equal 5.37098797350315' do
    sheet27.f195.should be_close(5.37098797350315,0.537098797350315)
  end

  it 'cell g195 should equal 4.84340091122486' do
    sheet27.g195.should be_close(4.84340091122486,0.484340091122486)
  end

  it 'cell h195 should equal 9.06704011272105' do
    sheet27.h195.should be_close(9.06704011272105,0.906704011272105)
  end

  it 'cell i195 should equal 16.1456776488903' do
    sheet27.i195.should be_close(16.1456776488903,1.61456776488903)
  end

  it 'cell j195 should equal 21.3760233522173' do
    sheet27.j195.should be_close(21.3760233522173,2.13760233522173)
  end

  it 'cell k195 should equal 25.1469264166371' do
    sheet27.k195.should be_close(25.1469264166371,2.51469264166371)
  end

  it 'cell l195 should equal 30.4877157033694' do
    sheet27.l195.should be_close(30.4877157033694,3.04877157033694)
  end

  it 'cell m195 should equal 36.3887824958952' do
    sheet27.m195.should be_close(36.3887824958952,3.63887824958952)
  end

  it 'cell n195 should equal 42.4293394297207' do
    sheet27.n195.should be_close(42.4293394297207,4.24293394297207)
  end

  it 'cell o195 should equal 48.9976331403753' do
    sheet27.o195.should be_close(48.9976331403753,4.89976331403753)
  end

  it 'cell f204 should equal -8.0938455860996' do
    sheet27.f204.should be_close(-8.0938455860996,0.80938455860996)
  end

  it 'cell g204 should equal -9.58365013988815' do
    sheet27.g204.should be_close(-9.58365013988815,0.958365013988815)
  end

  it 'cell h204 should equal -13.9588317854745' do
    sheet27.h204.should be_close(-13.9588317854745,1.39588317854745)
  end

  it 'cell i204 should equal -19.9505986993146' do
    sheet27.i204.should be_close(-19.9505986993146,1.99505986993146)
  end

  it 'cell j204 should equal -24.1355330545612' do
    sheet27.j204.should be_close(-24.1355330545612,2.41355330545612)
  end

  it 'cell k204 should equal -27.3958753463962' do
    sheet27.k204.should be_close(-27.3958753463962,2.73958753463962)
  end

  it 'cell l204 should equal -31.6064926591694' do
    sheet27.l204.should be_close(-31.6064926591694,3.16064926591694)
  end

  it 'cell m204 should equal -36.4623993499547' do
    sheet27.m204.should be_close(-36.4623993499547,3.64623993499547)
  end

  it 'cell n204 should equal -40.7237341231575' do
    sheet27.n204.should be_close(-40.7237341231575,4.07237341231575)
  end

  it 'cell o204 should equal -45.3900521766255' do
    sheet27.o204.should be_close(-45.3900521766255,4.53900521766255)
  end

end

