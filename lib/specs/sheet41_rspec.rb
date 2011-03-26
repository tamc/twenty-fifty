# coding: utf-8
require_relative '../spreadsheet'
# X.b
describe 'Sheet41' do
  def sheet41; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet41; end

  it 'cell e8 should equal 1.0' do
    sheet41.e8.should be_within(0.1).of(1.0)
  end

  it 'cell e9 should equal 1.0' do
    sheet41.e9.should be_within(0.1).of(1.0)
  end

  it 'cell g56 should equal 0.6' do
    sheet41.g56.should be_within(0.06).of(0.6)
  end

  it 'cell h56 should equal 0.6' do
    sheet41.h56.should be_within(0.06).of(0.6)
  end

  it 'cell i56 should equal 0.6' do
    sheet41.i56.should be_within(0.06).of(0.6)
  end

  it 'cell j56 should equal 0.6' do
    sheet41.j56.should be_within(0.06).of(0.6)
  end

  it 'cell k56 should equal 0.6' do
    sheet41.k56.should be_within(0.06).of(0.6)
  end

  it 'cell l56 should equal 0.6' do
    sheet41.l56.should be_within(0.06).of(0.6)
  end

  it 'cell m56 should equal 0.6' do
    sheet41.m56.should be_within(0.06).of(0.6)
  end

  it 'cell n56 should equal 0.6' do
    sheet41.n56.should be_within(0.06).of(0.6)
  end

  it 'cell o56 should equal 0.6' do
    sheet41.o56.should be_within(0.06).of(0.6)
  end

  it 'cell g57 should equal 0.4' do
    sheet41.g57.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell h57 should equal 0.4' do
    sheet41.h57.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell i57 should equal 0.4' do
    sheet41.i57.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell j57 should equal 0.4' do
    sheet41.j57.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell k57 should equal 0.4' do
    sheet41.k57.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell l57 should equal 0.4' do
    sheet41.l57.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell m57 should equal 0.4' do
    sheet41.m57.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell n57 should equal 0.4' do
    sheet41.n57.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell o57 should equal 0.4' do
    sheet41.o57.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell f63 should equal 22.46354201025536' do
    sheet41.f63.should be_within(2.246354201025536).of(22.46354201025536)
  end

  it 'cell g63 should equal 22.467643897866445' do
    sheet41.g63.should be_within(2.2467643897866445).of(22.467643897866445)
  end

  it 'cell h63 should equal 22.488164573850696' do
    sheet41.h63.should be_within(2.2488164573850695).of(22.488164573850696)
  end

  it 'cell i63 should equal 22.508703992260504' do
    sheet41.i63.should be_within(2.2508703992260504).of(22.508703992260504)
  end

  it 'cell j63 should equal 22.529262170214086' do
    sheet41.j63.should be_within(2.252926217021409).of(22.529262170214086)
  end

  it 'cell k63 should equal 22.54983912484542' do
    sheet41.k63.should be_within(2.254983912484542).of(22.54983912484542)
  end

  it 'cell l63 should equal 22.570434873304' do
    sheet41.l63.should be_within(2.2570434873304).of(22.570434873304)
  end

  it 'cell m63 should equal 22.591049432755113' do
    sheet41.m63.should be_within(2.2591049432755113).of(22.591049432755113)
  end

  it 'cell n63 should equal 22.611682820379585' do
    sheet41.n63.should be_within(2.2611682820379584).of(22.611682820379585)
  end

  it 'cell o63 should equal 22.632335053374057' do
    sheet41.o63.should be_within(2.2632335053374057).of(22.632335053374057)
  end

  it 'cell f64 should equal 13.478125206153216' do
    sheet41.f64.should be_within(1.3478125206153218).of(13.478125206153216)
  end

  it 'cell g64 should equal 13.480586338719867' do
    sheet41.g64.should be_within(1.3480586338719869).of(13.480586338719867)
  end

  it 'cell h64 should equal 13.492898744310418' do
    sheet41.h64.should be_within(1.349289874431042).of(13.492898744310418)
  end

  it 'cell i64 should equal 13.505222395356302' do
    sheet41.i64.should be_within(1.3505222395356302).of(13.505222395356302)
  end

  it 'cell j64 should equal 13.51755730212845' do
    sheet41.j64.should be_within(1.3517557302128451).of(13.51755730212845)
  end

  it 'cell k64 should equal 13.529903474907252' do
    sheet41.k64.should be_within(1.3529903474907252).of(13.529903474907252)
  end

  it 'cell l64 should equal 13.542260923982399' do
    sheet41.l64.should be_within(1.3542260923982399).of(13.542260923982399)
  end

  it 'cell m64 should equal 13.554629659653068' do
    sheet41.m64.should be_within(1.355462965965307).of(13.554629659653068)
  end

  it 'cell n64 should equal 13.567009692227751' do
    sheet41.n64.should be_within(1.3567009692227752).of(13.567009692227751)
  end

  it 'cell o64 should equal 13.579401032024434' do
    sheet41.o64.should be_within(1.3579401032024434).of(13.579401032024434)
  end

  it 'cell f65 should equal 8.985416804102144' do
    sheet41.f65.should be_within(0.8985416804102144).of(8.985416804102144)
  end

  it 'cell g65 should equal 8.987057559146578' do
    sheet41.g65.should be_within(0.8987057559146578).of(8.987057559146578)
  end

  it 'cell h65 should equal 8.995265829540278' do
    sheet41.h65.should be_within(0.8995265829540279).of(8.995265829540278)
  end

  it 'cell i65 should equal 9.003481596904201' do
    sheet41.i65.should be_within(0.9003481596904201).of(9.003481596904201)
  end

  it 'cell j65 should equal 9.011704868085635' do
    sheet41.j65.should be_within(0.9011704868085636).of(9.011704868085635)
  end

  it 'cell k65 should equal 9.019935649938168' do
    sheet41.k65.should be_within(0.9019935649938168).of(9.019935649938168)
  end

  it 'cell l65 should equal 9.0281739493216' do
    sheet41.l65.should be_within(0.9028173949321601).of(9.0281739493216)
  end

  it 'cell m65 should equal 9.036419773102045' do
    sheet41.m65.should be_within(0.9036419773102046).of(9.036419773102045)
  end

  it 'cell n65 should equal 9.044673128151834' do
    sheet41.n65.should be_within(0.9044673128151834).of(9.044673128151834)
  end

  it 'cell o65 should equal 9.052934021349623' do
    sheet41.o65.should be_within(0.9052934021349623).of(9.052934021349623)
  end

  it 'cell f70 should equal 59.15675387354639' do
    sheet41.f70.should be_within(5.915675387354639).of(59.15675387354639)
  end

  it 'cell g70 should equal 59.56715455067834' do
    sheet41.g70.should be_within(5.956715455067834).of(59.56715455067834)
  end

  it 'cell h70 should equal 61.66528878761917' do
    sheet41.h70.should be_within(6.166528878761917).of(61.66528878761917)
  end

  it 'cell i70 should equal 63.842581337154726' do
    sheet41.i70.should be_within(6.384258133715473).of(63.842581337154726)
  end

  it 'cell j70 should equal 66.10223935453223' do
    sheet41.j70.should be_within(6.610223935453224).of(66.10223935453223)
  end

  it 'cell k70 should equal 68.44760864967166' do
    sheet41.k70.should be_within(6.844760864967167).of(68.44760864967166)
  end

  it 'cell l70 should equal 70.88218000447945' do
    sheet41.l70.should be_within(7.088218000447945).of(70.88218000447945)
  end

  it 'cell m70 should equal 73.40959578929251' do
    sheet41.m70.should be_within(7.340959578929251).of(73.40959578929251)
  end

  it 'cell n70 should equal 76.03365689299055' do
    sheet41.n70.should be_within(7.603365689299055).of(76.03365689299055)
  end

  it 'cell o70 should equal 78.7583299820375' do
    sheet41.o70.should be_within(7.87583299820375).of(78.7583299820375)
  end

  it 'cell f71 should equal 59.15675387354639' do
    sheet41.f71.should be_within(5.915675387354639).of(59.15675387354639)
  end

  it 'cell g71 should equal 59.56715455067834' do
    sheet41.g71.should be_within(5.956715455067834).of(59.56715455067834)
  end

  it 'cell h71 should equal 61.66528878761917' do
    sheet41.h71.should be_within(6.166528878761917).of(61.66528878761917)
  end

  it 'cell i71 should equal 63.842581337154726' do
    sheet41.i71.should be_within(6.384258133715473).of(63.842581337154726)
  end

  it 'cell j71 should equal 66.10223935453223' do
    sheet41.j71.should be_within(6.610223935453224).of(66.10223935453223)
  end

  it 'cell k71 should equal 68.44760864967166' do
    sheet41.k71.should be_within(6.844760864967167).of(68.44760864967166)
  end

  it 'cell l71 should equal 70.88218000447945' do
    sheet41.l71.should be_within(7.088218000447945).of(70.88218000447945)
  end

  it 'cell m71 should equal 73.40959578929251' do
    sheet41.m71.should be_within(7.340959578929251).of(73.40959578929251)
  end

  it 'cell n71 should equal 76.03365689299055' do
    sheet41.n71.should be_within(7.603365689299055).of(76.03365689299055)
  end

  it 'cell o71 should equal 78.7583299820375' do
    sheet41.o71.should be_within(7.87583299820375).of(78.7583299820375)
  end

  it 'cell f75 should equal 72.6348790796996' do
    sheet41.f75.should be_within(7.26348790796996).of(72.6348790796996)
  end

  it 'cell g75 should equal 73.0477408893982' do
    sheet41.g75.should be_within(7.30477408893982).of(73.0477408893982)
  end

  it 'cell h75 should equal 75.15818753192958' do
    sheet41.h75.should be_within(7.515818753192959).of(75.15818753192958)
  end

  it 'cell i75 should equal 77.34780373251103' do
    sheet41.i75.should be_within(7.734780373251103).of(77.34780373251103)
  end

  it 'cell j75 should equal 79.61979665666068' do
    sheet41.j75.should be_within(7.961979665666068).of(79.61979665666068)
  end

  it 'cell k75 should equal 81.97751212457892' do
    sheet41.k75.should be_within(8.197751212457893).of(81.97751212457892)
  end

  it 'cell l75 should equal 84.42444092846185' do
    sheet41.l75.should be_within(8.442444092846186).of(84.42444092846185)
  end

  it 'cell m75 should equal 86.96422544894558' do
    sheet41.m75.should be_within(8.696422544894558).of(86.96422544894558)
  end

  it 'cell n75 should equal 89.6006665852183' do
    sheet41.n75.should be_within(8.96006665852183).of(89.6006665852183)
  end

  it 'cell o75 should equal 92.33773101406193' do
    sheet41.o75.should be_within(9.233773101406193).of(92.33773101406193)
  end

  it 'cell f76 should equal 8.985416804102144' do
    sheet41.f76.should be_within(0.8985416804102144).of(8.985416804102144)
  end

  it 'cell g76 should equal 8.987057559146578' do
    sheet41.g76.should be_within(0.8987057559146578).of(8.987057559146578)
  end

  it 'cell h76 should equal 8.995265829540278' do
    sheet41.h76.should be_within(0.8995265829540279).of(8.995265829540278)
  end

  it 'cell i76 should equal 9.003481596904201' do
    sheet41.i76.should be_within(0.9003481596904201).of(9.003481596904201)
  end

  it 'cell j76 should equal 9.011704868085635' do
    sheet41.j76.should be_within(0.9011704868085636).of(9.011704868085635)
  end

  it 'cell k76 should equal 9.019935649938168' do
    sheet41.k76.should be_within(0.9019935649938168).of(9.019935649938168)
  end

  it 'cell l76 should equal 9.0281739493216' do
    sheet41.l76.should be_within(0.9028173949321601).of(9.0281739493216)
  end

  it 'cell m76 should equal 9.036419773102045' do
    sheet41.m76.should be_within(0.9036419773102046).of(9.036419773102045)
  end

  it 'cell n76 should equal 9.044673128151834' do
    sheet41.n76.should be_within(0.9044673128151834).of(9.044673128151834)
  end

  it 'cell o76 should equal 9.052934021349623' do
    sheet41.o76.should be_within(0.9052934021349623).of(9.052934021349623)
  end

  it 'cell f80 should equal 1.6533166919547941' do
    sheet41.f80.should be_within(0.16533166919547942).of(1.6533166919547941)
  end

  it 'cell g80 should equal 1.6536185908829701' do
    sheet41.g80.should be_within(0.16536185908829704).of(1.6536185908829701)
  end

  it 'cell h80 should equal 1.655128912635411' do
    sheet41.h80.should be_within(0.1655128912635411).of(1.655128912635411)
  end

  it 'cell i80 should equal 1.6566406138303729' do
    sheet41.i80.should be_within(0.1656640613830373).of(1.6566406138303729)
  end

  it 'cell j80 should equal 1.6581536957277567' do
    sheet41.j80.should be_within(0.16581536957277568).of(1.6581536957277567)
  end

  it 'cell k80 should equal 1.6596681595886225' do
    sheet41.k80.should be_within(0.16596681595886226).of(1.6596681595886225)
  end

  it 'cell l80 should equal 1.6611840066751742' do
    sheet41.l80.should be_within(0.16611840066751743).of(1.6611840066751742)
  end

  it 'cell m80 should equal 1.662701238250776' do
    sheet41.m80.should be_within(0.1662701238250776).of(1.662701238250776)
  end

  it 'cell n80 should equal 1.664219855579937' do
    sheet41.n80.should be_within(0.1664219855579937).of(1.664219855579937)
  end

  it 'cell o80 should equal 1.6657398599283304' do
    sheet41.o80.should be_within(0.16657398599283305).of(1.6657398599283304)
  end

  it 'cell f81 should equal 0.0033140496803579565' do
    sheet41.f81.should be_within(0.00033140496803579566).of(0.0033140496803579565)
  end

  it 'cell g81 should equal 0.0033146548324448437' do
    sheet41.g81.should be_within(0.0003314654832444844).of(0.0033146548324448437)
  end

  it 'cell h81 should equal 0.003317682250812583' do
    sheet41.h81.should be_within(0.00033176822508125835).of(0.003317682250812583)
  end

  it 'cell i81 should equal 0.0033207124342531417' do
    sheet41.i81.should be_within(0.00033207124342531417).of(0.0033207124342531417)
  end

  it 'cell j81 should equal 0.0033237453852919723' do
    sheet41.j81.should be_within(0.00033237453852919723).of(0.0033237453852919723)
  end

  it 'cell k81 should equal 0.003326781106456852' do
    sheet41.k81.should be_within(0.0003326781106456852).of(0.003326781106456852)
  end

  it 'cell l81 should equal 0.0033298196002778504' do
    sheet41.l81.should be_within(0.00033298196002778507).of(0.0033298196002778504)
  end

  it 'cell m81 should equal 0.003332860869287363' do
    sheet41.m81.should be_within(0.0003332860869287363).of(0.003332860869287363)
  end

  it 'cell n81 should equal 0.0033359049160200807' do
    sheet41.n81.should be_within(0.0003335904916020081).of(0.0033359049160200807)
  end

  it 'cell o81 should equal 0.0033389517430130263' do
    sheet41.o81.should be_within(0.0003338951743013026).of(0.0033389517430130263)
  end

  it 'cell f82 should equal 0.0035644215488280567' do
    sheet41.f82.should be_within(0.0003564421548828057).of(0.0035644215488280567)
  end

  it 'cell g82 should equal 0.0035650724193178997' do
    sheet41.g82.should be_within(0.00035650724193178997).of(0.0035650724193178997)
  end

  it 'cell h82 should equal 0.003568328554954986' do
    sheet41.h82.should be_within(0.0003568328554954986).of(0.003568328554954986)
  end

  it 'cell i82 should equal 0.0035715876645623177' do
    sheet41.i82.should be_within(0.0003571587664562318).of(0.0035715876645623177)
  end

  it 'cell j82 should equal 0.0035748497508561418' do
    sheet41.j82.should be_within(0.0003574849750856142).of(0.0035748497508561418)
  end

  it 'cell k82 should equal 0.003578114816555206' do
    sheet41.k82.should be_within(0.0003578114816555206).of(0.003578114816555206)
  end

  it 'cell l82 should equal 0.003581382864380722' do
    sheet41.l82.should be_within(0.00035813828643807224).of(0.003581382864380722)
  end

  it 'cell m82 should equal 0.0035846538970564063' do
    sheet41.m82.should be_within(0.0003584653897056407).of(0.0035846538970564063)
  end

  it 'cell n82 should equal 0.00358792791730844' do
    sheet41.n82.should be_within(0.000358792791730844).of(0.00358792791730844)
  end

  it 'cell o82 should equal 0.0035912049278655155' do
    sheet41.o82.should be_within(0.00035912049278655157).of(0.0035912049278655155)
  end

  it 'cell f90 should equal 81.62029588380175' do
    sheet41.f90.should be_within(8.162029588380175).of(81.62029588380175)
  end

  it 'cell g90 should equal 82.03479844854478' do
    sheet41.g90.should be_within(8.203479844854478).of(82.03479844854478)
  end

  it 'cell h90 should equal 84.15345336146986' do
    sheet41.h90.should be_within(8.415345336146986).of(84.15345336146986)
  end

  it 'cell i90 should equal 86.35128532941522' do
    sheet41.i90.should be_within(8.635128532941522).of(86.35128532941522)
  end

  it 'cell j90 should equal 88.63150152474631' do
    sheet41.j90.should be_within(8.863150152474631).of(88.63150152474631)
  end

  it 'cell k90 should equal 90.99744777451708' do
    sheet41.k90.should be_within(9.09974477745171).of(90.99744777451708)
  end

  it 'cell l90 should equal 93.45261487778345' do
    sheet41.l90.should be_within(9.345261487778345).of(93.45261487778345)
  end

  it 'cell m90 should equal 96.00064522204762' do
    sheet41.m90.should be_within(9.600064522204763).of(96.00064522204762)
  end

  it 'cell n90 should equal 98.64533971337013' do
    sheet41.n90.should be_within(9.864533971337014).of(98.64533971337013)
  end

  it 'cell o90 should equal 101.39066503541156' do
    sheet41.o90.should be_within(10.139066503541157).of(101.39066503541156)
  end

  it 'cell f91 should equal -72.6348790796996' do
    sheet41.f91.should be_within(7.26348790796996).of(-72.6348790796996)
  end

  it 'cell g91 should equal -73.0477408893982' do
    sheet41.g91.should be_within(7.30477408893982).of(-73.0477408893982)
  end

  it 'cell h91 should equal -75.15818753192958' do
    sheet41.h91.should be_within(7.515818753192959).of(-75.15818753192958)
  end

  it 'cell i91 should equal -77.34780373251103' do
    sheet41.i91.should be_within(7.734780373251103).of(-77.34780373251103)
  end

  it 'cell j91 should equal -79.61979665666068' do
    sheet41.j91.should be_within(7.961979665666068).of(-79.61979665666068)
  end

  it 'cell k91 should equal -81.97751212457892' do
    sheet41.k91.should be_within(8.197751212457893).of(-81.97751212457892)
  end

  it 'cell l91 should equal -84.42444092846185' do
    sheet41.l91.should be_within(8.442444092846186).of(-84.42444092846185)
  end

  it 'cell m91 should equal -86.96422544894558' do
    sheet41.m91.should be_within(8.696422544894558).of(-86.96422544894558)
  end

  it 'cell n91 should equal -89.6006665852183' do
    sheet41.n91.should be_within(8.96006665852183).of(-89.6006665852183)
  end

  it 'cell o91 should equal -92.33773101406193' do
    sheet41.o91.should be_within(9.233773101406193).of(-92.33773101406193)
  end

  it 'cell f92 should equal -8.985416804102144' do
    sheet41.f92.should be_within(0.8985416804102144).of(-8.985416804102144)
  end

  it 'cell g92 should equal -8.987057559146578' do
    sheet41.g92.should be_within(0.8987057559146578).of(-8.987057559146578)
  end

  it 'cell h92 should equal -8.995265829540278' do
    sheet41.h92.should be_within(0.8995265829540279).of(-8.995265829540278)
  end

  it 'cell i92 should equal -9.003481596904201' do
    sheet41.i92.should be_within(0.9003481596904201).of(-9.003481596904201)
  end

  it 'cell j92 should equal -9.011704868085635' do
    sheet41.j92.should be_within(0.9011704868085636).of(-9.011704868085635)
  end

  it 'cell k92 should equal -9.019935649938168' do
    sheet41.k92.should be_within(0.9019935649938168).of(-9.019935649938168)
  end

  it 'cell l92 should equal -9.0281739493216' do
    sheet41.l92.should be_within(0.9028173949321601).of(-9.0281739493216)
  end

  it 'cell m92 should equal -9.036419773102045' do
    sheet41.m92.should be_within(0.9036419773102046).of(-9.036419773102045)
  end

  it 'cell n92 should equal -9.044673128151834' do
    sheet41.n92.should be_within(0.9044673128151834).of(-9.044673128151834)
  end

  it 'cell o92 should equal -9.052934021349623' do
    sheet41.o92.should be_within(0.9052934021349623).of(-9.052934021349623)
  end

  it 'cell f101 should equal 1.6533166919547941' do
    sheet41.f101.should be_within(0.16533166919547942).of(1.6533166919547941)
  end

  it 'cell g101 should equal 1.6536185908829701' do
    sheet41.g101.should be_within(0.16536185908829704).of(1.6536185908829701)
  end

  it 'cell h101 should equal 1.655128912635411' do
    sheet41.h101.should be_within(0.1655128912635411).of(1.655128912635411)
  end

  it 'cell i101 should equal 1.6566406138303729' do
    sheet41.i101.should be_within(0.1656640613830373).of(1.6566406138303729)
  end

  it 'cell j101 should equal 1.6581536957277567' do
    sheet41.j101.should be_within(0.16581536957277568).of(1.6581536957277567)
  end

  it 'cell k101 should equal 1.6596681595886225' do
    sheet41.k101.should be_within(0.16596681595886226).of(1.6596681595886225)
  end

  it 'cell l101 should equal 1.6611840066751742' do
    sheet41.l101.should be_within(0.16611840066751743).of(1.6611840066751742)
  end

  it 'cell m101 should equal 1.662701238250776' do
    sheet41.m101.should be_within(0.1662701238250776).of(1.662701238250776)
  end

  it 'cell n101 should equal 1.664219855579937' do
    sheet41.n101.should be_within(0.1664219855579937).of(1.664219855579937)
  end

  it 'cell o101 should equal 1.6657398599283304' do
    sheet41.o101.should be_within(0.16657398599283305).of(1.6657398599283304)
  end

  it 'cell f102 should equal 0.0033140496803579565' do
    sheet41.f102.should be_within(0.00033140496803579566).of(0.0033140496803579565)
  end

  it 'cell g102 should equal 0.0033146548324448437' do
    sheet41.g102.should be_within(0.0003314654832444844).of(0.0033146548324448437)
  end

  it 'cell h102 should equal 0.003317682250812583' do
    sheet41.h102.should be_within(0.00033176822508125835).of(0.003317682250812583)
  end

  it 'cell i102 should equal 0.0033207124342531417' do
    sheet41.i102.should be_within(0.00033207124342531417).of(0.0033207124342531417)
  end

  it 'cell j102 should equal 0.0033237453852919723' do
    sheet41.j102.should be_within(0.00033237453852919723).of(0.0033237453852919723)
  end

  it 'cell k102 should equal 0.003326781106456852' do
    sheet41.k102.should be_within(0.0003326781106456852).of(0.003326781106456852)
  end

  it 'cell l102 should equal 0.0033298196002778504' do
    sheet41.l102.should be_within(0.00033298196002778507).of(0.0033298196002778504)
  end

  it 'cell m102 should equal 0.003332860869287363' do
    sheet41.m102.should be_within(0.0003332860869287363).of(0.003332860869287363)
  end

  it 'cell n102 should equal 0.0033359049160200807' do
    sheet41.n102.should be_within(0.0003335904916020081).of(0.0033359049160200807)
  end

  it 'cell o102 should equal 0.0033389517430130263' do
    sheet41.o102.should be_within(0.0003338951743013026).of(0.0033389517430130263)
  end

  it 'cell f103 should equal 0.0035644215488280567' do
    sheet41.f103.should be_within(0.0003564421548828057).of(0.0035644215488280567)
  end

  it 'cell g103 should equal 0.0035650724193178997' do
    sheet41.g103.should be_within(0.00035650724193178997).of(0.0035650724193178997)
  end

  it 'cell h103 should equal 0.003568328554954986' do
    sheet41.h103.should be_within(0.0003568328554954986).of(0.003568328554954986)
  end

  it 'cell i103 should equal 0.0035715876645623177' do
    sheet41.i103.should be_within(0.0003571587664562318).of(0.0035715876645623177)
  end

  it 'cell j103 should equal 0.0035748497508561418' do
    sheet41.j103.should be_within(0.0003574849750856142).of(0.0035748497508561418)
  end

  it 'cell k103 should equal 0.003578114816555206' do
    sheet41.k103.should be_within(0.0003578114816555206).of(0.003578114816555206)
  end

  it 'cell l103 should equal 0.003581382864380722' do
    sheet41.l103.should be_within(0.00035813828643807224).of(0.003581382864380722)
  end

  it 'cell m103 should equal 0.0035846538970564063' do
    sheet41.m103.should be_within(0.0003584653897056407).of(0.0035846538970564063)
  end

  it 'cell n103 should equal 0.00358792791730844' do
    sheet41.n103.should be_within(0.000358792791730844).of(0.00358792791730844)
  end

  it 'cell o103 should equal 0.0035912049278655155' do
    sheet41.o103.should be_within(0.00035912049278655157).of(0.0035912049278655155)
  end

end

