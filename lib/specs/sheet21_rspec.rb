# coding: utf-8
require_relative '../spreadsheet'
# III.a.2
describe 'Sheet21' do
  def sheet21; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet21; end

  it 'cell e7 should equal 1.0' do
    sheet21.e7.should be_within(0.1).of(1.0)
  end

  it 'cell g68 should equal 1.343800000000001' do
    sheet21.g68.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h68 should equal 3.8438000000000008' do
    sheet21.h68.should be_within(0.3843800000000001).of(3.8438000000000008)
  end

  it 'cell i68 should equal 6.343800000000001' do
    sheet21.i68.should be_within(0.6343800000000002).of(6.343800000000001)
  end

  it 'cell j68 should equal 8.193800000000001' do
    sheet21.j68.should be_within(0.8193800000000002).of(8.193800000000001)
  end

  it 'cell k68 should equal 7.0' do
    sheet21.k68.should be_within(0.7000000000000001).of(7.0)
  end

  it 'cell l68 should equal 4.5' do
    sheet21.l68.should be_within(0.45).of(4.5)
  end

  it 'cell m68 should equal 2.0' do
    sheet21.m68.should be_within(0.2).of(2.0)
  end

  it 'cell n68 should equal 0.0' do
    sheet21.n68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o68 should equal 0.0' do
    sheet21.o68.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g76 should equal 1.343800000000001' do
    sheet21.g76.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h76 should equal 3.8438000000000008' do
    sheet21.h76.should be_within(0.3843800000000001).of(3.8438000000000008)
  end

  it 'cell i76 should equal 6.343800000000001' do
    sheet21.i76.should be_within(0.6343800000000002).of(6.343800000000001)
  end

  it 'cell j76 should equal 8.193800000000001' do
    sheet21.j76.should be_within(0.8193800000000002).of(8.193800000000001)
  end

  it 'cell k76 should equal 7.0' do
    sheet21.k76.should be_within(0.7000000000000001).of(7.0)
  end

  it 'cell l76 should equal 4.5' do
    sheet21.l76.should be_within(0.45).of(4.5)
  end

  it 'cell m76 should equal 2.0' do
    sheet21.m76.should be_within(0.2).of(2.0)
  end

  it 'cell n76 should equal 0.0' do
    sheet21.n76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o76 should equal 0.0' do
    sheet21.o76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g78 should equal 0.4703300000000003' do
    sheet21.g78.should be_within(0.04703300000000003).of(0.4703300000000003)
  end

  it 'cell h78 should equal 1.3453300000000001' do
    sheet21.h78.should be_within(0.134533).of(1.3453300000000001)
  end

  it 'cell i78 should equal 2.3472060000000003' do
    sheet21.i78.should be_within(0.23472060000000006).of(2.3472060000000003)
  end

  it 'cell j78 should equal 3.277520000000001' do
    sheet21.j78.should be_within(0.3277520000000001).of(3.277520000000001)
  end

  it 'cell k78 should equal 3.01' do
    sheet21.k78.should be_within(0.301).of(3.01)
  end

  it 'cell l78 should equal 2.025' do
    sheet21.l78.should be_within(0.2025).of(2.025)
  end

  it 'cell m78 should equal 0.9' do
    sheet21.m78.should be_within(0.09000000000000001).of(0.9)
  end

  it 'cell n78 should equal 0.0' do
    sheet21.n78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o78 should equal 0.0' do
    sheet21.o78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g79 should equal 4.122912780000003' do
    sheet21.g79.should be_within(0.4122912780000003).of(4.122912780000003)
  end

  it 'cell h79 should equal 11.793162780000001' do
    sheet21.h79.should be_within(1.1793162780000002).of(11.793162780000001)
  end

  it 'cell i79 should equal 20.575607796000003' do
    sheet21.i79.should be_within(2.0575607796000006).of(20.575607796000003)
  end

  it 'cell j79 should equal 28.73074032000001' do
    sheet21.j79.should be_within(2.873074032000001).of(28.73074032000001)
  end

  it 'cell k79 should equal 26.385659999999998' do
    sheet21.k79.should be_within(2.638566).of(26.385659999999998)
  end

  it 'cell l79 should equal 17.75115' do
    sheet21.l79.should be_within(1.775115).of(17.75115)
  end

  it 'cell m79 should equal 7.8894' do
    sheet21.m79.should be_within(0.7889400000000001).of(7.8894)
  end

  it 'cell n79 should equal 0.0' do
    sheet21.n79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o79 should equal 0.0' do
    sheet21.o79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g82 should equal 231.68965517241398' do
    sheet21.g82.should be_within(23.1689655172414).of(231.68965517241398)
  end

  it 'cell h82 should equal 662.7241379310346' do
    sheet21.h82.should be_within(66.27241379310347).of(662.7241379310346)
  end

  it 'cell i82 should equal 1093.7586206896553' do
    sheet21.i82.should be_within(109.37586206896555).of(1093.7586206896553)
  end

  it 'cell j82 should equal 1412.7241379310349' do
    sheet21.j82.should be_within(141.27241379310348).of(1412.7241379310349)
  end

  it 'cell k82 should equal 1206.896551724138' do
    sheet21.k82.should be_within(120.6896551724138).of(1206.896551724138)
  end

  it 'cell l82 should equal 775.8620689655173' do
    sheet21.l82.should be_within(77.58620689655174).of(775.8620689655173)
  end

  it 'cell m82 should equal 344.82758620689657' do
    sheet21.m82.should be_within(34.48275862068966).of(344.82758620689657)
  end

  it 'cell n82 should equal 0.0' do
    sheet21.n82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o82 should equal 0.0' do
    sheet21.o82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g84 should equal 188.1320000000001' do
    sheet21.g84.should be_within(18.81320000000001).of(188.1320000000001)
  end

  it 'cell h84 should equal 538.132' do
    sheet21.h84.should be_within(53.813199999999995).of(538.132)
  end

  it 'cell i84 should equal 938.8824' do
    sheet21.i84.should be_within(93.88824).of(938.8824)
  end

  it 'cell j84 should equal 1311.0080000000003' do
    sheet21.j84.should be_within(131.10080000000002).of(1311.0080000000003)
  end

  it 'cell k84 should equal 1203.9999999999998' do
    sheet21.k84.should be_within(120.39999999999998).of(1203.9999999999998)
  end

  it 'cell l84 should equal 809.9999999999998' do
    sheet21.l84.should be_within(80.99999999999999).of(809.9999999999998)
  end

  it 'cell m84 should equal 359.99999999999994' do
    sheet21.m84.should be_within(35.99999999999999).of(359.99999999999994)
  end

  it 'cell n84 should equal 0.0' do
    sheet21.n84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o84 should equal 0.0' do
    sheet21.o84.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g92 should equal 4.122912780000003' do
    sheet21.g92.should be_within(0.4122912780000003).of(4.122912780000003)
  end

  it 'cell h92 should equal 11.793162780000001' do
    sheet21.h92.should be_within(1.1793162780000002).of(11.793162780000001)
  end

  it 'cell i92 should equal 20.575607796000003' do
    sheet21.i92.should be_within(2.0575607796000006).of(20.575607796000003)
  end

  it 'cell j92 should equal 28.73074032000001' do
    sheet21.j92.should be_within(2.873074032000001).of(28.73074032000001)
  end

  it 'cell k92 should equal 26.385659999999998' do
    sheet21.k92.should be_within(2.638566).of(26.385659999999998)
  end

  it 'cell l92 should equal 17.75115' do
    sheet21.l92.should be_within(1.775115).of(17.75115)
  end

  it 'cell m92 should equal 7.8894' do
    sheet21.m92.should be_within(0.7889400000000001).of(7.8894)
  end

  it 'cell n92 should equal 0.0' do
    sheet21.n92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o92 should equal 0.0' do
    sheet21.o92.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g93 should equal -4.122912780000003' do
    sheet21.g93.should be_within(0.4122912780000003).of(-4.122912780000003)
  end

  it 'cell h93 should equal -11.793162780000001' do
    sheet21.h93.should be_within(1.1793162780000002).of(-11.793162780000001)
  end

  it 'cell i93 should equal -20.575607796000003' do
    sheet21.i93.should be_within(2.0575607796000006).of(-20.575607796000003)
  end

  it 'cell j93 should equal -28.73074032000001' do
    sheet21.j93.should be_within(2.873074032000001).of(-28.73074032000001)
  end

  it 'cell k93 should equal -26.385659999999998' do
    sheet21.k93.should be_within(2.638566).of(-26.385659999999998)
  end

  it 'cell l93 should equal -17.75115' do
    sheet21.l93.should be_within(1.775115).of(-17.75115)
  end

  it 'cell m93 should equal -7.8894' do
    sheet21.m93.should be_within(0.7889400000000001).of(-7.8894)
  end

  it 'cell n93 should equal 0.0' do
    sheet21.n93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o93 should equal 0.0' do
    sheet21.o93.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g102 should equal 188.1320000000001' do
    sheet21.g102.should be_within(18.81320000000001).of(188.1320000000001)
  end

  it 'cell h102 should equal 538.132' do
    sheet21.h102.should be_within(53.813199999999995).of(538.132)
  end

  it 'cell i102 should equal 938.8824' do
    sheet21.i102.should be_within(93.88824).of(938.8824)
  end

  it 'cell j102 should equal 1311.0080000000003' do
    sheet21.j102.should be_within(131.10080000000002).of(1311.0080000000003)
  end

  it 'cell k102 should equal 1203.9999999999998' do
    sheet21.k102.should be_within(120.39999999999998).of(1203.9999999999998)
  end

  it 'cell l102 should equal 809.9999999999998' do
    sheet21.l102.should be_within(80.99999999999999).of(809.9999999999998)
  end

  it 'cell m102 should equal 359.99999999999994' do
    sheet21.m102.should be_within(35.99999999999999).of(359.99999999999994)
  end

  it 'cell n102 should equal 0.0' do
    sheet21.n102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o102 should equal 0.0' do
    sheet21.o102.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g103 should equal 1.343800000000001' do
    sheet21.g103.should be_within(0.1343800000000001).of(1.343800000000001)
  end

  it 'cell h103 should equal 3.8438000000000008' do
    sheet21.h103.should be_within(0.3843800000000001).of(3.8438000000000008)
  end

  it 'cell i103 should equal 6.343800000000001' do
    sheet21.i103.should be_within(0.6343800000000002).of(6.343800000000001)
  end

  it 'cell j103 should equal 8.193800000000001' do
    sheet21.j103.should be_within(0.8193800000000002).of(8.193800000000001)
  end

  it 'cell k103 should equal 7.0' do
    sheet21.k103.should be_within(0.7000000000000001).of(7.0)
  end

  it 'cell l103 should equal 4.5' do
    sheet21.l103.should be_within(0.45).of(4.5)
  end

  it 'cell m103 should equal 2.0' do
    sheet21.m103.should be_within(0.2).of(2.0)
  end

  it 'cell n103 should equal 0.0' do
    sheet21.n103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o103 should equal 0.0' do
    sheet21.o103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g104 should equal 231.68965517241398' do
    sheet21.g104.should be_within(23.1689655172414).of(231.68965517241398)
  end

  it 'cell h104 should equal 662.7241379310346' do
    sheet21.h104.should be_within(66.27241379310347).of(662.7241379310346)
  end

  it 'cell i104 should equal 1093.7586206896553' do
    sheet21.i104.should be_within(109.37586206896555).of(1093.7586206896553)
  end

  it 'cell j104 should equal 1412.7241379310349' do
    sheet21.j104.should be_within(141.27241379310348).of(1412.7241379310349)
  end

  it 'cell k104 should equal 1206.896551724138' do
    sheet21.k104.should be_within(120.6896551724138).of(1206.896551724138)
  end

  it 'cell l104 should equal 775.8620689655173' do
    sheet21.l104.should be_within(77.58620689655174).of(775.8620689655173)
  end

  it 'cell m104 should equal 344.82758620689657' do
    sheet21.m104.should be_within(34.48275862068966).of(344.82758620689657)
  end

  it 'cell n104 should equal 0.0' do
    sheet21.n104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o104 should equal 0.0' do
    sheet21.o104.should be_within(1.0e-08).of(0.0)
  end

end

