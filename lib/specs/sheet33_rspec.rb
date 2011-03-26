# coding: utf-8
require_relative '../spreadsheet'
# VII.a
describe 'Sheet33' do
  def sheet33; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet33; end

  it 'cell e7 should equal 1.0' do
    sheet33.e7.should be_within(0.1).of(1.0)
  end

  it 'cell f48 should equal 5.21452425' do
    sheet33.f48.should be_within(0.521452425).of(5.21452425)
  end

  it 'cell g48 should equal 0.0' do
    sheet33.g48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h48 should equal 0.0' do
    sheet33.h48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i48 should equal 0.0' do
    sheet33.i48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j48 should equal 0.0' do
    sheet33.j48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k48 should equal 0.0' do
    sheet33.k48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l48 should equal 0.0' do
    sheet33.l48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m48 should equal 0.0' do
    sheet33.m48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n48 should equal 0.0' do
    sheet33.n48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o48 should equal 0.0' do
    sheet33.o48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f51 should equal 0.7366661157059818' do
    sheet33.f51.should be_within(0.07366661157059819).of(0.7366661157059818)
  end

  it 'cell g51 should equal 0.0' do
    sheet33.g51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h51 should equal 0.0' do
    sheet33.h51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i51 should equal 0.0' do
    sheet33.i51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j51 should equal 0.0' do
    sheet33.j51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k51 should equal 0.0' do
    sheet33.k51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l51 should equal 0.0' do
    sheet33.l51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m51 should equal 0.0' do
    sheet33.m51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n51 should equal 0.0' do
    sheet33.n51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o51 should equal 0.0' do
    sheet33.o51.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f52 should equal 46.65552066137885' do
    sheet33.f52.should be_within(4.665552066137885).of(46.65552066137885)
  end

  it 'cell g52 should equal 0.0' do
    sheet33.g52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h52 should equal 0.0' do
    sheet33.h52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i52 should equal 0.0' do
    sheet33.i52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j52 should equal 0.0' do
    sheet33.j52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k52 should equal 0.0' do
    sheet33.k52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l52 should equal 0.0' do
    sheet33.l52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m52 should equal 0.0' do
    sheet33.m52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n52 should equal 0.0' do
    sheet33.n52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o52 should equal 0.0' do
    sheet33.o52.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f59 should equal 5.21452425' do
    sheet33.f59.should be_within(0.521452425).of(5.21452425)
  end

  it 'cell g59 should equal 0.0' do
    sheet33.g59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h59 should equal 0.0' do
    sheet33.h59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i59 should equal 0.0' do
    sheet33.i59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j59 should equal 0.0' do
    sheet33.j59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k59 should equal 0.0' do
    sheet33.k59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l59 should equal 0.0' do
    sheet33.l59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m59 should equal 0.0' do
    sheet33.m59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n59 should equal 0.0' do
    sheet33.n59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o59 should equal 0.0' do
    sheet33.o59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f60 should equal -5.21452425' do
    sheet33.f60.should be_within(0.521452425).of(-5.21452425)
  end

  it 'cell g60 should equal 0.0' do
    sheet33.g60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h60 should equal 0.0' do
    sheet33.h60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i60 should equal 0.0' do
    sheet33.i60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j60 should equal 0.0' do
    sheet33.j60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k60 should equal 0.0' do
    sheet33.k60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l60 should equal 0.0' do
    sheet33.l60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m60 should equal 0.0' do
    sheet33.m60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n60 should equal 0.0' do
    sheet33.n60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o60 should equal 0.0' do
    sheet33.o60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f69 should equal 46.65552066137885' do
    sheet33.f69.should be_within(4.665552066137885).of(46.65552066137885)
  end

  it 'cell g69 should equal 0.0' do
    sheet33.g69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h69 should equal 0.0' do
    sheet33.h69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i69 should equal 0.0' do
    sheet33.i69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j69 should equal 0.0' do
    sheet33.j69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k69 should equal 0.0' do
    sheet33.k69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l69 should equal 0.0' do
    sheet33.l69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m69 should equal 0.0' do
    sheet33.m69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n69 should equal 0.0' do
    sheet33.n69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o69 should equal 0.0' do
    sheet33.o69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f70 should equal 0.7366661157059818' do
    sheet33.f70.should be_within(0.07366661157059819).of(0.7366661157059818)
  end

  it 'cell g70 should equal 0.0' do
    sheet33.g70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h70 should equal 0.0' do
    sheet33.h70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i70 should equal 0.0' do
    sheet33.i70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j70 should equal 0.0' do
    sheet33.j70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k70 should equal 0.0' do
    sheet33.k70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l70 should equal 0.0' do
    sheet33.l70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m70 should equal 0.0' do
    sheet33.m70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n70 should equal 0.0' do
    sheet33.n70.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o70 should equal 0.0' do
    sheet33.o70.should be_within(1.0e-08).of(0.0)
  end

end

