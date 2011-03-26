# coding: utf-8
require_relative '../spreadsheet'
# IX.a
describe 'Sheet38' do
  def sheet38; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet38; end

  it 'cell e8 should equal 1.0' do
    sheet38.e8.should be_within(0.1).of(1.0)
  end

  it 'cell e9 should equal 1.0' do
    sheet38.e9.should be_within(0.1).of(1.0)
  end

  it 'cell e10 should equal 1.0' do
    sheet38.e10.should be_within(0.1).of(1.0)
  end

  it 'cell e11 should equal 1.0' do
    sheet38.e11.should be_within(0.1).of(1.0)
  end

  it 'cell e23 should equal 9.0' do
    sheet38.e23.should be_within(0.9).of(9.0)
  end

  it 'cell f36 should equal 0.0' do
    sheet38.f36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g36 should equal 0.0' do
    sheet38.g36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h36 should equal 0.0' do
    sheet38.h36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i36 should equal 0.0' do
    sheet38.i36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j36 should equal 0.0' do
    sheet38.j36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k36 should equal 0.0' do
    sheet38.k36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l36 should equal 0.0' do
    sheet38.l36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m36 should equal 0.0' do
    sheet38.m36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n36 should equal 0.0' do
    sheet38.n36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o36 should equal 0.0' do
    sheet38.o36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f268 should equal 0.0' do
    sheet38.f268.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f269 should equal 0.9' do
    sheet38.f269.should be_within(0.09000000000000001).of(0.9)
  end

  it 'cell f270 should equal 0.1' do
    sheet38.f270.should be_within(0.010000000000000002).of(0.1)
  end

  it 'cell f271 should equal 0.0' do
    sheet38.f271.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f272 should equal 0.0' do
    sheet38.f272.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f273 should equal 0.0' do
    sheet38.f273.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f274 should equal 0.0' do
    sheet38.f274.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f275 should equal 0.0' do
    sheet38.f275.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f276 should equal 0.0' do
    sheet38.f276.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f277 should equal 0.0' do
    sheet38.f277.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f278 should equal 0.0' do
    sheet38.f278.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f279 should equal 0.0' do
    sheet38.f279.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f280 should equal 0.0' do
    sheet38.f280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f283 should equal 0.0' do
    sheet38.f283.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f284 should equal 1.0' do
    sheet38.f284.should be_within(0.1).of(1.0)
  end

  it 'cell f285 should equal 0.0' do
    sheet38.f285.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g291 should equal 0.5729252453803116' do
    sheet38.g291.should be_within(0.057292524538031166).of(0.5729252453803116)
  end

  it 'cell h291 should equal 0.4377217649358488' do
    sheet38.h291.should be_within(0.043772176493584884).of(0.4377217649358488)
  end

  it 'cell i291 should equal 0.3340623784805405' do
    sheet38.i291.should be_within(0.03340623784805405).of(0.3340623784805405)
  end

  it 'cell j291 should equal 0.25447638906460407' do
    sheet38.j291.should be_within(0.02544763890646041).of(0.25447638906460407)
  end

  it 'cell k291 should equal 0.1935023634032696' do
    sheet38.k291.should be_within(0.01935023634032696).of(0.1935023634032696)
  end

  it 'cell l291 should equal 0.14754993986957293' do
    sheet38.l291.should be_within(0.014754993986957295).of(0.14754993986957293)
  end

  it 'cell m291 should equal 0.11251017492816175' do
    sheet38.m291.should be_within(0.011251017492816175).of(0.11251017492816175)
  end

  it 'cell n291 should equal 0.08579155961402016' do
    sheet38.n291.should be_within(0.008579155961402017).of(0.08579155961402016)
  end

  it 'cell o291 should equal 0.06541800957740482' do
    sheet38.o291.should be_within(0.006541800957740482).of(0.06541800957740482)
  end

  it 'cell g292 should equal 0.2586657700966661' do
    sheet38.g292.should be_within(0.02586657700966661).of(0.2586657700966661)
  end

  it 'cell h292 should equal 0.41001294969867663' do
    sheet38.h292.should be_within(0.041001294969867666).of(0.41001294969867663)
  end

  it 'cell i292 should equal 0.5260495763277533' do
    sheet38.i292.should be_within(0.05260495763277533).of(0.5260495763277533)
  end

  it 'cell j292 should equal 0.6151383704500701' do
    sheet38.j292.should be_within(0.061513837045007014).of(0.6151383704500701)
  end

  it 'cell k292 should equal 0.6833928767873848' do
    sheet38.k292.should be_within(0.06833928767873848).of(0.6833928767873848)
  end

  it 'cell l292 should equal 0.7348321568624183' do
    sheet38.l292.should be_within(0.07348321568624183).of(0.7348321568624183)
  end

  it 'cell m292 should equal 0.7740557743341473' do
    sheet38.m292.should be_within(0.07740557743341474).of(0.7740557743341473)
  end

  it 'cell n292 should equal 0.8039646720738579' do
    sheet38.n292.should be_within(0.0803964672073858).of(0.8039646720738579)
  end

  it 'cell o292 should equal 0.8267708848014126' do
    sheet38.o292.should be_within(0.08267708848014127).of(0.8267708848014126)
  end

  it 'cell g293 should equal 0.1' do
    sheet38.g293.should be_within(0.010000000000000002).of(0.1)
  end

  it 'cell h293 should equal 0.09999999999999999' do
    sheet38.h293.should be_within(0.01).of(0.09999999999999999)
  end

  it 'cell i293 should equal 0.1' do
    sheet38.i293.should be_within(0.010000000000000002).of(0.1)
  end

  it 'cell j293 should equal 0.1' do
    sheet38.j293.should be_within(0.010000000000000002).of(0.1)
  end

  it 'cell k293 should equal 0.1' do
    sheet38.k293.should be_within(0.010000000000000002).of(0.1)
  end

  it 'cell l293 should equal 0.1' do
    sheet38.l293.should be_within(0.010000000000000002).of(0.1)
  end

  it 'cell m293 should equal 0.1' do
    sheet38.m293.should be_within(0.010000000000000002).of(0.1)
  end

  it 'cell n293 should equal 0.09999999999999999' do
    sheet38.n293.should be_within(0.01).of(0.09999999999999999)
  end

  it 'cell o293 should equal 0.09999999999999999' do
    sheet38.o293.should be_within(0.01).of(0.09999999999999999)
  end

  it 'cell g294 should equal 0.03420449226151114' do
    sheet38.g294.should be_within(0.003420449226151114).of(0.03420449226151114)
  end

  it 'cell h294 should equal 0.026132642682737243' do
    sheet38.h294.should be_within(0.0026132642682737245).of(0.026132642682737243)
  end

  it 'cell i294 should equal 0.01994402259585316' do
    sheet38.i294.should be_within(0.001994402259585316).of(0.01994402259585316)
  end

  it 'cell j294 should equal 0.015192620242662928' do
    sheet38.j294.should be_within(0.001519262024266293).of(0.015192620242662928)
  end

  it 'cell k294 should equal 0.01155237990467281' do
    sheet38.k294.should be_within(0.001155237990467281).of(0.01155237990467281)
  end

  it 'cell l294 should equal 0.008808951634004351' do
    sheet38.l294.should be_within(0.0008808951634004351).of(0.008808951634004351)
  end

  it 'cell m294 should equal 0.0067170253688454765' do
    sheet38.m294.should be_within(0.0006717025368845477).of(0.0067170253688454765)
  end

  it 'cell n294 should equal 0.005121884156060904' do
    sheet38.n294.should be_within(0.0005121884156060905).of(0.005121884156060904)
  end

  it 'cell o294 should equal 0.003905552810591332' do
    sheet38.o294.should be_within(0.0003905552810591332).of(0.003905552810591332)
  end

  it 'cell g295 should equal 0.03420449226151114' do
    sheet38.g295.should be_within(0.003420449226151114).of(0.03420449226151114)
  end

  it 'cell h295 should equal 0.026132642682737243' do
    sheet38.h295.should be_within(0.0026132642682737245).of(0.026132642682737243)
  end

  it 'cell i295 should equal 0.01994402259585316' do
    sheet38.i295.should be_within(0.001994402259585316).of(0.01994402259585316)
  end

  it 'cell j295 should equal 0.015192620242662928' do
    sheet38.j295.should be_within(0.001519262024266293).of(0.015192620242662928)
  end

  it 'cell k295 should equal 0.01155237990467281' do
    sheet38.k295.should be_within(0.001155237990467281).of(0.01155237990467281)
  end

  it 'cell l295 should equal 0.008808951634004351' do
    sheet38.l295.should be_within(0.0008808951634004351).of(0.008808951634004351)
  end

  it 'cell m295 should equal 0.0067170253688454765' do
    sheet38.m295.should be_within(0.0006717025368845477).of(0.0067170253688454765)
  end

  it 'cell n295 should equal 0.005121884156060904' do
    sheet38.n295.should be_within(0.0005121884156060905).of(0.005121884156060904)
  end

  it 'cell o295 should equal 0.003905552810591332' do
    sheet38.o295.should be_within(0.0003905552810591332).of(0.003905552810591332)
  end

  it 'cell g296 should equal 0.0' do
    sheet38.g296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h296 should equal 0.0' do
    sheet38.h296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i296 should equal 0.0' do
    sheet38.i296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j296 should equal 0.0' do
    sheet38.j296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k296 should equal 0.0' do
    sheet38.k296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l296 should equal 0.0' do
    sheet38.l296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m296 should equal 0.0' do
    sheet38.m296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n296 should equal 0.0' do
    sheet38.n296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o296 should equal 0.0' do
    sheet38.o296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g297 should equal 0.0' do
    sheet38.g297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h297 should equal 0.0' do
    sheet38.h297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i297 should equal 0.0' do
    sheet38.i297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j297 should equal 0.0' do
    sheet38.j297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k297 should equal 0.0' do
    sheet38.k297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l297 should equal 0.0' do
    sheet38.l297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m297 should equal 0.0' do
    sheet38.m297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n297 should equal 0.0' do
    sheet38.n297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o297 should equal 0.0' do
    sheet38.o297.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g298 should equal 0.0' do
    sheet38.g298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h298 should equal 0.0' do
    sheet38.h298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i298 should equal 0.0' do
    sheet38.i298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j298 should equal 0.0' do
    sheet38.j298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k298 should equal 0.0' do
    sheet38.k298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l298 should equal 0.0' do
    sheet38.l298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m298 should equal 0.0' do
    sheet38.m298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n298 should equal 0.0' do
    sheet38.n298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o298 should equal 0.0' do
    sheet38.o298.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g299 should equal 0.0' do
    sheet38.g299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h299 should equal 0.0' do
    sheet38.h299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i299 should equal 0.0' do
    sheet38.i299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j299 should equal 0.0' do
    sheet38.j299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k299 should equal 0.0' do
    sheet38.k299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l299 should equal 0.0' do
    sheet38.l299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m299 should equal 0.0' do
    sheet38.m299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n299 should equal 0.0' do
    sheet38.n299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o299 should equal 0.0' do
    sheet38.o299.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g300 should equal 0.0' do
    sheet38.g300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h300 should equal 0.0' do
    sheet38.h300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i300 should equal 0.0' do
    sheet38.i300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j300 should equal 0.0' do
    sheet38.j300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k300 should equal 0.0' do
    sheet38.k300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l300 should equal 0.0' do
    sheet38.l300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m300 should equal 0.0' do
    sheet38.m300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n300 should equal 0.0' do
    sheet38.n300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o300 should equal 0.0' do
    sheet38.o300.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g301 should equal 0.0' do
    sheet38.g301.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h301 should equal 0.0' do
    sheet38.h301.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i301 should equal 0.0' do
    sheet38.i301.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j301 should equal 0.0' do
    sheet38.j301.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k301 should equal 0.0' do
    sheet38.k301.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l301 should equal 0.0' do
    sheet38.l301.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m301 should equal 0.0' do
    sheet38.m301.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n301 should equal 0.0' do
    sheet38.n301.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o301 should equal 0.0' do
    sheet38.o301.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g302 should equal 0.0' do
    sheet38.g302.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h302 should equal 0.0' do
    sheet38.h302.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i302 should equal 0.0' do
    sheet38.i302.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j302 should equal 0.0' do
    sheet38.j302.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k302 should equal 0.0' do
    sheet38.k302.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l302 should equal 0.0' do
    sheet38.l302.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m302 should equal 0.0' do
    sheet38.m302.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n302 should equal 0.0' do
    sheet38.n302.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o302 should equal 0.0' do
    sheet38.o302.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g303 should equal 0.0' do
    sheet38.g303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h303 should equal 0.0' do
    sheet38.h303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i303 should equal 0.0' do
    sheet38.i303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j303 should equal 0.0' do
    sheet38.j303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k303 should equal 0.0' do
    sheet38.k303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l303 should equal 0.0' do
    sheet38.l303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m303 should equal 0.0' do
    sheet38.m303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n303 should equal 0.0' do
    sheet38.n303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o303 should equal 0.0' do
    sheet38.o303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g307 should equal 0.0' do
    sheet38.g307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h307 should equal 0.0' do
    sheet38.h307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i307 should equal 0.0' do
    sheet38.i307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j307 should equal 0.0' do
    sheet38.j307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k307 should equal 0.0' do
    sheet38.k307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l307 should equal 0.0' do
    sheet38.l307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m307 should equal 0.0' do
    sheet38.m307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n307 should equal 0.0' do
    sheet38.n307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o307 should equal 0.0' do
    sheet38.o307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g308 should equal 1.0' do
    sheet38.g308.should be_within(0.1).of(1.0)
  end

  it 'cell h308 should equal 1.0' do
    sheet38.h308.should be_within(0.1).of(1.0)
  end

  it 'cell i308 should equal 1.0' do
    sheet38.i308.should be_within(0.1).of(1.0)
  end

  it 'cell j308 should equal 1.0' do
    sheet38.j308.should be_within(0.1).of(1.0)
  end

  it 'cell k308 should equal 1.0' do
    sheet38.k308.should be_within(0.1).of(1.0)
  end

  it 'cell l308 should equal 1.0' do
    sheet38.l308.should be_within(0.1).of(1.0)
  end

  it 'cell m308 should equal 1.0' do
    sheet38.m308.should be_within(0.1).of(1.0)
  end

  it 'cell n308 should equal 1.0' do
    sheet38.n308.should be_within(0.1).of(1.0)
  end

  it 'cell o308 should equal 1.0' do
    sheet38.o308.should be_within(0.1).of(1.0)
  end

  it 'cell g309 should equal 0.0' do
    sheet38.g309.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h309 should equal 0.0' do
    sheet38.h309.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i309 should equal 0.0' do
    sheet38.i309.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j309 should equal 0.0' do
    sheet38.j309.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k309 should equal 0.0' do
    sheet38.k309.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l309 should equal 0.0' do
    sheet38.l309.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m309 should equal 0.0' do
    sheet38.m309.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n309 should equal 0.0' do
    sheet38.n309.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o309 should equal 0.0' do
    sheet38.o309.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g316 should equal 15421658.0' do
    sheet38.g316.should be_within(1542165.8).of(15421658.0)
  end

  it 'cell h316 should equal 12461500.925958682' do
    sheet38.h316.should be_within(1246150.0925958683).of(12461500.925958682)
  end

  it 'cell i316 should equal 10023474.853832921' do
    sheet38.i316.should be_within(1002347.4853832922).of(10023474.853832921)
  end

  it 'cell j316 should equal 7999414.394968014' do
    sheet38.j316.should be_within(799941.4394968015).of(7999414.394968014)
  end

  it 'cell k316 should equal 6336196.189167382' do
    sheet38.k316.should be_within(633619.6189167383).of(6336196.189167382)
  end

  it 'cell l316 should equal 5077947.984854815' do
    sheet38.l316.should be_within(507794.7984854815).of(5077947.984854815)
  end

  it 'cell m316 should equal 4069563.972936177' do
    sheet38.m316.should be_within(406956.3972936177).of(4069563.972936177)
  end

  it 'cell n316 should equal 3261425.871083158' do
    sheet38.n316.should be_within(326142.58710831584).of(3261425.871083158)
  end

  it 'cell o316 should equal 2613768.645316576' do
    sheet38.o316.should be_within(261376.86453165763).of(2613768.645316576)
  end

  it 'cell g317 should equal 6962610.0' do
    sheet38.g317.should be_within(696261.0).of(6962610.0)
  end

  it 'cell h317 should equal 11672658.664971627' do
    sheet38.h317.should be_within(1167265.8664971627).of(11672658.664971627)
  end

  it 'cell i317 should equal 15784012.327798972' do
    sheet38.i317.should be_within(1578401.2327798973).of(15784012.327798972)
  end

  it 'cell j317 should equal 19336751.647423863' do
    sheet38.j317.should be_within(1933675.1647423864).of(19336751.647423863)
  end

  it 'cell k317 should equal 22377563.071827557' do
    sheet38.k317.should be_within(2237756.307182756).of(22377563.071827557)
  end

  it 'cell l317 should equal 25289332.36736286' do
    sheet38.l317.should be_within(2528933.2367362864).of(25289332.36736286)
  end

  it 'cell m317 should equal 27998085.45569141' do
    sheet38.m317.should be_within(2799808.545569141).of(27998085.45569141)
  end

  it 'cell n317 should equal 30563276.769129463' do
    sheet38.n317.should be_within(3056327.6769129466).of(30563276.769129463)
  end

  it 'cell o317 should equal 33033530.51421751' do
    sheet38.o317.should be_within(3303353.0514217513).of(33033530.51421751)
  end

  it 'cell g318 should equal 2691740.0' do
    sheet38.g318.should be_within(269174.0).of(2691740.0)
  end

  it 'cell h318 should equal 2846900.0' do
    sheet38.h318.should be_within(284690.0).of(2846900.0)
  end

  it 'cell i318 should equal 3000480.0' do
    sheet38.i318.should be_within(300048.0).of(3000480.0)
  end

  it 'cell j318 should equal 3143480.0' do
    sheet38.j318.should be_within(314348.0).of(3143480.0)
  end

  it 'cell k318 should equal 3274480.0' do
    sheet38.k318.should be_within(327448.0).of(3274480.0)
  end

  it 'cell l318 should equal 3441511.3888514475' do
    sheet38.l318.should be_within(344151.1388851448).of(3441511.3888514475)
  end

  it 'cell m318 should equal 3617063.0572164804' do
    sheet38.m318.should be_within(361706.30572164804).of(3617063.0572164804)
  end

  it 'cell n318 should equal 3801569.6249799514' do
    sheet38.n318.should be_within(380156.9624979952).of(3801569.6249799514)
  end

  it 'cell o318 should equal 3995487.882008816' do
    sheet38.o318.should be_within(399548.7882008816).of(3995487.882008816)
  end

  it 'cell g319 should equal 920696.0' do
    sheet38.g319.should be_within(92069.6).of(920696.0)
  end

  it 'cell h319 should equal 743970.2045348467' do
    sheet38.h319.should be_within(74397.02045348467).of(743970.2045348467)
  end

  it 'cell i319 should equal 598416.4091840549' do
    sheet38.i319.should be_within(59841.640918405494).of(598416.4091840549)
  end

  it 'cell j319 should equal 477576.97880406055' do
    sheet38.j319.should be_within(47757.697880406056).of(477576.97880406055)
  end

  it 'cell k319 should equal 378280.36950253026' do
    sheet38.k319.should be_within(37828.03695025303).of(378280.36950253026)
  end

  it 'cell l319 should equal 303161.07372267544' do
    sheet38.l319.should be_within(30316.107372267546).of(303161.07372267544)
  end

  it 'cell m319 should equal 242959.04316036875' do
    sheet38.m319.should be_within(24295.904316036875).of(242959.04316036875)
  end

  it 'cell n319 should equal 194711.9923034721' do
    sheet38.n319.should be_within(19471.19923034721).of(194711.9923034721)
  end

  it 'cell o319 should equal 156045.8892726314' do
    sheet38.o319.should be_within(15604.588927263141).of(156045.8892726314)
  end

  it 'cell g320 should equal 920696.0' do
    sheet38.g320.should be_within(92069.6).of(920696.0)
  end

  it 'cell h320 should equal 743970.2045348467' do
    sheet38.h320.should be_within(74397.02045348467).of(743970.2045348467)
  end

  it 'cell i320 should equal 598416.4091840549' do
    sheet38.i320.should be_within(59841.640918405494).of(598416.4091840549)
  end

  it 'cell j320 should equal 477576.97880406055' do
    sheet38.j320.should be_within(47757.697880406056).of(477576.97880406055)
  end

  it 'cell k320 should equal 378280.36950253026' do
    sheet38.k320.should be_within(37828.03695025303).of(378280.36950253026)
  end

  it 'cell l320 should equal 303161.07372267544' do
    sheet38.l320.should be_within(30316.107372267546).of(303161.07372267544)
  end

  it 'cell m320 should equal 242959.04316036875' do
    sheet38.m320.should be_within(24295.904316036875).of(242959.04316036875)
  end

  it 'cell n320 should equal 194711.9923034721' do
    sheet38.n320.should be_within(19471.19923034721).of(194711.9923034721)
  end

  it 'cell o320 should equal 156045.8892726314' do
    sheet38.o320.should be_within(15604.588927263141).of(156045.8892726314)
  end

  it 'cell g321 should equal 0.0' do
    sheet38.g321.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h321 should equal 0.0' do
    sheet38.h321.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i321 should equal 0.0' do
    sheet38.i321.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j321 should equal 0.0' do
    sheet38.j321.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k321 should equal 0.0' do
    sheet38.k321.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l321 should equal 0.0' do
    sheet38.l321.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m321 should equal 0.0' do
    sheet38.m321.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n321 should equal 0.0' do
    sheet38.n321.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o321 should equal 0.0' do
    sheet38.o321.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g322 should equal 0.0' do
    sheet38.g322.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h322 should equal 0.0' do
    sheet38.h322.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i322 should equal 0.0' do
    sheet38.i322.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j322 should equal 0.0' do
    sheet38.j322.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k322 should equal 0.0' do
    sheet38.k322.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l322 should equal 0.0' do
    sheet38.l322.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m322 should equal 0.0' do
    sheet38.m322.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n322 should equal 0.0' do
    sheet38.n322.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o322 should equal 0.0' do
    sheet38.o322.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g323 should equal 0.0' do
    sheet38.g323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h323 should equal 0.0' do
    sheet38.h323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i323 should equal 0.0' do
    sheet38.i323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j323 should equal 0.0' do
    sheet38.j323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k323 should equal 0.0' do
    sheet38.k323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l323 should equal 0.0' do
    sheet38.l323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m323 should equal 0.0' do
    sheet38.m323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n323 should equal 0.0' do
    sheet38.n323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o323 should equal 0.0' do
    sheet38.o323.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g324 should equal 0.0' do
    sheet38.g324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h324 should equal 0.0' do
    sheet38.h324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i324 should equal 0.0' do
    sheet38.i324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j324 should equal 0.0' do
    sheet38.j324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k324 should equal 0.0' do
    sheet38.k324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l324 should equal 0.0' do
    sheet38.l324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m324 should equal 0.0' do
    sheet38.m324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n324 should equal 0.0' do
    sheet38.n324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o324 should equal 0.0' do
    sheet38.o324.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g325 should equal 0.0' do
    sheet38.g325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h325 should equal 0.0' do
    sheet38.h325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i325 should equal 0.0' do
    sheet38.i325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j325 should equal 0.0' do
    sheet38.j325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k325 should equal 0.0' do
    sheet38.k325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l325 should equal 0.0' do
    sheet38.l325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m325 should equal 0.0' do
    sheet38.m325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n325 should equal 0.0' do
    sheet38.n325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o325 should equal 0.0' do
    sheet38.o325.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g326 should equal 0.0' do
    sheet38.g326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h326 should equal 0.0' do
    sheet38.h326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i326 should equal 0.0' do
    sheet38.i326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j326 should equal 0.0' do
    sheet38.j326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k326 should equal 0.0' do
    sheet38.k326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l326 should equal 0.0' do
    sheet38.l326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m326 should equal 0.0' do
    sheet38.m326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n326 should equal 0.0' do
    sheet38.n326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o326 should equal 0.0' do
    sheet38.o326.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g327 should equal 0.0' do
    sheet38.g327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h327 should equal 0.0' do
    sheet38.h327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i327 should equal 0.0' do
    sheet38.i327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j327 should equal 0.0' do
    sheet38.j327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k327 should equal 0.0' do
    sheet38.k327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l327 should equal 0.0' do
    sheet38.l327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m327 should equal 0.0' do
    sheet38.m327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n327 should equal 0.0' do
    sheet38.n327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o327 should equal 0.0' do
    sheet38.o327.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g328 should equal 0.0' do
    sheet38.g328.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h328 should equal 0.0' do
    sheet38.h328.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i328 should equal 0.0' do
    sheet38.i328.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j328 should equal 0.0' do
    sheet38.j328.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k328 should equal 0.0' do
    sheet38.k328.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l328 should equal 0.0' do
    sheet38.l328.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m328 should equal 0.0' do
    sheet38.m328.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n328 should equal 0.0' do
    sheet38.n328.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o328 should equal 0.0' do
    sheet38.o328.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g329 should equal 26917400.0' do
    sheet38.g329.should be_within(2691740.0).of(26917400.0)
  end

  it 'cell h329 should equal 28469000.000000004' do
    sheet38.h329.should be_within(2846900.0000000005).of(28469000.000000004)
  end

  it 'cell i329 should equal 30004800.0' do
    sheet38.i329.should be_within(3000480.0).of(30004800.0)
  end

  it 'cell j329 should equal 31434799.999999996' do
    sheet38.j329.should be_within(3143480.0).of(31434799.999999996)
  end

  it 'cell k329 should equal 32744800.0' do
    sheet38.k329.should be_within(3274480.0).of(32744800.0)
  end

  it 'cell l329 should equal 34415113.888514474' do
    sheet38.l329.should be_within(3441511.3888514475).of(34415113.888514474)
  end

  it 'cell m329 should equal 36170630.572164804' do
    sheet38.m329.should be_within(3617063.0572164804).of(36170630.572164804)
  end

  it 'cell n329 should equal 38015696.24979952' do
    sheet38.n329.should be_within(3801569.6249799524).of(38015696.24979952)
  end

  it 'cell o329 should equal 39954878.82008816' do
    sheet38.o329.should be_within(3995487.8820088166).of(39954878.82008816)
  end

  it 'cell g332 should equal 0.0' do
    sheet38.g332.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h332 should equal 0.0' do
    sheet38.h332.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i332 should equal 0.0' do
    sheet38.i332.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j332 should equal 0.0' do
    sheet38.j332.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k332 should equal 0.0' do
    sheet38.k332.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l332 should equal 0.0' do
    sheet38.l332.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m332 should equal 0.0' do
    sheet38.m332.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n332 should equal 0.0' do
    sheet38.n332.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o332 should equal 0.0' do
    sheet38.o332.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g333 should equal 3900000.0' do
    sheet38.g333.should be_within(390000.0).of(3900000.0)
  end

  it 'cell h333 should equal 9869744.886628833' do
    sheet38.h333.should be_within(986974.4886628833).of(9869744.886628833)
  end

  it 'cell i333 should equal 15044389.770398628' do
    sheet38.i333.should be_within(1504438.977039863).of(15044389.770398628)
  end

  it 'cell j333 should equal 19495375.529898487' do
    sheet38.j333.should be_within(1949537.552989849).of(19495375.529898487)
  end

  it 'cell k333 should equal 23287790.76243674' do
    sheet38.k333.should be_within(2328779.076243674).of(23287790.76243674)
  end

  it 'cell l333 should equal 26836087.04544758' do
    sheet38.l333.should be_within(2683608.7045447584).of(26836087.04544758)
  end

  it 'cell m333 should equal 30096654.493155576' do
    sheet38.m333.should be_within(3009665.4493155577).of(30096654.493155576)
  end

  it 'cell n333 should equal 33147896.44221271' do
    sheet38.n333.should be_within(3314789.644221271).of(33147896.44221271)
  end

  it 'cell o333 should equal 36053731.58827238' do
    sheet38.o333.should be_within(3605373.158827238).of(36053731.58827238)
  end

  it 'cell g334 should equal 0.0' do
    sheet38.g334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h334 should equal 0.0' do
    sheet38.h334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i334 should equal 0.0' do
    sheet38.i334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j334 should equal 0.0' do
    sheet38.j334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k334 should equal 0.0' do
    sheet38.k334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l334 should equal 0.0' do
    sheet38.l334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m334 should equal 0.0' do
    sheet38.m334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n334 should equal 0.0' do
    sheet38.n334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o334 should equal 0.0' do
    sheet38.o334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g335 should equal 3900000.0' do
    sheet38.g335.should be_within(390000.0).of(3900000.0)
  end

  it 'cell h335 should equal 9869744.886628833' do
    sheet38.h335.should be_within(986974.4886628833).of(9869744.886628833)
  end

  it 'cell i335 should equal 15044389.770398628' do
    sheet38.i335.should be_within(1504438.977039863).of(15044389.770398628)
  end

  it 'cell j335 should equal 19495375.529898487' do
    sheet38.j335.should be_within(1949537.552989849).of(19495375.529898487)
  end

  it 'cell k335 should equal 23287790.76243674' do
    sheet38.k335.should be_within(2328779.076243674).of(23287790.76243674)
  end

  it 'cell l335 should equal 26836087.04544758' do
    sheet38.l335.should be_within(2683608.7045447584).of(26836087.04544758)
  end

  it 'cell m335 should equal 30096654.493155576' do
    sheet38.m335.should be_within(3009665.4493155577).of(30096654.493155576)
  end

  it 'cell n335 should equal 33147896.44221271' do
    sheet38.n335.should be_within(3314789.644221271).of(33147896.44221271)
  end

  it 'cell o335 should equal 36053731.58827238' do
    sheet38.o335.should be_within(3605373.158827238).of(36053731.58827238)
  end

  it 'cell g365 should equal 0.0' do
    sheet38.g365.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h365 should equal 0.0' do
    sheet38.h365.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i365 should equal 0.0' do
    sheet38.i365.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j365 should equal 0.0' do
    sheet38.j365.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k365 should equal 0.0' do
    sheet38.k365.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l365 should equal 0.0' do
    sheet38.l365.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m365 should equal 0.0' do
    sheet38.m365.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n365 should equal 0.0' do
    sheet38.n365.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o365 should equal 0.0' do
    sheet38.o365.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g366 should equal 787320.0' do
    sheet38.g366.should be_within(78732.0).of(787320.0)
  end

  it 'cell h366 should equal 1396440.0' do
    sheet38.h366.should be_within(139644.0).of(1396440.0)
  end

  it 'cell i366 should equal 1382220.0' do
    sheet38.i366.should be_within(138222.0).of(1382220.0)
  end

  it 'cell j366 should equal 1287000.0' do
    sheet38.j366.should be_within(128700.0).of(1287000.0)
  end

  it 'cell k366 should equal 1179000.0' do
    sheet38.k366.should be_within(117900.0).of(1179000.0)
  end

  it 'cell l366 should equal 1503282.4996630268' do
    sheet38.l366.should be_within(150328.24996630268).of(1503282.4996630268)
  end

  it 'cell m366 should equal 1579965.0152852968' do
    sheet38.m366.should be_within(157996.50152852968).of(1579965.0152852968)
  end

  it 'cell n366 should equal 1660559.1098712445' do
    sheet38.n366.should be_within(166055.91098712446).of(1660559.1098712445)
  end

  it 'cell o366 should equal 1745264.3132597858' do
    sheet38.o366.should be_within(174526.4313259786).of(1745264.3132597858)
  end

  it 'cell g367 should equal 87480.0' do
    sheet38.g367.should be_within(8748.0).of(87480.0)
  end

  it 'cell h367 should equal 155160.0' do
    sheet38.h367.should be_within(15516.0).of(155160.0)
  end

  it 'cell i367 should equal 153580.0' do
    sheet38.i367.should be_within(15358.0).of(153580.0)
  end

  it 'cell j367 should equal 143000.0' do
    sheet38.j367.should be_within(14300.0).of(143000.0)
  end

  it 'cell k367 should equal 131000.0' do
    sheet38.k367.should be_within(13100.0).of(131000.0)
  end

  it 'cell l367 should equal 167031.3888514474' do
    sheet38.l367.should be_within(16703.13888514474).of(167031.3888514474)
  end

  it 'cell m367 should equal 175551.668365033' do
    sheet38.m367.should be_within(17555.1668365033).of(175551.668365033)
  end

  it 'cell n367 should equal 184506.56776347163' do
    sheet38.n367.should be_within(18450.656776347165).of(184506.56776347163)
  end

  it 'cell o367 should equal 193918.25702886507' do
    sheet38.o367.should be_within(19391.82570288651).of(193918.25702886507)
  end

  it 'cell g368 should equal 0.0' do
    sheet38.g368.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h368 should equal 0.0' do
    sheet38.h368.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i368 should equal 0.0' do
    sheet38.i368.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j368 should equal 0.0' do
    sheet38.j368.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k368 should equal 0.0' do
    sheet38.k368.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l368 should equal 0.0' do
    sheet38.l368.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m368 should equal 0.0' do
    sheet38.m368.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n368 should equal 0.0' do
    sheet38.n368.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o368 should equal 0.0' do
    sheet38.o368.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g369 should equal 0.0' do
    sheet38.g369.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h369 should equal 0.0' do
    sheet38.h369.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i369 should equal 0.0' do
    sheet38.i369.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j369 should equal 0.0' do
    sheet38.j369.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k369 should equal 0.0' do
    sheet38.k369.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l369 should equal 0.0' do
    sheet38.l369.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m369 should equal 0.0' do
    sheet38.m369.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n369 should equal 0.0' do
    sheet38.n369.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o369 should equal 0.0' do
    sheet38.o369.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g370 should equal 0.0' do
    sheet38.g370.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h370 should equal 0.0' do
    sheet38.h370.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i370 should equal 0.0' do
    sheet38.i370.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j370 should equal 0.0' do
    sheet38.j370.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k370 should equal 0.0' do
    sheet38.k370.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l370 should equal 0.0' do
    sheet38.l370.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m370 should equal 0.0' do
    sheet38.m370.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n370 should equal 0.0' do
    sheet38.n370.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o370 should equal 0.0' do
    sheet38.o370.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g371 should equal 0.0' do
    sheet38.g371.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h371 should equal 0.0' do
    sheet38.h371.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i371 should equal 0.0' do
    sheet38.i371.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j371 should equal 0.0' do
    sheet38.j371.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k371 should equal 0.0' do
    sheet38.k371.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l371 should equal 0.0' do
    sheet38.l371.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m371 should equal 0.0' do
    sheet38.m371.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n371 should equal 0.0' do
    sheet38.n371.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o371 should equal 0.0' do
    sheet38.o371.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g372 should equal 0.0' do
    sheet38.g372.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h372 should equal 0.0' do
    sheet38.h372.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i372 should equal 0.0' do
    sheet38.i372.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j372 should equal 0.0' do
    sheet38.j372.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k372 should equal 0.0' do
    sheet38.k372.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l372 should equal 0.0' do
    sheet38.l372.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m372 should equal 0.0' do
    sheet38.m372.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n372 should equal 0.0' do
    sheet38.n372.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o372 should equal 0.0' do
    sheet38.o372.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g373 should equal 0.0' do
    sheet38.g373.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h373 should equal 0.0' do
    sheet38.h373.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i373 should equal 0.0' do
    sheet38.i373.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j373 should equal 0.0' do
    sheet38.j373.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k373 should equal 0.0' do
    sheet38.k373.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l373 should equal 0.0' do
    sheet38.l373.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m373 should equal 0.0' do
    sheet38.m373.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n373 should equal 0.0' do
    sheet38.n373.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o373 should equal 0.0' do
    sheet38.o373.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g374 should equal 0.0' do
    sheet38.g374.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h374 should equal 0.0' do
    sheet38.h374.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i374 should equal 0.0' do
    sheet38.i374.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j374 should equal 0.0' do
    sheet38.j374.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k374 should equal 0.0' do
    sheet38.k374.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l374 should equal 0.0' do
    sheet38.l374.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m374 should equal 0.0' do
    sheet38.m374.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n374 should equal 0.0' do
    sheet38.n374.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o374 should equal 0.0' do
    sheet38.o374.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g375 should equal 0.0' do
    sheet38.g375.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h375 should equal 0.0' do
    sheet38.h375.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i375 should equal 0.0' do
    sheet38.i375.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j375 should equal 0.0' do
    sheet38.j375.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k375 should equal 0.0' do
    sheet38.k375.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l375 should equal 0.0' do
    sheet38.l375.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m375 should equal 0.0' do
    sheet38.m375.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n375 should equal 0.0' do
    sheet38.n375.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o375 should equal 0.0' do
    sheet38.o375.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g376 should equal 0.0' do
    sheet38.g376.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h376 should equal 0.0' do
    sheet38.h376.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i376 should equal 0.0' do
    sheet38.i376.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j376 should equal 0.0' do
    sheet38.j376.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k376 should equal 0.0' do
    sheet38.k376.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l376 should equal 0.0' do
    sheet38.l376.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m376 should equal 0.0' do
    sheet38.m376.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n376 should equal 0.0' do
    sheet38.n376.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o376 should equal 0.0' do
    sheet38.o376.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g377 should equal 0.0' do
    sheet38.g377.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h377 should equal 0.0' do
    sheet38.h377.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i377 should equal 0.0' do
    sheet38.i377.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j377 should equal 0.0' do
    sheet38.j377.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k377 should equal 0.0' do
    sheet38.k377.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l377 should equal 0.0' do
    sheet38.l377.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m377 should equal 0.0' do
    sheet38.m377.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n377 should equal 0.0' do
    sheet38.n377.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o377 should equal 0.0' do
    sheet38.o377.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g381 should equal 0.0' do
    sheet38.g381.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h381 should equal 0.0' do
    sheet38.h381.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i381 should equal 0.0' do
    sheet38.i381.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j381 should equal 0.0' do
    sheet38.j381.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k381 should equal 0.0' do
    sheet38.k381.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l381 should equal 0.0' do
    sheet38.l381.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m381 should equal 0.0' do
    sheet38.m381.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n381 should equal 0.0' do
    sheet38.n381.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o381 should equal 0.0' do
    sheet38.o381.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g382 should equal 874800.0' do
    sheet38.g382.should be_within(87480.0).of(874800.0)
  end

  it 'cell h382 should equal 1551600.0' do
    sheet38.h382.should be_within(155160.0).of(1551600.0)
  end

  it 'cell i382 should equal 1535800.0' do
    sheet38.i382.should be_within(153580.0).of(1535800.0)
  end

  it 'cell j382 should equal 1430000.0' do
    sheet38.j382.should be_within(143000.0).of(1430000.0)
  end

  it 'cell k382 should equal 1310000.0' do
    sheet38.k382.should be_within(131000.0).of(1310000.0)
  end

  it 'cell l382 should equal 1670313.888514474' do
    sheet38.l382.should be_within(167031.3888514474).of(1670313.888514474)
  end

  it 'cell m382 should equal 1755516.6836503297' do
    sheet38.m382.should be_within(175551.668365033).of(1755516.6836503297)
  end

  it 'cell n382 should equal 1845065.677634716' do
    sheet38.n382.should be_within(184506.56776347163).of(1845065.677634716)
  end

  it 'cell o382 should equal 1939182.5702886507' do
    sheet38.o382.should be_within(193918.25702886507).of(1939182.5702886507)
  end

  it 'cell g383 should equal 0.0' do
    sheet38.g383.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h383 should equal 0.0' do
    sheet38.h383.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i383 should equal 0.0' do
    sheet38.i383.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j383 should equal 0.0' do
    sheet38.j383.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k383 should equal 0.0' do
    sheet38.k383.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l383 should equal 0.0' do
    sheet38.l383.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m383 should equal 0.0' do
    sheet38.m383.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n383 should equal 0.0' do
    sheet38.n383.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o383 should equal 0.0' do
    sheet38.o383.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g390 should equal 0.0' do
    sheet38.g390.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h390 should equal 0.0' do
    sheet38.h390.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i390 should equal 0.0' do
    sheet38.i390.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j390 should equal 0.0' do
    sheet38.j390.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k390 should equal 0.0' do
    sheet38.k390.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l390 should equal 0.0' do
    sheet38.l390.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m390 should equal 0.0' do
    sheet38.m390.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n390 should equal 0.0' do
    sheet38.n390.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o390 should equal 0.0' do
    sheet38.o390.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g391 should equal 2722680.0' do
    sheet38.g391.should be_within(272268.0).of(2722680.0)
  end

  it 'cell h391 should equal 4650068.029152236' do
    sheet38.h391.should be_within(465006.80291522364).of(4650068.029152236)
  end

  it 'cell i391 should equal 5012826.961516899' do
    sheet38.i391.should be_within(501282.6961516899).of(5012826.961516899)
  end

  it 'cell j391 should equal 5453036.709084346' do
    sheet38.j391.should be_within(545303.6709084347).of(5453036.709084346)
  end

  it 'cell k391 should equal 5882260.396427393' do
    sheet38.k391.should be_within(588226.0396427393).of(5882260.396427393)
  end

  it 'cell l391 should equal 5852245.750204499' do
    sheet38.l391.should be_within(585224.5750204499).of(5852245.750204499)
  end

  it 'cell m391 should equal 6150769.099119935' do
    sheet38.m391.should be_within(615076.9099119935).of(6150769.099119935)
  end

  it 'cell n391 should equal 6464520.139019578' do
    sheet38.n391.should be_within(646452.0139019578).of(6464520.139019578)
  end

  it 'cell o391 should equal 6794275.635183427' do
    sheet38.o391.should be_within(679427.5635183427).of(6794275.635183427)
  end

  it 'cell g392 should equal 302520.0' do
    sheet38.g392.should be_within(30252.0).of(302520.0)
  end

  it 'cell h392 should equal 516674.22546135954' do
    sheet38.h392.should be_within(51667.42254613596).of(516674.22546135954)
  end

  it 'cell i392 should equal 556980.7735018777' do
    sheet38.i392.should be_within(55698.07735018777).of(556980.7735018777)
  end

  it 'cell j392 should equal 605892.9676760384' do
    sheet38.j392.should be_within(60589.29676760384).of(605892.9676760384)
  end

  it 'cell k392 should equal 653584.4884919325' do
    sheet38.k392.should be_within(65358.44884919326).of(653584.4884919325)
  end

  it 'cell l392 should equal 650249.5278004999' do
    sheet38.l392.should be_within(65024.95278004999).of(650249.5278004999)
  end

  it 'cell m392 should equal 683418.7887911039' do
    sheet38.m392.should be_within(68341.87887911039).of(683418.7887911039)
  end

  it 'cell n392 should equal 718280.0154466197' do
    sheet38.n392.should be_within(71828.00154466198).of(718280.0154466197)
  end

  it 'cell o392 should equal 754919.5150203807' do
    sheet38.o392.should be_within(75491.95150203808).of(754919.5150203807)
  end

  it 'cell g393 should equal 0.0' do
    sheet38.g393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h393 should equal 0.0' do
    sheet38.h393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i393 should equal 0.0' do
    sheet38.i393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j393 should equal 0.0' do
    sheet38.j393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k393 should equal 0.0' do
    sheet38.k393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l393 should equal 0.0' do
    sheet38.l393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m393 should equal 0.0' do
    sheet38.m393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n393 should equal 0.0' do
    sheet38.n393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o393 should equal 0.0' do
    sheet38.o393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g394 should equal 0.0' do
    sheet38.g394.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h394 should equal 0.0' do
    sheet38.h394.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i394 should equal 0.0' do
    sheet38.i394.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j394 should equal 0.0' do
    sheet38.j394.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k394 should equal 0.0' do
    sheet38.k394.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l394 should equal 0.0' do
    sheet38.l394.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m394 should equal 0.0' do
    sheet38.m394.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n394 should equal 0.0' do
    sheet38.n394.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o394 should equal 0.0' do
    sheet38.o394.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g395 should equal 0.0' do
    sheet38.g395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h395 should equal 0.0' do
    sheet38.h395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i395 should equal 0.0' do
    sheet38.i395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j395 should equal 0.0' do
    sheet38.j395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k395 should equal 0.0' do
    sheet38.k395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l395 should equal 0.0' do
    sheet38.l395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m395 should equal 0.0' do
    sheet38.m395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n395 should equal 0.0' do
    sheet38.n395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o395 should equal 0.0' do
    sheet38.o395.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g396 should equal 0.0' do
    sheet38.g396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h396 should equal 0.0' do
    sheet38.h396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i396 should equal 0.0' do
    sheet38.i396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j396 should equal 0.0' do
    sheet38.j396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k396 should equal 0.0' do
    sheet38.k396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l396 should equal 0.0' do
    sheet38.l396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m396 should equal 0.0' do
    sheet38.m396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n396 should equal 0.0' do
    sheet38.n396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o396 should equal 0.0' do
    sheet38.o396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g397 should equal 0.0' do
    sheet38.g397.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h397 should equal 0.0' do
    sheet38.h397.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i397 should equal 0.0' do
    sheet38.i397.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j397 should equal 0.0' do
    sheet38.j397.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k397 should equal 0.0' do
    sheet38.k397.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l397 should equal 0.0' do
    sheet38.l397.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m397 should equal 0.0' do
    sheet38.m397.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n397 should equal 0.0' do
    sheet38.n397.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o397 should equal 0.0' do
    sheet38.o397.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g398 should equal 0.0' do
    sheet38.g398.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h398 should equal 0.0' do
    sheet38.h398.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i398 should equal 0.0' do
    sheet38.i398.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j398 should equal 0.0' do
    sheet38.j398.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k398 should equal 0.0' do
    sheet38.k398.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l398 should equal 0.0' do
    sheet38.l398.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m398 should equal 0.0' do
    sheet38.m398.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n398 should equal 0.0' do
    sheet38.n398.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o398 should equal 0.0' do
    sheet38.o398.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g399 should equal 0.0' do
    sheet38.g399.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h399 should equal 0.0' do
    sheet38.h399.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i399 should equal 0.0' do
    sheet38.i399.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j399 should equal 0.0' do
    sheet38.j399.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k399 should equal 0.0' do
    sheet38.k399.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l399 should equal 0.0' do
    sheet38.l399.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m399 should equal 0.0' do
    sheet38.m399.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n399 should equal 0.0' do
    sheet38.n399.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o399 should equal 0.0' do
    sheet38.o399.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g400 should equal 0.0' do
    sheet38.g400.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h400 should equal 0.0' do
    sheet38.h400.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i400 should equal 0.0' do
    sheet38.i400.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j400 should equal 0.0' do
    sheet38.j400.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k400 should equal 0.0' do
    sheet38.k400.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l400 should equal 0.0' do
    sheet38.l400.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m400 should equal 0.0' do
    sheet38.m400.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n400 should equal 0.0' do
    sheet38.n400.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o400 should equal 0.0' do
    sheet38.o400.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g401 should equal 0.0' do
    sheet38.g401.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h401 should equal 0.0' do
    sheet38.h401.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i401 should equal 0.0' do
    sheet38.i401.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j401 should equal 0.0' do
    sheet38.j401.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k401 should equal 0.0' do
    sheet38.k401.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l401 should equal 0.0' do
    sheet38.l401.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m401 should equal 0.0' do
    sheet38.m401.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n401 should equal 0.0' do
    sheet38.n401.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o401 should equal 0.0' do
    sheet38.o401.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g402 should equal 0.0' do
    sheet38.g402.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h402 should equal 0.0' do
    sheet38.h402.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i402 should equal 0.0' do
    sheet38.i402.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j402 should equal 0.0' do
    sheet38.j402.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k402 should equal 0.0' do
    sheet38.k402.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l402 should equal 0.0' do
    sheet38.l402.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m402 should equal 0.0' do
    sheet38.m402.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n402 should equal 0.0' do
    sheet38.n402.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o402 should equal 0.0' do
    sheet38.o402.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g403 should equal 3025200.0' do
    sheet38.g403.should be_within(302520.0).of(3025200.0)
  end

  it 'cell h403 should equal 5166742.254613595' do
    sheet38.h403.should be_within(516674.22546135954).of(5166742.254613595)
  end

  it 'cell i403 should equal 5569807.735018777' do
    sheet38.i403.should be_within(556980.7735018777).of(5569807.735018777)
  end

  it 'cell j403 should equal 6058929.676760385' do
    sheet38.j403.should be_within(605892.9676760385).of(6058929.676760385)
  end

  it 'cell k403 should equal 6535844.884919326' do
    sheet38.k403.should be_within(653584.4884919326).of(6535844.884919326)
  end

  it 'cell l403 should equal 6502495.278004998' do
    sheet38.l403.should be_within(650249.5278004999).of(6502495.278004998)
  end

  it 'cell m403 should equal 6834187.887911039' do
    sheet38.m403.should be_within(683418.788791104).of(6834187.887911039)
  end

  it 'cell n403 should equal 7182800.154466198' do
    sheet38.n403.should be_within(718280.0154466198).of(7182800.154466198)
  end

  it 'cell o403 should equal 7549195.150203807' do
    sheet38.o403.should be_within(754919.5150203807).of(7549195.150203807)
  end

  it 'cell g406 should equal 0.0' do
    sheet38.g406.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h406 should equal 0.0' do
    sheet38.h406.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i406 should equal 0.0' do
    sheet38.i406.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j406 should equal 0.0' do
    sheet38.j406.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k406 should equal 0.0' do
    sheet38.k406.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l406 should equal 0.0' do
    sheet38.l406.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m406 should equal 0.0' do
    sheet38.m406.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n406 should equal 0.0' do
    sheet38.n406.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o406 should equal 0.0' do
    sheet38.o406.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g407 should equal 3025200.0' do
    sheet38.g407.should be_within(302520.0).of(3025200.0)
  end

  it 'cell h407 should equal 5166742.254613595' do
    sheet38.h407.should be_within(516674.22546135954).of(5166742.254613595)
  end

  it 'cell i407 should equal 5569807.735018777' do
    sheet38.i407.should be_within(556980.7735018777).of(5569807.735018777)
  end

  it 'cell j407 should equal 6058929.676760384' do
    sheet38.j407.should be_within(605892.9676760384).of(6058929.676760384)
  end

  it 'cell k407 should equal 6535844.884919325' do
    sheet38.k407.should be_within(653584.4884919325).of(6535844.884919325)
  end

  it 'cell l407 should equal 6502495.278004998' do
    sheet38.l407.should be_within(650249.5278004999).of(6502495.278004998)
  end

  it 'cell m407 should equal 6834187.8879110385' do
    sheet38.m407.should be_within(683418.7887911039).of(6834187.8879110385)
  end

  it 'cell n407 should equal 7182800.154466197' do
    sheet38.n407.should be_within(718280.0154466197).of(7182800.154466197)
  end

  it 'cell o407 should equal 7549195.150203807' do
    sheet38.o407.should be_within(754919.5150203807).of(7549195.150203807)
  end

  it 'cell g408 should equal 0.0' do
    sheet38.g408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h408 should equal 0.0' do
    sheet38.h408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i408 should equal 0.0' do
    sheet38.i408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j408 should equal 0.0' do
    sheet38.j408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k408 should equal 0.0' do
    sheet38.k408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l408 should equal 0.0' do
    sheet38.l408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m408 should equal 0.0' do
    sheet38.m408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n408 should equal 0.0' do
    sheet38.n408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o408 should equal 0.0' do
    sheet38.o408.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g409 should equal 3025200.0' do
    sheet38.g409.should be_within(302520.0).of(3025200.0)
  end

  it 'cell h409 should equal 5166742.254613595' do
    sheet38.h409.should be_within(516674.22546135954).of(5166742.254613595)
  end

  it 'cell i409 should equal 5569807.735018777' do
    sheet38.i409.should be_within(556980.7735018777).of(5569807.735018777)
  end

  it 'cell j409 should equal 6058929.676760384' do
    sheet38.j409.should be_within(605892.9676760384).of(6058929.676760384)
  end

  it 'cell k409 should equal 6535844.884919325' do
    sheet38.k409.should be_within(653584.4884919325).of(6535844.884919325)
  end

  it 'cell l409 should equal 6502495.278004998' do
    sheet38.l409.should be_within(650249.5278004999).of(6502495.278004998)
  end

  it 'cell m409 should equal 6834187.8879110385' do
    sheet38.m409.should be_within(683418.7887911039).of(6834187.8879110385)
  end

  it 'cell n409 should equal 7182800.154466197' do
    sheet38.n409.should be_within(718280.0154466197).of(7182800.154466197)
  end

  it 'cell o409 should equal 7549195.150203807' do
    sheet38.o409.should be_within(754919.5150203807).of(7549195.150203807)
  end

  it 'cell g415 should equal 2026884.0' do
    sheet38.g415.should be_within(202688.40000000002).of(2026884.0)
  end

  it 'cell h415 should equal 2960157.074041318' do
    sheet38.h415.should be_within(296015.7074041318).of(2960157.074041318)
  end

  it 'cell i415 should equal 2438026.0721257613' do
    sheet38.i415.should be_within(243802.60721257614).of(2438026.0721257613)
  end

  it 'cell j415 should equal 2024060.4588649063' do
    sheet38.j415.should be_within(202406.04588649064).of(2024060.4588649063)
  end

  it 'cell k415 should equal 1663218.2058006325' do
    sheet38.k415.should be_within(166321.82058006327).of(1663218.2058006325)
  end

  it 'cell l415 should equal 1258248.2043125676' do
    sheet38.l415.should be_within(125824.82043125677).of(1258248.2043125676)
  end

  it 'cell m415 should equal 1008384.0119186374' do
    sheet38.m415.should be_within(100838.40119186376).of(1008384.0119186374)
  end

  it 'cell n415 should equal 808138.1018530191' do
    sheet38.n415.should be_within(80813.81018530192).of(808138.1018530191)
  end

  it 'cell o415 should equal 647657.2257665818' do
    sheet38.o415.should be_within(64765.72257665818).of(647657.2257665818)
  end

  it 'cell g416 should equal 453780.0' do
    sheet38.g416.should be_within(45378.0).of(453780.0)
  end

  it 'cell h416 should equal 1336459.3641806103' do
    sheet38.h416.should be_within(133645.93641806103).of(1336459.3641806103)
  end

  it 'cell i416 should equal 2283693.298689554' do
    sheet38.i416.should be_within(228369.32986895542).of(2283693.298689554)
  end

  it 'cell j416 should equal 3187297.3894594517' do
    sheet38.j416.should be_within(318729.73894594517).of(3187297.3894594517)
  end

  it 'cell k416 should equal 4020448.9720237004' do
    sheet38.k416.should be_within(402044.89720237005).of(4020448.9720237004)
  end

  it 'cell l416 should equal 4443758.954332221' do
    sheet38.l416.should be_within(444375.8954332222).of(4443758.954332221)
  end

  it 'cell m416 should equal 5021981.026076685' do
    sheet38.m416.should be_within(502198.1026076685).of(5021981.026076685)
  end

  it 'cell n416 should equal 5559887.935452766' do
    sheet38.n416.should be_within(555988.7935452766).of(5559887.935452766)
  end

  it 'cell o416 should equal 6069286.203355162' do
    sheet38.o416.should be_within(606928.6203355163).of(6069286.203355162)
  end

  it 'cell g417 should equal 302520.0' do
    sheet38.g417.should be_within(30252.0).of(302520.0)
  end

  it 'cell h417 should equal 516674.2254613595' do
    sheet38.h417.should be_within(51667.42254613595).of(516674.2254613595)
  end

  it 'cell i417 should equal 556980.7735018776' do
    sheet38.i417.should be_within(55698.077350187756).of(556980.7735018776)
  end

  it 'cell j417 should equal 605892.9676760385' do
    sheet38.j417.should be_within(60589.29676760385).of(605892.9676760385)
  end

  it 'cell k417 should equal 653584.4884919326' do
    sheet38.k417.should be_within(65358.448849193264).of(653584.4884919326)
  end

  it 'cell l417 should equal 650249.5278004998' do
    sheet38.l417.should be_within(65024.952780049985).of(650249.5278004998)
  end

  it 'cell m417 should equal 683418.788791104' do
    sheet38.m417.should be_within(68341.8788791104).of(683418.788791104)
  end

  it 'cell n417 should equal 718280.0154466198' do
    sheet38.n417.should be_within(71828.00154466198).of(718280.0154466198)
  end

  it 'cell o417 should equal 754919.5150203806' do
    sheet38.o417.should be_within(75491.95150203806).of(754919.5150203806)
  end

  it 'cell g418 should equal 121008.0' do
    sheet38.g418.should be_within(12100.800000000001).of(121008.0)
  end

  it 'cell h418 should equal 176725.79546515332' do
    sheet38.h418.should be_within(17672.57954651533).of(176725.79546515332)
  end

  it 'cell i418 should equal 145553.79535079174' do
    sheet38.i418.should be_within(14555.379535079175).of(145553.79535079174)
  end

  it 'cell j418 should equal 120839.4303799944' do
    sheet38.j418.should be_within(12083.943037999441).of(120839.4303799944)
  end

  it 'cell k418 should equal 99296.6093015303' do
    sheet38.k418.should be_within(9929.660930153032).of(99296.6093015303)
  end

  it 'cell l418 should equal 75119.29577985479' do
    sheet38.l418.should be_within(7511.929577985479).of(75119.29577985479)
  end

  it 'cell m418 should equal 60202.0305623067' do
    sheet38.m418.should be_within(6020.203056230671).of(60202.0305623067)
  end

  it 'cell n418 should equal 48247.050856896654' do
    sheet38.n418.should be_within(4824.705085689666).of(48247.050856896654)
  end

  it 'cell o418 should equal 38666.1030308407' do
    sheet38.o418.should be_within(3866.61030308407).of(38666.1030308407)
  end

  it 'cell g419 should equal 121008.0' do
    sheet38.g419.should be_within(12100.800000000001).of(121008.0)
  end

  it 'cell h419 should equal 176725.79546515332' do
    sheet38.h419.should be_within(17672.57954651533).of(176725.79546515332)
  end

  it 'cell i419 should equal 145553.79535079174' do
    sheet38.i419.should be_within(14555.379535079175).of(145553.79535079174)
  end

  it 'cell j419 should equal 120839.4303799944' do
    sheet38.j419.should be_within(12083.943037999441).of(120839.4303799944)
  end

  it 'cell k419 should equal 99296.6093015303' do
    sheet38.k419.should be_within(9929.660930153032).of(99296.6093015303)
  end

  it 'cell l419 should equal 75119.29577985479' do
    sheet38.l419.should be_within(7511.929577985479).of(75119.29577985479)
  end

  it 'cell m419 should equal 60202.0305623067' do
    sheet38.m419.should be_within(6020.203056230671).of(60202.0305623067)
  end

  it 'cell n419 should equal 48247.050856896654' do
    sheet38.n419.should be_within(4824.705085689666).of(48247.050856896654)
  end

  it 'cell o419 should equal 38666.1030308407' do
    sheet38.o419.should be_within(3866.61030308407).of(38666.1030308407)
  end

  it 'cell g420 should equal 0.0' do
    sheet38.g420.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h420 should equal 0.0' do
    sheet38.h420.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i420 should equal 0.0' do
    sheet38.i420.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j420 should equal 0.0' do
    sheet38.j420.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k420 should equal 0.0' do
    sheet38.k420.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l420 should equal 0.0' do
    sheet38.l420.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m420 should equal 0.0' do
    sheet38.m420.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n420 should equal 0.0' do
    sheet38.n420.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o420 should equal 0.0' do
    sheet38.o420.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g421 should equal 0.0' do
    sheet38.g421.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h421 should equal 0.0' do
    sheet38.h421.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i421 should equal 0.0' do
    sheet38.i421.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j421 should equal 0.0' do
    sheet38.j421.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k421 should equal 0.0' do
    sheet38.k421.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l421 should equal 0.0' do
    sheet38.l421.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m421 should equal 0.0' do
    sheet38.m421.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n421 should equal 0.0' do
    sheet38.n421.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o421 should equal 0.0' do
    sheet38.o421.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g422 should equal 0.0' do
    sheet38.g422.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h422 should equal 0.0' do
    sheet38.h422.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i422 should equal 0.0' do
    sheet38.i422.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j422 should equal 0.0' do
    sheet38.j422.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k422 should equal 0.0' do
    sheet38.k422.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l422 should equal 0.0' do
    sheet38.l422.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m422 should equal 0.0' do
    sheet38.m422.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n422 should equal 0.0' do
    sheet38.n422.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o422 should equal 0.0' do
    sheet38.o422.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g423 should equal 0.0' do
    sheet38.g423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h423 should equal 0.0' do
    sheet38.h423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i423 should equal 0.0' do
    sheet38.i423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j423 should equal 0.0' do
    sheet38.j423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k423 should equal 0.0' do
    sheet38.k423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l423 should equal 0.0' do
    sheet38.l423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m423 should equal 0.0' do
    sheet38.m423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n423 should equal 0.0' do
    sheet38.n423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o423 should equal 0.0' do
    sheet38.o423.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g424 should equal 0.0' do
    sheet38.g424.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h424 should equal 0.0' do
    sheet38.h424.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i424 should equal 0.0' do
    sheet38.i424.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j424 should equal 0.0' do
    sheet38.j424.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k424 should equal 0.0' do
    sheet38.k424.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l424 should equal 0.0' do
    sheet38.l424.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m424 should equal 0.0' do
    sheet38.m424.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n424 should equal 0.0' do
    sheet38.n424.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o424 should equal 0.0' do
    sheet38.o424.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g425 should equal 0.0' do
    sheet38.g425.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h425 should equal 0.0' do
    sheet38.h425.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i425 should equal 0.0' do
    sheet38.i425.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j425 should equal 0.0' do
    sheet38.j425.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k425 should equal 0.0' do
    sheet38.k425.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l425 should equal 0.0' do
    sheet38.l425.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m425 should equal 0.0' do
    sheet38.m425.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n425 should equal 0.0' do
    sheet38.n425.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o425 should equal 0.0' do
    sheet38.o425.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g426 should equal 0.0' do
    sheet38.g426.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h426 should equal 0.0' do
    sheet38.h426.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i426 should equal 0.0' do
    sheet38.i426.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j426 should equal 0.0' do
    sheet38.j426.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k426 should equal 0.0' do
    sheet38.k426.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l426 should equal 0.0' do
    sheet38.l426.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m426 should equal 0.0' do
    sheet38.m426.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n426 should equal 0.0' do
    sheet38.n426.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o426 should equal 0.0' do
    sheet38.o426.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g427 should equal 0.0' do
    sheet38.g427.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h427 should equal 0.0' do
    sheet38.h427.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i427 should equal 0.0' do
    sheet38.i427.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j427 should equal 0.0' do
    sheet38.j427.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k427 should equal 0.0' do
    sheet38.k427.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l427 should equal 0.0' do
    sheet38.l427.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m427 should equal 0.0' do
    sheet38.m427.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n427 should equal 0.0' do
    sheet38.n427.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o427 should equal 0.0' do
    sheet38.o427.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g431 should equal 0.0' do
    sheet38.g431.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h431 should equal 0.0' do
    sheet38.h431.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i431 should equal 0.0' do
    sheet38.i431.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j431 should equal 0.0' do
    sheet38.j431.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k431 should equal 0.0' do
    sheet38.k431.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l431 should equal 0.0' do
    sheet38.l431.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m431 should equal 0.0' do
    sheet38.m431.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n431 should equal 0.0' do
    sheet38.n431.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o431 should equal 0.0' do
    sheet38.o431.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g432 should equal 0.0' do
    sheet38.g432.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h432 should equal 748597.3679847615' do
    sheet38.h432.should be_within(74859.73679847615).of(748597.3679847615)
  end

  it 'cell i432 should equal 1930962.8512489828' do
    sheet38.i432.should be_within(193096.2851248983).of(1930962.8512489828)
  end

  it 'cell j432 should equal 3037943.9172605244' do
    sheet38.j432.should be_within(303794.39172605245).of(3037943.9172605244)
  end

  it 'cell k432 should equal 4053429.652381068' do
    sheet38.k432.should be_within(405342.96523810684).of(4053429.652381068)
  end

  it 'cell l432 should equal 4624512.883508628' do
    sheet38.l432.should be_within(462451.28835086286).of(4624512.883508628)
  end

  it 'cell m432 should equal 5329137.12385337' do
    sheet38.m432.should be_within(532913.712385337).of(5329137.12385337)
  end

  it 'cell n432 should equal 5976623.883043779' do
    sheet38.n432.should be_within(597662.3883043779).of(5976623.883043779)
  end

  it 'cell o432 should equal 6582542.5744327875' do
    sheet38.o432.should be_within(658254.2574432788).of(6582542.5744327875)
  end

  it 'cell g433 should equal 0.0' do
    sheet38.g433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h433 should equal 0.0' do
    sheet38.h433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i433 should equal 0.0' do
    sheet38.i433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j433 should equal 0.0' do
    sheet38.j433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k433 should equal 0.0' do
    sheet38.k433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l433 should equal 0.0' do
    sheet38.l433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m433 should equal 0.0' do
    sheet38.m433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n433 should equal 0.0' do
    sheet38.n433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o433 should equal 0.0' do
    sheet38.o433.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f450 should equal 4.04e-06' do
    sheet38.f450.should be_within(4.0400000000000007e-07).of(4.04e-06)
  end

  it 'cell g450 should equal 4.156237293795001e-06' do
    sheet38.g450.should be_within(4.1562372937950013e-07).of(4.156237293795001e-06)
  end

  it 'cell h450 should equal 4.357445373533077e-06' do
    sheet38.h450.should be_within(4.357445373533077e-07).of(4.357445373533077e-06)
  end

  it 'cell i450 should equal 4.5683941606682795e-06' do
    sheet38.i450.should be_within(4.56839416066828e-07).of(4.5683941606682795e-06)
  end

  it 'cell j450 should equal 4.789555213702236e-06' do
    sheet38.j450.should be_within(4.789555213702236e-07).of(4.789555213702236e-06)
  end

  it 'cell k450 should equal 5.021422919809213e-06' do
    sheet38.k450.should be_within(5.021422919809212e-07).of(5.021422919809213e-06)
  end

  it 'cell l450 should equal 5.264515599997604e-06' do
    sheet38.l450.should be_within(5.264515599997604e-07).of(5.264515599997604e-06)
  end

  it 'cell m450 should equal 5.519376667773516e-06' do
    sheet38.m450.should be_within(5.519376667773516e-07).of(5.519376667773516e-06)
  end

  it 'cell n450 should equal 5.786575843896548e-06' do
    sheet38.n450.should be_within(5.786575843896549e-07).of(5.786575843896548e-06)
  end

  it 'cell o450 should equal 6.066710429943258e-06' do
    sheet38.o450.should be_within(6.066710429943259e-07).of(6.066710429943258e-06)
  end

  it 'cell f453 should equal 105.21210400000001' do
    sheet38.f453.should be_within(10.521210400000001).of(105.21210400000001)
  end

  it 'cell g453 should equal 111.87510173199756' do
    sheet38.g453.should be_within(11.187510173199756).of(111.87510173199756)
  end

  it 'cell h453 should equal 124.05211233911317' do
    sheet38.h453.should be_within(12.405211233911317).of(124.05211233911317)
  end

  it 'cell i453 should equal 137.0737531120196' do
    sheet38.i453.should be_within(13.707375311201961).of(137.0737531120196)
  end

  it 'cell j453 should equal 150.55871023168706' do
    sheet38.j453.should be_within(15.055871023168706).of(150.55871023168706)
  end

  it 'cell k453 should equal 164.4254892245687' do
    sheet38.k453.should be_within(16.442548922456872).of(164.4254892245687)
  end

  it 'cell l453 should equal 181.17890394177863' do
    sheet38.l453.should be_within(18.117890394177863).of(181.17890394177863)
  end

  it 'cell m453 should equal 199.63933443866182' do
    sheet38.m453.should be_within(19.963933443866182).of(199.63933443866182)
  end

  it 'cell n453 should equal 219.9807096079985' do
    sheet38.n453.should be_within(21.99807096079985).of(219.9807096079985)
  end

  it 'cell o453 should equal 242.39468006494786' do
    sheet38.o453.should be_within(24.23946800649479).of(242.39468006494786)
  end

  it 'cell f454 should equal 0.0' do
    sheet38.f454.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g454 should equal 0.0' do
    sheet38.g454.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h454 should equal 0.0' do
    sheet38.h454.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i454 should equal 0.0' do
    sheet38.i454.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j454 should equal 0.0' do
    sheet38.j454.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k454 should equal 0.0' do
    sheet38.k454.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l454 should equal 0.0' do
    sheet38.l454.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m454 should equal 0.0' do
    sheet38.m454.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n454 should equal 0.0' do
    sheet38.n454.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o454 should equal 0.0' do
    sheet38.o454.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f456 should equal 105.21210400000001' do
    sheet38.f456.should be_within(10.521210400000001).of(105.21210400000001)
  end

  it 'cell g456 should equal 111.87510173199756' do
    sheet38.g456.should be_within(11.187510173199756).of(111.87510173199756)
  end

  it 'cell h456 should equal 124.05211233911317' do
    sheet38.h456.should be_within(12.405211233911317).of(124.05211233911317)
  end

  it 'cell i456 should equal 137.0737531120196' do
    sheet38.i456.should be_within(13.707375311201961).of(137.0737531120196)
  end

  it 'cell j456 should equal 150.55871023168706' do
    sheet38.j456.should be_within(15.055871023168706).of(150.55871023168706)
  end

  it 'cell k456 should equal 164.4254892245687' do
    sheet38.k456.should be_within(16.442548922456872).of(164.4254892245687)
  end

  it 'cell l456 should equal 181.17890394177863' do
    sheet38.l456.should be_within(18.117890394177863).of(181.17890394177863)
  end

  it 'cell m456 should equal 199.63933443866182' do
    sheet38.m456.should be_within(19.963933443866182).of(199.63933443866182)
  end

  it 'cell n456 should equal 219.9807096079985' do
    sheet38.n456.should be_within(21.99807096079985).of(219.9807096079985)
  end

  it 'cell o456 should equal 242.39468006494786' do
    sheet38.o456.should be_within(24.23946800649479).of(242.39468006494786)
  end

  it 'cell f461 should equal 70.49210968000001' do
    sheet38.f461.should be_within(7.0492109680000015).of(70.49210968000001)
  end

  it 'cell g461 should equal 64.09607011175203' do
    sheet38.g461.should be_within(6.409607011175203).of(64.09607011175203)
  end

  it 'cell h461 should equal 54.3003095570968' do
    sheet38.h461.should be_within(5.430030955709681).of(54.3003095570968)
  end

  it 'cell i461 should equal 45.791183991855654' do
    sheet38.i461.should be_within(4.579118399185566).of(45.791183991855654)
  end

  it 'cell j461 should equal 38.31363692198378' do
    sheet38.j461.should be_within(3.8313636921983782).of(38.31363692198378)
  end

  it 'cell k461 should equal 31.816720768692882' do
    sheet38.k461.should be_within(3.1816720768692885).of(31.816720768692882)
  end

  it 'cell l461 should equal 26.732936382244567' do
    sheet38.l461.should be_within(2.673293638224457).of(26.732936382244567)
  end

  it 'cell m461 should equal 22.461456440235626' do
    sheet38.m461.should be_within(2.2461456440235628).of(22.461456440235626)
  end

  it 'cell n461 should equal 18.87248816226906' do
    sheet38.n461.should be_within(1.887248816226906).of(18.87248816226906)
  end

  it 'cell o461 should equal 15.856977502000737' do
    sheet38.o461.should be_within(1.5856977502000738).of(15.856977502000737)
  end

  it 'cell f462 should equal 15.781815600000002' do
    sheet38.f462.should be_within(1.5781815600000002).of(15.781815600000002)
  end

  it 'cell g462 should equal 28.93825934415001' do
    sheet38.g462.should be_within(2.893825934415001).of(28.93825934415001)
  end

  it 'cell h462 should equal 50.86297249651139' do
    sheet38.h462.should be_within(5.086297249651139).of(50.86297249651139)
  end

  it 'cell i462 should equal 72.10758975023296' do
    sheet38.i462.should be_within(7.210758975023296).of(72.10758975023296)
  end

  it 'cell j462 should equal 92.61443966898428' do
    sheet38.j462.should be_within(9.261443966898428).of(92.61443966898428)
  end

  it 'cell k462 should equal 112.36720809835116' do
    sheet38.k462.should be_within(11.236720809835116).of(112.36720809835116)
  end

  it 'cell l462 should equal 133.13608476150608' do
    sheet38.l462.should be_within(13.313608476150609).of(133.13608476150608)
  end

  it 'cell m462 should equal 154.53197960647216' do
    sheet38.m462.should be_within(15.453197960647216).of(154.53197960647216)
  end

  it 'cell n462 should equal 176.85671906256908' do
    sheet38.n462.should be_within(17.68567190625691).of(176.85671906256908)
  end

  it 'cell o462 should equal 200.40486410845227' do
    sheet38.o462.should be_within(20.04048641084523).of(200.40486410845227)
  end

  it 'cell f463 should equal 10.521210400000001' do
    sheet38.f463.should be_within(1.05212104).of(10.521210400000001)
  end

  it 'cell g463 should equal 11.187510173199756' do
    sheet38.g463.should be_within(1.1187510173199757).of(11.187510173199756)
  end

  it 'cell h463 should equal 12.405211233911315' do
    sheet38.h463.should be_within(1.2405211233911315).of(12.405211233911315)
  end

  it 'cell i463 should equal 13.707375311201961' do
    sheet38.i463.should be_within(1.3707375311201961).of(13.707375311201961)
  end

  it 'cell j463 should equal 15.055871023168706' do
    sheet38.j463.should be_within(1.5055871023168708).of(15.055871023168706)
  end

  it 'cell k463 should equal 16.442548922456872' do
    sheet38.k463.should be_within(1.6442548922456872).of(16.442548922456872)
  end

  it 'cell l463 should equal 18.117890394177863' do
    sheet38.l463.should be_within(1.8117890394177865).of(18.117890394177863)
  end

  it 'cell m463 should equal 19.963933443866182' do
    sheet38.m463.should be_within(1.9963933443866182).of(19.963933443866182)
  end

  it 'cell n463 should equal 21.998070960799847' do
    sheet38.n463.should be_within(2.1998070960799847).of(21.998070960799847)
  end

  it 'cell o463 should equal 24.239468006494786' do
    sheet38.o463.should be_within(2.4239468006494787).of(24.239468006494786)
  end

  it 'cell f464 should equal 4.20848416' do
    sheet38.f464.should be_within(0.42084841600000006).of(4.20848416)
  end

  it 'cell g464 should equal 3.8266310514478823' do
    sheet38.g464.should be_within(0.38266310514478824).of(3.8266310514478823)
  end

  it 'cell h464 should equal 3.2418095257968242' do
    sheet38.h464.should be_within(0.32418095257968244).of(3.2418095257968242)
  end

  it 'cell i464 should equal 2.7338020293645164' do
    sheet38.i464.should be_within(0.27338020293645166).of(2.7338020293645164)
  end

  it 'cell j464 should equal 2.287381308775151' do
    sheet38.j464.should be_within(0.22873813087751513).of(2.287381308775151)
  end

  it 'cell k464 should equal 1.8995057175339032' do
    sheet38.k464.should be_within(0.18995057175339033).of(1.8995057175339032)
  end

  it 'cell l464 should equal 1.5959962019250482' do
    sheet38.l464.should be_within(0.15959962019250484).of(1.5959962019250482)
  end

  it 'cell m464 should equal 1.3409824740439178' do
    sheet38.m464.should be_within(0.13409824740439177).of(1.3409824740439178)
  end

  it 'cell n464 should equal 1.1267157111802422' do
    sheet38.n464.should be_within(0.11267157111802423).of(1.1267157111802422)
  end

  it 'cell o464 should equal 0.9466852240000438' do
    sheet38.o464.should be_within(0.0946685224000044).of(0.9466852240000438)
  end

  it 'cell f465 should equal 4.20848416' do
    sheet38.f465.should be_within(0.42084841600000006).of(4.20848416)
  end

  it 'cell g465 should equal 3.8266310514478823' do
    sheet38.g465.should be_within(0.38266310514478824).of(3.8266310514478823)
  end

  it 'cell h465 should equal 3.2418095257968242' do
    sheet38.h465.should be_within(0.32418095257968244).of(3.2418095257968242)
  end

  it 'cell i465 should equal 2.7338020293645164' do
    sheet38.i465.should be_within(0.27338020293645166).of(2.7338020293645164)
  end

  it 'cell j465 should equal 2.287381308775151' do
    sheet38.j465.should be_within(0.22873813087751513).of(2.287381308775151)
  end

  it 'cell k465 should equal 1.8995057175339032' do
    sheet38.k465.should be_within(0.18995057175339033).of(1.8995057175339032)
  end

  it 'cell l465 should equal 1.5959962019250482' do
    sheet38.l465.should be_within(0.15959962019250484).of(1.5959962019250482)
  end

  it 'cell m465 should equal 1.3409824740439178' do
    sheet38.m465.should be_within(0.13409824740439177).of(1.3409824740439178)
  end

  it 'cell n465 should equal 1.1267157111802422' do
    sheet38.n465.should be_within(0.11267157111802423).of(1.1267157111802422)
  end

  it 'cell o465 should equal 0.9466852240000438' do
    sheet38.o465.should be_within(0.0946685224000044).of(0.9466852240000438)
  end

  it 'cell f466 should equal 0.0' do
    sheet38.f466.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g466 should equal 0.0' do
    sheet38.g466.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h466 should equal 0.0' do
    sheet38.h466.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i466 should equal 0.0' do
    sheet38.i466.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j466 should equal 0.0' do
    sheet38.j466.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k466 should equal 0.0' do
    sheet38.k466.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l466 should equal 0.0' do
    sheet38.l466.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m466 should equal 0.0' do
    sheet38.m466.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n466 should equal 0.0' do
    sheet38.n466.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o466 should equal 0.0' do
    sheet38.o466.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f467 should equal 0.0' do
    sheet38.f467.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g467 should equal 0.0' do
    sheet38.g467.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h467 should equal 0.0' do
    sheet38.h467.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i467 should equal 0.0' do
    sheet38.i467.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j467 should equal 0.0' do
    sheet38.j467.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k467 should equal 0.0' do
    sheet38.k467.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l467 should equal 0.0' do
    sheet38.l467.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m467 should equal 0.0' do
    sheet38.m467.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n467 should equal 0.0' do
    sheet38.n467.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o467 should equal 0.0' do
    sheet38.o467.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f468 should equal 0.0' do
    sheet38.f468.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g468 should equal 0.0' do
    sheet38.g468.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h468 should equal 0.0' do
    sheet38.h468.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i468 should equal 0.0' do
    sheet38.i468.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j468 should equal 0.0' do
    sheet38.j468.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k468 should equal 0.0' do
    sheet38.k468.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l468 should equal 0.0' do
    sheet38.l468.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m468 should equal 0.0' do
    sheet38.m468.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n468 should equal 0.0' do
    sheet38.n468.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o468 should equal 0.0' do
    sheet38.o468.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f469 should equal 0.0' do
    sheet38.f469.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g469 should equal 0.0' do
    sheet38.g469.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h469 should equal 0.0' do
    sheet38.h469.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i469 should equal 0.0' do
    sheet38.i469.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j469 should equal 0.0' do
    sheet38.j469.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k469 should equal 0.0' do
    sheet38.k469.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l469 should equal 0.0' do
    sheet38.l469.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m469 should equal 0.0' do
    sheet38.m469.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n469 should equal 0.0' do
    sheet38.n469.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o469 should equal 0.0' do
    sheet38.o469.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f470 should equal 0.0' do
    sheet38.f470.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g470 should equal 0.0' do
    sheet38.g470.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h470 should equal 0.0' do
    sheet38.h470.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i470 should equal 0.0' do
    sheet38.i470.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j470 should equal 0.0' do
    sheet38.j470.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k470 should equal 0.0' do
    sheet38.k470.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l470 should equal 0.0' do
    sheet38.l470.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m470 should equal 0.0' do
    sheet38.m470.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n470 should equal 0.0' do
    sheet38.n470.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o470 should equal 0.0' do
    sheet38.o470.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f471 should equal 0.0' do
    sheet38.f471.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g471 should equal 0.0' do
    sheet38.g471.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h471 should equal 0.0' do
    sheet38.h471.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i471 should equal 0.0' do
    sheet38.i471.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j471 should equal 0.0' do
    sheet38.j471.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k471 should equal 0.0' do
    sheet38.k471.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l471 should equal 0.0' do
    sheet38.l471.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m471 should equal 0.0' do
    sheet38.m471.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n471 should equal 0.0' do
    sheet38.n471.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o471 should equal 0.0' do
    sheet38.o471.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f472 should equal 0.0' do
    sheet38.f472.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g472 should equal 0.0' do
    sheet38.g472.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h472 should equal 0.0' do
    sheet38.h472.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i472 should equal 0.0' do
    sheet38.i472.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j472 should equal 0.0' do
    sheet38.j472.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k472 should equal 0.0' do
    sheet38.k472.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l472 should equal 0.0' do
    sheet38.l472.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m472 should equal 0.0' do
    sheet38.m472.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n472 should equal 0.0' do
    sheet38.n472.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o472 should equal 0.0' do
    sheet38.o472.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f473 should equal 0.0' do
    sheet38.f473.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g473 should equal 0.0' do
    sheet38.g473.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h473 should equal 0.0' do
    sheet38.h473.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i473 should equal 0.0' do
    sheet38.i473.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j473 should equal 0.0' do
    sheet38.j473.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k473 should equal 0.0' do
    sheet38.k473.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l473 should equal 0.0' do
    sheet38.l473.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m473 should equal 0.0' do
    sheet38.m473.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n473 should equal 0.0' do
    sheet38.n473.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o473 should equal 0.0' do
    sheet38.o473.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f478 should equal -10.521210400000001' do
    sheet38.f478.should be_within(1.05212104).of(-10.521210400000001)
  end

  it 'cell g478 should equal -11.187510173199756' do
    sheet38.g478.should be_within(1.1187510173199757).of(-11.187510173199756)
  end

  it 'cell h478 should equal -12.405211233911315' do
    sheet38.h478.should be_within(1.2405211233911315).of(-12.405211233911315)
  end

  it 'cell i478 should equal -13.707375311201961' do
    sheet38.i478.should be_within(1.3707375311201961).of(-13.707375311201961)
  end

  it 'cell j478 should equal -15.055871023168706' do
    sheet38.j478.should be_within(1.5055871023168708).of(-15.055871023168706)
  end

  it 'cell k478 should equal -16.442548922456872' do
    sheet38.k478.should be_within(1.6442548922456872).of(-16.442548922456872)
  end

  it 'cell l478 should equal -18.117890394177863' do
    sheet38.l478.should be_within(1.8117890394177865).of(-18.117890394177863)
  end

  it 'cell m478 should equal -19.963933443866182' do
    sheet38.m478.should be_within(1.9963933443866182).of(-19.963933443866182)
  end

  it 'cell n478 should equal -21.998070960799847' do
    sheet38.n478.should be_within(2.1998070960799847).of(-21.998070960799847)
  end

  it 'cell o478 should equal -24.239468006494786' do
    sheet38.o478.should be_within(2.4239468006494787).of(-24.239468006494786)
  end

  it 'cell f479 should equal 0.0' do
    sheet38.f479.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g479 should equal 0.0' do
    sheet38.g479.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h479 should equal 0.0' do
    sheet38.h479.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i479 should equal 0.0' do
    sheet38.i479.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j479 should equal 0.0' do
    sheet38.j479.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k479 should equal 0.0' do
    sheet38.k479.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l479 should equal 0.0' do
    sheet38.l479.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m479 should equal 0.0' do
    sheet38.m479.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n479 should equal 0.0' do
    sheet38.n479.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o479 should equal 0.0' do
    sheet38.o479.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f480 should equal -4.837338114942529' do
    sheet38.f480.should be_within(0.48373381149425293).of(-4.837338114942529)
  end

  it 'cell g480 should equal -4.398426495917106' do
    sheet38.g480.should be_within(0.43984264959171065).of(-4.398426495917106)
  end

  it 'cell h480 should equal -3.7262178457434763' do
    sheet38.h480.should be_within(0.37262178457434764).of(-3.7262178457434763)
  end

  it 'cell i480 should equal -3.1423011831776053' do
    sheet38.i480.should be_within(0.31423011831776054).of(-3.1423011831776053)
  end

  it 'cell j480 should equal -2.6291739181323575' do
    sheet38.j480.should be_within(0.26291739181323576).of(-2.6291739181323575)
  end

  it 'cell k480 should equal -2.183339905211383' do
    sheet38.k480.should be_within(0.2183339905211383).of(-2.183339905211383)
  end

  it 'cell l480 should equal -1.8344783930172968' do
    sheet38.l480.should be_within(0.1834478393017297).of(-1.8344783930172968)
  end

  it 'cell m480 should equal -1.5413591655677217' do
    sheet38.m480.should be_within(0.15413591655677217).of(-1.5413591655677217)
  end

  it 'cell n480 should equal -1.2950755300922323' do
    sheet38.n480.should be_within(0.12950755300922323).of(-1.2950755300922323)
  end

  it 'cell o480 should equal -1.0881439356322342' do
    sheet38.o480.should be_within(0.10881439356322342).of(-1.0881439356322342)
  end

  it 'cell f481 should equal -4.338643463917526' do
    sheet38.f481.should be_within(0.43386434639175264).of(-4.338643463917526)
  end

  it 'cell g481 should equal -3.944980465410188' do
    sheet38.g481.should be_within(0.39449804654101883).of(-3.944980465410188)
  end

  it 'cell h481 should equal -3.3420716760792004' do
    sheet38.h481.should be_within(0.3342071676079201).of(-3.3420716760792004)
  end

  it 'cell i481 should equal -2.818352607592285' do
    sheet38.i481.should be_within(0.2818352607592285).of(-2.818352607592285)
  end

  it 'cell j481 should equal -2.3581250605929394' do
    sheet38.j481.should be_within(0.23581250605929394).of(-2.3581250605929394)
  end

  it 'cell k481 should equal -1.9582533170452612' do
    sheet38.k481.should be_within(0.19582533170452612).of(-1.9582533170452612)
  end

  it 'cell l481 should equal -1.6453569092010807' do
    sheet38.l481.should be_within(0.16453569092010809).of(-1.6453569092010807)
  end

  it 'cell m481 should equal -1.3824561588081627' do
    sheet38.m481.should be_within(0.13824561588081627).of(-1.3824561588081627)
  end

  it 'cell n481 should equal -1.1615625888456105' do
    sheet38.n481.should be_within(0.11615625888456105).of(-1.1615625888456105)
  end

  it 'cell o481 should equal -0.9759641484536534' do
    sheet38.o481.should be_within(0.09759641484536535).of(-0.9759641484536534)
  end

  it 'cell f482 should equal -110.09543040023136' do
    sheet38.f482.should be_within(11.009543040023138).of(-110.09543040023136)
  end

  it 'cell g482 should equal -116.13721935113989' do
    sheet38.g482.should be_within(11.61372193511399).of(-116.13721935113989)
  end

  it 'cell h482 should equal -127.34115210281485' do
    sheet38.h482.should be_within(12.734115210281486).of(-127.34115210281485)
  end

  it 'cell i482 should equal -139.4906674996612' do
    sheet38.i482.should be_within(13.949066749966121).of(-139.4906674996612)
  end

  it 'cell j482 should equal -152.18678968686132' do
    sheet38.j482.should be_within(15.218678968686133).of(-152.18678968686132)
  end

  it 'cell k482 should equal -165.34455473432246' do
    sheet38.k482.should be_within(16.534455473432246).of(-165.34455473432246)
  end

  it 'cell l482 should equal -181.47830614023596' do
    sheet38.l482.should be_within(18.147830614023597).of(-181.47830614023596)
  end

  it 'cell m482 should equal -199.36991015259292' do
    sheet38.m482.should be_within(19.936991015259295).of(-199.36991015259292)
  end

  it 'cell n482 should equal -219.18026419204358' do
    sheet38.n482.should be_within(21.91802641920436).of(-219.18026419204358)
  end

  it 'cell o482 should equal -241.0895694754835' do
    sheet38.o482.should be_within(24.10895694754835).of(-241.0895694754835)
  end

  it 'cell f483 should equal 0.0' do
    sheet38.f483.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g483 should equal 0.0' do
    sheet38.g483.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h483 should equal 0.0' do
    sheet38.h483.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i483 should equal 0.0' do
    sheet38.i483.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j483 should equal 0.0' do
    sheet38.j483.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k483 should equal 0.0' do
    sheet38.k483.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l483 should equal 0.0' do
    sheet38.l483.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m483 should equal 0.0' do
    sheet38.m483.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n483 should equal 0.0' do
    sheet38.n483.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o483 should equal 0.0' do
    sheet38.o483.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f484 should equal 0.0' do
    sheet38.f484.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g484 should equal 0.0' do
    sheet38.g484.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h484 should equal 0.0' do
    sheet38.h484.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i484 should equal 0.0' do
    sheet38.i484.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j484 should equal 0.0' do
    sheet38.j484.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k484 should equal 0.0' do
    sheet38.k484.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l484 should equal 0.0' do
    sheet38.l484.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m484 should equal 0.0' do
    sheet38.m484.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n484 should equal 0.0' do
    sheet38.n484.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o484 should equal 0.0' do
    sheet38.o484.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f485 should equal 105.21210400000001' do
    sheet38.f485.should be_within(10.521210400000001).of(105.21210400000001)
  end

  it 'cell g485 should equal 111.87510173199755' do
    sheet38.g485.should be_within(11.187510173199755).of(111.87510173199755)
  end

  it 'cell h485 should equal 124.05211233911315' do
    sheet38.h485.should be_within(12.405211233911317).of(124.05211233911315)
  end

  it 'cell i485 should equal 137.0737531120196' do
    sheet38.i485.should be_within(13.707375311201961).of(137.0737531120196)
  end

  it 'cell j485 should equal 150.55871023168703' do
    sheet38.j485.should be_within(15.055871023168704).of(150.55871023168703)
  end

  it 'cell k485 should equal 164.42548922456874' do
    sheet38.k485.should be_within(16.442548922456876).of(164.42548922456874)
  end

  it 'cell l485 should equal 181.17890394177863' do
    sheet38.l485.should be_within(18.117890394177863).of(181.17890394177863)
  end

  it 'cell m485 should equal 199.63933443866182' do
    sheet38.m485.should be_within(19.963933443866182).of(199.63933443866182)
  end

  it 'cell n485 should equal 219.9807096079985' do
    sheet38.n485.should be_within(21.99807096079985).of(219.9807096079985)
  end

  it 'cell o485 should equal 242.3946800649479' do
    sheet38.o485.should be_within(24.23946800649479).of(242.3946800649479)
  end

  it 'cell f486 should equal 24.580518379091405' do
    sheet38.f486.should be_within(2.4580518379091405).of(24.580518379091405)
  end

  it 'cell g486 should equal 23.79303475366939' do
    sheet38.g486.should be_within(2.379303475366939).of(23.79303475366939)
  end

  it 'cell h486 should equal 22.76254051943568' do
    sheet38.h486.should be_within(2.2762540519435683).of(22.76254051943568)
  end

  it 'cell i486 should equal 22.084943489613458' do
    sheet38.i486.should be_within(2.208494348961346).of(22.084943489613458)
  end

  it 'cell j486 should equal 21.671249457068257' do
    sheet38.j486.should be_within(2.1671249457068256).of(21.671249457068257)
  end

  it 'cell k486 should equal 21.503207654467243' do
    sheet38.k486.should be_within(2.1503207654467245).of(21.503207654467243)
  end

  it 'cell l486 should equal 21.897127894853575' do
    sheet38.l486.should be_within(2.1897127894853576).of(21.897127894853575)
  end

  it 'cell m486 should equal 22.61832448217318' do
    sheet38.m486.should be_within(2.261832448217318).of(22.61832448217318)
  end

  it 'cell n486 should equal 23.654263663782807' do
    sheet38.n486.should be_within(2.365426366378281).of(23.654263663782807)
  end

  it 'cell o486 should equal 24.998465501116303' do
    sheet38.o486.should be_within(2.4998465501116307).of(24.998465501116303)
  end

  it 'cell f492 should equal 11.9' do
    sheet38.f492.should be_within(1.1900000000000002).of(11.9)
  end

  it 'cell g492 should equal 13.871053276455832' do
    sheet38.g492.should be_within(1.3871053276455834).of(13.871053276455832)
  end

  it 'cell h492 should equal 14.13974051935255' do
    sheet38.h492.should be_within(1.413974051935255).of(14.13974051935255)
  end

  it 'cell i492 should equal 14.423876419953583' do
    sheet38.i492.should be_within(1.4423876419953583).of(14.423876419953583)
  end

  it 'cell j492 should equal 14.72391600300723' do
    sheet38.j492.should be_within(1.472391600300723).of(14.72391600300723)
  end

  it 'cell k492 should equal 15.04032769556025' do
    sheet38.k492.should be_within(1.5040327695560252).of(15.04032769556025)
  end

  it 'cell l492 should equal 14.784513742071887' do
    sheet38.l492.should be_within(1.4784513742071888).of(14.784513742071887)
  end

  it 'cell m492 should equal 14.528699788583516' do
    sheet38.m492.should be_within(1.4528699788583517).of(14.528699788583516)
  end

  it 'cell n492 should equal 14.272885835095146' do
    sheet38.n492.should be_within(1.4272885835095146).of(14.272885835095146)
  end

  it 'cell o492 should equal 14.017071881606775' do
    sheet38.o492.should be_within(1.4017071881606775).of(14.017071881606775)
  end

  it 'cell f493 should equal 246.8' do
    sheet38.f493.should be_within(24.680000000000003).of(246.8)
  end

  it 'cell g493 should equal 232.9194645244326' do
    sheet38.g493.should be_within(23.291946452443263).of(232.9194645244326)
  end

  it 'cell h493 should equal 223.18858047872828' do
    sheet38.h493.should be_within(22.31885804787283).of(223.18858047872828)
  end

  it 'cell i493 should equal 217.20268600363826' do
    sheet38.i493.should be_within(21.720268600363827).of(217.20268600363826)
  end

  it 'cell j493 should equal 211.4053317596644' do
    sheet38.j493.should be_within(21.14053317596644).of(211.4053317596644)
  end

  it 'cell k493 should equal 205.8090353898141' do
    sheet38.k493.should be_within(20.580903538981413).of(205.8090353898141)
  end

  it 'cell l493 should equal 200.42416184370828' do
    sheet38.l493.should be_within(20.04241618437083).of(200.42416184370828)
  end

  it 'cell m493 should equal 195.25890542752038' do
    sheet38.m493.should be_within(19.525890542752038).of(195.25890542752038)
  end

  it 'cell n493 should equal 190.4806935035728' do
    sheet38.n493.should be_within(19.04806935035728).of(190.4806935035728)
  end

  it 'cell o493 should equal 186.1280254822766' do
    sheet38.o493.should be_within(18.61280254822766).of(186.1280254822766)
  end

  it 'cell f495 should equal 22900927392.0' do
    sheet38.f495.should be_within(2290092739.2000003).of(22900927392.0)
  end

  it 'cell g495 should equal 25192784740.103657' do
    sheet38.g495.should be_within(2519278474.010366).of(25192784740.103657)
  end

  it 'cell h495 should equal 24607889207.1688' do
    sheet38.h495.should be_within(2460788920.7168803).of(24607889207.1688)
  end

  it 'cell i495 should equal 24429137696.505592' do
    sheet38.i495.should be_within(2442913769.6505594).of(24429137696.505592)
  end

  it 'cell j495 should equal 24271701395.420162' do
    sheet38.j495.should be_within(2427170139.5420165).of(24271701395.420162)
  end

  it 'cell k495 should equal 24136966567.961765' do
    sheet38.k495.should be_within(2413696656.7961764).of(24136966567.961765)
  end

  it 'cell l495 should equal 23105643828.107998' do
    sheet38.l495.should be_within(2310564382.8108).of(23105643828.107998)
  end

  it 'cell m495 should equal 22120684081.186928' do
    sheet38.m495.should be_within(2212068408.118693).of(22120684081.186928)
  end

  it 'cell n495 should equal 21199406796.835506' do
    sheet38.n495.should be_within(2119940679.6835508).of(21199406796.835506)
  end

  it 'cell o495 should equal 20343703788.66987' do
    sheet38.o495.should be_within(2034370378.866987).of(20343703788.66987)
  end

  it 'cell f497 should equal 8.4' do
    sheet38.f497.should be_within(0.8400000000000001).of(8.4)
  end

  it 'cell g497 should equal 9.626358655830982' do
    sheet38.g497.should be_within(0.9626358655830982).of(9.626358655830982)
  end

  it 'cell h497 should equal 10.015674667030888' do
    sheet38.h497.should be_within(1.001567466703089).of(10.015674667030888)
  end

  it 'cell i497 should equal 10.420439335935109' do
    sheet38.i497.should be_within(1.042043933593511).of(10.420439335935109)
  end

  it 'cell j497 should equal 10.841107687291943' do
    sheet38.j497.should be_within(1.0841107687291944).of(10.841107687291943)
  end

  it 'cell k497 should equal 11.278148148148153' do
    sheet38.k497.should be_within(1.1278148148148153).of(11.278148148148153)
  end

  it 'cell l497 should equal 11.142962962962978' do
    sheet38.l497.should be_within(1.114296296296298).of(11.142962962962978)
  end

  it 'cell m497 should equal 11.007777777777795' do
    sheet38.m497.should be_within(1.1007777777777796).of(11.007777777777795)
  end

  it 'cell n497 should equal 10.872592592592612' do
    sheet38.n497.should be_within(1.0872592592592614).of(10.872592592592612)
  end

  it 'cell o497 should equal 10.73740740740743' do
    sheet38.o497.should be_within(1.073740740740743).of(10.73740740740743)
  end

  it 'cell f498 should equal 246.8' do
    sheet38.f498.should be_within(24.680000000000003).of(246.8)
  end

  it 'cell g498 should equal 232.9194645244326' do
    sheet38.g498.should be_within(23.291946452443263).of(232.9194645244326)
  end

  it 'cell h498 should equal 223.18858047872828' do
    sheet38.h498.should be_within(22.31885804787283).of(223.18858047872828)
  end

  it 'cell i498 should equal 217.20268600363826' do
    sheet38.i498.should be_within(21.720268600363827).of(217.20268600363826)
  end

  it 'cell j498 should equal 211.4053317596644' do
    sheet38.j498.should be_within(21.14053317596644).of(211.4053317596644)
  end

  it 'cell k498 should equal 205.8090353898141' do
    sheet38.k498.should be_within(20.580903538981413).of(205.8090353898141)
  end

  it 'cell l498 should equal 200.42416184370828' do
    sheet38.l498.should be_within(20.04241618437083).of(200.42416184370828)
  end

  it 'cell m498 should equal 195.25890542752038' do
    sheet38.m498.should be_within(19.525890542752038).of(195.25890542752038)
  end

  it 'cell n498 should equal 190.4806935035728' do
    sheet38.n498.should be_within(19.04806935035728).of(190.4806935035728)
  end

  it 'cell o498 should equal 186.1280254822766' do
    sheet38.o498.should be_within(18.61280254822766).of(186.1280254822766)
  end

  it 'cell f500 should equal 16478816256.000002' do
    sheet38.f500.should be_within(1647881625.6000004).of(16478816256.000002)
  end

  it 'cell g500 should equal 17822531512.754375' do
    sheet38.g500.should be_within(1782253151.2754376).of(17822531512.754375)
  end

  it 'cell h500 should equal 17768622020.143734' do
    sheet38.h500.should be_within(1776862202.0143735).of(17768622020.143734)
  end

  it 'cell i500 should equal 17990895917.273716' do
    sheet38.i500.should be_within(1799089591.7273717).of(17990895917.273716)
  end

  it 'cell j500 should equal 18217600098.269173' do
    sheet38.j500.should be_within(1821760009.8269174).of(18217600098.269173)
  end

  it 'cell k500 should equal 18450315717.513004' do
    sheet38.k500.should be_within(1845031571.7513006).of(18450315717.513004)
  end

  it 'cell l500 should equal 17752206165.028576' do
    sheet38.l500.should be_within(1775220616.5028577).of(17752206165.028576)
  end

  it 'cell m500 should equal 17084885548.654192' do
    sheet38.m500.should be_within(1708488554.8654194).of(17084885548.654192)
  end

  it 'cell n500 should equal 16462115646.117191' do
    sheet38.n500.should be_within(1646211564.6117191).of(16462115646.117191)
  end

  it 'cell o500 should equal 15885934655.411701' do
    sheet38.o500.should be_within(1588593465.5411701).of(15885934655.411701)
  end

  it 'cell f502 should equal 3.4000000000000004' do
    sheet38.f502.should be_within(0.3400000000000001).of(3.4000000000000004)
  end

  it 'cell g502 should equal 3.5539813948490693' do
    sheet38.g502.should be_within(0.35539813948490695).of(3.5539813948490693)
  end

  it 'cell h502 should equal 3.822668637745787' do
    sheet38.h502.should be_within(0.38226686377457875).of(3.822668637745787)
  end

  it 'cell i502 should equal 4.10680453834682' do
    sheet38.i502.should be_within(0.410680453834682).of(4.10680453834682)
  end

  it 'cell j502 should equal 4.406844121400466' do
    sheet38.j502.should be_within(0.4406844121400466).of(4.406844121400466)
  end

  it 'cell k502 should equal 4.723255813953488' do
    sheet38.k502.should be_within(0.4723255813953488).of(4.723255813953488)
  end

  it 'cell l502 should equal 4.467441860465124' do
    sheet38.l502.should be_within(0.44674418604651245).of(4.467441860465124)
  end

  it 'cell m502 should equal 4.211627906976753' do
    sheet38.m502.should be_within(0.42116279069767537).of(4.211627906976753)
  end

  it 'cell n502 should equal 3.9558139534883807' do
    sheet38.n502.should be_within(0.39558139534883807).of(3.9558139534883807)
  end

  it 'cell o502 should equal 3.70000000000001' do
    sheet38.o502.should be_within(0.370000000000001).of(3.70000000000001)
  end

  it 'cell f503 should equal 246.8' do
    sheet38.f503.should be_within(24.680000000000003).of(246.8)
  end

  it 'cell g503 should equal 232.9194645244326' do
    sheet38.g503.should be_within(23.291946452443263).of(232.9194645244326)
  end

  it 'cell h503 should equal 223.18858047872828' do
    sheet38.h503.should be_within(22.31885804787283).of(223.18858047872828)
  end

  it 'cell i503 should equal 217.20268600363826' do
    sheet38.i503.should be_within(21.720268600363827).of(217.20268600363826)
  end

  it 'cell j503 should equal 211.4053317596644' do
    sheet38.j503.should be_within(21.14053317596644).of(211.4053317596644)
  end

  it 'cell k503 should equal 205.8090353898141' do
    sheet38.k503.should be_within(20.580903538981413).of(205.8090353898141)
  end

  it 'cell l503 should equal 200.42416184370828' do
    sheet38.l503.should be_within(20.04241618437083).of(200.42416184370828)
  end

  it 'cell m503 should equal 195.25890542752038' do
    sheet38.m503.should be_within(19.525890542752038).of(195.25890542752038)
  end

  it 'cell n503 should equal 190.4806935035728' do
    sheet38.n503.should be_within(19.04806935035728).of(190.4806935035728)
  end

  it 'cell o503 should equal 186.1280254822766' do
    sheet38.o503.should be_within(18.61280254822766).of(186.1280254822766)
  end

  it 'cell f505 should equal 6669997056.000001' do
    sheet38.f505.should be_within(666999705.6000001).of(6669997056.000001)
  end

  it 'cell g505 should equal 6579948625.441327' do
    sheet38.g505.should be_within(657994862.5441327).of(6579948625.441327)
  end

  it 'cell h505 should equal 6781725284.663058' do
    sheet38.h505.should be_within(678172528.4663059).of(6781725284.663058)
  end

  it 'cell i505 should equal 7090400953.363899' do
    sheet38.i505.should be_within(709040095.33639).of(7090400953.363899)
  end

  it 'cell j505 should equal 7405343274.395251' do
    sheet38.j505.should be_within(740534327.4395251).of(7405343274.395251)
  end

  it 'cell k505 should equal 7726938841.136771' do
    sheet38.k505.should be_within(772693884.1136771).of(7726938841.136771)
  end

  it 'cell l505 should equal 7117222699.28173' do
    sheet38.l505.should be_within(711722269.9281731).of(7117222699.28173)
  end

  it 'cell m505 should equal 6536758119.2888' do
    sheet38.m505.should be_within(653675811.9288801).of(6536758119.2888)
  end

  it 'cell n505 should equal 5989469965.168758' do
    sheet38.n505.should be_within(598946996.5168759).of(5989469965.168758)
  end

  it 'cell o505 should equal 5474129461.128039' do
    sheet38.o505.should be_within(547412946.1128039).of(5474129461.128039)
  end

  it 'cell f507 should equal 7.6' do
    sheet38.f507.should be_within(0.76).of(7.6)
  end

  it 'cell g507 should equal 7.808632557639767' do
    sheet38.g507.should be_within(0.7808632557639767).of(7.808632557639767)
  end

  it 'cell h507 should equal 8.168405071854314' do
    sheet38.h507.should be_within(0.8168405071854314).of(8.168405071854314)
  end

  it 'cell i507 should equal 8.543626243773177' do
    sheet38.i507.should be_within(0.8543626243773178).of(8.543626243773177)
  end

  it 'cell j507 should equal 8.934751098144654' do
    sheet38.j507.should be_within(0.8934751098144654).of(8.934751098144654)
  end

  it 'cell k507 should equal 9.342248062015505' do
    sheet38.k507.should be_within(0.9342248062015506).of(9.342248062015505)
  end

  it 'cell l507 should equal 9.177519379844972' do
    sheet38.l507.should be_within(0.9177519379844972).of(9.177519379844972)
  end

  it 'cell m507 should equal 9.012790697674431' do
    sheet38.m507.should be_within(0.9012790697674431).of(9.012790697674431)
  end

  it 'cell n507 should equal 8.84806201550389' do
    sheet38.n507.should be_within(0.884806201550389).of(8.84806201550389)
  end

  it 'cell o507 should equal 8.68333333333335' do
    sheet38.o507.should be_within(0.868333333333335).of(8.68333333333335)
  end

  it 'cell f508 should equal 246.8' do
    sheet38.f508.should be_within(24.680000000000003).of(246.8)
  end

  it 'cell g508 should equal 232.9194645244326' do
    sheet38.g508.should be_within(23.291946452443263).of(232.9194645244326)
  end

  it 'cell h508 should equal 223.18858047872828' do
    sheet38.h508.should be_within(22.31885804787283).of(223.18858047872828)
  end

  it 'cell i508 should equal 217.20268600363826' do
    sheet38.i508.should be_within(21.720268600363827).of(217.20268600363826)
  end

  it 'cell j508 should equal 211.4053317596644' do
    sheet38.j508.should be_within(21.14053317596644).of(211.4053317596644)
  end

  it 'cell k508 should equal 205.8090353898141' do
    sheet38.k508.should be_within(20.580903538981413).of(205.8090353898141)
  end

  it 'cell l508 should equal 200.42416184370828' do
    sheet38.l508.should be_within(20.04241618437083).of(200.42416184370828)
  end

  it 'cell m508 should equal 195.25890542752038' do
    sheet38.m508.should be_within(19.525890542752038).of(195.25890542752038)
  end

  it 'cell n508 should equal 190.4806935035728' do
    sheet38.n508.should be_within(19.04806935035728).of(190.4806935035728)
  end

  it 'cell o508 should equal 186.1280254822766' do
    sheet38.o508.should be_within(18.61280254822766).of(186.1280254822766)
  end

  it 'cell f510 should equal 14747346432.0' do
    sheet38.f510.should be_within(1474734643.2).of(14747346432.0)
  end

  it 'cell g510 should equal 14299995638.022533' do
    sheet38.g510.should be_within(1429999563.8022535).of(14299995638.022533)
  end

  it 'cell h510 should equal 14333900026.871164' do
    sheet38.h510.should be_within(1433390002.6871166).of(14333900026.871164)
  end

  it 'cell i510 should equal 14590244423.863512' do
    sheet38.i510.should be_within(1459024442.3863513).of(14590244423.863512)
  end

  it 'cell j510 should equal 14850925847.581532' do
    sheet38.j510.should be_within(1485092584.7581532).of(14850925847.581532)
  end

  it 'cell k510 should equal 15117186353.1928' do
    sheet38.k510.should be_within(1511718635.3192801).of(15117186353.1928)
  end

  it 'cell l510 should equal 14462072059.857992' do
    sheet38.l510.should be_within(1446207205.9857993).of(14462072059.857992)
  end

  it 'cell m510 should equal 13836468887.646982' do
    sheet38.m510.should be_within(1383646888.7646983).of(13836468887.646982)
  end

  it 'cell n510 should equal 13251170936.537098' do
    sheet38.n510.should be_within(1325117093.65371).of(13251170936.537098)
  end

  it 'cell o510 should equal 12707302775.241936' do
    sheet38.o510.should be_within(1270730277.5241935).of(12707302775.241936)
  end

  it 'cell f512 should equal 60797087136.0' do
    sheet38.f512.should be_within(6079708713.6).of(60797087136.0)
  end

  it 'cell g512 should equal 63895260516.3219' do
    sheet38.g512.should be_within(6389526051.632191).of(63895260516.3219)
  end

  it 'cell h512 should equal 63492136538.84675' do
    sheet38.h512.should be_within(6349213653.884675).of(63492136538.84675)
  end

  it 'cell i512 should equal 64100678991.00672' do
    sheet38.i512.should be_within(6410067899.100673).of(64100678991.00672)
  end

  it 'cell j512 should equal 64745570615.66611' do
    sheet38.j512.should be_within(6474557061.566611).of(64745570615.66611)
  end

  it 'cell k512 should equal 65431407479.804344' do
    sheet38.k512.should be_within(6543140747.980434).of(65431407479.804344)
  end

  it 'cell l512 should equal 62437144752.2763' do
    sheet38.l512.should be_within(6243714475.227631).of(62437144752.2763)
  end

  it 'cell m512 should equal 59578796636.7769' do
    sheet38.m512.should be_within(5957879663.6776905).of(59578796636.7769)
  end

  it 'cell n512 should equal 56902163344.658554' do
    sheet38.n512.should be_within(5690216334.465856).of(56902163344.658554)
  end

  it 'cell o512 should equal 54411070680.451546' do
    sheet38.o512.should be_within(5441107068.045155).of(54411070680.451546)
  end

  it 'cell f520 should equal 32476408683.15794' do
    sheet38.f520.should be_within(3247640868.315794).of(32476408683.15794)
  end

  it 'cell g520 should equal 34131381801.286747' do
    sheet38.g520.should be_within(3413138180.128675).of(34131381801.286747)
  end

  it 'cell h520 should equal 33916042224.027447' do
    sheet38.h520.should be_within(3391604222.402745).of(33916042224.027447)
  end

  it 'cell i520 should equal 34241111636.204857' do
    sheet38.i520.should be_within(3424111163.620486).of(34241111636.204857)
  end

  it 'cell j520 should equal 34585597942.13484' do
    sheet38.j520.should be_within(3458559794.2134843).of(34585597942.13484)
  end

  it 'cell k520 should equal 34951956255.32021' do
    sheet38.k520.should be_within(3495195625.5320215).of(34951956255.32021)
  end

  it 'cell l520 should equal 33352489823.21269' do
    sheet38.l520.should be_within(3335248982.321269).of(33352489823.21269)
  end

  it 'cell m520 should equal 31825625857.673695' do
    sheet38.m520.should be_within(3182562585.7673697).of(31825625857.673695)
  end

  it 'cell n520 should equal 30395829780.514114' do
    sheet38.n520.should be_within(3039582978.0514116).of(30395829780.514114)
  end

  it 'cell o520 should equal 29065145248.713596' do
    sheet38.o520.should be_within(2906514524.87136).of(29065145248.713596)
  end

  it 'cell f522 should equal 28320678452.84206' do
    sheet38.f522.should be_within(2832067845.2842064).of(28320678452.84206)
  end

  it 'cell g522 should equal 29763878715.035152' do
    sheet38.g522.should be_within(2976387871.5035152).of(29763878715.035152)
  end

  it 'cell h522 should equal 29576094314.8193' do
    sheet38.h522.should be_within(2957609431.4819303).of(29576094314.8193)
  end

  it 'cell i522 should equal 29859567354.801865' do
    sheet38.i522.should be_within(2985956735.4801865).of(29859567354.801865)
  end

  it 'cell j522 should equal 30159972673.531265' do
    sheet38.j522.should be_within(3015997267.3531265).of(30159972673.531265)
  end

  it 'cell k522 should equal 30479451224.48413' do
    sheet38.k522.should be_within(3047945122.4484134).of(30479451224.48413)
  end

  it 'cell l522 should equal 29084654929.06361' do
    sheet38.l522.should be_within(2908465492.906361).of(29084654929.06361)
  end

  it 'cell m522 should equal 27753170779.103207' do
    sheet38.m522.should be_within(2775317077.9103208).of(27753170779.103207)
  end

  it 'cell n522 should equal 26506333564.14444' do
    sheet38.n522.should be_within(2650633356.414444).of(26506333564.14444)
  end

  it 'cell o522 should equal 25345925431.73795' do
    sheet38.o522.should be_within(2534592543.173795).of(25345925431.73795)
  end

  it 'cell f524 should equal 737544100675984600.0' do
    sheet38.f524.should be_within(73754410067598460.0).of(737544100675984600.0)
  end

  it 'cell g524 should equal 801166228924087200.0' do
    sheet38.g524.should be_within(80116622892408720.0).of(801166228924087200.0)
  end

  it 'cell h524 should equal 842001829048590700.0' do
    sheet38.h524.should be_within(84200182904859070.0).of(842001829048590700.0)
  end

  it 'cell i524 should equal 895930346567359000.0' do
    sheet38.i524.should be_within(89593034656735900.0).of(895930346567359000.0)
  end

  it 'cell j524 should equal 948072708997920600.0' do
    sheet38.j524.should be_within(94807270899792060.0).of(948072708997920600.0)
  end

  it 'cell k524 should equal 998043534455488000.0' do
    sheet38.k524.should be_within(99804353445548800.0).of(998043534455488000.0)
  end

  it 'cell l524 should equal 1000951711791868000.0' do
    sheet38.l524.should be_within(100095171179186820.0).of(1000951711791868000.0)
  end

  it 'cell m524 should equal 1003849687457141400.0' do
    sheet38.m524.should be_within(100384968745714140.0).of(1003849687457141400.0)
  end

  it 'cell n524 should equal 1007656725470380900.0' do
    sheet38.n524.should be_within(100765672547038100.0).of(1007656725470380900.0)
  end

  it 'cell o524 should equal 1012693379208080800.0' do
    sheet38.o524.should be_within(101269337920808080.0).of(1012693379208080800.0)
  end

  it 'cell f526 should equal 204.87336129888465' do
    sheet38.f526.should be_within(20.487336129888465).of(204.87336129888465)
  end

  it 'cell g526 should equal 222.54617470113536' do
    sheet38.g526.should be_within(22.254617470113537).of(222.54617470113536)
  end

  it 'cell h526 should equal 233.8893969579419' do
    sheet38.h526.should be_within(23.388939695794193).of(233.8893969579419)
  end

  it 'cell i526 should equal 248.86954071315532' do
    sheet38.i526.should be_within(24.886954071315532).of(248.86954071315532)
  end

  it 'cell j526 should equal 263.3535302772002' do
    sheet38.j526.should be_within(26.33535302772002).of(263.3535302772002)
  end

  it 'cell k526 should equal 277.2343151265245' do
    sheet38.k526.should be_within(27.723431512652454).of(277.2343151265245)
  end

  it 'cell l526 should equal 278.04214216440784' do
    sheet38.l526.should be_within(27.804214216440784).of(278.04214216440784)
  end

  it 'cell m526 should equal 278.84713540476156' do
    sheet38.m526.should be_within(27.884713540476156).of(278.84713540476156)
  end

  it 'cell n526 should equal 279.90464596399477' do
    sheet38.n526.should be_within(27.990464596399477).of(279.90464596399477)
  end

  it 'cell o526 should equal 281.3037164466891' do
    sheet38.o526.should be_within(28.130371644668912).of(281.3037164466891)
  end

  it 'cell f531 should equal 137.26515207025273' do
    sheet38.f531.should be_within(13.726515207025273).of(137.26515207025273)
  end

  it 'cell g531 should equal 127.50232174909767' do
    sheet38.g531.should be_within(12.750232174909769).of(127.50232174909767)
  end

  it 'cell h531 should equal 102.37847963621168' do
    sheet38.h531.should be_within(10.237847963621169).of(102.37847963621168)
  end

  it 'cell i531 should equal 83.13795070199637' do
    sheet38.i531.should be_within(8.313795070199637).of(83.13795070199637)
  end

  it 'cell j531 should equal 67.01725543235779' do
    sheet38.j531.should be_within(6.701725543235779).of(67.01725543235779)
  end

  it 'cell k531 should equal 53.64549519346931' do
    sheet38.k531.should be_within(5.364549519346931).of(53.64549519346931)
  end

  it 'cell l531 should equal 41.025101357565624' do
    sheet38.l531.should be_within(4.102510135756563).of(41.025101357565624)
  end

  it 'cell m531 should equal 31.373139982606528' do
    sheet38.m531.should be_within(3.137313998260653).of(31.373139982606528)
  end

  it 'cell n531 should equal 24.013456120461264' do
    sheet38.n531.should be_within(2.4013456120461267).of(24.013456120461264)
  end

  it 'cell o531 should equal 18.402329216669077' do
    sheet38.o531.should be_within(1.8402329216669078).of(18.402329216669077)
  end

  it 'cell f532 should equal 30.731004194832696' do
    sheet38.f532.should be_within(3.0731004194832696).of(30.731004194832696)
  end

  it 'cell g532 should equal 57.565077661136364' do
    sheet38.g532.should be_within(5.756507766113637).of(57.565077661136364)
  end

  it 'cell h532 should equal 95.89768154997044' do
    sheet38.h532.should be_within(9.589768154997044).of(95.89768154997044)
  end

  it 'cell i532 should equal 130.9177164530379' do
    sheet38.i532.should be_within(13.091771645303792).of(130.9177164530379)
  end

  it 'cell j532 should equal 161.99886146699015' do
    sheet38.j532.should be_within(16.199886146699015).of(161.99886146699015)
  end

  it 'cell k532 should equal 189.45995615849597' do
    sheet38.k532.should be_within(18.945995615849597).of(189.45995615849597)
  end

  it 'cell l532 should equal 204.31430702531895' do
    sheet38.l532.should be_within(20.431430702531898).of(204.31430702531895)
  end

  it 'cell m532 should equal 215.84323531659152' do
    sheet38.m532.should be_within(21.58432353165915).of(215.84323531659152)
  end

  it 'cell n532 should equal 225.03344690439235' do
    sheet38.n532.should be_within(22.503344690439235).of(225.03344690439235)
  end

  it 'cell o532 should equal 232.57372254455484' do
    sheet38.o532.should be_within(23.257372254455486).of(232.57372254455484)
  end

  it 'cell f533 should equal 20.487336129888465' do
    sheet38.f533.should be_within(2.0487336129888467).of(20.487336129888465)
  end

  it 'cell g533 should equal 22.254617470113537' do
    sheet38.g533.should be_within(2.225461747011354).of(22.254617470113537)
  end

  it 'cell h533 should equal 23.38893969579419' do
    sheet38.h533.should be_within(2.338893969579419).of(23.38893969579419)
  end

  it 'cell i533 should equal 24.886954071315532' do
    sheet38.i533.should be_within(2.4886954071315532).of(24.886954071315532)
  end

  it 'cell j533 should equal 26.33535302772002' do
    sheet38.j533.should be_within(2.6335353027720023).of(26.33535302772002)
  end

  it 'cell k533 should equal 27.723431512652454' do
    sheet38.k533.should be_within(2.7723431512652454).of(27.723431512652454)
  end

  it 'cell l533 should equal 27.804214216440784' do
    sheet38.l533.should be_within(2.7804214216440784).of(27.804214216440784)
  end

  it 'cell m533 should equal 27.884713540476156' do
    sheet38.m533.should be_within(2.7884713540476156).of(27.884713540476156)
  end

  it 'cell n533 should equal 27.990464596399473' do
    sheet38.n533.should be_within(2.7990464596399476).of(27.990464596399473)
  end

  it 'cell o533 should equal 28.13037164466891' do
    sheet38.o533.should be_within(2.8130371644668912).of(28.13037164466891)
  end

  it 'cell f534 should equal 8.194934451955387' do
    sheet38.f534.should be_within(0.8194934451955387).of(8.194934451955387)
  end

  it 'cell g534 should equal 7.612078910393891' do
    sheet38.g534.should be_within(0.7612078910393891).of(7.612078910393891)
  end

  it 'cell h534 should equal 6.112148037982787' do
    sheet38.h534.should be_within(0.6112148037982787).of(6.112148037982787)
  end

  it 'cell i534 should equal 4.963459743402768' do
    sheet38.i534.should be_within(0.49634597434027683).of(4.963459743402768)
  end

  it 'cell j534 should equal 4.001030175066136' do
    sheet38.j534.should be_within(0.4001030175066136).of(4.001030175066136)
  end

  it 'cell k534 should equal 3.202716130953391' do
    sheet38.k534.should be_within(0.32027161309533914).of(3.202716130953391)
  end

  it 'cell l534 should equal 2.4492597825412306' do
    sheet38.l534.should be_within(0.24492597825412307).of(2.4492597825412306)
  end

  it 'cell m534 should equal 1.873023282543673' do
    sheet38.m534.should be_within(0.18730232825436732).of(1.873023282543673)
  end

  it 'cell n534 should equal 1.4336391713708214' do
    sheet38.n534.should be_within(0.14336391713708216).of(1.4336391713708214)
  end

  it 'cell o534 should equal 1.0986465203981537' do
    sheet38.o534.should be_within(0.10986465203981538).of(1.0986465203981537)
  end

  it 'cell f535 should equal 8.194934451955387' do
    sheet38.f535.should be_within(0.8194934451955387).of(8.194934451955387)
  end

  it 'cell g535 should equal 7.612078910393891' do
    sheet38.g535.should be_within(0.7612078910393891).of(7.612078910393891)
  end

  it 'cell h535 should equal 6.112148037982787' do
    sheet38.h535.should be_within(0.6112148037982787).of(6.112148037982787)
  end

  it 'cell i535 should equal 4.963459743402768' do
    sheet38.i535.should be_within(0.49634597434027683).of(4.963459743402768)
  end

  it 'cell j535 should equal 4.001030175066136' do
    sheet38.j535.should be_within(0.4001030175066136).of(4.001030175066136)
  end

  it 'cell k535 should equal 3.202716130953391' do
    sheet38.k535.should be_within(0.32027161309533914).of(3.202716130953391)
  end

  it 'cell l535 should equal 2.4492597825412306' do
    sheet38.l535.should be_within(0.24492597825412307).of(2.4492597825412306)
  end

  it 'cell m535 should equal 1.873023282543673' do
    sheet38.m535.should be_within(0.18730232825436732).of(1.873023282543673)
  end

  it 'cell n535 should equal 1.4336391713708214' do
    sheet38.n535.should be_within(0.14336391713708216).of(1.4336391713708214)
  end

  it 'cell o535 should equal 1.0986465203981537' do
    sheet38.o535.should be_within(0.10986465203981538).of(1.0986465203981537)
  end

  it 'cell f536 should equal 0.0' do
    sheet38.f536.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g536 should equal 0.0' do
    sheet38.g536.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h536 should equal 0.0' do
    sheet38.h536.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i536 should equal 0.0' do
    sheet38.i536.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j536 should equal 0.0' do
    sheet38.j536.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k536 should equal 0.0' do
    sheet38.k536.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l536 should equal 0.0' do
    sheet38.l536.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m536 should equal 0.0' do
    sheet38.m536.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n536 should equal 0.0' do
    sheet38.n536.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o536 should equal 0.0' do
    sheet38.o536.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f537 should equal 0.0' do
    sheet38.f537.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g537 should equal 0.0' do
    sheet38.g537.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h537 should equal 0.0' do
    sheet38.h537.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i537 should equal 0.0' do
    sheet38.i537.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j537 should equal 0.0' do
    sheet38.j537.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k537 should equal 0.0' do
    sheet38.k537.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l537 should equal 0.0' do
    sheet38.l537.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m537 should equal 0.0' do
    sheet38.m537.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n537 should equal 0.0' do
    sheet38.n537.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o537 should equal 0.0' do
    sheet38.o537.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f538 should equal 0.0' do
    sheet38.f538.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g538 should equal 0.0' do
    sheet38.g538.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h538 should equal 0.0' do
    sheet38.h538.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i538 should equal 0.0' do
    sheet38.i538.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j538 should equal 0.0' do
    sheet38.j538.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k538 should equal 0.0' do
    sheet38.k538.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l538 should equal 0.0' do
    sheet38.l538.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m538 should equal 0.0' do
    sheet38.m538.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n538 should equal 0.0' do
    sheet38.n538.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o538 should equal 0.0' do
    sheet38.o538.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f539 should equal 0.0' do
    sheet38.f539.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g539 should equal 0.0' do
    sheet38.g539.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h539 should equal 0.0' do
    sheet38.h539.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i539 should equal 0.0' do
    sheet38.i539.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j539 should equal 0.0' do
    sheet38.j539.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k539 should equal 0.0' do
    sheet38.k539.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l539 should equal 0.0' do
    sheet38.l539.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m539 should equal 0.0' do
    sheet38.m539.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n539 should equal 0.0' do
    sheet38.n539.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o539 should equal 0.0' do
    sheet38.o539.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f540 should equal 0.0' do
    sheet38.f540.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g540 should equal 0.0' do
    sheet38.g540.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h540 should equal 0.0' do
    sheet38.h540.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i540 should equal 0.0' do
    sheet38.i540.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j540 should equal 0.0' do
    sheet38.j540.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k540 should equal 0.0' do
    sheet38.k540.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l540 should equal 0.0' do
    sheet38.l540.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m540 should equal 0.0' do
    sheet38.m540.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n540 should equal 0.0' do
    sheet38.n540.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o540 should equal 0.0' do
    sheet38.o540.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f541 should equal 0.0' do
    sheet38.f541.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g541 should equal 0.0' do
    sheet38.g541.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h541 should equal 0.0' do
    sheet38.h541.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i541 should equal 0.0' do
    sheet38.i541.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j541 should equal 0.0' do
    sheet38.j541.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k541 should equal 0.0' do
    sheet38.k541.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l541 should equal 0.0' do
    sheet38.l541.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m541 should equal 0.0' do
    sheet38.m541.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n541 should equal 0.0' do
    sheet38.n541.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o541 should equal 0.0' do
    sheet38.o541.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f542 should equal 0.0' do
    sheet38.f542.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g542 should equal 0.0' do
    sheet38.g542.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h542 should equal 0.0' do
    sheet38.h542.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i542 should equal 0.0' do
    sheet38.i542.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j542 should equal 0.0' do
    sheet38.j542.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k542 should equal 0.0' do
    sheet38.k542.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l542 should equal 0.0' do
    sheet38.l542.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m542 should equal 0.0' do
    sheet38.m542.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n542 should equal 0.0' do
    sheet38.n542.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o542 should equal 0.0' do
    sheet38.o542.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f543 should equal 0.0' do
    sheet38.f543.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g543 should equal 0.0' do
    sheet38.g543.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h543 should equal 0.0' do
    sheet38.h543.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i543 should equal 0.0' do
    sheet38.i543.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j543 should equal 0.0' do
    sheet38.j543.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k543 should equal 0.0' do
    sheet38.k543.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l543 should equal 0.0' do
    sheet38.l543.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m543 should equal 0.0' do
    sheet38.m543.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n543 should equal 0.0' do
    sheet38.n543.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o543 should equal 0.0' do
    sheet38.o543.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f544 should equal 204.87336129888467' do
    sheet38.f544.should be_within(20.48733612988847).of(204.87336129888467)
  end

  it 'cell g544 should equal 222.54617470113539' do
    sheet38.g544.should be_within(22.25461747011354).of(222.54617470113539)
  end

  it 'cell h544 should equal 233.8893969579419' do
    sheet38.h544.should be_within(23.388939695794193).of(233.8893969579419)
  end

  it 'cell i544 should equal 248.86954071315537' do
    sheet38.i544.should be_within(24.88695407131554).of(248.86954071315537)
  end

  it 'cell j544 should equal 263.35353027720026' do
    sheet38.j544.should be_within(26.33535302772003).of(263.35353027720026)
  end

  it 'cell k544 should equal 277.2343151265245' do
    sheet38.k544.should be_within(27.723431512652454).of(277.2343151265245)
  end

  it 'cell l544 should equal 278.0421421644078' do
    sheet38.l544.should be_within(27.80421421644078).of(278.0421421644078)
  end

  it 'cell m544 should equal 278.8471354047615' do
    sheet38.m544.should be_within(27.884713540476152).of(278.8471354047615)
  end

  it 'cell n544 should equal 279.9046459639947' do
    sheet38.n544.should be_within(27.990464596399473).of(279.9046459639947)
  end

  it 'cell o544 should equal 281.3037164466892' do
    sheet38.o544.should be_within(28.13037164466892).of(281.3037164466892)
  end

  it 'cell f548 should equal -20.487336129888465' do
    sheet38.f548.should be_within(2.0487336129888467).of(-20.487336129888465)
  end

  it 'cell g548 should equal -22.254617470113537' do
    sheet38.g548.should be_within(2.225461747011354).of(-22.254617470113537)
  end

  it 'cell h548 should equal -23.38893969579419' do
    sheet38.h548.should be_within(2.338893969579419).of(-23.38893969579419)
  end

  it 'cell i548 should equal -24.886954071315532' do
    sheet38.i548.should be_within(2.4886954071315532).of(-24.886954071315532)
  end

  it 'cell j548 should equal -26.33535302772002' do
    sheet38.j548.should be_within(2.6335353027720023).of(-26.33535302772002)
  end

  it 'cell k548 should equal -27.723431512652454' do
    sheet38.k548.should be_within(2.7723431512652454).of(-27.723431512652454)
  end

  it 'cell l548 should equal -27.804214216440784' do
    sheet38.l548.should be_within(2.7804214216440784).of(-27.804214216440784)
  end

  it 'cell m548 should equal -27.884713540476156' do
    sheet38.m548.should be_within(2.7884713540476156).of(-27.884713540476156)
  end

  it 'cell n548 should equal -27.990464596399473' do
    sheet38.n548.should be_within(2.7990464596399476).of(-27.990464596399473)
  end

  it 'cell o548 should equal -28.13037164466891' do
    sheet38.o548.should be_within(2.8130371644668912).of(-28.13037164466891)
  end

  it 'cell f549 should equal 0.0' do
    sheet38.f549.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g549 should equal 0.0' do
    sheet38.g549.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h549 should equal 0.0' do
    sheet38.h549.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i549 should equal 0.0' do
    sheet38.i549.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j549 should equal 0.0' do
    sheet38.j549.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k549 should equal 0.0' do
    sheet38.k549.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l549 should equal 0.0' do
    sheet38.l549.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m549 should equal 0.0' do
    sheet38.m549.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n549 should equal 0.0' do
    sheet38.n549.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o549 should equal 0.0' do
    sheet38.o549.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f550 should equal -9.419464887305042' do
    sheet38.f550.should be_within(0.9419464887305042).of(-9.419464887305042)
  end

  it 'cell g550 should equal -8.749515988958496' do
    sheet38.g550.should be_within(0.8749515988958496).of(-8.749515988958496)
  end

  it 'cell h550 should equal -7.025457514922744' do
    sheet38.h550.should be_within(0.7025457514922744).of(-7.025457514922744)
  end

  it 'cell i550 should equal -5.705126141842262' do
    sheet38.i550.should be_within(0.5705126141842263).of(-5.705126141842262)
  end

  it 'cell j550 should equal -4.598885258696708' do
    sheet38.j550.should be_within(0.4598885258696708).of(-4.598885258696708)
  end

  it 'cell k550 should equal -3.681282909141829' do
    sheet38.k550.should be_within(0.3681282909141829).of(-3.681282909141829)
  end

  it 'cell l550 should equal -2.8152411293577364' do
    sheet38.l550.should be_within(0.2815241129357737).of(-2.8152411293577364)
  end

  it 'cell m550 should equal -2.1529003247628427' do
    sheet38.m550.should be_within(0.21529003247628428).of(-2.1529003247628427)
  end

  it 'cell n550 should equal -1.6478611165181856' do
    sheet38.n550.should be_within(0.16478611165181856).of(-1.6478611165181856)
  end

  it 'cell o550 should equal -1.262812092411671' do
    sheet38.o550.should be_within(0.12628120924116712).of(-1.262812092411671)
  end

  it 'cell f551 should equal -8.448386032943699' do
    sheet38.f551.should be_within(0.8448386032943699).of(-8.448386032943699)
  end

  it 'cell g551 should equal -7.847504031333909' do
    sheet38.g551.should be_within(0.784750403133391).of(-7.847504031333909)
  end

  it 'cell h551 should equal -6.301183544312152' do
    sheet38.h551.should be_within(0.6301183544312152).of(-6.301183544312152)
  end

  it 'cell i551 should equal -5.11696880763172' do
    sheet38.i551.should be_within(0.511696880763172).of(-5.11696880763172)
  end

  it 'cell j551 should equal -4.124773376356841' do
    sheet38.j551.should be_within(0.4124773376356841).of(-4.124773376356841)
  end

  it 'cell k551 should equal -3.3017692071684444' do
    sheet38.k551.should be_within(0.33017692071684446).of(-3.3017692071684444)
  end

  it 'cell l551 should equal -2.5250100850940522' do
    sheet38.l551.should be_within(0.2525010085094052).of(-2.5250100850940522)
  end

  it 'cell m551 should equal -1.9309518376738897' do
    sheet38.m551.should be_within(0.193095183767389).of(-1.9309518376738897)
  end

  it 'cell n551 should equal -1.4779785271864139' do
    sheet38.n551.should be_within(0.1477978527186414).of(-1.4779785271864139)
  end

  it 'cell o551 should equal -1.1326252787609832' do
    sheet38.o551.should be_within(0.11326252787609832).of(-1.1326252787609832)
  end

  it 'cell f552 should equal -214.3823764777369' do
    sheet38.f552.should be_within(21.43823764777369).of(-214.3823764777369)
  end

  it 'cell g552 should equal -231.02453992790993' do
    sheet38.g552.should be_within(23.102453992790995).of(-231.02453992790993)
  end

  it 'cell h552 should equal -240.09059347445077' do
    sheet38.h552.should be_within(24.009059347445078).of(-240.09059347445077)
  end

  it 'cell i552 should equal -253.25766287322946' do
    sheet38.i552.should be_within(25.32576628732295).of(-253.25766287322946)
  end

  it 'cell j552 should equal -266.2013261399047' do
    sheet38.j552.should be_within(26.620132613990474).of(-266.2013261399047)
  end

  it 'cell k552 should equal -278.7839319064691' do
    sheet38.k552.should be_within(27.87839319064691).of(-278.7839319064691)
  end

  it 'cell l552 should equal -278.50161303445213' do
    sheet38.l552.should be_within(27.850161303445216).of(-278.50161303445213)
  end

  it 'cell m552 should equal -278.4708158253058' do
    sheet38.m552.should be_within(27.84708158253058).of(-278.4708158253058)
  end

  it 'cell n552 should equal -278.8861548828195' do
    sheet38.n552.should be_within(27.88861548828195).of(-278.8861548828195)
  end

  it 'cell o552 should equal -279.78911035429513' do
    sheet38.o552.should be_within(27.978911035429515).of(-279.78911035429513)
  end

  it 'cell f553 should equal 0.0' do
    sheet38.f553.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g553 should equal 0.0' do
    sheet38.g553.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h553 should equal 0.0' do
    sheet38.h553.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i553 should equal 0.0' do
    sheet38.i553.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j553 should equal 0.0' do
    sheet38.j553.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k553 should equal 0.0' do
    sheet38.k553.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l553 should equal 0.0' do
    sheet38.l553.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m553 should equal 0.0' do
    sheet38.m553.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n553 should equal 0.0' do
    sheet38.n553.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o553 should equal 0.0' do
    sheet38.o553.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f554 should equal 0.0' do
    sheet38.f554.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g554 should equal 0.0' do
    sheet38.g554.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h554 should equal 0.0' do
    sheet38.h554.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i554 should equal 0.0' do
    sheet38.i554.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j554 should equal 0.0' do
    sheet38.j554.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k554 should equal 0.0' do
    sheet38.k554.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l554 should equal 0.0' do
    sheet38.l554.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m554 should equal 0.0' do
    sheet38.m554.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n554 should equal 0.0' do
    sheet38.n554.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o554 should equal 0.0' do
    sheet38.o554.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f555 should equal 204.87336129888465' do
    sheet38.f555.should be_within(20.487336129888465).of(204.87336129888465)
  end

  it 'cell g555 should equal 222.54617470113539' do
    sheet38.g555.should be_within(22.25461747011354).of(222.54617470113539)
  end

  it 'cell h555 should equal 233.88939695794187' do
    sheet38.h555.should be_within(23.38893969579419).of(233.88939695794187)
  end

  it 'cell i555 should equal 248.86954071315537' do
    sheet38.i555.should be_within(24.88695407131554).of(248.86954071315537)
  end

  it 'cell j555 should equal 263.35353027720026' do
    sheet38.j555.should be_within(26.33535302772003).of(263.35353027720026)
  end

  it 'cell k555 should equal 277.2343151265245' do
    sheet38.k555.should be_within(27.723431512652454).of(277.2343151265245)
  end

  it 'cell l555 should equal 278.0421421644078' do
    sheet38.l555.should be_within(27.80421421644078).of(278.0421421644078)
  end

  it 'cell m555 should equal 278.8471354047615' do
    sheet38.m555.should be_within(27.884713540476152).of(278.8471354047615)
  end

  it 'cell n555 should equal 279.9046459639947' do
    sheet38.n555.should be_within(27.990464596399473).of(279.9046459639947)
  end

  it 'cell o555 should equal 281.3037164466892' do
    sheet38.o555.should be_within(28.13037164466892).of(281.3037164466892)
  end

  it 'cell f556 should equal 47.86420222898943' do
    sheet38.f556.should be_within(4.7864202228989425).of(47.86420222898943)
  end

  it 'cell g556 should equal 47.33000271718052' do
    sheet38.g556.should be_within(4.733000271718052).of(47.33000271718052)
  end

  it 'cell h556 should equal 42.91677727153798' do
    sheet38.h556.should be_within(4.2916777271537985).of(42.91677727153798)
  end

  it 'cell i556 should equal 40.09717118086364' do
    sheet38.i556.should be_within(4.009717118086364).of(40.09717118086364)
  end

  it 'cell j556 should equal 37.90680752547805' do
    sheet38.j556.should be_within(3.7906807525478055).of(37.90680752547805)
  end

  it 'cell k556 should equal 36.25610040890728' do
    sheet38.k556.should be_within(3.625610040890728).of(36.25610040890728)
  end

  it 'cell l556 should equal 33.603936300936915' do
    sheet38.l556.should be_within(3.3603936300936916).of(33.603936300936915)
  end

  it 'cell m556 should equal 31.592246123457144' do
    sheet38.m556.should be_within(3.1592246123457146).of(31.592246123457144)
  end

  it 'cell n556 should equal 30.097813158928798' do
    sheet38.n556.should be_within(3.00978131589288).of(30.097813158928798)
  end

  it 'cell o556 should equal 29.011202923447595' do
    sheet38.o556.should be_within(2.9011202923447597).of(29.011202923447595)
  end

  it 'cell f562 should equal 0.0' do
    sheet38.f562.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g562 should equal 1.08' do
    sheet38.g562.should be_within(0.10800000000000001).of(1.08)
  end

  it 'cell h562 should equal 3.37' do
    sheet38.h562.should be_within(0.337).of(3.37)
  end

  it 'cell i562 should equal 6.4' do
    sheet38.i562.should be_within(0.6400000000000001).of(6.4)
  end

  it 'cell j562 should equal 10.25' do
    sheet38.j562.should be_within(1.0250000000000001).of(10.25)
  end

  it 'cell k562 should equal 15.05' do
    sheet38.k562.should be_within(1.5050000000000001).of(15.05)
  end

  it 'cell l562 should equal 21.13' do
    sheet38.l562.should be_within(2.113).of(21.13)
  end

  it 'cell m562 should equal 28.7' do
    sheet38.m562.should be_within(2.87).of(28.7)
  end

  it 'cell n562 should equal 38.02' do
    sheet38.n562.should be_within(3.8020000000000005).of(38.02)
  end

  it 'cell o562 should equal 49.73' do
    sheet38.o562.should be_within(4.973).of(49.73)
  end

  it 'cell f563 should equal 0.0' do
    sheet38.f563.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g563 should equal 0.0' do
    sheet38.g563.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h563 should equal 0.0' do
    sheet38.h563.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i563 should equal 0.0' do
    sheet38.i563.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j563 should equal 0.0' do
    sheet38.j563.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k563 should equal 0.0' do
    sheet38.k563.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l563 should equal 0.0' do
    sheet38.l563.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m563 should equal 0.0' do
    sheet38.m563.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n563 should equal 0.0' do
    sheet38.n563.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o563 should equal 0.0' do
    sheet38.o563.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f564 should equal 0.0' do
    sheet38.f564.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g564 should equal 1.08' do
    sheet38.g564.should be_within(0.10800000000000001).of(1.08)
  end

  it 'cell h564 should equal 3.37' do
    sheet38.h564.should be_within(0.337).of(3.37)
  end

  it 'cell i564 should equal 6.4' do
    sheet38.i564.should be_within(0.6400000000000001).of(6.4)
  end

  it 'cell j564 should equal 10.25' do
    sheet38.j564.should be_within(1.0250000000000001).of(10.25)
  end

  it 'cell k564 should equal 15.05' do
    sheet38.k564.should be_within(1.5050000000000001).of(15.05)
  end

  it 'cell l564 should equal 21.13' do
    sheet38.l564.should be_within(2.113).of(21.13)
  end

  it 'cell m564 should equal 28.7' do
    sheet38.m564.should be_within(2.87).of(28.7)
  end

  it 'cell n564 should equal 38.02' do
    sheet38.n564.should be_within(3.8020000000000005).of(38.02)
  end

  it 'cell o564 should equal 49.73' do
    sheet38.o564.should be_within(4.973).of(49.73)
  end

  it 'cell f565 should equal 0.0' do
    sheet38.f565.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g565 should equal 0.0' do
    sheet38.g565.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h565 should equal 0.0' do
    sheet38.h565.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i565 should equal 0.0' do
    sheet38.i565.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j565 should equal 0.0' do
    sheet38.j565.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k565 should equal 0.0' do
    sheet38.k565.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l565 should equal 0.0' do
    sheet38.l565.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m565 should equal 0.0' do
    sheet38.m565.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n565 should equal 0.0' do
    sheet38.n565.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o565 should equal 0.0' do
    sheet38.o565.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f570 should equal 0.0' do
    sheet38.f570.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g570 should equal -0.18000000000000002' do
    sheet38.g570.should be_within(0.018000000000000002).of(-0.18000000000000002)
  end

  it 'cell h570 should equal -0.5616666666666666' do
    sheet38.h570.should be_within(0.05616666666666667).of(-0.5616666666666666)
  end

  it 'cell i570 should equal -1.0666666666666667' do
    sheet38.i570.should be_within(0.10666666666666667).of(-1.0666666666666667)
  end

  it 'cell j570 should equal -1.7083333333333333' do
    sheet38.j570.should be_within(0.17083333333333334).of(-1.7083333333333333)
  end

  it 'cell k570 should equal -2.5083333333333333' do
    sheet38.k570.should be_within(0.25083333333333335).of(-2.5083333333333333)
  end

  it 'cell l570 should equal -3.5216666666666665' do
    sheet38.l570.should be_within(0.3521666666666667).of(-3.5216666666666665)
  end

  it 'cell m570 should equal -4.783333333333333' do
    sheet38.m570.should be_within(0.47833333333333333).of(-4.783333333333333)
  end

  it 'cell n570 should equal -6.336666666666667' do
    sheet38.n570.should be_within(0.6336666666666667).of(-6.336666666666667)
  end

  it 'cell o570 should equal -8.288333333333332' do
    sheet38.o570.should be_within(0.8288333333333333).of(-8.288333333333332)
  end

  it 'cell f571 should equal 0.0' do
    sheet38.f571.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g571 should equal 0.0' do
    sheet38.g571.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h571 should equal 0.0' do
    sheet38.h571.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i571 should equal 0.0' do
    sheet38.i571.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j571 should equal 0.0' do
    sheet38.j571.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k571 should equal 0.0' do
    sheet38.k571.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l571 should equal 0.0' do
    sheet38.l571.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m571 should equal 0.0' do
    sheet38.m571.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n571 should equal 0.0' do
    sheet38.n571.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o571 should equal 0.0' do
    sheet38.o571.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f572 should equal 0.0' do
    sheet38.f572.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g572 should equal 0.0' do
    sheet38.g572.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h572 should equal 0.0' do
    sheet38.h572.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i572 should equal 0.0' do
    sheet38.i572.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j572 should equal 0.0' do
    sheet38.j572.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k572 should equal 0.0' do
    sheet38.k572.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l572 should equal 0.0' do
    sheet38.l572.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m572 should equal 0.0' do
    sheet38.m572.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n572 should equal 0.0' do
    sheet38.n572.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o572 should equal 0.0' do
    sheet38.o572.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f573 should equal 0.0' do
    sheet38.f573.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g573 should equal 0.0' do
    sheet38.g573.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h573 should equal 0.0' do
    sheet38.h573.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i573 should equal 0.0' do
    sheet38.i573.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j573 should equal 0.0' do
    sheet38.j573.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k573 should equal 0.0' do
    sheet38.k573.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l573 should equal 0.0' do
    sheet38.l573.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m573 should equal 0.0' do
    sheet38.m573.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n573 should equal 0.0' do
    sheet38.n573.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o573 should equal 0.0' do
    sheet38.o573.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f574 should equal 0.0' do
    sheet38.f574.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g574 should equal 0.0' do
    sheet38.g574.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h574 should equal 0.0' do
    sheet38.h574.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i574 should equal 0.0' do
    sheet38.i574.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j574 should equal 0.0' do
    sheet38.j574.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k574 should equal 0.0' do
    sheet38.k574.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l574 should equal 0.0' do
    sheet38.l574.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m574 should equal 0.0' do
    sheet38.m574.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n574 should equal 0.0' do
    sheet38.n574.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o574 should equal 0.0' do
    sheet38.o574.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f575 should equal 0.0' do
    sheet38.f575.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g575 should equal 0.0' do
    sheet38.g575.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h575 should equal 0.0' do
    sheet38.h575.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i575 should equal 0.0' do
    sheet38.i575.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j575 should equal 0.0' do
    sheet38.j575.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k575 should equal 0.0' do
    sheet38.k575.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l575 should equal 0.0' do
    sheet38.l575.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m575 should equal 0.0' do
    sheet38.m575.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n575 should equal 0.0' do
    sheet38.n575.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o575 should equal 0.0' do
    sheet38.o575.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f578 should equal 0.0' do
    sheet38.f578.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g578 should equal 0.0' do
    sheet38.g578.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h578 should equal 0.0' do
    sheet38.h578.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i578 should equal 0.0' do
    sheet38.i578.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j578 should equal 0.0' do
    sheet38.j578.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k578 should equal 0.0' do
    sheet38.k578.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l578 should equal 0.0' do
    sheet38.l578.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m578 should equal 0.0' do
    sheet38.m578.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n578 should equal 0.0' do
    sheet38.n578.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o578 should equal 0.0' do
    sheet38.o578.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f583 should equal 0.0' do
    sheet38.f583.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g583 should equal -0.18000000000000002' do
    sheet38.g583.should be_within(0.018000000000000002).of(-0.18000000000000002)
  end

  it 'cell h583 should equal -0.5616666666666666' do
    sheet38.h583.should be_within(0.05616666666666667).of(-0.5616666666666666)
  end

  it 'cell i583 should equal -1.0666666666666667' do
    sheet38.i583.should be_within(0.10666666666666667).of(-1.0666666666666667)
  end

  it 'cell j583 should equal -1.7083333333333333' do
    sheet38.j583.should be_within(0.17083333333333334).of(-1.7083333333333333)
  end

  it 'cell k583 should equal -2.5083333333333333' do
    sheet38.k583.should be_within(0.25083333333333335).of(-2.5083333333333333)
  end

  it 'cell l583 should equal -3.5216666666666665' do
    sheet38.l583.should be_within(0.3521666666666667).of(-3.5216666666666665)
  end

  it 'cell m583 should equal -4.783333333333333' do
    sheet38.m583.should be_within(0.47833333333333333).of(-4.783333333333333)
  end

  it 'cell n583 should equal -6.336666666666667' do
    sheet38.n583.should be_within(0.6336666666666667).of(-6.336666666666667)
  end

  it 'cell o583 should equal -8.288333333333332' do
    sheet38.o583.should be_within(0.8288333333333333).of(-8.288333333333332)
  end

  it 'cell f584 should equal 0.0' do
    sheet38.f584.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g584 should equal 0.0' do
    sheet38.g584.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h584 should equal 0.0' do
    sheet38.h584.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i584 should equal 0.0' do
    sheet38.i584.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j584 should equal 0.0' do
    sheet38.j584.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k584 should equal 0.0' do
    sheet38.k584.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l584 should equal 0.0' do
    sheet38.l584.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m584 should equal 0.0' do
    sheet38.m584.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n584 should equal 0.0' do
    sheet38.n584.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o584 should equal 0.0' do
    sheet38.o584.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f585 should equal 0.0' do
    sheet38.f585.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g585 should equal 0.0' do
    sheet38.g585.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h585 should equal 0.0' do
    sheet38.h585.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i585 should equal 0.0' do
    sheet38.i585.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j585 should equal 0.0' do
    sheet38.j585.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k585 should equal 0.0' do
    sheet38.k585.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l585 should equal 0.0' do
    sheet38.l585.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m585 should equal 0.0' do
    sheet38.m585.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n585 should equal 0.0' do
    sheet38.n585.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o585 should equal 0.0' do
    sheet38.o585.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f586 should equal 0.0' do
    sheet38.f586.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g586 should equal 0.0' do
    sheet38.g586.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h586 should equal 0.0' do
    sheet38.h586.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i586 should equal 0.0' do
    sheet38.i586.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j586 should equal 0.0' do
    sheet38.j586.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k586 should equal 0.0' do
    sheet38.k586.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l586 should equal 0.0' do
    sheet38.l586.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m586 should equal 0.0' do
    sheet38.m586.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n586 should equal 0.0' do
    sheet38.n586.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o586 should equal 0.0' do
    sheet38.o586.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f587 should equal 0.0' do
    sheet38.f587.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g587 should equal 0.0' do
    sheet38.g587.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h587 should equal 0.0' do
    sheet38.h587.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i587 should equal 0.0' do
    sheet38.i587.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j587 should equal 0.0' do
    sheet38.j587.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k587 should equal 0.0' do
    sheet38.k587.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l587 should equal 0.0' do
    sheet38.l587.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m587 should equal 0.0' do
    sheet38.m587.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n587 should equal 0.0' do
    sheet38.n587.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o587 should equal 0.0' do
    sheet38.o587.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f588 should equal 0.0' do
    sheet38.f588.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g588 should equal 0.0' do
    sheet38.g588.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h588 should equal 0.0' do
    sheet38.h588.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i588 should equal 0.0' do
    sheet38.i588.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j588 should equal 0.0' do
    sheet38.j588.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k588 should equal 0.0' do
    sheet38.k588.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l588 should equal 0.0' do
    sheet38.l588.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m588 should equal 0.0' do
    sheet38.m588.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n588 should equal 0.0' do
    sheet38.n588.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o588 should equal 0.0' do
    sheet38.o588.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f590 should equal 0.0' do
    sheet38.f590.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g590 should equal 0.18000000000000002' do
    sheet38.g590.should be_within(0.018000000000000002).of(0.18000000000000002)
  end

  it 'cell h590 should equal 0.5616666666666666' do
    sheet38.h590.should be_within(0.05616666666666667).of(0.5616666666666666)
  end

  it 'cell i590 should equal 1.0666666666666667' do
    sheet38.i590.should be_within(0.10666666666666667).of(1.0666666666666667)
  end

  it 'cell j590 should equal 1.7083333333333333' do
    sheet38.j590.should be_within(0.17083333333333334).of(1.7083333333333333)
  end

  it 'cell k590 should equal 2.5083333333333333' do
    sheet38.k590.should be_within(0.25083333333333335).of(2.5083333333333333)
  end

  it 'cell l590 should equal 3.5216666666666665' do
    sheet38.l590.should be_within(0.3521666666666667).of(3.5216666666666665)
  end

  it 'cell m590 should equal 4.783333333333333' do
    sheet38.m590.should be_within(0.47833333333333333).of(4.783333333333333)
  end

  it 'cell n590 should equal 6.336666666666667' do
    sheet38.n590.should be_within(0.6336666666666667).of(6.336666666666667)
  end

  it 'cell o590 should equal 8.288333333333332' do
    sheet38.o590.should be_within(0.8288333333333333).of(8.288333333333332)
  end

  it 'cell f591 should equal 0.0' do
    sheet38.f591.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g591 should equal 0.0' do
    sheet38.g591.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h591 should equal 0.0' do
    sheet38.h591.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i591 should equal 0.0' do
    sheet38.i591.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j591 should equal 0.0' do
    sheet38.j591.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k591 should equal 0.0' do
    sheet38.k591.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l591 should equal 0.0' do
    sheet38.l591.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m591 should equal 0.0' do
    sheet38.m591.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n591 should equal 0.0' do
    sheet38.n591.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o591 should equal 0.0' do
    sheet38.o591.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f597 should equal -31.008546529888466' do
    sheet38.f597.should be_within(3.100854652988847).of(-31.008546529888466)
  end

  it 'cell g597 should equal -33.62212764331329' do
    sheet38.g597.should be_within(3.3622127643313293).of(-33.62212764331329)
  end

  it 'cell h597 should equal -36.35581759637217' do
    sheet38.h597.should be_within(3.6355817596372173).of(-36.35581759637217)
  end

  it 'cell i597 should equal -39.66099604918416' do
    sheet38.i597.should be_within(3.9660996049184165).of(-39.66099604918416)
  end

  it 'cell j597 should equal -43.09955738422206' do
    sheet38.j597.should be_within(4.3099557384222065).of(-43.09955738422206)
  end

  it 'cell k597 should equal -46.67431376844266' do
    sheet38.k597.should be_within(4.667431376844266).of(-46.67431376844266)
  end

  it 'cell l597 should equal -49.443771277285315' do
    sheet38.l597.should be_within(4.944377127728532).of(-49.443771277285315)
  end

  it 'cell m597 should equal -52.63198031767567' do
    sheet38.m597.should be_within(5.263198031767567).of(-52.63198031767567)
  end

  it 'cell n597 should equal -56.325202223865986' do
    sheet38.n597.should be_within(5.632520222386599).of(-56.325202223865986)
  end

  it 'cell o597 should equal -60.65817298449703' do
    sheet38.o597.should be_within(6.065817298449703).of(-60.65817298449703)
  end

  it 'cell f598 should equal 0.0' do
    sheet38.f598.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g598 should equal 0.0' do
    sheet38.g598.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h598 should equal 0.0' do
    sheet38.h598.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i598 should equal 0.0' do
    sheet38.i598.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j598 should equal 0.0' do
    sheet38.j598.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k598 should equal 0.0' do
    sheet38.k598.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l598 should equal 0.0' do
    sheet38.l598.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m598 should equal 0.0' do
    sheet38.m598.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n598 should equal 0.0' do
    sheet38.n598.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o598 should equal 0.0' do
    sheet38.o598.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f599 should equal -14.25680300224757' do
    sheet38.f599.should be_within(1.4256803002247571).of(-14.25680300224757)
  end

  it 'cell g599 should equal -13.147942484875603' do
    sheet38.g599.should be_within(1.3147942484875603).of(-13.147942484875603)
  end

  it 'cell h599 should equal -10.75167536066622' do
    sheet38.h599.should be_within(1.075167536066622).of(-10.75167536066622)
  end

  it 'cell i599 should equal -8.847427325019869' do
    sheet38.i599.should be_within(0.8847427325019869).of(-8.847427325019869)
  end

  it 'cell j599 should equal -7.228059176829065' do
    sheet38.j599.should be_within(0.7228059176829066).of(-7.228059176829065)
  end

  it 'cell k599 should equal -5.864622814353211' do
    sheet38.k599.should be_within(0.5864622814353212).of(-5.864622814353211)
  end

  it 'cell l599 should equal -4.649719522375033' do
    sheet38.l599.should be_within(0.4649719522375033).of(-4.649719522375033)
  end

  it 'cell m599 should equal -3.6942594903305643' do
    sheet38.m599.should be_within(0.3694259490330565).of(-3.6942594903305643)
  end

  it 'cell n599 should equal -2.942936646610418' do
    sheet38.n599.should be_within(0.29429366466104184).of(-2.942936646610418)
  end

  it 'cell o599 should equal -2.350956028043905' do
    sheet38.o599.should be_within(0.2350956028043905).of(-2.350956028043905)
  end

  it 'cell f600 should equal -12.787029496861225' do
    sheet38.f600.should be_within(1.2787029496861226).of(-12.787029496861225)
  end

  it 'cell g600 should equal -11.792484496744096' do
    sheet38.g600.should be_within(1.1792484496744098).of(-11.792484496744096)
  end

  it 'cell h600 should equal -9.643255220391353' do
    sheet38.h600.should be_within(0.9643255220391354).of(-9.643255220391353)
  end

  it 'cell i600 should equal -7.935321415224005' do
    sheet38.i600.should be_within(0.7935321415224005).of(-7.935321415224005)
  end

  it 'cell j600 should equal -6.48289843694978' do
    sheet38.j600.should be_within(0.648289843694978).of(-6.48289843694978)
  end

  it 'cell k600 should equal -5.2600225242137055' do
    sheet38.k600.should be_within(0.5260022524213706).of(-5.2600225242137055)
  end

  it 'cell l600 should equal -4.170366994295133' do
    sheet38.l600.should be_within(0.4170366994295133).of(-4.170366994295133)
  end

  it 'cell m600 should equal -3.313407996482052' do
    sheet38.m600.should be_within(0.33134079964820523).of(-3.313407996482052)
  end

  it 'cell n600 should equal -2.6395411160320243' do
    sheet38.n600.should be_within(0.2639541116032024).of(-2.6395411160320243)
  end

  it 'cell o600 should equal -2.1085894272146364' do
    sheet38.o600.should be_within(0.21085894272146366).of(-2.1085894272146364)
  end

  it 'cell f601 should equal -324.47780687796825' do
    sheet38.f601.should be_within(32.44778068779683).of(-324.47780687796825)
  end

  it 'cell g601 should equal -347.1617592790498' do
    sheet38.g601.should be_within(34.716175927904985).of(-347.1617592790498)
  end

  it 'cell h601 should equal -367.4317455772656' do
    sheet38.h601.should be_within(36.74317455772656).of(-367.4317455772656)
  end

  it 'cell i601 should equal -392.7483303728907' do
    sheet38.i601.should be_within(39.27483303728907).of(-392.7483303728907)
  end

  it 'cell j601 should equal -418.388115826766' do
    sheet38.j601.should be_within(41.838811582676605).of(-418.388115826766)
  end

  it 'cell k601 should equal -444.12848664079155' do
    sheet38.k601.should be_within(44.412848664079156).of(-444.12848664079155)
  end

  it 'cell l601 should equal -459.9799191746881' do
    sheet38.l601.should be_within(45.997991917468816).of(-459.9799191746881)
  end

  it 'cell m601 should equal -477.8407259778987' do
    sheet38.m601.should be_within(47.78407259778987).of(-477.8407259778987)
  end

  it 'cell n601 should equal -498.06641907486306' do
    sheet38.n601.should be_within(49.80664190748631).of(-498.06641907486306)
  end

  it 'cell o601 should equal -520.8786798297787' do
    sheet38.o601.should be_within(52.08786798297787).of(-520.8786798297787)
  end

  it 'cell f602 should equal 0.0' do
    sheet38.f602.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g602 should equal 0.0' do
    sheet38.g602.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h602 should equal 0.0' do
    sheet38.h602.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i602 should equal 0.0' do
    sheet38.i602.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j602 should equal 0.0' do
    sheet38.j602.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k602 should equal 0.0' do
    sheet38.k602.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l602 should equal 0.0' do
    sheet38.l602.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m602 should equal 0.0' do
    sheet38.m602.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n602 should equal 0.0' do
    sheet38.n602.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o602 should equal 0.0' do
    sheet38.o602.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f603 should equal 0.0' do
    sheet38.f603.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g603 should equal 0.0' do
    sheet38.g603.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h603 should equal 0.0' do
    sheet38.h603.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i603 should equal 0.0' do
    sheet38.i603.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j603 should equal 0.0' do
    sheet38.j603.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k603 should equal 0.0' do
    sheet38.k603.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l603 should equal 0.0' do
    sheet38.l603.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m603 should equal 0.0' do
    sheet38.m603.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n603 should equal 0.0' do
    sheet38.n603.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o603 should equal 0.0' do
    sheet38.o603.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f604 should equal 310.0854652988846' do
    sheet38.f604.should be_within(31.008546529888463).of(310.0854652988846)
  end

  it 'cell g604 should equal 334.6012764331329' do
    sheet38.g604.should be_within(33.46012764331329).of(334.6012764331329)
  end

  it 'cell h604 should equal 358.5031759637217' do
    sheet38.h604.should be_within(35.85031759637217).of(358.5031759637217)
  end

  it 'cell i604 should equal 387.00996049184164' do
    sheet38.i604.should be_within(38.70099604918417).of(387.00996049184164)
  end

  it 'cell j604 should equal 415.6205738422206' do
    sheet38.j604.should be_within(41.562057384222065).of(415.6205738422206)
  end

  it 'cell k604 should equal 444.1681376844266' do
    sheet38.k604.should be_within(44.416813768442665).of(444.1681376844266)
  end

  it 'cell l604 should equal 462.74271277285305' do
    sheet38.l604.should be_within(46.27427127728531).of(462.74271277285305)
  end

  it 'cell m604 should equal 483.2698031767567' do
    sheet38.m604.should be_within(48.32698031767567).of(483.2698031767567)
  end

  it 'cell n604 should equal 506.22202223865986' do
    sheet38.n604.should be_within(50.62220222386599).of(506.22202223865986)
  end

  it 'cell o604 should equal 531.9867298449703' do
    sheet38.o604.should be_within(53.19867298449704).of(531.9867298449703)
  end

  it 'cell f605 should equal 72.44472060808083' do
    sheet38.f605.should be_within(7.244472060808083).of(72.44472060808083)
  end

  it 'cell g605 should equal 71.12303747084991' do
    sheet38.g605.should be_within(7.112303747084991).of(71.12303747084991)
  end

  it 'cell h605 should equal 65.67931779097367' do
    sheet38.h605.should be_within(6.567931779097368).of(65.67931779097367)
  end

  it 'cell i605 should equal 62.1821146704771' do
    sheet38.i605.should be_within(6.21821146704771).of(62.1821146704771)
  end

  it 'cell j605 should equal 59.57805698254631' do
    sheet38.j605.should be_within(5.9578056982546315).of(59.57805698254631)
  end

  it 'cell k605 should equal 57.75930806337452' do
    sheet38.k605.should be_within(5.775930806337453).of(57.75930806337452)
  end

  it 'cell l605 should equal 55.50106419579049' do
    sheet38.l605.should be_within(5.550106419579049).of(55.50106419579049)
  end

  it 'cell m605 should equal 54.21057060563032' do
    sheet38.m605.should be_within(5.421057060563033).of(54.21057060563032)
  end

  it 'cell n605 should equal 53.7520768227116' do
    sheet38.n605.should be_within(5.37520768227116).of(53.7520768227116)
  end

  it 'cell o605 should equal 54.0096684245639' do
    sheet38.o605.should be_within(5.40096684245639).of(54.0096684245639)
  end

  it 'cell f609 should equal 67.29176916445371' do
    sheet38.f609.should be_within(6.729176916445372).of(67.29176916445371)
  end

  it 'cell g609 should equal 70.87545111687287' do
    sheet38.g609.should be_within(7.087545111687287).of(70.87545111687287)
  end

  it 'cell h609 should equal 73.3297710023999' do
    sheet38.h609.should be_within(7.33297710023999).of(73.3297710023999)
  end

  it 'cell i609 should equal 76.974530758524' do
    sheet38.i609.should be_within(7.6974530758524).of(76.974530758524)
  end

  it 'cell j609 should equal 80.83038014782574' do
    sheet38.j609.should be_within(8.083038014782574).of(80.83038014782574)
  end

  it 'cell k609 should equal 84.84095099977985' do
    sheet38.k609.should be_within(8.484095099977985).of(84.84095099977985)
  end

  it 'cell l609 should equal 87.11101048960789' do
    sheet38.l609.should be_within(8.71110104896079).of(87.11101048960789)
  end

  it 'cell m609 should equal 89.88887750207567' do
    sheet38.m609.should be_within(8.988887750207567).of(89.88887750207567)
  end

  it 'cell n609 should equal 93.2105308759388' do
    sheet38.n609.should be_within(9.32105308759388).of(93.2105308759388)
  end

  it 'cell o609 should equal 97.09291890212045' do
    sheet38.o609.should be_within(9.709291890212045).of(97.09291890212045)
  end

  it 'cell f610 should equal 0.13655504882378258' do
    sheet38.f610.should be_within(0.01365550488237826).of(0.13655504882378258)
  end

  it 'cell g610 should equal 0.1436086259218141' do
    sheet38.g610.should be_within(0.01436086259218141).of(0.1436086259218141)
  end

  it 'cell h610 should equal 0.14824764064178664' do
    sheet38.h610.should be_within(0.014824764064178665).of(0.14824764064178664)
  end

  it 'cell i610 should equal 0.1553304969790486' do
    sheet38.i610.should be_within(0.01553304969790486).of(0.1553304969790486)
  end

  it 'cell j610 should equal 0.1628698426529244' do
    sheet38.j610.should be_within(0.01628698426529244).of(0.1628698426529244)
  end

  it 'cell k610 should equal 0.17074929826753166' do
    sheet38.k610.should be_within(0.017074929826753165).of(0.17074929826753166)
  end

  it 'cell l610 should equal 0.1751573189087755' do
    sheet38.l610.should be_within(0.017515731890877552).of(0.1751573189087755)
  end

  it 'cell m610 should equal 0.18061361669164483' do
    sheet38.m610.should be_within(0.018061361669164482).of(0.18061361669164483)
  end

  it 'cell n610 should equal 0.18718383361543475' do
    sheet38.n610.should be_within(0.018718383361543477).of(0.18718383361543475)
  end

  it 'cell o610 should equal 0.19489669620740904' do
    sheet38.o610.should be_within(0.019489669620740904).of(0.19489669620740904)
  end

  it 'cell f611 should equal 0.22513176941521534' do
    sheet38.f611.should be_within(0.022513176941521537).of(0.22513176941521534)
  end

  it 'cell g611 should equal 0.22663134260036633' do
    sheet38.g611.should be_within(0.022663134260036633).of(0.22663134260036633)
  end

  it 'cell h611 should equal 0.21846694776423858' do
    sheet38.h611.should be_within(0.02184669477642386).of(0.21846694776423858)
  end

  it 'cell i611 should equal 0.21563187437128623' do
    sheet38.i611.should be_within(0.021563187437128623).of(0.21563187437128623)
  end

  it 'cell j611 should equal 0.21485157475052802' do
    sheet38.j611.should be_within(0.021485157475052804).of(0.21485157475052802)
  end

  it 'cell k611 should equal 0.21584197176578934' do
    sheet38.k611.should be_within(0.021584197176578935).of(0.21584197176578934)
  end

  it 'cell l611 should equal 0.21391401747885835' do
    sheet38.l611.should be_within(0.021391401747885837).of(0.21391401747885835)
  end

  it 'cell m611 should equal 0.21453770369214917' do
    sheet38.m611.should be_within(0.02145377036921492).of(0.21453770369214917)
  end

  it 'cell n611 should equal 0.21748003875794078' do
    sheet38.n611.should be_within(0.021748003875794078).of(0.21748003875794078)
  end

  it 'cell o611 should equal 0.22252602549742556' do
    sheet38.o611.should be_within(0.022252602549742557).of(0.22252602549742556)
  end

  it 'cell o622 should equal 0.0' do
    sheet38.o622.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o623 should equal 0.0' do
    sheet38.o623.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o627 should equal 0.0' do
    sheet38.o627.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o628 should equal 0.0' do
    sheet38.o628.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o635 should equal 0.0' do
    sheet38.o635.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o636 should equal 0.0' do
    sheet38.o636.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o637 should equal 0.0' do
    sheet38.o637.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o638 should equal 0.0' do
    sheet38.o638.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o639 should equal 0.0' do
    sheet38.o639.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o640 should equal 0.0' do
    sheet38.o640.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o641 should equal 0.0' do
    sheet38.o641.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o642 should equal 0.0' do
    sheet38.o642.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o643 should equal 0.0' do
    sheet38.o643.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o657 should equal -60.65817298449703' do
    sheet38.o657.should be_within(6.065817298449703).of(-60.65817298449703)
  end

  it 'cell o659 should equal -2.350956028043905' do
    sheet38.o659.should be_within(0.2350956028043905).of(-2.350956028043905)
  end

  it 'cell o660 should equal -2.1085894272146364' do
    sheet38.o660.should be_within(0.21085894272146366).of(-2.1085894272146364)
  end

  it 'cell o661 should equal -520.8786798297787' do
    sheet38.o661.should be_within(52.08786798297787).of(-520.8786798297787)
  end

  it 'cell o672 should equal 0.0' do
    sheet38.o672.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o673 should equal 0.0' do
    sheet38.o673.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o674 should equal 0.0' do
    sheet38.o674.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o675 should equal 0.0' do
    sheet38.o675.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o676 should equal 0.0' do
    sheet38.o676.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o680 should equal 0.0' do
    sheet38.o680.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o681 should equal 0.0' do
    sheet38.o681.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f688 should equal -31.008546529888466' do
    sheet38.f688.should be_within(3.100854652988847).of(-31.008546529888466)
  end

  it 'cell g688 should equal -33.62212764331329' do
    sheet38.g688.should be_within(3.3622127643313293).of(-33.62212764331329)
  end

  it 'cell h688 should equal -36.35581759637217' do
    sheet38.h688.should be_within(3.6355817596372173).of(-36.35581759637217)
  end

  it 'cell i688 should equal -39.66099604918416' do
    sheet38.i688.should be_within(3.9660996049184165).of(-39.66099604918416)
  end

  it 'cell j688 should equal -43.09955738422206' do
    sheet38.j688.should be_within(4.3099557384222065).of(-43.09955738422206)
  end

  it 'cell k688 should equal -46.67431376844266' do
    sheet38.k688.should be_within(4.667431376844266).of(-46.67431376844266)
  end

  it 'cell l688 should equal -49.443771277285315' do
    sheet38.l688.should be_within(4.944377127728532).of(-49.443771277285315)
  end

  it 'cell m688 should equal -52.63198031767567' do
    sheet38.m688.should be_within(5.263198031767567).of(-52.63198031767567)
  end

  it 'cell n688 should equal -56.325202223865986' do
    sheet38.n688.should be_within(5.632520222386599).of(-56.325202223865986)
  end

  it 'cell o688 should equal -60.65817298449703' do
    sheet38.o688.should be_within(6.065817298449703).of(-60.65817298449703)
  end

  it 'cell f689 should equal 0.0' do
    sheet38.f689.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g689 should equal 0.0' do
    sheet38.g689.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h689 should equal 0.0' do
    sheet38.h689.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i689 should equal 0.0' do
    sheet38.i689.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j689 should equal 0.0' do
    sheet38.j689.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k689 should equal 0.0' do
    sheet38.k689.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l689 should equal 0.0' do
    sheet38.l689.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m689 should equal 0.0' do
    sheet38.m689.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n689 should equal 0.0' do
    sheet38.n689.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o689 should equal 0.0' do
    sheet38.o689.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f690 should equal -14.25680300224757' do
    sheet38.f690.should be_within(1.4256803002247571).of(-14.25680300224757)
  end

  it 'cell g690 should equal -13.147942484875603' do
    sheet38.g690.should be_within(1.3147942484875603).of(-13.147942484875603)
  end

  it 'cell h690 should equal -10.75167536066622' do
    sheet38.h690.should be_within(1.075167536066622).of(-10.75167536066622)
  end

  it 'cell i690 should equal -8.847427325019869' do
    sheet38.i690.should be_within(0.8847427325019869).of(-8.847427325019869)
  end

  it 'cell j690 should equal -7.228059176829065' do
    sheet38.j690.should be_within(0.7228059176829066).of(-7.228059176829065)
  end

  it 'cell k690 should equal -5.864622814353211' do
    sheet38.k690.should be_within(0.5864622814353212).of(-5.864622814353211)
  end

  it 'cell l690 should equal -4.649719522375033' do
    sheet38.l690.should be_within(0.4649719522375033).of(-4.649719522375033)
  end

  it 'cell m690 should equal -3.6942594903305643' do
    sheet38.m690.should be_within(0.3694259490330565).of(-3.6942594903305643)
  end

  it 'cell n690 should equal -2.942936646610418' do
    sheet38.n690.should be_within(0.29429366466104184).of(-2.942936646610418)
  end

  it 'cell o690 should equal -2.350956028043905' do
    sheet38.o690.should be_within(0.2350956028043905).of(-2.350956028043905)
  end

  it 'cell f691 should equal -12.787029496861225' do
    sheet38.f691.should be_within(1.2787029496861226).of(-12.787029496861225)
  end

  it 'cell g691 should equal -11.792484496744096' do
    sheet38.g691.should be_within(1.1792484496744098).of(-11.792484496744096)
  end

  it 'cell h691 should equal -9.643255220391353' do
    sheet38.h691.should be_within(0.9643255220391354).of(-9.643255220391353)
  end

  it 'cell i691 should equal -7.935321415224005' do
    sheet38.i691.should be_within(0.7935321415224005).of(-7.935321415224005)
  end

  it 'cell j691 should equal -6.48289843694978' do
    sheet38.j691.should be_within(0.648289843694978).of(-6.48289843694978)
  end

  it 'cell k691 should equal -5.2600225242137055' do
    sheet38.k691.should be_within(0.5260022524213706).of(-5.2600225242137055)
  end

  it 'cell l691 should equal -4.170366994295133' do
    sheet38.l691.should be_within(0.4170366994295133).of(-4.170366994295133)
  end

  it 'cell m691 should equal -3.313407996482052' do
    sheet38.m691.should be_within(0.33134079964820523).of(-3.313407996482052)
  end

  it 'cell n691 should equal -2.6395411160320243' do
    sheet38.n691.should be_within(0.2639541116032024).of(-2.6395411160320243)
  end

  it 'cell o691 should equal -2.1085894272146364' do
    sheet38.o691.should be_within(0.21085894272146366).of(-2.1085894272146364)
  end

  it 'cell f692 should equal -324.47780687796825' do
    sheet38.f692.should be_within(32.44778068779683).of(-324.47780687796825)
  end

  it 'cell g692 should equal -347.1617592790498' do
    sheet38.g692.should be_within(34.716175927904985).of(-347.1617592790498)
  end

  it 'cell h692 should equal -367.4317455772656' do
    sheet38.h692.should be_within(36.74317455772656).of(-367.4317455772656)
  end

  it 'cell i692 should equal -392.7483303728907' do
    sheet38.i692.should be_within(39.27483303728907).of(-392.7483303728907)
  end

  it 'cell j692 should equal -418.388115826766' do
    sheet38.j692.should be_within(41.838811582676605).of(-418.388115826766)
  end

  it 'cell k692 should equal -444.12848664079155' do
    sheet38.k692.should be_within(44.412848664079156).of(-444.12848664079155)
  end

  it 'cell l692 should equal -459.9799191746881' do
    sheet38.l692.should be_within(45.997991917468816).of(-459.9799191746881)
  end

  it 'cell m692 should equal -477.8407259778987' do
    sheet38.m692.should be_within(47.78407259778987).of(-477.8407259778987)
  end

  it 'cell n692 should equal -498.06641907486306' do
    sheet38.n692.should be_within(49.80664190748631).of(-498.06641907486306)
  end

  it 'cell o692 should equal -520.8786798297787' do
    sheet38.o692.should be_within(52.08786798297787).of(-520.8786798297787)
  end

  it 'cell f693 should equal 0.0' do
    sheet38.f693.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g693 should equal 0.0' do
    sheet38.g693.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h693 should equal 0.0' do
    sheet38.h693.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i693 should equal 0.0' do
    sheet38.i693.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j693 should equal 0.0' do
    sheet38.j693.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k693 should equal 0.0' do
    sheet38.k693.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l693 should equal 0.0' do
    sheet38.l693.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m693 should equal 0.0' do
    sheet38.m693.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n693 should equal 0.0' do
    sheet38.n693.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o693 should equal 0.0' do
    sheet38.o693.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f694 should equal 0.0' do
    sheet38.f694.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g694 should equal 0.0' do
    sheet38.g694.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h694 should equal 0.0' do
    sheet38.h694.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i694 should equal 0.0' do
    sheet38.i694.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j694 should equal 0.0' do
    sheet38.j694.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k694 should equal 0.0' do
    sheet38.k694.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l694 should equal 0.0' do
    sheet38.l694.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m694 should equal 0.0' do
    sheet38.m694.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n694 should equal 0.0' do
    sheet38.n694.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o694 should equal 0.0' do
    sheet38.o694.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f695 should equal 0.0' do
    sheet38.f695.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g695 should equal 0.0' do
    sheet38.g695.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h695 should equal 0.0' do
    sheet38.h695.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i695 should equal 0.0' do
    sheet38.i695.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j695 should equal 0.0' do
    sheet38.j695.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k695 should equal 0.0' do
    sheet38.k695.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l695 should equal 0.0' do
    sheet38.l695.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m695 should equal 0.0' do
    sheet38.m695.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n695 should equal 0.0' do
    sheet38.n695.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o695 should equal 0.0' do
    sheet38.o695.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f696 should equal 382.53018590696547' do
    sheet38.f696.should be_within(38.25301859069655).of(382.53018590696547)
  end

  it 'cell g696 should equal 405.7243139039828' do
    sheet38.g696.should be_within(40.572431390398286).of(405.7243139039828)
  end

  it 'cell h696 should equal 424.1824937546953' do
    sheet38.h696.should be_within(42.418249375469536).of(424.1824937546953)
  end

  it 'cell i696 should equal 449.19207516231876' do
    sheet38.i696.should be_within(44.91920751623188).of(449.19207516231876)
  end

  it 'cell j696 should equal 475.1986308247669' do
    sheet38.j696.should be_within(47.51986308247669).of(475.1986308247669)
  end

  it 'cell k696 should equal 501.92744574780113' do
    sheet38.k696.should be_within(50.192744574780114).of(501.92744574780113)
  end

  it 'cell l696 should equal 518.2437769686435' do
    sheet38.l696.should be_within(51.82437769686435).of(518.2437769686435)
  end

  it 'cell m696 should equal 537.480373782387' do
    sheet38.m696.should be_within(53.748037378238706).of(537.480373782387)
  end

  it 'cell n696 should equal 559.9740990613715' do
    sheet38.n696.should be_within(55.99740990613715).of(559.9740990613715)
  end

  it 'cell o696 should equal 585.9963982695342' do
    sheet38.o696.should be_within(58.59963982695342).of(585.9963982695342)
  end

  it 'cell f724 should equal 67.29176916445371' do
    sheet38.f724.should be_within(6.729176916445372).of(67.29176916445371)
  end

  it 'cell g724 should equal 70.87545111687287' do
    sheet38.g724.should be_within(7.087545111687287).of(70.87545111687287)
  end

  it 'cell h724 should equal 73.3297710023999' do
    sheet38.h724.should be_within(7.33297710023999).of(73.3297710023999)
  end

  it 'cell i724 should equal 76.974530758524' do
    sheet38.i724.should be_within(7.6974530758524).of(76.974530758524)
  end

  it 'cell j724 should equal 80.83038014782574' do
    sheet38.j724.should be_within(8.083038014782574).of(80.83038014782574)
  end

  it 'cell k724 should equal 84.84095099977985' do
    sheet38.k724.should be_within(8.484095099977985).of(84.84095099977985)
  end

  it 'cell l724 should equal 87.11101048960789' do
    sheet38.l724.should be_within(8.71110104896079).of(87.11101048960789)
  end

  it 'cell m724 should equal 89.88887750207567' do
    sheet38.m724.should be_within(8.988887750207567).of(89.88887750207567)
  end

  it 'cell n724 should equal 93.2105308759388' do
    sheet38.n724.should be_within(9.32105308759388).of(93.2105308759388)
  end

  it 'cell o724 should equal 97.09291890212045' do
    sheet38.o724.should be_within(9.709291890212045).of(97.09291890212045)
  end

  it 'cell f725 should equal 0.13655504882378258' do
    sheet38.f725.should be_within(0.01365550488237826).of(0.13655504882378258)
  end

  it 'cell g725 should equal 0.1436086259218141' do
    sheet38.g725.should be_within(0.01436086259218141).of(0.1436086259218141)
  end

  it 'cell h725 should equal 0.14824764064178664' do
    sheet38.h725.should be_within(0.014824764064178665).of(0.14824764064178664)
  end

  it 'cell i725 should equal 0.1553304969790486' do
    sheet38.i725.should be_within(0.01553304969790486).of(0.1553304969790486)
  end

  it 'cell j725 should equal 0.1628698426529244' do
    sheet38.j725.should be_within(0.01628698426529244).of(0.1628698426529244)
  end

  it 'cell k725 should equal 0.17074929826753166' do
    sheet38.k725.should be_within(0.017074929826753165).of(0.17074929826753166)
  end

  it 'cell l725 should equal 0.1751573189087755' do
    sheet38.l725.should be_within(0.017515731890877552).of(0.1751573189087755)
  end

  it 'cell m725 should equal 0.18061361669164483' do
    sheet38.m725.should be_within(0.018061361669164482).of(0.18061361669164483)
  end

  it 'cell n725 should equal 0.18718383361543475' do
    sheet38.n725.should be_within(0.018718383361543477).of(0.18718383361543475)
  end

  it 'cell o725 should equal 0.19489669620740904' do
    sheet38.o725.should be_within(0.019489669620740904).of(0.19489669620740904)
  end

  it 'cell f726 should equal 0.22513176941521534' do
    sheet38.f726.should be_within(0.022513176941521537).of(0.22513176941521534)
  end

  it 'cell g726 should equal 0.22663134260036633' do
    sheet38.g726.should be_within(0.022663134260036633).of(0.22663134260036633)
  end

  it 'cell h726 should equal 0.21846694776423858' do
    sheet38.h726.should be_within(0.02184669477642386).of(0.21846694776423858)
  end

  it 'cell i726 should equal 0.21563187437128623' do
    sheet38.i726.should be_within(0.021563187437128623).of(0.21563187437128623)
  end

  it 'cell j726 should equal 0.21485157475052802' do
    sheet38.j726.should be_within(0.021485157475052804).of(0.21485157475052802)
  end

  it 'cell k726 should equal 0.21584197176578934' do
    sheet38.k726.should be_within(0.021584197176578935).of(0.21584197176578934)
  end

  it 'cell l726 should equal 0.21391401747885835' do
    sheet38.l726.should be_within(0.021391401747885837).of(0.21391401747885835)
  end

  it 'cell m726 should equal 0.21453770369214917' do
    sheet38.m726.should be_within(0.02145377036921492).of(0.21453770369214917)
  end

  it 'cell n726 should equal 0.21748003875794078' do
    sheet38.n726.should be_within(0.021748003875794078).of(0.21748003875794078)
  end

  it 'cell o726 should equal 0.22252602549742556' do
    sheet38.o726.should be_within(0.022252602549742557).of(0.22252602549742556)
  end

end

