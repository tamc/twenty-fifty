# coding: utf-8
require_relative '../spreadsheet'
# VII.b
describe Sheet33 do
  def sheet33; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet33; end

  it 'cell f9 should equal -354.55512401053' do
    sheet33.f9.should be_close(-354.55512401053,35.455512401053)
  end

  it 'cell g9 should equal -361.169317007911' do
    sheet33.g9.should be_close(-361.169317007911,36.1169317007911)
  end

  it 'cell h9 should equal -373.164950410837' do
    sheet33.h9.should be_close(-373.164950410837,37.3164950410837)
  end

  it 'cell i9 should equal -382.284497166256' do
    sheet33.i9.should be_close(-382.284497166256,38.2284497166256)
  end

  it 'cell j9 should equal -389.725893260685' do
    sheet33.j9.should be_close(-389.725893260685,38.9725893260685)
  end

  it 'cell k9 should equal -398.925906194217' do
    sheet33.k9.should be_close(-398.925906194217,39.8925906194217)
  end

  it 'cell l9 should equal -409.731173532017' do
    sheet33.l9.should be_close(-409.731173532017,40.9731173532017)
  end

  it 'cell m9 should equal -422.110569990388' do
    sheet33.m9.should be_close(-422.110569990388,42.2110569990388)
  end

  it 'cell n9 should equal -435.714863021093' do
    sheet33.n9.should be_close(-435.714863021093,43.5714863021093)
  end

  it 'cell o9 should equal -450.966332106454' do
    sheet33.o9.should be_close(-450.966332106454,45.0966332106454)
  end

  it 'cell f25 should equal 354.55512401053' do
    sheet33.f25.should be_close(354.55512401053,35.455512401053)
  end

  it 'cell g25 should equal 361.169317007911' do
    sheet33.g25.should be_close(361.169317007911,36.1169317007911)
  end

  it 'cell h25 should equal 373.164950410837' do
    sheet33.h25.should be_close(373.164950410837,37.3164950410837)
  end

  it 'cell i25 should equal 382.284497166256' do
    sheet33.i25.should be_close(382.284497166256,38.2284497166256)
  end

  it 'cell j25 should equal 389.725893260685' do
    sheet33.j25.should be_close(389.725893260685,38.9725893260685)
  end

  it 'cell k25 should equal 398.925906194217' do
    sheet33.k25.should be_close(398.925906194217,39.8925906194217)
  end

  it 'cell l25 should equal 409.731173532017' do
    sheet33.l25.should be_close(409.731173532017,40.9731173532017)
  end

  it 'cell m25 should equal 422.110569990388' do
    sheet33.m25.should be_close(422.110569990388,42.2110569990388)
  end

  it 'cell n25 should equal 435.714863021093' do
    sheet33.n25.should be_close(435.714863021093,43.5714863021093)
  end

  it 'cell o25 should equal 450.966332106454' do
    sheet33.o25.should be_close(450.966332106454,45.0966332106454)
  end

  it 'cell f27 should equal 381.139605650166' do
    sheet33.f27.should be_close(381.139605650166,38.1139605650166)
  end

  it 'cell g27 should equal 388.249729690119' do
    sheet33.g27.should be_close(388.249729690119,38.8249729690119)
  end

  it 'cell h27 should equal 401.144793602887' do
    sheet33.h27.should be_close(401.144793602887,40.1144793602887)
  end

  it 'cell i27 should equal 410.948122390671' do
    sheet33.i27.should be_close(410.948122390671,41.0948122390671)
  end

  it 'cell j27 should equal 418.947473072268' do
    sheet33.j27.should be_close(418.947473072268,41.8947473072268)
  end

  it 'cell k27 should equal 428.837301378229' do
    sheet33.k27.should be_close(428.837301378229,42.8837301378229)
  end

  it 'cell l27 should equal 440.452745784982' do
    sheet33.l27.should be_close(440.452745784982,44.0452745784982)
  end

  it 'cell m27 should equal 453.760347240462' do
    sheet33.m27.should be_close(453.760347240462,45.3760347240462)
  end

  it 'cell n27 should equal 468.384687800601' do
    sheet33.n27.should be_close(468.384687800601,46.8384687800601)
  end

  it 'cell o27 should equal 484.779709389988' do
    sheet33.o27.should be_close(484.779709389988,48.4779709389988)
  end

  it 'cell f29 should equal 26.5844816396359' do
    sheet33.f29.should be_close(26.5844816396359,2.65844816396359)
  end

  it 'cell g29 should equal 27.0804126822081' do
    sheet33.g29.should be_close(27.0804126822081,2.70804126822081)
  end

  it 'cell h29 should equal 27.9798431920501' do
    sheet33.h29.should be_close(27.9798431920501,2.79798431920501)
  end

  it 'cell i29 should equal 28.6636252244149' do
    sheet33.i29.should be_close(28.6636252244149,2.86636252244149)
  end

  it 'cell j29 should equal 29.2215798115829' do
    sheet33.j29.should be_close(29.2215798115829,2.92215798115829)
  end

  it 'cell k29 should equal 29.9113951840118' do
    sheet33.k29.should be_close(29.9113951840118,2.99113951840118)
  end

  it 'cell l29 should equal 30.7215722529648' do
    sheet33.l29.should be_close(30.7215722529648,3.07215722529648)
  end

  it 'cell m29 should equal 31.6497772500742' do
    sheet33.m29.should be_close(31.6497772500742,3.16497772500742)
  end

  it 'cell n29 should equal 32.6698247795079' do
    sheet33.n29.should be_close(32.6698247795079,3.26698247795079)
  end

  it 'cell o29 should equal 33.8133772835333' do
    sheet33.o29.should be_close(33.8133772835333,3.38133772835333)
  end

  it 'cell f38 should equal -26.5844816396359' do
    sheet33.f38.should be_close(-26.5844816396359,2.65844816396359)
  end

  it 'cell g38 should equal -27.0804126822081' do
    sheet33.g38.should be_close(-27.0804126822081,2.70804126822081)
  end

  it 'cell h38 should equal -27.9798431920502' do
    sheet33.h38.should be_close(-27.9798431920502,2.79798431920502)
  end

  it 'cell i38 should equal -28.6636252244149' do
    sheet33.i38.should be_close(-28.6636252244149,2.86636252244149)
  end

  it 'cell j38 should equal -29.2215798115829' do
    sheet33.j38.should be_close(-29.2215798115829,2.92215798115829)
  end

  it 'cell k38 should equal -29.9113951840118' do
    sheet33.k38.should be_close(-29.9113951840118,2.99113951840118)
  end

  it 'cell l38 should equal -30.7215722529648' do
    sheet33.l38.should be_close(-30.7215722529648,3.07215722529648)
  end

  it 'cell m38 should equal -31.6497772500742' do
    sheet33.m38.should be_close(-31.6497772500742,3.16497772500742)
  end

  it 'cell n38 should equal -32.669824779508' do
    sheet33.n38.should be_close(-32.669824779508,3.2669824779508)
  end

  it 'cell o38 should equal -33.8133772835333' do
    sheet33.o38.should be_close(-33.8133772835333,3.38133772835333)
  end

  it 'cell f39 should equal 26.5844816396359' do
    sheet33.f39.should be_close(26.5844816396359,2.65844816396359)
  end

  it 'cell g39 should equal 27.0804126822081' do
    sheet33.g39.should be_close(27.0804126822081,2.70804126822081)
  end

  it 'cell h39 should equal 27.9798431920501' do
    sheet33.h39.should be_close(27.9798431920501,2.79798431920501)
  end

  it 'cell i39 should equal 28.6636252244149' do
    sheet33.i39.should be_close(28.6636252244149,2.86636252244149)
  end

  it 'cell j39 should equal 29.2215798115829' do
    sheet33.j39.should be_close(29.2215798115829,2.92215798115829)
  end

  it 'cell k39 should equal 29.9113951840118' do
    sheet33.k39.should be_close(29.9113951840118,2.99113951840118)
  end

  it 'cell l39 should equal 30.7215722529648' do
    sheet33.l39.should be_close(30.7215722529648,3.07215722529648)
  end

  it 'cell m39 should equal 31.6497772500742' do
    sheet33.m39.should be_close(31.6497772500742,3.16497772500742)
  end

  it 'cell n39 should equal 32.6698247795079' do
    sheet33.n39.should be_close(32.6698247795079,3.26698247795079)
  end

  it 'cell o39 should equal 33.8133772835333' do
    sheet33.o39.should be_close(33.8133772835333,3.38133772835333)
  end

end

