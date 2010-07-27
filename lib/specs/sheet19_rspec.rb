# coding: utf-8
require_relative '../spreadsheet'
# III.a.1
describe Sheet19 do
  def sheet19; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet19; end

  it 'cell e7 should equal 1.0' do
    sheet19.e7.should be_close(1.0,0.1)
  end

  it 'cell g56 should equal 3.9234' do
    sheet19.g56.should be_close(3.9234,0.39234)
  end

  it 'cell h56 should equal 6.6734' do
    sheet19.h56.should be_close(6.6734,0.66734)
  end

  it 'cell i56 should equal 9.4234' do
    sheet19.i56.should be_close(9.4234,0.94234)
  end

  it 'cell j56 should equal 11.0134' do
    sheet19.j56.should be_close(11.0134,1.10134)
  end

  it 'cell k56 should equal 8.2834' do
    sheet19.k56.should be_close(8.2834,0.82834)
  end

  it 'cell l56 should equal 5.5334' do
    sheet19.l56.should be_close(5.5334,0.55334)
  end

  it 'cell m56 should equal 2.7834' do
    sheet19.m56.should be_close(2.7834,0.27834)
  end

  it 'cell n56 should equal 0.0333999999999985' do
    sheet19.n56.should be_close(0.0333999999999985,0.00333999999999985)
  end

  it 'cell o56 should equal 0.0333999999999985' do
    sheet19.o56.should be_close(0.0333999999999985,0.00333999999999985)
  end

  it 'cell g64 should equal 3.9234' do
    sheet19.g64.should be_close(3.9234,0.39234)
  end

  it 'cell h64 should equal 6.6734' do
    sheet19.h64.should be_close(6.6734,0.66734)
  end

  it 'cell i64 should equal 9.4234' do
    sheet19.i64.should be_close(9.4234,0.94234)
  end

  it 'cell j64 should equal 11.0134' do
    sheet19.j64.should be_close(11.0134,1.10134)
  end

  it 'cell k64 should equal 8.2834' do
    sheet19.k64.should be_close(8.2834,0.82834)
  end

  it 'cell l64 should equal 5.5334' do
    sheet19.l64.should be_close(5.5334,0.55334)
  end

  it 'cell m64 should equal 2.7834' do
    sheet19.m64.should be_close(2.7834,0.27834)
  end

  it 'cell n64 should equal 0.0333999999999985' do
    sheet19.n64.should be_close(0.0333999999999985,0.00333999999999985)
  end

  it 'cell o64 should equal 0.0333999999999985' do
    sheet19.o64.should be_close(0.0333999999999985,0.00333999999999985)
  end

  it 'cell g66 should equal 1.17702' do
    sheet19.g66.should be_close(1.17702,0.117702)
  end

  it 'cell h66 should equal 2.00202' do
    sheet19.h66.should be_close(2.00202,0.200202)
  end

  it 'cell i66 should equal 2.82702' do
    sheet19.i66.should be_close(2.82702,0.282702)
  end

  it 'cell j66 should equal 3.30402' do
    sheet19.j66.should be_close(3.30402,0.330402)
  end

  it 'cell k66 should equal 2.48502' do
    sheet19.k66.should be_close(2.48502,0.248502)
  end

  it 'cell l66 should equal 1.66002' do
    sheet19.l66.should be_close(1.66002,0.166002)
  end

  it 'cell m66 should equal 0.83502' do
    sheet19.m66.should be_close(0.83502,0.083502)
  end

  it 'cell n66 should equal 0.0100199999999996' do
    sheet19.n66.should be_close(0.0100199999999996,0.00100199999999996)
  end

  it 'cell o66 should equal 0.0100199999999996' do
    sheet19.o66.should be_close(0.0100199999999996,0.00100199999999996)
  end

  it 'cell g67 should equal 10.31775732' do
    sheet19.g67.should be_close(10.31775732,1.031775732)
  end

  it 'cell h67 should equal 17.54970732' do
    sheet19.h67.should be_close(17.54970732,1.754970732)
  end

  it 'cell i67 should equal 24.78165732' do
    sheet19.i67.should be_close(24.78165732,2.478165732)
  end

  it 'cell j67 should equal 28.96303932' do
    sheet19.j67.should be_close(28.96303932,2.896303932)
  end

  it 'cell k67 should equal 21.78368532' do
    sheet19.k67.should be_close(21.78368532,2.178368532)
  end

  it 'cell l67 should equal 14.55173532' do
    sheet19.l67.should be_close(14.55173532,1.455173532)
  end

  it 'cell m67 should equal 7.31978532' do
    sheet19.m67.should be_close(7.31978532,0.731978532)
  end

  it 'cell n67 should equal 0.0878353199999962' do
    sheet19.n67.should be_close(0.0878353199999962,0.00878353199999962)
  end

  it 'cell o67 should equal 0.0878353199999962' do
    sheet19.o67.should be_close(0.0878353199999962,0.00878353199999962)
  end

  it 'cell g75 should equal 10.31775732' do
    sheet19.g75.should be_close(10.31775732,1.031775732)
  end

  it 'cell h75 should equal 17.54970732' do
    sheet19.h75.should be_close(17.54970732,1.754970732)
  end

  it 'cell i75 should equal 24.78165732' do
    sheet19.i75.should be_close(24.78165732,2.478165732)
  end

  it 'cell j75 should equal 28.96303932' do
    sheet19.j75.should be_close(28.96303932,2.896303932)
  end

  it 'cell k75 should equal 21.78368532' do
    sheet19.k75.should be_close(21.78368532,2.178368532)
  end

  it 'cell l75 should equal 14.55173532' do
    sheet19.l75.should be_close(14.55173532,1.455173532)
  end

  it 'cell m75 should equal 7.31978532' do
    sheet19.m75.should be_close(7.31978532,0.731978532)
  end

  it 'cell n75 should equal 0.0878353199999962' do
    sheet19.n75.should be_close(0.0878353199999962,0.00878353199999962)
  end

  it 'cell o75 should equal 0.0878353199999962' do
    sheet19.o75.should be_close(0.0878353199999962,0.00878353199999962)
  end

  it 'cell g76 should equal -10.31775732' do
    sheet19.g76.should be_close(-10.31775732,1.031775732)
  end

  it 'cell h76 should equal -17.54970732' do
    sheet19.h76.should be_close(-17.54970732,1.754970732)
  end

  it 'cell i76 should equal -24.78165732' do
    sheet19.i76.should be_close(-24.78165732,2.478165732)
  end

  it 'cell j76 should equal -28.96303932' do
    sheet19.j76.should be_close(-28.96303932,2.896303932)
  end

  it 'cell k76 should equal -21.78368532' do
    sheet19.k76.should be_close(-21.78368532,2.178368532)
  end

  it 'cell l76 should equal -14.55173532' do
    sheet19.l76.should be_close(-14.55173532,1.455173532)
  end

  it 'cell m76 should equal -7.31978532' do
    sheet19.m76.should be_close(-7.31978532,0.731978532)
  end

  it 'cell n76 should equal -0.0878353199999962' do
    sheet19.n76.should be_close(-0.0878353199999962,0.00878353199999962)
  end

  it 'cell o76 should equal -0.0878353199999962' do
    sheet19.o76.should be_close(-0.0878353199999962,0.00878353199999962)
  end

end

