# coding: utf-8
require_relative '../spreadsheet'
# VI.a
describe 'Sheet30' do
  def sheet30; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet30; end

  it 'cell e8 should equal 1.0' do
    sheet30.e8.should be_within(0.1).of(1.0)
  end

  it 'cell e9 should equal 1.0' do
    sheet30.e9.should be_within(0.1).of(1.0)
  end

  it 'cell f222 should equal 41710.420000000006' do
    sheet30.f222.should be_within(4171.042).of(41710.420000000006)
  end

  it 'cell g222 should equal 46473.52' do
    sheet30.g222.should be_within(4647.352).of(46473.52)
  end

  it 'cell h222 should equal 46473.52' do
    sheet30.h222.should be_within(4647.352).of(46473.52)
  end

  it 'cell i222 should equal 46473.52' do
    sheet30.i222.should be_within(4647.352).of(46473.52)
  end

  it 'cell j222 should equal 46473.52' do
    sheet30.j222.should be_within(4647.352).of(46473.52)
  end

  it 'cell k222 should equal 46473.52' do
    sheet30.k222.should be_within(4647.352).of(46473.52)
  end

  it 'cell l222 should equal 46473.52' do
    sheet30.l222.should be_within(4647.352).of(46473.52)
  end

  it 'cell m222 should equal 46473.52' do
    sheet30.m222.should be_within(4647.352).of(46473.52)
  end

  it 'cell n222 should equal 46473.52' do
    sheet30.n222.should be_within(4647.352).of(46473.52)
  end

  it 'cell o222 should equal 46473.52' do
    sheet30.o222.should be_within(4647.352).of(46473.52)
  end

  it 'cell f223 should equal 3479.4' do
    sheet30.f223.should be_within(347.94000000000005).of(3479.4)
  end

  it 'cell g223 should equal 700.0' do
    sheet30.g223.should be_within(70.0).of(700.0)
  end

  it 'cell h223 should equal 700.0' do
    sheet30.h223.should be_within(70.0).of(700.0)
  end

  it 'cell i223 should equal 700.0' do
    sheet30.i223.should be_within(70.0).of(700.0)
  end

  it 'cell j223 should equal 700.0' do
    sheet30.j223.should be_within(70.0).of(700.0)
  end

  it 'cell k223 should equal 700.0' do
    sheet30.k223.should be_within(70.0).of(700.0)
  end

  it 'cell l223 should equal 700.0' do
    sheet30.l223.should be_within(70.0).of(700.0)
  end

  it 'cell m223 should equal 700.0' do
    sheet30.m223.should be_within(70.0).of(700.0)
  end

  it 'cell n223 should equal 700.0' do
    sheet30.n223.should be_within(70.0).of(700.0)
  end

  it 'cell o223 should equal 700.0' do
    sheet30.o223.should be_within(70.0).of(700.0)
  end

  it 'cell f224 should equal 160.0' do
    sheet30.f224.should be_within(16.0).of(160.0)
  end

  it 'cell g224 should equal 300.0' do
    sheet30.g224.should be_within(30.0).of(300.0)
  end

  it 'cell h224 should equal 300.0' do
    sheet30.h224.should be_within(30.0).of(300.0)
  end

  it 'cell i224 should equal 300.0' do
    sheet30.i224.should be_within(30.0).of(300.0)
  end

  it 'cell j224 should equal 300.0' do
    sheet30.j224.should be_within(30.0).of(300.0)
  end

  it 'cell k224 should equal 300.0' do
    sheet30.k224.should be_within(30.0).of(300.0)
  end

  it 'cell l224 should equal 300.0' do
    sheet30.l224.should be_within(30.0).of(300.0)
  end

  it 'cell m224 should equal 300.0' do
    sheet30.m224.should be_within(30.0).of(300.0)
  end

  it 'cell n224 should equal 300.0' do
    sheet30.n224.should be_within(30.0).of(300.0)
  end

  it 'cell o224 should equal 300.0' do
    sheet30.o224.should be_within(30.0).of(300.0)
  end

  it 'cell f225 should equal 0.0' do
    sheet30.f225.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g225 should equal 120.0' do
    sheet30.g225.should be_within(12.0).of(120.0)
  end

  it 'cell h225 should equal 420.0' do
    sheet30.h225.should be_within(42.0).of(420.0)
  end

  it 'cell i225 should equal 720.0' do
    sheet30.i225.should be_within(72.0).of(720.0)
  end

  it 'cell j225 should equal 1020.0' do
    sheet30.j225.should be_within(102.0).of(1020.0)
  end

  it 'cell k225 should equal 1320.0' do
    sheet30.k225.should be_within(132.0).of(1320.0)
  end

  it 'cell l225 should equal 1620.0' do
    sheet30.l225.should be_within(162.0).of(1620.0)
  end

  it 'cell m225 should equal 1920.0' do
    sheet30.m225.should be_within(192.0).of(1920.0)
  end

  it 'cell n225 should equal 2220.0' do
    sheet30.n225.should be_within(222.0).of(2220.0)
  end

  it 'cell o225 should equal 2520.0' do
    sheet30.o225.should be_within(252.0).of(2520.0)
  end

  it 'cell f226 should equal 132020.18' do
    sheet30.f226.should be_within(13202.018).of(132020.18)
  end

  it 'cell g226 should equal 129423.763683' do
    sheet30.g226.should be_within(12942.3763683).of(129423.763683)
  end

  it 'cell h226 should equal 128777.93780863099' do
    sheet30.h226.should be_within(12877.7937808631).of(128777.93780863099)
  end

  it 'cell i226 should equal 128135.33461183001' do
    sheet30.i226.should be_within(12813.533461183002).of(128135.33461183001)
  end

  it 'cell j226 should equal 127495.938011405' do
    sheet30.j226.should be_within(12749.593801140501).of(127495.938011405)
  end

  it 'cell k226 should equal 126859.73200640599' do
    sheet30.k226.should be_within(12685.9732006406).of(126859.73200640599)
  end

  it 'cell l226 should equal 126226.700675731' do
    sheet30.l226.should be_within(12622.6700675731).of(126226.700675731)
  end

  it 'cell m226 should equal 125596.828177723' do
    sheet30.m226.should be_within(12559.6828177723).of(125596.828177723)
  end

  it 'cell n226 should equal 124970.098749775' do
    sheet30.n226.should be_within(12497.0098749775).of(124970.098749775)
  end

  it 'cell o226 should equal 124346.496707938' do
    sheet30.o226.should be_within(12434.6496707938).of(124346.496707938)
  end

  it 'cell f228 should equal 24369.699999999997' do
    sheet30.f228.should be_within(2436.97).of(24369.699999999997)
  end

  it 'cell g228 should equal 24414.64' do
    sheet30.g228.should be_within(2441.464).of(24414.64)
  end

  it 'cell h228 should equal 24776.239999999998' do
    sheet30.h228.should be_within(2477.624).of(24776.239999999998)
  end

  it 'cell i228 should equal 25137.84' do
    sheet30.i228.should be_within(2513.784).of(25137.84)
  end

  it 'cell j228 should equal 25499.44' do
    sheet30.j228.should be_within(2549.944).of(25499.44)
  end

  it 'cell k228 should equal 25861.039999999997' do
    sheet30.k228.should be_within(2586.104).of(25861.039999999997)
  end

  it 'cell l228 should equal 26222.64' do
    sheet30.l228.should be_within(2622.264).of(26222.64)
  end

  it 'cell m228 should equal 26584.239999999998' do
    sheet30.m228.should be_within(2658.424).of(26584.239999999998)
  end

  it 'cell n228 should equal 26945.839999999997' do
    sheet30.n228.should be_within(2694.584).of(26945.839999999997)
  end

  it 'cell o228 should equal 27307.440000000002' do
    sheet30.o228.should be_within(2730.7440000000006).of(27307.440000000002)
  end

  it 'cell e235 should equal 0.0022189740965115057' do
    sheet30.e235.should be_within(0.00022189740965115057).of(0.0022189740965115057)
  end

  it 'cell g235 should equal 1967.0365110884256' do
    sheet30.g235.should be_within(196.70365110884256).of(1967.0365110884256)
  end

  it 'cell h235 should equal 1988.957595417524' do
    sheet30.h235.should be_within(198.89575954175243).of(1988.957595417524)
  end

  it 'cell i235 should equal 2011.1229730962657' do
    sheet30.i235.should be_within(201.11229730962657).of(2011.1229730962657)
  end

  it 'cell j235 should equal 2033.5353665830735' do
    sheet30.j235.should be_within(203.35353665830735).of(2033.5353665830735)
  end

  it 'cell k235 should equal 2056.1975286760417' do
    sheet30.k235.should be_within(205.61975286760418).of(2056.1975286760417)
  end

  it 'cell l235 should equal 2079.1122428510475' do
    sheet30.l235.should be_within(207.91122428510477).of(2079.1122428510475)
  end

  it 'cell m235 should equal 2102.282323603631' do
    sheet30.m235.should be_within(210.2282323603631).of(2102.282323603631)
  end

  it 'cell n235 should equal 2125.7106167946863' do
    sheet30.n235.should be_within(212.57106167946864).of(2125.7106167946863)
  end

  it 'cell o235 should equal 2149.3999999999996' do
    sheet30.o235.should be_within(214.93999999999997).of(2149.3999999999996)
  end

  it 'cell e237 should equal 0.0022189740965115057' do
    sheet30.e237.should be_within(0.00022189740965115057).of(0.0022189740965115057)
  end

  it 'cell g237 should equal 49924.876525547275' do
    sheet30.g237.should be_within(4992.487652554728).of(49924.876525547275)
  end

  it 'cell h237 should equal 50481.2502493023' do
    sheet30.h237.should be_within(5048.12502493023).of(50481.2502493023)
  end

  it 'cell i237 should equal 51043.8243233041' do
    sheet30.i237.should be_within(5104.382432330411).of(51043.8243233041)
  end

  it 'cell j237 should equal 51612.66784560949' do
    sheet30.j237.should be_within(5161.266784560949).of(51612.66784560949)
  end

  it 'cell k237 should equal 52187.85068431914' do
    sheet30.k237.should be_within(5218.785068431915).of(52187.85068431914)
  end

  it 'cell l237 should equal 52769.443486159085' do
    sheet30.l237.should be_within(5276.944348615909).of(52769.443486159085)
  end

  it 'cell m237 should equal 53357.51768515787' do
    sheet30.m237.should be_within(5335.751768515787).of(53357.51768515787)
  end

  it 'cell n237 should equal 53952.14551142051' do
    sheet30.n237.should be_within(5395.214551142051).of(53952.14551142051)
  end

  it 'cell o237 should equal 54553.399999999994' do
    sheet30.o237.should be_within(5455.34).of(54553.399999999994)
  end

  it 'cell e246 should equal 0.01475507415268118' do
    sheet30.e246.should be_within(0.001475507415268118).of(0.01475507415268118)
  end

  it 'cell g246 should equal 3.1347647143729422' do
    sheet30.g246.should be_within(0.31347647143729424).of(3.1347647143729422)
  end

  it 'cell h246 should equal 3.3729593541045935' do
    sheet30.h246.should be_within(0.3372959354104594).of(3.3729593541045935)
  end

  it 'cell i246 should equal 3.629253178804338' do
    sheet30.i246.should be_within(0.3629253178804338).of(3.629253178804338)
  end

  it 'cell j246 should equal 3.9050214524028792' do
    sheet30.j246.should be_within(0.3905021452402879).of(3.9050214524028792)
  end

  it 'cell k246 should equal 4.201743938060158' do
    sheet30.k246.should be_within(0.42017439380601584).of(4.201743938060158)
  end

  it 'cell l246 should equal 4.521012838524061' do
    sheet30.l246.should be_within(0.4521012838524061).of(4.521012838524061)
  end

  it 'cell m246 should equal 4.864541339836102' do
    sheet30.m246.should be_within(0.48645413398361026).of(4.864541339836102)
  end

  it 'cell n246 should equal 5.23417280422936' do
    sheet30.n246.should be_within(0.523417280422936).of(5.23417280422936)
  end

  it 'cell o246 should equal 5.631890661547404' do
    sheet30.o246.should be_within(0.5631890661547404).of(5.631890661547404)
  end

  it 'cell e247 should equal 0.0025' do
    sheet30.e247.should be_within(0.00025).of(0.0025)
  end

  it 'cell g247 should equal 10.075187656249998' do
    sheet30.g247.should be_within(1.0075187656249998).of(10.075187656249998)
  end

  it 'cell h247 should equal 10.201758777398503' do
    sheet30.h247.should be_within(1.0201758777398504).of(10.201758777398503)
  end

  it 'cell i247 should equal 10.329919968057906' do
    sheet30.i247.should be_within(1.0329919968057906).of(10.329919968057906)
  end

  it 'cell j247 should equal 10.459691203725196' do
    sheet30.j247.should be_within(1.0459691203725197).of(10.459691203725196)
  end

  it 'cell k247 should equal 10.591092710842672' do
    sheet30.k247.should be_within(1.0591092710842671).of(10.591092710842672)
  end

  it 'cell l247 should equal 10.724144969950473' do
    sheet30.l247.should be_within(1.0724144969950473).of(10.724144969950473)
  end

  it 'cell m247 should equal 10.858868718878734' do
    sheet30.m247.should be_within(1.0858868718878734).of(10.858868718878734)
  end

  it 'cell n247 should equal 10.995284955979814' do
    sheet30.n247.should be_within(1.0995284955979814).of(10.995284955979814)
  end

  it 'cell o247 should equal 11.133414943401172' do
    sheet30.o247.should be_within(1.1133414943401172).of(11.133414943401172)
  end

  it 'cell e248 should equal 0.0' do
    sheet30.e248.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g248 should equal 3.28' do
    sheet30.g248.should be_within(0.328).of(3.28)
  end

  it 'cell h248 should equal 3.28' do
    sheet30.h248.should be_within(0.328).of(3.28)
  end

  it 'cell i248 should equal 3.28' do
    sheet30.i248.should be_within(0.328).of(3.28)
  end

  it 'cell j248 should equal 3.28' do
    sheet30.j248.should be_within(0.328).of(3.28)
  end

  it 'cell k248 should equal 3.28' do
    sheet30.k248.should be_within(0.328).of(3.28)
  end

  it 'cell l248 should equal 3.28' do
    sheet30.l248.should be_within(0.328).of(3.28)
  end

  it 'cell m248 should equal 3.28' do
    sheet30.m248.should be_within(0.328).of(3.28)
  end

  it 'cell n248 should equal 3.28' do
    sheet30.n248.should be_within(0.328).of(3.28)
  end

  it 'cell o248 should equal 3.28' do
    sheet30.o248.should be_within(0.328).of(3.28)
  end

  it 'cell e249 should equal 0.0' do
    sheet30.e249.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g249 should equal 1.72' do
    sheet30.g249.should be_within(0.17200000000000001).of(1.72)
  end

  it 'cell h249 should equal 1.72' do
    sheet30.h249.should be_within(0.17200000000000001).of(1.72)
  end

  it 'cell i249 should equal 1.72' do
    sheet30.i249.should be_within(0.17200000000000001).of(1.72)
  end

  it 'cell j249 should equal 1.72' do
    sheet30.j249.should be_within(0.17200000000000001).of(1.72)
  end

  it 'cell k249 should equal 1.72' do
    sheet30.k249.should be_within(0.17200000000000001).of(1.72)
  end

  it 'cell l249 should equal 1.72' do
    sheet30.l249.should be_within(0.17200000000000001).of(1.72)
  end

  it 'cell m249 should equal 1.72' do
    sheet30.m249.should be_within(0.17200000000000001).of(1.72)
  end

  it 'cell n249 should equal 1.72' do
    sheet30.n249.should be_within(0.17200000000000001).of(1.72)
  end

  it 'cell o249 should equal 1.72' do
    sheet30.o249.should be_within(0.17200000000000001).of(1.72)
  end

  it 'cell e250 should equal 0.005' do
    sheet30.e250.should be_within(0.0005).of(0.005)
  end

  it 'cell g250 should equal 0.3705024206249999' do
    sheet30.g250.should be_within(0.03705024206249999).of(0.3705024206249999)
  end

  it 'cell h250 should equal 0.37985807103278446' do
    sheet30.h250.should be_within(0.03798580710327845).of(0.37985807103278446)
  end

  it 'cell i250 should equal 0.3894499633371943' do
    sheet30.i250.should be_within(0.03894499633371943).of(0.3894499633371943)
  end

  it 'cell j250 should equal 0.39928406294216046' do
    sheet30.j250.should be_within(0.03992840629421605).of(0.39928406294216046)
  end

  it 'cell k250 should equal 0.4093664858855388' do
    sheet30.k250.should be_within(0.040936648588553885).of(0.4093664858855388)
  end

  it 'cell l250 should equal 0.4197035026428053' do
    sheet30.l250.should be_within(0.04197035026428053).of(0.4197035026428053)
  end

  it 'cell m250 should equal 0.4303015420267991' do
    sheet30.m250.should be_within(0.043030154202679916).of(0.4303015420267991)
  end

  it 'cell n250 should equal 0.44116719518594' do
    sheet30.n250.should be_within(0.044116719518594).of(0.44116719518594)
  end

  it 'cell o250 should equal 0.4523072197034048' do
    sheet30.o250.should be_within(0.04523072197034048).of(0.4523072197034048)
  end

  it 'cell f262 should equal -0.0024472451512579374' do
    sheet30.f262.should be_within(0.00024472451512579373).of(-0.0024472451512579374)
  end

  it 'cell g262 should equal -0.0024472451512579374' do
    sheet30.g262.should be_within(0.00024472451512579373).of(-0.0024472451512579374)
  end

  it 'cell h262 should equal -0.0024472451512579374' do
    sheet30.h262.should be_within(0.00024472451512579373).of(-0.0024472451512579374)
  end

  it 'cell i262 should equal -0.0007431048388214512' do
    sheet30.i262.should be_within(7.431048388214513e-05).of(-0.0007431048388214512)
  end

  it 'cell j262 should equal -0.0007431048388214512' do
    sheet30.j262.should be_within(7.431048388214513e-05).of(-0.0007431048388214512)
  end

  it 'cell k262 should equal -0.0007431048388214512' do
    sheet30.k262.should be_within(7.431048388214513e-05).of(-0.0007431048388214512)
  end

  it 'cell l262 should equal -0.0007431048388214512' do
    sheet30.l262.should be_within(7.431048388214513e-05).of(-0.0007431048388214512)
  end

  it 'cell m262 should equal -0.0007431048388214512' do
    sheet30.m262.should be_within(7.431048388214513e-05).of(-0.0007431048388214512)
  end

  it 'cell n262 should equal -0.0007431048388214512' do
    sheet30.n262.should be_within(7.431048388214513e-05).of(-0.0007431048388214512)
  end

  it 'cell f263 should equal -0.0024472451512579374' do
    sheet30.f263.should be_within(0.00024472451512579373).of(-0.0024472451512579374)
  end

  it 'cell g263 should equal -0.0024472451512579374' do
    sheet30.g263.should be_within(0.00024472451512579373).of(-0.0024472451512579374)
  end

  it 'cell h263 should equal -0.0024472451512579374' do
    sheet30.h263.should be_within(0.00024472451512579373).of(-0.0024472451512579374)
  end

  it 'cell i263 should equal -0.0007431048388213402' do
    sheet30.i263.should be_within(7.431048388213403e-05).of(-0.0007431048388213402)
  end

  it 'cell j263 should equal -0.0007431048388213402' do
    sheet30.j263.should be_within(7.431048388213403e-05).of(-0.0007431048388213402)
  end

  it 'cell k263 should equal -0.0007431048388213402' do
    sheet30.k263.should be_within(7.431048388213403e-05).of(-0.0007431048388213402)
  end

  it 'cell l263 should equal -0.0007431048388213402' do
    sheet30.l263.should be_within(7.431048388213403e-05).of(-0.0007431048388213402)
  end

  it 'cell m263 should equal -0.0007431048388213402' do
    sheet30.m263.should be_within(7.431048388213403e-05).of(-0.0007431048388213402)
  end

  it 'cell n263 should equal -0.0007431048388213402' do
    sheet30.n263.should be_within(7.431048388213403e-05).of(-0.0007431048388213402)
  end

  it 'cell g268 should equal 299.6631219723776' do
    sheet30.g268.should be_within(29.966312197237762).of(299.6631219723776)
  end

  it 'cell h268 should equal 296.01427934529715' do
    sheet30.h268.should be_within(29.601427934529717).of(296.01427934529715)
  end

  it 'cell i268 should equal 292.4098667849849' do
    sheet30.i268.should be_within(29.24098667849849).of(292.4098667849849)
  end

  it 'cell j268 should equal 291.32502435222733' do
    sheet30.j268.should be_within(29.132502435222733).of(291.32502435222733)
  end

  it 'cell k268 should equal 290.2442066916734' do
    sheet30.k268.should be_within(29.02442066916734).of(290.2442066916734)
  end

  it 'cell l268 should equal 289.1673988713932' do
    sheet30.l268.should be_within(28.916739887139318).of(289.1673988713932)
  end

  it 'cell m268 should equal 288.0945860148541' do
    sheet30.m268.should be_within(28.80945860148541).of(288.0945860148541)
  end

  it 'cell n268 should equal 287.02575330071573' do
    sheet30.n268.should be_within(28.702575330071575).of(287.02575330071573)
  end

  it 'cell o268 should equal 285.9608859626249' do
    sheet30.o268.should be_within(28.59608859626249).of(285.9608859626249)
  end

  it 'cell g269 should equal 480.8388694328968' do
    sheet30.g269.should be_within(48.083886943289684).of(480.8388694328968)
  end

  it 'cell h269 should equal 474.98394356815976' do
    sheet30.h269.should be_within(47.49839435681598).of(474.98394356815976)
  end

  it 'cell i269 should equal 469.2003101031449' do
    sheet30.i269.should be_within(46.92003101031449).of(469.2003101031449)
  end

  it 'cell j269 should equal 467.4595740210855' do
    sheet30.j269.should be_within(46.74595740210855).of(467.4595740210855)
  end

  it 'cell k269 should equal 465.72529608076667' do
    sheet30.k269.should be_within(46.57252960807667).of(465.72529608076667)
  end

  it 'cell l269 should equal 463.99745232244226' do
    sheet30.l269.should be_within(46.39974523224423).of(463.99745232244226)
  end

  it 'cell m269 should equal 462.27601887525685' do
    sheet30.m269.should be_within(46.22760188752569).of(462.27601887525685)
  end

  it 'cell n269 should equal 460.56097195691603' do
    sheet30.n269.should be_within(46.056097195691606).of(460.56097195691603)
  end

  it 'cell o269 should equal 458.8522878733579' do
    sheet30.o269.should be_within(45.88522878733579).of(458.8522878733579)
  end

  it 'cell f274 should equal -0.00639344432030009' do
    sheet30.f274.should be_within(0.000639344432030009).of(-0.00639344432030009)
  end

  it 'cell g274 should equal -0.00639344432030009' do
    sheet30.g274.should be_within(0.000639344432030009).of(-0.00639344432030009)
  end

  it 'cell h274 should equal -0.00639344432030009' do
    sheet30.h274.should be_within(0.000639344432030009).of(-0.00639344432030009)
  end

  it 'cell i274 should equal 0.0' do
    sheet30.i274.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j274 should equal 0.0' do
    sheet30.j274.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k274 should equal 0.0' do
    sheet30.k274.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l274 should equal 0.0' do
    sheet30.l274.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m274 should equal 0.0' do
    sheet30.m274.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n274 should equal 0.0' do
    sheet30.n274.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g279 should equal 22.83633055363073' do
    sheet30.g279.should be_within(2.2836330553630733).of(22.83633055363073)
  end

  it 'cell h279 should equal 22.11559163272467' do
    sheet30.h279.should be_within(2.211559163272467).of(22.11559163272467)
  end

  it 'cell i279 should equal 21.417599999999993' do
    sheet30.i279.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell j279 should equal 21.417599999999993' do
    sheet30.j279.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell k279 should equal 21.417599999999993' do
    sheet30.k279.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell l279 should equal 21.417599999999993' do
    sheet30.l279.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell m279 should equal 21.417599999999993' do
    sheet30.m279.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell n279 should equal 21.417599999999993' do
    sheet30.n279.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell o279 should equal 21.417599999999993' do
    sheet30.o279.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell f287 should equal 24369.699999999997' do
    sheet30.f287.should be_within(2436.97).of(24369.699999999997)
  end

  it 'cell g287 should equal 24335.859999999997' do
    sheet30.g287.should be_within(2433.586).of(24335.859999999997)
  end

  it 'cell h287 should equal 24279.459999999995' do
    sheet30.h287.should be_within(2427.9459999999995).of(24279.459999999995)
  end

  it 'cell i287 should equal 24223.059999999994' do
    sheet30.i287.should be_within(2422.3059999999996).of(24223.059999999994)
  end

  it 'cell j287 should equal 24166.659999999993' do
    sheet30.j287.should be_within(2416.6659999999993).of(24166.659999999993)
  end

  it 'cell k287 should equal 24110.25999999999' do
    sheet30.k287.should be_within(2411.0259999999994).of(24110.25999999999)
  end

  it 'cell l287 should equal 24053.85999999999' do
    sheet30.l287.should be_within(2405.385999999999).of(24053.85999999999)
  end

  it 'cell m287 should equal 23997.45999999999' do
    sheet30.m287.should be_within(2399.7459999999987).of(23997.45999999999)
  end

  it 'cell n287 should equal 23941.059999999987' do
    sheet30.n287.should be_within(2394.105999999999).of(23941.059999999987)
  end

  it 'cell o287 should equal 23884.659999999985' do
    sheet30.o287.should be_within(2388.4659999999985).of(23884.659999999985)
  end

  it 'cell f302 should equal 1.04382' do
    sheet30.f302.should be_within(0.104382).of(1.04382)
  end

  it 'cell g302 should equal 0.21943353000610596' do
    sheet30.g302.should be_within(0.021943353000610597).of(0.21943353000610596)
  end

  it 'cell h302 should equal 0.23610715478732155' do
    sheet30.h302.should be_within(0.023610715478732155).of(0.23610715478732155)
  end

  it 'cell i302 should equal 0.25404772251630364' do
    sheet30.i302.should be_within(0.025404772251630365).of(0.25404772251630364)
  end

  it 'cell j302 should equal 0.27335150166820155' do
    sheet30.j302.should be_within(0.027335150166820157).of(0.27335150166820155)
  end

  it 'cell k302 should equal 0.29412207566421106' do
    sheet30.k302.should be_within(0.029412207566421107).of(0.29412207566421106)
  end

  it 'cell l302 should equal 0.31647089869668427' do
    sheet30.l302.should be_within(0.03164708986966843).of(0.31647089869668427)
  end

  it 'cell m302 should equal 0.3405178937885272' do
    sheet30.m302.should be_within(0.03405178937885272).of(0.3405178937885272)
  end

  it 'cell n302 should equal 0.3663920962960552' do
    sheet30.n302.should be_within(0.03663920962960552).of(0.3663920962960552)
  end

  it 'cell o302 should equal 0.39423234630831827' do
    sheet30.o302.should be_within(0.03942323463083183).of(0.39423234630831827)
  end

  it 'cell f304 should equal 4.0592999999999995' do
    sheet30.f304.should be_within(0.40592999999999996).of(4.0592999999999995)
  end

  it 'cell g304 should equal 0.8533526166904121' do
    sheet30.g304.should be_within(0.0853352616690412).of(0.8533526166904121)
  end

  it 'cell h304 should equal 0.9181944908395838' do
    sheet30.h304.should be_within(0.0918194490839584).of(0.9181944908395838)
  end

  it 'cell i304 should equal 0.9879633653411808' do
    sheet30.i304.should be_within(0.09879633653411808).of(0.9879633653411808)
  end

  it 'cell j304 should equal 1.0630336175985615' do
    sheet30.j304.should be_within(0.10630336175985616).of(1.0630336175985615)
  end

  it 'cell k304 should equal 1.1438080720274875' do
    sheet30.k304.should be_within(0.11438080720274875).of(1.1438080720274875)
  end

  it 'cell l304 should equal 1.2307201615982166' do
    sheet30.l304.should be_within(0.12307201615982166).of(1.2307201615982166)
  end

  it 'cell m304 should equal 1.3242362536220502' do
    sheet30.m304.should be_within(0.13242362536220503).of(1.3242362536220502)
  end

  it 'cell n304 should equal 1.4248581522624368' do
    sheet30.n304.should be_within(0.14248581522624368).of(1.4248581522624368)
  end

  it 'cell o304 should equal 1.5331257911990155' do
    sheet30.o304.should be_within(0.15331257911990157).of(1.5331257911990155)
  end

  it 'cell f307 should equal 4.0592999999999995' do
    sheet30.f307.should be_within(0.40592999999999996).of(4.0592999999999995)
  end

  it 'cell g307 should equal 0.8533526166904121' do
    sheet30.g307.should be_within(0.0853352616690412).of(0.8533526166904121)
  end

  it 'cell h307 should equal 0.9181944908395838' do
    sheet30.h307.should be_within(0.0918194490839584).of(0.9181944908395838)
  end

  it 'cell i307 should equal 0.9879633653411808' do
    sheet30.i307.should be_within(0.09879633653411808).of(0.9879633653411808)
  end

  it 'cell j307 should equal 1.0630336175985615' do
    sheet30.j307.should be_within(0.10630336175985616).of(1.0630336175985615)
  end

  it 'cell k307 should equal 1.1438080720274875' do
    sheet30.k307.should be_within(0.11438080720274875).of(1.1438080720274875)
  end

  it 'cell l307 should equal 1.2307201615982166' do
    sheet30.l307.should be_within(0.12307201615982166).of(1.2307201615982166)
  end

  it 'cell m307 should equal 1.3242362536220502' do
    sheet30.m307.should be_within(0.13242362536220503).of(1.3242362536220502)
  end

  it 'cell n307 should equal 1.4248581522624368' do
    sheet30.n307.should be_within(0.14248581522624368).of(1.4248581522624368)
  end

  it 'cell o307 should equal 1.5331257911990155' do
    sheet30.o307.should be_within(0.15331257911990157).of(1.5331257911990155)
  end

  it 'cell f312 should equal 0.16' do
    sheet30.f312.should be_within(0.016).of(0.16)
  end

  it 'cell g312 should equal 0.4231578815624999' do
    sheet30.g312.should be_within(0.04231578815624999).of(0.4231578815624999)
  end

  it 'cell h312 should equal 0.7345266319726922' do
    sheet30.h312.should be_within(0.07345266319726922).of(0.7345266319726922)
  end

  it 'cell i312 should equal 1.0536518367419065' do
    sheet30.i312.should be_within(0.10536518367419066).of(1.0536518367419065)
  end

  it 'cell j312 should equal 1.3806792388917257' do
    sheet30.j312.should be_within(0.13806792388917258).of(1.3806792388917257)
  end

  it 'cell k312 should equal 1.7157570191565126' do
    sheet30.k312.should be_within(0.17157570191565127).of(1.7157570191565126)
  end

  it 'cell l312 should equal 2.0590358342304906' do
    sheet30.l312.should be_within(0.20590358342304907).of(2.0590358342304906)
  end

  it 'cell m312 should equal 2.4106688555910787' do
    sheet30.m312.should be_within(0.24106688555910788).of(2.4106688555910787)
  end

  it 'cell n312 should equal 2.770811808906913' do
    sheet30.n312.should be_within(0.27708118089069134).of(2.770811808906913)
  end

  it 'cell o312 should equal 3.1396230140391306' do
    sheet30.o312.should be_within(0.31396230140391307).of(3.1396230140391306)
  end

  it 'cell f314 should equal 0.8222222222222222' do
    sheet30.f314.should be_within(0.08222222222222222).of(0.8222222222222222)
  end

  it 'cell g314 should equal 2.174561335807291' do
    sheet30.g314.should be_within(0.21745613358072913).of(2.174561335807291)
  end

  it 'cell h314 should equal 3.7746507476374456' do
    sheet30.h314.should be_within(0.3774650747637446).of(3.7746507476374456)
  end

  it 'cell i314 should equal 5.414599716590352' do
    sheet30.i314.should be_within(0.5414599716590353).of(5.414599716590352)
  end

  it 'cell j314 should equal 7.095157199860257' do
    sheet30.j314.should be_within(0.7095157199860257).of(7.095157199860257)
  end

  it 'cell k314 should equal 8.817084681776523' do
    sheet30.k314.should be_within(0.8817084681776524).of(8.817084681776523)
  end

  it 'cell l314 should equal 10.581156370351131' do
    sheet30.l314.should be_within(1.0581156370351132).of(10.581156370351131)
  end

  it 'cell m314 should equal 12.388159396787486' do
    sheet30.m314.should be_within(1.2388159396787488).of(12.388159396787486)
  end

  it 'cell n314 should equal 14.238894017993857' do
    sheet30.n314.should be_within(1.4238894017993857).of(14.238894017993857)
  end

  it 'cell o314 should equal 16.13417382214553' do
    sheet30.o314.should be_within(1.6134173822145532).of(16.13417382214553)
  end

  it 'cell f320 should equal 0.8222222222222222' do
    sheet30.f320.should be_within(0.08222222222222222).of(0.8222222222222222)
  end

  it 'cell g320 should equal 2.174561335807291' do
    sheet30.g320.should be_within(0.21745613358072913).of(2.174561335807291)
  end

  it 'cell h320 should equal 3.7746507476374456' do
    sheet30.h320.should be_within(0.3774650747637446).of(3.7746507476374456)
  end

  it 'cell i320 should equal 5.414599716590352' do
    sheet30.i320.should be_within(0.5414599716590353).of(5.414599716590352)
  end

  it 'cell j320 should equal 7.095157199860257' do
    sheet30.j320.should be_within(0.7095157199860257).of(7.095157199860257)
  end

  it 'cell k320 should equal 8.817084681776523' do
    sheet30.k320.should be_within(0.8817084681776524).of(8.817084681776523)
  end

  it 'cell l320 should equal 10.581156370351131' do
    sheet30.l320.should be_within(1.0581156370351132).of(10.581156370351131)
  end

  it 'cell m320 should equal 12.388159396787486' do
    sheet30.m320.should be_within(1.2388159396787488).of(12.388159396787486)
  end

  it 'cell n320 should equal 14.238894017993857' do
    sheet30.n320.should be_within(1.4238894017993857).of(14.238894017993857)
  end

  it 'cell o320 should equal 16.13417382214553' do
    sheet30.o320.should be_within(1.6134173822145532).of(16.13417382214553)
  end

  it 'cell f325 should equal 14.874740960000002' do
    sheet30.f325.should be_within(1.4874740960000004).of(14.874740960000002)
  end

  it 'cell g325 should equal 15.525394559999997' do
    sheet30.g325.should be_within(1.5525394559999999).of(15.525394559999997)
  end

  it 'cell h325 should equal 15.525394559999997' do
    sheet30.h325.should be_within(1.5525394559999999).of(15.525394559999997)
  end

  it 'cell i325 should equal 15.525394559999997' do
    sheet30.i325.should be_within(1.5525394559999999).of(15.525394559999997)
  end

  it 'cell j325 should equal 15.525394559999997' do
    sheet30.j325.should be_within(1.5525394559999999).of(15.525394559999997)
  end

  it 'cell k325 should equal 15.525394559999997' do
    sheet30.k325.should be_within(1.5525394559999999).of(15.525394559999997)
  end

  it 'cell l325 should equal 15.525394559999997' do
    sheet30.l325.should be_within(1.5525394559999999).of(15.525394559999997)
  end

  it 'cell m325 should equal 15.525394559999997' do
    sheet30.m325.should be_within(1.5525394559999999).of(15.525394559999997)
  end

  it 'cell n325 should equal 15.525394559999997' do
    sheet30.n325.should be_within(1.5525394559999999).of(15.525394559999997)
  end

  it 'cell o325 should equal 15.525394559999997' do
    sheet30.o325.should be_within(1.5525394559999999).of(15.525394559999997)
  end

  it 'cell f326 should equal 0.03' do
    sheet30.f326.should be_within(0.003).of(0.03)
  end

  it 'cell g326 should equal 0.05' do
    sheet30.g326.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell h326 should equal 0.05' do
    sheet30.h326.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell i326 should equal 0.05' do
    sheet30.i326.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell j326 should equal 0.05' do
    sheet30.j326.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell k326 should equal 0.05' do
    sheet30.k326.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell l326 should equal 0.05' do
    sheet30.l326.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell m326 should equal 0.05' do
    sheet30.m326.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell n326 should equal 0.05' do
    sheet30.n326.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell o326 should equal 0.05' do
    sheet30.o326.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell f328 should equal 1.8593426199999998' do
    sheet30.f328.should be_within(0.185934262).of(1.8593426199999998)
  end

  it 'cell g328 should equal 3.234457199999999' do
    sheet30.g328.should be_within(0.32344571999999994).of(3.234457199999999)
  end

  it 'cell h328 should equal 3.234457199999999' do
    sheet30.h328.should be_within(0.32344571999999994).of(3.234457199999999)
  end

  it 'cell i328 should equal 3.234457199999999' do
    sheet30.i328.should be_within(0.32344571999999994).of(3.234457199999999)
  end

  it 'cell j328 should equal 3.234457199999999' do
    sheet30.j328.should be_within(0.32344571999999994).of(3.234457199999999)
  end

  it 'cell k328 should equal 3.234457199999999' do
    sheet30.k328.should be_within(0.32344571999999994).of(3.234457199999999)
  end

  it 'cell l328 should equal 3.234457199999999' do
    sheet30.l328.should be_within(0.32344571999999994).of(3.234457199999999)
  end

  it 'cell m328 should equal 3.234457199999999' do
    sheet30.m328.should be_within(0.32344571999999994).of(3.234457199999999)
  end

  it 'cell n328 should equal 3.234457199999999' do
    sheet30.n328.should be_within(0.32344571999999994).of(3.234457199999999)
  end

  it 'cell o328 should equal 3.234457199999999' do
    sheet30.o328.should be_within(0.32344571999999994).of(3.234457199999999)
  end

  it 'cell f330 should equal 4.191588399999999' do
    sheet30.f330.should be_within(0.4191588399999999).of(4.191588399999999)
  end

  it 'cell g330 should equal 4.185767919999999' do
    sheet30.g330.should be_within(0.4185767919999999).of(4.185767919999999)
  end

  it 'cell h330 should equal 4.176067119999999' do
    sheet30.h330.should be_within(0.41760671199999994).of(4.176067119999999)
  end

  it 'cell i330 should equal 4.166366319999999' do
    sheet30.i330.should be_within(0.4166366319999999).of(4.166366319999999)
  end

  it 'cell j330 should equal 4.156665519999999' do
    sheet30.j330.should be_within(0.4156665519999999).of(4.156665519999999)
  end

  it 'cell k330 should equal 4.146964719999999' do
    sheet30.k330.should be_within(0.4146964719999999).of(4.146964719999999)
  end

  it 'cell l330 should equal 4.137263919999999' do
    sheet30.l330.should be_within(0.4137263919999999).of(4.137263919999999)
  end

  it 'cell m330 should equal 4.127563119999998' do
    sheet30.m330.should be_within(0.4127563119999998).of(4.127563119999998)
  end

  it 'cell n330 should equal 4.117862319999998' do
    sheet30.n330.should be_within(0.4117862319999998).of(4.117862319999998)
  end

  it 'cell o330 should equal 4.108161519999997' do
    sheet30.o330.should be_within(0.4108161519999997).of(4.108161519999997)
  end

  it 'cell f331 should equal 0.03' do
    sheet30.f331.should be_within(0.003).of(0.03)
  end

  it 'cell g331 should equal 0.05' do
    sheet30.g331.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell h331 should equal 0.05' do
    sheet30.h331.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell i331 should equal 0.05' do
    sheet30.i331.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell j331 should equal 0.05' do
    sheet30.j331.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell k331 should equal 0.05' do
    sheet30.k331.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell l331 should equal 0.05' do
    sheet30.l331.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell m331 should equal 0.05' do
    sheet30.m331.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell n331 should equal 0.05' do
    sheet30.n331.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell o331 should equal 0.05' do
    sheet30.o331.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell f333 should equal 0.6496962019999998' do
    sheet30.f333.should be_within(0.06496962019999998).of(0.6496962019999998)
  end

  it 'cell g333 should equal 1.0813233793333332' do
    sheet30.g333.should be_within(0.10813233793333332).of(1.0813233793333332)
  end

  it 'cell h333 should equal 1.0788173393333331' do
    sheet30.h333.should be_within(0.10788173393333332).of(1.0788173393333331)
  end

  it 'cell i333 should equal 1.076311299333333' do
    sheet30.i333.should be_within(0.1076311299333333).of(1.076311299333333)
  end

  it 'cell j333 should equal 1.0738052593333332' do
    sheet30.j333.should be_within(0.10738052593333332).of(1.0738052593333332)
  end

  it 'cell k333 should equal 1.0712992193333333' do
    sheet30.k333.should be_within(0.10712992193333333).of(1.0712992193333333)
  end

  it 'cell l333 should equal 1.0687931793333332' do
    sheet30.l333.should be_within(0.10687931793333333).of(1.0687931793333332)
  end

  it 'cell m333 should equal 1.0662871393333329' do
    sheet30.m333.should be_within(0.10662871393333329).of(1.0662871393333329)
  end

  it 'cell n333 should equal 1.063781099333333' do
    sheet30.n333.should be_within(0.1063781099333333).of(1.063781099333333)
  end

  it 'cell o333 should equal 1.0612750593333327' do
    sheet30.o333.should be_within(0.10612750593333327).of(1.0612750593333327)
  end

  it 'cell f335 should equal 0.0' do
    sheet30.f335.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g335 should equal 0.0' do
    sheet30.g335.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h335 should equal 0.0' do
    sheet30.h335.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i335 should equal 0.0' do
    sheet30.i335.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j335 should equal 0.0' do
    sheet30.j335.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k335 should equal 0.0' do
    sheet30.k335.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l335 should equal 0.0' do
    sheet30.l335.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m335 should equal 0.0' do
    sheet30.m335.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n335 should equal 0.0' do
    sheet30.n335.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o335 should equal 0.0' do
    sheet30.o335.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f337 should equal 0.0' do
    sheet30.f337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g337 should equal 0.0' do
    sheet30.g337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h337 should equal 0.0' do
    sheet30.h337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i337 should equal 0.0' do
    sheet30.i337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j337 should equal 0.0' do
    sheet30.j337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k337 should equal 0.0' do
    sheet30.k337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l337 should equal 0.0' do
    sheet30.l337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m337 should equal 0.0' do
    sheet30.m337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n337 should equal 0.0' do
    sheet30.n337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o337 should equal 0.0' do
    sheet30.o337.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g339 should equal 19.226079390935517' do
    sheet30.g339.should be_within(1.9226079390935518).of(19.226079390935517)
  end

  it 'cell h339 should equal 19.93123193858455' do
    sheet30.h339.should be_within(1.993123193858455).of(19.93123193858455)
  end

  it 'cell i339 should equal 20.662247279439896' do
    sheet30.i339.should be_within(2.0662247279439896).of(20.662247279439896)
  end

  it 'cell j339 should equal 21.420073979985023' do
    sheet30.j339.should be_within(2.1420073979985026).of(21.420073979985023)
  end

  it 'cell k339 should equal 22.20569539715958' do
    sheet30.k339.should be_within(2.220569539715958).of(22.20569539715958)
  end

  it 'cell l339 should equal 23.02013095436466' do
    sheet30.l339.should be_within(2.302013095436466).of(23.02013095436466)
  end

  it 'cell m339 should equal 23.86443746426796' do
    sheet30.m339.should be_within(2.3864437464267962).of(23.86443746426796)
  end

  it 'cell n339 should equal 24.739710500125376' do
    sheet30.n339.should be_within(2.473971050012538).of(24.739710500125376)
  end

  it 'cell o339 should equal 25.64708581739822' do
    sheet30.o339.should be_within(2.564708581739822).of(25.64708581739822)
  end

  it 'cell f341 should equal 0.02' do
    sheet30.f341.should be_within(0.002).of(0.02)
  end

  it 'cell g341 should equal 0.1' do
    sheet30.g341.should be_within(0.010000000000000002).of(0.1)
  end

  it 'cell h341 should equal 0.2' do
    sheet30.h341.should be_within(0.020000000000000004).of(0.2)
  end

  it 'cell i341 should equal 0.5' do
    sheet30.i341.should be_within(0.05).of(0.5)
  end

  it 'cell j341 should equal 0.5' do
    sheet30.j341.should be_within(0.05).of(0.5)
  end

  it 'cell k341 should equal 0.5' do
    sheet30.k341.should be_within(0.05).of(0.5)
  end

  it 'cell l341 should equal 0.5' do
    sheet30.l341.should be_within(0.05).of(0.5)
  end

  it 'cell m341 should equal 0.5' do
    sheet30.m341.should be_within(0.05).of(0.5)
  end

  it 'cell n341 should equal 0.5' do
    sheet30.n341.should be_within(0.05).of(0.5)
  end

  it 'cell o341 should equal 0.5' do
    sheet30.o341.should be_within(0.05).of(0.5)
  end

  it 'cell f343 should equal 0.9721093666666668' do
    sheet30.f343.should be_within(0.09721093666666669).of(0.9721093666666668)
  end

  it 'cell g343 should equal 4.966737175991676' do
    sheet30.g343.should be_within(0.49667371759916756).of(4.966737175991676)
  end

  it 'cell h343 should equal 10.297803168268684' do
    sheet30.h343.should be_within(1.0297803168268684).of(10.297803168268684)
  end

  it 'cell i343 should equal 26.688736069276533' do
    sheet30.i343.should be_within(2.6688736069276535).of(26.688736069276533)
  end

  it 'cell j343 should equal 27.667595557480656' do
    sheet30.j343.should be_within(2.7667595557480658).of(27.667595557480656)
  end

  it 'cell k343 should equal 28.68235655466446' do
    sheet30.k343.should be_within(2.868235655466446).of(28.68235655466446)
  end

  it 'cell l343 should equal 29.734335816054354' do
    sheet30.l343.should be_within(2.973433581605436).of(29.734335816054354)
  end

  it 'cell m343 should equal 30.824898391346117' do
    sheet30.m343.should be_within(3.082489839134612).of(30.824898391346117)
  end

  it 'cell n343 should equal 31.95545939599528' do
    sheet30.n343.should be_within(3.195545939599528).of(31.95545939599528)
  end

  it 'cell o343 should equal 33.127485847472705' do
    sheet30.o343.should be_within(3.3127485847472706).of(33.127485847472705)
  end

  it 'cell f346 should equal 2.5090388219999995' do
    sheet30.f346.should be_within(0.2509038822).of(2.5090388219999995)
  end

  it 'cell g346 should equal 4.315780579333333' do
    sheet30.g346.should be_within(0.43157805793333326).of(4.315780579333333)
  end

  it 'cell h346 should equal 4.3132745393333325' do
    sheet30.h346.should be_within(0.43132745393333327).of(4.3132745393333325)
  end

  it 'cell i346 should equal 4.310768499333332' do
    sheet30.i346.should be_within(0.4310768499333333).of(4.310768499333332)
  end

  it 'cell j346 should equal 4.308262459333332' do
    sheet30.j346.should be_within(0.43082624593333324).of(4.308262459333332)
  end

  it 'cell k346 should equal 4.305756419333332' do
    sheet30.k346.should be_within(0.43057564193333325).of(4.305756419333332)
  end

  it 'cell l346 should equal 4.303250379333332' do
    sheet30.l346.should be_within(0.4303250379333332).of(4.303250379333332)
  end

  it 'cell m346 should equal 4.300744339333332' do
    sheet30.m346.should be_within(0.4300744339333332).of(4.300744339333332)
  end

  it 'cell n346 should equal 4.298238299333332' do
    sheet30.n346.should be_within(0.42982382993333323).of(4.298238299333332)
  end

  it 'cell o346 should equal 4.295732259333332' do
    sheet30.o346.should be_within(0.4295732259333332).of(4.295732259333332)
  end

  it 'cell f347 should equal 0.9721093666666668' do
    sheet30.f347.should be_within(0.09721093666666669).of(0.9721093666666668)
  end

  it 'cell g347 should equal 4.966737175991676' do
    sheet30.g347.should be_within(0.49667371759916756).of(4.966737175991676)
  end

  it 'cell h347 should equal 10.297803168268684' do
    sheet30.h347.should be_within(1.0297803168268684).of(10.297803168268684)
  end

  it 'cell i347 should equal 26.688736069276533' do
    sheet30.i347.should be_within(2.6688736069276535).of(26.688736069276533)
  end

  it 'cell j347 should equal 27.667595557480656' do
    sheet30.j347.should be_within(2.7667595557480658).of(27.667595557480656)
  end

  it 'cell k347 should equal 28.68235655466446' do
    sheet30.k347.should be_within(2.868235655466446).of(28.68235655466446)
  end

  it 'cell l347 should equal 29.734335816054354' do
    sheet30.l347.should be_within(2.973433581605436).of(29.734335816054354)
  end

  it 'cell m347 should equal 30.824898391346117' do
    sheet30.m347.should be_within(3.082489839134612).of(30.824898391346117)
  end

  it 'cell n347 should equal 31.95545939599528' do
    sheet30.n347.should be_within(3.195545939599528).of(31.95545939599528)
  end

  it 'cell o347 should equal 33.127485847472705' do
    sheet30.o347.should be_within(3.3127485847472706).of(33.127485847472705)
  end

  it 'cell g352 should equal 3.676183864853088' do
    sheet30.g352.should be_within(0.3676183864853088).of(3.676183864853088)
  end

  it 'cell h352 should equal 3.717152060438906' do
    sheet30.h352.should be_within(0.37171520604389063).of(3.717152060438906)
  end

  it 'cell i352 should equal 3.7585768145406373' do
    sheet30.i352.should be_within(0.37585768145406373).of(3.7585768145406373)
  end

  it 'cell j352 should equal 3.800463215146059' do
    sheet30.j352.should be_within(0.38004632151460593).of(3.800463215146059)
  end

  it 'cell k352 should equal 3.8428164069445967' do
    sheet30.k352.should be_within(0.3842816406944597).of(3.8428164069445967)
  end

  it 'cell l352 should equal 3.8856415919592178' do
    sheet30.l352.should be_within(0.3885641591959218).of(3.8856415919592178)
  end

  it 'cell m352 should equal 3.9289440301853698' do
    sheet30.m352.should be_within(0.392894403018537).of(3.9289440301853698)
  end

  it 'cell n352 should equal 3.9727290402370374' do
    sheet30.n352.should be_within(0.39727290402370374).of(3.9727290402370374)
  end

  it 'cell o352 should equal 4.017002' do
    sheet30.o352.should be_within(0.4017002).of(4.017002)
  end

  it 'cell g354 should equal 4.052192394218984' do
    sheet30.g354.should be_within(0.40521923942189847).of(4.052192394218984)
  end

  it 'cell h354 should equal 4.077734899128595' do
    sheet30.h354.should be_within(0.40777348991285955).of(4.077734899128595)
  end

  it 'cell i354 should equal 4.103277404038207' do
    sheet30.i354.should be_within(0.4103277404038207).of(4.103277404038207)
  end

  it 'cell j354 should equal 4.128819908947818' do
    sheet30.j354.should be_within(0.41288199089478184).of(4.128819908947818)
  end

  it 'cell k354 should equal 4.15436241385743' do
    sheet30.k354.should be_within(0.41543624138574303).of(4.15436241385743)
  end

  it 'cell l354 should equal 4.179904918767042' do
    sheet30.l354.should be_within(0.4179904918767042).of(4.179904918767042)
  end

  it 'cell m354 should equal 4.205447423676653' do
    sheet30.m354.should be_within(0.42054474236766537).of(4.205447423676653)
  end

  it 'cell n354 should equal 4.230989928586265' do
    sheet30.n354.should be_within(0.4230989928586265).of(4.230989928586265)
  end

  it 'cell o354 should equal 4.256532433495876' do
    sheet30.o354.should be_within(0.4256532433495876).of(4.256532433495876)
  end

  it 'cell g356 should equal 10.647506259072072' do
    sheet30.g356.should be_within(1.0647506259072073).of(10.647506259072072)
  end

  it 'cell h356 should equal 10.714016959567502' do
    sheet30.h356.should be_within(1.0714016959567503).of(10.714016959567502)
  end

  it 'cell i356 should equal 10.780984218578844' do
    sheet30.i356.should be_within(1.0780984218578844).of(10.780984218578844)
  end

  it 'cell j356 should equal 10.848413124093877' do
    sheet30.j356.should be_within(1.0848413124093879).of(10.848413124093877)
  end

  it 'cell k356 should equal 10.916308820802026' do
    sheet30.k356.should be_within(1.0916308820802028).of(10.916308820802026)
  end

  it 'cell l356 should equal 10.98467651072626' do
    sheet30.l356.should be_within(1.0984676510726261).of(10.98467651072626)
  end

  it 'cell m356 should equal 11.053521453862022' do
    sheet30.m356.should be_within(1.1053521453862023).of(11.053521453862022)
  end

  it 'cell n356 should equal 11.122848968823302' do
    sheet30.n356.should be_within(1.1122848968823302).of(11.122848968823302)
  end

  it 'cell o356 should equal 11.192664433495874' do
    sheet30.o356.should be_within(1.1192664433495876).of(11.192664433495874)
  end

  it 'cell g357 should equal 4.259002503628829' do
    sheet30.g357.should be_within(0.4259002503628829).of(4.259002503628829)
  end

  it 'cell h357 should equal 4.285606783827001' do
    sheet30.h357.should be_within(0.4285606783827001).of(4.285606783827001)
  end

  it 'cell i357 should equal 4.312393687431538' do
    sheet30.i357.should be_within(0.4312393687431538).of(4.312393687431538)
  end

  it 'cell j357 should equal 4.339365249637551' do
    sheet30.j357.should be_within(0.4339365249637552).of(4.339365249637551)
  end

  it 'cell k357 should equal 4.366523528320811' do
    sheet30.k357.should be_within(0.43665235283208115).of(4.366523528320811)
  end

  it 'cell l357 should equal 4.3938706042905045' do
    sheet30.l357.should be_within(0.43938706042905046).of(4.3938706042905045)
  end

  it 'cell m357 should equal 4.421408581544809' do
    sheet30.m357.should be_within(0.44214085815448095).of(4.421408581544809)
  end

  it 'cell n357 should equal 4.449139587529321' do
    sheet30.n357.should be_within(0.4449139587529321).of(4.449139587529321)
  end

  it 'cell o357 should equal 4.47706577339835' do
    sheet30.o357.should be_within(0.44770657733983504).of(4.47706577339835)
  end

  it 'cell g358 should equal 0.8518005007257657' do
    sheet30.g358.should be_within(0.08518005007257658).of(0.8518005007257657)
  end

  it 'cell h358 should equal 0.8571213567654001' do
    sheet30.h358.should be_within(0.08571213567654001).of(0.8571213567654001)
  end

  it 'cell i358 should equal 0.8624787374863075' do
    sheet30.i358.should be_within(0.08624787374863076).of(0.8624787374863075)
  end

  it 'cell j358 should equal 0.8678730499275102' do
    sheet30.j358.should be_within(0.08678730499275103).of(0.8678730499275102)
  end

  it 'cell k358 should equal 0.8733047056641621' do
    sheet30.k358.should be_within(0.08733047056641621).of(0.8733047056641621)
  end

  it 'cell l358 should equal 0.8787741208581008' do
    sheet30.l358.should be_within(0.08787741208581008).of(0.8787741208581008)
  end

  it 'cell m358 should equal 0.8842817163089618' do
    sheet30.m358.should be_within(0.08842817163089618).of(0.8842817163089618)
  end

  it 'cell n358 should equal 0.8898279175058642' do
    sheet30.n358.should be_within(0.08898279175058643).of(0.8898279175058642)
  end

  it 'cell o358 should equal 0.89541315467967' do
    sheet30.o358.should be_within(0.08954131546796701).of(0.89541315467967)
  end

  it 'cell g359 should equal 3.513677065493784' do
    sheet30.g359.should be_within(0.35136770654937843).of(3.513677065493784)
  end

  it 'cell h359 should equal 3.5356255966572756' do
    sheet30.h359.should be_within(0.3535625596657276).of(3.5356255966572756)
  end

  it 'cell i359 should equal 3.557724792131019' do
    sheet30.i359.should be_within(0.3557724792131019).of(3.557724792131019)
  end

  it 'cell j359 should equal 3.57997633095098' do
    sheet30.j359.should be_within(0.357997633095098).of(3.57997633095098)
  end

  it 'cell k359 should equal 3.602381910864669' do
    sheet30.k359.should be_within(0.36023819108646693).of(3.602381910864669)
  end

  it 'cell l359 should equal 3.6249432485396658' do
    sheet30.l359.should be_within(0.3624943248539666).of(3.6249432485396658)
  end

  it 'cell m359 should equal 3.6476620797744674' do
    sheet30.m359.should be_within(0.36476620797744674).of(3.6476620797744674)
  end

  it 'cell n359 should equal 3.67054015971169' do
    sheet30.n359.should be_within(0.36705401597116905).of(3.67054015971169)
  end

  it 'cell o359 should equal 3.6935792630536386' do
    sheet30.o359.should be_within(0.3693579263053639).of(3.6935792630536386)
  end

  it 'cell g360 should equal 2.023026189223694' do
    sheet30.g360.should be_within(0.2023026189223694).of(2.023026189223694)
  end

  it 'cell h360 should equal 2.0356632223178255' do
    sheet30.h360.should be_within(0.20356632223178256).of(2.0356632223178255)
  end

  it 'cell i360 should equal 2.0483870015299805' do
    sheet30.i360.should be_within(0.20483870015299807).of(2.0483870015299805)
  end

  it 'cell j360 should equal 2.061198493577837' do
    sheet30.j360.should be_within(0.2061198493577837).of(2.061198493577837)
  end

  it 'cell k360 should equal 2.074098675952385' do
    sheet30.k360.should be_within(0.2074098675952385).of(2.074098675952385)
  end

  it 'cell l360 should equal 2.0870885370379892' do
    sheet30.l360.should be_within(0.20870885370379894).of(2.0870885370379892)
  end

  it 'cell m360 should equal 2.1001690762337843' do
    sheet30.m360.should be_within(0.21001690762337843).of(2.1001690762337843)
  end

  it 'cell n360 should equal 2.1133413040764273' do
    sheet30.n360.should be_within(0.21133413040764273).of(2.1133413040764273)
  end

  it 'cell o360 should equal 2.126606242364216' do
    sheet30.o360.should be_within(0.21266062423642162).of(2.126606242364216)
  end

  it 'cell g365 should equal 1.5130106394141414' do
    sheet30.g365.should be_within(0.15130106394141415).of(1.5130106394141414)
  end

  it 'cell h365 should equal 1.522461809954542' do
    sheet30.h365.should be_within(0.1522461809954542).of(1.522461809954542)
  end

  it 'cell i365 should equal 1.531977857460054' do
    sheet30.i365.should be_within(0.1531977857460054).of(1.531977857460054)
  end

  it 'cell j365 should equal 1.54155950493374' do
    sheet30.j365.should be_within(0.15415595049337402).of(1.54155950493374)
  end

  it 'cell k365 should equal 1.551207483435968' do
    sheet30.k365.should be_within(0.1551207483435968).of(1.551207483435968)
  end

  it 'cell l365 should equal 1.5609225321742015' do
    sheet30.l365.should be_within(0.15609225321742015).of(1.5609225321742015)
  end

  it 'cell m365 should equal 1.5707053985937933' do
    sheet30.m365.should be_within(0.15707053985937935).of(1.5707053985937933)
  end

  it 'cell n365 should equal 1.580556838469791' do
    sheet30.n365.should be_within(0.1580556838469791).of(1.580556838469791)
  end

  it 'cell o365 should equal 1.5904776159997636' do
    sheet30.o365.should be_within(0.15904776159997636).of(1.5904776159997636)
  end

  it 'cell g366 should equal 0.0026104747739076413' do
    sheet30.g366.should be_within(0.00026104747739076416).of(0.0026104747739076413)
  end

  it 'cell h366 should equal 0.002626781362663136' do
    sheet30.h366.should be_within(0.00026267813626631363).of(0.002626781362663136)
  end

  it 'cell i366 should equal 0.00264319988697045' do
    sheet30.i366.should be_within(0.000264319988697045).of(0.00264319988697045)
  end

  it 'cell j366 should equal 0.0026597315942638094' do
    sheet30.j366.should be_within(0.000265973159426381).of(0.0026597315942638094)
  end

  it 'cell k366 should equal 0.002676377745879122' do
    sheet30.k366.should be_within(0.00026763777458791224).of(0.002676377745879122)
  end

  it 'cell l366 should equal 0.0026931396172088983' do
    sheet30.l366.should be_within(0.00026931396172088986).of(0.0026931396172088983)
  end

  it 'cell m366 should equal 0.002710018497858899' do
    sheet30.m366.should be_within(0.0002710018497858899).of(0.002710018497858899)
  end

  it 'cell n366 should equal 0.002727015691806536' do
    sheet30.n366.should be_within(0.0002727015691806536).of(0.002727015691806536)
  end

  it 'cell o366 should equal 0.002744132517561027' do
    sheet30.o366.should be_within(0.0002744132517561027).of(0.002744132517561027)
  end

  it 'cell g367 should equal 0.01893114739033729' do
    sheet30.g367.should be_within(0.001893114739033729).of(0.01893114739033729)
  end

  it 'cell h367 should equal 0.01904940267410768' do
    sheet30.h367.should be_within(0.001904940267410768).of(0.01904940267410768)
  end

  it 'cell i367 should equal 0.019168469713827938' do
    sheet30.i367.should be_within(0.001916846971382794).of(0.019168469713827938)
  end

  it 'cell j367 should equal 0.01928835755588359' do
    sheet30.j367.should be_within(0.0019288357555883593).of(0.01928835755588359)
  end

  it 'cell k367 should equal 0.019409075347475067' do
    sheet30.k367.should be_within(0.0019409075347475069).of(0.019409075347475067)
  end

  it 'cell l367 should equal 0.019530632337741195' do
    sheet30.l367.should be_within(0.0019530632337741195).of(0.019530632337741195)
  end

  it 'cell m367 should equal 0.019653037878895212' do
    sheet30.m367.should be_within(0.0019653037878895213).of(0.019653037878895212)
  end

  it 'cell n367 should equal 0.019776301427373483' do
    sheet30.n367.should be_within(0.0019776301427373486).of(0.019776301427373483)
  end

  it 'cell o367 should equal 0.01990043254499694' do
    sheet30.o367.should be_within(0.001990043254499694).of(0.01990043254499694)
  end

  it 'cell g370 should equal 15.550092665677374' do
    sheet30.g370.should be_within(1.5550092665677375).of(15.550092665677374)
  end

  it 'cell h370 should equal 15.531930762252696' do
    sheet30.h370.should be_within(1.5531930762252697).of(15.531930762252696)
  end

  it 'cell i370 should equal 15.513790071224825' do
    sheet30.i370.should be_within(1.5513790071224827).of(15.513790071224825)
  end

  it 'cell j370 should equal 15.628481457196534' do
    sheet30.j370.should be_within(1.5628481457196535).of(15.628481457196534)
  end

  it 'cell k370 should equal 15.744020741325672' do
    sheet30.k370.should be_within(1.5744020741325673).of(15.744020741325672)
  end

  it 'cell l370 should equal 15.860414192010511' do
    sheet30.l370.should be_within(1.5860414192010512).of(15.860414192010511)
  end

  it 'cell m370 should equal 15.977668123990748' do
    sheet30.m370.should be_within(1.597766812399075).of(15.977668123990748)
  end

  it 'cell n370 should equal 16.095788898690124' do
    sheet30.n370.should be_within(1.6095788898690124).of(16.095788898690124)
  end

  it 'cell o370 should equal 16.214782924561526' do
    sheet30.o370.should be_within(1.6214782924561526).of(16.214782924561526)
  end

  it 'cell f371 should equal 4.465732599999999' do
    sheet30.f371.should be_within(0.4465732599999999).of(4.465732599999999)
  end

  it 'cell g371 should equal 4.160090825084048' do
    sheet30.g371.should be_within(0.4160090825084048).of(4.160090825084048)
  end

  it 'cell h371 should equal 3.786806058544219' do
    sheet30.h371.should be_within(0.3786806058544219).of(3.786806058544219)
  end

  it 'cell i371 should equal 2.423683207735265' do
    sheet30.i371.should be_within(0.24236832077352652).of(2.423683207735265)
  end

  it 'cell j371 should equal 2.5032546645459837' do
    sheet30.j371.should be_within(0.25032546645459836).of(2.5032546645459837)
  end

  it 'cell k371 should equal 2.585438515880366' do
    sheet30.k371.should be_within(0.2585438515880366).of(2.585438515880366)
  end

  it 'cell l371 should equal 2.6703205287385487' do
    sheet30.l371.should be_within(0.2670320528738549).of(2.6703205287385487)
  end

  it 'cell m371 should equal 2.7579892859198307' do
    sheet30.m371.should be_within(0.2757989285919831).of(2.7579892859198307)
  end

  it 'cell n371 should equal 2.8485362784676163' do
    sheet30.n371.should be_within(0.28485362784676166).of(2.8485362784676163)
  end

  it 'cell o371 should equal 2.9420560011493806' do
    sheet30.o371.should be_within(0.29420560011493807).of(2.9420560011493806)
  end

  it 'cell g372 should equal 22.83633055363073' do
    sheet30.g372.should be_within(2.2836330553630733).of(22.83633055363073)
  end

  it 'cell h372 should equal 22.11559163272467' do
    sheet30.h372.should be_within(2.211559163272467).of(22.11559163272467)
  end

  it 'cell i372 should equal 21.417599999999993' do
    sheet30.i372.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell j372 should equal 21.417599999999993' do
    sheet30.j372.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell k372 should equal 21.417599999999993' do
    sheet30.k372.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell l372 should equal 21.417599999999993' do
    sheet30.l372.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell m372 should equal 21.417599999999993' do
    sheet30.m372.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell n372 should equal 21.417599999999993' do
    sheet30.n372.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell o372 should equal 21.417599999999993' do
    sheet30.o372.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell f376 should equal -14.183165399999998' do
    sheet30.f376.should be_within(1.41831654).of(-14.183165399999998)
  end

  it 'cell g376 should equal -10.63661229' do
    sheet30.g376.should be_within(1.063661229).of(-10.63661229)
  end

  it 'cell h376 should equal -7.29159883' do
    sheet30.h376.should be_within(0.729159883).of(-7.29159883)
  end

  it 'cell i376 should equal -4.04741327' do
    sheet30.i376.should be_within(0.404741327).of(-4.04741327)
  end

  it 'cell j376 should equal -1.05174022' do
    sheet30.j376.should be_within(0.10517402199999999).of(-1.05174022)
  end

  it 'cell k376 should equal 0.61630458' do
    sheet30.k376.should be_within(0.061630458).of(0.61630458)
  end

  it 'cell l376 should equal 0.88085169' do
    sheet30.l376.should be_within(0.088085169).of(0.88085169)
  end

  it 'cell m376 should equal -0.14352335' do
    sheet30.m376.should be_within(0.014352335).of(-0.14352335)
  end

  it 'cell n376 should equal -1.42479723' do
    sheet30.n376.should be_within(0.142479723).of(-1.42479723)
  end

  it 'cell o376 should equal -1.93614847' do
    sheet30.o376.should be_within(0.193614847).of(-1.93614847)
  end

  it 'cell f377 should equal 15.28835' do
    sheet30.f377.should be_within(1.528835).of(15.28835)
  end

  it 'cell g377 should equal 15.959463536079582' do
    sheet30.g377.should be_within(1.5959463536079583).of(15.959463536079582)
  end

  it 'cell h377 should equal 15.959463536079582' do
    sheet30.h377.should be_within(1.5959463536079583).of(15.959463536079582)
  end

  it 'cell i377 should equal 15.959463536079582' do
    sheet30.i377.should be_within(1.5959463536079583).of(15.959463536079582)
  end

  it 'cell j377 should equal 15.959463536079582' do
    sheet30.j377.should be_within(1.5959463536079583).of(15.959463536079582)
  end

  it 'cell k377 should equal 15.959463536079582' do
    sheet30.k377.should be_within(1.5959463536079583).of(15.959463536079582)
  end

  it 'cell l377 should equal 15.959463536079582' do
    sheet30.l377.should be_within(1.5959463536079583).of(15.959463536079582)
  end

  it 'cell m377 should equal 15.959463536079582' do
    sheet30.m377.should be_within(1.5959463536079583).of(15.959463536079582)
  end

  it 'cell n377 should equal 15.959463536079582' do
    sheet30.n377.should be_within(1.5959463536079583).of(15.959463536079582)
  end

  it 'cell o377 should equal 15.959463536079582' do
    sheet30.o377.should be_within(1.5959463536079583).of(15.959463536079582)
  end

  it 'cell f378 should equal -7.96705' do
    sheet30.f378.should be_within(0.7967050000000001).of(-7.96705)
  end

  it 'cell g378 should equal -7.810363509962229' do
    sheet30.g378.should be_within(0.7810363509962229).of(-7.810363509962229)
  end

  it 'cell h378 should equal -7.771389717982915' do
    sheet30.h378.should be_within(0.7771389717982915).of(-7.771389717982915)
  end

  it 'cell i378 should equal -7.732610405615114' do
    sheet30.i378.should be_within(0.7732610405615115).of(-7.732610405615114)
  end

  it 'cell j378 should equal -7.694024602403696' do
    sheet30.j378.should be_within(0.7694024602403696).of(-7.694024602403696)
  end

  it 'cell k378 should equal -7.655631342735913' do
    sheet30.k378.should be_within(0.7655631342735914).of(-7.655631342735913)
  end

  it 'cell l378 should equal -7.6174296658176255' do
    sheet30.l378.should be_within(0.7617429665817625).of(-7.6174296658176255)
  end

  it 'cell m378 should equal -7.579418615648972' do
    sheet30.m378.should be_within(0.7579418615648973).of(-7.579418615648972)
  end

  it 'cell n378 should equal -7.5415972410005425' do
    sheet30.n378.should be_within(0.7541597241000543).of(-7.5415972410005425)
  end

  it 'cell o378 should equal -7.503964595389717' do
    sheet30.o378.should be_within(0.7503964595389717).of(-7.503964595389717)
  end

  it 'cell f381 should equal -1.824795399999999' do
    sheet30.f381.should be_within(0.1824795399999999).of(-1.824795399999999)
  end

  it 'cell g381 should equal 2.549557736117353' do
    sheet30.g381.should be_within(0.2549557736117353).of(2.549557736117353)
  end

  it 'cell h381 should equal 5.933544988096667' do
    sheet30.h381.should be_within(0.5933544988096667).of(5.933544988096667)
  end

  it 'cell i381 should equal 9.216509860464468' do
    sheet30.i381.should be_within(0.9216509860464468).of(9.216509860464468)
  end

  it 'cell j381 should equal 12.250768713675887' do
    sheet30.j381.should be_within(1.2250768713675888).of(12.250768713675887)
  end

  it 'cell k381 should equal 13.957206773343671' do
    sheet30.k381.should be_within(1.395720677334367).of(13.957206773343671)
  end

  it 'cell l381 should equal 14.259955560261957' do
    sheet30.l381.should be_within(1.4259955560261959).of(14.259955560261957)
  end

  it 'cell m381 should equal 13.273591570430609' do
    sheet30.m381.should be_within(1.327359157043061).of(13.273591570430609)
  end

  it 'cell n381 should equal 12.03013906507904' do
    sheet30.n381.should be_within(1.203013906507904).of(12.03013906507904)
  end

  it 'cell o381 should equal 11.556420470689867' do
    sheet30.o381.should be_within(1.1556420470689868).of(11.556420470689867)
  end

  it 'cell g390 should equal -4.259002503628829' do
    sheet30.g390.should be_within(0.4259002503628829).of(-4.259002503628829)
  end

  it 'cell h390 should equal -4.285606783827001' do
    sheet30.h390.should be_within(0.4285606783827001).of(-4.285606783827001)
  end

  it 'cell i390 should equal -4.312393687431538' do
    sheet30.i390.should be_within(0.4312393687431538).of(-4.312393687431538)
  end

  it 'cell j390 should equal -4.339365249637551' do
    sheet30.j390.should be_within(0.4339365249637552).of(-4.339365249637551)
  end

  it 'cell k390 should equal -4.366523528320811' do
    sheet30.k390.should be_within(0.43665235283208115).of(-4.366523528320811)
  end

  it 'cell l390 should equal -4.3938706042905045' do
    sheet30.l390.should be_within(0.43938706042905046).of(-4.3938706042905045)
  end

  it 'cell m390 should equal -4.421408581544809' do
    sheet30.m390.should be_within(0.44214085815448095).of(-4.421408581544809)
  end

  it 'cell n390 should equal -4.449139587529321' do
    sheet30.n390.should be_within(0.4449139587529321).of(-4.449139587529321)
  end

  it 'cell o390 should equal -4.47706577339835' do
    sheet30.o390.should be_within(0.44770657733983504).of(-4.47706577339835)
  end

  it 'cell g391 should equal -0.8518005007257657' do
    sheet30.g391.should be_within(0.08518005007257658).of(-0.8518005007257657)
  end

  it 'cell h391 should equal -0.8571213567654001' do
    sheet30.h391.should be_within(0.08571213567654001).of(-0.8571213567654001)
  end

  it 'cell i391 should equal -0.8624787374863075' do
    sheet30.i391.should be_within(0.08624787374863076).of(-0.8624787374863075)
  end

  it 'cell j391 should equal -0.8678730499275102' do
    sheet30.j391.should be_within(0.08678730499275103).of(-0.8678730499275102)
  end

  it 'cell k391 should equal -0.8733047056641621' do
    sheet30.k391.should be_within(0.08733047056641621).of(-0.8733047056641621)
  end

  it 'cell l391 should equal -0.8787741208581008' do
    sheet30.l391.should be_within(0.08787741208581008).of(-0.8787741208581008)
  end

  it 'cell m391 should equal -0.8842817163089618' do
    sheet30.m391.should be_within(0.08842817163089618).of(-0.8842817163089618)
  end

  it 'cell n391 should equal -0.8898279175058642' do
    sheet30.n391.should be_within(0.08898279175058643).of(-0.8898279175058642)
  end

  it 'cell o391 should equal -0.89541315467967' do
    sheet30.o391.should be_within(0.08954131546796701).of(-0.89541315467967)
  end

  it 'cell g392 should equal -3.513677065493784' do
    sheet30.g392.should be_within(0.35136770654937843).of(-3.513677065493784)
  end

  it 'cell h392 should equal -3.5356255966572756' do
    sheet30.h392.should be_within(0.3535625596657276).of(-3.5356255966572756)
  end

  it 'cell i392 should equal -3.557724792131019' do
    sheet30.i392.should be_within(0.3557724792131019).of(-3.557724792131019)
  end

  it 'cell j392 should equal -3.57997633095098' do
    sheet30.j392.should be_within(0.357997633095098).of(-3.57997633095098)
  end

  it 'cell k392 should equal -3.602381910864669' do
    sheet30.k392.should be_within(0.36023819108646693).of(-3.602381910864669)
  end

  it 'cell l392 should equal -3.6249432485396658' do
    sheet30.l392.should be_within(0.3624943248539666).of(-3.6249432485396658)
  end

  it 'cell m392 should equal -3.6476620797744674' do
    sheet30.m392.should be_within(0.36476620797744674).of(-3.6476620797744674)
  end

  it 'cell n392 should equal -3.67054015971169' do
    sheet30.n392.should be_within(0.36705401597116905).of(-3.67054015971169)
  end

  it 'cell o392 should equal -3.6935792630536386' do
    sheet30.o392.should be_within(0.3693579263053639).of(-3.6935792630536386)
  end

  it 'cell g393 should equal -2.023026189223694' do
    sheet30.g393.should be_within(0.2023026189223694).of(-2.023026189223694)
  end

  it 'cell h393 should equal -2.0356632223178255' do
    sheet30.h393.should be_within(0.20356632223178256).of(-2.0356632223178255)
  end

  it 'cell i393 should equal -2.0483870015299805' do
    sheet30.i393.should be_within(0.20483870015299807).of(-2.0483870015299805)
  end

  it 'cell j393 should equal -2.061198493577837' do
    sheet30.j393.should be_within(0.2061198493577837).of(-2.061198493577837)
  end

  it 'cell k393 should equal -2.074098675952385' do
    sheet30.k393.should be_within(0.2074098675952385).of(-2.074098675952385)
  end

  it 'cell l393 should equal -2.0870885370379892' do
    sheet30.l393.should be_within(0.20870885370379894).of(-2.0870885370379892)
  end

  it 'cell m393 should equal -2.1001690762337843' do
    sheet30.m393.should be_within(0.21001690762337843).of(-2.1001690762337843)
  end

  it 'cell n393 should equal -2.1133413040764273' do
    sheet30.n393.should be_within(0.21133413040764273).of(-2.1133413040764273)
  end

  it 'cell o393 should equal -2.126606242364216' do
    sheet30.o393.should be_within(0.21266062423642162).of(-2.126606242364216)
  end

  it 'cell g394 should equal 10.647506259072072' do
    sheet30.g394.should be_within(1.0647506259072073).of(10.647506259072072)
  end

  it 'cell h394 should equal 10.714016959567502' do
    sheet30.h394.should be_within(1.0714016959567503).of(10.714016959567502)
  end

  it 'cell i394 should equal 10.780984218578844' do
    sheet30.i394.should be_within(1.0780984218578844).of(10.780984218578844)
  end

  it 'cell j394 should equal 10.848413124093877' do
    sheet30.j394.should be_within(1.0848413124093879).of(10.848413124093877)
  end

  it 'cell k394 should equal 10.916308820802026' do
    sheet30.k394.should be_within(1.0916308820802028).of(10.916308820802026)
  end

  it 'cell l394 should equal 10.98467651072626' do
    sheet30.l394.should be_within(1.0984676510726261).of(10.98467651072626)
  end

  it 'cell m394 should equal 11.053521453862022' do
    sheet30.m394.should be_within(1.1053521453862023).of(11.053521453862022)
  end

  it 'cell n394 should equal 11.122848968823302' do
    sheet30.n394.should be_within(1.1122848968823302).of(11.122848968823302)
  end

  it 'cell o394 should equal 11.192664433495874' do
    sheet30.o394.should be_within(1.1192664433495876).of(11.192664433495874)
  end

  it 'cell f395 should equal 4.0592999999999995' do
    sheet30.f395.should be_within(0.40592999999999996).of(4.0592999999999995)
  end

  it 'cell g395 should equal 0.8533526166904121' do
    sheet30.g395.should be_within(0.0853352616690412).of(0.8533526166904121)
  end

  it 'cell h395 should equal 0.9181944908395838' do
    sheet30.h395.should be_within(0.0918194490839584).of(0.9181944908395838)
  end

  it 'cell i395 should equal 0.9879633653411808' do
    sheet30.i395.should be_within(0.09879633653411808).of(0.9879633653411808)
  end

  it 'cell j395 should equal 1.0630336175985615' do
    sheet30.j395.should be_within(0.10630336175985616).of(1.0630336175985615)
  end

  it 'cell k395 should equal 1.1438080720274875' do
    sheet30.k395.should be_within(0.11438080720274875).of(1.1438080720274875)
  end

  it 'cell l395 should equal 1.2307201615982166' do
    sheet30.l395.should be_within(0.12307201615982166).of(1.2307201615982166)
  end

  it 'cell m395 should equal 1.3242362536220502' do
    sheet30.m395.should be_within(0.13242362536220503).of(1.3242362536220502)
  end

  it 'cell n395 should equal 1.4248581522624368' do
    sheet30.n395.should be_within(0.14248581522624368).of(1.4248581522624368)
  end

  it 'cell o395 should equal 1.5331257911990155' do
    sheet30.o395.should be_within(0.15331257911990157).of(1.5331257911990155)
  end

  it 'cell f396 should equal 0.8222222222222222' do
    sheet30.f396.should be_within(0.08222222222222222).of(0.8222222222222222)
  end

  it 'cell g396 should equal 2.174561335807291' do
    sheet30.g396.should be_within(0.21745613358072913).of(2.174561335807291)
  end

  it 'cell h396 should equal 3.7746507476374456' do
    sheet30.h396.should be_within(0.3774650747637446).of(3.7746507476374456)
  end

  it 'cell i396 should equal 5.414599716590352' do
    sheet30.i396.should be_within(0.5414599716590353).of(5.414599716590352)
  end

  it 'cell j396 should equal 7.095157199860257' do
    sheet30.j396.should be_within(0.7095157199860257).of(7.095157199860257)
  end

  it 'cell k396 should equal 8.817084681776523' do
    sheet30.k396.should be_within(0.8817084681776524).of(8.817084681776523)
  end

  it 'cell l396 should equal 10.581156370351131' do
    sheet30.l396.should be_within(1.0581156370351132).of(10.581156370351131)
  end

  it 'cell m396 should equal 12.388159396787486' do
    sheet30.m396.should be_within(1.2388159396787488).of(12.388159396787486)
  end

  it 'cell n396 should equal 14.238894017993857' do
    sheet30.n396.should be_within(1.4238894017993857).of(14.238894017993857)
  end

  it 'cell o396 should equal 16.13417382214553' do
    sheet30.o396.should be_within(1.6134173822145532).of(16.13417382214553)
  end

  it 'cell f397 should equal 2.5090388219999995' do
    sheet30.f397.should be_within(0.2509038822).of(2.5090388219999995)
  end

  it 'cell g397 should equal 4.315780579333333' do
    sheet30.g397.should be_within(0.43157805793333326).of(4.315780579333333)
  end

  it 'cell h397 should equal 4.3132745393333325' do
    sheet30.h397.should be_within(0.43132745393333327).of(4.3132745393333325)
  end

  it 'cell i397 should equal 4.310768499333332' do
    sheet30.i397.should be_within(0.4310768499333333).of(4.310768499333332)
  end

  it 'cell j397 should equal 4.308262459333332' do
    sheet30.j397.should be_within(0.43082624593333324).of(4.308262459333332)
  end

  it 'cell k397 should equal 4.305756419333332' do
    sheet30.k397.should be_within(0.43057564193333325).of(4.305756419333332)
  end

  it 'cell l397 should equal 4.303250379333332' do
    sheet30.l397.should be_within(0.4303250379333332).of(4.303250379333332)
  end

  it 'cell m397 should equal 4.300744339333332' do
    sheet30.m397.should be_within(0.4300744339333332).of(4.300744339333332)
  end

  it 'cell n397 should equal 4.298238299333332' do
    sheet30.n397.should be_within(0.42982382993333323).of(4.298238299333332)
  end

  it 'cell o397 should equal 4.295732259333332' do
    sheet30.o397.should be_within(0.4295732259333332).of(4.295732259333332)
  end

  it 'cell f398 should equal 0.9721093666666668' do
    sheet30.f398.should be_within(0.09721093666666669).of(0.9721093666666668)
  end

  it 'cell g398 should equal 4.966737175991676' do
    sheet30.g398.should be_within(0.49667371759916756).of(4.966737175991676)
  end

  it 'cell h398 should equal 10.297803168268684' do
    sheet30.h398.should be_within(1.0297803168268684).of(10.297803168268684)
  end

  it 'cell i398 should equal 26.688736069276533' do
    sheet30.i398.should be_within(2.6688736069276535).of(26.688736069276533)
  end

  it 'cell j398 should equal 27.667595557480656' do
    sheet30.j398.should be_within(2.7667595557480658).of(27.667595557480656)
  end

  it 'cell k398 should equal 28.68235655466446' do
    sheet30.k398.should be_within(2.868235655466446).of(28.68235655466446)
  end

  it 'cell l398 should equal 29.734335816054354' do
    sheet30.l398.should be_within(2.973433581605436).of(29.734335816054354)
  end

  it 'cell m398 should equal 30.824898391346117' do
    sheet30.m398.should be_within(3.082489839134612).of(30.824898391346117)
  end

  it 'cell n398 should equal 31.95545939599528' do
    sheet30.n398.should be_within(3.195545939599528).of(31.95545939599528)
  end

  it 'cell o398 should equal 33.127485847472705' do
    sheet30.o398.should be_within(3.3127485847472706).of(33.127485847472705)
  end

  it 'cell f399 should equal -4.881522222222221' do
    sheet30.f399.should be_within(0.48815222222222215).of(-4.881522222222221)
  end

  it 'cell g399 should equal -3.0279139524977032' do
    sheet30.g399.should be_within(0.30279139524977033).of(-3.0279139524977032)
  end

  it 'cell h399 should equal -4.692845238477029' do
    sheet30.h399.should be_within(0.469284523847703).of(-4.692845238477029)
  end

  it 'cell i399 should equal -6.402563081931533' do
    sheet30.i399.should be_within(0.6402563081931534).of(-6.402563081931533)
  end

  it 'cell j399 should equal -8.158190817458818' do
    sheet30.j399.should be_within(0.8158190817458819).of(-8.158190817458818)
  end

  it 'cell k399 should equal -9.96089275380401' do
    sheet30.k399.should be_within(0.9960892753804012).of(-9.96089275380401)
  end

  it 'cell l399 should equal -11.811876531949348' do
    sheet30.l399.should be_within(1.1811876531949348).of(-11.811876531949348)
  end

  it 'cell m399 should equal -13.712395650409537' do
    sheet30.m399.should be_within(1.3712395650409537).of(-13.712395650409537)
  end

  it 'cell n399 should equal -15.663752170256295' do
    sheet30.n399.should be_within(1.5663752170256295).of(-15.663752170256295)
  end

  it 'cell o399 should equal -17.667299613344547' do
    sheet30.o399.should be_within(1.7667299613344547).of(-17.667299613344547)
  end

  it 'cell f400 should equal -3.4811481886666664' do
    sheet30.f400.should be_within(0.3481148188666667).of(-3.4811481886666664)
  end

  it 'cell g400 should equal -9.282517755325008' do
    sheet30.g400.should be_within(0.9282517755325008).of(-9.282517755325008)
  end

  it 'cell h400 should equal -14.611077707602018' do
    sheet30.h400.should be_within(1.4611077707602018).of(-14.611077707602018)
  end

  it 'cell i400 should equal -30.999504568609865' do
    sheet30.i400.should be_within(3.0999504568609866).of(-30.999504568609865)
  end

  it 'cell j400 should equal -31.975858016813987' do
    sheet30.j400.should be_within(3.1975858016813987).of(-31.975858016813987)
  end

  it 'cell k400 should equal -32.988112973997794' do
    sheet30.k400.should be_within(3.2988112973997796).of(-32.988112973997794)
  end

  it 'cell l400 should equal -34.03758619538769' do
    sheet30.l400.should be_within(3.403758619538769).of(-34.03758619538769)
  end

  it 'cell m400 should equal -35.12564273067945' do
    sheet30.m400.should be_within(3.5125642730679454).of(-35.12564273067945)
  end

  it 'cell n400 should equal -36.25369769532861' do
    sheet30.n400.should be_within(3.6253697695328615).of(-36.25369769532861)
  end

  it 'cell o400 should equal -37.42321810680604' do
    sheet30.o400.should be_within(3.742321810680604).of(-37.42321810680604)
  end

  it 'cell g409 should equal 1.5130106394141414' do
    sheet30.g409.should be_within(0.15130106394141415).of(1.5130106394141414)
  end

  it 'cell h409 should equal 1.522461809954542' do
    sheet30.h409.should be_within(0.1522461809954542).of(1.522461809954542)
  end

  it 'cell i409 should equal 1.531977857460054' do
    sheet30.i409.should be_within(0.1531977857460054).of(1.531977857460054)
  end

  it 'cell j409 should equal 1.54155950493374' do
    sheet30.j409.should be_within(0.15415595049337402).of(1.54155950493374)
  end

  it 'cell k409 should equal 1.551207483435968' do
    sheet30.k409.should be_within(0.1551207483435968).of(1.551207483435968)
  end

  it 'cell l409 should equal 1.5609225321742015' do
    sheet30.l409.should be_within(0.15609225321742015).of(1.5609225321742015)
  end

  it 'cell m409 should equal 1.5707053985937933' do
    sheet30.m409.should be_within(0.15707053985937935).of(1.5707053985937933)
  end

  it 'cell n409 should equal 1.580556838469791' do
    sheet30.n409.should be_within(0.1580556838469791).of(1.580556838469791)
  end

  it 'cell o409 should equal 1.5904776159997636' do
    sheet30.o409.should be_within(0.15904776159997636).of(1.5904776159997636)
  end

  it 'cell g410 should equal 0.0026104747739076413' do
    sheet30.g410.should be_within(0.00026104747739076416).of(0.0026104747739076413)
  end

  it 'cell h410 should equal 0.002626781362663136' do
    sheet30.h410.should be_within(0.00026267813626631363).of(0.002626781362663136)
  end

  it 'cell i410 should equal 0.00264319988697045' do
    sheet30.i410.should be_within(0.000264319988697045).of(0.00264319988697045)
  end

  it 'cell j410 should equal 0.0026597315942638094' do
    sheet30.j410.should be_within(0.000265973159426381).of(0.0026597315942638094)
  end

  it 'cell k410 should equal 0.002676377745879122' do
    sheet30.k410.should be_within(0.00026763777458791224).of(0.002676377745879122)
  end

  it 'cell l410 should equal 0.0026931396172088983' do
    sheet30.l410.should be_within(0.00026931396172088986).of(0.0026931396172088983)
  end

  it 'cell m410 should equal 0.002710018497858899' do
    sheet30.m410.should be_within(0.0002710018497858899).of(0.002710018497858899)
  end

  it 'cell n410 should equal 0.002727015691806536' do
    sheet30.n410.should be_within(0.0002727015691806536).of(0.002727015691806536)
  end

  it 'cell o410 should equal 0.002744132517561027' do
    sheet30.o410.should be_within(0.0002744132517561027).of(0.002744132517561027)
  end

  it 'cell g411 should equal 0.01893114739033729' do
    sheet30.g411.should be_within(0.001893114739033729).of(0.01893114739033729)
  end

  it 'cell h411 should equal 0.01904940267410768' do
    sheet30.h411.should be_within(0.001904940267410768).of(0.01904940267410768)
  end

  it 'cell i411 should equal 0.019168469713827938' do
    sheet30.i411.should be_within(0.001916846971382794).of(0.019168469713827938)
  end

  it 'cell j411 should equal 0.01928835755588359' do
    sheet30.j411.should be_within(0.0019288357555883593).of(0.01928835755588359)
  end

  it 'cell k411 should equal 0.019409075347475067' do
    sheet30.k411.should be_within(0.0019409075347475069).of(0.019409075347475067)
  end

  it 'cell l411 should equal 0.019530632337741195' do
    sheet30.l411.should be_within(0.0019530632337741195).of(0.019530632337741195)
  end

  it 'cell m411 should equal 0.019653037878895212' do
    sheet30.m411.should be_within(0.0019653037878895213).of(0.019653037878895212)
  end

  it 'cell n411 should equal 0.019776301427373483' do
    sheet30.n411.should be_within(0.0019776301427373486).of(0.019776301427373483)
  end

  it 'cell o411 should equal 0.01990043254499694' do
    sheet30.o411.should be_within(0.001990043254499694).of(0.01990043254499694)
  end

  it 'cell f412 should equal 20.026732599999995' do
    sheet30.f412.should be_within(2.0026732599999995).of(20.026732599999995)
  end

  it 'cell g412 should equal 19.710183490761423' do
    sheet30.g412.should be_within(1.9710183490761424).of(19.710183490761423)
  end

  it 'cell h412 should equal 19.318736820796914' do
    sheet30.h412.should be_within(1.9318736820796916).of(19.318736820796914)
  end

  it 'cell i412 should equal 17.93747327896009' do
    sheet30.i412.should be_within(1.7937473278960092).of(17.93747327896009)
  end

  it 'cell j412 should equal 18.131736121742517' do
    sheet30.j412.should be_within(1.8131736121742517).of(18.131736121742517)
  end

  it 'cell k412 should equal 18.32945925720604' do
    sheet30.k412.should be_within(1.832945925720604).of(18.32945925720604)
  end

  it 'cell l412 should equal 18.53073472074906' do
    sheet30.l412.should be_within(1.853073472074906).of(18.53073472074906)
  end

  it 'cell m412 should equal 18.73565740991058' do
    sheet30.m412.should be_within(1.873565740991058).of(18.73565740991058)
  end

  it 'cell n412 should equal 18.94432517715774' do
    sheet30.n412.should be_within(1.8944325177157741).of(18.94432517715774)
  end

  it 'cell o412 should equal 19.156838925710908' do
    sheet30.o412.should be_within(1.9156838925710908).of(19.156838925710908)
  end

  it 'cell g413 should equal 22.83633055363073' do
    sheet30.g413.should be_within(2.2836330553630733).of(22.83633055363073)
  end

  it 'cell h413 should equal 22.11559163272467' do
    sheet30.h413.should be_within(2.211559163272467).of(22.11559163272467)
  end

  it 'cell i413 should equal 21.417599999999993' do
    sheet30.i413.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell j413 should equal 21.417599999999993' do
    sheet30.j413.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell k413 should equal 21.417599999999993' do
    sheet30.k413.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell l413 should equal 21.417599999999993' do
    sheet30.l413.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell m413 should equal 21.417599999999993' do
    sheet30.m413.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell n413 should equal 21.417599999999993' do
    sheet30.n413.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell o413 should equal 21.417599999999993' do
    sheet30.o413.should be_within(2.141759999999999).of(21.417599999999993)
  end

  it 'cell f414 should equal -1.824795399999999' do
    sheet30.f414.should be_within(0.1824795399999999).of(-1.824795399999999)
  end

  it 'cell g414 should equal 2.549557736117353' do
    sheet30.g414.should be_within(0.2549557736117353).of(2.549557736117353)
  end

  it 'cell h414 should equal 5.933544988096667' do
    sheet30.h414.should be_within(0.5933544988096667).of(5.933544988096667)
  end

  it 'cell i414 should equal 9.216509860464468' do
    sheet30.i414.should be_within(0.9216509860464468).of(9.216509860464468)
  end

  it 'cell j414 should equal 12.250768713675887' do
    sheet30.j414.should be_within(1.2250768713675888).of(12.250768713675887)
  end

  it 'cell k414 should equal 13.957206773343671' do
    sheet30.k414.should be_within(1.395720677334367).of(13.957206773343671)
  end

  it 'cell l414 should equal 14.259955560261957' do
    sheet30.l414.should be_within(1.4259955560261959).of(14.259955560261957)
  end

  it 'cell m414 should equal 13.273591570430609' do
    sheet30.m414.should be_within(1.327359157043061).of(13.273591570430609)
  end

  it 'cell n414 should equal 12.03013906507904' do
    sheet30.n414.should be_within(1.203013906507904).of(12.03013906507904)
  end

  it 'cell o414 should equal 11.556420470689867' do
    sheet30.o414.should be_within(1.1556420470689868).of(11.556420470689867)
  end

  it 'cell f423 should equal 3639.4' do
    sheet30.f423.should be_within(363.94000000000005).of(3639.4)
  end

  it 'cell g423 should equal 1120.0' do
    sheet30.g423.should be_within(112.0).of(1120.0)
  end

  it 'cell h423 should equal 1420.0' do
    sheet30.h423.should be_within(142.0).of(1420.0)
  end

  it 'cell i423 should equal 1720.0' do
    sheet30.i423.should be_within(172.0).of(1720.0)
  end

  it 'cell j423 should equal 2020.0' do
    sheet30.j423.should be_within(202.0).of(2020.0)
  end

  it 'cell k423 should equal 2320.0' do
    sheet30.k423.should be_within(232.0).of(2320.0)
  end

  it 'cell l423 should equal 2620.0' do
    sheet30.l423.should be_within(262.0).of(2620.0)
  end

  it 'cell m423 should equal 2920.0' do
    sheet30.m423.should be_within(292.0).of(2920.0)
  end

  it 'cell n423 should equal 3220.0' do
    sheet30.n423.should be_within(322.0).of(3220.0)
  end

  it 'cell o423 should equal 3520.0' do
    sheet30.o423.should be_within(352.0).of(3520.0)
  end

  it 'cell f428 should equal 24369.699999999997' do
    sheet30.f428.should be_within(2436.97).of(24369.699999999997)
  end

  it 'cell g428 should equal 24414.64' do
    sheet30.g428.should be_within(2441.464).of(24414.64)
  end

  it 'cell h428 should equal 24776.239999999998' do
    sheet30.h428.should be_within(2477.624).of(24776.239999999998)
  end

  it 'cell i428 should equal 25137.84' do
    sheet30.i428.should be_within(2513.784).of(25137.84)
  end

  it 'cell j428 should equal 25499.44' do
    sheet30.j428.should be_within(2549.944).of(25499.44)
  end

  it 'cell k428 should equal 25861.039999999997' do
    sheet30.k428.should be_within(2586.104).of(25861.039999999997)
  end

  it 'cell l428 should equal 26222.64' do
    sheet30.l428.should be_within(2622.264).of(26222.64)
  end

  it 'cell m428 should equal 26584.239999999998' do
    sheet30.m428.should be_within(2658.424).of(26584.239999999998)
  end

  it 'cell n428 should equal 26945.839999999997' do
    sheet30.n428.should be_within(2694.584).of(26945.839999999997)
  end

  it 'cell o428 should equal 27307.440000000002' do
    sheet30.o428.should be_within(2730.7440000000006).of(27307.440000000002)
  end

end

