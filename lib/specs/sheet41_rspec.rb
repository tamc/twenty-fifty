# coding: utf-8
require_relative '../spreadsheet'
# XII.a
describe Sheet41 do
  def sheet41; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet41; end

  it 'cell e8 should equal 1.0' do
    sheet41.e8.should be_close(1.0,0.1)
  end

  it 'cell e9 should equal 1.0' do
    sheet41.e9.should be_close(1.0,0.1)
  end

  it 'cell g155 should equal 0.0217023617682192' do
    sheet41.g155.should be_close(0.0217023617682192,0.00217023617682192)
  end

  it 'cell h155 should equal 0.0217395665471918' do
    sheet41.h155.should be_close(0.0217395665471918,0.00217395665471918)
  end

  it 'cell i155 should equal 0.0217767713261644' do
    sheet41.i155.should be_close(0.0217767713261644,0.00217767713261644)
  end

  it 'cell j155 should equal 0.021813976105137' do
    sheet41.j155.should be_close(0.021813976105137,0.0021813976105137)
  end

  it 'cell k155 should equal 0.0218511808841096' do
    sheet41.k155.should be_close(0.0218511808841096,0.00218511808841096)
  end

  it 'cell l155 should equal 0.0218883856630822' do
    sheet41.l155.should be_close(0.0218883856630822,0.00218883856630822)
  end

  it 'cell m155 should equal 0.0219255904420548' do
    sheet41.m155.should be_close(0.0219255904420548,0.00219255904420548)
  end

  it 'cell n155 should equal 0.0219627952210274' do
    sheet41.n155.should be_close(0.0219627952210274,0.00219627952210274)
  end

  it 'cell o155 should equal 0.022' do
    sheet41.o155.should be_close(0.022,0.0022)
  end

  it 'cell g156 should equal 0.00521792452035296' do
    sheet41.g156.should be_close(0.00521792452035296,0.000521792452035296)
  end

  it 'cell h156 should equal 0.00544068395530884' do
    sheet41.h156.should be_close(0.00544068395530884,0.000544068395530884)
  end

  it 'cell i156 should equal 0.00566344339026472' do
    sheet41.i156.should be_close(0.00566344339026472,0.000566344339026472)
  end

  it 'cell j156 should equal 0.0058862028252206' do
    sheet41.j156.should be_close(0.0058862028252206,0.00058862028252206)
  end

  it 'cell k156 should equal 0.00610896226017648' do
    sheet41.k156.should be_close(0.00610896226017648,0.000610896226017648)
  end

  it 'cell l156 should equal 0.00633172169513236' do
    sheet41.l156.should be_close(0.00633172169513236,0.000633172169513236)
  end

  it 'cell m156 should equal 0.00655448113008824' do
    sheet41.m156.should be_close(0.00655448113008824,0.000655448113008824)
  end

  it 'cell n156 should equal 0.00677724056504412' do
    sheet41.n156.should be_close(0.00677724056504412,0.000677724056504412)
  end

  it 'cell o156 should equal 0.007' do
    sheet41.o156.should be_close(0.007,0.0007)
  end

  it 'cell g157 should equal 0.831468073899602' do
    sheet41.g157.should be_close(0.831468073899602,0.0831468073899602)
  end

  it 'cell h157 should equal 0.830409564662152' do
    sheet41.h157.should be_close(0.830409564662152,0.0830409564662152)
  end

  it 'cell i157 should equal 0.829351055424701' do
    sheet41.i157.should be_close(0.829351055424701,0.0829351055424701)
  end

  it 'cell j157 should equal 0.828292546187251' do
    sheet41.j157.should be_close(0.828292546187251,0.0828292546187251)
  end

  it 'cell k157 should equal 0.827234036949801' do
    sheet41.k157.should be_close(0.827234036949801,0.0827234036949801)
  end

  it 'cell l157 should equal 0.826175527712351' do
    sheet41.l157.should be_close(0.826175527712351,0.0826175527712351)
  end

  it 'cell m157 should equal 0.8251170184749' do
    sheet41.m157.should be_close(0.8251170184749,0.08251170184749)
  end

  it 'cell n157 should equal 0.82405850923745' do
    sheet41.n157.should be_close(0.82405850923745,0.082405850923745)
  end

  it 'cell o157 should equal 0.823' do
    sheet41.o157.should be_close(0.823,0.0823)
  end

  it 'cell g158 should equal 0.060490856671961' do
    sheet41.g158.should be_close(0.060490856671961,0.0060490856671961)
  end

  it 'cell h158 should equal 0.0619294995879658' do
    sheet41.h158.should be_close(0.0619294995879658,0.00619294995879658)
  end

  it 'cell i158 should equal 0.0633681425039707' do
    sheet41.i158.should be_close(0.0633681425039707,0.00633681425039707)
  end

  it 'cell j158 should equal 0.0648067854199756' do
    sheet41.j158.should be_close(0.0648067854199756,0.00648067854199756)
  end

  it 'cell k158 should equal 0.0662454283359805' do
    sheet41.k158.should be_close(0.0662454283359805,0.00662454283359805)
  end

  it 'cell l158 should equal 0.0676840712519854' do
    sheet41.l158.should be_close(0.0676840712519854,0.00676840712519854)
  end

  it 'cell m158 should equal 0.0691227141679902' do
    sheet41.m158.should be_close(0.0691227141679902,0.00691227141679902)
  end

  it 'cell n158 should equal 0.0705613570839951' do
    sheet41.n158.should be_close(0.0705613570839951,0.00705613570839951)
  end

  it 'cell o158 should equal 0.072' do
    sheet41.o158.should be_close(0.072,0.0072)
  end

  it 'cell g159 should equal 0.0690439407206225' do
    sheet41.g159.should be_close(0.0690439407206225,0.00690439407206225)
  end

  it 'cell h159 should equal 0.0672884481305447' do
    sheet41.h159.should be_close(0.0672884481305447,0.00672884481305447)
  end

  it 'cell i159 should equal 0.0655329555404669' do
    sheet41.i159.should be_close(0.0655329555404669,0.00655329555404669)
  end

  it 'cell j159 should equal 0.0637774629503891' do
    sheet41.j159.should be_close(0.0637774629503891,0.00637774629503891)
  end

  it 'cell k159 should equal 0.0620219703603113' do
    sheet41.k159.should be_close(0.0620219703603113,0.00620219703603113)
  end

  it 'cell l159 should equal 0.0602664777702335' do
    sheet41.l159.should be_close(0.0602664777702335,0.00602664777702335)
  end

  it 'cell m159 should equal 0.0585109851801556' do
    sheet41.m159.should be_close(0.0585109851801556,0.00585109851801556)
  end

  it 'cell n159 should equal 0.0567554925900778' do
    sheet41.n159.should be_close(0.0567554925900778,0.00567554925900778)
  end

  it 'cell o159 should equal 0.055' do
    sheet41.o159.should be_close(0.055,0.0055)
  end

  it 'cell g160 should equal 0.0120768424192427' do
    sheet41.g160.should be_close(0.0120768424192427,0.00120768424192427)
  end

  it 'cell h160 should equal 0.0131922371168373' do
    sheet41.h160.should be_close(0.0131922371168373,0.00131922371168373)
  end

  it 'cell i160 should equal 0.014307631814432' do
    sheet41.i160.should be_close(0.014307631814432,0.0014307631814432)
  end

  it 'cell j160 should equal 0.0154230265120267' do
    sheet41.j160.should be_close(0.0154230265120267,0.00154230265120267)
  end

  it 'cell k160 should equal 0.0165384212096213' do
    sheet41.k160.should be_close(0.0165384212096213,0.00165384212096213)
  end

  it 'cell l160 should equal 0.017653815907216' do
    sheet41.l160.should be_close(0.017653815907216,0.0017653815907216)
  end

  it 'cell m160 should equal 0.0187692106048107' do
    sheet41.m160.should be_close(0.0187692106048107,0.00187692106048107)
  end

  it 'cell n160 should equal 0.0198846053024053' do
    sheet41.n160.should be_close(0.0198846053024053,0.00198846053024053)
  end

  it 'cell o160 should equal 0.021' do
    sheet41.o160.should be_close(0.021,0.0021)
  end

  it 'cell f168 should equal 1.0' do
    sheet41.f168.should be_close(1.0,0.1)
  end

  it 'cell g168 should equal 1.0' do
    sheet41.g168.should be_close(1.0,0.1)
  end

  it 'cell h168 should equal 0.996' do
    sheet41.h168.should be_close(0.996,0.0996)
  end

  it 'cell i168 should equal 0.992' do
    sheet41.i168.should be_close(0.992,0.0992)
  end

  it 'cell j168 should equal 0.956' do
    sheet41.j168.should be_close(0.956,0.0956)
  end

  it 'cell k168 should equal 0.92' do
    sheet41.k168.should be_close(0.92,0.092)
  end

  it 'cell l168 should equal 0.88' do
    sheet41.l168.should be_close(0.88,0.088)
  end

  it 'cell m168 should equal 0.84' do
    sheet41.m168.should be_close(0.84,0.084)
  end

  it 'cell n168 should equal 0.8075' do
    sheet41.n168.should be_close(0.8075,0.08075)
  end

  it 'cell o168 should equal 0.775' do
    sheet41.o168.should be_close(0.775,0.0775)
  end

  it 'cell f169 should equal 0.0' do
    sheet41.f169.should be_close(0.0,1.0e-08)
  end

  it 'cell g169 should equal 0.0' do
    sheet41.g169.should be_close(0.0,1.0e-08)
  end

  it 'cell h169 should equal 0.0035' do
    sheet41.h169.should be_close(0.0035,0.00035)
  end

  it 'cell i169 should equal 0.007' do
    sheet41.i169.should be_close(0.007,0.0007)
  end

  it 'cell j169 should equal 0.0385' do
    sheet41.j169.should be_close(0.0385,0.00385)
  end

  it 'cell k169 should equal 0.07' do
    sheet41.k169.should be_close(0.07,0.007)
  end

  it 'cell l169 should equal 0.105' do
    sheet41.l169.should be_close(0.105,0.0105)
  end

  it 'cell m169 should equal 0.14' do
    sheet41.m169.should be_close(0.14,0.014)
  end

  it 'cell n169 should equal 0.17' do
    sheet41.n169.should be_close(0.17,0.017)
  end

  it 'cell o169 should equal 0.2' do
    sheet41.o169.should be_close(0.2,0.02)
  end

  it 'cell f170 should equal 0.0' do
    sheet41.f170.should be_close(0.0,1.0e-08)
  end

  it 'cell g170 should equal 0.0' do
    sheet41.g170.should be_close(0.0,1.0e-08)
  end

  it 'cell h170 should equal 0.0005' do
    sheet41.h170.should be_close(0.0005,5.0e-05)
  end

  it 'cell i170 should equal 0.001' do
    sheet41.i170.should be_close(0.001,0.0001)
  end

  it 'cell j170 should equal 0.0055' do
    sheet41.j170.should be_close(0.0055,0.00055)
  end

  it 'cell k170 should equal 0.01' do
    sheet41.k170.should be_close(0.01,0.001)
  end

  it 'cell l170 should equal 0.015' do
    sheet41.l170.should be_close(0.015,0.0015)
  end

  it 'cell m170 should equal 0.02' do
    sheet41.m170.should be_close(0.02,0.002)
  end

  it 'cell n170 should equal 0.0225' do
    sheet41.n170.should be_close(0.0225,0.00225)
  end

  it 'cell o170 should equal 0.025' do
    sheet41.o170.should be_close(0.025,0.0025)
  end

  it 'cell f171 should equal 0.0' do
    sheet41.f171.should be_close(0.0,1.0e-08)
  end

  it 'cell g171 should equal 0.0' do
    sheet41.g171.should be_close(0.0,1.0e-08)
  end

  it 'cell h171 should equal 0.0' do
    sheet41.h171.should be_close(0.0,1.0e-08)
  end

  it 'cell i171 should equal 0.0' do
    sheet41.i171.should be_close(0.0,1.0e-08)
  end

  it 'cell j171 should equal 0.0' do
    sheet41.j171.should be_close(0.0,1.0e-08)
  end

  it 'cell k171 should equal 0.0' do
    sheet41.k171.should be_close(0.0,1.0e-08)
  end

  it 'cell l171 should equal 0.0' do
    sheet41.l171.should be_close(0.0,1.0e-08)
  end

  it 'cell m171 should equal 0.0' do
    sheet41.m171.should be_close(0.0,1.0e-08)
  end

  it 'cell n171 should equal 0.0' do
    sheet41.n171.should be_close(0.0,1.0e-08)
  end

  it 'cell o171 should equal 0.0' do
    sheet41.o171.should be_close(0.0,1.0e-08)
  end

  it 'cell f172 should equal 1.0' do
    sheet41.f172.should be_close(1.0,0.1)
  end

  it 'cell g172 should equal 0.987' do
    sheet41.g172.should be_close(0.987,0.0987)
  end

  it 'cell h172 should equal 0.939' do
    sheet41.h172.should be_close(0.939,0.0939)
  end

  it 'cell i172 should equal 0.891' do
    sheet41.i172.should be_close(0.891,0.0891)
  end

  it 'cell j172 should equal 0.8425' do
    sheet41.j172.should be_close(0.8425,0.08425)
  end

  it 'cell k172 should equal 0.794' do
    sheet41.k172.should be_close(0.794,0.0794)
  end

  it 'cell l172 should equal 0.746' do
    sheet41.l172.should be_close(0.746,0.0746)
  end

  it 'cell m172 should equal 0.698' do
    sheet41.m172.should be_close(0.698,0.0698)
  end

  it 'cell n172 should equal 0.6495' do
    sheet41.n172.should be_close(0.6495,0.06495)
  end

  it 'cell o172 should equal 0.601' do
    sheet41.o172.should be_close(0.601,0.0601)
  end

  it 'cell f173 should equal 0.0' do
    sheet41.f173.should be_close(0.0,1.0e-08)
  end

  it 'cell g173 should equal 0.011' do
    sheet41.g173.should be_close(0.011,0.0011)
  end

  it 'cell h173 should equal 0.0595' do
    sheet41.h173.should be_close(0.0595,0.00595)
  end

  it 'cell i173 should equal 0.108' do
    sheet41.i173.should be_close(0.108,0.0108)
  end

  it 'cell j173 should equal 0.156' do
    sheet41.j173.should be_close(0.156,0.0156)
  end

  it 'cell k173 should equal 0.204' do
    sheet41.k173.should be_close(0.204,0.0204)
  end

  it 'cell l173 should equal 0.2525' do
    sheet41.l173.should be_close(0.2525,0.02525)
  end

  it 'cell m173 should equal 0.301' do
    sheet41.m173.should be_close(0.301,0.0301)
  end

  it 'cell n173 should equal 0.349' do
    sheet41.n173.should be_close(0.349,0.0349)
  end

  it 'cell o173 should equal 0.397' do
    sheet41.o173.should be_close(0.397,0.0397)
  end

  it 'cell f174 should equal 0.0' do
    sheet41.f174.should be_close(0.0,1.0e-08)
  end

  it 'cell g174 should equal 0.0' do
    sheet41.g174.should be_close(0.0,1.0e-08)
  end

  it 'cell h174 should equal 0.001' do
    sheet41.h174.should be_close(0.001,0.0001)
  end

  it 'cell i174 should equal 0.002' do
    sheet41.i174.should be_close(0.002,0.0002)
  end

  it 'cell j174 should equal 0.002' do
    sheet41.j174.should be_close(0.002,0.0002)
  end

  it 'cell k174 should equal 0.002' do
    sheet41.k174.should be_close(0.002,0.0002)
  end

  it 'cell l174 should equal 0.002' do
    sheet41.l174.should be_close(0.002,0.0002)
  end

  it 'cell m174 should equal 0.002' do
    sheet41.m174.should be_close(0.002,0.0002)
  end

  it 'cell n174 should equal 0.002' do
    sheet41.n174.should be_close(0.002,0.0002)
  end

  it 'cell o174 should equal 0.002' do
    sheet41.o174.should be_close(0.002,0.0002)
  end

  it 'cell f175 should equal 0.35' do
    sheet41.f175.should be_close(0.35,0.035)
  end

  it 'cell g175 should equal 0.363354413782636' do
    sheet41.g175.should be_close(0.363354413782636,0.0363354413782636)
  end

  it 'cell h175 should equal 0.363354413782636' do
    sheet41.h175.should be_close(0.363354413782636,0.0363354413782636)
  end

  it 'cell i175 should equal 0.363354413782636' do
    sheet41.i175.should be_close(0.363354413782636,0.0363354413782636)
  end

  it 'cell j175 should equal 0.363354413782636' do
    sheet41.j175.should be_close(0.363354413782636,0.0363354413782636)
  end

  it 'cell k175 should equal 0.363354413782636' do
    sheet41.k175.should be_close(0.363354413782636,0.0363354413782636)
  end

  it 'cell l175 should equal 0.363354413782636' do
    sheet41.l175.should be_close(0.363354413782636,0.0363354413782636)
  end

  it 'cell m175 should equal 0.363354413782636' do
    sheet41.m175.should be_close(0.363354413782636,0.0363354413782636)
  end

  it 'cell n175 should equal 0.363354413782636' do
    sheet41.n175.should be_close(0.363354413782636,0.0363354413782636)
  end

  it 'cell o175 should equal 0.363354413782636' do
    sheet41.o175.should be_close(0.363354413782636,0.0363354413782636)
  end

  it 'cell f176 should equal 0.65' do
    sheet41.f176.should be_close(0.65,0.065)
  end

  it 'cell g176 should equal 0.636645586217364' do
    sheet41.g176.should be_close(0.636645586217364,0.0636645586217364)
  end

  it 'cell h176 should equal 0.636645586217364' do
    sheet41.h176.should be_close(0.636645586217364,0.0636645586217364)
  end

  it 'cell i176 should equal 0.636645586217364' do
    sheet41.i176.should be_close(0.636645586217364,0.0636645586217364)
  end

  it 'cell j176 should equal 0.636645586217364' do
    sheet41.j176.should be_close(0.636645586217364,0.0636645586217364)
  end

  it 'cell k176 should equal 0.636645586217364' do
    sheet41.k176.should be_close(0.636645586217364,0.0636645586217364)
  end

  it 'cell l176 should equal 0.636645586217364' do
    sheet41.l176.should be_close(0.636645586217364,0.0636645586217364)
  end

  it 'cell m176 should equal 0.636645586217364' do
    sheet41.m176.should be_close(0.636645586217364,0.0636645586217364)
  end

  it 'cell n176 should equal 0.636645586217364' do
    sheet41.n176.should be_close(0.636645586217364,0.0636645586217364)
  end

  it 'cell o176 should equal 0.636645586217364' do
    sheet41.o176.should be_close(0.636645586217364,0.0636645586217364)
  end

  it 'cell f177 should equal 1.0' do
    sheet41.f177.should be_close(1.0,0.1)
  end

  it 'cell g177 should equal 1.0' do
    sheet41.g177.should be_close(1.0,0.1)
  end

  it 'cell h177 should equal 1.0' do
    sheet41.h177.should be_close(1.0,0.1)
  end

  it 'cell i177 should equal 1.0' do
    sheet41.i177.should be_close(1.0,0.1)
  end

  it 'cell j177 should equal 1.0' do
    sheet41.j177.should be_close(1.0,0.1)
  end

  it 'cell k177 should equal 1.0' do
    sheet41.k177.should be_close(1.0,0.1)
  end

  it 'cell l177 should equal 1.0' do
    sheet41.l177.should be_close(1.0,0.1)
  end

  it 'cell m177 should equal 1.0' do
    sheet41.m177.should be_close(1.0,0.1)
  end

  it 'cell n177 should equal 1.0' do
    sheet41.n177.should be_close(1.0,0.1)
  end

  it 'cell o177 should equal 1.0' do
    sheet41.o177.should be_close(1.0,0.1)
  end

  it 'cell g182 should equal 1.45358333258681' do
    sheet41.g182.should be_close(1.45358333258681,0.145358333258681)
  end

  it 'cell h182 should equal 1.45358333258681' do
    sheet41.h182.should be_close(1.45358333258681,0.145358333258681)
  end

  it 'cell i182 should equal 1.45358333258681' do
    sheet41.i182.should be_close(1.45358333258681,0.145358333258681)
  end

  it 'cell j182 should equal 1.45358333258681' do
    sheet41.j182.should be_close(1.45358333258681,0.145358333258681)
  end

  it 'cell k182 should equal 1.45358333258681' do
    sheet41.k182.should be_close(1.45358333258681,0.145358333258681)
  end

  it 'cell l182 should equal 1.45358333258681' do
    sheet41.l182.should be_close(1.45358333258681,0.145358333258681)
  end

  it 'cell m182 should equal 1.45358333258681' do
    sheet41.m182.should be_close(1.45358333258681,0.145358333258681)
  end

  it 'cell n182 should equal 1.45358333258681' do
    sheet41.n182.should be_close(1.45358333258681,0.145358333258681)
  end

  it 'cell o182 should equal 1.45358333258681' do
    sheet41.o182.should be_close(1.45358333258681,0.145358333258681)
  end

  it 'cell g183 should equal 9.05454545454545' do
    sheet41.g183.should be_close(9.05454545454545,0.905454545454545)
  end

  it 'cell h183 should equal 9.05454545454545' do
    sheet41.h183.should be_close(9.05454545454545,0.905454545454545)
  end

  it 'cell i183 should equal 9.05454545454545' do
    sheet41.i183.should be_close(9.05454545454545,0.905454545454545)
  end

  it 'cell j183 should equal 9.05454545454545' do
    sheet41.j183.should be_close(9.05454545454545,0.905454545454545)
  end

  it 'cell k183 should equal 9.05454545454545' do
    sheet41.k183.should be_close(9.05454545454545,0.905454545454545)
  end

  it 'cell l183 should equal 9.05454545454545' do
    sheet41.l183.should be_close(9.05454545454545,0.905454545454545)
  end

  it 'cell m183 should equal 9.05454545454545' do
    sheet41.m183.should be_close(9.05454545454545,0.905454545454545)
  end

  it 'cell n183 should equal 9.05454545454545' do
    sheet41.n183.should be_close(9.05454545454545,0.905454545454545)
  end

  it 'cell o183 should equal 9.05454545454545' do
    sheet41.o183.should be_close(9.05454545454545,0.905454545454545)
  end

  it 'cell g184 should equal 0.327248503005186' do
    sheet41.g184.should be_close(0.327248503005186,0.0327248503005186)
  end

  it 'cell h184 should equal 0.33235682307543' do
    sheet41.h184.should be_close(0.33235682307543,0.033235682307543)
  end

  it 'cell i184 should equal 0.337465143145674' do
    sheet41.i184.should be_close(0.337465143145674,0.0337465143145674)
  end

  it 'cell j184 should equal 0.342573463215918' do
    sheet41.j184.should be_close(0.342573463215918,0.0342573463215918)
  end

  it 'cell k184 should equal 0.347681783286162' do
    sheet41.k184.should be_close(0.347681783286162,0.0347681783286162)
  end

  it 'cell l184 should equal 0.352790103356406' do
    sheet41.l184.should be_close(0.352790103356406,0.0352790103356406)
  end

  it 'cell m184 should equal 0.35789842342665' do
    sheet41.m184.should be_close(0.35789842342665,0.035789842342665)
  end

  it 'cell n184 should equal 0.363006743496894' do
    sheet41.n184.should be_close(0.363006743496894,0.0363006743496894)
  end

  it 'cell o184 should equal 0.368115063567139' do
    sheet41.o184.should be_close(0.368115063567139,0.0368115063567139)
  end

  it 'cell g185 should equal 0.651' do
    sheet41.g185.should be_close(0.651,0.0651)
  end

  it 'cell h185 should equal 0.651' do
    sheet41.h185.should be_close(0.651,0.0651)
  end

  it 'cell i185 should equal 0.651' do
    sheet41.i185.should be_close(0.651,0.0651)
  end

  it 'cell j185 should equal 0.651' do
    sheet41.j185.should be_close(0.651,0.0651)
  end

  it 'cell k185 should equal 0.651' do
    sheet41.k185.should be_close(0.651,0.0651)
  end

  it 'cell l185 should equal 0.651' do
    sheet41.l185.should be_close(0.651,0.0651)
  end

  it 'cell m185 should equal 0.651' do
    sheet41.m185.should be_close(0.651,0.0651)
  end

  it 'cell n185 should equal 0.651' do
    sheet41.n185.should be_close(0.651,0.0651)
  end

  it 'cell o185 should equal 0.651' do
    sheet41.o185.should be_close(0.651,0.0651)
  end

  it 'cell g190 should equal 0.481568537769536' do
    sheet41.g190.should be_close(0.481568537769536,0.0481568537769536)
  end

  it 'cell h190 should equal 0.429207514218404' do
    sheet41.h190.should be_close(0.429207514218404,0.0429207514218404)
  end

  it 'cell i190 should equal 0.377037589293371' do
    sheet41.i190.should be_close(0.377037589293371,0.0377037589293371)
  end

  it 'cell j190 should equal 0.324103269863942' do
    sheet41.j190.should be_close(0.324103269863942,0.0324103269863942)
  end

  it 'cell k190 should equal 0.271168950434513' do
    sheet41.k190.should be_close(0.271168950434513,0.0271168950434513)
  end

  it 'cell l190 should equal 0.25607215897269' do
    sheet41.l190.should be_close(0.25607215897269,0.025607215897269)
  end

  it 'cell m190 should equal 0.240975367510867' do
    sheet41.m190.should be_close(0.240975367510867,0.0240975367510867)
  end

  it 'cell n190 should equal 0.230464943075421' do
    sheet41.n190.should be_close(0.230464943075421,0.0230464943075421)
  end

  it 'cell o190 should equal 0.220145617266074' do
    sheet41.o190.should be_close(0.220145617266074,0.0220145617266074)
  end

  it 'cell g191 should equal 0.0970781020583033' do
    sheet41.g191.should be_close(0.0970781020583033,0.00970781020583033)
  end

  it 'cell h191 should equal 0.0970781020583033' do
    sheet41.h191.should be_close(0.0970781020583033,0.00970781020583033)
  end

  it 'cell i191 should equal 0.0867587762489561' do
    sheet41.i191.should be_close(0.0867587762489561,0.00867587762489561)
  end

  it 'cell j191 should equal 0.0661201246302617' do
    sheet41.j191.should be_close(0.0661201246302617,0.00661201246302617)
  end

  it 'cell k191 should equal 0.0529343194294292' do
    sheet41.k191.should be_close(0.0529343194294292,0.00529343194294292)
  end

  it 'cell l191 should equal 0.0472013606464585' do
    sheet41.l191.should be_close(0.0472013606464585,0.00472013606464585)
  end

  it 'cell m191 should equal 0.0408951059851908' do
    sheet41.m191.should be_close(0.0408951059851908,0.00408951059851908)
  end

  it 'cell n191 should equal 0.0338244568195269' do
    sheet41.n191.should be_close(0.0338244568195269,0.00338244568195269)
  end

  it 'cell o191 should equal 0.0271360049060612' do
    sheet41.o191.should be_close(0.0271360049060612,0.00271360049060612)
  end

  it 'cell g192 should equal 0.433207831325301' do
    sheet41.g192.should be_close(0.433207831325301,0.0433207831325301)
  end

  it 'cell h192 should equal 0.402161423471664' do
    sheet41.h192.should be_close(0.402161423471664,0.0402161423471664)
  end

  it 'cell i192 should equal 0.371115015618028' do
    sheet41.i192.should be_close(0.371115015618028,0.0371115015618028)
  end

  it 'cell j192 should equal 0.340068607764391' do
    sheet41.j192.should be_close(0.340068607764391,0.0340068607764391)
  end

  it 'cell k192 should equal 0.309022199910754' do
    sheet41.k192.should be_close(0.309022199910754,0.0309022199910754)
  end

  it 'cell l192 should equal 0.306721329763498' do
    sheet41.l192.should be_close(0.306721329763498,0.0306721329763498)
  end

  it 'cell m192 should equal 0.304420459616243' do
    sheet41.m192.should be_close(0.304420459616243,0.0304420459616243)
  end

  it 'cell n192 should equal 0.302119589468987' do
    sheet41.n192.should be_close(0.302119589468987,0.0302119589468987)
  end

  it 'cell o192 should equal 0.299818719321731' do
    sheet41.o192.should be_close(0.299818719321731,0.0299818719321731)
  end

  it 'cell g193 should equal 0.3032546854083' do
    sheet41.g193.should be_close(0.3032546854083,0.03032546854083)
  end

  it 'cell h193 should equal 0.281519132083891' do
    sheet41.h193.should be_close(0.281519132083891,0.0281519132083891)
  end

  it 'cell i193 should equal 0.259783578759482' do
    sheet41.i193.should be_close(0.259783578759482,0.0259783578759482)
  end

  it 'cell j193 should equal 0.238048025435074' do
    sheet41.j193.should be_close(0.238048025435074,0.0238048025435074)
  end

  it 'cell k193 should equal 0.216312472110665' do
    sheet41.k193.should be_close(0.216312472110665,0.0216312472110665)
  end

  it 'cell l193 should equal 0.214701863007586' do
    sheet41.l193.should be_close(0.214701863007586,0.0214701863007586)
  end

  it 'cell m193 should equal 0.213091253904507' do
    sheet41.m193.should be_close(0.213091253904507,0.0213091253904507)
  end

  it 'cell n193 should equal 0.211480644801428' do
    sheet41.n193.should be_close(0.211480644801428,0.0211480644801428)
  end

  it 'cell o193 should equal 0.209870035698349' do
    sheet41.o193.should be_close(0.209870035698349,0.0209870035698349)
  end

  it 'cell g194 should equal 0.323731399047591' do
    sheet41.g194.should be_close(0.323731399047591,0.0323731399047591)
  end

  it 'cell h194 should equal 0.302817869051398' do
    sheet41.h194.should be_close(0.302817869051398,0.0302817869051398)
  end

  it 'cell i194 should equal 0.282537488920836' do
    sheet41.i194.should be_close(0.282537488920836,0.0282537488920836)
  end

  it 'cell j194 should equal 0.262861934814337' do
    sheet41.j194.should be_close(0.262861934814337,0.0262861934814337)
  end

  it 'cell k194 should equal 0.243764547484281' do
    sheet41.k194.should be_close(0.243764547484281,0.0243764547484281)
  end

  it 'cell l194 should equal 0.225220211762302' do
    sheet41.l194.should be_close(0.225220211762302,0.0225220211762302)
  end

  it 'cell m194 should equal 0.207205246365294' do
    sheet41.m194.should be_close(0.207205246365294,0.0207205246365294)
  end

  it 'cell n194 should equal 0.189697303005484' do
    sheet41.n194.should be_close(0.189697303005484,0.0189697303005484)
  end

  it 'cell o194 should equal 0.172675273900782' do
    sheet41.o194.should be_close(0.172675273900782,0.0172675273900782)
  end

  it 'cell g195 should equal 0.892133129967776' do
    sheet41.g195.should be_close(0.892133129967776,0.0892133129967776)
  end

  it 'cell h195 should equal 0.848409729785499' do
    sheet41.h195.should be_close(0.848409729785499,0.0848409729785499)
  end

  it 'cell i195 should equal 0.806829211264357' do
    sheet41.i195.should be_close(0.806829211264357,0.0806829211264357)
  end

  it 'cell j195 should equal 0.767286551881069' do
    sheet41.j195.should be_close(0.767286551881069,0.0767286551881069)
  end

  it 'cell k195 should equal 0.729681876260976' do
    sheet41.k195.should be_close(0.729681876260976,0.0729681876260976)
  end

  it 'cell l195 should equal 0.693920203916551' do
    sheet41.l195.should be_close(0.693920203916551,0.0693920203916551)
  end

  it 'cell m195 should equal 0.659911209349219' do
    sheet41.m195.should be_close(0.659911209349219,0.0659911209349219)
  end

  it 'cell n195 should equal 0.627568993908583' do
    sheet41.n195.should be_close(0.627568993908583,0.0627568993908583)
  end

  it 'cell o195 should equal 0.596811868832816' do
    sheet41.o195.should be_close(0.596811868832816,0.0596811868832816)
  end

  it 'cell g200 should equal 0.0796881270832923' do
    sheet41.g200.should be_close(0.0796881270832923,0.00796881270832923)
  end

  it 'cell h200 should equal 0.0796881270832923' do
    sheet41.h200.should be_close(0.0796881270832923,0.00796881270832923)
  end

  it 'cell i200 should equal 0.077203844944005' do
    sheet41.i200.should be_close(0.077203844944005,0.0077203844944005)
  end

  it 'cell j200 should equal 0.0720441820393314' do
    sheet41.j200.should be_close(0.0720441820393314,0.00720441820393314)
  end

  it 'cell k200 should equal 0.0678400122651529' do
    sheet41.k200.should be_close(0.0678400122651529,0.00678400122651529)
  end

  it 'cell l200 should equal 0.0645913356214695' do
    sheet41.l200.should be_close(0.0645913356214695,0.00645913356214695)
  end

  it 'cell m200 should equal 0.0624892507343803' do
    sheet41.m200.should be_close(0.0624892507343803,0.00624892507343803)
  end

  it 'cell n200 should equal 0.0619159548560832' do
    sheet41.n200.should be_close(0.0619159548560832,0.00619159548560832)
  end

  it 'cell o200 should equal 0.0621070534821822' do
    sheet41.o200.should be_close(0.0621070534821822,0.00621070534821822)
  end

  it 'cell g201 should equal 0.114659175659413' do
    sheet41.g201.should be_close(0.114659175659413,0.0114659175659413)
  end

  it 'cell h201 should equal 0.114659175659413' do
    sheet41.h201.should be_close(0.114659175659413,0.0114659175659413)
  end

  it 'cell i201 should equal 0.109308414128641' do
    sheet41.i201.should be_close(0.109308414128641,0.0109308414128641)
  end

  it 'cell j201 should equal 0.0986068910670955' do
    sheet41.j201.should be_close(0.0986068910670955,0.00986068910670955)
  end

  it 'cell k201 should equal 0.0898163542665405' do
    sheet41.k201.should be_close(0.0898163542665405,0.00898163542665405)
  end

  it 'cell l201 should equal 0.0827457051008766' do
    sheet41.l201.should be_close(0.0827457051008766,0.00827457051008766)
  end

  it 'cell m201 should equal 0.077586042196203' do
    sheet41.m201.should be_close(0.077586042196203,0.0077586042196203)
  end

  it 'cell n201 should equal 0.0743373655525197' do
    sheet41.n201.should be_close(0.0743373655525197,0.00743373655525197)
  end

  it 'cell o201 should equal 0.0724263792915294' do
    sheet41.o201.should be_close(0.0724263792915294,0.00724263792915294)
  end

  it 'cell g202 should equal 0.103109660865685' do
    sheet41.g202.should be_close(0.103109660865685,0.0103109660865685)
  end

  it 'cell h202 should equal 0.0957161981258367' do
    sheet41.h202.should be_close(0.0957161981258367,0.00957161981258367)
  end

  it 'cell i202 should equal 0.0883227353859884' do
    sheet41.i202.should be_close(0.0883227353859884,0.00883227353859884)
  end

  it 'cell j202 should equal 0.0809292726461401' do
    sheet41.j202.should be_close(0.0809292726461401,0.00809292726461401)
  end

  it 'cell k202 should equal 0.0735358099062918' do
    sheet41.k202.should be_close(0.0735358099062918,0.00735358099062918)
  end

  it 'cell l202 should equal 0.0729989402052655' do
    sheet41.l202.should be_close(0.0729989402052655,0.00729989402052655)
  end

  it 'cell m202 should equal 0.0724620705042392' do
    sheet41.m202.should be_close(0.0724620705042392,0.00724620705042392)
  end

  it 'cell n202 should equal 0.0719098616688978' do
    sheet41.n202.should be_close(0.0719098616688978,0.00719098616688978)
  end

  it 'cell o202 should equal 0.0713576528335564' do
    sheet41.o202.should be_close(0.0713576528335564,0.00713576528335564)
  end

  it 'cell g203 should equal 0.0973508451308554' do
    sheet41.g203.should be_close(0.0973508451308554,0.00973508451308554)
  end

  it 'cell h203 should equal 0.0922600177545531' do
    sheet41.h203.should be_close(0.0922600177545531,0.00922600177545531)
  end

  it 'cell i203 should equal 0.0873233134110366' do
    sheet41.i203.should be_close(0.0873233134110366,0.00873233134110366)
  end

  it 'cell j203 should equal 0.082533837435077' do
    sheet41.j203.should be_close(0.082533837435077,0.0082533837435077)
  end

  it 'cell k203 should equal 0.0778851003613555' do
    sheet41.k203.should be_close(0.0778851003613555,0.00778851003613555)
  end

  it 'cell l203 should equal 0.073370988588452' do
    sheet41.l203.should be_close(0.073370988588452,0.0073370988588452)
  end

  it 'cell m203 should equal 0.0689857375551298' do
    sheet41.m203.should be_close(0.0689857375551298,0.00689857375551298)
  end

  it 'cell n203 should equal 0.0647239071814395' do
    sheet41.n203.should be_close(0.0647239071814395,0.00647239071814395)
  end

  it 'cell o203 should equal 0.0605803593546403' do
    sheet41.o203.should be_close(0.0605803593546403,0.00605803593546403)
  end

  it 'cell g208 should equal 0.167211297836644' do
    sheet41.g208.should be_close(0.167211297836644,0.0167211297836644)
  end

  it 'cell h208 should equal 0.167211297836644' do
    sheet41.h208.should be_close(0.167211297836644,0.0167211297836644)
  end

  it 'cell i208 should equal 0.159376254166585' do
    sheet41.i208.should be_close(0.159376254166585,0.0159376254166585)
  end

  it 'cell j208 should equal 0.143897265452564' do
    sheet41.j208.should be_close(0.143897265452564,0.0143897265452564)
  end

  it 'cell k208 should equal 0.128227178112444' do
    sheet41.k208.should be_close(0.128227178112444,0.0128227178112444)
  end

  it 'cell l208 should equal 0.112748189398423' do
    sheet41.l208.should be_close(0.112748189398423,0.0112748189398423)
  end

  it 'cell m208 should equal 0.102237764962977' do
    sheet41.m208.should be_close(0.102237764962977,0.0102237764962977)
  end

  it 'cell n208 should equal 0.0966959048061053' do
    sheet41.n208.should be_close(0.0966959048061053,0.00966959048061053)
  end

  it 'cell o208 should equal 0.0932561295363229' do
    sheet41.o208.should be_close(0.0932561295363229,0.00932561295363229)
  end

  it 'cell f221 should equal 14104.0042132127' do
    sheet41.f221.should be_close(14104.0042132127,1410.40042132127)
  end

  it 'cell g221 should equal 14247.0' do
    sheet41.g221.should be_close(14247.0,1424.7)
  end

  it 'cell h221 should equal 14113.0' do
    sheet41.h221.should be_close(14113.0,1411.3)
  end

  it 'cell i221 should equal 14427.0' do
    sheet41.i221.should be_close(14427.0,1442.7)
  end

  it 'cell j221 should equal 14683.0' do
    sheet41.j221.should be_close(14683.0,1468.3)
  end

  it 'cell k221 should equal 14862.0' do
    sheet41.k221.should be_close(14862.0,1486.2)
  end

  it 'cell l221 should equal 15056.0' do
    sheet41.l221.should be_close(15056.0,1505.6)
  end

  it 'cell m221 should equal 15152.0' do
    sheet41.m221.should be_close(15152.0,1515.2)
  end

  it 'cell n221 should equal 15254.0' do
    sheet41.n221.should be_close(15254.0,1525.4)
  end

  it 'cell o221 should equal 15363.0' do
    sheet41.o221.should be_close(15363.0,1536.3)
  end

  it 'cell f223 should equal 859.963448892216' do
    sheet41.f223.should be_close(859.963448892216,85.9963448892216)
  end

  it 'cell g223 should equal 886.482575541' do
    sheet41.g223.should be_close(886.482575541,88.6482575541)
  end

  it 'cell h223 should equal 908.089073628' do
    sheet41.h223.should be_close(908.089073628,90.8089073628)
  end

  it 'cell i223 should equal 959.712345774' do
    sheet41.i223.should be_close(959.712345774,95.9712345774)
  end

  it 'cell j223 should equal 1007.951653624' do
    sheet41.j223.should be_close(1007.951653624,100.7951653624)
  end

  it 'cell k223 should equal 1048.895548092' do
    sheet41.k223.should be_close(1048.895548092,104.8895548092)
  end

  it 'cell l223 should equal 1088.22103088' do
    sheet41.l223.should be_close(1088.22103088,108.822103088)
  end

  it 'cell m223 should equal 1119.024489456' do
    sheet41.m223.should be_close(1119.024489456,111.9024489456)
  end

  it 'cell n223 should equal 1149.487410332' do
    sheet41.n223.should be_close(1149.487410332,114.9487410332)
  end

  it 'cell o223 should equal 1179.716827329' do
    sheet41.o223.should be_close(1179.716827329,117.9716827329)
  end

  it 'cell g226 should equal 0.0217023617682192' do
    sheet41.g226.should be_close(0.0217023617682192,0.00217023617682192)
  end

  it 'cell h226 should equal 0.0217395665471918' do
    sheet41.h226.should be_close(0.0217395665471918,0.00217395665471918)
  end

  it 'cell i226 should equal 0.0217767713261644' do
    sheet41.i226.should be_close(0.0217767713261644,0.00217767713261644)
  end

  it 'cell j226 should equal 0.021813976105137' do
    sheet41.j226.should be_close(0.021813976105137,0.0021813976105137)
  end

  it 'cell k226 should equal 0.0218511808841096' do
    sheet41.k226.should be_close(0.0218511808841096,0.00218511808841096)
  end

  it 'cell l226 should equal 0.0218883856630822' do
    sheet41.l226.should be_close(0.0218883856630822,0.00218883856630822)
  end

  it 'cell m226 should equal 0.0219255904420548' do
    sheet41.m226.should be_close(0.0219255904420548,0.00219255904420548)
  end

  it 'cell n226 should equal 0.0219627952210274' do
    sheet41.n226.should be_close(0.0219627952210274,0.00219627952210274)
  end

  it 'cell o226 should equal 0.022' do
    sheet41.o226.should be_close(0.022,0.0022)
  end

  it 'cell g227 should equal 0.00521792452035296' do
    sheet41.g227.should be_close(0.00521792452035296,0.000521792452035296)
  end

  it 'cell h227 should equal 0.00544068395530884' do
    sheet41.h227.should be_close(0.00544068395530884,0.000544068395530884)
  end

  it 'cell i227 should equal 0.00566344339026472' do
    sheet41.i227.should be_close(0.00566344339026472,0.000566344339026472)
  end

  it 'cell j227 should equal 0.0058862028252206' do
    sheet41.j227.should be_close(0.0058862028252206,0.00058862028252206)
  end

  it 'cell k227 should equal 0.00610896226017648' do
    sheet41.k227.should be_close(0.00610896226017648,0.000610896226017648)
  end

  it 'cell l227 should equal 0.00633172169513236' do
    sheet41.l227.should be_close(0.00633172169513236,0.000633172169513236)
  end

  it 'cell m227 should equal 0.00655448113008824' do
    sheet41.m227.should be_close(0.00655448113008824,0.000655448113008824)
  end

  it 'cell n227 should equal 0.00677724056504412' do
    sheet41.n227.should be_close(0.00677724056504412,0.000677724056504412)
  end

  it 'cell o227 should equal 0.007' do
    sheet41.o227.should be_close(0.007,0.0007)
  end

  it 'cell g228 should equal 0.831468073899602' do
    sheet41.g228.should be_close(0.831468073899602,0.0831468073899602)
  end

  it 'cell h228 should equal 0.830409564662152' do
    sheet41.h228.should be_close(0.830409564662152,0.0830409564662152)
  end

  it 'cell i228 should equal 0.829351055424701' do
    sheet41.i228.should be_close(0.829351055424701,0.0829351055424701)
  end

  it 'cell j228 should equal 0.828292546187251' do
    sheet41.j228.should be_close(0.828292546187251,0.0828292546187251)
  end

  it 'cell k228 should equal 0.827234036949801' do
    sheet41.k228.should be_close(0.827234036949801,0.0827234036949801)
  end

  it 'cell l228 should equal 0.826175527712351' do
    sheet41.l228.should be_close(0.826175527712351,0.0826175527712351)
  end

  it 'cell m228 should equal 0.8251170184749' do
    sheet41.m228.should be_close(0.8251170184749,0.08251170184749)
  end

  it 'cell n228 should equal 0.82405850923745' do
    sheet41.n228.should be_close(0.82405850923745,0.082405850923745)
  end

  it 'cell o228 should equal 0.823' do
    sheet41.o228.should be_close(0.823,0.0823)
  end

  it 'cell g229 should equal 0.060490856671961' do
    sheet41.g229.should be_close(0.060490856671961,0.0060490856671961)
  end

  it 'cell h229 should equal 0.0619294995879658' do
    sheet41.h229.should be_close(0.0619294995879658,0.00619294995879658)
  end

  it 'cell i229 should equal 0.0633681425039707' do
    sheet41.i229.should be_close(0.0633681425039707,0.00633681425039707)
  end

  it 'cell j229 should equal 0.0648067854199756' do
    sheet41.j229.should be_close(0.0648067854199756,0.00648067854199756)
  end

  it 'cell k229 should equal 0.0662454283359805' do
    sheet41.k229.should be_close(0.0662454283359805,0.00662454283359805)
  end

  it 'cell l229 should equal 0.0676840712519854' do
    sheet41.l229.should be_close(0.0676840712519854,0.00676840712519854)
  end

  it 'cell m229 should equal 0.0691227141679902' do
    sheet41.m229.should be_close(0.0691227141679902,0.00691227141679902)
  end

  it 'cell n229 should equal 0.0705613570839951' do
    sheet41.n229.should be_close(0.0705613570839951,0.00705613570839951)
  end

  it 'cell o229 should equal 0.072' do
    sheet41.o229.should be_close(0.072,0.0072)
  end

  it 'cell g230 should equal 0.0690439407206225' do
    sheet41.g230.should be_close(0.0690439407206225,0.00690439407206225)
  end

  it 'cell h230 should equal 0.0672884481305447' do
    sheet41.h230.should be_close(0.0672884481305447,0.00672884481305447)
  end

  it 'cell i230 should equal 0.0655329555404669' do
    sheet41.i230.should be_close(0.0655329555404669,0.00655329555404669)
  end

  it 'cell j230 should equal 0.0637774629503891' do
    sheet41.j230.should be_close(0.0637774629503891,0.00637774629503891)
  end

  it 'cell k230 should equal 0.0620219703603113' do
    sheet41.k230.should be_close(0.0620219703603113,0.00620219703603113)
  end

  it 'cell l230 should equal 0.0602664777702335' do
    sheet41.l230.should be_close(0.0602664777702335,0.00602664777702335)
  end

  it 'cell m230 should equal 0.0585109851801556' do
    sheet41.m230.should be_close(0.0585109851801556,0.00585109851801556)
  end

  it 'cell n230 should equal 0.0567554925900778' do
    sheet41.n230.should be_close(0.0567554925900778,0.00567554925900778)
  end

  it 'cell o230 should equal 0.055' do
    sheet41.o230.should be_close(0.055,0.0055)
  end

  it 'cell g231 should equal 0.0120768424192427' do
    sheet41.g231.should be_close(0.0120768424192427,0.00120768424192427)
  end

  it 'cell h231 should equal 0.0131922371168373' do
    sheet41.h231.should be_close(0.0131922371168373,0.00131922371168373)
  end

  it 'cell i231 should equal 0.014307631814432' do
    sheet41.i231.should be_close(0.014307631814432,0.0014307631814432)
  end

  it 'cell j231 should equal 0.0154230265120267' do
    sheet41.j231.should be_close(0.0154230265120267,0.00154230265120267)
  end

  it 'cell k231 should equal 0.0165384212096213' do
    sheet41.k231.should be_close(0.0165384212096213,0.00165384212096213)
  end

  it 'cell l231 should equal 0.017653815907216' do
    sheet41.l231.should be_close(0.017653815907216,0.0017653815907216)
  end

  it 'cell m231 should equal 0.0187692106048107' do
    sheet41.m231.should be_close(0.0187692106048107,0.00187692106048107)
  end

  it 'cell n231 should equal 0.0198846053024053' do
    sheet41.n231.should be_close(0.0198846053024053,0.00198846053024053)
  end

  it 'cell o231 should equal 0.021' do
    sheet41.o231.should be_close(0.021,0.0021)
  end

  it 'cell f234 should equal 18.64404102528' do
    sheet41.f234.should be_close(18.64404102528,1.864404102528)
  end

  it 'cell g234 should equal 19.2387655556135' do
    sheet41.g234.should be_close(19.2387655556135,1.92387655556135)
  end

  it 'cell h234 should equal 19.7414628469136' do
    sheet41.h234.should be_close(19.7414628469136,1.97414628469136)
  end

  it 'cell i234 should equal 20.8994362928172' do
    sheet41.i234.should be_close(20.8994362928172,2.08994362928172)
  end

  it 'cell j234 should equal 21.9874332872872' do
    sheet41.j234.should be_close(21.9874332872872,2.19874332872872)
  end

  it 'cell k234 should equal 22.9196063498956' do
    sheet41.k234.should be_close(22.9196063498956,2.29196063498956)
  end

  it 'cell l234 should equal 23.8194016105783' do
    sheet41.l234.should be_close(23.8194016105783,2.38194016105783)
  end

  it 'cell m234 should equal 24.5352726504417' do
    sheet41.m234.should be_close(24.5352726504417,2.45352726504417)
  end

  it 'cell n234 should equal 25.2459566022708' do
    sheet41.n234.should be_close(25.2459566022708,2.52459566022708)
  end

  it 'cell o234 should equal 25.953770201238' do
    sheet41.o234.should be_close(25.953770201238,2.5953770201238)
  end

  it 'cell f235 should equal 4.37228538340724' do
    sheet41.f235.should be_close(4.37228538340724,0.437228538340724)
  end

  it 'cell g235 should equal 4.62559916778103' do
    sheet41.g235.should be_close(4.62559916778103,0.462559916778103)
  end

  it 'cell h235 should equal 4.94062565287913' do
    sheet41.h235.should be_close(4.94062565287913,0.494062565287913)
  end

  it 'cell i235 should equal 5.43527654122921' do
    sheet41.i235.should be_close(5.43527654122921,0.543527654122921)
  end

  it 'cell j235 should equal 5.93300787124737' do
    sheet41.j235.should be_close(5.93300787124737,0.593300787124737)
  end

  it 'cell k235 should equal 6.40766331816115' do
    sheet41.k235.should be_close(6.40766331816115,0.640766331816115)
  end

  it 'cell l235 should equal 6.8903127103222' do
    sheet41.l235.should be_close(6.8903127103222,0.68903127103222)
  end

  it 'cell m235 should equal 7.33462490024598' do
    sheet41.m235.should be_close(7.33462490024598,0.733462490024598)
  end

  it 'cell n235 should equal 7.79035270630955' do
    sheet41.n235.should be_close(7.79035270630955,0.779035270630955)
  end

  it 'cell o235 should equal 8.258017791303' do
    sheet41.o235.should be_close(8.258017791303,0.8258017791303)
  end

  it 'cell f236 should equal 715.578320027183' do
    sheet41.f236.should be_close(715.578320027183,71.5578320027183)
  end

  it 'cell g236 should equal 737.081959630634' do
    sheet41.g236.should be_close(737.081959630634,73.7081959630634)
  end

  it 'cell h236 should equal 754.085852305884' do
    sheet41.h236.should be_close(754.085852305884,75.4085852305884)
  end

  it 'cell i236 should equal 795.938446871783' do
    sheet41.i236.should be_close(795.938446871783,79.5938446871783)
  end

  it 'cell j236 should equal 834.878841613873' do
    sheet41.j236.should be_close(834.878841613873,83.4878841613873)
  end

  it 'cell k236 should equal 867.682098586819' do
    sheet41.k236.should be_close(867.682098586819,86.7682098586819)
  end

  it 'cell l236 should equal 899.061584454963' do
    sheet41.l236.should be_close(899.061584454963,89.9061584454963)
  end

  it 'cell m236 should equal 923.326150340333' do
    sheet41.m236.should be_close(923.326150340333,92.3326150340333)
  end

  it 'cell n236 should equal 947.244881745405' do
    sheet41.n236.should be_close(947.244881745405,94.7244881745405)
  end

  it 'cell o236 should equal 970.906948891767' do
    sheet41.o236.should be_close(970.906948891767,97.0906948891767)
  end

  it 'cell f237 should equal 51.2776175358011' do
    sheet41.f237.should be_close(51.2776175358011,5.12776175358011)
  end

  it 'cell g237 should equal 53.6240904192414' do
    sheet41.g237.should be_close(53.6240904192414,5.36240904192414)
  end

  it 'cell h237 should equal 56.2375019110815' do
    sheet41.h237.should be_close(56.2375019110815,5.62375019110815)
  end

  it 'cell i237 should equal 60.8151886898268' do
    sheet41.i237.should be_close(60.8151886898268,6.08151886898268)
  end

  it 'cell j237 should equal 65.3221065301201' do
    sheet41.j237.should be_close(65.3221065301201,6.53221065301201)
  end

  it 'cell k237 should equal 69.4845348630575' do
    sheet41.k237.should be_close(69.4845348630575,6.94845348630575)
  end

  it 'cell l237 should equal 73.6552297919909' do
    sheet41.l237.should be_close(73.6552297919909,7.36552297919909)
  end

  it 'cell m237 should equal 77.3500099316483' do
    sheet41.m237.should be_close(77.3500099316483,7.73500099316483)
  end

  it 'cell n237 should equal 81.1093916239931' do
    sheet41.n237.should be_close(81.1093916239931,8.11093916239931)
  end

  it 'cell o237 should equal 84.939611567688' do
    sheet41.o237.should be_close(84.939611567688,8.4939611567688)
  end

  it 'cell f238 should equal 60.2810610645771' do
    sheet41.f238.should be_close(60.2810610645771,6.02810610645771)
  end

  it 'cell g238 should equal 61.2062503955176' do
    sheet41.g238.should be_close(61.2062503955176,6.12062503955176)
  end

  it 'cell h238 should equal 61.1039045287321' do
    sheet41.h238.should be_close(61.1039045287321,6.11039045287321)
  end

  it 'cell i238 should equal 62.8927864872447' do
    sheet41.i238.should be_close(62.8927864872447,6.28927864872447)
  end

  it 'cell j238 should equal 64.2845992447881' do
    sheet41.j238.should be_close(64.2845992447881,6.42845992447881)
  end

  it 'cell k238 should equal 65.0545685948245' do
    sheet41.k238.should be_close(65.0545685948245,6.50545685948245)
  end

  it 'cell l238 should equal 65.5832485666301' do
    sheet41.l238.should be_close(65.5832485666301,6.55832485666301)
  end

  it 'cell m238 should equal 65.4752253187912' do
    sheet41.m238.should be_close(65.4752253187912,6.54752253187912)
  end

  it 'cell n238 should equal 65.2397241994856' do
    sheet41.n238.should be_close(65.2397241994856,6.52397241994856)
  end

  it 'cell o238 should equal 64.884425503095' do
    sheet41.o238.should be_close(64.884425503095,6.4884425503095)
  end

  it 'cell f239 should equal 9.81012385596798' do
    sheet41.f239.should be_close(9.81012385596798,0.981012385596798)
  end

  it 'cell g239 should equal 10.705910372213' do
    sheet41.g239.should be_close(10.705910372213,1.0705910372213)
  end

  it 'cell h239 should equal 11.9797263825097' do
    sheet41.h239.should be_close(11.9797263825097,1.19797263825097)
  end

  it 'cell i239 should equal 13.7312108910992' do
    sheet41.i239.should be_close(13.7312108910992,1.37312108910992)
  end

  it 'cell j239 should equal 15.5456650766841' do
    sheet41.j239.should be_close(15.5456650766841,1.55456650766841)
  end

  it 'cell k239 should equal 17.3470763792421' do
    sheet41.k239.should be_close(17.3470763792421,1.73470763792421)
  end

  it 'cell l239 should equal 19.2112537455163' do
    sheet41.l239.should be_close(19.2112537455163,1.92112537455163)
  end

  it 'cell m239 should equal 21.0032063145404' do
    sheet41.m239.should be_close(21.0032063145404,2.10032063145404)
  end

  it 'cell n239 should equal 22.8571034545359' do
    sheet41.n239.should be_close(22.8571034545359,2.28571034545359)
  end

  it 'cell o239 should equal 24.774053373909' do
    sheet41.o239.should be_close(24.774053373909,2.4774053373909)
  end

  it 'cell f246 should equal 715.578320027183' do
    sheet41.f246.should be_close(715.578320027183,71.5578320027183)
  end

  it 'cell g246 should equal 737.081959630634' do
    sheet41.g246.should be_close(737.081959630634,73.7081959630634)
  end

  it 'cell h246 should equal 751.069508896661' do
    sheet41.h246.should be_close(751.069508896661,75.1069508896661)
  end

  it 'cell i246 should equal 789.570939296809' do
    sheet41.i246.should be_close(789.570939296809,78.9570939296809)
  end

  it 'cell j246 should equal 798.144172582863' do
    sheet41.j246.should be_close(798.144172582863,79.8144172582863)
  end

  it 'cell k246 should equal 798.267530699874' do
    sheet41.k246.should be_close(798.267530699874,79.8267530699874)
  end

  it 'cell l246 should equal 791.174194320367' do
    sheet41.l246.should be_close(791.174194320367,79.1174194320367)
  end

  it 'cell m246 should equal 775.593966285879' do
    sheet41.m246.should be_close(775.593966285879,77.5593966285879)
  end

  it 'cell n246 should equal 764.900242009415' do
    sheet41.n246.should be_close(764.900242009415,76.4900242009415)
  end

  it 'cell o246 should equal 752.452885391119' do
    sheet41.o246.should be_close(752.452885391119,75.2452885391119)
  end

  it 'cell f247 should equal 0.0' do
    sheet41.f247.should be_close(0.0,1.0e-08)
  end

  it 'cell g247 should equal 0.0' do
    sheet41.g247.should be_close(0.0,1.0e-08)
  end

  it 'cell h247 should equal 2.63930048307059' do
    sheet41.h247.should be_close(2.63930048307059,0.263930048307059)
  end

  it 'cell i247 should equal 5.57156912810248' do
    sheet41.i247.should be_close(5.57156912810248,0.557156912810248)
  end

  it 'cell j247 should equal 32.1428354021341' do
    sheet41.j247.should be_close(32.1428354021341,3.21428354021341)
  end

  it 'cell k247 should equal 60.7377469010773' do
    sheet41.k247.should be_close(60.7377469010773,6.07377469010773)
  end

  it 'cell l247 should equal 94.4014663677711' do
    sheet41.l247.should be_close(94.4014663677711,9.44014663677711)
  end

  it 'cell m247 should equal 129.265661047647' do
    sheet41.m247.should be_close(129.265661047647,12.9265661047647)
  end

  it 'cell n247 should equal 161.031629896719' do
    sheet41.n247.should be_close(161.031629896719,16.1031629896719)
  end

  it 'cell o247 should equal 194.181389778353' do
    sheet41.o247.should be_close(194.181389778353,19.4181389778353)
  end

  it 'cell f248 should equal 0.0' do
    sheet41.f248.should be_close(0.0,1.0e-08)
  end

  it 'cell g248 should equal 0.0' do
    sheet41.g248.should be_close(0.0,1.0e-08)
  end

  it 'cell h248 should equal 0.377042926152942' do
    sheet41.h248.should be_close(0.377042926152942,0.0377042926152942)
  end

  it 'cell i248 should equal 0.795938446871783' do
    sheet41.i248.should be_close(0.795938446871783,0.0795938446871783)
  end

  it 'cell j248 should equal 4.5918336288763' do
    sheet41.j248.should be_close(4.5918336288763,0.45918336288763)
  end

  it 'cell k248 should equal 8.67682098586819' do
    sheet41.k248.should be_close(8.67682098586819,0.867682098586819)
  end

  it 'cell l248 should equal 13.4859237668244' do
    sheet41.l248.should be_close(13.4859237668244,1.34859237668244)
  end

  it 'cell m248 should equal 18.4665230068066' do
    sheet41.m248.should be_close(18.4665230068066,1.84665230068066)
  end

  it 'cell n248 should equal 21.3130098392716' do
    sheet41.n248.should be_close(21.3130098392716,2.13130098392716)
  end

  it 'cell o248 should equal 24.2726737222942' do
    sheet41.o248.should be_close(24.2726737222942,2.42726737222942)
  end

  it 'cell f249 should equal 0.0' do
    sheet41.f249.should be_close(0.0,1.0e-08)
  end

  it 'cell g249 should equal 0.0' do
    sheet41.g249.should be_close(0.0,1.0e-08)
  end

  it 'cell h249 should equal 0.0' do
    sheet41.h249.should be_close(0.0,1.0e-08)
  end

  it 'cell i249 should equal 0.0' do
    sheet41.i249.should be_close(0.0,1.0e-08)
  end

  it 'cell j249 should equal 0.0' do
    sheet41.j249.should be_close(0.0,1.0e-08)
  end

  it 'cell k249 should equal 0.0' do
    sheet41.k249.should be_close(0.0,1.0e-08)
  end

  it 'cell l249 should equal 0.0' do
    sheet41.l249.should be_close(0.0,1.0e-08)
  end

  it 'cell m249 should equal 0.0' do
    sheet41.m249.should be_close(0.0,1.0e-08)
  end

  it 'cell n249 should equal 0.0' do
    sheet41.n249.should be_close(0.0,1.0e-08)
  end

  it 'cell o249 should equal 0.0' do
    sheet41.o249.should be_close(0.0,1.0e-08)
  end

  it 'cell f250 should equal 51.2776175358011' do
    sheet41.f250.should be_close(51.2776175358011,5.12776175358011)
  end

  it 'cell g250 should equal 52.9269772437913' do
    sheet41.g250.should be_close(52.9269772437913,5.29269772437913)
  end

  it 'cell h250 should equal 52.8070142945055' do
    sheet41.h250.should be_close(52.8070142945055,5.28070142945055)
  end

  it 'cell i250 should equal 54.1863331226357' do
    sheet41.i250.should be_close(54.1863331226357,5.41863331226357)
  end

  it 'cell j250 should equal 55.0338747516262' do
    sheet41.j250.should be_close(55.0338747516262,5.50338747516262)
  end

  it 'cell k250 should equal 55.1707206812677' do
    sheet41.k250.should be_close(55.1707206812677,5.51707206812677)
  end

  it 'cell l250 should equal 54.9468014248252' do
    sheet41.l250.should be_close(54.9468014248252,5.49468014248252)
  end

  it 'cell m250 should equal 53.9903069322905' do
    sheet41.m250.should be_close(53.9903069322905,5.39903069322905)
  end

  it 'cell n250 should equal 52.6805498597835' do
    sheet41.n250.should be_close(52.6805498597835,5.26805498597835)
  end

  it 'cell o250 should equal 51.0487065521805' do
    sheet41.o250.should be_close(51.0487065521805,5.10487065521805)
  end

  it 'cell f251 should equal 0.0' do
    sheet41.f251.should be_close(0.0,1.0e-08)
  end

  it 'cell g251 should equal 0.589864994611656' do
    sheet41.g251.should be_close(0.589864994611656,0.0589864994611656)
  end

  it 'cell h251 should equal 3.34613136370935' do
    sheet41.h251.should be_close(3.34613136370935,0.334613136370935)
  end

  it 'cell i251 should equal 6.5680403785013' do
    sheet41.i251.should be_close(6.5680403785013,0.65680403785013)
  end

  it 'cell j251 should equal 10.1902486186987' do
    sheet41.j251.should be_close(10.1902486186987,1.01902486186987)
  end

  it 'cell k251 should equal 14.1748451120637' do
    sheet41.k251.should be_close(14.1748451120637,1.41748451120637)
  end

  it 'cell l251 should equal 18.5979455224777' do
    sheet41.l251.should be_close(18.5979455224777,1.85979455224777)
  end

  it 'cell m251 should equal 23.2823529894261' do
    sheet41.m251.should be_close(23.2823529894261,2.32823529894261)
  end

  it 'cell n251 should equal 28.3071776767736' do
    sheet41.n251.should be_close(28.3071776767736,2.83071776767736)
  end

  it 'cell o251 should equal 33.7210257923721' do
    sheet41.o251.should be_close(33.7210257923721,3.37210257923721)
  end

  it 'cell f252 should equal 0.0' do
    sheet41.f252.should be_close(0.0,1.0e-08)
  end

  it 'cell g252 should equal 0.0' do
    sheet41.g252.should be_close(0.0,1.0e-08)
  end

  it 'cell h252 should equal 0.0562375019110815' do
    sheet41.h252.should be_close(0.0562375019110815,0.00562375019110815)
  end

  it 'cell i252 should equal 0.121630377379654' do
    sheet41.i252.should be_close(0.121630377379654,0.0121630377379654)
  end

  it 'cell j252 should equal 0.13064421306024' do
    sheet41.j252.should be_close(0.13064421306024,0.013064421306024)
  end

  it 'cell k252 should equal 0.138969069726115' do
    sheet41.k252.should be_close(0.138969069726115,0.0138969069726115)
  end

  it 'cell l252 should equal 0.147310459583982' do
    sheet41.l252.should be_close(0.147310459583982,0.0147310459583982)
  end

  it 'cell m252 should equal 0.154700019863297' do
    sheet41.m252.should be_close(0.154700019863297,0.0154700019863297)
  end

  it 'cell n252 should equal 0.162218783247986' do
    sheet41.n252.should be_close(0.162218783247986,0.0162218783247986)
  end

  it 'cell o252 should equal 0.169879223135376' do
    sheet41.o252.should be_close(0.169879223135376,0.0169879223135376)
  end

  it 'cell f253 should equal 21.098371372602' do
    sheet41.f253.should be_close(21.098371372602,2.1098371372602)
  end

  it 'cell g253 should equal 22.2395612322965' do
    sheet41.g253.should be_close(22.2395612322965,2.22395612322965)
  end

  it 'cell h253 should equal 22.2023734098676' do
    sheet41.h253.should be_close(22.2023734098676,2.22023734098676)
  end

  it 'cell i253 should equal 22.8523715652293' do
    sheet41.i253.should be_close(22.8523715652293,2.28523715652293)
  end

  it 'cell j253 should equal 23.3580928738417' do
    sheet41.j253.should be_close(23.3580928738417,2.33580928738417)
  end

  it 'cell k253 should equal 23.6378646356547' do
    sheet41.k253.should be_close(23.6378646356547,2.36378646356547)
  end

  it 'cell l253 should equal 23.8299628368888' do
    sheet41.l253.should be_close(23.8299628368888,2.38299628368888)
  end

  it 'cell m253 should equal 23.7907121129954' do
    sheet41.m253.should be_close(23.7907121129954,2.37907121129954)
  end

  it 'cell n253 should equal 23.7051417418449' do
    sheet41.n253.should be_close(23.7051417418449,2.37051417418449)
  end

  it 'cell o253 should equal 23.5760423923002' do
    sheet41.o253.should be_close(23.5760423923002,2.35760423923002)
  end

  it 'cell f254 should equal 39.1826896919751' do
    sheet41.f254.should be_close(39.1826896919751,3.91826896919751)
  end

  it 'cell g254 should equal 38.9666891632211' do
    sheet41.g254.should be_close(38.9666891632211,3.89666891632211)
  end

  it 'cell h254 should equal 38.9015311188645' do
    sheet41.h254.should be_close(38.9015311188645,3.89015311188645)
  end

  it 'cell i254 should equal 40.0404149220154' do
    sheet41.i254.should be_close(40.0404149220154,4.00404149220154)
  end

  it 'cell j254 should equal 40.9265063709464' do
    sheet41.j254.should be_close(40.9265063709464,4.09265063709464)
  end

  it 'cell k254 should equal 41.4167039591697' do
    sheet41.k254.should be_close(41.4167039591697,4.14167039591697)
  end

  it 'cell l254 should equal 41.7532857297413' do
    sheet41.l254.should be_close(41.7532857297413,4.17532857297413)
  end

  it 'cell m254 should equal 41.6845132057958' do
    sheet41.m254.should be_close(41.6845132057958,4.16845132057958)
  end

  it 'cell n254 should equal 41.5345824576406' do
    sheet41.n254.should be_close(41.5345824576406,4.15345824576406)
  end

  it 'cell o254 should equal 41.3083831107948' do
    sheet41.o254.should be_close(41.3083831107948,4.13083831107948)
  end

  it 'cell f255 should equal 9.81012385596798' do
    sheet41.f255.should be_close(9.81012385596798,0.981012385596798)
  end

  it 'cell g255 should equal 10.705910372213' do
    sheet41.g255.should be_close(10.705910372213,1.0705910372213)
  end

  it 'cell h255 should equal 11.9797263825097' do
    sheet41.h255.should be_close(11.9797263825097,1.19797263825097)
  end

  it 'cell i255 should equal 13.7312108910992' do
    sheet41.i255.should be_close(13.7312108910992,1.37312108910992)
  end

  it 'cell j255 should equal 15.5456650766841' do
    sheet41.j255.should be_close(15.5456650766841,1.55456650766841)
  end

  it 'cell k255 should equal 17.3470763792421' do
    sheet41.k255.should be_close(17.3470763792421,1.73470763792421)
  end

  it 'cell l255 should equal 19.2112537455163' do
    sheet41.l255.should be_close(19.2112537455163,1.92112537455163)
  end

  it 'cell m255 should equal 21.0032063145404' do
    sheet41.m255.should be_close(21.0032063145404,2.10032063145404)
  end

  it 'cell n255 should equal 22.8571034545359' do
    sheet41.n255.should be_close(22.8571034545359,2.28571034545359)
  end

  it 'cell o255 should equal 24.774053373909' do
    sheet41.o255.should be_close(24.774053373909,2.4774053373909)
  end

  it 'cell f261 should equal 390.918581360497' do
    sheet41.f261.should be_close(390.918581360497,39.0918581360497)
  end

  it 'cell g261 should equal 354.955481515628' do
    sheet41.g261.should be_close(354.955481515628,35.4955481515628)
  end

  it 'cell h261 should equal 322.364676918773' do
    sheet41.h261.should be_close(322.364676918773,32.2364676918773)
  end

  it 'cell i261 should equal 297.697923528571' do
    sheet41.i261.should be_close(297.697923528571,29.7697923528571)
  end

  it 'cell j261 should equal 258.681136156956' do
    sheet41.j261.should be_close(258.681136156956,25.8681136156956)
  end

  it 'cell k261 should equal 216.465368465835' do
    sheet41.k261.should be_close(216.465368465835,21.6465368465835)
  end

  it 'cell l261 should equal 202.597684063095' do
    sheet41.l261.should be_close(202.597684063095,20.2597684063095)
  end

  it 'cell m261 should equal 186.899041064951' do
    sheet41.m261.should be_close(186.899041064951,18.6899041064951)
  end

  it 'cell n261 should equal 176.282690733075' do
    sheet41.n261.should be_close(176.282690733075,17.6282690733075)
  end

  it 'cell o261 should equal 165.649204918066' do
    sheet41.o261.should be_close(165.649204918066,16.5649204918066)
  end

  it 'cell f262 should equal 0.0' do
    sheet41.f262.should be_close(0.0,1.0e-08)
  end

  it 'cell g262 should equal 0.0' do
    sheet41.g262.should be_close(0.0,1.0e-08)
  end

  it 'cell h262 should equal 0.256218281658056' do
    sheet41.h262.should be_close(0.256218281658056,0.0256218281658056)
  end

  it 'cell i262 should equal 0.483382519340635' do
    sheet41.i262.should be_close(0.483382519340635,0.0483382519340635)
  end

  it 'cell j262 should equal 2.1252882827591' do
    sheet41.j262.should be_close(2.1252882827591,0.21252882827591)
  end

  it 'cell k262 should equal 3.21511129588545' do
    sheet41.k262.should be_close(3.21511129588545,0.321511129588545)
  end

  it 'cell l262 should equal 4.45587765957968' do
    sheet41.l262.should be_close(4.45587765957968,0.445587765957968)
  end

  it 'cell m262 should equal 5.28633290878925' do
    sheet41.m262.should be_close(5.28633290878925,0.528633290878925)
  end

  it 'cell n262 should equal 5.44680741201961' do
    sheet41.n262.should be_close(5.44680741201961,0.544680741201961)
  end

  it 'cell o262 should equal 5.26930714569117' do
    sheet41.o262.should be_close(5.26930714569117,0.526930714569117)
  end

  it 'cell f263 should equal 0.0' do
    sheet41.f263.should be_close(0.0,1.0e-08)
  end

  it 'cell g263 should equal 0.0' do
    sheet41.g263.should be_close(0.0,1.0e-08)
  end

  it 'cell h263 should equal 0.0' do
    sheet41.h263.should be_close(0.0,1.0e-08)
  end

  it 'cell i263 should equal 0.0' do
    sheet41.i263.should be_close(0.0,1.0e-08)
  end

  it 'cell j263 should equal 0.0' do
    sheet41.j263.should be_close(0.0,1.0e-08)
  end

  it 'cell k263 should equal 0.0' do
    sheet41.k263.should be_close(0.0,1.0e-08)
  end

  it 'cell l263 should equal 0.0' do
    sheet41.l263.should be_close(0.0,1.0e-08)
  end

  it 'cell m263 should equal 0.0' do
    sheet41.m263.should be_close(0.0,1.0e-08)
  end

  it 'cell n263 should equal 0.0' do
    sheet41.n263.should be_close(0.0,1.0e-08)
  end

  it 'cell o263 should equal 0.0' do
    sheet41.o263.should be_close(0.0,1.0e-08)
  end

  it 'cell f264 should equal 0.0' do
    sheet41.f264.should be_close(0.0,1.0e-08)
  end

  it 'cell g264 should equal 0.0' do
    sheet41.g264.should be_close(0.0,1.0e-08)
  end

  it 'cell h264 should equal 0.0' do
    sheet41.h264.should be_close(0.0,1.0e-08)
  end

  it 'cell i264 should equal 0.0' do
    sheet41.i264.should be_close(0.0,1.0e-08)
  end

  it 'cell j264 should equal 0.0' do
    sheet41.j264.should be_close(0.0,1.0e-08)
  end

  it 'cell k264 should equal 0.0' do
    sheet41.k264.should be_close(0.0,1.0e-08)
  end

  it 'cell l264 should equal 0.0' do
    sheet41.l264.should be_close(0.0,1.0e-08)
  end

  it 'cell m264 should equal 0.0' do
    sheet41.m264.should be_close(0.0,1.0e-08)
  end

  it 'cell n264 should equal 0.0' do
    sheet41.n264.should be_close(0.0,1.0e-08)
  end

  it 'cell o264 should equal 0.0' do
    sheet41.o264.should be_close(0.0,1.0e-08)
  end

  it 'cell f265 should equal 12.2806008969236' do
    sheet41.f265.should be_close(12.2806008969236,1.22806008969236)
  end

  it 'cell g265 should equal 22.9283810303864' do
    sheet41.g265.should be_close(22.9283810303864,2.29283810303864)
  end

  it 'cell h265 should equal 21.2369440379669' do
    sheet41.h265.should be_close(21.2369440379669,2.12369440379669)
  end

  it 'cell i265 should equal 20.1093618630906' do
    sheet41.i265.should be_close(20.1093618630906,2.01093618630906)
  end

  it 'cell j265 should equal 18.7152931666654' do
    sheet41.j265.should be_close(18.7152931666654,1.87152931666654)
  end

  it 'cell k265 should equal 17.0489774755871' do
    sheet41.k265.should be_close(17.0489774755871,1.70489774755871)
  end

  it 'cell l265 should equal 16.8533559992733' do
    sheet41.l265.should be_close(16.8533559992733,1.68533559992733)
  end

  it 'cell m265 should equal 16.4357540511499' do
    sheet41.m265.should be_close(16.4357540511499,1.64357540511499)
  end

  it 'cell n265 should equal 15.9158260966383' do
    sheet41.n265.should be_close(15.9158260966383,1.59158260966383)
  end

  it 'cell o265 should equal 15.3053578215056' do
    sheet41.o265.should be_close(15.3053578215056,1.53053578215056)
  end

  it 'cell f266 should equal 0.0' do
    sheet41.f266.should be_close(0.0,1.0e-08)
  end

  it 'cell g266 should equal 0.178879323374326' do
    sheet41.g266.should be_close(0.178879323374326,0.0178879323374326)
  end

  it 'cell h266 should equal 0.941999997350143' do
    sheet41.h266.should be_close(0.941999997350143,0.0941999997350143)
  end

  it 'cell i266 should equal 1.70626903496385' do
    sheet41.i266.should be_close(1.70626903496385,0.170626903496385)
  end

  it 'cell j266 should equal 2.42576856237372' do
    sheet41.j266.should be_close(2.42576856237372,0.242576856237372)
  end

  it 'cell k266 should equal 3.06619578797628' do
    sheet41.k266.should be_close(3.06619578797628,0.306619578797628)
  end

  it 'cell l266 should equal 3.99301355178955' do
    sheet41.l266.should be_close(3.99301355178955,0.399301355178955)
  end

  it 'cell m266 should equal 4.96126579236416' do
    sheet41.m266.should be_close(4.96126579236416,0.496126579236416)
  end

  it 'cell n266 should equal 5.98642018759266' do
    sheet41.n266.should be_close(5.98642018759266,0.598642018759266)
  end

  it 'cell o266 should equal 7.07703288683008' do
    sheet41.o266.should be_close(7.07703288683008,0.707703288683008)
  end

  it 'cell f267 should equal 0.0' do
    sheet41.f267.should be_close(0.0,1.0e-08)
  end

  it 'cell g267 should equal 0.0' do
    sheet41.g267.should be_close(0.0,1.0e-08)
  end

  it 'cell h267 should equal 0.0' do
    sheet41.h267.should be_close(0.0,1.0e-08)
  end

  it 'cell i267 should equal 0.0' do
    sheet41.i267.should be_close(0.0,1.0e-08)
  end

  it 'cell j267 should equal 0.0' do
    sheet41.j267.should be_close(0.0,1.0e-08)
  end

  it 'cell k267 should equal 0.0' do
    sheet41.k267.should be_close(0.0,1.0e-08)
  end

  it 'cell l267 should equal 0.0' do
    sheet41.l267.should be_close(0.0,1.0e-08)
  end

  it 'cell m267 should equal 0.0' do
    sheet41.m267.should be_close(0.0,1.0e-08)
  end

  it 'cell n267 should equal 0.0' do
    sheet41.n267.should be_close(0.0,1.0e-08)
  end

  it 'cell o267 should equal 0.0' do
    sheet41.o267.should be_close(0.0,1.0e-08)
  end

  it 'cell f268 should equal 4.86120139084827' do
    sheet41.f268.should be_close(4.86120139084827,0.486120139084827)
  end

  it 'cell g268 should equal 7.19964427193593' do
    sheet41.g268.should be_close(7.19964427193593,0.719964427193593)
  end

  it 'cell h268 should equal 6.72327540385953' do
    sheet41.h268.should be_close(6.72327540385953,0.672327540385953)
  end

  it 'cell i268 should equal 6.4566516779258' do
    sheet41.i268.should be_close(6.4566516779258,0.64566516779258)
  end

  it 'cell j268 should equal 6.13995348639099' do
    sheet41.j268.should be_close(6.13995348639099,0.613995348639099)
  end

  it 'cell k268 should equal 5.76207337640507' do
    sheet41.k268.should be_close(5.76207337640507,0.576207337640507)
  end

  it 'cell l268 should equal 5.36698927641189' do
    sheet41.l268.should be_close(5.36698927641189,0.536698927641189)
  end

  it 'cell m268 should equal 4.929560364579' do
    sheet41.m268.should be_close(4.929560364579,0.4929560364579)
  end

  it 'cell n268 should equal 4.4968014557907' do
    sheet41.n268.should be_close(4.4968014557907,0.44968014557907)
  end

  it 'cell o268 should equal 4.07099957758688' do
    sheet41.o268.should be_close(4.07099957758688,0.407099957758688)
  end

  it 'cell f269 should equal 0.0' do
    sheet41.f269.should be_close(0.0,1.0e-08)
  end

  it 'cell g269 should equal 0.0' do
    sheet41.g269.should be_close(0.0,1.0e-08)
  end

  it 'cell h269 should equal 0.0' do
    sheet41.h269.should be_close(0.0,1.0e-08)
  end

  it 'cell i269 should equal 0.0' do
    sheet41.i269.should be_close(0.0,1.0e-08)
  end

  it 'cell j269 should equal 0.0' do
    sheet41.j269.should be_close(0.0,1.0e-08)
  end

  it 'cell k269 should equal 0.0' do
    sheet41.k269.should be_close(0.0,1.0e-08)
  end

  it 'cell l269 should equal 0.0' do
    sheet41.l269.should be_close(0.0,1.0e-08)
  end

  it 'cell m269 should equal 0.0' do
    sheet41.m269.should be_close(0.0,1.0e-08)
  end

  it 'cell n269 should equal 0.0' do
    sheet41.n269.should be_close(0.0,1.0e-08)
  end

  it 'cell o269 should equal 0.0' do
    sheet41.o269.should be_close(0.0,1.0e-08)
  end

  it 'cell f270 should equal 9.01983460870955' do
    sheet41.f270.should be_close(9.01983460870955,0.901983460870955)
  end

  it 'cell g270 should equal 9.5510973295169' do
    sheet41.g270.should be_close(9.5510973295169,0.95510973295169)
  end

  it 'cell h270 should equal 10.1637164230893' do
    sheet41.h270.should be_close(10.1637164230893,1.01637164230893)
  end

  it 'cell i270 should equal 11.0787420529702' do
    sheet41.i270.should be_close(11.0787420529702,1.10787420529702)
  end

  it 'cell j270 should equal 11.9279797533869' do
    sheet41.j270.should be_close(11.9279797533869,1.19279797533869)
  end

  it 'cell k270 should equal 12.6578472400479' do
    sheet41.k270.should be_close(12.6578472400479,1.26578472400479)
  end

  it 'cell l270 should equal 13.3310771165813' do
    sheet41.l270.should be_close(13.3310771165813,1.33310771165813)
  end

  it 'cell m270 should equal 13.8602512792395' do
    sheet41.m270.should be_close(13.8602512792395,1.38602512792395)
  end

  it 'cell n270 should equal 14.3444094186275' do
    sheet41.n270.should be_close(14.3444094186275,1.43444094186275)
  end

  it 'cell o270 should equal 14.7854490926466' do
    sheet41.o270.should be_close(14.7854490926466,1.47854490926466)
  end

  it 'cell f271 should equal 417.080218256978' do
    sheet41.f271.should be_close(417.080218256978,41.7080218256978)
  end

  it 'cell g271 should equal 394.813483470842' do
    sheet41.g271.should be_close(394.813483470842,39.4813483470842)
  end

  it 'cell h271 should equal 361.686831062697' do
    sheet41.h271.should be_close(361.686831062697,36.1686831062697)
  end

  it 'cell i271 should equal 337.532330676862' do
    sheet41.i271.should be_close(337.532330676862,33.7532330676862)
  end

  it 'cell j271 should equal 300.015419408532' do
    sheet41.j271.should be_close(300.015419408532,30.0015419408532)
  end

  it 'cell k271 should equal 258.215573641737' do
    sheet41.k271.should be_close(258.215573641737,25.8215573641737)
  end

  it 'cell l271 should equal 246.597997666731' do
    sheet41.l271.should be_close(246.597997666731,24.6597997666731)
  end

  it 'cell m271 should equal 232.372205461073' do
    sheet41.m271.should be_close(232.372205461073,23.2372205461073)
  end

  it 'cell n271 should equal 222.472955303744' do
    sheet41.n271.should be_close(222.472955303744,22.2472955303744)
  end

  it 'cell o271 should equal 212.157351442326' do
    sheet41.o271.should be_close(212.157351442326,21.2157351442326)
  end

  it 'cell f275 should equal 0.0' do
    sheet41.f275.should be_close(0.0,1.0e-08)
  end

  it 'cell g275 should equal 0.0' do
    sheet41.g275.should be_close(0.0,1.0e-08)
  end

  it 'cell h275 should equal 0.0' do
    sheet41.h275.should be_close(0.0,1.0e-08)
  end

  it 'cell i275 should equal 0.0' do
    sheet41.i275.should be_close(0.0,1.0e-08)
  end

  it 'cell j275 should equal 0.0' do
    sheet41.j275.should be_close(0.0,1.0e-08)
  end

  it 'cell k275 should equal 0.0' do
    sheet41.k275.should be_close(0.0,1.0e-08)
  end

  it 'cell l275 should equal 0.0' do
    sheet41.l275.should be_close(0.0,1.0e-08)
  end

  it 'cell m275 should equal 0.0' do
    sheet41.m275.should be_close(0.0,1.0e-08)
  end

  it 'cell n275 should equal 0.0' do
    sheet41.n275.should be_close(0.0,1.0e-08)
  end

  it 'cell o275 should equal 0.0' do
    sheet41.o275.should be_close(0.0,1.0e-08)
  end

  it 'cell f276 should equal 0.0' do
    sheet41.f276.should be_close(0.0,1.0e-08)
  end

  it 'cell g276 should equal 0.0' do
    sheet41.g276.should be_close(0.0,1.0e-08)
  end

  it 'cell h276 should equal 0.210320912305924' do
    sheet41.h276.should be_close(0.210320912305924,0.0210320912305924)
  end

  it 'cell i276 should equal 0.430146559060829' do
    sheet41.i276.should be_close(0.430146559060829,0.0430146559060829)
  end

  it 'cell j276 should equal 2.31570428497162' do
    sheet41.j276.should be_close(2.31570428497162,0.231570428497162)
  end

  it 'cell k276 should equal 4.12044949472684' do
    sheet41.k276.should be_close(4.12044949472684,0.412044949472684)
  end

  it 'cell l276 should equal 6.09751679731957' do
    sheet41.l276.should be_close(6.09751679731957,0.609751679731957)
  end

  it 'cell m276 should equal 8.0777143045518' do
    sheet41.m276.should be_close(8.0777143045518,0.80777143045518)
  end

  it 'cell n276 should equal 9.97042712708674' do
    sheet41.n276.should be_close(9.97042712708674,0.997042712708674)
  end

  it 'cell o276 should equal 12.0600339602087' do
    sheet41.o276.should be_close(12.0600339602087,1.20600339602087)
  end

  it 'cell f277 should equal 0.0' do
    sheet41.f277.should be_close(0.0,1.0e-08)
  end

  it 'cell g277 should equal 0.0' do
    sheet41.g277.should be_close(0.0,1.0e-08)
  end

  it 'cell h277 should equal 0.0432314311009094' do
    sheet41.h277.should be_close(0.0432314311009094,0.00432314311009094)
  end

  it 'cell i277 should equal 0.087002769371568' do
    sheet41.i277.should be_close(0.087002769371568,0.0087002769371568)
  end

  it 'cell j277 should equal 0.452786438440831' do
    sheet41.j277.should be_close(0.452786438440831,0.0452786438440831)
  end

  it 'cell k277 should equal 0.77932042757409' do
    sheet41.k277.should be_close(0.77932042757409,0.077932042757409)
  end

  it 'cell l277 should equal 1.11590227102256' do
    sheet41.l277.should be_close(1.11590227102256,0.111590227102256)
  end

  it 'cell m277 should equal 1.43274443322325' do
    sheet41.m277.should be_close(1.43274443322325,0.143274443322325)
  end

  it 'cell n277 should equal 1.58435300344638' do
    sheet41.n277.should be_close(1.58435300344638,0.158435300344638)
  end

  it 'cell o277 should equal 1.75798187343042' do
    sheet41.o277.should be_close(1.75798187343042,0.175798187343042)
  end

  it 'cell f278 should equal 0.0' do
    sheet41.f278.should be_close(0.0,1.0e-08)
  end

  it 'cell g278 should equal 0.0' do
    sheet41.g278.should be_close(0.0,1.0e-08)
  end

  it 'cell h278 should equal 0.0' do
    sheet41.h278.should be_close(0.0,1.0e-08)
  end

  it 'cell i278 should equal 0.0' do
    sheet41.i278.should be_close(0.0,1.0e-08)
  end

  it 'cell j278 should equal 0.0' do
    sheet41.j278.should be_close(0.0,1.0e-08)
  end

  it 'cell k278 should equal 0.0' do
    sheet41.k278.should be_close(0.0,1.0e-08)
  end

  it 'cell l278 should equal 0.0' do
    sheet41.l278.should be_close(0.0,1.0e-08)
  end

  it 'cell m278 should equal 0.0' do
    sheet41.m278.should be_close(0.0,1.0e-08)
  end

  it 'cell n278 should equal 0.0' do
    sheet41.n278.should be_close(0.0,1.0e-08)
  end

  it 'cell o278 should equal 0.0' do
    sheet41.o278.should be_close(0.0,1.0e-08)
  end

  it 'cell f279 should equal 0.0' do
    sheet41.f279.should be_close(0.0,1.0e-08)
  end

  it 'cell g279 should equal 0.0' do
    sheet41.g279.should be_close(0.0,1.0e-08)
  end

  it 'cell h279 should equal 0.0' do
    sheet41.h279.should be_close(0.0,1.0e-08)
  end

  it 'cell i279 should equal 0.0' do
    sheet41.i279.should be_close(0.0,1.0e-08)
  end

  it 'cell j279 should equal 0.0' do
    sheet41.j279.should be_close(0.0,1.0e-08)
  end

  it 'cell k279 should equal 0.0' do
    sheet41.k279.should be_close(0.0,1.0e-08)
  end

  it 'cell l279 should equal 0.0' do
    sheet41.l279.should be_close(0.0,1.0e-08)
  end

  it 'cell m279 should equal 0.0' do
    sheet41.m279.should be_close(0.0,1.0e-08)
  end

  it 'cell n279 should equal 0.0' do
    sheet41.n279.should be_close(0.0,1.0e-08)
  end

  it 'cell o279 should equal 0.0' do
    sheet41.o279.should be_close(0.0,1.0e-08)
  end

  it 'cell f280 should equal 0.0' do
    sheet41.f280.should be_close(0.0,1.0e-08)
  end

  it 'cell g280 should equal 0.0' do
    sheet41.g280.should be_close(0.0,1.0e-08)
  end

  it 'cell h280 should equal 0.0' do
    sheet41.h280.should be_close(0.0,1.0e-08)
  end

  it 'cell i280 should equal 0.0' do
    sheet41.i280.should be_close(0.0,1.0e-08)
  end

  it 'cell j280 should equal 0.0' do
    sheet41.j280.should be_close(0.0,1.0e-08)
  end

  it 'cell k280 should equal 0.0' do
    sheet41.k280.should be_close(0.0,1.0e-08)
  end

  it 'cell l280 should equal 0.0' do
    sheet41.l280.should be_close(0.0,1.0e-08)
  end

  it 'cell m280 should equal 0.0' do
    sheet41.m280.should be_close(0.0,1.0e-08)
  end

  it 'cell n280 should equal 0.0' do
    sheet41.n280.should be_close(0.0,1.0e-08)
  end

  it 'cell o280 should equal 0.0' do
    sheet41.o280.should be_close(0.0,1.0e-08)
  end

  it 'cell f281 should equal 0.0' do
    sheet41.f281.should be_close(0.0,1.0e-08)
  end

  it 'cell g281 should equal 0.0' do
    sheet41.g281.should be_close(0.0,1.0e-08)
  end

  it 'cell h281 should equal 0.0053828398750232' do
    sheet41.h281.should be_close(0.0053828398750232,0.00053828398750232)
  end

  it 'cell i281 should equal 0.0107427276362011' do
    sheet41.i281.should be_close(0.0107427276362011,0.00107427276362011)
  end

  it 'cell j281 should equal 0.0105729411383926' do
    sheet41.j281.should be_close(0.0105729411383926,0.00105729411383926)
  end

  it 'cell k281 should equal 0.0102192030942338' do
    sheet41.k281.should be_close(0.0102192030942338,0.00102192030942338)
  end

  it 'cell l281 should equal 0.0107535074307813' do
    sheet41.l281.should be_close(0.0107535074307813,0.00107535074307813)
  end

  it 'cell m281 should equal 0.0112098837463414' do
    sheet41.m281.should be_close(0.0112098837463414,0.00112098837463414)
  end

  it 'cell n281 should equal 0.0116651302634596' do
    sheet41.n281.should be_close(0.0116651302634596,0.00116651302634596)
  end

  it 'cell o281 should equal 0.0121221826281284' do
    sheet41.o281.should be_close(0.0121221826281284,0.00121221826281284)
  end

  it 'cell f282 should equal 0.0' do
    sheet41.f282.should be_close(0.0,1.0e-08)
  end

  it 'cell g282 should equal 0.0' do
    sheet41.g282.should be_close(0.0,1.0e-08)
  end

  it 'cell h282 should equal 0.0' do
    sheet41.h282.should be_close(0.0,1.0e-08)
  end

  it 'cell i282 should equal 0.0' do
    sheet41.i282.should be_close(0.0,1.0e-08)
  end

  it 'cell j282 should equal 0.0' do
    sheet41.j282.should be_close(0.0,1.0e-08)
  end

  it 'cell k282 should equal 0.0' do
    sheet41.k282.should be_close(0.0,1.0e-08)
  end

  it 'cell l282 should equal 0.0' do
    sheet41.l282.should be_close(0.0,1.0e-08)
  end

  it 'cell m282 should equal 0.0' do
    sheet41.m282.should be_close(0.0,1.0e-08)
  end

  it 'cell n282 should equal 0.0' do
    sheet41.n282.should be_close(0.0,1.0e-08)
  end

  it 'cell o282 should equal 0.0' do
    sheet41.o282.should be_close(0.0,1.0e-08)
  end

  it 'cell f283 should equal 4.29239245713455' do
    sheet41.f283.should be_close(4.29239245713455,0.429239245713455)
  end

  it 'cell g283 should equal 3.79344012199092' do
    sheet41.g283.should be_close(3.79344012199092,0.379344012199092)
  end

  it 'cell h283 should equal 3.58905595170574' do
    sheet41.h283.should be_close(3.58905595170574,0.358905595170574)
  end

  it 'cell i283 should equal 3.4964617013431' do
    sheet41.i283.should be_close(3.4964617013431,0.34964617013431)
  end

  it 'cell j283 should equal 3.37782162360533' do
    sheet41.j283.should be_close(3.37782162360533,0.337782162360533)
  end

  it 'cell k283 should equal 3.22574414449649' do
    sheet41.k283.should be_close(3.22574414449649,0.322574414449649)
  end

  it 'cell l283 should equal 3.06347985080723' do
    sheet41.l283.should be_close(3.06347985080723,0.306347985080723)
  end

  it 'cell m283 should equal 2.87563688812837' do
    sheet41.m283.should be_close(2.87563688812837,0.287563688812837)
  end

  it 'cell n283 should equal 2.68828045980818' do
    sheet41.n283.should be_close(2.68828045980818,0.268828045980818)
  end

  it 'cell o283 should equal 2.5024766932111' do
    sheet41.o283.should be_close(2.5024766932111,0.25024766932111)
  end

  it 'cell f284 should equal 0.0' do
    sheet41.f284.should be_close(0.0,1.0e-08)
  end

  it 'cell g284 should equal 0.0' do
    sheet41.g284.should be_close(0.0,1.0e-08)
  end

  it 'cell h284 should equal 0.0' do
    sheet41.h284.should be_close(0.0,1.0e-08)
  end

  it 'cell i284 should equal 0.0' do
    sheet41.i284.should be_close(0.0,1.0e-08)
  end

  it 'cell j284 should equal 0.0' do
    sheet41.j284.should be_close(0.0,1.0e-08)
  end

  it 'cell k284 should equal 0.0' do
    sheet41.k284.should be_close(0.0,1.0e-08)
  end

  it 'cell l284 should equal 0.0' do
    sheet41.l284.should be_close(0.0,1.0e-08)
  end

  it 'cell m284 should equal 0.0' do
    sheet41.m284.should be_close(0.0,1.0e-08)
  end

  it 'cell n284 should equal 0.0' do
    sheet41.n284.should be_close(0.0,1.0e-08)
  end

  it 'cell o284 should equal 0.0' do
    sheet41.o284.should be_close(0.0,1.0e-08)
  end

  it 'cell f285 should equal 4.29239245713455' do
    sheet41.f285.should be_close(4.29239245713455,0.429239245713455)
  end

  it 'cell g285 should equal 3.79344012199092' do
    sheet41.g285.should be_close(3.79344012199092,0.379344012199092)
  end

  it 'cell h285 should equal 3.84799113498759' do
    sheet41.h285.should be_close(3.84799113498759,0.384799113498759)
  end

  it 'cell i285 should equal 4.0243537574117' do
    sheet41.i285.should be_close(4.0243537574117,0.40243537574117)
  end

  it 'cell j285 should equal 6.15688528815618' do
    sheet41.j285.should be_close(6.15688528815618,0.615688528815618)
  end

  it 'cell k285 should equal 8.13573326989165' do
    sheet41.k285.should be_close(8.13573326989165,0.813573326989165)
  end

  it 'cell l285 should equal 10.2876524265801' do
    sheet41.l285.should be_close(10.2876524265801,1.02876524265801)
  end

  it 'cell m285 should equal 12.3973055096498' do
    sheet41.m285.should be_close(12.3973055096498,1.23973055096498)
  end

  it 'cell n285 should equal 14.2547257206048' do
    sheet41.n285.should be_close(14.2547257206048,1.42547257206048)
  end

  it 'cell o285 should equal 16.3326147094783' do
    sheet41.o285.should be_close(16.3326147094783,1.63326147094783)
  end

  it 'cell f289 should equal 0.0' do
    sheet41.f289.should be_close(0.0,1.0e-08)
  end

  it 'cell g289 should equal 0.0' do
    sheet41.g289.should be_close(0.0,1.0e-08)
  end

  it 'cell h289 should equal 0.0' do
    sheet41.h289.should be_close(0.0,1.0e-08)
  end

  it 'cell i289 should equal 0.0' do
    sheet41.i289.should be_close(0.0,1.0e-08)
  end

  it 'cell j289 should equal 0.0' do
    sheet41.j289.should be_close(0.0,1.0e-08)
  end

  it 'cell k289 should equal 0.0' do
    sheet41.k289.should be_close(0.0,1.0e-08)
  end

  it 'cell l289 should equal 0.0' do
    sheet41.l289.should be_close(0.0,1.0e-08)
  end

  it 'cell m289 should equal 0.0' do
    sheet41.m289.should be_close(0.0,1.0e-08)
  end

  it 'cell n289 should equal 0.0' do
    sheet41.n289.should be_close(0.0,1.0e-08)
  end

  it 'cell o289 should equal 0.0' do
    sheet41.o289.should be_close(0.0,1.0e-08)
  end

  it 'cell f290 should equal 0.0' do
    sheet41.f290.should be_close(0.0,1.0e-08)
  end

  it 'cell g290 should equal 0.0' do
    sheet41.g290.should be_close(0.0,1.0e-08)
  end

  it 'cell h290 should equal 0.0' do
    sheet41.h290.should be_close(0.0,1.0e-08)
  end

  it 'cell i290 should equal 0.0' do
    sheet41.i290.should be_close(0.0,1.0e-08)
  end

  it 'cell j290 should equal 0.0' do
    sheet41.j290.should be_close(0.0,1.0e-08)
  end

  it 'cell k290 should equal 0.0' do
    sheet41.k290.should be_close(0.0,1.0e-08)
  end

  it 'cell l290 should equal 0.0' do
    sheet41.l290.should be_close(0.0,1.0e-08)
  end

  it 'cell m290 should equal 0.0' do
    sheet41.m290.should be_close(0.0,1.0e-08)
  end

  it 'cell n290 should equal 0.0' do
    sheet41.n290.should be_close(0.0,1.0e-08)
  end

  it 'cell o290 should equal 0.0' do
    sheet41.o290.should be_close(0.0,1.0e-08)
  end

  it 'cell f291 should equal 0.0' do
    sheet41.f291.should be_close(0.0,1.0e-08)
  end

  it 'cell g291 should equal 0.0' do
    sheet41.g291.should be_close(0.0,1.0e-08)
  end

  it 'cell h291 should equal 0.0' do
    sheet41.h291.should be_close(0.0,1.0e-08)
  end

  it 'cell i291 should equal 0.0' do
    sheet41.i291.should be_close(0.0,1.0e-08)
  end

  it 'cell j291 should equal 0.0' do
    sheet41.j291.should be_close(0.0,1.0e-08)
  end

  it 'cell k291 should equal 0.0' do
    sheet41.k291.should be_close(0.0,1.0e-08)
  end

  it 'cell l291 should equal 0.0' do
    sheet41.l291.should be_close(0.0,1.0e-08)
  end

  it 'cell m291 should equal 0.0' do
    sheet41.m291.should be_close(0.0,1.0e-08)
  end

  it 'cell n291 should equal 0.0' do
    sheet41.n291.should be_close(0.0,1.0e-08)
  end

  it 'cell o291 should equal 0.0' do
    sheet41.o291.should be_close(0.0,1.0e-08)
  end

  it 'cell f292 should equal 0.0' do
    sheet41.f292.should be_close(0.0,1.0e-08)
  end

  it 'cell g292 should equal 0.0' do
    sheet41.g292.should be_close(0.0,1.0e-08)
  end

  it 'cell h292 should equal 0.0' do
    sheet41.h292.should be_close(0.0,1.0e-08)
  end

  it 'cell i292 should equal 0.0' do
    sheet41.i292.should be_close(0.0,1.0e-08)
  end

  it 'cell j292 should equal 0.0' do
    sheet41.j292.should be_close(0.0,1.0e-08)
  end

  it 'cell k292 should equal 0.0' do
    sheet41.k292.should be_close(0.0,1.0e-08)
  end

  it 'cell l292 should equal 0.0' do
    sheet41.l292.should be_close(0.0,1.0e-08)
  end

  it 'cell m292 should equal 0.0' do
    sheet41.m292.should be_close(0.0,1.0e-08)
  end

  it 'cell n292 should equal 0.0' do
    sheet41.n292.should be_close(0.0,1.0e-08)
  end

  it 'cell o292 should equal 0.0' do
    sheet41.o292.should be_close(0.0,1.0e-08)
  end

  it 'cell f293 should equal 0.0' do
    sheet41.f293.should be_close(0.0,1.0e-08)
  end

  it 'cell g293 should equal 0.0' do
    sheet41.g293.should be_close(0.0,1.0e-08)
  end

  it 'cell h293 should equal 0.0' do
    sheet41.h293.should be_close(0.0,1.0e-08)
  end

  it 'cell i293 should equal 0.0' do
    sheet41.i293.should be_close(0.0,1.0e-08)
  end

  it 'cell j293 should equal 0.0' do
    sheet41.j293.should be_close(0.0,1.0e-08)
  end

  it 'cell k293 should equal 0.0' do
    sheet41.k293.should be_close(0.0,1.0e-08)
  end

  it 'cell l293 should equal 0.0' do
    sheet41.l293.should be_close(0.0,1.0e-08)
  end

  it 'cell m293 should equal 0.0' do
    sheet41.m293.should be_close(0.0,1.0e-08)
  end

  it 'cell n293 should equal 0.0' do
    sheet41.n293.should be_close(0.0,1.0e-08)
  end

  it 'cell o293 should equal 0.0' do
    sheet41.o293.should be_close(0.0,1.0e-08)
  end

  it 'cell f294 should equal 0.0' do
    sheet41.f294.should be_close(0.0,1.0e-08)
  end

  it 'cell g294 should equal 0.0' do
    sheet41.g294.should be_close(0.0,1.0e-08)
  end

  it 'cell h294 should equal 0.0' do
    sheet41.h294.should be_close(0.0,1.0e-08)
  end

  it 'cell i294 should equal 0.0' do
    sheet41.i294.should be_close(0.0,1.0e-08)
  end

  it 'cell j294 should equal 0.0' do
    sheet41.j294.should be_close(0.0,1.0e-08)
  end

  it 'cell k294 should equal 0.0' do
    sheet41.k294.should be_close(0.0,1.0e-08)
  end

  it 'cell l294 should equal 0.0' do
    sheet41.l294.should be_close(0.0,1.0e-08)
  end

  it 'cell m294 should equal 0.0' do
    sheet41.m294.should be_close(0.0,1.0e-08)
  end

  it 'cell n294 should equal 0.0' do
    sheet41.n294.should be_close(0.0,1.0e-08)
  end

  it 'cell o294 should equal 0.0' do
    sheet41.o294.should be_close(0.0,1.0e-08)
  end

  it 'cell f295 should equal 0.0' do
    sheet41.f295.should be_close(0.0,1.0e-08)
  end

  it 'cell g295 should equal 0.0' do
    sheet41.g295.should be_close(0.0,1.0e-08)
  end

  it 'cell h295 should equal 0.0' do
    sheet41.h295.should be_close(0.0,1.0e-08)
  end

  it 'cell i295 should equal 0.0' do
    sheet41.i295.should be_close(0.0,1.0e-08)
  end

  it 'cell j295 should equal 0.0' do
    sheet41.j295.should be_close(0.0,1.0e-08)
  end

  it 'cell k295 should equal 0.0' do
    sheet41.k295.should be_close(0.0,1.0e-08)
  end

  it 'cell l295 should equal 0.0' do
    sheet41.l295.should be_close(0.0,1.0e-08)
  end

  it 'cell m295 should equal 0.0' do
    sheet41.m295.should be_close(0.0,1.0e-08)
  end

  it 'cell n295 should equal 0.0' do
    sheet41.n295.should be_close(0.0,1.0e-08)
  end

  it 'cell o295 should equal 0.0' do
    sheet41.o295.should be_close(0.0,1.0e-08)
  end

  it 'cell f296 should equal 0.0' do
    sheet41.f296.should be_close(0.0,1.0e-08)
  end

  it 'cell g296 should equal 0.0' do
    sheet41.g296.should be_close(0.0,1.0e-08)
  end

  it 'cell h296 should equal 0.0' do
    sheet41.h296.should be_close(0.0,1.0e-08)
  end

  it 'cell i296 should equal 0.0' do
    sheet41.i296.should be_close(0.0,1.0e-08)
  end

  it 'cell j296 should equal 0.0' do
    sheet41.j296.should be_close(0.0,1.0e-08)
  end

  it 'cell k296 should equal 0.0' do
    sheet41.k296.should be_close(0.0,1.0e-08)
  end

  it 'cell l296 should equal 0.0' do
    sheet41.l296.should be_close(0.0,1.0e-08)
  end

  it 'cell m296 should equal 0.0' do
    sheet41.m296.should be_close(0.0,1.0e-08)
  end

  it 'cell n296 should equal 0.0' do
    sheet41.n296.should be_close(0.0,1.0e-08)
  end

  it 'cell o296 should equal 0.0' do
    sheet41.o296.should be_close(0.0,1.0e-08)
  end

  it 'cell f297 should equal 0.0' do
    sheet41.f297.should be_close(0.0,1.0e-08)
  end

  it 'cell g297 should equal 0.0' do
    sheet41.g297.should be_close(0.0,1.0e-08)
  end

  it 'cell h297 should equal 0.0' do
    sheet41.h297.should be_close(0.0,1.0e-08)
  end

  it 'cell i297 should equal 0.0' do
    sheet41.i297.should be_close(0.0,1.0e-08)
  end

  it 'cell j297 should equal 0.0' do
    sheet41.j297.should be_close(0.0,1.0e-08)
  end

  it 'cell k297 should equal 0.0' do
    sheet41.k297.should be_close(0.0,1.0e-08)
  end

  it 'cell l297 should equal 0.0' do
    sheet41.l297.should be_close(0.0,1.0e-08)
  end

  it 'cell m297 should equal 0.0' do
    sheet41.m297.should be_close(0.0,1.0e-08)
  end

  it 'cell n297 should equal 0.0' do
    sheet41.n297.should be_close(0.0,1.0e-08)
  end

  it 'cell o297 should equal 0.0' do
    sheet41.o297.should be_close(0.0,1.0e-08)
  end

  it 'cell f298 should equal 0.0' do
    sheet41.f298.should be_close(0.0,1.0e-08)
  end

  it 'cell g298 should equal 0.0' do
    sheet41.g298.should be_close(0.0,1.0e-08)
  end

  it 'cell h298 should equal 0.0' do
    sheet41.h298.should be_close(0.0,1.0e-08)
  end

  it 'cell i298 should equal 0.0' do
    sheet41.i298.should be_close(0.0,1.0e-08)
  end

  it 'cell j298 should equal 0.0' do
    sheet41.j298.should be_close(0.0,1.0e-08)
  end

  it 'cell k298 should equal 0.0' do
    sheet41.k298.should be_close(0.0,1.0e-08)
  end

  it 'cell l298 should equal 0.0' do
    sheet41.l298.should be_close(0.0,1.0e-08)
  end

  it 'cell m298 should equal 0.0' do
    sheet41.m298.should be_close(0.0,1.0e-08)
  end

  it 'cell n298 should equal 0.0' do
    sheet41.n298.should be_close(0.0,1.0e-08)
  end

  it 'cell o298 should equal 0.0' do
    sheet41.o298.should be_close(0.0,1.0e-08)
  end

  it 'cell f299 should equal 0.0' do
    sheet41.f299.should be_close(0.0,1.0e-08)
  end

  it 'cell g299 should equal 0.0' do
    sheet41.g299.should be_close(0.0,1.0e-08)
  end

  it 'cell h299 should equal 0.0' do
    sheet41.h299.should be_close(0.0,1.0e-08)
  end

  it 'cell i299 should equal 0.0' do
    sheet41.i299.should be_close(0.0,1.0e-08)
  end

  it 'cell j299 should equal 0.0' do
    sheet41.j299.should be_close(0.0,1.0e-08)
  end

  it 'cell k299 should equal 0.0' do
    sheet41.k299.should be_close(0.0,1.0e-08)
  end

  it 'cell l299 should equal 0.0' do
    sheet41.l299.should be_close(0.0,1.0e-08)
  end

  it 'cell m299 should equal 0.0' do
    sheet41.m299.should be_close(0.0,1.0e-08)
  end

  it 'cell n299 should equal 0.0' do
    sheet41.n299.should be_close(0.0,1.0e-08)
  end

  it 'cell o299 should equal 0.0' do
    sheet41.o299.should be_close(0.0,1.0e-08)
  end

  it 'cell f303 should equal 403.19918225742' do
    sheet41.f303.should be_close(403.19918225742,40.319918225742)
  end

  it 'cell g303 should equal 378.062741869389' do
    sheet41.g303.should be_close(378.062741869389,37.8062741869389)
  end

  it 'cell h303 should equal 345.05877441903' do
    sheet41.h303.should be_close(345.05877441903,34.505877441903)
  end

  it 'cell i303 should equal 320.524829002035' do
    sheet41.i303.should be_close(320.524829002035,32.0524829002035)
  end

  it 'cell j303 should equal 284.726549833305' do
    sheet41.j303.should be_close(284.726549833305,28.4726549833305)
  end

  it 'cell k303 should equal 244.705642150679' do
    sheet41.k303.should be_close(244.705642150679,24.4705642150679)
  end

  it 'cell l303 should equal 235.12410384951' do
    sheet41.l303.should be_close(235.12410384951,23.512410384951)
  end

  it 'cell m303 should equal 223.104062438776' do
    sheet41.m303.should be_close(223.104062438776,22.3104062438776)
  end

  it 'cell n303 should equal 215.198189690123' do
    sheet41.n303.should be_close(215.198189690123,21.5198189690123)
  end

  it 'cell o303 should equal 207.13104078836' do
    sheet41.o303.should be_close(207.13104078836,20.713104078836)
  end

  it 'cell f304 should equal 9.15359384798282' do
    sheet41.f304.should be_close(9.15359384798282,0.915359384798282)
  end

  it 'cell g304 should equal 10.9930843939268' do
    sheet41.g304.should be_close(10.9930843939268,1.09930843939268)
  end

  it 'cell h304 should equal 10.3123313555653' do
    sheet41.h304.should be_close(10.3123313555653,1.03123313555653)
  end

  it 'cell i304 should equal 9.9531133792689' do
    sheet41.i304.should be_close(9.9531133792689,0.99531133792689)
  end

  it 'cell j304 should equal 9.51777510999633' do
    sheet41.j304.should be_close(9.51777510999633,0.951777510999633)
  end

  it 'cell k304 should equal 8.98781752090156' do
    sheet41.k304.should be_close(8.98781752090156,0.898781752090156)
  end

  it 'cell l304 should equal 8.43046912721911' do
    sheet41.l304.should be_close(8.43046912721911,0.843046912721911)
  end

  it 'cell m304 should equal 7.80519725270737' do
    sheet41.m304.should be_close(7.80519725270737,0.780519725270737)
  end

  it 'cell n304 should equal 7.18508191559888' do
    sheet41.n304.should be_close(7.18508191559888,0.718508191559888)
  end

  it 'cell o304 should equal 6.57347627079798' do
    sheet41.o304.should be_close(6.57347627079798,0.657347627079798)
  end

  it 'cell f305 should equal 9.01983460870955' do
    sheet41.f305.should be_close(9.01983460870955,0.901983460870955)
  end

  it 'cell g305 should equal 9.5510973295169' do
    sheet41.g305.should be_close(9.5510973295169,0.95510973295169)
  end

  it 'cell h305 should equal 10.1637164230893' do
    sheet41.h305.should be_close(10.1637164230893,1.01637164230893)
  end

  it 'cell i305 should equal 11.0787420529702' do
    sheet41.i305.should be_close(11.0787420529702,1.10787420529702)
  end

  it 'cell j305 should equal 11.9279797533869' do
    sheet41.j305.should be_close(11.9279797533869,1.19279797533869)
  end

  it 'cell k305 should equal 12.6578472400479' do
    sheet41.k305.should be_close(12.6578472400479,1.26578472400479)
  end

  it 'cell l305 should equal 13.3310771165813' do
    sheet41.l305.should be_close(13.3310771165813,1.33310771165813)
  end

  it 'cell m305 should equal 13.8602512792395' do
    sheet41.m305.should be_close(13.8602512792395,1.38602512792395)
  end

  it 'cell n305 should equal 14.3444094186275' do
    sheet41.n305.should be_close(14.3444094186275,1.43444094186275)
  end

  it 'cell o305 should equal 14.7854490926466' do
    sheet41.o305.should be_close(14.7854490926466,1.47854490926466)
  end

  it 'cell f309 should equal 104.270054564245' do
    sheet41.f309.should be_close(104.270054564245,10.4270054564245)
  end

  it 'cell g309 should equal 98.7033708677105' do
    sheet41.g309.should be_close(98.7033708677105,9.87033708677105)
  end

  it 'cell h309 should equal 90.4217077656742' do
    sheet41.h309.should be_close(90.4217077656742,9.04217077656742)
  end

  it 'cell i309 should equal 84.3830826692155' do
    sheet41.i309.should be_close(84.3830826692155,8.43830826692155)
  end

  it 'cell j309 should equal 75.003854852133' do
    sheet41.j309.should be_close(75.003854852133,7.5003854852133)
  end

  it 'cell k309 should equal 64.5538934104341' do
    sheet41.k309.should be_close(64.5538934104341,6.45538934104341)
  end

  it 'cell l309 should equal 61.6494994166826' do
    sheet41.l309.should be_close(61.6494994166826,6.16494994166826)
  end

  it 'cell m309 should equal 58.0930513652682' do
    sheet41.m309.should be_close(58.0930513652682,5.80930513652682)
  end

  it 'cell n309 should equal 55.618238825936' do
    sheet41.n309.should be_close(55.618238825936,5.5618238825936)
  end

  it 'cell o309 should equal 53.0393378605816' do
    sheet41.o309.should be_close(53.0393378605816,5.30393378605816)
  end

  it 'cell f310 should equal 0.129815806300255' do
    sheet41.f310.should be_close(0.129815806300255,0.0129815806300255)
  end

  it 'cell g310 should equal 0.122885307073952' do
    sheet41.g310.should be_close(0.122885307073952,0.0122885307073952)
  end

  it 'cell h310 should equal 0.112574669205862' do
    sheet41.h310.should be_close(0.112574669205862,0.0112574669205862)
  end

  it 'cell i310 should equal 0.10505660479976' do
    sheet41.i310.should be_close(0.10505660479976,0.010505660479976)
  end

  it 'cell j310 should equal 0.0933795031943501' do
    sheet41.j310.should be_close(0.0933795031943501,0.00933795031943501)
  end

  it 'cell k310 should equal 0.0803693424532824' do
    sheet41.k310.should be_close(0.0803693424532824,0.00803693424532824)
  end

  it 'cell l310 should equal 0.0767533833968866' do
    sheet41.l310.should be_close(0.0767533833968866,0.00767533833968866)
  end

  it 'cell m310 should equal 0.0723256196128475' do
    sheet41.m310.should be_close(0.0723256196128475,0.00723256196128475)
  end

  it 'cell n310 should equal 0.0692444877713231' do
    sheet41.n310.should be_close(0.0692444877713231,0.00692444877713231)
  end

  it 'cell o310 should equal 0.0660337662503162' do
    sheet41.o310.should be_close(0.0660337662503162,0.00660337662503162)
  end

  it 'cell f311 should equal 1.87603194040277' do
    sheet41.f311.should be_close(1.87603194040277,0.187603194040277)
  end

  it 'cell g311 should equal 1.77587589406271' do
    sheet41.g311.should be_close(1.77587589406271,0.177587589406271)
  end

  it 'cell h311 should equal 1.6268718049788' do
    sheet41.h311.should be_close(1.6268718049788,0.16268718049788)
  end

  it 'cell i311 should equal 1.51822456580339' do
    sheet41.i311.should be_close(1.51822456580339,0.151822456580339)
  end

  it 'cell j311 should equal 1.34947303848622' do
    sheet41.j311.should be_close(1.34947303848622,0.134947303848622)
  end

  it 'cell k311 should equal 1.16145681923196' do
    sheet41.k311.should be_close(1.16145681923196,0.116145681923196)
  end

  it 'cell l311 should equal 1.10920081991785' do
    sheet41.l311.should be_close(1.10920081991785,0.110920081991785)
  end

  it 'cell m311 should equal 1.04521303198851' do
    sheet41.m311.should be_close(1.04521303198851,0.104521303198851)
  end

  it 'cell n311 should equal 1.00068608329074' do
    sheet41.n311.should be_close(1.00068608329074,0.100068608329074)
  end

  it 'cell o311 should equal 0.954286370522204' do
    sheet41.o311.should be_close(0.954286370522204,0.0954286370522204)
  end

  it 'cell f320 should equal 403.19918225742' do
    sheet41.f320.should be_close(403.19918225742,40.319918225742)
  end

  it 'cell g320 should equal 378.062741869389' do
    sheet41.g320.should be_close(378.062741869389,37.8062741869389)
  end

  it 'cell h320 should equal 345.05877441903' do
    sheet41.h320.should be_close(345.05877441903,34.505877441903)
  end

  it 'cell i320 should equal 320.524829002035' do
    sheet41.i320.should be_close(320.524829002035,32.0524829002035)
  end

  it 'cell j320 should equal 284.726549833305' do
    sheet41.j320.should be_close(284.726549833305,28.4726549833305)
  end

  it 'cell k320 should equal 244.705642150679' do
    sheet41.k320.should be_close(244.705642150679,24.4705642150679)
  end

  it 'cell l320 should equal 235.12410384951' do
    sheet41.l320.should be_close(235.12410384951,23.512410384951)
  end

  it 'cell m320 should equal 223.104062438776' do
    sheet41.m320.should be_close(223.104062438776,22.3104062438776)
  end

  it 'cell n320 should equal 215.198189690123' do
    sheet41.n320.should be_close(215.198189690123,21.5198189690123)
  end

  it 'cell o320 should equal 207.13104078836' do
    sheet41.o320.should be_close(207.13104078836,20.713104078836)
  end

  it 'cell f321 should equal 13.4415938479828' do
    sheet41.f321.should be_close(13.4415938479828,1.34415938479828)
  end

  it 'cell g321 should equal 15.2810843939269' do
    sheet41.g321.should be_close(15.2810843939269,1.52810843939269)
  end

  it 'cell h321 should equal 14.6003313555653' do
    sheet41.h321.should be_close(14.6003313555653,1.46003313555653)
  end

  it 'cell i321 should equal 14.2411133792689' do
    sheet41.i321.should be_close(14.2411133792689,1.42411133792689)
  end

  it 'cell j321 should equal 13.8057751099963' do
    sheet41.j321.should be_close(13.8057751099963,1.38057751099963)
  end

  it 'cell k321 should equal 13.2758175209016' do
    sheet41.k321.should be_close(13.2758175209016,1.32758175209016)
  end

  it 'cell l321 should equal 12.7184691272191' do
    sheet41.l321.should be_close(12.7184691272191,1.27184691272191)
  end

  it 'cell m321 should equal 12.0931972527074' do
    sheet41.m321.should be_close(12.0931972527074,1.20931972527074)
  end

  it 'cell n321 should equal 11.4730819155989' do
    sheet41.n321.should be_close(11.4730819155989,1.14730819155989)
  end

  it 'cell o321 should equal 10.861476270798' do
    sheet41.o321.should be_close(10.861476270798,1.0861476270798)
  end

  it 'cell f322 should equal 9.01983460870955' do
    sheet41.f322.should be_close(9.01983460870955,0.901983460870955)
  end

  it 'cell g322 should equal 9.5510973295169' do
    sheet41.g322.should be_close(9.5510973295169,0.95510973295169)
  end

  it 'cell h322 should equal 10.1637164230893' do
    sheet41.h322.should be_close(10.1637164230893,1.01637164230893)
  end

  it 'cell i322 should equal 11.0787420529702' do
    sheet41.i322.should be_close(11.0787420529702,1.10787420529702)
  end

  it 'cell j322 should equal 11.9279797533869' do
    sheet41.j322.should be_close(11.9279797533869,1.19279797533869)
  end

  it 'cell k322 should equal 12.6578472400479' do
    sheet41.k322.should be_close(12.6578472400479,1.26578472400479)
  end

  it 'cell l322 should equal 13.3310771165813' do
    sheet41.l322.should be_close(13.3310771165813,1.33310771165813)
  end

  it 'cell m322 should equal 13.8602512792395' do
    sheet41.m322.should be_close(13.8602512792395,1.38602512792395)
  end

  it 'cell n322 should equal 14.3444094186275' do
    sheet41.n322.should be_close(14.3444094186275,1.43444094186275)
  end

  it 'cell o322 should equal 14.7854490926466' do
    sheet41.o322.should be_close(14.7854490926466,1.47854490926466)
  end

  it 'cell f323 should equal -417.080218256978' do
    sheet41.f323.should be_close(-417.080218256978,41.7080218256978)
  end

  it 'cell g323 should equal -394.813483470842' do
    sheet41.g323.should be_close(-394.813483470842,39.4813483470842)
  end

  it 'cell h323 should equal -361.686831062697' do
    sheet41.h323.should be_close(-361.686831062697,36.1686831062697)
  end

  it 'cell i323 should equal -337.532330676862' do
    sheet41.i323.should be_close(-337.532330676862,33.7532330676862)
  end

  it 'cell j323 should equal -300.015419408532' do
    sheet41.j323.should be_close(-300.015419408532,30.0015419408532)
  end

  it 'cell k323 should equal -258.215573641737' do
    sheet41.k323.should be_close(-258.215573641737,25.8215573641737)
  end

  it 'cell l323 should equal -246.597997666731' do
    sheet41.l323.should be_close(-246.597997666731,24.6597997666731)
  end

  it 'cell m323 should equal -232.372205461073' do
    sheet41.m323.should be_close(-232.372205461073,23.2372205461073)
  end

  it 'cell n323 should equal -222.472955303744' do
    sheet41.n323.should be_close(-222.472955303744,22.2472955303744)
  end

  it 'cell o323 should equal -212.157351442326' do
    sheet41.o323.should be_close(-212.157351442326,21.2157351442326)
  end

  it 'cell f324 should equal -8.58039245713455' do
    sheet41.f324.should be_close(-8.58039245713455,0.858039245713455)
  end

  it 'cell g324 should equal -8.08144012199092' do
    sheet41.g324.should be_close(-8.08144012199092,0.808144012199092)
  end

  it 'cell h324 should equal -8.13599113498759' do
    sheet41.h324.should be_close(-8.13599113498759,0.813599113498759)
  end

  it 'cell i324 should equal -8.3123537574117' do
    sheet41.i324.should be_close(-8.3123537574117,0.83123537574117)
  end

  it 'cell j324 should equal -10.4448852881562' do
    sheet41.j324.should be_close(-10.4448852881562,1.04448852881562)
  end

  it 'cell k324 should equal -12.4237332698916' do
    sheet41.k324.should be_close(-12.4237332698916,1.24237332698916)
  end

  it 'cell l324 should equal -14.5756524265801' do
    sheet41.l324.should be_close(-14.5756524265801,1.45756524265801)
  end

  it 'cell m324 should equal -16.6853055096498' do
    sheet41.m324.should be_close(-16.6853055096498,1.66853055096498)
  end

  it 'cell n324 should equal -18.5427257206048' do
    sheet41.n324.should be_close(-18.5427257206048,1.85427257206048)
  end

  it 'cell o324 should equal -20.6206147094783' do
    sheet41.o324.should be_close(-20.6206147094783,2.06206147094783)
  end

  it 'cell f325 should equal 0.0' do
    sheet41.f325.should be_close(0.0,1.0e-08)
  end

  it 'cell g325 should equal 0.0' do
    sheet41.g325.should be_close(0.0,1.0e-08)
  end

  it 'cell h325 should equal 0.0' do
    sheet41.h325.should be_close(0.0,1.0e-08)
  end

  it 'cell i325 should equal 0.0' do
    sheet41.i325.should be_close(0.0,1.0e-08)
  end

  it 'cell j325 should equal 0.0' do
    sheet41.j325.should be_close(0.0,1.0e-08)
  end

  it 'cell k325 should equal 0.0' do
    sheet41.k325.should be_close(0.0,1.0e-08)
  end

  it 'cell l325 should equal 0.0' do
    sheet41.l325.should be_close(0.0,1.0e-08)
  end

  it 'cell m325 should equal 0.0' do
    sheet41.m325.should be_close(0.0,1.0e-08)
  end

  it 'cell n325 should equal 0.0' do
    sheet41.n325.should be_close(0.0,1.0e-08)
  end

  it 'cell o325 should equal 0.0' do
    sheet41.o325.should be_close(0.0,1.0e-08)
  end

  it 'cell f334 should equal 104.270054564245' do
    sheet41.f334.should be_close(104.270054564245,10.4270054564245)
  end

  it 'cell g334 should equal 98.7033708677105' do
    sheet41.g334.should be_close(98.7033708677105,9.87033708677105)
  end

  it 'cell h334 should equal 90.4217077656742' do
    sheet41.h334.should be_close(90.4217077656742,9.04217077656742)
  end

  it 'cell i334 should equal 84.3830826692155' do
    sheet41.i334.should be_close(84.3830826692155,8.43830826692155)
  end

  it 'cell j334 should equal 75.003854852133' do
    sheet41.j334.should be_close(75.003854852133,7.5003854852133)
  end

  it 'cell k334 should equal 64.5538934104341' do
    sheet41.k334.should be_close(64.5538934104341,6.45538934104341)
  end

  it 'cell l334 should equal 61.6494994166826' do
    sheet41.l334.should be_close(61.6494994166826,6.16494994166826)
  end

  it 'cell m334 should equal 58.0930513652682' do
    sheet41.m334.should be_close(58.0930513652682,5.80930513652682)
  end

  it 'cell n334 should equal 55.618238825936' do
    sheet41.n334.should be_close(55.618238825936,5.5618238825936)
  end

  it 'cell o334 should equal 53.0393378605816' do
    sheet41.o334.should be_close(53.0393378605816,5.30393378605816)
  end

  it 'cell f335 should equal 0.129815806300255' do
    sheet41.f335.should be_close(0.129815806300255,0.0129815806300255)
  end

  it 'cell g335 should equal 0.122885307073952' do
    sheet41.g335.should be_close(0.122885307073952,0.0122885307073952)
  end

  it 'cell h335 should equal 0.112574669205862' do
    sheet41.h335.should be_close(0.112574669205862,0.0112574669205862)
  end

  it 'cell i335 should equal 0.10505660479976' do
    sheet41.i335.should be_close(0.10505660479976,0.010505660479976)
  end

  it 'cell j335 should equal 0.0933795031943501' do
    sheet41.j335.should be_close(0.0933795031943501,0.00933795031943501)
  end

  it 'cell k335 should equal 0.0803693424532824' do
    sheet41.k335.should be_close(0.0803693424532824,0.00803693424532824)
  end

  it 'cell l335 should equal 0.0767533833968866' do
    sheet41.l335.should be_close(0.0767533833968866,0.00767533833968866)
  end

  it 'cell m335 should equal 0.0723256196128475' do
    sheet41.m335.should be_close(0.0723256196128475,0.00723256196128475)
  end

  it 'cell n335 should equal 0.0692444877713231' do
    sheet41.n335.should be_close(0.0692444877713231,0.00692444877713231)
  end

  it 'cell o335 should equal 0.0660337662503162' do
    sheet41.o335.should be_close(0.0660337662503162,0.00660337662503162)
  end

  it 'cell f336 should equal 1.87603194040277' do
    sheet41.f336.should be_close(1.87603194040277,0.187603194040277)
  end

  it 'cell g336 should equal 1.77587589406271' do
    sheet41.g336.should be_close(1.77587589406271,0.177587589406271)
  end

  it 'cell h336 should equal 1.6268718049788' do
    sheet41.h336.should be_close(1.6268718049788,0.16268718049788)
  end

  it 'cell i336 should equal 1.51822456580339' do
    sheet41.i336.should be_close(1.51822456580339,0.151822456580339)
  end

  it 'cell j336 should equal 1.34947303848622' do
    sheet41.j336.should be_close(1.34947303848622,0.134947303848622)
  end

  it 'cell k336 should equal 1.16145681923196' do
    sheet41.k336.should be_close(1.16145681923196,0.116145681923196)
  end

  it 'cell l336 should equal 1.10920081991785' do
    sheet41.l336.should be_close(1.10920081991785,0.110920081991785)
  end

  it 'cell m336 should equal 1.04521303198851' do
    sheet41.m336.should be_close(1.04521303198851,0.104521303198851)
  end

  it 'cell n336 should equal 1.00068608329074' do
    sheet41.n336.should be_close(1.00068608329074,0.100068608329074)
  end

  it 'cell o336 should equal 0.954286370522204' do
    sheet41.o336.should be_close(0.954286370522204,0.0954286370522204)
  end

end

