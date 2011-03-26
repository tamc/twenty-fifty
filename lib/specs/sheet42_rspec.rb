# coding: utf-8
require_relative '../spreadsheet'
# XI.a
describe 'Sheet42' do
  def sheet42; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet42; end

  it 'cell e8 should equal 1.0' do
    sheet42.e8.should be_within(0.1).of(1.0)
  end

  it 'cell e9 should equal 1.0' do
    sheet42.e9.should be_within(0.1).of(1.0)
  end

  it 'cell g92 should equal 104.04662267555729' do
    sheet42.g92.should be_within(10.404662267555729).of(104.04662267555729)
  end

  it 'cell h92 should equal 111.158147518939' do
    sheet42.h92.should be_within(11.1158147518939).of(111.158147518939)
  end

  it 'cell i92 should equal 118.75574086024533' do
    sheet42.i92.should be_within(11.875574086024534).of(118.75574086024533)
  end

  it 'cell j92 should equal 126.87262519252491' do
    sheet42.j92.should be_within(12.687262519252492).of(126.87262519252491)
  end

  it 'cell k92 should equal 135.54429374648805' do
    sheet42.k92.should be_within(13.554429374648805).of(135.54429374648805)
  end

  it 'cell l92 should equal 144.80866569407675' do
    sheet42.l92.should be_within(14.480866569407675).of(144.80866569407675)
  end

  it 'cell m92 should equal 154.70625196010658' do
    sheet42.m92.should be_within(15.470625196010658).of(154.70625196010658)
  end

  it 'cell n92 should equal 165.2803323670358' do
    sheet42.n92.should be_within(16.528033236703582).of(165.2803323670358)
  end

  it 'cell o92 should equal 176.5771448874742' do
    sheet42.o92.should be_within(17.65771448874742).of(176.5771448874742)
  end

  it 'cell g93 should equal 101.1269275648017' do
    sheet42.g93.should be_within(10.112692756480172).of(101.1269275648017)
  end

  it 'cell h93 should equal 103.03343224197711' do
    sheet42.h93.should be_within(10.303343224197711).of(103.03343224197711)
  end

  it 'cell i93 should equal 104.97587947344165' do
    sheet42.i93.should be_within(10.497587947344165).of(104.97587947344165)
  end

  it 'cell j93 should equal 106.9549468694967' do
    sheet42.j93.should be_within(10.69549468694967).of(106.9549468694967)
  end

  it 'cell k93 should equal 108.97132481515393' do
    sheet42.k93.should be_within(10.897132481515394).of(108.97132481515393)
  end

  it 'cell l93 should equal 111.02571671097182' do
    sheet42.l93.should be_within(11.102571671097182).of(111.02571671097182)
  end

  it 'cell m93 should equal 113.11883921843237' do
    sheet42.m93.should be_within(11.311883921843238).of(113.11883921843237)
  end

  it 'cell n93 should equal 115.25142250994392' do
    sheet42.n93.should be_within(11.525142250994392).of(115.25142250994392)
  end

  it 'cell o93 should equal 117.42421052355708' do
    sheet42.o93.should be_within(11.74242105235571).of(117.42421052355708)
  end

  it 'cell g94 should equal 104.25907440000002' do
    sheet42.g94.should be_within(10.425907440000003).of(104.25907440000002)
  end

  it 'cell h94 should equal 111.76443834498164' do
    sheet42.h94.should be_within(11.176443834498166).of(111.76443834498164)
  end

  it 'cell i94 should equal 119.81009567229766' do
    sheet42.i94.should be_within(11.981009567229767).of(119.81009567229766)
  end

  it 'cell j94 should equal 128.4349408234614' do
    sheet42.j94.should be_within(12.84349408234614).of(128.4349408234614)
  end

  it 'cell k94 should equal 137.68066815875275' do
    sheet42.k94.should be_within(13.768066815875276).of(137.68066815875275)
  end

  it 'cell l94 should equal 147.59197351674163' do
    sheet42.l94.should be_within(14.759197351674164).of(147.59197351674163)
  end

  it 'cell m94 should equal 158.2167702836045' do
    sheet42.m94.should be_within(15.82167702836045).of(158.2167702836045)
  end

  it 'cell n94 should equal 169.60642101675933' do
    sheet42.n94.should be_within(16.960642101675933).of(169.60642101675933)
  end

  it 'cell o94 should equal 181.81598574253783' do
    sheet42.o94.should be_within(18.181598574253783).of(181.81598574253783)
  end

  it 'cell g95 should equal 105.18719129999997' do
    sheet42.g95.should be_within(10.518719129999997).of(105.18719129999997)
  end

  it 'cell h95 should equal 114.43730546611327' do
    sheet42.h95.should be_within(11.443730546611327).of(114.43730546611327)
  end

  it 'cell i95 should equal 124.50087050042302' do
    sheet42.i95.should be_within(12.450087050042303).of(124.50087050042302)
  end

  it 'cell j95 should equal 140.8613073962107' do
    sheet42.j95.should be_within(14.086130739621069).of(140.8613073962107)
  end

  it 'cell k95 should equal 159.37164006658367' do
    sheet42.k95.should be_within(15.937164006658367).of(159.37164006658367)
  end

  it 'cell l95 should equal 180.3143824731813' do
    sheet42.l95.should be_within(18.031438247318132).of(180.3143824731813)
  end

  it 'cell m95 should equal 204.00917323245864' do
    sheet42.m95.should be_within(20.400917323245864).of(204.00917323245864)
  end

  it 'cell n95 should equal 230.81765410022987' do
    sheet42.n95.should be_within(23.08176541002299).of(230.81765410022987)
  end

  it 'cell o95 should equal 261.14898952914746' do
    sheet42.o95.should be_within(26.114898952914746).of(261.14898952914746)
  end

  it 'cell e100 should equal -0.0024472451512579374' do
    sheet42.e100.should be_within(0.00024472451512579373).of(-0.0024472451512579374)
  end

  it 'cell g100 should equal 0.6483785007502203' do
    sheet42.g100.should be_within(0.06483785007502203).of(0.6483785007502203)
  end

  it 'cell h100 should equal 0.6404835315713369' do
    sheet42.h100.should be_within(0.06404835315713368).of(0.6404835315713369)
  end

  it 'cell i100 should equal 0.6326846953429806' do
    sheet42.i100.should be_within(0.06326846953429806).of(0.6326846953429806)
  end

  it 'cell j100 should equal 0.6249808215040046' do
    sheet42.j100.should be_within(0.06249808215040046).of(0.6249808215040046)
  end

  it 'cell k100 should equal 0.6173707537465788' do
    sheet42.k100.should be_within(0.061737075374657883).of(0.6173707537465788)
  end

  it 'cell l100 should equal 0.6098533498426345' do
    sheet42.l100.should be_within(0.06098533498426345).of(0.6098533498426345)
  end

  it 'cell m100 should equal 0.6024274814724226' do
    sheet42.m100.should be_within(0.060242748147242266).of(0.6024274814724226)
  end

  it 'cell n100 should equal 0.5950920340551595' do
    sheet42.n100.should be_within(0.05950920340551596).of(0.5950920340551595)
  end

  it 'cell o100 should equal 0.5878459065817342' do
    sheet42.o100.should be_within(0.05878459065817342).of(0.5878459065817342)
  end

  it 'cell e101 should equal -0.0024472451512579374' do
    sheet42.e101.should be_within(0.00024472451512579373).of(-0.0024472451512579374)
  end

  it 'cell g101 should equal 0.7285989572472047' do
    sheet42.g101.should be_within(0.07285989572472047).of(0.7285989572472047)
  end

  it 'cell h101 should equal 0.719727185119385' do
    sheet42.h101.should be_within(0.07197271851193851).of(0.719727185119385)
  end

  it 'cell i101 should equal 0.710963439965671' do
    sheet42.i101.should be_within(0.0710963439965671).of(0.710963439965671)
  end

  it 'cell j101 should equal 0.702306406397551' do
    sheet42.j101.should be_within(0.07023064063975511).of(0.702306406397551)
  end

  it 'cell k101 should equal 0.6937547850433183' do
    sheet42.k101.should be_within(0.06937547850433183).of(0.6937547850433183)
  end

  it 'cell l101 should equal 0.6853072923530419' do
    sheet42.l101.should be_within(0.06853072923530419).of(0.6853072923530419)
  end

  it 'cell m101 should equal 0.6769626604059137' do
    sheet42.m101.should be_within(0.06769626604059137).of(0.6769626604059137)
  end

  it 'cell n101 should equal 0.668719636719941' do
    sheet42.n101.should be_within(0.06687196367199409).of(0.668719636719941)
  end

  it 'cell o101 should equal 0.6605769840639548' do
    sheet42.o101.should be_within(0.06605769840639548).of(0.6605769840639548)
  end

  it 'cell e102 should equal -0.0024472451512579374' do
    sheet42.e102.should be_within(0.00024472451512579373).of(-0.0024472451512579374)
  end

  it 'cell g102 should equal 0.2989887319265375' do
    sheet42.g102.should be_within(0.029898873192653753).of(0.2989887319265375)
  end

  it 'cell h102 should equal 0.295348100997748' do
    sheet42.h102.should be_within(0.0295348100997748).of(0.295348100997748)
  end

  it 'cell i102 should equal 0.2917518001461297' do
    sheet42.i102.should be_within(0.029175180014612973).of(0.2917518001461297)
  end

  it 'cell j102 should equal 0.2881992895872937' do
    sheet42.j102.should be_within(0.02881992895872937).of(0.2881992895872937)
  end

  it 'cell k102 should equal 0.2846900361095256' do
    sheet42.k102.should be_within(0.02846900361095256).of(0.2846900361095256)
  end

  it 'cell l102 should equal 0.2812235129937541' do
    sheet42.l102.should be_within(0.02812235129937541).of(0.2812235129937541)
  end

  it 'cell m102 should equal 0.2777991999344931' do
    sheet42.m102.should be_within(0.02777991999344931).of(0.2777991999344931)
  end

  it 'cell n102 should equal 0.27441658296174715' do
    sheet42.n102.should be_within(0.027441658296174717).of(0.27441658296174715)
  end

  it 'cell o102 should equal 0.27107515436386687' do
    sheet42.o102.should be_within(0.02710751543638669).of(0.27107515436386687)
  end

  it 'cell e103 should equal -0.0024472451512579374' do
    sheet42.e103.should be_within(0.00024472451512579373).of(-0.0024472451512579374)
  end

  it 'cell g103 should equal 2.3801948434087628' do
    sheet42.g103.should be_within(0.23801948434087628).of(2.3801948434087628)
  end

  it 'cell h103 should equal 2.351212443611875' do
    sheet42.h103.should be_within(0.23512124436118753).of(2.351212443611875)
  end

  it 'cell i103 should equal 2.3225829474860094' do
    sheet42.i103.should be_within(0.23225829474860094).of(2.3225829474860094)
  end

  it 'cell j103 should equal 2.2943020579059485' do
    sheet42.j103.should be_within(0.22943020579059487).of(2.2943020579059485)
  end

  it 'cell k103 should equal 2.266365530070344' do
    sheet42.k103.should be_within(0.22663655300703442).of(2.266365530070344)
  end

  it 'cell l103 should equal 2.2387691708645936' do
    sheet42.l103.should be_within(0.22387691708645938).of(2.2387691708645936)
  end

  it 'cell m103 should equal 2.21150883823148' do
    sheet42.m103.should be_within(0.22115088382314801).of(2.21150883823148)
  end

  it 'cell n103 should equal 2.1845804405494724' do
    sheet42.n103.should be_within(0.21845804405494726).of(2.1845804405494724)
  end

  it 'cell o103 should equal 2.1579799360185947' do
    sheet42.o103.should be_within(0.21579799360185947).of(2.1579799360185947)
  end

  it 'cell g109 should equal 0.2799067797181937' do
    sheet42.g109.should be_within(0.027990677971819374).of(0.2799067797181937)
  end

  it 'cell h109 should equal 0.2799067797181937' do
    sheet42.h109.should be_within(0.027990677971819374).of(0.2799067797181937)
  end

  it 'cell i109 should equal 0.27990677971819367' do
    sheet42.i109.should be_within(0.027990677971819367).of(0.27990677971819367)
  end

  it 'cell j109 should equal 0.27990677971819367' do
    sheet42.j109.should be_within(0.027990677971819367).of(0.27990677971819367)
  end

  it 'cell k109 should equal 0.27990677971819367' do
    sheet42.k109.should be_within(0.027990677971819367).of(0.27990677971819367)
  end

  it 'cell l109 should equal 0.27990677971819367' do
    sheet42.l109.should be_within(0.027990677971819367).of(0.27990677971819367)
  end

  it 'cell m109 should equal 0.27990677971819367' do
    sheet42.m109.should be_within(0.027990677971819367).of(0.27990677971819367)
  end

  it 'cell n109 should equal 0.27990677971819367' do
    sheet42.n109.should be_within(0.027990677971819367).of(0.27990677971819367)
  end

  it 'cell o109 should equal 0.27990677971819367' do
    sheet42.o109.should be_within(0.027990677971819367).of(0.27990677971819367)
  end

  it 'cell g110 should equal 0.13350981964367692' do
    sheet42.g110.should be_within(0.013350981964367693).of(0.13350981964367692)
  end

  it 'cell h110 should equal 0.13350981964367692' do
    sheet42.h110.should be_within(0.013350981964367693).of(0.13350981964367692)
  end

  it 'cell i110 should equal 0.1335098196436769' do
    sheet42.i110.should be_within(0.01335098196436769).of(0.1335098196436769)
  end

  it 'cell j110 should equal 0.1335098196436769' do
    sheet42.j110.should be_within(0.01335098196436769).of(0.1335098196436769)
  end

  it 'cell k110 should equal 0.1335098196436769' do
    sheet42.k110.should be_within(0.01335098196436769).of(0.1335098196436769)
  end

  it 'cell l110 should equal 0.1335098196436769' do
    sheet42.l110.should be_within(0.01335098196436769).of(0.1335098196436769)
  end

  it 'cell m110 should equal 0.1335098196436769' do
    sheet42.m110.should be_within(0.01335098196436769).of(0.1335098196436769)
  end

  it 'cell n110 should equal 0.1335098196436769' do
    sheet42.n110.should be_within(0.01335098196436769).of(0.1335098196436769)
  end

  it 'cell o110 should equal 0.1335098196436769' do
    sheet42.o110.should be_within(0.01335098196436769).of(0.1335098196436769)
  end

  it 'cell g111 should equal 0.19975845340254758' do
    sheet42.g111.should be_within(0.01997584534025476).of(0.19975845340254758)
  end

  it 'cell h111 should equal 0.1997584534025476' do
    sheet42.h111.should be_within(0.01997584534025476).of(0.1997584534025476)
  end

  it 'cell i111 should equal 0.1997584534025476' do
    sheet42.i111.should be_within(0.01997584534025476).of(0.1997584534025476)
  end

  it 'cell j111 should equal 0.19975845340254764' do
    sheet42.j111.should be_within(0.019975845340254764).of(0.19975845340254764)
  end

  it 'cell k111 should equal 0.19975845340254764' do
    sheet42.k111.should be_within(0.019975845340254764).of(0.19975845340254764)
  end

  it 'cell l111 should equal 0.19975845340254764' do
    sheet42.l111.should be_within(0.019975845340254764).of(0.19975845340254764)
  end

  it 'cell m111 should equal 0.19975845340254764' do
    sheet42.m111.should be_within(0.019975845340254764).of(0.19975845340254764)
  end

  it 'cell n111 should equal 0.19975845340254764' do
    sheet42.n111.should be_within(0.019975845340254764).of(0.19975845340254764)
  end

  it 'cell o111 should equal 0.19975845340254764' do
    sheet42.o111.should be_within(0.019975845340254764).of(0.19975845340254764)
  end

  it 'cell g112 should equal 0.36722905538728695' do
    sheet42.g112.should be_within(0.036722905538728694).of(0.36722905538728695)
  end

  it 'cell h112 should equal 0.3672290553872869' do
    sheet42.h112.should be_within(0.036722905538728694).of(0.3672290553872869)
  end

  it 'cell i112 should equal 0.3672290553872869' do
    sheet42.i112.should be_within(0.036722905538728694).of(0.3672290553872869)
  end

  it 'cell j112 should equal 0.36722905538728684' do
    sheet42.j112.should be_within(0.03672290553872869).of(0.36722905538728684)
  end

  it 'cell k112 should equal 0.36722905538728684' do
    sheet42.k112.should be_within(0.03672290553872869).of(0.36722905538728684)
  end

  it 'cell l112 should equal 0.36722905538728684' do
    sheet42.l112.should be_within(0.03672290553872869).of(0.36722905538728684)
  end

  it 'cell m112 should equal 0.36722905538728684' do
    sheet42.m112.should be_within(0.03672290553872869).of(0.36722905538728684)
  end

  it 'cell n112 should equal 0.36722905538728684' do
    sheet42.n112.should be_within(0.03672290553872869).of(0.36722905538728684)
  end

  it 'cell o112 should equal 0.36722905538728684' do
    sheet42.o112.should be_within(0.03672290553872869).of(0.36722905538728684)
  end

  it 'cell g113 should equal 0.01959589184829489' do
    sheet42.g113.should be_within(0.0019595891848294892).of(0.01959589184829489)
  end

  it 'cell h113 should equal 0.019595891848294893' do
    sheet42.h113.should be_within(0.0019595891848294892).of(0.019595891848294893)
  end

  it 'cell i113 should equal 0.019595891848294897' do
    sheet42.i113.should be_within(0.0019595891848294897).of(0.019595891848294897)
  end

  it 'cell j113 should equal 0.0195958918482949' do
    sheet42.j113.should be_within(0.00195958918482949).of(0.0195958918482949)
  end

  it 'cell k113 should equal 0.0195958918482949' do
    sheet42.k113.should be_within(0.00195958918482949).of(0.0195958918482949)
  end

  it 'cell l113 should equal 0.0195958918482949' do
    sheet42.l113.should be_within(0.00195958918482949).of(0.0195958918482949)
  end

  it 'cell m113 should equal 0.0195958918482949' do
    sheet42.m113.should be_within(0.00195958918482949).of(0.0195958918482949)
  end

  it 'cell n113 should equal 0.0195958918482949' do
    sheet42.n113.should be_within(0.00195958918482949).of(0.0195958918482949)
  end

  it 'cell o113 should equal 0.0195958918482949' do
    sheet42.o113.should be_within(0.00195958918482949).of(0.0195958918482949)
  end

  it 'cell e118 should equal 0.0' do
    sheet42.e118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g118 should equal 1.0' do
    sheet42.g118.should be_within(0.1).of(1.0)
  end

  it 'cell h118 should equal 1.0' do
    sheet42.h118.should be_within(0.1).of(1.0)
  end

  it 'cell i118 should equal 1.0' do
    sheet42.i118.should be_within(0.1).of(1.0)
  end

  it 'cell j118 should equal 1.0' do
    sheet42.j118.should be_within(0.1).of(1.0)
  end

  it 'cell k118 should equal 1.0' do
    sheet42.k118.should be_within(0.1).of(1.0)
  end

  it 'cell l118 should equal 1.0' do
    sheet42.l118.should be_within(0.1).of(1.0)
  end

  it 'cell m118 should equal 1.0' do
    sheet42.m118.should be_within(0.1).of(1.0)
  end

  it 'cell n118 should equal 1.0' do
    sheet42.n118.should be_within(0.1).of(1.0)
  end

  it 'cell o118 should equal 1.0' do
    sheet42.o118.should be_within(0.1).of(1.0)
  end

  it 'cell e119 should equal 0.0' do
    sheet42.e119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g119 should equal 1.0' do
    sheet42.g119.should be_within(0.1).of(1.0)
  end

  it 'cell h119 should equal 1.0' do
    sheet42.h119.should be_within(0.1).of(1.0)
  end

  it 'cell i119 should equal 1.0' do
    sheet42.i119.should be_within(0.1).of(1.0)
  end

  it 'cell j119 should equal 1.0' do
    sheet42.j119.should be_within(0.1).of(1.0)
  end

  it 'cell k119 should equal 1.0' do
    sheet42.k119.should be_within(0.1).of(1.0)
  end

  it 'cell l119 should equal 1.0' do
    sheet42.l119.should be_within(0.1).of(1.0)
  end

  it 'cell m119 should equal 1.0' do
    sheet42.m119.should be_within(0.1).of(1.0)
  end

  it 'cell n119 should equal 1.0' do
    sheet42.n119.should be_within(0.1).of(1.0)
  end

  it 'cell o119 should equal 1.0' do
    sheet42.o119.should be_within(0.1).of(1.0)
  end

  it 'cell e120 should equal 0.0' do
    sheet42.e120.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g120 should equal 1.0' do
    sheet42.g120.should be_within(0.1).of(1.0)
  end

  it 'cell h120 should equal 1.0' do
    sheet42.h120.should be_within(0.1).of(1.0)
  end

  it 'cell i120 should equal 1.0' do
    sheet42.i120.should be_within(0.1).of(1.0)
  end

  it 'cell j120 should equal 1.0' do
    sheet42.j120.should be_within(0.1).of(1.0)
  end

  it 'cell k120 should equal 1.0' do
    sheet42.k120.should be_within(0.1).of(1.0)
  end

  it 'cell l120 should equal 1.0' do
    sheet42.l120.should be_within(0.1).of(1.0)
  end

  it 'cell m120 should equal 1.0' do
    sheet42.m120.should be_within(0.1).of(1.0)
  end

  it 'cell n120 should equal 1.0' do
    sheet42.n120.should be_within(0.1).of(1.0)
  end

  it 'cell o120 should equal 1.0' do
    sheet42.o120.should be_within(0.1).of(1.0)
  end

  it 'cell e121 should equal -0.026341839434337544' do
    sheet42.e121.should be_within(0.0026341839434337547).of(-0.026341839434337544)
  end

  it 'cell g121 should equal 0.9230378808063949' do
    sheet42.g121.should be_within(0.09230378808063949).of(0.9230378808063949)
  end

  it 'cell h121 should equal 0.8077036870816059' do
    sheet42.h121.should be_within(0.0807703687081606).of(0.8077036870816059)
  end

  it 'cell i121 should equal 0.7067805771473609' do
    sheet42.i121.should be_within(0.07067805771473609).of(0.7067805771473609)
  end

  it 'cell j121 should equal 0.6184678765522164' do
    sheet42.j121.should be_within(0.06184678765522164).of(0.6184678765522164)
  end

  it 'cell k121 should equal 0.5411899063084429' do
    sheet42.k121.should be_within(0.05411899063084429).of(0.5411899063084429)
  end

  it 'cell l121 should equal 0.47356786956001784' do
    sheet42.l121.should be_within(0.04735678695600179).of(0.47356786956001784)
  end

  it 'cell m121 should equal 0.4143952510300457' do
    sheet42.m121.should be_within(0.041439525103004575).of(0.4143952510300457)
  end

  it 'cell n121 should equal 0.36261629032349535' do
    sheet42.n121.should be_within(0.036261629032349536).of(0.36261629032349535)
  end

  it 'cell o121 should equal 0.3173071450049984' do
    sheet42.o121.should be_within(0.03173071450049984).of(0.3173071450049984)
  end

  it 'cell g134 should equal 67.4615932185017' do
    sheet42.g134.should be_within(6.746159321850171).of(67.4615932185017)
  end

  it 'cell h134 should equal 71.19496288585769' do
    sheet42.h134.should be_within(7.119496288585769).of(71.19496288585769)
  end

  it 'cell i134 should equal 75.13493972639426' do
    sheet42.i134.should be_within(7.513493972639427).of(75.13493972639426)
  end

  it 'cell j134 should equal 79.29295751919389' do
    sheet42.j134.should be_within(7.92929575191939).of(79.29295751919389)
  end

  it 'cell k134 should equal 83.68108279631701' do
    sheet42.k134.should be_within(8.368108279631702).of(83.68108279631701)
  end

  it 'cell l134 should equal 88.31204985977489' do
    sheet42.l134.should be_within(8.83120498597749).of(88.31204985977489)
  end

  it 'cell m134 should equal 93.19929773636505' do
    sheet42.m134.should be_within(9.319929773636506).of(93.19929773636505)
  end

  it 'cell n134 should equal 98.35700917761216' do
    sheet42.n134.should be_within(9.835700917761216).of(98.35700917761216)
  end

  it 'cell o134 should equal 103.80015181799149' do
    sheet42.o134.should be_within(10.38001518179915).of(103.80015181799149)
  end

  it 'cell g135 should equal 73.68097397332812' do
    sheet42.g135.should be_within(7.3680973973328125).of(73.68097397332812)
  end

  it 'cell h135 should equal 74.15596216070708' do
    sheet42.h135.should be_within(7.415596216070708).of(74.15596216070708)
  end

  it 'cell i135 should equal 74.63401238385975' do
    sheet42.i135.should be_within(7.463401238385976).of(74.63401238385975)
  end

  it 'cell j135 should equal 75.11514438235723' do
    sheet42.j135.should be_within(7.511514438235723).of(75.11514438235723)
  end

  it 'cell k135 should equal 75.59937802302274' do
    sheet42.k135.should be_within(7.559937802302274).of(75.59937802302274)
  end

  it 'cell l135 should equal 76.08673330075197' do
    sheet42.l135.should be_within(7.608673330075198).of(76.08673330075197)
  end

  it 'cell m135 should equal 76.57723033933878' do
    sheet42.m135.should be_within(7.657723033933879).of(76.57723033933878)
  end

  it 'cell n135 should equal 77.07088939230613' do
    sheet42.n135.should be_within(7.707088939230613).of(77.07088939230613)
  end

  it 'cell o135 should equal 77.56773084374224' do
    sheet42.o135.should be_within(7.756773084374224).of(77.56773084374224)
  end

  it 'cell g136 should equal 31.172288446690537' do
    sheet42.g136.should be_within(3.1172288446690537).of(31.172288446690537)
  end

  it 'cell h136 should equal 33.009414624270214' do
    sheet42.h136.should be_within(3.3009414624270215).of(33.009414624270214)
  end

  it 'cell i136 should equal 34.95481108807287' do
    sheet42.i136.should be_within(3.4954811088072875).of(34.95481108807287)
  end

  it 'cell j136 should equal 37.01485870350768' do
    sheet42.j136.should be_within(3.701485870350768).of(37.01485870350768)
  end

  it 'cell k136 should equal 39.196314389698934' do
    sheet42.k136.should be_within(3.9196314389698936).of(39.196314389698934)
  end

  it 'cell l136 should equal 41.5063332820592' do
    sheet42.l136.should be_within(4.15063332820592).of(41.5063332820592)
  end

  it 'cell m136 should equal 43.95249220100481' do
    sheet42.m136.should be_within(4.395249220100481).of(43.95249220100481)
  end

  it 'cell n136 should equal 46.54281450379055' do
    sheet42.n136.should be_within(4.654281450379055).of(46.54281450379055)
  end

  it 'cell o136 should equal 49.28579640097706' do
    sheet42.o136.should be_within(4.928579640097706).of(49.28579640097706)
  end

  it 'cell g137 should equal 250.366010324911' do
    sheet42.g137.should be_within(25.036601032491102).of(250.366010324911)
  end

  it 'cell h137 should equal 269.0664166253388' do
    sheet42.h137.should be_within(26.90664166253388).of(269.0664166253388)
  end

  it 'cell i137 should equal 289.16359877144646' do
    sheet42.i137.should be_within(28.916359877144647).of(289.16359877144646)
  end

  it 'cell j137 should equal 323.1783874384486' do
    sheet42.j137.should be_within(32.31783874384487).of(323.1783874384486)
  end

  it 'cell k137 should equal 361.19439151768296' do
    sheet42.k137.should be_within(36.1194391517683).of(361.19439151768296)
  end

  it 'cell l137 should equal 403.6822805444453' do
    sheet42.l137.should be_within(40.36822805444453).of(403.6822805444453)
  end

  it 'cell m137 should equal 451.1680896838794' do
    sheet42.m137.should be_within(45.11680896838794).of(451.1680896838794)
  end

  it 'cell n137 should equal 504.23973248087594' do
    sheet42.n137.should be_within(50.4239732480876).of(504.23973248087594)
  end

  it 'cell o137 should equal 563.5542797154303' do
    sheet42.o137.should be_within(56.35542797154304).of(563.5542797154303)
  end

  it 'cell g138 should equal 422.68086596343136' do
    sheet42.g138.should be_within(42.26808659634314).of(422.68086596343136)
  end

  it 'cell h138 should equal 447.4267562961738' do
    sheet42.h138.should be_within(44.74267562961738).of(447.4267562961738)
  end

  it 'cell i138 should equal 473.88736196977334' do
    sheet42.i138.should be_within(47.388736196977334).of(473.88736196977334)
  end

  it 'cell j138 should equal 514.6013480435074' do
    sheet42.j138.should be_within(51.460134804350744).of(514.6013480435074)
  end

  it 'cell k138 should equal 559.6711667267216' do
    sheet42.k138.should be_within(55.96711667267216).of(559.6711667267216)
  end

  it 'cell l138 should equal 609.5873969870313' do
    sheet42.l138.should be_within(60.958739698703134).of(609.5873969870313)
  end

  it 'cell m138 should equal 664.8971099605881' do
    sheet42.m138.should be_within(66.4897109960588).of(664.8971099605881)
  end

  it 'cell n138 should equal 726.2104455545848' do
    sheet42.n138.should be_within(72.62104455545848).of(726.2104455545848)
  end

  it 'cell o138 should equal 794.2079587781411' do
    sheet42.o138.should be_within(79.42079587781411).of(794.2079587781411)
  end

  it 'cell g141 should equal 118.31124004032155' do
    sheet42.g141.should be_within(11.831124004032155).of(118.31124004032155)
  end

  it 'cell h141 should equal 125.23778251461906' do
    sheet42.h141.should be_within(12.523778251461906).of(125.23778251461906)
  end

  it 'cell i141 should equal 132.64428543810925' do
    sheet42.i141.should be_within(13.264428543810926).of(132.64428543810925)
  end

  it 'cell j141 should equal 144.04040616949953' do
    sheet42.j141.should be_within(14.404040616949954).of(144.04040616949953)
  end

  it 'cell k141 should equal 156.6557539796009' do
    sheet42.k141.should be_within(15.66557539796009).of(156.6557539796009)
  end

  it 'cell l141 should equal 170.62764524743605' do
    sheet42.l141.should be_within(17.062764524743606).of(170.62764524743605)
  end

  it 'cell m141 should equal 186.10920889300192' do
    sheet42.m141.should be_within(18.610920889300193).of(186.10920889300192)
  end

  it 'cell n141 should equal 203.27122721289845' do
    sheet42.n141.should be_within(20.327122721289847).of(203.27122721289845)
  end

  it 'cell o141 should equal 222.30419216814937' do
    sheet42.o141.should be_within(22.230419216814937).of(222.30419216814937)
  end

  it 'cell g142 should equal 56.4320461816109' do
    sheet42.g142.should be_within(5.64320461816109).of(56.4320461816109)
  end

  it 'cell h142 should equal 59.735865536857546' do
    sheet42.h142.should be_within(5.973586553685755).of(59.735865536857546)
  end

  it 'cell i142 should equal 63.268616228002266' do
    sheet42.i142.should be_within(6.326861622800227).of(63.268616228002266)
  end

  it 'cell j142 should equal 68.70433316568167' do
    sheet42.j142.should be_within(6.8704333165681675).of(68.70433316568167)
  end

  it 'cell k142 should equal 74.72159652945082' do
    sheet42.k142.should be_within(7.472159652945082).of(74.72159652945082)
  end

  it 'cell l142 should equal 81.38590342879701' do
    sheet42.l142.should be_within(8.1385903428797).of(81.38590342879701)
  end

  it 'cell m142 should equal 88.77029323244011' do
    sheet42.m142.should be_within(8.877029323244011).of(88.77029323244011)
  end

  it 'cell n142 should equal 96.95622560934686' do
    sheet42.n142.should be_within(9.695622560934687).of(96.95622560934686)
  end

  it 'cell o142 should equal 106.03456133604239' do
    sheet42.o142.should be_within(10.60345613360424).of(106.03456133604239)
  end

  it 'cell g143 should equal 84.43407606770457' do
    sheet42.g143.should be_within(8.443407606770457).of(84.43407606770457)
  end

  it 'cell h143 should equal 89.37727684864225' do
    sheet42.h143.should be_within(8.937727684864226).of(89.37727684864225)
  end

  it 'cell i143 should equal 94.66300651409517' do
    sheet42.i143.should be_within(9.466300651409517).of(94.66300651409517)
  end

  it 'cell j143 should equal 102.79596940403718' do
    sheet42.j143.should be_within(10.279596940403719).of(102.79596940403718)
  end

  it 'cell k143 should equal 111.79904667932928' do
    sheet42.k143.should be_within(11.179904667932929).of(111.79904667932928)
  end

  it 'cell l143 should equal 121.7702356358142' do
    sheet42.l143.should be_within(12.177023563581422).of(121.7702356358142)
  end

  it 'cell m143 should equal 132.81881835755073' do
    sheet42.m143.should be_within(13.281881835755073).of(132.81881835755073)
  end

  it 'cell n143 should equal 145.06667544875887' do
    sheet42.n143.should be_within(14.506667544875889).of(145.06667544875887)
  end

  it 'cell o143 should equal 158.64975352551576' do
    sheet42.o143.should be_within(15.864975352551577).of(158.64975352551576)
  end

  it 'cell g144 should equal 155.22069513803135' do
    sheet42.g144.should be_within(15.522069513803135).of(155.22069513803135)
  end

  it 'cell h144 should equal 164.30810506964173' do
    sheet42.h144.should be_within(16.430810506964175).of(164.30810506964173)
  end

  it 'cell i144 should equal 174.02520829613317' do
    sheet42.i144.should be_within(17.40252082961332).of(174.02520829613317)
  end

  it 'cell j144 should equal 188.97656694304166' do
    sheet42.j144.should be_within(18.897656694304168).of(188.97656694304166)
  end

  it 'cell k144 should equal 205.52751388455468' do
    sheet42.k144.should be_within(20.55275138845547).of(205.52751388455468)
  end

  it 'cell l144 should equal 223.85820397154254' do
    sheet42.l144.should be_within(22.385820397154255).of(223.85820397154254)
  end

  it 'cell m144 should equal 244.16953762056374' do
    sheet42.m144.should be_within(24.416953762056377).of(244.16953762056374)
  end

  it 'cell n144 should equal 266.68557593339085' do
    sheet42.n144.should be_within(26.668557593339088).of(266.68557593339085)
  end

  it 'cell o144 should equal 291.656238483162' do
    sheet42.o144.should be_within(29.1656238483162).of(291.656238483162)
  end

  it 'cell g145 should equal 8.28280853576303' do
    sheet42.g145.should be_within(0.828280853576303).of(8.28280853576303)
  end

  it 'cell h145 should equal 8.767726326413218' do
    sheet42.h145.should be_within(0.8767726326413219).of(8.767726326413218)
  end

  it 'cell i145 should equal 9.286245493433455' do
    sheet42.i145.should be_within(0.9286245493433456).of(9.286245493433455)
  end

  it 'cell j145 should equal 10.084072361247333' do
    sheet42.j145.should be_within(1.0084072361247334).of(10.084072361247333)
  end

  it 'cell k145 should equal 10.967255653785859' do
    sheet42.k145.should be_within(1.096725565378586).of(10.967255653785859)
  end

  it 'cell l145 should equal 11.945408703441474' do
    sheet42.l145.should be_within(1.1945408703441476).of(11.945408703441474)
  end

  it 'cell m145 should equal 13.029251857031525' do
    sheet42.m145.should be_within(1.3029251857031525).of(13.029251857031525)
  end

  it 'cell n145 should equal 14.230741350189696' do
    sheet42.n145.should be_within(1.4230741350189697).of(14.230741350189696)
  end

  it 'cell o145 should equal 15.563213265271507' do
    sheet42.o145.should be_within(1.5563213265271507).of(15.563213265271507)
  end

  it 'cell g148 should equal 70.07914370093788' do
    sheet42.g148.should be_within(7.007914370093788).of(70.07914370093788)
  end

  it 'cell h148 should equal 75.31351420791243' do
    sheet42.h148.should be_within(7.5313514207912435).of(75.31351420791243)
  end

  it 'cell i148 should equal 80.93885174383941' do
    sheet42.i148.should be_within(8.09388517438394).of(80.93885174383941)
  end

  it 'cell j148 should equal 90.45982170241489' do
    sheet42.j148.should be_within(9.045982170241489).of(90.45982170241489)
  end

  it 'cell k148 should equal 101.10075898198708' do
    sheet42.k148.should be_within(10.110075898198708).of(101.10075898198708)
  end

  it 'cell l148 should equal 112.9934071764921' do
    sheet42.l148.should be_within(11.29934071764921).of(112.9934071764921)
  end

  it 'cell m148 should equal 126.28500709502387' do
    sheet42.m148.should be_within(12.628500709502388).of(126.28500709502387)
  end

  it 'cell n148 should equal 141.14011972468543' do
    sheet42.n148.should be_within(14.114011972468544).of(141.14011972468543)
  end

  it 'cell o148 should equal 157.74266363155226' do
    sheet42.o148.should be_within(15.774266363155228).of(157.74266363155226)
  end

  it 'cell g149 should equal 33.42632088338582' do
    sheet42.g149.should be_within(3.3426320883385823).of(33.42632088338582)
  end

  it 'cell h149 should equal 35.92300875581941' do
    sheet42.h149.should be_within(3.592300875581941).of(35.92300875581941)
  end

  it 'cell i149 should equal 38.60617991949236' do
    sheet42.i149.should be_within(3.8606179919492365).of(38.60617991949236)
  end

  it 'cell j149 should equal 43.14748821964161' do
    sheet42.j149.should be_within(4.314748821964161).of(43.14748821964161)
  end

  it 'cell k149 should equal 48.22299806783347' do
    sheet42.k149.should be_within(4.822299806783348).of(48.22299806783347)
  end

  it 'cell l149 should equal 53.89554846883707' do
    sheet42.l149.should be_within(5.389554846883708).of(53.89554846883707)
  end

  it 'cell m149 should equal 60.235370282676975' do
    sheet42.m149.should be_within(6.023537028267698).of(60.235370282676975)
  end

  it 'cell n149 should equal 67.32095574069763' do
    sheet42.n149.should be_within(6.732095574069763).of(67.32095574069763)
  end

  it 'cell o149 should equal 75.24003024422935' do
    sheet42.o149.should be_within(7.524003024422935).of(75.24003024422935)
  end

  it 'cell g150 should equal 50.01272700707048' do
    sheet42.g150.should be_within(5.001272700707048).of(50.01272700707048)
  end

  it 'cell h150 should equal 53.748291247643195' do
    sheet42.h150.should be_within(5.37482912476432).of(53.748291247643195)
  end

  it 'cell i150 should equal 57.76287327089896' do
    sheet42.i150.should be_within(5.7762873270898965).of(57.76287327089896)
  end

  it 'cell j150 should equal 64.55761484783383' do
    sheet42.j150.should be_within(6.455761484783384).of(64.55761484783383)
  end

  it 'cell k150 should equal 72.15163302724662' do
    sheet42.k150.should be_within(7.215163302724662).of(72.15163302724662)
  end

  it 'cell l150 should equal 80.63894802757174' do
    sheet42.l150.should be_within(8.063894802757174).of(80.63894802757174)
  end

  it 'cell m150 should equal 90.12463981983365' do
    sheet42.m150.should be_within(9.012463981983364).of(90.12463981983365)
  end

  it 'cell n150 should equal 100.72614910449414' do
    sheet42.n150.should be_within(10.072614910449415).of(100.72614910449414)
  end

  it 'cell o150 should equal 112.57473132434109' do
    sheet42.o150.should be_within(11.257473132434109).of(112.57473132434109)
  end

  it 'cell g151 should equal 91.9416734727008' do
    sheet42.g151.should be_within(9.19416734727008).of(91.9416734727008)
  end

  it 'cell h151 should equal 98.80900601376534' do
    sheet42.h151.should be_within(9.880900601376535).of(98.80900601376534)
  end

  it 'cell i151 should equal 106.18927522922672' do
    sheet42.i151.should be_within(10.618927522922673).of(106.18927522922672)
  end

  it 'cell j151 should equal 118.6804939406081' do
    sheet42.j151.should be_within(11.868049394060812).of(118.6804939406081)
  end

  it 'cell k151 should equal 132.64107520822455' do
    sheet42.k151.should be_within(13.264107520822456).of(132.64107520822455)
  end

  it 'cell l151 should equal 148.24386256092237' do
    sheet42.l151.should be_within(14.824386256092238).of(148.24386256092237)
  end

  it 'cell m151 should equal 165.68203139549775' do
    sheet42.m151.should be_within(16.568203139549777).of(165.68203139549775)
  end

  it 'cell n151 should equal 185.1714806476903' do
    sheet42.n151.should be_within(18.517148064769028).of(185.1714806476903)
  end

  it 'cell o151 should equal 206.9535057993603' do
    sheet42.o151.should be_within(20.695350579936033).of(206.9535057993603)
  end

  it 'cell g152 should equal 4.906145260816038' do
    sheet42.g152.should be_within(0.4906145260816038).of(4.906145260816038)
  end

  it 'cell h152 should equal 5.272596400198394' do
    sheet42.h152.should be_within(0.5272596400198394).of(5.272596400198394)
  end

  it 'cell i152 should equal 5.666418607989004' do
    sheet42.i152.should be_within(0.5666418607989004).of(5.666418607989004)
  end

  it 'cell j152 should equal 6.3329687279501865' do
    sheet42.j152.should be_within(0.6332968727950187).of(6.3329687279501865)
  end

  it 'cell k152 should equal 7.0779262323912' do
    sheet42.k152.should be_within(0.7077926232391201).of(7.0779262323912)
  end

  it 'cell l152 should equal 7.91051431062199' do
    sheet42.l152.should be_within(0.7910514310621991).of(7.91051431062199)
  end

  it 'cell m152 should equal 8.841041090847114' do
    sheet42.m152.should be_within(0.8841041090847114).of(8.841041090847114)
  end

  it 'cell n152 should equal 9.881027263308399' do
    sheet42.n152.should be_within(0.98810272633084).of(9.881027263308399)
  end

  it 'cell o152 should equal 11.043348715947305' do
    sheet42.o152.should be_within(1.1043348715947305).of(11.043348715947305)
  end

  it 'cell g157 should equal 3.1941532273020057' do
    sheet42.g157.should be_within(0.31941532273020057).of(3.1941532273020057)
  end

  it 'cell h157 should equal 3.4124717026681686' do
    sheet42.h157.should be_within(0.3412471702668169).of(3.4124717026681686)
  end

  it 'cell i157 should equal 3.645712116117579' do
    sheet42.i157.should be_within(0.36457121161175793).of(3.645712116117579)
  end

  it 'cell j157 should equal 3.89489437325276' do
    sheet42.j157.should be_within(0.389489437325276).of(3.89489437325276)
  end

  it 'cell k157 should equal 4.161108089618219' do
    sheet42.k157.should be_within(0.41611080896182195).of(4.161108089618219)
  end

  it 'cell l157 should equal 4.445517355333561' do
    sheet42.l157.should be_within(0.44455173553335614).of(4.445517355333561)
  end

  it 'cell m157 should equal 4.74936582538646' do
    sheet42.m157.should be_within(0.474936582538646).of(4.74936582538646)
  end

  it 'cell n157 should equal 5.073982157844105' do
    sheet42.n157.should be_within(0.5073982157844105).of(5.073982157844105)
  end

  it 'cell o157 should equal 5.420785823763199' do
    sheet42.o157.should be_within(0.54207858237632).of(5.420785823763199)
  end

  it 'cell g158 should equal 2.687920113063235' do
    sheet42.g158.should be_within(0.2687920113063235).of(2.687920113063235)
  end

  it 'cell h158 should equal 2.738594373528086' do
    sheet42.h158.should be_within(0.27385943735280865).of(2.738594373528086)
  end

  it 'cell i158 should equal 2.790223975136143' do
    sheet42.i158.should be_within(0.2790223975136143).of(2.790223975136143)
  end

  it 'cell j158 should equal 2.842826928543931' do
    sheet42.j158.should be_within(0.2842826928543931).of(2.842826928543931)
  end

  it 'cell k158 should equal 2.89642158395553' do
    sheet42.k158.should be_within(0.289642158395553).of(2.89642158395553)
  end

  it 'cell l158 should equal 2.9510266375239227' do
    sheet42.l158.should be_within(0.2951026637523923).of(2.9510266375239227)
  end

  it 'cell m158 should equal 3.0066611378730346' do
    sheet42.m158.should be_within(0.30066611378730346).of(3.0066611378730346)
  end

  it 'cell n158 should equal 3.063344492742719' do
    sheet42.n158.should be_within(0.3063344492742719).of(3.063344492742719)
  end

  it 'cell o158 should equal 3.1210964757590234' do
    sheet42.o158.should be_within(0.31210964757590237).of(3.1210964757590234)
  end

  it 'cell g159 should equal 9.036934222771198' do
    sheet42.g159.should be_within(0.9036934222771198).of(9.036934222771198)
  end

  it 'cell h159 should equal 9.687481723591494' do
    sheet42.h159.should be_within(0.9687481723591495).of(9.687481723591494)
  end

  it 'cell i159 should equal 10.384860598901287' do
    sheet42.i159.should be_within(1.0384860598901289).of(10.384860598901287)
  end

  it 'cell j159 should equal 11.13244212848231' do
    sheet42.j159.should be_within(1.1132442128482312).of(11.13244212848231)
  end

  it 'cell k159 should equal 11.933840282566686' do
    sheet42.k159.should be_within(1.1933840282566688).of(11.933840282566686)
  end

  it 'cell l159 should equal 12.79292919254789' do
    sheet42.l159.should be_within(1.279292919254789).of(12.79292919254789)
  end

  it 'cell m159 should equal 13.713861879366869' do
    sheet42.m159.should be_within(1.3713861879366869).of(13.713861879366869)
  end

  it 'cell n159 should equal 14.701090330110317' do
    sheet42.n159.should be_within(1.4701090330110318).of(14.701090330110317)
  end

  it 'cell o159 should equal 15.759387019875746' do
    sheet42.o159.should be_within(1.5759387019875746).of(15.759387019875746)
  end

  it 'cell g160 should equal 0.0' do
    sheet42.g160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h160 should equal 0.0' do
    sheet42.h160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i160 should equal 0.0' do
    sheet42.i160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j160 should equal 0.0' do
    sheet42.j160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k160 should equal 0.0' do
    sheet42.k160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l160 should equal 0.0' do
    sheet42.l160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m160 should equal 0.0' do
    sheet42.m160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n160 should equal 0.0' do
    sheet42.n160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o160 should equal 0.0' do
    sheet42.o160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g161 should equal 14.919007563136438' do
    sheet42.g161.should be_within(1.491900756313644).of(14.919007563136438)
  end

  it 'cell h161 should equal 15.838547799787749' do
    sheet42.h161.should be_within(1.583854779978775).of(15.838547799787749)
  end

  it 'cell i161 should equal 16.82079669015501' do
    sheet42.i161.should be_within(1.682079669015501).of(16.82079669015501)
  end

  it 'cell j161 should equal 17.870163430279' do
    sheet42.j161.should be_within(1.7870163430279).of(17.870163430279)
  end

  it 'cell k161 should equal 18.991369956140435' do
    sheet42.k161.should be_within(1.8991369956140436).of(18.991369956140435)
  end

  it 'cell l161 should equal 20.189473185405376' do
    sheet42.l161.should be_within(2.0189473185405378).of(20.189473185405376)
  end

  it 'cell m161 should equal 21.46988884262636' do
    sheet42.m161.should be_within(2.1469888842626363).of(21.46988884262636)
  end

  it 'cell n161 should equal 22.83841698069714' do
    sheet42.n161.should be_within(2.2838416980697143).of(22.83841698069714)
  end

  it 'cell o161 should equal 24.301269319397967' do
    sheet42.o161.should be_within(2.430126931939797).of(24.301269319397967)
  end

  it 'cell g164 should equal 0.07929278142586164' do
    sheet42.g164.should be_within(0.007929278142586165).of(0.07929278142586164)
  end

  it 'cell h164 should equal 0.08471239592665332' do
    sheet42.h164.should be_within(0.008471239592665332).of(0.08471239592665332)
  end

  it 'cell i164 should equal 0.09050243785865647' do
    sheet42.i164.should be_within(0.009050243785865648).of(0.09050243785865647)
  end

  it 'cell j164 should equal 0.09668822571671486' do
    sheet42.j164.should be_within(0.009668822571671487).of(0.09668822571671486)
  end

  it 'cell k164 should equal 0.10329680849975265' do
    sheet42.k164.should be_within(0.010329680849975265).of(0.10329680849975265)
  end

  it 'cell l164 should equal 0.11035708398969996' do
    sheet42.l164.should be_within(0.011035708398969996).of(0.11035708398969996)
  end

  it 'cell m164 should equal 0.11789992511471306' do
    sheet42.m164.should be_within(0.011789992511471307).of(0.11789992511471306)
  end

  it 'cell n164 should equal 0.12595831494924534' do
    sheet42.n164.should be_within(0.012595831494924534).of(0.12595831494924534)
  end

  it 'cell o164 should equal 0.13456749094129308' do
    sheet42.o164.should be_within(0.013456749094129309).of(0.13456749094129308)
  end

  it 'cell g165 should equal 0.018382514361174634' do
    sheet42.g165.should be_within(0.0018382514361174635).of(0.018382514361174634)
  end

  it 'cell h165 should equal 0.018729072399194385' do
    sheet42.h165.should be_within(0.0018729072399194385).of(0.018729072399194385)
  end

  it 'cell i165 should equal 0.01908216395441186' do
    sheet42.i165.should be_within(0.0019082163954411862).of(0.01908216395441186)
  end

  it 'cell j165 should equal 0.01944191220055928' do
    sheet42.j165.should be_within(0.001944191220055928).of(0.01944191220055928)
  end

  it 'cell k165 should equal 0.01980844263351294' do
    sheet42.k165.should be_within(0.001980844263351294).of(0.01980844263351294)
  end

  it 'cell l165 should equal 0.020181883115071658' do
    sheet42.l165.should be_within(0.0020181883115071657).of(0.020181883115071658)
  end

  it 'cell m165 should equal 0.020562363917560545' do
    sheet42.m165.should be_within(0.0020562363917560546).of(0.020562363917560545)
  end

  it 'cell n165 should equal 0.020950017769275672' do
    sheet42.n165.should be_within(0.0020950017769275674).of(0.020950017769275672)
  end

  it 'cell o165 should equal 0.02134497990078548' do
    sheet42.o165.should be_within(0.002134497990078548).of(0.02134497990078548)
  end

  it 'cell g166 should equal 0.01928884844433318' do
    sheet42.g166.should be_within(0.001928884844433318).of(0.01928884844433318)
  end

  it 'cell h166 should equal 0.020677406979764733' do
    sheet42.h166.should be_within(0.0020677406979764733).of(0.020677406979764733)
  end

  it 'cell i166 should equal 0.022165924556913272' do
    sheet42.i166.should be_within(0.0022165924556913274).of(0.022165924556913272)
  end

  it 'cell j166 should equal 0.023761596990550755' do
    sheet42.j166.should be_within(0.0023761596990550756).of(0.023761596990550755)
  end

  it 'cell k166 should equal 0.025472138105119325' do
    sheet42.k166.should be_within(0.0025472138105119327).of(0.025472138105119325)
  end

  it 'cell l166 should equal 0.027305817025021138' do
    sheet42.l166.should be_within(0.002730581702502114).of(0.027305817025021138)
  end

  it 'cell m166 should equal 0.029271498149347888' do
    sheet42.m166.should be_within(0.002927149814934789).of(0.029271498149347888)
  end

  it 'cell n166 should equal 0.03137868400429647' do
    sheet42.n166.should be_within(0.003137868400429647).of(0.03137868400429647)
  end

  it 'cell o166 should equal 0.03363756118042857' do
    sheet42.o166.should be_within(0.0033637561180428575).of(0.03363756118042857)
  end

  it 'cell g167 should equal 0.0' do
    sheet42.g167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h167 should equal 0.0' do
    sheet42.h167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i167 should equal 0.0' do
    sheet42.i167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j167 should equal 0.0' do
    sheet42.j167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k167 should equal 0.0' do
    sheet42.k167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l167 should equal 0.0' do
    sheet42.l167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m167 should equal 0.0' do
    sheet42.m167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n167 should equal 0.0' do
    sheet42.n167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o167 should equal 0.0' do
    sheet42.o167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g168 should equal 0.11696414423136946' do
    sheet42.g168.should be_within(0.011696414423136946).of(0.11696414423136946)
  end

  it 'cell h168 should equal 0.12411887530561244' do
    sheet42.h168.should be_within(0.012411887530561244).of(0.12411887530561244)
  end

  it 'cell i168 should equal 0.1317505263699816' do
    sheet42.i168.should be_within(0.013175052636998162).of(0.1317505263699816)
  end

  it 'cell j168 should equal 0.1398917349078249' do
    sheet42.j168.should be_within(0.01398917349078249).of(0.1398917349078249)
  end

  it 'cell k168 should equal 0.14857738923838493' do
    sheet42.k168.should be_within(0.014857738923838494).of(0.14857738923838493)
  end

  it 'cell l168 should equal 0.15784478412979275' do
    sheet42.l168.should be_within(0.015784478412979277).of(0.15784478412979275)
  end

  it 'cell m168 should equal 0.16773378718162152' do
    sheet42.m168.should be_within(0.016773378718162153).of(0.16773378718162152)
  end

  it 'cell n168 should equal 0.17828701672281747' do
    sheet42.n168.should be_within(0.017828701672281747).of(0.17828701672281747)
  end

  it 'cell o168 should equal 0.18955003202250714' do
    sheet42.o168.should be_within(0.018955003202250714).of(0.18955003202250714)
  end

  it 'cell g171 should equal 2.8645179735430357' do
    sheet42.g171.should be_within(0.2864517973543036).of(2.8645179735430357)
  end

  it 'cell h171 should equal 3.060306075158662' do
    sheet42.h171.should be_within(0.30603060751586625).of(3.060306075158662)
  end

  it 'cell i171 should equal 3.2694761771975003' do
    sheet42.i171.should be_within(0.32694761771975006).of(3.2694761771975003)
  end

  it 'cell j171 should equal 3.492942931437923' do
    sheet42.j171.should be_within(0.34929429314379234).of(3.492942931437923)
  end

  it 'cell k171 should equal 3.7316835055639377' do
    sheet42.k171.should be_within(0.3731683505563938).of(3.7316835055639377)
  end

  it 'cell l171 should equal 3.986741856090197' do
    sheet42.l171.should be_within(0.3986741856090197).of(3.986741856090197)
  end

  it 'cell m171 should equal 4.259233293338891' do
    sheet42.m171.should be_within(0.4259233293338891).of(4.259233293338891)
  end

  it 'cell n171 should equal 4.5503493584301005' do
    sheet42.n171.should be_within(0.4550349358430101).of(4.5503493584301005)
  end

  it 'cell o171 should equal 4.861363033611542' do
    sheet42.o171.should be_within(0.4861363033611542).of(4.861363033611542)
  end

  it 'cell g172 should equal 0.009464682114717926' do
    sheet42.g172.should be_within(0.0009464682114717927).of(0.009464682114717926)
  end

  it 'cell h172 should equal 0.009643115902376763' do
    sheet42.h172.should be_within(0.0009643115902376763).of(0.009643115902376763)
  end

  it 'cell i172 should equal 0.009824913629383201' do
    sheet42.i172.should be_within(0.00098249136293832).of(0.009824913629383201)
  end

  it 'cell j172 should equal 0.010010138714712336' do
    sheet42.j172.should be_within(0.0010010138714712338).of(0.010010138714712336)
  end

  it 'cell k172 should equal 0.010198855772951295' do
    sheet42.k172.should be_within(0.0010198855772951296).of(0.010198855772951295)
  end

  it 'cell l172 should equal 0.010391130636839642' do
    sheet42.l172.should be_within(0.0010391130636839643).of(0.010391130636839642)
  end

  it 'cell m172 should equal 0.0105870303802347' do
    sheet42.m172.should be_within(0.00105870303802347).of(0.0105870303802347)
  end

  it 'cell n172 should equal 0.010786623341509845' do
    sheet42.n172.should be_within(0.0010786623341509846).of(0.010786623341509845)
  end

  it 'cell o172 should equal 0.010989979147393891' do
    sheet42.o172.should be_within(0.001098997914739389).of(0.010989979147393891)
  end

  it 'cell g173 should equal 0.0' do
    sheet42.g173.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h173 should equal 0.0' do
    sheet42.h173.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i173 should equal 0.0' do
    sheet42.i173.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j173 should equal 0.0' do
    sheet42.j173.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k173 should equal 0.0' do
    sheet42.k173.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l173 should equal 0.0' do
    sheet42.l173.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m173 should equal 0.0' do
    sheet42.m173.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n173 should equal 0.0' do
    sheet42.n173.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o173 should equal 0.0' do
    sheet42.o173.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g174 should equal 0.0' do
    sheet42.g174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h174 should equal 0.0' do
    sheet42.h174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i174 should equal 0.0' do
    sheet42.i174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j174 should equal 0.0' do
    sheet42.j174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k174 should equal 0.0' do
    sheet42.k174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l174 should equal 0.0' do
    sheet42.l174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m174 should equal 0.0' do
    sheet42.m174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n174 should equal 0.0' do
    sheet42.n174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o174 should equal 0.0' do
    sheet42.o174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g175 should equal 2.8739826556577537' do
    sheet42.g175.should be_within(0.28739826556577536).of(2.8739826556577537)
  end

  it 'cell h175 should equal 3.069949191061039' do
    sheet42.h175.should be_within(0.3069949191061039).of(3.069949191061039)
  end

  it 'cell i175 should equal 3.2793010908268836' do
    sheet42.i175.should be_within(0.3279301090826884).of(3.2793010908268836)
  end

  it 'cell j175 should equal 3.5029530701526355' do
    sheet42.j175.should be_within(0.35029530701526357).of(3.5029530701526355)
  end

  it 'cell k175 should equal 3.741882361336889' do
    sheet42.k175.should be_within(0.3741882361336889).of(3.741882361336889)
  end

  it 'cell l175 should equal 3.9971329867270367' do
    sheet42.l175.should be_within(0.39971329867270367).of(3.9971329867270367)
  end

  it 'cell m175 should equal 4.2698203237191255' do
    sheet42.m175.should be_within(0.42698203237191257).of(4.2698203237191255)
  end

  it 'cell n175 should equal 4.56113598177161' do
    sheet42.n175.should be_within(0.456113598177161).of(4.56113598177161)
  end

  it 'cell o175 should equal 4.872353012758936' do
    sheet42.o175.should be_within(0.4872353012758936).of(4.872353012758936)
  end

  it 'cell g178 should equal 0.0' do
    sheet42.g178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h178 should equal 0.0' do
    sheet42.h178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i178 should equal 0.0' do
    sheet42.i178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j178 should equal 0.0' do
    sheet42.j178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k178 should equal 0.0' do
    sheet42.k178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l178 should equal 0.0' do
    sheet42.l178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m178 should equal 0.0' do
    sheet42.m178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n178 should equal 0.0' do
    sheet42.n178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o178 should equal 0.0' do
    sheet42.o178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g179 should equal 0.0' do
    sheet42.g179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h179 should equal 0.0' do
    sheet42.h179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i179 should equal 0.0' do
    sheet42.i179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j179 should equal 0.0' do
    sheet42.j179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k179 should equal 0.0' do
    sheet42.k179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l179 should equal 0.0' do
    sheet42.l179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m179 should equal 0.0' do
    sheet42.m179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n179 should equal 0.0' do
    sheet42.n179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o179 should equal 0.0' do
    sheet42.o179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g180 should equal 0.0' do
    sheet42.g180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h180 should equal 0.0' do
    sheet42.h180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i180 should equal 0.0' do
    sheet42.i180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j180 should equal 0.0' do
    sheet42.j180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k180 should equal 0.0' do
    sheet42.k180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l180 should equal 0.0' do
    sheet42.l180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m180 should equal 0.0' do
    sheet42.m180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n180 should equal 0.0' do
    sheet42.n180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o180 should equal 0.0' do
    sheet42.o180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g181 should equal 10.31143267894139' do
    sheet42.g181.should be_within(1.031143267894139).of(10.31143267894139)
  end

  it 'cell h181 should equal 9.816491982002455' do
    sheet42.h181.should be_within(0.9816491982002455).of(9.816491982002455)
  end

  it 'cell i181 should equal 9.345308051083695' do
    sheet42.i181.should be_within(0.9345308051083695).of(9.345308051083695)
  end

  it 'cell j181 should equal 9.252210170322249' do
    sheet42.j181.should be_within(0.9252210170322249).of(9.252210170322249)
  end

  it 'cell k181 should equal 9.160039729871476' do
    sheet42.k181.should be_within(0.9160039729871476).of(9.160039729871476)
  end

  it 'cell l181 should equal 9.068787490578753' do
    sheet42.l181.should be_within(0.9068787490578754).of(9.068787490578753)
  end

  it 'cell m181 should equal 8.978444305331811' do
    sheet42.m181.should be_within(0.8978444305331812).of(8.978444305331811)
  end

  it 'cell n181 should equal 8.889001118141833' do
    sheet42.n181.should be_within(0.8889001118141833).of(8.889001118141833)
  end

  it 'cell o181 should equal 8.800448963235693' do
    sheet42.o181.should be_within(0.8800448963235694).of(8.800448963235693)
  end

  it 'cell g182 should equal 10.31143267894139' do
    sheet42.g182.should be_within(1.031143267894139).of(10.31143267894139)
  end

  it 'cell h182 should equal 9.816491982002455' do
    sheet42.h182.should be_within(0.9816491982002455).of(9.816491982002455)
  end

  it 'cell i182 should equal 9.345308051083695' do
    sheet42.i182.should be_within(0.9345308051083695).of(9.345308051083695)
  end

  it 'cell j182 should equal 9.252210170322249' do
    sheet42.j182.should be_within(0.9252210170322249).of(9.252210170322249)
  end

  it 'cell k182 should equal 9.160039729871476' do
    sheet42.k182.should be_within(0.9160039729871476).of(9.160039729871476)
  end

  it 'cell l182 should equal 9.068787490578753' do
    sheet42.l182.should be_within(0.9068787490578754).of(9.068787490578753)
  end

  it 'cell m182 should equal 8.978444305331811' do
    sheet42.m182.should be_within(0.8978444305331812).of(8.978444305331811)
  end

  it 'cell n182 should equal 8.889001118141833' do
    sheet42.n182.should be_within(0.8889001118141833).of(8.889001118141833)
  end

  it 'cell o182 should equal 8.800448963235693' do
    sheet42.o182.should be_within(0.8800448963235694).of(8.800448963235693)
  end

  it 'cell g188 should equal 67.05019714626006' do
    sheet42.g188.should be_within(6.705019714626006).of(67.05019714626006)
  end

  it 'cell h188 should equal 70.97565713032675' do
    sheet42.h188.should be_within(7.097565713032676).of(70.97565713032675)
  end

  it 'cell i188 should equal 75.17312375323698' do
    sheet42.i188.should be_within(7.517312375323698).of(75.17312375323698)
  end

  it 'cell j188 should equal 81.63161528355892' do
    sheet42.j188.should be_within(8.163161528355891).of(81.63161528355892)
  end

  it 'cell k188 should equal 88.78107595566122' do
    sheet42.k188.should be_within(8.878107595566123).of(88.78107595566122)
  end

  it 'cell l188 should equal 96.69932669578685' do
    sheet42.l188.should be_within(9.669932669578685).of(96.69932669578685)
  end

  it 'cell m188 should equal 105.47314982716296' do
    sheet42.m188.should be_within(10.547314982716296).of(105.47314982716296)
  end

  it 'cell n188 should equal 115.19933232161245' do
    sheet42.n188.should be_within(11.519933232161245).of(115.19933232161245)
  end

  it 'cell o188 should equal 125.98583115378179' do
    sheet42.o188.should be_within(12.59858311537818).of(125.98583115378179)
  end

  it 'cell g189 should equal 0.13458865642549012' do
    sheet42.g189.should be_within(0.013458865642549013).of(0.13458865642549012)
  end

  it 'cell h189 should equal 0.14246816174528962' do
    sheet42.h189.should be_within(0.014246816174528963).of(0.14246816174528962)
  end

  it 'cell i189 should equal 0.15089366110565708' do
    sheet42.i189.should be_within(0.01508936611056571).of(0.15089366110565708)
  end

  it 'cell j189 should equal 0.16385767515180993' do
    sheet42.j189.should be_within(0.016385767515180994).of(0.16385767515180993)
  end

  it 'cell k189 should equal 0.1782086591455804' do
    sheet42.k189.should be_within(0.017820865914558042).of(0.1782086591455804)
  end

  it 'cell l189 should equal 0.19410282163445375' do
    sheet42.l189.should be_within(0.019410282163445376).of(0.19410282163445375)
  end

  it 'cell m189 should equal 0.21171435921712384' do
    sheet42.m189.should be_within(0.021171435921712386).of(0.21171435921712384)
  end

  it 'cell n189 should equal 0.23123755064371454' do
    sheet42.n189.should be_within(0.023123755064371455).of(0.23123755064371454)
  end

  it 'cell o189 should equal 0.25288909601039006' do
    sheet42.o189.should be_within(0.02528890960103901).of(0.25288909601039006)
  end

  it 'cell g190 should equal 0.5953303925825476' do
    sheet42.g190.should be_within(0.05953303925825476).of(0.5953303925825476)
  end

  it 'cell h190 should equal 0.6301840653955268' do
    sheet42.h190.should be_within(0.0630184065395527).of(0.6301840653955268)
  end

  it 'cell i190 should equal 0.6674528514517163' do
    sheet42.i190.should be_within(0.06674528514517163).of(0.6674528514517163)
  end

  it 'cell j190 should equal 0.7247969975076997' do
    sheet42.j190.should be_within(0.07247969975076997).of(0.7247969975076997)
  end

  it 'cell k190 should equal 0.788276172958768' do
    sheet42.k190.should be_within(0.0788276172958768).of(0.788276172958768)
  end

  it 'cell l190 should equal 0.8585813401666018' do
    sheet42.l190.should be_within(0.08585813401666019).of(0.8585813401666018)
  end

  it 'cell m190 should equal 0.9364830286263399' do
    sheet42.m190.should be_within(0.093648302862634).of(0.9364830286263399)
  end

  it 'cell n190 should equal 1.022840597868373' do
    sheet42.n190.should be_within(0.1022840597868373).of(1.022840597868373)
  end

  it 'cell o190 should equal 1.1186125844941386' do
    sheet42.o190.should be_within(0.11186125844941386).of(1.1186125844941386)
  end

  it 'cell g192 should equal 39.71575650282739' do
    sheet42.g192.should be_within(3.9715756502827393).of(39.71575650282739)
  end

  it 'cell h192 should equal 42.682216615235994' do
    sheet42.h192.should be_within(4.2682216615236).of(42.682216615235994)
  end

  it 'cell i192 should equal 45.8702483751061' do
    sheet42.i192.should be_within(4.587024837510611).of(45.8702483751061)
  end

  it 'cell j192 should equal 51.26604096867996' do
    sheet42.j192.should be_within(5.126604096867997).of(51.26604096867996)
  end

  it 'cell k192 should equal 57.296549500017676' do
    sheet42.k192.should be_within(5.729654950001768).of(57.296549500017676)
  end

  it 'cell l192 should equal 64.03643664650446' do
    sheet42.l192.should be_within(6.4036436646504455).of(64.03643664650446)
  end

  it 'cell m192 should equal 71.5691477787945' do
    sheet42.m192.should be_within(7.15691477787945).of(71.5691477787945)
  end

  it 'cell n192 should equal 79.9879440834334' do
    sheet42.n192.should be_within(7.998794408343341).of(79.9879440834334)
  end

  it 'cell o192 should equal 89.3970572133902' do
    sheet42.o192.should be_within(8.93970572133902).of(89.3970572133902)
  end

  it 'cell g197 should equal 14.919007563136438' do
    sheet42.g197.should be_within(1.491900756313644).of(14.919007563136438)
  end

  it 'cell h197 should equal 15.838547799787749' do
    sheet42.h197.should be_within(1.583854779978775).of(15.838547799787749)
  end

  it 'cell i197 should equal 16.82079669015501' do
    sheet42.i197.should be_within(1.682079669015501).of(16.82079669015501)
  end

  it 'cell j197 should equal 17.870163430279' do
    sheet42.j197.should be_within(1.7870163430279).of(17.870163430279)
  end

  it 'cell k197 should equal 18.991369956140435' do
    sheet42.k197.should be_within(1.8991369956140436).of(18.991369956140435)
  end

  it 'cell l197 should equal 20.189473185405376' do
    sheet42.l197.should be_within(2.0189473185405378).of(20.189473185405376)
  end

  it 'cell m197 should equal 21.46988884262636' do
    sheet42.m197.should be_within(2.1469888842626363).of(21.46988884262636)
  end

  it 'cell n197 should equal 22.83841698069714' do
    sheet42.n197.should be_within(2.2838416980697143).of(22.83841698069714)
  end

  it 'cell o197 should equal 24.301269319397967' do
    sheet42.o197.should be_within(2.430126931939797).of(24.301269319397967)
  end

  it 'cell f198 should equal 0.0' do
    sheet42.f198.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g198 should equal 0.0' do
    sheet42.g198.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h198 should equal 0.0' do
    sheet42.h198.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i198 should equal 0.0' do
    sheet42.i198.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j198 should equal 0.0' do
    sheet42.j198.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k198 should equal 0.0' do
    sheet42.k198.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l198 should equal 0.0' do
    sheet42.l198.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m198 should equal 0.0' do
    sheet42.m198.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n198 should equal 0.0' do
    sheet42.n198.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o198 should equal 0.0' do
    sheet42.o198.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f199 should equal 0.0' do
    sheet42.f199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g199 should equal 0.0' do
    sheet42.g199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h199 should equal 0.0' do
    sheet42.h199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i199 should equal 0.0' do
    sheet42.i199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j199 should equal 0.0' do
    sheet42.j199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k199 should equal 0.0' do
    sheet42.k199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l199 should equal 0.0' do
    sheet42.l199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m199 should equal 0.0' do
    sheet42.m199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n199 should equal 0.0' do
    sheet42.n199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o199 should equal 0.0' do
    sheet42.o199.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g201 should equal 27.33444064343267' do
    sheet42.g201.should be_within(2.733444064343267).of(27.33444064343267)
  end

  it 'cell h201 should equal 28.293440515090758' do
    sheet42.h201.should be_within(2.829344051509076).of(28.293440515090758)
  end

  it 'cell i201 should equal 29.302875378130878' do
    sheet42.i201.should be_within(2.930287537813088).of(29.302875378130878)
  end

  it 'cell j201 should equal 30.365574314878955' do
    sheet42.j201.should be_within(3.036557431487896).of(30.365574314878955)
  end

  it 'cell k201 should equal 31.484526455643547' do
    sheet42.k201.should be_within(3.1484526455643547).of(31.484526455643547)
  end

  it 'cell l201 should equal 32.662890049282396' do
    sheet42.l201.should be_within(3.2662890049282396).of(32.662890049282396)
  end

  it 'cell m201 should equal 33.904002048368454' do
    sheet42.m201.should be_within(3.390400204836846).of(33.904002048368454)
  end

  it 'cell n201 should equal 35.21138823817904' do
    sheet42.n201.should be_within(3.521138823817904).of(35.21138823817904)
  end

  it 'cell o201 should equal 36.58877394039159' do
    sheet42.o201.should be_within(3.658877394039159).of(36.58877394039159)
  end

  it 'cell f202 should equal 0.0' do
    sheet42.f202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g202 should equal 0.0' do
    sheet42.g202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h202 should equal 0.0' do
    sheet42.h202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i202 should equal 0.0' do
    sheet42.i202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j202 should equal 0.0' do
    sheet42.j202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k202 should equal 0.0' do
    sheet42.k202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l202 should equal 0.0' do
    sheet42.l202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m202 should equal 0.0' do
    sheet42.m202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n202 should equal 0.0' do
    sheet42.n202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o202 should equal 0.0' do
    sheet42.o202.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f203 should equal 0.0' do
    sheet42.f203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g203 should equal 0.0' do
    sheet42.g203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h203 should equal 0.0' do
    sheet42.h203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i203 should equal 0.0' do
    sheet42.i203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j203 should equal 0.0' do
    sheet42.j203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k203 should equal 0.0' do
    sheet42.k203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l203 should equal 0.0' do
    sheet42.l203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m203 should equal 0.0' do
    sheet42.m203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n203 should equal 0.0' do
    sheet42.n203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o203 should equal 0.0' do
    sheet42.o203.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g212 should equal 422.68086596343136' do
    sheet42.g212.should be_within(42.26808659634314).of(422.68086596343136)
  end

  it 'cell h212 should equal 447.4267562961738' do
    sheet42.h212.should be_within(44.74267562961738).of(447.4267562961738)
  end

  it 'cell i212 should equal 473.88736196977334' do
    sheet42.i212.should be_within(47.388736196977334).of(473.88736196977334)
  end

  it 'cell j212 should equal 514.6013480435074' do
    sheet42.j212.should be_within(51.460134804350744).of(514.6013480435074)
  end

  it 'cell k212 should equal 559.6711667267216' do
    sheet42.k212.should be_within(55.96711667267216).of(559.6711667267216)
  end

  it 'cell l212 should equal 609.5873969870313' do
    sheet42.l212.should be_within(60.958739698703134).of(609.5873969870313)
  end

  it 'cell m212 should equal 664.8971099605881' do
    sheet42.m212.should be_within(66.4897109960588).of(664.8971099605881)
  end

  it 'cell n212 should equal 726.2104455545848' do
    sheet42.n212.should be_within(72.62104455545848).of(726.2104455545848)
  end

  it 'cell o212 should equal 794.2079587781411' do
    sheet42.o212.should be_within(79.42079587781411).of(794.2079587781411)
  end

  it 'cell g213 should equal -118.31124004032155' do
    sheet42.g213.should be_within(11.831124004032155).of(-118.31124004032155)
  end

  it 'cell h213 should equal -125.23778251461906' do
    sheet42.h213.should be_within(12.523778251461906).of(-125.23778251461906)
  end

  it 'cell i213 should equal -132.64428543810925' do
    sheet42.i213.should be_within(13.264428543810926).of(-132.64428543810925)
  end

  it 'cell j213 should equal -144.04040616949953' do
    sheet42.j213.should be_within(14.404040616949954).of(-144.04040616949953)
  end

  it 'cell k213 should equal -156.6557539796009' do
    sheet42.k213.should be_within(15.66557539796009).of(-156.6557539796009)
  end

  it 'cell l213 should equal -170.62764524743605' do
    sheet42.l213.should be_within(17.062764524743606).of(-170.62764524743605)
  end

  it 'cell m213 should equal -186.10920889300192' do
    sheet42.m213.should be_within(18.610920889300193).of(-186.10920889300192)
  end

  it 'cell n213 should equal -203.27122721289845' do
    sheet42.n213.should be_within(20.327122721289847).of(-203.27122721289845)
  end

  it 'cell o213 should equal -222.30419216814937' do
    sheet42.o213.should be_within(22.230419216814937).of(-222.30419216814937)
  end

  it 'cell g214 should equal -56.4320461816109' do
    sheet42.g214.should be_within(5.64320461816109).of(-56.4320461816109)
  end

  it 'cell h214 should equal -59.735865536857546' do
    sheet42.h214.should be_within(5.973586553685755).of(-59.735865536857546)
  end

  it 'cell i214 should equal -63.268616228002266' do
    sheet42.i214.should be_within(6.326861622800227).of(-63.268616228002266)
  end

  it 'cell j214 should equal -68.70433316568167' do
    sheet42.j214.should be_within(6.8704333165681675).of(-68.70433316568167)
  end

  it 'cell k214 should equal -74.72159652945082' do
    sheet42.k214.should be_within(7.472159652945082).of(-74.72159652945082)
  end

  it 'cell l214 should equal -81.38590342879701' do
    sheet42.l214.should be_within(8.1385903428797).of(-81.38590342879701)
  end

  it 'cell m214 should equal -88.77029323244011' do
    sheet42.m214.should be_within(8.877029323244011).of(-88.77029323244011)
  end

  it 'cell n214 should equal -96.95622560934686' do
    sheet42.n214.should be_within(9.695622560934687).of(-96.95622560934686)
  end

  it 'cell o214 should equal -106.03456133604239' do
    sheet42.o214.should be_within(10.60345613360424).of(-106.03456133604239)
  end

  it 'cell g215 should equal -84.43407606770457' do
    sheet42.g215.should be_within(8.443407606770457).of(-84.43407606770457)
  end

  it 'cell h215 should equal -89.37727684864225' do
    sheet42.h215.should be_within(8.937727684864226).of(-89.37727684864225)
  end

  it 'cell i215 should equal -94.66300651409517' do
    sheet42.i215.should be_within(9.466300651409517).of(-94.66300651409517)
  end

  it 'cell j215 should equal -102.79596940403718' do
    sheet42.j215.should be_within(10.279596940403719).of(-102.79596940403718)
  end

  it 'cell k215 should equal -111.79904667932928' do
    sheet42.k215.should be_within(11.179904667932929).of(-111.79904667932928)
  end

  it 'cell l215 should equal -121.7702356358142' do
    sheet42.l215.should be_within(12.177023563581422).of(-121.7702356358142)
  end

  it 'cell m215 should equal -132.81881835755073' do
    sheet42.m215.should be_within(13.281881835755073).of(-132.81881835755073)
  end

  it 'cell n215 should equal -145.06667544875887' do
    sheet42.n215.should be_within(14.506667544875889).of(-145.06667544875887)
  end

  it 'cell o215 should equal -158.64975352551576' do
    sheet42.o215.should be_within(15.864975352551577).of(-158.64975352551576)
  end

  it 'cell g216 should equal -155.22069513803135' do
    sheet42.g216.should be_within(15.522069513803135).of(-155.22069513803135)
  end

  it 'cell h216 should equal -164.30810506964173' do
    sheet42.h216.should be_within(16.430810506964175).of(-164.30810506964173)
  end

  it 'cell i216 should equal -174.02520829613317' do
    sheet42.i216.should be_within(17.40252082961332).of(-174.02520829613317)
  end

  it 'cell j216 should equal -188.97656694304166' do
    sheet42.j216.should be_within(18.897656694304168).of(-188.97656694304166)
  end

  it 'cell k216 should equal -205.52751388455468' do
    sheet42.k216.should be_within(20.55275138845547).of(-205.52751388455468)
  end

  it 'cell l216 should equal -223.85820397154254' do
    sheet42.l216.should be_within(22.385820397154255).of(-223.85820397154254)
  end

  it 'cell m216 should equal -244.16953762056374' do
    sheet42.m216.should be_within(24.416953762056377).of(-244.16953762056374)
  end

  it 'cell n216 should equal -266.68557593339085' do
    sheet42.n216.should be_within(26.668557593339088).of(-266.68557593339085)
  end

  it 'cell o216 should equal -291.656238483162' do
    sheet42.o216.should be_within(29.1656238483162).of(-291.656238483162)
  end

  it 'cell g217 should equal -8.28280853576303' do
    sheet42.g217.should be_within(0.828280853576303).of(-8.28280853576303)
  end

  it 'cell h217 should equal -8.767726326413218' do
    sheet42.h217.should be_within(0.8767726326413219).of(-8.767726326413218)
  end

  it 'cell i217 should equal -9.286245493433455' do
    sheet42.i217.should be_within(0.9286245493433456).of(-9.286245493433455)
  end

  it 'cell j217 should equal -10.084072361247333' do
    sheet42.j217.should be_within(1.0084072361247334).of(-10.084072361247333)
  end

  it 'cell k217 should equal -10.967255653785859' do
    sheet42.k217.should be_within(1.096725565378586).of(-10.967255653785859)
  end

  it 'cell l217 should equal -11.945408703441474' do
    sheet42.l217.should be_within(1.1945408703441476).of(-11.945408703441474)
  end

  it 'cell m217 should equal -13.029251857031525' do
    sheet42.m217.should be_within(1.3029251857031525).of(-13.029251857031525)
  end

  it 'cell n217 should equal -14.230741350189696' do
    sheet42.n217.should be_within(1.4230741350189697).of(-14.230741350189696)
  end

  it 'cell o217 should equal -15.563213265271507' do
    sheet42.o217.should be_within(1.5563213265271507).of(-15.563213265271507)
  end

  it 'cell g226 should equal 67.05019714626006' do
    sheet42.g226.should be_within(6.705019714626006).of(67.05019714626006)
  end

  it 'cell h226 should equal 70.97565713032675' do
    sheet42.h226.should be_within(7.097565713032676).of(70.97565713032675)
  end

  it 'cell i226 should equal 75.17312375323698' do
    sheet42.i226.should be_within(7.517312375323698).of(75.17312375323698)
  end

  it 'cell j226 should equal 81.63161528355892' do
    sheet42.j226.should be_within(8.163161528355891).of(81.63161528355892)
  end

  it 'cell k226 should equal 88.78107595566122' do
    sheet42.k226.should be_within(8.878107595566123).of(88.78107595566122)
  end

  it 'cell l226 should equal 96.69932669578685' do
    sheet42.l226.should be_within(9.669932669578685).of(96.69932669578685)
  end

  it 'cell m226 should equal 105.47314982716296' do
    sheet42.m226.should be_within(10.547314982716296).of(105.47314982716296)
  end

  it 'cell n226 should equal 115.19933232161245' do
    sheet42.n226.should be_within(11.519933232161245).of(115.19933232161245)
  end

  it 'cell o226 should equal 125.98583115378179' do
    sheet42.o226.should be_within(12.59858311537818).of(125.98583115378179)
  end

  it 'cell g227 should equal 0.13458865642549012' do
    sheet42.g227.should be_within(0.013458865642549013).of(0.13458865642549012)
  end

  it 'cell h227 should equal 0.14246816174528962' do
    sheet42.h227.should be_within(0.014246816174528963).of(0.14246816174528962)
  end

  it 'cell i227 should equal 0.15089366110565708' do
    sheet42.i227.should be_within(0.01508936611056571).of(0.15089366110565708)
  end

  it 'cell j227 should equal 0.16385767515180993' do
    sheet42.j227.should be_within(0.016385767515180994).of(0.16385767515180993)
  end

  it 'cell k227 should equal 0.1782086591455804' do
    sheet42.k227.should be_within(0.017820865914558042).of(0.1782086591455804)
  end

  it 'cell l227 should equal 0.19410282163445375' do
    sheet42.l227.should be_within(0.019410282163445376).of(0.19410282163445375)
  end

  it 'cell m227 should equal 0.21171435921712384' do
    sheet42.m227.should be_within(0.021171435921712386).of(0.21171435921712384)
  end

  it 'cell n227 should equal 0.23123755064371454' do
    sheet42.n227.should be_within(0.023123755064371455).of(0.23123755064371454)
  end

  it 'cell o227 should equal 0.25288909601039006' do
    sheet42.o227.should be_within(0.02528890960103901).of(0.25288909601039006)
  end

  it 'cell g228 should equal 0.5953303925825476' do
    sheet42.g228.should be_within(0.05953303925825476).of(0.5953303925825476)
  end

  it 'cell h228 should equal 0.6301840653955268' do
    sheet42.h228.should be_within(0.0630184065395527).of(0.6301840653955268)
  end

  it 'cell i228 should equal 0.6674528514517163' do
    sheet42.i228.should be_within(0.06674528514517163).of(0.6674528514517163)
  end

  it 'cell j228 should equal 0.7247969975076997' do
    sheet42.j228.should be_within(0.07247969975076997).of(0.7247969975076997)
  end

  it 'cell k228 should equal 0.788276172958768' do
    sheet42.k228.should be_within(0.0788276172958768).of(0.788276172958768)
  end

  it 'cell l228 should equal 0.8585813401666018' do
    sheet42.l228.should be_within(0.08585813401666019).of(0.8585813401666018)
  end

  it 'cell m228 should equal 0.9364830286263399' do
    sheet42.m228.should be_within(0.093648302862634).of(0.9364830286263399)
  end

  it 'cell n228 should equal 1.022840597868373' do
    sheet42.n228.should be_within(0.1022840597868373).of(1.022840597868373)
  end

  it 'cell o228 should equal 1.1186125844941386' do
    sheet42.o228.should be_within(0.11186125844941386).of(1.1186125844941386)
  end

  it 'cell g229 should equal 14.919007563136438' do
    sheet42.g229.should be_within(1.491900756313644).of(14.919007563136438)
  end

  it 'cell h229 should equal 15.838547799787749' do
    sheet42.h229.should be_within(1.583854779978775).of(15.838547799787749)
  end

  it 'cell i229 should equal 16.82079669015501' do
    sheet42.i229.should be_within(1.682079669015501).of(16.82079669015501)
  end

  it 'cell j229 should equal 17.870163430279' do
    sheet42.j229.should be_within(1.7870163430279).of(17.870163430279)
  end

  it 'cell k229 should equal 18.991369956140435' do
    sheet42.k229.should be_within(1.8991369956140436).of(18.991369956140435)
  end

  it 'cell l229 should equal 20.189473185405376' do
    sheet42.l229.should be_within(2.0189473185405378).of(20.189473185405376)
  end

  it 'cell m229 should equal 21.46988884262636' do
    sheet42.m229.should be_within(2.1469888842626363).of(21.46988884262636)
  end

  it 'cell n229 should equal 22.83841698069714' do
    sheet42.n229.should be_within(2.2838416980697143).of(22.83841698069714)
  end

  it 'cell o229 should equal 24.301269319397967' do
    sheet42.o229.should be_within(2.430126931939797).of(24.301269319397967)
  end

  it 'cell g230 should equal 0.11696414423136946' do
    sheet42.g230.should be_within(0.011696414423136946).of(0.11696414423136946)
  end

  it 'cell h230 should equal 0.12411887530561244' do
    sheet42.h230.should be_within(0.012411887530561244).of(0.12411887530561244)
  end

  it 'cell i230 should equal 0.1317505263699816' do
    sheet42.i230.should be_within(0.013175052636998162).of(0.1317505263699816)
  end

  it 'cell j230 should equal 0.1398917349078249' do
    sheet42.j230.should be_within(0.01398917349078249).of(0.1398917349078249)
  end

  it 'cell k230 should equal 0.14857738923838493' do
    sheet42.k230.should be_within(0.014857738923838494).of(0.14857738923838493)
  end

  it 'cell l230 should equal 0.15784478412979275' do
    sheet42.l230.should be_within(0.015784478412979277).of(0.15784478412979275)
  end

  it 'cell m230 should equal 0.16773378718162152' do
    sheet42.m230.should be_within(0.016773378718162153).of(0.16773378718162152)
  end

  it 'cell n230 should equal 0.17828701672281747' do
    sheet42.n230.should be_within(0.017828701672281747).of(0.17828701672281747)
  end

  it 'cell o230 should equal 0.18955003202250714' do
    sheet42.o230.should be_within(0.018955003202250714).of(0.18955003202250714)
  end

  it 'cell g231 should equal 2.8739826556577537' do
    sheet42.g231.should be_within(0.28739826556577536).of(2.8739826556577537)
  end

  it 'cell h231 should equal 3.069949191061039' do
    sheet42.h231.should be_within(0.3069949191061039).of(3.069949191061039)
  end

  it 'cell i231 should equal 3.2793010908268836' do
    sheet42.i231.should be_within(0.3279301090826884).of(3.2793010908268836)
  end

  it 'cell j231 should equal 3.5029530701526355' do
    sheet42.j231.should be_within(0.35029530701526357).of(3.5029530701526355)
  end

  it 'cell k231 should equal 3.741882361336889' do
    sheet42.k231.should be_within(0.3741882361336889).of(3.741882361336889)
  end

  it 'cell l231 should equal 3.9971329867270367' do
    sheet42.l231.should be_within(0.39971329867270367).of(3.9971329867270367)
  end

  it 'cell m231 should equal 4.2698203237191255' do
    sheet42.m231.should be_within(0.42698203237191257).of(4.2698203237191255)
  end

  it 'cell n231 should equal 4.56113598177161' do
    sheet42.n231.should be_within(0.456113598177161).of(4.56113598177161)
  end

  it 'cell o231 should equal 4.872353012758936' do
    sheet42.o231.should be_within(0.4872353012758936).of(4.872353012758936)
  end

  it 'cell g232 should equal 10.31143267894139' do
    sheet42.g232.should be_within(1.031143267894139).of(10.31143267894139)
  end

  it 'cell h232 should equal 9.816491982002455' do
    sheet42.h232.should be_within(0.9816491982002455).of(9.816491982002455)
  end

  it 'cell i232 should equal 9.345308051083695' do
    sheet42.i232.should be_within(0.9345308051083695).of(9.345308051083695)
  end

  it 'cell j232 should equal 9.252210170322249' do
    sheet42.j232.should be_within(0.9252210170322249).of(9.252210170322249)
  end

  it 'cell k232 should equal 9.160039729871476' do
    sheet42.k232.should be_within(0.9160039729871476).of(9.160039729871476)
  end

  it 'cell l232 should equal 9.068787490578753' do
    sheet42.l232.should be_within(0.9068787490578754).of(9.068787490578753)
  end

  it 'cell m232 should equal 8.978444305331811' do
    sheet42.m232.should be_within(0.8978444305331812).of(8.978444305331811)
  end

  it 'cell n232 should equal 8.889001118141833' do
    sheet42.n232.should be_within(0.8889001118141833).of(8.889001118141833)
  end

  it 'cell o232 should equal 8.800448963235693' do
    sheet42.o232.should be_within(0.8800448963235694).of(8.800448963235693)
  end

  it 'cell f233 should equal 0.0' do
    sheet42.f233.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g233 should equal 0.0' do
    sheet42.g233.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h233 should equal 0.0' do
    sheet42.h233.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i233 should equal 0.0' do
    sheet42.i233.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j233 should equal 0.0' do
    sheet42.j233.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k233 should equal 0.0' do
    sheet42.k233.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l233 should equal 0.0' do
    sheet42.l233.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m233 should equal 0.0' do
    sheet42.m233.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n233 should equal 0.0' do
    sheet42.n233.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o233 should equal 0.0' do
    sheet42.o233.should be_within(1.0e-08).of(0.0)
  end

end

