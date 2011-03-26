# coding: utf-8
require_relative '../spreadsheet'
# XVII.a
describe 'Sheet52' do
  def sheet52; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet52; end

  it 'cell f9 should equal -8.813193136590819' do
    sheet52.f9.should be_within(0.8813193136590819).of(-8.813193136590819)
  end

  it 'cell g9 should equal -9.045431369120415' do
    sheet52.g9.should be_within(0.9045431369120416).of(-9.045431369120415)
  end

  it 'cell h9 should equal -9.491798588932962' do
    sheet52.h9.should be_within(0.9491798588932963).of(-9.491798588932962)
  end

  it 'cell i9 should equal -9.97540977735132' do
    sheet52.i9.should be_within(0.9975409777351321).of(-9.97540977735132)
  end

  it 'cell j9 should equal -10.74550717579641' do
    sheet52.j9.should be_within(1.0745507175796412).of(-10.74550717579641)
  end

  it 'cell k9 should equal -11.60666331287446' do
    sheet52.k9.should be_within(1.1606663312874461).of(-11.60666331287446)
  end

  it 'cell l9 should equal -12.567318891834653' do
    sheet52.l9.should be_within(1.2567318891834653).of(-12.567318891834653)
  end

  it 'cell m9 should equal -13.637262770900287' do
    sheet52.m9.should be_within(1.363726277090029).of(-13.637262770900287)
  end

  it 'cell n9 should equal -14.82771124929307' do
    sheet52.n9.should be_within(1.4827711249293072).of(-14.82771124929307)
  end

  it 'cell o9 should equal -16.151412634169482' do
    sheet52.o9.should be_within(1.6151412634169482).of(-16.151412634169482)
  end

  it 'cell f26 should equal 8.813193136590819' do
    sheet52.f26.should be_within(0.8813193136590819).of(8.813193136590819)
  end

  it 'cell g26 should equal 9.045431369120415' do
    sheet52.g26.should be_within(0.9045431369120416).of(9.045431369120415)
  end

  it 'cell h26 should equal 9.491798588932962' do
    sheet52.h26.should be_within(0.9491798588932963).of(9.491798588932962)
  end

  it 'cell i26 should equal 9.97540977735132' do
    sheet52.i26.should be_within(0.9975409777351321).of(9.97540977735132)
  end

  it 'cell j26 should equal 10.74550717579641' do
    sheet52.j26.should be_within(1.0745507175796412).of(10.74550717579641)
  end

  it 'cell k26 should equal 11.60666331287446' do
    sheet52.k26.should be_within(1.1606663312874461).of(11.60666331287446)
  end

  it 'cell l26 should equal 12.567318891834653' do
    sheet52.l26.should be_within(1.2567318891834653).of(12.567318891834653)
  end

  it 'cell m26 should equal 13.637262770900287' do
    sheet52.m26.should be_within(1.363726277090029).of(13.637262770900287)
  end

  it 'cell n26 should equal 14.82771124929307' do
    sheet52.n26.should be_within(1.4827711249293072).of(14.82771124929307)
  end

  it 'cell o26 should equal 16.151412634169482' do
    sheet52.o26.should be_within(1.6151412634169482).of(16.151412634169482)
  end

  it 'cell f28 should equal 1.2590275909415456' do
    sheet52.f28.should be_within(0.12590275909415458).of(1.2590275909415456)
  end

  it 'cell g28 should equal 1.2922044813029163' do
    sheet52.g28.should be_within(0.12922044813029163).of(1.2922044813029163)
  end

  it 'cell h28 should equal 1.3559712269904232' do
    sheet52.h28.should be_within(0.1355971226990423).of(1.3559712269904232)
  end

  it 'cell i28 should equal 1.425058539621617' do
    sheet52.i28.should be_within(0.14250585396216173).of(1.425058539621617)
  end

  it 'cell j28 should equal 1.5350724536852014' do
    sheet52.j28.should be_within(0.15350724536852015).of(1.5350724536852014)
  end

  it 'cell k28 should equal 1.6580947589820656' do
    sheet52.k28.should be_within(0.16580947589820658).of(1.6580947589820656)
  end

  it 'cell l28 should equal 1.7953312702620932' do
    sheet52.l28.should be_within(0.17953312702620933).of(1.7953312702620932)
  end

  it 'cell m28 should equal 1.9481803958428983' do
    sheet52.m28.should be_within(0.19481803958428984).of(1.9481803958428983)
  end

  it 'cell n28 should equal 2.1182444641847242' do
    sheet52.n28.should be_within(0.21182444641847242).of(2.1182444641847242)
  end

  it 'cell o28 should equal 2.3073446620242115' do
    sheet52.o28.should be_within(0.23073446620242116).of(2.3073446620242115)
  end

  it 'cell f29 should equal 7.554165545649273' do
    sheet52.f29.should be_within(0.7554165545649273).of(7.554165545649273)
  end

  it 'cell g29 should equal 7.753226887817498' do
    sheet52.g29.should be_within(0.7753226887817499).of(7.753226887817498)
  end

  it 'cell h29 should equal 8.135827361942539' do
    sheet52.h29.should be_within(0.8135827361942539).of(8.135827361942539)
  end

  it 'cell i29 should equal 8.550351237729704' do
    sheet52.i29.should be_within(0.8550351237729704).of(8.550351237729704)
  end

  it 'cell j29 should equal 9.21043472211121' do
    sheet52.j29.should be_within(0.9210434722111209).of(9.21043472211121)
  end

  it 'cell k29 should equal 9.948568553892395' do
    sheet52.k29.should be_within(0.9948568553892395).of(9.948568553892395)
  end

  it 'cell l29 should equal 10.77198762157256' do
    sheet52.l29.should be_within(1.077198762157256).of(10.77198762157256)
  end

  it 'cell m29 should equal 11.689082375057389' do
    sheet52.m29.should be_within(1.168908237505739).of(11.689082375057389)
  end

  it 'cell n29 should equal 12.709466785108347' do
    sheet52.n29.should be_within(1.2709466785108348).of(12.709466785108347)
  end

  it 'cell o29 should equal 13.84406797214527' do
    sheet52.o29.should be_within(1.384406797214527).of(13.84406797214527)
  end

  it 'cell f38 should equal 8.813193136590819' do
    sheet52.f38.should be_within(0.8813193136590819).of(8.813193136590819)
  end

  it 'cell g38 should equal 9.045431369120415' do
    sheet52.g38.should be_within(0.9045431369120416).of(9.045431369120415)
  end

  it 'cell h38 should equal 9.491798588932962' do
    sheet52.h38.should be_within(0.9491798588932963).of(9.491798588932962)
  end

  it 'cell i38 should equal 9.97540977735132' do
    sheet52.i38.should be_within(0.9975409777351321).of(9.97540977735132)
  end

  it 'cell j38 should equal 10.74550717579641' do
    sheet52.j38.should be_within(1.0745507175796412).of(10.74550717579641)
  end

  it 'cell k38 should equal 11.60666331287446' do
    sheet52.k38.should be_within(1.1606663312874461).of(11.60666331287446)
  end

  it 'cell l38 should equal 12.567318891834653' do
    sheet52.l38.should be_within(1.2567318891834653).of(12.567318891834653)
  end

  it 'cell m38 should equal 13.637262770900287' do
    sheet52.m38.should be_within(1.363726277090029).of(13.637262770900287)
  end

  it 'cell n38 should equal 14.82771124929307' do
    sheet52.n38.should be_within(1.4827711249293072).of(14.82771124929307)
  end

  it 'cell o38 should equal 16.151412634169482' do
    sheet52.o38.should be_within(1.6151412634169482).of(16.151412634169482)
  end

  it 'cell f39 should equal -1.2590275909415456' do
    sheet52.f39.should be_within(0.12590275909415458).of(-1.2590275909415456)
  end

  it 'cell g39 should equal -1.2922044813029163' do
    sheet52.g39.should be_within(0.12922044813029163).of(-1.2922044813029163)
  end

  it 'cell h39 should equal -1.3559712269904232' do
    sheet52.h39.should be_within(0.1355971226990423).of(-1.3559712269904232)
  end

  it 'cell i39 should equal -1.425058539621617' do
    sheet52.i39.should be_within(0.14250585396216173).of(-1.425058539621617)
  end

  it 'cell j39 should equal -1.5350724536852014' do
    sheet52.j39.should be_within(0.15350724536852015).of(-1.5350724536852014)
  end

  it 'cell k39 should equal -1.6580947589820656' do
    sheet52.k39.should be_within(0.16580947589820658).of(-1.6580947589820656)
  end

  it 'cell l39 should equal -1.7953312702620932' do
    sheet52.l39.should be_within(0.17953312702620933).of(-1.7953312702620932)
  end

  it 'cell m39 should equal -1.9481803958428983' do
    sheet52.m39.should be_within(0.19481803958428984).of(-1.9481803958428983)
  end

  it 'cell n39 should equal -2.1182444641847242' do
    sheet52.n39.should be_within(0.21182444641847242).of(-2.1182444641847242)
  end

  it 'cell o39 should equal -2.3073446620242115' do
    sheet52.o39.should be_within(0.23073446620242116).of(-2.3073446620242115)
  end

  it 'cell f40 should equal -7.554165545649273' do
    sheet52.f40.should be_within(0.7554165545649273).of(-7.554165545649273)
  end

  it 'cell g40 should equal -7.753226887817498' do
    sheet52.g40.should be_within(0.7753226887817499).of(-7.753226887817498)
  end

  it 'cell h40 should equal -8.135827361942539' do
    sheet52.h40.should be_within(0.8135827361942539).of(-8.135827361942539)
  end

  it 'cell i40 should equal -8.550351237729704' do
    sheet52.i40.should be_within(0.8550351237729704).of(-8.550351237729704)
  end

  it 'cell j40 should equal -9.21043472211121' do
    sheet52.j40.should be_within(0.9210434722111209).of(-9.21043472211121)
  end

  it 'cell k40 should equal -9.948568553892395' do
    sheet52.k40.should be_within(0.9948568553892395).of(-9.948568553892395)
  end

  it 'cell l40 should equal -10.77198762157256' do
    sheet52.l40.should be_within(1.077198762157256).of(-10.77198762157256)
  end

  it 'cell m40 should equal -11.689082375057389' do
    sheet52.m40.should be_within(1.168908237505739).of(-11.689082375057389)
  end

  it 'cell n40 should equal -12.709466785108347' do
    sheet52.n40.should be_within(1.2709466785108348).of(-12.709466785108347)
  end

  it 'cell o40 should equal -13.84406797214527' do
    sheet52.o40.should be_within(1.384406797214527).of(-13.84406797214527)
  end

end

