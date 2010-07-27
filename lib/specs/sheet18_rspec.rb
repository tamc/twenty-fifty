# coding: utf-8
require_relative '../spreadsheet'
# II.a
describe Sheet18 do
  def sheet18; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet18; end

  it 'cell e7 should equal 1.0' do
    sheet18.e7.should be_close(1.0,0.1)
  end

  it 'cell g84 should equal 10.0' do
    sheet18.g84.should be_close(10.0,1.0)
  end

  it 'cell h84 should equal 7.2' do
    sheet18.h84.should be_close(7.2,0.72)
  end

  it 'cell i84 should equal 3.6' do
    sheet18.i84.should be_close(3.6,0.36)
  end

  it 'cell j84 should equal 1.2' do
    sheet18.j84.should be_close(1.2,0.12)
  end

  it 'cell k84 should equal 1.2' do
    sheet18.k84.should be_close(1.2,0.12)
  end

  it 'cell l84 should equal 0.0' do
    sheet18.l84.should be_close(0.0,1.0e-08)
  end

  it 'cell m84 should equal 0.0' do
    sheet18.m84.should be_close(0.0,1.0e-08)
  end

  it 'cell n84 should equal 0.0' do
    sheet18.n84.should be_close(0.0,1.0e-08)
  end

  it 'cell o84 should equal 0.0' do
    sheet18.o84.should be_close(0.0,1.0e-08)
  end

  it 'cell g90 should equal 10.0' do
    sheet18.g90.should be_close(10.0,1.0)
  end

  it 'cell h90 should equal 7.2' do
    sheet18.h90.should be_close(7.2,0.72)
  end

  it 'cell i90 should equal 3.6' do
    sheet18.i90.should be_close(3.6,0.36)
  end

  it 'cell j90 should equal 1.2' do
    sheet18.j90.should be_close(1.2,0.12)
  end

  it 'cell k90 should equal 1.2' do
    sheet18.k90.should be_close(1.2,0.12)
  end

  it 'cell l90 should equal 0.0' do
    sheet18.l90.should be_close(0.0,1.0e-08)
  end

  it 'cell m90 should equal 0.0' do
    sheet18.m90.should be_close(0.0,1.0e-08)
  end

  it 'cell n90 should equal 0.0' do
    sheet18.n90.should be_close(0.0,1.0e-08)
  end

  it 'cell o90 should equal 0.0' do
    sheet18.o90.should be_close(0.0,1.0e-08)
  end

  it 'cell g92 should equal 6.0' do
    sheet18.g92.should be_close(6.0,0.6)
  end

  it 'cell h92 should equal 5.04' do
    sheet18.h92.should be_close(5.04,0.504)
  end

  it 'cell i92 should equal 2.88' do
    sheet18.i92.should be_close(2.88,0.288)
  end

  it 'cell j92 should equal 0.960000000000001' do
    sheet18.j92.should be_close(0.960000000000001,0.0960000000000001)
  end

  it 'cell k92 should equal 0.960000000000001' do
    sheet18.k92.should be_close(0.960000000000001,0.0960000000000001)
  end

  it 'cell l92 should equal 0.0' do
    sheet18.l92.should be_close(0.0,1.0e-08)
  end

  it 'cell m92 should equal 0.0' do
    sheet18.m92.should be_close(0.0,1.0e-08)
  end

  it 'cell n92 should equal 0.0' do
    sheet18.n92.should be_close(0.0,1.0e-08)
  end

  it 'cell o92 should equal 0.0' do
    sheet18.o92.should be_close(0.0,1.0e-08)
  end

  it 'cell g93 should equal 52.596' do
    sheet18.g93.should be_close(52.596,5.2596)
  end

  it 'cell h93 should equal 44.18064' do
    sheet18.h93.should be_close(44.18064,4.418064)
  end

  it 'cell i93 should equal 25.24608' do
    sheet18.i93.should be_close(25.24608,2.524608)
  end

  it 'cell j93 should equal 8.41536000000001' do
    sheet18.j93.should be_close(8.41536000000001,0.841536000000001)
  end

  it 'cell k93 should equal 8.41536000000001' do
    sheet18.k93.should be_close(8.41536000000001,0.841536000000001)
  end

  it 'cell l93 should equal 0.0' do
    sheet18.l93.should be_close(0.0,1.0e-08)
  end

  it 'cell m93 should equal 0.0' do
    sheet18.m93.should be_close(0.0,1.0e-08)
  end

  it 'cell n93 should equal 0.0' do
    sheet18.n93.should be_close(0.0,1.0e-08)
  end

  it 'cell o93 should equal 0.0' do
    sheet18.o93.should be_close(0.0,1.0e-08)
  end

  it 'cell g98 should equal 52.596' do
    sheet18.g98.should be_close(52.596,5.2596)
  end

  it 'cell h98 should equal 44.18064' do
    sheet18.h98.should be_close(44.18064,4.418064)
  end

  it 'cell i98 should equal 25.24608' do
    sheet18.i98.should be_close(25.24608,2.524608)
  end

  it 'cell j98 should equal 8.41536000000001' do
    sheet18.j98.should be_close(8.41536000000001,0.841536000000001)
  end

  it 'cell k98 should equal 8.41536000000001' do
    sheet18.k98.should be_close(8.41536000000001,0.841536000000001)
  end

  it 'cell l98 should equal 0.0' do
    sheet18.l98.should be_close(0.0,1.0e-08)
  end

  it 'cell m98 should equal 0.0' do
    sheet18.m98.should be_close(0.0,1.0e-08)
  end

  it 'cell n98 should equal 0.0' do
    sheet18.n98.should be_close(0.0,1.0e-08)
  end

  it 'cell o98 should equal 0.0' do
    sheet18.o98.should be_close(0.0,1.0e-08)
  end

  it 'cell g99 should equal 5.2596' do
    sheet18.g99.should be_close(5.2596,0.52596)
  end

  it 'cell h99 should equal 4.418064' do
    sheet18.h99.should be_close(4.418064,0.4418064)
  end

  it 'cell i99 should equal 2.524608' do
    sheet18.i99.should be_close(2.524608,0.2524608)
  end

  it 'cell j99 should equal 0.841536000000001' do
    sheet18.j99.should be_close(0.841536000000001,0.0841536000000001)
  end

  it 'cell k99 should equal 0.841536000000001' do
    sheet18.k99.should be_close(0.841536000000001,0.0841536000000001)
  end

  it 'cell l99 should equal 0.0' do
    sheet18.l99.should be_close(0.0,1.0e-08)
  end

  it 'cell m99 should equal 0.0' do
    sheet18.m99.should be_close(0.0,1.0e-08)
  end

  it 'cell n99 should equal 0.0' do
    sheet18.n99.should be_close(0.0,1.0e-08)
  end

  it 'cell o99 should equal 0.0' do
    sheet18.o99.should be_close(0.0,1.0e-08)
  end

  it 'cell g100 should equal 57.8556' do
    sheet18.g100.should be_close(57.8556,5.78556)
  end

  it 'cell h100 should equal 48.598704' do
    sheet18.h100.should be_close(48.598704,4.8598704)
  end

  it 'cell i100 should equal 27.770688' do
    sheet18.i100.should be_close(27.770688,2.7770688)
  end

  it 'cell j100 should equal 9.256896' do
    sheet18.j100.should be_close(9.256896,0.9256896)
  end

  it 'cell k100 should equal 9.256896' do
    sheet18.k100.should be_close(9.256896,0.9256896)
  end

  it 'cell l100 should equal 0.0' do
    sheet18.l100.should be_close(0.0,1.0e-08)
  end

  it 'cell m100 should equal 0.0' do
    sheet18.m100.should be_close(0.0,1.0e-08)
  end

  it 'cell n100 should equal 0.0' do
    sheet18.n100.should be_close(0.0,1.0e-08)
  end

  it 'cell o100 should equal 0.0' do
    sheet18.o100.should be_close(0.0,1.0e-08)
  end

  it 'cell g102 should equal 160.71' do
    sheet18.g102.should be_close(160.71,16.071)
  end

  it 'cell h102 should equal 134.9964' do
    sheet18.h102.should be_close(134.9964,13.49964)
  end

  it 'cell i102 should equal 77.1408' do
    sheet18.i102.should be_close(77.1408,7.71408)
  end

  it 'cell j102 should equal 25.7136' do
    sheet18.j102.should be_close(25.7136,2.57136)
  end

  it 'cell k102 should equal 25.7136' do
    sheet18.k102.should be_close(25.7136,2.57136)
  end

  it 'cell l102 should equal 0.0' do
    sheet18.l102.should be_close(0.0,1.0e-08)
  end

  it 'cell m102 should equal 0.0' do
    sheet18.m102.should be_close(0.0,1.0e-08)
  end

  it 'cell n102 should equal 0.0' do
    sheet18.n102.should be_close(0.0,1.0e-08)
  end

  it 'cell o102 should equal 0.0' do
    sheet18.o102.should be_close(0.0,1.0e-08)
  end

  it 'cell g111 should equal 52.596' do
    sheet18.g111.should be_close(52.596,5.2596)
  end

  it 'cell h111 should equal 44.18064' do
    sheet18.h111.should be_close(44.18064,4.418064)
  end

  it 'cell i111 should equal 25.24608' do
    sheet18.i111.should be_close(25.24608,2.524608)
  end

  it 'cell j111 should equal 8.41536000000001' do
    sheet18.j111.should be_close(8.41536000000001,0.841536000000001)
  end

  it 'cell k111 should equal 8.41536000000001' do
    sheet18.k111.should be_close(8.41536000000001,0.841536000000001)
  end

  it 'cell l111 should equal 0.0' do
    sheet18.l111.should be_close(0.0,1.0e-08)
  end

  it 'cell m111 should equal 0.0' do
    sheet18.m111.should be_close(0.0,1.0e-08)
  end

  it 'cell n111 should equal 0.0' do
    sheet18.n111.should be_close(0.0,1.0e-08)
  end

  it 'cell o111 should equal 0.0' do
    sheet18.o111.should be_close(0.0,1.0e-08)
  end

  it 'cell g112 should equal -160.71' do
    sheet18.g112.should be_close(-160.71,16.071)
  end

  it 'cell h112 should equal -134.9964' do
    sheet18.h112.should be_close(-134.9964,13.49964)
  end

  it 'cell i112 should equal -77.1408' do
    sheet18.i112.should be_close(-77.1408,7.71408)
  end

  it 'cell j112 should equal -25.7136' do
    sheet18.j112.should be_close(-25.7136,2.57136)
  end

  it 'cell k112 should equal -25.7136' do
    sheet18.k112.should be_close(-25.7136,2.57136)
  end

  it 'cell l112 should equal 0.0' do
    sheet18.l112.should be_close(0.0,1.0e-08)
  end

  it 'cell m112 should equal 0.0' do
    sheet18.m112.should be_close(0.0,1.0e-08)
  end

  it 'cell n112 should equal 0.0' do
    sheet18.n112.should be_close(0.0,1.0e-08)
  end

  it 'cell o112 should equal 0.0' do
    sheet18.o112.should be_close(0.0,1.0e-08)
  end

  it 'cell g113 should equal 102.8544' do
    sheet18.g113.should be_close(102.8544,10.28544)
  end

  it 'cell h113 should equal 86.397696' do
    sheet18.h113.should be_close(86.397696,8.6397696)
  end

  it 'cell i113 should equal 49.370112' do
    sheet18.i113.should be_close(49.370112,4.9370112)
  end

  it 'cell j113 should equal 16.456704' do
    sheet18.j113.should be_close(16.456704,1.6456704)
  end

  it 'cell k113 should equal 16.456704' do
    sheet18.k113.should be_close(16.456704,1.6456704)
  end

  it 'cell l113 should equal 0.0' do
    sheet18.l113.should be_close(0.0,1.0e-08)
  end

  it 'cell m113 should equal 0.0' do
    sheet18.m113.should be_close(0.0,1.0e-08)
  end

  it 'cell n113 should equal 0.0' do
    sheet18.n113.should be_close(0.0,1.0e-08)
  end

  it 'cell o113 should equal 0.0' do
    sheet18.o113.should be_close(0.0,1.0e-08)
  end

  it 'cell g114 should equal 5.2596' do
    sheet18.g114.should be_close(5.2596,0.52596)
  end

  it 'cell h114 should equal 4.418064' do
    sheet18.h114.should be_close(4.418064,0.4418064)
  end

  it 'cell i114 should equal 2.524608' do
    sheet18.i114.should be_close(2.524608,0.2524608)
  end

  it 'cell j114 should equal 0.841536000000001' do
    sheet18.j114.should be_close(0.841536000000001,0.0841536000000001)
  end

  it 'cell k114 should equal 0.841536000000001' do
    sheet18.k114.should be_close(0.841536000000001,0.0841536000000001)
  end

  it 'cell l114 should equal 0.0' do
    sheet18.l114.should be_close(0.0,1.0e-08)
  end

  it 'cell m114 should equal 0.0' do
    sheet18.m114.should be_close(0.0,1.0e-08)
  end

  it 'cell n114 should equal 0.0' do
    sheet18.n114.should be_close(0.0,1.0e-08)
  end

  it 'cell o114 should equal 0.0' do
    sheet18.o114.should be_close(0.0,1.0e-08)
  end

end

