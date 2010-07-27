# coding: utf-8
require_relative '../spreadsheet'
# XII.e
describe Sheet44 do
  def sheet44; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet44; end

  it 'cell e8 should equal 1.0' do
    sheet44.e8.should be_close(1.0,0.1)
  end

  it 'cell f47 should equal 29.2222914282309' do
    sheet44.f47.should be_close(29.2222914282309,2.92222914282309)
  end

  it 'cell g47 should equal 43.3089286788661' do
    sheet44.g47.should be_close(43.3089286788661,4.33089286788661)
  end

  it 'cell h47 should equal 46.6765638290649' do
    sheet44.h47.should be_close(46.6765638290649,4.66765638290649)
  end

  it 'cell i47 should equal 50.30606106754' do
    sheet44.i47.should be_close(50.30606106754,5.030606106754)
  end

  it 'cell j47 should equal 58.7476661385903' do
    sheet44.j47.should be_close(58.7476661385903,5.87476661385903)
  end

  it 'cell k47 should equal 68.6058141601988' do
    sheet44.k47.should be_close(68.6058141601988,6.86058141601988)
  end

  it 'cell l47 should equal 80.1182080234495' do
    sheet44.l47.should be_close(80.1182080234495,8.01182080234495)
  end

  it 'cell m47 should equal 93.5624383364964' do
    sheet44.m47.should be_close(93.5624383364964,9.35624383364964)
  end

  it 'cell n47 should equal 109.262676780146' do
    sheet44.n47.should be_close(109.262676780146,10.9262676780146)
  end

  it 'cell o47 should equal 127.597492641509' do
    sheet44.o47.should be_close(127.597492641509,12.7597492641509)
  end

  it 'cell f50 should equal 7.30557285705773' do
    sheet44.f50.should be_close(7.30557285705773,0.730557285705773)
  end

  it 'cell g50 should equal 10.8272321697165' do
    sheet44.g50.should be_close(10.8272321697165,1.08272321697165)
  end

  it 'cell h50 should equal 11.6691409572662' do
    sheet44.h50.should be_close(11.6691409572662,1.16691409572662)
  end

  it 'cell i50 should equal 12.576515266885' do
    sheet44.i50.should be_close(12.576515266885,1.2576515266885)
  end

  it 'cell j50 should equal 14.6869165346476' do
    sheet44.j50.should be_close(14.6869165346476,1.46869165346476)
  end

  it 'cell k50 should equal 17.1514535400497' do
    sheet44.k50.should be_close(17.1514535400497,1.71514535400497)
  end

  it 'cell l50 should equal 20.0295520058624' do
    sheet44.l50.should be_close(20.0295520058624,2.00295520058624)
  end

  it 'cell m50 should equal 23.3906095841241' do
    sheet44.m50.should be_close(23.3906095841241,2.33906095841241)
  end

  it 'cell n50 should equal 27.3156691950366' do
    sheet44.n50.should be_close(27.3156691950366,2.73156691950366)
  end

  it 'cell o50 should equal 31.8993731603773' do
    sheet44.o50.should be_close(31.8993731603773,3.18993731603773)
  end

  it 'cell f51 should equal 0.0090954093664531' do
    sheet44.f51.should be_close(0.0090954093664531,0.00090954093664531)
  end

  it 'cell g51 should equal 0.0134798613080786' do
    sheet44.g51.should be_close(0.0134798613080786,0.00134798613080786)
  end

  it 'cell h51 should equal 0.0145280344249316' do
    sheet44.h51.should be_close(0.0145280344249316,0.00145280344249316)
  end

  it 'cell i51 should equal 0.015657711858319' do
    sheet44.i51.should be_close(0.015657711858319,0.0015657711858319)
  end

  it 'cell j51 should equal 0.0182851531053443' do
    sheet44.j51.should be_close(0.0182851531053443,0.00182851531053443)
  end

  it 'cell k51 should equal 0.0213534919476912' do
    sheet44.k51.should be_close(0.0213534919476912,0.00213534919476912)
  end

  it 'cell l51 should equal 0.0249367131756114' do
    sheet44.l51.should be_close(0.0249367131756114,0.00249367131756114)
  end

  it 'cell m51 should equal 0.0291212165919282' do
    sheet44.m51.should be_close(0.0291212165919282,0.00291212165919282)
  end

  it 'cell n51 should equal 0.0340079003123556' do
    sheet44.n51.should be_close(0.0340079003123556,0.00340079003123556)
  end

  it 'cell o51 should equal 0.0397145936538822' do
    sheet44.o51.should be_close(0.0397145936538822,0.00397145936538822)
  end

  it 'cell f52 should equal 0.131442225479372' do
    sheet44.f52.should be_close(0.131442225479372,0.0131442225479372)
  end

  it 'cell g52 should equal 0.19480409271321' do
    sheet44.g52.should be_close(0.19480409271321,0.019480409271321)
  end

  it 'cell h52 should equal 0.209951756948639' do
    sheet44.h52.should be_close(0.209951756948639,0.0209951756948639)
  end

  it 'cell i52 should equal 0.226277280070878' do
    sheet44.i52.should be_close(0.226277280070878,0.0226277280070878)
  end

  it 'cell j52 should equal 0.264247723281395' do
    sheet44.j52.should be_close(0.264247723281395,0.0264247723281395)
  end

  it 'cell k52 should equal 0.308589794068269' do
    sheet44.k52.should be_close(0.308589794068269,0.0308589794068269)
  end

  it 'cell l52 should equal 0.360372682952844' do
    sheet44.l52.should be_close(0.360372682952844,0.0360372682952844)
  end

  it 'cell m52 should equal 0.42084499589737' do
    sheet44.m52.should be_close(0.42084499589737,0.042084499589737)
  end

  it 'cell n52 should equal 0.491464861100564' do
    sheet44.n52.should be_close(0.491464861100564,0.0491464861100564)
  end

  it 'cell o52 should equal 0.5739350878619' do
    sheet44.o52.should be_close(0.5739350878619,0.05739350878619)
  end

  it 'cell f60 should equal 29.2222914282309' do
    sheet44.f60.should be_close(29.2222914282309,2.92222914282309)
  end

  it 'cell g60 should equal 43.3089286788661' do
    sheet44.g60.should be_close(43.3089286788661,4.33089286788661)
  end

  it 'cell h60 should equal 46.6765638290649' do
    sheet44.h60.should be_close(46.6765638290649,4.66765638290649)
  end

  it 'cell i60 should equal 50.30606106754' do
    sheet44.i60.should be_close(50.30606106754,5.030606106754)
  end

  it 'cell j60 should equal 58.7476661385903' do
    sheet44.j60.should be_close(58.7476661385903,5.87476661385903)
  end

  it 'cell k60 should equal 68.6058141601988' do
    sheet44.k60.should be_close(68.6058141601988,6.86058141601988)
  end

  it 'cell l60 should equal 80.1182080234495' do
    sheet44.l60.should be_close(80.1182080234495,8.01182080234495)
  end

  it 'cell m60 should equal 93.5624383364964' do
    sheet44.m60.should be_close(93.5624383364964,9.35624383364964)
  end

  it 'cell n60 should equal 109.262676780146' do
    sheet44.n60.should be_close(109.262676780146,10.9262676780146)
  end

  it 'cell o60 should equal 127.597492641509' do
    sheet44.o60.should be_close(127.597492641509,12.7597492641509)
  end

  it 'cell f61 should equal -29.2222914282309' do
    sheet44.f61.should be_close(-29.2222914282309,2.92222914282309)
  end

  it 'cell g61 should equal -43.3089286788661' do
    sheet44.g61.should be_close(-43.3089286788661,4.33089286788661)
  end

  it 'cell h61 should equal -46.6765638290649' do
    sheet44.h61.should be_close(-46.6765638290649,4.66765638290649)
  end

  it 'cell i61 should equal -50.30606106754' do
    sheet44.i61.should be_close(-50.30606106754,5.030606106754)
  end

  it 'cell j61 should equal -58.7476661385903' do
    sheet44.j61.should be_close(-58.7476661385903,5.87476661385903)
  end

  it 'cell k61 should equal -68.6058141601988' do
    sheet44.k61.should be_close(-68.6058141601988,6.86058141601988)
  end

  it 'cell l61 should equal -80.1182080234495' do
    sheet44.l61.should be_close(-80.1182080234495,8.01182080234495)
  end

  it 'cell m61 should equal -93.5624383364964' do
    sheet44.m61.should be_close(-93.5624383364964,9.35624383364964)
  end

  it 'cell n61 should equal -109.262676780146' do
    sheet44.n61.should be_close(-109.262676780146,10.9262676780146)
  end

  it 'cell o61 should equal -127.597492641509' do
    sheet44.o61.should be_close(-127.597492641509,12.7597492641509)
  end

  it 'cell f70 should equal 7.30557285705773' do
    sheet44.f70.should be_close(7.30557285705773,0.730557285705773)
  end

  it 'cell g70 should equal 10.8272321697165' do
    sheet44.g70.should be_close(10.8272321697165,1.08272321697165)
  end

  it 'cell h70 should equal 11.6691409572662' do
    sheet44.h70.should be_close(11.6691409572662,1.16691409572662)
  end

  it 'cell i70 should equal 12.576515266885' do
    sheet44.i70.should be_close(12.576515266885,1.2576515266885)
  end

  it 'cell j70 should equal 14.6869165346476' do
    sheet44.j70.should be_close(14.6869165346476,1.46869165346476)
  end

  it 'cell k70 should equal 17.1514535400497' do
    sheet44.k70.should be_close(17.1514535400497,1.71514535400497)
  end

  it 'cell l70 should equal 20.0295520058624' do
    sheet44.l70.should be_close(20.0295520058624,2.00295520058624)
  end

  it 'cell m70 should equal 23.3906095841241' do
    sheet44.m70.should be_close(23.3906095841241,2.33906095841241)
  end

  it 'cell n70 should equal 27.3156691950366' do
    sheet44.n70.should be_close(27.3156691950366,2.73156691950366)
  end

  it 'cell o70 should equal 31.8993731603773' do
    sheet44.o70.should be_close(31.8993731603773,3.18993731603773)
  end

  it 'cell f71 should equal 0.0090954093664531' do
    sheet44.f71.should be_close(0.0090954093664531,0.00090954093664531)
  end

  it 'cell g71 should equal 0.0134798613080786' do
    sheet44.g71.should be_close(0.0134798613080786,0.00134798613080786)
  end

  it 'cell h71 should equal 0.0145280344249316' do
    sheet44.h71.should be_close(0.0145280344249316,0.00145280344249316)
  end

  it 'cell i71 should equal 0.015657711858319' do
    sheet44.i71.should be_close(0.015657711858319,0.0015657711858319)
  end

  it 'cell j71 should equal 0.0182851531053443' do
    sheet44.j71.should be_close(0.0182851531053443,0.00182851531053443)
  end

  it 'cell k71 should equal 0.0213534919476912' do
    sheet44.k71.should be_close(0.0213534919476912,0.00213534919476912)
  end

  it 'cell l71 should equal 0.0249367131756114' do
    sheet44.l71.should be_close(0.0249367131756114,0.00249367131756114)
  end

  it 'cell m71 should equal 0.0291212165919282' do
    sheet44.m71.should be_close(0.0291212165919282,0.00291212165919282)
  end

  it 'cell n71 should equal 0.0340079003123556' do
    sheet44.n71.should be_close(0.0340079003123556,0.00340079003123556)
  end

  it 'cell o71 should equal 0.0397145936538822' do
    sheet44.o71.should be_close(0.0397145936538822,0.00397145936538822)
  end

  it 'cell f72 should equal 0.131442225479372' do
    sheet44.f72.should be_close(0.131442225479372,0.0131442225479372)
  end

  it 'cell g72 should equal 0.19480409271321' do
    sheet44.g72.should be_close(0.19480409271321,0.019480409271321)
  end

  it 'cell h72 should equal 0.209951756948639' do
    sheet44.h72.should be_close(0.209951756948639,0.0209951756948639)
  end

  it 'cell i72 should equal 0.226277280070878' do
    sheet44.i72.should be_close(0.226277280070878,0.0226277280070878)
  end

  it 'cell j72 should equal 0.264247723281395' do
    sheet44.j72.should be_close(0.264247723281395,0.0264247723281395)
  end

  it 'cell k72 should equal 0.308589794068269' do
    sheet44.k72.should be_close(0.308589794068269,0.0308589794068269)
  end

  it 'cell l72 should equal 0.360372682952844' do
    sheet44.l72.should be_close(0.360372682952844,0.0360372682952844)
  end

  it 'cell m72 should equal 0.42084499589737' do
    sheet44.m72.should be_close(0.42084499589737,0.042084499589737)
  end

  it 'cell n72 should equal 0.491464861100564' do
    sheet44.n72.should be_close(0.491464861100564,0.0491464861100564)
  end

  it 'cell o72 should equal 0.5739350878619' do
    sheet44.o72.should be_close(0.5739350878619,0.05739350878619)
  end

end

