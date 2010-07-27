# coding: utf-8
require_relative '../spreadsheet'
# Control
describe Sheet3 do
  def sheet3; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet3; end

  it 'cell d5 should equal "Combustion + CCS"' do
    sheet3.d5.should == "Combustion + CCS"
  end

  it 'cell d6 should equal "Nuclear power"' do
    sheet3.d6.should == "Nuclear power"
  end

  it 'cell d7 should equal "Onshore wind"' do
    sheet3.d7.should == "Onshore wind"
  end

  it 'cell bh7 should equal "TWh / year"' do
    sheet3.bh7.should == "TWh / year"
  end

  it 'cell d8 should equal "Offshore wind"' do
    sheet3.d8.should == "Offshore wind"
  end

  it 'cell be8 should equal "Coal exports (imports)"' do
    sheet3.be8.should == "Coal exports (imports)"
  end

  it 'cell bi8 should equal -276.532633698845' do
    sheet3.bi8.should be_close(-276.532633698845,27.6532633698845)
  end

  it 'cell bj8 should equal -3.70354026647777' do
    sheet3.bj8.should be_close(-3.70354026647777,0.370354026647777)
  end

  it 'cell bk8 should equal 132.548608498843' do
    sheet3.bk8.should be_close(132.548608498843,13.2548608498843)
  end

  it 'cell bl8 should equal 177.330730510175' do
    sheet3.bl8.should be_close(177.330730510175,17.7330730510175)
  end

  it 'cell d9 should equal "Hydroelectric"' do
    sheet3.d9.should == "Hydroelectric"
  end

  it 'cell be9 should equal "Oil and petroleum products exports (imports)"' do
    sheet3.be9.should == "Oil and petroleum products exports (imports)"
  end

  it 'cell bi9 should equal 100.592945685045' do
    sheet3.bi9.should be_close(100.592945685045,10.0592945685045)
  end

  it 'cell bj9 should equal -327.62826529693' do
    sheet3.bj9.should be_close(-327.62826529693,32.762826529693)
  end

  it 'cell bk9 should equal -463.886521985076' do
    sheet3.bk9.should be_close(-463.886521985076,46.3886521985076)
  end

  it 'cell bl9 should equal -653.425044562527' do
    sheet3.bl9.should be_close(-653.425044562527,65.3425044562527)
  end

  it 'cell d10 should equal "Wave and Tidal"' do
    sheet3.d10.should == "Wave and Tidal"
  end

  it 'cell be10 should equal "Gas exports (imports)"' do
    sheet3.be10.should == "Gas exports (imports)"
  end

  it 'cell bi10 should equal -169.382628386639' do
    sheet3.bi10.should be_close(-169.382628386639,16.9382628386639)
  end

  it 'cell bj10 should equal -843.838227872119' do
    sheet3.bj10.should be_close(-843.838227872119,84.3838227872119)
  end

  it 'cell bk10 should equal -1196.41069256672' do
    sheet3.bk10.should be_close(-1196.41069256672,119.641069256672)
  end

  it 'cell bl10 should equal -1675.72587376211' do
    sheet3.bl10.should be_close(-1675.72587376211,167.572587376211)
  end

  it 'cell d11 should equal "Geothermal"' do
    sheet3.d11.should == "Geothermal"
  end

  it 'cell be11 should equal "Biomatter exports (imports)"' do
    sheet3.be11.should == "Biomatter exports (imports)"
  end

  it 'cell bi11 should equal -4.00072' do
    sheet3.bi11.should be_close(-4.00072,0.400072)
  end

  it 'cell bj11 should equal -2.7912' do
    sheet3.bj11.should be_close(-2.7912,0.27912)
  end

  it 'cell bk11 should equal -1.8608' do
    sheet3.bk11.should be_close(-1.8608,0.18608)
  end

  it 'cell bl11 should equal 0.0' do
    sheet3.bl11.should be_close(0.0,1.0e-08)
  end

  it 'cell d12 should equal "Distributed solar PV"' do
    sheet3.d12.should == "Distributed solar PV"
  end

  it 'cell be12 should equal "Electricity exports (imports)"' do
    sheet3.be12.should == "Electricity exports (imports)"
  end

  it 'cell bi12 should equal -5.21452425' do
    sheet3.bi12.should be_close(-5.21452425,0.521452425)
  end

  it 'cell bj12 should equal 5.6843418860808e-14' do
    sheet3.bj12.should be_close(5.6843418860808e-14,1.0e-08)
  end

  it 'cell bk12 should equal 5.6843418860808e-14' do
    sheet3.bk12.should be_close(5.6843418860808e-14,1.0e-08)
  end

  it 'cell bl12 should equal -5.6843418860808e-14' do
    sheet3.bl12.should be_close(-5.6843418860808e-14,1.0e-08)
  end

  it 'cell d13 should equal "Distributed solar thermal"' do
    sheet3.d13.should == "Distributed solar thermal"
  end

  it 'cell d14 should equal "Micro wind"' do
    sheet3.d14.should == "Micro wind"
  end

  it 'cell d15 should equal "Biomatter to fuel conversion"' do
    sheet3.d15.should == "Biomatter to fuel conversion"
  end

  it 'cell d16 should equal "Bioenergy imports"' do
    sheet3.d16.should == "Bioenergy imports"
  end

  it 'cell d17 should equal "Agriculture and land use"' do
    sheet3.d17.should == "Agriculture and land use"
  end

  it 'cell bh17 should equal "TWh / year"' do
    sheet3.bh17.should == "TWh / year"
  end

  it 'cell d18 should equal "Waste arising"' do
    sheet3.d18.should == "Waste arising"
  end

  it 'cell d19 should equal "Marine algae"' do
    sheet3.d19.should == "Marine algae"
  end

  it 'cell bi19 should equal 1018.95657735663' do
    sheet3.bi19.should be_close(1018.95657735663,101.895657735663)
  end

  it 'cell bj19 should equal 1278.02102565' do
    sheet3.bj19.should be_close(1278.02102565,127.802102565)
  end

  it 'cell bk19 should equal 1487.40184278062' do
    sheet3.bk19.should be_close(1487.40184278062,148.740184278062)
  end

  it 'cell bl19 should equal 1814.98574670287' do
    sheet3.bl19.should be_close(1814.98574670287,181.498574670287)
  end

  it 'cell d20 should equal "Electricity imports / exports"' do
    sheet3.d20.should == "Electricity imports / exports"
  end

  it 'cell bi20 should equal 0.0218380598405812' do
    sheet3.bi20.should be_close(0.0218380598405812,0.00218380598405812)
  end

  it 'cell bj20 should equal 0.0344975644482101' do
    sheet3.bj20.should be_close(0.0344975644482101,0.00344975644482101)
  end

  it 'cell bk20 should equal 0.0352320715141783' do
    sheet3.bk20.should be_close(0.0352320715141783,0.00352320715141783)
  end

  it 'cell bl20 should equal 0.0319161926379586' do
    sheet3.bl20.should be_close(0.0319161926379586,0.00319161926379586)
  end

  it 'cell d21 should equal "Storage, demand shifting, backup"' do
    sheet3.d21.should == "Storage, demand shifting, backup"
  end

  it 'cell bi21 should equal 0.318441250675987' do
    sheet3.bi21.should be_close(0.318441250675987,0.0318441250675987)
  end

  it 'cell bj21 should equal 0.311669301247542' do
    sheet3.bj21.should be_close(0.311669301247542,0.0311669301247542)
  end

  it 'cell bk21 should equal 0.302939855008775' do
    sheet3.bk21.should be_close(0.302939855008775,0.0302939855008775)
  end

  it 'cell bl21 should equal 0.29068896729398' do
    sheet3.bl21.should be_close(0.29068896729398,0.029068896729398)
  end

  it 'cell bi22 should equal 0.0768063738587144' do
    sheet3.bi22.should be_close(0.0768063738587144,0.00768063738587144)
  end

  it 'cell bj22 should equal 0.0719815968772561' do
    sheet3.bj22.should be_close(0.0719815968772561,0.00719815968772561)
  end

  it 'cell bk22 should equal 0.0728291793931259' do
    sheet3.bk22.should be_close(0.0728291793931259,0.00728291793931259)
  end

  it 'cell bl22 should equal 0.0776751853652342' do
    sheet3.bl22.should be_close(0.0776751853652342,0.00776751853652342)
  end

  it 'cell d24 should equal "Domestic space heating and hot water"' do
    sheet3.d24.should == "Domestic space heating and hot water"
  end

  it 'cell bi24 should equal 880.010639206463' do
    sheet3.bi24.should be_close(880.010639206463,88.0010639206463)
  end

  it 'cell bj24 should equal 864.821194584911' do
    sheet3.bj24.should be_close(864.821194584911,86.4821194584911)
  end

  it 'cell bk24 should equal 816.144968103509' do
    sheet3.bk24.should be_close(816.144968103509,81.6144968103509)
  end

  it 'cell bl24 should equal 840.692098682022' do
    sheet3.bl24.should be_close(840.692098682022,84.0692098682022)
  end

  it 'cell bi25 should equal 0.00157860048541561' do
    sheet3.bi25.should be_close(0.00157860048541561,0.000157860048541561)
  end

  it 'cell bj25 should equal 0.0107827778375252' do
    sheet3.bj25.should be_close(0.0107827778375252,0.00107827778375252)
  end

  it 'cell bk25 should equal 0.02348915016597' do
    sheet3.bk25.should be_close(0.02348915016597,0.002348915016597)
  end

  it 'cell bl25 should equal 0.0649961909551592' do
    sheet3.bl25.should be_close(0.0649961909551592,0.00649961909551592)
  end

  it 'cell bi26 should equal 0.804622142085236' do
    sheet3.bi26.should be_close(0.804622142085236,0.0804622142085236)
  end

  it 'cell bj26 should equal 0.82459792646919' do
    sheet3.bj26.should be_close(0.82459792646919,0.082459792646919)
  end

  it 'cell bk26 should equal 0.824511809439783' do
    sheet3.bk26.should be_close(0.824511809439783,0.0824511809439783)
  end

  it 'cell bl26 should equal 0.833416888547616' do
    sheet3.bl26.should be_close(0.833416888547616,0.0833416888547616)
  end

  it 'cell bi27 should equal 0.0927523273499574' do
    sheet3.bi27.should be_close(0.0927523273499574,0.00927523273499574)
  end

  it 'cell bj27 should equal 0.0972585870649577' do
    sheet3.bj27.should be_close(0.0972585870649577,0.00972585870649577)
  end

  it 'cell bk27 should equal 0.106010258176006' do
    sheet3.bk27.should be_close(0.106010258176006,0.0106010258176006)
  end

  it 'cell bl27 should equal 0.110216888470891' do
    sheet3.bl27.should be_close(0.110216888470891,0.0110216888470891)
  end

  it 'cell bi28 should equal 0.0639386419156573' do
    sheet3.bi28.should be_close(0.0639386419156573,0.00639386419156573)
  end

  it 'cell bj28 should equal 0.0556206746993027' do
    sheet3.bj28.should be_close(0.0556206746993027,0.00556206746993027)
  end

  it 'cell bk28 should equal 0.054682749359856' do
    sheet3.bk28.should be_close(0.054682749359856,0.0054682749359856)
  end

  it 'cell bl28 should equal 0.0488345740261039' do
    sheet3.bl28.should be_close(0.0488345740261039,0.00488345740261039)
  end

  it 'cell d29 should equal "Commercial heating and cooling"' do
    sheet3.d29.should == "Commercial heating and cooling"
  end

  it 'cell bi30 should equal 442.864899761088' do
    sheet3.bi30.should be_close(442.864899761088,44.2864899761088)
  end

  it 'cell bj30 should equal 228.97302656674' do
    sheet3.bj30.should be_close(228.97302656674,22.897302656674)
  end

  it 'cell bk30 should equal 113.114194967272' do
    sheet3.bk30.should be_close(113.114194967272,11.3114194967272)
  end

  it 'cell bl30 should equal 113.569946453706' do
    sheet3.bl30.should be_close(113.569946453706,11.3569946453706)
  end

  it 'cell bi31 should equal 0.0359768699441382' do
    sheet3.bi31.should be_close(0.0359768699441382,0.00359768699441382)
  end

  it 'cell bj31 should equal 0.147222731186422' do
    sheet3.bj31.should be_close(0.147222731186422,0.0147222731186422)
  end

  it 'cell bk31 should equal 0.388776440881482' do
    sheet3.bk31.should be_close(0.388776440881482,0.0388776440881482)
  end

  it 'cell bl31 should equal 0.602379448922815' do
    sheet3.bl31.should be_close(0.602379448922815,0.0602379448922815)
  end

  it 'cell bi32 should equal 0.0' do
    sheet3.bi32.should be_close(0.0,1.0e-08)
  end

  it 'cell bj32 should equal 0.12162016414101' do
    sheet3.bj32.should be_close(0.12162016414101,0.012162016414101)
  end

  it 'cell bk32 should equal 0.245695419365127' do
    sheet3.bk32.should be_close(0.245695419365127,0.0245695419365127)
  end

  it 'cell bl32 should equal 0.243779294364156' do
    sheet3.bl32.should be_close(0.243779294364156,0.0243779294364156)
  end

  it 'cell d33 should equal "Domestic lighting, appliances, and cooking"' do
    sheet3.d33.should == "Domestic lighting, appliances, and cooking"
  end

  it 'cell as33 should equal "Hydrocarbon fuel power generation"' do
    sheet3.as33.should == "Hydrocarbon fuel power generation"
  end

  it 'cell aw33 should equal 188.796337542787' do
    sheet3.aw33.should be_close(188.796337542787,18.8796337542787)
  end

  it 'cell ax33 should equal 182.21406594354' do
    sheet3.ax33.should be_close(182.21406594354,18.221406594354)
  end

  it 'cell ay33 should equal 0.240392019112983' do
    sheet3.ay33.should be_close(0.240392019112983,0.0240392019112983)
  end

  it 'cell bi33 should equal 0.842639745387435' do
    sheet3.bi33.should be_close(0.842639745387435,0.0842639745387435)
  end

  it 'cell bj33 should equal 0.589741824287067' do
    sheet3.bj33.should be_close(0.589741824287067,0.0589741824287067)
  end

  it 'cell bk33 should equal 0.182458712683863' do
    sheet3.bk33.should be_close(0.182458712683863,0.0182458712683863)
  end

  it 'cell bl33 should equal 0.181726513434721' do
    sheet3.bl33.should be_close(0.181726513434721,0.0181726513434721)
  end

  it 'cell as34 should equal "Bioenergy"' do
    sheet3.as34.should == "Bioenergy"
  end

  it 'cell aw34 should equal -9.3490017060996' do
    sheet3.aw34.should be_close(-9.3490017060996,0.93490017060996)
  end

  it 'cell ax34 should equal -45.3900521766255' do
    sheet3.ax34.should be_close(-45.3900521766255,4.53900521766255)
  end

  it 'cell ay34 should equal -0.059882349004624' do
    sheet3.ay34.should be_close(-0.059882349004624,0.0059882349004624)
  end

  it 'cell bi34 should equal 0.12318264359967' do
    sheet3.bi34.should be_close(0.12318264359967,0.012318264359967)
  end

  it 'cell bj34 should equal 0.245514981478988' do
    sheet3.bj34.should be_close(0.245514981478988,0.0245514981478988)
  end

  it 'cell bk34 should equal 0.511217995213308' do
    sheet3.bk34.should be_close(0.511217995213308,0.0511217995213308)
  end

  it 'cell bl34 should equal 0.545292762275259' do
    sheet3.bl34.should be_close(0.545292762275259,0.0545292762275259)
  end

  it 'cell as35 should equal "Geosequestration"' do
    sheet3.as35.should == "Geosequestration"
  end

  it 'cell aw35 should equal 0.0' do
    sheet3.aw35.should be_close(0.0,1.0e-08)
  end

  it 'cell ax35 should equal 0.0' do
    sheet3.ax35.should be_close(0.0,1.0e-08)
  end

  it 'cell ay35 should equal 0.0' do
    sheet3.ay35.should be_close(0.0,1.0e-08)
  end

  it 'cell bi35 should equal 0.0321922171071554' do
    sheet3.bi35.should be_close(0.0321922171071554,0.00321922171071554)
  end

  it 'cell bj35 should equal 0.0391877526232332' do
    sheet3.bj35.should be_close(0.0391877526232332,0.00391877526232332)
  end

  it 'cell bk35 should equal 0.0526016146051766' do
    sheet3.bk35.should be_close(0.0526016146051766,0.00526016146051766)
  end

  it 'cell bl35 should equal 0.0209674816408621' do
    sheet3.bl35.should be_close(0.0209674816408621,0.00209674816408621)
  end

  it 'cell d36 should equal "Commercial lighting, appliances, and catering"' do
    sheet3.d36.should == "Commercial lighting, appliances, and catering"
  end

  it 'cell as36 should equal "Agriculture and waste"' do
    sheet3.as36.should == "Agriculture and waste"
  end

  it 'cell aw36 should equal 65.9066126398369' do
    sheet3.aw36.should be_close(65.9066126398369,6.59066126398369)
  end

  it 'cell ax36 should equal 70.6242862432608' do
    sheet3.ax36.should be_close(70.6242862432608,7.06242862432608)
  end

  it 'cell ay36 should equal 0.0931734588134995' do
    sheet3.ay36.should be_close(0.0931734588134995,0.00931734588134995)
  end

  it 'cell as37 should equal "Heating"' do
    sheet3.as37.should == "Heating"
  end

  it 'cell aw37 should equal 84.427460881387' do
    sheet3.aw37.should be_close(84.427460881387,8.4427460881387)
  end

  it 'cell ax37 should equal 124.949288992281' do
    sheet3.ax37.should be_close(124.949288992281,12.4949288992281)
  end

  it 'cell ay37 should equal 0.164843541095741' do
    sheet3.ay37.should be_close(0.164843541095741,0.0164843541095741)
  end

  it 'cell as38 should equal "Lighting and appliances"' do
    sheet3.as38.should == "Lighting and appliances"
  end

  it 'cell aw38 should equal 3.14118424566174' do
    sheet3.aw38.should be_close(3.14118424566174,0.314118424566174)
  end

  it 'cell ax38 should equal 3.1571959446395' do
    sheet3.ax38.should be_close(3.1571959446395,0.31571959446395)
  end

  it 'cell ay38 should equal 0.00416523666236821' do
    sheet3.ay38.should be_close(0.00416523666236821,0.000416523666236821)
  end

  it 'cell d39 should equal "Industrial processes"' do
    sheet3.d39.should == "Industrial processes"
  end

  it 'cell as39 should equal "Industry"' do
    sheet3.as39.should == "Industry"
  end

  it 'cell aw39 should equal 93.4148429135477' do
    sheet3.aw39.should be_close(93.4148429135477,9.34148429135477)
  end

  it 'cell ax39 should equal 96.9722349046051' do
    sheet3.ax39.should be_close(96.9722349046051,9.69722349046051)
  end

  it 'cell ay39 should equal 0.127933873962505' do
    sheet3.ay39.should be_close(0.127933873962505,0.0127933873962505)
  end

  it 'cell d40 should equal "Domestic passenger transport"' do
    sheet3.d40.should == "Domestic passenger transport"
  end

  it 'cell as40 should equal "Transport"' do
    sheet3.as40.should == "Transport"
  end

  it 'cell aw40 should equal 180.424334107361' do
    sheet3.aw40.should be_close(180.424334107361,18.0424334107361)
  end

  it 'cell ax40 should equal 178.531342736455' do
    sheet3.ax40.should be_close(178.531342736455,17.8531342736455)
  end

  it 'cell ay40 should equal 0.235533462980111' do
    sheet3.ay40.should be_close(0.235533462980111,0.0235533462980111)
  end

  it 'cell as41 should equal "Fossil fuel production"' do
    sheet3.as41.should == "Fossil fuel production"
  end

  it 'cell aw41 should equal 34.3992074383484' do
    sheet3.aw41.should be_close(34.3992074383484,3.43992074383484)
  end

  it 'cell ax41 should equal 15.743695593306' do
    sheet3.ax41.should be_close(15.743695593306,1.5743695593306)
  end

  it 'cell ay41 should equal 0.0207703985550034' do
    sheet3.ay41.should be_close(0.0207703985550034,0.00207703985550034)
  end

  it 'cell as42 should equal "Transfers"' do
    sheet3.as42.should == "Transfers"
  end

  it 'cell aw42 should equal 4.37065136408846' do
    sheet3.aw42.should be_close(4.37065136408846,0.437065136408846)
  end

  it 'cell ax42 should equal 7.70488041284379' do
    sheet3.ax42.should be_close(7.70488041284379,0.770488041284379)
  end

  it 'cell ay42 should equal 0.010164921955265' do
    sheet3.ay42.should be_close(0.010164921955265,0.0010164921955265)
  end

  it 'cell bd42 should equal "Balancing capacity used"' do
    sheet3.bd42.should == "Balancing capacity used"
  end

  it 'cell bh42 should equal "%"' do
    sheet3.bh42.should == "%"
  end

  it 'cell bi42 should equal 0.371557661286577' do
    sheet3.bi42.should be_close(0.371557661286577,0.0371557661286577)
  end

  it 'cell bj42 should equal 0.627071889182681' do
    sheet3.bj42.should be_close(0.627071889182681,0.0627071889182681)
  end

  it 'cell bk42 should equal 0.585205497503376' do
    sheet3.bk42.should be_close(0.585205497503376,0.0585205497503376)
  end

  it 'cell bl42 should equal 0.305298358988286' do
    sheet3.bl42.should be_close(0.305298358988286,0.0305298358988286)
  end

  it 'cell d43 should equal "Domestic freight"' do
    sheet3.d43.should == "Domestic freight"
  end

  it 'cell aw43 should equal 645.531629426918' do
    sheet3.aw43.should be_close(645.531629426918,64.5531629426918)
  end

  it 'cell ax43 should equal 634.506938594306' do
    sheet3.ax43.should be_close(634.506938594306,63.4506938594306)
  end

  it 'cell ay43 should equal 0.837094564132853' do
    sheet3.ay43.should be_close(0.837094564132853,0.0837094564132853)
  end

  it 'cell bd43 should equal "Extra standby capacity required"' do
    sheet3.bd43.should == "Extra standby capacity required"
  end

  it 'cell bh43 should equal "GWcapacity"' do
    sheet3.bh43.should == "GWcapacity"
  end

  it 'cell bi43 should equal 0.0' do
    sheet3.bi43.should be_close(0.0,1.0e-08)
  end

  it 'cell bj43 should equal 0.0' do
    sheet3.bj43.should be_close(0.0,1.0e-08)
  end

  it 'cell bk43 should equal 0.0' do
    sheet3.bk43.should be_close(0.0,1.0e-08)
  end

  it 'cell bl43 should equal 0.0' do
    sheet3.bl43.should be_close(0.0,1.0e-08)
  end

  it 'cell d44 should equal "International aviation"' do
    sheet3.d44.should == "International aviation"
  end

  it 'cell aw44 should equal 0.953025215068897' do
    sheet3.aw44.should be_close(0.953025215068897,0.0953025215068897)
  end

  it 'cell bd44 should equal "Probable annual emissions"' do
    sheet3.bd44.should == "Probable annual emissions"
  end

  it 'cell bh44 should equal "MtCO2e"' do
    sheet3.bh44.should == "MtCO2e"
  end

  it 'cell bi44 should equal 0.0' do
    sheet3.bi44.should be_close(0.0,1.0e-08)
  end

  it 'cell bj44 should equal 0.0' do
    sheet3.bj44.should be_close(0.0,1.0e-08)
  end

  it 'cell bk44 should equal 0.0' do
    sheet3.bk44.should be_close(0.0,1.0e-08)
  end

  it 'cell bl44 should equal 0.0' do
    sheet3.bl44.should be_close(0.0,1.0e-08)
  end

  it 'cell d45 should equal "International shipping (maritime bunkers)"' do
    sheet3.d45.should == "International shipping (maritime bunkers)"
  end

  it 'cell d46 should equal "Geosequestration"' do
    sheet3.d46.should == "Geosequestration"
  end

end

