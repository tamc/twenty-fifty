# coding: utf-8
require_relative '../spreadsheet'
# XVI.a
describe 'Sheet51' do
  def sheet51; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet51; end

  it 'cell f9 should equal -473.08074574581013' do
    sheet51.f9.should be_within(47.30807457458101).of(-473.08074574581013)
  end

  it 'cell g9 should equal -491.72122758731734' do
    sheet51.g9.should be_within(49.17212275873174).of(-491.72122758731734)
  end

  it 'cell h9 should equal -424.7391349865912' do
    sheet51.h9.should be_within(42.47391349865912).of(-424.7391349865912)
  end

  it 'cell i9 should equal -333.99776805968077' do
    sheet51.i9.should be_within(33.39977680596808).of(-333.99776805968077)
  end

  it 'cell j9 should equal -198.4697113002059' do
    sheet51.j9.should be_within(19.84697113002059).of(-198.4697113002059)
  end

  it 'cell k9 should equal -90.84195982050869' do
    sheet51.k9.should be_within(9.08419598205087).of(-90.84195982050869)
  end

  it 'cell l9 should equal -72.16488467046496' do
    sheet51.l9.should be_within(7.216488467046496).of(-72.16488467046496)
  end

  it 'cell m9 should equal -73.37179245435156' do
    sheet51.m9.should be_within(7.3371792454351565).of(-73.37179245435156)
  end

  it 'cell n9 should equal -78.45457902629697' do
    sheet51.n9.should be_within(7.845457902629697).of(-78.45457902629697)
  end

  it 'cell o9 should equal -84.47874378427116' do
    sheet51.o9.should be_within(8.447874378427116).of(-84.47874378427116)
  end

  it 'cell f10 should equal -892.1256194734805' do
    sheet51.f10.should be_within(89.21256194734805).of(-892.1256194734805)
  end

  it 'cell g10 should equal -883.4221337614234' do
    sheet51.g10.should be_within(88.34221337614235).of(-883.4221337614234)
  end

  it 'cell h10 should equal -871.7698467134561' do
    sheet51.h10.should be_within(87.17698467134562).of(-871.7698467134561)
  end

  it 'cell i10 should equal -873.6816423670608' do
    sheet51.i10.should be_within(87.3681642367061).of(-873.6816423670608)
  end

  it 'cell j10 should equal -855.7913603607182' do
    sheet51.j10.should be_within(85.57913603607182).of(-855.7913603607182)
  end

  it 'cell k10 should equal -837.8305501165797' do
    sheet51.k10.should be_within(83.78305501165798).of(-837.8305501165797)
  end

  it 'cell l10 should equal -851.5646100774449' do
    sheet51.l10.should be_within(85.1564610077445).of(-851.5646100774449)
  end

  it 'cell m10 should equal -862.7172748000686' do
    sheet51.m10.should be_within(86.27172748000686).of(-862.7172748000686)
  end

  it 'cell n10 should equal -879.3555395221911' do
    sheet51.n10.should be_within(87.93555395221911).of(-879.3555395221911)
  end

  it 'cell o10 should equal -900.0243806422197' do
    sheet51.o10.should be_within(90.00243806422198).of(-900.0243806422197)
  end

  it 'cell f11 should equal -961.3206269528033' do
    sheet51.f11.should be_within(96.13206269528034).of(-961.3206269528033)
  end

  it 'cell g11 should equal -982.0411887693261' do
    sheet51.g11.should be_within(98.20411887693263).of(-982.0411887693261)
  end

  it 'cell h11 should equal -1072.5775321440321' do
    sheet51.h11.should be_within(107.25775321440322).of(-1072.5775321440321)
  end

  it 'cell i11 should equal -1185.7516462101771' do
    sheet51.i11.should be_within(118.57516462101772).of(-1185.7516462101771)
  end

  it 'cell j11 should equal -1352.3628370550778' do
    sheet51.j11.should be_within(135.2362837055078).of(-1352.3628370550778)
  end

  it 'cell k11 should equal -1531.743171705018' do
    sheet51.k11.should be_within(153.1743171705018).of(-1531.743171705018)
  end

  it 'cell l11 should equal -1681.0103209252215' do
    sheet51.l11.should be_within(168.10103209252216).of(-1681.0103209252215)
  end

  it 'cell m11 should equal -1812.9699594198403' do
    sheet51.m11.should be_within(181.29699594198405).of(-1812.9699594198403)
  end

  it 'cell n11 should equal -1952.4582061749445' do
    sheet51.n11.should be_within(195.24582061749447).of(-1952.4582061749445)
  end

  it 'cell o11 should equal -2074.5042968071434' do
    sheet51.o11.should be_within(207.45042968071436).of(-2074.5042968071434)
  end

  it 'cell f37 should equal 473.08074574581013' do
    sheet51.f37.should be_within(47.30807457458101).of(473.08074574581013)
  end

  it 'cell g37 should equal 491.72122758731734' do
    sheet51.g37.should be_within(49.17212275873174).of(491.72122758731734)
  end

  it 'cell h37 should equal 424.7391349865912' do
    sheet51.h37.should be_within(42.47391349865912).of(424.7391349865912)
  end

  it 'cell i37 should equal 333.99776805968077' do
    sheet51.i37.should be_within(33.39977680596808).of(333.99776805968077)
  end

  it 'cell j37 should equal 198.4697113002059' do
    sheet51.j37.should be_within(19.84697113002059).of(198.4697113002059)
  end

  it 'cell k37 should equal 90.84195982050869' do
    sheet51.k37.should be_within(9.08419598205087).of(90.84195982050869)
  end

  it 'cell l37 should equal 72.16488467046496' do
    sheet51.l37.should be_within(7.216488467046496).of(72.16488467046496)
  end

  it 'cell m37 should equal 73.37179245435156' do
    sheet51.m37.should be_within(7.3371792454351565).of(73.37179245435156)
  end

  it 'cell n37 should equal 78.45457902629697' do
    sheet51.n37.should be_within(7.845457902629697).of(78.45457902629697)
  end

  it 'cell o37 should equal 84.47874378427116' do
    sheet51.o37.should be_within(8.447874378427116).of(84.47874378427116)
  end

  it 'cell f38 should equal 892.1256194734805' do
    sheet51.f38.should be_within(89.21256194734805).of(892.1256194734805)
  end

  it 'cell g38 should equal 883.4221337614234' do
    sheet51.g38.should be_within(88.34221337614235).of(883.4221337614234)
  end

  it 'cell h38 should equal 871.7698467134561' do
    sheet51.h38.should be_within(87.17698467134562).of(871.7698467134561)
  end

  it 'cell i38 should equal 873.6816423670608' do
    sheet51.i38.should be_within(87.3681642367061).of(873.6816423670608)
  end

  it 'cell j38 should equal 855.7913603607182' do
    sheet51.j38.should be_within(85.57913603607182).of(855.7913603607182)
  end

  it 'cell k38 should equal 837.8305501165797' do
    sheet51.k38.should be_within(83.78305501165798).of(837.8305501165797)
  end

  it 'cell l38 should equal 851.5646100774449' do
    sheet51.l38.should be_within(85.1564610077445).of(851.5646100774449)
  end

  it 'cell m38 should equal 862.7172748000686' do
    sheet51.m38.should be_within(86.27172748000686).of(862.7172748000686)
  end

  it 'cell n38 should equal 879.3555395221911' do
    sheet51.n38.should be_within(87.93555395221911).of(879.3555395221911)
  end

  it 'cell o38 should equal 900.0243806422197' do
    sheet51.o38.should be_within(90.00243806422198).of(900.0243806422197)
  end

  it 'cell f40 should equal 961.3206269528033' do
    sheet51.f40.should be_within(96.13206269528034).of(961.3206269528033)
  end

  it 'cell g40 should equal 982.0411887693261' do
    sheet51.g40.should be_within(98.20411887693263).of(982.0411887693261)
  end

  it 'cell h40 should equal 1072.5775321440321' do
    sheet51.h40.should be_within(107.25775321440322).of(1072.5775321440321)
  end

  it 'cell i40 should equal 1185.7516462101771' do
    sheet51.i40.should be_within(118.57516462101772).of(1185.7516462101771)
  end

  it 'cell j40 should equal 1352.3628370550778' do
    sheet51.j40.should be_within(135.2362837055078).of(1352.3628370550778)
  end

  it 'cell k40 should equal 1531.743171705018' do
    sheet51.k40.should be_within(153.1743171705018).of(1531.743171705018)
  end

  it 'cell l40 should equal 1681.0103209252215' do
    sheet51.l40.should be_within(168.10103209252216).of(1681.0103209252215)
  end

  it 'cell m40 should equal 1812.9699594198403' do
    sheet51.m40.should be_within(181.29699594198405).of(1812.9699594198403)
  end

  it 'cell n40 should equal 1952.4582061749445' do
    sheet51.n40.should be_within(195.24582061749447).of(1952.4582061749445)
  end

  it 'cell o40 should equal 2074.5042968071434' do
    sheet51.o40.should be_within(207.45042968071436).of(2074.5042968071434)
  end

  it 'cell f41 should equal 11.079566578683007' do
    sheet51.f41.should be_within(1.1079566578683007).of(11.079566578683007)
  end

  it 'cell g41 should equal 11.318378519004717' do
    sheet51.g41.should be_within(1.1318378519004717).of(11.318378519004717)
  end

  it 'cell h41 should equal 12.36184249562842' do
    sheet51.h41.should be_within(1.2361842495628421).of(12.36184249562842)
  end

  it 'cell i41 should equal 13.666214935606117' do
    sheet51.i41.should be_within(1.3666214935606118).of(13.666214935606117)
  end

  it 'cell j41 should equal 15.586468938239067' do
    sheet51.j41.should be_within(1.5586468938239069).of(15.586468938239067)
  end

  it 'cell k41 should equal 17.653891923804554' do
    sheet51.k41.should be_within(1.7653891923804554).of(17.653891923804554)
  end

  it 'cell l41 should equal 19.374249597848983' do
    sheet51.l41.should be_within(1.9374249597848985).of(19.374249597848983)
  end

  it 'cell m41 should equal 20.895131975078833' do
    sheet51.m41.should be_within(2.0895131975078836).of(20.895131975078833)
  end

  it 'cell n41 should equal 22.50278427498399' do
    sheet51.n41.should be_within(2.250278427498399).of(22.50278427498399)
  end

  it 'cell o41 should equal 23.90940944135922' do
    sheet51.o41.should be_within(2.390940944135922).of(23.90940944135922)
  end

  it 'cell f42 should equal 972.4001935314864' do
    sheet51.f42.should be_within(97.24001935314864).of(972.4001935314864)
  end

  it 'cell g42 should equal 993.3595672883308' do
    sheet51.g42.should be_within(99.33595672883308).of(993.3595672883308)
  end

  it 'cell h42 should equal 1084.9393746396606' do
    sheet51.h42.should be_within(108.49393746396606).of(1084.9393746396606)
  end

  it 'cell i42 should equal 1199.4178611457833' do
    sheet51.i42.should be_within(119.94178611457833).of(1199.4178611457833)
  end

  it 'cell j42 should equal 1367.9493059933168' do
    sheet51.j42.should be_within(136.79493059933168).of(1367.9493059933168)
  end

  it 'cell k42 should equal 1549.3970636288227' do
    sheet51.k42.should be_within(154.93970636288228).of(1549.3970636288227)
  end

  it 'cell l42 should equal 1700.3845705230706' do
    sheet51.l42.should be_within(170.03845705230708).of(1700.3845705230706)
  end

  it 'cell m42 should equal 1833.865091394919' do
    sheet51.m42.should be_within(183.38650913949192).of(1833.865091394919)
  end

  it 'cell n42 should equal 1974.9609904499284' do
    sheet51.n42.should be_within(197.49609904499286).of(1974.9609904499284)
  end

  it 'cell o42 should equal 2098.4137062485024' do
    sheet51.o42.should be_within(209.84137062485024).of(2098.4137062485024)
  end

  it 'cell g49 should equal 4.464857552147831' do
    sheet51.g49.should be_within(0.4464857552147831).of(4.464857552147831)
  end

  it 'cell h49 should equal 4.876481709141674' do
    sheet51.h49.should be_within(0.48764817091416746).of(4.876481709141674)
  end

  it 'cell i49 should equal 5.391028658571675' do
    sheet51.i49.should be_within(0.5391028658571675).of(5.391028658571675)
  end

  it 'cell j49 should equal 6.148527674115445' do
    sheet51.j49.should be_within(0.6148527674115445).of(6.148527674115445)
  end

  it 'cell k49 should equal 6.964081696724488' do
    sheet51.k49.should be_within(0.6964081696724489).of(6.964081696724488)
  end

  it 'cell l49 should equal 7.642725898317084' do
    sheet51.l49.should be_within(0.7642725898317084).of(7.642725898317084)
  end

  it 'cell m49 should equal 8.242681373962403' do
    sheet51.m49.should be_within(0.8242681373962404).of(8.242681373962403)
  end

  it 'cell n49 should equal 8.876865722931372' do
    sheet51.n49.should be_within(0.8876865722931373).of(8.876865722931372)
  end

  it 'cell o49 should equal 9.431749179654988' do
    sheet51.o49.should be_within(0.9431749179654988).of(9.431749179654988)
  end

  it 'cell f58 should equal 473.08074574581013' do
    sheet51.f58.should be_within(47.30807457458101).of(473.08074574581013)
  end

  it 'cell g58 should equal 491.72122758731734' do
    sheet51.g58.should be_within(49.17212275873174).of(491.72122758731734)
  end

  it 'cell h58 should equal 424.7391349865912' do
    sheet51.h58.should be_within(42.47391349865912).of(424.7391349865912)
  end

  it 'cell i58 should equal 333.99776805968077' do
    sheet51.i58.should be_within(33.39977680596808).of(333.99776805968077)
  end

  it 'cell j58 should equal 198.4697113002059' do
    sheet51.j58.should be_within(19.84697113002059).of(198.4697113002059)
  end

  it 'cell k58 should equal 90.84195982050869' do
    sheet51.k58.should be_within(9.08419598205087).of(90.84195982050869)
  end

  it 'cell l58 should equal 72.16488467046496' do
    sheet51.l58.should be_within(7.216488467046496).of(72.16488467046496)
  end

  it 'cell m58 should equal 73.37179245435156' do
    sheet51.m58.should be_within(7.3371792454351565).of(73.37179245435156)
  end

  it 'cell n58 should equal 78.45457902629697' do
    sheet51.n58.should be_within(7.845457902629697).of(78.45457902629697)
  end

  it 'cell o58 should equal 84.47874378427116' do
    sheet51.o58.should be_within(8.447874378427116).of(84.47874378427116)
  end

  it 'cell f59 should equal 892.1256194734805' do
    sheet51.f59.should be_within(89.21256194734805).of(892.1256194734805)
  end

  it 'cell g59 should equal 883.4221337614234' do
    sheet51.g59.should be_within(88.34221337614235).of(883.4221337614234)
  end

  it 'cell h59 should equal 871.7698467134561' do
    sheet51.h59.should be_within(87.17698467134562).of(871.7698467134561)
  end

  it 'cell i59 should equal 873.6816423670608' do
    sheet51.i59.should be_within(87.3681642367061).of(873.6816423670608)
  end

  it 'cell j59 should equal 855.7913603607182' do
    sheet51.j59.should be_within(85.57913603607182).of(855.7913603607182)
  end

  it 'cell k59 should equal 837.8305501165797' do
    sheet51.k59.should be_within(83.78305501165798).of(837.8305501165797)
  end

  it 'cell l59 should equal 851.5646100774449' do
    sheet51.l59.should be_within(85.1564610077445).of(851.5646100774449)
  end

  it 'cell m59 should equal 862.7172748000686' do
    sheet51.m59.should be_within(86.27172748000686).of(862.7172748000686)
  end

  it 'cell n59 should equal 879.3555395221911' do
    sheet51.n59.should be_within(87.93555395221911).of(879.3555395221911)
  end

  it 'cell o59 should equal 900.0243806422197' do
    sheet51.o59.should be_within(90.00243806422198).of(900.0243806422197)
  end

  it 'cell f60 should equal 961.3206269528033' do
    sheet51.f60.should be_within(96.13206269528034).of(961.3206269528033)
  end

  it 'cell g60 should equal 982.0411887693261' do
    sheet51.g60.should be_within(98.20411887693263).of(982.0411887693261)
  end

  it 'cell h60 should equal 1072.5775321440321' do
    sheet51.h60.should be_within(107.25775321440322).of(1072.5775321440321)
  end

  it 'cell i60 should equal 1185.7516462101771' do
    sheet51.i60.should be_within(118.57516462101772).of(1185.7516462101771)
  end

  it 'cell j60 should equal 1352.3628370550778' do
    sheet51.j60.should be_within(135.2362837055078).of(1352.3628370550778)
  end

  it 'cell k60 should equal 1531.743171705018' do
    sheet51.k60.should be_within(153.1743171705018).of(1531.743171705018)
  end

  it 'cell l60 should equal 1681.0103209252215' do
    sheet51.l60.should be_within(168.10103209252216).of(1681.0103209252215)
  end

  it 'cell m60 should equal 1812.9699594198403' do
    sheet51.m60.should be_within(181.29699594198405).of(1812.9699594198403)
  end

  it 'cell n60 should equal 1952.4582061749445' do
    sheet51.n60.should be_within(195.24582061749447).of(1952.4582061749445)
  end

  it 'cell o60 should equal 2074.5042968071434' do
    sheet51.o60.should be_within(207.45042968071436).of(2074.5042968071434)
  end

  it 'cell f61 should equal -473.08074574581013' do
    sheet51.f61.should be_within(47.30807457458101).of(-473.08074574581013)
  end

  it 'cell g61 should equal -491.72122758731734' do
    sheet51.g61.should be_within(49.17212275873174).of(-491.72122758731734)
  end

  it 'cell h61 should equal -424.7391349865912' do
    sheet51.h61.should be_within(42.47391349865912).of(-424.7391349865912)
  end

  it 'cell i61 should equal -333.99776805968077' do
    sheet51.i61.should be_within(33.39977680596808).of(-333.99776805968077)
  end

  it 'cell j61 should equal -198.4697113002059' do
    sheet51.j61.should be_within(19.84697113002059).of(-198.4697113002059)
  end

  it 'cell k61 should equal -90.84195982050869' do
    sheet51.k61.should be_within(9.08419598205087).of(-90.84195982050869)
  end

  it 'cell l61 should equal -72.16488467046496' do
    sheet51.l61.should be_within(7.216488467046496).of(-72.16488467046496)
  end

  it 'cell m61 should equal -73.37179245435156' do
    sheet51.m61.should be_within(7.3371792454351565).of(-73.37179245435156)
  end

  it 'cell n61 should equal -78.45457902629697' do
    sheet51.n61.should be_within(7.845457902629697).of(-78.45457902629697)
  end

  it 'cell o61 should equal -84.47874378427116' do
    sheet51.o61.should be_within(8.447874378427116).of(-84.47874378427116)
  end

  it 'cell f62 should equal -892.1256194734805' do
    sheet51.f62.should be_within(89.21256194734805).of(-892.1256194734805)
  end

  it 'cell g62 should equal -883.4221337614234' do
    sheet51.g62.should be_within(88.34221337614235).of(-883.4221337614234)
  end

  it 'cell h62 should equal -871.7698467134561' do
    sheet51.h62.should be_within(87.17698467134562).of(-871.7698467134561)
  end

  it 'cell i62 should equal -873.6816423670608' do
    sheet51.i62.should be_within(87.3681642367061).of(-873.6816423670608)
  end

  it 'cell j62 should equal -855.7913603607182' do
    sheet51.j62.should be_within(85.57913603607182).of(-855.7913603607182)
  end

  it 'cell k62 should equal -837.8305501165797' do
    sheet51.k62.should be_within(83.78305501165798).of(-837.8305501165797)
  end

  it 'cell l62 should equal -851.5646100774449' do
    sheet51.l62.should be_within(85.1564610077445).of(-851.5646100774449)
  end

  it 'cell m62 should equal -862.7172748000686' do
    sheet51.m62.should be_within(86.27172748000686).of(-862.7172748000686)
  end

  it 'cell n62 should equal -879.3555395221911' do
    sheet51.n62.should be_within(87.93555395221911).of(-879.3555395221911)
  end

  it 'cell o62 should equal -900.0243806422197' do
    sheet51.o62.should be_within(90.00243806422198).of(-900.0243806422197)
  end

  it 'cell f63 should equal -972.4001935314864' do
    sheet51.f63.should be_within(97.24001935314864).of(-972.4001935314864)
  end

  it 'cell g63 should equal -993.3595672883308' do
    sheet51.g63.should be_within(99.33595672883308).of(-993.3595672883308)
  end

  it 'cell h63 should equal -1084.9393746396606' do
    sheet51.h63.should be_within(108.49393746396606).of(-1084.9393746396606)
  end

  it 'cell i63 should equal -1199.4178611457833' do
    sheet51.i63.should be_within(119.94178611457833).of(-1199.4178611457833)
  end

  it 'cell j63 should equal -1367.9493059933168' do
    sheet51.j63.should be_within(136.79493059933168).of(-1367.9493059933168)
  end

  it 'cell k63 should equal -1549.3970636288227' do
    sheet51.k63.should be_within(154.93970636288228).of(-1549.3970636288227)
  end

  it 'cell l63 should equal -1700.3845705230706' do
    sheet51.l63.should be_within(170.03845705230708).of(-1700.3845705230706)
  end

  it 'cell m63 should equal -1833.865091394919' do
    sheet51.m63.should be_within(183.38650913949192).of(-1833.865091394919)
  end

  it 'cell n63 should equal -1974.9609904499284' do
    sheet51.n63.should be_within(197.49609904499286).of(-1974.9609904499284)
  end

  it 'cell o63 should equal -2098.4137062485024' do
    sheet51.o63.should be_within(209.84137062485024).of(-2098.4137062485024)
  end

  it 'cell f64 should equal 11.079566578683007' do
    sheet51.f64.should be_within(1.1079566578683007).of(11.079566578683007)
  end

  it 'cell g64 should equal 11.318378519004717' do
    sheet51.g64.should be_within(1.1318378519004717).of(11.318378519004717)
  end

  it 'cell h64 should equal 12.36184249562842' do
    sheet51.h64.should be_within(1.2361842495628421).of(12.36184249562842)
  end

  it 'cell i64 should equal 13.666214935606117' do
    sheet51.i64.should be_within(1.3666214935606118).of(13.666214935606117)
  end

  it 'cell j64 should equal 15.586468938239067' do
    sheet51.j64.should be_within(1.5586468938239069).of(15.586468938239067)
  end

  it 'cell k64 should equal 17.653891923804554' do
    sheet51.k64.should be_within(1.7653891923804554).of(17.653891923804554)
  end

  it 'cell l64 should equal 19.374249597848983' do
    sheet51.l64.should be_within(1.9374249597848985).of(19.374249597848983)
  end

  it 'cell m64 should equal 20.895131975078833' do
    sheet51.m64.should be_within(2.0895131975078836).of(20.895131975078833)
  end

  it 'cell n64 should equal 22.50278427498399' do
    sheet51.n64.should be_within(2.250278427498399).of(22.50278427498399)
  end

  it 'cell o64 should equal 23.90940944135922' do
    sheet51.o64.should be_within(2.390940944135922).of(23.90940944135922)
  end

  it 'cell g73 should equal 4.464857552147831' do
    sheet51.g73.should be_within(0.4464857552147831).of(4.464857552147831)
  end

  it 'cell h73 should equal 4.876481709141674' do
    sheet51.h73.should be_within(0.48764817091416746).of(4.876481709141674)
  end

  it 'cell i73 should equal 5.391028658571675' do
    sheet51.i73.should be_within(0.5391028658571675).of(5.391028658571675)
  end

  it 'cell j73 should equal 6.148527674115445' do
    sheet51.j73.should be_within(0.6148527674115445).of(6.148527674115445)
  end

  it 'cell k73 should equal 6.964081696724488' do
    sheet51.k73.should be_within(0.6964081696724489).of(6.964081696724488)
  end

  it 'cell l73 should equal 7.642725898317084' do
    sheet51.l73.should be_within(0.7642725898317084).of(7.642725898317084)
  end

  it 'cell m73 should equal 8.242681373962403' do
    sheet51.m73.should be_within(0.8242681373962404).of(8.242681373962403)
  end

  it 'cell n73 should equal 8.876865722931372' do
    sheet51.n73.should be_within(0.8876865722931373).of(8.876865722931372)
  end

  it 'cell o73 should equal 9.431749179654988' do
    sheet51.o73.should be_within(0.9431749179654988).of(9.431749179654988)
  end

end

