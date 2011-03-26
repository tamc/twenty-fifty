# coding: utf-8
require_relative '../spreadsheet'
# III.c
describe 'Sheet23' do
  def sheet23; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet23; end

  it 'cell e7 should equal 1.0' do
    sheet23.e7.should be_within(0.1).of(1.0)
  end

  it 'cell f99 should equal 0.0' do
    sheet23.f99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g99 should equal 0.0' do
    sheet23.g99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h99 should equal 0.0015220700152207' do
    sheet23.h99.should be_within(0.00015220700152207003).of(0.0015220700152207)
  end

  it 'cell i99 should equal 0.0803314730255369' do
    sheet23.i99.should be_within(0.008033147302553691).of(0.0803314730255369)
  end

  it 'cell j99 should equal 0.200828682563842' do
    sheet23.j99.should be_within(0.020082868256384202).of(0.200828682563842)
  end

  it 'cell k99 should equal 0.200828682563842' do
    sheet23.k99.should be_within(0.020082868256384202).of(0.200828682563842)
  end

  it 'cell l99 should equal 0.0' do
    sheet23.l99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m99 should equal 0.0' do
    sheet23.m99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n99 should equal 0.0' do
    sheet23.n99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o99 should equal 0.0' do
    sheet23.o99.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f102 should equal 0.0' do
    sheet23.f102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g102 should equal 0.0' do
    sheet23.g102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h102 should equal 0.00034246575342465754' do
    sheet23.h102.should be_within(3.424657534246576e-05).of(0.00034246575342465754)
  end

  it 'cell i102 should equal 0.018074581430745803' do
    sheet23.i102.should be_within(0.0018074581430745805).of(0.018074581430745803)
  end

  it 'cell j102 should equal 0.04518645357686445' do
    sheet23.j102.should be_within(0.0045186453576864455).of(0.04518645357686445)
  end

  it 'cell k102 should equal 0.04518645357686445' do
    sheet23.k102.should be_within(0.0045186453576864455).of(0.04518645357686445)
  end

  it 'cell l102 should equal 0.0' do
    sheet23.l102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m102 should equal 0.0' do
    sheet23.m102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n102 should equal 0.0' do
    sheet23.n102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o102 should equal 0.0' do
    sheet23.o102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f104 should equal 0.0' do
    sheet23.f104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g104 should equal 0.0' do
    sheet23.g104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h104 should equal 0.0030020547945205484' do
    sheet23.h104.should be_within(0.0003002054794520549).of(0.0030020547945205484)
  end

  it 'cell i104 should equal 0.1584417808219177' do
    sheet23.i104.should be_within(0.01584417808219177).of(0.1584417808219177)
  end

  it 'cell j104 should equal 0.39610445205479383' do
    sheet23.j104.should be_within(0.039610445205479385).of(0.39610445205479383)
  end

  it 'cell k104 should equal 0.39610445205479383' do
    sheet23.k104.should be_within(0.039610445205479385).of(0.39610445205479383)
  end

  it 'cell l104 should equal 0.0' do
    sheet23.l104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m104 should equal 0.0' do
    sheet23.m104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n104 should equal 0.0' do
    sheet23.n104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o104 should equal 0.0' do
    sheet23.o104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f107 should equal 0.0' do
    sheet23.f107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g107 should equal 0.00158548959918823' do
    sheet23.g107.should be_within(0.00015854895991882303).of(0.00158548959918823)
  end

  it 'cell h107 should equal 0.00634195839675292' do
    sheet23.h107.should be_within(0.0006341958396752921).of(0.00634195839675292)
  end

  it 'cell i107 should equal 0.0158548959918823' do
    sheet23.i107.should be_within(0.00158548959918823).of(0.0158548959918823)
  end

  it 'cell j107 should equal 0.0396372399797057' do
    sheet23.j107.should be_within(0.0039637239979705705).of(0.0396372399797057)
  end

  it 'cell k107 should equal 0.0396372399797057' do
    sheet23.k107.should be_within(0.0039637239979705705).of(0.0396372399797057)
  end

  it 'cell l107 should equal 0.0' do
    sheet23.l107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m107 should equal 0.0' do
    sheet23.m107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n107 should equal 0.0' do
    sheet23.n107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o107 should equal 0.0' do
    sheet23.o107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f110 should equal 0.0' do
    sheet23.f110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g110 should equal 0.000570776255707763' do
    sheet23.g110.should be_within(5.70776255707763e-05).of(0.000570776255707763)
  end

  it 'cell h110 should equal 0.002283105022831052' do
    sheet23.h110.should be_within(0.0002283105022831052).of(0.002283105022831052)
  end

  it 'cell i110 should equal 0.005707762557077629' do
    sheet23.i110.should be_within(0.0005707762557077629).of(0.005707762557077629)
  end

  it 'cell j110 should equal 0.014269406392694054' do
    sheet23.j110.should be_within(0.0014269406392694054).of(0.014269406392694054)
  end

  it 'cell k110 should equal 0.014269406392694054' do
    sheet23.k110.should be_within(0.0014269406392694054).of(0.014269406392694054)
  end

  it 'cell l110 should equal 0.0' do
    sheet23.l110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m110 should equal 0.0' do
    sheet23.m110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n110 should equal 0.0' do
    sheet23.n110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o110 should equal 0.0' do
    sheet23.o110.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f112 should equal 0.0' do
    sheet23.f112.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g112 should equal 0.0050034246575342495' do
    sheet23.g112.should be_within(0.000500342465753425).of(0.0050034246575342495)
  end

  it 'cell h112 should equal 0.020013698630136998' do
    sheet23.h112.should be_within(0.0020013698630137).of(0.020013698630136998)
  end

  it 'cell i112 should equal 0.050034246575342486' do
    sheet23.i112.should be_within(0.005003424657534249).of(0.050034246575342486)
  end

  it 'cell j112 should equal 0.12508561643835608' do
    sheet23.j112.should be_within(0.01250856164383561).of(0.12508561643835608)
  end

  it 'cell k112 should equal 0.12508561643835608' do
    sheet23.k112.should be_within(0.01250856164383561).of(0.12508561643835608)
  end

  it 'cell l112 should equal 0.0' do
    sheet23.l112.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m112 should equal 0.0' do
    sheet23.m112.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n112 should equal 0.0' do
    sheet23.n112.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o112 should equal 0.0' do
    sheet23.o112.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f115 should equal 0.0' do
    sheet23.f115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g115 should equal 0.0' do
    sheet23.g115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h115 should equal 0.0' do
    sheet23.h115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i115 should equal 0.0' do
    sheet23.i115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j115 should equal 0.0' do
    sheet23.j115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k115 should equal 0.0' do
    sheet23.k115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l115 should equal 0.0' do
    sheet23.l115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m115 should equal 0.0' do
    sheet23.m115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n115 should equal 0.0' do
    sheet23.n115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o115 should equal 0.0' do
    sheet23.o115.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f116 should equal 0.2' do
    sheet23.f116.should be_within(0.020000000000000004).of(0.2)
  end

  it 'cell g116 should equal 0.24' do
    sheet23.g116.should be_within(0.024).of(0.24)
  end

  it 'cell h116 should equal 0.24' do
    sheet23.h116.should be_within(0.024).of(0.24)
  end

  it 'cell i116 should equal 0.24' do
    sheet23.i116.should be_within(0.024).of(0.24)
  end

  it 'cell j116 should equal 0.24' do
    sheet23.j116.should be_within(0.024).of(0.24)
  end

  it 'cell k116 should equal 0.24' do
    sheet23.k116.should be_within(0.024).of(0.24)
  end

  it 'cell l116 should equal 0.24' do
    sheet23.l116.should be_within(0.024).of(0.24)
  end

  it 'cell m116 should equal 0.24' do
    sheet23.m116.should be_within(0.024).of(0.24)
  end

  it 'cell n116 should equal 0.24' do
    sheet23.n116.should be_within(0.024).of(0.24)
  end

  it 'cell o116 should equal 0.24' do
    sheet23.o116.should be_within(0.024).of(0.24)
  end

  it 'cell f118 should equal 0.0' do
    sheet23.f118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g118 should equal 0.0' do
    sheet23.g118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h118 should equal 0.0' do
    sheet23.h118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i118 should equal 0.0' do
    sheet23.i118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j118 should equal 0.0' do
    sheet23.j118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k118 should equal 0.0' do
    sheet23.k118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l118 should equal 0.0' do
    sheet23.l118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m118 should equal 0.0' do
    sheet23.m118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n118 should equal 0.0' do
    sheet23.n118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o118 should equal 0.0' do
    sheet23.o118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f120 should equal 0.0' do
    sheet23.f120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g120 should equal 0.0' do
    sheet23.g120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h120 should equal 0.0' do
    sheet23.h120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i120 should equal 0.0' do
    sheet23.i120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j120 should equal 0.0' do
    sheet23.j120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k120 should equal 0.0' do
    sheet23.k120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l120 should equal 0.0' do
    sheet23.l120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m120 should equal 0.0' do
    sheet23.m120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n120 should equal 0.0' do
    sheet23.n120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o120 should equal 0.0' do
    sheet23.o120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f124 should equal 0.0' do
    sheet23.f124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g124 should equal 0.0' do
    sheet23.g124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h124 should equal 1.0147133434804667' do
    sheet23.h124.should be_within(0.10147133434804667).of(1.0147133434804667)
  end

  it 'cell i124 should equal 53.55431535035794' do
    sheet23.i124.should be_within(5.355431535035795).of(53.55431535035794)
  end

  it 'cell j124 should equal 133.88578837589466' do
    sheet23.j124.should be_within(13.388578837589467).of(133.88578837589466)
  end

  it 'cell k124 should equal 133.88578837589466' do
    sheet23.k124.should be_within(13.388578837589467).of(133.88578837589466)
  end

  it 'cell l124 should equal 0.0' do
    sheet23.l124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m124 should equal 0.0' do
    sheet23.m124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n124 should equal 0.0' do
    sheet23.n124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o124 should equal 0.0' do
    sheet23.o124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f125 should equal 0.0' do
    sheet23.f125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g125 should equal 0.0' do
    sheet23.g125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h125 should equal 0.03805175038051751' do
    sheet23.h125.should be_within(0.003805175038051751).of(0.03805175038051751)
  end

  it 'cell i125 should equal 2.0082868256384225' do
    sheet23.i125.should be_within(0.20082868256384226).of(2.0082868256384225)
  end

  it 'cell j125 should equal 5.020717064096051' do
    sheet23.j125.should be_within(0.5020717064096051).of(5.020717064096051)
  end

  it 'cell k125 should equal 5.020717064096051' do
    sheet23.k125.should be_within(0.5020717064096051).of(5.020717064096051)
  end

  it 'cell l125 should equal 0.0' do
    sheet23.l125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m125 should equal 0.0' do
    sheet23.m125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n125 should equal 0.0' do
    sheet23.n125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o125 should equal 0.0' do
    sheet23.o125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f128 should equal 0.0' do
    sheet23.f128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g128 should equal 0.792744799594115' do
    sheet23.g128.should be_within(0.0792744799594115).of(0.792744799594115)
  end

  it 'cell h128 should equal 3.17097919837646' do
    sheet23.h128.should be_within(0.317097919837646).of(3.17097919837646)
  end

  it 'cell i128 should equal 7.92744799594115' do
    sheet23.i128.should be_within(0.792744799594115).of(7.92744799594115)
  end

  it 'cell j128 should equal 19.818619989852852' do
    sheet23.j128.should be_within(1.9818619989852853).of(19.818619989852852)
  end

  it 'cell k128 should equal 19.818619989852852' do
    sheet23.k128.should be_within(1.9818619989852853).of(19.818619989852852)
  end

  it 'cell l128 should equal 0.0' do
    sheet23.l128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m128 should equal 0.0' do
    sheet23.m128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n128 should equal 0.0' do
    sheet23.n128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o128 should equal 0.0' do
    sheet23.o128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f129 should equal 0.0' do
    sheet23.f129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g129 should equal 0.10569930661254866' do
    sheet23.g129.should be_within(0.010569930661254867).of(0.10569930661254866)
  end

  it 'cell h129 should equal 0.42279722645019463' do
    sheet23.h129.should be_within(0.04227972264501947).of(0.42279722645019463)
  end

  it 'cell i129 should equal 1.0569930661254865' do
    sheet23.i129.should be_within(0.10569930661254866).of(1.0569930661254865)
  end

  it 'cell j129 should equal 2.6424826653137132' do
    sheet23.j129.should be_within(0.26424826653137135).of(2.6424826653137132)
  end

  it 'cell k129 should equal 2.6424826653137132' do
    sheet23.k129.should be_within(0.26424826653137135).of(2.6424826653137132)
  end

  it 'cell l129 should equal 0.0' do
    sheet23.l129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m129 should equal 0.0' do
    sheet23.m129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n129 should equal 0.0' do
    sheet23.n129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o129 should equal 0.0' do
    sheet23.o129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f132 should equal 0.0' do
    sheet23.f132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g132 should equal 0.0' do
    sheet23.g132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h132 should equal 0.0' do
    sheet23.h132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i132 should equal 0.0' do
    sheet23.i132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j132 should equal 0.0' do
    sheet23.j132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k132 should equal 0.0' do
    sheet23.k132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l132 should equal 0.0' do
    sheet23.l132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m132 should equal 0.0' do
    sheet23.m132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n132 should equal 0.0' do
    sheet23.n132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o132 should equal 0.0' do
    sheet23.o132.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f133 should equal 0.0' do
    sheet23.f133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g133 should equal 0.0' do
    sheet23.g133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h133 should equal 0.0' do
    sheet23.h133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i133 should equal 0.0' do
    sheet23.i133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j133 should equal 0.0' do
    sheet23.j133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k133 should equal 0.0' do
    sheet23.k133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l133 should equal 0.0' do
    sheet23.l133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m133 should equal 0.0' do
    sheet23.m133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n133 should equal 0.0' do
    sheet23.n133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o133 should equal 0.0' do
    sheet23.o133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f141 should equal 0.0' do
    sheet23.f141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g141 should equal 0.0050034246575342495' do
    sheet23.g141.should be_within(0.000500342465753425).of(0.0050034246575342495)
  end

  it 'cell h141 should equal 0.023015753424657545' do
    sheet23.h141.should be_within(0.0023015753424657547).of(0.023015753424657545)
  end

  it 'cell i141 should equal 0.20847602739726018' do
    sheet23.i141.should be_within(0.02084760273972602).of(0.20847602739726018)
  end

  it 'cell j141 should equal 0.5211900684931499' do
    sheet23.j141.should be_within(0.05211900684931499).of(0.5211900684931499)
  end

  it 'cell k141 should equal 0.5211900684931499' do
    sheet23.k141.should be_within(0.05211900684931499).of(0.5211900684931499)
  end

  it 'cell l141 should equal 0.0' do
    sheet23.l141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m141 should equal 0.0' do
    sheet23.m141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n141 should equal 0.0' do
    sheet23.n141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o141 should equal 0.0' do
    sheet23.o141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f142 should equal 0.0' do
    sheet23.f142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g142 should equal 0.0' do
    sheet23.g142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h142 should equal -0.0030020547945205484' do
    sheet23.h142.should be_within(0.0003002054794520549).of(-0.0030020547945205484)
  end

  it 'cell i142 should equal -0.1584417808219177' do
    sheet23.i142.should be_within(0.01584417808219177).of(-0.1584417808219177)
  end

  it 'cell j142 should equal -0.39610445205479383' do
    sheet23.j142.should be_within(0.039610445205479385).of(-0.39610445205479383)
  end

  it 'cell k142 should equal -0.39610445205479383' do
    sheet23.k142.should be_within(0.039610445205479385).of(-0.39610445205479383)
  end

  it 'cell l142 should equal 0.0' do
    sheet23.l142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m142 should equal 0.0' do
    sheet23.m142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n142 should equal 0.0' do
    sheet23.n142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o142 should equal 0.0' do
    sheet23.o142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f143 should equal 0.0' do
    sheet23.f143.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g143 should equal -0.0050034246575342495' do
    sheet23.g143.should be_within(0.000500342465753425).of(-0.0050034246575342495)
  end

  it 'cell h143 should equal -0.020013698630136998' do
    sheet23.h143.should be_within(0.0020013698630137).of(-0.020013698630136998)
  end

  it 'cell i143 should equal -0.050034246575342486' do
    sheet23.i143.should be_within(0.005003424657534249).of(-0.050034246575342486)
  end

  it 'cell j143 should equal -0.12508561643835608' do
    sheet23.j143.should be_within(0.01250856164383561).of(-0.12508561643835608)
  end

  it 'cell k143 should equal -0.12508561643835608' do
    sheet23.k143.should be_within(0.01250856164383561).of(-0.12508561643835608)
  end

  it 'cell l143 should equal 0.0' do
    sheet23.l143.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m143 should equal 0.0' do
    sheet23.m143.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n143 should equal 0.0' do
    sheet23.n143.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o143 should equal 0.0' do
    sheet23.o143.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f149 should equal 0.0' do
    sheet23.f149.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g149 should equal 0.0' do
    sheet23.g149.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h149 should equal 0.0030020547945205484' do
    sheet23.h149.should be_within(0.0003002054794520549).of(0.0030020547945205484)
  end

  it 'cell i149 should equal 0.1584417808219177' do
    sheet23.i149.should be_within(0.01584417808219177).of(0.1584417808219177)
  end

  it 'cell j149 should equal 0.39610445205479383' do
    sheet23.j149.should be_within(0.039610445205479385).of(0.39610445205479383)
  end

  it 'cell k149 should equal 0.39610445205479383' do
    sheet23.k149.should be_within(0.039610445205479385).of(0.39610445205479383)
  end

  it 'cell l149 should equal 0.0' do
    sheet23.l149.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m149 should equal 0.0' do
    sheet23.m149.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n149 should equal 0.0' do
    sheet23.n149.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o149 should equal 0.0' do
    sheet23.o149.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o157 should equal 0.0' do
    sheet23.o157.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o165 should equal 0.0' do
    sheet23.o165.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f176 should equal 0.0' do
    sheet23.f176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g176 should equal 0.0' do
    sheet23.g176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h176 should equal 0.03805175038051751' do
    sheet23.h176.should be_within(0.003805175038051751).of(0.03805175038051751)
  end

  it 'cell i176 should equal 2.0082868256384225' do
    sheet23.i176.should be_within(0.20082868256384226).of(2.0082868256384225)
  end

  it 'cell j176 should equal 5.020717064096051' do
    sheet23.j176.should be_within(0.5020717064096051).of(5.020717064096051)
  end

  it 'cell k176 should equal 5.020717064096051' do
    sheet23.k176.should be_within(0.5020717064096051).of(5.020717064096051)
  end

  it 'cell l176 should equal 0.0' do
    sheet23.l176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m176 should equal 0.0' do
    sheet23.m176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n176 should equal 0.0' do
    sheet23.n176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o176 should equal 0.0' do
    sheet23.o176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f177 should equal 0.0' do
    sheet23.f177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g177 should equal 0.0' do
    sheet23.g177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h177 should equal 0.0015220700152207' do
    sheet23.h177.should be_within(0.00015220700152207003).of(0.0015220700152207)
  end

  it 'cell i177 should equal 0.0803314730255369' do
    sheet23.i177.should be_within(0.008033147302553691).of(0.0803314730255369)
  end

  it 'cell j177 should equal 0.200828682563842' do
    sheet23.j177.should be_within(0.020082868256384202).of(0.200828682563842)
  end

  it 'cell k177 should equal 0.200828682563842' do
    sheet23.k177.should be_within(0.020082868256384202).of(0.200828682563842)
  end

  it 'cell l177 should equal 0.0' do
    sheet23.l177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m177 should equal 0.0' do
    sheet23.m177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n177 should equal 0.0' do
    sheet23.n177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o177 should equal 0.0' do
    sheet23.o177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f178 should equal 0.0' do
    sheet23.f178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g178 should equal 0.0' do
    sheet23.g178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h178 should equal 1.0147133434804667' do
    sheet23.h178.should be_within(0.10147133434804667).of(1.0147133434804667)
  end

  it 'cell i178 should equal 53.55431535035794' do
    sheet23.i178.should be_within(5.355431535035795).of(53.55431535035794)
  end

  it 'cell j178 should equal 133.88578837589466' do
    sheet23.j178.should be_within(13.388578837589467).of(133.88578837589466)
  end

  it 'cell k178 should equal 133.88578837589466' do
    sheet23.k178.should be_within(13.388578837589467).of(133.88578837589466)
  end

  it 'cell l178 should equal 0.0' do
    sheet23.l178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m178 should equal 0.0' do
    sheet23.m178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n178 should equal 0.0' do
    sheet23.n178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o178 should equal 0.0' do
    sheet23.o178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f183 should equal 0.0' do
    sheet23.f183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g183 should equal 0.10569930661254866' do
    sheet23.g183.should be_within(0.010569930661254867).of(0.10569930661254866)
  end

  it 'cell h183 should equal 0.42279722645019463' do
    sheet23.h183.should be_within(0.04227972264501947).of(0.42279722645019463)
  end

  it 'cell i183 should equal 1.0569930661254865' do
    sheet23.i183.should be_within(0.10569930661254866).of(1.0569930661254865)
  end

  it 'cell j183 should equal 2.6424826653137132' do
    sheet23.j183.should be_within(0.26424826653137135).of(2.6424826653137132)
  end

  it 'cell k183 should equal 2.6424826653137132' do
    sheet23.k183.should be_within(0.26424826653137135).of(2.6424826653137132)
  end

  it 'cell l183 should equal 0.0' do
    sheet23.l183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m183 should equal 0.0' do
    sheet23.m183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n183 should equal 0.0' do
    sheet23.n183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o183 should equal 0.0' do
    sheet23.o183.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f184 should equal 0.0' do
    sheet23.f184.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g184 should equal 0.00158548959918823' do
    sheet23.g184.should be_within(0.00015854895991882303).of(0.00158548959918823)
  end

  it 'cell h184 should equal 0.00634195839675292' do
    sheet23.h184.should be_within(0.0006341958396752921).of(0.00634195839675292)
  end

  it 'cell i184 should equal 0.0158548959918823' do
    sheet23.i184.should be_within(0.00158548959918823).of(0.0158548959918823)
  end

  it 'cell j184 should equal 0.0396372399797057' do
    sheet23.j184.should be_within(0.0039637239979705705).of(0.0396372399797057)
  end

  it 'cell k184 should equal 0.0396372399797057' do
    sheet23.k184.should be_within(0.0039637239979705705).of(0.0396372399797057)
  end

  it 'cell l184 should equal 0.0' do
    sheet23.l184.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m184 should equal 0.0' do
    sheet23.m184.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n184 should equal 0.0' do
    sheet23.n184.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o184 should equal 0.0' do
    sheet23.o184.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f185 should equal 0.0' do
    sheet23.f185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g185 should equal 0.792744799594115' do
    sheet23.g185.should be_within(0.0792744799594115).of(0.792744799594115)
  end

  it 'cell h185 should equal 3.17097919837646' do
    sheet23.h185.should be_within(0.317097919837646).of(3.17097919837646)
  end

  it 'cell i185 should equal 7.92744799594115' do
    sheet23.i185.should be_within(0.792744799594115).of(7.92744799594115)
  end

  it 'cell j185 should equal 19.818619989852852' do
    sheet23.j185.should be_within(1.9818619989852853).of(19.818619989852852)
  end

  it 'cell k185 should equal 19.818619989852852' do
    sheet23.k185.should be_within(1.9818619989852853).of(19.818619989852852)
  end

  it 'cell l185 should equal 0.0' do
    sheet23.l185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m185 should equal 0.0' do
    sheet23.m185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n185 should equal 0.0' do
    sheet23.n185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o185 should equal 0.0' do
    sheet23.o185.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f190 should equal 0.0' do
    sheet23.f190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g190 should equal 0.0' do
    sheet23.g190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h190 should equal 0.0' do
    sheet23.h190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i190 should equal 0.0' do
    sheet23.i190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j190 should equal 0.0' do
    sheet23.j190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k190 should equal 0.0' do
    sheet23.k190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l190 should equal 0.0' do
    sheet23.l190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m190 should equal 0.0' do
    sheet23.m190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n190 should equal 0.0' do
    sheet23.n190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o190 should equal 0.0' do
    sheet23.o190.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f191 should equal 0.0' do
    sheet23.f191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g191 should equal 0.0' do
    sheet23.g191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h191 should equal 0.0' do
    sheet23.h191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i191 should equal 0.0' do
    sheet23.i191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j191 should equal 0.0' do
    sheet23.j191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k191 should equal 0.0' do
    sheet23.k191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l191 should equal 0.0' do
    sheet23.l191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m191 should equal 0.0' do
    sheet23.m191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n191 should equal 0.0' do
    sheet23.n191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o191 should equal 0.0' do
    sheet23.o191.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f192 should equal 0.0' do
    sheet23.f192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g192 should equal 0.0' do
    sheet23.g192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h192 should equal 0.0' do
    sheet23.h192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i192 should equal 0.0' do
    sheet23.i192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j192 should equal 0.0' do
    sheet23.j192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k192 should equal 0.0' do
    sheet23.k192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l192 should equal 0.0' do
    sheet23.l192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m192 should equal 0.0' do
    sheet23.m192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n192 should equal 0.0' do
    sheet23.n192.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o192 should equal 0.0' do
    sheet23.o192.should be_within(1.0e-08).of(0.0)
  end

end

