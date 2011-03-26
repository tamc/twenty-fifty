# coding: utf-8
require_relative '../spreadsheet'
# VI.c
describe 'Sheet32' do
  def sheet32; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet32; end

  it 'cell e7 should equal 1.0' do
    sheet32.e7.should be_within(0.1).of(1.0)
  end

  it 'cell f44 should equal 0.0' do
    sheet32.f44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g44 should equal 0.0' do
    sheet32.g44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h44 should equal 0.0' do
    sheet32.h44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i44 should equal 0.0' do
    sheet32.i44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j44 should equal 0.0' do
    sheet32.j44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k44 should equal 0.0' do
    sheet32.k44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l44 should equal 0.0' do
    sheet32.l44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m44 should equal 0.0' do
    sheet32.m44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n44 should equal 0.0' do
    sheet32.n44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o44 should equal 0.0' do
    sheet32.o44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f47 should equal 0.0' do
    sheet32.f47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g47 should equal 0.0' do
    sheet32.g47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h47 should equal 0.0' do
    sheet32.h47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i47 should equal 0.0' do
    sheet32.i47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j47 should equal 0.0' do
    sheet32.j47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k47 should equal 0.0' do
    sheet32.k47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l47 should equal 0.0' do
    sheet32.l47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m47 should equal 0.0' do
    sheet32.m47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n47 should equal 0.0' do
    sheet32.n47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o47 should equal 0.0' do
    sheet32.o47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f56 should equal 0.0' do
    sheet32.f56.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g56 should equal 0.0' do
    sheet32.g56.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h56 should equal 0.0' do
    sheet32.h56.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i56 should equal 0.0' do
    sheet32.i56.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j56 should equal 0.0' do
    sheet32.j56.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k56 should equal 0.0' do
    sheet32.k56.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l56 should equal 0.0' do
    sheet32.l56.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m56 should equal 0.0' do
    sheet32.m56.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n56 should equal 0.0' do
    sheet32.n56.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o56 should equal 0.0' do
    sheet32.o56.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f57 should equal 0.0' do
    sheet32.f57.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g57 should equal 0.0' do
    sheet32.g57.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h57 should equal 0.0' do
    sheet32.h57.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i57 should equal 0.0' do
    sheet32.i57.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j57 should equal 0.0' do
    sheet32.j57.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k57 should equal 0.0' do
    sheet32.k57.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l57 should equal 0.0' do
    sheet32.l57.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m57 should equal 0.0' do
    sheet32.m57.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n57 should equal 0.0' do
    sheet32.n57.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o57 should equal 0.0' do
    sheet32.o57.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f66 should equal 0.0' do
    sheet32.f66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g66 should equal 0.0' do
    sheet32.g66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h66 should equal 0.0' do
    sheet32.h66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i66 should equal 0.0' do
    sheet32.i66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j66 should equal 0.0' do
    sheet32.j66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k66 should equal 0.0' do
    sheet32.k66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l66 should equal 0.0' do
    sheet32.l66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m66 should equal 0.0' do
    sheet32.m66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n66 should equal 0.0' do
    sheet32.n66.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o66 should equal 0.0' do
    sheet32.o66.should be_within(1.0e-08).of(0.0)
  end

end

