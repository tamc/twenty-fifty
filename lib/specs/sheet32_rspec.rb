# coding: utf-8
require_relative '../spreadsheet'
# VII.a
describe Sheet32 do
  def sheet32; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet32; end

  it 'cell e7 should equal 1.0' do
    sheet32.e7.should be_close(1.0,0.1)
  end

  it 'cell f38 should equal 5.21452425' do
    sheet32.f38.should be_close(5.21452425,0.521452425)
  end

  it 'cell g38 should equal 0.0' do
    sheet32.g38.should be_close(0.0,1.0e-08)
  end

  it 'cell h38 should equal 0.0' do
    sheet32.h38.should be_close(0.0,1.0e-08)
  end

  it 'cell i38 should equal 0.0' do
    sheet32.i38.should be_close(0.0,1.0e-08)
  end

  it 'cell j38 should equal 0.0' do
    sheet32.j38.should be_close(0.0,1.0e-08)
  end

  it 'cell k38 should equal 0.0' do
    sheet32.k38.should be_close(0.0,1.0e-08)
  end

  it 'cell l38 should equal 0.0' do
    sheet32.l38.should be_close(0.0,1.0e-08)
  end

  it 'cell m38 should equal 0.0' do
    sheet32.m38.should be_close(0.0,1.0e-08)
  end

  it 'cell n38 should equal 0.0' do
    sheet32.n38.should be_close(0.0,1.0e-08)
  end

  it 'cell o38 should equal 0.0' do
    sheet32.o38.should be_close(0.0,1.0e-08)
  end

  it 'cell f46 should equal 5.21452425' do
    sheet32.f46.should be_close(5.21452425,0.521452425)
  end

  it 'cell g46 should equal 0.0' do
    sheet32.g46.should be_close(0.0,1.0e-08)
  end

  it 'cell h46 should equal 0.0' do
    sheet32.h46.should be_close(0.0,1.0e-08)
  end

  it 'cell i46 should equal 0.0' do
    sheet32.i46.should be_close(0.0,1.0e-08)
  end

  it 'cell j46 should equal 0.0' do
    sheet32.j46.should be_close(0.0,1.0e-08)
  end

  it 'cell k46 should equal 0.0' do
    sheet32.k46.should be_close(0.0,1.0e-08)
  end

  it 'cell l46 should equal 0.0' do
    sheet32.l46.should be_close(0.0,1.0e-08)
  end

  it 'cell m46 should equal 0.0' do
    sheet32.m46.should be_close(0.0,1.0e-08)
  end

  it 'cell n46 should equal 0.0' do
    sheet32.n46.should be_close(0.0,1.0e-08)
  end

  it 'cell o46 should equal 0.0' do
    sheet32.o46.should be_close(0.0,1.0e-08)
  end

  it 'cell f47 should equal -5.21452425' do
    sheet32.f47.should be_close(-5.21452425,0.521452425)
  end

  it 'cell g47 should equal 0.0' do
    sheet32.g47.should be_close(0.0,1.0e-08)
  end

  it 'cell h47 should equal 0.0' do
    sheet32.h47.should be_close(0.0,1.0e-08)
  end

  it 'cell i47 should equal 0.0' do
    sheet32.i47.should be_close(0.0,1.0e-08)
  end

  it 'cell j47 should equal 0.0' do
    sheet32.j47.should be_close(0.0,1.0e-08)
  end

  it 'cell k47 should equal 0.0' do
    sheet32.k47.should be_close(0.0,1.0e-08)
  end

  it 'cell l47 should equal 0.0' do
    sheet32.l47.should be_close(0.0,1.0e-08)
  end

  it 'cell m47 should equal 0.0' do
    sheet32.m47.should be_close(0.0,1.0e-08)
  end

  it 'cell n47 should equal 0.0' do
    sheet32.n47.should be_close(0.0,1.0e-08)
  end

  it 'cell o47 should equal 0.0' do
    sheet32.o47.should be_close(0.0,1.0e-08)
  end

end

