# coding: utf-8
require_relative '../spreadsheet'
# I.a
describe Sheet16 do
  def sheet16; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet16; end

  it 'cell f9 should equal -354.55512401053' do
    sheet16.f9.should be_close(-354.55512401053,35.455512401053)
  end

  it 'cell g9 should equal -361.169317007911' do
    sheet16.g9.should be_close(-361.169317007911,36.1169317007911)
  end

  it 'cell h9 should equal -373.164950410837' do
    sheet16.h9.should be_close(-373.164950410837,37.3164950410837)
  end

  it 'cell i9 should equal -382.284497166256' do
    sheet16.i9.should be_close(-382.284497166256,38.2284497166256)
  end

  it 'cell j9 should equal -389.725893260685' do
    sheet16.j9.should be_close(-389.725893260685,38.9725893260685)
  end

  it 'cell k9 should equal -398.925906194217' do
    sheet16.k9.should be_close(-398.925906194217,39.8925906194217)
  end

  it 'cell l9 should equal -409.731173532017' do
    sheet16.l9.should be_close(-409.731173532017,40.9731173532017)
  end

  it 'cell m9 should equal -422.110569990388' do
    sheet16.m9.should be_close(-422.110569990388,42.2110569990388)
  end

  it 'cell n9 should equal -435.714863021093' do
    sheet16.n9.should be_close(-435.714863021093,43.5714863021093)
  end

  it 'cell o9 should equal -450.966332106454' do
    sheet16.o9.should be_close(-450.966332106454,45.0966332106454)
  end

  it 'cell f10 should equal 43.7095704710226' do
    sheet16.f10.should be_close(43.7095704710226,4.37095704710226)
  end

  it 'cell g10 should equal 44.0590888081128' do
    sheet16.g10.should be_close(44.0590888081128,4.40590888081128)
  end

  it 'cell h10 should equal 51.3202641491911' do
    sheet16.h10.should be_close(51.3202641491911,5.13202641491911)
  end

  it 'cell i10 should equal 54.4032936568902' do
    sheet16.i10.should be_close(54.4032936568902,5.44032936568902)
  end

  it 'cell j10 should equal 47.2593278079265' do
    sheet16.j10.should be_close(47.2593278079265,4.72593278079265)
  end

  it 'cell k10 should equal 35.9955006129747' do
    sheet16.k10.should be_close(35.9955006129747,3.59955006129747)
  end

  it 'cell l10 should equal 11.4166901781807' do
    sheet16.l10.should be_close(11.4166901781807,1.14166901781807)
  end

  it 'cell m10 should equal -4.34565964849754' do
    sheet16.m10.should be_close(-4.34565964849754,0.434565964849754)
  end

  it 'cell n10 should equal -18.6677766041866' do
    sheet16.n10.should be_close(-18.6677766041866,1.86677766041866)
  end

  it 'cell o10 should equal -19.747160569535' do
    sheet16.o10.should be_close(-19.747160569535,1.9747160569535)
  end

  it 'cell f87 should equal 308.848541275107' do
    sheet16.f87.should be_close(308.848541275107,30.8848541275107)
  end

  it 'cell g87 should equal 315.123151319798' do
    sheet16.g87.should be_close(315.123151319798,31.5123151319798)
  end

  it 'cell h87 should equal 321.844686261645' do
    sheet16.h87.should be_close(321.844686261645,32.1844686261645)
  end

  it 'cell i87 should equal 327.881203509366' do
    sheet16.i87.should be_close(327.881203509366,32.7881203509366)
  end

  it 'cell j87 should equal 342.466565452759' do
    sheet16.j87.should be_close(342.466565452759,34.2466565452759)
  end

  it 'cell k87 should equal 362.930405581242' do
    sheet16.k87.should be_close(362.930405581242,36.2930405581242)
  end

  it 'cell l87 should equal 398.314483353837' do
    sheet16.l87.should be_close(398.314483353837,39.8314483353837)
  end

  it 'cell m87 should equal 426.456229638886' do
    sheet16.m87.should be_close(426.456229638886,42.6456229638886)
  end

  it 'cell n87 should equal 454.38263962528' do
    sheet16.n87.should be_close(454.38263962528,45.438263962528)
  end

  it 'cell o87 should equal 470.713492675989' do
    sheet16.o87.should be_close(470.713492675989,47.0713492675989)
  end

  it 'cell f96 should equal 142.794432315606' do
    sheet16.f96.should be_close(142.794432315606,14.2794432315606)
  end

  it 'cell g96 should equal 145.6954639204' do
    sheet16.g96.should be_close(145.6954639204,14.56954639204)
  end

  it 'cell h96 should equal 148.803128804773' do
    sheet16.h96.should be_close(148.803128804773,14.8803128804773)
  end

  it 'cell i96 should equal 151.594079508289' do
    sheet16.i96.should be_close(151.594079508289,15.1594079508289)
  end

  it 'cell j96 should equal 158.337541757538' do
    sheet16.j96.should be_close(158.337541757538,15.8337541757538)
  end

  it 'cell k96 should equal 167.798886214857' do
    sheet16.k96.should be_close(167.798886214857,16.7798886214857)
  end

  it 'cell l96 should equal 184.158520868427' do
    sheet16.l96.should be_close(184.158520868427,18.4158520868427)
  end

  it 'cell m96 should equal 197.16970320574' do
    sheet16.m96.should be_close(197.16970320574,19.716970320574)
  end

  it 'cell n96 should equal 210.081325984194' do
    sheet16.n96.should be_close(210.081325984194,21.0081325984194)
  end

  it 'cell o96 should equal 217.631806491494' do
    sheet16.o96.should be_close(217.631806491494,21.7631806491494)
  end

  it 'cell f98 should equal 126.458456256' do
    sheet16.f98.should be_close(126.458456256,12.6458456256)
  end

  it 'cell g98 should equal 121.0128768' do
    sheet16.g98.should be_close(121.0128768,12.10128768)
  end

  it 'cell h98 should equal 83.1437568' do
    sheet16.h98.should be_close(83.1437568,8.31437568)
  end

  it 'cell i98 should equal 45.0116568' do
    sheet16.i98.should be_close(45.0116568,4.50116568)
  end

  it 'cell j98 should equal 6.8795568' do
    sheet16.j98.should be_close(6.8795568,0.68795568)
  end

  it 'cell k98 should equal 6.8795568' do
    sheet16.k98.should be_close(6.8795568,0.68795568)
  end

  it 'cell l98 should equal 6.8795568' do
    sheet16.l98.should be_close(6.8795568,0.68795568)
  end

  it 'cell m98 should equal 6.8795568' do
    sheet16.m98.should be_close(6.8795568,0.68795568)
  end

  it 'cell n98 should equal 6.8795568' do
    sheet16.n98.should be_close(6.8795568,0.68795568)
  end

  it 'cell o98 should equal 6.8795568' do
    sheet16.o98.should be_close(6.8795568,0.68795568)
  end

  it 'cell f99 should equal 6.7652209401302' do
    sheet16.f99.should be_close(6.7652209401302,0.67652209401302)
  end

  it 'cell g99 should equal 6.05064384' do
    sheet16.g99.should be_close(6.05064384,0.605064384)
  end

  it 'cell h99 should equal 4.15718784' do
    sheet16.h99.should be_close(4.15718784,0.415718784)
  end

  it 'cell i99 should equal 2.25058284' do
    sheet16.i99.should be_close(2.25058284,0.225058284)
  end

  it 'cell j99 should equal 0.34397784' do
    sheet16.j99.should be_close(0.34397784,0.034397784)
  end

  it 'cell k99 should equal 0.34397784' do
    sheet16.k99.should be_close(0.34397784,0.034397784)
  end

  it 'cell l99 should equal 0.34397784' do
    sheet16.l99.should be_close(0.34397784,0.034397784)
  end

  it 'cell m99 should equal 0.34397784' do
    sheet16.m99.should be_close(0.34397784,0.034397784)
  end

  it 'cell n99 should equal 0.34397784' do
    sheet16.n99.should be_close(0.34397784,0.034397784)
  end

  it 'cell o99 should equal 0.34397784' do
    sheet16.o99.should be_close(0.34397784,0.034397784)
  end

  it 'cell f100 should equal 133.22367719613' do
    sheet16.f100.should be_close(133.22367719613,13.322367719613)
  end

  it 'cell g100 should equal 127.06352064' do
    sheet16.g100.should be_close(127.06352064,12.706352064)
  end

  it 'cell h100 should equal 87.30094464' do
    sheet16.h100.should be_close(87.30094464,8.730094464)
  end

  it 'cell i100 should equal 47.26223964' do
    sheet16.i100.should be_close(47.26223964,4.726223964)
  end

  it 'cell j100 should equal 7.22353464' do
    sheet16.j100.should be_close(7.22353464,0.722353464)
  end

  it 'cell k100 should equal 7.22353464' do
    sheet16.k100.should be_close(7.22353464,0.722353464)
  end

  it 'cell l100 should equal 7.22353464' do
    sheet16.l100.should be_close(7.22353464,0.722353464)
  end

  it 'cell m100 should equal 7.22353464' do
    sheet16.m100.should be_close(7.22353464,0.722353464)
  end

  it 'cell n100 should equal 7.22353464' do
    sheet16.n100.should be_close(7.22353464,0.722353464)
  end

  it 'cell o100 should equal 7.22353464' do
    sheet16.o100.should be_close(7.22353464,0.722353464)
  end

  it 'cell f102 should equal 373.175566375715' do
    sheet16.f102.should be_close(373.175566375715,37.3175566375715)
  end

  it 'cell g102 should equal 363.0386304' do
    sheet16.g102.should be_close(363.0386304,36.30386304)
  end

  it 'cell h102 should equal 249.4312704' do
    sheet16.h102.should be_close(249.4312704,24.94312704)
  end

  it 'cell i102 should equal 135.0349704' do
    sheet16.i102.should be_close(135.0349704,13.50349704)
  end

  it 'cell j102 should equal 20.6386704' do
    sheet16.j102.should be_close(20.6386704,2.06386704)
  end

  it 'cell k102 should equal 20.6386704' do
    sheet16.k102.should be_close(20.6386704,2.06386704)
  end

  it 'cell l102 should equal 20.6386704' do
    sheet16.l102.should be_close(20.6386704,2.06386704)
  end

  it 'cell m102 should equal 20.6386704' do
    sheet16.m102.should be_close(20.6386704,2.06386704)
  end

  it 'cell n102 should equal 20.6386704' do
    sheet16.n102.should be_close(20.6386704,2.06386704)
  end

  it 'cell o102 should equal 20.6386704' do
    sheet16.o102.should be_close(20.6386704,2.06386704)
  end

  it 'cell f105 should equal 182.390085019108' do
    sheet16.f105.should be_close(182.390085019108,18.2390085019108)
  end

  it 'cell g105 should equal 194.110274519798' do
    sheet16.g105.should be_close(194.110274519798,19.4110274519798)
  end

  it 'cell h105 should equal 238.700929461645' do
    sheet16.h105.should be_close(238.700929461645,23.8700929461645)
  end

  it 'cell i105 should equal 282.869546709366' do
    sheet16.i105.should be_close(282.869546709366,28.2869546709366)
  end

  it 'cell j105 should equal 335.587008652759' do
    sheet16.j105.should be_close(335.587008652759,33.5587008652759)
  end

  it 'cell k105 should equal 356.050848781242' do
    sheet16.k105.should be_close(356.050848781242,35.6050848781242)
  end

  it 'cell l105 should equal 391.434926553837' do
    sheet16.l105.should be_close(391.434926553837,39.1434926553837)
  end

  it 'cell m105 should equal 419.576672838886' do
    sheet16.m105.should be_close(419.576672838886,41.9576672838886)
  end

  it 'cell n105 should equal 447.50308282528' do
    sheet16.n105.should be_close(447.50308282528,44.750308282528)
  end

  it 'cell o105 should equal 463.833935875989' do
    sheet16.o105.should be_close(463.833935875989,46.3833935875989)
  end

  it 'cell f107 should equal 182.390085019108' do
    sheet16.f107.should be_close(182.390085019108,18.2390085019108)
  end

  it 'cell g107 should equal 194.110274519798' do
    sheet16.g107.should be_close(194.110274519798,19.4110274519798)
  end

  it 'cell h107 should equal 238.700929461645' do
    sheet16.h107.should be_close(238.700929461645,23.8700929461645)
  end

  it 'cell i107 should equal 282.869546709366' do
    sheet16.i107.should be_close(282.869546709366,28.2869546709366)
  end

  it 'cell j107 should equal 335.587008652759' do
    sheet16.j107.should be_close(335.587008652759,33.5587008652759)
  end

  it 'cell k107 should equal 356.050848781242' do
    sheet16.k107.should be_close(356.050848781242,35.6050848781242)
  end

  it 'cell l107 should equal 391.434926553837' do
    sheet16.l107.should be_close(391.434926553837,39.1434926553837)
  end

  it 'cell m107 should equal 419.576672838886' do
    sheet16.m107.should be_close(419.576672838886,41.9576672838886)
  end

  it 'cell n107 should equal 447.50308282528' do
    sheet16.n107.should be_close(447.50308282528,44.750308282528)
  end

  it 'cell o107 should equal 463.833935875989' do
    sheet16.o107.should be_close(463.833935875989,46.3833935875989)
  end

  it 'cell f108 should equal 3.60424623549543' do
    sheet16.f108.should be_close(3.60424623549543,0.360424623549543)
  end

  it 'cell g108 should equal 3.88220549039596' do
    sheet16.g108.should be_close(3.88220549039596,0.388220549039596)
  end

  it 'cell h108 should equal 4.77401858923291' do
    sheet16.h108.should be_close(4.77401858923291,0.477401858923291)
  end

  it 'cell i108 should equal 5.65739093418732' do
    sheet16.i108.should be_close(5.65739093418732,0.565739093418732)
  end

  it 'cell j108 should equal 6.71174017305517' do
    sheet16.j108.should be_close(6.71174017305517,0.671174017305517)
  end

  it 'cell k108 should equal 7.12101697562485' do
    sheet16.k108.should be_close(7.12101697562485,0.712101697562485)
  end

  it 'cell l108 should equal 7.82869853107674' do
    sheet16.l108.should be_close(7.82869853107674,0.782869853107674)
  end

  it 'cell m108 should equal 8.39153345677771' do
    sheet16.m108.should be_close(8.39153345677771,0.839153345677771)
  end

  it 'cell n108 should equal 8.9500616565056' do
    sheet16.n108.should be_close(8.9500616565056,0.89500616565056)
  end

  it 'cell o108 should equal 9.27667871751979' do
    sheet16.o108.should be_close(9.27667871751979,0.927667871751979)
  end

  it 'cell f109 should equal 185.994331254603' do
    sheet16.f109.should be_close(185.994331254603,18.5994331254603)
  end

  it 'cell g109 should equal 197.992480010194' do
    sheet16.g109.should be_close(197.992480010194,19.7992480010194)
  end

  it 'cell h109 should equal 243.474948050878' do
    sheet16.h109.should be_close(243.474948050878,24.3474948050878)
  end

  it 'cell i109 should equal 288.526937643553' do
    sheet16.i109.should be_close(288.526937643553,28.8526937643553)
  end

  it 'cell j109 should equal 342.298748825814' do
    sheet16.j109.should be_close(342.298748825814,34.2298748825814)
  end

  it 'cell k109 should equal 363.171865756867' do
    sheet16.k109.should be_close(363.171865756867,36.3171865756867)
  end

  it 'cell l109 should equal 399.263625084913' do
    sheet16.l109.should be_close(399.263625084913,39.9263625084913)
  end

  it 'cell m109 should equal 427.968206295663' do
    sheet16.m109.should be_close(427.968206295663,42.7968206295663)
  end

  it 'cell n109 should equal 456.453144481786' do
    sheet16.n109.should be_close(456.453144481786,45.6453144481786)
  end

  it 'cell o109 should equal 473.110614593509' do
    sheet16.o109.should be_close(473.110614593509,47.3110614593509)
  end

  it 'cell f111 should equal 380.356505633135' do
    sheet16.f111.should be_close(380.356505633135,38.0356505633135)
  end

  it 'cell g111 should equal 395.984960020388' do
    sheet16.g111.should be_close(395.984960020388,39.5984960020388)
  end

  it 'cell h111 should equal 486.949896101757' do
    sheet16.h111.should be_close(486.949896101757,48.6949896101757)
  end

  it 'cell i111 should equal 577.053875287106' do
    sheet16.i111.should be_close(577.053875287106,57.7053875287106)
  end

  it 'cell j111 should equal 684.597497651627' do
    sheet16.j111.should be_close(684.597497651627,68.4597497651627)
  end

  it 'cell k111 should equal 726.343731513734' do
    sheet16.k111.should be_close(726.343731513734,72.6343731513734)
  end

  it 'cell l111 should equal 798.527250169827' do
    sheet16.l111.should be_close(798.527250169827,79.8527250169827)
  end

  it 'cell m111 should equal 855.936412591327' do
    sheet16.m111.should be_close(855.936412591327,85.5936412591327)
  end

  it 'cell n111 should equal 912.906288963571' do
    sheet16.n111.should be_close(912.906288963571,91.2906288963571)
  end

  it 'cell o111 should equal 946.221229187019' do
    sheet16.o111.should be_close(946.221229187019,94.6221229187019)
  end

  it 'cell f117 should equal 32.9217324521792' do
    sheet16.f117.should be_close(32.9217324521792,3.29217324521792)
  end

  it 'cell g117 should equal 31.6336290407415' do
    sheet16.g117.should be_close(31.6336290407415,3.16336290407415)
  end

  it 'cell h117 should equal 38.9004480723649' do
    sheet16.h117.should be_close(38.9004480723649,3.89004480723649)
  end

  it 'cell i117 should equal 46.098488756782' do
    sheet16.i117.should be_close(46.098488756782,4.6098488756782)
  end

  it 'cell j117 should equal 54.6897116542418' do
    sheet16.j117.should be_close(54.6897116542418,5.46897116542418)
  end

  it 'cell k117 should equal 58.024648606832' do
    sheet16.k117.should be_close(58.024648606832,5.8024648606832)
  end

  it 'cell l117 should equal 63.7910965343106' do
    sheet16.l117.should be_close(63.7910965343106,6.37910965343106)
  end

  it 'cell m117 should equal 68.3772811901316' do
    sheet16.m117.should be_close(68.3772811901316,6.83772811901316)
  end

  it 'cell n117 should equal 72.928373068883' do
    sheet16.n117.should be_close(72.928373068883,7.2928373068883)
  end

  it 'cell o117 should equal 75.5897682402773' do
    sheet16.o117.should be_close(75.5897682402773,7.55897682402773)
  end

  it 'cell f120 should equal 187.107334705531' do
    sheet16.f120.should be_close(187.107334705531,18.7107334705531)
  end

  it 'cell g120 should equal 186.664207686951' do
    sheet16.g120.should be_close(186.664207686951,18.6664207686951)
  end

  it 'cell h120 should equal 166.423612165923' do
    sheet16.h120.should be_close(166.423612165923,16.6423612165923)
  end

  it 'cell i120 should equal 147.768683936028' do
    sheet16.i120.should be_close(147.768683936028,14.7768683936028)
  end

  it 'cell j120 should equal 132.322650051099' do
    sheet16.j120.should be_close(132.322650051099,13.2322650051099)
  end

  it 'cell k120 should equal 140.003957081727' do
    sheet16.k120.should be_close(140.003957081727,14.0003957081727)
  end

  it 'cell l120 should equal 153.285724514448' do
    sheet16.l120.should be_close(153.285724514448,15.3285724514448)
  end

  it 'cell m120 should equal 163.849010400004' do
    sheet16.m120.should be_close(163.849010400004,16.3849010400004)
  end

  it 'cell n120 should equal 174.331467652497' do
    sheet16.n120.should be_close(174.331467652497,17.4331467652497)
  end

  it 'cell o120 should equal 180.461416653611' do
    sheet16.o120.should be_close(180.461416653611,18.0461416653611)
  end

  it 'cell f121 should equal 0.480650307976563' do
    sheet16.f121.should be_close(0.480650307976563,0.0480650307976563)
  end

  it 'cell g121 should equal 0.476997903597781' do
    sheet16.g121.should be_close(0.476997903597781,0.0476997903597781)
  end

  it 'cell h121 should equal 0.40528306740872' do
    sheet16.h121.should be_close(0.40528306740872,0.040528306740872)
  end

  it 'cell i121 should equal 0.335010764195069' do
    sheet16.i121.should be_close(0.335010764195069,0.0335010764195069)
  end

  it 'cell j121 should equal 0.27117064383543' do
    sheet16.j121.should be_close(0.27117064383543,0.027117064383543)
  end

  it 'cell k121 should equal 0.286567713999577' do
    sheet16.k121.should be_close(0.286567713999577,0.0286567713999577)
  end

  it 'cell l121 should equal 0.313190826999758' do
    sheet16.l121.should be_close(0.313190826999758,0.0313190826999758)
  end

  it 'cell m121 should equal 0.334364782590302' do
    sheet16.m121.should be_close(0.334364782590302,0.0334364782590302)
  end

  it 'cell n121 should equal 0.355376718341048' do
    sheet16.n121.should be_close(0.355376718341048,0.0355376718341048)
  end

  it 'cell o121 should equal 0.367664113506541' do
    sheet16.o121.should be_close(0.367664113506541,0.0367664113506541)
  end

  it 'cell f122 should equal 1.20835252927923' do
    sheet16.f122.should be_close(1.20835252927923,0.120835252927923)
  end

  it 'cell g122 should equal 1.18335734315272' do
    sheet16.g122.should be_close(1.18335734315272,0.118335734315272)
  end

  it 'cell h122 should equal 0.873721767891642' do
    sheet16.h122.should be_close(0.873721767891642,0.0873721767891642)
  end

  it 'cell i122 should equal 0.597343683379238' do
    sheet16.i122.should be_close(0.597343683379238,0.0597343683379238)
  end

  it 'cell j122 should equal 0.327883724236748' do
    sheet16.j122.should be_close(0.327883724236748,0.0327883724236748)
  end

  it 'cell k122 should equal 0.344444021750445' do
    sheet16.k122.should be_close(0.344444021750445,0.0344444021750445)
  end

  it 'cell l122 should equal 0.373078474105571' do
    sheet16.l122.should be_close(0.373078474105571,0.0373078474105571)
  end

  it 'cell m122 should equal 0.395852092747496' do
    sheet16.m122.should be_close(0.395852092747496,0.0395852092747496)
  end

  it 'cell n122 should equal 0.418451451174875' do
    sheet16.n122.should be_close(0.418451451174875,0.0418451451174875)
  end

  it 'cell o122 should equal 0.431667142045905' do
    sheet16.o122.should be_close(0.431667142045905,0.0431667142045905)
  end

  it 'cell f130 should equal 310.845553539507' do
    sheet16.f130.should be_close(310.845553539507,31.0845553539507)
  end

  it 'cell g130 should equal 317.110228199798' do
    sheet16.g130.should be_close(317.110228199798,31.7110228199798)
  end

  it 'cell h130 should equal 321.844686261645' do
    sheet16.h130.should be_close(321.844686261645,32.1844686261645)
  end

  it 'cell i130 should equal 327.881203509366' do
    sheet16.i130.should be_close(327.881203509366,32.7881203509366)
  end

  it 'cell j130 should equal 342.466565452759' do
    sheet16.j130.should be_close(342.466565452759,34.2466565452759)
  end

  it 'cell k130 should equal 362.930405581242' do
    sheet16.k130.should be_close(362.930405581242,36.2930405581242)
  end

  it 'cell l130 should equal 398.314483353837' do
    sheet16.l130.should be_close(398.314483353837,39.8314483353837)
  end

  it 'cell m130 should equal 426.456229638886' do
    sheet16.m130.should be_close(426.456229638886,42.6456229638886)
  end

  it 'cell n130 should equal 454.38263962528' do
    sheet16.n130.should be_close(454.38263962528,45.438263962528)
  end

  it 'cell o130 should equal 470.713492675989' do
    sheet16.o130.should be_close(470.713492675989,47.0713492675989)
  end

  it 'cell f131 should equal -373.175566375715' do
    sheet16.f131.should be_close(-373.175566375715,37.3175566375715)
  end

  it 'cell g131 should equal -363.0386304' do
    sheet16.g131.should be_close(-363.0386304,36.30386304)
  end

  it 'cell h131 should equal -249.4312704' do
    sheet16.h131.should be_close(-249.4312704,24.94312704)
  end

  it 'cell i131 should equal -135.0349704' do
    sheet16.i131.should be_close(-135.0349704,13.50349704)
  end

  it 'cell j131 should equal -20.6386704' do
    sheet16.j131.should be_close(-20.6386704,2.06386704)
  end

  it 'cell k131 should equal -20.6386704' do
    sheet16.k131.should be_close(-20.6386704,2.06386704)
  end

  it 'cell l131 should equal -20.6386704' do
    sheet16.l131.should be_close(-20.6386704,2.06386704)
  end

  it 'cell m131 should equal -20.6386704' do
    sheet16.m131.should be_close(-20.6386704,2.06386704)
  end

  it 'cell n131 should equal -20.6386704' do
    sheet16.n131.should be_close(-20.6386704,2.06386704)
  end

  it 'cell o131 should equal -20.6386704' do
    sheet16.o131.should be_close(-20.6386704,2.06386704)
  end

  it 'cell f133 should equal -380.356505633135' do
    sheet16.f133.should be_close(-380.356505633135,38.0356505633135)
  end

  it 'cell g133 should equal -395.984960020388' do
    sheet16.g133.should be_close(-395.984960020388,39.5984960020388)
  end

  it 'cell h133 should equal -486.949896101757' do
    sheet16.h133.should be_close(-486.949896101757,48.6949896101757)
  end

  it 'cell i133 should equal -577.053875287106' do
    sheet16.i133.should be_close(-577.053875287106,57.7053875287106)
  end

  it 'cell j133 should equal -684.597497651627' do
    sheet16.j133.should be_close(-684.597497651627,68.4597497651627)
  end

  it 'cell k133 should equal -726.343731513734' do
    sheet16.k133.should be_close(-726.343731513734,72.6343731513734)
  end

  it 'cell l133 should equal -798.527250169827' do
    sheet16.l133.should be_close(-798.527250169827,79.8527250169827)
  end

  it 'cell m133 should equal -855.936412591327' do
    sheet16.m133.should be_close(-855.936412591327,85.5936412591327)
  end

  it 'cell n133 should equal -912.906288963571' do
    sheet16.n133.should be_close(-912.906288963571,91.2906288963571)
  end

  it 'cell o133 should equal -946.221229187019' do
    sheet16.o133.should be_close(-946.221229187019,94.6221229187019)
  end

  it 'cell f134 should equal 440.646686911527' do
    sheet16.f134.should be_close(440.646686911527,44.0646686911527)
  end

  it 'cell g134 should equal 439.531405034194' do
    sheet16.g134.should be_close(439.531405034194,43.9531405034194)
  end

  it 'cell h134 should equal 405.605273810878' do
    sheet16.h134.should be_close(405.605273810878,40.5605273810878)
  end

  it 'cell i134 should equal 376.299668403553' do
    sheet16.i134.should be_close(376.299668403553,37.6299668403553)
  end

  it 'cell j134 should equal 355.713884585814' do
    sheet16.j134.should be_close(355.713884585814,35.5713884585814)
  end

  it 'cell k134 should equal 376.587001516867' do
    sheet16.k134.should be_close(376.587001516867,37.6587001516867)
  end

  it 'cell l134 should equal 412.678760844913' do
    sheet16.l134.should be_close(412.678760844913,41.2678760844913)
  end

  it 'cell m134 should equal 441.383342055663' do
    sheet16.m134.should be_close(441.383342055663,44.1383342055663)
  end

  it 'cell n134 should equal 469.868280241786' do
    sheet16.n134.should be_close(469.868280241786,46.9868280241786)
  end

  it 'cell o134 should equal 486.525750353509' do
    sheet16.o134.should be_close(486.525750353509,48.6525750353509)
  end

  it 'cell f135 should equal 10.774484459071' do
    sheet16.f135.should be_close(10.774484459071,1.0774484459071)
  end

  it 'cell g135 should equal 10.330264706396' do
    sheet16.g135.should be_close(10.330264706396,1.0330264706396)
  end

  it 'cell h135 should equal 8.93120642923291' do
    sheet16.h135.should be_close(8.93120642923291,0.893120642923291)
  end

  it 'cell i135 should equal 7.90797377418732' do
    sheet16.i135.should be_close(7.90797377418732,0.790797377418732)
  end

  it 'cell j135 should equal 7.05571801305517' do
    sheet16.j135.should be_close(7.05571801305517,0.705571801305517)
  end

  it 'cell k135 should equal 7.46499481562485' do
    sheet16.k135.should be_close(7.46499481562485,0.746499481562485)
  end

  it 'cell l135 should equal 8.17267637107674' do
    sheet16.l135.should be_close(8.17267637107674,0.817267637107674)
  end

  it 'cell m135 should equal 8.73551129677771' do
    sheet16.m135.should be_close(8.73551129677771,0.873551129677771)
  end

  it 'cell n135 should equal 9.2940394965056' do
    sheet16.n135.should be_close(9.2940394965056,0.92940394965056)
  end

  it 'cell o135 should equal 9.62065655751979' do
    sheet16.o135.should be_close(9.62065655751979,0.962065655751979)
  end

  it 'cell f144 should equal 187.107334705531' do
    sheet16.f144.should be_close(187.107334705531,18.7107334705531)
  end

  it 'cell g144 should equal 186.664207686951' do
    sheet16.g144.should be_close(186.664207686951,18.6664207686951)
  end

  it 'cell h144 should equal 166.423612165923' do
    sheet16.h144.should be_close(166.423612165923,16.6423612165923)
  end

  it 'cell i144 should equal 147.768683936028' do
    sheet16.i144.should be_close(147.768683936028,14.7768683936028)
  end

  it 'cell j144 should equal 132.322650051099' do
    sheet16.j144.should be_close(132.322650051099,13.2322650051099)
  end

  it 'cell k144 should equal 140.003957081727' do
    sheet16.k144.should be_close(140.003957081727,14.0003957081727)
  end

  it 'cell l144 should equal 153.285724514448' do
    sheet16.l144.should be_close(153.285724514448,15.3285724514448)
  end

  it 'cell m144 should equal 163.849010400004' do
    sheet16.m144.should be_close(163.849010400004,16.3849010400004)
  end

  it 'cell n144 should equal 174.331467652497' do
    sheet16.n144.should be_close(174.331467652497,17.4331467652497)
  end

  it 'cell o144 should equal 180.461416653611' do
    sheet16.o144.should be_close(180.461416653611,18.0461416653611)
  end

  it 'cell f145 should equal 0.480650307976563' do
    sheet16.f145.should be_close(0.480650307976563,0.0480650307976563)
  end

  it 'cell g145 should equal 0.476997903597781' do
    sheet16.g145.should be_close(0.476997903597781,0.0476997903597781)
  end

  it 'cell h145 should equal 0.40528306740872' do
    sheet16.h145.should be_close(0.40528306740872,0.040528306740872)
  end

  it 'cell i145 should equal 0.335010764195069' do
    sheet16.i145.should be_close(0.335010764195069,0.0335010764195069)
  end

  it 'cell j145 should equal 0.27117064383543' do
    sheet16.j145.should be_close(0.27117064383543,0.027117064383543)
  end

  it 'cell k145 should equal 0.286567713999577' do
    sheet16.k145.should be_close(0.286567713999577,0.0286567713999577)
  end

  it 'cell l145 should equal 0.313190826999758' do
    sheet16.l145.should be_close(0.313190826999758,0.0313190826999758)
  end

  it 'cell m145 should equal 0.334364782590302' do
    sheet16.m145.should be_close(0.334364782590302,0.0334364782590302)
  end

  it 'cell n145 should equal 0.355376718341048' do
    sheet16.n145.should be_close(0.355376718341048,0.0355376718341048)
  end

  it 'cell o145 should equal 0.367664113506541' do
    sheet16.o145.should be_close(0.367664113506541,0.0367664113506541)
  end

  it 'cell f146 should equal 1.20835252927923' do
    sheet16.f146.should be_close(1.20835252927923,0.120835252927923)
  end

  it 'cell g146 should equal 1.18335734315272' do
    sheet16.g146.should be_close(1.18335734315272,0.118335734315272)
  end

  it 'cell h146 should equal 0.873721767891642' do
    sheet16.h146.should be_close(0.873721767891642,0.0873721767891642)
  end

  it 'cell i146 should equal 0.597343683379238' do
    sheet16.i146.should be_close(0.597343683379238,0.0597343683379238)
  end

  it 'cell j146 should equal 0.327883724236748' do
    sheet16.j146.should be_close(0.327883724236748,0.0327883724236748)
  end

  it 'cell k146 should equal 0.344444021750445' do
    sheet16.k146.should be_close(0.344444021750445,0.0344444021750445)
  end

  it 'cell l146 should equal 0.373078474105571' do
    sheet16.l146.should be_close(0.373078474105571,0.0373078474105571)
  end

  it 'cell m146 should equal 0.395852092747496' do
    sheet16.m146.should be_close(0.395852092747496,0.0395852092747496)
  end

  it 'cell n146 should equal 0.418451451174875' do
    sheet16.n146.should be_close(0.418451451174875,0.0418451451174875)
  end

  it 'cell o146 should equal 0.431667142045905' do
    sheet16.o146.should be_close(0.431667142045905,0.0431667142045905)
  end

end

