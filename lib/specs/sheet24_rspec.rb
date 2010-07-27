# coding: utf-8
require_relative '../spreadsheet'
# IV.a
describe Sheet24 do
  def sheet24; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet24; end

  it 'cell e8 should equal 1.0' do
    sheet24.e8.should be_close(1.0,0.1)
  end

  it 'cell f43 should equal 0.02' do
    sheet24.f43.should be_close(0.02,0.002)
  end

  it 'cell g43 should equal 0.033' do
    sheet24.g43.should be_close(0.033,0.0033)
  end

  it 'cell h43 should equal 0.016' do
    sheet24.h43.should be_close(0.016,0.0016)
  end

  it 'cell i43 should equal 0.0' do
    sheet24.i43.should be_close(0.0,1.0e-08)
  end

  it 'cell j43 should equal 0.0' do
    sheet24.j43.should be_close(0.0,1.0e-08)
  end

  it 'cell k43 should equal 0.0' do
    sheet24.k43.should be_close(0.0,1.0e-08)
  end

  it 'cell l43 should equal 0.0' do
    sheet24.l43.should be_close(0.0,1.0e-08)
  end

  it 'cell m43 should equal 0.0' do
    sheet24.m43.should be_close(0.0,1.0e-08)
  end

  it 'cell n43 should equal 0.0' do
    sheet24.n43.should be_close(0.0,1.0e-08)
  end

  it 'cell o43 should equal 0.0' do
    sheet24.o43.should be_close(0.0,1.0e-08)
  end

  it 'cell f52 should equal 0.02' do
    sheet24.f52.should be_close(0.02,0.002)
  end

  it 'cell g52 should equal 0.033' do
    sheet24.g52.should be_close(0.033,0.0033)
  end

  it 'cell h52 should equal 0.016' do
    sheet24.h52.should be_close(0.016,0.0016)
  end

  it 'cell i52 should equal 0.0' do
    sheet24.i52.should be_close(0.0,1.0e-08)
  end

  it 'cell j52 should equal 0.0' do
    sheet24.j52.should be_close(0.0,1.0e-08)
  end

  it 'cell k52 should equal 0.0' do
    sheet24.k52.should be_close(0.0,1.0e-08)
  end

  it 'cell l52 should equal 0.0' do
    sheet24.l52.should be_close(0.0,1.0e-08)
  end

  it 'cell m52 should equal 0.0' do
    sheet24.m52.should be_close(0.0,1.0e-08)
  end

  it 'cell n52 should equal 0.0' do
    sheet24.n52.should be_close(0.0,1.0e-08)
  end

  it 'cell o52 should equal 0.0' do
    sheet24.o52.should be_close(0.0,1.0e-08)
  end

  it 'cell f54 should equal 0.00194' do
    sheet24.f54.should be_close(0.00194,0.000194)
  end

  it 'cell g54 should equal 0.003201' do
    sheet24.g54.should be_close(0.003201,0.0003201)
  end

  it 'cell h54 should equal 0.001552' do
    sheet24.h54.should be_close(0.001552,0.0001552)
  end

  it 'cell i54 should equal 0.0' do
    sheet24.i54.should be_close(0.0,1.0e-08)
  end

  it 'cell j54 should equal 0.0' do
    sheet24.j54.should be_close(0.0,1.0e-08)
  end

  it 'cell k54 should equal 0.0' do
    sheet24.k54.should be_close(0.0,1.0e-08)
  end

  it 'cell l54 should equal 0.0' do
    sheet24.l54.should be_close(0.0,1.0e-08)
  end

  it 'cell m54 should equal 0.0' do
    sheet24.m54.should be_close(0.0,1.0e-08)
  end

  it 'cell n54 should equal 0.0' do
    sheet24.n54.should be_close(0.0,1.0e-08)
  end

  it 'cell o54 should equal 0.0' do
    sheet24.o54.should be_close(0.0,1.0e-08)
  end

  it 'cell f55 should equal 0.01700604' do
    sheet24.f55.should be_close(0.01700604,0.001700604)
  end

  it 'cell g55 should equal 0.028059966' do
    sheet24.g55.should be_close(0.028059966,0.0028059966)
  end

  it 'cell h55 should equal 0.013604832' do
    sheet24.h55.should be_close(0.013604832,0.0013604832)
  end

  it 'cell i55 should equal 0.0' do
    sheet24.i55.should be_close(0.0,1.0e-08)
  end

  it 'cell j55 should equal 0.0' do
    sheet24.j55.should be_close(0.0,1.0e-08)
  end

  it 'cell k55 should equal 0.0' do
    sheet24.k55.should be_close(0.0,1.0e-08)
  end

  it 'cell l55 should equal 0.0' do
    sheet24.l55.should be_close(0.0,1.0e-08)
  end

  it 'cell m55 should equal 0.0' do
    sheet24.m55.should be_close(0.0,1.0e-08)
  end

  it 'cell n55 should equal 0.0' do
    sheet24.n55.should be_close(0.0,1.0e-08)
  end

  it 'cell o55 should equal 0.0' do
    sheet24.o55.should be_close(0.0,1.0e-08)
  end

  it 'cell f71 should equal 0.01700604' do
    sheet24.f71.should be_close(0.01700604,0.001700604)
  end

  it 'cell g71 should equal 0.028059966' do
    sheet24.g71.should be_close(0.028059966,0.0028059966)
  end

  it 'cell h71 should equal 0.013604832' do
    sheet24.h71.should be_close(0.013604832,0.0013604832)
  end

  it 'cell i71 should equal 0.0' do
    sheet24.i71.should be_close(0.0,1.0e-08)
  end

  it 'cell j71 should equal 0.0' do
    sheet24.j71.should be_close(0.0,1.0e-08)
  end

  it 'cell k71 should equal 0.0' do
    sheet24.k71.should be_close(0.0,1.0e-08)
  end

  it 'cell l71 should equal 0.0' do
    sheet24.l71.should be_close(0.0,1.0e-08)
  end

  it 'cell m71 should equal 0.0' do
    sheet24.m71.should be_close(0.0,1.0e-08)
  end

  it 'cell n71 should equal 0.0' do
    sheet24.n71.should be_close(0.0,1.0e-08)
  end

  it 'cell o71 should equal 0.0' do
    sheet24.o71.should be_close(0.0,1.0e-08)
  end

  it 'cell f72 should equal -0.01700604' do
    sheet24.f72.should be_close(-0.01700604,0.001700604)
  end

  it 'cell g72 should equal -0.028059966' do
    sheet24.g72.should be_close(-0.028059966,0.0028059966)
  end

  it 'cell h72 should equal -0.013604832' do
    sheet24.h72.should be_close(-0.013604832,0.0013604832)
  end

  it 'cell i72 should equal 0.0' do
    sheet24.i72.should be_close(0.0,1.0e-08)
  end

  it 'cell j72 should equal 0.0' do
    sheet24.j72.should be_close(0.0,1.0e-08)
  end

  it 'cell k72 should equal 0.0' do
    sheet24.k72.should be_close(0.0,1.0e-08)
  end

  it 'cell l72 should equal 0.0' do
    sheet24.l72.should be_close(0.0,1.0e-08)
  end

  it 'cell m72 should equal 0.0' do
    sheet24.m72.should be_close(0.0,1.0e-08)
  end

  it 'cell n72 should equal 0.0' do
    sheet24.n72.should be_close(0.0,1.0e-08)
  end

  it 'cell o72 should equal 0.0' do
    sheet24.o72.should be_close(0.0,1.0e-08)
  end

end

