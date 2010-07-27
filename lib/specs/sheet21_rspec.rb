# coding: utf-8
require_relative '../spreadsheet'
# III.b
describe Sheet21 do
  def sheet21; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet21; end

  it 'cell e8 should equal 1.0' do
    sheet21.e8.should be_close(1.0,0.1)
  end

  it 'cell f44 should equal 1.293' do
    sheet21.f44.should be_close(1.293,0.1293)
  end

  it 'cell g44 should equal 1.6' do
    sheet21.g44.should be_close(1.6,0.16)
  end

  it 'cell h44 should equal 1.6' do
    sheet21.h44.should be_close(1.6,0.16)
  end

  it 'cell i44 should equal 1.6' do
    sheet21.i44.should be_close(1.6,0.16)
  end

  it 'cell j44 should equal 1.6' do
    sheet21.j44.should be_close(1.6,0.16)
  end

  it 'cell k44 should equal 1.6' do
    sheet21.k44.should be_close(1.6,0.16)
  end

  it 'cell l44 should equal 1.6' do
    sheet21.l44.should be_close(1.6,0.16)
  end

  it 'cell m44 should equal 1.6' do
    sheet21.m44.should be_close(1.6,0.16)
  end

  it 'cell n44 should equal 1.6' do
    sheet21.n44.should be_close(1.6,0.16)
  end

  it 'cell o44 should equal 1.6' do
    sheet21.o44.should be_close(1.6,0.16)
  end

  it 'cell f52 should equal 1.293' do
    sheet21.f52.should be_close(1.293,0.1293)
  end

  it 'cell g52 should equal 1.6' do
    sheet21.g52.should be_close(1.6,0.16)
  end

  it 'cell h52 should equal 1.6' do
    sheet21.h52.should be_close(1.6,0.16)
  end

  it 'cell i52 should equal 1.6' do
    sheet21.i52.should be_close(1.6,0.16)
  end

  it 'cell j52 should equal 1.6' do
    sheet21.j52.should be_close(1.6,0.16)
  end

  it 'cell k52 should equal 1.6' do
    sheet21.k52.should be_close(1.6,0.16)
  end

  it 'cell l52 should equal 1.6' do
    sheet21.l52.should be_close(1.6,0.16)
  end

  it 'cell m52 should equal 1.6' do
    sheet21.m52.should be_close(1.6,0.16)
  end

  it 'cell n52 should equal 1.6' do
    sheet21.n52.should be_close(1.6,0.16)
  end

  it 'cell o52 should equal 1.6' do
    sheet21.o52.should be_close(1.6,0.16)
  end

  it 'cell f54 should equal 0.469359' do
    sheet21.f54.should be_close(0.469359,0.0469359)
  end

  it 'cell g54 should equal 0.608' do
    sheet21.g54.should be_close(0.608,0.0608)
  end

  it 'cell h54 should equal 0.608' do
    sheet21.h54.should be_close(0.608,0.0608)
  end

  it 'cell i54 should equal 0.608' do
    sheet21.i54.should be_close(0.608,0.0608)
  end

  it 'cell j54 should equal 0.608' do
    sheet21.j54.should be_close(0.608,0.0608)
  end

  it 'cell k54 should equal 0.608' do
    sheet21.k54.should be_close(0.608,0.0608)
  end

  it 'cell l54 should equal 0.608' do
    sheet21.l54.should be_close(0.608,0.0608)
  end

  it 'cell m54 should equal 0.608' do
    sheet21.m54.should be_close(0.608,0.0608)
  end

  it 'cell n54 should equal 0.608' do
    sheet21.n54.should be_close(0.608,0.0608)
  end

  it 'cell o54 should equal 0.608' do
    sheet21.o54.should be_close(0.608,0.0608)
  end

  it 'cell f56 should equal 4.114400994' do
    sheet21.f56.should be_close(4.114400994,0.4114400994)
  end

  it 'cell g56 should equal 5.329728' do
    sheet21.g56.should be_close(5.329728,0.5329728)
  end

  it 'cell h56 should equal 5.329728' do
    sheet21.h56.should be_close(5.329728,0.5329728)
  end

  it 'cell i56 should equal 5.329728' do
    sheet21.i56.should be_close(5.329728,0.5329728)
  end

  it 'cell j56 should equal 5.329728' do
    sheet21.j56.should be_close(5.329728,0.5329728)
  end

  it 'cell k56 should equal 5.329728' do
    sheet21.k56.should be_close(5.329728,0.5329728)
  end

  it 'cell l56 should equal 5.329728' do
    sheet21.l56.should be_close(5.329728,0.5329728)
  end

  it 'cell m56 should equal 5.329728' do
    sheet21.m56.should be_close(5.329728,0.5329728)
  end

  it 'cell n56 should equal 5.329728' do
    sheet21.n56.should be_close(5.329728,0.5329728)
  end

  it 'cell o56 should equal 5.329728' do
    sheet21.o56.should be_close(5.329728,0.5329728)
  end

  it 'cell f64 should equal 4.114400994' do
    sheet21.f64.should be_close(4.114400994,0.4114400994)
  end

  it 'cell g64 should equal 5.329728' do
    sheet21.g64.should be_close(5.329728,0.5329728)
  end

  it 'cell h64 should equal 5.329728' do
    sheet21.h64.should be_close(5.329728,0.5329728)
  end

  it 'cell i64 should equal 5.329728' do
    sheet21.i64.should be_close(5.329728,0.5329728)
  end

  it 'cell j64 should equal 5.329728' do
    sheet21.j64.should be_close(5.329728,0.5329728)
  end

  it 'cell k64 should equal 5.329728' do
    sheet21.k64.should be_close(5.329728,0.5329728)
  end

  it 'cell l64 should equal 5.329728' do
    sheet21.l64.should be_close(5.329728,0.5329728)
  end

  it 'cell m64 should equal 5.329728' do
    sheet21.m64.should be_close(5.329728,0.5329728)
  end

  it 'cell n64 should equal 5.329728' do
    sheet21.n64.should be_close(5.329728,0.5329728)
  end

  it 'cell o64 should equal 5.329728' do
    sheet21.o64.should be_close(5.329728,0.5329728)
  end

  it 'cell f65 should equal -4.114400994' do
    sheet21.f65.should be_close(-4.114400994,0.4114400994)
  end

  it 'cell g65 should equal -5.329728' do
    sheet21.g65.should be_close(-5.329728,0.5329728)
  end

  it 'cell h65 should equal -5.329728' do
    sheet21.h65.should be_close(-5.329728,0.5329728)
  end

  it 'cell i65 should equal -5.329728' do
    sheet21.i65.should be_close(-5.329728,0.5329728)
  end

  it 'cell j65 should equal -5.329728' do
    sheet21.j65.should be_close(-5.329728,0.5329728)
  end

  it 'cell k65 should equal -5.329728' do
    sheet21.k65.should be_close(-5.329728,0.5329728)
  end

  it 'cell l65 should equal -5.329728' do
    sheet21.l65.should be_close(-5.329728,0.5329728)
  end

  it 'cell m65 should equal -5.329728' do
    sheet21.m65.should be_close(-5.329728,0.5329728)
  end

  it 'cell n65 should equal -5.329728' do
    sheet21.n65.should be_close(-5.329728,0.5329728)
  end

  it 'cell o65 should equal -5.329728' do
    sheet21.o65.should be_close(-5.329728,0.5329728)
  end

end

