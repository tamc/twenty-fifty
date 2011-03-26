# coding: utf-8
require_relative '../spreadsheet'
# Control
describe 'Sheet3' do
  def sheet3; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet3; end

  it 'cell e5 should equal "Nuclear power"' do
    sheet3.e5.should == "Nuclear power"
  end

  it 'cell e6 should equal "Carbon Capture Storage (CCS)"' do
    sheet3.e6.should == "Carbon Capture Storage (CCS)"
  end

  it 'cell bv8 should equal "Balancing capacity used"' do
    sheet3.bv8.should == "Balancing capacity used"
  end

  it 'cell ca8 should equal 0.506136050447283' do
    sheet3.ca8.should be_within(0.05061360504472831).of(0.506136050447283)
  end

  it 'cell cb8 should equal 0.7553709311663632' do
    sheet3.cb8.should be_within(0.07553709311663633).of(0.7553709311663632)
  end

  it 'cell cc8 should equal 0.7700899629844966' do
    sheet3.cc8.should be_within(0.07700899629844966).of(0.7700899629844966)
  end

  it 'cell cd8 should equal 0.4090378600655555' do
    sheet3.cd8.should be_within(0.04090378600655555).of(0.4090378600655555)
  end

  it 'cell e9 should equal "Offshore wind"' do
    sheet3.e9.should == "Offshore wind"
  end

  it 'cell bv9 should equal "Standby capacity required"' do
    sheet3.bv9.should == "Standby capacity required"
  end

  it 'cell by9 should equal "GWcapacity"' do
    sheet3.by9.should == "GWcapacity"
  end

  it 'cell ca9 should equal 0.0' do
    sheet3.ca9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cb9 should equal 0.0' do
    sheet3.cb9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cc9 should equal 0.0' do
    sheet3.cc9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cd9 should equal 0.0' do
    sheet3.cd9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e10 should equal "Onshore wind"' do
    sheet3.e10.should == "Onshore wind"
  end

  it 'cell bv10 should equal "Probable annual emissions"' do
    sheet3.bv10.should == "Probable annual emissions"
  end

  it 'cell by10 should equal "MtCO2e"' do
    sheet3.by10.should == "MtCO2e"
  end

  it 'cell ca10 should equal 0.0' do
    sheet3.ca10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cb10 should equal 0.0' do
    sheet3.cb10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cc10 should equal 0.0' do
    sheet3.cc10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cd10 should equal 0.0' do
    sheet3.cd10.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e11 should equal "Tidal and Wave"' do
    sheet3.e11.should == "Tidal and Wave"
  end

  it 'cell e12 should equal "Biomass/Coal power stations"' do
    sheet3.e12.should == "Biomass/Coal power stations"
  end

  it 'cell e13 should equal "Solar PV"' do
    sheet3.e13.should == "Solar PV"
  end

  it 'cell e14 should equal "Solar thermal"' do
    sheet3.e14.should == "Solar thermal"
  end

  it 'cell e15 should equal "Geothermal electricity"' do
    sheet3.e15.should == "Geothermal electricity"
  end

  it 'cell e16 should equal "Hydroelectric power stations"' do
    sheet3.e16.should == "Hydroelectric power stations"
  end

  it 'cell e17 should equal "Small-scale wind"' do
    sheet3.e17.should == "Small-scale wind"
  end

  it 'cell e18 should equal "Electricity imports"' do
    sheet3.e18.should == "Electricity imports"
  end

  it 'cell e19 should equal "Agriculture and land use"' do
    sheet3.e19.should == "Agriculture and land use"
  end

  it 'cell bz19 should equal "TWh / year"' do
    sheet3.bz19.should == "TWh / year"
  end

  it 'cell bw20 should equal "Coal oversupply (imports)"' do
    sheet3.bw20.should == "Coal oversupply (imports)"
  end

  it 'cell ca20 should equal -322.6813725850956' do
    sheet3.ca20.should be_within(32.26813725850956).of(-322.6813725850956)
  end

  it 'cell cb20 should equal -142.43831609859552' do
    sheet3.cb20.should be_within(14.243831609859553).of(-142.43831609859552)
  end

  it 'cell cc20 should equal 110.84470951305644' do
    sheet3.cc20.should be_within(11.084470951305645).of(110.84470951305644)
  end

  it 'cell cd20 should equal 138.00973142063305' do
    sheet3.cd20.should be_within(13.800973142063306).of(138.00973142063305)
  end

  it 'cell bw21 should equal "Oil and petroleum products oversupply (imports)"' do
    sheet3.bw21.should == "Oil and petroleum products oversupply (imports)"
  end

  it 'cell ca21 should equal 87.08878019580573' do
    sheet3.ca21.should be_within(8.708878019580572).of(87.08878019580573)
  end

  it 'cell cb21 should equal -345.81388788947186' do
    sheet3.cb21.should be_within(34.58138878894719).of(-345.81388788947186)
  end

  it 'cell cc21 should equal -504.7426557111311' do
    sheet3.cc21.should be_within(50.47426557111311).of(-504.7426557111311)
  end

  it 'cell cd21 should equal -767.3991107031545' do
    sheet3.cd21.should be_within(76.73991107031546).of(-767.3991107031545)
  end

  it 'cell e22 should equal "Volume of Waste & Recycling"' do
    sheet3.e22.should == "Volume of Waste & Recycling"
  end

  it 'cell bw22 should equal "Gas oversupply (imports)"' do
    sheet3.bw22.should == "Gas oversupply (imports)"
  end

  it 'cell ca22 should equal -133.59090031729465' do
    sheet3.ca22.should be_within(13.359090031729465).of(-133.59090031729465)
  end

  it 'cell cb22 should equal -795.1021604351442' do
    sheet3.cb22.should be_within(79.51021604351443).of(-795.1021604351442)
  end

  it 'cell cc22 should equal -1294.2712972177815' do
    sheet3.cc22.should be_within(129.42712972177816).of(-1294.2712972177815)
  end

  it 'cell cd22 should equal -1996.830537940715' do
    sheet3.cd22.should be_within(199.6830537940715).of(-1996.830537940715)
  end

  it 'cell e23 should equal "Marine algae"' do
    sheet3.e23.should == "Marine algae"
  end

  it 'cell bw23 should equal "Biomass oversupply (imports)"' do
    sheet3.bw23.should == "Biomass oversupply (imports)"
  end

  it 'cell ca23 should equal -4.00072' do
    sheet3.ca23.should be_within(0.40007200000000004).of(-4.00072)
  end

  it 'cell cb23 should equal -2.7912' do
    sheet3.cb23.should be_within(0.27912).of(-2.7912)
  end

  it 'cell cc23 should equal -1.8608' do
    sheet3.cc23.should be_within(0.18608000000000002).of(-1.8608)
  end

  it 'cell cd23 should equal 0.0' do
    sheet3.cd23.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e24 should equal "Types of fuel from Biomass"' do
    sheet3.e24.should == "Types of fuel from Biomass"
  end

  it 'cell bw24 should equal "Electricity oversupply (imports)"' do
    sheet3.bw24.should == "Electricity oversupply (imports)"
  end

  it 'cell ca24 should equal -5.21452425' do
    sheet3.ca24.should be_within(0.521452425).of(-5.21452425)
  end

  it 'cell cb24 should equal -5.684341886080802e-14' do
    sheet3.cb24.should be_within(1.0e-08).of(-5.684341886080802e-14)
  end

  it 'cell cc24 should equal 0.0' do
    sheet3.cc24.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cd24 should equal -1.1368683772161603e-13' do
    sheet3.cd24.should be_within(1.0e-08).of(-1.1368683772161603e-13)
  end

  it 'cell e25 should equal "Bioenergy imports"' do
    sheet3.e25.should == "Bioenergy imports"
  end

  it 'cell e27 should equal "Domestic passenger transport"' do
    sheet3.e27.should == "Domestic passenger transport"
  end

  it 'cell bz28 should equal "TWh / year"' do
    sheet3.bz28.should == "TWh / year"
  end

  it 'cell e30 should equal "Domestic freight"' do
    sheet3.e30.should == "Domestic freight"
  end

  it 'cell ca30 should equal 983.3246092790712' do
    sheet3.ca30.should be_within(98.33246092790712).of(983.3246092790712)
  end

  it 'cell cb30 should equal 1229.4837702915615' do
    sheet3.cb30.should be_within(122.94837702915616).of(1229.4837702915615)
  end

  it 'cell cc30 should equal 1589.114582025341' do
    sheet3.cc30.should be_within(158.9114582025341).of(1589.114582025341)
  end

  it 'cell cd30 should equal 2140.5246097535987' do
    sheet3.cd30.should be_within(214.05246097535988).of(2140.5246097535987)
  end

  it 'cell e31 should equal "International aviation"' do
    sheet3.e31.should == "International aviation"
  end

  it 'cell ca31 should equal 0.022377129707350875' do
    sheet3.ca31.should be_within(0.0022377129707350876).of(0.022377129707350875)
  end

  it 'cell cb31 should equal 0.03556950090607039' do
    sheet3.cb31.should be_within(0.003556950090607039).of(0.03556950090607039)
  end

  it 'cell cc31 should equal 0.03610275241902468' do
    sheet3.cc31.should be_within(0.003610275241902468).of(0.03610275241902468)
  end

  it 'cell cd31 should equal 0.030843052514147488' do
    sheet3.cd31.should be_within(0.003084305251414749).of(0.030843052514147488)
  end

  it 'cell e32 should equal "International shipping"' do
    sheet3.e32.should == "International shipping"
  end

  it 'cell ca32 should equal 0.32998035828256206' do
    sheet3.ca32.should be_within(0.03299803582825621).of(0.32998035828256206)
  end

  it 'cell cb32 should equal 0.319441654996189' do
    sheet3.cb32.should be_within(0.0319441654996189).of(0.319441654996189)
  end

  it 'cell cc32 should equal 0.2794817262797663' do
    sheet3.cc32.should be_within(0.027948172627976633).of(0.2794817262797663)
  end

  it 'cell cd32 should equal 0.243341598342912' do
    sheet3.cd32.should be_within(0.0243341598342912).of(0.243341598342912)
  end

  it 'cell e33 should equal "Domestic space heating and hot water"' do
    sheet3.e33.should == "Domestic space heating and hot water"
  end

  it 'cell bk33 should equal "Hydrocarbon fuel power generation"' do
    sheet3.bk33.should == "Hydrocarbon fuel power generation"
  end

  it 'cell bo33 should equal 196.8319572405069' do
    sheet3.bo33.should be_within(19.68319572405069).of(196.8319572405069)
  end

  it 'cell bp33 should equal 218.01403401481343' do
    sheet3.bp33.should be_within(21.801403401481345).of(218.01403401481343)
  end

  it 'cell bq33 should equal 0.2827235509388265' do
    sheet3.bq33.should be_within(0.02827235509388265).of(0.2827235509388265)
  end

  it 'cell ca33 should equal 0.07958954661332825' do
    sheet3.ca33.should be_within(0.007958954661332824).of(0.07958954661332825)
  end

  it 'cell cb33 should equal 0.0748232685065699' do
    sheet3.cb33.should be_within(0.00748232685065699).of(0.0748232685065699)
  end

  it 'cell cc33 should equal 0.06816768083486673' do
    sheet3.cc33.should be_within(0.006816768083486673).of(0.06816768083486673)
  end

  it 'cell cd33 should equal 0.06586205721158803' do
    sheet3.cd33.should be_within(0.006586205721158803).of(0.06586205721158803)
  end

  it 'cell bk34 should equal "Bioenergy"' do
    sheet3.bk34.should == "Bioenergy"
  end

  it 'cell bo34 should equal -9.394159656359204' do
    sheet3.bo34.should be_within(0.9394159656359204).of(-9.394159656359204)
  end

  it 'cell bp34 should equal -31.848018230568222' do
    sheet3.bp34.should be_within(3.1848018230568225).of(-31.848018230568222)
  end

  it 'cell bq34 should equal -0.041300941222430304' do
    sheet3.bq34.should be_within(0.004130094122243031).of(-0.041300941222430304)
  end

  it 'cell ca34 should equal 0.15259759848678905' do
    sheet3.ca34.should be_within(0.015259759848678906).of(0.15259759848678905)
  end

  it 'cell cb34 should equal 0.14154331476442716' do
    sheet3.cb34.should be_within(0.014154331476442718).of(0.14154331476442716)
  end

  it 'cell cc34 should equal 0.12933460947958075' do
    sheet3.cc34.should be_within(0.012933460947958076).of(0.12933460947958075)
  end

  it 'cell cd34 should equal 0.1362545598187424' do
    sheet3.cd34.should be_within(0.013625455981874241).of(0.1362545598187424)
  end

  it 'cell bk35 should equal "Geosequestration"' do
    sheet3.bk35.should == "Geosequestration"
  end

  it 'cell bo35 should equal 0.0' do
    sheet3.bo35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bp35 should equal 0.0' do
    sheet3.bp35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell bq35 should equal 0.0' do
    sheet3.bq35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell ca35 should equal 0.3505704365604274' do
    sheet3.ca35.should be_within(0.035057043656042744).of(0.3505704365604274)
  end

  it 'cell cb35 should equal 0.4139466451801557' do
    sheet3.cb35.should be_within(0.04139466451801557).of(0.4139466451801557)
  end

  it 'cell cc35 should equal 0.4924010728633626' do
    sheet3.cc35.should be_within(0.049240107286336265).of(0.4924010728633626)
  end

  it 'cell cd35 should equal 0.5381817897894905' do
    sheet3.cd35.should be_within(0.053818178978949055).of(0.5381817897894905)
  end

  it 'cell bk36 should equal "Agriculture and waste"' do
    sheet3.bk36.should == "Agriculture and waste"
  end

  it 'cell bo36 should equal 65.90661263983685' do
    sheet3.bo36.should be_within(6.5906612639836855).of(65.90661263983685)
  end

  it 'cell bp36 should equal 77.80525941161521' do
    sheet3.bp36.should be_within(7.780525941161521).of(77.80525941161521)
  end

  it 'cell bq36 should equal 0.10089891378769562' do
    sheet3.bq36.should be_within(0.010089891378769563).of(0.10089891378769562)
  end

  it 'cell ca36 should equal 0.0' do
    sheet3.ca36.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cb36 should equal 0.004622299627048898' do
    sheet3.cb36.should be_within(0.0004622299627048898).of(0.004622299627048898)
  end

  it 'cell cc36 should equal 0.003458978463181986' do
    sheet3.cc36.should be_within(0.00034589784631819864).of(0.003458978463181986)
  end

  it 'cell cd36 should equal 0.0024099016767425295' do
    sheet3.cd36.should be_within(0.00024099016767425296).of(0.0024099016767425295)
  end

  it 'cell bk37 should equal "Heating"' do
    sheet3.bk37.should == "Heating"
  end

  it 'cell bo37 should equal 84.42746088138698' do
    sheet3.bo37.should be_within(8.442746088138698).of(84.42746088138698)
  end

  it 'cell bp37 should equal 123.69172054356795' do
    sheet3.bp37.should be_within(12.369172054356795).of(123.69172054356795)
  end

  it 'cell bq37 should equal 0.16040509782702508' do
    sheet3.bq37.should be_within(0.01604050978270251).of(0.16040509782702508)
  end

  it 'cell e38 should equal "Domestic lighting, appliances, and cooking"' do
    sheet3.e38.should == "Domestic lighting, appliances, and cooking"
  end

  it 'cell bk38 should equal "Lighting and appliances"' do
    sheet3.bk38.should == "Lighting and appliances"
  end

  it 'cell bo38 should equal 3.141184245661737' do
    sheet3.bo38.should be_within(0.3141184245661737).of(3.141184245661737)
  end

  it 'cell bp38 should equal 3.157195944639504' do
    sheet3.bp38.should be_within(0.3157195944639504).of(3.157195944639504)
  end

  it 'cell bq38 should equal 0.004094294445363516' do
    sheet3.bq38.should be_within(0.00040942944453635163).of(0.004094294445363516)
  end

  it 'cell ca38 should equal 893.2928046957027' do
    sheet3.ca38.should be_within(89.32928046957028).of(893.2928046957027)
  end

  it 'cell cb38 should equal 875.7154384868504' do
    sheet3.cb38.should be_within(87.57154384868505).of(875.7154384868504)
  end

  it 'cell cc38 should equal 841.9757652950701' do
    sheet3.cc38.should be_within(84.19757652950702).of(841.9757652950701)
  end

  it 'cell cd38 should equal 907.7692266122041' do
    sheet3.cd38.should be_within(90.77692266122041).of(907.7692266122041)
  end

  it 'cell bk39 should equal "Industry"' do
    sheet3.bk39.should == "Industry"
  end

  it 'cell bo39 should equal 93.41484291354766' do
    sheet3.bo39.should be_within(9.341484291354766).of(93.41484291354766)
  end

  it 'cell bp39 should equal 165.5209541617014' do
    sheet3.bp39.should be_within(16.552095416170143).of(165.5209541617014)
  end

  it 'cell bq39 should equal 0.21464981429681385' do
    sheet3.bq39.should be_within(0.021464981429681385).of(0.21464981429681385)
  end

  it 'cell ca39 should equal 0.001306609900009012' do
    sheet3.ca39.should be_within(0.00013066099000090122).of(0.001306609900009012)
  end

  it 'cell cb39 should equal 0.0023224394939339466' do
    sheet3.cb39.should be_within(0.00023224394939339466).of(0.0023224394939339466)
  end

  it 'cell cc39 should equal 0.004923200107829309' do
    sheet3.cc39.should be_within(0.000492320010782931).of(0.004923200107829309)
  end

  it 'cell cd39 should equal 0.008531734435290513' do
    sheet3.cd39.should be_within(0.0008531734435290513).of(0.008531734435290513)
  end

  it 'cell ca40 should equal 0.8066937854641579' do
    sheet3.ca40.should be_within(0.0806693785464158).of(0.8066937854641579)
  end

  it 'cell cb40 should equal 0.8148305618395235' do
    sheet3.cb40.should be_within(0.08148305618395235).of(0.8148305618395235)
  end

  it 'cell cc40 should equal 0.7999131676799968' do
    sheet3.cc40.should be_within(0.07999131676799968).of(0.7999131676799968)
  end

  it 'cell cd40 should equal 0.7730373314014172' do
    sheet3.cd40.should be_within(0.07730373314014172).of(0.7730373314014172)
  end

  it 'cell e41 should equal "Industrial processes"' do
    sheet3.e41.should == "Industrial processes"
  end

  it 'cell bk41 should equal "Transport"' do
    sheet3.bk41.should == "Transport"
  end

  it 'cell bo41 should equal 183.61905836674865' do
    sheet3.bo41.should be_within(18.361905836674865).of(183.61905836674865)
  end

  it 'cell bp41 should equal 178.80972372942105' do
    sheet3.bp41.should be_within(17.880972372942107).of(178.80972372942105)
  end

  it 'cell bq41 should equal 0.23188287058500776' do
    sheet3.bq41.should be_within(0.023188287058500776).of(0.23188287058500776)
  end

  it 'cell ca41 should equal 0.09137321430337475' do
    sheet3.ca41.should be_within(0.009137321430337476).of(0.09137321430337475)
  end

  it 'cell cb41 should equal 0.10809790755506546' do
    sheet3.cb41.should be_within(0.010809790755506546).of(0.10809790755506546)
  end

  it 'cell cc41 should equal 0.13278178694389065' do
    sheet3.cc41.should be_within(0.013278178694389065).of(0.13278178694389065)
  end

  it 'cell cd41 should equal 0.17476881664913543' do
    sheet3.cd41.should be_within(0.017476881664913544).of(0.17476881664913543)
  end

  it 'cell bk42 should equal "Fossil fuel production"' do
    sheet3.bk42.should == "Fossil fuel production"
  end

  it 'cell bo42 should equal 34.39920743834843' do
    sheet3.bo42.should be_within(3.439920743834843).of(34.39920743834843)
  end

  it 'cell bp42 should equal 15.743695593306029' do
    sheet3.bp42.should be_within(1.574369559330603).of(15.743695593306029)
  end

  it 'cell bq42 should equal 0.020416637594701793' do
    sheet3.bq42.should be_within(0.0020416637594701794).of(0.020416637594701793)
  end

  it 'cell ca42 should equal 0.06298795293818338' do
    sheet3.ca42.should be_within(0.006298795293818338).of(0.06298795293818338)
  end

  it 'cell cb42 should equal 0.05492873166674448' do
    sheet3.cb42.should be_within(0.005492873166674448).of(0.05492873166674448)
  end

  it 'cell cc42 should equal 0.05300514880790143' do
    sheet3.cc42.should be_within(0.005300514880790143).of(0.05300514880790143)
  end

  it 'cell cd42 should equal 0.045226076543114974' do
    sheet3.cd42.should be_within(0.004522607654311498).of(0.045226076543114974)
  end

  it 'cell bk43 should equal "Transfers"' do
    sheet3.bk43.should == "Transfers"
  end

  it 'cell bo43 should equal 4.370651364088464' do
    sheet3.bo43.should be_within(0.4370651364088464).of(4.370651364088464)
  end

  it 'cell bp43 should equal 9.431749179654988' do
    sheet3.bp43.should be_within(0.9431749179654988).of(9.431749179654988)
  end

  it 'cell bq43 should equal 0.01223122002987769' do
    sheet3.bq43.should be_within(0.001223122002987769).of(0.01223122002987769)
  end

  it 'cell e44 should equal "Commercial heating and cooling"' do
    sheet3.e44.should == "Commercial heating and cooling"
  end

  it 'cell bo44 should equal 656.7168154337664' do
    sheet3.bo44.should be_within(65.67168154337665).of(656.7168154337664)
  end

  it 'cell bp44 should equal 760.3263143481513' do
    sheet3.bp44.should be_within(76.03263143481513).of(760.3263143481513)
  end

  it 'cell bq44 should equal 0.9860014582828815' do
    sheet3.bq44.should be_within(0.09860014582828816).of(0.9860014582828815)
  end

  it 'cell ca44 should equal 489.16767952103856' do
    sheet3.ca44.should be_within(48.91676795210386).of(489.16767952103856)
  end

  it 'cell cb44 should equal 367.56178876356023' do
    sheet3.cb44.should be_within(36.756178876356024).of(367.56178876356023)
  end

  it 'cell cc44 should equal 134.45645184166892' do
    sheet3.cc44.should be_within(13.445645184166892).of(134.45645184166892)
  end

  it 'cell cd44 should equal 142.15429299181775' do
    sheet3.cd44.should be_within(14.215429299181777).of(142.15429299181775)
  end

  it 'cell bo45 should equal 0.9695383707592329' do
    sheet3.bo45.should be_within(0.0969538370759233).of(0.9695383707592329)
  end

  it 'cell ca45 should equal 0.03288633826130892' do
    sheet3.ca45.should be_within(0.003288633826130892).of(0.03288633826130892)
  end

  it 'cell cb45 should equal 0.09131531549235676' do
    sheet3.cb45.should be_within(0.009131531549235676).of(0.09131531549235676)
  end

  it 'cell cc45 should equal 0.32437634210754784' do
    sheet3.cc45.should be_within(0.03243763421075479).of(0.32437634210754784)
  end

  it 'cell cd45 should equal 0.4057249907385234' do
    sheet3.cd45.should be_within(0.040572499073852346).of(0.4057249907385234)
  end

  it 'cell ca46 should equal 0.0' do
    sheet3.ca46.should be_within(1.0e-08).of(0.0)
  end

  it 'cell cb46 should equal 0.05631026029562064' do
    sheet3.cb46.should be_within(0.0056310260295620645).of(0.05631026029562064)
  end

  it 'cell cc46 should equal 0.1473841905517813' do
    sheet3.cc46.should be_within(0.014738419055178132).of(0.1473841905517813)
  end

  it 'cell cd46 should equal 0.1310389549830352' do
    sheet3.cd46.should be_within(0.01310389549830352).of(0.1310389549830352)
  end

  it 'cell ca47 should equal 0.8575348775012931' do
    sheet3.ca47.should be_within(0.08575348775012931).of(0.8575348775012931)
  end

  it 'cell cb47 should equal 0.7450205172881899' do
    sheet3.cb47.should be_within(0.07450205172881899).of(0.7450205172881899)
  end

  it 'cell cc47 should equal 0.24644023805580673' do
    sheet3.cc47.should be_within(0.024644023805580673).of(0.24644023805580673)
  end

  it 'cell cd47 should equal 0.09989793274000801' do
    sheet3.cd47.should be_within(0.009989793274000801).of(0.09989793274000801)
  end

  it 'cell e48 should equal "Commercial lighting, appliances, and catering"' do
    sheet3.e48.should == "Commercial lighting, appliances, and catering"
  end

  it 'cell ca48 should equal 0.11152263608971193' do
    sheet3.ca48.should be_within(0.011152263608971194).of(0.11152263608971193)
  end

  it 'cell cb48 should equal 0.17213055916620532' do
    sheet3.cb48.should be_within(0.01721305591662053).of(0.17213055916620532)
  end

  it 'cell cc48 should equal 0.5557308370552593' do
    sheet3.cc48.should be_within(0.05557308370552593).of(0.5557308370552593)
  end

  it 'cell cd48 should equal 0.745911777297824' do
    sheet3.cd48.should be_within(0.0745911777297824).of(0.745911777297824)
  end

  it 'cell ca49 should equal 0.02914502245162009' do
    sheet3.ca49.should be_within(0.0029145022451620094).of(0.02914502245162009)
  end

  it 'cell cb49 should equal 0.02407058512469889' do
    sheet3.cb49.should be_within(0.002407058512469889).of(0.02407058512469889)
  end

  it 'cell cc49 should equal 0.043617265917883806' do
    sheet3.cc49.should be_within(0.004361726591788381).of(0.043617265917883806)
  end

  it 'cell cd49 should equal 0.016538058602136085' do
    sheet3.cd49.should be_within(0.0016538058602136086).of(0.016538058602136085)
  end

  it 'cell e52 should equal "Geosequestration"' do
    sheet3.e52.should == "Geosequestration"
  end

  it 'cell e53 should equal "Storage, demand shifting, interconnection"' do
    sheet3.e53.should == "Storage, demand shifting, interconnection"
  end

end

