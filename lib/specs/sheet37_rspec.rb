# coding: utf-8
require_relative '../spreadsheet'
# IX.c
describe Sheet37 do
  def sheet37; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet37; end

  it 'cell e8 should equal 1.0' do
    sheet37.e8.should be_close(1.0,0.1)
  end

  it 'cell e9 should equal 1.0' do
    sheet37.e9.should be_close(1.0,0.1)
  end

  it 'cell e10 should equal 1.0' do
    sheet37.e10.should be_close(1.0,0.1)
  end

  it 'cell e22 should equal 9.0' do
    sheet37.e22.should be_close(9.0,0.9)
  end

  it 'cell e170 should equal 0.0' do
    sheet37.e170.should be_close(0.0,1.0e-08)
  end

  it 'cell g170 should equal 0.55' do
    sheet37.g170.should be_close(0.55,0.055)
  end

  it 'cell h170 should equal 0.5225' do
    sheet37.h170.should be_close(0.5225,0.05225)
  end

  it 'cell i170 should equal 0.418' do
    sheet37.i170.should be_close(0.418,0.0418)
  end

  it 'cell j170 should equal 0.2508' do
    sheet37.j170.should be_close(0.2508,0.02508)
  end

  it 'cell k170 should equal 0.15048' do
    sheet37.k170.should be_close(0.15048,0.015048)
  end

  it 'cell l170 should equal 0.090288' do
    sheet37.l170.should be_close(0.090288,0.0090288)
  end

  it 'cell m170 should equal 0.0541728' do
    sheet37.m170.should be_close(0.0541728,0.00541728)
  end

  it 'cell n170 should equal 0.03250368' do
    sheet37.n170.should be_close(0.03250368,0.003250368)
  end

  it 'cell o170 should equal 0.019502208' do
    sheet37.o170.should be_close(0.019502208,0.0019502208)
  end

  it 'cell e171 should equal 0.9' do
    sheet37.e171.should be_close(0.9,0.09)
  end

  it 'cell g171 should equal 0.15' do
    sheet37.g171.should be_close(0.15,0.015)
  end

  it 'cell h171 should equal 0.1875' do
    sheet37.h171.should be_close(0.1875,0.01875)
  end

  it 'cell i171 should equal 0.33' do
    sheet37.i171.should be_close(0.33,0.033)
  end

  it 'cell j171 should equal 0.558' do
    sheet37.j171.should be_close(0.558,0.0558)
  end

  it 'cell k171 should equal 0.6948' do
    sheet37.k171.should be_close(0.6948,0.06948)
  end

  it 'cell l171 should equal 0.77688' do
    sheet37.l171.should be_close(0.77688,0.077688)
  end

  it 'cell m171 should equal 0.826128' do
    sheet37.m171.should be_close(0.826128,0.0826128)
  end

  it 'cell n171 should equal 0.8556768' do
    sheet37.n171.should be_close(0.8556768,0.08556768)
  end

  it 'cell o171 should equal 0.87340608' do
    sheet37.o171.should be_close(0.87340608,0.087340608)
  end

  it 'cell e172 should equal 0.1' do
    sheet37.e172.should be_close(0.1,0.01)
  end

  it 'cell g172 should equal 0.2' do
    sheet37.g172.should be_close(0.2,0.02)
  end

  it 'cell h172 should equal 0.195' do
    sheet37.h172.should be_close(0.195,0.0195)
  end

  it 'cell i172 should equal 0.176' do
    sheet37.i172.should be_close(0.176,0.0176)
  end

  it 'cell j172 should equal 0.1456' do
    sheet37.j172.should be_close(0.1456,0.01456)
  end

  it 'cell k172 should equal 0.12736' do
    sheet37.k172.should be_close(0.12736,0.012736)
  end

  it 'cell l172 should equal 0.116416' do
    sheet37.l172.should be_close(0.116416,0.0116416)
  end

  it 'cell m172 should equal 0.1098496' do
    sheet37.m172.should be_close(0.1098496,0.01098496)
  end

  it 'cell n172 should equal 0.10590976' do
    sheet37.n172.should be_close(0.10590976,0.010590976)
  end

  it 'cell o172 should equal 0.103545856' do
    sheet37.o172.should be_close(0.103545856,0.0103545856)
  end

  it 'cell e173 should equal 0.0' do
    sheet37.e173.should be_close(0.0,1.0e-08)
  end

  it 'cell g173 should equal 0.1' do
    sheet37.g173.should be_close(0.1,0.01)
  end

  it 'cell h173 should equal 0.095' do
    sheet37.h173.should be_close(0.095,0.0095)
  end

  it 'cell i173 should equal 0.076' do
    sheet37.i173.should be_close(0.076,0.0076)
  end

  it 'cell j173 should equal 0.0456' do
    sheet37.j173.should be_close(0.0456,0.00456)
  end

  it 'cell k173 should equal 0.02736' do
    sheet37.k173.should be_close(0.02736,0.002736)
  end

  it 'cell l173 should equal 0.016416' do
    sheet37.l173.should be_close(0.016416,0.0016416)
  end

  it 'cell m173 should equal 0.0098496' do
    sheet37.m173.should be_close(0.0098496,0.00098496)
  end

  it 'cell n173 should equal 0.00590976' do
    sheet37.n173.should be_close(0.00590976,0.000590976)
  end

  it 'cell o173 should equal 0.003545856' do
    sheet37.o173.should be_close(0.003545856,0.0003545856)
  end

  it 'cell e174 should equal 0.0' do
    sheet37.e174.should be_close(0.0,1.0e-08)
  end

  it 'cell g174 should equal 0.0' do
    sheet37.g174.should be_close(0.0,1.0e-08)
  end

  it 'cell h174 should equal 0.0' do
    sheet37.h174.should be_close(0.0,1.0e-08)
  end

  it 'cell i174 should equal 0.0' do
    sheet37.i174.should be_close(0.0,1.0e-08)
  end

  it 'cell j174 should equal 0.0' do
    sheet37.j174.should be_close(0.0,1.0e-08)
  end

  it 'cell k174 should equal 0.0' do
    sheet37.k174.should be_close(0.0,1.0e-08)
  end

  it 'cell l174 should equal 0.0' do
    sheet37.l174.should be_close(0.0,1.0e-08)
  end

  it 'cell m174 should equal 0.0' do
    sheet37.m174.should be_close(0.0,1.0e-08)
  end

  it 'cell n174 should equal 0.0' do
    sheet37.n174.should be_close(0.0,1.0e-08)
  end

  it 'cell o174 should equal 0.0' do
    sheet37.o174.should be_close(0.0,1.0e-08)
  end

  it 'cell e175 should equal 0.0' do
    sheet37.e175.should be_close(0.0,1.0e-08)
  end

  it 'cell g175 should equal 0.0' do
    sheet37.g175.should be_close(0.0,1.0e-08)
  end

  it 'cell h175 should equal 0.0' do
    sheet37.h175.should be_close(0.0,1.0e-08)
  end

  it 'cell i175 should equal 0.0' do
    sheet37.i175.should be_close(0.0,1.0e-08)
  end

  it 'cell j175 should equal 0.0' do
    sheet37.j175.should be_close(0.0,1.0e-08)
  end

  it 'cell k175 should equal 0.0' do
    sheet37.k175.should be_close(0.0,1.0e-08)
  end

  it 'cell l175 should equal 0.0' do
    sheet37.l175.should be_close(0.0,1.0e-08)
  end

  it 'cell m175 should equal 0.0' do
    sheet37.m175.should be_close(0.0,1.0e-08)
  end

  it 'cell n175 should equal 0.0' do
    sheet37.n175.should be_close(0.0,1.0e-08)
  end

  it 'cell o175 should equal 0.0' do
    sheet37.o175.should be_close(0.0,1.0e-08)
  end

  it 'cell e176 should equal 0.0' do
    sheet37.e176.should be_close(0.0,1.0e-08)
  end

  it 'cell g176 should equal 0.0' do
    sheet37.g176.should be_close(0.0,1.0e-08)
  end

  it 'cell h176 should equal 0.0' do
    sheet37.h176.should be_close(0.0,1.0e-08)
  end

  it 'cell i176 should equal 0.0' do
    sheet37.i176.should be_close(0.0,1.0e-08)
  end

  it 'cell j176 should equal 0.0' do
    sheet37.j176.should be_close(0.0,1.0e-08)
  end

  it 'cell k176 should equal 0.0' do
    sheet37.k176.should be_close(0.0,1.0e-08)
  end

  it 'cell l176 should equal 0.0' do
    sheet37.l176.should be_close(0.0,1.0e-08)
  end

  it 'cell m176 should equal 0.0' do
    sheet37.m176.should be_close(0.0,1.0e-08)
  end

  it 'cell n176 should equal 0.0' do
    sheet37.n176.should be_close(0.0,1.0e-08)
  end

  it 'cell o176 should equal 0.0' do
    sheet37.o176.should be_close(0.0,1.0e-08)
  end

  it 'cell e177 should equal 0.0' do
    sheet37.e177.should be_close(0.0,1.0e-08)
  end

  it 'cell g177 should equal 0.0' do
    sheet37.g177.should be_close(0.0,1.0e-08)
  end

  it 'cell h177 should equal 0.0' do
    sheet37.h177.should be_close(0.0,1.0e-08)
  end

  it 'cell i177 should equal 0.0' do
    sheet37.i177.should be_close(0.0,1.0e-08)
  end

  it 'cell j177 should equal 0.0' do
    sheet37.j177.should be_close(0.0,1.0e-08)
  end

  it 'cell k177 should equal 0.0' do
    sheet37.k177.should be_close(0.0,1.0e-08)
  end

  it 'cell l177 should equal 0.0' do
    sheet37.l177.should be_close(0.0,1.0e-08)
  end

  it 'cell m177 should equal 0.0' do
    sheet37.m177.should be_close(0.0,1.0e-08)
  end

  it 'cell n177 should equal 0.0' do
    sheet37.n177.should be_close(0.0,1.0e-08)
  end

  it 'cell o177 should equal 0.0' do
    sheet37.o177.should be_close(0.0,1.0e-08)
  end

  it 'cell e178 should equal 0.0' do
    sheet37.e178.should be_close(0.0,1.0e-08)
  end

  it 'cell g178 should equal 0.0' do
    sheet37.g178.should be_close(0.0,1.0e-08)
  end

  it 'cell h178 should equal 0.0' do
    sheet37.h178.should be_close(0.0,1.0e-08)
  end

  it 'cell i178 should equal 0.0' do
    sheet37.i178.should be_close(0.0,1.0e-08)
  end

  it 'cell j178 should equal 0.0' do
    sheet37.j178.should be_close(0.0,1.0e-08)
  end

  it 'cell k178 should equal 0.0' do
    sheet37.k178.should be_close(0.0,1.0e-08)
  end

  it 'cell l178 should equal 0.0' do
    sheet37.l178.should be_close(0.0,1.0e-08)
  end

  it 'cell m178 should equal 0.0' do
    sheet37.m178.should be_close(0.0,1.0e-08)
  end

  it 'cell n178 should equal 0.0' do
    sheet37.n178.should be_close(0.0,1.0e-08)
  end

  it 'cell o178 should equal 0.0' do
    sheet37.o178.should be_close(0.0,1.0e-08)
  end

  it 'cell e179 should equal 0.0' do
    sheet37.e179.should be_close(0.0,1.0e-08)
  end

  it 'cell g179 should equal 0.0' do
    sheet37.g179.should be_close(0.0,1.0e-08)
  end

  it 'cell h179 should equal 0.0' do
    sheet37.h179.should be_close(0.0,1.0e-08)
  end

  it 'cell i179 should equal 0.0' do
    sheet37.i179.should be_close(0.0,1.0e-08)
  end

  it 'cell j179 should equal 0.0' do
    sheet37.j179.should be_close(0.0,1.0e-08)
  end

  it 'cell k179 should equal 0.0' do
    sheet37.k179.should be_close(0.0,1.0e-08)
  end

  it 'cell l179 should equal 0.0' do
    sheet37.l179.should be_close(0.0,1.0e-08)
  end

  it 'cell m179 should equal 0.0' do
    sheet37.m179.should be_close(0.0,1.0e-08)
  end

  it 'cell n179 should equal 0.0' do
    sheet37.n179.should be_close(0.0,1.0e-08)
  end

  it 'cell o179 should equal 0.0' do
    sheet37.o179.should be_close(0.0,1.0e-08)
  end

  it 'cell e180 should equal 0.0' do
    sheet37.e180.should be_close(0.0,1.0e-08)
  end

  it 'cell g180 should equal 0.0' do
    sheet37.g180.should be_close(0.0,1.0e-08)
  end

  it 'cell h180 should equal 0.0' do
    sheet37.h180.should be_close(0.0,1.0e-08)
  end

  it 'cell i180 should equal 0.0' do
    sheet37.i180.should be_close(0.0,1.0e-08)
  end

  it 'cell j180 should equal 0.0' do
    sheet37.j180.should be_close(0.0,1.0e-08)
  end

  it 'cell k180 should equal 0.0' do
    sheet37.k180.should be_close(0.0,1.0e-08)
  end

  it 'cell l180 should equal 0.0' do
    sheet37.l180.should be_close(0.0,1.0e-08)
  end

  it 'cell m180 should equal 0.0' do
    sheet37.m180.should be_close(0.0,1.0e-08)
  end

  it 'cell n180 should equal 0.0' do
    sheet37.n180.should be_close(0.0,1.0e-08)
  end

  it 'cell o180 should equal 0.0' do
    sheet37.o180.should be_close(0.0,1.0e-08)
  end

  it 'cell e181 should equal 0.0' do
    sheet37.e181.should be_close(0.0,1.0e-08)
  end

  it 'cell g181 should equal 0.0' do
    sheet37.g181.should be_close(0.0,1.0e-08)
  end

  it 'cell h181 should equal 0.0' do
    sheet37.h181.should be_close(0.0,1.0e-08)
  end

  it 'cell i181 should equal 0.0' do
    sheet37.i181.should be_close(0.0,1.0e-08)
  end

  it 'cell j181 should equal 0.0' do
    sheet37.j181.should be_close(0.0,1.0e-08)
  end

  it 'cell k181 should equal 0.0' do
    sheet37.k181.should be_close(0.0,1.0e-08)
  end

  it 'cell l181 should equal 0.0' do
    sheet37.l181.should be_close(0.0,1.0e-08)
  end

  it 'cell m181 should equal 0.0' do
    sheet37.m181.should be_close(0.0,1.0e-08)
  end

  it 'cell n181 should equal 0.0' do
    sheet37.n181.should be_close(0.0,1.0e-08)
  end

  it 'cell o181 should equal 0.0' do
    sheet37.o181.should be_close(0.0,1.0e-08)
  end

  it 'cell e182 should equal 0.0' do
    sheet37.e182.should be_close(0.0,1.0e-08)
  end

  it 'cell g182 should equal 0.0' do
    sheet37.g182.should be_close(0.0,1.0e-08)
  end

  it 'cell h182 should equal 0.0' do
    sheet37.h182.should be_close(0.0,1.0e-08)
  end

  it 'cell i182 should equal 0.0' do
    sheet37.i182.should be_close(0.0,1.0e-08)
  end

  it 'cell j182 should equal 0.0' do
    sheet37.j182.should be_close(0.0,1.0e-08)
  end

  it 'cell k182 should equal 0.0' do
    sheet37.k182.should be_close(0.0,1.0e-08)
  end

  it 'cell l182 should equal 0.0' do
    sheet37.l182.should be_close(0.0,1.0e-08)
  end

  it 'cell m182 should equal 0.0' do
    sheet37.m182.should be_close(0.0,1.0e-08)
  end

  it 'cell n182 should equal 0.0' do
    sheet37.n182.should be_close(0.0,1.0e-08)
  end

  it 'cell o182 should equal 0.0' do
    sheet37.o182.should be_close(0.0,1.0e-08)
  end

  it 'cell e187 should equal 0.0' do
    sheet37.e187.should be_close(0.0,1.0e-08)
  end

  it 'cell g187 should equal 1.0' do
    sheet37.g187.should be_close(1.0,0.1)
  end

  it 'cell h187 should equal 0.95' do
    sheet37.h187.should be_close(0.95,0.095)
  end

  it 'cell i187 should equal 0.76' do
    sheet37.i187.should be_close(0.76,0.076)
  end

  it 'cell j187 should equal 0.456' do
    sheet37.j187.should be_close(0.456,0.0456)
  end

  it 'cell k187 should equal 0.2736' do
    sheet37.k187.should be_close(0.2736,0.02736)
  end

  it 'cell l187 should equal 0.16416' do
    sheet37.l187.should be_close(0.16416,0.016416)
  end

  it 'cell m187 should equal 0.098496' do
    sheet37.m187.should be_close(0.098496,0.0098496)
  end

  it 'cell n187 should equal 0.0590976' do
    sheet37.n187.should be_close(0.0590976,0.00590976)
  end

  it 'cell o187 should equal 0.03545856' do
    sheet37.o187.should be_close(0.03545856,0.003545856)
  end

  it 'cell e188 should equal 1.0' do
    sheet37.e188.should be_close(1.0,0.1)
  end

  it 'cell g188 should equal 0.0' do
    sheet37.g188.should be_close(0.0,1.0e-08)
  end

  it 'cell h188 should equal 0.05' do
    sheet37.h188.should be_close(0.05,0.005)
  end

  it 'cell i188 should equal 0.24' do
    sheet37.i188.should be_close(0.24,0.024)
  end

  it 'cell j188 should equal 0.544' do
    sheet37.j188.should be_close(0.544,0.0544)
  end

  it 'cell k188 should equal 0.7264' do
    sheet37.k188.should be_close(0.7264,0.07264)
  end

  it 'cell l188 should equal 0.83584' do
    sheet37.l188.should be_close(0.83584,0.083584)
  end

  it 'cell m188 should equal 0.901504' do
    sheet37.m188.should be_close(0.901504,0.0901504)
  end

  it 'cell n188 should equal 0.9409024' do
    sheet37.n188.should be_close(0.9409024,0.09409024)
  end

  it 'cell o188 should equal 0.96454144' do
    sheet37.o188.should be_close(0.96454144,0.096454144)
  end

  it 'cell e189 should equal 0.0' do
    sheet37.e189.should be_close(0.0,1.0e-08)
  end

  it 'cell g189 should equal 0.0' do
    sheet37.g189.should be_close(0.0,1.0e-08)
  end

  it 'cell h189 should equal 0.0' do
    sheet37.h189.should be_close(0.0,1.0e-08)
  end

  it 'cell i189 should equal 0.0' do
    sheet37.i189.should be_close(0.0,1.0e-08)
  end

  it 'cell j189 should equal 0.0' do
    sheet37.j189.should be_close(0.0,1.0e-08)
  end

  it 'cell k189 should equal 0.0' do
    sheet37.k189.should be_close(0.0,1.0e-08)
  end

  it 'cell l189 should equal 0.0' do
    sheet37.l189.should be_close(0.0,1.0e-08)
  end

  it 'cell m189 should equal 0.0' do
    sheet37.m189.should be_close(0.0,1.0e-08)
  end

  it 'cell n189 should equal 0.0' do
    sheet37.n189.should be_close(0.0,1.0e-08)
  end

  it 'cell o189 should equal 0.0' do
    sheet37.o189.should be_close(0.0,1.0e-08)
  end

  it 'cell f202 should equal 13.4986017390997' do
    sheet37.f202.should be_close(13.4986017390997,1.34986017390997)
  end

  it 'cell g202 should equal 13.9106803036901' do
    sheet37.g202.should be_close(13.9106803036901,1.39106803036901)
  end

  it 'cell h202 should equal 14.6465592885608' do
    sheet37.h202.should be_close(14.6465592885608,1.46465592885608)
  end

  it 'cell i202 should equal 15.4477054243129' do
    sheet37.i202.should be_close(15.4477054243129,1.54477054243129)
  end

  it 'cell j202 should equal 16.3189550191756' do
    sheet37.j202.should be_close(16.3189550191756,1.63189550191756)
  end

  it 'cell k202 should equal 17.2655232939144' do
    sheet37.k202.should be_close(17.2655232939144,1.72655232939144)
  end

  it 'cell l202 should equal 18.2930335384069' do
    sheet37.l202.should be_close(18.2930335384069,1.82930335384069)
  end

  it 'cell m202 should equal 19.4075485247056' do
    sheet37.m202.should be_close(19.4075485247056,1.94075485247056)
  end

  it 'cell n202 should equal 20.6156043509015' do
    sheet37.n202.should be_close(20.6156043509015,2.06156043509015)
  end

  it 'cell o202 should equal 21.9242469035741' do
    sheet37.o202.should be_close(21.9242469035741,2.19242469035741)
  end

  it 'cell f203 should equal 7.42423095650483' do
    sheet37.f203.should be_close(7.42423095650483,0.742423095650483)
  end

  it 'cell g203 should equal 7.65087416702956' do
    sheet37.g203.should be_close(7.65087416702956,0.765087416702956)
  end

  it 'cell h203 should equal 7.65282722827302' do
    sheet37.h203.should be_close(7.65282722827302,0.765282722827302)
  end

  it 'cell i203 should equal 6.45714086736279' do
    sheet37.i203.should be_close(6.45714086736279,0.645714086736279)
  end

  it 'cell j203 should equal 4.09279391880924' do
    sheet37.j203.should be_close(4.09279391880924,0.409279391880924)
  end

  it 'cell k203 should equal 2.59811594526824' do
    sheet37.k203.should be_close(2.59811594526824,0.259811594526824)
  end

  it 'cell l203 should equal 1.65164141211568' do
    sheet37.l203.should be_close(1.65164141211568,0.165164141211568)
  end

  it 'cell m203 should equal 1.05136124471917' do
    sheet37.m203.should be_close(1.05136124471917,0.105136124471917)
  end

  it 'cell n203 should equal 0.67008300682831' do
    sheet37.n203.should be_close(0.67008300682831,0.067008300682831)
  end

  it 'cell o203 should equal 0.427571223356858' do
    sheet37.o203.should be_close(0.427571223356858,0.0427571223356858)
  end

  it 'cell f204 should equal 2.02479026086495' do
    sheet37.f204.should be_close(2.02479026086495,0.202479026086495)
  end

  it 'cell g204 should equal 2.08660204555351' do
    sheet37.g204.should be_close(2.08660204555351,0.208660204555351)
  end

  it 'cell h204 should equal 2.74622986660515' do
    sheet37.h204.should be_close(2.74622986660515,0.274622986660515)
  end

  it 'cell i204 should equal 5.09774279002326' do
    sheet37.i204.should be_close(5.09774279002326,0.509774279002326)
  end

  it 'cell j204 should equal 9.10597690069999' do
    sheet37.j204.should be_close(9.10597690069999,0.910597690069999)
  end

  it 'cell k204 should equal 11.9960855846117' do
    sheet37.k204.should be_close(11.9960855846117,1.19960855846117)
  end

  it 'cell l204 should equal 14.2114918953176' do
    sheet37.l204.should be_close(14.2114918953176,1.42114918953176)
  end

  it 'cell m204 should equal 16.033119247618' do
    sheet37.m204.should be_close(16.033119247618,1.6033119247618)
  end

  it 'cell n204 should equal 17.6402943610455' do
    sheet37.n204.should be_close(17.6402943610455,1.76402943610455)
  end

  it 'cell o204 should equal 19.1487705450028' do
    sheet37.o204.should be_close(19.1487705450028,1.91487705450028)
  end

  it 'cell f205 should equal 2.69972034781994' do
    sheet37.f205.should be_close(2.69972034781994,0.269972034781994)
  end

  it 'cell g205 should equal 2.78213606073802' do
    sheet37.g205.should be_close(2.78213606073802,0.278213606073802)
  end

  it 'cell h205 should equal 2.85607906126936' do
    sheet37.h205.should be_close(2.85607906126936,0.285607906126936)
  end

  it 'cell i205 should equal 2.71879615467907' do
    sheet37.i205.should be_close(2.71879615467907,0.271879615467907)
  end

  it 'cell j205 should equal 2.37603985079197' do
    sheet37.j205.should be_close(2.37603985079197,0.237603985079197)
  end

  it 'cell k205 should equal 2.19893704671294' do
    sheet37.k205.should be_close(2.19893704671294,0.219893704671294)
  end

  it 'cell l205 should equal 2.12960179240718' do
    sheet37.l205.should be_close(2.12960179240718,0.212960179240718)
  end

  it 'cell m205 should equal 2.1319114424195' do
    sheet37.m205.should be_close(2.1319114424195,0.21319114424195)
  end

  it 'cell n205 should equal 2.18339370905893' do
    sheet37.n205.should be_close(2.18339370905893,0.218339370905893)
  end

  it 'cell o205 should equal 2.27016491278593' do
    sheet37.o205.should be_close(2.27016491278593,0.227016491278593)
  end

  it 'cell f206 should equal 1.34986017390997' do
    sheet37.f206.should be_close(1.34986017390997,0.134986017390997)
  end

  it 'cell g206 should equal 1.39106803036901' do
    sheet37.g206.should be_close(1.39106803036901,0.139106803036901)
  end

  it 'cell h206 should equal 1.39142313241328' do
    sheet37.h206.should be_close(1.39142313241328,0.139142313241328)
  end

  it 'cell i206 should equal 1.17402561224778' do
    sheet37.i206.should be_close(1.17402561224778,0.117402561224778)
  end

  it 'cell j206 should equal 0.744144348874407' do
    sheet37.j206.should be_close(0.744144348874407,0.0744144348874407)
  end

  it 'cell k206 should equal 0.472384717321498' do
    sheet37.k206.should be_close(0.472384717321498,0.0472384717321498)
  end

  it 'cell l206 should equal 0.300298438566488' do
    sheet37.l206.should be_close(0.300298438566488,0.0300298438566488)
  end

  it 'cell m206 should equal 0.19115658994894' do
    sheet37.m206.should be_close(0.19115658994894,0.019115658994894)
  end

  it 'cell n206 should equal 0.121833273968784' do
    sheet37.n206.should be_close(0.121833273968784,0.0121833273968784)
  end

  it 'cell o206 should equal 0.0777402224285196' do
    sheet37.o206.should be_close(0.0777402224285196,0.00777402224285196)
  end

  it 'cell f207 should equal 0.0' do
    sheet37.f207.should be_close(0.0,1.0e-08)
  end

  it 'cell g207 should equal 0.0' do
    sheet37.g207.should be_close(0.0,1.0e-08)
  end

  it 'cell h207 should equal 0.0' do
    sheet37.h207.should be_close(0.0,1.0e-08)
  end

  it 'cell i207 should equal 0.0' do
    sheet37.i207.should be_close(0.0,1.0e-08)
  end

  it 'cell j207 should equal 0.0' do
    sheet37.j207.should be_close(0.0,1.0e-08)
  end

  it 'cell k207 should equal 0.0' do
    sheet37.k207.should be_close(0.0,1.0e-08)
  end

  it 'cell l207 should equal 0.0' do
    sheet37.l207.should be_close(0.0,1.0e-08)
  end

  it 'cell m207 should equal 0.0' do
    sheet37.m207.should be_close(0.0,1.0e-08)
  end

  it 'cell n207 should equal 0.0' do
    sheet37.n207.should be_close(0.0,1.0e-08)
  end

  it 'cell o207 should equal 0.0' do
    sheet37.o207.should be_close(0.0,1.0e-08)
  end

  it 'cell f208 should equal 0.0' do
    sheet37.f208.should be_close(0.0,1.0e-08)
  end

  it 'cell g208 should equal 0.0' do
    sheet37.g208.should be_close(0.0,1.0e-08)
  end

  it 'cell h208 should equal 0.0' do
    sheet37.h208.should be_close(0.0,1.0e-08)
  end

  it 'cell i208 should equal 0.0' do
    sheet37.i208.should be_close(0.0,1.0e-08)
  end

  it 'cell j208 should equal 0.0' do
    sheet37.j208.should be_close(0.0,1.0e-08)
  end

  it 'cell k208 should equal 0.0' do
    sheet37.k208.should be_close(0.0,1.0e-08)
  end

  it 'cell l208 should equal 0.0' do
    sheet37.l208.should be_close(0.0,1.0e-08)
  end

  it 'cell m208 should equal 0.0' do
    sheet37.m208.should be_close(0.0,1.0e-08)
  end

  it 'cell n208 should equal 0.0' do
    sheet37.n208.should be_close(0.0,1.0e-08)
  end

  it 'cell o208 should equal 0.0' do
    sheet37.o208.should be_close(0.0,1.0e-08)
  end

  it 'cell f209 should equal 0.0' do
    sheet37.f209.should be_close(0.0,1.0e-08)
  end

  it 'cell g209 should equal 0.0' do
    sheet37.g209.should be_close(0.0,1.0e-08)
  end

  it 'cell h209 should equal 0.0' do
    sheet37.h209.should be_close(0.0,1.0e-08)
  end

  it 'cell i209 should equal 0.0' do
    sheet37.i209.should be_close(0.0,1.0e-08)
  end

  it 'cell j209 should equal 0.0' do
    sheet37.j209.should be_close(0.0,1.0e-08)
  end

  it 'cell k209 should equal 0.0' do
    sheet37.k209.should be_close(0.0,1.0e-08)
  end

  it 'cell l209 should equal 0.0' do
    sheet37.l209.should be_close(0.0,1.0e-08)
  end

  it 'cell m209 should equal 0.0' do
    sheet37.m209.should be_close(0.0,1.0e-08)
  end

  it 'cell n209 should equal 0.0' do
    sheet37.n209.should be_close(0.0,1.0e-08)
  end

  it 'cell o209 should equal 0.0' do
    sheet37.o209.should be_close(0.0,1.0e-08)
  end

  it 'cell f210 should equal 0.0' do
    sheet37.f210.should be_close(0.0,1.0e-08)
  end

  it 'cell g210 should equal 0.0' do
    sheet37.g210.should be_close(0.0,1.0e-08)
  end

  it 'cell h210 should equal 0.0' do
    sheet37.h210.should be_close(0.0,1.0e-08)
  end

  it 'cell i210 should equal 0.0' do
    sheet37.i210.should be_close(0.0,1.0e-08)
  end

  it 'cell j210 should equal 0.0' do
    sheet37.j210.should be_close(0.0,1.0e-08)
  end

  it 'cell k210 should equal 0.0' do
    sheet37.k210.should be_close(0.0,1.0e-08)
  end

  it 'cell l210 should equal 0.0' do
    sheet37.l210.should be_close(0.0,1.0e-08)
  end

  it 'cell m210 should equal 0.0' do
    sheet37.m210.should be_close(0.0,1.0e-08)
  end

  it 'cell n210 should equal 0.0' do
    sheet37.n210.should be_close(0.0,1.0e-08)
  end

  it 'cell o210 should equal 0.0' do
    sheet37.o210.should be_close(0.0,1.0e-08)
  end

  it 'cell f211 should equal 0.0' do
    sheet37.f211.should be_close(0.0,1.0e-08)
  end

  it 'cell g211 should equal 0.0' do
    sheet37.g211.should be_close(0.0,1.0e-08)
  end

  it 'cell h211 should equal 0.0' do
    sheet37.h211.should be_close(0.0,1.0e-08)
  end

  it 'cell i211 should equal 0.0' do
    sheet37.i211.should be_close(0.0,1.0e-08)
  end

  it 'cell j211 should equal 0.0' do
    sheet37.j211.should be_close(0.0,1.0e-08)
  end

  it 'cell k211 should equal 0.0' do
    sheet37.k211.should be_close(0.0,1.0e-08)
  end

  it 'cell l211 should equal 0.0' do
    sheet37.l211.should be_close(0.0,1.0e-08)
  end

  it 'cell m211 should equal 0.0' do
    sheet37.m211.should be_close(0.0,1.0e-08)
  end

  it 'cell n211 should equal 0.0' do
    sheet37.n211.should be_close(0.0,1.0e-08)
  end

  it 'cell o211 should equal 0.0' do
    sheet37.o211.should be_close(0.0,1.0e-08)
  end

  it 'cell f212 should equal 0.0' do
    sheet37.f212.should be_close(0.0,1.0e-08)
  end

  it 'cell g212 should equal 0.0' do
    sheet37.g212.should be_close(0.0,1.0e-08)
  end

  it 'cell h212 should equal 0.0' do
    sheet37.h212.should be_close(0.0,1.0e-08)
  end

  it 'cell i212 should equal 0.0' do
    sheet37.i212.should be_close(0.0,1.0e-08)
  end

  it 'cell j212 should equal 0.0' do
    sheet37.j212.should be_close(0.0,1.0e-08)
  end

  it 'cell k212 should equal 0.0' do
    sheet37.k212.should be_close(0.0,1.0e-08)
  end

  it 'cell l212 should equal 0.0' do
    sheet37.l212.should be_close(0.0,1.0e-08)
  end

  it 'cell m212 should equal 0.0' do
    sheet37.m212.should be_close(0.0,1.0e-08)
  end

  it 'cell n212 should equal 0.0' do
    sheet37.n212.should be_close(0.0,1.0e-08)
  end

  it 'cell o212 should equal 0.0' do
    sheet37.o212.should be_close(0.0,1.0e-08)
  end

  it 'cell f213 should equal 0.0' do
    sheet37.f213.should be_close(0.0,1.0e-08)
  end

  it 'cell g213 should equal 0.0' do
    sheet37.g213.should be_close(0.0,1.0e-08)
  end

  it 'cell h213 should equal 0.0' do
    sheet37.h213.should be_close(0.0,1.0e-08)
  end

  it 'cell i213 should equal 0.0' do
    sheet37.i213.should be_close(0.0,1.0e-08)
  end

  it 'cell j213 should equal 0.0' do
    sheet37.j213.should be_close(0.0,1.0e-08)
  end

  it 'cell k213 should equal 0.0' do
    sheet37.k213.should be_close(0.0,1.0e-08)
  end

  it 'cell l213 should equal 0.0' do
    sheet37.l213.should be_close(0.0,1.0e-08)
  end

  it 'cell m213 should equal 0.0' do
    sheet37.m213.should be_close(0.0,1.0e-08)
  end

  it 'cell n213 should equal 0.0' do
    sheet37.n213.should be_close(0.0,1.0e-08)
  end

  it 'cell o213 should equal 0.0' do
    sheet37.o213.should be_close(0.0,1.0e-08)
  end

  it 'cell f214 should equal 0.0' do
    sheet37.f214.should be_close(0.0,1.0e-08)
  end

  it 'cell g214 should equal 0.0' do
    sheet37.g214.should be_close(0.0,1.0e-08)
  end

  it 'cell h214 should equal 0.0' do
    sheet37.h214.should be_close(0.0,1.0e-08)
  end

  it 'cell i214 should equal 0.0' do
    sheet37.i214.should be_close(0.0,1.0e-08)
  end

  it 'cell j214 should equal 0.0' do
    sheet37.j214.should be_close(0.0,1.0e-08)
  end

  it 'cell k214 should equal 0.0' do
    sheet37.k214.should be_close(0.0,1.0e-08)
  end

  it 'cell l214 should equal 0.0' do
    sheet37.l214.should be_close(0.0,1.0e-08)
  end

  it 'cell m214 should equal 0.0' do
    sheet37.m214.should be_close(0.0,1.0e-08)
  end

  it 'cell n214 should equal 0.0' do
    sheet37.n214.should be_close(0.0,1.0e-08)
  end

  it 'cell o214 should equal 0.0' do
    sheet37.o214.should be_close(0.0,1.0e-08)
  end

  it 'cell f215 should equal 0.0' do
    sheet37.f215.should be_close(0.0,1.0e-08)
  end

  it 'cell g215 should equal 0.0' do
    sheet37.g215.should be_close(0.0,1.0e-08)
  end

  it 'cell h215 should equal 0.0' do
    sheet37.h215.should be_close(0.0,1.0e-08)
  end

  it 'cell i215 should equal 0.0' do
    sheet37.i215.should be_close(0.0,1.0e-08)
  end

  it 'cell j215 should equal 0.0' do
    sheet37.j215.should be_close(0.0,1.0e-08)
  end

  it 'cell k215 should equal 0.0' do
    sheet37.k215.should be_close(0.0,1.0e-08)
  end

  it 'cell l215 should equal 0.0' do
    sheet37.l215.should be_close(0.0,1.0e-08)
  end

  it 'cell m215 should equal 0.0' do
    sheet37.m215.should be_close(0.0,1.0e-08)
  end

  it 'cell n215 should equal 0.0' do
    sheet37.n215.should be_close(0.0,1.0e-08)
  end

  it 'cell o215 should equal 0.0' do
    sheet37.o215.should be_close(0.0,1.0e-08)
  end

  it 'cell f220 should equal -2.69972034781994' do
    sheet37.f220.should be_close(-2.69972034781994,0.269972034781994)
  end

  it 'cell g220 should equal -2.78213606073802' do
    sheet37.g220.should be_close(-2.78213606073802,0.278213606073802)
  end

  it 'cell h220 should equal -2.85607906126936' do
    sheet37.h220.should be_close(-2.85607906126936,0.285607906126936)
  end

  it 'cell i220 should equal -2.71879615467907' do
    sheet37.i220.should be_close(-2.71879615467907,0.271879615467907)
  end

  it 'cell j220 should equal -2.37603985079197' do
    sheet37.j220.should be_close(-2.37603985079197,0.237603985079197)
  end

  it 'cell k220 should equal -2.19893704671294' do
    sheet37.k220.should be_close(-2.19893704671294,0.219893704671294)
  end

  it 'cell l220 should equal -2.12960179240718' do
    sheet37.l220.should be_close(-2.12960179240718,0.212960179240718)
  end

  it 'cell m220 should equal -2.1319114424195' do
    sheet37.m220.should be_close(-2.1319114424195,0.21319114424195)
  end

  it 'cell n220 should equal -2.18339370905893' do
    sheet37.n220.should be_close(-2.18339370905893,0.218339370905893)
  end

  it 'cell o220 should equal -2.27016491278593' do
    sheet37.o220.should be_close(-2.27016491278593,0.227016491278593)
  end

  it 'cell f221 should equal 0.0' do
    sheet37.f221.should be_close(0.0,1.0e-08)
  end

  it 'cell g221 should equal 0.0' do
    sheet37.g221.should be_close(0.0,1.0e-08)
  end

  it 'cell h221 should equal 0.0' do
    sheet37.h221.should be_close(0.0,1.0e-08)
  end

  it 'cell i221 should equal 0.0' do
    sheet37.i221.should be_close(0.0,1.0e-08)
  end

  it 'cell j221 should equal 0.0' do
    sheet37.j221.should be_close(0.0,1.0e-08)
  end

  it 'cell k221 should equal 0.0' do
    sheet37.k221.should be_close(0.0,1.0e-08)
  end

  it 'cell l221 should equal 0.0' do
    sheet37.l221.should be_close(0.0,1.0e-08)
  end

  it 'cell m221 should equal 0.0' do
    sheet37.m221.should be_close(0.0,1.0e-08)
  end

  it 'cell n221 should equal 0.0' do
    sheet37.n221.should be_close(0.0,1.0e-08)
  end

  it 'cell o221 should equal 0.0' do
    sheet37.o221.should be_close(0.0,1.0e-08)
  end

  it 'cell f222 should equal 0.0' do
    sheet37.f222.should be_close(0.0,1.0e-08)
  end

  it 'cell g222 should equal 0.0' do
    sheet37.g222.should be_close(0.0,1.0e-08)
  end

  it 'cell h222 should equal 0.0' do
    sheet37.h222.should be_close(0.0,1.0e-08)
  end

  it 'cell i222 should equal 0.0' do
    sheet37.i222.should be_close(0.0,1.0e-08)
  end

  it 'cell j222 should equal 0.0' do
    sheet37.j222.should be_close(0.0,1.0e-08)
  end

  it 'cell k222 should equal 0.0' do
    sheet37.k222.should be_close(0.0,1.0e-08)
  end

  it 'cell l222 should equal 0.0' do
    sheet37.l222.should be_close(0.0,1.0e-08)
  end

  it 'cell m222 should equal 0.0' do
    sheet37.m222.should be_close(0.0,1.0e-08)
  end

  it 'cell n222 should equal 0.0' do
    sheet37.n222.should be_close(0.0,1.0e-08)
  end

  it 'cell o222 should equal 0.0' do
    sheet37.o222.should be_close(0.0,1.0e-08)
  end

  it 'cell f223 should equal -1.39160842671131' do
    sheet37.f223.should be_close(-1.39160842671131,0.139160842671131)
  end

  it 'cell g223 should equal -1.43409075295774' do
    sheet37.g223.should be_close(-1.43409075295774,0.143409075295774)
  end

  it 'cell h223 should equal -1.43445683753946' do
    sheet37.h223.should be_close(-1.43445683753946,0.143445683753946)
  end

  it 'cell i223 should equal -1.21033568272967' do
    sheet37.i223.should be_close(-1.21033568272967,0.121033568272967)
  end

  it 'cell j223 should equal -0.767159122550935' do
    sheet37.j223.should be_close(-0.767159122550935,0.0767159122550935)
  end

  it 'cell k223 should equal -0.486994553939689' do
    sheet37.k223.should be_close(-0.486994553939689,0.0486994553939689)
  end

  it 'cell l223 should equal -0.309586019140709' do
    sheet37.l223.should be_close(-0.309586019140709,0.0309586019140709)
  end

  it 'cell m223 should equal -0.197068649431897' do
    sheet37.m223.should be_close(-0.197068649431897,0.0197068649431897)
  end

  it 'cell n223 should equal -0.12560131336988' do
    sheet37.n223.should be_close(-0.12560131336988,0.012560131336988)
  end

  it 'cell o223 should equal -0.0801445592046594' do
    sheet37.o223.should be_close(-0.0801445592046594,0.00801445592046594)
  end

  it 'cell f224 should equal -11.9937691854783' do
    sheet37.f224.should be_close(-11.9937691854783,1.19937691854783)
  end

  it 'cell g224 should equal -12.359908974288' do
    sheet37.g224.should be_close(-12.359908974288,1.2359908974288)
  end

  it 'cell h224 should equal -13.087344529133' do
    sheet37.h224.should be_close(-13.087344529133,1.3087344529133)
  end

  it 'cell i224 should equal -14.0981531372438' do
    sheet37.i224.should be_close(-14.0981531372438,1.40981531372438)
  end

  it 'cell j224 should equal -15.3918231790752' do
    sheet37.j224.should be_close(-15.3918231790752,1.53918231790752)
  end

  it 'cell k224 should equal -16.6010852436365' do
    sheet37.k224.should be_close(-16.6010852436365,1.66010852436365)
  end

  it 'cell l224 should equal -17.7902364451513' do
    sheet37.l224.should be_close(-17.7902364451513,1.77902364451513)
  end

  it 'cell m224 should equal -19.0021824188608' do
    sheet37.m224.should be_close(-19.0021824188608,1.90021824188608)
  end

  it 'cell n224 should equal -20.2666270251711' do
    sheet37.n224.should be_close(-20.2666270251711,2.02666270251711)
  end

  it 'cell o224 should equal -21.6051987094518' do
    sheet37.o224.should be_close(-21.6051987094518,2.16051987094518)
  end

  it 'cell f225 should equal 0.0' do
    sheet37.f225.should be_close(0.0,1.0e-08)
  end

  it 'cell g225 should equal 0.0' do
    sheet37.g225.should be_close(0.0,1.0e-08)
  end

  it 'cell h225 should equal 0.0' do
    sheet37.h225.should be_close(0.0,1.0e-08)
  end

  it 'cell i225 should equal 0.0' do
    sheet37.i225.should be_close(0.0,1.0e-08)
  end

  it 'cell j225 should equal 0.0' do
    sheet37.j225.should be_close(0.0,1.0e-08)
  end

  it 'cell k225 should equal 0.0' do
    sheet37.k225.should be_close(0.0,1.0e-08)
  end

  it 'cell l225 should equal 0.0' do
    sheet37.l225.should be_close(0.0,1.0e-08)
  end

  it 'cell m225 should equal 0.0' do
    sheet37.m225.should be_close(0.0,1.0e-08)
  end

  it 'cell n225 should equal 0.0' do
    sheet37.n225.should be_close(0.0,1.0e-08)
  end

  it 'cell o225 should equal 0.0' do
    sheet37.o225.should be_close(0.0,1.0e-08)
  end

  it 'cell f226 should equal 0.0' do
    sheet37.f226.should be_close(0.0,1.0e-08)
  end

  it 'cell g226 should equal 0.0' do
    sheet37.g226.should be_close(0.0,1.0e-08)
  end

  it 'cell h226 should equal 0.0' do
    sheet37.h226.should be_close(0.0,1.0e-08)
  end

  it 'cell i226 should equal 0.0' do
    sheet37.i226.should be_close(0.0,1.0e-08)
  end

  it 'cell j226 should equal 0.0' do
    sheet37.j226.should be_close(0.0,1.0e-08)
  end

  it 'cell k226 should equal 0.0' do
    sheet37.k226.should be_close(0.0,1.0e-08)
  end

  it 'cell l226 should equal 0.0' do
    sheet37.l226.should be_close(0.0,1.0e-08)
  end

  it 'cell m226 should equal 0.0' do
    sheet37.m226.should be_close(0.0,1.0e-08)
  end

  it 'cell n226 should equal 0.0' do
    sheet37.n226.should be_close(0.0,1.0e-08)
  end

  it 'cell o226 should equal 0.0' do
    sheet37.o226.should be_close(0.0,1.0e-08)
  end

  it 'cell f227 should equal 13.4986017390997' do
    sheet37.f227.should be_close(13.4986017390997,1.34986017390997)
  end

  it 'cell g227 should equal 13.9106803036901' do
    sheet37.g227.should be_close(13.9106803036901,1.39106803036901)
  end

  it 'cell h227 should equal 14.6465592885608' do
    sheet37.h227.should be_close(14.6465592885608,1.46465592885608)
  end

  it 'cell i227 should equal 15.4477054243129' do
    sheet37.i227.should be_close(15.4477054243129,1.54477054243129)
  end

  it 'cell j227 should equal 16.3189550191756' do
    sheet37.j227.should be_close(16.3189550191756,1.63189550191756)
  end

  it 'cell k227 should equal 17.2655232939144' do
    sheet37.k227.should be_close(17.2655232939144,1.72655232939144)
  end

  it 'cell l227 should equal 18.2930335384069' do
    sheet37.l227.should be_close(18.2930335384069,1.82930335384069)
  end

  it 'cell m227 should equal 19.4075485247056' do
    sheet37.m227.should be_close(19.4075485247056,1.94075485247056)
  end

  it 'cell n227 should equal 20.6156043509015' do
    sheet37.n227.should be_close(20.6156043509015,2.06156043509015)
  end

  it 'cell o227 should equal 21.9242469035741' do
    sheet37.o227.should be_close(21.9242469035741,2.19242469035741)
  end

  it 'cell f228 should equal 2.58649622090981' do
    sheet37.f228.should be_close(2.58649622090981,0.258649622090981)
  end

  it 'cell g228 should equal 2.66545548429364' do
    sheet37.g228.should be_close(2.66545548429364,0.266545548429364)
  end

  it 'cell h228 should equal 2.73132113938098' do
    sheet37.h228.should be_close(2.73132113938098,0.273132113938098)
  end

  it 'cell i228 should equal 2.57957955033965' do
    sheet37.i228.should be_close(2.57957955033965,0.257957955033965)
  end

  it 'cell j228 should equal 2.21606713324249' do
    sheet37.j228.should be_close(2.21606713324249,0.221606713324249)
  end

  it 'cell k228 should equal 2.02149355037473' do
    sheet37.k228.should be_close(2.02149355037473,0.202149355037473)
  end

  it 'cell l228 should equal 1.93639071829225' do
    sheet37.l228.should be_close(1.93639071829225,0.193639071829225)
  end

  it 'cell m228 should equal 1.92361398600658' do
    sheet37.m228.should be_close(1.92361398600658,0.192361398600658)
  end

  it 'cell n228 should equal 1.9600176966984' do
    sheet37.n228.should be_close(1.9600176966984,0.19600176966984)
  end

  it 'cell o228 should equal 2.03126127786829' do
    sheet37.o228.should be_close(2.03126127786829,0.203126127786829)
  end

  it 'cell f234 should equal 74.58316889692' do
    sheet37.f234.should be_close(74.58316889692,7.458316889692)
  end

  it 'cell g234 should equal 76.8600065854207' do
    sheet37.g234.should be_close(76.8600065854207,7.68600065854207)
  end

  it 'cell h234 should equal 80.9259230171452' do
    sheet37.h234.should be_close(80.9259230171452,8.09259230171452)
  end

  it 'cell i234 should equal 85.3524568692281' do
    sheet37.i234.should be_close(85.3524568692281,8.53524568692281)
  end

  it 'cell j234 should equal 90.1663299607495' do
    sheet37.j234.should be_close(90.1663299607495,9.01663299607495)
  end

  it 'cell k234 should equal 95.3963576978315' do
    sheet37.k234.should be_close(95.3963576978315,9.53963576978315)
  end

  it 'cell l234 should equal 101.07361017105' do
    sheet37.l234.should be_close(101.07361017105,10.107361017105)
  end

  it 'cell m234 should equal 107.231585720509' do
    sheet37.m234.should be_close(107.231585720509,10.7231585720509)
  end

  it 'cell n234 should equal 113.906397931695' do
    sheet37.n234.should be_close(113.906397931695,11.3906397931695)
  end

  it 'cell o234 should equal 121.136977099682' do
    sheet37.o234.should be_close(121.136977099682,12.1136977099682)
  end

  it 'cell f235 should equal 41.020742893306' do
    sheet37.f235.should be_close(41.020742893306,4.1020742893306)
  end

  it 'cell g235 should equal 42.2730036219814' do
    sheet37.g235.should be_close(42.2730036219814,4.22730036219814)
  end

  it 'cell h235 should equal 42.2837947764584' do
    sheet37.h235.should be_close(42.2837947764584,4.22837947764584)
  end

  it 'cell i235 should equal 35.6773269713374' do
    sheet37.i235.should be_close(35.6773269713374,3.56773269713374)
  end

  it 'cell j235 should equal 22.613715554156' do
    sheet37.j235.should be_close(22.613715554156,2.2613715554156)
  end

  it 'cell k235 should equal 14.3552439063697' do
    sheet37.k235.should be_close(14.3552439063697,1.43552439063697)
  end

  it 'cell l235 should equal 9.12573411512376' do
    sheet37.l235.should be_close(9.12573411512376,0.912573411512376)
  end

  it 'cell m235 should equal 5.80903524691999' do
    sheet37.m235.should be_close(5.80903524691999,0.580903524691999)
  end

  it 'cell n235 should equal 3.70237710832448' do
    sheet37.n235.should be_close(3.70237710832448,0.370237710832448)
  end

  it 'cell o235 should equal 2.36243852388924' do
    sheet37.o235.should be_close(2.36243852388924,0.236243852388924)
  end

  it 'cell f236 should equal 11.187475334538' do
    sheet37.f236.should be_close(11.187475334538,1.1187475334538)
  end

  it 'cell g236 should equal 11.5290009878131' do
    sheet37.g236.should be_close(11.5290009878131,1.15290009878131)
  end

  it 'cell h236 should equal 15.1736105657147' do
    sheet37.h236.should be_close(15.1736105657147,1.51736105657147)
  end

  it 'cell i236 should equal 28.1663107668453' do
    sheet37.i236.should be_close(28.1663107668453,2.81663107668453)
  end

  it 'cell j236 should equal 50.3128121180982' do
    sheet37.j236.should be_close(50.3128121180982,5.03128121180982)
  end

  it 'cell k236 should equal 66.2813893284533' do
    sheet37.k236.should be_close(66.2813893284533,6.62813893284533)
  end

  it 'cell l236 should equal 78.5220662696853' do
    sheet37.l236.should be_close(78.5220662696853,7.85220662696853)
  end

  it 'cell m236 should equal 88.5870154481127' do
    sheet37.m236.should be_close(88.5870154481127,8.85870154481127)
  end

  it 'cell n236 should equal 97.4670620817194' do
    sheet37.n236.should be_close(97.4670620817194,9.74670620817194)
  end

  it 'cell o236 should equal 105.801772311683' do
    sheet37.o236.should be_close(105.801772311683,10.5801772311683)
  end

  it 'cell f237 should equal 14.916633779384' do
    sheet37.f237.should be_close(14.916633779384,1.4916633779384)
  end

  it 'cell g237 should equal 15.3720013170841' do
    sheet37.g237.should be_close(15.3720013170841,1.53720013170841)
  end

  it 'cell h237 should equal 15.7805549883433' do
    sheet37.h237.should be_close(15.7805549883433,1.57805549883433)
  end

  it 'cell i237 should equal 15.0220324089841' do
    sheet37.i237.should be_close(15.0220324089841,1.50220324089841)
  end

  it 'cell j237 should equal 13.1282176422851' do
    sheet37.j237.should be_close(13.1282176422851,1.31282176422851)
  end

  it 'cell k237 should equal 12.1496801163958' do
    sheet37.k237.should be_close(12.1496801163958,1.21496801163958)
  end

  it 'cell l237 should equal 11.766585401673' do
    sheet37.l237.should be_close(11.766585401673,1.1766585401673)
  end

  it 'cell m237 should equal 11.7793467987636' do
    sheet37.m237.should be_close(11.7793467987636,1.17793467987636)
  end

  it 'cell n237 should equal 12.0637992674103' do
    sheet37.n237.should be_close(12.0637992674103,1.20637992674103)
  end

  it 'cell o237 should equal 12.543231987039' do
    sheet37.o237.should be_close(12.543231987039,1.2543231987039)
  end

  it 'cell f238 should equal 7.458316889692' do
    sheet37.f238.should be_close(7.458316889692,0.7458316889692)
  end

  it 'cell g238 should equal 7.68600065854207' do
    sheet37.g238.should be_close(7.68600065854207,0.768600065854207)
  end

  it 'cell h238 should equal 7.68796268662879' do
    sheet37.h238.should be_close(7.68796268662879,0.768796268662879)
  end

  it 'cell i238 should equal 6.48678672206134' do
    sheet37.i238.should be_close(6.48678672206134,0.648678672206134)
  end

  it 'cell j238 should equal 4.11158464621018' do
    sheet37.j238.should be_close(4.11158464621018,0.411158464621018)
  end

  it 'cell k238 should equal 2.61004434661267' do
    sheet37.k238.should be_close(2.61004434661267,0.261004434661267)
  end

  it 'cell l238 should equal 1.65922438456796' do
    sheet37.l238.should be_close(1.65922438456796,0.165922438456796)
  end

  it 'cell m238 should equal 1.05618822671273' do
    sheet37.m238.should be_close(1.05618822671273,0.105618822671273)
  end

  it 'cell n238 should equal 0.673159474240814' do
    sheet37.n238.should be_close(0.673159474240814,0.0673159474240814)
  end

  it 'cell o238 should equal 0.42953427707077' do
    sheet37.o238.should be_close(0.42953427707077,0.042953427707077)
  end

  it 'cell f239 should equal 0.0' do
    sheet37.f239.should be_close(0.0,1.0e-08)
  end

  it 'cell g239 should equal 0.0' do
    sheet37.g239.should be_close(0.0,1.0e-08)
  end

  it 'cell h239 should equal 0.0' do
    sheet37.h239.should be_close(0.0,1.0e-08)
  end

  it 'cell i239 should equal 0.0' do
    sheet37.i239.should be_close(0.0,1.0e-08)
  end

  it 'cell j239 should equal 0.0' do
    sheet37.j239.should be_close(0.0,1.0e-08)
  end

  it 'cell k239 should equal 0.0' do
    sheet37.k239.should be_close(0.0,1.0e-08)
  end

  it 'cell l239 should equal 0.0' do
    sheet37.l239.should be_close(0.0,1.0e-08)
  end

  it 'cell m239 should equal 0.0' do
    sheet37.m239.should be_close(0.0,1.0e-08)
  end

  it 'cell n239 should equal 0.0' do
    sheet37.n239.should be_close(0.0,1.0e-08)
  end

  it 'cell o239 should equal 0.0' do
    sheet37.o239.should be_close(0.0,1.0e-08)
  end

  it 'cell f240 should equal 0.0' do
    sheet37.f240.should be_close(0.0,1.0e-08)
  end

  it 'cell g240 should equal 0.0' do
    sheet37.g240.should be_close(0.0,1.0e-08)
  end

  it 'cell h240 should equal 0.0' do
    sheet37.h240.should be_close(0.0,1.0e-08)
  end

  it 'cell i240 should equal 0.0' do
    sheet37.i240.should be_close(0.0,1.0e-08)
  end

  it 'cell j240 should equal 0.0' do
    sheet37.j240.should be_close(0.0,1.0e-08)
  end

  it 'cell k240 should equal 0.0' do
    sheet37.k240.should be_close(0.0,1.0e-08)
  end

  it 'cell l240 should equal 0.0' do
    sheet37.l240.should be_close(0.0,1.0e-08)
  end

  it 'cell m240 should equal 0.0' do
    sheet37.m240.should be_close(0.0,1.0e-08)
  end

  it 'cell n240 should equal 0.0' do
    sheet37.n240.should be_close(0.0,1.0e-08)
  end

  it 'cell o240 should equal 0.0' do
    sheet37.o240.should be_close(0.0,1.0e-08)
  end

  it 'cell f241 should equal 0.0' do
    sheet37.f241.should be_close(0.0,1.0e-08)
  end

  it 'cell g241 should equal 0.0' do
    sheet37.g241.should be_close(0.0,1.0e-08)
  end

  it 'cell h241 should equal 0.0' do
    sheet37.h241.should be_close(0.0,1.0e-08)
  end

  it 'cell i241 should equal 0.0' do
    sheet37.i241.should be_close(0.0,1.0e-08)
  end

  it 'cell j241 should equal 0.0' do
    sheet37.j241.should be_close(0.0,1.0e-08)
  end

  it 'cell k241 should equal 0.0' do
    sheet37.k241.should be_close(0.0,1.0e-08)
  end

  it 'cell l241 should equal 0.0' do
    sheet37.l241.should be_close(0.0,1.0e-08)
  end

  it 'cell m241 should equal 0.0' do
    sheet37.m241.should be_close(0.0,1.0e-08)
  end

  it 'cell n241 should equal 0.0' do
    sheet37.n241.should be_close(0.0,1.0e-08)
  end

  it 'cell o241 should equal 0.0' do
    sheet37.o241.should be_close(0.0,1.0e-08)
  end

  it 'cell f242 should equal 0.0' do
    sheet37.f242.should be_close(0.0,1.0e-08)
  end

  it 'cell g242 should equal 0.0' do
    sheet37.g242.should be_close(0.0,1.0e-08)
  end

  it 'cell h242 should equal 0.0' do
    sheet37.h242.should be_close(0.0,1.0e-08)
  end

  it 'cell i242 should equal 0.0' do
    sheet37.i242.should be_close(0.0,1.0e-08)
  end

  it 'cell j242 should equal 0.0' do
    sheet37.j242.should be_close(0.0,1.0e-08)
  end

  it 'cell k242 should equal 0.0' do
    sheet37.k242.should be_close(0.0,1.0e-08)
  end

  it 'cell l242 should equal 0.0' do
    sheet37.l242.should be_close(0.0,1.0e-08)
  end

  it 'cell m242 should equal 0.0' do
    sheet37.m242.should be_close(0.0,1.0e-08)
  end

  it 'cell n242 should equal 0.0' do
    sheet37.n242.should be_close(0.0,1.0e-08)
  end

  it 'cell o242 should equal 0.0' do
    sheet37.o242.should be_close(0.0,1.0e-08)
  end

  it 'cell f243 should equal 0.0' do
    sheet37.f243.should be_close(0.0,1.0e-08)
  end

  it 'cell g243 should equal 0.0' do
    sheet37.g243.should be_close(0.0,1.0e-08)
  end

  it 'cell h243 should equal 0.0' do
    sheet37.h243.should be_close(0.0,1.0e-08)
  end

  it 'cell i243 should equal 0.0' do
    sheet37.i243.should be_close(0.0,1.0e-08)
  end

  it 'cell j243 should equal 0.0' do
    sheet37.j243.should be_close(0.0,1.0e-08)
  end

  it 'cell k243 should equal 0.0' do
    sheet37.k243.should be_close(0.0,1.0e-08)
  end

  it 'cell l243 should equal 0.0' do
    sheet37.l243.should be_close(0.0,1.0e-08)
  end

  it 'cell m243 should equal 0.0' do
    sheet37.m243.should be_close(0.0,1.0e-08)
  end

  it 'cell n243 should equal 0.0' do
    sheet37.n243.should be_close(0.0,1.0e-08)
  end

  it 'cell o243 should equal 0.0' do
    sheet37.o243.should be_close(0.0,1.0e-08)
  end

  it 'cell f244 should equal 0.0' do
    sheet37.f244.should be_close(0.0,1.0e-08)
  end

  it 'cell g244 should equal 0.0' do
    sheet37.g244.should be_close(0.0,1.0e-08)
  end

  it 'cell h244 should equal 0.0' do
    sheet37.h244.should be_close(0.0,1.0e-08)
  end

  it 'cell i244 should equal 0.0' do
    sheet37.i244.should be_close(0.0,1.0e-08)
  end

  it 'cell j244 should equal 0.0' do
    sheet37.j244.should be_close(0.0,1.0e-08)
  end

  it 'cell k244 should equal 0.0' do
    sheet37.k244.should be_close(0.0,1.0e-08)
  end

  it 'cell l244 should equal 0.0' do
    sheet37.l244.should be_close(0.0,1.0e-08)
  end

  it 'cell m244 should equal 0.0' do
    sheet37.m244.should be_close(0.0,1.0e-08)
  end

  it 'cell n244 should equal 0.0' do
    sheet37.n244.should be_close(0.0,1.0e-08)
  end

  it 'cell o244 should equal 0.0' do
    sheet37.o244.should be_close(0.0,1.0e-08)
  end

  it 'cell f245 should equal 0.0' do
    sheet37.f245.should be_close(0.0,1.0e-08)
  end

  it 'cell g245 should equal 0.0' do
    sheet37.g245.should be_close(0.0,1.0e-08)
  end

  it 'cell h245 should equal 0.0' do
    sheet37.h245.should be_close(0.0,1.0e-08)
  end

  it 'cell i245 should equal 0.0' do
    sheet37.i245.should be_close(0.0,1.0e-08)
  end

  it 'cell j245 should equal 0.0' do
    sheet37.j245.should be_close(0.0,1.0e-08)
  end

  it 'cell k245 should equal 0.0' do
    sheet37.k245.should be_close(0.0,1.0e-08)
  end

  it 'cell l245 should equal 0.0' do
    sheet37.l245.should be_close(0.0,1.0e-08)
  end

  it 'cell m245 should equal 0.0' do
    sheet37.m245.should be_close(0.0,1.0e-08)
  end

  it 'cell n245 should equal 0.0' do
    sheet37.n245.should be_close(0.0,1.0e-08)
  end

  it 'cell o245 should equal 0.0' do
    sheet37.o245.should be_close(0.0,1.0e-08)
  end

  it 'cell f246 should equal 0.0' do
    sheet37.f246.should be_close(0.0,1.0e-08)
  end

  it 'cell g246 should equal 0.0' do
    sheet37.g246.should be_close(0.0,1.0e-08)
  end

  it 'cell h246 should equal 0.0' do
    sheet37.h246.should be_close(0.0,1.0e-08)
  end

  it 'cell i246 should equal 0.0' do
    sheet37.i246.should be_close(0.0,1.0e-08)
  end

  it 'cell j246 should equal 0.0' do
    sheet37.j246.should be_close(0.0,1.0e-08)
  end

  it 'cell k246 should equal 0.0' do
    sheet37.k246.should be_close(0.0,1.0e-08)
  end

  it 'cell l246 should equal 0.0' do
    sheet37.l246.should be_close(0.0,1.0e-08)
  end

  it 'cell m246 should equal 0.0' do
    sheet37.m246.should be_close(0.0,1.0e-08)
  end

  it 'cell n246 should equal 0.0' do
    sheet37.n246.should be_close(0.0,1.0e-08)
  end

  it 'cell o246 should equal 0.0' do
    sheet37.o246.should be_close(0.0,1.0e-08)
  end

  it 'cell f247 should equal 0.0' do
    sheet37.f247.should be_close(0.0,1.0e-08)
  end

  it 'cell g247 should equal 0.0' do
    sheet37.g247.should be_close(0.0,1.0e-08)
  end

  it 'cell h247 should equal 0.0' do
    sheet37.h247.should be_close(0.0,1.0e-08)
  end

  it 'cell i247 should equal 0.0' do
    sheet37.i247.should be_close(0.0,1.0e-08)
  end

  it 'cell j247 should equal 0.0' do
    sheet37.j247.should be_close(0.0,1.0e-08)
  end

  it 'cell k247 should equal 0.0' do
    sheet37.k247.should be_close(0.0,1.0e-08)
  end

  it 'cell l247 should equal 0.0' do
    sheet37.l247.should be_close(0.0,1.0e-08)
  end

  it 'cell m247 should equal 0.0' do
    sheet37.m247.should be_close(0.0,1.0e-08)
  end

  it 'cell n247 should equal 0.0' do
    sheet37.n247.should be_close(0.0,1.0e-08)
  end

  it 'cell o247 should equal 0.0' do
    sheet37.o247.should be_close(0.0,1.0e-08)
  end

  it 'cell f252 should equal -14.916633779384' do
    sheet37.f252.should be_close(-14.916633779384,1.4916633779384)
  end

  it 'cell g252 should equal -15.3720013170841' do
    sheet37.g252.should be_close(-15.3720013170841,1.53720013170841)
  end

  it 'cell h252 should equal -15.7805549883433' do
    sheet37.h252.should be_close(-15.7805549883433,1.57805549883433)
  end

  it 'cell i252 should equal -15.0220324089841' do
    sheet37.i252.should be_close(-15.0220324089841,1.50220324089841)
  end

  it 'cell j252 should equal -13.1282176422851' do
    sheet37.j252.should be_close(-13.1282176422851,1.31282176422851)
  end

  it 'cell k252 should equal -12.1496801163958' do
    sheet37.k252.should be_close(-12.1496801163958,1.21496801163958)
  end

  it 'cell l252 should equal -11.766585401673' do
    sheet37.l252.should be_close(-11.766585401673,1.1766585401673)
  end

  it 'cell m252 should equal -11.7793467987636' do
    sheet37.m252.should be_close(-11.7793467987636,1.17793467987636)
  end

  it 'cell n252 should equal -12.0637992674103' do
    sheet37.n252.should be_close(-12.0637992674103,1.20637992674103)
  end

  it 'cell o252 should equal -12.543231987039' do
    sheet37.o252.should be_close(-12.543231987039,1.2543231987039)
  end

  it 'cell f253 should equal 0.0' do
    sheet37.f253.should be_close(0.0,1.0e-08)
  end

  it 'cell g253 should equal 0.0' do
    sheet37.g253.should be_close(0.0,1.0e-08)
  end

  it 'cell h253 should equal 0.0' do
    sheet37.h253.should be_close(0.0,1.0e-08)
  end

  it 'cell i253 should equal 0.0' do
    sheet37.i253.should be_close(0.0,1.0e-08)
  end

  it 'cell j253 should equal 0.0' do
    sheet37.j253.should be_close(0.0,1.0e-08)
  end

  it 'cell k253 should equal 0.0' do
    sheet37.k253.should be_close(0.0,1.0e-08)
  end

  it 'cell l253 should equal 0.0' do
    sheet37.l253.should be_close(0.0,1.0e-08)
  end

  it 'cell m253 should equal 0.0' do
    sheet37.m253.should be_close(0.0,1.0e-08)
  end

  it 'cell n253 should equal 0.0' do
    sheet37.n253.should be_close(0.0,1.0e-08)
  end

  it 'cell o253 should equal 0.0' do
    sheet37.o253.should be_close(0.0,1.0e-08)
  end

  it 'cell f254 should equal 0.0' do
    sheet37.f254.should be_close(0.0,1.0e-08)
  end

  it 'cell g254 should equal 0.0' do
    sheet37.g254.should be_close(0.0,1.0e-08)
  end

  it 'cell h254 should equal 0.0' do
    sheet37.h254.should be_close(0.0,1.0e-08)
  end

  it 'cell i254 should equal 0.0' do
    sheet37.i254.should be_close(0.0,1.0e-08)
  end

  it 'cell j254 should equal 0.0' do
    sheet37.j254.should be_close(0.0,1.0e-08)
  end

  it 'cell k254 should equal 0.0' do
    sheet37.k254.should be_close(0.0,1.0e-08)
  end

  it 'cell l254 should equal 0.0' do
    sheet37.l254.should be_close(0.0,1.0e-08)
  end

  it 'cell m254 should equal 0.0' do
    sheet37.m254.should be_close(0.0,1.0e-08)
  end

  it 'cell n254 should equal 0.0' do
    sheet37.n254.should be_close(0.0,1.0e-08)
  end

  it 'cell o254 should equal 0.0' do
    sheet37.o254.should be_close(0.0,1.0e-08)
  end

  it 'cell f255 should equal -7.68898648421856' do
    sheet37.f255.should be_close(-7.68898648421856,0.768898648421856)
  end

  it 'cell g255 should equal -7.92371201911554' do
    sheet37.g255.should be_close(-7.92371201911554,0.792371201911554)
  end

  it 'cell h255 should equal -7.92573472848329' do
    sheet37.h255.should be_close(-7.92573472848329,0.792573472848329)
  end

  it 'cell i255 should equal -6.68740899181581' do
    sheet37.i255.should be_close(-6.68740899181581,0.668740899181581)
  end

  it 'cell j255 should equal -4.23874705794864' do
    sheet37.j255.should be_close(-4.23874705794864,0.423874705794864)
  end

  it 'cell k255 should equal -2.69076736764193' do
    sheet37.k255.should be_close(-2.69076736764193,0.269076736764193)
  end

  it 'cell l255 should equal -1.71054060264738' do
    sheet37.l255.should be_close(-1.71054060264738,0.171054060264738)
  end

  it 'cell m255 should equal -1.08885384197188' do
    sheet37.m255.should be_close(-1.08885384197188,0.108885384197188)
  end

  it 'cell n255 should equal -0.693978839423519' do
    sheet37.n255.should be_close(-0.693978839423519,0.0693978839423519)
  end

  it 'cell o255 should equal -0.442818842341' do
    sheet37.o255.should be_close(-0.442818842341,0.0442818842341)
  end

  it 'cell f256 should equal -66.2685906407712' do
    sheet37.f256.should be_close(-66.2685906407712,6.62685906407712)
  end

  it 'cell g256 should equal -68.2916050415573' do
    sheet37.g256.should be_close(-68.2916050415573,6.82916050415573)
  end

  it 'cell h256 should equal -72.3108693992486' do
    sheet37.h256.should be_close(-72.3108693992486,7.23108693992486)
  end

  it 'cell i256 should equal -77.8958411317516' do
    sheet37.i256.should be_close(-77.8958411317516,7.78958411317516)
  end

  it 'cell j256 should equal -85.04369341243' do
    sheet37.j256.should be_close(-85.04369341243,8.504369341243)
  end

  it 'cell k256 should equal -91.7251703938996' do
    sheet37.k256.should be_close(-91.7251703938996,9.17251703938996)
  end

  it 'cell l256 should equal -98.2955298000629' do
    sheet37.l256.should be_close(-98.2955298000629,9.82955298000629)
  end

  it 'cell m256 should equal -104.991836054457' do
    sheet37.m256.should be_close(-104.991836054457,10.4991836054457)
  end

  it 'cell n256 should equal -111.978210455006' do
    sheet37.n256.should be_close(-111.978210455006,11.1978210455006)
  end

  it 'cell o256 should equal -119.374155600952' do
    sheet37.o256.should be_close(-119.374155600952,11.9374155600952)
  end

  it 'cell f257 should equal 0.0' do
    sheet37.f257.should be_close(0.0,1.0e-08)
  end

  it 'cell g257 should equal 0.0' do
    sheet37.g257.should be_close(0.0,1.0e-08)
  end

  it 'cell h257 should equal 0.0' do
    sheet37.h257.should be_close(0.0,1.0e-08)
  end

  it 'cell i257 should equal 0.0' do
    sheet37.i257.should be_close(0.0,1.0e-08)
  end

  it 'cell j257 should equal 0.0' do
    sheet37.j257.should be_close(0.0,1.0e-08)
  end

  it 'cell k257 should equal 0.0' do
    sheet37.k257.should be_close(0.0,1.0e-08)
  end

  it 'cell l257 should equal 0.0' do
    sheet37.l257.should be_close(0.0,1.0e-08)
  end

  it 'cell m257 should equal 0.0' do
    sheet37.m257.should be_close(0.0,1.0e-08)
  end

  it 'cell n257 should equal 0.0' do
    sheet37.n257.should be_close(0.0,1.0e-08)
  end

  it 'cell o257 should equal 0.0' do
    sheet37.o257.should be_close(0.0,1.0e-08)
  end

  it 'cell f258 should equal 0.0' do
    sheet37.f258.should be_close(0.0,1.0e-08)
  end

  it 'cell g258 should equal 0.0' do
    sheet37.g258.should be_close(0.0,1.0e-08)
  end

  it 'cell h258 should equal 0.0' do
    sheet37.h258.should be_close(0.0,1.0e-08)
  end

  it 'cell i258 should equal 0.0' do
    sheet37.i258.should be_close(0.0,1.0e-08)
  end

  it 'cell j258 should equal 0.0' do
    sheet37.j258.should be_close(0.0,1.0e-08)
  end

  it 'cell k258 should equal 0.0' do
    sheet37.k258.should be_close(0.0,1.0e-08)
  end

  it 'cell l258 should equal 0.0' do
    sheet37.l258.should be_close(0.0,1.0e-08)
  end

  it 'cell m258 should equal 0.0' do
    sheet37.m258.should be_close(0.0,1.0e-08)
  end

  it 'cell n258 should equal 0.0' do
    sheet37.n258.should be_close(0.0,1.0e-08)
  end

  it 'cell o258 should equal 0.0' do
    sheet37.o258.should be_close(0.0,1.0e-08)
  end

  it 'cell f259 should equal 74.58316889692' do
    sheet37.f259.should be_close(74.58316889692,7.458316889692)
  end

  it 'cell g259 should equal 76.8600065854207' do
    sheet37.g259.should be_close(76.8600065854207,7.68600065854207)
  end

  it 'cell h259 should equal 80.9259230171452' do
    sheet37.h259.should be_close(80.9259230171452,8.09259230171452)
  end

  it 'cell i259 should equal 85.3524568692281' do
    sheet37.i259.should be_close(85.3524568692281,8.53524568692281)
  end

  it 'cell j259 should equal 90.1663299607495' do
    sheet37.j259.should be_close(90.1663299607495,9.01663299607495)
  end

  it 'cell k259 should equal 95.3963576978315' do
    sheet37.k259.should be_close(95.3963576978315,9.53963576978315)
  end

  it 'cell l259 should equal 101.07361017105' do
    sheet37.l259.should be_close(101.07361017105,10.107361017105)
  end

  it 'cell m259 should equal 107.231585720509' do
    sheet37.m259.should be_close(107.231585720509,10.7231585720509)
  end

  it 'cell n259 should equal 113.906397931695' do
    sheet37.n259.should be_close(113.906397931695,11.3906397931695)
  end

  it 'cell o259 should equal 121.136977099682' do
    sheet37.o259.should be_close(121.136977099682,12.1136977099682)
  end

  it 'cell f260 should equal 14.2910420074537' do
    sheet37.f260.should be_close(14.2910420074537,1.42910420074537)
  end

  it 'cell g260 should equal 14.7273117923363' do
    sheet37.g260.should be_close(14.7273117923363,1.47273117923363)
  end

  it 'cell h260 should equal 15.09123609893' do
    sheet37.h260.should be_close(15.09123609893,1.509123609893)
  end

  it 'cell i260 should equal 14.2528256633234' do
    sheet37.i260.should be_close(14.2528256633234,1.42528256633234)
  end

  it 'cell j260 should equal 12.2443281519143' do
    sheet37.j260.should be_close(12.2443281519143,1.22443281519143)
  end

  it 'cell k260 should equal 11.1692601801058' do
    sheet37.k260.should be_close(11.1692601801058,1.11692601801058)
  end

  it 'cell l260 should equal 10.6990456333332' do
    sheet37.l260.should be_close(10.6990456333332,1.06990456333332)
  end

  it 'cell m260 should equal 10.628450974684' do
    sheet37.m260.should be_close(10.628450974684,1.0628450974684)
  end

  it 'cell n260 should equal 10.8295906301446' do
    sheet37.n260.should be_close(10.8295906301446,1.08295906301446)
  end

  it 'cell o260 should equal 11.2232293306498' do
    sheet37.o260.should be_close(11.2232293306498,1.12232293306498)
  end

  it 'cell f267 should equal 27.3383594076098' do
    sheet37.f267.should be_close(27.3383594076098,2.73383594076098)
  end

  it 'cell g267 should equal 33.1372515019417' do
    sheet37.g267.should be_close(33.1372515019417,3.31372515019417)
  end

  it 'cell h267 should equal 42.5738132201972' do
    sheet37.h267.should be_close(42.5738132201972,4.25738132201972)
  end

  it 'cell i267 should equal 51.7461605105854' do
    sheet37.i267.should be_close(51.7461605105854,5.17461605105854)
  end

  it 'cell j267 should equal 60.678842883752' do
    sheet37.j267.should be_close(60.678842883752,6.0678842883752)
  end

  it 'cell k267 should equal 69.3966897023379' do
    sheet37.k267.should be_close(69.3966897023379,6.93966897023379)
  end

  it 'cell l267 should equal 77.9248843268687' do
    sheet37.l267.should be_close(77.9248843268687,7.79248843268687)
  end

  it 'cell m267 should equal 86.28904238305' do
    sheet37.m267.should be_close(86.28904238305,8.628904238305)
  end

  it 'cell n267 should equal 94.5152945164599' do
    sheet37.n267.should be_close(94.5152945164599,9.45152945164599)
  end

  it 'cell o267 should equal 102.630374027547' do
    sheet37.o267.should be_close(102.630374027547,10.2630374027547)
  end

  it 'cell f268 should equal 27.3383594076098' do
    sheet37.f268.should be_close(27.3383594076098,2.73383594076098)
  end

  it 'cell g268 should equal 33.1372515019417' do
    sheet37.g268.should be_close(33.1372515019417,3.31372515019417)
  end

  it 'cell h268 should equal 40.4451225591873' do
    sheet37.h268.should be_close(40.4451225591873,4.04451225591873)
  end

  it 'cell i268 should equal 39.3270819880449' do
    sheet37.i268.should be_close(39.3270819880449,3.93270819880449)
  end

  it 'cell j268 should equal 27.6695523549909' do
    sheet37.j268.should be_close(27.6695523549909,2.76695523549909)
  end

  it 'cell k268 should equal 18.9869343025596' do
    sheet37.k268.should be_close(18.9869343025596,1.89869343025596)
  end

  it 'cell l268 should equal 12.7921490110988' do
    sheet37.l268.should be_close(12.7921490110988,1.27921490110988)
  end

  it 'cell m268 should equal 8.49912551856089' do
    sheet37.m268.should be_close(8.49912551856089,0.849912551856089)
  end

  it 'cell n268 should equal 5.58562706921594' do
    sheet37.n268.should be_close(5.58562706921594,0.558562706921594)
  end

  it 'cell o268 should equal 3.63912527527822' do
    sheet37.o268.should be_close(3.63912527527822,0.363912527527822)
  end

  it 'cell f269 should equal 0.0' do
    sheet37.f269.should be_close(0.0,1.0e-08)
  end

  it 'cell g269 should equal 0.0' do
    sheet37.g269.should be_close(0.0,1.0e-08)
  end

  it 'cell h269 should equal 2.12869066100986' do
    sheet37.h269.should be_close(2.12869066100986,0.212869066100986)
  end

  it 'cell i269 should equal 12.4190785225405' do
    sheet37.i269.should be_close(12.4190785225405,1.24190785225405)
  end

  it 'cell j269 should equal 33.0092905287611' do
    sheet37.j269.should be_close(33.0092905287611,3.30092905287611)
  end

  it 'cell k269 should equal 50.4097553997782' do
    sheet37.k269.should be_close(50.4097553997782,5.04097553997782)
  end

  it 'cell l269 should equal 65.1327353157699' do
    sheet37.l269.should be_close(65.1327353157699,6.51327353157699)
  end

  it 'cell m269 should equal 77.7899168644891' do
    sheet37.m269.should be_close(77.7899168644891,7.77899168644891)
  end

  it 'cell n269 should equal 88.929667447244' do
    sheet37.n269.should be_close(88.929667447244,8.8929667447244)
  end

  it 'cell o269 should equal 98.9912487522688' do
    sheet37.o269.should be_close(98.9912487522688,9.89912487522688)
  end

  it 'cell f270 should equal 0.0' do
    sheet37.f270.should be_close(0.0,1.0e-08)
  end

  it 'cell g270 should equal 0.0' do
    sheet37.g270.should be_close(0.0,1.0e-08)
  end

  it 'cell h270 should equal 0.0' do
    sheet37.h270.should be_close(0.0,1.0e-08)
  end

  it 'cell i270 should equal 0.0' do
    sheet37.i270.should be_close(0.0,1.0e-08)
  end

  it 'cell j270 should equal 0.0' do
    sheet37.j270.should be_close(0.0,1.0e-08)
  end

  it 'cell k270 should equal 0.0' do
    sheet37.k270.should be_close(0.0,1.0e-08)
  end

  it 'cell l270 should equal 0.0' do
    sheet37.l270.should be_close(0.0,1.0e-08)
  end

  it 'cell m270 should equal 0.0' do
    sheet37.m270.should be_close(0.0,1.0e-08)
  end

  it 'cell n270 should equal 0.0' do
    sheet37.n270.should be_close(0.0,1.0e-08)
  end

  it 'cell o270 should equal 0.0' do
    sheet37.o270.should be_close(0.0,1.0e-08)
  end

  it 'cell f275 should equal -10.9353437630439' do
    sheet37.f275.should be_close(-10.9353437630439,1.09353437630439)
  end

  it 'cell g275 should equal -13.2549006007767' do
    sheet37.g275.should be_close(-13.2549006007767,1.32549006007767)
  end

  it 'cell h275 should equal -16.5328308005099' do
    sheet37.h275.should be_close(-16.5328308005099,1.65328308005099)
  end

  it 'cell i275 should equal -17.8006792156414' do
    sheet37.i275.should be_close(-17.8006792156414,1.78006792156414)
  end

  it 'cell j275 should equal -16.5693693634565' do
    sheet37.j275.should be_close(-16.5693693634565,1.65693693634565)
  end

  it 'cell k275 should equal -15.9963996209869' do
    sheet37.k275.should be_close(-15.9963996209869,1.59963996209869)
  end

  it 'cell l275 should equal -15.9723154904012' do
    sheet37.l275.should be_close(-15.9723154904012,1.59723154904012)
  end

  it 'cell m275 should equal -16.3646363515059' do
    sheet37.m275.should be_close(-16.3646363515059,1.63646363515059)
  end

  it 'cell n275 should equal -17.0558620688937' do
    sheet37.n275.should be_close(-17.0558620688937,1.70558620688937)
  end

  it 'cell o275 should equal -17.9541915688228' do
    sheet37.o275.should be_close(-17.9541915688228,1.79541915688228)
  end

  it 'cell f276 should equal 0.0' do
    sheet37.f276.should be_close(0.0,1.0e-08)
  end

  it 'cell g276 should equal 0.0' do
    sheet37.g276.should be_close(0.0,1.0e-08)
  end

  it 'cell h276 should equal 0.0' do
    sheet37.h276.should be_close(0.0,1.0e-08)
  end

  it 'cell i276 should equal 0.0' do
    sheet37.i276.should be_close(0.0,1.0e-08)
  end

  it 'cell j276 should equal 0.0' do
    sheet37.j276.should be_close(0.0,1.0e-08)
  end

  it 'cell k276 should equal 0.0' do
    sheet37.k276.should be_close(0.0,1.0e-08)
  end

  it 'cell l276 should equal 0.0' do
    sheet37.l276.should be_close(0.0,1.0e-08)
  end

  it 'cell m276 should equal 0.0' do
    sheet37.m276.should be_close(0.0,1.0e-08)
  end

  it 'cell n276 should equal 0.0' do
    sheet37.n276.should be_close(0.0,1.0e-08)
  end

  it 'cell o276 should equal 0.0' do
    sheet37.o276.should be_close(0.0,1.0e-08)
  end

  it 'cell f277 should equal 0.0' do
    sheet37.f277.should be_close(0.0,1.0e-08)
  end

  it 'cell g277 should equal 0.0' do
    sheet37.g277.should be_close(0.0,1.0e-08)
  end

  it 'cell h277 should equal 0.0' do
    sheet37.h277.should be_close(0.0,1.0e-08)
  end

  it 'cell i277 should equal 0.0' do
    sheet37.i277.should be_close(0.0,1.0e-08)
  end

  it 'cell j277 should equal 0.0' do
    sheet37.j277.should be_close(0.0,1.0e-08)
  end

  it 'cell k277 should equal 0.0' do
    sheet37.k277.should be_close(0.0,1.0e-08)
  end

  it 'cell l277 should equal 0.0' do
    sheet37.l277.should be_close(0.0,1.0e-08)
  end

  it 'cell m277 should equal 0.0' do
    sheet37.m277.should be_close(0.0,1.0e-08)
  end

  it 'cell n277 should equal 0.0' do
    sheet37.n277.should be_close(0.0,1.0e-08)
  end

  it 'cell o277 should equal 0.0' do
    sheet37.o277.should be_close(0.0,1.0e-08)
  end

  it 'cell f278 should equal 0.0' do
    sheet37.f278.should be_close(0.0,1.0e-08)
  end

  it 'cell g278 should equal 0.0' do
    sheet37.g278.should be_close(0.0,1.0e-08)
  end

  it 'cell h278 should equal 0.0' do
    sheet37.h278.should be_close(0.0,1.0e-08)
  end

  it 'cell i278 should equal 0.0' do
    sheet37.i278.should be_close(0.0,1.0e-08)
  end

  it 'cell j278 should equal 0.0' do
    sheet37.j278.should be_close(0.0,1.0e-08)
  end

  it 'cell k278 should equal 0.0' do
    sheet37.k278.should be_close(0.0,1.0e-08)
  end

  it 'cell l278 should equal 0.0' do
    sheet37.l278.should be_close(0.0,1.0e-08)
  end

  it 'cell m278 should equal 0.0' do
    sheet37.m278.should be_close(0.0,1.0e-08)
  end

  it 'cell n278 should equal 0.0' do
    sheet37.n278.should be_close(0.0,1.0e-08)
  end

  it 'cell o278 should equal 0.0' do
    sheet37.o278.should be_close(0.0,1.0e-08)
  end

  it 'cell f279 should equal 0.0' do
    sheet37.f279.should be_close(0.0,1.0e-08)
  end

  it 'cell g279 should equal 0.0' do
    sheet37.g279.should be_close(0.0,1.0e-08)
  end

  it 'cell h279 should equal 0.0' do
    sheet37.h279.should be_close(0.0,1.0e-08)
  end

  it 'cell i279 should equal 0.0' do
    sheet37.i279.should be_close(0.0,1.0e-08)
  end

  it 'cell j279 should equal 0.0' do
    sheet37.j279.should be_close(0.0,1.0e-08)
  end

  it 'cell k279 should equal 0.0' do
    sheet37.k279.should be_close(0.0,1.0e-08)
  end

  it 'cell l279 should equal 0.0' do
    sheet37.l279.should be_close(0.0,1.0e-08)
  end

  it 'cell m279 should equal 0.0' do
    sheet37.m279.should be_close(0.0,1.0e-08)
  end

  it 'cell n279 should equal 0.0' do
    sheet37.n279.should be_close(0.0,1.0e-08)
  end

  it 'cell o279 should equal 0.0' do
    sheet37.o279.should be_close(0.0,1.0e-08)
  end

  it 'cell f280 should equal 0.0' do
    sheet37.f280.should be_close(0.0,1.0e-08)
  end

  it 'cell g280 should equal 0.0' do
    sheet37.g280.should be_close(0.0,1.0e-08)
  end

  it 'cell h280 should equal 0.0' do
    sheet37.h280.should be_close(0.0,1.0e-08)
  end

  it 'cell i280 should equal 0.0' do
    sheet37.i280.should be_close(0.0,1.0e-08)
  end

  it 'cell j280 should equal 0.0' do
    sheet37.j280.should be_close(0.0,1.0e-08)
  end

  it 'cell k280 should equal 0.0' do
    sheet37.k280.should be_close(0.0,1.0e-08)
  end

  it 'cell l280 should equal 0.0' do
    sheet37.l280.should be_close(0.0,1.0e-08)
  end

  it 'cell m280 should equal 0.0' do
    sheet37.m280.should be_close(0.0,1.0e-08)
  end

  it 'cell n280 should equal 0.0' do
    sheet37.n280.should be_close(0.0,1.0e-08)
  end

  it 'cell o280 should equal 0.0' do
    sheet37.o280.should be_close(0.0,1.0e-08)
  end

  it 'cell f283 should equal 0.0' do
    sheet37.f283.should be_close(0.0,1.0e-08)
  end

  it 'cell g283 should equal 0.0' do
    sheet37.g283.should be_close(0.0,1.0e-08)
  end

  it 'cell h283 should equal 0.0' do
    sheet37.h283.should be_close(0.0,1.0e-08)
  end

  it 'cell i283 should equal 0.0' do
    sheet37.i283.should be_close(0.0,1.0e-08)
  end

  it 'cell j283 should equal 0.0' do
    sheet37.j283.should be_close(0.0,1.0e-08)
  end

  it 'cell k283 should equal 0.0' do
    sheet37.k283.should be_close(0.0,1.0e-08)
  end

  it 'cell l283 should equal 0.0' do
    sheet37.l283.should be_close(0.0,1.0e-08)
  end

  it 'cell m283 should equal 0.0' do
    sheet37.m283.should be_close(0.0,1.0e-08)
  end

  it 'cell n283 should equal 0.0' do
    sheet37.n283.should be_close(0.0,1.0e-08)
  end

  it 'cell o283 should equal 0.0' do
    sheet37.o283.should be_close(0.0,1.0e-08)
  end

  it 'cell f288 should equal -10.9353437630439' do
    sheet37.f288.should be_close(-10.9353437630439,1.09353437630439)
  end

  it 'cell g288 should equal -13.2549006007767' do
    sheet37.g288.should be_close(-13.2549006007767,1.32549006007767)
  end

  it 'cell h288 should equal -16.5328308005099' do
    sheet37.h288.should be_close(-16.5328308005099,1.65328308005099)
  end

  it 'cell i288 should equal -17.8006792156414' do
    sheet37.i288.should be_close(-17.8006792156414,1.78006792156414)
  end

  it 'cell j288 should equal -16.5693693634565' do
    sheet37.j288.should be_close(-16.5693693634565,1.65693693634565)
  end

  it 'cell k288 should equal -15.9963996209869' do
    sheet37.k288.should be_close(-15.9963996209869,1.59963996209869)
  end

  it 'cell l288 should equal -15.9723154904012' do
    sheet37.l288.should be_close(-15.9723154904012,1.59723154904012)
  end

  it 'cell m288 should equal -16.3646363515059' do
    sheet37.m288.should be_close(-16.3646363515059,1.63646363515059)
  end

  it 'cell n288 should equal -17.0558620688937' do
    sheet37.n288.should be_close(-17.0558620688937,1.70558620688937)
  end

  it 'cell o288 should equal -17.9541915688228' do
    sheet37.o288.should be_close(-17.9541915688228,1.79541915688228)
  end

  it 'cell f289 should equal 0.0' do
    sheet37.f289.should be_close(0.0,1.0e-08)
  end

  it 'cell g289 should equal 0.0' do
    sheet37.g289.should be_close(0.0,1.0e-08)
  end

  it 'cell h289 should equal 0.0' do
    sheet37.h289.should be_close(0.0,1.0e-08)
  end

  it 'cell i289 should equal 0.0' do
    sheet37.i289.should be_close(0.0,1.0e-08)
  end

  it 'cell j289 should equal 0.0' do
    sheet37.j289.should be_close(0.0,1.0e-08)
  end

  it 'cell k289 should equal 0.0' do
    sheet37.k289.should be_close(0.0,1.0e-08)
  end

  it 'cell l289 should equal 0.0' do
    sheet37.l289.should be_close(0.0,1.0e-08)
  end

  it 'cell m289 should equal 0.0' do
    sheet37.m289.should be_close(0.0,1.0e-08)
  end

  it 'cell n289 should equal 0.0' do
    sheet37.n289.should be_close(0.0,1.0e-08)
  end

  it 'cell o289 should equal 0.0' do
    sheet37.o289.should be_close(0.0,1.0e-08)
  end

  it 'cell f290 should equal 0.0' do
    sheet37.f290.should be_close(0.0,1.0e-08)
  end

  it 'cell g290 should equal 0.0' do
    sheet37.g290.should be_close(0.0,1.0e-08)
  end

  it 'cell h290 should equal 0.0' do
    sheet37.h290.should be_close(0.0,1.0e-08)
  end

  it 'cell i290 should equal 0.0' do
    sheet37.i290.should be_close(0.0,1.0e-08)
  end

  it 'cell j290 should equal 0.0' do
    sheet37.j290.should be_close(0.0,1.0e-08)
  end

  it 'cell k290 should equal 0.0' do
    sheet37.k290.should be_close(0.0,1.0e-08)
  end

  it 'cell l290 should equal 0.0' do
    sheet37.l290.should be_close(0.0,1.0e-08)
  end

  it 'cell m290 should equal 0.0' do
    sheet37.m290.should be_close(0.0,1.0e-08)
  end

  it 'cell n290 should equal 0.0' do
    sheet37.n290.should be_close(0.0,1.0e-08)
  end

  it 'cell o290 should equal 0.0' do
    sheet37.o290.should be_close(0.0,1.0e-08)
  end

  it 'cell f291 should equal 0.0' do
    sheet37.f291.should be_close(0.0,1.0e-08)
  end

  it 'cell g291 should equal 0.0' do
    sheet37.g291.should be_close(0.0,1.0e-08)
  end

  it 'cell h291 should equal 0.0' do
    sheet37.h291.should be_close(0.0,1.0e-08)
  end

  it 'cell i291 should equal 0.0' do
    sheet37.i291.should be_close(0.0,1.0e-08)
  end

  it 'cell j291 should equal 0.0' do
    sheet37.j291.should be_close(0.0,1.0e-08)
  end

  it 'cell k291 should equal 0.0' do
    sheet37.k291.should be_close(0.0,1.0e-08)
  end

  it 'cell l291 should equal 0.0' do
    sheet37.l291.should be_close(0.0,1.0e-08)
  end

  it 'cell m291 should equal 0.0' do
    sheet37.m291.should be_close(0.0,1.0e-08)
  end

  it 'cell n291 should equal 0.0' do
    sheet37.n291.should be_close(0.0,1.0e-08)
  end

  it 'cell o291 should equal 0.0' do
    sheet37.o291.should be_close(0.0,1.0e-08)
  end

  it 'cell f292 should equal 0.0' do
    sheet37.f292.should be_close(0.0,1.0e-08)
  end

  it 'cell g292 should equal 0.0' do
    sheet37.g292.should be_close(0.0,1.0e-08)
  end

  it 'cell h292 should equal 0.0' do
    sheet37.h292.should be_close(0.0,1.0e-08)
  end

  it 'cell i292 should equal 0.0' do
    sheet37.i292.should be_close(0.0,1.0e-08)
  end

  it 'cell j292 should equal 0.0' do
    sheet37.j292.should be_close(0.0,1.0e-08)
  end

  it 'cell k292 should equal 0.0' do
    sheet37.k292.should be_close(0.0,1.0e-08)
  end

  it 'cell l292 should equal 0.0' do
    sheet37.l292.should be_close(0.0,1.0e-08)
  end

  it 'cell m292 should equal 0.0' do
    sheet37.m292.should be_close(0.0,1.0e-08)
  end

  it 'cell n292 should equal 0.0' do
    sheet37.n292.should be_close(0.0,1.0e-08)
  end

  it 'cell o292 should equal 0.0' do
    sheet37.o292.should be_close(0.0,1.0e-08)
  end

  it 'cell f293 should equal 0.0' do
    sheet37.f293.should be_close(0.0,1.0e-08)
  end

  it 'cell g293 should equal 0.0' do
    sheet37.g293.should be_close(0.0,1.0e-08)
  end

  it 'cell h293 should equal 0.0' do
    sheet37.h293.should be_close(0.0,1.0e-08)
  end

  it 'cell i293 should equal 0.0' do
    sheet37.i293.should be_close(0.0,1.0e-08)
  end

  it 'cell j293 should equal 0.0' do
    sheet37.j293.should be_close(0.0,1.0e-08)
  end

  it 'cell k293 should equal 0.0' do
    sheet37.k293.should be_close(0.0,1.0e-08)
  end

  it 'cell l293 should equal 0.0' do
    sheet37.l293.should be_close(0.0,1.0e-08)
  end

  it 'cell m293 should equal 0.0' do
    sheet37.m293.should be_close(0.0,1.0e-08)
  end

  it 'cell n293 should equal 0.0' do
    sheet37.n293.should be_close(0.0,1.0e-08)
  end

  it 'cell o293 should equal 0.0' do
    sheet37.o293.should be_close(0.0,1.0e-08)
  end

  it 'cell f295 should equal 10.9353437630439' do
    sheet37.f295.should be_close(10.9353437630439,1.09353437630439)
  end

  it 'cell g295 should equal 13.2549006007767' do
    sheet37.g295.should be_close(13.2549006007767,1.32549006007767)
  end

  it 'cell h295 should equal 16.5328308005099' do
    sheet37.h295.should be_close(16.5328308005099,1.65328308005099)
  end

  it 'cell i295 should equal 17.8006792156414' do
    sheet37.i295.should be_close(17.8006792156414,1.78006792156414)
  end

  it 'cell j295 should equal 16.5693693634565' do
    sheet37.j295.should be_close(16.5693693634565,1.65693693634565)
  end

  it 'cell k295 should equal 15.9963996209869' do
    sheet37.k295.should be_close(15.9963996209869,1.59963996209869)
  end

  it 'cell l295 should equal 15.9723154904012' do
    sheet37.l295.should be_close(15.9723154904012,1.59723154904012)
  end

  it 'cell m295 should equal 16.3646363515059' do
    sheet37.m295.should be_close(16.3646363515059,1.63646363515059)
  end

  it 'cell n295 should equal 17.0558620688937' do
    sheet37.n295.should be_close(17.0558620688937,1.70558620688937)
  end

  it 'cell o295 should equal 17.9541915688228' do
    sheet37.o295.should be_close(17.9541915688228,1.79541915688228)
  end

  it 'cell f296 should equal 0.0' do
    sheet37.f296.should be_close(0.0,1.0e-08)
  end

  it 'cell g296 should equal 0.0' do
    sheet37.g296.should be_close(0.0,1.0e-08)
  end

  it 'cell h296 should equal 0.0' do
    sheet37.h296.should be_close(0.0,1.0e-08)
  end

  it 'cell i296 should equal 0.0' do
    sheet37.i296.should be_close(0.0,1.0e-08)
  end

  it 'cell j296 should equal 0.0' do
    sheet37.j296.should be_close(0.0,1.0e-08)
  end

  it 'cell k296 should equal 0.0' do
    sheet37.k296.should be_close(0.0,1.0e-08)
  end

  it 'cell l296 should equal 0.0' do
    sheet37.l296.should be_close(0.0,1.0e-08)
  end

  it 'cell m296 should equal 0.0' do
    sheet37.m296.should be_close(0.0,1.0e-08)
  end

  it 'cell n296 should equal 0.0' do
    sheet37.n296.should be_close(0.0,1.0e-08)
  end

  it 'cell o296 should equal 0.0' do
    sheet37.o296.should be_close(0.0,1.0e-08)
  end

  it 'cell f301 should equal -28.5516978902479' do
    sheet37.f301.should be_close(-28.5516978902479,2.85516978902479)
  end

  it 'cell g301 should equal -31.4090379785988' do
    sheet37.g301.should be_close(-31.4090379785988,3.14090379785988)
  end

  it 'cell h301 should equal -35.1694648501226' do
    sheet37.h301.should be_close(-35.1694648501226,3.51694648501226)
  end

  it 'cell i301 should equal -35.5415077793046' do
    sheet37.i301.should be_close(-35.5415077793046,3.55415077793046)
  end

  it 'cell j301 should equal -32.0736268565336' do
    sheet37.j301.should be_close(-32.0736268565336,3.20736268565336)
  end

  it 'cell k301 should equal -30.3450167840957' do
    sheet37.k301.should be_close(-30.3450167840957,3.03450167840957)
  end

  it 'cell l301 should equal -29.8685026844813' do
    sheet37.l301.should be_close(-29.8685026844813,2.98685026844813)
  end

  it 'cell m301 should equal -30.275894592689' do
    sheet37.m301.should be_close(-30.275894592689,3.0275894592689)
  end

  it 'cell n301 should equal -31.3030550453629' do
    sheet37.n301.should be_close(-31.3030550453629,3.13030550453629)
  end

  it 'cell o301 should equal -32.7675884686477' do
    sheet37.o301.should be_close(-32.7675884686477,3.27675884686477)
  end

  it 'cell f302 should equal 0.0' do
    sheet37.f302.should be_close(0.0,1.0e-08)
  end

  it 'cell g302 should equal 0.0' do
    sheet37.g302.should be_close(0.0,1.0e-08)
  end

  it 'cell h302 should equal 0.0' do
    sheet37.h302.should be_close(0.0,1.0e-08)
  end

  it 'cell i302 should equal 0.0' do
    sheet37.i302.should be_close(0.0,1.0e-08)
  end

  it 'cell j302 should equal 0.0' do
    sheet37.j302.should be_close(0.0,1.0e-08)
  end

  it 'cell k302 should equal 0.0' do
    sheet37.k302.should be_close(0.0,1.0e-08)
  end

  it 'cell l302 should equal 0.0' do
    sheet37.l302.should be_close(0.0,1.0e-08)
  end

  it 'cell m302 should equal 0.0' do
    sheet37.m302.should be_close(0.0,1.0e-08)
  end

  it 'cell n302 should equal 0.0' do
    sheet37.n302.should be_close(0.0,1.0e-08)
  end

  it 'cell o302 should equal 0.0' do
    sheet37.o302.should be_close(0.0,1.0e-08)
  end

  it 'cell f303 should equal 0.0' do
    sheet37.f303.should be_close(0.0,1.0e-08)
  end

  it 'cell g303 should equal 0.0' do
    sheet37.g303.should be_close(0.0,1.0e-08)
  end

  it 'cell h303 should equal 0.0' do
    sheet37.h303.should be_close(0.0,1.0e-08)
  end

  it 'cell i303 should equal 0.0' do
    sheet37.i303.should be_close(0.0,1.0e-08)
  end

  it 'cell j303 should equal 0.0' do
    sheet37.j303.should be_close(0.0,1.0e-08)
  end

  it 'cell k303 should equal 0.0' do
    sheet37.k303.should be_close(0.0,1.0e-08)
  end

  it 'cell l303 should equal 0.0' do
    sheet37.l303.should be_close(0.0,1.0e-08)
  end

  it 'cell m303 should equal 0.0' do
    sheet37.m303.should be_close(0.0,1.0e-08)
  end

  it 'cell n303 should equal 0.0' do
    sheet37.n303.should be_close(0.0,1.0e-08)
  end

  it 'cell o303 should equal 0.0' do
    sheet37.o303.should be_close(0.0,1.0e-08)
  end

  it 'cell f304 should equal -9.08059491092987' do
    sheet37.f304.should be_close(-9.08059491092987,0.908059491092987)
  end

  it 'cell g304 should equal -9.35780277207328' do
    sheet37.g304.should be_close(-9.35780277207328,0.935780277207328)
  end

  it 'cell h304 should equal -9.36019156602275' do
    sheet37.h304.should be_close(-9.36019156602275,0.936019156602275)
  end

  it 'cell i304 should equal -7.89774467454548' do
    sheet37.i304.should be_close(-7.89774467454548,0.789774467454548)
  end

  it 'cell j304 should equal -5.00590618049957' do
    sheet37.j304.should be_close(-5.00590618049957,0.500590618049957)
  end

  it 'cell k304 should equal -3.17776192158162' do
    sheet37.k304.should be_close(-3.17776192158162,0.317776192158162)
  end

  it 'cell l304 should equal -2.02012662178809' do
    sheet37.l304.should be_close(-2.02012662178809,0.202012662178809)
  end

  it 'cell m304 should equal -1.28592249140378' do
    sheet37.m304.should be_close(-1.28592249140378,0.128592249140378)
  end

  it 'cell n304 should equal -0.819580152793399' do
    sheet37.n304.should be_close(-0.819580152793399,0.0819580152793399)
  end

  it 'cell o304 should equal -0.522963401545659' do
    sheet37.o304.should be_close(-0.522963401545659,0.0522963401545659)
  end

  it 'cell f305 should equal -78.2623598262494' do
    sheet37.f305.should be_close(-78.2623598262494,7.82623598262494)
  end

  it 'cell g305 should equal -80.6515140158453' do
    sheet37.g305.should be_close(-80.6515140158453,8.06515140158453)
  end

  it 'cell h305 should equal -85.3982139283815' do
    sheet37.h305.should be_close(-85.3982139283815,8.53982139283815)
  end

  it 'cell i305 should equal -91.9939942689954' do
    sheet37.i305.should be_close(-91.9939942689954,9.19939942689954)
  end

  it 'cell j305 should equal -100.435516591505' do
    sheet37.j305.should be_close(-100.435516591505,10.0435516591505)
  end

  it 'cell k305 should equal -108.326255637536' do
    sheet37.k305.should be_close(-108.326255637536,10.8326255637536)
  end

  it 'cell l305 should equal -116.085766245214' do
    sheet37.l305.should be_close(-116.085766245214,11.6085766245214)
  end

  it 'cell m305 should equal -123.994018473318' do
    sheet37.m305.should be_close(-123.994018473318,12.3994018473318)
  end

  it 'cell n305 should equal -132.244837480177' do
    sheet37.n305.should be_close(-132.244837480177,13.2244837480177)
  end

  it 'cell o305 should equal -140.979354310404' do
    sheet37.o305.should be_close(-140.979354310404,14.0979354310404)
  end

  it 'cell f306 should equal 0.0' do
    sheet37.f306.should be_close(0.0,1.0e-08)
  end

  it 'cell g306 should equal 0.0' do
    sheet37.g306.should be_close(0.0,1.0e-08)
  end

  it 'cell h306 should equal 0.0' do
    sheet37.h306.should be_close(0.0,1.0e-08)
  end

  it 'cell i306 should equal 0.0' do
    sheet37.i306.should be_close(0.0,1.0e-08)
  end

  it 'cell j306 should equal 0.0' do
    sheet37.j306.should be_close(0.0,1.0e-08)
  end

  it 'cell k306 should equal 0.0' do
    sheet37.k306.should be_close(0.0,1.0e-08)
  end

  it 'cell l306 should equal 0.0' do
    sheet37.l306.should be_close(0.0,1.0e-08)
  end

  it 'cell m306 should equal 0.0' do
    sheet37.m306.should be_close(0.0,1.0e-08)
  end

  it 'cell n306 should equal 0.0' do
    sheet37.n306.should be_close(0.0,1.0e-08)
  end

  it 'cell o306 should equal 0.0' do
    sheet37.o306.should be_close(0.0,1.0e-08)
  end

  it 'cell f307 should equal 0.0' do
    sheet37.f307.should be_close(0.0,1.0e-08)
  end

  it 'cell g307 should equal 0.0' do
    sheet37.g307.should be_close(0.0,1.0e-08)
  end

  it 'cell h307 should equal 0.0' do
    sheet37.h307.should be_close(0.0,1.0e-08)
  end

  it 'cell i307 should equal 0.0' do
    sheet37.i307.should be_close(0.0,1.0e-08)
  end

  it 'cell j307 should equal 0.0' do
    sheet37.j307.should be_close(0.0,1.0e-08)
  end

  it 'cell k307 should equal 0.0' do
    sheet37.k307.should be_close(0.0,1.0e-08)
  end

  it 'cell l307 should equal 0.0' do
    sheet37.l307.should be_close(0.0,1.0e-08)
  end

  it 'cell m307 should equal 0.0' do
    sheet37.m307.should be_close(0.0,1.0e-08)
  end

  it 'cell n307 should equal 0.0' do
    sheet37.n307.should be_close(0.0,1.0e-08)
  end

  it 'cell o307 should equal 0.0' do
    sheet37.o307.should be_close(0.0,1.0e-08)
  end

  it 'cell f308 should equal 99.0171143990636' do
    sheet37.f308.should be_close(99.0171143990636,9.90171143990636)
  end

  it 'cell g308 should equal 104.025587489887' do
    sheet37.g308.should be_close(104.025587489887,10.4025587489887)
  end

  it 'cell h308 should equal 112.105313106216' do
    sheet37.h308.should be_close(112.105313106216,11.2105313106216)
  end

  it 'cell i308 should equal 118.600841509182' do
    sheet37.i308.should be_close(118.600841509182,11.8600841509182)
  end

  it 'cell j308 should equal 123.054654343382' do
    sheet37.j308.should be_close(123.054654343382,12.3054654343382)
  end

  it 'cell k308 should equal 128.658280612733' do
    sheet37.k308.should be_close(128.658280612733,12.8658280612733)
  end

  it 'cell l308 should equal 135.338959199858' do
    sheet37.l308.should be_close(135.338959199858,13.5338959199858)
  end

  it 'cell m308 should equal 143.00377059672' do
    sheet37.m308.should be_close(143.00377059672,14.300377059672)
  end

  it 'cell n308 should equal 151.57786435149' do
    sheet37.n308.should be_close(151.57786435149,15.157786435149)
  end

  it 'cell o308 should equal 161.015415572079' do
    sheet37.o308.should be_close(161.015415572079,16.1015415572079)
  end

  it 'cell f309 should equal 16.8775382283635' do
    sheet37.f309.should be_close(16.8775382283635,1.68775382283635)
  end

  it 'cell g309 should equal 17.3927672766299' do
    sheet37.g309.should be_close(17.3927672766299,1.73927672766299)
  end

  it 'cell h309 should equal 17.822557238311' do
    sheet37.h309.should be_close(17.822557238311,1.7822557238311)
  end

  it 'cell i309 should equal 16.8324052136631' do
    sheet37.i309.should be_close(16.8324052136631,1.68324052136631)
  end

  it 'cell j309 should equal 14.4603952851567' do
    sheet37.j309.should be_close(14.4603952851567,1.44603952851567)
  end

  it 'cell k309 should equal 13.1907537304805' do
    sheet37.k309.should be_close(13.1907537304805,1.31907537304805)
  end

  it 'cell l309 should equal 12.6354363516254' do
    sheet37.l309.should be_close(12.6354363516254,1.26354363516254)
  end

  it 'cell m309 should equal 12.5520649606906' do
    sheet37.m309.should be_close(12.5520649606906,1.25520649606906)
  end

  it 'cell n309 should equal 12.789608326843' do
    sheet37.n309.should be_close(12.789608326843,1.2789608326843)
  end

  it 'cell o309 should equal 13.2544906085181' do
    sheet37.o309.should be_close(13.2544906085181,1.32544906085181)
  end

  it 'cell f315 should equal 16.6704229357624' do
    sheet37.f315.should be_close(16.6704229357624,1.66704229357624)
  end

  it 'cell g315 should equal 17.1793292719338' do
    sheet37.g315.should be_close(17.1793292719338,1.71793292719338)
  end

  it 'cell h315 should equal 18.0533192543279' do
    sheet37.h315.should be_close(18.0533192543279,1.80533192543279)
  end

  it 'cell i315 should equal 18.9013311141315' do
    sheet37.i315.should be_close(18.9013311141315,1.89013311141315)
  end

  it 'cell j315 should equal 19.7316115979618' do
    sheet37.j315.should be_close(19.7316115979618,1.97316115979618)
  end

  it 'cell k315 should equal 20.726471517702' do
    sheet37.k315.should be_close(20.726471517702,2.0726471517702)
  end

  it 'cell l315 should equal 21.8648126445664' do
    sheet37.l315.should be_close(21.8648126445664,2.18648126445664)
  end

  it 'cell m315 should equal 23.1363800219415' do
    sheet37.m315.should be_close(23.1363800219415,2.31363800219415)
  end

  it 'cell n315 should equal 24.5379451345509' do
    sheet37.n315.should be_close(24.5379451345509,2.45379451345509)
  end

  it 'cell o315 should equal 26.0709420435007' do
    sheet37.o315.should be_close(26.0709420435007,2.60709420435007)
  end

  it 'cell f316 should equal 0.0316914700499965' do
    sheet37.f316.should be_close(0.0316914700499965,0.00316914700499965)
  end

  it 'cell g316 should equal 0.0326589314019477' do
    sheet37.g316.should be_close(0.0326589314019477,0.00326589314019477)
  end

  it 'cell h316 should equal 0.0344103782648017' do
    sheet37.h316.should be_close(0.0344103782648017,0.00344103782648017)
  end

  it 'cell i316 should equal 0.0363878842399272' do
    sheet37.i316.should be_close(0.0363878842399272,0.00363878842399272)
  end

  it 'cell j316 should equal 0.0386012499594834' do
    sheet37.j316.should be_close(0.0386012499594834,0.00386012499594834)
  end

  it 'cell k316 should equal 0.0409425466140032' do
    sheet37.k316.should be_close(0.0409425466140032,0.00409425466140032)
  end

  it 'cell l316 should equal 0.0434441381429264' do
    sheet37.l316.should be_close(0.0434441381429264,0.00434441381429264)
  end

  it 'cell m316 should equal 0.0461323818886654' do
    sheet37.m316.should be_close(0.0461323818886654,0.00461323818886654)
  end

  it 'cell n316 should equal 0.0490303446717685' do
    sheet37.n316.should be_close(0.0490303446717685,0.00490303446717685)
  end

  it 'cell o316 should equal 0.0521595344052621' do
    sheet37.o316.should be_close(0.0521595344052621,0.00521595344052621)
  end

  it 'cell f317 should equal 0.0718904928819156' do
    sheet37.f317.should be_close(0.0718904928819156,0.00718904928819156)
  end

  it 'cell g317 should equal 0.0740851299033683' do
    sheet37.g317.should be_close(0.0740851299033683,0.00740851299033683)
  end

  it 'cell h317 should equal 0.0759788412972493' do
    sheet37.h317.should be_close(0.0759788412972493,0.00759788412972493)
  end

  it 'cell i317 should equal 0.0720172148071041' do
    sheet37.i317.should be_close(0.0720172148071041,0.00720172148071041)
  end

  it 'cell j317 should equal 0.062358354025685' do
    sheet37.j317.should be_close(0.062358354025685,0.0062358354025685)
  end

  it 'cell k317 should equal 0.0572655129613396' do
    sheet37.k317.should be_close(0.0572655129613396,0.00572655129613396)
  end

  it 'cell l317 should equal 0.0551365724651392' do
    sheet37.l317.should be_close(0.0551365724651392,0.00551365724651392)
  end

  it 'cell m317 should equal 0.0549712348219768' do
    sheet37.m317.should be_close(0.0549712348219768,0.00549712348219768)
  end

  it 'cell n317 should equal 0.0561466354897829' do
    sheet37.n317.should be_close(0.0561466354897829,0.00561466354897829)
  end

  it 'cell o317 should equal 0.0582773418367304' do
    sheet37.o317.should be_close(0.0582773418367304,0.00582773418367304)
  end

  it 'cell f325 should equal -28.5516978902479' do
    sheet37.f325.should be_close(-28.5516978902479,2.85516978902479)
  end

  it 'cell g325 should equal -31.4090379785988' do
    sheet37.g325.should be_close(-31.4090379785988,3.14090379785988)
  end

  it 'cell h325 should equal -35.1694648501226' do
    sheet37.h325.should be_close(-35.1694648501226,3.51694648501226)
  end

  it 'cell i325 should equal -35.5415077793046' do
    sheet37.i325.should be_close(-35.5415077793046,3.55415077793046)
  end

  it 'cell j325 should equal -32.0736268565336' do
    sheet37.j325.should be_close(-32.0736268565336,3.20736268565336)
  end

  it 'cell k325 should equal -30.3450167840957' do
    sheet37.k325.should be_close(-30.3450167840957,3.03450167840957)
  end

  it 'cell l325 should equal -29.8685026844813' do
    sheet37.l325.should be_close(-29.8685026844813,2.98685026844813)
  end

  it 'cell m325 should equal -30.275894592689' do
    sheet37.m325.should be_close(-30.275894592689,3.0275894592689)
  end

  it 'cell n325 should equal -31.3030550453629' do
    sheet37.n325.should be_close(-31.3030550453629,3.13030550453629)
  end

  it 'cell o325 should equal -32.7675884686477' do
    sheet37.o325.should be_close(-32.7675884686477,3.27675884686477)
  end

  it 'cell f326 should equal 0.0' do
    sheet37.f326.should be_close(0.0,1.0e-08)
  end

  it 'cell g326 should equal 0.0' do
    sheet37.g326.should be_close(0.0,1.0e-08)
  end

  it 'cell h326 should equal 0.0' do
    sheet37.h326.should be_close(0.0,1.0e-08)
  end

  it 'cell i326 should equal 0.0' do
    sheet37.i326.should be_close(0.0,1.0e-08)
  end

  it 'cell j326 should equal 0.0' do
    sheet37.j326.should be_close(0.0,1.0e-08)
  end

  it 'cell k326 should equal 0.0' do
    sheet37.k326.should be_close(0.0,1.0e-08)
  end

  it 'cell l326 should equal 0.0' do
    sheet37.l326.should be_close(0.0,1.0e-08)
  end

  it 'cell m326 should equal 0.0' do
    sheet37.m326.should be_close(0.0,1.0e-08)
  end

  it 'cell n326 should equal 0.0' do
    sheet37.n326.should be_close(0.0,1.0e-08)
  end

  it 'cell o326 should equal 0.0' do
    sheet37.o326.should be_close(0.0,1.0e-08)
  end

  it 'cell f327 should equal 0.0' do
    sheet37.f327.should be_close(0.0,1.0e-08)
  end

  it 'cell g327 should equal 0.0' do
    sheet37.g327.should be_close(0.0,1.0e-08)
  end

  it 'cell h327 should equal 0.0' do
    sheet37.h327.should be_close(0.0,1.0e-08)
  end

  it 'cell i327 should equal 0.0' do
    sheet37.i327.should be_close(0.0,1.0e-08)
  end

  it 'cell j327 should equal 0.0' do
    sheet37.j327.should be_close(0.0,1.0e-08)
  end

  it 'cell k327 should equal 0.0' do
    sheet37.k327.should be_close(0.0,1.0e-08)
  end

  it 'cell l327 should equal 0.0' do
    sheet37.l327.should be_close(0.0,1.0e-08)
  end

  it 'cell m327 should equal 0.0' do
    sheet37.m327.should be_close(0.0,1.0e-08)
  end

  it 'cell n327 should equal 0.0' do
    sheet37.n327.should be_close(0.0,1.0e-08)
  end

  it 'cell o327 should equal 0.0' do
    sheet37.o327.should be_close(0.0,1.0e-08)
  end

  it 'cell f328 should equal -9.08059491092987' do
    sheet37.f328.should be_close(-9.08059491092987,0.908059491092987)
  end

  it 'cell g328 should equal -9.35780277207328' do
    sheet37.g328.should be_close(-9.35780277207328,0.935780277207328)
  end

  it 'cell h328 should equal -9.36019156602275' do
    sheet37.h328.should be_close(-9.36019156602275,0.936019156602275)
  end

  it 'cell i328 should equal -7.89774467454548' do
    sheet37.i328.should be_close(-7.89774467454548,0.789774467454548)
  end

  it 'cell j328 should equal -5.00590618049957' do
    sheet37.j328.should be_close(-5.00590618049957,0.500590618049957)
  end

  it 'cell k328 should equal -3.17776192158162' do
    sheet37.k328.should be_close(-3.17776192158162,0.317776192158162)
  end

  it 'cell l328 should equal -2.02012662178809' do
    sheet37.l328.should be_close(-2.02012662178809,0.202012662178809)
  end

  it 'cell m328 should equal -1.28592249140378' do
    sheet37.m328.should be_close(-1.28592249140378,0.128592249140378)
  end

  it 'cell n328 should equal -0.819580152793399' do
    sheet37.n328.should be_close(-0.819580152793399,0.0819580152793399)
  end

  it 'cell o328 should equal -0.522963401545659' do
    sheet37.o328.should be_close(-0.522963401545659,0.0522963401545659)
  end

  it 'cell f329 should equal -78.2623598262494' do
    sheet37.f329.should be_close(-78.2623598262494,7.82623598262494)
  end

  it 'cell g329 should equal -80.6515140158453' do
    sheet37.g329.should be_close(-80.6515140158453,8.06515140158453)
  end

  it 'cell h329 should equal -85.3982139283815' do
    sheet37.h329.should be_close(-85.3982139283815,8.53982139283815)
  end

  it 'cell i329 should equal -91.9939942689954' do
    sheet37.i329.should be_close(-91.9939942689954,9.19939942689954)
  end

  it 'cell j329 should equal -100.435516591505' do
    sheet37.j329.should be_close(-100.435516591505,10.0435516591505)
  end

  it 'cell k329 should equal -108.326255637536' do
    sheet37.k329.should be_close(-108.326255637536,10.8326255637536)
  end

  it 'cell l329 should equal -116.085766245214' do
    sheet37.l329.should be_close(-116.085766245214,11.6085766245214)
  end

  it 'cell m329 should equal -123.994018473318' do
    sheet37.m329.should be_close(-123.994018473318,12.3994018473318)
  end

  it 'cell n329 should equal -132.244837480177' do
    sheet37.n329.should be_close(-132.244837480177,13.2244837480177)
  end

  it 'cell o329 should equal -140.979354310404' do
    sheet37.o329.should be_close(-140.979354310404,14.0979354310404)
  end

  it 'cell f330 should equal 0.0' do
    sheet37.f330.should be_close(0.0,1.0e-08)
  end

  it 'cell g330 should equal 0.0' do
    sheet37.g330.should be_close(0.0,1.0e-08)
  end

  it 'cell h330 should equal 0.0' do
    sheet37.h330.should be_close(0.0,1.0e-08)
  end

  it 'cell i330 should equal 0.0' do
    sheet37.i330.should be_close(0.0,1.0e-08)
  end

  it 'cell j330 should equal 0.0' do
    sheet37.j330.should be_close(0.0,1.0e-08)
  end

  it 'cell k330 should equal 0.0' do
    sheet37.k330.should be_close(0.0,1.0e-08)
  end

  it 'cell l330 should equal 0.0' do
    sheet37.l330.should be_close(0.0,1.0e-08)
  end

  it 'cell m330 should equal 0.0' do
    sheet37.m330.should be_close(0.0,1.0e-08)
  end

  it 'cell n330 should equal 0.0' do
    sheet37.n330.should be_close(0.0,1.0e-08)
  end

  it 'cell o330 should equal 0.0' do
    sheet37.o330.should be_close(0.0,1.0e-08)
  end

  it 'cell f331 should equal 0.0' do
    sheet37.f331.should be_close(0.0,1.0e-08)
  end

  it 'cell g331 should equal 0.0' do
    sheet37.g331.should be_close(0.0,1.0e-08)
  end

  it 'cell h331 should equal 0.0' do
    sheet37.h331.should be_close(0.0,1.0e-08)
  end

  it 'cell i331 should equal 0.0' do
    sheet37.i331.should be_close(0.0,1.0e-08)
  end

  it 'cell j331 should equal 0.0' do
    sheet37.j331.should be_close(0.0,1.0e-08)
  end

  it 'cell k331 should equal 0.0' do
    sheet37.k331.should be_close(0.0,1.0e-08)
  end

  it 'cell l331 should equal 0.0' do
    sheet37.l331.should be_close(0.0,1.0e-08)
  end

  it 'cell m331 should equal 0.0' do
    sheet37.m331.should be_close(0.0,1.0e-08)
  end

  it 'cell n331 should equal 0.0' do
    sheet37.n331.should be_close(0.0,1.0e-08)
  end

  it 'cell o331 should equal 0.0' do
    sheet37.o331.should be_close(0.0,1.0e-08)
  end

  it 'cell f332 should equal 115.894652627427' do
    sheet37.f332.should be_close(115.894652627427,11.5894652627427)
  end

  it 'cell g332 should equal 121.418354766517' do
    sheet37.g332.should be_close(121.418354766517,12.1418354766517)
  end

  it 'cell h332 should equal 129.927870344527' do
    sheet37.h332.should be_close(129.927870344527,12.9927870344527)
  end

  it 'cell i332 should equal 135.433246722845' do
    sheet37.i332.should be_close(135.433246722845,13.5433246722845)
  end

  it 'cell j332 should equal 137.515049628538' do
    sheet37.j332.should be_close(137.515049628538,13.7515049628538)
  end

  it 'cell k332 should equal 141.849034343213' do
    sheet37.k332.should be_close(141.849034343213,14.1849034343213)
  end

  it 'cell l332 should equal 147.974395551483' do
    sheet37.l332.should be_close(147.974395551483,14.7974395551483)
  end

  it 'cell m332 should equal 155.555835557411' do
    sheet37.m332.should be_close(155.555835557411,15.5555835557411)
  end

  it 'cell n332 should equal 164.367472678333' do
    sheet37.n332.should be_close(164.367472678333,16.4367472678333)
  end

  it 'cell o332 should equal 174.269906180597' do
    sheet37.o332.should be_close(174.269906180597,17.4269906180597)
  end

  it 'cell f341 should equal 16.6704229357624' do
    sheet37.f341.should be_close(16.6704229357624,1.66704229357624)
  end

  it 'cell g341 should equal 17.1793292719338' do
    sheet37.g341.should be_close(17.1793292719338,1.71793292719338)
  end

  it 'cell h341 should equal 18.0533192543279' do
    sheet37.h341.should be_close(18.0533192543279,1.80533192543279)
  end

  it 'cell i341 should equal 18.9013311141315' do
    sheet37.i341.should be_close(18.9013311141315,1.89013311141315)
  end

  it 'cell j341 should equal 19.7316115979618' do
    sheet37.j341.should be_close(19.7316115979618,1.97316115979618)
  end

  it 'cell k341 should equal 20.726471517702' do
    sheet37.k341.should be_close(20.726471517702,2.0726471517702)
  end

  it 'cell l341 should equal 21.8648126445664' do
    sheet37.l341.should be_close(21.8648126445664,2.18648126445664)
  end

  it 'cell m341 should equal 23.1363800219415' do
    sheet37.m341.should be_close(23.1363800219415,2.31363800219415)
  end

  it 'cell n341 should equal 24.5379451345509' do
    sheet37.n341.should be_close(24.5379451345509,2.45379451345509)
  end

  it 'cell o341 should equal 26.0709420435007' do
    sheet37.o341.should be_close(26.0709420435007,2.60709420435007)
  end

  it 'cell f342 should equal 0.0316914700499965' do
    sheet37.f342.should be_close(0.0316914700499965,0.00316914700499965)
  end

  it 'cell g342 should equal 0.0326589314019477' do
    sheet37.g342.should be_close(0.0326589314019477,0.00326589314019477)
  end

  it 'cell h342 should equal 0.0344103782648017' do
    sheet37.h342.should be_close(0.0344103782648017,0.00344103782648017)
  end

  it 'cell i342 should equal 0.0363878842399272' do
    sheet37.i342.should be_close(0.0363878842399272,0.00363878842399272)
  end

  it 'cell j342 should equal 0.0386012499594834' do
    sheet37.j342.should be_close(0.0386012499594834,0.00386012499594834)
  end

  it 'cell k342 should equal 0.0409425466140032' do
    sheet37.k342.should be_close(0.0409425466140032,0.00409425466140032)
  end

  it 'cell l342 should equal 0.0434441381429264' do
    sheet37.l342.should be_close(0.0434441381429264,0.00434441381429264)
  end

  it 'cell m342 should equal 0.0461323818886654' do
    sheet37.m342.should be_close(0.0461323818886654,0.00461323818886654)
  end

  it 'cell n342 should equal 0.0490303446717685' do
    sheet37.n342.should be_close(0.0490303446717685,0.00490303446717685)
  end

  it 'cell o342 should equal 0.0521595344052621' do
    sheet37.o342.should be_close(0.0521595344052621,0.00521595344052621)
  end

  it 'cell f343 should equal 0.0718904928819156' do
    sheet37.f343.should be_close(0.0718904928819156,0.00718904928819156)
  end

  it 'cell g343 should equal 0.0740851299033683' do
    sheet37.g343.should be_close(0.0740851299033683,0.00740851299033683)
  end

  it 'cell h343 should equal 0.0759788412972493' do
    sheet37.h343.should be_close(0.0759788412972493,0.00759788412972493)
  end

  it 'cell i343 should equal 0.0720172148071041' do
    sheet37.i343.should be_close(0.0720172148071041,0.00720172148071041)
  end

  it 'cell j343 should equal 0.062358354025685' do
    sheet37.j343.should be_close(0.062358354025685,0.0062358354025685)
  end

  it 'cell k343 should equal 0.0572655129613396' do
    sheet37.k343.should be_close(0.0572655129613396,0.00572655129613396)
  end

  it 'cell l343 should equal 0.0551365724651392' do
    sheet37.l343.should be_close(0.0551365724651392,0.00551365724651392)
  end

  it 'cell m343 should equal 0.0549712348219768' do
    sheet37.m343.should be_close(0.0549712348219768,0.00549712348219768)
  end

  it 'cell n343 should equal 0.0561466354897829' do
    sheet37.n343.should be_close(0.0561466354897829,0.00561466354897829)
  end

  it 'cell o343 should equal 0.0582773418367304' do
    sheet37.o343.should be_close(0.0582773418367304,0.00582773418367304)
  end

end

