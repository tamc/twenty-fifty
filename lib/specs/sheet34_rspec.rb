# coding: utf-8
require_relative '../spreadsheet'
# VII.b
describe 'Sheet34' do
  def sheet34; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet34; end

  it 'cell f9 should equal -354.55512401053005' do
    sheet34.f9.should be_within(35.45551240105301).of(-354.55512401053005)
  end

  it 'cell g9 should equal -364.1563882682429' do
    sheet34.g9.should be_within(36.41563882682429).of(-364.1563882682429)
  end

  it 'cell h9 should equal -381.4644573477911' do
    sheet34.h9.should be_within(38.146445734779114).of(-381.4644573477911)
  end

  it 'cell i9 should equal -396.5769488238203' do
    sheet34.i9.should be_within(39.65769488238203).of(-396.5769488238203)
  end

  it 'cell j9 should equal -413.78906955139735' do
    sheet34.j9.should be_within(41.37890695513974).of(-413.78906955139735)
  end

  it 'cell k9 should equal -433.79448254410556' do
    sheet34.k9.should be_within(43.37944825441056).of(-433.79448254410556)
  end

  it 'cell l9 should equal -456.6256882245313' do
    sheet34.l9.should be_within(45.66256882245313).of(-456.6256882245313)
  end

  it 'cell m9 should equal -482.3916118876296' do
    sheet34.m9.should be_within(48.239161188762964).of(-482.3916118876296)
  end

  it 'cell n9 should equal -510.93655812653384' do
    sheet34.n9.should be_within(51.09365581265339).of(-510.93655812653384)
  end

  it 'cell o9 should equal -542.8793162207735' do
    sheet34.o9.should be_within(54.28793162207735).of(-542.8793162207735)
  end

  it 'cell f25 should equal 354.55512401053005' do
    sheet34.f25.should be_within(35.45551240105301).of(354.55512401053005)
  end

  it 'cell g25 should equal 364.1563882682429' do
    sheet34.g25.should be_within(36.41563882682429).of(364.1563882682429)
  end

  it 'cell h25 should equal 381.4644573477911' do
    sheet34.h25.should be_within(38.146445734779114).of(381.4644573477911)
  end

  it 'cell i25 should equal 396.5769488238203' do
    sheet34.i25.should be_within(39.65769488238203).of(396.5769488238203)
  end

  it 'cell j25 should equal 413.78906955139735' do
    sheet34.j25.should be_within(41.37890695513974).of(413.78906955139735)
  end

  it 'cell k25 should equal 433.79448254410556' do
    sheet34.k25.should be_within(43.37944825441056).of(433.79448254410556)
  end

  it 'cell l25 should equal 456.6256882245313' do
    sheet34.l25.should be_within(45.66256882245313).of(456.6256882245313)
  end

  it 'cell m25 should equal 482.3916118876296' do
    sheet34.m25.should be_within(48.239161188762964).of(482.3916118876296)
  end

  it 'cell n25 should equal 510.93655812653384' do
    sheet34.n25.should be_within(51.09365581265339).of(510.93655812653384)
  end

  it 'cell o25 should equal 542.8793162207735' do
    sheet34.o25.should be_within(54.28793162207735).of(542.8793162207735)
  end

  it 'cell f27 should equal 381.13960565016595' do
    sheet34.f27.should be_within(38.1139605650166).of(381.13960565016595)
  end

  it 'cell g27 should equal 391.4607710349286' do
    sheet34.g27.should be_within(39.146077103492864).of(391.4607710349286)
  end

  it 'cell h27 should equal 410.06659612899466' do
    sheet34.h27.should be_within(41.00665961289947).of(410.06659612899466)
  end

  it 'cell i27 should equal 426.3122195920311' do
    sheet34.i27.should be_within(42.63122195920312).of(426.3122195920311)
  end

  it 'cell j27 should equal 444.814902143354' do
    sheet34.j27.should be_within(44.4814902143354).of(444.814902143354)
  end

  it 'cell k27 should equal 466.32031752886985' do
    sheet34.k27.should be_within(46.63203175288699).of(466.32031752886985)
  end

  it 'cell l27 should equal 490.8634030472076' do
    sheet34.l27.should be_within(49.086340304720764).of(490.8634030472076)
  end

  it 'cell m27 should equal 518.5612511930262' do
    sheet34.m27.should be_within(51.856125119302625).of(518.5612511930262)
  end

  it 'cell n27 should equal 549.2464925448845' do
    sheet34.n27.should be_within(54.92464925448846).of(549.2464925448845)
  end

  it 'cell o27 should equal 583.5843130950553' do
    sheet34.o27.should be_within(58.358431309505534).of(583.5843130950553)
  end

  it 'cell f29 should equal 26.584481639635886' do
    sheet34.f29.should be_within(2.658448163963589).of(26.584481639635886)
  end

  it 'cell g29 should equal 27.30438276668568' do
    sheet34.g29.should be_within(2.7304382766685684).of(27.30438276668568)
  end

  it 'cell h29 should equal 28.60213878120356' do
    sheet34.h29.should be_within(2.8602138781203563).of(28.60213878120356)
  end

  it 'cell i29 should equal 29.735270768210803' do
    sheet34.i29.should be_within(2.9735270768210804).of(29.735270768210803)
  end

  it 'cell j29 should equal 31.02583259195666' do
    sheet34.j29.should be_within(3.1025832591956664).of(31.02583259195666)
  end

  it 'cell k29 should equal 32.52583498476425' do
    sheet34.k29.should be_within(3.2525834984764255).of(32.52583498476425)
  end

  it 'cell l29 should equal 34.23771482267629' do
    sheet34.l29.should be_within(3.423771482267629).of(34.23771482267629)
  end

  it 'cell m29 should equal 36.16963930539664' do
    sheet34.m29.should be_within(3.6169639305396646).of(36.16963930539664)
  end

  it 'cell n29 should equal 38.309934418350664' do
    sheet34.n29.should be_within(3.8309934418350666).of(38.309934418350664)
  end

  it 'cell o29 should equal 40.70499687428184' do
    sheet34.o29.should be_within(4.0704996874281845).of(40.70499687428184)
  end

  it 'cell f38 should equal -26.584481639635896' do
    sheet34.f38.should be_within(2.6584481639635897).of(-26.584481639635896)
  end

  it 'cell g38 should equal -27.304382766685706' do
    sheet34.g38.should be_within(2.7304382766685706).of(-27.304382766685706)
  end

  it 'cell h38 should equal -28.602138781203564' do
    sheet34.h38.should be_within(2.8602138781203568).of(-28.602138781203564)
  end

  it 'cell i38 should equal -29.735270768210796' do
    sheet34.i38.should be_within(2.97352707682108).of(-29.735270768210796)
  end

  it 'cell j38 should equal -31.025832591956657' do
    sheet34.j38.should be_within(3.102583259195666).of(-31.025832591956657)
  end

  it 'cell k38 should equal -32.52583498476429' do
    sheet34.k38.should be_within(3.252583498476429).of(-32.52583498476429)
  end

  it 'cell l38 should equal -34.23771482267631' do
    sheet34.l38.should be_within(3.423771482267631).of(-34.23771482267631)
  end

  it 'cell m38 should equal -36.16963930539663' do
    sheet34.m38.should be_within(3.6169639305396633).of(-36.16963930539663)
  end

  it 'cell n38 should equal -38.30993441835068' do
    sheet34.n38.should be_within(3.830993441835068).of(-38.30993441835068)
  end

  it 'cell o38 should equal -40.704996874281846' do
    sheet34.o38.should be_within(4.0704996874281845).of(-40.704996874281846)
  end

  it 'cell f39 should equal 26.584481639635886' do
    sheet34.f39.should be_within(2.658448163963589).of(26.584481639635886)
  end

  it 'cell g39 should equal 27.30438276668568' do
    sheet34.g39.should be_within(2.7304382766685684).of(27.30438276668568)
  end

  it 'cell h39 should equal 28.60213878120356' do
    sheet34.h39.should be_within(2.8602138781203563).of(28.60213878120356)
  end

  it 'cell i39 should equal 29.735270768210803' do
    sheet34.i39.should be_within(2.9735270768210804).of(29.735270768210803)
  end

  it 'cell j39 should equal 31.02583259195666' do
    sheet34.j39.should be_within(3.1025832591956664).of(31.02583259195666)
  end

  it 'cell k39 should equal 32.52583498476425' do
    sheet34.k39.should be_within(3.2525834984764255).of(32.52583498476425)
  end

  it 'cell l39 should equal 34.23771482267629' do
    sheet34.l39.should be_within(3.423771482267629).of(34.23771482267629)
  end

  it 'cell m39 should equal 36.16963930539664' do
    sheet34.m39.should be_within(3.6169639305396646).of(36.16963930539664)
  end

  it 'cell n39 should equal 38.309934418350664' do
    sheet34.n39.should be_within(3.8309934418350666).of(38.309934418350664)
  end

  it 'cell o39 should equal 40.70499687428184' do
    sheet34.o39.should be_within(4.0704996874281845).of(40.70499687428184)
  end

end

