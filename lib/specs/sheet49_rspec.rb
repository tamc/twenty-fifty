# coding: utf-8
require_relative '../spreadsheet'
# XV.a
describe 'Sheet49' do
  def sheet49; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet49; end

  it 'cell f9 should equal -975.891208349798' do
    sheet49.f9.should be_within(97.58912083497981).of(-975.891208349798)
  end

  it 'cell g9 should equal -815.4323959706519' do
    sheet49.g9.should be_within(81.5432395970652).of(-815.4323959706519)
  end

  it 'cell h9 should equal -664.5203351300491' do
    sheet49.h9.should be_within(66.45203351300492).of(-664.5203351300491)
  end

  it 'cell i9 should equal -527.867754477589' do
    sheet49.i9.should be_within(52.7867754477589).of(-527.867754477589)
  end

  it 'cell j9 should equal -419.3165377891414' do
    sheet49.j9.should be_within(41.931653778914146).of(-419.3165377891414)
  end

  it 'cell k9 should equal -333.08789440544865' do
    sheet49.k9.should be_within(33.308789440544864).of(-333.08789440544865)
  end

  it 'cell l9 should equal -264.5913895608064' do
    sheet49.l9.should be_within(26.459138956080643).of(-264.5913895608064)
  end

  it 'cell m9 should equal -210.18056977027507' do
    sheet49.m9.should be_within(21.01805697702751).of(-210.18056977027507)
  end

  it 'cell n9 should equal -166.95884163987617' do
    sheet49.n9.should be_within(16.695884163987618).of(-166.95884163987617)
  end

  it 'cell o9 should equal -132.62526993906516' do
    sheet49.o9.should be_within(13.262526993906517).of(-132.62526993906516)
  end

  it 'cell f49 should equal 975.891208349798' do
    sheet49.f49.should be_within(97.58912083497981).of(975.891208349798)
  end

  it 'cell g49 should equal 815.4323959706519' do
    sheet49.g49.should be_within(81.5432395970652).of(815.4323959706519)
  end

  it 'cell h49 should equal 664.5203351300491' do
    sheet49.h49.should be_within(66.45203351300492).of(664.5203351300491)
  end

  it 'cell i49 should equal 527.867754477589' do
    sheet49.i49.should be_within(52.7867754477589).of(527.867754477589)
  end

  it 'cell j49 should equal 419.3165377891414' do
    sheet49.j49.should be_within(41.931653778914146).of(419.3165377891414)
  end

  it 'cell k49 should equal 333.08789440544865' do
    sheet49.k49.should be_within(33.308789440544864).of(333.08789440544865)
  end

  it 'cell l49 should equal 264.5913895608064' do
    sheet49.l49.should be_within(26.459138956080643).of(264.5913895608064)
  end

  it 'cell m49 should equal 210.18056977027507' do
    sheet49.m49.should be_within(21.01805697702751).of(210.18056977027507)
  end

  it 'cell n49 should equal 166.95884163987617' do
    sheet49.n49.should be_within(16.695884163987618).of(166.95884163987617)
  end

  it 'cell o49 should equal 132.62526993906516' do
    sheet49.o49.should be_within(13.262526993906517).of(132.62526993906516)
  end

  it 'cell f54 should equal 648.4180984808847' do
    sheet49.f54.should be_within(64.84180984808847).of(648.4180984808847)
  end

  it 'cell g54 should equal 541.8033476590971' do
    sheet49.g54.should be_within(54.18033476590971).of(541.8033476590971)
  end

  it 'cell h54 should equal 441.5318105340076' do
    sheet49.h54.should be_within(44.153181053400765).of(441.5318105340076)
  end

  it 'cell i54 should equal 350.7347977716861' do
    sheet49.i54.should be_within(35.07347977716861).of(350.7347977716861)
  end

  it 'cell j54 should equal 278.60936728242984' do
    sheet49.j54.should be_within(27.860936728242987).of(278.60936728242984)
  end

  it 'cell k54 should equal 221.31587749683558' do
    sheet49.k54.should be_within(22.13158774968356).of(221.31587749683558)
  end

  it 'cell l54 should equal 175.80427431408637' do
    sheet49.l54.should be_within(17.580427431408637).of(175.80427431408637)
  end

  it 'cell m54 should equal 139.65171959948717' do
    sheet49.m54.should be_within(13.965171959948718).of(139.65171959948717)
  end

  it 'cell n54 should equal 110.93360990900054' do
    sheet49.n54.should be_within(11.093360990900054).of(110.93360990900054)
  end

  it 'cell o54 should equal 88.12111904340271' do
    sheet49.o54.should be_within(8.812111904340272).of(88.12111904340271)
  end

  it 'cell f72 should equal 975.891208349798' do
    sheet49.f72.should be_within(97.58912083497981).of(975.891208349798)
  end

  it 'cell g72 should equal 815.4323959706519' do
    sheet49.g72.should be_within(81.5432395970652).of(815.4323959706519)
  end

  it 'cell h72 should equal 664.5203351300491' do
    sheet49.h72.should be_within(66.45203351300492).of(664.5203351300491)
  end

  it 'cell i72 should equal 527.867754477589' do
    sheet49.i72.should be_within(52.7867754477589).of(527.867754477589)
  end

  it 'cell j72 should equal 419.3165377891414' do
    sheet49.j72.should be_within(41.931653778914146).of(419.3165377891414)
  end

  it 'cell k72 should equal 333.08789440544865' do
    sheet49.k72.should be_within(33.308789440544864).of(333.08789440544865)
  end

  it 'cell l72 should equal 264.5913895608064' do
    sheet49.l72.should be_within(26.459138956080643).of(264.5913895608064)
  end

  it 'cell m72 should equal 210.18056977027507' do
    sheet49.m72.should be_within(21.01805697702751).of(210.18056977027507)
  end

  it 'cell n72 should equal 166.95884163987617' do
    sheet49.n72.should be_within(16.695884163987618).of(166.95884163987617)
  end

  it 'cell o72 should equal 132.62526993906516' do
    sheet49.o72.should be_within(13.262526993906517).of(132.62526993906516)
  end

  it 'cell f74 should equal -648.4180984808847' do
    sheet49.f74.should be_within(64.84180984808847).of(-648.4180984808847)
  end

  it 'cell g74 should equal -541.8033476590971' do
    sheet49.g74.should be_within(54.18033476590971).of(-541.8033476590971)
  end

  it 'cell h74 should equal -441.5318105340076' do
    sheet49.h74.should be_within(44.153181053400765).of(-441.5318105340076)
  end

  it 'cell i74 should equal -350.7347977716861' do
    sheet49.i74.should be_within(35.07347977716861).of(-350.7347977716861)
  end

  it 'cell j74 should equal -278.60936728242984' do
    sheet49.j74.should be_within(27.860936728242987).of(-278.60936728242984)
  end

  it 'cell k74 should equal -221.31587749683558' do
    sheet49.k74.should be_within(22.13158774968356).of(-221.31587749683558)
  end

  it 'cell l74 should equal -175.80427431408637' do
    sheet49.l74.should be_within(17.580427431408637).of(-175.80427431408637)
  end

  it 'cell m74 should equal -139.65171959948717' do
    sheet49.m74.should be_within(13.965171959948718).of(-139.65171959948717)
  end

  it 'cell n74 should equal -110.93360990900054' do
    sheet49.n74.should be_within(11.093360990900054).of(-110.93360990900054)
  end

  it 'cell o74 should equal -88.12111904340271' do
    sheet49.o74.should be_within(8.812111904340272).of(-88.12111904340271)
  end

  it 'cell f75 should equal 1055.6351852549997' do
    sheet49.f75.should be_within(105.56351852549997).of(1055.6351852549997)
  end

  it 'cell g75 should equal 1001.7911236976412' do
    sheet49.g75.should be_within(100.17911236976413).of(1001.7911236976412)
  end

  it 'cell h75 should equal 951.1505999821278' do
    sheet49.h75.should be_within(95.11505999821279).of(951.1505999821278)
  end

  it 'cell i75 should equal 905.2950320919892' do
    sheet49.i75.should be_within(90.52950320919894).of(905.2950320919892)
  end

  it 'cell j75 should equal 868.869245892798' do
    sheet49.j75.should be_within(86.8869245892798).of(868.869245892798)
  end

  it 'cell k75 should equal 839.9340922946994' do
    sheet49.k75.should be_within(83.99340922946995).of(839.9340922946994)
  end

  it 'cell l75 should equal 816.9491906328064' do
    sheet49.l75.should be_within(81.69491906328065).of(816.9491906328064)
  end

  it 'cell m75 should equal 798.6909255568743' do
    sheet49.m75.should be_within(79.86909255568743).of(798.6909255568743)
  end

  it 'cell n75 should equal 784.187307116962' do
    sheet49.n75.should be_within(78.4187307116962).of(784.187307116962)
  end

  it 'cell o75 should equal 772.6662262817489' do
    sheet49.o75.should be_within(77.2666226281749).of(772.6662262817489)
  end

  it 'cell f78 should equal 1055.6351852549997' do
    sheet49.f78.should be_within(105.56351852549997).of(1055.6351852549997)
  end

  it 'cell g78 should equal 1001.7911236976412' do
    sheet49.g78.should be_within(100.17911236976413).of(1001.7911236976412)
  end

  it 'cell h78 should equal 951.1505999821278' do
    sheet49.h78.should be_within(95.11505999821279).of(951.1505999821278)
  end

  it 'cell i78 should equal 905.2950320919892' do
    sheet49.i78.should be_within(90.52950320919894).of(905.2950320919892)
  end

  it 'cell j78 should equal 868.869245892798' do
    sheet49.j78.should be_within(86.8869245892798).of(868.869245892798)
  end

  it 'cell k78 should equal 839.9340922946994' do
    sheet49.k78.should be_within(83.99340922946995).of(839.9340922946994)
  end

  it 'cell l78 should equal 816.9491906328064' do
    sheet49.l78.should be_within(81.69491906328065).of(816.9491906328064)
  end

  it 'cell m78 should equal 798.6909255568743' do
    sheet49.m78.should be_within(79.86909255568743).of(798.6909255568743)
  end

  it 'cell n78 should equal 784.187307116962' do
    sheet49.n78.should be_within(78.4187307116962).of(784.187307116962)
  end

  it 'cell o78 should equal 772.6662262817489' do
    sheet49.o78.should be_within(77.2666226281749).of(772.6662262817489)
  end

  it 'cell f79 should equal -3.323191319488093' do
    sheet49.f79.should be_within(0.3323191319488093).of(-3.323191319488093)
  end

  it 'cell g79 should equal 0.0' do
    sheet49.g79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h79 should equal 0.0' do
    sheet49.h79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i79 should equal 0.0' do
    sheet49.i79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j79 should equal 0.0' do
    sheet49.j79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k79 should equal 0.0' do
    sheet49.k79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l79 should equal 0.0' do
    sheet49.l79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m79 should equal 0.0' do
    sheet49.m79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n79 should equal 0.0' do
    sheet49.n79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o79 should equal 0.0' do
    sheet49.o79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f80 should equal 1058.9583765744878' do
    sheet49.f80.should be_within(105.8958376574488).of(1058.9583765744878)
  end

  it 'cell g80 should equal 1001.7911236976412' do
    sheet49.g80.should be_within(100.17911236976413).of(1001.7911236976412)
  end

  it 'cell h80 should equal 951.1505999821278' do
    sheet49.h80.should be_within(95.11505999821279).of(951.1505999821278)
  end

  it 'cell i80 should equal 905.2950320919892' do
    sheet49.i80.should be_within(90.52950320919894).of(905.2950320919892)
  end

  it 'cell j80 should equal 868.869245892798' do
    sheet49.j80.should be_within(86.8869245892798).of(868.869245892798)
  end

  it 'cell k80 should equal 839.9340922946994' do
    sheet49.k80.should be_within(83.99340922946995).of(839.9340922946994)
  end

  it 'cell l80 should equal 816.9491906328064' do
    sheet49.l80.should be_within(81.69491906328065).of(816.9491906328064)
  end

  it 'cell m80 should equal 798.6909255568743' do
    sheet49.m80.should be_within(79.86909255568743).of(798.6909255568743)
  end

  it 'cell n80 should equal 784.187307116962' do
    sheet49.n80.should be_within(78.4187307116962).of(784.187307116962)
  end

  it 'cell o80 should equal 772.6662262817489' do
    sheet49.o80.should be_within(77.2666226281749).of(772.6662262817489)
  end

  it 'cell f83 should equal 6.864816135126632' do
    sheet49.f83.should be_within(0.6864816135126632).of(6.864816135126632)
  end

  it 'cell g83 should equal 6.494223023413108' do
    sheet49.g83.should be_within(0.6494223023413108).of(6.494223023413108)
  end

  it 'cell h83 should equal 6.165940163591879' do
    sheet49.h83.should be_within(0.6165940163591879).of(6.165940163591879)
  end

  it 'cell i83 should equal 5.868676315171416' do
    sheet49.i83.should be_within(0.5868676315171416).of(5.868676315171416)
  end

  it 'cell j83 should equal 5.632542081412614' do
    sheet49.j83.should be_within(0.5632542081412615).of(5.632542081412614)
  end

  it 'cell k83 should equal 5.444966711420135' do
    sheet49.k83.should be_within(0.5444966711420135).of(5.444966711420135)
  end

  it 'cell l83 should equal 5.295964515221196' do
    sheet49.l83.should be_within(0.5295964515221196).of(5.295964515221196)
  end

  it 'cell m83 should equal 5.177603269429717' do
    sheet49.m83.should be_within(0.5177603269429717).of(5.177603269429717)
  end

  it 'cell n83 should equal 5.083581940464833' do
    sheet49.n83.should be_within(0.5083581940464833).of(5.083581940464833)
  end

  it 'cell o83 should equal 5.008895245160048' do
    sheet49.o83.should be_within(0.5008895245160048).of(5.008895245160048)
  end

  it 'cell f84 should equal 56.26668514219076' do
    sheet49.f84.should be_within(5.626668514219077).of(56.26668514219076)
  end

  it 'cell g84 should equal 53.229160826579225' do
    sheet49.g84.should be_within(5.3229160826579225).of(53.229160826579225)
  end

  it 'cell h84 should equal 50.538427681284524' do
    sheet49.h84.should be_within(5.053842768128453).of(50.538427681284524)
  end

  it 'cell i84 should equal 48.10193833706969' do
    sheet49.i84.should be_within(4.810193833706969).of(48.10193833706969)
  end

  it 'cell j84 should equal 46.16649093095298' do
    sheet49.j84.should be_within(4.616649093095298).of(46.16649093095298)
  end

  it 'cell k84 should equal 44.62905073211188' do
    sheet49.k84.should be_within(4.462905073211188).of(44.62905073211188)
  end

  it 'cell l84 should equal 43.40777116773706' do
    sheet49.l84.should be_within(4.340777116773706).of(43.40777116773706)
  end

  it 'cell m84 should equal 42.43763667048388' do
    sheet49.m84.should be_within(4.2437636670483885).of(42.43763667048388)
  end

  it 'cell n84 should equal 41.66700153483215' do
    sheet49.n84.should be_within(4.166700153483215).of(41.66700153483215)
  end

  it 'cell o84 should equal 41.05484052624782' do
    sheet49.o84.should be_within(4.105484052624782).of(41.05484052624782)
  end

  it 'cell f85 should equal 2.503115191258192' do
    sheet49.f85.should be_within(0.2503115191258192).of(2.503115191258192)
  end

  it 'cell g85 should equal 2.3679859715607945' do
    sheet49.g85.should be_within(0.23679859715607945).of(2.3679859715607945)
  end

  it 'cell h85 should equal 2.2482843222706577' do
    sheet49.h85.should be_within(0.22482843222706578).of(2.2482843222706577)
  end

  it 'cell i85 should equal 2.1398931228347813' do
    sheet49.i85.should be_within(0.21398931228347814).of(2.1398931228347813)
  end

  it 'cell j85 should equal 2.0537915906068003' do
    sheet49.j85.should be_within(0.20537915906068005).of(2.0537915906068003)
  end

  it 'cell k85 should equal 1.9853960576614174' do
    sheet49.k85.should be_within(0.19853960576614174).of(1.9853960576614174)
  end

  it 'cell l85 should equal 1.9310654458147363' do
    sheet49.l85.should be_within(0.19310654458147364).of(1.9310654458147363)
  end

  it 'cell m85 should equal 1.8879074315919082' do
    sheet49.m85.should be_within(0.18879074315919084).of(1.8879074315919082)
  end

  it 'cell n85 should equal 1.8536244716113717' do
    sheet49.n85.should be_within(0.18536244716113717).of(1.8536244716113717)
  end

  it 'cell o85 should equal 1.8263914914524892' do
    sheet49.o85.should be_within(0.18263914914524892).of(1.8263914914524892)
  end

  it 'cell f86 should equal 0.8061419376226353' do
    sheet49.f86.should be_within(0.08061419376226353).of(0.8061419376226353)
  end

  it 'cell g86 should equal 0.7626228333573859' do
    sheet49.g86.should be_within(0.07626228333573859).of(0.7626228333573859)
  end

  it 'cell h86 should equal 0.7240722625197441' do
    sheet49.h86.should be_within(0.07240722625197442).of(0.7240722625197441)
  end

  it 'cell i86 should equal 0.6891642839178652' do
    sheet49.i86.should be_within(0.06891642839178652).of(0.6891642839178652)
  end

  it 'cell j86 should equal 0.661434814549077' do
    sheet49.j86.should be_within(0.06614348145490771).of(0.661434814549077)
  end

  it 'cell k86 should equal 0.6394076590886009' do
    sheet49.k86.should be_within(0.0639407659088601).of(0.6394076590886009)
  end

  it 'cell l86 should equal 0.6219101883931786' do
    sheet49.l86.should be_within(0.06219101883931786).of(0.6219101883931786)
  end

  it 'cell m86 should equal 0.6080109138687616' do
    sheet49.m86.should be_within(0.060801091386876165).of(0.6080109138687616)
  end

  it 'cell n86 should equal 0.5969698991033736' do
    sheet49.n86.should be_within(0.05969698991033737).of(0.5969698991033736)
  end

  it 'cell o86 should equal 0.5881993688979756' do
    sheet49.o86.should be_within(0.058819936889797565).of(0.5881993688979756)
  end

  it 'cell f90 should equal 14.527244480739197' do
    sheet49.f90.should be_within(1.4527244480739199).of(14.527244480739197)
  end

  it 'cell g90 should equal 13.742999625411992' do
    sheet49.g90.should be_within(1.3742999625411993).of(13.742999625411992)
  end

  it 'cell h90 should equal 13.048291235618931' do
    sheet49.h90.should be_within(1.3048291235618932).of(13.048291235618931)
  end

  it 'cell i90 should equal 12.419224918869022' do
    sheet49.i90.should be_within(1.2419224918869023).of(12.419224918869022)
  end

  it 'cell j90 should equal 11.919520385409896' do
    sheet49.j90.should be_within(1.1919520385409896).of(11.919520385409896)
  end

  it 'cell k90 should equal 11.522575557637671' do
    sheet49.k90.should be_within(1.152257555763767).of(11.522575557637671)
  end

  it 'cell l90 should equal 11.207258833964177' do
    sheet49.l90.should be_within(1.1207258833964178).of(11.207258833964177)
  end

  it 'cell m90 should equal 10.956784135033882' do
    sheet49.m90.should be_within(1.0956784135033881).of(10.956784135033882)
  end

  it 'cell n90 should equal 10.757817286484531' do
    sheet49.n90.should be_within(1.0757817286484532).of(10.757817286484531)
  end

  it 'cell o90 should equal 10.599766165989214' do
    sheet49.o90.should be_within(1.0599766165989215).of(10.599766165989214)
  end

  it 'cell f91 should equal 0.018436162606187682' do
    sheet49.f91.should be_within(0.0018436162606187683).of(0.018436162606187682)
  end

  it 'cell g91 should equal 0.017440897076303603' do
    sheet49.g91.should be_within(0.0017440897076303604).of(0.017440897076303603)
  end

  it 'cell h91 should equal 0.0165592600352881' do
    sheet49.h91.should be_within(0.0016559260035288103).of(0.0165592600352881)
  end

  it 'cell i91 should equal 0.01576092770729201' do
    sheet49.i91.should be_within(0.0015760927707292012).of(0.01576092770729201)
  end

  it 'cell j91 should equal 0.015126765182794258' do
    sheet49.j91.should be_within(0.0015126765182794258).of(0.015126765182794258)
  end

  it 'cell k91 should equal 0.01462301243049518' do
    sheet49.k91.should be_within(0.001462301243049518).of(0.01462301243049518)
  end

  it 'cell l91 should equal 0.014222851863375775' do
    sheet49.l91.should be_within(0.0014222851863375777).of(0.014222851863375775)
  end

  it 'cell m91 should equal 0.013904980687989605' do
    sheet49.m91.should be_within(0.0013904980687989607).of(0.013904980687989605)
  end

  it 'cell n91 should equal 0.013652476837176053' do
    sheet49.n91.should be_within(0.0013652476837176053).of(0.013652476837176053)
  end

  it 'cell o91 should equal 0.013451898113426678' do
    sheet49.o91.should be_within(0.0013451898113426679).of(0.013451898113426678)
  end

  it 'cell f92 should equal 0.2540812001173906' do
    sheet49.f92.should be_within(0.02540812001173906).of(0.2540812001173906)
  end

  it 'cell g92 should equal 0.2403647741088922' do
    sheet49.g92.should be_within(0.024036477410889222).of(0.2403647741088922)
  end

  it 'cell h92 should equal 0.22821433899752142' do
    sheet49.h92.should be_within(0.022821433899752143).of(0.22821433899752142)
  end

  it 'cell i92 should equal 0.21721198236167366' do
    sheet49.i92.should be_within(0.021721198236167368).of(0.21721198236167366)
  end

  it 'cell j92 should equal 0.20847216059205098' do
    sheet49.j92.should be_within(0.0208472160592051).of(0.20847216059205098)
  end

  it 'cell k92 should equal 0.20152960391143082' do
    sheet49.k92.should be_within(0.020152960391143084).of(0.20152960391143082)
  end

  it 'cell l92 should equal 0.19601472105293236' do
    sheet49.l92.should be_within(0.019601472105293238).of(0.19601472105293236)
  end

  it 'cell m92 should equal 0.19163392384203468' do
    sheet49.m92.should be_within(0.01916339238420347).of(0.19163392384203468)
  end

  it 'cell n92 should equal 0.1881539978498742' do
    sheet49.n92.should be_within(0.01881539978498742).of(0.1881539978498742)
  end

  it 'cell o92 should equal 0.18538968707995557' do
    sheet49.o92.should be_within(0.018538968707995557).of(0.18538968707995557)
  end

  it 'cell f101 should equal -6.864816135126632' do
    sheet49.f101.should be_within(0.6864816135126632).of(-6.864816135126632)
  end

  it 'cell g101 should equal -6.494223023413108' do
    sheet49.g101.should be_within(0.6494223023413108).of(-6.494223023413108)
  end

  it 'cell h101 should equal -6.165940163591879' do
    sheet49.h101.should be_within(0.6165940163591879).of(-6.165940163591879)
  end

  it 'cell i101 should equal -5.868676315171416' do
    sheet49.i101.should be_within(0.5868676315171416).of(-5.868676315171416)
  end

  it 'cell j101 should equal -5.632542081412614' do
    sheet49.j101.should be_within(0.5632542081412615).of(-5.632542081412614)
  end

  it 'cell k101 should equal -5.444966711420135' do
    sheet49.k101.should be_within(0.5444966711420135).of(-5.444966711420135)
  end

  it 'cell l101 should equal -5.295964515221196' do
    sheet49.l101.should be_within(0.5295964515221196).of(-5.295964515221196)
  end

  it 'cell m101 should equal -5.177603269429717' do
    sheet49.m101.should be_within(0.5177603269429717).of(-5.177603269429717)
  end

  it 'cell n101 should equal -5.083581940464833' do
    sheet49.n101.should be_within(0.5083581940464833).of(-5.083581940464833)
  end

  it 'cell o101 should equal -5.008895245160048' do
    sheet49.o101.should be_within(0.5008895245160048).of(-5.008895245160048)
  end

  it 'cell f102 should equal -56.26668514219076' do
    sheet49.f102.should be_within(5.626668514219077).of(-56.26668514219076)
  end

  it 'cell g102 should equal -53.229160826579225' do
    sheet49.g102.should be_within(5.3229160826579225).of(-53.229160826579225)
  end

  it 'cell h102 should equal -50.538427681284524' do
    sheet49.h102.should be_within(5.053842768128453).of(-50.538427681284524)
  end

  it 'cell i102 should equal -48.10193833706969' do
    sheet49.i102.should be_within(4.810193833706969).of(-48.10193833706969)
  end

  it 'cell j102 should equal -46.16649093095298' do
    sheet49.j102.should be_within(4.616649093095298).of(-46.16649093095298)
  end

  it 'cell k102 should equal -44.62905073211188' do
    sheet49.k102.should be_within(4.462905073211188).of(-44.62905073211188)
  end

  it 'cell l102 should equal -43.40777116773706' do
    sheet49.l102.should be_within(4.340777116773706).of(-43.40777116773706)
  end

  it 'cell m102 should equal -42.43763667048388' do
    sheet49.m102.should be_within(4.2437636670483885).of(-42.43763667048388)
  end

  it 'cell n102 should equal -41.66700153483215' do
    sheet49.n102.should be_within(4.166700153483215).of(-41.66700153483215)
  end

  it 'cell o102 should equal -41.05484052624782' do
    sheet49.o102.should be_within(4.105484052624782).of(-41.05484052624782)
  end

  it 'cell f103 should equal -2.503115191258192' do
    sheet49.f103.should be_within(0.2503115191258192).of(-2.503115191258192)
  end

  it 'cell g103 should equal -2.3679859715607945' do
    sheet49.g103.should be_within(0.23679859715607945).of(-2.3679859715607945)
  end

  it 'cell h103 should equal -2.2482843222706577' do
    sheet49.h103.should be_within(0.22482843222706578).of(-2.2482843222706577)
  end

  it 'cell i103 should equal -2.1398931228347813' do
    sheet49.i103.should be_within(0.21398931228347814).of(-2.1398931228347813)
  end

  it 'cell j103 should equal -2.0537915906068003' do
    sheet49.j103.should be_within(0.20537915906068005).of(-2.0537915906068003)
  end

  it 'cell k103 should equal -1.9853960576614174' do
    sheet49.k103.should be_within(0.19853960576614174).of(-1.9853960576614174)
  end

  it 'cell l103 should equal -1.9310654458147363' do
    sheet49.l103.should be_within(0.19310654458147364).of(-1.9310654458147363)
  end

  it 'cell m103 should equal -1.8879074315919082' do
    sheet49.m103.should be_within(0.18879074315919084).of(-1.8879074315919082)
  end

  it 'cell n103 should equal -1.8536244716113717' do
    sheet49.n103.should be_within(0.18536244716113717).of(-1.8536244716113717)
  end

  it 'cell o103 should equal -1.8263914914524892' do
    sheet49.o103.should be_within(0.18263914914524892).of(-1.8263914914524892)
  end

  it 'cell f104 should equal -0.8061419376226353' do
    sheet49.f104.should be_within(0.08061419376226353).of(-0.8061419376226353)
  end

  it 'cell g104 should equal -0.7626228333573859' do
    sheet49.g104.should be_within(0.07626228333573859).of(-0.7626228333573859)
  end

  it 'cell h104 should equal -0.7240722625197441' do
    sheet49.h104.should be_within(0.07240722625197442).of(-0.7240722625197441)
  end

  it 'cell i104 should equal -0.6891642839178652' do
    sheet49.i104.should be_within(0.06891642839178652).of(-0.6891642839178652)
  end

  it 'cell j104 should equal -0.661434814549077' do
    sheet49.j104.should be_within(0.06614348145490771).of(-0.661434814549077)
  end

  it 'cell k104 should equal -0.6394076590886009' do
    sheet49.k104.should be_within(0.0639407659088601).of(-0.6394076590886009)
  end

  it 'cell l104 should equal -0.6219101883931786' do
    sheet49.l104.should be_within(0.06219101883931786).of(-0.6219101883931786)
  end

  it 'cell m104 should equal -0.6080109138687616' do
    sheet49.m104.should be_within(0.060801091386876165).of(-0.6080109138687616)
  end

  it 'cell n104 should equal -0.5969698991033736' do
    sheet49.n104.should be_within(0.05969698991033737).of(-0.5969698991033736)
  end

  it 'cell o104 should equal -0.5881993688979756' do
    sheet49.o104.should be_within(0.058819936889797565).of(-0.5881993688979756)
  end

  it 'cell f105 should equal 3.32319131948816' do
    sheet49.f105.should be_within(0.332319131948816).of(3.32319131948816)
  end

  it 'cell g105 should equal 0.0' do
    sheet49.g105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h105 should equal 0.0' do
    sheet49.h105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i105 should equal 0.0' do
    sheet49.i105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j105 should equal 0.0' do
    sheet49.j105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k105 should equal 0.0' do
    sheet49.k105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l105 should equal 0.0' do
    sheet49.l105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m105 should equal 0.0' do
    sheet49.m105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n105 should equal 0.0' do
    sheet49.n105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o105 should equal 0.0' do
    sheet49.o105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f106 should equal -3.323191319488093' do
    sheet49.f106.should be_within(0.3323191319488093).of(-3.323191319488093)
  end

  it 'cell g106 should equal 0.0' do
    sheet49.g106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h106 should equal 0.0' do
    sheet49.h106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i106 should equal 0.0' do
    sheet49.i106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j106 should equal 0.0' do
    sheet49.j106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k106 should equal 0.0' do
    sheet49.k106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l106 should equal 0.0' do
    sheet49.l106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m106 should equal 0.0' do
    sheet49.m106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n106 should equal 0.0' do
    sheet49.n106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o106 should equal 0.0' do
    sheet49.o106.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f107 should equal 66.44075840619823' do
    sheet49.f107.should be_within(6.6440758406198235).of(66.44075840619823)
  end

  it 'cell g107 should equal 62.853992654910506' do
    sheet49.g107.should be_within(6.285399265491051).of(62.853992654910506)
  end

  it 'cell h107 should equal 59.6767244296668' do
    sheet49.h107.should be_within(5.9676724429666805).of(59.6767244296668)
  end

  it 'cell i107 should equal 56.79967205899376' do
    sheet49.i107.should be_within(5.679967205899376).of(56.79967205899376)
  end

  it 'cell j107 should equal 54.51425941752147' do
    sheet49.j107.should be_within(5.451425941752148).of(54.51425941752147)
  end

  it 'cell k107 should equal 52.69882116028204' do
    sheet49.k107.should be_within(5.269882116028204).of(52.69882116028204)
  end

  it 'cell l107 should equal 51.25671131716617' do
    sheet49.l107.should be_within(5.125671131716618).of(51.25671131716617)
  end

  it 'cell m107 should equal 50.111158285374266' do
    sheet49.m107.should be_within(5.011115828537427).of(50.111158285374266)
  end

  it 'cell n107 should equal 49.201177846011724' do
    sheet49.n107.should be_within(4.920117784601173).of(49.201177846011724)
  end

  it 'cell o107 should equal 48.478326631758335' do
    sheet49.o107.should be_within(4.847832663175834).of(48.478326631758335)
  end

  it 'cell f116 should equal 14.527244480739197' do
    sheet49.f116.should be_within(1.4527244480739199).of(14.527244480739197)
  end

  it 'cell g116 should equal 13.742999625411992' do
    sheet49.g116.should be_within(1.3742999625411993).of(13.742999625411992)
  end

  it 'cell h116 should equal 13.048291235618931' do
    sheet49.h116.should be_within(1.3048291235618932).of(13.048291235618931)
  end

  it 'cell i116 should equal 12.419224918869022' do
    sheet49.i116.should be_within(1.2419224918869023).of(12.419224918869022)
  end

  it 'cell j116 should equal 11.919520385409896' do
    sheet49.j116.should be_within(1.1919520385409896).of(11.919520385409896)
  end

  it 'cell k116 should equal 11.522575557637671' do
    sheet49.k116.should be_within(1.152257555763767).of(11.522575557637671)
  end

  it 'cell l116 should equal 11.207258833964177' do
    sheet49.l116.should be_within(1.1207258833964178).of(11.207258833964177)
  end

  it 'cell m116 should equal 10.956784135033882' do
    sheet49.m116.should be_within(1.0956784135033881).of(10.956784135033882)
  end

  it 'cell n116 should equal 10.757817286484531' do
    sheet49.n116.should be_within(1.0757817286484532).of(10.757817286484531)
  end

  it 'cell o116 should equal 10.599766165989214' do
    sheet49.o116.should be_within(1.0599766165989215).of(10.599766165989214)
  end

  it 'cell f117 should equal 0.018436162606187682' do
    sheet49.f117.should be_within(0.0018436162606187683).of(0.018436162606187682)
  end

  it 'cell g117 should equal 0.017440897076303603' do
    sheet49.g117.should be_within(0.0017440897076303604).of(0.017440897076303603)
  end

  it 'cell h117 should equal 0.0165592600352881' do
    sheet49.h117.should be_within(0.0016559260035288103).of(0.0165592600352881)
  end

  it 'cell i117 should equal 0.01576092770729201' do
    sheet49.i117.should be_within(0.0015760927707292012).of(0.01576092770729201)
  end

  it 'cell j117 should equal 0.015126765182794258' do
    sheet49.j117.should be_within(0.0015126765182794258).of(0.015126765182794258)
  end

  it 'cell k117 should equal 0.01462301243049518' do
    sheet49.k117.should be_within(0.001462301243049518).of(0.01462301243049518)
  end

  it 'cell l117 should equal 0.014222851863375775' do
    sheet49.l117.should be_within(0.0014222851863375777).of(0.014222851863375775)
  end

  it 'cell m117 should equal 0.013904980687989605' do
    sheet49.m117.should be_within(0.0013904980687989607).of(0.013904980687989605)
  end

  it 'cell n117 should equal 0.013652476837176053' do
    sheet49.n117.should be_within(0.0013652476837176053).of(0.013652476837176053)
  end

  it 'cell o117 should equal 0.013451898113426678' do
    sheet49.o117.should be_within(0.0013451898113426679).of(0.013451898113426678)
  end

  it 'cell f118 should equal 0.2540812001173906' do
    sheet49.f118.should be_within(0.02540812001173906).of(0.2540812001173906)
  end

  it 'cell g118 should equal 0.2403647741088922' do
    sheet49.g118.should be_within(0.024036477410889222).of(0.2403647741088922)
  end

  it 'cell h118 should equal 0.22821433899752142' do
    sheet49.h118.should be_within(0.022821433899752143).of(0.22821433899752142)
  end

  it 'cell i118 should equal 0.21721198236167366' do
    sheet49.i118.should be_within(0.021721198236167368).of(0.21721198236167366)
  end

  it 'cell j118 should equal 0.20847216059205098' do
    sheet49.j118.should be_within(0.0208472160592051).of(0.20847216059205098)
  end

  it 'cell k118 should equal 0.20152960391143082' do
    sheet49.k118.should be_within(0.020152960391143084).of(0.20152960391143082)
  end

  it 'cell l118 should equal 0.19601472105293236' do
    sheet49.l118.should be_within(0.019601472105293238).of(0.19601472105293236)
  end

  it 'cell m118 should equal 0.19163392384203468' do
    sheet49.m118.should be_within(0.01916339238420347).of(0.19163392384203468)
  end

  it 'cell n118 should equal 0.1881539978498742' do
    sheet49.n118.should be_within(0.01881539978498742).of(0.1881539978498742)
  end

  it 'cell o118 should equal 0.18538968707995557' do
    sheet49.o118.should be_within(0.018538968707995557).of(0.18538968707995557)
  end

end

