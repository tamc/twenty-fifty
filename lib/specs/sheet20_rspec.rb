# coding: utf-8
require_relative '../spreadsheet'
# III.a.1
describe 'Sheet20' do
  def sheet20; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet20; end

  it 'cell e7 should equal 1.0' do
    sheet20.e7.should be_within(0.1).of(1.0)
  end

  it 'cell g64 should equal 3.923399999999999' do
    sheet20.g64.should be_within(0.3923399999999999).of(3.923399999999999)
  end

  it 'cell h64 should equal 6.673399999999999' do
    sheet20.h64.should be_within(0.6673399999999999).of(6.673399999999999)
  end

  it 'cell i64 should equal 9.423399999999999' do
    sheet20.i64.should be_within(0.94234).of(9.423399999999999)
  end

  it 'cell j64 should equal 11.013399999999999' do
    sheet20.j64.should be_within(1.10134).of(11.013399999999999)
  end

  it 'cell k64 should equal 8.283399999999999' do
    sheet20.k64.should be_within(0.8283399999999999).of(8.283399999999999)
  end

  it 'cell l64 should equal 5.5333999999999985' do
    sheet20.l64.should be_within(0.5533399999999998).of(5.5333999999999985)
  end

  it 'cell m64 should equal 2.7833999999999985' do
    sheet20.m64.should be_within(0.27833999999999987).of(2.7833999999999985)
  end

  it 'cell n64 should equal 0.03339999999999854' do
    sheet20.n64.should be_within(0.0033399999999998544).of(0.03339999999999854)
  end

  it 'cell o64 should equal 0.03339999999999854' do
    sheet20.o64.should be_within(0.0033399999999998544).of(0.03339999999999854)
  end

  it 'cell g72 should equal 3.923399999999999' do
    sheet20.g72.should be_within(0.3923399999999999).of(3.923399999999999)
  end

  it 'cell h72 should equal 6.673399999999999' do
    sheet20.h72.should be_within(0.6673399999999999).of(6.673399999999999)
  end

  it 'cell i72 should equal 9.423399999999999' do
    sheet20.i72.should be_within(0.94234).of(9.423399999999999)
  end

  it 'cell j72 should equal 11.013399999999999' do
    sheet20.j72.should be_within(1.10134).of(11.013399999999999)
  end

  it 'cell k72 should equal 8.283399999999999' do
    sheet20.k72.should be_within(0.8283399999999999).of(8.283399999999999)
  end

  it 'cell l72 should equal 5.5333999999999985' do
    sheet20.l72.should be_within(0.5533399999999998).of(5.5333999999999985)
  end

  it 'cell m72 should equal 2.7833999999999985' do
    sheet20.m72.should be_within(0.27833999999999987).of(2.7833999999999985)
  end

  it 'cell n72 should equal 0.03339999999999854' do
    sheet20.n72.should be_within(0.0033399999999998544).of(0.03339999999999854)
  end

  it 'cell o72 should equal 0.03339999999999854' do
    sheet20.o72.should be_within(0.0033399999999998544).of(0.03339999999999854)
  end

  it 'cell g74 should equal 1.1770199999999997' do
    sheet20.g74.should be_within(0.11770199999999997).of(1.1770199999999997)
  end

  it 'cell h74 should equal 2.0020199999999995' do
    sheet20.h74.should be_within(0.20020199999999996).of(2.0020199999999995)
  end

  it 'cell i74 should equal 2.8270199999999996' do
    sheet20.i74.should be_within(0.28270199999999995).of(2.8270199999999996)
  end

  it 'cell j74 should equal 3.3040199999999995' do
    sheet20.j74.should be_within(0.330402).of(3.3040199999999995)
  end

  it 'cell k74 should equal 2.4850199999999996' do
    sheet20.k74.should be_within(0.24850199999999997).of(2.4850199999999996)
  end

  it 'cell l74 should equal 1.6600199999999996' do
    sheet20.l74.should be_within(0.16600199999999998).of(1.6600199999999996)
  end

  it 'cell m74 should equal 0.8350199999999995' do
    sheet20.m74.should be_within(0.08350199999999997).of(0.8350199999999995)
  end

  it 'cell n74 should equal 0.010019999999999562' do
    sheet20.n74.should be_within(0.0010019999999999563).of(0.010019999999999562)
  end

  it 'cell o74 should equal 0.010019999999999562' do
    sheet20.o74.should be_within(0.0010019999999999563).of(0.010019999999999562)
  end

  it 'cell g75 should equal 10.317757319999997' do
    sheet20.g75.should be_within(1.0317757319999996).of(10.317757319999997)
  end

  it 'cell h75 should equal 17.549707319999996' do
    sheet20.h75.should be_within(1.7549707319999996).of(17.549707319999996)
  end

  it 'cell i75 should equal 24.78165732' do
    sheet20.i75.should be_within(2.4781657320000003).of(24.78165732)
  end

  it 'cell j75 should equal 28.963039319999996' do
    sheet20.j75.should be_within(2.896303932).of(28.963039319999996)
  end

  it 'cell k75 should equal 21.783685319999993' do
    sheet20.k75.should be_within(2.1783685319999995).of(21.783685319999993)
  end

  it 'cell l75 should equal 14.551735319999997' do
    sheet20.l75.should be_within(1.4551735319999999).of(14.551735319999997)
  end

  it 'cell m75 should equal 7.319785319999996' do
    sheet20.m75.should be_within(0.7319785319999996).of(7.319785319999996)
  end

  it 'cell n75 should equal 0.08783531999999616' do
    sheet20.n75.should be_within(0.008783531999999617).of(0.08783531999999616)
  end

  it 'cell o75 should equal 0.08783531999999616' do
    sheet20.o75.should be_within(0.008783531999999617).of(0.08783531999999616)
  end

  it 'cell g78 should equal 1569.3599999999997' do
    sheet20.g78.should be_within(156.93599999999998).of(1569.3599999999997)
  end

  it 'cell h78 should equal 2669.3599999999997' do
    sheet20.h78.should be_within(266.936).of(2669.3599999999997)
  end

  it 'cell i78 should equal 3769.3599999999997' do
    sheet20.i78.should be_within(376.936).of(3769.3599999999997)
  end

  it 'cell j78 should equal 4405.36' do
    sheet20.j78.should be_within(440.536).of(4405.36)
  end

  it 'cell k78 should equal 3313.359999999999' do
    sheet20.k78.should be_within(331.33599999999996).of(3313.359999999999)
  end

  it 'cell l78 should equal 2213.359999999999' do
    sheet20.l78.should be_within(221.33599999999993).of(2213.359999999999)
  end

  it 'cell m78 should equal 1113.3599999999994' do
    sheet20.m78.should be_within(111.33599999999996).of(1113.3599999999994)
  end

  it 'cell n78 should equal 13.359999999999417' do
    sheet20.n78.should be_within(1.3359999999999417).of(13.359999999999417)
  end

  it 'cell o78 should equal 13.359999999999417' do
    sheet20.o78.should be_within(1.3359999999999417).of(13.359999999999417)
  end

  it 'cell g80 should equal 470.80799999999977' do
    sheet20.g80.should be_within(47.08079999999998).of(470.80799999999977)
  end

  it 'cell h80 should equal 800.8079999999997' do
    sheet20.h80.should be_within(80.08079999999997).of(800.8079999999997)
  end

  it 'cell i80 should equal 1130.8079999999998' do
    sheet20.i80.should be_within(113.08079999999998).of(1130.8079999999998)
  end

  it 'cell j80 should equal 1321.6079999999995' do
    sheet20.j80.should be_within(132.16079999999997).of(1321.6079999999995)
  end

  it 'cell k80 should equal 994.0079999999995' do
    sheet20.k80.should be_within(99.40079999999995).of(994.0079999999995)
  end

  it 'cell l80 should equal 664.0079999999997' do
    sheet20.l80.should be_within(66.40079999999998).of(664.0079999999997)
  end

  it 'cell m80 should equal 334.00799999999975' do
    sheet20.m80.should be_within(33.400799999999975).of(334.00799999999975)
  end

  it 'cell n80 should equal 4.007999999999824' do
    sheet20.n80.should be_within(0.40079999999998245).of(4.007999999999824)
  end

  it 'cell o80 should equal 4.007999999999824' do
    sheet20.o80.should be_within(0.40079999999998245).of(4.007999999999824)
  end

  it 'cell g88 should equal 10.317757319999997' do
    sheet20.g88.should be_within(1.0317757319999996).of(10.317757319999997)
  end

  it 'cell h88 should equal 17.549707319999996' do
    sheet20.h88.should be_within(1.7549707319999996).of(17.549707319999996)
  end

  it 'cell i88 should equal 24.78165732' do
    sheet20.i88.should be_within(2.4781657320000003).of(24.78165732)
  end

  it 'cell j88 should equal 28.963039319999996' do
    sheet20.j88.should be_within(2.896303932).of(28.963039319999996)
  end

  it 'cell k88 should equal 21.783685319999993' do
    sheet20.k88.should be_within(2.1783685319999995).of(21.783685319999993)
  end

  it 'cell l88 should equal 14.551735319999997' do
    sheet20.l88.should be_within(1.4551735319999999).of(14.551735319999997)
  end

  it 'cell m88 should equal 7.319785319999996' do
    sheet20.m88.should be_within(0.7319785319999996).of(7.319785319999996)
  end

  it 'cell n88 should equal 0.08783531999999616' do
    sheet20.n88.should be_within(0.008783531999999617).of(0.08783531999999616)
  end

  it 'cell o88 should equal 0.08783531999999616' do
    sheet20.o88.should be_within(0.008783531999999617).of(0.08783531999999616)
  end

  it 'cell g89 should equal -10.317757319999997' do
    sheet20.g89.should be_within(1.0317757319999996).of(-10.317757319999997)
  end

  it 'cell h89 should equal -17.549707319999996' do
    sheet20.h89.should be_within(1.7549707319999996).of(-17.549707319999996)
  end

  it 'cell i89 should equal -24.78165732' do
    sheet20.i89.should be_within(2.4781657320000003).of(-24.78165732)
  end

  it 'cell j89 should equal -28.963039319999996' do
    sheet20.j89.should be_within(2.896303932).of(-28.963039319999996)
  end

  it 'cell k89 should equal -21.783685319999993' do
    sheet20.k89.should be_within(2.1783685319999995).of(-21.783685319999993)
  end

  it 'cell l89 should equal -14.551735319999997' do
    sheet20.l89.should be_within(1.4551735319999999).of(-14.551735319999997)
  end

  it 'cell m89 should equal -7.319785319999996' do
    sheet20.m89.should be_within(0.7319785319999996).of(-7.319785319999996)
  end

  it 'cell n89 should equal -0.08783531999999616' do
    sheet20.n89.should be_within(0.008783531999999617).of(-0.08783531999999616)
  end

  it 'cell o89 should equal -0.08783531999999616' do
    sheet20.o89.should be_within(0.008783531999999617).of(-0.08783531999999616)
  end

  it 'cell g98 should equal 470.80799999999977' do
    sheet20.g98.should be_within(47.08079999999998).of(470.80799999999977)
  end

  it 'cell h98 should equal 800.8079999999997' do
    sheet20.h98.should be_within(80.08079999999997).of(800.8079999999997)
  end

  it 'cell i98 should equal 1130.8079999999998' do
    sheet20.i98.should be_within(113.08079999999998).of(1130.8079999999998)
  end

  it 'cell j98 should equal 1321.6079999999995' do
    sheet20.j98.should be_within(132.16079999999997).of(1321.6079999999995)
  end

  it 'cell k98 should equal 994.0079999999995' do
    sheet20.k98.should be_within(99.40079999999995).of(994.0079999999995)
  end

  it 'cell l98 should equal 664.0079999999997' do
    sheet20.l98.should be_within(66.40079999999998).of(664.0079999999997)
  end

  it 'cell m98 should equal 334.00799999999975' do
    sheet20.m98.should be_within(33.400799999999975).of(334.00799999999975)
  end

  it 'cell n98 should equal 4.007999999999824' do
    sheet20.n98.should be_within(0.40079999999998245).of(4.007999999999824)
  end

  it 'cell o98 should equal 4.007999999999824' do
    sheet20.o98.should be_within(0.40079999999998245).of(4.007999999999824)
  end

  it 'cell g99 should equal 3.923399999999999' do
    sheet20.g99.should be_within(0.3923399999999999).of(3.923399999999999)
  end

  it 'cell h99 should equal 6.673399999999999' do
    sheet20.h99.should be_within(0.6673399999999999).of(6.673399999999999)
  end

  it 'cell i99 should equal 9.423399999999999' do
    sheet20.i99.should be_within(0.94234).of(9.423399999999999)
  end

  it 'cell j99 should equal 11.013399999999999' do
    sheet20.j99.should be_within(1.10134).of(11.013399999999999)
  end

  it 'cell k99 should equal 8.283399999999999' do
    sheet20.k99.should be_within(0.8283399999999999).of(8.283399999999999)
  end

  it 'cell l99 should equal 5.5333999999999985' do
    sheet20.l99.should be_within(0.5533399999999998).of(5.5333999999999985)
  end

  it 'cell m99 should equal 2.7833999999999985' do
    sheet20.m99.should be_within(0.27833999999999987).of(2.7833999999999985)
  end

  it 'cell n99 should equal 0.03339999999999854' do
    sheet20.n99.should be_within(0.0033399999999998544).of(0.03339999999999854)
  end

  it 'cell o99 should equal 0.03339999999999854' do
    sheet20.o99.should be_within(0.0033399999999998544).of(0.03339999999999854)
  end

  it 'cell g100 should equal 1569.3599999999997' do
    sheet20.g100.should be_within(156.93599999999998).of(1569.3599999999997)
  end

  it 'cell h100 should equal 2669.3599999999997' do
    sheet20.h100.should be_within(266.936).of(2669.3599999999997)
  end

  it 'cell i100 should equal 3769.3599999999997' do
    sheet20.i100.should be_within(376.936).of(3769.3599999999997)
  end

  it 'cell j100 should equal 4405.36' do
    sheet20.j100.should be_within(440.536).of(4405.36)
  end

  it 'cell k100 should equal 3313.359999999999' do
    sheet20.k100.should be_within(331.33599999999996).of(3313.359999999999)
  end

  it 'cell l100 should equal 2213.359999999999' do
    sheet20.l100.should be_within(221.33599999999993).of(2213.359999999999)
  end

  it 'cell m100 should equal 1113.3599999999994' do
    sheet20.m100.should be_within(111.33599999999996).of(1113.3599999999994)
  end

  it 'cell n100 should equal 13.359999999999417' do
    sheet20.n100.should be_within(1.3359999999999417).of(13.359999999999417)
  end

  it 'cell o100 should equal 13.359999999999417' do
    sheet20.o100.should be_within(1.3359999999999417).of(13.359999999999417)
  end

end

