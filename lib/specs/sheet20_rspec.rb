# coding: utf-8
require_relative '../spreadsheet'
# III.a.2
describe Sheet20 do
  def sheet20; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet20; end

  it 'cell e7 should equal 1.0' do
    sheet20.e7.should be_close(1.0,0.1)
  end

  it 'cell g56 should equal 1.3438' do
    sheet20.g56.should be_close(1.3438,0.13438)
  end

  it 'cell h56 should equal 3.8438' do
    sheet20.h56.should be_close(3.8438,0.38438)
  end

  it 'cell i56 should equal 6.3438' do
    sheet20.i56.should be_close(6.3438,0.63438)
  end

  it 'cell j56 should equal 8.1938' do
    sheet20.j56.should be_close(8.1938,0.81938)
  end

  it 'cell k56 should equal 7.0638' do
    sheet20.k56.should be_close(7.0638,0.70638)
  end

  it 'cell l56 should equal 4.5638' do
    sheet20.l56.should be_close(4.5638,0.45638)
  end

  it 'cell m56 should equal 2.0638' do
    sheet20.m56.should be_close(2.0638,0.20638)
  end

  it 'cell n56 should equal 0.0638000000000014' do
    sheet20.n56.should be_close(0.0638000000000014,0.00638000000000014)
  end

  it 'cell o56 should equal 0.0638000000000014' do
    sheet20.o56.should be_close(0.0638000000000014,0.00638000000000014)
  end

  it 'cell g64 should equal 1.3438' do
    sheet20.g64.should be_close(1.3438,0.13438)
  end

  it 'cell h64 should equal 3.8438' do
    sheet20.h64.should be_close(3.8438,0.38438)
  end

  it 'cell i64 should equal 6.3438' do
    sheet20.i64.should be_close(6.3438,0.63438)
  end

  it 'cell j64 should equal 8.1938' do
    sheet20.j64.should be_close(8.1938,0.81938)
  end

  it 'cell k64 should equal 7.0638' do
    sheet20.k64.should be_close(7.0638,0.70638)
  end

  it 'cell l64 should equal 4.5638' do
    sheet20.l64.should be_close(4.5638,0.45638)
  end

  it 'cell m64 should equal 2.0638' do
    sheet20.m64.should be_close(2.0638,0.20638)
  end

  it 'cell n64 should equal 0.0638000000000014' do
    sheet20.n64.should be_close(0.0638000000000014,0.00638000000000014)
  end

  it 'cell o64 should equal 0.0638000000000014' do
    sheet20.o64.should be_close(0.0638000000000014,0.00638000000000014)
  end

  it 'cell g66 should equal 0.47033' do
    sheet20.g66.should be_close(0.47033,0.047033)
  end

  it 'cell h66 should equal 1.34533' do
    sheet20.h66.should be_close(1.34533,0.134533)
  end

  it 'cell i66 should equal 2.22033' do
    sheet20.i66.should be_close(2.22033,0.222033)
  end

  it 'cell j66 should equal 2.86783' do
    sheet20.j66.should be_close(2.86783,0.286783)
  end

  it 'cell k66 should equal 2.47233' do
    sheet20.k66.should be_close(2.47233,0.247233)
  end

  it 'cell l66 should equal 1.59733' do
    sheet20.l66.should be_close(1.59733,0.159733)
  end

  it 'cell m66 should equal 0.72233' do
    sheet20.m66.should be_close(0.72233,0.072233)
  end

  it 'cell n66 should equal 0.0223300000000005' do
    sheet20.n66.should be_close(0.0223300000000005,0.00223300000000005)
  end

  it 'cell o66 should equal 0.0223300000000005' do
    sheet20.o66.should be_close(0.0223300000000005,0.00223300000000005)
  end

  it 'cell g67 should equal 4.12291278' do
    sheet20.g67.should be_close(4.12291278,0.412291278)
  end

  it 'cell h67 should equal 11.79316278' do
    sheet20.h67.should be_close(11.79316278,1.179316278)
  end

  it 'cell i67 should equal 19.46341278' do
    sheet20.i67.should be_close(19.46341278,1.946341278)
  end

  it 'cell j67 should equal 25.13939778' do
    sheet20.j67.should be_close(25.13939778,2.513939778)
  end

  it 'cell k67 should equal 21.67244478' do
    sheet20.k67.should be_close(21.67244478,2.167244478)
  end

  it 'cell l67 should equal 14.00219478' do
    sheet20.l67.should be_close(14.00219478,1.400219478)
  end

  it 'cell m67 should equal 6.33194478' do
    sheet20.m67.should be_close(6.33194478,0.633194478)
  end

  it 'cell n67 should equal 0.195744780000004' do
    sheet20.n67.should be_close(0.195744780000004,0.0195744780000004)
  end

  it 'cell o67 should equal 0.195744780000004' do
    sheet20.o67.should be_close(0.195744780000004,0.0195744780000004)
  end

  it 'cell g75 should equal 4.12291278' do
    sheet20.g75.should be_close(4.12291278,0.412291278)
  end

  it 'cell h75 should equal 11.79316278' do
    sheet20.h75.should be_close(11.79316278,1.179316278)
  end

  it 'cell i75 should equal 19.46341278' do
    sheet20.i75.should be_close(19.46341278,1.946341278)
  end

  it 'cell j75 should equal 25.13939778' do
    sheet20.j75.should be_close(25.13939778,2.513939778)
  end

  it 'cell k75 should equal 21.67244478' do
    sheet20.k75.should be_close(21.67244478,2.167244478)
  end

  it 'cell l75 should equal 14.00219478' do
    sheet20.l75.should be_close(14.00219478,1.400219478)
  end

  it 'cell m75 should equal 6.33194478' do
    sheet20.m75.should be_close(6.33194478,0.633194478)
  end

  it 'cell n75 should equal 0.195744780000004' do
    sheet20.n75.should be_close(0.195744780000004,0.0195744780000004)
  end

  it 'cell o75 should equal 0.195744780000004' do
    sheet20.o75.should be_close(0.195744780000004,0.0195744780000004)
  end

  it 'cell g76 should equal -4.12291278' do
    sheet20.g76.should be_close(-4.12291278,0.412291278)
  end

  it 'cell h76 should equal -11.79316278' do
    sheet20.h76.should be_close(-11.79316278,1.179316278)
  end

  it 'cell i76 should equal -19.46341278' do
    sheet20.i76.should be_close(-19.46341278,1.946341278)
  end

  it 'cell j76 should equal -25.13939778' do
    sheet20.j76.should be_close(-25.13939778,2.513939778)
  end

  it 'cell k76 should equal -21.67244478' do
    sheet20.k76.should be_close(-21.67244478,2.167244478)
  end

  it 'cell l76 should equal -14.00219478' do
    sheet20.l76.should be_close(-14.00219478,1.400219478)
  end

  it 'cell m76 should equal -6.33194478' do
    sheet20.m76.should be_close(-6.33194478,0.633194478)
  end

  it 'cell n76 should equal -0.195744780000004' do
    sheet20.n76.should be_close(-0.195744780000004,0.0195744780000004)
  end

  it 'cell o76 should equal -0.195744780000004' do
    sheet20.o76.should be_close(-0.195744780000004,0.0195744780000004)
  end

end

