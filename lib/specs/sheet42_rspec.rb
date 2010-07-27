# coding: utf-8
require_relative '../spreadsheet'
# XII.b
describe Sheet42 do
  def sheet42; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet42; end

  it 'cell e8 should equal 1.0' do
    sheet42.e8.should be_close(1.0,0.1)
  end

  it 'cell f102 should equal 218700000.0' do
    sheet42.f102.should be_close(218700000.0,21870000.0)
  end

  it 'cell g102 should equal 221649964.173904' do
    sheet42.g102.should be_close(221649964.173904,22164996.4173904)
  end

  it 'cell h102 should equal 234323971.81583' do
    sheet42.h102.should be_close(234323971.81583,23432397.181583)
  end

  it 'cell i102 should equal 246997979.457756' do
    sheet42.i102.should be_close(246997979.457756,24699797.9457756)
  end

  it 'cell j102 should equal 259671987.099681' do
    sheet42.j102.should be_close(259671987.099681,25967198.7099681)
  end

  it 'cell k102 should equal 272345994.741607' do
    sheet42.k102.should be_close(272345994.741607,27234599.4741607)
  end

  it 'cell l102 should equal 285020002.383533' do
    sheet42.l102.should be_close(285020002.383533,28502000.2383533)
  end

  it 'cell m102 should equal 297694010.025458' do
    sheet42.m102.should be_close(297694010.025458,29769401.0025458)
  end

  it 'cell n102 should equal 310368017.667384' do
    sheet42.n102.should be_close(310368017.667384,31036801.7667384)
  end

  it 'cell o102 should equal 323042025.30931' do
    sheet42.o102.should be_close(323042025.30931,32304202.530931)
  end

  it 'cell f104 should equal 2.30965295504284' do
    sheet42.f104.should be_close(2.30965295504284,0.230965295504284)
  end

  it 'cell g104 should equal 2.34080701755554' do
    sheet42.g104.should be_close(2.34080701755554,0.234080701755554)
  end

  it 'cell h104 should equal 2.47465502488251' do
    sheet42.h104.should be_close(2.47465502488251,0.247465502488251)
  end

  it 'cell i104 should equal 2.60850303220949' do
    sheet42.i104.should be_close(2.60850303220949,0.260850303220949)
  end

  it 'cell j104 should equal 2.74235103953646' do
    sheet42.j104.should be_close(2.74235103953646,0.274235103953646)
  end

  it 'cell k104 should equal 2.87619904686344' do
    sheet42.k104.should be_close(2.87619904686344,0.287619904686344)
  end

  it 'cell l104 should equal 3.01004705419041' do
    sheet42.l104.should be_close(3.01004705419041,0.301004705419041)
  end

  it 'cell m104 should equal 3.14389506151738' do
    sheet42.m104.should be_close(3.14389506151738,0.314389506151738)
  end

  it 'cell n104 should equal 3.27774306884436' do
    sheet42.n104.should be_close(3.27774306884436,0.327774306884436)
  end

  it 'cell o104 should equal 3.41159107617133' do
    sheet42.o104.should be_close(3.41159107617133,0.341159107617133)
  end

  it 'cell f106 should equal 0.1012' do
    sheet42.f106.should be_close(0.1012,0.01012)
  end

  it 'cell g106 should equal 0.10259599185085' do
    sheet42.g106.should be_close(0.10259599185085,0.010259599185085)
  end

  it 'cell h106 should equal 0.108462459682662' do
    sheet42.h106.should be_close(0.108462459682662,0.0108462459682662)
  end

  it 'cell i106 should equal 0.114328927514475' do
    sheet42.i106.should be_close(0.114328927514475,0.0114328927514475)
  end

  it 'cell j106 should equal 0.120195395346288' do
    sheet42.j106.should be_close(0.120195395346288,0.0120195395346288)
  end

  it 'cell k106 should equal 0.1260618631781' do
    sheet42.k106.should be_close(0.1260618631781,0.01260618631781)
  end

  it 'cell l106 should equal 0.131928331009913' do
    sheet42.l106.should be_close(0.131928331009913,0.0131928331009913)
  end

  it 'cell m106 should equal 0.137794798841725' do
    sheet42.m106.should be_close(0.137794798841725,0.0137794798841725)
  end

  it 'cell n106 should equal 0.143661266673538' do
    sheet42.n106.should be_close(0.143661266673538,0.0143661266673538)
  end

  it 'cell o106 should equal 0.149527734505351' do
    sheet42.o106.should be_close(0.149527734505351,0.0149527734505351)
  end

  it 'cell f109 should equal 29.4' do
    sheet42.f109.should be_close(29.4,2.94)
  end

  it 'cell g109 should equal 28.46916792' do
    sheet42.g109.should be_close(28.46916792,2.846916792)
  end

  it 'cell h109 should equal 31.0462090190844' do
    sheet42.h109.should be_close(31.0462090190844,3.10462090190844)
  end

  it 'cell i109 should equal 32.4117315667956' do
    sheet42.i109.should be_close(32.4117315667956,3.24117315667956)
  end

  it 'cell j109 should equal 33.7772541145067' do
    sheet42.j109.should be_close(33.7772541145067,3.37772541145067)
  end

  it 'cell k109 should equal 35.1427766622178' do
    sheet42.k109.should be_close(35.1427766622178,3.51427766622178)
  end

  it 'cell l109 should equal 36.5082992099289' do
    sheet42.l109.should be_close(36.5082992099289,3.65082992099289)
  end

  it 'cell m109 should equal 37.87382175764' do
    sheet42.m109.should be_close(37.87382175764,3.787382175764)
  end

  it 'cell n109 should equal 39.2393443053511' do
    sheet42.n109.should be_close(39.2393443053511,3.92393443053511)
  end

  it 'cell o109 should equal 40.6048668530622' do
    sheet42.o109.should be_close(40.6048668530622,4.06048668530622)
  end

  it 'cell f110 should equal 2.98145807894758' do
    sheet42.f110.should be_close(2.98145807894758,0.298145807894758)
  end

  it 'cell g110 should equal 3.23944444444444' do
    sheet42.g110.should be_close(3.23944444444444,0.323944444444444)
  end

  it 'cell h110 should equal 3.22208333333333' do
    sheet42.h110.should be_close(3.22208333333333,0.322208333333333)
  end

  it 'cell i110 should equal 3.20472222222222' do
    sheet42.i110.should be_close(3.20472222222222,0.320472222222222)
  end

  it 'cell j110 should equal 3.18736111111111' do
    sheet42.j110.should be_close(3.18736111111111,0.318736111111111)
  end

  it 'cell k110 should equal 3.17' do
    sheet42.k110.should be_close(3.17,0.317)
  end

  it 'cell l110 should equal 3.17' do
    sheet42.l110.should be_close(3.17,0.317)
  end

  it 'cell m110 should equal 3.17' do
    sheet42.m110.should be_close(3.17,0.317)
  end

  it 'cell n110 should equal 3.17' do
    sheet42.n110.should be_close(3.17,0.317)
  end

  it 'cell o110 should equal 3.17' do
    sheet42.o110.should be_close(3.17,0.317)
  end

  it 'cell f111 should equal 87.6548675210587' do
    sheet42.f111.should be_close(87.6548675210587,8.76548675210587)
  end

  it 'cell g111 should equal 92.2242878564001' do
    sheet42.g111.should be_close(92.2242878564001,9.22242878564001)
  end

  it 'cell h111 should equal 100.033472643575' do
    sheet42.h111.should be_close(100.033472643575,10.0033472643575)
  end

  it 'cell i111 should equal 103.870596412811' do
    sheet42.i111.should be_close(103.870596412811,10.3870596412811)
  end

  it 'cell j111 should equal 107.660306204696' do
    sheet42.j111.should be_close(107.660306204696,10.7660306204696)
  end

  it 'cell k111 should equal 111.40260201923' do
    sheet42.k111.should be_close(111.40260201923,11.140260201923)
  end

  it 'cell l111 should equal 115.731308495475' do
    sheet42.l111.should be_close(115.731308495475,11.5731308495475)
  end

  it 'cell m111 should equal 120.060014971719' do
    sheet42.m111.should be_close(120.060014971719,12.0060014971719)
  end

  it 'cell n111 should equal 124.388721447963' do
    sheet42.n111.should be_close(124.388721447963,12.4388721447963)
  end

  it 'cell o111 should equal 128.717427924207' do
    sheet42.o111.should be_close(128.717427924207,12.8717427924207)
  end

  it 'cell f114 should equal 0.0' do
    sheet42.f114.should be_close(0.0,1.0e-08)
  end

  it 'cell g114 should equal 0.0' do
    sheet42.g114.should be_close(0.0,1.0e-08)
  end

  it 'cell h114 should equal 0.0' do
    sheet42.h114.should be_close(0.0,1.0e-08)
  end

  it 'cell i114 should equal 0.0' do
    sheet42.i114.should be_close(0.0,1.0e-08)
  end

  it 'cell j114 should equal 0.0' do
    sheet42.j114.should be_close(0.0,1.0e-08)
  end

  it 'cell k114 should equal 0.0' do
    sheet42.k114.should be_close(0.0,1.0e-08)
  end

  it 'cell l114 should equal 0.0' do
    sheet42.l114.should be_close(0.0,1.0e-08)
  end

  it 'cell m114 should equal 0.0' do
    sheet42.m114.should be_close(0.0,1.0e-08)
  end

  it 'cell n114 should equal 0.0' do
    sheet42.n114.should be_close(0.0,1.0e-08)
  end

  it 'cell o114 should equal 0.0' do
    sheet42.o114.should be_close(0.0,1.0e-08)
  end

  it 'cell f115 should equal 0.0' do
    sheet42.f115.should be_close(0.0,1.0e-08)
  end

  it 'cell g115 should equal 0.770893530606324' do
    sheet42.g115.should be_close(0.770893530606324,0.0770893530606324)
  end

  it 'cell h115 should equal 0.670516080235401' do
    sheet42.h115.should be_close(0.670516080235401,0.0670516080235401)
  end

  it 'cell i115 should equal 0.570138629864478' do
    sheet42.i115.should be_close(0.570138629864478,0.0570138629864478)
  end

  it 'cell j115 should equal 0.469761179493555' do
    sheet42.j115.should be_close(0.469761179493555,0.0469761179493555)
  end

  it 'cell k115 should equal 0.369383729122633' do
    sheet42.k115.should be_close(0.369383729122633,0.0369383729122633)
  end

  it 'cell l115 should equal 0.356592792904803' do
    sheet42.l115.should be_close(0.356592792904803,0.0356592792904803)
  end

  it 'cell m115 should equal 0.343801856686974' do
    sheet42.m115.should be_close(0.343801856686974,0.0343801856686974)
  end

  it 'cell n115 should equal 0.33104397198392' do
    sheet42.n115.should be_close(0.33104397198392,0.033104397198392)
  end

  it 'cell o115 should equal 0.318286087280865' do
    sheet42.o115.should be_close(0.318286087280865,0.0318286087280865)
  end

  it 'cell f116 should equal 0.0' do
    sheet42.f116.should be_close(0.0,1.0e-08)
  end

  it 'cell g116 should equal 0.0' do
    sheet42.g116.should be_close(0.0,1.0e-08)
  end

  it 'cell h116 should equal 0.0' do
    sheet42.h116.should be_close(0.0,1.0e-08)
  end

  it 'cell i116 should equal 0.0' do
    sheet42.i116.should be_close(0.0,1.0e-08)
  end

  it 'cell j116 should equal 0.0' do
    sheet42.j116.should be_close(0.0,1.0e-08)
  end

  it 'cell k116 should equal 0.0' do
    sheet42.k116.should be_close(0.0,1.0e-08)
  end

  it 'cell l116 should equal 0.0' do
    sheet42.l116.should be_close(0.0,1.0e-08)
  end

  it 'cell m116 should equal 0.0' do
    sheet42.m116.should be_close(0.0,1.0e-08)
  end

  it 'cell n116 should equal 0.0' do
    sheet42.n116.should be_close(0.0,1.0e-08)
  end

  it 'cell o116 should equal 0.0' do
    sheet42.o116.should be_close(0.0,1.0e-08)
  end

  it 'cell f118 should equal 18.81734' do
    sheet42.f118.should be_close(18.81734,1.881734)
  end

  it 'cell g118 should equal 26.5728957073886' do
    sheet42.g118.should be_close(26.5728957073886,2.65728957073886)
  end

  it 'cell h118 should equal 25.3830645563116' do
    sheet42.h118.should be_close(25.3830645563116,2.53830645563116)
  end

  it 'cell i118 should equal 24.5898437889268' do
    sheet42.i118.should be_close(24.5898437889268,2.45898437889268)
  end

  it 'cell j118 should equal 23.9967049567084' do
    sheet42.j118.should be_close(23.9967049567084,2.39967049567084)
  end

  it 'cell k118 should equal 23.6887917194538' do
    sheet42.k118.should be_close(23.6887917194538,2.36887917194538)
  end

  it 'cell l118 should equal 23.3848294647132' do
    sheet42.l118.should be_close(23.3848294647132,2.33848294647132)
  end

  it 'cell m118 should equal 23.0847674955337' do
    sheet42.m118.should be_close(23.0847674955337,2.30847674955337)
  end

  it 'cell n118 should equal 22.7885557654798' do
    sheet42.n118.should be_close(22.7885557654798,2.27885557654798)
  end

  it 'cell o118 should equal 22.4961448702855' do
    sheet42.o118.should be_close(22.4961448702855,2.24961448702855)
  end

  it 'cell f121 should equal 27.1954651190254' do
    sheet42.f121.should be_close(27.1954651190254,2.71954651190254)
  end

  it 'cell g121 should equal 30.2844976453361' do
    sheet42.g121.should be_close(30.2844976453361,3.02844976453361)
  end

  it 'cell h121 should equal 31.9727980561923' do
    sheet42.h121.should be_close(31.9727980561923,3.19727980561923)
  end

  it 'cell i121 should equal 32.7672358084869' do
    sheet42.i121.should be_close(32.7672358084869,3.27672358084869)
  end

  it 'cell j121 should equal 33.5998405502353' do
    sheet42.j121.should be_close(33.5998405502353,3.35998405502353)
  end

  it 'cell k121 should equal 34.4918981963869' do
    sheet42.k121.should be_close(34.4918981963869,3.44918981963869)
  end

  it 'cell l121 should equal 35.5315462535945' do
    sheet42.l121.should be_close(35.5315462535945,3.55315462535945)
  end

  it 'cell m121 should equal 36.5721693821925' do
    sheet42.m121.should be_close(36.5721693821925,3.65721693821925)
  end

  it 'cell n121 should equal 37.6137550705718' do
    sheet42.n121.should be_close(37.6137550705718,3.76137550705718)
  end

  it 'cell o121 should equal 38.656290967666' do
    sheet42.o121.should be_close(38.656290967666,3.8656290967666)
  end

  it 'cell f122 should equal 0.0338582467122574' do
    sheet42.f122.should be_close(0.0338582467122574,0.00338582467122574)
  end

  it 'cell g122 should equal 0.0377040800127825' do
    sheet42.g122.should be_close(0.0377040800127825,0.00377040800127825)
  end

  it 'cell h122 should equal 0.0398060073593085' do
    sheet42.h122.should be_close(0.0398060073593085,0.00398060073593085)
  end

  it 'cell i122 should equal 0.0407950792246728' do
    sheet42.i122.should be_close(0.0407950792246728,0.00407950792246728)
  end

  it 'cell j122 should equal 0.0418316688412332' do
    sheet42.j122.should be_close(0.0418316688412332,0.00418316688412332)
  end

  it 'cell k122 should equal 0.0429422770890703' do
    sheet42.k122.should be_close(0.0429422770890703,0.00429422770890703)
  end

  it 'cell l122 should equal 0.044236634816022' do
    sheet42.l122.should be_close(0.044236634816022,0.0044236634816022)
  end

  it 'cell m122 should equal 0.0455322065030053' do
    sheet42.m122.should be_close(0.0455322065030053,0.00455322065030053)
  end

  it 'cell n122 should equal 0.0468289765731164' do
    sheet42.n122.should be_close(0.0468289765731164,0.00468289765731164)
  end

  it 'cell o122 should equal 0.0481269296493264' do
    sheet42.o122.should be_close(0.0481269296493264,0.00481269296493264)
  end

  it 'cell f123 should equal 0.489302143464077' do
    sheet42.f123.should be_close(0.489302143464077,0.0489302143464077)
  end

  it 'cell g123 should equal 0.544880168320017' do
    sheet42.g123.should be_close(0.544880168320017,0.0544880168320017)
  end

  it 'cell h123 should equal 0.575256152191877' do
    sheet42.h123.should be_close(0.575256152191877,0.0575256152191877)
  end

  it 'cell i123 should equal 0.589549715230613' do
    sheet42.i123.should be_close(0.589549715230613,0.0589549715230613)
  end

  it 'cell j123 should equal 0.604529980617243' do
    sheet42.j123.should be_close(0.604529980617243,0.0604529980617243)
  end

  it 'cell k123 should equal 0.620579925578476' do
    sheet42.k123.should be_close(0.620579925578476,0.0620579925578476)
  end

  it 'cell l123 should equal 0.639285324460736' do
    sheet42.l123.should be_close(0.639285324460736,0.0639285324460736)
  end

  it 'cell m123 should equal 0.658008266875318' do
    sheet42.m123.should be_close(0.658008266875318,0.0658008266875318)
  end

  it 'cell n123 should equal 0.676748527712738' do
    sheet42.n123.should be_close(0.676748527712738,0.0676748527712738)
  end

  it 'cell o123 should equal 0.695505884752004' do
    sheet42.o123.should be_close(0.695505884752004,0.0695505884752004)
  end

  it 'cell f131 should equal 87.6548675210587' do
    sheet42.f131.should be_close(87.6548675210587,8.76548675210587)
  end

  it 'cell g131 should equal 92.2242878564001' do
    sheet42.g131.should be_close(92.2242878564001,9.22242878564001)
  end

  it 'cell h131 should equal 100.033472643575' do
    sheet42.h131.should be_close(100.033472643575,10.0033472643575)
  end

  it 'cell i131 should equal 103.870596412811' do
    sheet42.i131.should be_close(103.870596412811,10.3870596412811)
  end

  it 'cell j131 should equal 107.660306204696' do
    sheet42.j131.should be_close(107.660306204696,10.7660306204696)
  end

  it 'cell k131 should equal 111.40260201923' do
    sheet42.k131.should be_close(111.40260201923,11.140260201923)
  end

  it 'cell l131 should equal 115.731308495475' do
    sheet42.l131.should be_close(115.731308495475,11.5731308495475)
  end

  it 'cell m131 should equal 120.060014971719' do
    sheet42.m131.should be_close(120.060014971719,12.0060014971719)
  end

  it 'cell n131 should equal 124.388721447963' do
    sheet42.n131.should be_close(124.388721447963,12.4388721447963)
  end

  it 'cell o131 should equal 128.717427924207' do
    sheet42.o131.should be_close(128.717427924207,12.8717427924207)
  end

  it 'cell f132 should equal 2.41085295504284' do
    sheet42.f132.should be_close(2.41085295504284,0.241085295504284)
  end

  it 'cell g132 should equal 2.44340300940639' do
    sheet42.g132.should be_close(2.44340300940639,0.244340300940639)
  end

  it 'cell h132 should equal 2.58311748456517' do
    sheet42.h132.should be_close(2.58311748456517,0.258311748456517)
  end

  it 'cell i132 should equal 2.72283195972396' do
    sheet42.i132.should be_close(2.72283195972396,0.272283195972396)
  end

  it 'cell j132 should equal 2.86254643488275' do
    sheet42.j132.should be_close(2.86254643488275,0.286254643488275)
  end

  it 'cell k132 should equal 3.00226091004154' do
    sheet42.k132.should be_close(3.00226091004154,0.300226091004154)
  end

  it 'cell l132 should equal 3.14197538520032' do
    sheet42.l132.should be_close(3.14197538520032,0.314197538520032)
  end

  it 'cell m132 should equal 3.28168986035911' do
    sheet42.m132.should be_close(3.28168986035911,0.328168986035911)
  end

  it 'cell n132 should equal 3.4214043355179' do
    sheet42.n132.should be_close(3.4214043355179,0.34214043355179)
  end

  it 'cell o132 should equal 3.56111881067668' do
    sheet42.o132.should be_close(3.56111881067668,0.356111881067668)
  end

  it 'cell f133 should equal 18.81734' do
    sheet42.f133.should be_close(18.81734,1.881734)
  end

  it 'cell g133 should equal 26.5728957073886' do
    sheet42.g133.should be_close(26.5728957073886,2.65728957073886)
  end

  it 'cell h133 should equal 25.3830645563116' do
    sheet42.h133.should be_close(25.3830645563116,2.53830645563116)
  end

  it 'cell i133 should equal 24.5898437889268' do
    sheet42.i133.should be_close(24.5898437889268,2.45898437889268)
  end

  it 'cell j133 should equal 23.9967049567084' do
    sheet42.j133.should be_close(23.9967049567084,2.39967049567084)
  end

  it 'cell k133 should equal 23.6887917194538' do
    sheet42.k133.should be_close(23.6887917194538,2.36887917194538)
  end

  it 'cell l133 should equal 23.3848294647132' do
    sheet42.l133.should be_close(23.3848294647132,2.33848294647132)
  end

  it 'cell m133 should equal 23.0847674955337' do
    sheet42.m133.should be_close(23.0847674955337,2.30847674955337)
  end

  it 'cell n133 should equal 22.7885557654798' do
    sheet42.n133.should be_close(22.7885557654798,2.27885557654798)
  end

  it 'cell o133 should equal 22.4961448702855' do
    sheet42.o133.should be_close(22.4961448702855,2.24961448702855)
  end

  it 'cell f134 should equal -0.1012' do
    sheet42.f134.should be_close(-0.1012,0.01012)
  end

  it 'cell g134 should equal -0.10259599185085' do
    sheet42.g134.should be_close(-0.10259599185085,0.010259599185085)
  end

  it 'cell h134 should equal -0.108462459682662' do
    sheet42.h134.should be_close(-0.108462459682662,0.0108462459682662)
  end

  it 'cell i134 should equal -0.114328927514475' do
    sheet42.i134.should be_close(-0.114328927514475,0.0114328927514475)
  end

  it 'cell j134 should equal -0.120195395346288' do
    sheet42.j134.should be_close(-0.120195395346288,0.0120195395346288)
  end

  it 'cell k134 should equal -0.1260618631781' do
    sheet42.k134.should be_close(-0.1260618631781,0.01260618631781)
  end

  it 'cell l134 should equal -0.131928331009913' do
    sheet42.l134.should be_close(-0.131928331009913,0.0131928331009913)
  end

  it 'cell m134 should equal -0.137794798841725' do
    sheet42.m134.should be_close(-0.137794798841725,0.0137794798841725)
  end

  it 'cell n134 should equal -0.143661266673538' do
    sheet42.n134.should be_close(-0.143661266673538,0.0143661266673538)
  end

  it 'cell o134 should equal -0.149527734505351' do
    sheet42.o134.should be_close(-0.149527734505351,0.0149527734505351)
  end

  it 'cell f135 should equal -108.781860476102' do
    sheet42.f135.should be_close(-108.781860476102,10.8781860476102)
  end

  it 'cell g135 should equal -121.137990581344' do
    sheet42.g135.should be_close(-121.137990581344,12.1137990581344)
  end

  it 'cell h135 should equal -127.891192224769' do
    sheet42.h135.should be_close(-127.891192224769,12.7891192224769)
  end

  it 'cell i135 should equal -131.068943233948' do
    sheet42.i135.should be_close(-131.068943233948,13.1068943233948)
  end

  it 'cell j135 should equal -134.399362200941' do
    sheet42.j135.should be_close(-134.399362200941,13.4399362200941)
  end

  it 'cell k135 should equal -137.967592785548' do
    sheet42.k135.should be_close(-137.967592785548,13.7967592785548)
  end

  it 'cell l135 should equal -142.126185014378' do
    sheet42.l135.should be_close(-142.126185014378,14.2126185014378)
  end

  it 'cell m135 should equal -146.28867752877' do
    sheet42.m135.should be_close(-146.28867752877,14.628867752877)
  end

  it 'cell n135 should equal -150.455020282287' do
    sheet42.n135.should be_close(-150.455020282287,15.0455020282287)
  end

  it 'cell o135 should equal -154.625163870664' do
    sheet42.o135.should be_close(-154.625163870664,15.4625163870664)
  end

  it 'cell f144 should equal 27.1954651190254' do
    sheet42.f144.should be_close(27.1954651190254,2.71954651190254)
  end

  it 'cell g144 should equal 30.2844976453361' do
    sheet42.g144.should be_close(30.2844976453361,3.02844976453361)
  end

  it 'cell h144 should equal 31.9727980561923' do
    sheet42.h144.should be_close(31.9727980561923,3.19727980561923)
  end

  it 'cell i144 should equal 32.7672358084869' do
    sheet42.i144.should be_close(32.7672358084869,3.27672358084869)
  end

  it 'cell j144 should equal 33.5998405502353' do
    sheet42.j144.should be_close(33.5998405502353,3.35998405502353)
  end

  it 'cell k144 should equal 34.4918981963869' do
    sheet42.k144.should be_close(34.4918981963869,3.44918981963869)
  end

  it 'cell l144 should equal 35.5315462535945' do
    sheet42.l144.should be_close(35.5315462535945,3.55315462535945)
  end

  it 'cell m144 should equal 36.5721693821925' do
    sheet42.m144.should be_close(36.5721693821925,3.65721693821925)
  end

  it 'cell n144 should equal 37.6137550705718' do
    sheet42.n144.should be_close(37.6137550705718,3.76137550705718)
  end

  it 'cell o144 should equal 38.656290967666' do
    sheet42.o144.should be_close(38.656290967666,3.8656290967666)
  end

  it 'cell f145 should equal 0.0338582467122574' do
    sheet42.f145.should be_close(0.0338582467122574,0.00338582467122574)
  end

  it 'cell g145 should equal 0.0377040800127825' do
    sheet42.g145.should be_close(0.0377040800127825,0.00377040800127825)
  end

  it 'cell h145 should equal 0.0398060073593085' do
    sheet42.h145.should be_close(0.0398060073593085,0.00398060073593085)
  end

  it 'cell i145 should equal 0.0407950792246728' do
    sheet42.i145.should be_close(0.0407950792246728,0.00407950792246728)
  end

  it 'cell j145 should equal 0.0418316688412332' do
    sheet42.j145.should be_close(0.0418316688412332,0.00418316688412332)
  end

  it 'cell k145 should equal 0.0429422770890703' do
    sheet42.k145.should be_close(0.0429422770890703,0.00429422770890703)
  end

  it 'cell l145 should equal 0.044236634816022' do
    sheet42.l145.should be_close(0.044236634816022,0.0044236634816022)
  end

  it 'cell m145 should equal 0.0455322065030053' do
    sheet42.m145.should be_close(0.0455322065030053,0.00455322065030053)
  end

  it 'cell n145 should equal 0.0468289765731164' do
    sheet42.n145.should be_close(0.0468289765731164,0.00468289765731164)
  end

  it 'cell o145 should equal 0.0481269296493264' do
    sheet42.o145.should be_close(0.0481269296493264,0.00481269296493264)
  end

  it 'cell f146 should equal 0.489302143464077' do
    sheet42.f146.should be_close(0.489302143464077,0.0489302143464077)
  end

  it 'cell g146 should equal 0.544880168320017' do
    sheet42.g146.should be_close(0.544880168320017,0.0544880168320017)
  end

  it 'cell h146 should equal 0.575256152191877' do
    sheet42.h146.should be_close(0.575256152191877,0.0575256152191877)
  end

  it 'cell i146 should equal 0.589549715230613' do
    sheet42.i146.should be_close(0.589549715230613,0.0589549715230613)
  end

  it 'cell j146 should equal 0.604529980617243' do
    sheet42.j146.should be_close(0.604529980617243,0.0604529980617243)
  end

  it 'cell k146 should equal 0.620579925578476' do
    sheet42.k146.should be_close(0.620579925578476,0.0620579925578476)
  end

  it 'cell l146 should equal 0.639285324460736' do
    sheet42.l146.should be_close(0.639285324460736,0.0639285324460736)
  end

  it 'cell m146 should equal 0.658008266875318' do
    sheet42.m146.should be_close(0.658008266875318,0.0658008266875318)
  end

  it 'cell n146 should equal 0.676748527712738' do
    sheet42.n146.should be_close(0.676748527712738,0.0676748527712738)
  end

  it 'cell o146 should equal 0.695505884752004' do
    sheet42.o146.should be_close(0.695505884752004,0.0695505884752004)
  end

end

