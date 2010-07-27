# coding: utf-8
require_relative '../spreadsheet'
# X.b
describe Sheet39 do
  def sheet39; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet39; end

  it 'cell e8 should equal 1.0' do
    sheet39.e8.should be_close(1.0,0.1)
  end

  it 'cell e9 should equal 1.0' do
    sheet39.e9.should be_close(1.0,0.1)
  end

  it 'cell g56 should equal 0.6' do
    sheet39.g56.should be_close(0.6,0.06)
  end

  it 'cell h56 should equal 0.6' do
    sheet39.h56.should be_close(0.6,0.06)
  end

  it 'cell i56 should equal 0.6' do
    sheet39.i56.should be_close(0.6,0.06)
  end

  it 'cell j56 should equal 0.6' do
    sheet39.j56.should be_close(0.6,0.06)
  end

  it 'cell k56 should equal 0.6' do
    sheet39.k56.should be_close(0.6,0.06)
  end

  it 'cell l56 should equal 0.6' do
    sheet39.l56.should be_close(0.6,0.06)
  end

  it 'cell m56 should equal 0.6' do
    sheet39.m56.should be_close(0.6,0.06)
  end

  it 'cell n56 should equal 0.6' do
    sheet39.n56.should be_close(0.6,0.06)
  end

  it 'cell o56 should equal 0.6' do
    sheet39.o56.should be_close(0.6,0.06)
  end

  it 'cell g57 should equal 0.4' do
    sheet39.g57.should be_close(0.4,0.04)
  end

  it 'cell h57 should equal 0.4' do
    sheet39.h57.should be_close(0.4,0.04)
  end

  it 'cell i57 should equal 0.4' do
    sheet39.i57.should be_close(0.4,0.04)
  end

  it 'cell j57 should equal 0.4' do
    sheet39.j57.should be_close(0.4,0.04)
  end

  it 'cell k57 should equal 0.4' do
    sheet39.k57.should be_close(0.4,0.04)
  end

  it 'cell l57 should equal 0.4' do
    sheet39.l57.should be_close(0.4,0.04)
  end

  it 'cell m57 should equal 0.4' do
    sheet39.m57.should be_close(0.4,0.04)
  end

  it 'cell n57 should equal 0.4' do
    sheet39.n57.should be_close(0.4,0.04)
  end

  it 'cell o57 should equal 0.4' do
    sheet39.o57.should be_close(0.4,0.04)
  end

  it 'cell f63 should equal 22.4635420102554' do
    sheet39.f63.should be_close(22.4635420102554,2.24635420102554)
  end

  it 'cell g63 should equal 22.4676438978664' do
    sheet39.g63.should be_close(22.4676438978664,2.24676438978664)
  end

  it 'cell h63 should equal 22.4881645738507' do
    sheet39.h63.should be_close(22.4881645738507,2.24881645738507)
  end

  it 'cell i63 should equal 22.5087039922605' do
    sheet39.i63.should be_close(22.5087039922605,2.25087039922605)
  end

  it 'cell j63 should equal 22.5292621702141' do
    sheet39.j63.should be_close(22.5292621702141,2.25292621702141)
  end

  it 'cell k63 should equal 22.5498391248454' do
    sheet39.k63.should be_close(22.5498391248454,2.25498391248454)
  end

  it 'cell l63 should equal 22.570434873304' do
    sheet39.l63.should be_close(22.570434873304,2.2570434873304)
  end

  it 'cell m63 should equal 22.5910494327551' do
    sheet39.m63.should be_close(22.5910494327551,2.25910494327551)
  end

  it 'cell n63 should equal 22.6116828203796' do
    sheet39.n63.should be_close(22.6116828203796,2.26116828203796)
  end

  it 'cell o63 should equal 22.6323350533741' do
    sheet39.o63.should be_close(22.6323350533741,2.26323350533741)
  end

  it 'cell f64 should equal 13.4781252061532' do
    sheet39.f64.should be_close(13.4781252061532,1.34781252061532)
  end

  it 'cell g64 should equal 13.4805863387199' do
    sheet39.g64.should be_close(13.4805863387199,1.34805863387199)
  end

  it 'cell h64 should equal 13.4928987443104' do
    sheet39.h64.should be_close(13.4928987443104,1.34928987443104)
  end

  it 'cell i64 should equal 13.5052223953563' do
    sheet39.i64.should be_close(13.5052223953563,1.35052223953563)
  end

  it 'cell j64 should equal 13.5175573021285' do
    sheet39.j64.should be_close(13.5175573021285,1.35175573021285)
  end

  it 'cell k64 should equal 13.5299034749073' do
    sheet39.k64.should be_close(13.5299034749073,1.35299034749073)
  end

  it 'cell l64 should equal 13.5422609239824' do
    sheet39.l64.should be_close(13.5422609239824,1.35422609239824)
  end

  it 'cell m64 should equal 13.5546296596531' do
    sheet39.m64.should be_close(13.5546296596531,1.35546296596531)
  end

  it 'cell n64 should equal 13.5670096922278' do
    sheet39.n64.should be_close(13.5670096922278,1.35670096922278)
  end

  it 'cell o64 should equal 13.5794010320244' do
    sheet39.o64.should be_close(13.5794010320244,1.35794010320244)
  end

  it 'cell f65 should equal 8.98541680410214' do
    sheet39.f65.should be_close(8.98541680410214,0.898541680410214)
  end

  it 'cell g65 should equal 8.98705755914658' do
    sheet39.g65.should be_close(8.98705755914658,0.898705755914658)
  end

  it 'cell h65 should equal 8.99526582954028' do
    sheet39.h65.should be_close(8.99526582954028,0.899526582954028)
  end

  it 'cell i65 should equal 9.0034815969042' do
    sheet39.i65.should be_close(9.0034815969042,0.90034815969042)
  end

  it 'cell j65 should equal 9.01170486808564' do
    sheet39.j65.should be_close(9.01170486808564,0.901170486808564)
  end

  it 'cell k65 should equal 9.01993564993817' do
    sheet39.k65.should be_close(9.01993564993817,0.901993564993817)
  end

  it 'cell l65 should equal 9.0281739493216' do
    sheet39.l65.should be_close(9.0281739493216,0.90281739493216)
  end

  it 'cell m65 should equal 9.03641977310205' do
    sheet39.m65.should be_close(9.03641977310205,0.903641977310205)
  end

  it 'cell n65 should equal 9.04467312815183' do
    sheet39.n65.should be_close(9.04467312815183,0.904467312815183)
  end

  it 'cell o65 should equal 9.05293402134962' do
    sheet39.o65.should be_close(9.05293402134962,0.905293402134962)
  end

  it 'cell f70 should equal 59.1567538735464' do
    sheet39.f70.should be_close(59.1567538735464,5.91567538735464)
  end

  it 'cell g70 should equal 59.5671545506783' do
    sheet39.g70.should be_close(59.5671545506783,5.95671545506783)
  end

  it 'cell h70 should equal 61.6652887876192' do
    sheet39.h70.should be_close(61.6652887876192,6.16652887876192)
  end

  it 'cell i70 should equal 63.8425813371547' do
    sheet39.i70.should be_close(63.8425813371547,6.38425813371547)
  end

  it 'cell j70 should equal 66.1022393545322' do
    sheet39.j70.should be_close(66.1022393545322,6.61022393545322)
  end

  it 'cell k70 should equal 68.4476086496717' do
    sheet39.k70.should be_close(68.4476086496717,6.84476086496717)
  end

  it 'cell l70 should equal 70.8821800044795' do
    sheet39.l70.should be_close(70.8821800044795,7.08821800044795)
  end

  it 'cell m70 should equal 73.4095957892925' do
    sheet39.m70.should be_close(73.4095957892925,7.34095957892925)
  end

  it 'cell n70 should equal 76.0336568929905' do
    sheet39.n70.should be_close(76.0336568929905,7.60336568929905)
  end

  it 'cell o70 should equal 78.7583299820375' do
    sheet39.o70.should be_close(78.7583299820375,7.87583299820375)
  end

  it 'cell f71 should equal 59.1567538735464' do
    sheet39.f71.should be_close(59.1567538735464,5.91567538735464)
  end

  it 'cell g71 should equal 59.5671545506783' do
    sheet39.g71.should be_close(59.5671545506783,5.95671545506783)
  end

  it 'cell h71 should equal 61.6652887876192' do
    sheet39.h71.should be_close(61.6652887876192,6.16652887876192)
  end

  it 'cell i71 should equal 63.8425813371547' do
    sheet39.i71.should be_close(63.8425813371547,6.38425813371547)
  end

  it 'cell j71 should equal 66.1022393545322' do
    sheet39.j71.should be_close(66.1022393545322,6.61022393545322)
  end

  it 'cell k71 should equal 68.4476086496717' do
    sheet39.k71.should be_close(68.4476086496717,6.84476086496717)
  end

  it 'cell l71 should equal 70.8821800044795' do
    sheet39.l71.should be_close(70.8821800044795,7.08821800044795)
  end

  it 'cell m71 should equal 73.4095957892925' do
    sheet39.m71.should be_close(73.4095957892925,7.34095957892925)
  end

  it 'cell n71 should equal 76.0336568929905' do
    sheet39.n71.should be_close(76.0336568929905,7.60336568929905)
  end

  it 'cell o71 should equal 78.7583299820375' do
    sheet39.o71.should be_close(78.7583299820375,7.87583299820375)
  end

  it 'cell f75 should equal 72.6348790796996' do
    sheet39.f75.should be_close(72.6348790796996,7.26348790796996)
  end

  it 'cell g75 should equal 73.0477408893982' do
    sheet39.g75.should be_close(73.0477408893982,7.30477408893982)
  end

  it 'cell h75 should equal 75.1581875319296' do
    sheet39.h75.should be_close(75.1581875319296,7.51581875319296)
  end

  it 'cell i75 should equal 77.347803732511' do
    sheet39.i75.should be_close(77.347803732511,7.7347803732511)
  end

  it 'cell j75 should equal 79.6197966566607' do
    sheet39.j75.should be_close(79.6197966566607,7.96197966566607)
  end

  it 'cell k75 should equal 81.9775121245789' do
    sheet39.k75.should be_close(81.9775121245789,8.19775121245789)
  end

  it 'cell l75 should equal 84.4244409284618' do
    sheet39.l75.should be_close(84.4244409284618,8.44244409284618)
  end

  it 'cell m75 should equal 86.9642254489456' do
    sheet39.m75.should be_close(86.9642254489456,8.69642254489456)
  end

  it 'cell n75 should equal 89.6006665852183' do
    sheet39.n75.should be_close(89.6006665852183,8.96006665852183)
  end

  it 'cell o75 should equal 92.3377310140619' do
    sheet39.o75.should be_close(92.3377310140619,9.23377310140619)
  end

  it 'cell f76 should equal 8.98541680410214' do
    sheet39.f76.should be_close(8.98541680410214,0.898541680410214)
  end

  it 'cell g76 should equal 8.98705755914658' do
    sheet39.g76.should be_close(8.98705755914658,0.898705755914658)
  end

  it 'cell h76 should equal 8.99526582954028' do
    sheet39.h76.should be_close(8.99526582954028,0.899526582954028)
  end

  it 'cell i76 should equal 9.0034815969042' do
    sheet39.i76.should be_close(9.0034815969042,0.90034815969042)
  end

  it 'cell j76 should equal 9.01170486808564' do
    sheet39.j76.should be_close(9.01170486808564,0.901170486808564)
  end

  it 'cell k76 should equal 9.01993564993817' do
    sheet39.k76.should be_close(9.01993564993817,0.901993564993817)
  end

  it 'cell l76 should equal 9.0281739493216' do
    sheet39.l76.should be_close(9.0281739493216,0.90281739493216)
  end

  it 'cell m76 should equal 9.03641977310205' do
    sheet39.m76.should be_close(9.03641977310205,0.903641977310205)
  end

  it 'cell n76 should equal 9.04467312815183' do
    sheet39.n76.should be_close(9.04467312815183,0.904467312815183)
  end

  it 'cell o76 should equal 9.05293402134962' do
    sheet39.o76.should be_close(9.05293402134962,0.905293402134962)
  end

  it 'cell f80 should equal 1.65331669195479' do
    sheet39.f80.should be_close(1.65331669195479,0.165331669195479)
  end

  it 'cell g80 should equal 1.65361859088297' do
    sheet39.g80.should be_close(1.65361859088297,0.165361859088297)
  end

  it 'cell h80 should equal 1.65512891263541' do
    sheet39.h80.should be_close(1.65512891263541,0.165512891263541)
  end

  it 'cell i80 should equal 1.65664061383037' do
    sheet39.i80.should be_close(1.65664061383037,0.165664061383037)
  end

  it 'cell j80 should equal 1.65815369572776' do
    sheet39.j80.should be_close(1.65815369572776,0.165815369572776)
  end

  it 'cell k80 should equal 1.65966815958862' do
    sheet39.k80.should be_close(1.65966815958862,0.165966815958862)
  end

  it 'cell l80 should equal 1.66118400667517' do
    sheet39.l80.should be_close(1.66118400667517,0.166118400667517)
  end

  it 'cell m80 should equal 1.66270123825078' do
    sheet39.m80.should be_close(1.66270123825078,0.166270123825078)
  end

  it 'cell n80 should equal 1.66421985557994' do
    sheet39.n80.should be_close(1.66421985557994,0.166421985557994)
  end

  it 'cell o80 should equal 1.66573985992833' do
    sheet39.o80.should be_close(1.66573985992833,0.166573985992833)
  end

  it 'cell f81 should equal 0.00331404968035796' do
    sheet39.f81.should be_close(0.00331404968035796,0.000331404968035796)
  end

  it 'cell g81 should equal 0.00331465483244484' do
    sheet39.g81.should be_close(0.00331465483244484,0.000331465483244484)
  end

  it 'cell h81 should equal 0.00331768225081258' do
    sheet39.h81.should be_close(0.00331768225081258,0.000331768225081258)
  end

  it 'cell i81 should equal 0.00332071243425314' do
    sheet39.i81.should be_close(0.00332071243425314,0.000332071243425314)
  end

  it 'cell j81 should equal 0.00332374538529197' do
    sheet39.j81.should be_close(0.00332374538529197,0.000332374538529197)
  end

  it 'cell k81 should equal 0.00332678110645685' do
    sheet39.k81.should be_close(0.00332678110645685,0.000332678110645685)
  end

  it 'cell l81 should equal 0.00332981960027785' do
    sheet39.l81.should be_close(0.00332981960027785,0.000332981960027785)
  end

  it 'cell m81 should equal 0.00333286086928736' do
    sheet39.m81.should be_close(0.00333286086928736,0.000333286086928736)
  end

  it 'cell n81 should equal 0.00333590491602008' do
    sheet39.n81.should be_close(0.00333590491602008,0.000333590491602008)
  end

  it 'cell o81 should equal 0.00333895174301303' do
    sheet39.o81.should be_close(0.00333895174301303,0.000333895174301303)
  end

  it 'cell f82 should equal 0.00356442154882806' do
    sheet39.f82.should be_close(0.00356442154882806,0.000356442154882806)
  end

  it 'cell g82 should equal 0.0035650724193179' do
    sheet39.g82.should be_close(0.0035650724193179,0.00035650724193179)
  end

  it 'cell h82 should equal 0.00356832855495499' do
    sheet39.h82.should be_close(0.00356832855495499,0.000356832855495499)
  end

  it 'cell i82 should equal 0.00357158766456232' do
    sheet39.i82.should be_close(0.00357158766456232,0.000357158766456232)
  end

  it 'cell j82 should equal 0.00357484975085614' do
    sheet39.j82.should be_close(0.00357484975085614,0.000357484975085614)
  end

  it 'cell k82 should equal 0.00357811481655521' do
    sheet39.k82.should be_close(0.00357811481655521,0.000357811481655521)
  end

  it 'cell l82 should equal 0.00358138286438072' do
    sheet39.l82.should be_close(0.00358138286438072,0.000358138286438072)
  end

  it 'cell m82 should equal 0.00358465389705641' do
    sheet39.m82.should be_close(0.00358465389705641,0.000358465389705641)
  end

  it 'cell n82 should equal 0.00358792791730844' do
    sheet39.n82.should be_close(0.00358792791730844,0.000358792791730844)
  end

  it 'cell o82 should equal 0.00359120492786552' do
    sheet39.o82.should be_close(0.00359120492786552,0.000359120492786552)
  end

  it 'cell f90 should equal 81.6202958838017' do
    sheet39.f90.should be_close(81.6202958838017,8.16202958838017)
  end

  it 'cell g90 should equal 82.0347984485448' do
    sheet39.g90.should be_close(82.0347984485448,8.20347984485448)
  end

  it 'cell h90 should equal 84.1534533614699' do
    sheet39.h90.should be_close(84.1534533614699,8.41534533614699)
  end

  it 'cell i90 should equal 86.3512853294152' do
    sheet39.i90.should be_close(86.3512853294152,8.63512853294152)
  end

  it 'cell j90 should equal 88.6315015247463' do
    sheet39.j90.should be_close(88.6315015247463,8.86315015247463)
  end

  it 'cell k90 should equal 90.9974477745171' do
    sheet39.k90.should be_close(90.9974477745171,9.09974477745171)
  end

  it 'cell l90 should equal 93.4526148777834' do
    sheet39.l90.should be_close(93.4526148777834,9.34526148777834)
  end

  it 'cell m90 should equal 96.0006452220476' do
    sheet39.m90.should be_close(96.0006452220476,9.60006452220476)
  end

  it 'cell n90 should equal 98.6453397133701' do
    sheet39.n90.should be_close(98.6453397133701,9.86453397133701)
  end

  it 'cell o90 should equal 101.390665035412' do
    sheet39.o90.should be_close(101.390665035412,10.1390665035412)
  end

  it 'cell f91 should equal -72.6348790796996' do
    sheet39.f91.should be_close(-72.6348790796996,7.26348790796996)
  end

  it 'cell g91 should equal -73.0477408893982' do
    sheet39.g91.should be_close(-73.0477408893982,7.30477408893982)
  end

  it 'cell h91 should equal -75.1581875319296' do
    sheet39.h91.should be_close(-75.1581875319296,7.51581875319296)
  end

  it 'cell i91 should equal -77.347803732511' do
    sheet39.i91.should be_close(-77.347803732511,7.7347803732511)
  end

  it 'cell j91 should equal -79.6197966566607' do
    sheet39.j91.should be_close(-79.6197966566607,7.96197966566607)
  end

  it 'cell k91 should equal -81.9775121245789' do
    sheet39.k91.should be_close(-81.9775121245789,8.19775121245789)
  end

  it 'cell l91 should equal -84.4244409284618' do
    sheet39.l91.should be_close(-84.4244409284618,8.44244409284618)
  end

  it 'cell m91 should equal -86.9642254489456' do
    sheet39.m91.should be_close(-86.9642254489456,8.69642254489456)
  end

  it 'cell n91 should equal -89.6006665852183' do
    sheet39.n91.should be_close(-89.6006665852183,8.96006665852183)
  end

  it 'cell o91 should equal -92.3377310140619' do
    sheet39.o91.should be_close(-92.3377310140619,9.23377310140619)
  end

  it 'cell f92 should equal -8.98541680410214' do
    sheet39.f92.should be_close(-8.98541680410214,0.898541680410214)
  end

  it 'cell g92 should equal -8.98705755914658' do
    sheet39.g92.should be_close(-8.98705755914658,0.898705755914658)
  end

  it 'cell h92 should equal -8.99526582954028' do
    sheet39.h92.should be_close(-8.99526582954028,0.899526582954028)
  end

  it 'cell i92 should equal -9.0034815969042' do
    sheet39.i92.should be_close(-9.0034815969042,0.90034815969042)
  end

  it 'cell j92 should equal -9.01170486808564' do
    sheet39.j92.should be_close(-9.01170486808564,0.901170486808564)
  end

  it 'cell k92 should equal -9.01993564993817' do
    sheet39.k92.should be_close(-9.01993564993817,0.901993564993817)
  end

  it 'cell l92 should equal -9.0281739493216' do
    sheet39.l92.should be_close(-9.0281739493216,0.90281739493216)
  end

  it 'cell m92 should equal -9.03641977310205' do
    sheet39.m92.should be_close(-9.03641977310205,0.903641977310205)
  end

  it 'cell n92 should equal -9.04467312815183' do
    sheet39.n92.should be_close(-9.04467312815183,0.904467312815183)
  end

  it 'cell o92 should equal -9.05293402134962' do
    sheet39.o92.should be_close(-9.05293402134962,0.905293402134962)
  end

  it 'cell f101 should equal 1.65331669195479' do
    sheet39.f101.should be_close(1.65331669195479,0.165331669195479)
  end

  it 'cell g101 should equal 1.65361859088297' do
    sheet39.g101.should be_close(1.65361859088297,0.165361859088297)
  end

  it 'cell h101 should equal 1.65512891263541' do
    sheet39.h101.should be_close(1.65512891263541,0.165512891263541)
  end

  it 'cell i101 should equal 1.65664061383037' do
    sheet39.i101.should be_close(1.65664061383037,0.165664061383037)
  end

  it 'cell j101 should equal 1.65815369572776' do
    sheet39.j101.should be_close(1.65815369572776,0.165815369572776)
  end

  it 'cell k101 should equal 1.65966815958862' do
    sheet39.k101.should be_close(1.65966815958862,0.165966815958862)
  end

  it 'cell l101 should equal 1.66118400667517' do
    sheet39.l101.should be_close(1.66118400667517,0.166118400667517)
  end

  it 'cell m101 should equal 1.66270123825078' do
    sheet39.m101.should be_close(1.66270123825078,0.166270123825078)
  end

  it 'cell n101 should equal 1.66421985557994' do
    sheet39.n101.should be_close(1.66421985557994,0.166421985557994)
  end

  it 'cell o101 should equal 1.66573985992833' do
    sheet39.o101.should be_close(1.66573985992833,0.166573985992833)
  end

  it 'cell f102 should equal 0.00331404968035796' do
    sheet39.f102.should be_close(0.00331404968035796,0.000331404968035796)
  end

  it 'cell g102 should equal 0.00331465483244484' do
    sheet39.g102.should be_close(0.00331465483244484,0.000331465483244484)
  end

  it 'cell h102 should equal 0.00331768225081258' do
    sheet39.h102.should be_close(0.00331768225081258,0.000331768225081258)
  end

  it 'cell i102 should equal 0.00332071243425314' do
    sheet39.i102.should be_close(0.00332071243425314,0.000332071243425314)
  end

  it 'cell j102 should equal 0.00332374538529197' do
    sheet39.j102.should be_close(0.00332374538529197,0.000332374538529197)
  end

  it 'cell k102 should equal 0.00332678110645685' do
    sheet39.k102.should be_close(0.00332678110645685,0.000332678110645685)
  end

  it 'cell l102 should equal 0.00332981960027785' do
    sheet39.l102.should be_close(0.00332981960027785,0.000332981960027785)
  end

  it 'cell m102 should equal 0.00333286086928736' do
    sheet39.m102.should be_close(0.00333286086928736,0.000333286086928736)
  end

  it 'cell n102 should equal 0.00333590491602008' do
    sheet39.n102.should be_close(0.00333590491602008,0.000333590491602008)
  end

  it 'cell o102 should equal 0.00333895174301303' do
    sheet39.o102.should be_close(0.00333895174301303,0.000333895174301303)
  end

  it 'cell f103 should equal 0.00356442154882806' do
    sheet39.f103.should be_close(0.00356442154882806,0.000356442154882806)
  end

  it 'cell g103 should equal 0.0035650724193179' do
    sheet39.g103.should be_close(0.0035650724193179,0.00035650724193179)
  end

  it 'cell h103 should equal 0.00356832855495499' do
    sheet39.h103.should be_close(0.00356832855495499,0.000356832855495499)
  end

  it 'cell i103 should equal 0.00357158766456232' do
    sheet39.i103.should be_close(0.00357158766456232,0.000357158766456232)
  end

  it 'cell j103 should equal 0.00357484975085614' do
    sheet39.j103.should be_close(0.00357484975085614,0.000357484975085614)
  end

  it 'cell k103 should equal 0.00357811481655521' do
    sheet39.k103.should be_close(0.00357811481655521,0.000357811481655521)
  end

  it 'cell l103 should equal 0.00358138286438072' do
    sheet39.l103.should be_close(0.00358138286438072,0.000358138286438072)
  end

  it 'cell m103 should equal 0.00358465389705641' do
    sheet39.m103.should be_close(0.00358465389705641,0.000358465389705641)
  end

  it 'cell n103 should equal 0.00358792791730844' do
    sheet39.n103.should be_close(0.00358792791730844,0.000358792791730844)
  end

  it 'cell o103 should equal 0.00359120492786552' do
    sheet39.o103.should be_close(0.00359120492786552,0.000359120492786552)
  end

end

