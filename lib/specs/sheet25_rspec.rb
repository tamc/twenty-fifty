# coding: utf-8
require_relative '../spreadsheet'
# IV.a
describe 'Sheet25' do
  def sheet25; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet25; end

  it 'cell e8 should equal 1.0' do
    sheet25.e8.should be_within(0.1).of(1.0)
  end

  it 'cell f43 should equal 0.02' do
    sheet25.f43.should be_within(0.002).of(0.02)
  end

  it 'cell g43 should equal 0.033' do
    sheet25.g43.should be_within(0.0033000000000000004).of(0.033)
  end

  it 'cell h43 should equal 0.016' do
    sheet25.h43.should be_within(0.0016).of(0.016)
  end

  it 'cell i43 should equal 0.0' do
    sheet25.i43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j43 should equal 0.0' do
    sheet25.j43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k43 should equal 0.0' do
    sheet25.k43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l43 should equal 0.0' do
    sheet25.l43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m43 should equal 0.0' do
    sheet25.m43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n43 should equal 0.0' do
    sheet25.n43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o43 should equal 0.0' do
    sheet25.o43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f52 should equal 0.02' do
    sheet25.f52.should be_within(0.002).of(0.02)
  end

  it 'cell g52 should equal 0.033' do
    sheet25.g52.should be_within(0.0033000000000000004).of(0.033)
  end

  it 'cell h52 should equal 0.016' do
    sheet25.h52.should be_within(0.0016).of(0.016)
  end

  it 'cell i52 should equal 0.0' do
    sheet25.i52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j52 should equal 0.0' do
    sheet25.j52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k52 should equal 0.0' do
    sheet25.k52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l52 should equal 0.0' do
    sheet25.l52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m52 should equal 0.0' do
    sheet25.m52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n52 should equal 0.0' do
    sheet25.n52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o52 should equal 0.0' do
    sheet25.o52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f54 should equal 0.00194' do
    sheet25.f54.should be_within(0.00019400000000000003).of(0.00194)
  end

  it 'cell g54 should equal 0.0032010000000000003' do
    sheet25.g54.should be_within(0.00032010000000000003).of(0.0032010000000000003)
  end

  it 'cell h54 should equal 0.001552' do
    sheet25.h54.should be_within(0.0001552).of(0.001552)
  end

  it 'cell i54 should equal 0.0' do
    sheet25.i54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j54 should equal 0.0' do
    sheet25.j54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k54 should equal 0.0' do
    sheet25.k54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l54 should equal 0.0' do
    sheet25.l54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m54 should equal 0.0' do
    sheet25.m54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n54 should equal 0.0' do
    sheet25.n54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o54 should equal 0.0' do
    sheet25.o54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f55 should equal 0.01700604' do
    sheet25.f55.should be_within(0.001700604).of(0.01700604)
  end

  it 'cell g55 should equal 0.028059966000000006' do
    sheet25.g55.should be_within(0.002805996600000001).of(0.028059966000000006)
  end

  it 'cell h55 should equal 0.013604831999999999' do
    sheet25.h55.should be_within(0.0013604832).of(0.013604831999999999)
  end

  it 'cell i55 should equal 0.0' do
    sheet25.i55.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j55 should equal 0.0' do
    sheet25.j55.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k55 should equal 0.0' do
    sheet25.k55.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l55 should equal 0.0' do
    sheet25.l55.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m55 should equal 0.0' do
    sheet25.m55.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n55 should equal 0.0' do
    sheet25.n55.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o55 should equal 0.0' do
    sheet25.o55.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f58 should equal 0.0097' do
    sheet25.f58.should be_within(0.00097).of(0.0097)
  end

  it 'cell g58 should equal 0.016005000000000002' do
    sheet25.g58.should be_within(0.0016005000000000004).of(0.016005000000000002)
  end

  it 'cell h58 should equal 0.0077599999999999995' do
    sheet25.h58.should be_within(0.000776).of(0.0077599999999999995)
  end

  it 'cell i58 should equal 0.0' do
    sheet25.i58.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j58 should equal 0.0' do
    sheet25.j58.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k58 should equal 0.0' do
    sheet25.k58.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l58 should equal 0.0' do
    sheet25.l58.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m58 should equal 0.0' do
    sheet25.m58.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n58 should equal 0.0' do
    sheet25.n58.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o58 should equal 0.0' do
    sheet25.o58.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f60 should equal 88181.81818181818' do
    sheet25.f60.should be_within(8818.181818181818).of(88181.81818181818)
  end

  it 'cell g60 should equal 145500.0' do
    sheet25.g60.should be_within(14550.0).of(145500.0)
  end

  it 'cell h60 should equal 70545.45454545454' do
    sheet25.h60.should be_within(7054.545454545455).of(70545.45454545454)
  end

  it 'cell i60 should equal 0.0' do
    sheet25.i60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j60 should equal 0.0' do
    sheet25.j60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k60 should equal 0.0' do
    sheet25.k60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l60 should equal 0.0' do
    sheet25.l60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m60 should equal 0.0' do
    sheet25.m60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n60 should equal 0.0' do
    sheet25.n60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o60 should equal 0.0' do
    sheet25.o60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f71 should equal 0.01700604' do
    sheet25.f71.should be_within(0.001700604).of(0.01700604)
  end

  it 'cell g71 should equal 0.028059966000000006' do
    sheet25.g71.should be_within(0.002805996600000001).of(0.028059966000000006)
  end

  it 'cell h71 should equal 0.013604831999999999' do
    sheet25.h71.should be_within(0.0013604832).of(0.013604831999999999)
  end

  it 'cell i71 should equal 0.0' do
    sheet25.i71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j71 should equal 0.0' do
    sheet25.j71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k71 should equal 0.0' do
    sheet25.k71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l71 should equal 0.0' do
    sheet25.l71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m71 should equal 0.0' do
    sheet25.m71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n71 should equal 0.0' do
    sheet25.n71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o71 should equal 0.0' do
    sheet25.o71.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f72 should equal -0.01700604' do
    sheet25.f72.should be_within(0.001700604).of(-0.01700604)
  end

  it 'cell g72 should equal -0.028059966000000006' do
    sheet25.g72.should be_within(0.002805996600000001).of(-0.028059966000000006)
  end

  it 'cell h72 should equal -0.013604831999999999' do
    sheet25.h72.should be_within(0.0013604832).of(-0.013604831999999999)
  end

  it 'cell i72 should equal 0.0' do
    sheet25.i72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j72 should equal 0.0' do
    sheet25.j72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k72 should equal 0.0' do
    sheet25.k72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l72 should equal 0.0' do
    sheet25.l72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m72 should equal 0.0' do
    sheet25.m72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n72 should equal 0.0' do
    sheet25.n72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o72 should equal 0.0' do
    sheet25.o72.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f81 should equal 0.08818181818181817' do
    sheet25.f81.should be_within(0.008818181818181817).of(0.08818181818181817)
  end

  it 'cell g81 should equal 0.1455' do
    sheet25.g81.should be_within(0.01455).of(0.1455)
  end

  it 'cell h81 should equal 0.07054545454545454' do
    sheet25.h81.should be_within(0.007054545454545454).of(0.07054545454545454)
  end

  it 'cell i81 should equal 0.0' do
    sheet25.i81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j81 should equal 0.0' do
    sheet25.j81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k81 should equal 0.0' do
    sheet25.k81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l81 should equal 0.0' do
    sheet25.l81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m81 should equal 0.0' do
    sheet25.m81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n81 should equal 0.0' do
    sheet25.n81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o81 should equal 0.0' do
    sheet25.o81.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f82 should equal 0.02' do
    sheet25.f82.should be_within(0.002).of(0.02)
  end

  it 'cell g82 should equal 0.033' do
    sheet25.g82.should be_within(0.0033000000000000004).of(0.033)
  end

  it 'cell h82 should equal 0.016' do
    sheet25.h82.should be_within(0.0016).of(0.016)
  end

  it 'cell i82 should equal 0.0' do
    sheet25.i82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j82 should equal 0.0' do
    sheet25.j82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k82 should equal 0.0' do
    sheet25.k82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l82 should equal 0.0' do
    sheet25.l82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m82 should equal 0.0' do
    sheet25.m82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n82 should equal 0.0' do
    sheet25.n82.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o82 should equal 0.0' do
    sheet25.o82.should be_within(1.0e-08).of(0.0)
  end

end

