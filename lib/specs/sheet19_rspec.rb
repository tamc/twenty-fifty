# coding: utf-8
require_relative '../spreadsheet'
# II.a
describe 'Sheet19' do
  def sheet19; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet19; end

  it 'cell e7 should equal 1.0' do
    sheet19.e7.should be_within(0.1).of(1.0)
  end

  it 'cell g89 should equal 10.0' do
    sheet19.g89.should be_within(1.0).of(10.0)
  end

  it 'cell h89 should equal 7.2' do
    sheet19.h89.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell i89 should equal 3.6000000000000005' do
    sheet19.i89.should be_within(0.3600000000000001).of(3.6000000000000005)
  end

  it 'cell j89 should equal 1.2000000000000006' do
    sheet19.j89.should be_within(0.12000000000000006).of(1.2000000000000006)
  end

  it 'cell k89 should equal 1.2000000000000006' do
    sheet19.k89.should be_within(0.12000000000000006).of(1.2000000000000006)
  end

  it 'cell l89 should equal 0.0' do
    sheet19.l89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m89 should equal 0.0' do
    sheet19.m89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n89 should equal 0.0' do
    sheet19.n89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o89 should equal 0.0' do
    sheet19.o89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g95 should equal 10.0' do
    sheet19.g95.should be_within(1.0).of(10.0)
  end

  it 'cell h95 should equal 7.2' do
    sheet19.h95.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell i95 should equal 3.6000000000000005' do
    sheet19.i95.should be_within(0.3600000000000001).of(3.6000000000000005)
  end

  it 'cell j95 should equal 1.2000000000000006' do
    sheet19.j95.should be_within(0.12000000000000006).of(1.2000000000000006)
  end

  it 'cell k95 should equal 1.2000000000000006' do
    sheet19.k95.should be_within(0.12000000000000006).of(1.2000000000000006)
  end

  it 'cell l95 should equal 0.0' do
    sheet19.l95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m95 should equal 0.0' do
    sheet19.m95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n95 should equal 0.0' do
    sheet19.n95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o95 should equal 0.0' do
    sheet19.o95.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g97 should equal 6.0' do
    sheet19.g97.should be_within(0.6000000000000001).of(6.0)
  end

  it 'cell h97 should equal 5.04' do
    sheet19.h97.should be_within(0.504).of(5.04)
  end

  it 'cell i97 should equal 2.880000000000001' do
    sheet19.i97.should be_within(0.2880000000000001).of(2.880000000000001)
  end

  it 'cell j97 should equal 0.9600000000000005' do
    sheet19.j97.should be_within(0.09600000000000006).of(0.9600000000000005)
  end

  it 'cell k97 should equal 0.9600000000000005' do
    sheet19.k97.should be_within(0.09600000000000006).of(0.9600000000000005)
  end

  it 'cell l97 should equal 0.0' do
    sheet19.l97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m97 should equal 0.0' do
    sheet19.m97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n97 should equal 0.0' do
    sheet19.n97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o97 should equal 0.0' do
    sheet19.o97.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g98 should equal 52.596' do
    sheet19.g98.should be_within(5.2596).of(52.596)
  end

  it 'cell h98 should equal 44.18064' do
    sheet19.h98.should be_within(4.418064).of(44.18064)
  end

  it 'cell i98 should equal 25.246080000000006' do
    sheet19.i98.should be_within(2.5246080000000006).of(25.246080000000006)
  end

  it 'cell j98 should equal 8.415360000000005' do
    sheet19.j98.should be_within(0.8415360000000005).of(8.415360000000005)
  end

  it 'cell k98 should equal 8.415360000000005' do
    sheet19.k98.should be_within(0.8415360000000005).of(8.415360000000005)
  end

  it 'cell l98 should equal 0.0' do
    sheet19.l98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m98 should equal 0.0' do
    sheet19.m98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n98 should equal 0.0' do
    sheet19.n98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o98 should equal 0.0' do
    sheet19.o98.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g103 should equal 52.596' do
    sheet19.g103.should be_within(5.2596).of(52.596)
  end

  it 'cell h103 should equal 44.18064' do
    sheet19.h103.should be_within(4.418064).of(44.18064)
  end

  it 'cell i103 should equal 25.246080000000006' do
    sheet19.i103.should be_within(2.5246080000000006).of(25.246080000000006)
  end

  it 'cell j103 should equal 8.415360000000005' do
    sheet19.j103.should be_within(0.8415360000000005).of(8.415360000000005)
  end

  it 'cell k103 should equal 8.415360000000005' do
    sheet19.k103.should be_within(0.8415360000000005).of(8.415360000000005)
  end

  it 'cell l103 should equal 0.0' do
    sheet19.l103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m103 should equal 0.0' do
    sheet19.m103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n103 should equal 0.0' do
    sheet19.n103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o103 should equal 0.0' do
    sheet19.o103.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g104 should equal 5.2596' do
    sheet19.g104.should be_within(0.52596).of(5.2596)
  end

  it 'cell h104 should equal 4.418064' do
    sheet19.h104.should be_within(0.44180640000000004).of(4.418064)
  end

  it 'cell i104 should equal 2.5246080000000006' do
    sheet19.i104.should be_within(0.2524608000000001).of(2.5246080000000006)
  end

  it 'cell j104 should equal 0.8415360000000005' do
    sheet19.j104.should be_within(0.08415360000000005).of(0.8415360000000005)
  end

  it 'cell k104 should equal 0.8415360000000005' do
    sheet19.k104.should be_within(0.08415360000000005).of(0.8415360000000005)
  end

  it 'cell l104 should equal 0.0' do
    sheet19.l104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m104 should equal 0.0' do
    sheet19.m104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n104 should equal 0.0' do
    sheet19.n104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o104 should equal 0.0' do
    sheet19.o104.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g105 should equal 57.855599999999995' do
    sheet19.g105.should be_within(5.78556).of(57.855599999999995)
  end

  it 'cell h105 should equal 48.598704' do
    sheet19.h105.should be_within(4.8598704).of(48.598704)
  end

  it 'cell i105 should equal 27.770688000000007' do
    sheet19.i105.should be_within(2.777068800000001).of(27.770688000000007)
  end

  it 'cell j105 should equal 9.256896000000005' do
    sheet19.j105.should be_within(0.9256896000000006).of(9.256896000000005)
  end

  it 'cell k105 should equal 9.256896000000005' do
    sheet19.k105.should be_within(0.9256896000000006).of(9.256896000000005)
  end

  it 'cell l105 should equal 0.0' do
    sheet19.l105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m105 should equal 0.0' do
    sheet19.m105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n105 should equal 0.0' do
    sheet19.n105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o105 should equal 0.0' do
    sheet19.o105.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g107 should equal 160.70999999999998' do
    sheet19.g107.should be_within(16.070999999999998).of(160.70999999999998)
  end

  it 'cell h107 should equal 134.9964' do
    sheet19.h107.should be_within(13.49964).of(134.9964)
  end

  it 'cell i107 should equal 77.14080000000003' do
    sheet19.i107.should be_within(7.714080000000003).of(77.14080000000003)
  end

  it 'cell j107 should equal 25.713600000000014' do
    sheet19.j107.should be_within(2.5713600000000016).of(25.713600000000014)
  end

  it 'cell k107 should equal 25.713600000000014' do
    sheet19.k107.should be_within(2.5713600000000016).of(25.713600000000014)
  end

  it 'cell l107 should equal 0.0' do
    sheet19.l107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m107 should equal 0.0' do
    sheet19.m107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n107 should equal 0.0' do
    sheet19.n107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o107 should equal 0.0' do
    sheet19.o107.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g116 should equal 52.596' do
    sheet19.g116.should be_within(5.2596).of(52.596)
  end

  it 'cell h116 should equal 44.18064' do
    sheet19.h116.should be_within(4.418064).of(44.18064)
  end

  it 'cell i116 should equal 25.246080000000006' do
    sheet19.i116.should be_within(2.5246080000000006).of(25.246080000000006)
  end

  it 'cell j116 should equal 8.415360000000005' do
    sheet19.j116.should be_within(0.8415360000000005).of(8.415360000000005)
  end

  it 'cell k116 should equal 8.415360000000005' do
    sheet19.k116.should be_within(0.8415360000000005).of(8.415360000000005)
  end

  it 'cell l116 should equal 0.0' do
    sheet19.l116.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m116 should equal 0.0' do
    sheet19.m116.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n116 should equal 0.0' do
    sheet19.n116.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o116 should equal 0.0' do
    sheet19.o116.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g117 should equal -160.70999999999998' do
    sheet19.g117.should be_within(16.070999999999998).of(-160.70999999999998)
  end

  it 'cell h117 should equal -134.9964' do
    sheet19.h117.should be_within(13.49964).of(-134.9964)
  end

  it 'cell i117 should equal -77.14080000000003' do
    sheet19.i117.should be_within(7.714080000000003).of(-77.14080000000003)
  end

  it 'cell j117 should equal -25.713600000000014' do
    sheet19.j117.should be_within(2.5713600000000016).of(-25.713600000000014)
  end

  it 'cell k117 should equal -25.713600000000014' do
    sheet19.k117.should be_within(2.5713600000000016).of(-25.713600000000014)
  end

  it 'cell l117 should equal 0.0' do
    sheet19.l117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m117 should equal 0.0' do
    sheet19.m117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n117 should equal 0.0' do
    sheet19.n117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o117 should equal 0.0' do
    sheet19.o117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g118 should equal 102.85439999999998' do
    sheet19.g118.should be_within(10.28544).of(102.85439999999998)
  end

  it 'cell h118 should equal 86.397696' do
    sheet19.h118.should be_within(8.6397696).of(86.397696)
  end

  it 'cell i118 should equal 49.37011200000002' do
    sheet19.i118.should be_within(4.937011200000002).of(49.37011200000002)
  end

  it 'cell j118 should equal 16.45670400000001' do
    sheet19.j118.should be_within(1.645670400000001).of(16.45670400000001)
  end

  it 'cell k118 should equal 16.45670400000001' do
    sheet19.k118.should be_within(1.645670400000001).of(16.45670400000001)
  end

  it 'cell l118 should equal 0.0' do
    sheet19.l118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m118 should equal 0.0' do
    sheet19.m118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n118 should equal 0.0' do
    sheet19.n118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o118 should equal 0.0' do
    sheet19.o118.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g119 should equal 5.2596' do
    sheet19.g119.should be_within(0.52596).of(5.2596)
  end

  it 'cell h119 should equal 4.418064' do
    sheet19.h119.should be_within(0.44180640000000004).of(4.418064)
  end

  it 'cell i119 should equal 2.5246080000000006' do
    sheet19.i119.should be_within(0.2524608000000001).of(2.5246080000000006)
  end

  it 'cell j119 should equal 0.8415360000000005' do
    sheet19.j119.should be_within(0.08415360000000005).of(0.8415360000000005)
  end

  it 'cell k119 should equal 0.8415360000000005' do
    sheet19.k119.should be_within(0.08415360000000005).of(0.8415360000000005)
  end

  it 'cell l119 should equal 0.0' do
    sheet19.l119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m119 should equal 0.0' do
    sheet19.m119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n119 should equal 0.0' do
    sheet19.n119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o119 should equal 0.0' do
    sheet19.o119.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g128 should equal 10.0' do
    sheet19.g128.should be_within(1.0).of(10.0)
  end

  it 'cell h128 should equal 7.2' do
    sheet19.h128.should be_within(0.7200000000000001).of(7.2)
  end

  it 'cell i128 should equal 3.6000000000000005' do
    sheet19.i128.should be_within(0.3600000000000001).of(3.6000000000000005)
  end

  it 'cell j128 should equal 1.2000000000000006' do
    sheet19.j128.should be_within(0.12000000000000006).of(1.2000000000000006)
  end

  it 'cell k128 should equal 1.2000000000000006' do
    sheet19.k128.should be_within(0.12000000000000006).of(1.2000000000000006)
  end

  it 'cell l128 should equal 0.0' do
    sheet19.l128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m128 should equal 0.0' do
    sheet19.m128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n128 should equal 0.0' do
    sheet19.n128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o128 should equal 0.0' do
    sheet19.o128.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g129 should equal 3.3333333333333335' do
    sheet19.g129.should be_within(0.33333333333333337).of(3.3333333333333335)
  end

  it 'cell h129 should equal 2.4' do
    sheet19.h129.should be_within(0.24).of(2.4)
  end

  it 'cell i129 should equal 1.2000000000000002' do
    sheet19.i129.should be_within(0.12000000000000002).of(1.2000000000000002)
  end

  it 'cell j129 should equal 0.4000000000000002' do
    sheet19.j129.should be_within(0.04000000000000002).of(0.4000000000000002)
  end

  it 'cell k129 should equal 0.4000000000000002' do
    sheet19.k129.should be_within(0.04000000000000002).of(0.4000000000000002)
  end

  it 'cell l129 should equal 0.0' do
    sheet19.l129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m129 should equal 0.0' do
    sheet19.m129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n129 should equal 0.0' do
    sheet19.n129.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o129 should equal 0.0' do
    sheet19.o129.should be_within(1.0e-08).of(0.0)
  end

end

