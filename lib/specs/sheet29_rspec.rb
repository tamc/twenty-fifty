# coding: utf-8
require_relative '../spreadsheet'
# VI.a
describe Sheet29 do
  def sheet29; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet29; end

  it 'cell e8 should equal 1.0' do
    sheet29.e8.should be_close(1.0,0.1)
  end

  it 'cell f221 should equal 4.171042' do
    sheet29.f221.should be_close(4.171042,0.4171042)
  end

  it 'cell g221 should equal 4.62409385079411' do
    sheet29.g221.should be_close(4.62409385079411,0.462409385079411)
  end

  it 'cell h221 should equal 4.56645644463769' do
    sheet29.h221.should be_close(4.56645644463769,0.456645644463769)
  end

  it 'cell i221 should equal 4.50953746477096' do
    sheet29.i221.should be_close(4.50953746477096,0.450953746477096)
  end

  it 'cell j221 should equal 4.4533279563091' do
    sheet29.j221.should be_close(4.4533279563091,0.44533279563091)
  end

  it 'cell k221 should equal 4.39781907598621' do
    sheet29.k221.should be_close(4.39781907598621,0.439781907598621)
  end

  it 'cell l221 should equal 4.343002090764' do
    sheet29.l221.should be_close(4.343002090764,0.4343002090764)
  end

  it 'cell m221 should equal 4.28886837645788' do
    sheet29.m221.should be_close(4.28886837645788,0.428886837645788)
  end

  it 'cell n221 should equal 4.23540941638013' do
    sheet29.n221.should be_close(4.23540941638013,0.423540941638013)
  end

  it 'cell o221 should equal 4.18261680000001' do
    sheet29.o221.should be_close(4.18261680000001,0.418261680000001)
  end

  it 'cell f222 should equal 0.34794' do
    sheet29.f222.should be_close(0.34794,0.034794)
  end

  it 'cell g222 should equal 0.1' do
    sheet29.g222.should be_close(0.1,0.01)
  end

  it 'cell h222 should equal 0.1' do
    sheet29.h222.should be_close(0.1,0.01)
  end

  it 'cell i222 should equal 0.1' do
    sheet29.i222.should be_close(0.1,0.01)
  end

  it 'cell j222 should equal 0.1' do
    sheet29.j222.should be_close(0.1,0.01)
  end

  it 'cell k222 should equal 0.1' do
    sheet29.k222.should be_close(0.1,0.01)
  end

  it 'cell l222 should equal 0.1' do
    sheet29.l222.should be_close(0.1,0.01)
  end

  it 'cell m222 should equal 0.1' do
    sheet29.m222.should be_close(0.1,0.01)
  end

  it 'cell n222 should equal 0.1' do
    sheet29.n222.should be_close(0.1,0.01)
  end

  it 'cell o222 should equal 0.1' do
    sheet29.o222.should be_close(0.1,0.01)
  end

  it 'cell f223 should equal 0.016' do
    sheet29.f223.should be_close(0.016,0.0016)
  end

  it 'cell g223 should equal 0.0111061492058862' do
    sheet29.g223.should be_close(0.0111061492058862,0.00111061492058862)
  end

  it 'cell h223 should equal 0.0687435553623137' do
    sheet29.h223.should be_close(0.0687435553623137,0.00687435553623137)
  end

  it 'cell i223 should equal 0.125662535229043' do
    sheet29.i223.should be_close(0.125662535229043,0.0125662535229043)
  end

  it 'cell j223 should equal 0.181872043690899' do
    sheet29.j223.should be_close(0.181872043690899,0.0181872043690899)
  end

  it 'cell k223 should equal 0.237380924013793' do
    sheet29.k223.should be_close(0.237380924013793,0.0237380924013793)
  end

  it 'cell l223 should equal 0.292197909236004' do
    sheet29.l223.should be_close(0.292197909236004,0.0292197909236004)
  end

  it 'cell m223 should equal 0.346331623542124' do
    sheet29.m223.should be_close(0.346331623542124,0.0346331623542124)
  end

  it 'cell n223 should equal 0.399790583619872' do
    sheet29.n223.should be_close(0.399790583619872,0.0399790583619872)
  end

  it 'cell o223 should equal 0.452583199999995' do
    sheet29.o223.should be_close(0.452583199999995,0.0452583199999995)
  end

  it 'cell f224 should equal 0.0' do
    sheet29.f224.should be_close(0.0,1.0e-08)
  end

  it 'cell g224 should equal 0.02' do
    sheet29.g224.should be_close(0.02,0.002)
  end

  it 'cell h224 should equal 0.07' do
    sheet29.h224.should be_close(0.07,0.007)
  end

  it 'cell i224 should equal 0.12' do
    sheet29.i224.should be_close(0.12,0.012)
  end

  it 'cell j224 should equal 0.17' do
    sheet29.j224.should be_close(0.17,0.017)
  end

  it 'cell k224 should equal 0.22' do
    sheet29.k224.should be_close(0.22,0.022)
  end

  it 'cell l224 should equal 0.32' do
    sheet29.l224.should be_close(0.32,0.032)
  end

  it 'cell m224 should equal 0.42' do
    sheet29.m224.should be_close(0.42,0.042)
  end

  it 'cell n224 should equal 0.52' do
    sheet29.n224.should be_close(0.52,0.052)
  end

  it 'cell o224 should equal 0.62' do
    sheet29.o224.should be_close(0.62,0.062)
  end

  it 'cell f225 should equal 13.202018' do
    sheet29.f225.should be_close(13.202018,1.3202018)
  end

  it 'cell g225 should equal 12.9164786732' do
    sheet29.g225.should be_close(12.9164786732,1.29164786732)
  end

  it 'cell h225 should equal 12.7878295133295' do
    sheet29.h225.should be_close(12.7878295133295,1.27878295133295)
  end

  it 'cell i225 should equal 12.660461709373' do
    sheet29.i225.should be_close(12.660461709373,1.2660461709373)
  end

  it 'cell j225 should equal 12.5343624989232' do
    sheet29.j225.should be_close(12.5343624989232,1.25343624989232)
  end

  it 'cell k225 should equal 12.4095192466872' do
    sheet29.k225.should be_close(12.4095192466872,1.24095192466872)
  end

  it 'cell l225 should equal 12.285919443221' do
    sheet29.l225.should be_close(12.285919443221,1.2285919443221)
  end

  it 'cell m225 should equal 12.1635507036755' do
    sheet29.m225.should be_close(12.1635507036755,1.21635507036755)
  end

  it 'cell n225 should equal 12.0424007665555' do
    sheet29.n225.should be_close(12.0424007665555,1.20424007665555)
  end

  it 'cell o225 should equal 11.9224574924916' do
    sheet29.o225.should be_close(11.9224574924916,1.19224574924916)
  end

  it 'cell f227 should equal 2.43697' do
    sheet29.f227.should be_close(2.43697,0.243697)
  end

  it 'cell e234 should equal 0.0' do
    sheet29.e234.should be_close(0.0,1.0e-08)
  end

  it 'cell g234 should equal 1954.0' do
    sheet29.g234.should be_close(1954.0,195.4)
  end

  it 'cell h234 should equal 1954.0' do
    sheet29.h234.should be_close(1954.0,195.4)
  end

  it 'cell i234 should equal 1954.0' do
    sheet29.i234.should be_close(1954.0,195.4)
  end

  it 'cell j234 should equal 1954.0' do
    sheet29.j234.should be_close(1954.0,195.4)
  end

  it 'cell k234 should equal 1954.0' do
    sheet29.k234.should be_close(1954.0,195.4)
  end

  it 'cell l234 should equal 1954.0' do
    sheet29.l234.should be_close(1954.0,195.4)
  end

  it 'cell m234 should equal 1954.0' do
    sheet29.m234.should be_close(1954.0,195.4)
  end

  it 'cell n234 should equal 1954.0' do
    sheet29.n234.should be_close(1954.0,195.4)
  end

  it 'cell o234 should equal 1954.0' do
    sheet29.o234.should be_close(1954.0,195.4)
  end

  it 'cell e236 should equal 0.0' do
    sheet29.e236.should be_close(0.0,1.0e-08)
  end

  it 'cell g236 should equal 49594.0' do
    sheet29.g236.should be_close(49594.0,4959.4)
  end

  it 'cell h236 should equal 49594.0' do
    sheet29.h236.should be_close(49594.0,4959.4)
  end

  it 'cell i236 should equal 49594.0' do
    sheet29.i236.should be_close(49594.0,4959.4)
  end

  it 'cell j236 should equal 49594.0' do
    sheet29.j236.should be_close(49594.0,4959.4)
  end

  it 'cell k236 should equal 49594.0' do
    sheet29.k236.should be_close(49594.0,4959.4)
  end

  it 'cell l236 should equal 49594.0' do
    sheet29.l236.should be_close(49594.0,4959.4)
  end

  it 'cell m236 should equal 49594.0' do
    sheet29.m236.should be_close(49594.0,4959.4)
  end

  it 'cell n236 should equal 49594.0' do
    sheet29.n236.should be_close(49594.0,4959.4)
  end

  it 'cell o236 should equal 49594.0' do
    sheet29.o236.should be_close(49594.0,4959.4)
  end

  it 'cell e245 should equal 0.00888599950248903' do
    sheet29.e245.should be_close(0.00888599950248903,0.000888599950248903)
  end

  it 'cell g245 should equal 3.0806867493487' do
    sheet29.g245.should be_close(3.0806867493487,0.30806867493487)
  end

  it 'cell h245 should equal 3.22001590639118' do
    sheet29.h245.should be_close(3.22001590639118,0.322001590639118)
  end

  it 'cell i245 should equal 3.36564645516272' do
    sheet29.i245.should be_close(3.36564645516272,0.336564645516272)
  end

  it 'cell j245 should equal 3.51786338653362' do
    sheet29.j245.should be_close(3.51786338653362,0.351786338653362)
  end

  it 'cell k245 should equal 3.67696458055795' do
    sheet29.k245.should be_close(3.67696458055795,0.367696458055795)
  end

  it 'cell l245 should equal 3.84326138940829' do
    sheet29.l245.should be_close(3.84326138940829,0.384326138940829)
  end

  it 'cell m245 should equal 4.01707924667449' do
    sheet29.m245.should be_close(4.01707924667449,0.401707924667449)
  end

  it 'cell n245 should equal 4.19875830421915' do
    sheet29.n245.should be_close(4.19875830421915,0.419875830421915)
  end

  it 'cell o245 should equal 4.38865409783583' do
    sheet29.o245.should be_close(4.38865409783583,0.438865409783583)
  end

  it 'cell e246 should equal 0.01' do
    sheet29.e246.should be_close(0.01,0.001)
  end

  it 'cell g246 should equal 10.30301' do
    sheet29.g246.should be_close(10.30301,1.030301)
  end

  it 'cell h246 should equal 10.8285670562808' do
    sheet29.h246.should be_close(10.8285670562808,1.08285670562808)
  end

  it 'cell i246 should equal 11.3809328043329' do
    sheet29.i246.should be_close(11.3809328043329,1.13809328043329)
  end

  it 'cell j246 should equal 11.9614747568667' do
    sheet29.j246.should be_close(11.9614747568667,1.19614747568667)
  end

  it 'cell k246 should equal 12.5716301834843' do
    sheet29.k246.should be_close(12.5716301834843,1.25716301834843)
  end

  it 'cell l246 should equal 13.2129096689825' do
    sheet29.l246.should be_close(13.2129096689825,1.32129096689825)
  end

  it 'cell m246 should equal 13.8869008531641' do
    sheet29.m246.should be_close(13.8869008531641,1.38869008531641)
  end

  it 'cell n246 should equal 14.5952723614177' do
    sheet29.n246.should be_close(14.5952723614177,1.45952723614177)
  end

  it 'cell o246 should equal 15.3397779357968' do
    sheet29.o246.should be_close(15.3397779357968,1.53397779357968)
  end

  it 'cell e247 should equal 0.0' do
    sheet29.e247.should be_close(0.0,1.0e-08)
  end

  it 'cell g247 should equal 3.28' do
    sheet29.g247.should be_close(3.28,0.328)
  end

  it 'cell h247 should equal 3.28' do
    sheet29.h247.should be_close(3.28,0.328)
  end

  it 'cell i247 should equal 3.28' do
    sheet29.i247.should be_close(3.28,0.328)
  end

  it 'cell j247 should equal 3.28' do
    sheet29.j247.should be_close(3.28,0.328)
  end

  it 'cell k247 should equal 3.28' do
    sheet29.k247.should be_close(3.28,0.328)
  end

  it 'cell l247 should equal 3.28' do
    sheet29.l247.should be_close(3.28,0.328)
  end

  it 'cell m247 should equal 3.28' do
    sheet29.m247.should be_close(3.28,0.328)
  end

  it 'cell n247 should equal 3.28' do
    sheet29.n247.should be_close(3.28,0.328)
  end

  it 'cell o247 should equal 3.28' do
    sheet29.o247.should be_close(3.28,0.328)
  end

  it 'cell e248 should equal 0.0' do
    sheet29.e248.should be_close(0.0,1.0e-08)
  end

  it 'cell g248 should equal 1.72' do
    sheet29.g248.should be_close(1.72,0.172)
  end

  it 'cell h248 should equal 1.72' do
    sheet29.h248.should be_close(1.72,0.172)
  end

  it 'cell i248 should equal 1.72' do
    sheet29.i248.should be_close(1.72,0.172)
  end

  it 'cell j248 should equal 1.72' do
    sheet29.j248.should be_close(1.72,0.172)
  end

  it 'cell k248 should equal 1.72' do
    sheet29.k248.should be_close(1.72,0.172)
  end

  it 'cell l248 should equal 1.72' do
    sheet29.l248.should be_close(1.72,0.172)
  end

  it 'cell m248 should equal 1.72' do
    sheet29.m248.should be_close(1.72,0.172)
  end

  it 'cell n248 should equal 1.72' do
    sheet29.n248.should be_close(1.72,0.172)
  end

  it 'cell o248 should equal 1.72' do
    sheet29.o248.should be_close(1.72,0.172)
  end

  it 'cell e249 should equal 0.002' do
    sheet29.e249.should be_close(0.002,0.0002)
  end

  it 'cell g249 should equal 0.36719438292' do
    sheet29.g249.should be_close(0.36719438292,0.036719438292)
  end

  it 'cell h249 should equal 0.370881043929455' do
    sheet29.h249.should be_close(0.370881043929455,0.0370881043929455)
  end

  it 'cell i249 should equal 0.374604719310672' do
    sheet29.i249.should be_close(0.374604719310672,0.0374604719310672)
  end

  it 'cell j249 should equal 0.378365780690909' do
    sheet29.j249.should be_close(0.378365780690909,0.0378365780690909)
  end

  it 'cell k249 should equal 0.38216460342859' do
    sheet29.k249.should be_close(0.38216460342859,0.038216460342859)
  end

  it 'cell l249 should equal 0.386001566650766' do
    sheet29.l249.should be_close(0.386001566650766,0.0386001566650766)
  end

  it 'cell m249 should equal 0.389877053290958' do
    sheet29.m249.should be_close(0.389877053290958,0.0389877053290958)
  end

  it 'cell n249 should equal 0.393791450127366' do
    sheet29.n249.should be_close(0.393791450127366,0.0393791450127366)
  end

  it 'cell o249 should equal 0.397745147821477' do
    sheet29.o249.should be_close(0.397745147821477,0.0397745147821477)
  end

  it 'cell f261 should equal -0.00222765831240579' do
    sheet29.f261.should be_close(-0.00222765831240579,0.000222765831240579)
  end

  it 'cell g261 should equal -0.00222765831240579' do
    sheet29.g261.should be_close(-0.00222765831240579,0.000222765831240579)
  end

  it 'cell h261 should equal -0.00222765831240579' do
    sheet29.h261.should be_close(-0.00222765831240579,0.000222765831240579)
  end

  it 'cell i261 should equal -0.000743104838821451' do
    sheet29.i261.should be_close(-0.000743104838821451,7.43104838821451e-05)
  end

  it 'cell j261 should equal -0.000743104838821451' do
    sheet29.j261.should be_close(-0.000743104838821451,7.43104838821451e-05)
  end

  it 'cell k261 should equal -0.000743104838821451' do
    sheet29.k261.should be_close(-0.000743104838821451,7.43104838821451e-05)
  end

  it 'cell l261 should equal -0.000743104838821451' do
    sheet29.l261.should be_close(-0.000743104838821451,7.43104838821451e-05)
  end

  it 'cell m261 should equal -0.000743104838821451' do
    sheet29.m261.should be_close(-0.000743104838821451,7.43104838821451e-05)
  end

  it 'cell n261 should equal -0.000743104838821451' do
    sheet29.n261.should be_close(-0.000743104838821451,7.43104838821451e-05)
  end

  it 'cell f262 should equal -0.00244724515125794' do
    sheet29.f262.should be_close(-0.00244724515125794,0.000244724515125794)
  end

  it 'cell g262 should equal -0.00244724515125794' do
    sheet29.g262.should be_close(-0.00244724515125794,0.000244724515125794)
  end

  it 'cell h262 should equal -0.00244724515125794' do
    sheet29.h262.should be_close(-0.00244724515125794,0.000244724515125794)
  end

  it 'cell i262 should equal -0.00244724515125794' do
    sheet29.i262.should be_close(-0.00244724515125794,0.000244724515125794)
  end

  it 'cell j262 should equal -0.00244724515125794' do
    sheet29.j262.should be_close(-0.00244724515125794,0.000244724515125794)
  end

  it 'cell k262 should equal -0.00244724515125794' do
    sheet29.k262.should be_close(-0.00244724515125794,0.000244724515125794)
  end

  it 'cell l262 should equal -0.00244724515125794' do
    sheet29.l262.should be_close(-0.00244724515125794,0.000244724515125794)
  end

  it 'cell m262 should equal -0.00244724515125794' do
    sheet29.m262.should be_close(-0.00244724515125794,0.000244724515125794)
  end

  it 'cell n262 should equal -0.00244724515125794' do
    sheet29.n262.should be_close(-0.00244724515125794,0.000244724515125794)
  end

  it 'cell g267 should equal 299.861056055969' do
    sheet29.g267.should be_close(299.861056055969,29.9861056055969)
  end

  it 'cell h267 should equal 296.53596356341' do
    sheet29.h267.should be_close(296.53596356341,29.653596356341)
  end

  it 'cell i267 should equal 293.247742281235' do
    sheet29.i267.should be_close(293.247742281235,29.3247742281235)
  end

  it 'cell j267 should equal 292.159791325152' do
    sheet29.j267.should be_close(292.159791325152,29.2159791325152)
  end

  it 'cell k267 should equal 291.075876673912' do
    sheet29.k267.should be_close(291.075876673912,29.1075876673912)
  end

  it 'cell l267 should equal 289.995983352802' do
    sheet29.l267.should be_close(289.995983352802,28.9995983352802)
  end

  it 'cell m267 should equal 288.92009644266' do
    sheet29.m267.should be_close(288.92009644266,28.892009644266)
  end

  it 'cell n267 should equal 287.848201079676' do
    sheet29.n267.should be_close(287.848201079676,28.7848201079676)
  end

  it 'cell o267 should equal 286.780282455187' do
    sheet29.o267.should be_close(286.780282455187,28.6780282455187)
  end

  it 'cell g268 should equal 480.838869432897' do
    sheet29.g268.should be_close(480.838869432897,48.0838869432897)
  end

  it 'cell h268 should equal 474.98394356816' do
    sheet29.h268.should be_close(474.98394356816,47.498394356816)
  end

  it 'cell i268 should equal 469.200310103145' do
    sheet29.i268.should be_close(469.200310103145,46.9200310103145)
  end

  it 'cell j268 should equal 463.487100947226' do
    sheet29.j268.should be_close(463.487100947226,46.3487100947226)
  end

  it 'cell k268 should equal 457.843458580068' do
    sheet29.k268.should be_close(457.843458580068,45.7843458580068)
  end

  it 'cell l268 should equal 452.268535922916' do
    sheet29.l268.should be_close(452.268535922916,45.2268535922916)
  end

  it 'cell m268 should equal 446.761496211453' do
    sheet29.m268.should be_close(446.761496211453,44.6761496211453)
  end

  it 'cell n268 should equal 441.32151287021' do
    sheet29.n268.should be_close(441.32151287021,44.132151287021)
  end

  it 'cell o268 should equal 435.947769388498' do
    sheet29.o268.should be_close(435.947769388498,43.5947769388498)
  end

  it 'cell f273 should equal -0.00639344432030009' do
    sheet29.f273.should be_close(-0.00639344432030009,0.000639344432030009)
  end

  it 'cell g273 should equal -0.00639344432030009' do
    sheet29.g273.should be_close(-0.00639344432030009,0.000639344432030009)
  end

  it 'cell h273 should equal -0.00639344432030009' do
    sheet29.h273.should be_close(-0.00639344432030009,0.000639344432030009)
  end

  it 'cell i273 should equal -0.000673196878484439' do
    sheet29.i273.should be_close(-0.000673196878484439,6.73196878484439e-05)
  end

  it 'cell j273 should equal -0.000673196878484439' do
    sheet29.j273.should be_close(-0.000673196878484439,6.73196878484439e-05)
  end

  it 'cell k273 should equal -0.000673196878484439' do
    sheet29.k273.should be_close(-0.000673196878484439,6.73196878484439e-05)
  end

  it 'cell l273 should equal -0.000673196878484439' do
    sheet29.l273.should be_close(-0.000673196878484439,6.73196878484439e-05)
  end

  it 'cell m273 should equal -0.000673196878484439' do
    sheet29.m273.should be_close(-0.000673196878484439,6.73196878484439e-05)
  end

  it 'cell n273 should equal -0.000673196878484439' do
    sheet29.n273.should be_close(-0.000673196878484439,6.73196878484439e-05)
  end

  it 'cell g278 should equal 22.8363305536307' do
    sheet29.g278.should be_close(22.8363305536307,2.28363305536307)
  end

  it 'cell h278 should equal 22.1155916327247' do
    sheet29.h278.should be_close(22.1155916327247,2.21155916327247)
  end

  it 'cell i278 should equal 21.4176' do
    sheet29.i278.should be_close(21.4176,2.14176)
  end

  it 'cell j278 should equal 21.3456056906423' do
    sheet29.j278.should be_close(21.3456056906423,2.13456056906423)
  end

  it 'cell k278 should equal 21.2738533869518' do
    sheet29.k278.should be_close(21.2738533869518,2.12738533869518)
  end

  it 'cell l278 should equal 21.2023422754374' do
    sheet29.l278.should be_close(21.2023422754374,2.12023422754374)
  end

  it 'cell m278 should equal 21.1310715453422' do
    sheet29.m278.should be_close(21.1310715453422,2.11310715453422)
  end

  it 'cell n278 should equal 21.0600403886348' do
    sheet29.n278.should be_close(21.0600403886348,2.10600403886348)
  end

  it 'cell o278 should equal 20.989248' do
    sheet29.o278.should be_close(20.989248,2.0989248)
  end

  it 'cell f286 should equal 2.43697' do
    sheet29.f286.should be_close(2.43697,0.243697)
  end

  it 'cell g286 should equal 2.433586' do
    sheet29.g286.should be_close(2.433586,0.2433586)
  end

  it 'cell h286 should equal 2.427946' do
    sheet29.h286.should be_close(2.427946,0.2427946)
  end

  it 'cell i286 should equal 2.422306' do
    sheet29.i286.should be_close(2.422306,0.2422306)
  end

  it 'cell j286 should equal 2.416666' do
    sheet29.j286.should be_close(2.416666,0.2416666)
  end

  it 'cell k286 should equal 2.411026' do
    sheet29.k286.should be_close(2.411026,0.2411026)
  end

  it 'cell l286 should equal 2.405386' do
    sheet29.l286.should be_close(2.405386,0.2405386)
  end

  it 'cell m286 should equal 2.399746' do
    sheet29.m286.should be_close(2.399746,0.2399746)
  end

  it 'cell n286 should equal 2.394106' do
    sheet29.n286.should be_close(2.394106,0.2394106)
  end

  it 'cell o286 should equal 2.388466' do
    sheet29.o286.should be_close(2.388466,0.2388466)
  end

  it 'cell f301 should equal 1.04382' do
    sheet29.f301.should be_close(1.04382,0.104382)
  end

  it 'cell g301 should equal 0.30806867493487' do
    sheet29.g301.should be_close(0.30806867493487,0.030806867493487)
  end

  it 'cell h301 should equal 0.322001590639118' do
    sheet29.h301.should be_close(0.322001590639118,0.0322001590639118)
  end

  it 'cell i301 should equal 0.336564645516272' do
    sheet29.i301.should be_close(0.336564645516272,0.0336564645516272)
  end

  it 'cell j301 should equal 0.351786338653362' do
    sheet29.j301.should be_close(0.351786338653362,0.0351786338653362)
  end

  it 'cell k301 should equal 0.367696458055795' do
    sheet29.k301.should be_close(0.367696458055795,0.0367696458055795)
  end

  it 'cell l301 should equal 0.384326138940829' do
    sheet29.l301.should be_close(0.384326138940829,0.0384326138940829)
  end

  it 'cell m301 should equal 0.401707924667449' do
    sheet29.m301.should be_close(0.401707924667449,0.0401707924667449)
  end

  it 'cell n301 should equal 0.419875830421915' do
    sheet29.n301.should be_close(0.419875830421915,0.0419875830421915)
  end

  it 'cell o301 should equal 0.438865409783583' do
    sheet29.o301.should be_close(0.438865409783583,0.0438865409783583)
  end

  it 'cell f303 should equal 4.0593' do
    sheet29.f303.should be_close(4.0593,0.40593)
  end

  it 'cell g303 should equal 1.19804484696894' do
    sheet29.g303.should be_close(1.19804484696894,0.119804484696894)
  end

  it 'cell h303 should equal 1.25222840804102' do
    sheet29.h303.should be_close(1.25222840804102,0.125222840804102)
  end

  it 'cell i303 should equal 1.30886251034106' do
    sheet29.i303.should be_close(1.30886251034106,0.130886251034106)
  end

  it 'cell j303 should equal 1.36805798365196' do
    sheet29.j303.should be_close(1.36805798365196,0.136805798365196)
  end

  it 'cell k303 should equal 1.42993067021698' do
    sheet29.k303.should be_close(1.42993067021698,0.142993067021698)
  end

  it 'cell l303 should equal 1.49460165143656' do
    sheet29.l303.should be_close(1.49460165143656,0.149460165143656)
  end

  it 'cell m303 should equal 1.56219748481786' do
    sheet29.m303.should be_close(1.56219748481786,0.156219748481786)
  end

  it 'cell n303 should equal 1.63285045164078' do
    sheet29.n303.should be_close(1.63285045164078,0.163285045164078)
  end

  it 'cell o303 should equal 1.70669881582504' do
    sheet29.o303.should be_close(1.70669881582504,0.170669881582504)
  end

  it 'cell f306 should equal 4.0593' do
    sheet29.f306.should be_close(4.0593,0.40593)
  end

  it 'cell g306 should equal 1.19804484696894' do
    sheet29.g306.should be_close(1.19804484696894,0.119804484696894)
  end

  it 'cell h306 should equal 1.25222840804102' do
    sheet29.h306.should be_close(1.25222840804102,0.125222840804102)
  end

  it 'cell i306 should equal 1.30886251034106' do
    sheet29.i306.should be_close(1.30886251034106,0.130886251034106)
  end

  it 'cell j306 should equal 1.36805798365196' do
    sheet29.j306.should be_close(1.36805798365196,0.136805798365196)
  end

  it 'cell k306 should equal 1.42993067021698' do
    sheet29.k306.should be_close(1.42993067021698,0.142993067021698)
  end

  it 'cell l306 should equal 1.49460165143656' do
    sheet29.l306.should be_close(1.49460165143656,0.149460165143656)
  end

  it 'cell m306 should equal 1.56219748481786' do
    sheet29.m306.should be_close(1.56219748481786,0.156219748481786)
  end

  it 'cell n306 should equal 1.63285045164078' do
    sheet29.n306.should be_close(1.63285045164078,0.163285045164078)
  end

  it 'cell o306 should equal 1.70669881582504' do
    sheet29.o306.should be_close(1.70669881582504,0.170669881582504)
  end

  it 'cell f311 should equal 0.16' do
    sheet29.f311.should be_close(0.16,0.016)
  end

  it 'cell g311 should equal 0.320486966329738' do
    sheet29.g311.should be_close(0.320486966329738,0.0320486966329738)
  end

  it 'cell h311 should equal 1.50239389286762' do
    sheet29.h311.should be_close(1.50239389286762,0.150239389286762)
  end

  it 'cell i311 should equal 2.7958688059838' do
    sheet29.i311.should be_close(2.7958688059838,0.27958688059838)
  end

  it 'cell j311 should equal 4.20890856825577' do
    sheet29.j311.should be_close(4.20890856825577,0.420890856825577)
  end

  it 'cell k311 should equal 5.75002382968174' do
    sheet29.k311.should be_close(5.75002382968174,0.575002382968174)
  end

  it 'cell l311 should equal 8.08891567427528' do
    sheet29.l311.should be_close(8.08891567427528,0.808891567427528)
  end

  it 'cell m311 should equal 10.6419712767737' do
    sheet29.m311.should be_close(10.6419712767737,1.06419712767737)
  end

  it 'cell n311 should equal 13.4245940833994' do
    sheet29.n311.should be_close(13.4245940833994,1.34245940833994)
  end

  it 'cell o311 should equal 16.4531881056662' do
    sheet29.o311.should be_close(16.4531881056662,1.64531881056662)
  end

  it 'cell f313 should equal 0.822222222222222' do
    sheet29.f313.should be_close(0.822222222222222,0.0822222222222222)
  end

  it 'cell g313 should equal 1.6469469103056' do
    sheet29.g313.should be_close(1.6469469103056,0.16469469103056)
  end

  it 'cell h313 should equal 7.72063528279194' do
    sheet29.h313.should be_close(7.72063528279194,0.772063528279194)
  end

  it 'cell i313 should equal 14.3676591418612' do
    sheet29.i313.should be_close(14.3676591418612,1.43676591418612)
  end

  it 'cell j313 should equal 21.6291134757588' do
    sheet29.j313.should be_close(21.6291134757588,2.16291134757588)
  end

  it 'cell k313 should equal 29.5487335691978' do
    sheet29.k313.should be_close(29.5487335691978,2.95487335691978)
  end

  it 'cell l313 should equal 41.5680388816924' do
    sheet29.l313.should be_close(41.5680388816924,4.15680388816924)
  end

  it 'cell m313 should equal 54.6879079500873' do
    sheet29.m313.should be_close(54.6879079500873,5.46879079500873)
  end

  it 'cell n313 should equal 68.9874973730247' do
    sheet29.n313.should be_close(68.9874973730247,6.89874973730247)
  end

  it 'cell o313 should equal 84.551105543007' do
    sheet29.o313.should be_close(84.551105543007,8.4551105543007)
  end

  it 'cell f319 should equal 0.822222222222222' do
    sheet29.f319.should be_close(0.822222222222222,0.0822222222222222)
  end

  it 'cell g319 should equal 1.6469469103056' do
    sheet29.g319.should be_close(1.6469469103056,0.16469469103056)
  end

  it 'cell h319 should equal 7.72063528279194' do
    sheet29.h319.should be_close(7.72063528279194,0.772063528279194)
  end

  it 'cell i319 should equal 14.3676591418612' do
    sheet29.i319.should be_close(14.3676591418612,1.43676591418612)
  end

  it 'cell j319 should equal 21.6291134757588' do
    sheet29.j319.should be_close(21.6291134757588,2.16291134757588)
  end

  it 'cell k319 should equal 29.5487335691978' do
    sheet29.k319.should be_close(29.5487335691978,2.95487335691978)
  end

  it 'cell l319 should equal 41.5680388816924' do
    sheet29.l319.should be_close(41.5680388816924,4.15680388816924)
  end

  it 'cell m319 should equal 54.6879079500873' do
    sheet29.m319.should be_close(54.6879079500873,5.46879079500873)
  end

  it 'cell n319 should equal 68.9874973730247' do
    sheet29.n319.should be_close(68.9874973730247,6.89874973730247)
  end

  it 'cell o319 should equal 84.551105543007' do
    sheet29.o319.should be_close(84.551105543007,8.4551105543007)
  end

  it 'cell f324 should equal 14.87474096' do
    sheet29.f324.should be_close(14.87474096,1.487474096)
  end

  it 'cell g324 should equal 15.5475078306047' do
    sheet29.g324.should be_close(15.5475078306047,1.55475078306047)
  end

  it 'cell h324 should equal 15.3584571384116' do
    sheet29.h324.should be_close(15.3584571384116,1.53584571384116)
  end

  it 'cell i324 should equal 15.1717628844487' do
    sheet29.i324.should be_close(15.1717628844487,1.51717628844487)
  end

  it 'cell j324 should equal 14.9873956966938' do
    sheet29.j324.should be_close(14.9873956966938,1.49873956966938)
  end

  it 'cell k324 should equal 14.8053265692348' do
    sheet29.k324.should be_close(14.8053265692348,1.48053265692348)
  end

  it 'cell l324 should equal 14.6255268577059' do
    sheet29.l324.should be_close(14.6255268577059,1.46255268577059)
  end

  it 'cell m324 should equal 14.4479682747818' do
    sheet29.m324.should be_close(14.4479682747818,1.44479682747818)
  end

  it 'cell n324 should equal 14.2726228857268' do
    sheet29.n324.should be_close(14.2726228857268,1.42726228857268)
  end

  it 'cell o324 should equal 14.099463104' do
    sheet29.o324.should be_close(14.099463104,1.4099463104)
  end

  it 'cell f325 should equal 0.03' do
    sheet29.f325.should be_close(0.03,0.003)
  end

  it 'cell g325 should equal 0.03472875' do
    sheet29.g325.should be_close(0.03472875,0.003472875)
  end

  it 'cell h325 should equal 0.0443236633136719' do
    sheet29.h325.should be_close(0.0443236633136719,0.00443236633136719)
  end

  it 'cell i325 should equal 0.0565694742696971' do
    sheet29.i325.should be_close(0.0565694742696971,0.00565694742696971)
  end

  it 'cell j325 should equal 0.0721985770107326' do
    sheet29.j325.should be_close(0.0721985770107326,0.00721985770107326)
  end

  it 'cell k325 should equal 0.0921457126775343' do
    sheet29.k325.should be_close(0.0921457126775343,0.00921457126775343)
  end

  it 'cell l325 should equal 0.11760387415376' do
    sheet29.l325.should be_close(0.11760387415376,0.011760387415376)
  end

  it 'cell m325 should equal 0.150095656261014' do
    sheet29.m325.should be_close(0.150095656261014,0.0150095656261014)
  end

  it 'cell n325 should equal 0.191564318697269' do
    sheet29.n325.should be_close(0.191564318697269,0.0191564318697269)
  end

  it 'cell o325 should equal 0.244490007986199' do
    sheet29.o325.should be_close(0.244490007986199,0.0244490007986199)
  end

  it 'cell f327 should equal 1.85934262' do
    sheet29.f327.should be_close(1.85934262,0.185934262)
  end

  it 'cell g327 should equal 2.24977296905047' do
    sheet29.g327.should be_close(2.24977296905047,0.224977296905047)
  end

  it 'cell h327 should equal 2.8364295134184' do
    sheet29.h327.should be_close(2.8364295134184,0.28364295134184)
  end

  it 'cell i327 should equal 3.57607770882403' do
    sheet29.i327.should be_close(3.57607770882403,0.357607770882403)
  end

  it 'cell j327 should equal 4.5086193433253' do
    sheet29.j327.should be_close(4.5086193433253,0.45086193433253)
  end

  it 'cell k327 should equal 5.68436403394072' do
    sheet29.k327.should be_close(5.68436403394072,0.568436403394072)
  end

  it 'cell l327 should equal 7.16674425002532' do
    sheet29.l327.should be_close(7.16674425002532,0.716674425002532)
  end

  it 'cell m327 should equal 9.03573866600703' do
    sheet29.m327.should be_close(9.03573866600703,0.903573866600703)
  end

  it 'cell n327 should equal 11.3921886630305' do
    sheet29.n327.should be_close(11.3921886630305,1.13921886630305)
  end

  it 'cell o327 should equal 14.363241028742' do
    sheet29.o327.should be_close(14.363241028742,1.4363241028742)
  end

  it 'cell f329 should equal 4.1915884' do
    sheet29.f329.should be_close(4.1915884,0.41915884)
  end

  it 'cell g329 should equal 4.18576792' do
    sheet29.g329.should be_close(4.18576792,0.418576792)
  end

  it 'cell h329 should equal 4.17606712' do
    sheet29.h329.should be_close(4.17606712,0.417606712)
  end

  it 'cell i329 should equal 4.16636632' do
    sheet29.i329.should be_close(4.16636632,0.416636632)
  end

  it 'cell j329 should equal 4.15666552' do
    sheet29.j329.should be_close(4.15666552,0.415666552)
  end

  it 'cell k329 should equal 4.14696472' do
    sheet29.k329.should be_close(4.14696472,0.414696472)
  end

  it 'cell l329 should equal 4.13726392' do
    sheet29.l329.should be_close(4.13726392,0.413726392)
  end

  it 'cell m329 should equal 4.12756312' do
    sheet29.m329.should be_close(4.12756312,0.412756312)
  end

  it 'cell n329 should equal 4.11786232' do
    sheet29.n329.should be_close(4.11786232,0.411786232)
  end

  it 'cell o329 should equal 4.10816152' do
    sheet29.o329.should be_close(4.10816152,0.410816152)
  end

  it 'cell f330 should equal 0.03' do
    sheet29.f330.should be_close(0.03,0.003)
  end

  it 'cell g330 should equal 0.03472875' do
    sheet29.g330.should be_close(0.03472875,0.003472875)
  end

  it 'cell h330 should equal 0.0443236633136719' do
    sheet29.h330.should be_close(0.0443236633136719,0.00443236633136719)
  end

  it 'cell i330 should equal 0.0565694742696971' do
    sheet29.i330.should be_close(0.0565694742696971,0.00565694742696971)
  end

  it 'cell j330 should equal 0.0721985770107326' do
    sheet29.j330.should be_close(0.0721985770107326,0.00721985770107326)
  end

  it 'cell k330 should equal 0.0921457126775343' do
    sheet29.k330.should be_close(0.0921457126775343,0.00921457126775343)
  end

  it 'cell l330 should equal 0.11760387415376' do
    sheet29.l330.should be_close(0.11760387415376,0.011760387415376)
  end

  it 'cell m330 should equal 0.150095656261014' do
    sheet29.m330.should be_close(0.150095656261014,0.0150095656261014)
  end

  it 'cell n330 should equal 0.191564318697269' do
    sheet29.n330.should be_close(0.191564318697269,0.0191564318697269)
  end

  it 'cell o330 should equal 0.244490007986199' do
    sheet29.o330.should be_close(0.244490007986199,0.0244490007986199)
  end

  it 'cell f332 should equal 0.478539675666667' do
    sheet29.f332.should be_close(0.478539675666667,0.0478539675666667)
  end

  it 'cell g332 should equal 0.553200244674525' do
    sheet29.g332.should be_close(0.553200244674525,0.0553200244674525)
  end

  it 'cell h332 should equal 0.704402978924945' do
    sheet29.h332.should be_close(0.704402978924945,0.0704402978924945)
  end

  it 'cell i332 should equal 0.896928163061667' do
    sheet29.i332.should be_close(0.896928163061667,0.0896928163061667)
  end

  it 'cell j332 should equal 1.14206752734833' do
    sheet29.j332.should be_close(1.14206752734833,0.114206752734833)
  end

  it 'cell k332 should equal 1.45419799115277' do
    sheet29.k332.should be_close(1.45419799115277,0.145419799115277)
  end

  it 'cell l332 should equal 1.85162450995095' do
    sheet29.l332.should be_close(1.85162450995095,0.185162450995095)
  end

  it 'cell m332 should equal 2.35765315138768' do
    sheet29.m332.should be_close(2.35765315138768,0.235765315138768)
  end

  it 'cell n332 should equal 3.00195728070373' do
    sheet29.n332.should be_close(3.00195728070373,0.300195728070373)
  end

  it 'cell o332 should equal 3.82231690744931' do
    sheet29.o332.should be_close(3.82231690744931,0.382231690744931)
  end

  it 'cell f334 should equal 0.0' do
    sheet29.f334.should be_close(0.0,1.0e-08)
  end

  it 'cell g334 should equal 0.0' do
    sheet29.g334.should be_close(0.0,1.0e-08)
  end

  it 'cell h334 should equal 0.0' do
    sheet29.h334.should be_close(0.0,1.0e-08)
  end

  it 'cell i334 should equal 0.0' do
    sheet29.i334.should be_close(0.0,1.0e-08)
  end

  it 'cell j334 should equal 0.0' do
    sheet29.j334.should be_close(0.0,1.0e-08)
  end

  it 'cell k334 should equal 0.0' do
    sheet29.k334.should be_close(0.0,1.0e-08)
  end

  it 'cell l334 should equal 0.01243638' do
    sheet29.l334.should be_close(0.01243638,0.001243638)
  end

  it 'cell m334 should equal 0.181594325' do
    sheet29.m334.should be_close(0.181594325,0.0181594325)
  end

  it 'cell n334 should equal 0.315379863333333' do
    sheet29.n334.should be_close(0.315379863333333,0.0315379863333333)
  end

  it 'cell o334 should equal 0.371201361666667' do
    sheet29.o334.should be_close(0.371201361666667,0.0371201361666667)
  end

  it 'cell f336 should equal 0.0' do
    sheet29.f336.should be_close(0.0,1.0e-08)
  end

  it 'cell g336 should equal 0.0' do
    sheet29.g336.should be_close(0.0,1.0e-08)
  end

  it 'cell h336 should equal 0.0' do
    sheet29.h336.should be_close(0.0,1.0e-08)
  end

  it 'cell i336 should equal 0.0' do
    sheet29.i336.should be_close(0.0,1.0e-08)
  end

  it 'cell j336 should equal 0.0' do
    sheet29.j336.should be_close(0.0,1.0e-08)
  end

  it 'cell k336 should equal 0.0' do
    sheet29.k336.should be_close(0.0,1.0e-08)
  end

  it 'cell l336 should equal 0.047327335' do
    sheet29.l336.should be_close(0.047327335,0.0047327335)
  end

  it 'cell m336 should equal 0.69106729236111' do
    sheet29.m336.should be_close(0.69106729236111,0.069106729236111)
  end

  it 'cell n336 should equal 1.20019559101852' do
    sheet29.n336.should be_close(1.20019559101852,0.120019559101852)
  end

  it 'cell o336 should equal 1.41262740412037' do
    sheet29.o336.should be_close(1.41262740412037,0.141262740412037)
  end

  it 'cell g338 should equal 18.9281360507602' do
    sheet29.g338.should be_close(18.9281360507602,1.89281360507602)
  end

  it 'cell h338 should equal 19.1181760524755' do
    sheet29.h338.should be_close(19.1181760524755,1.91181760524755)
  end

  it 'cell i338 should equal 19.3101240710265' do
    sheet29.i338.should be_close(19.3101240710265,1.93101240710265)
  end

  it 'cell j338 should equal 19.503999263055' do
    sheet29.j338.should be_close(19.503999263055,1.9503999263055)
  end

  it 'cell k338 should equal 19.6998209775369' do
    sheet29.k338.should be_close(19.6998209775369,1.96998209775369)
  end

  it 'cell l338 should equal 19.8976087577137' do
    sheet29.l338.should be_close(19.8976087577137,1.98976087577137)
  end

  it 'cell m338 should equal 20.0973823430423' do
    sheet29.m338.should be_close(20.0973823430423,2.00973823430423)
  end

  it 'cell n338 should equal 20.2991616711655' do
    sheet29.n338.should be_close(20.2991616711655,2.02991616711655)
  end

  it 'cell o338 should equal 20.5029668799015' do
    sheet29.o338.should be_close(20.5029668799015,2.05029668799015)
  end

  it 'cell f340 should equal 0.02' do
    sheet29.f340.should be_close(0.02,0.002)
  end

  it 'cell g340 should equal 0.1' do
    sheet29.g340.should be_close(0.1,0.01)
  end

  it 'cell h340 should equal 0.2' do
    sheet29.h340.should be_close(0.2,0.02)
  end

  it 'cell i340 should equal 0.5' do
    sheet29.i340.should be_close(0.5,0.05)
  end

  it 'cell j340 should equal 0.5' do
    sheet29.j340.should be_close(0.5,0.05)
  end

  it 'cell k340 should equal 0.5' do
    sheet29.k340.should be_close(0.5,0.05)
  end

  it 'cell l340 should equal 0.5' do
    sheet29.l340.should be_close(0.5,0.05)
  end

  it 'cell m340 should equal 0.5' do
    sheet29.m340.should be_close(0.5,0.05)
  end

  it 'cell n340 should equal 0.5' do
    sheet29.n340.should be_close(0.5,0.05)
  end

  it 'cell o340 should equal 0.5' do
    sheet29.o340.should be_close(0.5,0.05)
  end

  it 'cell f342 should equal 0.972109366666667' do
    sheet29.f342.should be_close(0.972109366666667,0.0972109366666667)
  end

  it 'cell g342 should equal 4.88976847977971' do
    sheet29.g342.should be_close(4.88976847977971,0.488976847977971)
  end

  it 'cell h342 should equal 9.87772429377902' do
    sheet29.h342.should be_close(9.87772429377902,0.987772429377902)
  end

  it 'cell i342 should equal 24.9422435917426' do
    sheet29.i342.should be_close(24.9422435917426,2.49422435917426)
  end

  it 'cell j342 should equal 25.1926657147794' do
    sheet29.j342.should be_close(25.1926657147794,2.51926657147794)
  end

  it 'cell k342 should equal 25.4456020959852' do
    sheet29.k342.should be_close(25.4456020959852,2.54456020959852)
  end

  it 'cell l342 should equal 25.7010779787135' do
    sheet29.l342.should be_close(25.7010779787135,2.57010779787135)
  end

  it 'cell m342 should equal 25.959118859763' do
    sheet29.m342.should be_close(25.959118859763,2.5959118859763)
  end

  it 'cell n342 should equal 26.219750491922' do
    sheet29.n342.should be_close(26.219750491922,2.6219750491922)
  end

  it 'cell o342 should equal 26.4829988865394' do
    sheet29.o342.should be_close(26.4829988865394,2.64829988865394)
  end

  it 'cell f345 should equal 2.33788229566667' do
    sheet29.f345.should be_close(2.33788229566667,0.233788229566667)
  end

  it 'cell g345 should equal 2.80297321372499' do
    sheet29.g345.should be_close(2.80297321372499,0.280297321372499)
  end

  it 'cell h345 should equal 3.54083249234335' do
    sheet29.h345.should be_close(3.54083249234335,0.354083249234335)
  end

  it 'cell i345 should equal 4.4730058718857' do
    sheet29.i345.should be_close(4.4730058718857,0.44730058718857)
  end

  it 'cell j345 should equal 5.65068687067363' do
    sheet29.j345.should be_close(5.65068687067363,0.565068687067363)
  end

  it 'cell k345 should equal 7.13856202509349' do
    sheet29.k345.should be_close(7.13856202509349,0.713856202509349)
  end

  it 'cell l345 should equal 9.06569609497627' do
    sheet29.l345.should be_close(9.06569609497627,0.906569609497627)
  end

  it 'cell m345 should equal 12.0844591097558' do
    sheet29.m345.should be_close(12.0844591097558,1.20844591097558)
  end

  it 'cell n345 should equal 15.5943415347527' do
    sheet29.n345.should be_close(15.5943415347527,1.55943415347527)
  end

  it 'cell o345 should equal 19.5981853403117' do
    sheet29.o345.should be_close(19.5981853403117,1.95981853403117)
  end

  it 'cell f346 should equal 0.972109366666667' do
    sheet29.f346.should be_close(0.972109366666667,0.0972109366666667)
  end

  it 'cell g346 should equal 4.88976847977971' do
    sheet29.g346.should be_close(4.88976847977971,0.488976847977971)
  end

  it 'cell h346 should equal 9.87772429377902' do
    sheet29.h346.should be_close(9.87772429377902,0.987772429377902)
  end

  it 'cell i346 should equal 24.9422435917426' do
    sheet29.i346.should be_close(24.9422435917426,2.49422435917426)
  end

  it 'cell j346 should equal 25.1926657147794' do
    sheet29.j346.should be_close(25.1926657147794,2.51926657147794)
  end

  it 'cell k346 should equal 25.4456020959852' do
    sheet29.k346.should be_close(25.4456020959852,2.54456020959852)
  end

  it 'cell l346 should equal 25.7010779787135' do
    sheet29.l346.should be_close(25.7010779787135,2.57010779787135)
  end

  it 'cell m346 should equal 25.959118859763' do
    sheet29.m346.should be_close(25.959118859763,2.5959118859763)
  end

  it 'cell n346 should equal 26.219750491922' do
    sheet29.n346.should be_close(26.219750491922,2.6219750491922)
  end

  it 'cell o346 should equal 26.4829988865394' do
    sheet29.o346.should be_close(26.4829988865394,2.64829988865394)
  end

  it 'cell g351 should equal 3.65182' do
    sheet29.g351.should be_close(3.65182,0.365182)
  end

  it 'cell h351 should equal 3.65182' do
    sheet29.h351.should be_close(3.65182,0.365182)
  end

  it 'cell i351 should equal 3.65182' do
    sheet29.i351.should be_close(3.65182,0.365182)
  end

  it 'cell j351 should equal 3.65182' do
    sheet29.j351.should be_close(3.65182,0.365182)
  end

  it 'cell k351 should equal 3.65182' do
    sheet29.k351.should be_close(3.65182,0.365182)
  end

  it 'cell l351 should equal 3.65182' do
    sheet29.l351.should be_close(3.65182,0.365182)
  end

  it 'cell m351 should equal 3.65182' do
    sheet29.m351.should be_close(3.65182,0.365182)
  end

  it 'cell n351 should equal 3.65182' do
    sheet29.n351.should be_close(3.65182,0.365182)
  end

  it 'cell o351 should equal 3.65182' do
    sheet29.o351.should be_close(3.65182,0.365182)
  end

  it 'cell g353 should equal 4.04865731153949' do
    sheet29.g353.should be_close(4.04865731153949,0.404865731153949)
  end

  it 'cell h353 should equal 4.09122815305552' do
    sheet29.h353.should be_close(4.09122815305552,0.409122815305552)
  end

  it 'cell i353 should equal 4.13379899457153' do
    sheet29.i353.should be_close(4.13379899457153,0.413379899457153)
  end

  it 'cell j353 should equal 4.17636983608755' do
    sheet29.j353.should be_close(4.17636983608755,0.417636983608755)
  end

  it 'cell k353 should equal 4.21894067760357' do
    sheet29.k353.should be_close(4.21894067760357,0.421894067760357)
  end

  it 'cell l353 should equal 4.30408236063561' do
    sheet29.l353.should be_close(4.30408236063561,0.430408236063561)
  end

  it 'cell m353 should equal 4.38922404366765' do
    sheet29.m353.should be_close(4.38922404366765,0.438922404366765)
  end

  it 'cell n353 should equal 4.47436572669969' do
    sheet29.n353.should be_close(4.47436572669969,0.447436572669969)
  end

  it 'cell o353 should equal 4.55950740973173' do
    sheet29.o353.should be_close(4.55950740973173,0.455950740973173)
  end

  it 'cell g355 should equal 10.6196073115395' do
    sheet29.g355.should be_close(10.6196073115395,1.06196073115395)
  end

  it 'cell h355 should equal 10.6621781530555' do
    sheet29.h355.should be_close(10.6621781530555,1.06621781530555)
  end

  it 'cell i355 should equal 10.7047489945715' do
    sheet29.i355.should be_close(10.7047489945715,1.07047489945715)
  end

  it 'cell j355 should equal 10.7473198360876' do
    sheet29.j355.should be_close(10.7473198360876,1.07473198360876)
  end

  it 'cell k355 should equal 10.7898906776036' do
    sheet29.k355.should be_close(10.7898906776036,1.07898906776036)
  end

  it 'cell l355 should equal 10.8750323606356' do
    sheet29.l355.should be_close(10.8750323606356,1.08750323606356)
  end

  it 'cell m355 should equal 10.9601740436676' do
    sheet29.m355.should be_close(10.9601740436676,1.09601740436676)
  end

  it 'cell n355 should equal 11.0453157266997' do
    sheet29.n355.should be_close(11.0453157266997,1.10453157266997)
  end

  it 'cell o355 should equal 11.1304574097317' do
    sheet29.o355.should be_close(11.1304574097317,1.11304574097317)
  end

  it 'cell g356 should equal 4.2478429246158' do
    sheet29.g356.should be_close(4.2478429246158,0.42478429246158)
  end

  it 'cell h356 should equal 4.26487126122221' do
    sheet29.h356.should be_close(4.26487126122221,0.426487126122221)
  end

  it 'cell i356 should equal 4.28189959782861' do
    sheet29.i356.should be_close(4.28189959782861,0.428189959782861)
  end

  it 'cell j356 should equal 4.29892793443502' do
    sheet29.j356.should be_close(4.29892793443502,0.429892793443502)
  end

  it 'cell k356 should equal 4.31595627104143' do
    sheet29.k356.should be_close(4.31595627104143,0.431595627104143)
  end

  it 'cell l356 should equal 4.35001294425425' do
    sheet29.l356.should be_close(4.35001294425425,0.435001294425425)
  end

  it 'cell m356 should equal 4.38406961746706' do
    sheet29.m356.should be_close(4.38406961746706,0.438406961746706)
  end

  it 'cell n356 should equal 4.41812629067987' do
    sheet29.n356.should be_close(4.41812629067987,0.441812629067987)
  end

  it 'cell o356 should equal 4.45218296389269' do
    sheet29.o356.should be_close(4.45218296389269,0.445218296389269)
  end

  it 'cell g357 should equal 0.849568584923159' do
    sheet29.g357.should be_close(0.849568584923159,0.0849568584923159)
  end

  it 'cell h357 should equal 0.852974252244441' do
    sheet29.h357.should be_close(0.852974252244441,0.0852974252244441)
  end

  it 'cell i357 should equal 0.856379919565723' do
    sheet29.i357.should be_close(0.856379919565723,0.0856379919565723)
  end

  it 'cell j357 should equal 0.859785586887004' do
    sheet29.j357.should be_close(0.859785586887004,0.0859785586887004)
  end

  it 'cell k357 should equal 0.863191254208286' do
    sheet29.k357.should be_close(0.863191254208286,0.0863191254208286)
  end

  it 'cell l357 should equal 0.870002588850849' do
    sheet29.l357.should be_close(0.870002588850849,0.0870002588850849)
  end

  it 'cell m357 should equal 0.876813923493412' do
    sheet29.m357.should be_close(0.876813923493412,0.0876813923493412)
  end

  it 'cell n357 should equal 0.883625258135975' do
    sheet29.n357.should be_close(0.883625258135975,0.0883625258135975)
  end

  it 'cell o357 should equal 0.890436592778538' do
    sheet29.o357.should be_close(0.890436592778538,0.0890436592778538)
  end

  it 'cell g358 should equal 3.50447041280803' do
    sheet29.g358.should be_close(3.50447041280803,0.350447041280803)
  end

  it 'cell h358 should equal 3.51851879050832' do
    sheet29.h358.should be_close(3.51851879050832,0.351851879050832)
  end

  it 'cell i358 should equal 3.53256716820861' do
    sheet29.i358.should be_close(3.53256716820861,0.353256716820861)
  end

  it 'cell j358 should equal 3.54661554590889' do
    sheet29.j358.should be_close(3.54661554590889,0.354661554590889)
  end

  it 'cell k358 should equal 3.56066392360918' do
    sheet29.k358.should be_close(3.56066392360918,0.356066392360918)
  end

  it 'cell l358 should equal 3.58876067900975' do
    sheet29.l358.should be_close(3.58876067900975,0.358876067900975)
  end

  it 'cell m358 should equal 3.61685743441032' do
    sheet29.m358.should be_close(3.61685743441032,0.361685743441032)
  end

  it 'cell n358 should equal 3.6449541898109' do
    sheet29.n358.should be_close(3.6449541898109,0.36449541898109)
  end

  it 'cell o358 should equal 3.67305094521147' do
    sheet29.o358.should be_close(3.67305094521147,0.367305094521147)
  end

  it 'cell g359 should equal 2.0177253891925' do
    sheet29.g359.should be_close(2.0177253891925,0.20177253891925)
  end

  it 'cell h359 should equal 2.02581384908055' do
    sheet29.h359.should be_close(2.02581384908055,0.202581384908055)
  end

  it 'cell i359 should equal 2.03390230896859' do
    sheet29.i359.should be_close(2.03390230896859,0.203390230896859)
  end

  it 'cell j359 should equal 2.04199076885663' do
    sheet29.j359.should be_close(2.04199076885663,0.204199076885663)
  end

  it 'cell k359 should equal 2.05007922874468' do
    sheet29.k359.should be_close(2.05007922874468,0.205007922874468)
  end

  it 'cell l359 should equal 2.06625614852077' do
    sheet29.l359.should be_close(2.06625614852077,0.206625614852077)
  end

  it 'cell m359 should equal 2.08243306829685' do
    sheet29.m359.should be_close(2.08243306829685,0.208243306829685)
  end

  it 'cell n359 should equal 2.09860998807294' do
    sheet29.n359.should be_close(2.09860998807294,0.209860998807294)
  end

  it 'cell o359 should equal 2.11478690784903' do
    sheet29.o359.should be_close(2.11478690784903,0.211478690784903)
  end

  it 'cell g364 should equal 1.50904619896976' do
    sheet29.g364.should be_close(1.50904619896976,0.150904619896976)
  end

  it 'cell h364 should equal 1.51509551554919' do
    sheet29.h364.should be_close(1.51509551554919,0.151509551554919)
  end

  it 'cell i364 should equal 1.52114483212861' do
    sheet29.i364.should be_close(1.52114483212861,0.152114483212861)
  end

  it 'cell j364 should equal 1.52719414870804' do
    sheet29.j364.should be_close(1.52719414870804,0.152719414870804)
  end

  it 'cell k364 should equal 1.53324346528747' do
    sheet29.k364.should be_close(1.53324346528747,0.153324346528747)
  end

  it 'cell l364 should equal 1.54534209844632' do
    sheet29.l364.should be_close(1.54534209844632,0.154534209844632)
  end

  it 'cell m364 should equal 1.55744073160517' do
    sheet29.m364.should be_close(1.55744073160517,0.155744073160517)
  end

  it 'cell n364 should equal 1.56953936476403' do
    sheet29.n364.should be_close(1.56953936476403,0.156953936476403)
  end

  it 'cell o364 should equal 1.58163799792288' do
    sheet29.o364.should be_close(1.58163799792288,0.158163799792288)
  end

  it 'cell g365 should equal 0.00260363472169445' do
    sheet29.g365.should be_close(0.00260363472169445,0.000260363472169445)
  end

  it 'cell h365 should equal 0.00261407191752017' do
    sheet29.h365.should be_close(0.00261407191752017,0.000261407191752017)
  end

  it 'cell i365 should equal 0.0026245091133459' do
    sheet29.i365.should be_close(0.0026245091133459,0.00026245091133459)
  end

  it 'cell j365 should equal 0.00263494630917163' do
    sheet29.j365.should be_close(0.00263494630917163,0.000263494630917163)
  end

  it 'cell k365 should equal 0.00264538350499735' do
    sheet29.k365.should be_close(0.00264538350499735,0.000264538350499735)
  end

  it 'cell l365 should equal 0.00266625789664881' do
    sheet29.l365.should be_close(0.00266625789664881,0.000266625789664881)
  end

  it 'cell m365 should equal 0.00268713228830026' do
    sheet29.m365.should be_close(0.00268713228830026,0.000268713228830026)
  end

  it 'cell n365 should equal 0.00270800667995172' do
    sheet29.n365.should be_close(0.00270800667995172,0.000270800667995172)
  end

  it 'cell o365 should equal 0.00272888107160317' do
    sheet29.o365.should be_close(0.00272888107160317,0.000272888107160317)
  end

  it 'cell g366 should equal 0.0188815433727464' do
    sheet29.g366.should be_close(0.0188815433727464,0.00188815433727464)
  end

  it 'cell h366 should equal 0.0189572338542226' do
    sheet29.h366.should be_close(0.0189572338542226,0.00189572338542226)
  end

  it 'cell i366 should equal 0.0190329243356989' do
    sheet29.i366.should be_close(0.0190329243356989,0.00190329243356989)
  end

  it 'cell j366 should equal 0.0191086148171751' do
    sheet29.j366.should be_close(0.0191086148171751,0.00191086148171751)
  end

  it 'cell k366 should equal 0.0191843052986513' do
    sheet29.k366.should be_close(0.0191843052986513,0.00191843052986513)
  end

  it 'cell l366 should equal 0.0193356862616038' do
    sheet29.l366.should be_close(0.0193356862616038,0.00193356862616038)
  end

  it 'cell m366 should equal 0.0194870672245563' do
    sheet29.m366.should be_close(0.0194870672245563,0.00194870672245563)
  end

  it 'cell n366 should equal 0.0196384481875088' do
    sheet29.n366.should be_close(0.0196384481875088,0.00196384481875088)
  end

  it 'cell o366 should equal 0.0197898291504613' do
    sheet29.o366.should be_close(0.0197898291504613,0.00197898291504613)
  end

  it 'cell g369 should equal 15.4572377175731' do
    sheet29.g369.should be_close(15.4572377175731,1.54572377175731)
  end

  it 'cell h369 should equal 15.2858358497667' do
    sheet29.h369.should be_close(15.2858358497667,1.52858358497667)
  end

  it 'cell i369 should equal 15.1163346191131' do
    sheet29.i369.should be_close(15.1163346191131,1.51163346191131)
  end

  it 'cell j369 should equal 15.0602529232289' do
    sheet29.j369.should be_close(15.0602529232289,1.50602529232289)
  end

  it 'cell k369 should equal 15.0043792907868' do
    sheet29.k369.should be_close(15.0043792907868,1.50043792907868)
  end

  it 'cell l369 should equal 14.9487129498702' do
    sheet29.l369.should be_close(14.9487129498702,1.49487129498702)
  end

  it 'cell m369 should equal 14.8932531314262' do
    sheet29.m369.should be_close(14.8932531314262,1.48932531314262)
  end

  it 'cell n369 should equal 14.8379990692552' do
    sheet29.n369.should be_close(14.8379990692552,1.48379990692552)
  end

  it 'cell o369 should equal 14.78295' do
    sheet29.o369.should be_close(14.78295,1.478295)
  end

  it 'cell f370 should equal 4.4657326' do
    sheet29.f370.should be_close(4.4657326,0.44657326)
  end

  it 'cell g370 should equal 4.09562259260381' do
    sheet29.g370.should be_close(4.09562259260381,0.409562259260381)
  end

  it 'cell h370 should equal 3.63233066209407' do
    sheet29.h370.should be_close(3.63233066209407,0.363233066209407)
  end

  it 'cell i370 should equal 2.26507905056396' do
    sheet29.i370.should be_close(2.26507905056396,0.226507905056396)
  end

  it 'cell j370 should equal 2.25996301882755' do
    sheet29.j370.should be_close(2.25996301882755,0.225996301882755)
  end

  it 'cell k370 should equal 2.25485854244092' do
    sheet29.k370.should be_close(2.25485854244092,0.225485854244092)
  end

  it 'cell l370 should equal 2.24976559530454' do
    sheet29.l370.should be_close(2.24976559530454,0.224976559530454)
  end

  it 'cell m370 should equal 2.2446841513778' do
    sheet29.m370.should be_close(2.2446841513778,0.22446841513778)
  end

  it 'cell n370 should equal 2.23961418467893' do
    sheet29.n370.should be_close(2.23961418467893,0.223961418467893)
  end

  it 'cell o370 should equal 2.23455566928483' do
    sheet29.o370.should be_close(2.23455566928483,0.223455566928483)
  end

  it 'cell g371 should equal 22.8363305536307' do
    sheet29.g371.should be_close(22.8363305536307,2.28363305536307)
  end

  it 'cell h371 should equal 22.1155916327247' do
    sheet29.h371.should be_close(22.1155916327247,2.21155916327247)
  end

  it 'cell i371 should equal 21.4176' do
    sheet29.i371.should be_close(21.4176,2.14176)
  end

  it 'cell j371 should equal 21.3456056906423' do
    sheet29.j371.should be_close(21.3456056906423,2.13456056906423)
  end

  it 'cell k371 should equal 21.2738533869518' do
    sheet29.k371.should be_close(21.2738533869518,2.12738533869518)
  end

  it 'cell l371 should equal 21.2023422754374' do
    sheet29.l371.should be_close(21.2023422754374,2.12023422754374)
  end

  it 'cell m371 should equal 21.1310715453422' do
    sheet29.m371.should be_close(21.1310715453422,2.11310715453422)
  end

  it 'cell n371 should equal 21.0600403886348' do
    sheet29.n371.should be_close(21.0600403886348,2.10600403886348)
  end

  it 'cell o371 should equal 20.989248' do
    sheet29.o371.should be_close(20.989248,2.0989248)
  end

  it 'cell f375 should equal -14.1831654' do
    sheet29.f375.should be_close(-14.1831654,1.41831654)
  end

  it 'cell g375 should equal -10.5824515166667' do
    sheet29.g375.should be_close(-10.5824515166667,1.05824515166667)
  end

  it 'cell h375 should equal -7.26895701666667' do
    sheet29.h375.should be_close(-7.26895701666667,0.726895701666667)
  end

  it 'cell i375 should equal -4.22831025' do
    sheet29.i375.should be_close(-4.22831025,0.422831025)
  end

  it 'cell j375 should equal -1.60029287666667' do
    sheet29.j375.should be_close(-1.60029287666667,0.160029287666667)
  end

  it 'cell k375 should equal -0.617351763333333' do
    sheet29.k375.should be_close(-0.617351763333333,0.0617351763333333)
  end

  it 'cell l375 should equal -0.929239486666669' do
    sheet29.l375.should be_close(-0.929239486666669,0.0929239486666669)
  end

  it 'cell m375 should equal -2.50554051666668' do
    sheet29.m375.should be_close(-2.50554051666668,0.250554051666668)
  end

  it 'cell n375 should equal -4.32073602666666' do
    sheet29.n375.should be_close(-4.32073602666666,0.432073602666666)
  end

  it 'cell o375 should equal -5.37879445333334' do
    sheet29.o375.should be_close(-5.37879445333334,0.537879445333334)
  end

  it 'cell f376 should equal 15.28835' do
    sheet29.f376.should be_close(15.28835,1.528835)
  end

  it 'cell g376 should equal 15.9822721630199' do
    sheet29.g376.should be_close(15.9822721630199,1.59822721630199)
  end

  it 'cell h376 should equal 15.7872767329847' do
    sheet29.h376.should be_close(15.7872767329847,1.57872767329847)
  end

  it 'cell i376 should equal 15.5947118398637' do
    sheet29.i376.should be_close(15.5947118398637,1.55947118398637)
  end

  it 'cell j376 should equal 15.4045471880256' do
    sheet29.j376.should be_close(15.4045471880256,1.54045471880256)
  end

  it 'cell k376 should equal 15.2167528594612' do
    sheet29.k376.should be_close(15.2167528594612,1.52167528594612)
  end

  it 'cell l376 should equal 15.0312993090771' do
    sheet29.l376.should be_close(15.0312993090771,1.50312993090771)
  end

  it 'cell m376 should equal 14.848157360047' do
    sheet29.m376.should be_close(14.848157360047,1.4848157360047)
  end

  it 'cell n376 should equal 14.6672981992217' do
    sheet29.n376.should be_close(14.6672981992217,1.46672981992217)
  end

  it 'cell o376 should equal 14.4886933725959' do
    sheet29.o376.should be_close(14.4886933725959,1.44886933725959)
  end

  it 'cell f377 should equal -7.96705' do
    sheet29.f377.should be_close(-7.96705,0.796705)
  end

  it 'cell g377 should equal -7.79473497258662' do
    sheet29.g377.should be_close(-7.79473497258662,0.779473497258662)
  end

  it 'cell h377 should equal -7.71709878930417' do
    sheet29.h377.should be_close(-7.71709878930417,0.771709878930417)
  end

  it 'cell i377 should equal -7.64023586861192' do
    sheet29.i377.should be_close(-7.64023586861192,0.764023586861192)
  end

  it 'cell j377 should equal -7.56413850875268' do
    sheet29.j377.should be_close(-7.56413850875268,0.756413850875268)
  end

  it 'cell k377 should equal -7.48879908467927' do
    sheet29.k377.should be_close(-7.48879908467927,0.748879908467927)
  end

  it 'cell l377 should equal -7.41421004729079' do
    sheet29.l377.should be_close(-7.41421004729079,0.741421004729079)
  end

  it 'cell m377 should equal -7.3403639226759' do
    sheet29.m377.should be_close(-7.3403639226759,0.73403639226759)
  end

  it 'cell n377 should equal -7.26725331136391' do
    sheet29.n377.should be_close(-7.26725331136391,0.726725331136391)
  end

  it 'cell o377 should equal -7.19487088758364' do
    sheet29.o377.should be_close(-7.19487088758364,0.719487088758364)
  end

  it 'cell f380 should equal -1.8247954' do
    sheet29.f380.should be_close(-1.8247954,0.18247954)
  end

  it 'cell g380 should equal 2.64215567376661' do
    sheet29.g380.should be_close(2.64215567376661,0.264215567376661)
  end

  it 'cell h380 should equal 5.83829092701385' do
    sheet29.h380.should be_close(5.83829092701385,0.583829092701385)
  end

  it 'cell i380 should equal 8.76323572125181' do
    sheet29.i380.should be_close(8.76323572125181,0.876323572125181)
  end

  it 'cell j380 should equal 11.2771858026062' do
    sheet29.j380.should be_close(11.2771858026062,1.12771858026062)
  end

  it 'cell k380 should equal 12.1476720114486' do
    sheet29.k380.should be_close(12.1476720114486,1.21476720114486)
  end

  it 'cell l380 should equal 11.7249197751196' do
    sheet29.l380.should be_close(11.7249197751196,1.17249197751196)
  end

  it 'cell m380 should equal 10.0393229207044' do
    sheet29.m380.should be_close(10.0393229207044,1.00393229207044)
  end

  it 'cell n380 should equal 8.11637886119109' do
    sheet29.n380.should be_close(8.11637886119109,0.811637886119109)
  end

  it 'cell o380 should equal 6.95209803167891' do
    sheet29.o380.should be_close(6.95209803167891,0.695209803167891)
  end

  it 'cell g389 should equal -4.2478429246158' do
    sheet29.g389.should be_close(-4.2478429246158,0.42478429246158)
  end

  it 'cell h389 should equal -4.26487126122221' do
    sheet29.h389.should be_close(-4.26487126122221,0.426487126122221)
  end

  it 'cell i389 should equal -4.28189959782861' do
    sheet29.i389.should be_close(-4.28189959782861,0.428189959782861)
  end

  it 'cell j389 should equal -4.29892793443502' do
    sheet29.j389.should be_close(-4.29892793443502,0.429892793443502)
  end

  it 'cell k389 should equal -4.31595627104143' do
    sheet29.k389.should be_close(-4.31595627104143,0.431595627104143)
  end

  it 'cell l389 should equal -4.35001294425425' do
    sheet29.l389.should be_close(-4.35001294425425,0.435001294425425)
  end

  it 'cell m389 should equal -4.38406961746706' do
    sheet29.m389.should be_close(-4.38406961746706,0.438406961746706)
  end

  it 'cell n389 should equal -4.41812629067987' do
    sheet29.n389.should be_close(-4.41812629067987,0.441812629067987)
  end

  it 'cell o389 should equal -4.45218296389269' do
    sheet29.o389.should be_close(-4.45218296389269,0.445218296389269)
  end

  it 'cell g390 should equal -0.849568584923159' do
    sheet29.g390.should be_close(-0.849568584923159,0.0849568584923159)
  end

  it 'cell h390 should equal -0.852974252244441' do
    sheet29.h390.should be_close(-0.852974252244441,0.0852974252244441)
  end

  it 'cell i390 should equal -0.856379919565723' do
    sheet29.i390.should be_close(-0.856379919565723,0.0856379919565723)
  end

  it 'cell j390 should equal -0.859785586887004' do
    sheet29.j390.should be_close(-0.859785586887004,0.0859785586887004)
  end

  it 'cell k390 should equal -0.863191254208286' do
    sheet29.k390.should be_close(-0.863191254208286,0.0863191254208286)
  end

  it 'cell l390 should equal -0.870002588850849' do
    sheet29.l390.should be_close(-0.870002588850849,0.0870002588850849)
  end

  it 'cell m390 should equal -0.876813923493412' do
    sheet29.m390.should be_close(-0.876813923493412,0.0876813923493412)
  end

  it 'cell n390 should equal -0.883625258135975' do
    sheet29.n390.should be_close(-0.883625258135975,0.0883625258135975)
  end

  it 'cell o390 should equal -0.890436592778538' do
    sheet29.o390.should be_close(-0.890436592778538,0.0890436592778538)
  end

  it 'cell g391 should equal -3.50447041280803' do
    sheet29.g391.should be_close(-3.50447041280803,0.350447041280803)
  end

  it 'cell h391 should equal -3.51851879050832' do
    sheet29.h391.should be_close(-3.51851879050832,0.351851879050832)
  end

  it 'cell i391 should equal -3.53256716820861' do
    sheet29.i391.should be_close(-3.53256716820861,0.353256716820861)
  end

  it 'cell j391 should equal -3.54661554590889' do
    sheet29.j391.should be_close(-3.54661554590889,0.354661554590889)
  end

  it 'cell k391 should equal -3.56066392360918' do
    sheet29.k391.should be_close(-3.56066392360918,0.356066392360918)
  end

  it 'cell l391 should equal -3.58876067900975' do
    sheet29.l391.should be_close(-3.58876067900975,0.358876067900975)
  end

  it 'cell m391 should equal -3.61685743441032' do
    sheet29.m391.should be_close(-3.61685743441032,0.361685743441032)
  end

  it 'cell n391 should equal -3.6449541898109' do
    sheet29.n391.should be_close(-3.6449541898109,0.36449541898109)
  end

  it 'cell o391 should equal -3.67305094521147' do
    sheet29.o391.should be_close(-3.67305094521147,0.367305094521147)
  end

  it 'cell g392 should equal -2.0177253891925' do
    sheet29.g392.should be_close(-2.0177253891925,0.20177253891925)
  end

  it 'cell h392 should equal -2.02581384908055' do
    sheet29.h392.should be_close(-2.02581384908055,0.202581384908055)
  end

  it 'cell i392 should equal -2.03390230896859' do
    sheet29.i392.should be_close(-2.03390230896859,0.203390230896859)
  end

  it 'cell j392 should equal -2.04199076885663' do
    sheet29.j392.should be_close(-2.04199076885663,0.204199076885663)
  end

  it 'cell k392 should equal -2.05007922874468' do
    sheet29.k392.should be_close(-2.05007922874468,0.205007922874468)
  end

  it 'cell l392 should equal -2.06625614852077' do
    sheet29.l392.should be_close(-2.06625614852077,0.206625614852077)
  end

  it 'cell m392 should equal -2.08243306829685' do
    sheet29.m392.should be_close(-2.08243306829685,0.208243306829685)
  end

  it 'cell n392 should equal -2.09860998807294' do
    sheet29.n392.should be_close(-2.09860998807294,0.209860998807294)
  end

  it 'cell o392 should equal -2.11478690784903' do
    sheet29.o392.should be_close(-2.11478690784903,0.211478690784903)
  end

  it 'cell g393 should equal 10.6196073115395' do
    sheet29.g393.should be_close(10.6196073115395,1.06196073115395)
  end

  it 'cell h393 should equal 10.6621781530555' do
    sheet29.h393.should be_close(10.6621781530555,1.06621781530555)
  end

  it 'cell i393 should equal 10.7047489945715' do
    sheet29.i393.should be_close(10.7047489945715,1.07047489945715)
  end

  it 'cell j393 should equal 10.7473198360876' do
    sheet29.j393.should be_close(10.7473198360876,1.07473198360876)
  end

  it 'cell k393 should equal 10.7898906776036' do
    sheet29.k393.should be_close(10.7898906776036,1.07898906776036)
  end

  it 'cell l393 should equal 10.8750323606356' do
    sheet29.l393.should be_close(10.8750323606356,1.08750323606356)
  end

  it 'cell m393 should equal 10.9601740436676' do
    sheet29.m393.should be_close(10.9601740436676,1.09601740436676)
  end

  it 'cell n393 should equal 11.0453157266997' do
    sheet29.n393.should be_close(11.0453157266997,1.10453157266997)
  end

  it 'cell o393 should equal 11.1304574097317' do
    sheet29.o393.should be_close(11.1304574097317,1.11304574097317)
  end

  it 'cell f394 should equal 4.0593' do
    sheet29.f394.should be_close(4.0593,0.40593)
  end

  it 'cell g394 should equal 1.19804484696894' do
    sheet29.g394.should be_close(1.19804484696894,0.119804484696894)
  end

  it 'cell h394 should equal 1.25222840804102' do
    sheet29.h394.should be_close(1.25222840804102,0.125222840804102)
  end

  it 'cell i394 should equal 1.30886251034106' do
    sheet29.i394.should be_close(1.30886251034106,0.130886251034106)
  end

  it 'cell j394 should equal 1.36805798365196' do
    sheet29.j394.should be_close(1.36805798365196,0.136805798365196)
  end

  it 'cell k394 should equal 1.42993067021698' do
    sheet29.k394.should be_close(1.42993067021698,0.142993067021698)
  end

  it 'cell l394 should equal 1.49460165143656' do
    sheet29.l394.should be_close(1.49460165143656,0.149460165143656)
  end

  it 'cell m394 should equal 1.56219748481786' do
    sheet29.m394.should be_close(1.56219748481786,0.156219748481786)
  end

  it 'cell n394 should equal 1.63285045164078' do
    sheet29.n394.should be_close(1.63285045164078,0.163285045164078)
  end

  it 'cell o394 should equal 1.70669881582504' do
    sheet29.o394.should be_close(1.70669881582504,0.170669881582504)
  end

  it 'cell f395 should equal 0.822222222222222' do
    sheet29.f395.should be_close(0.822222222222222,0.0822222222222222)
  end

  it 'cell g395 should equal 1.6469469103056' do
    sheet29.g395.should be_close(1.6469469103056,0.16469469103056)
  end

  it 'cell h395 should equal 7.72063528279194' do
    sheet29.h395.should be_close(7.72063528279194,0.772063528279194)
  end

  it 'cell i395 should equal 14.3676591418612' do
    sheet29.i395.should be_close(14.3676591418612,1.43676591418612)
  end

  it 'cell j395 should equal 21.6291134757588' do
    sheet29.j395.should be_close(21.6291134757588,2.16291134757588)
  end

  it 'cell k395 should equal 29.5487335691978' do
    sheet29.k395.should be_close(29.5487335691978,2.95487335691978)
  end

  it 'cell l395 should equal 41.5680388816924' do
    sheet29.l395.should be_close(41.5680388816924,4.15680388816924)
  end

  it 'cell m395 should equal 54.6879079500873' do
    sheet29.m395.should be_close(54.6879079500873,5.46879079500873)
  end

  it 'cell n395 should equal 68.9874973730247' do
    sheet29.n395.should be_close(68.9874973730247,6.89874973730247)
  end

  it 'cell o395 should equal 84.551105543007' do
    sheet29.o395.should be_close(84.551105543007,8.4551105543007)
  end

  it 'cell f396 should equal 2.33788229566667' do
    sheet29.f396.should be_close(2.33788229566667,0.233788229566667)
  end

  it 'cell g396 should equal 2.80297321372499' do
    sheet29.g396.should be_close(2.80297321372499,0.280297321372499)
  end

  it 'cell h396 should equal 3.54083249234335' do
    sheet29.h396.should be_close(3.54083249234335,0.354083249234335)
  end

  it 'cell i396 should equal 4.4730058718857' do
    sheet29.i396.should be_close(4.4730058718857,0.44730058718857)
  end

  it 'cell j396 should equal 5.65068687067363' do
    sheet29.j396.should be_close(5.65068687067363,0.565068687067363)
  end

  it 'cell k396 should equal 7.13856202509349' do
    sheet29.k396.should be_close(7.13856202509349,0.713856202509349)
  end

  it 'cell l396 should equal 9.06569609497627' do
    sheet29.l396.should be_close(9.06569609497627,0.906569609497627)
  end

  it 'cell m396 should equal 12.0844591097558' do
    sheet29.m396.should be_close(12.0844591097558,1.20844591097558)
  end

  it 'cell n396 should equal 15.5943415347527' do
    sheet29.n396.should be_close(15.5943415347527,1.55943415347527)
  end

  it 'cell o396 should equal 19.5981853403117' do
    sheet29.o396.should be_close(19.5981853403117,1.95981853403117)
  end

  it 'cell f397 should equal 0.972109366666667' do
    sheet29.f397.should be_close(0.972109366666667,0.0972109366666667)
  end

  it 'cell g397 should equal 4.88976847977971' do
    sheet29.g397.should be_close(4.88976847977971,0.488976847977971)
  end

  it 'cell h397 should equal 9.87772429377902' do
    sheet29.h397.should be_close(9.87772429377902,0.987772429377902)
  end

  it 'cell i397 should equal 24.9422435917426' do
    sheet29.i397.should be_close(24.9422435917426,2.49422435917426)
  end

  it 'cell j397 should equal 25.1926657147794' do
    sheet29.j397.should be_close(25.1926657147794,2.51926657147794)
  end

  it 'cell k397 should equal 25.4456020959852' do
    sheet29.k397.should be_close(25.4456020959852,2.54456020959852)
  end

  it 'cell l397 should equal 25.7010779787135' do
    sheet29.l397.should be_close(25.7010779787135,2.57010779787135)
  end

  it 'cell m397 should equal 25.959118859763' do
    sheet29.m397.should be_close(25.959118859763,2.5959118859763)
  end

  it 'cell n397 should equal 26.219750491922' do
    sheet29.n397.should be_close(26.219750491922,2.6219750491922)
  end

  it 'cell o397 should equal 26.4829988865394' do
    sheet29.o397.should be_close(26.4829988865394,2.64829988865394)
  end

  it 'cell f398 should equal -4.88152222222222' do
    sheet29.f398.should be_close(-4.88152222222222,0.488152222222222)
  end

  it 'cell g398 should equal -2.84499175727454' do
    sheet29.g398.should be_close(-2.84499175727454,0.284499175727454)
  end

  it 'cell h398 should equal -8.97286369083296' do
    sheet29.h398.should be_close(-8.97286369083296,0.897286369083296)
  end

  it 'cell i398 should equal -15.6765216522023' do
    sheet29.i398.should be_close(-15.6765216522023,1.56765216522023)
  end

  it 'cell j398 should equal -22.9971714594108' do
    sheet29.j398.should be_close(-22.9971714594108,2.29971714594108)
  end

  it 'cell k398 should equal -30.9786642394148' do
    sheet29.k398.should be_close(-30.9786642394148,3.09786642394148)
  end

  it 'cell l398 should equal -43.0626405331289' do
    sheet29.l398.should be_close(-43.0626405331289,4.30626405331289)
  end

  it 'cell m398 should equal -56.2501054349051' do
    sheet29.m398.should be_close(-56.2501054349051,5.62501054349051)
  end

  it 'cell n398 should equal -70.6203478246654' do
    sheet29.n398.should be_close(-70.6203478246654,7.06203478246654)
  end

  it 'cell o398 should equal -86.2578043588321' do
    sheet29.o398.should be_close(-86.2578043588321,8.62578043588321)
  end

  it 'cell f399 should equal -3.30999166233333' do
    sheet29.f399.should be_close(-3.30999166233333,0.330999166233333)
  end

  it 'cell g399 should equal -7.6927416935047' do
    sheet29.g399.should be_close(-7.6927416935047,0.76927416935047)
  end

  it 'cell h399 should equal -13.4185567861224' do
    sheet29.h399.should be_close(-13.4185567861224,1.34185567861224)
  end

  it 'cell i399 should equal -29.4152494636283' do
    sheet29.i399.should be_close(-29.4152494636283,2.94152494636283)
  end

  it 'cell j399 should equal -30.843352585453' do
    sheet29.j399.should be_close(-30.843352585453,3.0843352585453)
  end

  it 'cell k399 should equal -32.5841641210787' do
    sheet29.k399.should be_close(-32.5841641210787,3.25841641210787)
  end

  it 'cell l399 should equal -34.7667740736898' do
    sheet29.l399.should be_close(-34.7667740736898,3.47667740736898)
  end

  it 'cell m399 should equal -38.0435779695188' do
    sheet29.m399.should be_close(-38.0435779695188,3.80435779695188)
  end

  it 'cell n399 should equal -41.8140920266748' do
    sheet29.n399.should be_close(-41.8140920266748,4.18140920266748)
  end

  it 'cell o399 should equal -46.0811842268511' do
    sheet29.o399.should be_close(-46.0811842268511,4.60811842268511)
  end

  it 'cell g408 should equal 1.50904619896976' do
    sheet29.g408.should be_close(1.50904619896976,0.150904619896976)
  end

  it 'cell h408 should equal 1.51509551554919' do
    sheet29.h408.should be_close(1.51509551554919,0.151509551554919)
  end

  it 'cell i408 should equal 1.52114483212861' do
    sheet29.i408.should be_close(1.52114483212861,0.152114483212861)
  end

  it 'cell j408 should equal 1.52719414870804' do
    sheet29.j408.should be_close(1.52719414870804,0.152719414870804)
  end

  it 'cell k408 should equal 1.53324346528747' do
    sheet29.k408.should be_close(1.53324346528747,0.153324346528747)
  end

  it 'cell l408 should equal 1.54534209844632' do
    sheet29.l408.should be_close(1.54534209844632,0.154534209844632)
  end

  it 'cell m408 should equal 1.55744073160517' do
    sheet29.m408.should be_close(1.55744073160517,0.155744073160517)
  end

  it 'cell n408 should equal 1.56953936476403' do
    sheet29.n408.should be_close(1.56953936476403,0.156953936476403)
  end

  it 'cell o408 should equal 1.58163799792288' do
    sheet29.o408.should be_close(1.58163799792288,0.158163799792288)
  end

  it 'cell g409 should equal 0.00260363472169445' do
    sheet29.g409.should be_close(0.00260363472169445,0.000260363472169445)
  end

  it 'cell h409 should equal 0.00261407191752017' do
    sheet29.h409.should be_close(0.00261407191752017,0.000261407191752017)
  end

  it 'cell i409 should equal 0.0026245091133459' do
    sheet29.i409.should be_close(0.0026245091133459,0.00026245091133459)
  end

  it 'cell j409 should equal 0.00263494630917163' do
    sheet29.j409.should be_close(0.00263494630917163,0.000263494630917163)
  end

  it 'cell k409 should equal 0.00264538350499735' do
    sheet29.k409.should be_close(0.00264538350499735,0.000264538350499735)
  end

  it 'cell l409 should equal 0.00266625789664881' do
    sheet29.l409.should be_close(0.00266625789664881,0.000266625789664881)
  end

  it 'cell m409 should equal 0.00268713228830026' do
    sheet29.m409.should be_close(0.00268713228830026,0.000268713228830026)
  end

  it 'cell n409 should equal 0.00270800667995172' do
    sheet29.n409.should be_close(0.00270800667995172,0.000270800667995172)
  end

  it 'cell o409 should equal 0.00272888107160317' do
    sheet29.o409.should be_close(0.00272888107160317,0.000272888107160317)
  end

  it 'cell g410 should equal 0.0188815433727464' do
    sheet29.g410.should be_close(0.0188815433727464,0.00188815433727464)
  end

  it 'cell h410 should equal 0.0189572338542226' do
    sheet29.h410.should be_close(0.0189572338542226,0.00189572338542226)
  end

  it 'cell i410 should equal 0.0190329243356989' do
    sheet29.i410.should be_close(0.0190329243356989,0.00190329243356989)
  end

  it 'cell j410 should equal 0.0191086148171751' do
    sheet29.j410.should be_close(0.0191086148171751,0.00191086148171751)
  end

  it 'cell k410 should equal 0.0191843052986513' do
    sheet29.k410.should be_close(0.0191843052986513,0.00191843052986513)
  end

  it 'cell l410 should equal 0.0193356862616038' do
    sheet29.l410.should be_close(0.0193356862616038,0.00193356862616038)
  end

  it 'cell m410 should equal 0.0194870672245563' do
    sheet29.m410.should be_close(0.0194870672245563,0.00194870672245563)
  end

  it 'cell n410 should equal 0.0196384481875088' do
    sheet29.n410.should be_close(0.0196384481875088,0.00196384481875088)
  end

  it 'cell o410 should equal 0.0197898291504613' do
    sheet29.o410.should be_close(0.0197898291504613,0.00197898291504613)
  end

  it 'cell f411 should equal 20.0267326' do
    sheet29.f411.should be_close(20.0267326,2.00267326)
  end

  it 'cell g411 should equal 19.5528603101769' do
    sheet29.g411.should be_close(19.5528603101769,1.95528603101769)
  end

  it 'cell h411 should equal 18.9181665118607' do
    sheet29.h411.should be_close(18.9181665118607,1.89181665118607)
  end

  it 'cell i411 should equal 17.3814136696771' do
    sheet29.i411.should be_close(17.3814136696771,1.73814136696771)
  end

  it 'cell j411 should equal 17.3202159420565' do
    sheet29.j411.should be_close(17.3202159420565,1.73202159420565)
  end

  it 'cell k411 should equal 17.2592378332278' do
    sheet29.k411.should be_close(17.2592378332278,1.72592378332278)
  end

  it 'cell l411 should equal 17.1984785451748' do
    sheet29.l411.should be_close(17.1984785451748,1.71984785451748)
  end

  it 'cell m411 should equal 17.137937282804' do
    sheet29.m411.should be_close(17.137937282804,1.7137937282804)
  end

  it 'cell n411 should equal 17.0776132539341' do
    sheet29.n411.should be_close(17.0776132539341,1.70776132539341)
  end

  it 'cell o411 should equal 17.0175056692848' do
    sheet29.o411.should be_close(17.0175056692848,1.70175056692848)
  end

  it 'cell g412 should equal 22.8363305536307' do
    sheet29.g412.should be_close(22.8363305536307,2.28363305536307)
  end

  it 'cell h412 should equal 22.1155916327247' do
    sheet29.h412.should be_close(22.1155916327247,2.21155916327247)
  end

  it 'cell i412 should equal 21.4176' do
    sheet29.i412.should be_close(21.4176,2.14176)
  end

  it 'cell j412 should equal 21.3456056906423' do
    sheet29.j412.should be_close(21.3456056906423,2.13456056906423)
  end

  it 'cell k412 should equal 21.2738533869518' do
    sheet29.k412.should be_close(21.2738533869518,2.12738533869518)
  end

  it 'cell l412 should equal 21.2023422754374' do
    sheet29.l412.should be_close(21.2023422754374,2.12023422754374)
  end

  it 'cell m412 should equal 21.1310715453422' do
    sheet29.m412.should be_close(21.1310715453422,2.11310715453422)
  end

  it 'cell n412 should equal 21.0600403886348' do
    sheet29.n412.should be_close(21.0600403886348,2.10600403886348)
  end

  it 'cell o412 should equal 20.989248' do
    sheet29.o412.should be_close(20.989248,2.0989248)
  end

  it 'cell f413 should equal -1.8247954' do
    sheet29.f413.should be_close(-1.8247954,0.18247954)
  end

  it 'cell g413 should equal 2.64215567376661' do
    sheet29.g413.should be_close(2.64215567376661,0.264215567376661)
  end

  it 'cell h413 should equal 5.83829092701385' do
    sheet29.h413.should be_close(5.83829092701385,0.583829092701385)
  end

  it 'cell i413 should equal 8.76323572125181' do
    sheet29.i413.should be_close(8.76323572125181,0.876323572125181)
  end

  it 'cell j413 should equal 11.2771858026062' do
    sheet29.j413.should be_close(11.2771858026062,1.12771858026062)
  end

  it 'cell k413 should equal 12.1476720114486' do
    sheet29.k413.should be_close(12.1476720114486,1.21476720114486)
  end

  it 'cell l413 should equal 11.7249197751196' do
    sheet29.l413.should be_close(11.7249197751196,1.17249197751196)
  end

  it 'cell m413 should equal 10.0393229207044' do
    sheet29.m413.should be_close(10.0393229207044,1.00393229207044)
  end

  it 'cell n413 should equal 8.11637886119109' do
    sheet29.n413.should be_close(8.11637886119109,0.811637886119109)
  end

  it 'cell o413 should equal 6.95209803167891' do
    sheet29.o413.should be_close(6.95209803167891,0.695209803167891)
  end

end

