# coding: utf-8
require_relative '../spreadsheet'
# V.a
describe 'Sheet28' do
  def sheet28; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet28; end

  it 'cell e7 should equal 1.0' do
    sheet28.e7.should be_within(0.1).of(1.0)
  end

  it 'cell f15 should equal 12.989770861364923' do
    sheet28.f15.should be_within(1.2989770861364924).of(12.989770861364923)
  end

  it 'cell g15 should equal 17.830409171827863' do
    sheet28.g15.should be_within(1.7830409171827863).of(17.830409171827863)
  end

  it 'cell h15 should equal 26.83376347233891' do
    sheet28.h15.should be_within(2.683376347233891).of(26.83376347233891)
  end

  it 'cell i15 should equal 33.885495872527606' do
    sheet28.i15.should be_within(3.388549587252761).of(33.885495872527606)
  end

  it 'cell j15 should equal 38.61849596239266' do
    sheet28.j15.should be_within(3.861849596239266).of(38.61849596239266)
  end

  it 'cell k15 should equal 43.7576586758847' do
    sheet28.k15.should be_within(4.37576586758847).of(43.7576586758847)
  end

  it 'cell l15 should equal 49.33209885822594' do
    sheet28.l15.should be_within(4.933209885822595).of(49.33209885822594)
  end

  it 'cell m15 should equal 55.37284480867893' do
    sheet28.m15.should be_within(5.537284480867893).of(55.37284480867893)
  end

  it 'cell n15 should equal 57.975529172332465' do
    sheet28.n15.should be_within(5.797552917233247).of(57.975529172332465)
  end

  it 'cell o15 should equal 60.71110442899643' do
    sheet28.o15.should be_within(6.071110442899643).of(60.71110442899643)
  end

  it 'cell f16 should equal 4.961047700000001' do
    sheet28.f16.should be_within(0.4961047700000001).of(4.961047700000001)
  end

  it 'cell g16 should equal 9.037413188633582' do
    sheet28.g16.should be_within(0.9037413188633583).of(9.037413188633582)
  end

  it 'cell h16 should equal 14.507287208653445' do
    sheet28.h16.should be_within(1.4507287208653445).of(14.507287208653445)
  end

  it 'cell i16 should equal 35.07365198341854' do
    sheet28.i16.should be_within(3.5073651983418546).of(35.07365198341854)
  end

  it 'cell j16 should equal 45.722382116956' do
    sheet28.j16.should be_within(4.5722382116956).of(45.722382116956)
  end

  it 'cell k16 should equal 47.55517316423762' do
    sheet28.k16.should be_within(4.755517316423762).of(47.55517316423762)
  end

  it 'cell l16 should equal 49.44571838275067' do
    sheet28.l16.should be_within(4.944571838275067).of(49.44571838275067)
  end

  it 'cell m16 should equal 51.40359658872984' do
    sheet28.m16.should be_within(5.140359658872985).of(51.40359658872984)
  end

  it 'cell n16 should equal 53.43576051919547' do
    sheet28.n16.should be_within(5.343576051919547).of(53.43576051919547)
  end

  it 'cell o16 should equal 55.54577301581314' do
    sheet28.o16.should be_within(5.554577301581315).of(55.54577301581314)
  end

  it 'cell f17 should equal 18.283196551267896' do
    sheet28.f17.should be_within(1.8283196551267897).of(18.283196551267896)
  end

  it 'cell g17 should equal 18.39713863386221' do
    sheet28.g17.should be_within(1.839713863386221).of(18.39713863386221)
  end

  it 'cell h17 should equal 18.090473221244544' do
    sheet28.h17.should be_within(1.8090473221244545).of(18.090473221244544)
  end

  it 'cell i17 should equal 17.426885093820637' do
    sheet28.i17.should be_within(1.7426885093820639).of(17.426885093820637)
  end

  it 'cell j17 should equal 16.987273382270043' do
    sheet28.j17.should be_within(1.6987273382270045).of(16.987273382270043)
  end

  it 'cell k17 should equal 16.94951313072079' do
    sheet28.k17.should be_within(1.694951313072079).of(16.94951313072079)
  end

  it 'cell l17 should equal 17.17420033669308' do
    sheet28.l17.should be_within(1.717420033669308).of(17.17420033669308)
  end

  it 'cell m17 should equal 17.57553688439367' do
    sheet28.m17.should be_within(1.7575536884393672).of(17.57553688439367)
  end

  it 'cell n17 should equal 18.12850289291625' do
    sheet28.n17.should be_within(1.812850289291625).of(18.12850289291625)
  end

  it 'cell o17 should equal 18.80640588301413' do
    sheet28.o17.should be_within(1.880640588301413).of(18.80640588301413)
  end

  it 'cell f18 should equal 0.8222222222222222' do
    sheet28.f18.should be_within(0.08222222222222222).of(0.8222222222222222)
  end

  it 'cell g18 should equal 2.174561335807291' do
    sheet28.g18.should be_within(0.21745613358072913).of(2.174561335807291)
  end

  it 'cell h18 should equal 3.7746507476374456' do
    sheet28.h18.should be_within(0.3774650747637446).of(3.7746507476374456)
  end

  it 'cell i18 should equal 5.414599716590352' do
    sheet28.i18.should be_within(0.5414599716590353).of(5.414599716590352)
  end

  it 'cell j18 should equal 7.095157199860257' do
    sheet28.j18.should be_within(0.7095157199860257).of(7.095157199860257)
  end

  it 'cell k18 should equal 8.817084681776523' do
    sheet28.k18.should be_within(0.8817084681776524).of(8.817084681776523)
  end

  it 'cell l18 should equal 10.581156370351131' do
    sheet28.l18.should be_within(1.0581156370351132).of(10.581156370351131)
  end

  it 'cell m18 should equal 12.388159396787486' do
    sheet28.m18.should be_within(1.2388159396787488).of(12.388159396787486)
  end

  it 'cell n18 should equal 14.238894017993857' do
    sheet28.n18.should be_within(1.4238894017993857).of(14.238894017993857)
  end

  it 'cell o18 should equal 16.13417382214553' do
    sheet28.o18.should be_within(1.6134173822145532).of(16.13417382214553)
  end

  it 'cell f19 should equal 4.0592999999999995' do
    sheet28.f19.should be_within(0.40592999999999996).of(4.0592999999999995)
  end

  it 'cell g19 should equal 0.8533526166904121' do
    sheet28.g19.should be_within(0.0853352616690412).of(0.8533526166904121)
  end

  it 'cell h19 should equal 0.9181944908395838' do
    sheet28.h19.should be_within(0.0918194490839584).of(0.9181944908395838)
  end

  it 'cell i19 should equal 0.9879633653411808' do
    sheet28.i19.should be_within(0.09879633653411808).of(0.9879633653411808)
  end

  it 'cell j19 should equal 1.0630336175985615' do
    sheet28.j19.should be_within(0.10630336175985616).of(1.0630336175985615)
  end

  it 'cell k19 should equal 1.1438080720274875' do
    sheet28.k19.should be_within(0.11438080720274875).of(1.1438080720274875)
  end

  it 'cell l19 should equal 1.2307201615982166' do
    sheet28.l19.should be_within(0.12307201615982166).of(1.2307201615982166)
  end

  it 'cell m19 should equal 1.3242362536220502' do
    sheet28.m19.should be_within(0.13242362536220503).of(1.3242362536220502)
  end

  it 'cell n19 should equal 1.4248581522624368' do
    sheet28.n19.should be_within(0.14248581522624368).of(1.4248581522624368)
  end

  it 'cell o19 should equal 1.5331257911990155' do
    sheet28.o19.should be_within(0.15331257911990157).of(1.5331257911990155)
  end

  it 'cell f24 should equal -489.16767952103856' do
    sheet28.f24.should be_within(48.91676795210386).of(-489.16767952103856)
  end

  it 'cell g24 should equal -511.85802840010194' do
    sheet28.g24.should be_within(51.1858028400102).of(-511.85802840010194)
  end

  it 'cell h24 should equal -452.4677756000683' do
    sheet28.h24.should be_within(45.246777560006834).of(-452.4677756000683)
  end

  it 'cell i24 should equal -367.56178876356023' do
    sheet28.i24.should be_within(36.756178876356024).of(-367.56178876356023)
  end

  it 'cell j24 should equal -237.71317781331612' do
    sheet28.j24.should be_within(23.771317781331614).of(-237.71317781331612)
  end

  it 'cell k24 should equal -134.45645184166892' do
    sheet28.k24.should be_within(13.445645184166892).of(-134.45645184166892)
  end

  it 'cell l24 should equal -120.56391579508193' do
    sheet28.l24.should be_within(12.056391579508194).of(-120.56391579508193)
  end

  it 'cell m24 should equal -126.99835316213142' do
    sheet28.m24.should be_within(12.699835316213143).of(-126.99835316213142)
  end

  it 'cell n24 should equal -134.04251080978025' do
    sheet28.n24.should be_within(13.404251080978026).of(-134.04251080978025)
  end

  it 'cell o24 should equal -142.15429299181775' do
    sheet28.o24.should be_within(14.215429299181777).of(-142.15429299181775)
  end

  it 'cell f25 should equal -893.2928046957027' do
    sheet28.f25.should be_within(89.32928046957028).of(-893.2928046957027)
  end

  it 'cell g25 should equal -884.1234282087066' do
    sheet28.g25.should be_within(88.41234282087066).of(-884.1234282087066)
  end

  it 'cell h25 should equal -873.1292542938702' do
    sheet28.h25.should be_within(87.31292542938702).of(-873.1292542938702)
  end

  it 'cell i25 should equal -875.7154384868504' do
    sheet28.i25.should be_within(87.57154384868505).of(-875.7154384868504)
  end

  it 'cell j25 should equal -859.0902043749792' do
    sheet28.j25.should be_within(85.90902043749793).of(-859.0902043749792)
  end

  it 'cell k25 should equal -841.9757652950701' do
    sheet28.k25.should be_within(84.19757652950702).of(-841.9757652950701)
  end

  it 'cell l25 should equal -856.5771008058656' do
    sheet28.l25.should be_within(85.65771008058657).of(-856.5771008058656)
  end

  it 'cell m25 should equal -868.6184470452326' do
    sheet28.m25.should be_within(86.86184470452326).of(-868.6184470452326)
  end

  it 'cell n25 should equal -886.1673179366358' do
    sheet28.n25.should be_within(88.61673179366358).of(-886.1673179366358)
  end

  it 'cell o25 should equal -907.7692266122041' do
    sheet28.o25.should be_within(90.77692266122041).of(-907.7692266122041)
  end

  it 'cell f26 should equal -983.3246092790712' do
    sheet28.f26.should be_within(98.33246092790712).of(-983.3246092790712)
  end

  it 'cell g26 should equal -1007.2163872946635' do
    sheet28.g26.should be_within(100.72163872946635).of(-1007.2163872946635)
  end

  it 'cell h26 should equal -1101.5484707717667' do
    sheet28.h26.should be_within(110.15484707717667).of(-1101.5484707717667)
  end

  it 'cell i26 should equal -1229.4837702915615' do
    sheet28.i26.should be_within(122.94837702915616).of(-1229.4837702915615)
  end

  it 'cell j26 should equal -1408.2141352367605' do
    sheet28.j26.should be_within(140.82141352367606).of(-1408.2141352367605)
  end

  it 'cell k26 should equal -1589.114582025341' do
    sheet28.k26.should be_within(158.9114582025341).of(-1589.114582025341)
  end

  it 'cell l26 should equal -1740.2133818872526' do
    sheet28.l26.should be_within(174.02133818872528).of(-1740.2133818872526)
  end

  it 'cell m26 should equal -1874.2385534046543' do
    sheet28.m26.should be_within(187.42385534046545).of(-1874.2385534046543)
  end

  it 'cell n26 should equal -2016.0071055091769' do
    sheet28.n26.should be_within(201.6007105509177).of(-2016.0071055091769)
  end

  it 'cell o26 should equal -2140.5246097535987' do
    sheet28.o26.should be_within(214.05246097535988).of(-2140.5246097535987)
  end

  it 'cell f102 should equal 12.989770861364923' do
    sheet28.f102.should be_within(1.2989770861364924).of(12.989770861364923)
  end

  it 'cell g102 should equal 17.830409171827863' do
    sheet28.g102.should be_within(1.7830409171827863).of(17.830409171827863)
  end

  it 'cell h102 should equal 26.83376347233891' do
    sheet28.h102.should be_within(2.683376347233891).of(26.83376347233891)
  end

  it 'cell i102 should equal 33.885495872527606' do
    sheet28.i102.should be_within(3.388549587252761).of(33.885495872527606)
  end

  it 'cell j102 should equal 38.61849596239266' do
    sheet28.j102.should be_within(3.861849596239266).of(38.61849596239266)
  end

  it 'cell k102 should equal 43.7576586758847' do
    sheet28.k102.should be_within(4.37576586758847).of(43.7576586758847)
  end

  it 'cell l102 should equal 49.33209885822594' do
    sheet28.l102.should be_within(4.933209885822595).of(49.33209885822594)
  end

  it 'cell m102 should equal 55.37284480867893' do
    sheet28.m102.should be_within(5.537284480867893).of(55.37284480867893)
  end

  it 'cell n102 should equal 57.975529172332465' do
    sheet28.n102.should be_within(5.797552917233247).of(57.975529172332465)
  end

  it 'cell o102 should equal 60.71110442899643' do
    sheet28.o102.should be_within(6.071110442899643).of(60.71110442899643)
  end

  it 'cell f103 should equal 1.0' do
    sheet28.f103.should be_within(0.1).of(1.0)
  end

  it 'cell f105 should equal 11.69079377522843' do
    sheet28.f105.should be_within(1.169079377522843).of(11.69079377522843)
  end

  it 'cell g105 should equal 16.04736825464508' do
    sheet28.g105.should be_within(1.604736825464508).of(16.04736825464508)
  end

  it 'cell h105 should equal 24.15038712510502' do
    sheet28.h105.should be_within(2.415038712510502).of(24.15038712510502)
  end

  it 'cell i105 should equal 30.496946285274845' do
    sheet28.i105.should be_within(3.049694628527485).of(30.496946285274845)
  end

  it 'cell j105 should equal 36.687571164273024' do
    sheet28.j105.should be_within(3.6687571164273027).of(36.687571164273024)
  end

  it 'cell k105 should equal 41.569775742090464' do
    sheet28.k105.should be_within(4.156977574209047).of(41.569775742090464)
  end

  it 'cell l105 should equal 46.865493915314644' do
    sheet28.l105.should be_within(4.686549391531464).of(46.865493915314644)
  end

  it 'cell m105 should equal 52.60420256824498' do
    sheet28.m105.should be_within(5.260420256824498).of(52.60420256824498)
  end

  it 'cell n105 should equal 55.07675271371584' do
    sheet28.n105.should be_within(5.507675271371585).of(55.07675271371584)
  end

  it 'cell o105 should equal 57.6755492075466' do
    sheet28.o105.should be_within(5.767554920754661).of(57.6755492075466)
  end

  it 'cell f107 should equal 0.0' do
    sheet28.f107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f109 should equal 0.0' do
    sheet28.f109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g109 should equal 0.0' do
    sheet28.g109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h109 should equal 0.0' do
    sheet28.h109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i109 should equal 0.0' do
    sheet28.i109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j109 should equal 0.0' do
    sheet28.j109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k109 should equal 0.0' do
    sheet28.k109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l109 should equal 0.0' do
    sheet28.l109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m109 should equal 0.0' do
    sheet28.m109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n109 should equal 0.0' do
    sheet28.n109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o109 should equal 0.0' do
    sheet28.o109.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f111 should equal 0.0' do
    sheet28.f111.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f113 should equal 0.0' do
    sheet28.f113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g113 should equal 0.0' do
    sheet28.g113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h113 should equal 0.0' do
    sheet28.h113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i113 should equal 0.0' do
    sheet28.i113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j113 should equal 0.0' do
    sheet28.j113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k113 should equal 0.0' do
    sheet28.k113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l113 should equal 0.0' do
    sheet28.l113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m113 should equal 0.0' do
    sheet28.m113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n113 should equal 0.0' do
    sheet28.n113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o113 should equal 0.0' do
    sheet28.o113.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f116 should equal 4.961047700000001' do
    sheet28.f116.should be_within(0.4961047700000001).of(4.961047700000001)
  end

  it 'cell g116 should equal 9.037413188633582' do
    sheet28.g116.should be_within(0.9037413188633583).of(9.037413188633582)
  end

  it 'cell h116 should equal 14.507287208653445' do
    sheet28.h116.should be_within(1.4507287208653445).of(14.507287208653445)
  end

  it 'cell i116 should equal 35.07365198341854' do
    sheet28.i116.should be_within(3.5073651983418546).of(35.07365198341854)
  end

  it 'cell j116 should equal 45.722382116956' do
    sheet28.j116.should be_within(4.5722382116956).of(45.722382116956)
  end

  it 'cell k116 should equal 47.55517316423762' do
    sheet28.k116.should be_within(4.755517316423762).of(47.55517316423762)
  end

  it 'cell l116 should equal 49.44571838275067' do
    sheet28.l116.should be_within(4.944571838275067).of(49.44571838275067)
  end

  it 'cell m116 should equal 51.40359658872984' do
    sheet28.m116.should be_within(5.140359658872985).of(51.40359658872984)
  end

  it 'cell n116 should equal 53.43576051919547' do
    sheet28.n116.should be_within(5.343576051919547).of(53.43576051919547)
  end

  it 'cell o116 should equal 55.54577301581314' do
    sheet28.o116.should be_within(5.554577301581315).of(55.54577301581314)
  end

  it 'cell f117 should equal 0.0' do
    sheet28.f117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f119 should equal 0.0' do
    sheet28.f119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g119 should equal 0.0' do
    sheet28.g119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h119 should equal 0.0' do
    sheet28.h119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i119 should equal 0.0' do
    sheet28.i119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j119 should equal 0.0' do
    sheet28.j119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k119 should equal 0.0' do
    sheet28.k119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l119 should equal 0.0' do
    sheet28.l119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m119 should equal 0.0' do
    sheet28.m119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n119 should equal 0.0' do
    sheet28.n119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o119 should equal 0.0' do
    sheet28.o119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f121 should equal 0.0' do
    sheet28.f121.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f123 should equal 0.0' do
    sheet28.f123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g123 should equal 0.0' do
    sheet28.g123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h123 should equal 0.0' do
    sheet28.h123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i123 should equal 0.0' do
    sheet28.i123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j123 should equal 0.0' do
    sheet28.j123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k123 should equal 0.0' do
    sheet28.k123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l123 should equal 0.0' do
    sheet28.l123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m123 should equal 0.0' do
    sheet28.m123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n123 should equal 0.0' do
    sheet28.n123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o123 should equal 0.0' do
    sheet28.o123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f125 should equal 1.0' do
    sheet28.f125.should be_within(0.1).of(1.0)
  end

  it 'cell f127 should equal 3.7207857750000004' do
    sheet28.f127.should be_within(0.37207857750000006).of(3.7207857750000004)
  end

  it 'cell g127 should equal 6.778059891475187' do
    sheet28.g127.should be_within(0.6778059891475188).of(6.778059891475187)
  end

  it 'cell h127 should equal 10.880465406490083' do
    sheet28.h127.should be_within(1.0880465406490083).of(10.880465406490083)
  end

  it 'cell i127 should equal 26.305238987563907' do
    sheet28.i127.should be_within(2.630523898756391).of(26.305238987563907)
  end

  it 'cell j127 should equal 38.8640247994126' do
    sheet28.j127.should be_within(3.88640247994126).of(38.8640247994126)
  end

  it 'cell k127 should equal 40.42189718960198' do
    sheet28.k127.should be_within(4.042189718960198).of(40.42189718960198)
  end

  it 'cell l127 should equal 42.02886062533807' do
    sheet28.l127.should be_within(4.202886062533807).of(42.02886062533807)
  end

  it 'cell m127 should equal 43.69305710042036' do
    sheet28.m127.should be_within(4.3693057100420365).of(43.69305710042036)
  end

  it 'cell n127 should equal 45.42039644131615' do
    sheet28.n127.should be_within(4.5420396441316155).of(45.42039644131615)
  end

  it 'cell o127 should equal 47.21390706344117' do
    sheet28.o127.should be_within(4.721390706344117).of(47.21390706344117)
  end

  it 'cell f130 should equal 0.8222222222222222' do
    sheet28.f130.should be_within(0.08222222222222222).of(0.8222222222222222)
  end

  it 'cell g130 should equal 2.174561335807291' do
    sheet28.g130.should be_within(0.21745613358072913).of(2.174561335807291)
  end

  it 'cell h130 should equal 3.7746507476374456' do
    sheet28.h130.should be_within(0.3774650747637446).of(3.7746507476374456)
  end

  it 'cell i130 should equal 5.414599716590352' do
    sheet28.i130.should be_within(0.5414599716590353).of(5.414599716590352)
  end

  it 'cell j130 should equal 7.095157199860257' do
    sheet28.j130.should be_within(0.7095157199860257).of(7.095157199860257)
  end

  it 'cell k130 should equal 8.817084681776523' do
    sheet28.k130.should be_within(0.8817084681776524).of(8.817084681776523)
  end

  it 'cell l130 should equal 10.581156370351131' do
    sheet28.l130.should be_within(1.0581156370351132).of(10.581156370351131)
  end

  it 'cell m130 should equal 12.388159396787486' do
    sheet28.m130.should be_within(1.2388159396787488).of(12.388159396787486)
  end

  it 'cell n130 should equal 14.238894017993857' do
    sheet28.n130.should be_within(1.4238894017993857).of(14.238894017993857)
  end

  it 'cell o130 should equal 16.13417382214553' do
    sheet28.o130.should be_within(1.6134173822145532).of(16.13417382214553)
  end

  it 'cell f131 should equal 0.0' do
    sheet28.f131.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f133 should equal 0.0' do
    sheet28.f133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g133 should equal 0.0' do
    sheet28.g133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h133 should equal 0.0' do
    sheet28.h133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i133 should equal 0.0' do
    sheet28.i133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j133 should equal 0.0' do
    sheet28.j133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k133 should equal 0.0' do
    sheet28.k133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l133 should equal 0.0' do
    sheet28.l133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m133 should equal 0.0' do
    sheet28.m133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n133 should equal 0.0' do
    sheet28.n133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o133 should equal 0.0' do
    sheet28.o133.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f135 should equal 1.0' do
    sheet28.f135.should be_within(0.1).of(1.0)
  end

  it 'cell f137 should equal 0.3042222222222222' do
    sheet28.f137.should be_within(0.030422222222222225).of(0.3042222222222222)
  end

  it 'cell g137 should equal 0.8045876942486977' do
    sheet28.g137.should be_within(0.08045876942486978).of(0.8045876942486977)
  end

  it 'cell h137 should equal 1.396620776625855' do
    sheet28.h137.should be_within(0.1396620776625855).of(1.396620776625855)
  end

  it 'cell i137 should equal 2.0034018951384303' do
    sheet28.i137.should be_within(0.20034018951384303).of(2.0034018951384303)
  end

  it 'cell j137 should equal 3.192820739937116' do
    sheet28.j137.should be_within(0.3192820739937116).of(3.192820739937116)
  end

  it 'cell k137 should equal 3.9676881067994354' do
    sheet28.k137.should be_within(0.3967688106799436).of(3.9676881067994354)
  end

  it 'cell l137 should equal 4.761520366658009' do
    sheet28.l137.should be_within(0.4761520366658009).of(4.761520366658009)
  end

  it 'cell m137 should equal 5.574671728554369' do
    sheet28.m137.should be_within(0.5574671728554369).of(5.574671728554369)
  end

  it 'cell n137 should equal 6.407502308097236' do
    sheet28.n137.should be_within(0.6407502308097236).of(6.407502308097236)
  end

  it 'cell o137 should equal 7.260378219965489' do
    sheet28.o137.should be_within(0.7260378219965489).of(7.260378219965489)
  end

  it 'cell f139 should equal 0.0' do
    sheet28.f139.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f141 should equal 0.0' do
    sheet28.f141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g141 should equal 0.0' do
    sheet28.g141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h141 should equal 0.0' do
    sheet28.h141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i141 should equal 0.0' do
    sheet28.i141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j141 should equal 0.0' do
    sheet28.j141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k141 should equal 0.0' do
    sheet28.k141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l141 should equal 0.0' do
    sheet28.l141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m141 should equal 0.0' do
    sheet28.m141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n141 should equal 0.0' do
    sheet28.n141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o141 should equal 0.0' do
    sheet28.o141.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f143 should equal 4.0592999999999995' do
    sheet28.f143.should be_within(0.40592999999999996).of(4.0592999999999995)
  end

  it 'cell g143 should equal 0.8533526166904121' do
    sheet28.g143.should be_within(0.0853352616690412).of(0.8533526166904121)
  end

  it 'cell h143 should equal 0.9181944908395838' do
    sheet28.h143.should be_within(0.0918194490839584).of(0.9181944908395838)
  end

  it 'cell i143 should equal 0.9879633653411808' do
    sheet28.i143.should be_within(0.09879633653411808).of(0.9879633653411808)
  end

  it 'cell j143 should equal 1.0630336175985615' do
    sheet28.j143.should be_within(0.10630336175985616).of(1.0630336175985615)
  end

  it 'cell k143 should equal 1.1438080720274875' do
    sheet28.k143.should be_within(0.11438080720274875).of(1.1438080720274875)
  end

  it 'cell l143 should equal 1.2307201615982166' do
    sheet28.l143.should be_within(0.12307201615982166).of(1.2307201615982166)
  end

  it 'cell m143 should equal 1.3242362536220502' do
    sheet28.m143.should be_within(0.13242362536220503).of(1.3242362536220502)
  end

  it 'cell n143 should equal 1.4248581522624368' do
    sheet28.n143.should be_within(0.14248581522624368).of(1.4248581522624368)
  end

  it 'cell o143 should equal 1.5331257911990155' do
    sheet28.o143.should be_within(0.15331257911990157).of(1.5331257911990155)
  end

  it 'cell f144 should equal 0.0' do
    sheet28.f144.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f146 should equal 0.0' do
    sheet28.f146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g146 should equal 0.0' do
    sheet28.g146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h146 should equal 0.0' do
    sheet28.h146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i146 should equal 0.0' do
    sheet28.i146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j146 should equal 0.0' do
    sheet28.j146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k146 should equal 0.0' do
    sheet28.k146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l146 should equal 0.0' do
    sheet28.l146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m146 should equal 0.0' do
    sheet28.m146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n146 should equal 0.0' do
    sheet28.n146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o146 should equal 0.0' do
    sheet28.o146.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f148 should equal 1.0' do
    sheet28.f148.should be_within(0.1).of(1.0)
  end

  it 'cell f150 should equal 1.2583829999999998' do
    sheet28.f150.should be_within(0.1258383).of(1.2583829999999998)
  end

  it 'cell g150 should equal 0.26453931117402774' do
    sheet28.g150.should be_within(0.026453931117402775).of(0.26453931117402774)
  end

  it 'cell h150 should equal 0.284640292160271' do
    sheet28.h150.should be_within(0.0284640292160271).of(0.284640292160271)
  end

  it 'cell i150 should equal 0.306268643255766' do
    sheet28.i150.should be_within(0.030626864325576604).of(0.306268643255766)
  end

  it 'cell j150 should equal 0.33591862316114546' do
    sheet28.j150.should be_within(0.033591862316114544).of(0.33591862316114546)
  end

  it 'cell k150 should equal 0.36144335076068607' do
    sheet28.k150.should be_within(0.03614433507606861).of(0.36144335076068607)
  end

  it 'cell l150 should equal 0.3889075710650365' do
    sheet28.l150.should be_within(0.03889075710650365).of(0.3889075710650365)
  end

  it 'cell m150 should equal 0.4184586561445679' do
    sheet28.m150.should be_within(0.041845865614456794).of(0.4184586561445679)
  end

  it 'cell n150 should equal 0.45025517611493004' do
    sheet28.n150.should be_within(0.04502551761149301).of(0.45025517611493004)
  end

  it 'cell o150 should equal 0.4844677500188889' do
    sheet28.o150.should be_within(0.048446775001888896).of(0.4844677500188889)
  end

  it 'cell f152 should equal 0.0' do
    sheet28.f152.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f154 should equal 0.0' do
    sheet28.f154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g154 should equal 0.0' do
    sheet28.g154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h154 should equal 0.0' do
    sheet28.h154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i154 should equal 0.0' do
    sheet28.i154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j154 should equal 0.0' do
    sheet28.j154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k154 should equal 0.0' do
    sheet28.k154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l154 should equal 0.0' do
    sheet28.l154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m154 should equal 0.0' do
    sheet28.m154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n154 should equal 0.0' do
    sheet28.n154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o154 should equal 0.0' do
    sheet28.o154.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f157 should equal 18.283196551267896' do
    sheet28.f157.should be_within(1.8283196551267897).of(18.283196551267896)
  end

  it 'cell g157 should equal 18.39713863386221' do
    sheet28.g157.should be_within(1.839713863386221).of(18.39713863386221)
  end

  it 'cell h157 should equal 18.090473221244544' do
    sheet28.h157.should be_within(1.8090473221244545).of(18.090473221244544)
  end

  it 'cell i157 should equal 17.426885093820637' do
    sheet28.i157.should be_within(1.7426885093820639).of(17.426885093820637)
  end

  it 'cell j157 should equal 16.987273382270043' do
    sheet28.j157.should be_within(1.6987273382270045).of(16.987273382270043)
  end

  it 'cell k157 should equal 16.94951313072079' do
    sheet28.k157.should be_within(1.694951313072079).of(16.94951313072079)
  end

  it 'cell l157 should equal 17.17420033669308' do
    sheet28.l157.should be_within(1.717420033669308).of(17.17420033669308)
  end

  it 'cell m157 should equal 17.57553688439367' do
    sheet28.m157.should be_within(1.7575536884393672).of(17.57553688439367)
  end

  it 'cell n157 should equal 18.12850289291625' do
    sheet28.n157.should be_within(1.812850289291625).of(18.12850289291625)
  end

  it 'cell o157 should equal 18.80640588301413' do
    sheet28.o157.should be_within(1.880640588301413).of(18.80640588301413)
  end

  it 'cell f158 should equal 0.0' do
    sheet28.f158.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f160 should equal 0.0' do
    sheet28.f160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g160 should equal 0.0' do
    sheet28.g160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h160 should equal 0.0' do
    sheet28.h160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i160 should equal 0.0' do
    sheet28.i160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j160 should equal 0.0' do
    sheet28.j160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k160 should equal 0.0' do
    sheet28.k160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l160 should equal 0.0' do
    sheet28.l160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m160 should equal 0.0' do
    sheet28.m160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n160 should equal 0.0' do
    sheet28.n160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o160 should equal 0.0' do
    sheet28.o160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f162 should equal 0.0' do
    sheet28.f162.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f166 should equal 1.0' do
    sheet28.f166.should be_within(0.1).of(1.0)
  end

  it 'cell f168 should equal 18.283196551267896' do
    sheet28.f168.should be_within(1.8283196551267897).of(18.283196551267896)
  end

  it 'cell g168 should equal 18.39713863386221' do
    sheet28.g168.should be_within(1.839713863386221).of(18.39713863386221)
  end

  it 'cell h168 should equal 18.090473221244544' do
    sheet28.h168.should be_within(1.8090473221244545).of(18.090473221244544)
  end

  it 'cell i168 should equal 17.426885093820637' do
    sheet28.i168.should be_within(1.7426885093820639).of(17.426885093820637)
  end

  it 'cell j168 should equal 16.987273382270043' do
    sheet28.j168.should be_within(1.6987273382270045).of(16.987273382270043)
  end

  it 'cell k168 should equal 16.94951313072079' do
    sheet28.k168.should be_within(1.694951313072079).of(16.94951313072079)
  end

  it 'cell l168 should equal 17.17420033669308' do
    sheet28.l168.should be_within(1.717420033669308).of(17.17420033669308)
  end

  it 'cell m168 should equal 17.57553688439367' do
    sheet28.m168.should be_within(1.7575536884393672).of(17.57553688439367)
  end

  it 'cell n168 should equal 18.12850289291625' do
    sheet28.n168.should be_within(1.812850289291625).of(18.12850289291625)
  end

  it 'cell o168 should equal 18.80640588301413' do
    sheet28.o168.should be_within(1.880640588301413).of(18.80640588301413)
  end

  it 'cell f174 should equal 11.69079377522843' do
    sheet28.f174.should be_within(1.169079377522843).of(11.69079377522843)
  end

  it 'cell g174 should equal 16.04736825464508' do
    sheet28.g174.should be_within(1.604736825464508).of(16.04736825464508)
  end

  it 'cell h174 should equal 24.15038712510502' do
    sheet28.h174.should be_within(2.415038712510502).of(24.15038712510502)
  end

  it 'cell i174 should equal 30.496946285274845' do
    sheet28.i174.should be_within(3.049694628527485).of(30.496946285274845)
  end

  it 'cell j174 should equal 36.687571164273024' do
    sheet28.j174.should be_within(3.6687571164273027).of(36.687571164273024)
  end

  it 'cell k174 should equal 41.569775742090464' do
    sheet28.k174.should be_within(4.156977574209047).of(41.569775742090464)
  end

  it 'cell l174 should equal 46.865493915314644' do
    sheet28.l174.should be_within(4.686549391531464).of(46.865493915314644)
  end

  it 'cell m174 should equal 52.60420256824498' do
    sheet28.m174.should be_within(5.260420256824498).of(52.60420256824498)
  end

  it 'cell n174 should equal 55.07675271371584' do
    sheet28.n174.should be_within(5.507675271371585).of(55.07675271371584)
  end

  it 'cell o174 should equal 57.6755492075466' do
    sheet28.o174.should be_within(5.767554920754661).of(57.6755492075466)
  end

  it 'cell f175 should equal 1.562605222222222' do
    sheet28.f175.should be_within(0.1562605222222222).of(1.562605222222222)
  end

  it 'cell g175 should equal 1.0691270054227253' do
    sheet28.g175.should be_within(0.10691270054227253).of(1.0691270054227253)
  end

  it 'cell h175 should equal 1.6812610687861258' do
    sheet28.h175.should be_within(0.1681261068786126).of(1.6812610687861258)
  end

  it 'cell i175 should equal 2.3096705383941964' do
    sheet28.i175.should be_within(0.23096705383941965).of(2.3096705383941964)
  end

  it 'cell j175 should equal 3.528739363098261' do
    sheet28.j175.should be_within(0.3528739363098261).of(3.528739363098261)
  end

  it 'cell k175 should equal 4.329131457560122' do
    sheet28.k175.should be_within(0.4329131457560122).of(4.329131457560122)
  end

  it 'cell l175 should equal 5.1504279377230455' do
    sheet28.l175.should be_within(0.5150427937723046).of(5.1504279377230455)
  end

  it 'cell m175 should equal 5.993130384698937' do
    sheet28.m175.should be_within(0.5993130384698938).of(5.993130384698937)
  end

  it 'cell n175 should equal 6.857757484212166' do
    sheet28.n175.should be_within(0.6857757484212166).of(6.857757484212166)
  end

  it 'cell o175 should equal 7.744845969984378' do
    sheet28.o175.should be_within(0.7744845969984379).of(7.744845969984378)
  end

  it 'cell f176 should equal 22.003982326267895' do
    sheet28.f176.should be_within(2.2003982326267897).of(22.003982326267895)
  end

  it 'cell g176 should equal 25.175198525337397' do
    sheet28.g176.should be_within(2.5175198525337397).of(25.175198525337397)
  end

  it 'cell h176 should equal 28.970938627734625' do
    sheet28.h176.should be_within(2.897093862773463).of(28.970938627734625)
  end

  it 'cell i176 should equal 43.73212408138454' do
    sheet28.i176.should be_within(4.373212408138454).of(43.73212408138454)
  end

  it 'cell j176 should equal 55.85129818168264' do
    sheet28.j176.should be_within(5.585129818168264).of(55.85129818168264)
  end

  it 'cell k176 should equal 57.37141032032277' do
    sheet28.k176.should be_within(5.737141032032277).of(57.37141032032277)
  end

  it 'cell l176 should equal 59.203060962031145' do
    sheet28.l176.should be_within(5.920306096203115).of(59.203060962031145)
  end

  it 'cell m176 should equal 61.26859398481403' do
    sheet28.m176.should be_within(6.126859398481404).of(61.26859398481403)
  end

  it 'cell n176 should equal 63.5488993342324' do
    sheet28.n176.should be_within(6.354889933423241).of(63.5488993342324)
  end

  it 'cell o176 should equal 66.0203129464553' do
    sheet28.o176.should be_within(6.602031294645531).of(66.0203129464553)
  end

  it 'cell f179 should equal 11.69079377522843' do
    sheet28.f179.should be_within(1.169079377522843).of(11.69079377522843)
  end

  it 'cell g179 should equal 16.04736825464508' do
    sheet28.g179.should be_within(1.604736825464508).of(16.04736825464508)
  end

  it 'cell h179 should equal 24.15038712510502' do
    sheet28.h179.should be_within(2.415038712510502).of(24.15038712510502)
  end

  it 'cell i179 should equal 30.496946285274845' do
    sheet28.i179.should be_within(3.049694628527485).of(30.496946285274845)
  end

  it 'cell j179 should equal 36.687571164273024' do
    sheet28.j179.should be_within(3.6687571164273027).of(36.687571164273024)
  end

  it 'cell k179 should equal 41.569775742090464' do
    sheet28.k179.should be_within(4.156977574209047).of(41.569775742090464)
  end

  it 'cell l179 should equal 46.865493915314644' do
    sheet28.l179.should be_within(4.686549391531464).of(46.865493915314644)
  end

  it 'cell m179 should equal 52.60420256824498' do
    sheet28.m179.should be_within(5.260420256824498).of(52.60420256824498)
  end

  it 'cell n179 should equal 55.07675271371584' do
    sheet28.n179.should be_within(5.507675271371585).of(55.07675271371584)
  end

  it 'cell o179 should equal 57.6755492075466' do
    sheet28.o179.should be_within(5.767554920754661).of(57.6755492075466)
  end

  it 'cell f180 should equal 1.562605222222222' do
    sheet28.f180.should be_within(0.1562605222222222).of(1.562605222222222)
  end

  it 'cell g180 should equal 1.0691270054227253' do
    sheet28.g180.should be_within(0.10691270054227253).of(1.0691270054227253)
  end

  it 'cell h180 should equal 1.6812610687861258' do
    sheet28.h180.should be_within(0.1681261068786126).of(1.6812610687861258)
  end

  it 'cell i180 should equal 2.3096705383941964' do
    sheet28.i180.should be_within(0.23096705383941965).of(2.3096705383941964)
  end

  it 'cell j180 should equal 3.528739363098261' do
    sheet28.j180.should be_within(0.3528739363098261).of(3.528739363098261)
  end

  it 'cell k180 should equal 4.329131457560122' do
    sheet28.k180.should be_within(0.4329131457560122).of(4.329131457560122)
  end

  it 'cell l180 should equal 5.1504279377230455' do
    sheet28.l180.should be_within(0.5150427937723046).of(5.1504279377230455)
  end

  it 'cell m180 should equal 5.993130384698937' do
    sheet28.m180.should be_within(0.5993130384698938).of(5.993130384698937)
  end

  it 'cell n180 should equal 6.857757484212166' do
    sheet28.n180.should be_within(0.6857757484212166).of(6.857757484212166)
  end

  it 'cell o180 should equal 7.744845969984378' do
    sheet28.o180.should be_within(0.7744845969984379).of(7.744845969984378)
  end

  it 'cell f181 should equal 22.003982326267895' do
    sheet28.f181.should be_within(2.2003982326267897).of(22.003982326267895)
  end

  it 'cell g181 should equal 25.175198525337397' do
    sheet28.g181.should be_within(2.5175198525337397).of(25.175198525337397)
  end

  it 'cell h181 should equal 28.970938627734625' do
    sheet28.h181.should be_within(2.897093862773463).of(28.970938627734625)
  end

  it 'cell i181 should equal 43.73212408138454' do
    sheet28.i181.should be_within(4.373212408138454).of(43.73212408138454)
  end

  it 'cell j181 should equal 55.85129818168264' do
    sheet28.j181.should be_within(5.585129818168264).of(55.85129818168264)
  end

  it 'cell k181 should equal 57.37141032032277' do
    sheet28.k181.should be_within(5.737141032032277).of(57.37141032032277)
  end

  it 'cell l181 should equal 59.203060962031145' do
    sheet28.l181.should be_within(5.920306096203115).of(59.203060962031145)
  end

  it 'cell m181 should equal 61.26859398481403' do
    sheet28.m181.should be_within(6.126859398481404).of(61.26859398481403)
  end

  it 'cell n181 should equal 63.5488993342324' do
    sheet28.n181.should be_within(6.354889933423241).of(63.5488993342324)
  end

  it 'cell o181 should equal 66.0203129464553' do
    sheet28.o181.should be_within(6.602031294645531).of(66.0203129464553)
  end

  it 'cell f190 should equal 8.040148536359204' do
    sheet28.f190.should be_within(0.8040148536359205).of(8.040148536359204)
  end

  it 'cell g190 should equal 9.842107702448445' do
    sheet28.g190.should be_within(0.9842107702448445).of(9.842107702448445)
  end

  it 'cell h190 should equal 13.189287209232045' do
    sheet28.h190.should be_within(1.3189287209232046).of(13.189287209232045)
  end

  it 'cell i190 should equal 18.01718792143795' do
    sheet28.i190.should be_within(1.8017187921437952).of(18.01718792143795)
  end

  it 'cell j190 should equal 22.45859562480026' do
    sheet28.j190.should be_within(2.245859562480026).of(22.45859562480026)
  end

  it 'cell k190 should equal 24.44211329189328' do
    sheet28.k190.should be_within(2.444211329189328).of(24.44211329189328)
  end

  it 'cell l190 should equal 26.615542327361396' do
    sheet28.l190.should be_within(2.66155423273614).of(26.615542327361396)
  end

  it 'cell m190 should equal 28.97379828039997' do
    sheet28.m190.should be_within(2.897379828039997).of(28.97379828039997)
  end

  it 'cell n190 should equal 30.37107668437628' do
    sheet28.n190.should be_within(3.037107668437628).of(30.37107668437628)
  end

  it 'cell o190 should equal 31.848018230568222' do
    sheet28.o190.should be_within(3.1848018230568225).of(31.848018230568222)
  end

  it 'cell f198 should equal 11.69079377522843' do
    sheet28.f198.should be_within(1.169079377522843).of(11.69079377522843)
  end

  it 'cell g198 should equal 16.04736825464508' do
    sheet28.g198.should be_within(1.604736825464508).of(16.04736825464508)
  end

  it 'cell h198 should equal 24.15038712510502' do
    sheet28.h198.should be_within(2.415038712510502).of(24.15038712510502)
  end

  it 'cell i198 should equal 30.496946285274845' do
    sheet28.i198.should be_within(3.049694628527485).of(30.496946285274845)
  end

  it 'cell j198 should equal 36.687571164273024' do
    sheet28.j198.should be_within(3.6687571164273027).of(36.687571164273024)
  end

  it 'cell k198 should equal 41.569775742090464' do
    sheet28.k198.should be_within(4.156977574209047).of(41.569775742090464)
  end

  it 'cell l198 should equal 46.865493915314644' do
    sheet28.l198.should be_within(4.686549391531464).of(46.865493915314644)
  end

  it 'cell m198 should equal 52.60420256824498' do
    sheet28.m198.should be_within(5.260420256824498).of(52.60420256824498)
  end

  it 'cell n198 should equal 55.07675271371584' do
    sheet28.n198.should be_within(5.507675271371585).of(55.07675271371584)
  end

  it 'cell o198 should equal 57.6755492075466' do
    sheet28.o198.should be_within(5.767554920754661).of(57.6755492075466)
  end

  it 'cell f199 should equal 1.562605222222222' do
    sheet28.f199.should be_within(0.1562605222222222).of(1.562605222222222)
  end

  it 'cell g199 should equal 1.0691270054227253' do
    sheet28.g199.should be_within(0.10691270054227253).of(1.0691270054227253)
  end

  it 'cell h199 should equal 1.6812610687861258' do
    sheet28.h199.should be_within(0.1681261068786126).of(1.6812610687861258)
  end

  it 'cell i199 should equal 2.3096705383941964' do
    sheet28.i199.should be_within(0.23096705383941965).of(2.3096705383941964)
  end

  it 'cell j199 should equal 3.528739363098261' do
    sheet28.j199.should be_within(0.3528739363098261).of(3.528739363098261)
  end

  it 'cell k199 should equal 4.329131457560122' do
    sheet28.k199.should be_within(0.4329131457560122).of(4.329131457560122)
  end

  it 'cell l199 should equal 5.1504279377230455' do
    sheet28.l199.should be_within(0.5150427937723046).of(5.1504279377230455)
  end

  it 'cell m199 should equal 5.993130384698937' do
    sheet28.m199.should be_within(0.5993130384698938).of(5.993130384698937)
  end

  it 'cell n199 should equal 6.857757484212166' do
    sheet28.n199.should be_within(0.6857757484212166).of(6.857757484212166)
  end

  it 'cell o199 should equal 7.744845969984378' do
    sheet28.o199.should be_within(0.7744845969984379).of(7.744845969984378)
  end

  it 'cell f200 should equal 22.003982326267895' do
    sheet28.f200.should be_within(2.2003982326267897).of(22.003982326267895)
  end

  it 'cell g200 should equal 25.175198525337397' do
    sheet28.g200.should be_within(2.5175198525337397).of(25.175198525337397)
  end

  it 'cell h200 should equal 28.970938627734625' do
    sheet28.h200.should be_within(2.897093862773463).of(28.970938627734625)
  end

  it 'cell i200 should equal 43.73212408138454' do
    sheet28.i200.should be_within(4.373212408138454).of(43.73212408138454)
  end

  it 'cell j200 should equal 55.85129818168264' do
    sheet28.j200.should be_within(5.585129818168264).of(55.85129818168264)
  end

  it 'cell k200 should equal 57.37141032032277' do
    sheet28.k200.should be_within(5.737141032032277).of(57.37141032032277)
  end

  it 'cell l200 should equal 59.203060962031145' do
    sheet28.l200.should be_within(5.920306096203115).of(59.203060962031145)
  end

  it 'cell m200 should equal 61.26859398481403' do
    sheet28.m200.should be_within(6.126859398481404).of(61.26859398481403)
  end

  it 'cell n200 should equal 63.5488993342324' do
    sheet28.n200.should be_within(6.354889933423241).of(63.5488993342324)
  end

  it 'cell o200 should equal 66.0203129464553' do
    sheet28.o200.should be_within(6.602031294645531).of(66.0203129464553)
  end

  it 'cell f201 should equal -12.989770861364923' do
    sheet28.f201.should be_within(1.2989770861364924).of(-12.989770861364923)
  end

  it 'cell g201 should equal -17.830409171827863' do
    sheet28.g201.should be_within(1.7830409171827863).of(-17.830409171827863)
  end

  it 'cell h201 should equal -26.83376347233891' do
    sheet28.h201.should be_within(2.683376347233891).of(-26.83376347233891)
  end

  it 'cell i201 should equal -33.885495872527606' do
    sheet28.i201.should be_within(3.388549587252761).of(-33.885495872527606)
  end

  it 'cell j201 should equal -38.61849596239266' do
    sheet28.j201.should be_within(3.861849596239266).of(-38.61849596239266)
  end

  it 'cell k201 should equal -43.7576586758847' do
    sheet28.k201.should be_within(4.37576586758847).of(-43.7576586758847)
  end

  it 'cell l201 should equal -49.33209885822594' do
    sheet28.l201.should be_within(4.933209885822595).of(-49.33209885822594)
  end

  it 'cell m201 should equal -55.37284480867893' do
    sheet28.m201.should be_within(5.537284480867893).of(-55.37284480867893)
  end

  it 'cell n201 should equal -57.975529172332465' do
    sheet28.n201.should be_within(5.797552917233247).of(-57.975529172332465)
  end

  it 'cell o201 should equal -60.71110442899643' do
    sheet28.o201.should be_within(6.071110442899643).of(-60.71110442899643)
  end

  it 'cell f202 should equal -4.961047700000001' do
    sheet28.f202.should be_within(0.4961047700000001).of(-4.961047700000001)
  end

  it 'cell g202 should equal -9.037413188633582' do
    sheet28.g202.should be_within(0.9037413188633583).of(-9.037413188633582)
  end

  it 'cell h202 should equal -14.507287208653445' do
    sheet28.h202.should be_within(1.4507287208653445).of(-14.507287208653445)
  end

  it 'cell i202 should equal -35.07365198341854' do
    sheet28.i202.should be_within(3.5073651983418546).of(-35.07365198341854)
  end

  it 'cell j202 should equal -45.722382116956' do
    sheet28.j202.should be_within(4.5722382116956).of(-45.722382116956)
  end

  it 'cell k202 should equal -47.55517316423762' do
    sheet28.k202.should be_within(4.755517316423762).of(-47.55517316423762)
  end

  it 'cell l202 should equal -49.44571838275067' do
    sheet28.l202.should be_within(4.944571838275067).of(-49.44571838275067)
  end

  it 'cell m202 should equal -51.40359658872984' do
    sheet28.m202.should be_within(5.140359658872985).of(-51.40359658872984)
  end

  it 'cell n202 should equal -53.43576051919547' do
    sheet28.n202.should be_within(5.343576051919547).of(-53.43576051919547)
  end

  it 'cell o202 should equal -55.54577301581314' do
    sheet28.o202.should be_within(5.554577301581315).of(-55.54577301581314)
  end

  it 'cell f203 should equal -18.283196551267896' do
    sheet28.f203.should be_within(1.8283196551267897).of(-18.283196551267896)
  end

  it 'cell g203 should equal -18.39713863386221' do
    sheet28.g203.should be_within(1.839713863386221).of(-18.39713863386221)
  end

  it 'cell h203 should equal -18.090473221244544' do
    sheet28.h203.should be_within(1.8090473221244545).of(-18.090473221244544)
  end

  it 'cell i203 should equal -17.426885093820637' do
    sheet28.i203.should be_within(1.7426885093820639).of(-17.426885093820637)
  end

  it 'cell j203 should equal -16.987273382270043' do
    sheet28.j203.should be_within(1.6987273382270045).of(-16.987273382270043)
  end

  it 'cell k203 should equal -16.94951313072079' do
    sheet28.k203.should be_within(1.694951313072079).of(-16.94951313072079)
  end

  it 'cell l203 should equal -17.17420033669308' do
    sheet28.l203.should be_within(1.717420033669308).of(-17.17420033669308)
  end

  it 'cell m203 should equal -17.57553688439367' do
    sheet28.m203.should be_within(1.7575536884393672).of(-17.57553688439367)
  end

  it 'cell n203 should equal -18.12850289291625' do
    sheet28.n203.should be_within(1.812850289291625).of(-18.12850289291625)
  end

  it 'cell o203 should equal -18.80640588301413' do
    sheet28.o203.should be_within(1.880640588301413).of(-18.80640588301413)
  end

  it 'cell f204 should equal -0.8222222222222222' do
    sheet28.f204.should be_within(0.08222222222222222).of(-0.8222222222222222)
  end

  it 'cell g204 should equal -2.174561335807291' do
    sheet28.g204.should be_within(0.21745613358072913).of(-2.174561335807291)
  end

  it 'cell h204 should equal -3.7746507476374456' do
    sheet28.h204.should be_within(0.3774650747637446).of(-3.7746507476374456)
  end

  it 'cell i204 should equal -5.414599716590352' do
    sheet28.i204.should be_within(0.5414599716590353).of(-5.414599716590352)
  end

  it 'cell j204 should equal -7.095157199860257' do
    sheet28.j204.should be_within(0.7095157199860257).of(-7.095157199860257)
  end

  it 'cell k204 should equal -8.817084681776523' do
    sheet28.k204.should be_within(0.8817084681776524).of(-8.817084681776523)
  end

  it 'cell l204 should equal -10.581156370351131' do
    sheet28.l204.should be_within(1.0581156370351132).of(-10.581156370351131)
  end

  it 'cell m204 should equal -12.388159396787486' do
    sheet28.m204.should be_within(1.2388159396787488).of(-12.388159396787486)
  end

  it 'cell n204 should equal -14.238894017993857' do
    sheet28.n204.should be_within(1.4238894017993857).of(-14.238894017993857)
  end

  it 'cell o204 should equal -16.13417382214553' do
    sheet28.o204.should be_within(1.6134173822145532).of(-16.13417382214553)
  end

  it 'cell f205 should equal -4.0592999999999995' do
    sheet28.f205.should be_within(0.40592999999999996).of(-4.0592999999999995)
  end

  it 'cell g205 should equal -0.8533526166904121' do
    sheet28.g205.should be_within(0.0853352616690412).of(-0.8533526166904121)
  end

  it 'cell h205 should equal -0.9181944908395838' do
    sheet28.h205.should be_within(0.0918194490839584).of(-0.9181944908395838)
  end

  it 'cell i205 should equal -0.9879633653411808' do
    sheet28.i205.should be_within(0.09879633653411808).of(-0.9879633653411808)
  end

  it 'cell j205 should equal -1.0630336175985615' do
    sheet28.j205.should be_within(0.10630336175985616).of(-1.0630336175985615)
  end

  it 'cell k205 should equal -1.1438080720274875' do
    sheet28.k205.should be_within(0.11438080720274875).of(-1.1438080720274875)
  end

  it 'cell l205 should equal -1.2307201615982166' do
    sheet28.l205.should be_within(0.12307201615982166).of(-1.2307201615982166)
  end

  it 'cell m205 should equal -1.3242362536220502' do
    sheet28.m205.should be_within(0.13242362536220503).of(-1.3242362536220502)
  end

  it 'cell n205 should equal -1.4248581522624368' do
    sheet28.n205.should be_within(0.14248581522624368).of(-1.4248581522624368)
  end

  it 'cell o205 should equal -1.5331257911990155' do
    sheet28.o205.should be_within(0.15331257911990157).of(-1.5331257911990155)
  end

  it 'cell f206 should equal 5.858156011136494' do
    sheet28.f206.should be_within(0.5858156011136494).of(5.858156011136494)
  end

  it 'cell g206 should equal 6.001181161416163' do
    sheet28.g206.should be_within(0.6001181161416164).of(6.001181161416163)
  end

  it 'cell h206 should equal 9.321782319088157' do
    sheet28.h206.should be_within(0.9321782319088158).of(9.321782319088157)
  end

  it 'cell i206 should equal 16.249855126644746' do
    sheet28.i206.should be_within(1.6249855126644748).of(16.249855126644746)
  end

  it 'cell j206 should equal 13.41873357002359' do
    sheet28.j206.should be_within(1.341873357002359).of(13.41873357002359)
  end

  it 'cell k206 should equal 14.95292020467376' do
    sheet28.k206.should be_within(1.495292020467376).of(14.95292020467376)
  end

  it 'cell l206 should equal 16.54491129455019' do
    sheet28.l206.should be_within(1.654491129455019).of(16.54491129455019)
  end

  it 'cell m206 should equal 18.198446994454017' do
    sheet28.m206.should be_within(1.8198446994454018).of(18.198446994454017)
  end

  it 'cell n206 should equal 19.72013522254008' do
    sheet28.n206.should be_within(1.972013522254008).of(19.72013522254008)
  end

  it 'cell o206 should equal 21.289874817181953' do
    sheet28.o206.should be_within(2.1289874817181955).of(21.289874817181953)
  end

  it 'cell f215 should equal -8.040148536359204' do
    sheet28.f215.should be_within(0.8040148536359205).of(-8.040148536359204)
  end

  it 'cell g215 should equal -9.842107702448445' do
    sheet28.g215.should be_within(0.9842107702448445).of(-9.842107702448445)
  end

  it 'cell h215 should equal -13.189287209232045' do
    sheet28.h215.should be_within(1.3189287209232046).of(-13.189287209232045)
  end

  it 'cell i215 should equal -18.01718792143795' do
    sheet28.i215.should be_within(1.8017187921437952).of(-18.01718792143795)
  end

  it 'cell j215 should equal -22.45859562480026' do
    sheet28.j215.should be_within(2.245859562480026).of(-22.45859562480026)
  end

  it 'cell k215 should equal -24.44211329189328' do
    sheet28.k215.should be_within(2.444211329189328).of(-24.44211329189328)
  end

  it 'cell l215 should equal -26.615542327361396' do
    sheet28.l215.should be_within(2.66155423273614).of(-26.615542327361396)
  end

  it 'cell m215 should equal -28.97379828039997' do
    sheet28.m215.should be_within(2.897379828039997).of(-28.97379828039997)
  end

  it 'cell n215 should equal -30.37107668437628' do
    sheet28.n215.should be_within(3.037107668437628).of(-30.37107668437628)
  end

  it 'cell o215 should equal -31.848018230568222' do
    sheet28.o215.should be_within(3.1848018230568225).of(-31.848018230568222)
  end

end

