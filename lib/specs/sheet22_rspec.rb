# coding: utf-8
require_relative '../spreadsheet'
# III.c
describe Sheet22 do
  def sheet22; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet22; end

  it 'cell e7 should equal 1.0' do
    sheet22.e7.should be_close(1.0,0.1)
  end

  it 'cell f73 should equal 0.0' do
    sheet22.f73.should be_close(0.0,1.0e-08)
  end

  it 'cell g73 should equal 0.0' do
    sheet22.g73.should be_close(0.0,1.0e-08)
  end

  it 'cell h73 should equal 0.0015220700152207' do
    sheet22.h73.should be_close(0.0015220700152207,0.00015220700152207)
  end

  it 'cell i73 should equal 0.0803314730255369' do
    sheet22.i73.should be_close(0.0803314730255369,0.00803314730255369)
  end

  it 'cell j73 should equal 0.200828682563842' do
    sheet22.j73.should be_close(0.200828682563842,0.0200828682563842)
  end

  it 'cell k73 should equal 0.200828682563842' do
    sheet22.k73.should be_close(0.200828682563842,0.0200828682563842)
  end

  it 'cell l73 should equal 0.0' do
    sheet22.l73.should be_close(0.0,1.0e-08)
  end

  it 'cell m73 should equal 0.0' do
    sheet22.m73.should be_close(0.0,1.0e-08)
  end

  it 'cell n73 should equal 0.0' do
    sheet22.n73.should be_close(0.0,1.0e-08)
  end

  it 'cell o73 should equal 0.0' do
    sheet22.o73.should be_close(0.0,1.0e-08)
  end

  it 'cell f76 should equal 0.0' do
    sheet22.f76.should be_close(0.0,1.0e-08)
  end

  it 'cell g76 should equal 0.0' do
    sheet22.g76.should be_close(0.0,1.0e-08)
  end

  it 'cell h76 should equal 0.000342465753424658' do
    sheet22.h76.should be_close(0.000342465753424658,3.42465753424658e-05)
  end

  it 'cell i76 should equal 0.0180745814307458' do
    sheet22.i76.should be_close(0.0180745814307458,0.00180745814307458)
  end

  it 'cell j76 should equal 0.0451864535768645' do
    sheet22.j76.should be_close(0.0451864535768645,0.00451864535768645)
  end

  it 'cell k76 should equal 0.0451864535768645' do
    sheet22.k76.should be_close(0.0451864535768645,0.00451864535768645)
  end

  it 'cell l76 should equal 0.0' do
    sheet22.l76.should be_close(0.0,1.0e-08)
  end

  it 'cell m76 should equal 0.0' do
    sheet22.m76.should be_close(0.0,1.0e-08)
  end

  it 'cell n76 should equal 0.0' do
    sheet22.n76.should be_close(0.0,1.0e-08)
  end

  it 'cell o76 should equal 0.0' do
    sheet22.o76.should be_close(0.0,1.0e-08)
  end

  it 'cell f78 should equal 0.0' do
    sheet22.f78.should be_close(0.0,1.0e-08)
  end

  it 'cell g78 should equal 0.0' do
    sheet22.g78.should be_close(0.0,1.0e-08)
  end

  it 'cell h78 should equal 0.00300205479452055' do
    sheet22.h78.should be_close(0.00300205479452055,0.000300205479452055)
  end

  it 'cell i78 should equal 0.158441780821918' do
    sheet22.i78.should be_close(0.158441780821918,0.0158441780821918)
  end

  it 'cell j78 should equal 0.396104452054794' do
    sheet22.j78.should be_close(0.396104452054794,0.0396104452054794)
  end

  it 'cell k78 should equal 0.396104452054794' do
    sheet22.k78.should be_close(0.396104452054794,0.0396104452054794)
  end

  it 'cell l78 should equal 0.0' do
    sheet22.l78.should be_close(0.0,1.0e-08)
  end

  it 'cell m78 should equal 0.0' do
    sheet22.m78.should be_close(0.0,1.0e-08)
  end

  it 'cell n78 should equal 0.0' do
    sheet22.n78.should be_close(0.0,1.0e-08)
  end

  it 'cell o78 should equal 0.0' do
    sheet22.o78.should be_close(0.0,1.0e-08)
  end

  it 'cell f81 should equal 0.0' do
    sheet22.f81.should be_close(0.0,1.0e-08)
  end

  it 'cell g81 should equal 0.00158548959918823' do
    sheet22.g81.should be_close(0.00158548959918823,0.000158548959918823)
  end

  it 'cell h81 should equal 0.00634195839675292' do
    sheet22.h81.should be_close(0.00634195839675292,0.000634195839675292)
  end

  it 'cell i81 should equal 0.0158548959918823' do
    sheet22.i81.should be_close(0.0158548959918823,0.00158548959918823)
  end

  it 'cell j81 should equal 0.0396372399797057' do
    sheet22.j81.should be_close(0.0396372399797057,0.00396372399797057)
  end

  it 'cell k81 should equal 0.0396372399797057' do
    sheet22.k81.should be_close(0.0396372399797057,0.00396372399797057)
  end

  it 'cell l81 should equal 0.0' do
    sheet22.l81.should be_close(0.0,1.0e-08)
  end

  it 'cell m81 should equal 0.0' do
    sheet22.m81.should be_close(0.0,1.0e-08)
  end

  it 'cell n81 should equal 0.0' do
    sheet22.n81.should be_close(0.0,1.0e-08)
  end

  it 'cell o81 should equal 0.0' do
    sheet22.o81.should be_close(0.0,1.0e-08)
  end

  it 'cell f84 should equal 0.0' do
    sheet22.f84.should be_close(0.0,1.0e-08)
  end

  it 'cell g84 should equal 0.000570776255707763' do
    sheet22.g84.should be_close(0.000570776255707763,5.70776255707763e-05)
  end

  it 'cell h84 should equal 0.00228310502283105' do
    sheet22.h84.should be_close(0.00228310502283105,0.000228310502283105)
  end

  it 'cell i84 should equal 0.00570776255707763' do
    sheet22.i84.should be_close(0.00570776255707763,0.000570776255707763)
  end

  it 'cell j84 should equal 0.0142694063926941' do
    sheet22.j84.should be_close(0.0142694063926941,0.00142694063926941)
  end

  it 'cell k84 should equal 0.0142694063926941' do
    sheet22.k84.should be_close(0.0142694063926941,0.00142694063926941)
  end

  it 'cell l84 should equal 0.0' do
    sheet22.l84.should be_close(0.0,1.0e-08)
  end

  it 'cell m84 should equal 0.0' do
    sheet22.m84.should be_close(0.0,1.0e-08)
  end

  it 'cell n84 should equal 0.0' do
    sheet22.n84.should be_close(0.0,1.0e-08)
  end

  it 'cell o84 should equal 0.0' do
    sheet22.o84.should be_close(0.0,1.0e-08)
  end

  it 'cell f86 should equal 0.0' do
    sheet22.f86.should be_close(0.0,1.0e-08)
  end

  it 'cell g86 should equal 0.00500342465753425' do
    sheet22.g86.should be_close(0.00500342465753425,0.000500342465753425)
  end

  it 'cell h86 should equal 0.020013698630137' do
    sheet22.h86.should be_close(0.020013698630137,0.0020013698630137)
  end

  it 'cell i86 should equal 0.0500342465753425' do
    sheet22.i86.should be_close(0.0500342465753425,0.00500342465753425)
  end

  it 'cell j86 should equal 0.125085616438356' do
    sheet22.j86.should be_close(0.125085616438356,0.0125085616438356)
  end

  it 'cell k86 should equal 0.125085616438356' do
    sheet22.k86.should be_close(0.125085616438356,0.0125085616438356)
  end

  it 'cell l86 should equal 0.0' do
    sheet22.l86.should be_close(0.0,1.0e-08)
  end

  it 'cell m86 should equal 0.0' do
    sheet22.m86.should be_close(0.0,1.0e-08)
  end

  it 'cell n86 should equal 0.0' do
    sheet22.n86.should be_close(0.0,1.0e-08)
  end

  it 'cell o86 should equal 0.0' do
    sheet22.o86.should be_close(0.0,1.0e-08)
  end

  it 'cell f89 should equal 0.0' do
    sheet22.f89.should be_close(0.0,1.0e-08)
  end

  it 'cell g89 should equal 0.0' do
    sheet22.g89.should be_close(0.0,1.0e-08)
  end

  it 'cell h89 should equal 0.0' do
    sheet22.h89.should be_close(0.0,1.0e-08)
  end

  it 'cell i89 should equal 0.0' do
    sheet22.i89.should be_close(0.0,1.0e-08)
  end

  it 'cell j89 should equal 0.0' do
    sheet22.j89.should be_close(0.0,1.0e-08)
  end

  it 'cell k89 should equal 0.0' do
    sheet22.k89.should be_close(0.0,1.0e-08)
  end

  it 'cell l89 should equal 0.0' do
    sheet22.l89.should be_close(0.0,1.0e-08)
  end

  it 'cell m89 should equal 0.0' do
    sheet22.m89.should be_close(0.0,1.0e-08)
  end

  it 'cell n89 should equal 0.0' do
    sheet22.n89.should be_close(0.0,1.0e-08)
  end

  it 'cell o89 should equal 0.0' do
    sheet22.o89.should be_close(0.0,1.0e-08)
  end

  it 'cell f92 should equal 0.0' do
    sheet22.f92.should be_close(0.0,1.0e-08)
  end

  it 'cell g92 should equal 0.0' do
    sheet22.g92.should be_close(0.0,1.0e-08)
  end

  it 'cell h92 should equal 0.0' do
    sheet22.h92.should be_close(0.0,1.0e-08)
  end

  it 'cell i92 should equal 0.0' do
    sheet22.i92.should be_close(0.0,1.0e-08)
  end

  it 'cell j92 should equal 0.0' do
    sheet22.j92.should be_close(0.0,1.0e-08)
  end

  it 'cell k92 should equal 0.0' do
    sheet22.k92.should be_close(0.0,1.0e-08)
  end

  it 'cell l92 should equal 0.0' do
    sheet22.l92.should be_close(0.0,1.0e-08)
  end

  it 'cell m92 should equal 0.0' do
    sheet22.m92.should be_close(0.0,1.0e-08)
  end

  it 'cell n92 should equal 0.0' do
    sheet22.n92.should be_close(0.0,1.0e-08)
  end

  it 'cell o92 should equal 0.0' do
    sheet22.o92.should be_close(0.0,1.0e-08)
  end

  it 'cell f94 should equal 0.0' do
    sheet22.f94.should be_close(0.0,1.0e-08)
  end

  it 'cell g94 should equal 0.0' do
    sheet22.g94.should be_close(0.0,1.0e-08)
  end

  it 'cell h94 should equal 0.0' do
    sheet22.h94.should be_close(0.0,1.0e-08)
  end

  it 'cell i94 should equal 0.0' do
    sheet22.i94.should be_close(0.0,1.0e-08)
  end

  it 'cell j94 should equal 0.0' do
    sheet22.j94.should be_close(0.0,1.0e-08)
  end

  it 'cell k94 should equal 0.0' do
    sheet22.k94.should be_close(0.0,1.0e-08)
  end

  it 'cell l94 should equal 0.0' do
    sheet22.l94.should be_close(0.0,1.0e-08)
  end

  it 'cell m94 should equal 0.0' do
    sheet22.m94.should be_close(0.0,1.0e-08)
  end

  it 'cell n94 should equal 0.0' do
    sheet22.n94.should be_close(0.0,1.0e-08)
  end

  it 'cell o94 should equal 0.0' do
    sheet22.o94.should be_close(0.0,1.0e-08)
  end

  it 'cell f102 should equal 0.0' do
    sheet22.f102.should be_close(0.0,1.0e-08)
  end

  it 'cell g102 should equal 0.00500342465753425' do
    sheet22.g102.should be_close(0.00500342465753425,0.000500342465753425)
  end

  it 'cell h102 should equal 0.0230157534246575' do
    sheet22.h102.should be_close(0.0230157534246575,0.00230157534246575)
  end

  it 'cell i102 should equal 0.20847602739726' do
    sheet22.i102.should be_close(0.20847602739726,0.020847602739726)
  end

  it 'cell j102 should equal 0.52119006849315' do
    sheet22.j102.should be_close(0.52119006849315,0.052119006849315)
  end

  it 'cell k102 should equal 0.52119006849315' do
    sheet22.k102.should be_close(0.52119006849315,0.052119006849315)
  end

  it 'cell l102 should equal 0.0' do
    sheet22.l102.should be_close(0.0,1.0e-08)
  end

  it 'cell m102 should equal 0.0' do
    sheet22.m102.should be_close(0.0,1.0e-08)
  end

  it 'cell n102 should equal 0.0' do
    sheet22.n102.should be_close(0.0,1.0e-08)
  end

  it 'cell o102 should equal 0.0' do
    sheet22.o102.should be_close(0.0,1.0e-08)
  end

  it 'cell f103 should equal 0.0' do
    sheet22.f103.should be_close(0.0,1.0e-08)
  end

  it 'cell g103 should equal 0.0' do
    sheet22.g103.should be_close(0.0,1.0e-08)
  end

  it 'cell h103 should equal -0.00300205479452055' do
    sheet22.h103.should be_close(-0.00300205479452055,0.000300205479452055)
  end

  it 'cell i103 should equal -0.158441780821918' do
    sheet22.i103.should be_close(-0.158441780821918,0.0158441780821918)
  end

  it 'cell j103 should equal -0.396104452054794' do
    sheet22.j103.should be_close(-0.396104452054794,0.0396104452054794)
  end

  it 'cell k103 should equal -0.396104452054794' do
    sheet22.k103.should be_close(-0.396104452054794,0.0396104452054794)
  end

  it 'cell l103 should equal 0.0' do
    sheet22.l103.should be_close(0.0,1.0e-08)
  end

  it 'cell m103 should equal 0.0' do
    sheet22.m103.should be_close(0.0,1.0e-08)
  end

  it 'cell n103 should equal 0.0' do
    sheet22.n103.should be_close(0.0,1.0e-08)
  end

  it 'cell o103 should equal 0.0' do
    sheet22.o103.should be_close(0.0,1.0e-08)
  end

  it 'cell f104 should equal 0.0' do
    sheet22.f104.should be_close(0.0,1.0e-08)
  end

  it 'cell g104 should equal -0.00500342465753425' do
    sheet22.g104.should be_close(-0.00500342465753425,0.000500342465753425)
  end

  it 'cell h104 should equal -0.020013698630137' do
    sheet22.h104.should be_close(-0.020013698630137,0.0020013698630137)
  end

  it 'cell i104 should equal -0.0500342465753425' do
    sheet22.i104.should be_close(-0.0500342465753425,0.00500342465753425)
  end

  it 'cell j104 should equal -0.125085616438356' do
    sheet22.j104.should be_close(-0.125085616438356,0.0125085616438356)
  end

  it 'cell k104 should equal -0.125085616438356' do
    sheet22.k104.should be_close(-0.125085616438356,0.0125085616438356)
  end

  it 'cell l104 should equal 0.0' do
    sheet22.l104.should be_close(0.0,1.0e-08)
  end

  it 'cell m104 should equal 0.0' do
    sheet22.m104.should be_close(0.0,1.0e-08)
  end

  it 'cell n104 should equal 0.0' do
    sheet22.n104.should be_close(0.0,1.0e-08)
  end

  it 'cell o104 should equal 0.0' do
    sheet22.o104.should be_close(0.0,1.0e-08)
  end

end

