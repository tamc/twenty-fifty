# coding: utf-8
require_relative '../spreadsheet'
# I.a
describe 'Sheet17' do
  def sheet17; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet17; end

  it 'cell e7 should equal 1.0' do
    sheet17.e7.should be_within(0.1).of(1.0)
  end

  it 'cell f15 should equal -354.55512401053005' do
    sheet17.f15.should be_within(35.45551240105301).of(-354.55512401053005)
  end

  it 'cell g15 should equal -364.1563882682429' do
    sheet17.g15.should be_within(36.41563882682429).of(-364.1563882682429)
  end

  it 'cell h15 should equal -381.4644573477911' do
    sheet17.h15.should be_within(38.146445734779114).of(-381.4644573477911)
  end

  it 'cell i15 should equal -396.5769488238203' do
    sheet17.i15.should be_within(39.65769488238203).of(-396.5769488238203)
  end

  it 'cell j15 should equal -413.78906955139735' do
    sheet17.j15.should be_within(41.37890695513974).of(-413.78906955139735)
  end

  it 'cell k15 should equal -433.79448254410556' do
    sheet17.k15.should be_within(43.37944825441056).of(-433.79448254410556)
  end

  it 'cell l15 should equal -456.6256882245313' do
    sheet17.l15.should be_within(45.66256882245313).of(-456.6256882245313)
  end

  it 'cell m15 should equal -482.3916118876296' do
    sheet17.m15.should be_within(48.239161188762964).of(-482.3916118876296)
  end

  it 'cell n15 should equal -510.93655812653384' do
    sheet17.n15.should be_within(51.09365581265339).of(-510.93655812653384)
  end

  it 'cell o15 should equal -542.8793162207735' do
    sheet17.o15.should be_within(54.28793162207735).of(-542.8793162207735)
  end

  it 'cell f16 should equal 44.935070471022556' do
    sheet17.f16.should be_within(4.493507047102256).of(44.935070471022556)
  end

  it 'cell g16 should equal 43.802874242668906' do
    sheet17.g16.should be_within(4.380287424266891).of(43.802874242668906)
  end

  it 'cell h16 should equal 54.01153610223067' do
    sheet17.h16.should be_within(5.4011536102230675).of(54.01153610223067)
  end

  it 'cell i16 should equal 55.81586434556487' do
    sheet17.i16.should be_within(5.581586434556487).of(55.81586434556487)
  end

  it 'cell j16 should equal 50.2758958878513' do
    sheet17.j16.should be_within(5.02758958878513).of(50.2758958878513)
  end

  it 'cell k16 should equal 39.17984945974679' do
    sheet17.k16.should be_within(3.917984945974679).of(39.17984945974679)
  end

  it 'cell l16 should equal 12.549703787061596' do
    sheet17.l16.should be_within(1.2549703787061597).of(12.549703787061596)
  end

  it 'cell m16 should equal -6.606789076239526' do
    sheet17.m16.should be_within(0.6606789076239526).of(-6.606789076239526)
  end

  it 'cell n16 should equal -24.007203637535408' do
    sheet17.n16.should be_within(2.400720363753541).of(-24.007203637535408)
  end

  it 'cell o16 should equal -26.55597356630606' do
    sheet17.o16.should be_within(2.655597356630606).of(-26.55597356630606)
  end

  it 'cell h102 should equal 22.822' do
    sheet17.h102.should be_within(2.2822).of(22.822)
  end

  it 'cell i102 should equal 16.455000000000002' do
    sheet17.i102.should be_within(1.6455000000000002).of(16.455000000000002)
  end

  it 'cell j102 should equal 8.012' do
    sheet17.j102.should be_within(0.8012000000000001).of(8.012)
  end

  it 'cell k102 should equal 1.2' do
    sheet17.k102.should be_within(0.12).of(1.2)
  end

  it 'cell g103 should equal 0.6' do
    sheet17.g103.should be_within(0.06).of(0.6)
  end

  it 'cell h103 should equal 0.6' do
    sheet17.h103.should be_within(0.06).of(0.6)
  end

  it 'cell i103 should equal 0.6' do
    sheet17.i103.should be_within(0.06).of(0.6)
  end

  it 'cell j103 should equal 0.6' do
    sheet17.j103.should be_within(0.06).of(0.6)
  end

  it 'cell k103 should equal 0.6' do
    sheet17.k103.should be_within(0.06).of(0.6)
  end

  it 'cell l103 should equal 0.6' do
    sheet17.l103.should be_within(0.06).of(0.6)
  end

  it 'cell m103 should equal 0.6' do
    sheet17.m103.should be_within(0.06).of(0.6)
  end

  it 'cell n103 should equal 0.6' do
    sheet17.n103.should be_within(0.06).of(0.6)
  end

  it 'cell o103 should equal 0.6' do
    sheet17.o103.should be_within(0.06).of(0.6)
  end

  it 'cell h108 should equal 23.422' do
    sheet17.h108.should be_within(2.3422).of(23.422)
  end

  it 'cell i108 should equal 17.055000000000003' do
    sheet17.i108.should be_within(1.7055000000000005).of(17.055000000000003)
  end

  it 'cell j108 should equal 8.612' do
    sheet17.j108.should be_within(0.8612000000000001).of(8.612)
  end

  it 'cell k108 should equal 1.7999999999999998' do
    sheet17.k108.should be_within(0.18).of(1.7999999999999998)
  end

  it 'cell l108 should equal 0.6' do
    sheet17.l108.should be_within(0.06).of(0.6)
  end

  it 'cell m108 should equal 0.6' do
    sheet17.m108.should be_within(0.06).of(0.6)
  end

  it 'cell n108 should equal 0.6' do
    sheet17.n108.should be_within(0.06).of(0.6)
  end

  it 'cell o108 should equal 0.6' do
    sheet17.o108.should be_within(0.06).of(0.6)
  end

  it 'cell g115 should equal 0.6063970431445019' do
    sheet17.g115.should be_within(0.0606397043144502).of(0.6063970431445019)
  end

  it 'cell h115 should equal 0.6076850824011613' do
    sheet17.h115.should be_within(0.06076850824011613).of(0.6076850824011613)
  end

  it 'cell i115 should equal 0.6105540897097624' do
    sheet17.i115.should be_within(0.06105540897097625).of(0.6105540897097624)
  end

  it 'cell j115 should equal 0.620901068276823' do
    sheet17.j115.should be_within(0.062090106827682304).of(0.620901068276823)
  end

  it 'cell k115 should equal 0.7000000000000001' do
    sheet17.k115.should be_within(0.07).of(0.7000000000000001)
  end

  it 'cell l115 should equal 0.9000000000000001' do
    sheet17.l115.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell m115 should equal 0.9000000000000001' do
    sheet17.m115.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell n115 should equal 0.9000000000000001' do
    sheet17.n115.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell o115 should equal 0.9000000000000001' do
    sheet17.o115.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell f138 should equal 307.45283535950745' do
    sheet17.f138.should be_within(30.745283535950747).of(307.45283535950745)
  end

  it 'cell g138 should equal 318.219799497574' do
    sheet17.g138.should be_within(31.821979949757402).of(318.219799497574)
  end

  it 'cell h138 should equal 327.45292124556045' do
    sheet17.h138.should be_within(32.745292124556045).of(327.45292124556045)
  end

  it 'cell i138 should equal 340.76108447825544' do
    sheet17.i138.should be_within(34.07610844782555).of(340.76108447825544)
  end

  it 'cell j138 should equal 363.51317366354607' do
    sheet17.j138.should be_within(36.35131736635461).of(363.51317366354607)
  end

  it 'cell k138 should equal 394.6146330843588' do
    sheet17.k138.should be_within(39.46146330843588).of(394.6146330843588)
  end

  it 'cell l138 should equal 444.0759844374697' do
    sheet17.l138.should be_within(44.40759844374697).of(444.0759844374697)
  end

  it 'cell m138 should equal 488.99840096386913' do
    sheet17.m138.should be_within(48.89984009638692).of(488.99840096386913)
  end

  it 'cell n138 should equal 534.9437617640692' do
    sheet17.n138.should be_within(53.494376176406924).of(534.9437617640692)
  end

  it 'cell o138 should equal 569.4352897870796' do
    sheet17.o138.should be_within(56.94352897870796).of(569.4352897870796)
  end

  it 'cell f141 should equal 28.137999999999998' do
    sheet17.f141.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell g141 should equal 28.137999999999998' do
    sheet17.g141.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell h141 should equal 23.422' do
    sheet17.h141.should be_within(2.3422).of(23.422)
  end

  it 'cell i141 should equal 17.055000000000003' do
    sheet17.i141.should be_within(1.7055000000000005).of(17.055000000000003)
  end

  it 'cell j141 should equal 8.612' do
    sheet17.j141.should be_within(0.8612000000000001).of(8.612)
  end

  it 'cell k141 should equal 1.7999999999999998' do
    sheet17.k141.should be_within(0.18).of(1.7999999999999998)
  end

  it 'cell l141 should equal 0.6' do
    sheet17.l141.should be_within(0.06).of(0.6)
  end

  it 'cell m141 should equal 0.6' do
    sheet17.m141.should be_within(0.06).of(0.6)
  end

  it 'cell n141 should equal 0.6' do
    sheet17.n141.should be_within(0.06).of(0.6)
  end

  it 'cell o141 should equal 0.6' do
    sheet17.o141.should be_within(0.06).of(0.6)
  end

  it 'cell g142 should equal 0.6063970431445019' do
    sheet17.g142.should be_within(0.0606397043144502).of(0.6063970431445019)
  end

  it 'cell h142 should equal 0.6076850824011613' do
    sheet17.h142.should be_within(0.06076850824011613).of(0.6076850824011613)
  end

  it 'cell i142 should equal 0.6105540897097624' do
    sheet17.i142.should be_within(0.06105540897097625).of(0.6105540897097624)
  end

  it 'cell j142 should equal 0.620901068276823' do
    sheet17.j142.should be_within(0.062090106827682304).of(0.620901068276823)
  end

  it 'cell k142 should equal 0.7000000000000001' do
    sheet17.k142.should be_within(0.07).of(0.7000000000000001)
  end

  it 'cell l142 should equal 0.9000000000000001' do
    sheet17.l142.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell m142 should equal 0.9000000000000001' do
    sheet17.m142.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell n142 should equal 0.9000000000000001' do
    sheet17.n142.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell o142 should equal 0.9000000000000001' do
    sheet17.o142.should be_within(0.09000000000000002).of(0.9000000000000001)
  end

  it 'cell f143 should equal 17.062799999999996' do
    sheet17.f143.should be_within(1.7062799999999996).of(17.062799999999996)
  end

  it 'cell g143 should equal 17.062799999999996' do
    sheet17.g143.should be_within(1.7062799999999996).of(17.062799999999996)
  end

  it 'cell h143 should equal 14.2332' do
    sheet17.h143.should be_within(1.4233200000000001).of(14.2332)
  end

  it 'cell i143 should equal 10.413' do
    sheet17.i143.should be_within(1.0413000000000001).of(10.413)
  end

  it 'cell j143 should equal 5.3472' do
    sheet17.j143.should be_within(0.53472).of(5.3472)
  end

  it 'cell k143 should equal 1.26' do
    sheet17.k143.should be_within(0.126).of(1.26)
  end

  it 'cell l143 should equal 0.54' do
    sheet17.l143.should be_within(0.054000000000000006).of(0.54)
  end

  it 'cell m143 should equal 0.54' do
    sheet17.m143.should be_within(0.054000000000000006).of(0.54)
  end

  it 'cell n143 should equal 0.54' do
    sheet17.n143.should be_within(0.054000000000000006).of(0.54)
  end

  it 'cell o143 should equal 0.54' do
    sheet17.o143.should be_within(0.054000000000000006).of(0.54)
  end

  it 'cell f145 should equal 149.57250479999996' do
    sheet17.f145.should be_within(14.957250479999997).of(149.57250479999996)
  end

  it 'cell g145 should equal 149.57250479999996' do
    sheet17.g145.should be_within(14.957250479999997).of(149.57250479999996)
  end

  it 'cell h145 should equal 124.7682312' do
    sheet17.h145.should be_within(12.47682312).of(124.7682312)
  end

  it 'cell i145 should equal 91.28035799999999' do
    sheet17.i145.should be_within(9.1280358).of(91.28035799999999)
  end

  it 'cell j145 should equal 46.8735552' do
    sheet17.j145.should be_within(4.68735552).of(46.8735552)
  end

  it 'cell k145 should equal 11.04516' do
    sheet17.k145.should be_within(1.104516).of(11.04516)
  end

  it 'cell l145 should equal 4.73364' do
    sheet17.l145.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell m145 should equal 4.73364' do
    sheet17.m145.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell n145 should equal 4.73364' do
    sheet17.n145.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell o145 should equal 4.73364' do
    sheet17.o145.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell f148 should equal 142.1491353261021' do
    sheet17.f148.should be_within(14.214913532610211).of(142.1491353261021)
  end

  it 'cell g148 should equal 147.1271822532793' do
    sheet17.g148.should be_within(14.712718225327931).of(147.1271822532793)
  end

  it 'cell h148 should equal 151.39606554818275' do
    sheet17.h148.should be_within(15.139606554818275).of(151.39606554818275)
  end

  it 'cell i148 should equal 157.5490219653652' do
    sheet17.i148.should be_within(15.75490219653652).of(157.5490219653652)
  end

  it 'cell j148 should equal 168.06832584743756' do
    sheet17.j148.should be_within(16.806832584743756).of(168.06832584743756)
  end

  it 'cell f150 should equal 142.1491353261021' do
    sheet17.f150.should be_within(14.214913532610211).of(142.1491353261021)
  end

  it 'cell g150 should equal 147.1271822532793' do
    sheet17.g150.should be_within(14.712718225327931).of(147.1271822532793)
  end

  it 'cell h150 should equal 124.7682312' do
    sheet17.h150.should be_within(12.47682312).of(124.7682312)
  end

  it 'cell i150 should equal 91.28035799999999' do
    sheet17.i150.should be_within(9.1280358).of(91.28035799999999)
  end

  it 'cell j150 should equal 46.8735552' do
    sheet17.j150.should be_within(4.68735552).of(46.8735552)
  end

  it 'cell k150 should equal 11.04516' do
    sheet17.k150.should be_within(1.104516).of(11.04516)
  end

  it 'cell l150 should equal 4.73364' do
    sheet17.l150.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell m150 should equal 4.73364' do
    sheet17.m150.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell n150 should equal 4.73364' do
    sheet17.n150.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell o150 should equal 4.73364' do
    sheet17.o150.should be_within(0.47336400000000006).of(4.73364)
  end

  it 'cell f151 should equal 7.6046342443305' do
    sheet17.f151.should be_within(0.76046342443305).of(7.6046342443305)
  end

  it 'cell g151 should equal 7.356359112663966' do
    sheet17.g151.should be_within(0.7356359112663966).of(7.356359112663966)
  end

  it 'cell h151 should equal 6.23841156' do
    sheet17.h151.should be_within(0.6238411560000001).of(6.23841156)
  end

  it 'cell i151 should equal 4.5640179' do
    sheet17.i151.should be_within(0.45640179).of(4.5640179)
  end

  it 'cell j151 should equal 2.34367776' do
    sheet17.j151.should be_within(0.234367776).of(2.34367776)
  end

  it 'cell k151 should equal 0.552258' do
    sheet17.k151.should be_within(0.055225800000000005).of(0.552258)
  end

  it 'cell l151 should equal 0.23668200000000003' do
    sheet17.l151.should be_within(0.023668200000000004).of(0.23668200000000003)
  end

  it 'cell m151 should equal 0.23668200000000003' do
    sheet17.m151.should be_within(0.023668200000000004).of(0.23668200000000003)
  end

  it 'cell n151 should equal 0.23668200000000003' do
    sheet17.n151.should be_within(0.023668200000000004).of(0.23668200000000003)
  end

  it 'cell o151 should equal 0.23668200000000003' do
    sheet17.o151.should be_within(0.023668200000000004).of(0.23668200000000003)
  end

  it 'cell f152 should equal 149.7537695704326' do
    sheet17.f152.should be_within(14.975376957043261).of(149.7537695704326)
  end

  it 'cell g152 should equal 154.48354136594327' do
    sheet17.g152.should be_within(15.448354136594327).of(154.48354136594327)
  end

  it 'cell h152 should equal 131.00664276' do
    sheet17.h152.should be_within(13.100664276000002).of(131.00664276)
  end

  it 'cell i152 should equal 95.84437589999999' do
    sheet17.i152.should be_within(9.584437589999999).of(95.84437589999999)
  end

  it 'cell j152 should equal 49.21723296' do
    sheet17.j152.should be_within(4.921723296).of(49.21723296)
  end

  it 'cell k152 should equal 11.597418' do
    sheet17.k152.should be_within(1.1597418).of(11.597418)
  end

  it 'cell l152 should equal 4.970322' do
    sheet17.l152.should be_within(0.49703220000000004).of(4.970322)
  end

  it 'cell m152 should equal 4.970322' do
    sheet17.m152.should be_within(0.49703220000000004).of(4.970322)
  end

  it 'cell n152 should equal 4.970322' do
    sheet17.n152.should be_within(0.49703220000000004).of(4.970322)
  end

  it 'cell o152 should equal 4.970322' do
    sheet17.o152.should be_within(0.49703220000000004).of(4.970322)
  end

  it 'cell f154 should equal 419.4783461356656' do
    sheet17.f154.should be_within(41.94783461356656).of(419.4783461356656)
  end

  it 'cell g154 should equal 441.38154675983793' do
    sheet17.g154.should be_within(44.1381546759838).of(441.38154675983793)
  end

  it 'cell h154 should equal 374.30469360000006' do
    sheet17.h154.should be_within(37.43046936000001).of(374.30469360000006)
  end

  it 'cell i154 should equal 273.841074' do
    sheet17.i154.should be_within(27.3841074).of(273.841074)
  end

  it 'cell j154 should equal 140.6206656' do
    sheet17.j154.should be_within(14.06206656).of(140.6206656)
  end

  it 'cell k154 should equal 33.13548' do
    sheet17.k154.should be_within(3.3135480000000004).of(33.13548)
  end

  it 'cell l154 should equal 14.200920000000002' do
    sheet17.l154.should be_within(1.4200920000000004).of(14.200920000000002)
  end

  it 'cell m154 should equal 14.200920000000002' do
    sheet17.m154.should be_within(1.4200920000000004).of(14.200920000000002)
  end

  it 'cell n154 should equal 14.200920000000002' do
    sheet17.n154.should be_within(1.4200920000000004).of(14.200920000000002)
  end

  it 'cell o154 should equal 14.200920000000002' do
    sheet17.o154.should be_within(1.4200920000000004).of(14.200920000000002)
  end

  it 'cell f158 should equal 165.30370003340533' do
    sheet17.f158.should be_within(16.530370003340533).of(165.30370003340533)
  end

  it 'cell g158 should equal 171.0926172442947' do
    sheet17.g158.should be_within(17.10926172442947).of(171.0926172442947)
  end

  it 'cell h158 should equal 202.68469004556044' do
    sheet17.h158.should be_within(20.268469004556046).of(202.68469004556044)
  end

  it 'cell i158 should equal 249.48072647825546' do
    sheet17.i158.should be_within(24.948072647825548).of(249.48072647825546)
  end

  it 'cell j158 should equal 316.63961846354607' do
    sheet17.j158.should be_within(31.66396184635461).of(316.63961846354607)
  end

  it 'cell k158 should equal 383.5694730843588' do
    sheet17.k158.should be_within(38.35694730843588).of(383.5694730843588)
  end

  it 'cell l158 should equal 439.3423444374697' do
    sheet17.l158.should be_within(43.93423444374697).of(439.3423444374697)
  end

  it 'cell m158 should equal 484.26476096386915' do
    sheet17.m158.should be_within(48.42647609638692).of(484.26476096386915)
  end

  it 'cell n158 should equal 530.2101217640692' do
    sheet17.n158.should be_within(53.02101217640692).of(530.2101217640692)
  end

  it 'cell o158 should equal 564.7016497870795' do
    sheet17.o158.should be_within(56.470164978707956).of(564.7016497870795)
  end

  it 'cell f160 should equal 165.30370003340533' do
    sheet17.f160.should be_within(16.530370003340533).of(165.30370003340533)
  end

  it 'cell g160 should equal 171.0926172442947' do
    sheet17.g160.should be_within(17.10926172442947).of(171.0926172442947)
  end

  it 'cell h160 should equal 202.68469004556044' do
    sheet17.h160.should be_within(20.268469004556046).of(202.68469004556044)
  end

  it 'cell i160 should equal 249.48072647825546' do
    sheet17.i160.should be_within(24.948072647825548).of(249.48072647825546)
  end

  it 'cell j160 should equal 316.63961846354607' do
    sheet17.j160.should be_within(31.66396184635461).of(316.63961846354607)
  end

  it 'cell k160 should equal 383.5694730843588' do
    sheet17.k160.should be_within(38.35694730843588).of(383.5694730843588)
  end

  it 'cell l160 should equal 439.3423444374697' do
    sheet17.l160.should be_within(43.93423444374697).of(439.3423444374697)
  end

  it 'cell m160 should equal 484.26476096386915' do
    sheet17.m160.should be_within(48.42647609638692).of(484.26476096386915)
  end

  it 'cell n160 should equal 530.2101217640692' do
    sheet17.n160.should be_within(53.02101217640692).of(530.2101217640692)
  end

  it 'cell o160 should equal 564.7016497870795' do
    sheet17.o160.should be_within(56.470164978707956).of(564.7016497870795)
  end

  it 'cell f161 should equal 3.2665988312711756' do
    sheet17.f161.should be_within(0.3266598831271176).of(3.2665988312711756)
  end

  it 'cell g161 should equal 3.421852344885894' do
    sheet17.g161.should be_within(0.3421852344885894).of(3.421852344885894)
  end

  it 'cell h161 should equal 4.053693800911209' do
    sheet17.h161.should be_within(0.40536938009112095).of(4.053693800911209)
  end

  it 'cell i161 should equal 4.9896145295651095' do
    sheet17.i161.should be_within(0.49896145295651095).of(4.9896145295651095)
  end

  it 'cell j161 should equal 6.332792369270922' do
    sheet17.j161.should be_within(0.6332792369270922).of(6.332792369270922)
  end

  it 'cell k161 should equal 7.671389461687176' do
    sheet17.k161.should be_within(0.7671389461687177).of(7.671389461687176)
  end

  it 'cell l161 should equal 8.786846888749395' do
    sheet17.l161.should be_within(0.8786846888749396).of(8.786846888749395)
  end

  it 'cell m161 should equal 9.685295219277384' do
    sheet17.m161.should be_within(0.9685295219277384).of(9.685295219277384)
  end

  it 'cell n161 should equal 10.604202435281383' do
    sheet17.n161.should be_within(1.0604202435281385).of(10.604202435281383)
  end

  it 'cell o161 should equal 11.29403299574159' do
    sheet17.o161.should be_within(1.129403299574159).of(11.29403299574159)
  end

  it 'cell f162 should equal 168.57029886467652' do
    sheet17.f162.should be_within(16.857029886467654).of(168.57029886467652)
  end

  it 'cell g162 should equal 174.5144695891806' do
    sheet17.g162.should be_within(17.451446958918062).of(174.5144695891806)
  end

  it 'cell h162 should equal 206.73838384647166' do
    sheet17.h162.should be_within(20.67383838464717).of(206.73838384647166)
  end

  it 'cell i162 should equal 254.47034100782056' do
    sheet17.i162.should be_within(25.44703410078206).of(254.47034100782056)
  end

  it 'cell j162 should equal 322.972410832817' do
    sheet17.j162.should be_within(32.2972410832817).of(322.972410832817)
  end

  it 'cell k162 should equal 391.24086254604595' do
    sheet17.k162.should be_within(39.1240862546046).of(391.24086254604595)
  end

  it 'cell l162 should equal 448.1291913262191' do
    sheet17.l162.should be_within(44.812919132621914).of(448.1291913262191)
  end

  it 'cell m162 should equal 493.95005618314656' do
    sheet17.m162.should be_within(49.395005618314656).of(493.95005618314656)
  end

  it 'cell n162 should equal 540.8143241993506' do
    sheet17.n162.should be_within(54.08143241993506).of(540.8143241993506)
  end

  it 'cell o162 should equal 575.9956827828212' do
    sheet17.o162.should be_within(57.59956827828212).of(575.9956827828212)
  end

  it 'cell f164 should equal 344.7245375555757' do
    sheet17.f164.should be_within(34.472453755557574).of(344.7245375555757)
  end

  it 'cell g164 should equal 349.0289391783612' do
    sheet17.g164.should be_within(34.902893917836124).of(349.0289391783612)
  end

  it 'cell h164 should equal 413.4767676929433' do
    sheet17.h164.should be_within(41.34767676929434).of(413.4767676929433)
  end

  it 'cell i164 should equal 508.94068201564113' do
    sheet17.i164.should be_within(50.89406820156412).of(508.94068201564113)
  end

  it 'cell j164 should equal 645.944821665634' do
    sheet17.j164.should be_within(64.5944821665634).of(645.944821665634)
  end

  it 'cell k164 should equal 782.4817250920919' do
    sheet17.k164.should be_within(78.2481725092092).of(782.4817250920919)
  end

  it 'cell l164 should equal 896.2583826524382' do
    sheet17.l164.should be_within(89.62583826524383).of(896.2583826524382)
  end

  it 'cell m164 should equal 987.9001123662931' do
    sheet17.m164.should be_within(98.79001123662931).of(987.9001123662931)
  end

  it 'cell n164 should equal 1081.6286483987012' do
    sheet17.n164.should be_within(108.16286483987012).of(1081.6286483987012)
  end

  it 'cell o164 should equal 1151.9913655656424' do
    sheet17.o164.should be_within(115.19913655656424).of(1151.9913655656424)
  end

  it 'cell f167 should equal 194.99842297469257' do
    sheet17.f167.should be_within(19.499842297469257).of(194.99842297469257)
  end

  it 'cell g167 should equal 202.30055573884852' do
    sheet17.g167.should be_within(20.230055573884854).of(202.30055573884852)
  end

  it 'cell h167 should equal 191.36557088430158' do
    sheet17.h167.should be_within(19.13655708843016).of(191.36557088430158)
  end

  it 'cell i167 should equal 177.98813628287792' do
    sheet17.i167.should be_within(17.798813628287792).of(177.98813628287792)
  end

  it 'cell j167 should equal 162.16501219127662' do
    sheet17.j167.should be_within(16.21650121912766).of(162.16501219127662)
  end

  it 'cell k167 should equal 154.1823652569449' do
    sheet17.k167.should be_within(15.41823652569449).of(154.1823652569449)
  end

  it 'cell l167 should equal 169.2854257680486' do
    sheet17.l167.should be_within(16.928542576804862).of(169.2854257680486)
  end

  it 'cell m167 should equal 186.1475040353979' do
    sheet17.m167.should be_within(18.61475040353979).of(186.1475040353979)
  end

  it 'cell n167 should equal 203.393554665361' do
    sheet17.n167.should be_within(20.3393554665361).of(203.393554665361)
  end

  it 'cell o167 should equal 216.34029462407815' do
    sheet17.o167.should be_within(21.634029462407817).of(216.34029462407815)
  end

  it 'cell f168 should equal 0.5096344625731628' do
    sheet17.f168.should be_within(0.05096344625731628).of(0.5096344625731628)
  end

  it 'cell g168 should equal 0.5307459936307077' do
    sheet17.g168.should be_within(0.053074599363070775).of(0.5307459936307077)
  end

  it 'cell h168 should equal 0.4911688748668409' do
    sheet17.h168.should be_within(0.049116887486684094).of(0.4911688748668409)
  end

  it 'cell i168 should equal 0.4354796391787024' do
    sheet17.i168.should be_within(0.04354796391787025).of(0.4354796391787024)
  end

  it 'cell j168 should equal 0.3654733892254385' do
    sheet17.j168.should be_within(0.03654733892254385).of(0.3654733892254385)
  end

  it 'cell k168 should equal 0.3185798523218846' do
    sheet17.k168.should be_within(0.03185798523218846).of(0.3185798523218846)
  end

  it 'cell l168 should equal 0.3434117185891262' do
    sheet17.l168.should be_within(0.034341171858912625).of(0.3434117185891262)
  end

  it 'cell m168 should equal 0.3772115134886794' do
    sheet17.m168.should be_within(0.03772115134886794).of(0.3772115134886794)
  end

  it 'cell n168 should equal 0.41178097550148357' do
    sheet17.n168.should be_within(0.04117809755014836).of(0.41178097550148357)
  end

  it 'cell o168 should equal 0.4377325307181277' do
    sheet17.o168.should be_within(0.04377325307181277).of(0.4377325307181277)
  end

  it 'cell f169 should equal 1.3238998032411702' do
    sheet17.f169.should be_within(0.13238998032411703).of(1.3238998032411702)
  end

  it 'cell g169 should equal 1.3811212363941576' do
    sheet17.g169.should be_within(0.13811212363941577).of(1.3811212363941576)
  end

  it 'cell h169 should equal 1.1852831531128445' do
    sheet17.h169.should be_within(0.11852831531128445).of(1.1852831531128445)
  end

  it 'cell i169 should equal 0.9490455328688123' do
    sheet17.i169.should be_within(0.09490455328688124).of(0.9490455328688123)
  end

  it 'cell j169 should equal 0.6399121409421351' do
    sheet17.j169.should be_within(0.06399121409421352).of(0.6399121409421351)
  end

  it 'cell k169 should equal 0.4008099528849329' do
    sheet17.k169.should be_within(0.04008099528849329).of(0.4008099528849329)
  end

  it 'cell l169 should equal 0.39428249888595496' do
    sheet17.l169.should be_within(0.0394282498885955).of(0.39428249888595496)
  end

  it 'cell m169 should equal 0.4306358215292423' do
    sheet17.m169.should be_within(0.04306358215292423).of(0.4306358215292423)
  end

  it 'cell n169 should equal 0.46781695857137706' do
    sheet17.n169.should be_within(0.046781695857137706).of(0.46781695857137706)
  end

  it 'cell o169 should equal 0.4957291178814982' do
    sheet17.o169.should be_within(0.04957291178814982).of(0.4957291178814982)
  end

  it 'cell f174 should equal 28.137999999999998' do
    sheet17.f174.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell g174 should equal 28.137999999999998' do
    sheet17.g174.should be_within(2.8138).of(28.137999999999998)
  end

  it 'cell h174 should equal 23.422' do
    sheet17.h174.should be_within(2.3422).of(23.422)
  end

  it 'cell i174 should equal 17.055000000000003' do
    sheet17.i174.should be_within(1.7055000000000005).of(17.055000000000003)
  end

  it 'cell j174 should equal 8.612' do
    sheet17.j174.should be_within(0.8612000000000001).of(8.612)
  end

  it 'cell k174 should equal 1.7999999999999998' do
    sheet17.k174.should be_within(0.18).of(1.7999999999999998)
  end

  it 'cell l174 should equal 0.6' do
    sheet17.l174.should be_within(0.06).of(0.6)
  end

  it 'cell m174 should equal 0.6' do
    sheet17.m174.should be_within(0.06).of(0.6)
  end

  it 'cell n174 should equal 0.6' do
    sheet17.n174.should be_within(0.06).of(0.6)
  end

  it 'cell o174 should equal 0.6' do
    sheet17.o174.should be_within(0.06).of(0.6)
  end

  it 'cell f175 should equal 29.83760978720382' do
    sheet17.f175.should be_within(2.9837609787203823).of(29.83760978720382)
  end

  it 'cell g175 should equal 27.882503380641882' do
    sheet17.g175.should be_within(2.7882503380641883).of(27.882503380641882)
  end

  it 'cell h175 should equal 33.030978463146646' do
    sheet17.h175.should be_within(3.3030978463146647).of(33.030978463146646)
  end

  it 'cell i175 should equal 40.65720258111787' do
    sheet17.i175.should be_within(4.065720258111788).of(40.65720258111787)
  end

  it 'cell j175 should equal 51.601906467120706' do
    sheet17.j175.should be_within(5.160190646712071).of(51.601906467120706)
  end

  it 'cell k175 should equal 62.50928475022959' do
    sheet17.k175.should be_within(6.25092847502296).of(62.50928475022959)
  end

  it 'cell l175 should equal 71.5984394963446' do
    sheet17.l175.should be_within(7.15984394963446).of(71.5984394963446)
  end

  it 'cell m175 should equal 78.91932482055167' do
    sheet17.m175.should be_within(7.891932482055167).of(78.91932482055167)
  end

  it 'cell n175 should equal 86.4069166200693' do
    sheet17.n175.should be_within(8.64069166200693).of(86.4069166200693)
  end

  it 'cell o175 should equal 92.02790811692572' do
    sheet17.o175.should be_within(9.202790811692571).of(92.02790811692572)
  end

  it 'cell f184 should equal 309.62005353950747' do
    sheet17.f184.should be_within(30.962005353950747).of(309.62005353950747)
  end

  it 'cell g184 should equal 320.353514025574' do
    sheet17.g184.should be_within(32.0353514025574).of(320.353514025574)
  end

  it 'cell h184 should equal 327.45292124556045' do
    sheet17.h184.should be_within(32.745292124556045).of(327.45292124556045)
  end

  it 'cell i184 should equal 340.76108447825544' do
    sheet17.i184.should be_within(34.07610844782555).of(340.76108447825544)
  end

  it 'cell j184 should equal 363.51317366354607' do
    sheet17.j184.should be_within(36.35131736635461).of(363.51317366354607)
  end

  it 'cell k184 should equal 394.6146330843588' do
    sheet17.k184.should be_within(39.46146330843588).of(394.6146330843588)
  end

  it 'cell l184 should equal 444.0759844374697' do
    sheet17.l184.should be_within(44.40759844374697).of(444.0759844374697)
  end

  it 'cell m184 should equal 488.99840096386913' do
    sheet17.m184.should be_within(48.89984009638692).of(488.99840096386913)
  end

  it 'cell n184 should equal 534.9437617640692' do
    sheet17.n184.should be_within(53.494376176406924).of(534.9437617640692)
  end

  it 'cell o184 should equal 569.4352897870796' do
    sheet17.o184.should be_within(56.94352897870796).of(569.4352897870796)
  end

  it 'cell f185 should equal -419.4783461356656' do
    sheet17.f185.should be_within(41.94783461356656).of(-419.4783461356656)
  end

  it 'cell g185 should equal -441.38154675983793' do
    sheet17.g185.should be_within(44.1381546759838).of(-441.38154675983793)
  end

  it 'cell h185 should equal -374.30469360000006' do
    sheet17.h185.should be_within(37.43046936000001).of(-374.30469360000006)
  end

  it 'cell i185 should equal -273.841074' do
    sheet17.i185.should be_within(27.3841074).of(-273.841074)
  end

  it 'cell j185 should equal -140.6206656' do
    sheet17.j185.should be_within(14.06206656).of(-140.6206656)
  end

  it 'cell k185 should equal -33.13548' do
    sheet17.k185.should be_within(3.3135480000000004).of(-33.13548)
  end

  it 'cell l185 should equal -14.200920000000002' do
    sheet17.l185.should be_within(1.4200920000000004).of(-14.200920000000002)
  end

  it 'cell m185 should equal -14.200920000000002' do
    sheet17.m185.should be_within(1.4200920000000004).of(-14.200920000000002)
  end

  it 'cell n185 should equal -14.200920000000002' do
    sheet17.n185.should be_within(1.4200920000000004).of(-14.200920000000002)
  end

  it 'cell o185 should equal -14.200920000000002' do
    sheet17.o185.should be_within(1.4200920000000004).of(-14.200920000000002)
  end

  it 'cell f187 should equal -344.7245375555757' do
    sheet17.f187.should be_within(34.472453755557574).of(-344.7245375555757)
  end

  it 'cell g187 should equal -349.0289391783612' do
    sheet17.g187.should be_within(34.902893917836124).of(-349.0289391783612)
  end

  it 'cell h187 should equal -413.4767676929433' do
    sheet17.h187.should be_within(41.34767676929434).of(-413.4767676929433)
  end

  it 'cell i187 should equal -508.94068201564113' do
    sheet17.i187.should be_within(50.89406820156412).of(-508.94068201564113)
  end

  it 'cell j187 should equal -645.944821665634' do
    sheet17.j187.should be_within(64.5944821665634).of(-645.944821665634)
  end

  it 'cell k187 should equal -782.4817250920919' do
    sheet17.k187.should be_within(78.2481725092092).of(-782.4817250920919)
  end

  it 'cell l187 should equal -896.2583826524382' do
    sheet17.l187.should be_within(89.62583826524383).of(-896.2583826524382)
  end

  it 'cell m187 should equal -987.9001123662931' do
    sheet17.m187.should be_within(98.79001123662931).of(-987.9001123662931)
  end

  it 'cell n187 should equal -1081.6286483987012' do
    sheet17.n187.should be_within(108.16286483987012).of(-1081.6286483987012)
  end

  it 'cell o187 should equal -1151.9913655656424' do
    sheet17.o187.should be_within(115.19913655656424).of(-1151.9913655656424)
  end

  it 'cell f188 should equal 452.7511698747091' do
    sheet17.f188.should be_within(45.27511698747091).of(452.7511698747091)
  end

  it 'cell g188 should equal 467.3868756614753' do
    sheet17.g188.should be_within(46.73868756614753).of(467.3868756614753)
  end

  it 'cell h188 should equal 450.0364346864717' do
    sheet17.h188.should be_within(45.00364346864717).of(450.0364346864717)
  end

  it 'cell i188 should equal 432.4670391078206' do
    sheet17.i188.should be_within(43.24670391078206).of(432.4670391078206)
  end

  it 'cell j188 should equal 414.37584347281694' do
    sheet17.j188.should be_within(41.4375843472817).of(414.37584347281694)
  end

  it 'cell k188 should equal 412.77892454604597' do
    sheet17.k188.should be_within(41.2778924546046).of(412.77892454604597)
  end

  it 'cell l188 should equal 457.3597893262191' do
    sheet17.l188.should be_within(45.73597893262191).of(457.3597893262191)
  end

  it 'cell m188 should equal 503.18065418314654' do
    sheet17.m188.should be_within(50.31806541831466).of(503.18065418314654)
  end

  it 'cell n188 should equal 550.0449221993506' do
    sheet17.n188.should be_within(55.00449221993506).of(550.0449221993506)
  end

  it 'cell o188 should equal 585.2262807828212' do
    sheet17.o188.should be_within(58.52262807828212).of(585.2262807828212)
  end

  it 'cell f189 should equal 11.310770095751497' do
    sheet17.f189.should be_within(1.1310770095751497).of(11.310770095751497)
  end

  it 'cell g189 should equal 11.20495436314986' do
    sheet17.g189.should be_within(1.120495436314986).of(11.20495436314986)
  end

  it 'cell h189 should equal 10.29210536091121' do
    sheet17.h189.should be_within(1.029210536091121).of(10.29210536091121)
  end

  it 'cell i189 should equal 9.55363242956511' do
    sheet17.i189.should be_within(0.955363242956511).of(9.55363242956511)
  end

  it 'cell j189 should equal 8.676470129270921' do
    sheet17.j189.should be_within(0.8676470129270921).of(8.676470129270921)
  end

  it 'cell k189 should equal 8.223647461687175' do
    sheet17.k189.should be_within(0.8223647461687176).of(8.223647461687175)
  end

  it 'cell l189 should equal 9.023528888749395' do
    sheet17.l189.should be_within(0.9023528888749395).of(9.023528888749395)
  end

  it 'cell m189 should equal 9.921977219277384' do
    sheet17.m189.should be_within(0.9921977219277385).of(9.921977219277384)
  end

  it 'cell n189 should equal 10.840884435281383' do
    sheet17.n189.should be_within(1.0840884435281384).of(10.840884435281383)
  end

  it 'cell o189 should equal 11.53071499574159' do
    sheet17.o189.should be_within(1.153071499574159).of(11.53071499574159)
  end

  it 'cell f198 should equal 194.99842297469257' do
    sheet17.f198.should be_within(19.499842297469257).of(194.99842297469257)
  end

  it 'cell g198 should equal 202.30055573884852' do
    sheet17.g198.should be_within(20.230055573884854).of(202.30055573884852)
  end

  it 'cell h198 should equal 191.36557088430158' do
    sheet17.h198.should be_within(19.13655708843016).of(191.36557088430158)
  end

  it 'cell i198 should equal 177.98813628287792' do
    sheet17.i198.should be_within(17.798813628287792).of(177.98813628287792)
  end

  it 'cell j198 should equal 162.16501219127662' do
    sheet17.j198.should be_within(16.21650121912766).of(162.16501219127662)
  end

  it 'cell k198 should equal 154.1823652569449' do
    sheet17.k198.should be_within(15.41823652569449).of(154.1823652569449)
  end

  it 'cell l198 should equal 169.2854257680486' do
    sheet17.l198.should be_within(16.928542576804862).of(169.2854257680486)
  end

  it 'cell m198 should equal 186.1475040353979' do
    sheet17.m198.should be_within(18.61475040353979).of(186.1475040353979)
  end

  it 'cell n198 should equal 203.393554665361' do
    sheet17.n198.should be_within(20.3393554665361).of(203.393554665361)
  end

  it 'cell o198 should equal 216.34029462407815' do
    sheet17.o198.should be_within(21.634029462407817).of(216.34029462407815)
  end

  it 'cell f199 should equal 0.5096344625731628' do
    sheet17.f199.should be_within(0.05096344625731628).of(0.5096344625731628)
  end

  it 'cell g199 should equal 0.5307459936307077' do
    sheet17.g199.should be_within(0.053074599363070775).of(0.5307459936307077)
  end

  it 'cell h199 should equal 0.4911688748668409' do
    sheet17.h199.should be_within(0.049116887486684094).of(0.4911688748668409)
  end

  it 'cell i199 should equal 0.4354796391787024' do
    sheet17.i199.should be_within(0.04354796391787025).of(0.4354796391787024)
  end

  it 'cell j199 should equal 0.3654733892254385' do
    sheet17.j199.should be_within(0.03654733892254385).of(0.3654733892254385)
  end

  it 'cell k199 should equal 0.3185798523218846' do
    sheet17.k199.should be_within(0.03185798523218846).of(0.3185798523218846)
  end

  it 'cell l199 should equal 0.3434117185891262' do
    sheet17.l199.should be_within(0.034341171858912625).of(0.3434117185891262)
  end

  it 'cell m199 should equal 0.3772115134886794' do
    sheet17.m199.should be_within(0.03772115134886794).of(0.3772115134886794)
  end

  it 'cell n199 should equal 0.41178097550148357' do
    sheet17.n199.should be_within(0.04117809755014836).of(0.41178097550148357)
  end

  it 'cell o199 should equal 0.4377325307181277' do
    sheet17.o199.should be_within(0.04377325307181277).of(0.4377325307181277)
  end

  it 'cell f200 should equal 1.3238998032411702' do
    sheet17.f200.should be_within(0.13238998032411703).of(1.3238998032411702)
  end

  it 'cell g200 should equal 1.3811212363941576' do
    sheet17.g200.should be_within(0.13811212363941577).of(1.3811212363941576)
  end

  it 'cell h200 should equal 1.1852831531128445' do
    sheet17.h200.should be_within(0.11852831531128445).of(1.1852831531128445)
  end

  it 'cell i200 should equal 0.9490455328688123' do
    sheet17.i200.should be_within(0.09490455328688124).of(0.9490455328688123)
  end

  it 'cell j200 should equal 0.6399121409421351' do
    sheet17.j200.should be_within(0.06399121409421352).of(0.6399121409421351)
  end

  it 'cell k200 should equal 0.4008099528849329' do
    sheet17.k200.should be_within(0.04008099528849329).of(0.4008099528849329)
  end

  it 'cell l200 should equal 0.39428249888595496' do
    sheet17.l200.should be_within(0.0394282498885955).of(0.39428249888595496)
  end

  it 'cell m200 should equal 0.4306358215292423' do
    sheet17.m200.should be_within(0.04306358215292423).of(0.4306358215292423)
  end

  it 'cell n200 should equal 0.46781695857137706' do
    sheet17.n200.should be_within(0.046781695857137706).of(0.46781695857137706)
  end

  it 'cell o200 should equal 0.4957291178814982' do
    sheet17.o200.should be_within(0.04957291178814982).of(0.4957291178814982)
  end

  it 'cell f210 should equal 62.07560978720382' do
    sheet17.f210.should be_within(6.207560978720382).of(62.07560978720382)
  end

  it 'cell g210 should equal 60.07730338064188' do
    sheet17.g210.should be_within(6.007730338064189).of(60.07730338064188)
  end

  it 'cell h210 should equal 56.45297846314665' do
    sheet17.h210.should be_within(5.645297846314666).of(56.45297846314665)
  end

  it 'cell i210 should equal 57.71220258111788' do
    sheet17.i210.should be_within(5.771220258111788).of(57.71220258111788)
  end

  it 'cell j210 should equal 60.21390646712071' do
    sheet17.j210.should be_within(6.021390646712071).of(60.21390646712071)
  end

  it 'cell k210 should equal 64.3092847502296' do
    sheet17.k210.should be_within(6.430928475022959).of(64.3092847502296)
  end

  it 'cell l210 should equal 72.19843949634459' do
    sheet17.l210.should be_within(7.219843949634459).of(72.19843949634459)
  end

  it 'cell m210 should equal 79.51932482055166' do
    sheet17.m210.should be_within(7.951932482055167).of(79.51932482055166)
  end

  it 'cell n210 should equal 87.00691662006929' do
    sheet17.n210.should be_within(8.70069166200693).of(87.00691662006929)
  end

  it 'cell o210 should equal 92.62790811692571' do
    sheet17.o210.should be_within(9.262790811692572).of(92.62790811692571)
  end

  it 'cell f211 should equal 31.03780489360191' do
    sheet17.f211.should be_within(3.103780489360191).of(31.03780489360191)
  end

  it 'cell g211 should equal 30.03865169032094' do
    sheet17.g211.should be_within(3.0038651690320943).of(30.03865169032094)
  end

  it 'cell h211 should equal 28.226489231573325' do
    sheet17.h211.should be_within(2.822648923157333).of(28.226489231573325)
  end

  it 'cell i211 should equal 28.85610129055894' do
    sheet17.i211.should be_within(2.885610129055894).of(28.85610129055894)
  end

  it 'cell j211 should equal 30.106953233560354' do
    sheet17.j211.should be_within(3.0106953233560354).of(30.106953233560354)
  end

  it 'cell k211 should equal 32.1546423751148' do
    sheet17.k211.should be_within(3.2154642375114797).of(32.1546423751148)
  end

  it 'cell l211 should equal 36.099219748172295' do
    sheet17.l211.should be_within(3.6099219748172295).of(36.099219748172295)
  end

  it 'cell m211 should equal 39.75966241027583' do
    sheet17.m211.should be_within(3.9759662410275833).of(39.75966241027583)
  end

  it 'cell n211 should equal 43.503458310034645' do
    sheet17.n211.should be_within(4.350345831003465).of(43.503458310034645)
  end

  it 'cell o211 should equal 46.313954058462855' do
    sheet17.o211.should be_within(4.631395405846286).of(46.313954058462855)
  end

end

