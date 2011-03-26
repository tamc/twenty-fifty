# coding: utf-8
require_relative '../spreadsheet'
# XII.e
describe 'Sheet46' do
  def sheet46; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet46; end

  it 'cell e8 should equal 1.0' do
    sheet46.e8.should be_within(0.1).of(1.0)
  end

  it 'cell f37 should equal 41.76' do
    sheet46.f37.should be_within(4.176).of(41.76)
  end

  it 'cell g37 should equal 43.6790668722973' do
    sheet46.g37.should be_within(4.36790668722973).of(43.6790668722973)
  end

  it 'cell h37 should equal 47.0754833945746' do
    sheet46.h37.should be_within(4.7075483394574595).of(47.0754833945746)
  end

  it 'cell i37 should equal 50.7359999999999' do
    sheet46.i37.should be_within(5.07359999999999).of(50.7359999999999)
  end

  it 'cell j37 should equal 59.2497509436444' do
    sheet46.j37.should be_within(5.924975094364441).of(59.2497509436444)
  end

  it 'cell k37 should equal 69.1921512709692' do
    sheet46.k37.should be_within(6.919215127096921).of(69.1921512709692)
  end

  it 'cell l37 should equal 80.8029353922245' do
    sheet46.l37.should be_within(8.08029353922245).of(80.8029353922245)
  end

  it 'cell m37 should equal 94.3620663336624' do
    sheet46.m37.should be_within(9.43620663336624).of(94.3620663336624)
  end

  it 'cell n37 should equal 110.196486297642' do
    sheet46.n37.should be_within(11.0196486297642).of(110.196486297642)
  end

  it 'cell o37 should equal 128.69' do
    sheet46.o37.should be_within(12.869).of(128.69)
  end

  it 'cell f40 should equal 10.44' do
    sheet46.f40.should be_within(1.044).of(10.44)
  end

  it 'cell g40 should equal 10.919766718074325' do
    sheet46.g40.should be_within(1.0919766718074324).of(10.919766718074325)
  end

  it 'cell h40 should equal 11.76887084864365' do
    sheet46.h40.should be_within(1.1768870848643649).of(11.76887084864365)
  end

  it 'cell i40 should equal 12.683999999999974' do
    sheet46.i40.should be_within(1.2683999999999975).of(12.683999999999974)
  end

  it 'cell j40 should equal 14.8124377359111' do
    sheet46.j40.should be_within(1.4812437735911101).of(14.8124377359111)
  end

  it 'cell k40 should equal 17.2980378177423' do
    sheet46.k40.should be_within(1.7298037817742302).of(17.2980378177423)
  end

  it 'cell l40 should equal 20.200733848056124' do
    sheet46.l40.should be_within(2.0200733848056127).of(20.200733848056124)
  end

  it 'cell m40 should equal 23.5905165834156' do
    sheet46.m40.should be_within(2.35905165834156).of(23.5905165834156)
  end

  it 'cell n40 should equal 27.5491215744105' do
    sheet46.n40.should be_within(2.75491215744105).of(27.5491215744105)
  end

  it 'cell o40 should equal 32.1725' do
    sheet46.o40.should be_within(3.21725).of(32.1725)
  end

  it 'cell f41 should equal 0.012997758785477816' do
    sheet46.f41.should be_within(0.0012997758785477818).of(0.012997758785477816)
  end

  it 'cell g41 should equal 0.013595066455480729' do
    sheet46.g41.should be_within(0.001359506645548073).of(0.013595066455480729)
  end

  it 'cell h41 should equal 0.014652197745987717' do
    sheet46.h41.should be_within(0.0014652197745987717).of(0.014652197745987717)
  end

  it 'cell i41 should equal 0.015791529926724165' do
    sheet46.i41.should be_within(0.0015791529926724166).of(0.015791529926724165)
  end

  it 'cell j41 should equal 0.018441426505390962' do
    sheet46.j41.should be_within(0.0018441426505390963).of(0.018441426505390962)
  end

  it 'cell k41 should equal 0.021535988794740182' do
    sheet46.k41.should be_within(0.0021535988794740184).of(0.021535988794740182)
  end

  it 'cell l41 should equal 0.02514983389335925' do
    sheet46.l41.should be_within(0.002514983389335925).of(0.02514983389335925)
  end

  it 'cell m41 should equal 0.02937010001686305' do
    sheet46.m41.should be_within(0.002937010001686305).of(0.02937010001686305)
  end

  it 'cell n41 should equal 0.03429854760306423' do
    sheet46.n41.should be_within(0.0034298547603064233).of(0.03429854760306423)
  end

  it 'cell o41 should equal 0.04005463549097558' do
    sheet46.o41.should be_within(0.004005463549097558).of(0.04005463549097558)
  end

  it 'cell f42 should equal 0.18783699250619867' do
    sheet46.f42.should be_within(0.01878369925061987).of(0.18783699250619867)
  end

  it 'cell g42 should equal 0.19646897884984335' do
    sheet46.g42.should be_within(0.019646897884984336).of(0.19646897884984335)
  end

  it 'cell h42 should equal 0.2117461020501051' do
    sheet46.h42.should be_within(0.021174610205010512).of(0.2117461020501051)
  end

  it 'cell i42 should equal 0.22821115066557654' do
    sheet46.i42.should be_within(0.022821115066557655).of(0.22821115066557654)
  end

  it 'cell j42 should equal 0.2665061068964433' do
    sheet46.j42.should be_within(0.02665061068964433).of(0.2665061068964433)
  end

  it 'cell k42 should equal 0.3112271455884293' do
    sheet46.k42.should be_within(0.03112271455884293).of(0.3112271455884293)
  end

  it 'cell l42 should equal 0.3634525950610184' do
    sheet46.l42.should be_within(0.03634525950610184).of(0.3634525950610184)
  end

  it 'cell m42 should equal 0.4244417324421831' do
    sheet46.m42.should be_within(0.042444173244218314).of(0.4244417324421831)
  end

  it 'cell n42 should equal 0.4956651477705844' do
    sheet46.n42.should be_within(0.049566514777058444).of(0.4956651477705844)
  end

  it 'cell o42 should equal 0.5788491993683599' do
    sheet46.o42.should be_within(0.05788491993683599).of(0.5788491993683599)
  end

  it 'cell f50 should equal 41.76' do
    sheet46.f50.should be_within(4.176).of(41.76)
  end

  it 'cell g50 should equal 43.6790668722973' do
    sheet46.g50.should be_within(4.36790668722973).of(43.6790668722973)
  end

  it 'cell h50 should equal 47.0754833945746' do
    sheet46.h50.should be_within(4.7075483394574595).of(47.0754833945746)
  end

  it 'cell i50 should equal 50.7359999999999' do
    sheet46.i50.should be_within(5.07359999999999).of(50.7359999999999)
  end

  it 'cell j50 should equal 59.2497509436444' do
    sheet46.j50.should be_within(5.924975094364441).of(59.2497509436444)
  end

  it 'cell k50 should equal 69.1921512709692' do
    sheet46.k50.should be_within(6.919215127096921).of(69.1921512709692)
  end

  it 'cell l50 should equal 80.8029353922245' do
    sheet46.l50.should be_within(8.08029353922245).of(80.8029353922245)
  end

  it 'cell m50 should equal 94.3620663336624' do
    sheet46.m50.should be_within(9.43620663336624).of(94.3620663336624)
  end

  it 'cell n50 should equal 110.196486297642' do
    sheet46.n50.should be_within(11.0196486297642).of(110.196486297642)
  end

  it 'cell o50 should equal 128.69' do
    sheet46.o50.should be_within(12.869).of(128.69)
  end

  it 'cell f51 should equal -41.76' do
    sheet46.f51.should be_within(4.176).of(-41.76)
  end

  it 'cell g51 should equal -43.6790668722973' do
    sheet46.g51.should be_within(4.36790668722973).of(-43.6790668722973)
  end

  it 'cell h51 should equal -47.0754833945746' do
    sheet46.h51.should be_within(4.7075483394574595).of(-47.0754833945746)
  end

  it 'cell i51 should equal -50.7359999999999' do
    sheet46.i51.should be_within(5.07359999999999).of(-50.7359999999999)
  end

  it 'cell j51 should equal -59.2497509436444' do
    sheet46.j51.should be_within(5.924975094364441).of(-59.2497509436444)
  end

  it 'cell k51 should equal -69.1921512709692' do
    sheet46.k51.should be_within(6.919215127096921).of(-69.1921512709692)
  end

  it 'cell l51 should equal -80.8029353922245' do
    sheet46.l51.should be_within(8.08029353922245).of(-80.8029353922245)
  end

  it 'cell m51 should equal -94.3620663336624' do
    sheet46.m51.should be_within(9.43620663336624).of(-94.3620663336624)
  end

  it 'cell n51 should equal -110.196486297642' do
    sheet46.n51.should be_within(11.0196486297642).of(-110.196486297642)
  end

  it 'cell o51 should equal -128.69' do
    sheet46.o51.should be_within(12.869).of(-128.69)
  end

  it 'cell f60 should equal 10.44' do
    sheet46.f60.should be_within(1.044).of(10.44)
  end

  it 'cell g60 should equal 10.919766718074325' do
    sheet46.g60.should be_within(1.0919766718074324).of(10.919766718074325)
  end

  it 'cell h60 should equal 11.76887084864365' do
    sheet46.h60.should be_within(1.1768870848643649).of(11.76887084864365)
  end

  it 'cell i60 should equal 12.683999999999974' do
    sheet46.i60.should be_within(1.2683999999999975).of(12.683999999999974)
  end

  it 'cell j60 should equal 14.8124377359111' do
    sheet46.j60.should be_within(1.4812437735911101).of(14.8124377359111)
  end

  it 'cell k60 should equal 17.2980378177423' do
    sheet46.k60.should be_within(1.7298037817742302).of(17.2980378177423)
  end

  it 'cell l60 should equal 20.200733848056124' do
    sheet46.l60.should be_within(2.0200733848056127).of(20.200733848056124)
  end

  it 'cell m60 should equal 23.5905165834156' do
    sheet46.m60.should be_within(2.35905165834156).of(23.5905165834156)
  end

  it 'cell n60 should equal 27.5491215744105' do
    sheet46.n60.should be_within(2.75491215744105).of(27.5491215744105)
  end

  it 'cell o60 should equal 32.1725' do
    sheet46.o60.should be_within(3.21725).of(32.1725)
  end

  it 'cell f61 should equal 0.012997758785477816' do
    sheet46.f61.should be_within(0.0012997758785477818).of(0.012997758785477816)
  end

  it 'cell g61 should equal 0.013595066455480729' do
    sheet46.g61.should be_within(0.001359506645548073).of(0.013595066455480729)
  end

  it 'cell h61 should equal 0.014652197745987717' do
    sheet46.h61.should be_within(0.0014652197745987717).of(0.014652197745987717)
  end

  it 'cell i61 should equal 0.015791529926724165' do
    sheet46.i61.should be_within(0.0015791529926724166).of(0.015791529926724165)
  end

  it 'cell j61 should equal 0.018441426505390962' do
    sheet46.j61.should be_within(0.0018441426505390963).of(0.018441426505390962)
  end

  it 'cell k61 should equal 0.021535988794740182' do
    sheet46.k61.should be_within(0.0021535988794740184).of(0.021535988794740182)
  end

  it 'cell l61 should equal 0.02514983389335925' do
    sheet46.l61.should be_within(0.002514983389335925).of(0.02514983389335925)
  end

  it 'cell m61 should equal 0.02937010001686305' do
    sheet46.m61.should be_within(0.002937010001686305).of(0.02937010001686305)
  end

  it 'cell n61 should equal 0.03429854760306423' do
    sheet46.n61.should be_within(0.0034298547603064233).of(0.03429854760306423)
  end

  it 'cell o61 should equal 0.04005463549097558' do
    sheet46.o61.should be_within(0.004005463549097558).of(0.04005463549097558)
  end

  it 'cell f62 should equal 0.18783699250619867' do
    sheet46.f62.should be_within(0.01878369925061987).of(0.18783699250619867)
  end

  it 'cell g62 should equal 0.19646897884984335' do
    sheet46.g62.should be_within(0.019646897884984336).of(0.19646897884984335)
  end

  it 'cell h62 should equal 0.2117461020501051' do
    sheet46.h62.should be_within(0.021174610205010512).of(0.2117461020501051)
  end

  it 'cell i62 should equal 0.22821115066557654' do
    sheet46.i62.should be_within(0.022821115066557655).of(0.22821115066557654)
  end

  it 'cell j62 should equal 0.2665061068964433' do
    sheet46.j62.should be_within(0.02665061068964433).of(0.2665061068964433)
  end

  it 'cell k62 should equal 0.3112271455884293' do
    sheet46.k62.should be_within(0.03112271455884293).of(0.3112271455884293)
  end

  it 'cell l62 should equal 0.3634525950610184' do
    sheet46.l62.should be_within(0.03634525950610184).of(0.3634525950610184)
  end

  it 'cell m62 should equal 0.4244417324421831' do
    sheet46.m62.should be_within(0.042444173244218314).of(0.4244417324421831)
  end

  it 'cell n62 should equal 0.4956651477705844' do
    sheet46.n62.should be_within(0.049566514777058444).of(0.4956651477705844)
  end

  it 'cell o62 should equal 0.5788491993683599' do
    sheet46.o62.should be_within(0.05788491993683599).of(0.5788491993683599)
  end

end

