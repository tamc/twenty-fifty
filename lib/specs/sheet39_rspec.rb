# coding: utf-8
require_relative '../spreadsheet'
# IX.c
describe 'Sheet39' do
  def sheet39; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet39; end

  it 'cell e8 should equal 1.0' do
    sheet39.e8.should be_within(0.1).of(1.0)
  end

  it 'cell e9 should equal 1.0' do
    sheet39.e9.should be_within(0.1).of(1.0)
  end

  it 'cell e10 should equal 1.0' do
    sheet39.e10.should be_within(0.1).of(1.0)
  end

  it 'cell e22 should equal 9.0' do
    sheet39.e22.should be_within(0.9).of(9.0)
  end

  it 'cell e170 should equal 0.0' do
    sheet39.e170.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g170 should equal 0.55' do
    sheet39.g170.should be_within(0.05500000000000001).of(0.55)
  end

  it 'cell h170 should equal 0.5225000000000001' do
    sheet39.h170.should be_within(0.05225000000000001).of(0.5225000000000001)
  end

  it 'cell i170 should equal 0.41800000000000004' do
    sheet39.i170.should be_within(0.041800000000000004).of(0.41800000000000004)
  end

  it 'cell j170 should equal 0.2508' do
    sheet39.j170.should be_within(0.025080000000000005).of(0.2508)
  end

  it 'cell k170 should equal 0.15048' do
    sheet39.k170.should be_within(0.015048).of(0.15048)
  end

  it 'cell l170 should equal 0.09028800000000001' do
    sheet39.l170.should be_within(0.009028800000000002).of(0.09028800000000001)
  end

  it 'cell m170 should equal 0.0541728' do
    sheet39.m170.should be_within(0.00541728).of(0.0541728)
  end

  it 'cell n170 should equal 0.03250368' do
    sheet39.n170.should be_within(0.003250368).of(0.03250368)
  end

  it 'cell o170 should equal 0.019502208' do
    sheet39.o170.should be_within(0.0019502208000000002).of(0.019502208)
  end

  it 'cell e171 should equal 0.9' do
    sheet39.e171.should be_within(0.09000000000000001).of(0.9)
  end

  it 'cell g171 should equal 0.15' do
    sheet39.g171.should be_within(0.015).of(0.15)
  end

  it 'cell h171 should equal 0.1875' do
    sheet39.h171.should be_within(0.018750000000000003).of(0.1875)
  end

  it 'cell i171 should equal 0.33' do
    sheet39.i171.should be_within(0.033).of(0.33)
  end

  it 'cell j171 should equal 0.558' do
    sheet39.j171.should be_within(0.05580000000000001).of(0.558)
  end

  it 'cell k171 should equal 0.6948000000000001' do
    sheet39.k171.should be_within(0.06948000000000001).of(0.6948000000000001)
  end

  it 'cell l171 should equal 0.77688' do
    sheet39.l171.should be_within(0.07768800000000001).of(0.77688)
  end

  it 'cell m171 should equal 0.826128' do
    sheet39.m171.should be_within(0.0826128).of(0.826128)
  end

  it 'cell n171 should equal 0.8556768' do
    sheet39.n171.should be_within(0.08556768000000001).of(0.8556768)
  end

  it 'cell o171 should equal 0.87340608' do
    sheet39.o171.should be_within(0.087340608).of(0.87340608)
  end

  it 'cell e172 should equal 0.1' do
    sheet39.e172.should be_within(0.010000000000000002).of(0.1)
  end

  it 'cell g172 should equal 0.2' do
    sheet39.g172.should be_within(0.020000000000000004).of(0.2)
  end

  it 'cell h172 should equal 0.195' do
    sheet39.h172.should be_within(0.019500000000000003).of(0.195)
  end

  it 'cell i172 should equal 0.176' do
    sheet39.i172.should be_within(0.0176).of(0.176)
  end

  it 'cell j172 should equal 0.1456' do
    sheet39.j172.should be_within(0.014560000000000002).of(0.1456)
  end

  it 'cell k172 should equal 0.12736' do
    sheet39.k172.should be_within(0.012736).of(0.12736)
  end

  it 'cell l172 should equal 0.116416' do
    sheet39.l172.should be_within(0.011641600000000002).of(0.116416)
  end

  it 'cell m172 should equal 0.1098496' do
    sheet39.m172.should be_within(0.010984960000000002).of(0.1098496)
  end

  it 'cell n172 should equal 0.10590976' do
    sheet39.n172.should be_within(0.010590976000000002).of(0.10590976)
  end

  it 'cell o172 should equal 0.103545856' do
    sheet39.o172.should be_within(0.0103545856).of(0.103545856)
  end

  it 'cell e173 should equal 0.0' do
    sheet39.e173.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g173 should equal 0.1' do
    sheet39.g173.should be_within(0.010000000000000002).of(0.1)
  end

  it 'cell h173 should equal 0.095' do
    sheet39.h173.should be_within(0.009500000000000001).of(0.095)
  end

  it 'cell i173 should equal 0.076' do
    sheet39.i173.should be_within(0.0076).of(0.076)
  end

  it 'cell j173 should equal 0.0456' do
    sheet39.j173.should be_within(0.004560000000000001).of(0.0456)
  end

  it 'cell k173 should equal 0.02736' do
    sheet39.k173.should be_within(0.002736).of(0.02736)
  end

  it 'cell l173 should equal 0.016416' do
    sheet39.l173.should be_within(0.0016416).of(0.016416)
  end

  it 'cell m173 should equal 0.0098496' do
    sheet39.m173.should be_within(0.00098496).of(0.0098496)
  end

  it 'cell n173 should equal 0.00590976' do
    sheet39.n173.should be_within(0.000590976).of(0.00590976)
  end

  it 'cell o173 should equal 0.003545856' do
    sheet39.o173.should be_within(0.0003545856).of(0.003545856)
  end

  it 'cell e174 should equal 0.0' do
    sheet39.e174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g174 should equal 0.0' do
    sheet39.g174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h174 should equal 0.0' do
    sheet39.h174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i174 should equal 0.0' do
    sheet39.i174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j174 should equal 0.0' do
    sheet39.j174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k174 should equal 0.0' do
    sheet39.k174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l174 should equal 0.0' do
    sheet39.l174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m174 should equal 0.0' do
    sheet39.m174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n174 should equal 0.0' do
    sheet39.n174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o174 should equal 0.0' do
    sheet39.o174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e175 should equal 0.0' do
    sheet39.e175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g175 should equal 0.0' do
    sheet39.g175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h175 should equal 0.0' do
    sheet39.h175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i175 should equal 0.0' do
    sheet39.i175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j175 should equal 0.0' do
    sheet39.j175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k175 should equal 0.0' do
    sheet39.k175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l175 should equal 0.0' do
    sheet39.l175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m175 should equal 0.0' do
    sheet39.m175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n175 should equal 0.0' do
    sheet39.n175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o175 should equal 0.0' do
    sheet39.o175.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e176 should equal 0.0' do
    sheet39.e176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g176 should equal 0.0' do
    sheet39.g176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h176 should equal 0.0' do
    sheet39.h176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i176 should equal 0.0' do
    sheet39.i176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j176 should equal 0.0' do
    sheet39.j176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k176 should equal 0.0' do
    sheet39.k176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l176 should equal 0.0' do
    sheet39.l176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m176 should equal 0.0' do
    sheet39.m176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n176 should equal 0.0' do
    sheet39.n176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o176 should equal 0.0' do
    sheet39.o176.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e177 should equal 0.0' do
    sheet39.e177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g177 should equal 0.0' do
    sheet39.g177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h177 should equal 0.0' do
    sheet39.h177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i177 should equal 0.0' do
    sheet39.i177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j177 should equal 0.0' do
    sheet39.j177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k177 should equal 0.0' do
    sheet39.k177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l177 should equal 0.0' do
    sheet39.l177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m177 should equal 0.0' do
    sheet39.m177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n177 should equal 0.0' do
    sheet39.n177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o177 should equal 0.0' do
    sheet39.o177.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e178 should equal 0.0' do
    sheet39.e178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g178 should equal 0.0' do
    sheet39.g178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h178 should equal 0.0' do
    sheet39.h178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i178 should equal 0.0' do
    sheet39.i178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j178 should equal 0.0' do
    sheet39.j178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k178 should equal 0.0' do
    sheet39.k178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l178 should equal 0.0' do
    sheet39.l178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m178 should equal 0.0' do
    sheet39.m178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n178 should equal 0.0' do
    sheet39.n178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o178 should equal 0.0' do
    sheet39.o178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e179 should equal 0.0' do
    sheet39.e179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g179 should equal 0.0' do
    sheet39.g179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h179 should equal 0.0' do
    sheet39.h179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i179 should equal 0.0' do
    sheet39.i179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j179 should equal 0.0' do
    sheet39.j179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k179 should equal 0.0' do
    sheet39.k179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l179 should equal 0.0' do
    sheet39.l179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m179 should equal 0.0' do
    sheet39.m179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n179 should equal 0.0' do
    sheet39.n179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o179 should equal 0.0' do
    sheet39.o179.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e180 should equal 0.0' do
    sheet39.e180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g180 should equal 0.0' do
    sheet39.g180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h180 should equal 0.0' do
    sheet39.h180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i180 should equal 0.0' do
    sheet39.i180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j180 should equal 0.0' do
    sheet39.j180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k180 should equal 0.0' do
    sheet39.k180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l180 should equal 0.0' do
    sheet39.l180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m180 should equal 0.0' do
    sheet39.m180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n180 should equal 0.0' do
    sheet39.n180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o180 should equal 0.0' do
    sheet39.o180.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e181 should equal 0.0' do
    sheet39.e181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g181 should equal 0.0' do
    sheet39.g181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h181 should equal 0.0' do
    sheet39.h181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i181 should equal 0.0' do
    sheet39.i181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j181 should equal 0.0' do
    sheet39.j181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k181 should equal 0.0' do
    sheet39.k181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l181 should equal 0.0' do
    sheet39.l181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m181 should equal 0.0' do
    sheet39.m181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n181 should equal 0.0' do
    sheet39.n181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o181 should equal 0.0' do
    sheet39.o181.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e182 should equal 0.0' do
    sheet39.e182.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g182 should equal 0.0' do
    sheet39.g182.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h182 should equal 0.0' do
    sheet39.h182.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i182 should equal 0.0' do
    sheet39.i182.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j182 should equal 0.0' do
    sheet39.j182.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k182 should equal 0.0' do
    sheet39.k182.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l182 should equal 0.0' do
    sheet39.l182.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m182 should equal 0.0' do
    sheet39.m182.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n182 should equal 0.0' do
    sheet39.n182.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o182 should equal 0.0' do
    sheet39.o182.should be_within(1.0e-08).of(0.0)
  end

  it 'cell e187 should equal 0.0' do
    sheet39.e187.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g187 should equal 1.0' do
    sheet39.g187.should be_within(0.1).of(1.0)
  end

  it 'cell h187 should equal 0.95' do
    sheet39.h187.should be_within(0.095).of(0.95)
  end

  it 'cell i187 should equal 0.76' do
    sheet39.i187.should be_within(0.07600000000000001).of(0.76)
  end

  it 'cell j187 should equal 0.45599999999999996' do
    sheet39.j187.should be_within(0.0456).of(0.45599999999999996)
  end

  it 'cell k187 should equal 0.27359999999999995' do
    sheet39.k187.should be_within(0.027359999999999995).of(0.27359999999999995)
  end

  it 'cell l187 should equal 0.16415999999999997' do
    sheet39.l187.should be_within(0.016415999999999997).of(0.16415999999999997)
  end

  it 'cell m187 should equal 0.09849599999999999' do
    sheet39.m187.should be_within(0.0098496).of(0.09849599999999999)
  end

  it 'cell n187 should equal 0.059097599999999986' do
    sheet39.n187.should be_within(0.005909759999999999).of(0.059097599999999986)
  end

  it 'cell o187 should equal 0.035458559999999986' do
    sheet39.o187.should be_within(0.0035458559999999987).of(0.035458559999999986)
  end

  it 'cell e188 should equal 1.0' do
    sheet39.e188.should be_within(0.1).of(1.0)
  end

  it 'cell g188 should equal 0.0' do
    sheet39.g188.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h188 should equal 0.05' do
    sheet39.h188.should be_within(0.005000000000000001).of(0.05)
  end

  it 'cell i188 should equal 0.24' do
    sheet39.i188.should be_within(0.024).of(0.24)
  end

  it 'cell j188 should equal 0.544' do
    sheet39.j188.should be_within(0.054400000000000004).of(0.544)
  end

  it 'cell k188 should equal 0.7264' do
    sheet39.k188.should be_within(0.07264000000000001).of(0.7264)
  end

  it 'cell l188 should equal 0.83584' do
    sheet39.l188.should be_within(0.083584).of(0.83584)
  end

  it 'cell m188 should equal 0.901504' do
    sheet39.m188.should be_within(0.0901504).of(0.901504)
  end

  it 'cell n188 should equal 0.9409024' do
    sheet39.n188.should be_within(0.09409024).of(0.9409024)
  end

  it 'cell o188 should equal 0.96454144' do
    sheet39.o188.should be_within(0.096454144).of(0.96454144)
  end

  it 'cell e189 should equal 0.0' do
    sheet39.e189.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g189 should equal 0.0' do
    sheet39.g189.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h189 should equal 0.0' do
    sheet39.h189.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i189 should equal 0.0' do
    sheet39.i189.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j189 should equal 0.0' do
    sheet39.j189.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k189 should equal 0.0' do
    sheet39.k189.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l189 should equal 0.0' do
    sheet39.l189.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m189 should equal 0.0' do
    sheet39.m189.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n189 should equal 0.0' do
    sheet39.n189.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o189 should equal 0.0' do
    sheet39.o189.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f202 should equal 13.4986017390997' do
    sheet39.f202.should be_within(1.34986017390997).of(13.4986017390997)
  end

  it 'cell g202 should equal 13.9106803036901' do
    sheet39.g202.should be_within(1.3910680303690102).of(13.9106803036901)
  end

  it 'cell h202 should equal 14.6465592885608' do
    sheet39.h202.should be_within(1.46465592885608).of(14.6465592885608)
  end

  it 'cell i202 should equal 15.4477054243129' do
    sheet39.i202.should be_within(1.54477054243129).of(15.4477054243129)
  end

  it 'cell j202 should equal 16.3189550191756' do
    sheet39.j202.should be_within(1.63189550191756).of(16.3189550191756)
  end

  it 'cell k202 should equal 17.2655232939144' do
    sheet39.k202.should be_within(1.72655232939144).of(17.2655232939144)
  end

  it 'cell l202 should equal 18.2930335384069' do
    sheet39.l202.should be_within(1.82930335384069).of(18.2930335384069)
  end

  it 'cell m202 should equal 19.4075485247056' do
    sheet39.m202.should be_within(1.94075485247056).of(19.4075485247056)
  end

  it 'cell n202 should equal 20.6156043509015' do
    sheet39.n202.should be_within(2.06156043509015).of(20.6156043509015)
  end

  it 'cell o202 should equal 21.9242469035741' do
    sheet39.o202.should be_within(2.1924246903574103).of(21.9242469035741)
  end

  it 'cell f203 should equal 7.424230956504835' do
    sheet39.f203.should be_within(0.7424230956504836).of(7.424230956504835)
  end

  it 'cell g203 should equal 7.6508741670295555' do
    sheet39.g203.should be_within(0.7650874167029555).of(7.6508741670295555)
  end

  it 'cell h203 should equal 7.652827228273019' do
    sheet39.h203.should be_within(0.765282722827302).of(7.652827228273019)
  end

  it 'cell i203 should equal 6.457140867362793' do
    sheet39.i203.should be_within(0.6457140867362794).of(6.457140867362793)
  end

  it 'cell j203 should equal 4.092793918809241' do
    sheet39.j203.should be_within(0.4092793918809241).of(4.092793918809241)
  end

  it 'cell k203 should equal 2.5981159452682387' do
    sheet39.k203.should be_within(0.2598115945268239).of(2.5981159452682387)
  end

  it 'cell l203 should equal 1.6516414121156822' do
    sheet39.l203.should be_within(0.16516414121156822).of(1.6516414121156822)
  end

  it 'cell m203 should equal 1.0513612447191716' do
    sheet39.m203.should be_within(0.10513612447191717).of(1.0513612447191716)
  end

  it 'cell n203 should equal 0.67008300682831' do
    sheet39.n203.should be_within(0.067008300682831).of(0.67008300682831)
  end

  it 'cell o203 should equal 0.42757122335685804' do
    sheet39.o203.should be_within(0.04275712233568581).of(0.42757122335685804)
  end

  it 'cell f204 should equal 2.024790260864955' do
    sheet39.f204.should be_within(0.20247902608649548).of(2.024790260864955)
  end

  it 'cell g204 should equal 2.086602045553515' do
    sheet39.g204.should be_within(0.2086602045553515).of(2.086602045553515)
  end

  it 'cell h204 should equal 2.74622986660515' do
    sheet39.h204.should be_within(0.274622986660515).of(2.74622986660515)
  end

  it 'cell i204 should equal 5.097742790023258' do
    sheet39.i204.should be_within(0.5097742790023257).of(5.097742790023258)
  end

  it 'cell j204 should equal 9.105976900699986' do
    sheet39.j204.should be_within(0.9105976900699986).of(9.105976900699986)
  end

  it 'cell k204 should equal 11.996085584611725' do
    sheet39.k204.should be_within(1.1996085584611726).of(11.996085584611725)
  end

  it 'cell l204 should equal 14.211491895317552' do
    sheet39.l204.should be_within(1.4211491895317554).of(14.211491895317552)
  end

  it 'cell m204 should equal 16.033119247617986' do
    sheet39.m204.should be_within(1.6033119247617986).of(16.033119247617986)
  end

  it 'cell n204 should equal 17.640294361045473' do
    sheet39.n204.should be_within(1.7640294361045474).of(17.640294361045473)
  end

  it 'cell o204 should equal 19.148770545002794' do
    sheet39.o204.should be_within(1.9148770545002796).of(19.148770545002794)
  end

  it 'cell f205 should equal 2.69972034781994' do
    sheet39.f205.should be_within(0.269972034781994).of(2.69972034781994)
  end

  it 'cell g205 should equal 2.7821360607380203' do
    sheet39.g205.should be_within(0.278213606073802).of(2.7821360607380203)
  end

  it 'cell h205 should equal 2.856079061269356' do
    sheet39.h205.should be_within(0.2856079061269356).of(2.856079061269356)
  end

  it 'cell i205 should equal 2.71879615467907' do
    sheet39.i205.should be_within(0.271879615467907).of(2.71879615467907)
  end

  it 'cell j205 should equal 2.3760398507919676' do
    sheet39.j205.should be_within(0.23760398507919678).of(2.3760398507919676)
  end

  it 'cell k205 should equal 2.198937046712938' do
    sheet39.k205.should be_within(0.2198937046712938).of(2.198937046712938)
  end

  it 'cell l205 should equal 2.1296017924071777' do
    sheet39.l205.should be_within(0.21296017924071778).of(2.1296017924071777)
  end

  it 'cell m205 should equal 2.1319114424195003' do
    sheet39.m205.should be_within(0.21319114424195004).of(2.1319114424195003)
  end

  it 'cell n205 should equal 2.1833937090589335' do
    sheet39.n205.should be_within(0.21833937090589337).of(2.1833937090589335)
  end

  it 'cell o205 should equal 2.27016491278593' do
    sheet39.o205.should be_within(0.227016491278593).of(2.27016491278593)
  end

  it 'cell f206 should equal 1.34986017390997' do
    sheet39.f206.should be_within(0.134986017390997).of(1.34986017390997)
  end

  it 'cell g206 should equal 1.3910680303690102' do
    sheet39.g206.should be_within(0.139106803036901).of(1.3910680303690102)
  end

  it 'cell h206 should equal 1.391423132413276' do
    sheet39.h206.should be_within(0.13914231324132761).of(1.391423132413276)
  end

  it 'cell i206 should equal 1.1740256122477803' do
    sheet39.i206.should be_within(0.11740256122477805).of(1.1740256122477803)
  end

  it 'cell j206 should equal 0.7441443488744074' do
    sheet39.j206.should be_within(0.07441443488744075).of(0.7441443488744074)
  end

  it 'cell k206 should equal 0.47238471732149795' do
    sheet39.k206.should be_within(0.047238471732149796).of(0.47238471732149795)
  end

  it 'cell l206 should equal 0.30029843856648764' do
    sheet39.l206.should be_within(0.030029843856648766).of(0.30029843856648764)
  end

  it 'cell m206 should equal 0.19115658994894028' do
    sheet39.m206.should be_within(0.01911565899489403).of(0.19115658994894028)
  end

  it 'cell n206 should equal 0.12183327396878364' do
    sheet39.n206.should be_within(0.012183327396878364).of(0.12183327396878364)
  end

  it 'cell o206 should equal 0.07774022242851965' do
    sheet39.o206.should be_within(0.007774022242851965).of(0.07774022242851965)
  end

  it 'cell f207 should equal 0.0' do
    sheet39.f207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g207 should equal 0.0' do
    sheet39.g207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h207 should equal 0.0' do
    sheet39.h207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i207 should equal 0.0' do
    sheet39.i207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j207 should equal 0.0' do
    sheet39.j207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k207 should equal 0.0' do
    sheet39.k207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l207 should equal 0.0' do
    sheet39.l207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m207 should equal 0.0' do
    sheet39.m207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n207 should equal 0.0' do
    sheet39.n207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o207 should equal 0.0' do
    sheet39.o207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f208 should equal 0.0' do
    sheet39.f208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g208 should equal 0.0' do
    sheet39.g208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h208 should equal 0.0' do
    sheet39.h208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i208 should equal 0.0' do
    sheet39.i208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j208 should equal 0.0' do
    sheet39.j208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k208 should equal 0.0' do
    sheet39.k208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l208 should equal 0.0' do
    sheet39.l208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m208 should equal 0.0' do
    sheet39.m208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n208 should equal 0.0' do
    sheet39.n208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o208 should equal 0.0' do
    sheet39.o208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f209 should equal 0.0' do
    sheet39.f209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g209 should equal 0.0' do
    sheet39.g209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h209 should equal 0.0' do
    sheet39.h209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i209 should equal 0.0' do
    sheet39.i209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j209 should equal 0.0' do
    sheet39.j209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k209 should equal 0.0' do
    sheet39.k209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l209 should equal 0.0' do
    sheet39.l209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m209 should equal 0.0' do
    sheet39.m209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n209 should equal 0.0' do
    sheet39.n209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o209 should equal 0.0' do
    sheet39.o209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f210 should equal 0.0' do
    sheet39.f210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g210 should equal 0.0' do
    sheet39.g210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h210 should equal 0.0' do
    sheet39.h210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i210 should equal 0.0' do
    sheet39.i210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j210 should equal 0.0' do
    sheet39.j210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k210 should equal 0.0' do
    sheet39.k210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l210 should equal 0.0' do
    sheet39.l210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m210 should equal 0.0' do
    sheet39.m210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n210 should equal 0.0' do
    sheet39.n210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o210 should equal 0.0' do
    sheet39.o210.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f211 should equal 0.0' do
    sheet39.f211.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g211 should equal 0.0' do
    sheet39.g211.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h211 should equal 0.0' do
    sheet39.h211.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i211 should equal 0.0' do
    sheet39.i211.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j211 should equal 0.0' do
    sheet39.j211.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k211 should equal 0.0' do
    sheet39.k211.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l211 should equal 0.0' do
    sheet39.l211.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m211 should equal 0.0' do
    sheet39.m211.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n211 should equal 0.0' do
    sheet39.n211.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o211 should equal 0.0' do
    sheet39.o211.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f212 should equal 0.0' do
    sheet39.f212.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g212 should equal 0.0' do
    sheet39.g212.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h212 should equal 0.0' do
    sheet39.h212.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i212 should equal 0.0' do
    sheet39.i212.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j212 should equal 0.0' do
    sheet39.j212.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k212 should equal 0.0' do
    sheet39.k212.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l212 should equal 0.0' do
    sheet39.l212.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m212 should equal 0.0' do
    sheet39.m212.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n212 should equal 0.0' do
    sheet39.n212.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o212 should equal 0.0' do
    sheet39.o212.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f213 should equal 0.0' do
    sheet39.f213.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g213 should equal 0.0' do
    sheet39.g213.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h213 should equal 0.0' do
    sheet39.h213.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i213 should equal 0.0' do
    sheet39.i213.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j213 should equal 0.0' do
    sheet39.j213.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k213 should equal 0.0' do
    sheet39.k213.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l213 should equal 0.0' do
    sheet39.l213.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m213 should equal 0.0' do
    sheet39.m213.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n213 should equal 0.0' do
    sheet39.n213.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o213 should equal 0.0' do
    sheet39.o213.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f214 should equal 0.0' do
    sheet39.f214.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g214 should equal 0.0' do
    sheet39.g214.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h214 should equal 0.0' do
    sheet39.h214.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i214 should equal 0.0' do
    sheet39.i214.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j214 should equal 0.0' do
    sheet39.j214.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k214 should equal 0.0' do
    sheet39.k214.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l214 should equal 0.0' do
    sheet39.l214.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m214 should equal 0.0' do
    sheet39.m214.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n214 should equal 0.0' do
    sheet39.n214.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o214 should equal 0.0' do
    sheet39.o214.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f215 should equal 0.0' do
    sheet39.f215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g215 should equal 0.0' do
    sheet39.g215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h215 should equal 0.0' do
    sheet39.h215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i215 should equal 0.0' do
    sheet39.i215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j215 should equal 0.0' do
    sheet39.j215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k215 should equal 0.0' do
    sheet39.k215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l215 should equal 0.0' do
    sheet39.l215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m215 should equal 0.0' do
    sheet39.m215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n215 should equal 0.0' do
    sheet39.n215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o215 should equal 0.0' do
    sheet39.o215.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f216 should equal 13.498601739099701' do
    sheet39.f216.should be_within(1.3498601739099703).of(13.498601739099701)
  end

  it 'cell g216 should equal 13.9106803036901' do
    sheet39.g216.should be_within(1.3910680303690102).of(13.9106803036901)
  end

  it 'cell h216 should equal 14.646559288560802' do
    sheet39.h216.should be_within(1.4646559288560803).of(14.646559288560802)
  end

  it 'cell i216 should equal 15.4477054243129' do
    sheet39.i216.should be_within(1.54477054243129).of(15.4477054243129)
  end

  it 'cell j216 should equal 16.3189550191756' do
    sheet39.j216.should be_within(1.63189550191756).of(16.3189550191756)
  end

  it 'cell k216 should equal 17.2655232939144' do
    sheet39.k216.should be_within(1.72655232939144).of(17.2655232939144)
  end

  it 'cell l216 should equal 18.2930335384069' do
    sheet39.l216.should be_within(1.82930335384069).of(18.2930335384069)
  end

  it 'cell m216 should equal 19.407548524705597' do
    sheet39.m216.should be_within(1.9407548524705598).of(19.407548524705597)
  end

  it 'cell n216 should equal 20.6156043509015' do
    sheet39.n216.should be_within(2.06156043509015).of(20.6156043509015)
  end

  it 'cell o216 should equal 21.9242469035741' do
    sheet39.o216.should be_within(2.1924246903574103).of(21.9242469035741)
  end

  it 'cell f220 should equal -2.69972034781994' do
    sheet39.f220.should be_within(0.269972034781994).of(-2.69972034781994)
  end

  it 'cell g220 should equal -2.7821360607380203' do
    sheet39.g220.should be_within(0.278213606073802).of(-2.7821360607380203)
  end

  it 'cell h220 should equal -2.856079061269356' do
    sheet39.h220.should be_within(0.2856079061269356).of(-2.856079061269356)
  end

  it 'cell i220 should equal -2.71879615467907' do
    sheet39.i220.should be_within(0.271879615467907).of(-2.71879615467907)
  end

  it 'cell j220 should equal -2.3760398507919676' do
    sheet39.j220.should be_within(0.23760398507919678).of(-2.3760398507919676)
  end

  it 'cell k220 should equal -2.198937046712938' do
    sheet39.k220.should be_within(0.2198937046712938).of(-2.198937046712938)
  end

  it 'cell l220 should equal -2.1296017924071777' do
    sheet39.l220.should be_within(0.21296017924071778).of(-2.1296017924071777)
  end

  it 'cell m220 should equal -2.1319114424195003' do
    sheet39.m220.should be_within(0.21319114424195004).of(-2.1319114424195003)
  end

  it 'cell n220 should equal -2.1833937090589335' do
    sheet39.n220.should be_within(0.21833937090589337).of(-2.1833937090589335)
  end

  it 'cell o220 should equal -2.27016491278593' do
    sheet39.o220.should be_within(0.227016491278593).of(-2.27016491278593)
  end

  it 'cell f221 should equal 0.0' do
    sheet39.f221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g221 should equal 0.0' do
    sheet39.g221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h221 should equal 0.0' do
    sheet39.h221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i221 should equal 0.0' do
    sheet39.i221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j221 should equal 0.0' do
    sheet39.j221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k221 should equal 0.0' do
    sheet39.k221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l221 should equal 0.0' do
    sheet39.l221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m221 should equal 0.0' do
    sheet39.m221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n221 should equal 0.0' do
    sheet39.n221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o221 should equal 0.0' do
    sheet39.o221.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f222 should equal 0.0' do
    sheet39.f222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g222 should equal 0.0' do
    sheet39.g222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h222 should equal 0.0' do
    sheet39.h222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i222 should equal 0.0' do
    sheet39.i222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j222 should equal 0.0' do
    sheet39.j222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k222 should equal 0.0' do
    sheet39.k222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l222 should equal 0.0' do
    sheet39.l222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m222 should equal 0.0' do
    sheet39.m222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n222 should equal 0.0' do
    sheet39.n222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o222 should equal 0.0' do
    sheet39.o222.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f223 should equal -1.3916084267113094' do
    sheet39.f223.should be_within(0.13916084267113094).of(-1.3916084267113094)
  end

  it 'cell g223 should equal -1.4340907529577425' do
    sheet39.g223.should be_within(0.14340907529577426).of(-1.4340907529577425)
  end

  it 'cell h223 should equal -1.4344568375394597' do
    sheet39.h223.should be_within(0.14344568375394598).of(-1.4344568375394597)
  end

  it 'cell i223 should equal -1.2103356827296705' do
    sheet39.i223.should be_within(0.12103356827296706).of(-1.2103356827296705)
  end

  it 'cell j223 should equal -0.7671591225509354' do
    sheet39.j223.should be_within(0.07671591225509355).of(-0.7671591225509354)
  end

  it 'cell k223 should equal -0.4869945539396886' do
    sheet39.k223.should be_within(0.04869945539396886).of(-0.4869945539396886)
  end

  it 'cell l223 should equal -0.30958601914070893' do
    sheet39.l223.should be_within(0.030958601914070894).of(-0.30958601914070893)
  end

  it 'cell m223 should equal -0.1970686494318972' do
    sheet39.m223.should be_within(0.019706864943189722).of(-0.1970686494318972)
  end

  it 'cell n223 should equal -0.12560131336988004' do
    sheet39.n223.should be_within(0.012560131336988004).of(-0.12560131336988004)
  end

  it 'cell o223 should equal -0.08014455920465943' do
    sheet39.o223.should be_within(0.008014455920465943).of(-0.08014455920465943)
  end

  it 'cell f224 should equal -11.99376918547826' do
    sheet39.f224.should be_within(1.1993769185478262).of(-11.99376918547826)
  end

  it 'cell g224 should equal -12.359908974287979' do
    sheet39.g224.should be_within(1.235990897428798).of(-12.359908974287979)
  end

  it 'cell h224 should equal -13.08734452913297' do
    sheet39.h224.should be_within(1.3087344529132972).of(-13.08734452913297)
  end

  it 'cell i224 should equal -14.098153137243807' do
    sheet39.i224.should be_within(1.4098153137243807).of(-14.098153137243807)
  end

  it 'cell j224 should equal -15.391823179075185' do
    sheet39.j224.should be_within(1.5391823179075186).of(-15.391823179075185)
  end

  it 'cell k224 should equal -16.601085243636508' do
    sheet39.k224.should be_within(1.6601085243636509).of(-16.601085243636508)
  end

  it 'cell l224 should equal -17.79023644515126' do
    sheet39.l224.should be_within(1.779023644515126).of(-17.79023644515126)
  end

  it 'cell m224 should equal -19.00218241886078' do
    sheet39.m224.should be_within(1.900218241886078).of(-19.00218241886078)
  end

  it 'cell n224 should equal -20.266627025171083' do
    sheet39.n224.should be_within(2.0266627025171084).of(-20.266627025171083)
  end

  it 'cell o224 should equal -21.6051987094518' do
    sheet39.o224.should be_within(2.16051987094518).of(-21.6051987094518)
  end

  it 'cell f225 should equal 0.0' do
    sheet39.f225.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g225 should equal 0.0' do
    sheet39.g225.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h225 should equal 0.0' do
    sheet39.h225.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i225 should equal 0.0' do
    sheet39.i225.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j225 should equal 0.0' do
    sheet39.j225.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k225 should equal 0.0' do
    sheet39.k225.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l225 should equal 0.0' do
    sheet39.l225.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m225 should equal 0.0' do
    sheet39.m225.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n225 should equal 0.0' do
    sheet39.n225.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o225 should equal 0.0' do
    sheet39.o225.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f226 should equal 0.0' do
    sheet39.f226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g226 should equal 0.0' do
    sheet39.g226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h226 should equal 0.0' do
    sheet39.h226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i226 should equal 0.0' do
    sheet39.i226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j226 should equal 0.0' do
    sheet39.j226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k226 should equal 0.0' do
    sheet39.k226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l226 should equal 0.0' do
    sheet39.l226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m226 should equal 0.0' do
    sheet39.m226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n226 should equal 0.0' do
    sheet39.n226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o226 should equal 0.0' do
    sheet39.o226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f227 should equal 13.498601739099701' do
    sheet39.f227.should be_within(1.3498601739099703).of(13.498601739099701)
  end

  it 'cell g227 should equal 13.9106803036901' do
    sheet39.g227.should be_within(1.3910680303690102).of(13.9106803036901)
  end

  it 'cell h227 should equal 14.646559288560802' do
    sheet39.h227.should be_within(1.4646559288560803).of(14.646559288560802)
  end

  it 'cell i227 should equal 15.4477054243129' do
    sheet39.i227.should be_within(1.54477054243129).of(15.4477054243129)
  end

  it 'cell j227 should equal 16.3189550191756' do
    sheet39.j227.should be_within(1.63189550191756).of(16.3189550191756)
  end

  it 'cell k227 should equal 17.2655232939144' do
    sheet39.k227.should be_within(1.72655232939144).of(17.2655232939144)
  end

  it 'cell l227 should equal 18.2930335384069' do
    sheet39.l227.should be_within(1.82930335384069).of(18.2930335384069)
  end

  it 'cell m227 should equal 19.407548524705597' do
    sheet39.m227.should be_within(1.9407548524705598).of(19.407548524705597)
  end

  it 'cell n227 should equal 20.6156043509015' do
    sheet39.n227.should be_within(2.06156043509015).of(20.6156043509015)
  end

  it 'cell o227 should equal 21.9242469035741' do
    sheet39.o227.should be_within(2.1924246903574103).of(21.9242469035741)
  end

  it 'cell f228 should equal 2.5864962209098104' do
    sheet39.f228.should be_within(0.258649622090981).of(2.5864962209098104)
  end

  it 'cell g228 should equal 2.6654554842936418' do
    sheet39.g228.should be_within(0.2665455484293642).of(2.6654554842936418)
  end

  it 'cell h228 should equal 2.7313211393809844' do
    sheet39.h228.should be_within(0.27313211393809844).of(2.7313211393809844)
  end

  it 'cell i228 should equal 2.579579550339647' do
    sheet39.i228.should be_within(0.25795795503396474).of(2.579579550339647)
  end

  it 'cell j228 should equal 2.2160671332424866' do
    sheet39.j228.should be_within(0.22160671332424867).of(2.2160671332424866)
  end

  it 'cell k228 should equal 2.0214935503747338' do
    sheet39.k228.should be_within(0.2021493550374734).of(2.0214935503747338)
  end

  it 'cell l228 should equal 1.936390718292245' do
    sheet39.l228.should be_within(0.19363907182922452).of(1.936390718292245)
  end

  it 'cell m228 should equal 1.923613986006579' do
    sheet39.m228.should be_within(0.19236139860065793).of(1.923613986006579)
  end

  it 'cell n228 should equal 1.9600176966983973' do
    sheet39.n228.should be_within(0.19600176966983973).of(1.9600176966983973)
  end

  it 'cell o228 should equal 2.031261277868287' do
    sheet39.o228.should be_within(0.2031261277868287).of(2.031261277868287)
  end

  it 'cell f234 should equal 74.58316889692' do
    sheet39.f234.should be_within(7.458316889692).of(74.58316889692)
  end

  it 'cell g234 should equal 76.8600065854207' do
    sheet39.g234.should be_within(7.686000658542071).of(76.8600065854207)
  end

  it 'cell h234 should equal 80.9259230171452' do
    sheet39.h234.should be_within(8.09259230171452).of(80.9259230171452)
  end

  it 'cell i234 should equal 85.3524568692281' do
    sheet39.i234.should be_within(8.535245686922812).of(85.3524568692281)
  end

  it 'cell j234 should equal 90.1663299607495' do
    sheet39.j234.should be_within(9.01663299607495).of(90.1663299607495)
  end

  it 'cell k234 should equal 95.3963576978315' do
    sheet39.k234.should be_within(9.539635769783152).of(95.3963576978315)
  end

  it 'cell l234 should equal 101.07361017105' do
    sheet39.l234.should be_within(10.107361017105001).of(101.07361017105)
  end

  it 'cell m234 should equal 107.231585720509' do
    sheet39.m234.should be_within(10.7231585720509).of(107.231585720509)
  end

  it 'cell n234 should equal 113.906397931695' do
    sheet39.n234.should be_within(11.3906397931695).of(113.906397931695)
  end

  it 'cell o234 should equal 121.136977099682' do
    sheet39.o234.should be_within(12.1136977099682).of(121.136977099682)
  end

  it 'cell f235 should equal 41.020742893306' do
    sheet39.f235.should be_within(4.1020742893306).of(41.020742893306)
  end

  it 'cell g235 should equal 42.27300362198139' do
    sheet39.g235.should be_within(4.227300362198139).of(42.27300362198139)
  end

  it 'cell h235 should equal 42.28379477645837' do
    sheet39.h235.should be_within(4.228379477645837).of(42.28379477645837)
  end

  it 'cell i235 should equal 35.67732697133735' do
    sheet39.i235.should be_within(3.567732697133735).of(35.67732697133735)
  end

  it 'cell j235 should equal 22.613715554155974' do
    sheet39.j235.should be_within(2.2613715554155975).of(22.613715554155974)
  end

  it 'cell k235 should equal 14.355243906369685' do
    sheet39.k235.should be_within(1.4355243906369686).of(14.355243906369685)
  end

  it 'cell l235 should equal 9.125734115123764' do
    sheet39.l235.should be_within(0.9125734115123765).of(9.125734115123764)
  end

  it 'cell m235 should equal 5.80903524691999' do
    sheet39.m235.should be_within(0.580903524691999).of(5.80903524691999)
  end

  it 'cell n235 should equal 3.702377108324476' do
    sheet39.n235.should be_within(0.3702377108324476).of(3.702377108324476)
  end

  it 'cell o235 should equal 2.362438523889235' do
    sheet39.o235.should be_within(0.23624385238892354).of(2.362438523889235)
  end

  it 'cell f236 should equal 11.187475334538' do
    sheet39.f236.should be_within(1.1187475334538).of(11.187475334538)
  end

  it 'cell g236 should equal 11.529000987813106' do
    sheet39.g236.should be_within(1.1529000987813107).of(11.529000987813106)
  end

  it 'cell h236 should equal 15.173610565714725' do
    sheet39.h236.should be_within(1.5173610565714726).of(15.173610565714725)
  end

  it 'cell i236 should equal 28.166310766845278' do
    sheet39.i236.should be_within(2.816631076684528).of(28.166310766845278)
  end

  it 'cell j236 should equal 50.31281211809822' do
    sheet39.j236.should be_within(5.031281211809823).of(50.31281211809822)
  end

  it 'cell k236 should equal 66.28138932845334' do
    sheet39.k236.should be_within(6.628138932845335).of(66.28138932845334)
  end

  it 'cell l236 should equal 78.52206626968533' do
    sheet39.l236.should be_within(7.852206626968533).of(78.52206626968533)
  end

  it 'cell m236 should equal 88.58701544811265' do
    sheet39.m236.should be_within(8.858701544811266).of(88.58701544811265)
  end

  it 'cell n236 should equal 97.46706208171939' do
    sheet39.n236.should be_within(9.74670620817194).of(97.46706208171939)
  end

  it 'cell o236 should equal 105.80177231168302' do
    sheet39.o236.should be_within(10.580177231168303).of(105.80177231168302)
  end

  it 'cell f237 should equal 14.916633779384' do
    sheet39.f237.should be_within(1.4916633779384).of(14.916633779384)
  end

  it 'cell g237 should equal 15.372001317084141' do
    sheet39.g237.should be_within(1.5372001317084143).of(15.372001317084141)
  end

  it 'cell h237 should equal 15.780554988343313' do
    sheet39.h237.should be_within(1.5780554988343314).of(15.780554988343313)
  end

  it 'cell i237 should equal 15.022032408984145' do
    sheet39.i237.should be_within(1.5022032408984147).of(15.022032408984145)
  end

  it 'cell j237 should equal 13.128217642285128' do
    sheet39.j237.should be_within(1.312821764228513).of(13.128217642285128)
  end

  it 'cell k237 should equal 12.149680116395821' do
    sheet39.k237.should be_within(1.2149680116395822).of(12.149680116395821)
  end

  it 'cell l237 should equal 11.766585401672959' do
    sheet39.l237.should be_within(1.176658540167296).of(11.766585401672959)
  end

  it 'cell m237 should equal 11.779346798763626' do
    sheet39.m237.should be_within(1.1779346798763626).of(11.779346798763626)
  end

  it 'cell n237 should equal 12.063799267410314' do
    sheet39.n237.should be_within(1.2063799267410316).of(12.063799267410314)
  end

  it 'cell o237 should equal 12.54323198703897' do
    sheet39.o237.should be_within(1.2543231987038972).of(12.54323198703897)
  end

  it 'cell f238 should equal 7.458316889692' do
    sheet39.f238.should be_within(0.7458316889692).of(7.458316889692)
  end

  it 'cell g238 should equal 7.686000658542071' do
    sheet39.g238.should be_within(0.7686000658542071).of(7.686000658542071)
  end

  it 'cell h238 should equal 7.687962686628794' do
    sheet39.h238.should be_within(0.7687962686628794).of(7.687962686628794)
  end

  it 'cell i238 should equal 6.4867867220613356' do
    sheet39.i238.should be_within(0.6486786722061336).of(6.4867867220613356)
  end

  it 'cell j238 should equal 4.111584646210177' do
    sheet39.j238.should be_within(0.4111584646210177).of(4.111584646210177)
  end

  it 'cell k238 should equal 2.61004434661267' do
    sheet39.k238.should be_within(0.261004434661267).of(2.61004434661267)
  end

  it 'cell l238 should equal 1.6592243845679568' do
    sheet39.l238.should be_within(0.1659224384567957).of(1.6592243845679568)
  end

  it 'cell m238 should equal 1.0561882267127254' do
    sheet39.m238.should be_within(0.10561882267127254).of(1.0561882267127254)
  end

  it 'cell n238 should equal 0.6731594742408138' do
    sheet39.n238.should be_within(0.06731594742408138).of(0.6731594742408138)
  end

  it 'cell o238 should equal 0.42953427707077' do
    sheet39.o238.should be_within(0.042953427707077003).of(0.42953427707077)
  end

  it 'cell f239 should equal 0.0' do
    sheet39.f239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g239 should equal 0.0' do
    sheet39.g239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h239 should equal 0.0' do
    sheet39.h239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i239 should equal 0.0' do
    sheet39.i239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j239 should equal 0.0' do
    sheet39.j239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k239 should equal 0.0' do
    sheet39.k239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l239 should equal 0.0' do
    sheet39.l239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m239 should equal 0.0' do
    sheet39.m239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n239 should equal 0.0' do
    sheet39.n239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o239 should equal 0.0' do
    sheet39.o239.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f240 should equal 0.0' do
    sheet39.f240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g240 should equal 0.0' do
    sheet39.g240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h240 should equal 0.0' do
    sheet39.h240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i240 should equal 0.0' do
    sheet39.i240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j240 should equal 0.0' do
    sheet39.j240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k240 should equal 0.0' do
    sheet39.k240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l240 should equal 0.0' do
    sheet39.l240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m240 should equal 0.0' do
    sheet39.m240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n240 should equal 0.0' do
    sheet39.n240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o240 should equal 0.0' do
    sheet39.o240.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f241 should equal 0.0' do
    sheet39.f241.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g241 should equal 0.0' do
    sheet39.g241.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h241 should equal 0.0' do
    sheet39.h241.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i241 should equal 0.0' do
    sheet39.i241.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j241 should equal 0.0' do
    sheet39.j241.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k241 should equal 0.0' do
    sheet39.k241.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l241 should equal 0.0' do
    sheet39.l241.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m241 should equal 0.0' do
    sheet39.m241.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n241 should equal 0.0' do
    sheet39.n241.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o241 should equal 0.0' do
    sheet39.o241.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f242 should equal 0.0' do
    sheet39.f242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g242 should equal 0.0' do
    sheet39.g242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h242 should equal 0.0' do
    sheet39.h242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i242 should equal 0.0' do
    sheet39.i242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j242 should equal 0.0' do
    sheet39.j242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k242 should equal 0.0' do
    sheet39.k242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l242 should equal 0.0' do
    sheet39.l242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m242 should equal 0.0' do
    sheet39.m242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n242 should equal 0.0' do
    sheet39.n242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o242 should equal 0.0' do
    sheet39.o242.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f243 should equal 0.0' do
    sheet39.f243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g243 should equal 0.0' do
    sheet39.g243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h243 should equal 0.0' do
    sheet39.h243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i243 should equal 0.0' do
    sheet39.i243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j243 should equal 0.0' do
    sheet39.j243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k243 should equal 0.0' do
    sheet39.k243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l243 should equal 0.0' do
    sheet39.l243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m243 should equal 0.0' do
    sheet39.m243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n243 should equal 0.0' do
    sheet39.n243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o243 should equal 0.0' do
    sheet39.o243.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f244 should equal 0.0' do
    sheet39.f244.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g244 should equal 0.0' do
    sheet39.g244.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h244 should equal 0.0' do
    sheet39.h244.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i244 should equal 0.0' do
    sheet39.i244.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j244 should equal 0.0' do
    sheet39.j244.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k244 should equal 0.0' do
    sheet39.k244.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l244 should equal 0.0' do
    sheet39.l244.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m244 should equal 0.0' do
    sheet39.m244.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n244 should equal 0.0' do
    sheet39.n244.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o244 should equal 0.0' do
    sheet39.o244.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f245 should equal 0.0' do
    sheet39.f245.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g245 should equal 0.0' do
    sheet39.g245.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h245 should equal 0.0' do
    sheet39.h245.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i245 should equal 0.0' do
    sheet39.i245.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j245 should equal 0.0' do
    sheet39.j245.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k245 should equal 0.0' do
    sheet39.k245.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l245 should equal 0.0' do
    sheet39.l245.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m245 should equal 0.0' do
    sheet39.m245.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n245 should equal 0.0' do
    sheet39.n245.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o245 should equal 0.0' do
    sheet39.o245.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f246 should equal 0.0' do
    sheet39.f246.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g246 should equal 0.0' do
    sheet39.g246.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h246 should equal 0.0' do
    sheet39.h246.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i246 should equal 0.0' do
    sheet39.i246.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j246 should equal 0.0' do
    sheet39.j246.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k246 should equal 0.0' do
    sheet39.k246.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l246 should equal 0.0' do
    sheet39.l246.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m246 should equal 0.0' do
    sheet39.m246.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n246 should equal 0.0' do
    sheet39.n246.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o246 should equal 0.0' do
    sheet39.o246.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f247 should equal 0.0' do
    sheet39.f247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g247 should equal 0.0' do
    sheet39.g247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h247 should equal 0.0' do
    sheet39.h247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i247 should equal 0.0' do
    sheet39.i247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j247 should equal 0.0' do
    sheet39.j247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k247 should equal 0.0' do
    sheet39.k247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l247 should equal 0.0' do
    sheet39.l247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m247 should equal 0.0' do
    sheet39.m247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n247 should equal 0.0' do
    sheet39.n247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o247 should equal 0.0' do
    sheet39.o247.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f252 should equal -14.916633779384' do
    sheet39.f252.should be_within(1.4916633779384).of(-14.916633779384)
  end

  it 'cell g252 should equal -15.372001317084141' do
    sheet39.g252.should be_within(1.5372001317084143).of(-15.372001317084141)
  end

  it 'cell h252 should equal -15.780554988343313' do
    sheet39.h252.should be_within(1.5780554988343314).of(-15.780554988343313)
  end

  it 'cell i252 should equal -15.022032408984145' do
    sheet39.i252.should be_within(1.5022032408984147).of(-15.022032408984145)
  end

  it 'cell j252 should equal -13.128217642285128' do
    sheet39.j252.should be_within(1.312821764228513).of(-13.128217642285128)
  end

  it 'cell k252 should equal -12.149680116395821' do
    sheet39.k252.should be_within(1.2149680116395822).of(-12.149680116395821)
  end

  it 'cell l252 should equal -11.766585401672959' do
    sheet39.l252.should be_within(1.176658540167296).of(-11.766585401672959)
  end

  it 'cell m252 should equal -11.779346798763626' do
    sheet39.m252.should be_within(1.1779346798763626).of(-11.779346798763626)
  end

  it 'cell n252 should equal -12.063799267410314' do
    sheet39.n252.should be_within(1.2063799267410316).of(-12.063799267410314)
  end

  it 'cell o252 should equal -12.54323198703897' do
    sheet39.o252.should be_within(1.2543231987038972).of(-12.54323198703897)
  end

  it 'cell f253 should equal 0.0' do
    sheet39.f253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g253 should equal 0.0' do
    sheet39.g253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h253 should equal 0.0' do
    sheet39.h253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i253 should equal 0.0' do
    sheet39.i253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j253 should equal 0.0' do
    sheet39.j253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k253 should equal 0.0' do
    sheet39.k253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l253 should equal 0.0' do
    sheet39.l253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m253 should equal 0.0' do
    sheet39.m253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n253 should equal 0.0' do
    sheet39.n253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o253 should equal 0.0' do
    sheet39.o253.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f254 should equal 0.0' do
    sheet39.f254.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g254 should equal 0.0' do
    sheet39.g254.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h254 should equal 0.0' do
    sheet39.h254.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i254 should equal 0.0' do
    sheet39.i254.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j254 should equal 0.0' do
    sheet39.j254.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k254 should equal 0.0' do
    sheet39.k254.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l254 should equal 0.0' do
    sheet39.l254.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m254 should equal 0.0' do
    sheet39.m254.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n254 should equal 0.0' do
    sheet39.n254.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o254 should equal 0.0' do
    sheet39.o254.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f255 should equal -7.688986484218557' do
    sheet39.f255.should be_within(0.7688986484218557).of(-7.688986484218557)
  end

  it 'cell g255 should equal -7.923712019115537' do
    sheet39.g255.should be_within(0.7923712019115537).of(-7.923712019115537)
  end

  it 'cell h255 should equal -7.925734728483293' do
    sheet39.h255.should be_within(0.7925734728483294).of(-7.925734728483293)
  end

  it 'cell i255 should equal -6.68740899181581' do
    sheet39.i255.should be_within(0.6687408991815811).of(-6.68740899181581)
  end

  it 'cell j255 should equal -4.238747057948636' do
    sheet39.j255.should be_within(0.42387470579486364).of(-4.238747057948636)
  end

  it 'cell k255 should equal -2.6907673676419277' do
    sheet39.k255.should be_within(0.2690767367641928).of(-2.6907673676419277)
  end

  it 'cell l255 should equal -1.7105406026473782' do
    sheet39.l255.should be_within(0.17105406026473782).of(-1.7105406026473782)
  end

  it 'cell m255 should equal -1.0888538419718818' do
    sheet39.m255.should be_within(0.10888538419718818).of(-1.0888538419718818)
  end

  it 'cell n255 should equal -0.6939788394235193' do
    sheet39.n255.should be_within(0.06939788394235194).of(-0.6939788394235193)
  end

  it 'cell o255 should equal -0.44281884234100005' do
    sheet39.o255.should be_within(0.04428188423410001).of(-0.44281884234100005)
  end

  it 'cell f256 should equal -66.26859064077117' do
    sheet39.f256.should be_within(6.626859064077117).of(-66.26859064077117)
  end

  it 'cell g256 should equal -68.29160504155729' do
    sheet39.g256.should be_within(6.8291605041557295).of(-68.29160504155729)
  end

  it 'cell h256 should equal -72.31086939924856' do
    sheet39.h256.should be_within(7.2310869399248565).of(-72.31086939924856)
  end

  it 'cell i256 should equal -77.8958411317516' do
    sheet39.i256.should be_within(7.7895841131751595).of(-77.8958411317516)
  end

  it 'cell j256 should equal -85.04369341242999' do
    sheet39.j256.should be_within(8.504369341242999).of(-85.04369341242999)
  end

  it 'cell k256 should equal -91.72517039389957' do
    sheet39.k256.should be_within(9.172517039389957).of(-91.72517039389957)
  end

  it 'cell l256 should equal -98.29552980006285' do
    sheet39.l256.should be_within(9.829552980006286).of(-98.29552980006285)
  end

  it 'cell m256 should equal -104.9918360544575' do
    sheet39.m256.should be_within(10.49918360544575).of(-104.9918360544575)
  end

  it 'cell n256 should equal -111.9782104550058' do
    sheet39.n256.should be_within(11.19782104550058).of(-111.9782104550058)
  end

  it 'cell o256 should equal -119.37415560095185' do
    sheet39.o256.should be_within(11.937415560095186).of(-119.37415560095185)
  end

  it 'cell f257 should equal 0.0' do
    sheet39.f257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g257 should equal 0.0' do
    sheet39.g257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h257 should equal 0.0' do
    sheet39.h257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i257 should equal 0.0' do
    sheet39.i257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j257 should equal 0.0' do
    sheet39.j257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k257 should equal 0.0' do
    sheet39.k257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l257 should equal 0.0' do
    sheet39.l257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m257 should equal 0.0' do
    sheet39.m257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n257 should equal 0.0' do
    sheet39.n257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o257 should equal 0.0' do
    sheet39.o257.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f258 should equal 0.0' do
    sheet39.f258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g258 should equal 0.0' do
    sheet39.g258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h258 should equal 0.0' do
    sheet39.h258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i258 should equal 0.0' do
    sheet39.i258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j258 should equal 0.0' do
    sheet39.j258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k258 should equal 0.0' do
    sheet39.k258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l258 should equal 0.0' do
    sheet39.l258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m258 should equal 0.0' do
    sheet39.m258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n258 should equal 0.0' do
    sheet39.n258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o258 should equal 0.0' do
    sheet39.o258.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f259 should equal 74.58316889692' do
    sheet39.f259.should be_within(7.458316889692).of(74.58316889692)
  end

  it 'cell g259 should equal 76.8600065854207' do
    sheet39.g259.should be_within(7.686000658542071).of(76.8600065854207)
  end

  it 'cell h259 should equal 80.92592301714521' do
    sheet39.h259.should be_within(8.092592301714522).of(80.92592301714521)
  end

  it 'cell i259 should equal 85.35245686922812' do
    sheet39.i259.should be_within(8.535245686922812).of(85.35245686922812)
  end

  it 'cell j259 should equal 90.1663299607495' do
    sheet39.j259.should be_within(9.01663299607495).of(90.1663299607495)
  end

  it 'cell k259 should equal 95.3963576978315' do
    sheet39.k259.should be_within(9.539635769783152).of(95.3963576978315)
  end

  it 'cell l259 should equal 101.07361017105' do
    sheet39.l259.should be_within(10.107361017105001).of(101.07361017105)
  end

  it 'cell m259 should equal 107.23158572050899' do
    sheet39.m259.should be_within(10.723158572050899).of(107.23158572050899)
  end

  it 'cell n259 should equal 113.906397931695' do
    sheet39.n259.should be_within(11.3906397931695).of(113.906397931695)
  end

  it 'cell o259 should equal 121.136977099682' do
    sheet39.o259.should be_within(12.1136977099682).of(121.136977099682)
  end

  it 'cell f260 should equal 14.291042007453724' do
    sheet39.f260.should be_within(1.4291042007453725).of(14.291042007453724)
  end

  it 'cell g260 should equal 14.727311792336264' do
    sheet39.g260.should be_within(1.4727311792336266).of(14.727311792336264)
  end

  it 'cell h260 should equal 15.091236098929969' do
    sheet39.h260.should be_within(1.509123609892997).of(15.091236098929969)
  end

  it 'cell i260 should equal 14.252825663323437' do
    sheet39.i260.should be_within(1.4252825663323438).of(14.252825663323437)
  end

  it 'cell j260 should equal 12.244328151914258' do
    sheet39.j260.should be_within(1.2244328151914259).of(12.244328151914258)
  end

  it 'cell k260 should equal 11.169260180105814' do
    sheet39.k260.should be_within(1.1169260180105816).of(11.169260180105814)
  end

  it 'cell l260 should equal 10.699045633333188' do
    sheet39.l260.should be_within(1.0699045633333188).of(10.699045633333188)
  end

  it 'cell m260 should equal 10.628450974684014' do
    sheet39.m260.should be_within(1.0628450974684014).of(10.628450974684014)
  end

  it 'cell n260 should equal 10.829590630144637' do
    sheet39.n260.should be_within(1.0829590630144637).of(10.829590630144637)
  end

  it 'cell o260 should equal 11.223229330649824' do
    sheet39.o260.should be_within(1.1223229330649824).of(11.223229330649824)
  end

  it 'cell f267 should equal 27.3383594076098' do
    sheet39.f267.should be_within(2.7338359407609802).of(27.3383594076098)
  end

  it 'cell g267 should equal 33.1372515019417' do
    sheet39.g267.should be_within(3.31372515019417).of(33.1372515019417)
  end

  it 'cell h267 should equal 42.5738132201972' do
    sheet39.h267.should be_within(4.257381322019721).of(42.5738132201972)
  end

  it 'cell i267 should equal 51.7461605105854' do
    sheet39.i267.should be_within(5.17461605105854).of(51.7461605105854)
  end

  it 'cell j267 should equal 60.678842883752' do
    sheet39.j267.should be_within(6.0678842883752).of(60.678842883752)
  end

  it 'cell k267 should equal 69.3966897023379' do
    sheet39.k267.should be_within(6.9396689702337895).of(69.3966897023379)
  end

  it 'cell l267 should equal 77.9248843268687' do
    sheet39.l267.should be_within(7.792488432686871).of(77.9248843268687)
  end

  it 'cell m267 should equal 86.28904238305' do
    sheet39.m267.should be_within(8.628904238305001).of(86.28904238305)
  end

  it 'cell n267 should equal 94.5152945164599' do
    sheet39.n267.should be_within(9.45152945164599).of(94.5152945164599)
  end

  it 'cell o267 should equal 102.630374027547' do
    sheet39.o267.should be_within(10.263037402754701).of(102.630374027547)
  end

  it 'cell f268 should equal 27.3383594076098' do
    sheet39.f268.should be_within(2.7338359407609802).of(27.3383594076098)
  end

  it 'cell g268 should equal 33.1372515019417' do
    sheet39.g268.should be_within(3.31372515019417).of(33.1372515019417)
  end

  it 'cell h268 should equal 40.44512255918734' do
    sheet39.h268.should be_within(4.044512255918734).of(40.44512255918734)
  end

  it 'cell i268 should equal 39.3270819880449' do
    sheet39.i268.should be_within(3.9327081988044905).of(39.3270819880449)
  end

  it 'cell j268 should equal 27.66955235499091' do
    sheet39.j268.should be_within(2.766955235499091).of(27.66955235499091)
  end

  it 'cell k268 should equal 18.986934302559646' do
    sheet39.k268.should be_within(1.8986934302559648).of(18.986934302559646)
  end

  it 'cell l268 should equal 12.792149011098765' do
    sheet39.l268.should be_within(1.2792149011098766).of(12.792149011098765)
  end

  it 'cell m268 should equal 8.499125518560891' do
    sheet39.m268.should be_within(0.8499125518560892).of(8.499125518560891)
  end

  it 'cell n268 should equal 5.585627069215939' do
    sheet39.n268.should be_within(0.5585627069215939).of(5.585627069215939)
  end

  it 'cell o268 should equal 3.6391252752782157' do
    sheet39.o268.should be_within(0.3639125275278216).of(3.6391252752782157)
  end

  it 'cell f269 should equal 0.0' do
    sheet39.f269.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g269 should equal 0.0' do
    sheet39.g269.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h269 should equal 2.1286906610098604' do
    sheet39.h269.should be_within(0.21286906610098605).of(2.1286906610098604)
  end

  it 'cell i269 should equal 12.419078522540495' do
    sheet39.i269.should be_within(1.2419078522540496).of(12.419078522540495)
  end

  it 'cell j269 should equal 33.00929052876109' do
    sheet39.j269.should be_within(3.3009290528761093).of(33.00929052876109)
  end

  it 'cell k269 should equal 50.40975539977825' do
    sheet39.k269.should be_within(5.0409755399778255).of(50.40975539977825)
  end

  it 'cell l269 should equal 65.13273531576995' do
    sheet39.l269.should be_within(6.513273531576996).of(65.13273531576995)
  end

  it 'cell m269 should equal 77.7899168644891' do
    sheet39.m269.should be_within(7.778991686448911).of(77.7899168644891)
  end

  it 'cell n269 should equal 88.92966744724397' do
    sheet39.n269.should be_within(8.892966744724397).of(88.92966744724397)
  end

  it 'cell o269 should equal 98.99124875226879' do
    sheet39.o269.should be_within(9.89912487522688).of(98.99124875226879)
  end

  it 'cell f270 should equal 0.0' do
    sheet39.f270.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g270 should equal 0.0' do
    sheet39.g270.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h270 should equal 0.0' do
    sheet39.h270.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i270 should equal 0.0' do
    sheet39.i270.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j270 should equal 0.0' do
    sheet39.j270.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k270 should equal 0.0' do
    sheet39.k270.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l270 should equal 0.0' do
    sheet39.l270.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m270 should equal 0.0' do
    sheet39.m270.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n270 should equal 0.0' do
    sheet39.n270.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o270 should equal 0.0' do
    sheet39.o270.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f275 should equal -10.935343763043921' do
    sheet39.f275.should be_within(1.093534376304392).of(-10.935343763043921)
  end

  it 'cell g275 should equal -13.25490060077668' do
    sheet39.g275.should be_within(1.325490060077668).of(-13.25490060077668)
  end

  it 'cell h275 should equal -16.532830800509913' do
    sheet39.h275.should be_within(1.6532830800509914).of(-16.532830800509913)
  end

  it 'cell i275 should equal -17.800679215641377' do
    sheet39.i275.should be_within(1.7800679215641377).of(-17.800679215641377)
  end

  it 'cell j275 should equal -16.569369363456545' do
    sheet39.j275.should be_within(1.6569369363456545).of(-16.569369363456545)
  end

  it 'cell k275 should equal -15.9963996209869' do
    sheet39.k275.should be_within(1.59963996209869).of(-15.9963996209869)
  end

  it 'cell l275 should equal -15.972315490401165' do
    sheet39.l275.should be_within(1.5972315490401165).of(-15.972315490401165)
  end

  it 'cell m275 should equal -16.364636351505872' do
    sheet39.m275.should be_within(1.6364636351505872).of(-16.364636351505872)
  end

  it 'cell n275 should equal -17.055862068893703' do
    sheet39.n275.should be_within(1.7055862068893703).of(-17.055862068893703)
  end

  it 'cell o275 should equal -17.95419156882275' do
    sheet39.o275.should be_within(1.795419156882275).of(-17.95419156882275)
  end

  it 'cell f276 should equal 0.0' do
    sheet39.f276.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g276 should equal 0.0' do
    sheet39.g276.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h276 should equal 0.0' do
    sheet39.h276.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i276 should equal 0.0' do
    sheet39.i276.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j276 should equal 0.0' do
    sheet39.j276.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k276 should equal 0.0' do
    sheet39.k276.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l276 should equal 0.0' do
    sheet39.l276.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m276 should equal 0.0' do
    sheet39.m276.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n276 should equal 0.0' do
    sheet39.n276.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o276 should equal 0.0' do
    sheet39.o276.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f277 should equal 0.0' do
    sheet39.f277.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g277 should equal 0.0' do
    sheet39.g277.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h277 should equal 0.0' do
    sheet39.h277.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i277 should equal 0.0' do
    sheet39.i277.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j277 should equal 0.0' do
    sheet39.j277.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k277 should equal 0.0' do
    sheet39.k277.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l277 should equal 0.0' do
    sheet39.l277.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m277 should equal 0.0' do
    sheet39.m277.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n277 should equal 0.0' do
    sheet39.n277.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o277 should equal 0.0' do
    sheet39.o277.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f278 should equal 0.0' do
    sheet39.f278.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g278 should equal 0.0' do
    sheet39.g278.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h278 should equal 0.0' do
    sheet39.h278.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i278 should equal 0.0' do
    sheet39.i278.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j278 should equal 0.0' do
    sheet39.j278.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k278 should equal 0.0' do
    sheet39.k278.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l278 should equal 0.0' do
    sheet39.l278.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m278 should equal 0.0' do
    sheet39.m278.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n278 should equal 0.0' do
    sheet39.n278.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o278 should equal 0.0' do
    sheet39.o278.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f279 should equal 0.0' do
    sheet39.f279.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g279 should equal 0.0' do
    sheet39.g279.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h279 should equal 0.0' do
    sheet39.h279.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i279 should equal 0.0' do
    sheet39.i279.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j279 should equal 0.0' do
    sheet39.j279.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k279 should equal 0.0' do
    sheet39.k279.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l279 should equal 0.0' do
    sheet39.l279.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m279 should equal 0.0' do
    sheet39.m279.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n279 should equal 0.0' do
    sheet39.n279.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o279 should equal 0.0' do
    sheet39.o279.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f280 should equal 0.0' do
    sheet39.f280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g280 should equal 0.0' do
    sheet39.g280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h280 should equal 0.0' do
    sheet39.h280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i280 should equal 0.0' do
    sheet39.i280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j280 should equal 0.0' do
    sheet39.j280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k280 should equal 0.0' do
    sheet39.k280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l280 should equal 0.0' do
    sheet39.l280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m280 should equal 0.0' do
    sheet39.m280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n280 should equal 0.0' do
    sheet39.n280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o280 should equal 0.0' do
    sheet39.o280.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f283 should equal 0.0' do
    sheet39.f283.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g283 should equal 0.0' do
    sheet39.g283.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h283 should equal 0.0' do
    sheet39.h283.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i283 should equal 0.0' do
    sheet39.i283.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j283 should equal 0.0' do
    sheet39.j283.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k283 should equal 0.0' do
    sheet39.k283.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l283 should equal 0.0' do
    sheet39.l283.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m283 should equal 0.0' do
    sheet39.m283.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n283 should equal 0.0' do
    sheet39.n283.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o283 should equal 0.0' do
    sheet39.o283.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f288 should equal -10.935343763043921' do
    sheet39.f288.should be_within(1.093534376304392).of(-10.935343763043921)
  end

  it 'cell g288 should equal -13.25490060077668' do
    sheet39.g288.should be_within(1.325490060077668).of(-13.25490060077668)
  end

  it 'cell h288 should equal -16.532830800509913' do
    sheet39.h288.should be_within(1.6532830800509914).of(-16.532830800509913)
  end

  it 'cell i288 should equal -17.800679215641377' do
    sheet39.i288.should be_within(1.7800679215641377).of(-17.800679215641377)
  end

  it 'cell j288 should equal -16.569369363456545' do
    sheet39.j288.should be_within(1.6569369363456545).of(-16.569369363456545)
  end

  it 'cell k288 should equal -15.9963996209869' do
    sheet39.k288.should be_within(1.59963996209869).of(-15.9963996209869)
  end

  it 'cell l288 should equal -15.972315490401165' do
    sheet39.l288.should be_within(1.5972315490401165).of(-15.972315490401165)
  end

  it 'cell m288 should equal -16.364636351505872' do
    sheet39.m288.should be_within(1.6364636351505872).of(-16.364636351505872)
  end

  it 'cell n288 should equal -17.055862068893703' do
    sheet39.n288.should be_within(1.7055862068893703).of(-17.055862068893703)
  end

  it 'cell o288 should equal -17.95419156882275' do
    sheet39.o288.should be_within(1.795419156882275).of(-17.95419156882275)
  end

  it 'cell f289 should equal 0.0' do
    sheet39.f289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g289 should equal 0.0' do
    sheet39.g289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h289 should equal 0.0' do
    sheet39.h289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i289 should equal 0.0' do
    sheet39.i289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j289 should equal 0.0' do
    sheet39.j289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k289 should equal 0.0' do
    sheet39.k289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l289 should equal 0.0' do
    sheet39.l289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m289 should equal 0.0' do
    sheet39.m289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n289 should equal 0.0' do
    sheet39.n289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o289 should equal 0.0' do
    sheet39.o289.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f290 should equal 0.0' do
    sheet39.f290.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g290 should equal 0.0' do
    sheet39.g290.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h290 should equal 0.0' do
    sheet39.h290.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i290 should equal 0.0' do
    sheet39.i290.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j290 should equal 0.0' do
    sheet39.j290.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k290 should equal 0.0' do
    sheet39.k290.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l290 should equal 0.0' do
    sheet39.l290.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m290 should equal 0.0' do
    sheet39.m290.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n290 should equal 0.0' do
    sheet39.n290.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o290 should equal 0.0' do
    sheet39.o290.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f291 should equal 0.0' do
    sheet39.f291.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g291 should equal 0.0' do
    sheet39.g291.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h291 should equal 0.0' do
    sheet39.h291.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i291 should equal 0.0' do
    sheet39.i291.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j291 should equal 0.0' do
    sheet39.j291.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k291 should equal 0.0' do
    sheet39.k291.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l291 should equal 0.0' do
    sheet39.l291.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m291 should equal 0.0' do
    sheet39.m291.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n291 should equal 0.0' do
    sheet39.n291.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o291 should equal 0.0' do
    sheet39.o291.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f292 should equal 0.0' do
    sheet39.f292.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g292 should equal 0.0' do
    sheet39.g292.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h292 should equal 0.0' do
    sheet39.h292.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i292 should equal 0.0' do
    sheet39.i292.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j292 should equal 0.0' do
    sheet39.j292.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k292 should equal 0.0' do
    sheet39.k292.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l292 should equal 0.0' do
    sheet39.l292.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m292 should equal 0.0' do
    sheet39.m292.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n292 should equal 0.0' do
    sheet39.n292.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o292 should equal 0.0' do
    sheet39.o292.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f293 should equal 0.0' do
    sheet39.f293.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g293 should equal 0.0' do
    sheet39.g293.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h293 should equal 0.0' do
    sheet39.h293.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i293 should equal 0.0' do
    sheet39.i293.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j293 should equal 0.0' do
    sheet39.j293.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k293 should equal 0.0' do
    sheet39.k293.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l293 should equal 0.0' do
    sheet39.l293.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m293 should equal 0.0' do
    sheet39.m293.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n293 should equal 0.0' do
    sheet39.n293.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o293 should equal 0.0' do
    sheet39.o293.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f295 should equal 10.935343763043921' do
    sheet39.f295.should be_within(1.093534376304392).of(10.935343763043921)
  end

  it 'cell g295 should equal 13.25490060077668' do
    sheet39.g295.should be_within(1.325490060077668).of(13.25490060077668)
  end

  it 'cell h295 should equal 16.532830800509913' do
    sheet39.h295.should be_within(1.6532830800509914).of(16.532830800509913)
  end

  it 'cell i295 should equal 17.800679215641377' do
    sheet39.i295.should be_within(1.7800679215641377).of(17.800679215641377)
  end

  it 'cell j295 should equal 16.569369363456545' do
    sheet39.j295.should be_within(1.6569369363456545).of(16.569369363456545)
  end

  it 'cell k295 should equal 15.9963996209869' do
    sheet39.k295.should be_within(1.59963996209869).of(15.9963996209869)
  end

  it 'cell l295 should equal 15.972315490401165' do
    sheet39.l295.should be_within(1.5972315490401165).of(15.972315490401165)
  end

  it 'cell m295 should equal 16.364636351505872' do
    sheet39.m295.should be_within(1.6364636351505872).of(16.364636351505872)
  end

  it 'cell n295 should equal 17.055862068893703' do
    sheet39.n295.should be_within(1.7055862068893703).of(17.055862068893703)
  end

  it 'cell o295 should equal 17.95419156882275' do
    sheet39.o295.should be_within(1.795419156882275).of(17.95419156882275)
  end

  it 'cell f296 should equal 0.0' do
    sheet39.f296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g296 should equal 0.0' do
    sheet39.g296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h296 should equal 0.0' do
    sheet39.h296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i296 should equal 0.0' do
    sheet39.i296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j296 should equal 0.0' do
    sheet39.j296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k296 should equal 0.0' do
    sheet39.k296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l296 should equal 0.0' do
    sheet39.l296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m296 should equal 0.0' do
    sheet39.m296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n296 should equal 0.0' do
    sheet39.n296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o296 should equal 0.0' do
    sheet39.o296.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f301 should equal -28.551697890247862' do
    sheet39.f301.should be_within(2.8551697890247865).of(-28.551697890247862)
  end

  it 'cell g301 should equal -31.40903797859884' do
    sheet39.g301.should be_within(3.140903797859884).of(-31.40903797859884)
  end

  it 'cell h301 should equal -35.16946485012258' do
    sheet39.h301.should be_within(3.5169464850122583).of(-35.16946485012258)
  end

  it 'cell i301 should equal -35.541507779304595' do
    sheet39.i301.should be_within(3.5541507779304595).of(-35.541507779304595)
  end

  it 'cell j301 should equal -32.073626856533636' do
    sheet39.j301.should be_within(3.2073626856533637).of(-32.073626856533636)
  end

  it 'cell k301 should equal -30.34501678409566' do
    sheet39.k301.should be_within(3.034501678409566).of(-30.34501678409566)
  end

  it 'cell l301 should equal -29.8685026844813' do
    sheet39.l301.should be_within(2.98685026844813).of(-29.8685026844813)
  end

  it 'cell m301 should equal -30.275894592689' do
    sheet39.m301.should be_within(3.0275894592689).of(-30.275894592689)
  end

  it 'cell n301 should equal -31.30305504536295' do
    sheet39.n301.should be_within(3.1303055045362953).of(-31.30305504536295)
  end

  it 'cell o301 should equal -32.76758846864765' do
    sheet39.o301.should be_within(3.2767588468647655).of(-32.76758846864765)
  end

  it 'cell f302 should equal 0.0' do
    sheet39.f302.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g302 should equal 0.0' do
    sheet39.g302.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h302 should equal 0.0' do
    sheet39.h302.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i302 should equal 0.0' do
    sheet39.i302.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j302 should equal 0.0' do
    sheet39.j302.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k302 should equal 0.0' do
    sheet39.k302.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l302 should equal 0.0' do
    sheet39.l302.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m302 should equal 0.0' do
    sheet39.m302.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n302 should equal 0.0' do
    sheet39.n302.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o302 should equal 0.0' do
    sheet39.o302.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f303 should equal 0.0' do
    sheet39.f303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g303 should equal 0.0' do
    sheet39.g303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h303 should equal 0.0' do
    sheet39.h303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i303 should equal 0.0' do
    sheet39.i303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j303 should equal 0.0' do
    sheet39.j303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k303 should equal 0.0' do
    sheet39.k303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l303 should equal 0.0' do
    sheet39.l303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m303 should equal 0.0' do
    sheet39.m303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n303 should equal 0.0' do
    sheet39.n303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o303 should equal 0.0' do
    sheet39.o303.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f304 should equal -9.080594910929866' do
    sheet39.f304.should be_within(0.9080594910929867).of(-9.080594910929866)
  end

  it 'cell g304 should equal -9.35780277207328' do
    sheet39.g304.should be_within(0.935780277207328).of(-9.35780277207328)
  end

  it 'cell h304 should equal -9.360191566022753' do
    sheet39.h304.should be_within(0.9360191566022753).of(-9.360191566022753)
  end

  it 'cell i304 should equal -7.897744674545481' do
    sheet39.i304.should be_within(0.7897744674545482).of(-7.897744674545481)
  end

  it 'cell j304 should equal -5.005906180499571' do
    sheet39.j304.should be_within(0.5005906180499572).of(-5.005906180499571)
  end

  it 'cell k304 should equal -3.177761921581616' do
    sheet39.k304.should be_within(0.31777619215816166).of(-3.177761921581616)
  end

  it 'cell l304 should equal -2.020126621788087' do
    sheet39.l304.should be_within(0.20201266217880873).of(-2.020126621788087)
  end

  it 'cell m304 should equal -1.285922491403779' do
    sheet39.m304.should be_within(0.1285922491403779).of(-1.285922491403779)
  end

  it 'cell n304 should equal -0.8195801527933994' do
    sheet39.n304.should be_within(0.08195801527933994).of(-0.8195801527933994)
  end

  it 'cell o304 should equal -0.5229634015456595' do
    sheet39.o304.should be_within(0.05229634015456595).of(-0.5229634015456595)
  end

  it 'cell f305 should equal -78.26235982624942' do
    sheet39.f305.should be_within(7.826235982624943).of(-78.26235982624942)
  end

  it 'cell g305 should equal -80.65151401584527' do
    sheet39.g305.should be_within(8.065151401584528).of(-80.65151401584527)
  end

  it 'cell h305 should equal -85.39821392838152' do
    sheet39.h305.should be_within(8.539821392838153).of(-85.39821392838152)
  end

  it 'cell i305 should equal -91.99399426899541' do
    sheet39.i305.should be_within(9.199399426899541).of(-91.99399426899541)
  end

  it 'cell j305 should equal -100.43551659150518' do
    sheet39.j305.should be_within(10.043551659150518).of(-100.43551659150518)
  end

  it 'cell k305 should equal -108.32625563753608' do
    sheet39.k305.should be_within(10.83262556375361).of(-108.32625563753608)
  end

  it 'cell l305 should equal -116.0857662452141' do
    sheet39.l305.should be_within(11.608576624521412).of(-116.0857662452141)
  end

  it 'cell m305 should equal -123.99401847331828' do
    sheet39.m305.should be_within(12.399401847331829).of(-123.99401847331828)
  end

  it 'cell n305 should equal -132.24483748017687' do
    sheet39.n305.should be_within(13.224483748017688).of(-132.24483748017687)
  end

  it 'cell o305 should equal -140.97935431040366' do
    sheet39.o305.should be_within(14.097935431040368).of(-140.97935431040366)
  end

  it 'cell f306 should equal 0.0' do
    sheet39.f306.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g306 should equal 0.0' do
    sheet39.g306.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h306 should equal 0.0' do
    sheet39.h306.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i306 should equal 0.0' do
    sheet39.i306.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j306 should equal 0.0' do
    sheet39.j306.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k306 should equal 0.0' do
    sheet39.k306.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l306 should equal 0.0' do
    sheet39.l306.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m306 should equal 0.0' do
    sheet39.m306.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n306 should equal 0.0' do
    sheet39.n306.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o306 should equal 0.0' do
    sheet39.o306.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f307 should equal 0.0' do
    sheet39.f307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g307 should equal 0.0' do
    sheet39.g307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h307 should equal 0.0' do
    sheet39.h307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i307 should equal 0.0' do
    sheet39.i307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j307 should equal 0.0' do
    sheet39.j307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k307 should equal 0.0' do
    sheet39.k307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l307 should equal 0.0' do
    sheet39.l307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m307 should equal 0.0' do
    sheet39.m307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n307 should equal 0.0' do
    sheet39.n307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o307 should equal 0.0' do
    sheet39.o307.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f308 should equal 99.01711439906362' do
    sheet39.f308.should be_within(9.901711439906363).of(99.01711439906362)
  end

  it 'cell g308 should equal 104.02558748988749' do
    sheet39.g308.should be_within(10.40255874898875).of(104.02558748988749)
  end

  it 'cell h308 should equal 112.10531310621593' do
    sheet39.h308.should be_within(11.210531310621594).of(112.10531310621593)
  end

  it 'cell i308 should equal 118.6008415091824' do
    sheet39.i308.should be_within(11.86008415091824).of(118.6008415091824)
  end

  it 'cell j308 should equal 123.05465434338164' do
    sheet39.j308.should be_within(12.305465434338165).of(123.05465434338164)
  end

  it 'cell k308 should equal 128.6582806127328' do
    sheet39.k308.should be_within(12.86582806127328).of(128.6582806127328)
  end

  it 'cell l308 should equal 135.33895919985807' do
    sheet39.l308.should be_within(13.533895919985808).of(135.33895919985807)
  end

  it 'cell m308 should equal 143.00377059672047' do
    sheet39.m308.should be_within(14.300377059672048).of(143.00377059672047)
  end

  it 'cell n308 should equal 151.5778643514902' do
    sheet39.n308.should be_within(15.15778643514902).of(151.5778643514902)
  end

  it 'cell o308 should equal 161.01541557207884' do
    sheet39.o308.should be_within(16.101541557207884).of(161.01541557207884)
  end

  it 'cell f309 should equal 16.877538228363534' do
    sheet39.f309.should be_within(1.6877538228363536).of(16.877538228363534)
  end

  it 'cell g309 should equal 17.392767276629908' do
    sheet39.g309.should be_within(1.7392767276629908).of(17.392767276629908)
  end

  it 'cell h309 should equal 17.822557238310953' do
    sheet39.h309.should be_within(1.7822557238310954).of(17.822557238310953)
  end

  it 'cell i309 should equal 16.832405213663083' do
    sheet39.i309.should be_within(1.6832405213663084).of(16.832405213663083)
  end

  it 'cell j309 should equal 14.460395285156745' do
    sheet39.j309.should be_within(1.4460395285156746).of(14.460395285156745)
  end

  it 'cell k309 should equal 13.190753730480548' do
    sheet39.k309.should be_within(1.3190753730480549).of(13.190753730480548)
  end

  it 'cell l309 should equal 12.635436351625433' do
    sheet39.l309.should be_within(1.2635436351625433).of(12.635436351625433)
  end

  it 'cell m309 should equal 12.552064960690593' do
    sheet39.m309.should be_within(1.2552064960690594).of(12.552064960690593)
  end

  it 'cell n309 should equal 12.789608326843034' do
    sheet39.n309.should be_within(1.2789608326843034).of(12.789608326843034)
  end

  it 'cell o309 should equal 13.254490608518111' do
    sheet39.o309.should be_within(1.3254490608518112).of(13.254490608518111)
  end

  it 'cell f315 should equal 16.670422935762357' do
    sheet39.f315.should be_within(1.6670422935762357).of(16.670422935762357)
  end

  it 'cell g315 should equal 17.179329271933845' do
    sheet39.g315.should be_within(1.7179329271933845).of(17.179329271933845)
  end

  it 'cell h315 should equal 18.053319254327885' do
    sheet39.h315.should be_within(1.8053319254327886).of(18.053319254327885)
  end

  it 'cell i315 should equal 18.901331114131523' do
    sheet39.i315.should be_within(1.8901331114131523).of(18.901331114131523)
  end

  it 'cell j315 should equal 19.73161159796184' do
    sheet39.j315.should be_within(1.9731611597961842).of(19.73161159796184)
  end

  it 'cell k315 should equal 20.72647151770204' do
    sheet39.k315.should be_within(2.0726471517702043).of(20.72647151770204)
  end

  it 'cell l315 should equal 21.864812644566413' do
    sheet39.l315.should be_within(2.1864812644566416).of(21.864812644566413)
  end

  it 'cell m315 should equal 23.136380021941505' do
    sheet39.m315.should be_within(2.3136380021941507).of(23.136380021941505)
  end

  it 'cell n315 should equal 24.53794513455089' do
    sheet39.n315.should be_within(2.453794513455089).of(24.53794513455089)
  end

  it 'cell o315 should equal 26.070942043500683' do
    sheet39.o315.should be_within(2.6070942043500684).of(26.070942043500683)
  end

  it 'cell f316 should equal 0.03169147004999647' do
    sheet39.f316.should be_within(0.003169147004999647).of(0.03169147004999647)
  end

  it 'cell g316 should equal 0.03265893140194775' do
    sheet39.g316.should be_within(0.003265893140194775).of(0.03265893140194775)
  end

  it 'cell h316 should equal 0.03441037826480173' do
    sheet39.h316.should be_within(0.003441037826480173).of(0.03441037826480173)
  end

  it 'cell i316 should equal 0.03638788423992721' do
    sheet39.i316.should be_within(0.0036387884239927216).of(0.03638788423992721)
  end

  it 'cell j316 should equal 0.038601249959483386' do
    sheet39.j316.should be_within(0.003860124995948339).of(0.038601249959483386)
  end

  it 'cell k316 should equal 0.04094254661400325' do
    sheet39.k316.should be_within(0.0040942546614003246).of(0.04094254661400325)
  end

  it 'cell l316 should equal 0.0434441381429264' do
    sheet39.l316.should be_within(0.00434441381429264).of(0.0434441381429264)
  end

  it 'cell m316 should equal 0.04613238188866537' do
    sheet39.m316.should be_within(0.004613238188866537).of(0.04613238188866537)
  end

  it 'cell n316 should equal 0.04903034467176849' do
    sheet39.n316.should be_within(0.00490303446717685).of(0.04903034467176849)
  end

  it 'cell o316 should equal 0.052159534405262074' do
    sheet39.o316.should be_within(0.005215953440526208).of(0.052159534405262074)
  end

  it 'cell f317 should equal 0.07189049288191557' do
    sheet39.f317.should be_within(0.007189049288191557).of(0.07189049288191557)
  end

  it 'cell g317 should equal 0.07408512990336827' do
    sheet39.g317.should be_within(0.007408512990336827).of(0.07408512990336827)
  end

  it 'cell h317 should equal 0.07597884129724927' do
    sheet39.h317.should be_within(0.007597884129724928).of(0.07597884129724927)
  end

  it 'cell i317 should equal 0.07201721480710407' do
    sheet39.i317.should be_within(0.007201721480710408).of(0.07201721480710407)
  end

  it 'cell j317 should equal 0.062358354025685014' do
    sheet39.j317.should be_within(0.0062358354025685014).of(0.062358354025685014)
  end

  it 'cell k317 should equal 0.057265512961339554' do
    sheet39.k317.should be_within(0.005726551296133956).of(0.057265512961339554)
  end

  it 'cell l317 should equal 0.05513657246513915' do
    sheet39.l317.should be_within(0.005513657246513915).of(0.05513657246513915)
  end

  it 'cell m317 should equal 0.05497123482197676' do
    sheet39.m317.should be_within(0.005497123482197676).of(0.05497123482197676)
  end

  it 'cell n317 should equal 0.056146635489782944' do
    sheet39.n317.should be_within(0.005614663548978295).of(0.056146635489782944)
  end

  it 'cell o317 should equal 0.058277341836730404' do
    sheet39.o317.should be_within(0.0058277341836730405).of(0.058277341836730404)
  end

  it 'cell o328 should equal 0.0' do
    sheet39.o328.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o329 should equal 0.0' do
    sheet39.o329.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o333 should equal 0.0' do
    sheet39.o333.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o334 should equal 0.0' do
    sheet39.o334.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o341 should equal 0.0' do
    sheet39.o341.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o342 should equal 0.0' do
    sheet39.o342.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o343 should equal 0.0' do
    sheet39.o343.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o344 should equal 0.0' do
    sheet39.o344.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o345 should equal 0.0' do
    sheet39.o345.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o348 should equal 0.0' do
    sheet39.o348.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o349 should equal 0.0' do
    sheet39.o349.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o363 should equal -32.76758846864765' do
    sheet39.o363.should be_within(3.2767588468647655).of(-32.76758846864765)
  end

  it 'cell o365 should equal 0.0' do
    sheet39.o365.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o366 should equal -0.5229634015456595' do
    sheet39.o366.should be_within(0.05229634015456595).of(-0.5229634015456595)
  end

  it 'cell o367 should equal -140.97935431040366' do
    sheet39.o367.should be_within(14.097935431040368).of(-140.97935431040366)
  end

  it 'cell o377 should equal 0.0' do
    sheet39.o377.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o378 should equal 0.0' do
    sheet39.o378.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o379 should equal 0.0' do
    sheet39.o379.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o380 should equal 0.0' do
    sheet39.o380.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o381 should equal 0.0' do
    sheet39.o381.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o384 should equal 0.0' do
    sheet39.o384.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o385 should equal 0.0' do
    sheet39.o385.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f391 should equal -28.551697890247862' do
    sheet39.f391.should be_within(2.8551697890247865).of(-28.551697890247862)
  end

  it 'cell g391 should equal -31.40903797859884' do
    sheet39.g391.should be_within(3.140903797859884).of(-31.40903797859884)
  end

  it 'cell h391 should equal -35.16946485012258' do
    sheet39.h391.should be_within(3.5169464850122583).of(-35.16946485012258)
  end

  it 'cell i391 should equal -35.541507779304595' do
    sheet39.i391.should be_within(3.5541507779304595).of(-35.541507779304595)
  end

  it 'cell j391 should equal -32.073626856533636' do
    sheet39.j391.should be_within(3.2073626856533637).of(-32.073626856533636)
  end

  it 'cell k391 should equal -30.34501678409566' do
    sheet39.k391.should be_within(3.034501678409566).of(-30.34501678409566)
  end

  it 'cell l391 should equal -29.8685026844813' do
    sheet39.l391.should be_within(2.98685026844813).of(-29.8685026844813)
  end

  it 'cell m391 should equal -30.275894592689' do
    sheet39.m391.should be_within(3.0275894592689).of(-30.275894592689)
  end

  it 'cell n391 should equal -31.30305504536295' do
    sheet39.n391.should be_within(3.1303055045362953).of(-31.30305504536295)
  end

  it 'cell o391 should equal -32.76758846864765' do
    sheet39.o391.should be_within(3.2767588468647655).of(-32.76758846864765)
  end

  it 'cell f392 should equal 0.0' do
    sheet39.f392.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g392 should equal 0.0' do
    sheet39.g392.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h392 should equal 0.0' do
    sheet39.h392.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i392 should equal 0.0' do
    sheet39.i392.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j392 should equal 0.0' do
    sheet39.j392.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k392 should equal 0.0' do
    sheet39.k392.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l392 should equal 0.0' do
    sheet39.l392.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m392 should equal 0.0' do
    sheet39.m392.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n392 should equal 0.0' do
    sheet39.n392.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o392 should equal 0.0' do
    sheet39.o392.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f393 should equal 0.0' do
    sheet39.f393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g393 should equal 0.0' do
    sheet39.g393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h393 should equal 0.0' do
    sheet39.h393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i393 should equal 0.0' do
    sheet39.i393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j393 should equal 0.0' do
    sheet39.j393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k393 should equal 0.0' do
    sheet39.k393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l393 should equal 0.0' do
    sheet39.l393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m393 should equal 0.0' do
    sheet39.m393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n393 should equal 0.0' do
    sheet39.n393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o393 should equal 0.0' do
    sheet39.o393.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f394 should equal -9.080594910929866' do
    sheet39.f394.should be_within(0.9080594910929867).of(-9.080594910929866)
  end

  it 'cell g394 should equal -9.35780277207328' do
    sheet39.g394.should be_within(0.935780277207328).of(-9.35780277207328)
  end

  it 'cell h394 should equal -9.360191566022753' do
    sheet39.h394.should be_within(0.9360191566022753).of(-9.360191566022753)
  end

  it 'cell i394 should equal -7.897744674545481' do
    sheet39.i394.should be_within(0.7897744674545482).of(-7.897744674545481)
  end

  it 'cell j394 should equal -5.005906180499571' do
    sheet39.j394.should be_within(0.5005906180499572).of(-5.005906180499571)
  end

  it 'cell k394 should equal -3.177761921581616' do
    sheet39.k394.should be_within(0.31777619215816166).of(-3.177761921581616)
  end

  it 'cell l394 should equal -2.020126621788087' do
    sheet39.l394.should be_within(0.20201266217880873).of(-2.020126621788087)
  end

  it 'cell m394 should equal -1.285922491403779' do
    sheet39.m394.should be_within(0.1285922491403779).of(-1.285922491403779)
  end

  it 'cell n394 should equal -0.8195801527933994' do
    sheet39.n394.should be_within(0.08195801527933994).of(-0.8195801527933994)
  end

  it 'cell o394 should equal -0.5229634015456595' do
    sheet39.o394.should be_within(0.05229634015456595).of(-0.5229634015456595)
  end

  it 'cell f395 should equal -78.26235982624942' do
    sheet39.f395.should be_within(7.826235982624943).of(-78.26235982624942)
  end

  it 'cell g395 should equal -80.65151401584527' do
    sheet39.g395.should be_within(8.065151401584528).of(-80.65151401584527)
  end

  it 'cell h395 should equal -85.39821392838152' do
    sheet39.h395.should be_within(8.539821392838153).of(-85.39821392838152)
  end

  it 'cell i395 should equal -91.99399426899541' do
    sheet39.i395.should be_within(9.199399426899541).of(-91.99399426899541)
  end

  it 'cell j395 should equal -100.43551659150518' do
    sheet39.j395.should be_within(10.043551659150518).of(-100.43551659150518)
  end

  it 'cell k395 should equal -108.32625563753608' do
    sheet39.k395.should be_within(10.83262556375361).of(-108.32625563753608)
  end

  it 'cell l395 should equal -116.0857662452141' do
    sheet39.l395.should be_within(11.608576624521412).of(-116.0857662452141)
  end

  it 'cell m395 should equal -123.99401847331828' do
    sheet39.m395.should be_within(12.399401847331829).of(-123.99401847331828)
  end

  it 'cell n395 should equal -132.24483748017687' do
    sheet39.n395.should be_within(13.224483748017688).of(-132.24483748017687)
  end

  it 'cell o395 should equal -140.97935431040366' do
    sheet39.o395.should be_within(14.097935431040368).of(-140.97935431040366)
  end

  it 'cell f396 should equal 0.0' do
    sheet39.f396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g396 should equal 0.0' do
    sheet39.g396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h396 should equal 0.0' do
    sheet39.h396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i396 should equal 0.0' do
    sheet39.i396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j396 should equal 0.0' do
    sheet39.j396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k396 should equal 0.0' do
    sheet39.k396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l396 should equal 0.0' do
    sheet39.l396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m396 should equal 0.0' do
    sheet39.m396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n396 should equal 0.0' do
    sheet39.n396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o396 should equal 0.0' do
    sheet39.o396.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f397 should equal 0.0' do
    sheet39.f397.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g397 should equal 0.0' do
    sheet39.g397.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h397 should equal 0.0' do
    sheet39.h397.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i397 should equal 0.0' do
    sheet39.i397.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j397 should equal 0.0' do
    sheet39.j397.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k397 should equal 0.0' do
    sheet39.k397.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l397 should equal 0.0' do
    sheet39.l397.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m397 should equal 0.0' do
    sheet39.m397.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n397 should equal 0.0' do
    sheet39.n397.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o397 should equal 0.0' do
    sheet39.o397.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f398 should equal 115.89465262742715' do
    sheet39.f398.should be_within(11.589465262742715).of(115.89465262742715)
  end

  it 'cell g398 should equal 121.4183547665174' do
    sheet39.g398.should be_within(12.14183547665174).of(121.4183547665174)
  end

  it 'cell h398 should equal 129.9278703445269' do
    sheet39.h398.should be_within(12.99278703445269).of(129.9278703445269)
  end

  it 'cell i398 should equal 135.4332467228455' do
    sheet39.i398.should be_within(13.54332467228455).of(135.4332467228455)
  end

  it 'cell j398 should equal 137.51504962853838' do
    sheet39.j398.should be_within(13.751504962853838).of(137.51504962853838)
  end

  it 'cell k398 should equal 141.84903434321333' do
    sheet39.k398.should be_within(14.184903434321335).of(141.84903434321333)
  end

  it 'cell l398 should equal 147.9743955514835' do
    sheet39.l398.should be_within(14.797439555148351).of(147.9743955514835)
  end

  it 'cell m398 should equal 155.55583555741106' do
    sheet39.m398.should be_within(15.555583555741107).of(155.55583555741106)
  end

  it 'cell n398 should equal 164.36747267833323' do
    sheet39.n398.should be_within(16.436747267833322).of(164.36747267833323)
  end

  it 'cell o398 should equal 174.26990618059693' do
    sheet39.o398.should be_within(17.426990618059694).of(174.26990618059693)
  end

  it 'cell f425 should equal 16.670422935762357' do
    sheet39.f425.should be_within(1.6670422935762357).of(16.670422935762357)
  end

  it 'cell g425 should equal 17.179329271933845' do
    sheet39.g425.should be_within(1.7179329271933845).of(17.179329271933845)
  end

  it 'cell h425 should equal 18.053319254327885' do
    sheet39.h425.should be_within(1.8053319254327886).of(18.053319254327885)
  end

  it 'cell i425 should equal 18.901331114131523' do
    sheet39.i425.should be_within(1.8901331114131523).of(18.901331114131523)
  end

  it 'cell j425 should equal 19.73161159796184' do
    sheet39.j425.should be_within(1.9731611597961842).of(19.73161159796184)
  end

  it 'cell k425 should equal 20.72647151770204' do
    sheet39.k425.should be_within(2.0726471517702043).of(20.72647151770204)
  end

  it 'cell l425 should equal 21.864812644566413' do
    sheet39.l425.should be_within(2.1864812644566416).of(21.864812644566413)
  end

  it 'cell m425 should equal 23.136380021941505' do
    sheet39.m425.should be_within(2.3136380021941507).of(23.136380021941505)
  end

  it 'cell n425 should equal 24.53794513455089' do
    sheet39.n425.should be_within(2.453794513455089).of(24.53794513455089)
  end

  it 'cell o425 should equal 26.070942043500683' do
    sheet39.o425.should be_within(2.6070942043500684).of(26.070942043500683)
  end

  it 'cell f426 should equal 0.03169147004999647' do
    sheet39.f426.should be_within(0.003169147004999647).of(0.03169147004999647)
  end

  it 'cell g426 should equal 0.03265893140194775' do
    sheet39.g426.should be_within(0.003265893140194775).of(0.03265893140194775)
  end

  it 'cell h426 should equal 0.03441037826480173' do
    sheet39.h426.should be_within(0.003441037826480173).of(0.03441037826480173)
  end

  it 'cell i426 should equal 0.03638788423992721' do
    sheet39.i426.should be_within(0.0036387884239927216).of(0.03638788423992721)
  end

  it 'cell j426 should equal 0.038601249959483386' do
    sheet39.j426.should be_within(0.003860124995948339).of(0.038601249959483386)
  end

  it 'cell k426 should equal 0.04094254661400325' do
    sheet39.k426.should be_within(0.0040942546614003246).of(0.04094254661400325)
  end

  it 'cell l426 should equal 0.0434441381429264' do
    sheet39.l426.should be_within(0.00434441381429264).of(0.0434441381429264)
  end

  it 'cell m426 should equal 0.04613238188866537' do
    sheet39.m426.should be_within(0.004613238188866537).of(0.04613238188866537)
  end

  it 'cell n426 should equal 0.04903034467176849' do
    sheet39.n426.should be_within(0.00490303446717685).of(0.04903034467176849)
  end

  it 'cell o426 should equal 0.052159534405262074' do
    sheet39.o426.should be_within(0.005215953440526208).of(0.052159534405262074)
  end

  it 'cell f427 should equal 0.07189049288191557' do
    sheet39.f427.should be_within(0.007189049288191557).of(0.07189049288191557)
  end

  it 'cell g427 should equal 0.07408512990336827' do
    sheet39.g427.should be_within(0.007408512990336827).of(0.07408512990336827)
  end

  it 'cell h427 should equal 0.07597884129724927' do
    sheet39.h427.should be_within(0.007597884129724928).of(0.07597884129724927)
  end

  it 'cell i427 should equal 0.07201721480710407' do
    sheet39.i427.should be_within(0.007201721480710408).of(0.07201721480710407)
  end

  it 'cell j427 should equal 0.062358354025685014' do
    sheet39.j427.should be_within(0.0062358354025685014).of(0.062358354025685014)
  end

  it 'cell k427 should equal 0.057265512961339554' do
    sheet39.k427.should be_within(0.005726551296133956).of(0.057265512961339554)
  end

  it 'cell l427 should equal 0.05513657246513915' do
    sheet39.l427.should be_within(0.005513657246513915).of(0.05513657246513915)
  end

  it 'cell m427 should equal 0.05497123482197676' do
    sheet39.m427.should be_within(0.005497123482197676).of(0.05497123482197676)
  end

  it 'cell n427 should equal 0.056146635489782944' do
    sheet39.n427.should be_within(0.005614663548978295).of(0.056146635489782944)
  end

  it 'cell o427 should equal 0.058277341836730404' do
    sheet39.o427.should be_within(0.0058277341836730405).of(0.058277341836730404)
  end

end

