# coding: utf-8
require_relative '../spreadsheet'
# IX.a
describe Sheet36 do
  def sheet36; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet36; end

  it 'cell e8 should equal 1.0' do
    sheet36.e8.should be_close(1.0,0.1)
  end

  it 'cell e9 should equal 1.0' do
    sheet36.e9.should be_close(1.0,0.1)
  end

  it 'cell e10 should equal 1.0' do
    sheet36.e10.should be_close(1.0,0.1)
  end

  it 'cell e11 should equal 1.0' do
    sheet36.e11.should be_close(1.0,0.1)
  end

  it 'cell e23 should equal 9.0' do
    sheet36.e23.should be_close(9.0,0.9)
  end

  it 'cell f36 should equal 0.0' do
    sheet36.f36.should be_close(0.0,1.0e-08)
  end

  it 'cell g36 should equal 0.0' do
    sheet36.g36.should be_close(0.0,1.0e-08)
  end

  it 'cell h36 should equal 0.0' do
    sheet36.h36.should be_close(0.0,1.0e-08)
  end

  it 'cell i36 should equal 0.0' do
    sheet36.i36.should be_close(0.0,1.0e-08)
  end

  it 'cell j36 should equal 0.0' do
    sheet36.j36.should be_close(0.0,1.0e-08)
  end

  it 'cell k36 should equal 0.0' do
    sheet36.k36.should be_close(0.0,1.0e-08)
  end

  it 'cell l36 should equal 0.0' do
    sheet36.l36.should be_close(0.0,1.0e-08)
  end

  it 'cell m36 should equal 0.0' do
    sheet36.m36.should be_close(0.0,1.0e-08)
  end

  it 'cell n36 should equal 0.0' do
    sheet36.n36.should be_close(0.0,1.0e-08)
  end

  it 'cell o36 should equal 0.0' do
    sheet36.o36.should be_close(0.0,1.0e-08)
  end

  it 'cell f225 should equal 0.0' do
    sheet36.f225.should be_close(0.0,1.0e-08)
  end

  it 'cell f226 should equal 0.9' do
    sheet36.f226.should be_close(0.9,0.09)
  end

  it 'cell f227 should equal 0.1' do
    sheet36.f227.should be_close(0.1,0.01)
  end

  it 'cell f228 should equal 0.0' do
    sheet36.f228.should be_close(0.0,1.0e-08)
  end

  it 'cell f229 should equal 0.0' do
    sheet36.f229.should be_close(0.0,1.0e-08)
  end

  it 'cell f230 should equal 0.0' do
    sheet36.f230.should be_close(0.0,1.0e-08)
  end

  it 'cell f231 should equal 0.0' do
    sheet36.f231.should be_close(0.0,1.0e-08)
  end

  it 'cell f232 should equal 0.0' do
    sheet36.f232.should be_close(0.0,1.0e-08)
  end

  it 'cell f233 should equal 0.0' do
    sheet36.f233.should be_close(0.0,1.0e-08)
  end

  it 'cell f234 should equal 0.0' do
    sheet36.f234.should be_close(0.0,1.0e-08)
  end

  it 'cell f235 should equal 0.0' do
    sheet36.f235.should be_close(0.0,1.0e-08)
  end

  it 'cell f236 should equal 0.0' do
    sheet36.f236.should be_close(0.0,1.0e-08)
  end

  it 'cell f237 should equal 0.0' do
    sheet36.f237.should be_close(0.0,1.0e-08)
  end

  it 'cell f240 should equal 0.0' do
    sheet36.f240.should be_close(0.0,1.0e-08)
  end

  it 'cell f241 should equal 1.0' do
    sheet36.f241.should be_close(1.0,0.1)
  end

  it 'cell f242 should equal 0.0' do
    sheet36.f242.should be_close(0.0,1.0e-08)
  end

  it 'cell g248 should equal 0.572925245380312' do
    sheet36.g248.should be_close(0.572925245380312,0.0572925245380312)
  end

  it 'cell h248 should equal 0.437721764935849' do
    sheet36.h248.should be_close(0.437721764935849,0.0437721764935849)
  end

  it 'cell i248 should equal 0.33406237848054' do
    sheet36.i248.should be_close(0.33406237848054,0.033406237848054)
  end

  it 'cell j248 should equal 0.254476389064604' do
    sheet36.j248.should be_close(0.254476389064604,0.0254476389064604)
  end

  it 'cell k248 should equal 0.19350236340327' do
    sheet36.k248.should be_close(0.19350236340327,0.019350236340327)
  end

  it 'cell l248 should equal 0.147549939869573' do
    sheet36.l248.should be_close(0.147549939869573,0.0147549939869573)
  end

  it 'cell m248 should equal 0.112510174928162' do
    sheet36.m248.should be_close(0.112510174928162,0.0112510174928162)
  end

  it 'cell n248 should equal 0.0857915596140202' do
    sheet36.n248.should be_close(0.0857915596140202,0.00857915596140202)
  end

  it 'cell o248 should equal 0.0654180095774048' do
    sheet36.o248.should be_close(0.0654180095774048,0.00654180095774048)
  end

  it 'cell g249 should equal 0.258665770096666' do
    sheet36.g249.should be_close(0.258665770096666,0.0258665770096666)
  end

  it 'cell h249 should equal 0.410012949698677' do
    sheet36.h249.should be_close(0.410012949698677,0.0410012949698677)
  end

  it 'cell i249 should equal 0.526049576327753' do
    sheet36.i249.should be_close(0.526049576327753,0.0526049576327753)
  end

  it 'cell j249 should equal 0.61513837045007' do
    sheet36.j249.should be_close(0.61513837045007,0.061513837045007)
  end

  it 'cell k249 should equal 0.683392876787385' do
    sheet36.k249.should be_close(0.683392876787385,0.0683392876787385)
  end

  it 'cell l249 should equal 0.734832156862418' do
    sheet36.l249.should be_close(0.734832156862418,0.0734832156862418)
  end

  it 'cell m249 should equal 0.774055774334147' do
    sheet36.m249.should be_close(0.774055774334147,0.0774055774334147)
  end

  it 'cell n249 should equal 0.803964672073858' do
    sheet36.n249.should be_close(0.803964672073858,0.0803964672073858)
  end

  it 'cell o249 should equal 0.826770884801413' do
    sheet36.o249.should be_close(0.826770884801413,0.0826770884801413)
  end

  it 'cell g250 should equal 0.1' do
    sheet36.g250.should be_close(0.1,0.01)
  end

  it 'cell h250 should equal 0.1' do
    sheet36.h250.should be_close(0.1,0.01)
  end

  it 'cell i250 should equal 0.1' do
    sheet36.i250.should be_close(0.1,0.01)
  end

  it 'cell j250 should equal 0.1' do
    sheet36.j250.should be_close(0.1,0.01)
  end

  it 'cell k250 should equal 0.1' do
    sheet36.k250.should be_close(0.1,0.01)
  end

  it 'cell l250 should equal 0.1' do
    sheet36.l250.should be_close(0.1,0.01)
  end

  it 'cell m250 should equal 0.1' do
    sheet36.m250.should be_close(0.1,0.01)
  end

  it 'cell n250 should equal 0.1' do
    sheet36.n250.should be_close(0.1,0.01)
  end

  it 'cell o250 should equal 0.1' do
    sheet36.o250.should be_close(0.1,0.01)
  end

  it 'cell g251 should equal 0.0342044922615111' do
    sheet36.g251.should be_close(0.0342044922615111,0.00342044922615111)
  end

  it 'cell h251 should equal 0.0261326426827372' do
    sheet36.h251.should be_close(0.0261326426827372,0.00261326426827372)
  end

  it 'cell i251 should equal 0.0199440225958532' do
    sheet36.i251.should be_close(0.0199440225958532,0.00199440225958532)
  end

  it 'cell j251 should equal 0.0151926202426629' do
    sheet36.j251.should be_close(0.0151926202426629,0.00151926202426629)
  end

  it 'cell k251 should equal 0.0115523799046728' do
    sheet36.k251.should be_close(0.0115523799046728,0.00115523799046728)
  end

  it 'cell l251 should equal 0.00880895163400435' do
    sheet36.l251.should be_close(0.00880895163400435,0.000880895163400435)
  end

  it 'cell m251 should equal 0.00671702536884548' do
    sheet36.m251.should be_close(0.00671702536884548,0.000671702536884548)
  end

  it 'cell n251 should equal 0.0051218841560609' do
    sheet36.n251.should be_close(0.0051218841560609,0.00051218841560609)
  end

  it 'cell o251 should equal 0.00390555281059133' do
    sheet36.o251.should be_close(0.00390555281059133,0.000390555281059133)
  end

  it 'cell g252 should equal 0.0342044922615111' do
    sheet36.g252.should be_close(0.0342044922615111,0.00342044922615111)
  end

  it 'cell h252 should equal 0.0261326426827372' do
    sheet36.h252.should be_close(0.0261326426827372,0.00261326426827372)
  end

  it 'cell i252 should equal 0.0199440225958532' do
    sheet36.i252.should be_close(0.0199440225958532,0.00199440225958532)
  end

  it 'cell j252 should equal 0.0151926202426629' do
    sheet36.j252.should be_close(0.0151926202426629,0.00151926202426629)
  end

  it 'cell k252 should equal 0.0115523799046728' do
    sheet36.k252.should be_close(0.0115523799046728,0.00115523799046728)
  end

  it 'cell l252 should equal 0.00880895163400435' do
    sheet36.l252.should be_close(0.00880895163400435,0.000880895163400435)
  end

  it 'cell m252 should equal 0.00671702536884548' do
    sheet36.m252.should be_close(0.00671702536884548,0.000671702536884548)
  end

  it 'cell n252 should equal 0.0051218841560609' do
    sheet36.n252.should be_close(0.0051218841560609,0.00051218841560609)
  end

  it 'cell o252 should equal 0.00390555281059133' do
    sheet36.o252.should be_close(0.00390555281059133,0.000390555281059133)
  end

  it 'cell g253 should equal 0.0' do
    sheet36.g253.should be_close(0.0,1.0e-08)
  end

  it 'cell h253 should equal 0.0' do
    sheet36.h253.should be_close(0.0,1.0e-08)
  end

  it 'cell i253 should equal 0.0' do
    sheet36.i253.should be_close(0.0,1.0e-08)
  end

  it 'cell j253 should equal 0.0' do
    sheet36.j253.should be_close(0.0,1.0e-08)
  end

  it 'cell k253 should equal 0.0' do
    sheet36.k253.should be_close(0.0,1.0e-08)
  end

  it 'cell l253 should equal 0.0' do
    sheet36.l253.should be_close(0.0,1.0e-08)
  end

  it 'cell m253 should equal 0.0' do
    sheet36.m253.should be_close(0.0,1.0e-08)
  end

  it 'cell n253 should equal 0.0' do
    sheet36.n253.should be_close(0.0,1.0e-08)
  end

  it 'cell o253 should equal 0.0' do
    sheet36.o253.should be_close(0.0,1.0e-08)
  end

  it 'cell g254 should equal 0.0' do
    sheet36.g254.should be_close(0.0,1.0e-08)
  end

  it 'cell h254 should equal 0.0' do
    sheet36.h254.should be_close(0.0,1.0e-08)
  end

  it 'cell i254 should equal 0.0' do
    sheet36.i254.should be_close(0.0,1.0e-08)
  end

  it 'cell j254 should equal 0.0' do
    sheet36.j254.should be_close(0.0,1.0e-08)
  end

  it 'cell k254 should equal 0.0' do
    sheet36.k254.should be_close(0.0,1.0e-08)
  end

  it 'cell l254 should equal 0.0' do
    sheet36.l254.should be_close(0.0,1.0e-08)
  end

  it 'cell m254 should equal 0.0' do
    sheet36.m254.should be_close(0.0,1.0e-08)
  end

  it 'cell n254 should equal 0.0' do
    sheet36.n254.should be_close(0.0,1.0e-08)
  end

  it 'cell o254 should equal 0.0' do
    sheet36.o254.should be_close(0.0,1.0e-08)
  end

  it 'cell g255 should equal 0.0' do
    sheet36.g255.should be_close(0.0,1.0e-08)
  end

  it 'cell h255 should equal 0.0' do
    sheet36.h255.should be_close(0.0,1.0e-08)
  end

  it 'cell i255 should equal 0.0' do
    sheet36.i255.should be_close(0.0,1.0e-08)
  end

  it 'cell j255 should equal 0.0' do
    sheet36.j255.should be_close(0.0,1.0e-08)
  end

  it 'cell k255 should equal 0.0' do
    sheet36.k255.should be_close(0.0,1.0e-08)
  end

  it 'cell l255 should equal 0.0' do
    sheet36.l255.should be_close(0.0,1.0e-08)
  end

  it 'cell m255 should equal 0.0' do
    sheet36.m255.should be_close(0.0,1.0e-08)
  end

  it 'cell n255 should equal 0.0' do
    sheet36.n255.should be_close(0.0,1.0e-08)
  end

  it 'cell o255 should equal 0.0' do
    sheet36.o255.should be_close(0.0,1.0e-08)
  end

  it 'cell g256 should equal 0.0' do
    sheet36.g256.should be_close(0.0,1.0e-08)
  end

  it 'cell h256 should equal 0.0' do
    sheet36.h256.should be_close(0.0,1.0e-08)
  end

  it 'cell i256 should equal 0.0' do
    sheet36.i256.should be_close(0.0,1.0e-08)
  end

  it 'cell j256 should equal 0.0' do
    sheet36.j256.should be_close(0.0,1.0e-08)
  end

  it 'cell k256 should equal 0.0' do
    sheet36.k256.should be_close(0.0,1.0e-08)
  end

  it 'cell l256 should equal 0.0' do
    sheet36.l256.should be_close(0.0,1.0e-08)
  end

  it 'cell m256 should equal 0.0' do
    sheet36.m256.should be_close(0.0,1.0e-08)
  end

  it 'cell n256 should equal 0.0' do
    sheet36.n256.should be_close(0.0,1.0e-08)
  end

  it 'cell o256 should equal 0.0' do
    sheet36.o256.should be_close(0.0,1.0e-08)
  end

  it 'cell g257 should equal 0.0' do
    sheet36.g257.should be_close(0.0,1.0e-08)
  end

  it 'cell h257 should equal 0.0' do
    sheet36.h257.should be_close(0.0,1.0e-08)
  end

  it 'cell i257 should equal 0.0' do
    sheet36.i257.should be_close(0.0,1.0e-08)
  end

  it 'cell j257 should equal 0.0' do
    sheet36.j257.should be_close(0.0,1.0e-08)
  end

  it 'cell k257 should equal 0.0' do
    sheet36.k257.should be_close(0.0,1.0e-08)
  end

  it 'cell l257 should equal 0.0' do
    sheet36.l257.should be_close(0.0,1.0e-08)
  end

  it 'cell m257 should equal 0.0' do
    sheet36.m257.should be_close(0.0,1.0e-08)
  end

  it 'cell n257 should equal 0.0' do
    sheet36.n257.should be_close(0.0,1.0e-08)
  end

  it 'cell o257 should equal 0.0' do
    sheet36.o257.should be_close(0.0,1.0e-08)
  end

  it 'cell g258 should equal 0.0' do
    sheet36.g258.should be_close(0.0,1.0e-08)
  end

  it 'cell h258 should equal 0.0' do
    sheet36.h258.should be_close(0.0,1.0e-08)
  end

  it 'cell i258 should equal 0.0' do
    sheet36.i258.should be_close(0.0,1.0e-08)
  end

  it 'cell j258 should equal 0.0' do
    sheet36.j258.should be_close(0.0,1.0e-08)
  end

  it 'cell k258 should equal 0.0' do
    sheet36.k258.should be_close(0.0,1.0e-08)
  end

  it 'cell l258 should equal 0.0' do
    sheet36.l258.should be_close(0.0,1.0e-08)
  end

  it 'cell m258 should equal 0.0' do
    sheet36.m258.should be_close(0.0,1.0e-08)
  end

  it 'cell n258 should equal 0.0' do
    sheet36.n258.should be_close(0.0,1.0e-08)
  end

  it 'cell o258 should equal 0.0' do
    sheet36.o258.should be_close(0.0,1.0e-08)
  end

  it 'cell g259 should equal 0.0' do
    sheet36.g259.should be_close(0.0,1.0e-08)
  end

  it 'cell h259 should equal 0.0' do
    sheet36.h259.should be_close(0.0,1.0e-08)
  end

  it 'cell i259 should equal 0.0' do
    sheet36.i259.should be_close(0.0,1.0e-08)
  end

  it 'cell j259 should equal 0.0' do
    sheet36.j259.should be_close(0.0,1.0e-08)
  end

  it 'cell k259 should equal 0.0' do
    sheet36.k259.should be_close(0.0,1.0e-08)
  end

  it 'cell l259 should equal 0.0' do
    sheet36.l259.should be_close(0.0,1.0e-08)
  end

  it 'cell m259 should equal 0.0' do
    sheet36.m259.should be_close(0.0,1.0e-08)
  end

  it 'cell n259 should equal 0.0' do
    sheet36.n259.should be_close(0.0,1.0e-08)
  end

  it 'cell o259 should equal 0.0' do
    sheet36.o259.should be_close(0.0,1.0e-08)
  end

  it 'cell g260 should equal 0.0' do
    sheet36.g260.should be_close(0.0,1.0e-08)
  end

  it 'cell h260 should equal 0.0' do
    sheet36.h260.should be_close(0.0,1.0e-08)
  end

  it 'cell i260 should equal 0.0' do
    sheet36.i260.should be_close(0.0,1.0e-08)
  end

  it 'cell j260 should equal 0.0' do
    sheet36.j260.should be_close(0.0,1.0e-08)
  end

  it 'cell k260 should equal 0.0' do
    sheet36.k260.should be_close(0.0,1.0e-08)
  end

  it 'cell l260 should equal 0.0' do
    sheet36.l260.should be_close(0.0,1.0e-08)
  end

  it 'cell m260 should equal 0.0' do
    sheet36.m260.should be_close(0.0,1.0e-08)
  end

  it 'cell n260 should equal 0.0' do
    sheet36.n260.should be_close(0.0,1.0e-08)
  end

  it 'cell o260 should equal 0.0' do
    sheet36.o260.should be_close(0.0,1.0e-08)
  end

  it 'cell g264 should equal 0.0' do
    sheet36.g264.should be_close(0.0,1.0e-08)
  end

  it 'cell h264 should equal 0.0' do
    sheet36.h264.should be_close(0.0,1.0e-08)
  end

  it 'cell i264 should equal 0.0' do
    sheet36.i264.should be_close(0.0,1.0e-08)
  end

  it 'cell j264 should equal 0.0' do
    sheet36.j264.should be_close(0.0,1.0e-08)
  end

  it 'cell k264 should equal 0.0' do
    sheet36.k264.should be_close(0.0,1.0e-08)
  end

  it 'cell l264 should equal 0.0' do
    sheet36.l264.should be_close(0.0,1.0e-08)
  end

  it 'cell m264 should equal 0.0' do
    sheet36.m264.should be_close(0.0,1.0e-08)
  end

  it 'cell n264 should equal 0.0' do
    sheet36.n264.should be_close(0.0,1.0e-08)
  end

  it 'cell o264 should equal 0.0' do
    sheet36.o264.should be_close(0.0,1.0e-08)
  end

  it 'cell g265 should equal 1.0' do
    sheet36.g265.should be_close(1.0,0.1)
  end

  it 'cell h265 should equal 1.0' do
    sheet36.h265.should be_close(1.0,0.1)
  end

  it 'cell i265 should equal 1.0' do
    sheet36.i265.should be_close(1.0,0.1)
  end

  it 'cell j265 should equal 1.0' do
    sheet36.j265.should be_close(1.0,0.1)
  end

  it 'cell k265 should equal 1.0' do
    sheet36.k265.should be_close(1.0,0.1)
  end

  it 'cell l265 should equal 1.0' do
    sheet36.l265.should be_close(1.0,0.1)
  end

  it 'cell m265 should equal 1.0' do
    sheet36.m265.should be_close(1.0,0.1)
  end

  it 'cell n265 should equal 1.0' do
    sheet36.n265.should be_close(1.0,0.1)
  end

  it 'cell o265 should equal 1.0' do
    sheet36.o265.should be_close(1.0,0.1)
  end

  it 'cell g266 should equal 0.0' do
    sheet36.g266.should be_close(0.0,1.0e-08)
  end

  it 'cell h266 should equal 0.0' do
    sheet36.h266.should be_close(0.0,1.0e-08)
  end

  it 'cell i266 should equal 0.0' do
    sheet36.i266.should be_close(0.0,1.0e-08)
  end

  it 'cell j266 should equal 0.0' do
    sheet36.j266.should be_close(0.0,1.0e-08)
  end

  it 'cell k266 should equal 0.0' do
    sheet36.k266.should be_close(0.0,1.0e-08)
  end

  it 'cell l266 should equal 0.0' do
    sheet36.l266.should be_close(0.0,1.0e-08)
  end

  it 'cell m266 should equal 0.0' do
    sheet36.m266.should be_close(0.0,1.0e-08)
  end

  it 'cell n266 should equal 0.0' do
    sheet36.n266.should be_close(0.0,1.0e-08)
  end

  it 'cell o266 should equal 0.0' do
    sheet36.o266.should be_close(0.0,1.0e-08)
  end

  it 'cell g273 should equal 15421658.0' do
    sheet36.g273.should be_close(15421658.0,1542165.8)
  end

  it 'cell h273 should equal 12461500.9259587' do
    sheet36.h273.should be_close(12461500.9259587,1246150.09259587)
  end

  it 'cell i273 should equal 10023474.8538329' do
    sheet36.i273.should be_close(10023474.8538329,1002347.48538329)
  end

  it 'cell j273 should equal 7999414.39496801' do
    sheet36.j273.should be_close(7999414.39496801,799941.439496801)
  end

  it 'cell k273 should equal 6336196.18916738' do
    sheet36.k273.should be_close(6336196.18916738,633619.618916738)
  end

  it 'cell l273 should equal 5077947.98485481' do
    sheet36.l273.should be_close(5077947.98485481,507794.798485481)
  end

  it 'cell m273 should equal 4069563.97293618' do
    sheet36.m273.should be_close(4069563.97293618,406956.397293618)
  end

  it 'cell n273 should equal 3261425.87108316' do
    sheet36.n273.should be_close(3261425.87108316,326142.587108316)
  end

  it 'cell o273 should equal 2613768.64531658' do
    sheet36.o273.should be_close(2613768.64531658,261376.864531658)
  end

  it 'cell g274 should equal 6962610.0' do
    sheet36.g274.should be_close(6962610.0,696261.0)
  end

  it 'cell h274 should equal 11672658.6649716' do
    sheet36.h274.should be_close(11672658.6649716,1167265.86649716)
  end

  it 'cell i274 should equal 15784012.327799' do
    sheet36.i274.should be_close(15784012.327799,1578401.2327799)
  end

  it 'cell j274 should equal 19336751.6474239' do
    sheet36.j274.should be_close(19336751.6474239,1933675.16474239)
  end

  it 'cell k274 should equal 22377563.0718276' do
    sheet36.k274.should be_close(22377563.0718276,2237756.30718276)
  end

  it 'cell l274 should equal 25289332.3673629' do
    sheet36.l274.should be_close(25289332.3673629,2528933.23673629)
  end

  it 'cell m274 should equal 27998085.4556914' do
    sheet36.m274.should be_close(27998085.4556914,2799808.54556914)
  end

  it 'cell n274 should equal 30563276.7691295' do
    sheet36.n274.should be_close(30563276.7691295,3056327.67691295)
  end

  it 'cell o274 should equal 33033530.5142175' do
    sheet36.o274.should be_close(33033530.5142175,3303353.05142175)
  end

  it 'cell g275 should equal 2691740.0' do
    sheet36.g275.should be_close(2691740.0,269174.0)
  end

  it 'cell h275 should equal 2846900.0' do
    sheet36.h275.should be_close(2846900.0,284690.0)
  end

  it 'cell i275 should equal 3000480.0' do
    sheet36.i275.should be_close(3000480.0,300048.0)
  end

  it 'cell j275 should equal 3143480.0' do
    sheet36.j275.should be_close(3143480.0,314348.0)
  end

  it 'cell k275 should equal 3274480.0' do
    sheet36.k275.should be_close(3274480.0,327448.0)
  end

  it 'cell l275 should equal 3441511.38885145' do
    sheet36.l275.should be_close(3441511.38885145,344151.138885145)
  end

  it 'cell m275 should equal 3617063.05721648' do
    sheet36.m275.should be_close(3617063.05721648,361706.305721648)
  end

  it 'cell n275 should equal 3801569.62497995' do
    sheet36.n275.should be_close(3801569.62497995,380156.962497995)
  end

  it 'cell o275 should equal 3995487.88200882' do
    sheet36.o275.should be_close(3995487.88200882,399548.788200882)
  end

  it 'cell g276 should equal 920696.0' do
    sheet36.g276.should be_close(920696.0,92069.6)
  end

  it 'cell h276 should equal 743970.204534847' do
    sheet36.h276.should be_close(743970.204534847,74397.0204534847)
  end

  it 'cell i276 should equal 598416.409184055' do
    sheet36.i276.should be_close(598416.409184055,59841.6409184055)
  end

  it 'cell j276 should equal 477576.978804061' do
    sheet36.j276.should be_close(477576.978804061,47757.6978804061)
  end

  it 'cell k276 should equal 378280.36950253' do
    sheet36.k276.should be_close(378280.36950253,37828.036950253)
  end

  it 'cell l276 should equal 303161.073722675' do
    sheet36.l276.should be_close(303161.073722675,30316.1073722675)
  end

  it 'cell m276 should equal 242959.043160369' do
    sheet36.m276.should be_close(242959.043160369,24295.9043160369)
  end

  it 'cell n276 should equal 194711.992303472' do
    sheet36.n276.should be_close(194711.992303472,19471.1992303472)
  end

  it 'cell o276 should equal 156045.889272631' do
    sheet36.o276.should be_close(156045.889272631,15604.5889272631)
  end

  it 'cell g277 should equal 920696.0' do
    sheet36.g277.should be_close(920696.0,92069.6)
  end

  it 'cell h277 should equal 743970.204534847' do
    sheet36.h277.should be_close(743970.204534847,74397.0204534847)
  end

  it 'cell i277 should equal 598416.409184055' do
    sheet36.i277.should be_close(598416.409184055,59841.6409184055)
  end

  it 'cell j277 should equal 477576.978804061' do
    sheet36.j277.should be_close(477576.978804061,47757.6978804061)
  end

  it 'cell k277 should equal 378280.36950253' do
    sheet36.k277.should be_close(378280.36950253,37828.036950253)
  end

  it 'cell l277 should equal 303161.073722675' do
    sheet36.l277.should be_close(303161.073722675,30316.1073722675)
  end

  it 'cell m277 should equal 242959.043160369' do
    sheet36.m277.should be_close(242959.043160369,24295.9043160369)
  end

  it 'cell n277 should equal 194711.992303472' do
    sheet36.n277.should be_close(194711.992303472,19471.1992303472)
  end

  it 'cell o277 should equal 156045.889272631' do
    sheet36.o277.should be_close(156045.889272631,15604.5889272631)
  end

  it 'cell g278 should equal 0.0' do
    sheet36.g278.should be_close(0.0,1.0e-08)
  end

  it 'cell h278 should equal 0.0' do
    sheet36.h278.should be_close(0.0,1.0e-08)
  end

  it 'cell i278 should equal 0.0' do
    sheet36.i278.should be_close(0.0,1.0e-08)
  end

  it 'cell j278 should equal 0.0' do
    sheet36.j278.should be_close(0.0,1.0e-08)
  end

  it 'cell k278 should equal 0.0' do
    sheet36.k278.should be_close(0.0,1.0e-08)
  end

  it 'cell l278 should equal 0.0' do
    sheet36.l278.should be_close(0.0,1.0e-08)
  end

  it 'cell m278 should equal 0.0' do
    sheet36.m278.should be_close(0.0,1.0e-08)
  end

  it 'cell n278 should equal 0.0' do
    sheet36.n278.should be_close(0.0,1.0e-08)
  end

  it 'cell o278 should equal 0.0' do
    sheet36.o278.should be_close(0.0,1.0e-08)
  end

  it 'cell g279 should equal 0.0' do
    sheet36.g279.should be_close(0.0,1.0e-08)
  end

  it 'cell h279 should equal 0.0' do
    sheet36.h279.should be_close(0.0,1.0e-08)
  end

  it 'cell i279 should equal 0.0' do
    sheet36.i279.should be_close(0.0,1.0e-08)
  end

  it 'cell j279 should equal 0.0' do
    sheet36.j279.should be_close(0.0,1.0e-08)
  end

  it 'cell k279 should equal 0.0' do
    sheet36.k279.should be_close(0.0,1.0e-08)
  end

  it 'cell l279 should equal 0.0' do
    sheet36.l279.should be_close(0.0,1.0e-08)
  end

  it 'cell m279 should equal 0.0' do
    sheet36.m279.should be_close(0.0,1.0e-08)
  end

  it 'cell n279 should equal 0.0' do
    sheet36.n279.should be_close(0.0,1.0e-08)
  end

  it 'cell o279 should equal 0.0' do
    sheet36.o279.should be_close(0.0,1.0e-08)
  end

  it 'cell g280 should equal 0.0' do
    sheet36.g280.should be_close(0.0,1.0e-08)
  end

  it 'cell h280 should equal 0.0' do
    sheet36.h280.should be_close(0.0,1.0e-08)
  end

  it 'cell i280 should equal 0.0' do
    sheet36.i280.should be_close(0.0,1.0e-08)
  end

  it 'cell j280 should equal 0.0' do
    sheet36.j280.should be_close(0.0,1.0e-08)
  end

  it 'cell k280 should equal 0.0' do
    sheet36.k280.should be_close(0.0,1.0e-08)
  end

  it 'cell l280 should equal 0.0' do
    sheet36.l280.should be_close(0.0,1.0e-08)
  end

  it 'cell m280 should equal 0.0' do
    sheet36.m280.should be_close(0.0,1.0e-08)
  end

  it 'cell n280 should equal 0.0' do
    sheet36.n280.should be_close(0.0,1.0e-08)
  end

  it 'cell o280 should equal 0.0' do
    sheet36.o280.should be_close(0.0,1.0e-08)
  end

  it 'cell g281 should equal 0.0' do
    sheet36.g281.should be_close(0.0,1.0e-08)
  end

  it 'cell h281 should equal 0.0' do
    sheet36.h281.should be_close(0.0,1.0e-08)
  end

  it 'cell i281 should equal 0.0' do
    sheet36.i281.should be_close(0.0,1.0e-08)
  end

  it 'cell j281 should equal 0.0' do
    sheet36.j281.should be_close(0.0,1.0e-08)
  end

  it 'cell k281 should equal 0.0' do
    sheet36.k281.should be_close(0.0,1.0e-08)
  end

  it 'cell l281 should equal 0.0' do
    sheet36.l281.should be_close(0.0,1.0e-08)
  end

  it 'cell m281 should equal 0.0' do
    sheet36.m281.should be_close(0.0,1.0e-08)
  end

  it 'cell n281 should equal 0.0' do
    sheet36.n281.should be_close(0.0,1.0e-08)
  end

  it 'cell o281 should equal 0.0' do
    sheet36.o281.should be_close(0.0,1.0e-08)
  end

  it 'cell g282 should equal 0.0' do
    sheet36.g282.should be_close(0.0,1.0e-08)
  end

  it 'cell h282 should equal 0.0' do
    sheet36.h282.should be_close(0.0,1.0e-08)
  end

  it 'cell i282 should equal 0.0' do
    sheet36.i282.should be_close(0.0,1.0e-08)
  end

  it 'cell j282 should equal 0.0' do
    sheet36.j282.should be_close(0.0,1.0e-08)
  end

  it 'cell k282 should equal 0.0' do
    sheet36.k282.should be_close(0.0,1.0e-08)
  end

  it 'cell l282 should equal 0.0' do
    sheet36.l282.should be_close(0.0,1.0e-08)
  end

  it 'cell m282 should equal 0.0' do
    sheet36.m282.should be_close(0.0,1.0e-08)
  end

  it 'cell n282 should equal 0.0' do
    sheet36.n282.should be_close(0.0,1.0e-08)
  end

  it 'cell o282 should equal 0.0' do
    sheet36.o282.should be_close(0.0,1.0e-08)
  end

  it 'cell g283 should equal 0.0' do
    sheet36.g283.should be_close(0.0,1.0e-08)
  end

  it 'cell h283 should equal 0.0' do
    sheet36.h283.should be_close(0.0,1.0e-08)
  end

  it 'cell i283 should equal 0.0' do
    sheet36.i283.should be_close(0.0,1.0e-08)
  end

  it 'cell j283 should equal 0.0' do
    sheet36.j283.should be_close(0.0,1.0e-08)
  end

  it 'cell k283 should equal 0.0' do
    sheet36.k283.should be_close(0.0,1.0e-08)
  end

  it 'cell l283 should equal 0.0' do
    sheet36.l283.should be_close(0.0,1.0e-08)
  end

  it 'cell m283 should equal 0.0' do
    sheet36.m283.should be_close(0.0,1.0e-08)
  end

  it 'cell n283 should equal 0.0' do
    sheet36.n283.should be_close(0.0,1.0e-08)
  end

  it 'cell o283 should equal 0.0' do
    sheet36.o283.should be_close(0.0,1.0e-08)
  end

  it 'cell g284 should equal 0.0' do
    sheet36.g284.should be_close(0.0,1.0e-08)
  end

  it 'cell h284 should equal 0.0' do
    sheet36.h284.should be_close(0.0,1.0e-08)
  end

  it 'cell i284 should equal 0.0' do
    sheet36.i284.should be_close(0.0,1.0e-08)
  end

  it 'cell j284 should equal 0.0' do
    sheet36.j284.should be_close(0.0,1.0e-08)
  end

  it 'cell k284 should equal 0.0' do
    sheet36.k284.should be_close(0.0,1.0e-08)
  end

  it 'cell l284 should equal 0.0' do
    sheet36.l284.should be_close(0.0,1.0e-08)
  end

  it 'cell m284 should equal 0.0' do
    sheet36.m284.should be_close(0.0,1.0e-08)
  end

  it 'cell n284 should equal 0.0' do
    sheet36.n284.should be_close(0.0,1.0e-08)
  end

  it 'cell o284 should equal 0.0' do
    sheet36.o284.should be_close(0.0,1.0e-08)
  end

  it 'cell g285 should equal 0.0' do
    sheet36.g285.should be_close(0.0,1.0e-08)
  end

  it 'cell h285 should equal 0.0' do
    sheet36.h285.should be_close(0.0,1.0e-08)
  end

  it 'cell i285 should equal 0.0' do
    sheet36.i285.should be_close(0.0,1.0e-08)
  end

  it 'cell j285 should equal 0.0' do
    sheet36.j285.should be_close(0.0,1.0e-08)
  end

  it 'cell k285 should equal 0.0' do
    sheet36.k285.should be_close(0.0,1.0e-08)
  end

  it 'cell l285 should equal 0.0' do
    sheet36.l285.should be_close(0.0,1.0e-08)
  end

  it 'cell m285 should equal 0.0' do
    sheet36.m285.should be_close(0.0,1.0e-08)
  end

  it 'cell n285 should equal 0.0' do
    sheet36.n285.should be_close(0.0,1.0e-08)
  end

  it 'cell o285 should equal 0.0' do
    sheet36.o285.should be_close(0.0,1.0e-08)
  end

  it 'cell g286 should equal 26917400.0' do
    sheet36.g286.should be_close(26917400.0,2691740.0)
  end

  it 'cell h286 should equal 28469000.0' do
    sheet36.h286.should be_close(28469000.0,2846900.0)
  end

  it 'cell i286 should equal 30004800.0' do
    sheet36.i286.should be_close(30004800.0,3000480.0)
  end

  it 'cell j286 should equal 31434800.0' do
    sheet36.j286.should be_close(31434800.0,3143480.0)
  end

  it 'cell k286 should equal 32744800.0' do
    sheet36.k286.should be_close(32744800.0,3274480.0)
  end

  it 'cell l286 should equal 34415113.8885145' do
    sheet36.l286.should be_close(34415113.8885145,3441511.38885145)
  end

  it 'cell m286 should equal 36170630.5721648' do
    sheet36.m286.should be_close(36170630.5721648,3617063.05721648)
  end

  it 'cell n286 should equal 38015696.2497995' do
    sheet36.n286.should be_close(38015696.2497995,3801569.62497995)
  end

  it 'cell o286 should equal 39954878.8200882' do
    sheet36.o286.should be_close(39954878.8200882,3995487.88200882)
  end

  it 'cell g289 should equal 0.0' do
    sheet36.g289.should be_close(0.0,1.0e-08)
  end

  it 'cell h289 should equal 0.0' do
    sheet36.h289.should be_close(0.0,1.0e-08)
  end

  it 'cell i289 should equal 0.0' do
    sheet36.i289.should be_close(0.0,1.0e-08)
  end

  it 'cell j289 should equal 0.0' do
    sheet36.j289.should be_close(0.0,1.0e-08)
  end

  it 'cell k289 should equal 0.0' do
    sheet36.k289.should be_close(0.0,1.0e-08)
  end

  it 'cell l289 should equal 0.0' do
    sheet36.l289.should be_close(0.0,1.0e-08)
  end

  it 'cell m289 should equal 0.0' do
    sheet36.m289.should be_close(0.0,1.0e-08)
  end

  it 'cell n289 should equal 0.0' do
    sheet36.n289.should be_close(0.0,1.0e-08)
  end

  it 'cell o289 should equal 0.0' do
    sheet36.o289.should be_close(0.0,1.0e-08)
  end

  it 'cell g290 should equal 3900000.0' do
    sheet36.g290.should be_close(3900000.0,390000.0)
  end

  it 'cell h290 should equal 9869744.88662883' do
    sheet36.h290.should be_close(9869744.88662883,986974.488662883)
  end

  it 'cell i290 should equal 15044389.7703986' do
    sheet36.i290.should be_close(15044389.7703986,1504438.97703986)
  end

  it 'cell j290 should equal 19495375.5298985' do
    sheet36.j290.should be_close(19495375.5298985,1949537.55298985)
  end

  it 'cell k290 should equal 23287790.7624367' do
    sheet36.k290.should be_close(23287790.7624367,2328779.07624367)
  end

  it 'cell l290 should equal 26836087.0454476' do
    sheet36.l290.should be_close(26836087.0454476,2683608.70454476)
  end

  it 'cell m290 should equal 30096654.4931556' do
    sheet36.m290.should be_close(30096654.4931556,3009665.44931556)
  end

  it 'cell n290 should equal 33147896.4422127' do
    sheet36.n290.should be_close(33147896.4422127,3314789.64422127)
  end

  it 'cell o290 should equal 36053731.5882724' do
    sheet36.o290.should be_close(36053731.5882724,3605373.15882724)
  end

  it 'cell g291 should equal 0.0' do
    sheet36.g291.should be_close(0.0,1.0e-08)
  end

  it 'cell h291 should equal 0.0' do
    sheet36.h291.should be_close(0.0,1.0e-08)
  end

  it 'cell i291 should equal 0.0' do
    sheet36.i291.should be_close(0.0,1.0e-08)
  end

  it 'cell j291 should equal 0.0' do
    sheet36.j291.should be_close(0.0,1.0e-08)
  end

  it 'cell k291 should equal 0.0' do
    sheet36.k291.should be_close(0.0,1.0e-08)
  end

  it 'cell l291 should equal 0.0' do
    sheet36.l291.should be_close(0.0,1.0e-08)
  end

  it 'cell m291 should equal 0.0' do
    sheet36.m291.should be_close(0.0,1.0e-08)
  end

  it 'cell n291 should equal 0.0' do
    sheet36.n291.should be_close(0.0,1.0e-08)
  end

  it 'cell o291 should equal 0.0' do
    sheet36.o291.should be_close(0.0,1.0e-08)
  end

  it 'cell g292 should equal 3900000.0' do
    sheet36.g292.should be_close(3900000.0,390000.0)
  end

  it 'cell h292 should equal 9869744.88662883' do
    sheet36.h292.should be_close(9869744.88662883,986974.488662883)
  end

  it 'cell i292 should equal 15044389.7703986' do
    sheet36.i292.should be_close(15044389.7703986,1504438.97703986)
  end

  it 'cell j292 should equal 19495375.5298985' do
    sheet36.j292.should be_close(19495375.5298985,1949537.55298985)
  end

  it 'cell k292 should equal 23287790.7624367' do
    sheet36.k292.should be_close(23287790.7624367,2328779.07624367)
  end

  it 'cell l292 should equal 26836087.0454476' do
    sheet36.l292.should be_close(26836087.0454476,2683608.70454476)
  end

  it 'cell m292 should equal 30096654.4931556' do
    sheet36.m292.should be_close(30096654.4931556,3009665.44931556)
  end

  it 'cell n292 should equal 33147896.4422127' do
    sheet36.n292.should be_close(33147896.4422127,3314789.64422127)
  end

  it 'cell o292 should equal 36053731.5882724' do
    sheet36.o292.should be_close(36053731.5882724,3605373.15882724)
  end

  it 'cell g322 should equal 0.0' do
    sheet36.g322.should be_close(0.0,1.0e-08)
  end

  it 'cell h322 should equal 0.0' do
    sheet36.h322.should be_close(0.0,1.0e-08)
  end

  it 'cell i322 should equal 0.0' do
    sheet36.i322.should be_close(0.0,1.0e-08)
  end

  it 'cell j322 should equal 0.0' do
    sheet36.j322.should be_close(0.0,1.0e-08)
  end

  it 'cell k322 should equal 0.0' do
    sheet36.k322.should be_close(0.0,1.0e-08)
  end

  it 'cell l322 should equal 0.0' do
    sheet36.l322.should be_close(0.0,1.0e-08)
  end

  it 'cell m322 should equal 0.0' do
    sheet36.m322.should be_close(0.0,1.0e-08)
  end

  it 'cell n322 should equal 0.0' do
    sheet36.n322.should be_close(0.0,1.0e-08)
  end

  it 'cell o322 should equal 0.0' do
    sheet36.o322.should be_close(0.0,1.0e-08)
  end

  it 'cell g323 should equal 787320.0' do
    sheet36.g323.should be_close(787320.0,78732.0)
  end

  it 'cell h323 should equal 1396440.0' do
    sheet36.h323.should be_close(1396440.0,139644.0)
  end

  it 'cell i323 should equal 1382220.0' do
    sheet36.i323.should be_close(1382220.0,138222.0)
  end

  it 'cell j323 should equal 1287000.0' do
    sheet36.j323.should be_close(1287000.0,128700.0)
  end

  it 'cell k323 should equal 1179000.0' do
    sheet36.k323.should be_close(1179000.0,117900.0)
  end

  it 'cell l323 should equal 1503282.49966303' do
    sheet36.l323.should be_close(1503282.49966303,150328.249966303)
  end

  it 'cell m323 should equal 1579965.0152853' do
    sheet36.m323.should be_close(1579965.0152853,157996.50152853)
  end

  it 'cell n323 should equal 1660559.10987124' do
    sheet36.n323.should be_close(1660559.10987124,166055.910987124)
  end

  it 'cell o323 should equal 1745264.31325979' do
    sheet36.o323.should be_close(1745264.31325979,174526.431325979)
  end

  it 'cell g324 should equal 87480.0' do
    sheet36.g324.should be_close(87480.0,8748.0)
  end

  it 'cell h324 should equal 155160.0' do
    sheet36.h324.should be_close(155160.0,15516.0)
  end

  it 'cell i324 should equal 153580.0' do
    sheet36.i324.should be_close(153580.0,15358.0)
  end

  it 'cell j324 should equal 143000.0' do
    sheet36.j324.should be_close(143000.0,14300.0)
  end

  it 'cell k324 should equal 131000.0' do
    sheet36.k324.should be_close(131000.0,13100.0)
  end

  it 'cell l324 should equal 167031.388851447' do
    sheet36.l324.should be_close(167031.388851447,16703.1388851447)
  end

  it 'cell m324 should equal 175551.668365033' do
    sheet36.m324.should be_close(175551.668365033,17555.1668365033)
  end

  it 'cell n324 should equal 184506.567763472' do
    sheet36.n324.should be_close(184506.567763472,18450.6567763472)
  end

  it 'cell o324 should equal 193918.257028865' do
    sheet36.o324.should be_close(193918.257028865,19391.8257028865)
  end

  it 'cell g325 should equal 0.0' do
    sheet36.g325.should be_close(0.0,1.0e-08)
  end

  it 'cell h325 should equal 0.0' do
    sheet36.h325.should be_close(0.0,1.0e-08)
  end

  it 'cell i325 should equal 0.0' do
    sheet36.i325.should be_close(0.0,1.0e-08)
  end

  it 'cell j325 should equal 0.0' do
    sheet36.j325.should be_close(0.0,1.0e-08)
  end

  it 'cell k325 should equal 0.0' do
    sheet36.k325.should be_close(0.0,1.0e-08)
  end

  it 'cell l325 should equal 0.0' do
    sheet36.l325.should be_close(0.0,1.0e-08)
  end

  it 'cell m325 should equal 0.0' do
    sheet36.m325.should be_close(0.0,1.0e-08)
  end

  it 'cell n325 should equal 0.0' do
    sheet36.n325.should be_close(0.0,1.0e-08)
  end

  it 'cell o325 should equal 0.0' do
    sheet36.o325.should be_close(0.0,1.0e-08)
  end

  it 'cell g326 should equal 0.0' do
    sheet36.g326.should be_close(0.0,1.0e-08)
  end

  it 'cell h326 should equal 0.0' do
    sheet36.h326.should be_close(0.0,1.0e-08)
  end

  it 'cell i326 should equal 0.0' do
    sheet36.i326.should be_close(0.0,1.0e-08)
  end

  it 'cell j326 should equal 0.0' do
    sheet36.j326.should be_close(0.0,1.0e-08)
  end

  it 'cell k326 should equal 0.0' do
    sheet36.k326.should be_close(0.0,1.0e-08)
  end

  it 'cell l326 should equal 0.0' do
    sheet36.l326.should be_close(0.0,1.0e-08)
  end

  it 'cell m326 should equal 0.0' do
    sheet36.m326.should be_close(0.0,1.0e-08)
  end

  it 'cell n326 should equal 0.0' do
    sheet36.n326.should be_close(0.0,1.0e-08)
  end

  it 'cell o326 should equal 0.0' do
    sheet36.o326.should be_close(0.0,1.0e-08)
  end

  it 'cell g327 should equal 0.0' do
    sheet36.g327.should be_close(0.0,1.0e-08)
  end

  it 'cell h327 should equal 0.0' do
    sheet36.h327.should be_close(0.0,1.0e-08)
  end

  it 'cell i327 should equal 0.0' do
    sheet36.i327.should be_close(0.0,1.0e-08)
  end

  it 'cell j327 should equal 0.0' do
    sheet36.j327.should be_close(0.0,1.0e-08)
  end

  it 'cell k327 should equal 0.0' do
    sheet36.k327.should be_close(0.0,1.0e-08)
  end

  it 'cell l327 should equal 0.0' do
    sheet36.l327.should be_close(0.0,1.0e-08)
  end

  it 'cell m327 should equal 0.0' do
    sheet36.m327.should be_close(0.0,1.0e-08)
  end

  it 'cell n327 should equal 0.0' do
    sheet36.n327.should be_close(0.0,1.0e-08)
  end

  it 'cell o327 should equal 0.0' do
    sheet36.o327.should be_close(0.0,1.0e-08)
  end

  it 'cell g328 should equal 0.0' do
    sheet36.g328.should be_close(0.0,1.0e-08)
  end

  it 'cell h328 should equal 0.0' do
    sheet36.h328.should be_close(0.0,1.0e-08)
  end

  it 'cell i328 should equal 0.0' do
    sheet36.i328.should be_close(0.0,1.0e-08)
  end

  it 'cell j328 should equal 0.0' do
    sheet36.j328.should be_close(0.0,1.0e-08)
  end

  it 'cell k328 should equal 0.0' do
    sheet36.k328.should be_close(0.0,1.0e-08)
  end

  it 'cell l328 should equal 0.0' do
    sheet36.l328.should be_close(0.0,1.0e-08)
  end

  it 'cell m328 should equal 0.0' do
    sheet36.m328.should be_close(0.0,1.0e-08)
  end

  it 'cell n328 should equal 0.0' do
    sheet36.n328.should be_close(0.0,1.0e-08)
  end

  it 'cell o328 should equal 0.0' do
    sheet36.o328.should be_close(0.0,1.0e-08)
  end

  it 'cell g329 should equal 0.0' do
    sheet36.g329.should be_close(0.0,1.0e-08)
  end

  it 'cell h329 should equal 0.0' do
    sheet36.h329.should be_close(0.0,1.0e-08)
  end

  it 'cell i329 should equal 0.0' do
    sheet36.i329.should be_close(0.0,1.0e-08)
  end

  it 'cell j329 should equal 0.0' do
    sheet36.j329.should be_close(0.0,1.0e-08)
  end

  it 'cell k329 should equal 0.0' do
    sheet36.k329.should be_close(0.0,1.0e-08)
  end

  it 'cell l329 should equal 0.0' do
    sheet36.l329.should be_close(0.0,1.0e-08)
  end

  it 'cell m329 should equal 0.0' do
    sheet36.m329.should be_close(0.0,1.0e-08)
  end

  it 'cell n329 should equal 0.0' do
    sheet36.n329.should be_close(0.0,1.0e-08)
  end

  it 'cell o329 should equal 0.0' do
    sheet36.o329.should be_close(0.0,1.0e-08)
  end

  it 'cell g330 should equal 0.0' do
    sheet36.g330.should be_close(0.0,1.0e-08)
  end

  it 'cell h330 should equal 0.0' do
    sheet36.h330.should be_close(0.0,1.0e-08)
  end

  it 'cell i330 should equal 0.0' do
    sheet36.i330.should be_close(0.0,1.0e-08)
  end

  it 'cell j330 should equal 0.0' do
    sheet36.j330.should be_close(0.0,1.0e-08)
  end

  it 'cell k330 should equal 0.0' do
    sheet36.k330.should be_close(0.0,1.0e-08)
  end

  it 'cell l330 should equal 0.0' do
    sheet36.l330.should be_close(0.0,1.0e-08)
  end

  it 'cell m330 should equal 0.0' do
    sheet36.m330.should be_close(0.0,1.0e-08)
  end

  it 'cell n330 should equal 0.0' do
    sheet36.n330.should be_close(0.0,1.0e-08)
  end

  it 'cell o330 should equal 0.0' do
    sheet36.o330.should be_close(0.0,1.0e-08)
  end

  it 'cell g331 should equal 0.0' do
    sheet36.g331.should be_close(0.0,1.0e-08)
  end

  it 'cell h331 should equal 0.0' do
    sheet36.h331.should be_close(0.0,1.0e-08)
  end

  it 'cell i331 should equal 0.0' do
    sheet36.i331.should be_close(0.0,1.0e-08)
  end

  it 'cell j331 should equal 0.0' do
    sheet36.j331.should be_close(0.0,1.0e-08)
  end

  it 'cell k331 should equal 0.0' do
    sheet36.k331.should be_close(0.0,1.0e-08)
  end

  it 'cell l331 should equal 0.0' do
    sheet36.l331.should be_close(0.0,1.0e-08)
  end

  it 'cell m331 should equal 0.0' do
    sheet36.m331.should be_close(0.0,1.0e-08)
  end

  it 'cell n331 should equal 0.0' do
    sheet36.n331.should be_close(0.0,1.0e-08)
  end

  it 'cell o331 should equal 0.0' do
    sheet36.o331.should be_close(0.0,1.0e-08)
  end

  it 'cell g332 should equal 0.0' do
    sheet36.g332.should be_close(0.0,1.0e-08)
  end

  it 'cell h332 should equal 0.0' do
    sheet36.h332.should be_close(0.0,1.0e-08)
  end

  it 'cell i332 should equal 0.0' do
    sheet36.i332.should be_close(0.0,1.0e-08)
  end

  it 'cell j332 should equal 0.0' do
    sheet36.j332.should be_close(0.0,1.0e-08)
  end

  it 'cell k332 should equal 0.0' do
    sheet36.k332.should be_close(0.0,1.0e-08)
  end

  it 'cell l332 should equal 0.0' do
    sheet36.l332.should be_close(0.0,1.0e-08)
  end

  it 'cell m332 should equal 0.0' do
    sheet36.m332.should be_close(0.0,1.0e-08)
  end

  it 'cell n332 should equal 0.0' do
    sheet36.n332.should be_close(0.0,1.0e-08)
  end

  it 'cell o332 should equal 0.0' do
    sheet36.o332.should be_close(0.0,1.0e-08)
  end

  it 'cell g333 should equal 0.0' do
    sheet36.g333.should be_close(0.0,1.0e-08)
  end

  it 'cell h333 should equal 0.0' do
    sheet36.h333.should be_close(0.0,1.0e-08)
  end

  it 'cell i333 should equal 0.0' do
    sheet36.i333.should be_close(0.0,1.0e-08)
  end

  it 'cell j333 should equal 0.0' do
    sheet36.j333.should be_close(0.0,1.0e-08)
  end

  it 'cell k333 should equal 0.0' do
    sheet36.k333.should be_close(0.0,1.0e-08)
  end

  it 'cell l333 should equal 0.0' do
    sheet36.l333.should be_close(0.0,1.0e-08)
  end

  it 'cell m333 should equal 0.0' do
    sheet36.m333.should be_close(0.0,1.0e-08)
  end

  it 'cell n333 should equal 0.0' do
    sheet36.n333.should be_close(0.0,1.0e-08)
  end

  it 'cell o333 should equal 0.0' do
    sheet36.o333.should be_close(0.0,1.0e-08)
  end

  it 'cell g334 should equal 0.0' do
    sheet36.g334.should be_close(0.0,1.0e-08)
  end

  it 'cell h334 should equal 0.0' do
    sheet36.h334.should be_close(0.0,1.0e-08)
  end

  it 'cell i334 should equal 0.0' do
    sheet36.i334.should be_close(0.0,1.0e-08)
  end

  it 'cell j334 should equal 0.0' do
    sheet36.j334.should be_close(0.0,1.0e-08)
  end

  it 'cell k334 should equal 0.0' do
    sheet36.k334.should be_close(0.0,1.0e-08)
  end

  it 'cell l334 should equal 0.0' do
    sheet36.l334.should be_close(0.0,1.0e-08)
  end

  it 'cell m334 should equal 0.0' do
    sheet36.m334.should be_close(0.0,1.0e-08)
  end

  it 'cell n334 should equal 0.0' do
    sheet36.n334.should be_close(0.0,1.0e-08)
  end

  it 'cell o334 should equal 0.0' do
    sheet36.o334.should be_close(0.0,1.0e-08)
  end

  it 'cell g338 should equal 0.0' do
    sheet36.g338.should be_close(0.0,1.0e-08)
  end

  it 'cell h338 should equal 0.0' do
    sheet36.h338.should be_close(0.0,1.0e-08)
  end

  it 'cell i338 should equal 0.0' do
    sheet36.i338.should be_close(0.0,1.0e-08)
  end

  it 'cell j338 should equal 0.0' do
    sheet36.j338.should be_close(0.0,1.0e-08)
  end

  it 'cell k338 should equal 0.0' do
    sheet36.k338.should be_close(0.0,1.0e-08)
  end

  it 'cell l338 should equal 0.0' do
    sheet36.l338.should be_close(0.0,1.0e-08)
  end

  it 'cell m338 should equal 0.0' do
    sheet36.m338.should be_close(0.0,1.0e-08)
  end

  it 'cell n338 should equal 0.0' do
    sheet36.n338.should be_close(0.0,1.0e-08)
  end

  it 'cell o338 should equal 0.0' do
    sheet36.o338.should be_close(0.0,1.0e-08)
  end

  it 'cell g339 should equal 874800.0' do
    sheet36.g339.should be_close(874800.0,87480.0)
  end

  it 'cell h339 should equal 1551600.0' do
    sheet36.h339.should be_close(1551600.0,155160.0)
  end

  it 'cell i339 should equal 1535800.0' do
    sheet36.i339.should be_close(1535800.0,153580.0)
  end

  it 'cell j339 should equal 1430000.0' do
    sheet36.j339.should be_close(1430000.0,143000.0)
  end

  it 'cell k339 should equal 1310000.0' do
    sheet36.k339.should be_close(1310000.0,131000.0)
  end

  it 'cell l339 should equal 1670313.88851447' do
    sheet36.l339.should be_close(1670313.88851447,167031.388851447)
  end

  it 'cell m339 should equal 1755516.68365033' do
    sheet36.m339.should be_close(1755516.68365033,175551.668365033)
  end

  it 'cell n339 should equal 1845065.67763472' do
    sheet36.n339.should be_close(1845065.67763472,184506.567763472)
  end

  it 'cell o339 should equal 1939182.57028865' do
    sheet36.o339.should be_close(1939182.57028865,193918.257028865)
  end

  it 'cell g340 should equal 0.0' do
    sheet36.g340.should be_close(0.0,1.0e-08)
  end

  it 'cell h340 should equal 0.0' do
    sheet36.h340.should be_close(0.0,1.0e-08)
  end

  it 'cell i340 should equal 0.0' do
    sheet36.i340.should be_close(0.0,1.0e-08)
  end

  it 'cell j340 should equal 0.0' do
    sheet36.j340.should be_close(0.0,1.0e-08)
  end

  it 'cell k340 should equal 0.0' do
    sheet36.k340.should be_close(0.0,1.0e-08)
  end

  it 'cell l340 should equal 0.0' do
    sheet36.l340.should be_close(0.0,1.0e-08)
  end

  it 'cell m340 should equal 0.0' do
    sheet36.m340.should be_close(0.0,1.0e-08)
  end

  it 'cell n340 should equal 0.0' do
    sheet36.n340.should be_close(0.0,1.0e-08)
  end

  it 'cell o340 should equal 0.0' do
    sheet36.o340.should be_close(0.0,1.0e-08)
  end

  it 'cell g347 should equal 0.0' do
    sheet36.g347.should be_close(0.0,1.0e-08)
  end

  it 'cell h347 should equal 0.0' do
    sheet36.h347.should be_close(0.0,1.0e-08)
  end

  it 'cell i347 should equal 0.0' do
    sheet36.i347.should be_close(0.0,1.0e-08)
  end

  it 'cell j347 should equal 0.0' do
    sheet36.j347.should be_close(0.0,1.0e-08)
  end

  it 'cell k347 should equal 0.0' do
    sheet36.k347.should be_close(0.0,1.0e-08)
  end

  it 'cell l347 should equal 0.0' do
    sheet36.l347.should be_close(0.0,1.0e-08)
  end

  it 'cell m347 should equal 0.0' do
    sheet36.m347.should be_close(0.0,1.0e-08)
  end

  it 'cell n347 should equal 0.0' do
    sheet36.n347.should be_close(0.0,1.0e-08)
  end

  it 'cell o347 should equal 0.0' do
    sheet36.o347.should be_close(0.0,1.0e-08)
  end

  it 'cell g348 should equal 2722680.0' do
    sheet36.g348.should be_close(2722680.0,272268.0)
  end

  it 'cell h348 should equal 4650068.02915224' do
    sheet36.h348.should be_close(4650068.02915224,465006.802915224)
  end

  it 'cell i348 should equal 5012826.9615169' do
    sheet36.i348.should be_close(5012826.9615169,501282.69615169)
  end

  it 'cell j348 should equal 5453036.70908435' do
    sheet36.j348.should be_close(5453036.70908435,545303.670908435)
  end

  it 'cell k348 should equal 5882260.39642739' do
    sheet36.k348.should be_close(5882260.39642739,588226.039642739)
  end

  it 'cell l348 should equal 5852245.7502045' do
    sheet36.l348.should be_close(5852245.7502045,585224.57502045)
  end

  it 'cell m348 should equal 6150769.09911994' do
    sheet36.m348.should be_close(6150769.09911994,615076.909911994)
  end

  it 'cell n348 should equal 6464520.13901958' do
    sheet36.n348.should be_close(6464520.13901958,646452.013901958)
  end

  it 'cell o348 should equal 6794275.63518343' do
    sheet36.o348.should be_close(6794275.63518343,679427.563518343)
  end

  it 'cell g349 should equal 302520.0' do
    sheet36.g349.should be_close(302520.0,30252.0)
  end

  it 'cell h349 should equal 516674.22546136' do
    sheet36.h349.should be_close(516674.22546136,51667.422546136)
  end

  it 'cell i349 should equal 556980.773501878' do
    sheet36.i349.should be_close(556980.773501878,55698.0773501878)
  end

  it 'cell j349 should equal 605892.967676038' do
    sheet36.j349.should be_close(605892.967676038,60589.2967676038)
  end

  it 'cell k349 should equal 653584.488491933' do
    sheet36.k349.should be_close(653584.488491933,65358.4488491933)
  end

  it 'cell l349 should equal 650249.5278005' do
    sheet36.l349.should be_close(650249.5278005,65024.95278005)
  end

  it 'cell m349 should equal 683418.788791104' do
    sheet36.m349.should be_close(683418.788791104,68341.8788791104)
  end

  it 'cell n349 should equal 718280.01544662' do
    sheet36.n349.should be_close(718280.01544662,71828.001544662)
  end

  it 'cell o349 should equal 754919.515020381' do
    sheet36.o349.should be_close(754919.515020381,75491.9515020381)
  end

  it 'cell g350 should equal 0.0' do
    sheet36.g350.should be_close(0.0,1.0e-08)
  end

  it 'cell h350 should equal 0.0' do
    sheet36.h350.should be_close(0.0,1.0e-08)
  end

  it 'cell i350 should equal 0.0' do
    sheet36.i350.should be_close(0.0,1.0e-08)
  end

  it 'cell j350 should equal 0.0' do
    sheet36.j350.should be_close(0.0,1.0e-08)
  end

  it 'cell k350 should equal 0.0' do
    sheet36.k350.should be_close(0.0,1.0e-08)
  end

  it 'cell l350 should equal 0.0' do
    sheet36.l350.should be_close(0.0,1.0e-08)
  end

  it 'cell m350 should equal 0.0' do
    sheet36.m350.should be_close(0.0,1.0e-08)
  end

  it 'cell n350 should equal 0.0' do
    sheet36.n350.should be_close(0.0,1.0e-08)
  end

  it 'cell o350 should equal 0.0' do
    sheet36.o350.should be_close(0.0,1.0e-08)
  end

  it 'cell g351 should equal 0.0' do
    sheet36.g351.should be_close(0.0,1.0e-08)
  end

  it 'cell h351 should equal 0.0' do
    sheet36.h351.should be_close(0.0,1.0e-08)
  end

  it 'cell i351 should equal 0.0' do
    sheet36.i351.should be_close(0.0,1.0e-08)
  end

  it 'cell j351 should equal 0.0' do
    sheet36.j351.should be_close(0.0,1.0e-08)
  end

  it 'cell k351 should equal 0.0' do
    sheet36.k351.should be_close(0.0,1.0e-08)
  end

  it 'cell l351 should equal 0.0' do
    sheet36.l351.should be_close(0.0,1.0e-08)
  end

  it 'cell m351 should equal 0.0' do
    sheet36.m351.should be_close(0.0,1.0e-08)
  end

  it 'cell n351 should equal 0.0' do
    sheet36.n351.should be_close(0.0,1.0e-08)
  end

  it 'cell o351 should equal 0.0' do
    sheet36.o351.should be_close(0.0,1.0e-08)
  end

  it 'cell g352 should equal 0.0' do
    sheet36.g352.should be_close(0.0,1.0e-08)
  end

  it 'cell h352 should equal 0.0' do
    sheet36.h352.should be_close(0.0,1.0e-08)
  end

  it 'cell i352 should equal 0.0' do
    sheet36.i352.should be_close(0.0,1.0e-08)
  end

  it 'cell j352 should equal 0.0' do
    sheet36.j352.should be_close(0.0,1.0e-08)
  end

  it 'cell k352 should equal 0.0' do
    sheet36.k352.should be_close(0.0,1.0e-08)
  end

  it 'cell l352 should equal 0.0' do
    sheet36.l352.should be_close(0.0,1.0e-08)
  end

  it 'cell m352 should equal 0.0' do
    sheet36.m352.should be_close(0.0,1.0e-08)
  end

  it 'cell n352 should equal 0.0' do
    sheet36.n352.should be_close(0.0,1.0e-08)
  end

  it 'cell o352 should equal 0.0' do
    sheet36.o352.should be_close(0.0,1.0e-08)
  end

  it 'cell g353 should equal 0.0' do
    sheet36.g353.should be_close(0.0,1.0e-08)
  end

  it 'cell h353 should equal 0.0' do
    sheet36.h353.should be_close(0.0,1.0e-08)
  end

  it 'cell i353 should equal 0.0' do
    sheet36.i353.should be_close(0.0,1.0e-08)
  end

  it 'cell j353 should equal 0.0' do
    sheet36.j353.should be_close(0.0,1.0e-08)
  end

  it 'cell k353 should equal 0.0' do
    sheet36.k353.should be_close(0.0,1.0e-08)
  end

  it 'cell l353 should equal 0.0' do
    sheet36.l353.should be_close(0.0,1.0e-08)
  end

  it 'cell m353 should equal 0.0' do
    sheet36.m353.should be_close(0.0,1.0e-08)
  end

  it 'cell n353 should equal 0.0' do
    sheet36.n353.should be_close(0.0,1.0e-08)
  end

  it 'cell o353 should equal 0.0' do
    sheet36.o353.should be_close(0.0,1.0e-08)
  end

  it 'cell g354 should equal 0.0' do
    sheet36.g354.should be_close(0.0,1.0e-08)
  end

  it 'cell h354 should equal 0.0' do
    sheet36.h354.should be_close(0.0,1.0e-08)
  end

  it 'cell i354 should equal 0.0' do
    sheet36.i354.should be_close(0.0,1.0e-08)
  end

  it 'cell j354 should equal 0.0' do
    sheet36.j354.should be_close(0.0,1.0e-08)
  end

  it 'cell k354 should equal 0.0' do
    sheet36.k354.should be_close(0.0,1.0e-08)
  end

  it 'cell l354 should equal 0.0' do
    sheet36.l354.should be_close(0.0,1.0e-08)
  end

  it 'cell m354 should equal 0.0' do
    sheet36.m354.should be_close(0.0,1.0e-08)
  end

  it 'cell n354 should equal 0.0' do
    sheet36.n354.should be_close(0.0,1.0e-08)
  end

  it 'cell o354 should equal 0.0' do
    sheet36.o354.should be_close(0.0,1.0e-08)
  end

  it 'cell g355 should equal 0.0' do
    sheet36.g355.should be_close(0.0,1.0e-08)
  end

  it 'cell h355 should equal 0.0' do
    sheet36.h355.should be_close(0.0,1.0e-08)
  end

  it 'cell i355 should equal 0.0' do
    sheet36.i355.should be_close(0.0,1.0e-08)
  end

  it 'cell j355 should equal 0.0' do
    sheet36.j355.should be_close(0.0,1.0e-08)
  end

  it 'cell k355 should equal 0.0' do
    sheet36.k355.should be_close(0.0,1.0e-08)
  end

  it 'cell l355 should equal 0.0' do
    sheet36.l355.should be_close(0.0,1.0e-08)
  end

  it 'cell m355 should equal 0.0' do
    sheet36.m355.should be_close(0.0,1.0e-08)
  end

  it 'cell n355 should equal 0.0' do
    sheet36.n355.should be_close(0.0,1.0e-08)
  end

  it 'cell o355 should equal 0.0' do
    sheet36.o355.should be_close(0.0,1.0e-08)
  end

  it 'cell g356 should equal 0.0' do
    sheet36.g356.should be_close(0.0,1.0e-08)
  end

  it 'cell h356 should equal 0.0' do
    sheet36.h356.should be_close(0.0,1.0e-08)
  end

  it 'cell i356 should equal 0.0' do
    sheet36.i356.should be_close(0.0,1.0e-08)
  end

  it 'cell j356 should equal 0.0' do
    sheet36.j356.should be_close(0.0,1.0e-08)
  end

  it 'cell k356 should equal 0.0' do
    sheet36.k356.should be_close(0.0,1.0e-08)
  end

  it 'cell l356 should equal 0.0' do
    sheet36.l356.should be_close(0.0,1.0e-08)
  end

  it 'cell m356 should equal 0.0' do
    sheet36.m356.should be_close(0.0,1.0e-08)
  end

  it 'cell n356 should equal 0.0' do
    sheet36.n356.should be_close(0.0,1.0e-08)
  end

  it 'cell o356 should equal 0.0' do
    sheet36.o356.should be_close(0.0,1.0e-08)
  end

  it 'cell g357 should equal 0.0' do
    sheet36.g357.should be_close(0.0,1.0e-08)
  end

  it 'cell h357 should equal 0.0' do
    sheet36.h357.should be_close(0.0,1.0e-08)
  end

  it 'cell i357 should equal 0.0' do
    sheet36.i357.should be_close(0.0,1.0e-08)
  end

  it 'cell j357 should equal 0.0' do
    sheet36.j357.should be_close(0.0,1.0e-08)
  end

  it 'cell k357 should equal 0.0' do
    sheet36.k357.should be_close(0.0,1.0e-08)
  end

  it 'cell l357 should equal 0.0' do
    sheet36.l357.should be_close(0.0,1.0e-08)
  end

  it 'cell m357 should equal 0.0' do
    sheet36.m357.should be_close(0.0,1.0e-08)
  end

  it 'cell n357 should equal 0.0' do
    sheet36.n357.should be_close(0.0,1.0e-08)
  end

  it 'cell o357 should equal 0.0' do
    sheet36.o357.should be_close(0.0,1.0e-08)
  end

  it 'cell g358 should equal 0.0' do
    sheet36.g358.should be_close(0.0,1.0e-08)
  end

  it 'cell h358 should equal 0.0' do
    sheet36.h358.should be_close(0.0,1.0e-08)
  end

  it 'cell i358 should equal 0.0' do
    sheet36.i358.should be_close(0.0,1.0e-08)
  end

  it 'cell j358 should equal 0.0' do
    sheet36.j358.should be_close(0.0,1.0e-08)
  end

  it 'cell k358 should equal 0.0' do
    sheet36.k358.should be_close(0.0,1.0e-08)
  end

  it 'cell l358 should equal 0.0' do
    sheet36.l358.should be_close(0.0,1.0e-08)
  end

  it 'cell m358 should equal 0.0' do
    sheet36.m358.should be_close(0.0,1.0e-08)
  end

  it 'cell n358 should equal 0.0' do
    sheet36.n358.should be_close(0.0,1.0e-08)
  end

  it 'cell o358 should equal 0.0' do
    sheet36.o358.should be_close(0.0,1.0e-08)
  end

  it 'cell g359 should equal 0.0' do
    sheet36.g359.should be_close(0.0,1.0e-08)
  end

  it 'cell h359 should equal 0.0' do
    sheet36.h359.should be_close(0.0,1.0e-08)
  end

  it 'cell i359 should equal 0.0' do
    sheet36.i359.should be_close(0.0,1.0e-08)
  end

  it 'cell j359 should equal 0.0' do
    sheet36.j359.should be_close(0.0,1.0e-08)
  end

  it 'cell k359 should equal 0.0' do
    sheet36.k359.should be_close(0.0,1.0e-08)
  end

  it 'cell l359 should equal 0.0' do
    sheet36.l359.should be_close(0.0,1.0e-08)
  end

  it 'cell m359 should equal 0.0' do
    sheet36.m359.should be_close(0.0,1.0e-08)
  end

  it 'cell n359 should equal 0.0' do
    sheet36.n359.should be_close(0.0,1.0e-08)
  end

  it 'cell o359 should equal 0.0' do
    sheet36.o359.should be_close(0.0,1.0e-08)
  end

  it 'cell g360 should equal 3025200.0' do
    sheet36.g360.should be_close(3025200.0,302520.0)
  end

  it 'cell h360 should equal 5166742.2546136' do
    sheet36.h360.should be_close(5166742.2546136,516674.22546136)
  end

  it 'cell i360 should equal 5569807.73501878' do
    sheet36.i360.should be_close(5569807.73501878,556980.773501878)
  end

  it 'cell j360 should equal 6058929.67676038' do
    sheet36.j360.should be_close(6058929.67676038,605892.967676038)
  end

  it 'cell k360 should equal 6535844.88491933' do
    sheet36.k360.should be_close(6535844.88491933,653584.488491933)
  end

  it 'cell l360 should equal 6502495.278005' do
    sheet36.l360.should be_close(6502495.278005,650249.5278005)
  end

  it 'cell m360 should equal 6834187.88791104' do
    sheet36.m360.should be_close(6834187.88791104,683418.788791104)
  end

  it 'cell n360 should equal 7182800.1544662' do
    sheet36.n360.should be_close(7182800.1544662,718280.01544662)
  end

  it 'cell o360 should equal 7549195.15020381' do
    sheet36.o360.should be_close(7549195.15020381,754919.515020381)
  end

  it 'cell g363 should equal 0.0' do
    sheet36.g363.should be_close(0.0,1.0e-08)
  end

  it 'cell h363 should equal 0.0' do
    sheet36.h363.should be_close(0.0,1.0e-08)
  end

  it 'cell i363 should equal 0.0' do
    sheet36.i363.should be_close(0.0,1.0e-08)
  end

  it 'cell j363 should equal 0.0' do
    sheet36.j363.should be_close(0.0,1.0e-08)
  end

  it 'cell k363 should equal 0.0' do
    sheet36.k363.should be_close(0.0,1.0e-08)
  end

  it 'cell l363 should equal 0.0' do
    sheet36.l363.should be_close(0.0,1.0e-08)
  end

  it 'cell m363 should equal 0.0' do
    sheet36.m363.should be_close(0.0,1.0e-08)
  end

  it 'cell n363 should equal 0.0' do
    sheet36.n363.should be_close(0.0,1.0e-08)
  end

  it 'cell o363 should equal 0.0' do
    sheet36.o363.should be_close(0.0,1.0e-08)
  end

  it 'cell g364 should equal 3025200.0' do
    sheet36.g364.should be_close(3025200.0,302520.0)
  end

  it 'cell h364 should equal 5166742.2546136' do
    sheet36.h364.should be_close(5166742.2546136,516674.22546136)
  end

  it 'cell i364 should equal 5569807.73501878' do
    sheet36.i364.should be_close(5569807.73501878,556980.773501878)
  end

  it 'cell j364 should equal 6058929.67676038' do
    sheet36.j364.should be_close(6058929.67676038,605892.967676038)
  end

  it 'cell k364 should equal 6535844.88491932' do
    sheet36.k364.should be_close(6535844.88491932,653584.488491932)
  end

  it 'cell l364 should equal 6502495.278005' do
    sheet36.l364.should be_close(6502495.278005,650249.5278005)
  end

  it 'cell m364 should equal 6834187.88791104' do
    sheet36.m364.should be_close(6834187.88791104,683418.788791104)
  end

  it 'cell n364 should equal 7182800.1544662' do
    sheet36.n364.should be_close(7182800.1544662,718280.01544662)
  end

  it 'cell o364 should equal 7549195.15020381' do
    sheet36.o364.should be_close(7549195.15020381,754919.515020381)
  end

  it 'cell g365 should equal 0.0' do
    sheet36.g365.should be_close(0.0,1.0e-08)
  end

  it 'cell h365 should equal 0.0' do
    sheet36.h365.should be_close(0.0,1.0e-08)
  end

  it 'cell i365 should equal 0.0' do
    sheet36.i365.should be_close(0.0,1.0e-08)
  end

  it 'cell j365 should equal 0.0' do
    sheet36.j365.should be_close(0.0,1.0e-08)
  end

  it 'cell k365 should equal 0.0' do
    sheet36.k365.should be_close(0.0,1.0e-08)
  end

  it 'cell l365 should equal 0.0' do
    sheet36.l365.should be_close(0.0,1.0e-08)
  end

  it 'cell m365 should equal 0.0' do
    sheet36.m365.should be_close(0.0,1.0e-08)
  end

  it 'cell n365 should equal 0.0' do
    sheet36.n365.should be_close(0.0,1.0e-08)
  end

  it 'cell o365 should equal 0.0' do
    sheet36.o365.should be_close(0.0,1.0e-08)
  end

  it 'cell g366 should equal 3025200.0' do
    sheet36.g366.should be_close(3025200.0,302520.0)
  end

  it 'cell h366 should equal 5166742.2546136' do
    sheet36.h366.should be_close(5166742.2546136,516674.22546136)
  end

  it 'cell i366 should equal 5569807.73501878' do
    sheet36.i366.should be_close(5569807.73501878,556980.773501878)
  end

  it 'cell j366 should equal 6058929.67676038' do
    sheet36.j366.should be_close(6058929.67676038,605892.967676038)
  end

  it 'cell k366 should equal 6535844.88491932' do
    sheet36.k366.should be_close(6535844.88491932,653584.488491932)
  end

  it 'cell l366 should equal 6502495.278005' do
    sheet36.l366.should be_close(6502495.278005,650249.5278005)
  end

  it 'cell m366 should equal 6834187.88791104' do
    sheet36.m366.should be_close(6834187.88791104,683418.788791104)
  end

  it 'cell n366 should equal 7182800.1544662' do
    sheet36.n366.should be_close(7182800.1544662,718280.01544662)
  end

  it 'cell o366 should equal 7549195.15020381' do
    sheet36.o366.should be_close(7549195.15020381,754919.515020381)
  end

  it 'cell g372 should equal 2026884.0' do
    sheet36.g372.should be_close(2026884.0,202688.4)
  end

  it 'cell h372 should equal 2960157.07404132' do
    sheet36.h372.should be_close(2960157.07404132,296015.707404132)
  end

  it 'cell i372 should equal 2438026.07212576' do
    sheet36.i372.should be_close(2438026.07212576,243802.607212576)
  end

  it 'cell j372 should equal 2024060.45886491' do
    sheet36.j372.should be_close(2024060.45886491,202406.045886491)
  end

  it 'cell k372 should equal 1663218.20580063' do
    sheet36.k372.should be_close(1663218.20580063,166321.820580063)
  end

  it 'cell l372 should equal 1258248.20431257' do
    sheet36.l372.should be_close(1258248.20431257,125824.820431257)
  end

  it 'cell m372 should equal 1008384.01191864' do
    sheet36.m372.should be_close(1008384.01191864,100838.401191864)
  end

  it 'cell n372 should equal 808138.101853019' do
    sheet36.n372.should be_close(808138.101853019,80813.8101853019)
  end

  it 'cell o372 should equal 647657.225766582' do
    sheet36.o372.should be_close(647657.225766582,64765.7225766582)
  end

  it 'cell g373 should equal 453780.0' do
    sheet36.g373.should be_close(453780.0,45378.0)
  end

  it 'cell h373 should equal 1336459.36418061' do
    sheet36.h373.should be_close(1336459.36418061,133645.936418061)
  end

  it 'cell i373 should equal 2283693.29868955' do
    sheet36.i373.should be_close(2283693.29868955,228369.329868955)
  end

  it 'cell j373 should equal 3187297.38945945' do
    sheet36.j373.should be_close(3187297.38945945,318729.738945945)
  end

  it 'cell k373 should equal 4020448.9720237' do
    sheet36.k373.should be_close(4020448.9720237,402044.89720237)
  end

  it 'cell l373 should equal 4443758.95433222' do
    sheet36.l373.should be_close(4443758.95433222,444375.895433222)
  end

  it 'cell m373 should equal 5021981.02607668' do
    sheet36.m373.should be_close(5021981.02607668,502198.102607668)
  end

  it 'cell n373 should equal 5559887.93545277' do
    sheet36.n373.should be_close(5559887.93545277,555988.793545277)
  end

  it 'cell o373 should equal 6069286.20335516' do
    sheet36.o373.should be_close(6069286.20335516,606928.620335516)
  end

  it 'cell g374 should equal 302520.0' do
    sheet36.g374.should be_close(302520.0,30252.0)
  end

  it 'cell h374 should equal 516674.225461359' do
    sheet36.h374.should be_close(516674.225461359,51667.4225461359)
  end

  it 'cell i374 should equal 556980.773501878' do
    sheet36.i374.should be_close(556980.773501878,55698.0773501878)
  end

  it 'cell j374 should equal 605892.967676039' do
    sheet36.j374.should be_close(605892.967676039,60589.2967676039)
  end

  it 'cell k374 should equal 653584.488491933' do
    sheet36.k374.should be_close(653584.488491933,65358.4488491933)
  end

  it 'cell l374 should equal 650249.5278005' do
    sheet36.l374.should be_close(650249.5278005,65024.95278005)
  end

  it 'cell m374 should equal 683418.788791104' do
    sheet36.m374.should be_close(683418.788791104,68341.8788791104)
  end

  it 'cell n374 should equal 718280.01544662' do
    sheet36.n374.should be_close(718280.01544662,71828.001544662)
  end

  it 'cell o374 should equal 754919.515020381' do
    sheet36.o374.should be_close(754919.515020381,75491.9515020381)
  end

  it 'cell g375 should equal 121008.0' do
    sheet36.g375.should be_close(121008.0,12100.8)
  end

  it 'cell h375 should equal 176725.795465153' do
    sheet36.h375.should be_close(176725.795465153,17672.5795465153)
  end

  it 'cell i375 should equal 145553.795350792' do
    sheet36.i375.should be_close(145553.795350792,14555.3795350792)
  end

  it 'cell j375 should equal 120839.430379994' do
    sheet36.j375.should be_close(120839.430379994,12083.9430379994)
  end

  it 'cell k375 should equal 99296.6093015303' do
    sheet36.k375.should be_close(99296.6093015303,9929.66093015303)
  end

  it 'cell l375 should equal 75119.2957798548' do
    sheet36.l375.should be_close(75119.2957798548,7511.92957798548)
  end

  it 'cell m375 should equal 60202.0305623067' do
    sheet36.m375.should be_close(60202.0305623067,6020.20305623067)
  end

  it 'cell n375 should equal 48247.0508568967' do
    sheet36.n375.should be_close(48247.0508568967,4824.70508568967)
  end

  it 'cell o375 should equal 38666.1030308407' do
    sheet36.o375.should be_close(38666.1030308407,3866.61030308407)
  end

  it 'cell g376 should equal 121008.0' do
    sheet36.g376.should be_close(121008.0,12100.8)
  end

  it 'cell h376 should equal 176725.795465153' do
    sheet36.h376.should be_close(176725.795465153,17672.5795465153)
  end

  it 'cell i376 should equal 145553.795350792' do
    sheet36.i376.should be_close(145553.795350792,14555.3795350792)
  end

  it 'cell j376 should equal 120839.430379994' do
    sheet36.j376.should be_close(120839.430379994,12083.9430379994)
  end

  it 'cell k376 should equal 99296.6093015303' do
    sheet36.k376.should be_close(99296.6093015303,9929.66093015303)
  end

  it 'cell l376 should equal 75119.2957798548' do
    sheet36.l376.should be_close(75119.2957798548,7511.92957798548)
  end

  it 'cell m376 should equal 60202.0305623067' do
    sheet36.m376.should be_close(60202.0305623067,6020.20305623067)
  end

  it 'cell n376 should equal 48247.0508568967' do
    sheet36.n376.should be_close(48247.0508568967,4824.70508568967)
  end

  it 'cell o376 should equal 38666.1030308407' do
    sheet36.o376.should be_close(38666.1030308407,3866.61030308407)
  end

  it 'cell g377 should equal 0.0' do
    sheet36.g377.should be_close(0.0,1.0e-08)
  end

  it 'cell h377 should equal 0.0' do
    sheet36.h377.should be_close(0.0,1.0e-08)
  end

  it 'cell i377 should equal 0.0' do
    sheet36.i377.should be_close(0.0,1.0e-08)
  end

  it 'cell j377 should equal 0.0' do
    sheet36.j377.should be_close(0.0,1.0e-08)
  end

  it 'cell k377 should equal 0.0' do
    sheet36.k377.should be_close(0.0,1.0e-08)
  end

  it 'cell l377 should equal 0.0' do
    sheet36.l377.should be_close(0.0,1.0e-08)
  end

  it 'cell m377 should equal 0.0' do
    sheet36.m377.should be_close(0.0,1.0e-08)
  end

  it 'cell n377 should equal 0.0' do
    sheet36.n377.should be_close(0.0,1.0e-08)
  end

  it 'cell o377 should equal 0.0' do
    sheet36.o377.should be_close(0.0,1.0e-08)
  end

  it 'cell g378 should equal 0.0' do
    sheet36.g378.should be_close(0.0,1.0e-08)
  end

  it 'cell h378 should equal 0.0' do
    sheet36.h378.should be_close(0.0,1.0e-08)
  end

  it 'cell i378 should equal 0.0' do
    sheet36.i378.should be_close(0.0,1.0e-08)
  end

  it 'cell j378 should equal 0.0' do
    sheet36.j378.should be_close(0.0,1.0e-08)
  end

  it 'cell k378 should equal 0.0' do
    sheet36.k378.should be_close(0.0,1.0e-08)
  end

  it 'cell l378 should equal 0.0' do
    sheet36.l378.should be_close(0.0,1.0e-08)
  end

  it 'cell m378 should equal 0.0' do
    sheet36.m378.should be_close(0.0,1.0e-08)
  end

  it 'cell n378 should equal 0.0' do
    sheet36.n378.should be_close(0.0,1.0e-08)
  end

  it 'cell o378 should equal 0.0' do
    sheet36.o378.should be_close(0.0,1.0e-08)
  end

  it 'cell g379 should equal 0.0' do
    sheet36.g379.should be_close(0.0,1.0e-08)
  end

  it 'cell h379 should equal 0.0' do
    sheet36.h379.should be_close(0.0,1.0e-08)
  end

  it 'cell i379 should equal 0.0' do
    sheet36.i379.should be_close(0.0,1.0e-08)
  end

  it 'cell j379 should equal 0.0' do
    sheet36.j379.should be_close(0.0,1.0e-08)
  end

  it 'cell k379 should equal 0.0' do
    sheet36.k379.should be_close(0.0,1.0e-08)
  end

  it 'cell l379 should equal 0.0' do
    sheet36.l379.should be_close(0.0,1.0e-08)
  end

  it 'cell m379 should equal 0.0' do
    sheet36.m379.should be_close(0.0,1.0e-08)
  end

  it 'cell n379 should equal 0.0' do
    sheet36.n379.should be_close(0.0,1.0e-08)
  end

  it 'cell o379 should equal 0.0' do
    sheet36.o379.should be_close(0.0,1.0e-08)
  end

  it 'cell g380 should equal 0.0' do
    sheet36.g380.should be_close(0.0,1.0e-08)
  end

  it 'cell h380 should equal 0.0' do
    sheet36.h380.should be_close(0.0,1.0e-08)
  end

  it 'cell i380 should equal 0.0' do
    sheet36.i380.should be_close(0.0,1.0e-08)
  end

  it 'cell j380 should equal 0.0' do
    sheet36.j380.should be_close(0.0,1.0e-08)
  end

  it 'cell k380 should equal 0.0' do
    sheet36.k380.should be_close(0.0,1.0e-08)
  end

  it 'cell l380 should equal 0.0' do
    sheet36.l380.should be_close(0.0,1.0e-08)
  end

  it 'cell m380 should equal 0.0' do
    sheet36.m380.should be_close(0.0,1.0e-08)
  end

  it 'cell n380 should equal 0.0' do
    sheet36.n380.should be_close(0.0,1.0e-08)
  end

  it 'cell o380 should equal 0.0' do
    sheet36.o380.should be_close(0.0,1.0e-08)
  end

  it 'cell g381 should equal 0.0' do
    sheet36.g381.should be_close(0.0,1.0e-08)
  end

  it 'cell h381 should equal 0.0' do
    sheet36.h381.should be_close(0.0,1.0e-08)
  end

  it 'cell i381 should equal 0.0' do
    sheet36.i381.should be_close(0.0,1.0e-08)
  end

  it 'cell j381 should equal 0.0' do
    sheet36.j381.should be_close(0.0,1.0e-08)
  end

  it 'cell k381 should equal 0.0' do
    sheet36.k381.should be_close(0.0,1.0e-08)
  end

  it 'cell l381 should equal 0.0' do
    sheet36.l381.should be_close(0.0,1.0e-08)
  end

  it 'cell m381 should equal 0.0' do
    sheet36.m381.should be_close(0.0,1.0e-08)
  end

  it 'cell n381 should equal 0.0' do
    sheet36.n381.should be_close(0.0,1.0e-08)
  end

  it 'cell o381 should equal 0.0' do
    sheet36.o381.should be_close(0.0,1.0e-08)
  end

  it 'cell g382 should equal 0.0' do
    sheet36.g382.should be_close(0.0,1.0e-08)
  end

  it 'cell h382 should equal 0.0' do
    sheet36.h382.should be_close(0.0,1.0e-08)
  end

  it 'cell i382 should equal 0.0' do
    sheet36.i382.should be_close(0.0,1.0e-08)
  end

  it 'cell j382 should equal 0.0' do
    sheet36.j382.should be_close(0.0,1.0e-08)
  end

  it 'cell k382 should equal 0.0' do
    sheet36.k382.should be_close(0.0,1.0e-08)
  end

  it 'cell l382 should equal 0.0' do
    sheet36.l382.should be_close(0.0,1.0e-08)
  end

  it 'cell m382 should equal 0.0' do
    sheet36.m382.should be_close(0.0,1.0e-08)
  end

  it 'cell n382 should equal 0.0' do
    sheet36.n382.should be_close(0.0,1.0e-08)
  end

  it 'cell o382 should equal 0.0' do
    sheet36.o382.should be_close(0.0,1.0e-08)
  end

  it 'cell g383 should equal 0.0' do
    sheet36.g383.should be_close(0.0,1.0e-08)
  end

  it 'cell h383 should equal 0.0' do
    sheet36.h383.should be_close(0.0,1.0e-08)
  end

  it 'cell i383 should equal 0.0' do
    sheet36.i383.should be_close(0.0,1.0e-08)
  end

  it 'cell j383 should equal 0.0' do
    sheet36.j383.should be_close(0.0,1.0e-08)
  end

  it 'cell k383 should equal 0.0' do
    sheet36.k383.should be_close(0.0,1.0e-08)
  end

  it 'cell l383 should equal 0.0' do
    sheet36.l383.should be_close(0.0,1.0e-08)
  end

  it 'cell m383 should equal 0.0' do
    sheet36.m383.should be_close(0.0,1.0e-08)
  end

  it 'cell n383 should equal 0.0' do
    sheet36.n383.should be_close(0.0,1.0e-08)
  end

  it 'cell o383 should equal 0.0' do
    sheet36.o383.should be_close(0.0,1.0e-08)
  end

  it 'cell g384 should equal 0.0' do
    sheet36.g384.should be_close(0.0,1.0e-08)
  end

  it 'cell h384 should equal 0.0' do
    sheet36.h384.should be_close(0.0,1.0e-08)
  end

  it 'cell i384 should equal 0.0' do
    sheet36.i384.should be_close(0.0,1.0e-08)
  end

  it 'cell j384 should equal 0.0' do
    sheet36.j384.should be_close(0.0,1.0e-08)
  end

  it 'cell k384 should equal 0.0' do
    sheet36.k384.should be_close(0.0,1.0e-08)
  end

  it 'cell l384 should equal 0.0' do
    sheet36.l384.should be_close(0.0,1.0e-08)
  end

  it 'cell m384 should equal 0.0' do
    sheet36.m384.should be_close(0.0,1.0e-08)
  end

  it 'cell n384 should equal 0.0' do
    sheet36.n384.should be_close(0.0,1.0e-08)
  end

  it 'cell o384 should equal 0.0' do
    sheet36.o384.should be_close(0.0,1.0e-08)
  end

  it 'cell g388 should equal 0.0' do
    sheet36.g388.should be_close(0.0,1.0e-08)
  end

  it 'cell h388 should equal 0.0' do
    sheet36.h388.should be_close(0.0,1.0e-08)
  end

  it 'cell i388 should equal 0.0' do
    sheet36.i388.should be_close(0.0,1.0e-08)
  end

  it 'cell j388 should equal 0.0' do
    sheet36.j388.should be_close(0.0,1.0e-08)
  end

  it 'cell k388 should equal 0.0' do
    sheet36.k388.should be_close(0.0,1.0e-08)
  end

  it 'cell l388 should equal 0.0' do
    sheet36.l388.should be_close(0.0,1.0e-08)
  end

  it 'cell m388 should equal 0.0' do
    sheet36.m388.should be_close(0.0,1.0e-08)
  end

  it 'cell n388 should equal 0.0' do
    sheet36.n388.should be_close(0.0,1.0e-08)
  end

  it 'cell o388 should equal 0.0' do
    sheet36.o388.should be_close(0.0,1.0e-08)
  end

  it 'cell g389 should equal 0.0' do
    sheet36.g389.should be_close(0.0,1.0e-08)
  end

  it 'cell h389 should equal 748597.367984761' do
    sheet36.h389.should be_close(748597.367984761,74859.7367984761)
  end

  it 'cell i389 should equal 1930962.85124898' do
    sheet36.i389.should be_close(1930962.85124898,193096.285124898)
  end

  it 'cell j389 should equal 3037943.91726052' do
    sheet36.j389.should be_close(3037943.91726052,303794.391726052)
  end

  it 'cell k389 should equal 4053429.65238107' do
    sheet36.k389.should be_close(4053429.65238107,405342.965238107)
  end

  it 'cell l389 should equal 4624512.88350863' do
    sheet36.l389.should be_close(4624512.88350863,462451.288350863)
  end

  it 'cell m389 should equal 5329137.12385337' do
    sheet36.m389.should be_close(5329137.12385337,532913.712385337)
  end

  it 'cell n389 should equal 5976623.88304378' do
    sheet36.n389.should be_close(5976623.88304378,597662.388304378)
  end

  it 'cell o389 should equal 6582542.57443279' do
    sheet36.o389.should be_close(6582542.57443279,658254.257443279)
  end

  it 'cell g390 should equal 0.0' do
    sheet36.g390.should be_close(0.0,1.0e-08)
  end

  it 'cell h390 should equal 0.0' do
    sheet36.h390.should be_close(0.0,1.0e-08)
  end

  it 'cell i390 should equal 0.0' do
    sheet36.i390.should be_close(0.0,1.0e-08)
  end

  it 'cell j390 should equal 0.0' do
    sheet36.j390.should be_close(0.0,1.0e-08)
  end

  it 'cell k390 should equal 0.0' do
    sheet36.k390.should be_close(0.0,1.0e-08)
  end

  it 'cell l390 should equal 0.0' do
    sheet36.l390.should be_close(0.0,1.0e-08)
  end

  it 'cell m390 should equal 0.0' do
    sheet36.m390.should be_close(0.0,1.0e-08)
  end

  it 'cell n390 should equal 0.0' do
    sheet36.n390.should be_close(0.0,1.0e-08)
  end

  it 'cell o390 should equal 0.0' do
    sheet36.o390.should be_close(0.0,1.0e-08)
  end

  it 'cell f406 should equal 4.04e-06' do
    sheet36.f406.should be_close(4.04e-06,4.04e-07)
  end

  it 'cell g406 should equal 4.156237293795e-06' do
    sheet36.g406.should be_close(4.156237293795e-06,4.156237293795e-07)
  end

  it 'cell h406 should equal 4.35744537353308e-06' do
    sheet36.h406.should be_close(4.35744537353308e-06,4.35744537353308e-07)
  end

  it 'cell i406 should equal 4.56839416066828e-06' do
    sheet36.i406.should be_close(4.56839416066828e-06,4.56839416066828e-07)
  end

  it 'cell j406 should equal 4.78955521370224e-06' do
    sheet36.j406.should be_close(4.78955521370224e-06,4.78955521370224e-07)
  end

  it 'cell k406 should equal 5.02142291980921e-06' do
    sheet36.k406.should be_close(5.02142291980921e-06,5.02142291980921e-07)
  end

  it 'cell l406 should equal 5.2645155999976e-06' do
    sheet36.l406.should be_close(5.2645155999976e-06,5.2645155999976e-07)
  end

  it 'cell m406 should equal 5.51937666777352e-06' do
    sheet36.m406.should be_close(5.51937666777352e-06,5.51937666777352e-07)
  end

  it 'cell n406 should equal 5.78657584389655e-06' do
    sheet36.n406.should be_close(5.78657584389655e-06,5.78657584389655e-07)
  end

  it 'cell o406 should equal 6.06671042994326e-06' do
    sheet36.o406.should be_close(6.06671042994326e-06,6.06671042994326e-07)
  end

  it 'cell f409 should equal 105.212104' do
    sheet36.f409.should be_close(105.212104,10.5212104)
  end

  it 'cell g409 should equal 111.875101731998' do
    sheet36.g409.should be_close(111.875101731998,11.1875101731998)
  end

  it 'cell h409 should equal 124.052112339113' do
    sheet36.h409.should be_close(124.052112339113,12.4052112339113)
  end

  it 'cell i409 should equal 137.07375311202' do
    sheet36.i409.should be_close(137.07375311202,13.707375311202)
  end

  it 'cell j409 should equal 150.558710231687' do
    sheet36.j409.should be_close(150.558710231687,15.0558710231687)
  end

  it 'cell k409 should equal 164.425489224569' do
    sheet36.k409.should be_close(164.425489224569,16.4425489224569)
  end

  it 'cell l409 should equal 181.178903941779' do
    sheet36.l409.should be_close(181.178903941779,18.1178903941779)
  end

  it 'cell m409 should equal 199.639334438662' do
    sheet36.m409.should be_close(199.639334438662,19.9639334438662)
  end

  it 'cell n409 should equal 219.980709607999' do
    sheet36.n409.should be_close(219.980709607999,21.9980709607999)
  end

  it 'cell o409 should equal 242.394680064948' do
    sheet36.o409.should be_close(242.394680064948,24.2394680064948)
  end

  it 'cell f410 should equal 0.0' do
    sheet36.f410.should be_close(0.0,1.0e-08)
  end

  it 'cell g410 should equal 0.0' do
    sheet36.g410.should be_close(0.0,1.0e-08)
  end

  it 'cell h410 should equal 0.0' do
    sheet36.h410.should be_close(0.0,1.0e-08)
  end

  it 'cell i410 should equal 0.0' do
    sheet36.i410.should be_close(0.0,1.0e-08)
  end

  it 'cell j410 should equal 0.0' do
    sheet36.j410.should be_close(0.0,1.0e-08)
  end

  it 'cell k410 should equal 0.0' do
    sheet36.k410.should be_close(0.0,1.0e-08)
  end

  it 'cell l410 should equal 0.0' do
    sheet36.l410.should be_close(0.0,1.0e-08)
  end

  it 'cell m410 should equal 0.0' do
    sheet36.m410.should be_close(0.0,1.0e-08)
  end

  it 'cell n410 should equal 0.0' do
    sheet36.n410.should be_close(0.0,1.0e-08)
  end

  it 'cell o410 should equal 0.0' do
    sheet36.o410.should be_close(0.0,1.0e-08)
  end

  it 'cell f412 should equal 105.212104' do
    sheet36.f412.should be_close(105.212104,10.5212104)
  end

  it 'cell g412 should equal 111.875101731998' do
    sheet36.g412.should be_close(111.875101731998,11.1875101731998)
  end

  it 'cell h412 should equal 124.052112339113' do
    sheet36.h412.should be_close(124.052112339113,12.4052112339113)
  end

  it 'cell i412 should equal 137.07375311202' do
    sheet36.i412.should be_close(137.07375311202,13.707375311202)
  end

  it 'cell j412 should equal 150.558710231687' do
    sheet36.j412.should be_close(150.558710231687,15.0558710231687)
  end

  it 'cell k412 should equal 164.425489224569' do
    sheet36.k412.should be_close(164.425489224569,16.4425489224569)
  end

  it 'cell l412 should equal 181.178903941779' do
    sheet36.l412.should be_close(181.178903941779,18.1178903941779)
  end

  it 'cell m412 should equal 199.639334438662' do
    sheet36.m412.should be_close(199.639334438662,19.9639334438662)
  end

  it 'cell n412 should equal 219.980709607999' do
    sheet36.n412.should be_close(219.980709607999,21.9980709607999)
  end

  it 'cell o412 should equal 242.394680064948' do
    sheet36.o412.should be_close(242.394680064948,24.2394680064948)
  end

  it 'cell f417 should equal 70.49210968' do
    sheet36.f417.should be_close(70.49210968,7.049210968)
  end

  it 'cell g417 should equal 64.096070111752' do
    sheet36.g417.should be_close(64.096070111752,6.4096070111752)
  end

  it 'cell h417 should equal 54.3003095570968' do
    sheet36.h417.should be_close(54.3003095570968,5.43003095570968)
  end

  it 'cell i417 should equal 45.7911839918557' do
    sheet36.i417.should be_close(45.7911839918557,4.57911839918557)
  end

  it 'cell j417 should equal 38.3136369219838' do
    sheet36.j417.should be_close(38.3136369219838,3.83136369219838)
  end

  it 'cell k417 should equal 31.8167207686929' do
    sheet36.k417.should be_close(31.8167207686929,3.18167207686929)
  end

  it 'cell l417 should equal 26.7329363822446' do
    sheet36.l417.should be_close(26.7329363822446,2.67329363822446)
  end

  it 'cell m417 should equal 22.4614564402356' do
    sheet36.m417.should be_close(22.4614564402356,2.24614564402356)
  end

  it 'cell n417 should equal 18.8724881622691' do
    sheet36.n417.should be_close(18.8724881622691,1.88724881622691)
  end

  it 'cell o417 should equal 15.8569775020007' do
    sheet36.o417.should be_close(15.8569775020007,1.58569775020007)
  end

  it 'cell f418 should equal 15.7818156' do
    sheet36.f418.should be_close(15.7818156,1.57818156)
  end

  it 'cell g418 should equal 28.93825934415' do
    sheet36.g418.should be_close(28.93825934415,2.893825934415)
  end

  it 'cell h418 should equal 50.8629724965114' do
    sheet36.h418.should be_close(50.8629724965114,5.08629724965114)
  end

  it 'cell i418 should equal 72.107589750233' do
    sheet36.i418.should be_close(72.107589750233,7.2107589750233)
  end

  it 'cell j418 should equal 92.6144396689843' do
    sheet36.j418.should be_close(92.6144396689843,9.26144396689843)
  end

  it 'cell k418 should equal 112.367208098351' do
    sheet36.k418.should be_close(112.367208098351,11.2367208098351)
  end

  it 'cell l418 should equal 133.136084761506' do
    sheet36.l418.should be_close(133.136084761506,13.3136084761506)
  end

  it 'cell m418 should equal 154.531979606472' do
    sheet36.m418.should be_close(154.531979606472,15.4531979606472)
  end

  it 'cell n418 should equal 176.856719062569' do
    sheet36.n418.should be_close(176.856719062569,17.6856719062569)
  end

  it 'cell o418 should equal 200.404864108452' do
    sheet36.o418.should be_close(200.404864108452,20.0404864108452)
  end

  it 'cell f419 should equal 10.5212104' do
    sheet36.f419.should be_close(10.5212104,1.05212104)
  end

  it 'cell g419 should equal 11.1875101731998' do
    sheet36.g419.should be_close(11.1875101731998,1.11875101731998)
  end

  it 'cell h419 should equal 12.4052112339113' do
    sheet36.h419.should be_close(12.4052112339113,1.24052112339113)
  end

  it 'cell i419 should equal 13.707375311202' do
    sheet36.i419.should be_close(13.707375311202,1.3707375311202)
  end

  it 'cell j419 should equal 15.0558710231687' do
    sheet36.j419.should be_close(15.0558710231687,1.50558710231687)
  end

  it 'cell k419 should equal 16.4425489224569' do
    sheet36.k419.should be_close(16.4425489224569,1.64425489224569)
  end

  it 'cell l419 should equal 18.1178903941779' do
    sheet36.l419.should be_close(18.1178903941779,1.81178903941779)
  end

  it 'cell m419 should equal 19.9639334438662' do
    sheet36.m419.should be_close(19.9639334438662,1.99639334438662)
  end

  it 'cell n419 should equal 21.9980709607998' do
    sheet36.n419.should be_close(21.9980709607998,2.19980709607998)
  end

  it 'cell o419 should equal 24.2394680064948' do
    sheet36.o419.should be_close(24.2394680064948,2.42394680064948)
  end

  it 'cell f420 should equal 4.20848416' do
    sheet36.f420.should be_close(4.20848416,0.420848416)
  end

  it 'cell g420 should equal 3.82663105144788' do
    sheet36.g420.should be_close(3.82663105144788,0.382663105144788)
  end

  it 'cell h420 should equal 3.24180952579682' do
    sheet36.h420.should be_close(3.24180952579682,0.324180952579682)
  end

  it 'cell i420 should equal 2.73380202936452' do
    sheet36.i420.should be_close(2.73380202936452,0.273380202936452)
  end

  it 'cell j420 should equal 2.28738130877515' do
    sheet36.j420.should be_close(2.28738130877515,0.228738130877515)
  end

  it 'cell k420 should equal 1.8995057175339' do
    sheet36.k420.should be_close(1.8995057175339,0.18995057175339)
  end

  it 'cell l420 should equal 1.59599620192505' do
    sheet36.l420.should be_close(1.59599620192505,0.159599620192505)
  end

  it 'cell m420 should equal 1.34098247404392' do
    sheet36.m420.should be_close(1.34098247404392,0.134098247404392)
  end

  it 'cell n420 should equal 1.12671571118024' do
    sheet36.n420.should be_close(1.12671571118024,0.112671571118024)
  end

  it 'cell o420 should equal 0.946685224000044' do
    sheet36.o420.should be_close(0.946685224000044,0.0946685224000044)
  end

  it 'cell f421 should equal 4.20848416' do
    sheet36.f421.should be_close(4.20848416,0.420848416)
  end

  it 'cell g421 should equal 3.82663105144788' do
    sheet36.g421.should be_close(3.82663105144788,0.382663105144788)
  end

  it 'cell h421 should equal 3.24180952579682' do
    sheet36.h421.should be_close(3.24180952579682,0.324180952579682)
  end

  it 'cell i421 should equal 2.73380202936452' do
    sheet36.i421.should be_close(2.73380202936452,0.273380202936452)
  end

  it 'cell j421 should equal 2.28738130877515' do
    sheet36.j421.should be_close(2.28738130877515,0.228738130877515)
  end

  it 'cell k421 should equal 1.8995057175339' do
    sheet36.k421.should be_close(1.8995057175339,0.18995057175339)
  end

  it 'cell l421 should equal 1.59599620192505' do
    sheet36.l421.should be_close(1.59599620192505,0.159599620192505)
  end

  it 'cell m421 should equal 1.34098247404392' do
    sheet36.m421.should be_close(1.34098247404392,0.134098247404392)
  end

  it 'cell n421 should equal 1.12671571118024' do
    sheet36.n421.should be_close(1.12671571118024,0.112671571118024)
  end

  it 'cell o421 should equal 0.946685224000044' do
    sheet36.o421.should be_close(0.946685224000044,0.0946685224000044)
  end

  it 'cell f422 should equal 0.0' do
    sheet36.f422.should be_close(0.0,1.0e-08)
  end

  it 'cell g422 should equal 0.0' do
    sheet36.g422.should be_close(0.0,1.0e-08)
  end

  it 'cell h422 should equal 0.0' do
    sheet36.h422.should be_close(0.0,1.0e-08)
  end

  it 'cell i422 should equal 0.0' do
    sheet36.i422.should be_close(0.0,1.0e-08)
  end

  it 'cell j422 should equal 0.0' do
    sheet36.j422.should be_close(0.0,1.0e-08)
  end

  it 'cell k422 should equal 0.0' do
    sheet36.k422.should be_close(0.0,1.0e-08)
  end

  it 'cell l422 should equal 0.0' do
    sheet36.l422.should be_close(0.0,1.0e-08)
  end

  it 'cell m422 should equal 0.0' do
    sheet36.m422.should be_close(0.0,1.0e-08)
  end

  it 'cell n422 should equal 0.0' do
    sheet36.n422.should be_close(0.0,1.0e-08)
  end

  it 'cell o422 should equal 0.0' do
    sheet36.o422.should be_close(0.0,1.0e-08)
  end

  it 'cell f423 should equal 0.0' do
    sheet36.f423.should be_close(0.0,1.0e-08)
  end

  it 'cell g423 should equal 0.0' do
    sheet36.g423.should be_close(0.0,1.0e-08)
  end

  it 'cell h423 should equal 0.0' do
    sheet36.h423.should be_close(0.0,1.0e-08)
  end

  it 'cell i423 should equal 0.0' do
    sheet36.i423.should be_close(0.0,1.0e-08)
  end

  it 'cell j423 should equal 0.0' do
    sheet36.j423.should be_close(0.0,1.0e-08)
  end

  it 'cell k423 should equal 0.0' do
    sheet36.k423.should be_close(0.0,1.0e-08)
  end

  it 'cell l423 should equal 0.0' do
    sheet36.l423.should be_close(0.0,1.0e-08)
  end

  it 'cell m423 should equal 0.0' do
    sheet36.m423.should be_close(0.0,1.0e-08)
  end

  it 'cell n423 should equal 0.0' do
    sheet36.n423.should be_close(0.0,1.0e-08)
  end

  it 'cell o423 should equal 0.0' do
    sheet36.o423.should be_close(0.0,1.0e-08)
  end

  it 'cell f424 should equal 0.0' do
    sheet36.f424.should be_close(0.0,1.0e-08)
  end

  it 'cell g424 should equal 0.0' do
    sheet36.g424.should be_close(0.0,1.0e-08)
  end

  it 'cell h424 should equal 0.0' do
    sheet36.h424.should be_close(0.0,1.0e-08)
  end

  it 'cell i424 should equal 0.0' do
    sheet36.i424.should be_close(0.0,1.0e-08)
  end

  it 'cell j424 should equal 0.0' do
    sheet36.j424.should be_close(0.0,1.0e-08)
  end

  it 'cell k424 should equal 0.0' do
    sheet36.k424.should be_close(0.0,1.0e-08)
  end

  it 'cell l424 should equal 0.0' do
    sheet36.l424.should be_close(0.0,1.0e-08)
  end

  it 'cell m424 should equal 0.0' do
    sheet36.m424.should be_close(0.0,1.0e-08)
  end

  it 'cell n424 should equal 0.0' do
    sheet36.n424.should be_close(0.0,1.0e-08)
  end

  it 'cell o424 should equal 0.0' do
    sheet36.o424.should be_close(0.0,1.0e-08)
  end

  it 'cell f425 should equal 0.0' do
    sheet36.f425.should be_close(0.0,1.0e-08)
  end

  it 'cell g425 should equal 0.0' do
    sheet36.g425.should be_close(0.0,1.0e-08)
  end

  it 'cell h425 should equal 0.0' do
    sheet36.h425.should be_close(0.0,1.0e-08)
  end

  it 'cell i425 should equal 0.0' do
    sheet36.i425.should be_close(0.0,1.0e-08)
  end

  it 'cell j425 should equal 0.0' do
    sheet36.j425.should be_close(0.0,1.0e-08)
  end

  it 'cell k425 should equal 0.0' do
    sheet36.k425.should be_close(0.0,1.0e-08)
  end

  it 'cell l425 should equal 0.0' do
    sheet36.l425.should be_close(0.0,1.0e-08)
  end

  it 'cell m425 should equal 0.0' do
    sheet36.m425.should be_close(0.0,1.0e-08)
  end

  it 'cell n425 should equal 0.0' do
    sheet36.n425.should be_close(0.0,1.0e-08)
  end

  it 'cell o425 should equal 0.0' do
    sheet36.o425.should be_close(0.0,1.0e-08)
  end

  it 'cell f426 should equal 0.0' do
    sheet36.f426.should be_close(0.0,1.0e-08)
  end

  it 'cell g426 should equal 0.0' do
    sheet36.g426.should be_close(0.0,1.0e-08)
  end

  it 'cell h426 should equal 0.0' do
    sheet36.h426.should be_close(0.0,1.0e-08)
  end

  it 'cell i426 should equal 0.0' do
    sheet36.i426.should be_close(0.0,1.0e-08)
  end

  it 'cell j426 should equal 0.0' do
    sheet36.j426.should be_close(0.0,1.0e-08)
  end

  it 'cell k426 should equal 0.0' do
    sheet36.k426.should be_close(0.0,1.0e-08)
  end

  it 'cell l426 should equal 0.0' do
    sheet36.l426.should be_close(0.0,1.0e-08)
  end

  it 'cell m426 should equal 0.0' do
    sheet36.m426.should be_close(0.0,1.0e-08)
  end

  it 'cell n426 should equal 0.0' do
    sheet36.n426.should be_close(0.0,1.0e-08)
  end

  it 'cell o426 should equal 0.0' do
    sheet36.o426.should be_close(0.0,1.0e-08)
  end

  it 'cell f427 should equal 0.0' do
    sheet36.f427.should be_close(0.0,1.0e-08)
  end

  it 'cell g427 should equal 0.0' do
    sheet36.g427.should be_close(0.0,1.0e-08)
  end

  it 'cell h427 should equal 0.0' do
    sheet36.h427.should be_close(0.0,1.0e-08)
  end

  it 'cell i427 should equal 0.0' do
    sheet36.i427.should be_close(0.0,1.0e-08)
  end

  it 'cell j427 should equal 0.0' do
    sheet36.j427.should be_close(0.0,1.0e-08)
  end

  it 'cell k427 should equal 0.0' do
    sheet36.k427.should be_close(0.0,1.0e-08)
  end

  it 'cell l427 should equal 0.0' do
    sheet36.l427.should be_close(0.0,1.0e-08)
  end

  it 'cell m427 should equal 0.0' do
    sheet36.m427.should be_close(0.0,1.0e-08)
  end

  it 'cell n427 should equal 0.0' do
    sheet36.n427.should be_close(0.0,1.0e-08)
  end

  it 'cell o427 should equal 0.0' do
    sheet36.o427.should be_close(0.0,1.0e-08)
  end

  it 'cell f428 should equal 0.0' do
    sheet36.f428.should be_close(0.0,1.0e-08)
  end

  it 'cell g428 should equal 0.0' do
    sheet36.g428.should be_close(0.0,1.0e-08)
  end

  it 'cell h428 should equal 0.0' do
    sheet36.h428.should be_close(0.0,1.0e-08)
  end

  it 'cell i428 should equal 0.0' do
    sheet36.i428.should be_close(0.0,1.0e-08)
  end

  it 'cell j428 should equal 0.0' do
    sheet36.j428.should be_close(0.0,1.0e-08)
  end

  it 'cell k428 should equal 0.0' do
    sheet36.k428.should be_close(0.0,1.0e-08)
  end

  it 'cell l428 should equal 0.0' do
    sheet36.l428.should be_close(0.0,1.0e-08)
  end

  it 'cell m428 should equal 0.0' do
    sheet36.m428.should be_close(0.0,1.0e-08)
  end

  it 'cell n428 should equal 0.0' do
    sheet36.n428.should be_close(0.0,1.0e-08)
  end

  it 'cell o428 should equal 0.0' do
    sheet36.o428.should be_close(0.0,1.0e-08)
  end

  it 'cell f429 should equal 0.0' do
    sheet36.f429.should be_close(0.0,1.0e-08)
  end

  it 'cell g429 should equal 0.0' do
    sheet36.g429.should be_close(0.0,1.0e-08)
  end

  it 'cell h429 should equal 0.0' do
    sheet36.h429.should be_close(0.0,1.0e-08)
  end

  it 'cell i429 should equal 0.0' do
    sheet36.i429.should be_close(0.0,1.0e-08)
  end

  it 'cell j429 should equal 0.0' do
    sheet36.j429.should be_close(0.0,1.0e-08)
  end

  it 'cell k429 should equal 0.0' do
    sheet36.k429.should be_close(0.0,1.0e-08)
  end

  it 'cell l429 should equal 0.0' do
    sheet36.l429.should be_close(0.0,1.0e-08)
  end

  it 'cell m429 should equal 0.0' do
    sheet36.m429.should be_close(0.0,1.0e-08)
  end

  it 'cell n429 should equal 0.0' do
    sheet36.n429.should be_close(0.0,1.0e-08)
  end

  it 'cell o429 should equal 0.0' do
    sheet36.o429.should be_close(0.0,1.0e-08)
  end

  it 'cell f434 should equal -10.5212104' do
    sheet36.f434.should be_close(-10.5212104,1.05212104)
  end

  it 'cell g434 should equal -11.1875101731998' do
    sheet36.g434.should be_close(-11.1875101731998,1.11875101731998)
  end

  it 'cell h434 should equal -12.4052112339113' do
    sheet36.h434.should be_close(-12.4052112339113,1.24052112339113)
  end

  it 'cell i434 should equal -13.707375311202' do
    sheet36.i434.should be_close(-13.707375311202,1.3707375311202)
  end

  it 'cell j434 should equal -15.0558710231687' do
    sheet36.j434.should be_close(-15.0558710231687,1.50558710231687)
  end

  it 'cell k434 should equal -16.4425489224569' do
    sheet36.k434.should be_close(-16.4425489224569,1.64425489224569)
  end

  it 'cell l434 should equal -18.1178903941779' do
    sheet36.l434.should be_close(-18.1178903941779,1.81178903941779)
  end

  it 'cell m434 should equal -19.9639334438662' do
    sheet36.m434.should be_close(-19.9639334438662,1.99639334438662)
  end

  it 'cell n434 should equal -21.9980709607998' do
    sheet36.n434.should be_close(-21.9980709607998,2.19980709607998)
  end

  it 'cell o434 should equal -24.2394680064948' do
    sheet36.o434.should be_close(-24.2394680064948,2.42394680064948)
  end

  it 'cell f435 should equal 0.0' do
    sheet36.f435.should be_close(0.0,1.0e-08)
  end

  it 'cell g435 should equal 0.0' do
    sheet36.g435.should be_close(0.0,1.0e-08)
  end

  it 'cell h435 should equal 0.0' do
    sheet36.h435.should be_close(0.0,1.0e-08)
  end

  it 'cell i435 should equal 0.0' do
    sheet36.i435.should be_close(0.0,1.0e-08)
  end

  it 'cell j435 should equal 0.0' do
    sheet36.j435.should be_close(0.0,1.0e-08)
  end

  it 'cell k435 should equal 0.0' do
    sheet36.k435.should be_close(0.0,1.0e-08)
  end

  it 'cell l435 should equal 0.0' do
    sheet36.l435.should be_close(0.0,1.0e-08)
  end

  it 'cell m435 should equal 0.0' do
    sheet36.m435.should be_close(0.0,1.0e-08)
  end

  it 'cell n435 should equal 0.0' do
    sheet36.n435.should be_close(0.0,1.0e-08)
  end

  it 'cell o435 should equal 0.0' do
    sheet36.o435.should be_close(0.0,1.0e-08)
  end

  it 'cell f436 should equal -4.83733811494253' do
    sheet36.f436.should be_close(-4.83733811494253,0.483733811494253)
  end

  it 'cell g436 should equal -4.39842649591711' do
    sheet36.g436.should be_close(-4.39842649591711,0.439842649591711)
  end

  it 'cell h436 should equal -3.72621784574348' do
    sheet36.h436.should be_close(-3.72621784574348,0.372621784574348)
  end

  it 'cell i436 should equal -3.14230118317761' do
    sheet36.i436.should be_close(-3.14230118317761,0.314230118317761)
  end

  it 'cell j436 should equal -2.62917391813236' do
    sheet36.j436.should be_close(-2.62917391813236,0.262917391813236)
  end

  it 'cell k436 should equal -2.18333990521138' do
    sheet36.k436.should be_close(-2.18333990521138,0.218333990521138)
  end

  it 'cell l436 should equal -1.8344783930173' do
    sheet36.l436.should be_close(-1.8344783930173,0.18344783930173)
  end

  it 'cell m436 should equal -1.54135916556772' do
    sheet36.m436.should be_close(-1.54135916556772,0.154135916556772)
  end

  it 'cell n436 should equal -1.29507553009223' do
    sheet36.n436.should be_close(-1.29507553009223,0.129507553009223)
  end

  it 'cell o436 should equal -1.08814393563223' do
    sheet36.o436.should be_close(-1.08814393563223,0.108814393563223)
  end

  it 'cell f437 should equal -4.33864346391753' do
    sheet36.f437.should be_close(-4.33864346391753,0.433864346391753)
  end

  it 'cell g437 should equal -3.94498046541019' do
    sheet36.g437.should be_close(-3.94498046541019,0.394498046541019)
  end

  it 'cell h437 should equal -3.3420716760792' do
    sheet36.h437.should be_close(-3.3420716760792,0.33420716760792)
  end

  it 'cell i437 should equal -2.81835260759228' do
    sheet36.i437.should be_close(-2.81835260759228,0.281835260759228)
  end

  it 'cell j437 should equal -2.35812506059294' do
    sheet36.j437.should be_close(-2.35812506059294,0.235812506059294)
  end

  it 'cell k437 should equal -1.95825331704526' do
    sheet36.k437.should be_close(-1.95825331704526,0.195825331704526)
  end

  it 'cell l437 should equal -1.64535690920108' do
    sheet36.l437.should be_close(-1.64535690920108,0.164535690920108)
  end

  it 'cell m437 should equal -1.38245615880816' do
    sheet36.m437.should be_close(-1.38245615880816,0.138245615880816)
  end

  it 'cell n437 should equal -1.16156258884561' do
    sheet36.n437.should be_close(-1.16156258884561,0.116156258884561)
  end

  it 'cell o437 should equal -0.975964148453653' do
    sheet36.o437.should be_close(-0.975964148453653,0.0975964148453653)
  end

  it 'cell f438 should equal -110.095430400231' do
    sheet36.f438.should be_close(-110.095430400231,11.0095430400231)
  end

  it 'cell g438 should equal -116.13721935114' do
    sheet36.g438.should be_close(-116.13721935114,11.613721935114)
  end

  it 'cell h438 should equal -127.341152102815' do
    sheet36.h438.should be_close(-127.341152102815,12.7341152102815)
  end

  it 'cell i438 should equal -139.490667499661' do
    sheet36.i438.should be_close(-139.490667499661,13.9490667499661)
  end

  it 'cell j438 should equal -152.186789686861' do
    sheet36.j438.should be_close(-152.186789686861,15.2186789686861)
  end

  it 'cell k438 should equal -165.344554734322' do
    sheet36.k438.should be_close(-165.344554734322,16.5344554734322)
  end

  it 'cell l438 should equal -181.478306140236' do
    sheet36.l438.should be_close(-181.478306140236,18.1478306140236)
  end

  it 'cell m438 should equal -199.369910152593' do
    sheet36.m438.should be_close(-199.369910152593,19.9369910152593)
  end

  it 'cell n438 should equal -219.180264192044' do
    sheet36.n438.should be_close(-219.180264192044,21.9180264192044)
  end

  it 'cell o438 should equal -241.089569475484' do
    sheet36.o438.should be_close(-241.089569475484,24.1089569475484)
  end

  it 'cell f439 should equal 0.0' do
    sheet36.f439.should be_close(0.0,1.0e-08)
  end

  it 'cell g439 should equal 0.0' do
    sheet36.g439.should be_close(0.0,1.0e-08)
  end

  it 'cell h439 should equal 0.0' do
    sheet36.h439.should be_close(0.0,1.0e-08)
  end

  it 'cell i439 should equal 0.0' do
    sheet36.i439.should be_close(0.0,1.0e-08)
  end

  it 'cell j439 should equal 0.0' do
    sheet36.j439.should be_close(0.0,1.0e-08)
  end

  it 'cell k439 should equal 0.0' do
    sheet36.k439.should be_close(0.0,1.0e-08)
  end

  it 'cell l439 should equal 0.0' do
    sheet36.l439.should be_close(0.0,1.0e-08)
  end

  it 'cell m439 should equal 0.0' do
    sheet36.m439.should be_close(0.0,1.0e-08)
  end

  it 'cell n439 should equal 0.0' do
    sheet36.n439.should be_close(0.0,1.0e-08)
  end

  it 'cell o439 should equal 0.0' do
    sheet36.o439.should be_close(0.0,1.0e-08)
  end

  it 'cell f440 should equal 0.0' do
    sheet36.f440.should be_close(0.0,1.0e-08)
  end

  it 'cell g440 should equal 0.0' do
    sheet36.g440.should be_close(0.0,1.0e-08)
  end

  it 'cell h440 should equal 0.0' do
    sheet36.h440.should be_close(0.0,1.0e-08)
  end

  it 'cell i440 should equal 0.0' do
    sheet36.i440.should be_close(0.0,1.0e-08)
  end

  it 'cell j440 should equal 0.0' do
    sheet36.j440.should be_close(0.0,1.0e-08)
  end

  it 'cell k440 should equal 0.0' do
    sheet36.k440.should be_close(0.0,1.0e-08)
  end

  it 'cell l440 should equal 0.0' do
    sheet36.l440.should be_close(0.0,1.0e-08)
  end

  it 'cell m440 should equal 0.0' do
    sheet36.m440.should be_close(0.0,1.0e-08)
  end

  it 'cell n440 should equal 0.0' do
    sheet36.n440.should be_close(0.0,1.0e-08)
  end

  it 'cell o440 should equal 0.0' do
    sheet36.o440.should be_close(0.0,1.0e-08)
  end

  it 'cell f441 should equal 105.212104' do
    sheet36.f441.should be_close(105.212104,10.5212104)
  end

  it 'cell g441 should equal 111.875101731998' do
    sheet36.g441.should be_close(111.875101731998,11.1875101731998)
  end

  it 'cell h441 should equal 124.052112339113' do
    sheet36.h441.should be_close(124.052112339113,12.4052112339113)
  end

  it 'cell i441 should equal 137.07375311202' do
    sheet36.i441.should be_close(137.07375311202,13.707375311202)
  end

  it 'cell j441 should equal 150.558710231687' do
    sheet36.j441.should be_close(150.558710231687,15.0558710231687)
  end

  it 'cell k441 should equal 164.425489224569' do
    sheet36.k441.should be_close(164.425489224569,16.4425489224569)
  end

  it 'cell l441 should equal 181.178903941779' do
    sheet36.l441.should be_close(181.178903941779,18.1178903941779)
  end

  it 'cell m441 should equal 199.639334438662' do
    sheet36.m441.should be_close(199.639334438662,19.9639334438662)
  end

  it 'cell n441 should equal 219.980709607999' do
    sheet36.n441.should be_close(219.980709607999,21.9980709607999)
  end

  it 'cell o441 should equal 242.394680064948' do
    sheet36.o441.should be_close(242.394680064948,24.2394680064948)
  end

  it 'cell f442 should equal 24.5805183790914' do
    sheet36.f442.should be_close(24.5805183790914,2.45805183790914)
  end

  it 'cell g442 should equal 23.7930347536694' do
    sheet36.g442.should be_close(23.7930347536694,2.37930347536694)
  end

  it 'cell h442 should equal 22.7625405194357' do
    sheet36.h442.should be_close(22.7625405194357,2.27625405194357)
  end

  it 'cell i442 should equal 22.0849434896135' do
    sheet36.i442.should be_close(22.0849434896135,2.20849434896135)
  end

  it 'cell j442 should equal 21.6712494570683' do
    sheet36.j442.should be_close(21.6712494570683,2.16712494570683)
  end

  it 'cell k442 should equal 21.5032076544672' do
    sheet36.k442.should be_close(21.5032076544672,2.15032076544672)
  end

  it 'cell l442 should equal 21.8971278948536' do
    sheet36.l442.should be_close(21.8971278948536,2.18971278948536)
  end

  it 'cell m442 should equal 22.6183244821732' do
    sheet36.m442.should be_close(22.6183244821732,2.26183244821732)
  end

  it 'cell n442 should equal 23.6542636637828' do
    sheet36.n442.should be_close(23.6542636637828,2.36542636637828)
  end

  it 'cell o442 should equal 24.9984655011163' do
    sheet36.o442.should be_close(24.9984655011163,2.49984655011163)
  end

  it 'cell f448 should equal 11.9' do
    sheet36.f448.should be_close(11.9,1.19)
  end

  it 'cell g448 should equal 13.8710532764558' do
    sheet36.g448.should be_close(13.8710532764558,1.38710532764558)
  end

  it 'cell h448 should equal 14.1397405193526' do
    sheet36.h448.should be_close(14.1397405193526,1.41397405193526)
  end

  it 'cell i448 should equal 14.4238764199536' do
    sheet36.i448.should be_close(14.4238764199536,1.44238764199536)
  end

  it 'cell j448 should equal 14.7239160030072' do
    sheet36.j448.should be_close(14.7239160030072,1.47239160030072)
  end

  it 'cell k448 should equal 15.0403276955603' do
    sheet36.k448.should be_close(15.0403276955603,1.50403276955603)
  end

  it 'cell l448 should equal 14.7845137420719' do
    sheet36.l448.should be_close(14.7845137420719,1.47845137420719)
  end

  it 'cell m448 should equal 14.5286997885835' do
    sheet36.m448.should be_close(14.5286997885835,1.45286997885835)
  end

  it 'cell n448 should equal 14.2728858350951' do
    sheet36.n448.should be_close(14.2728858350951,1.42728858350951)
  end

  it 'cell o448 should equal 14.0170718816068' do
    sheet36.o448.should be_close(14.0170718816068,1.40170718816068)
  end

  it 'cell f449 should equal 246.8' do
    sheet36.f449.should be_close(246.8,24.68)
  end

  it 'cell g449 should equal 235.516513162536' do
    sheet36.g449.should be_close(235.516513162536,23.5516513162536)
  end

  it 'cell h449 should equal 228.579668324772' do
    sheet36.h449.should be_close(228.579668324772,22.8579668324772)
  end

  it 'cell i449 should equal 221.981077417923' do
    sheet36.i449.should be_close(221.981077417923,22.1981077417923)
  end

  it 'cell j449 should equal 216.045114886984' do
    sheet36.j449.should be_close(216.045114886984,21.6045114886984)
  end

  it 'cell k449 should equal 210.581608552492' do
    sheet36.k449.should be_close(210.581608552492,21.0581608552492)
  end

  it 'cell l449 should equal 205.29562003514' do
    sheet36.l449.should be_close(205.29562003514,20.529562003514)
  end

  it 'cell m449 should equal 200.197583118218' do
    sheet36.m449.should be_close(200.197583118218,20.0197583118218)
  end

  it 'cell n449 should equal 195.295886311473' do
    sheet36.n449.should be_close(195.295886311473,19.5295886311473)
  end

  it 'cell o449 should equal 190.596903488931' do
    sheet36.o449.should be_close(190.596903488931,19.0596903488931)
  end

  it 'cell f451 should equal 22900927392.0' do
    sheet36.f451.should be_close(22900927392.0,2290092739.2)
  end

  it 'cell g451 should equal 25473683923.1449' do
    sheet36.g451.should be_close(25473683923.1449,2547368392.31449)
  end

  it 'cell h451 should equal 25202289207.9977' do
    sheet36.h451.should be_close(25202289207.9977,2520228920.79977)
  end

  it 'cell i451 should equal 24966571113.9976' do
    sheet36.i451.should be_close(24966571113.9976,2496657111.39976)
  end

  it 'cell j451 should equal 24804400498.4581' do
    sheet36.j451.should be_close(24804400498.4581,2480440049.84581)
  end

  it 'cell k451 should equal 24696686595.0856' do
    sheet36.k451.should be_close(24696686595.0856,2469668659.50856)
  end

  it 'cell l451 should equal 23667243671.4568' do
    sheet36.l451.should be_close(23667243671.4568,2366724367.14568)
  end

  it 'cell m451 should equal 22680181886.0913' do
    sheet36.m451.should be_close(22680181886.0913,2268018188.60913)
  end

  it 'cell n451 should equal 21735310091.087' do
    sheet36.n451.should be_close(21735310091.087,2173531009.1087)
  end

  it 'cell o451 should equal 20832150008.4131' do
    sheet36.o451.should be_close(20832150008.4131,2083215000.84131)
  end

  it 'cell f453 should equal 8.4' do
    sheet36.f453.should be_close(8.4,0.84)
  end

  it 'cell g453 should equal 9.62635865583098' do
    sheet36.g453.should be_close(9.62635865583098,0.962635865583098)
  end

  it 'cell h453 should equal 10.0156746670309' do
    sheet36.h453.should be_close(10.0156746670309,1.00156746670309)
  end

  it 'cell i453 should equal 10.4204393359351' do
    sheet36.i453.should be_close(10.4204393359351,1.04204393359351)
  end

  it 'cell j453 should equal 10.8411076872919' do
    sheet36.j453.should be_close(10.8411076872919,1.08411076872919)
  end

  it 'cell k453 should equal 11.2781481481482' do
    sheet36.k453.should be_close(11.2781481481482,1.12781481481482)
  end

  it 'cell l453 should equal 11.142962962963' do
    sheet36.l453.should be_close(11.142962962963,1.1142962962963)
  end

  it 'cell m453 should equal 11.0077777777778' do
    sheet36.m453.should be_close(11.0077777777778,1.10077777777778)
  end

  it 'cell n453 should equal 10.8725925925926' do
    sheet36.n453.should be_close(10.8725925925926,1.08725925925926)
  end

  it 'cell o453 should equal 10.7374074074074' do
    sheet36.o453.should be_close(10.7374074074074,1.07374074074074)
  end

  it 'cell f454 should equal 246.8' do
    sheet36.f454.should be_close(246.8,24.68)
  end

  it 'cell g454 should equal 235.516513162536' do
    sheet36.g454.should be_close(235.516513162536,23.5516513162536)
  end

  it 'cell h454 should equal 228.579668324772' do
    sheet36.h454.should be_close(228.579668324772,22.8579668324772)
  end

  it 'cell i454 should equal 221.981077417923' do
    sheet36.i454.should be_close(221.981077417923,22.1981077417923)
  end

  it 'cell j454 should equal 216.045114886984' do
    sheet36.j454.should be_close(216.045114886984,21.6045114886984)
  end

  it 'cell k454 should equal 210.581608552492' do
    sheet36.k454.should be_close(210.581608552492,21.0581608552492)
  end

  it 'cell l454 should equal 205.29562003514' do
    sheet36.l454.should be_close(205.29562003514,20.529562003514)
  end

  it 'cell m454 should equal 200.197583118218' do
    sheet36.m454.should be_close(200.197583118218,20.0197583118218)
  end

  it 'cell n454 should equal 195.295886311473' do
    sheet36.n454.should be_close(195.295886311473,19.5295886311473)
  end

  it 'cell o454 should equal 190.596903488931' do
    sheet36.o454.should be_close(190.596903488931,19.0596903488931)
  end

  it 'cell f456 should equal 16478816256.0' do
    sheet36.f456.should be_close(16478816256.0,1647881625.6)
  end

  it 'cell g456 should equal 18021252479.6227' do
    sheet36.g456.should be_close(18021252479.6227,1802125247.96227)
  end

  it 'cell h456 should equal 18197820512.3259' do
    sheet36.h456.should be_close(18197820512.3259,1819782051.23259)
  end

  it 'cell i456 should equal 18386690021.7028' do
    sheet36.i456.should be_close(18386690021.7028,1838669002.17028)
  end

  it 'cell j456 should equal 18617427826.6081' do
    sheet36.j456.should be_close(18617427826.6081,1861742782.66081)
  end

  it 'cell k456 should equal 18878166134.6221' do
    sheet36.k456.should be_close(18878166134.6221,1887816613.46221)
  end

  it 'cell l456 should equal 18183686727.7665' do
    sheet36.l456.should be_close(18183686727.7665,1818368672.77665)
  end

  it 'cell m456 should equal 17517013050.9698' do
    sheet36.m456.should be_close(17517013050.9698,1751701305.09698)
  end

  it 'cell n456 should equal 16878264177.5195' do
    sheet36.n456.should be_close(16878264177.5195,1687826417.75195)
  end

  it 'cell o456 should equal 16267351176.7162' do
    sheet36.o456.should be_close(16267351176.7162,1626735117.67162)
  end

  it 'cell f458 should equal 3.4' do
    sheet36.f458.should be_close(3.4,0.34)
  end

  it 'cell g458 should equal 3.55398139484907' do
    sheet36.g458.should be_close(3.55398139484907,0.355398139484907)
  end

  it 'cell h458 should equal 3.82266863774579' do
    sheet36.h458.should be_close(3.82266863774579,0.382266863774579)
  end

  it 'cell i458 should equal 4.10680453834682' do
    sheet36.i458.should be_close(4.10680453834682,0.410680453834682)
  end

  it 'cell j458 should equal 4.40684412140047' do
    sheet36.j458.should be_close(4.40684412140047,0.440684412140047)
  end

  it 'cell k458 should equal 4.72325581395349' do
    sheet36.k458.should be_close(4.72325581395349,0.472325581395349)
  end

  it 'cell l458 should equal 4.46744186046512' do
    sheet36.l458.should be_close(4.46744186046512,0.446744186046512)
  end

  it 'cell m458 should equal 4.21162790697675' do
    sheet36.m458.should be_close(4.21162790697675,0.421162790697675)
  end

  it 'cell n458 should equal 3.95581395348838' do
    sheet36.n458.should be_close(3.95581395348838,0.395581395348838)
  end

  it 'cell o458 should equal 3.70000000000001' do
    sheet36.o458.should be_close(3.70000000000001,0.370000000000001)
  end

  it 'cell f459 should equal 246.8' do
    sheet36.f459.should be_close(246.8,24.68)
  end

  it 'cell g459 should equal 235.516513162536' do
    sheet36.g459.should be_close(235.516513162536,23.5516513162536)
  end

  it 'cell h459 should equal 228.579668324772' do
    sheet36.h459.should be_close(228.579668324772,22.8579668324772)
  end

  it 'cell i459 should equal 221.981077417923' do
    sheet36.i459.should be_close(221.981077417923,22.1981077417923)
  end

  it 'cell j459 should equal 216.045114886984' do
    sheet36.j459.should be_close(216.045114886984,21.6045114886984)
  end

  it 'cell k459 should equal 210.581608552492' do
    sheet36.k459.should be_close(210.581608552492,21.0581608552492)
  end

  it 'cell l459 should equal 205.29562003514' do
    sheet36.l459.should be_close(205.29562003514,20.529562003514)
  end

  it 'cell m459 should equal 200.197583118218' do
    sheet36.m459.should be_close(200.197583118218,20.0197583118218)
  end

  it 'cell n459 should equal 195.295886311473' do
    sheet36.n459.should be_close(195.295886311473,19.5295886311473)
  end

  it 'cell o459 should equal 190.596903488931' do
    sheet36.o459.should be_close(190.596903488931,19.0596903488931)
  end

  it 'cell f461 should equal 6669997056.0' do
    sheet36.f461.should be_close(6669997056.0,666999705.6)
  end

  it 'cell g461 should equal 6653314956.8099' do
    sheet36.g461.should be_close(6653314956.8099,665331495.68099)
  end

  it 'cell h461 should equal 6945536876.98976' do
    sheet36.h461.should be_close(6945536876.98976,694553687.698976)
  end

  it 'cell i461 should equal 7246387565.05261' do
    sheet36.i461.should be_close(7246387565.05261,724638756.505261)
  end

  it 'cell j461 should equal 7567870806.1777' do
    sheet36.j461.should be_close(7567870806.1777,756787080.61777)
  end

  it 'cell k461 should equal 7906121357.94425' do
    sheet36.k461.should be_close(7906121357.94425,790612135.794425)
  end

  it 'cell l461 should equal 7290212085.88919' do
    sheet36.l461.should be_close(7290212085.88919,729021208.588919)
  end

  it 'cell m461 should equal 6702092148.08783' do
    sheet36.m461.should be_close(6702092148.08783,670209214.808783)
  end

  it 'cell n461 should equal 6140878762.4014' do
    sheet36.n461.should be_close(6140878762.4014,614087876.24014)
  end

  it 'cell o461 should equal 5605561665.87544' do
    sheet36.o461.should be_close(5605561665.87544,560556166.587544)
  end

  it 'cell f463 should equal 7.6' do
    sheet36.f463.should be_close(7.6,0.76)
  end

  it 'cell g463 should equal 7.80863255763977' do
    sheet36.g463.should be_close(7.80863255763977,0.780863255763977)
  end

  it 'cell h463 should equal 8.16840507185431' do
    sheet36.h463.should be_close(8.16840507185431,0.816840507185431)
  end

  it 'cell i463 should equal 8.54362624377318' do
    sheet36.i463.should be_close(8.54362624377318,0.854362624377318)
  end

  it 'cell j463 should equal 8.93475109814465' do
    sheet36.j463.should be_close(8.93475109814465,0.893475109814465)
  end

  it 'cell k463 should equal 9.34224806201551' do
    sheet36.k463.should be_close(9.34224806201551,0.934224806201551)
  end

  it 'cell l463 should equal 9.17751937984497' do
    sheet36.l463.should be_close(9.17751937984497,0.917751937984497)
  end

  it 'cell m463 should equal 9.01279069767443' do
    sheet36.m463.should be_close(9.01279069767443,0.901279069767443)
  end

  it 'cell n463 should equal 8.84806201550389' do
    sheet36.n463.should be_close(8.84806201550389,0.884806201550389)
  end

  it 'cell o463 should equal 8.68333333333335' do
    sheet36.o463.should be_close(8.68333333333335,0.868333333333335)
  end

  it 'cell f464 should equal 246.8' do
    sheet36.f464.should be_close(246.8,24.68)
  end

  it 'cell g464 should equal 235.516513162536' do
    sheet36.g464.should be_close(235.516513162536,23.5516513162536)
  end

  it 'cell h464 should equal 228.579668324772' do
    sheet36.h464.should be_close(228.579668324772,22.8579668324772)
  end

  it 'cell i464 should equal 221.981077417923' do
    sheet36.i464.should be_close(221.981077417923,22.1981077417923)
  end

  it 'cell j464 should equal 216.045114886984' do
    sheet36.j464.should be_close(216.045114886984,21.6045114886984)
  end

  it 'cell k464 should equal 210.581608552492' do
    sheet36.k464.should be_close(210.581608552492,21.0581608552492)
  end

  it 'cell l464 should equal 205.29562003514' do
    sheet36.l464.should be_close(205.29562003514,20.529562003514)
  end

  it 'cell m464 should equal 200.197583118218' do
    sheet36.m464.should be_close(200.197583118218,20.0197583118218)
  end

  it 'cell n464 should equal 195.295886311473' do
    sheet36.n464.should be_close(195.295886311473,19.5295886311473)
  end

  it 'cell o464 should equal 190.596903488931' do
    sheet36.o464.should be_close(190.596903488931,19.0596903488931)
  end

  it 'cell f466 should equal 14747346432.0' do
    sheet36.f466.should be_close(14747346432.0,1474734643.2)
  end

  it 'cell g466 should equal 14459440381.1763' do
    sheet36.g466.should be_close(14459440381.1763,1445944038.11763)
  end

  it 'cell h466 should equal 14680133306.6184' do
    sheet36.h466.should be_close(14680133306.6184,1468013330.66184)
  end

  it 'cell i466 should equal 14911225255.0405' do
    sheet36.i466.should be_close(14911225255.0405,1491122525.50405)
  end

  it 'cell j466 should equal 15176864056.4202' do
    sheet36.j466.should be_close(15176864056.4202,1517686405.64202)
  end

  it 'cell k466 should equal 15467743741.2482' do
    sheet36.k466.should be_close(15467743741.2482,1546774374.12482)
  end

  it 'cell l466 should equal 14813583468.228' do
    sheet36.l466.should be_close(14813583468.228,1481358346.8228)
  end

  it 'cell m466 should equal 14186434283.9184' do
    sheet36.m466.should be_close(14186434283.9184,1418643428.39184)
  end

  it 'cell n466 should equal 13586149468.0421' do
    sheet36.n466.should be_close(13586149468.0421,1358614946.80421)
  end

  it 'cell o466 should equal 13012401299.4918' do
    sheet36.o466.should be_close(13012401299.4918,1301240129.94918)
  end

  it 'cell f468 should equal 60797087136.0' do
    sheet36.f468.should be_close(60797087136.0,6079708713.6)
  end

  it 'cell g468 should equal 64607691740.7538' do
    sheet36.g468.should be_close(64607691740.7538,6460769174.07538)
  end

  it 'cell h468 should equal 65025779903.9318' do
    sheet36.h468.should be_close(65025779903.9318,6502577990.39318)
  end

  it 'cell i468 should equal 65510873955.7934' do
    sheet36.i468.should be_close(65510873955.7934,6551087395.57934)
  end

  it 'cell j468 should equal 66166563187.664' do
    sheet36.j468.should be_close(66166563187.664,6616656318.7664)
  end

  it 'cell k468 should equal 66948717828.9001' do
    sheet36.k468.should be_close(66948717828.9001,6694871782.89001)
  end

  it 'cell l468 should equal 63954725953.3405' do
    sheet36.l468.should be_close(63954725953.3405,6395472595.33405)
  end

  it 'cell m468 should equal 61085721369.0673' do
    sheet36.m468.should be_close(61085721369.0673,6108572136.90673)
  end

  it 'cell n468 should equal 58340602499.05' do
    sheet36.n468.should be_close(58340602499.05,5834060249.905)
  end

  it 'cell o468 should equal 55717464150.4965' do
    sheet36.o468.should be_close(55717464150.4965,5571746415.04965)
  end

  it 'cell f476 should equal 32476408683.1579' do
    sheet36.f476.should be_close(32476408683.1579,3247640868.31579)
  end

  it 'cell g476 should equal 34511946211.4128' do
    sheet36.g476.should be_close(34511946211.4128,3451194621.14128)
  end

  it 'cell h476 should equal 34735279313.2534' do
    sheet36.h476.should be_close(34735279313.2534,3473527931.32534)
  end

  it 'cell i476 should equal 34994405423.0749' do
    sheet36.i476.should be_close(34994405423.0749,3499440542.30749)
  end

  it 'cell j476 should equal 35344659562.977' do
    sheet36.j476.should be_close(35344659562.977,3534465956.2977)
  end

  it 'cell k476 should equal 35762468622.2399' do
    sheet36.k476.should be_close(35762468622.2399,3576246862.22399)
  end

  it 'cell l476 should equal 34163146873.0379' do
    sheet36.l476.should be_close(34163146873.0379,3416314687.30379)
  end

  it 'cell m476 should equal 32630590466.441' do
    sheet36.m476.should be_close(32630590466.441,3263059046.6441)
  end

  it 'cell n476 should equal 31164210965.28' do
    sheet36.n476.should be_close(31164210965.28,3116421096.528)
  end

  it 'cell o476 should equal 29762990659.2887' do
    sheet36.o476.should be_close(29762990659.2887,2976299065.92887)
  end

  it 'cell f478 should equal 28320678452.8421' do
    sheet36.f478.should be_close(28320678452.8421,2832067845.28421)
  end

  it 'cell g478 should equal 30095745529.341' do
    sheet36.g478.should be_close(30095745529.341,3009574552.9341)
  end

  it 'cell h478 should equal 30290500590.6784' do
    sheet36.h478.should be_close(30290500590.6784,3029050059.06784)
  end

  it 'cell i478 should equal 30516468532.7185' do
    sheet36.i478.should be_close(30516468532.7185,3051646853.27185)
  end

  it 'cell j478 should equal 30821903624.687' do
    sheet36.j478.should be_close(30821903624.687,3082190362.4687)
  end

  it 'cell k478 should equal 31186249206.6603' do
    sheet36.k478.should be_close(31186249206.6603,3118624920.66603)
  end

  it 'cell l478 should equal 29791579080.3026' do
    sheet36.l478.should be_close(29791579080.3026,2979157908.03026)
  end

  it 'cell m478 should equal 28455130902.6263' do
    sheet36.m478.should be_close(28455130902.6263,2845513090.26263)
  end

  it 'cell n478 should equal 27176391533.77' do
    sheet36.n478.should be_close(27176391533.77,2717639153.377)
  end

  it 'cell o478 should equal 25954473491.2079' do
    sheet36.o478.should be_close(25954473491.2079,2595447349.12079)
  end

  it 'cell f480 should equal 7.37544100675985e+17' do
    sheet36.f480.should be_close(7.37544100675985e+17,7.37544100675985e+16)
  end

  it 'cell g480 should equal 8.10099220711484e+17' do
    sheet36.g480.should be_close(8.10099220711484e+17,8.10099220711484e+16)
  end

  it 'cell h480 should equal 8.62340261316022e+17' do
    sheet36.h480.should be_close(8.62340261316022e+17,8.62340261316022e+16)
  end

  it 'cell i480 should equal 9.15640535030513e+17' do
    sheet36.i480.should be_close(9.15640535030513e+17,9.15640535030513e+16)
  end

  it 'cell j480 should equal 9.68880376061311e+17' do
    sheet36.j480.should be_close(9.68880376061311e+17,9.68880376061311e+16)
  end

  it 'cell k480 should equal 1.02118749302225e+18' do
    sheet36.k480.should be_close(1.02118749302225e+18,1.02118749302225e+17)
  end

  it 'cell l480 should equal 1.0252805869673e+18' do
    sheet36.l480.should be_close(1.0252805869673e+18,1.0252805869673e+17)
  end

  it 'cell m480 should equal 1.02924002776149e+18' do
    sheet36.m480.should be_close(1.02924002776149e+18,1.02924002776149e+17)
  end

  it 'cell n480 should equal 1.03312944571342e+18' do
    sheet36.n480.should be_close(1.03312944571342e+18,1.03312944571342e+17)
  end

  it 'cell o480 should equal 1.0370078431804e+18' do
    sheet36.o480.should be_close(1.0370078431804e+18,1.0370078431804e+17)
  end

  it 'cell f482 should equal 204.873361298885' do
    sheet36.f482.should be_close(204.873361298885,20.4873361298885)
  end

  it 'cell g482 should equal 225.027561308745' do
    sheet36.g482.should be_close(225.027561308745,22.5027561308745)
  end

  it 'cell h482 should equal 239.538961476673' do
    sheet36.h482.should be_close(239.538961476673,23.9538961476673)
  end

  it 'cell i482 should equal 254.344593064031' do
    sheet36.i482.should be_close(254.344593064031,25.4344593064031)
  end

  it 'cell j482 should equal 269.133437794809' do
    sheet36.j482.should be_close(269.133437794809,26.9133437794809)
  end

  it 'cell k482 should equal 283.66319250618' do
    sheet36.k482.should be_close(283.66319250618,28.366319250618)
  end

  it 'cell l482 should equal 284.800163046472' do
    sheet36.l482.should be_close(284.800163046472,28.4800163046472)
  end

  it 'cell m482 should equal 285.900007711524' do
    sheet36.m482.should be_close(285.900007711524,28.5900007711524)
  end

  it 'cell n482 should equal 286.980401587062' do
    sheet36.n482.should be_close(286.980401587062,28.6980401587062)
  end

  it 'cell o482 should equal 288.057734216778' do
    sheet36.o482.should be_close(288.057734216778,28.8057734216778)
  end

  it 'cell f487 should equal 137.265152070253' do
    sheet36.f487.should be_close(137.265152070253,13.7265152070253)
  end

  it 'cell g487 should equal 128.923970780146' do
    sheet36.g487.should be_close(128.923970780146,12.8923970780146)
  end

  it 'cell h487 should equal 104.85141698847' do
    sheet36.h487.should be_close(104.85141698847,10.485141698847)
  end

  it 'cell i487 should equal 84.9669597126355' do
    sheet36.i487.should be_close(84.9669597126355,8.49669597126355)
  end

  it 'cell j487 should equal 68.4881054265661' do
    sheet36.j487.should be_close(68.4881054265661,6.84881054265661)
  end

  it 'cell k487 should equal 54.8894981604625' do
    sheet36.k487.should be_close(54.8894981604625,5.48894981604625)
  end

  it 'cell l487 should equal 42.0222469323515' do
    sheet36.l487.should be_close(42.0222469323515,4.20222469323515)
  end

  it 'cell m487 should equal 32.1666598795864' do
    sheet36.m487.should be_close(32.1666598795864,3.21666598795864)
  end

  it 'cell n487 should equal 24.6204962308119' do
    sheet36.n487.should be_close(24.6204962308119,2.46204962308119)
  end

  it 'cell o487 should equal 18.8441636158387' do
    sheet36.o487.should be_close(18.8441636158387,1.88441636158387)
  end

  it 'cell f488 should equal 30.7310041948327' do
    sheet36.f488.should be_close(30.7310041948327,3.07310041948327)
  end

  it 'cell g488 should equal 58.2069274389014' do
    sheet36.g488.should be_close(58.2069274389014,5.82069274389014)
  end

  it 'cell h488 should equal 98.2140761628083' do
    sheet36.h488.should be_close(98.2140761628083,9.82140761628083)
  end

  it 'cell i488 should equal 133.797865422589' do
    sheet36.i488.should be_close(133.797865422589,13.3797865422589)
  end

  it 'cell j488 should equal 165.554304358724' do
    sheet36.j488.should be_close(165.554304358724,16.5554304358724)
  end

  it 'cell k488 should equal 193.853405165492' do
    sheet36.k488.should be_close(193.853405165492,19.3853405165492)
  end

  it 'cell l488 should equal 209.280318086207' do
    sheet36.l488.should be_close(209.280318086207,20.9280318086207)
  end

  it 'cell m488 should equal 221.302551851282' do
    sheet36.m488.should be_close(221.302551851282,22.1302551851282)
  end

  it 'cell n488 should equal 230.722104453567' do
    sheet36.n488.should be_close(230.722104453567,23.0722104453567)
  end

  it 'cell o488 should equal 238.157747792296' do
    sheet36.o488.should be_close(238.157747792296,23.8157747792296)
  end

  it 'cell f489 should equal 20.4873361298885' do
    sheet36.f489.should be_close(20.4873361298885,2.04873361298885)
  end

  it 'cell g489 should equal 22.5027561308745' do
    sheet36.g489.should be_close(22.5027561308745,2.25027561308745)
  end

  it 'cell h489 should equal 23.9538961476673' do
    sheet36.h489.should be_close(23.9538961476673,2.39538961476673)
  end

  it 'cell i489 should equal 25.4344593064031' do
    sheet36.i489.should be_close(25.4344593064031,2.54344593064031)
  end

  it 'cell j489 should equal 26.9133437794809' do
    sheet36.j489.should be_close(26.9133437794809,2.69133437794809)
  end

  it 'cell k489 should equal 28.366319250618' do
    sheet36.k489.should be_close(28.366319250618,2.8366319250618)
  end

  it 'cell l489 should equal 28.4800163046472' do
    sheet36.l489.should be_close(28.4800163046472,2.84800163046472)
  end

  it 'cell m489 should equal 28.5900007711524' do
    sheet36.m489.should be_close(28.5900007711524,2.85900007711524)
  end

  it 'cell n489 should equal 28.6980401587062' do
    sheet36.n489.should be_close(28.6980401587062,2.86980401587062)
  end

  it 'cell o489 should equal 28.8057734216778' do
    sheet36.o489.should be_close(28.8057734216778,2.88057734216778)
  end

  it 'cell f490 should equal 8.19493445195539' do
    sheet36.f490.should be_close(8.19493445195539,0.819493445195539)
  end

  it 'cell g490 should equal 7.69695347941171' do
    sheet36.g490.should be_close(7.69695347941171,0.769695347941171)
  end

  it 'cell h490 should equal 6.25978608886385' do
    sheet36.h490.should be_close(6.25978608886385,0.625978608886385)
  end

  it 'cell i490 should equal 5.07265431120212' do
    sheet36.i490.should be_close(5.07265431120212,0.507265431120212)
  end

  it 'cell j490 should equal 4.08884211501887' do
    sheet36.j490.should be_close(4.08884211501887,0.408884211501887)
  end

  it 'cell k490 should equal 3.27698496480373' do
    sheet36.k490.should be_close(3.27698496480373,0.327698496480373)
  end

  it 'cell l490 should equal 2.50879086163292' do
    sheet36.l490.should be_close(2.50879086163292,0.250879086163292)
  end

  it 'cell m490 should equal 1.92039760475142' do
    sheet36.m490.should be_close(1.92039760475142,0.192039760475142)
  end

  it 'cell n490 should equal 1.46988037198877' do
    sheet36.n490.should be_close(1.46988037198877,0.146988037198877)
  end

  it 'cell o490 should equal 1.12502469348291' do
    sheet36.o490.should be_close(1.12502469348291,0.112502469348291)
  end

  it 'cell f491 should equal 8.19493445195539' do
    sheet36.f491.should be_close(8.19493445195539,0.819493445195539)
  end

  it 'cell g491 should equal 7.69695347941171' do
    sheet36.g491.should be_close(7.69695347941171,0.769695347941171)
  end

  it 'cell h491 should equal 6.25978608886385' do
    sheet36.h491.should be_close(6.25978608886385,0.625978608886385)
  end

  it 'cell i491 should equal 5.07265431120212' do
    sheet36.i491.should be_close(5.07265431120212,0.507265431120212)
  end

  it 'cell j491 should equal 4.08884211501887' do
    sheet36.j491.should be_close(4.08884211501887,0.408884211501887)
  end

  it 'cell k491 should equal 3.27698496480373' do
    sheet36.k491.should be_close(3.27698496480373,0.327698496480373)
  end

  it 'cell l491 should equal 2.50879086163292' do
    sheet36.l491.should be_close(2.50879086163292,0.250879086163292)
  end

  it 'cell m491 should equal 1.92039760475142' do
    sheet36.m491.should be_close(1.92039760475142,0.192039760475142)
  end

  it 'cell n491 should equal 1.46988037198877' do
    sheet36.n491.should be_close(1.46988037198877,0.146988037198877)
  end

  it 'cell o491 should equal 1.12502469348291' do
    sheet36.o491.should be_close(1.12502469348291,0.112502469348291)
  end

  it 'cell f492 should equal 0.0' do
    sheet36.f492.should be_close(0.0,1.0e-08)
  end

  it 'cell g492 should equal 0.0' do
    sheet36.g492.should be_close(0.0,1.0e-08)
  end

  it 'cell h492 should equal 0.0' do
    sheet36.h492.should be_close(0.0,1.0e-08)
  end

  it 'cell i492 should equal 0.0' do
    sheet36.i492.should be_close(0.0,1.0e-08)
  end

  it 'cell j492 should equal 0.0' do
    sheet36.j492.should be_close(0.0,1.0e-08)
  end

  it 'cell k492 should equal 0.0' do
    sheet36.k492.should be_close(0.0,1.0e-08)
  end

  it 'cell l492 should equal 0.0' do
    sheet36.l492.should be_close(0.0,1.0e-08)
  end

  it 'cell m492 should equal 0.0' do
    sheet36.m492.should be_close(0.0,1.0e-08)
  end

  it 'cell n492 should equal 0.0' do
    sheet36.n492.should be_close(0.0,1.0e-08)
  end

  it 'cell o492 should equal 0.0' do
    sheet36.o492.should be_close(0.0,1.0e-08)
  end

  it 'cell f493 should equal 0.0' do
    sheet36.f493.should be_close(0.0,1.0e-08)
  end

  it 'cell g493 should equal 0.0' do
    sheet36.g493.should be_close(0.0,1.0e-08)
  end

  it 'cell h493 should equal 0.0' do
    sheet36.h493.should be_close(0.0,1.0e-08)
  end

  it 'cell i493 should equal 0.0' do
    sheet36.i493.should be_close(0.0,1.0e-08)
  end

  it 'cell j493 should equal 0.0' do
    sheet36.j493.should be_close(0.0,1.0e-08)
  end

  it 'cell k493 should equal 0.0' do
    sheet36.k493.should be_close(0.0,1.0e-08)
  end

  it 'cell l493 should equal 0.0' do
    sheet36.l493.should be_close(0.0,1.0e-08)
  end

  it 'cell m493 should equal 0.0' do
    sheet36.m493.should be_close(0.0,1.0e-08)
  end

  it 'cell n493 should equal 0.0' do
    sheet36.n493.should be_close(0.0,1.0e-08)
  end

  it 'cell o493 should equal 0.0' do
    sheet36.o493.should be_close(0.0,1.0e-08)
  end

  it 'cell f494 should equal 0.0' do
    sheet36.f494.should be_close(0.0,1.0e-08)
  end

  it 'cell g494 should equal 0.0' do
    sheet36.g494.should be_close(0.0,1.0e-08)
  end

  it 'cell h494 should equal 0.0' do
    sheet36.h494.should be_close(0.0,1.0e-08)
  end

  it 'cell i494 should equal 0.0' do
    sheet36.i494.should be_close(0.0,1.0e-08)
  end

  it 'cell j494 should equal 0.0' do
    sheet36.j494.should be_close(0.0,1.0e-08)
  end

  it 'cell k494 should equal 0.0' do
    sheet36.k494.should be_close(0.0,1.0e-08)
  end

  it 'cell l494 should equal 0.0' do
    sheet36.l494.should be_close(0.0,1.0e-08)
  end

  it 'cell m494 should equal 0.0' do
    sheet36.m494.should be_close(0.0,1.0e-08)
  end

  it 'cell n494 should equal 0.0' do
    sheet36.n494.should be_close(0.0,1.0e-08)
  end

  it 'cell o494 should equal 0.0' do
    sheet36.o494.should be_close(0.0,1.0e-08)
  end

  it 'cell f495 should equal 0.0' do
    sheet36.f495.should be_close(0.0,1.0e-08)
  end

  it 'cell g495 should equal 0.0' do
    sheet36.g495.should be_close(0.0,1.0e-08)
  end

  it 'cell h495 should equal 0.0' do
    sheet36.h495.should be_close(0.0,1.0e-08)
  end

  it 'cell i495 should equal 0.0' do
    sheet36.i495.should be_close(0.0,1.0e-08)
  end

  it 'cell j495 should equal 0.0' do
    sheet36.j495.should be_close(0.0,1.0e-08)
  end

  it 'cell k495 should equal 0.0' do
    sheet36.k495.should be_close(0.0,1.0e-08)
  end

  it 'cell l495 should equal 0.0' do
    sheet36.l495.should be_close(0.0,1.0e-08)
  end

  it 'cell m495 should equal 0.0' do
    sheet36.m495.should be_close(0.0,1.0e-08)
  end

  it 'cell n495 should equal 0.0' do
    sheet36.n495.should be_close(0.0,1.0e-08)
  end

  it 'cell o495 should equal 0.0' do
    sheet36.o495.should be_close(0.0,1.0e-08)
  end

  it 'cell f496 should equal 0.0' do
    sheet36.f496.should be_close(0.0,1.0e-08)
  end

  it 'cell g496 should equal 0.0' do
    sheet36.g496.should be_close(0.0,1.0e-08)
  end

  it 'cell h496 should equal 0.0' do
    sheet36.h496.should be_close(0.0,1.0e-08)
  end

  it 'cell i496 should equal 0.0' do
    sheet36.i496.should be_close(0.0,1.0e-08)
  end

  it 'cell j496 should equal 0.0' do
    sheet36.j496.should be_close(0.0,1.0e-08)
  end

  it 'cell k496 should equal 0.0' do
    sheet36.k496.should be_close(0.0,1.0e-08)
  end

  it 'cell l496 should equal 0.0' do
    sheet36.l496.should be_close(0.0,1.0e-08)
  end

  it 'cell m496 should equal 0.0' do
    sheet36.m496.should be_close(0.0,1.0e-08)
  end

  it 'cell n496 should equal 0.0' do
    sheet36.n496.should be_close(0.0,1.0e-08)
  end

  it 'cell o496 should equal 0.0' do
    sheet36.o496.should be_close(0.0,1.0e-08)
  end

  it 'cell f497 should equal 0.0' do
    sheet36.f497.should be_close(0.0,1.0e-08)
  end

  it 'cell g497 should equal 0.0' do
    sheet36.g497.should be_close(0.0,1.0e-08)
  end

  it 'cell h497 should equal 0.0' do
    sheet36.h497.should be_close(0.0,1.0e-08)
  end

  it 'cell i497 should equal 0.0' do
    sheet36.i497.should be_close(0.0,1.0e-08)
  end

  it 'cell j497 should equal 0.0' do
    sheet36.j497.should be_close(0.0,1.0e-08)
  end

  it 'cell k497 should equal 0.0' do
    sheet36.k497.should be_close(0.0,1.0e-08)
  end

  it 'cell l497 should equal 0.0' do
    sheet36.l497.should be_close(0.0,1.0e-08)
  end

  it 'cell m497 should equal 0.0' do
    sheet36.m497.should be_close(0.0,1.0e-08)
  end

  it 'cell n497 should equal 0.0' do
    sheet36.n497.should be_close(0.0,1.0e-08)
  end

  it 'cell o497 should equal 0.0' do
    sheet36.o497.should be_close(0.0,1.0e-08)
  end

  it 'cell f498 should equal 0.0' do
    sheet36.f498.should be_close(0.0,1.0e-08)
  end

  it 'cell g498 should equal 0.0' do
    sheet36.g498.should be_close(0.0,1.0e-08)
  end

  it 'cell h498 should equal 0.0' do
    sheet36.h498.should be_close(0.0,1.0e-08)
  end

  it 'cell i498 should equal 0.0' do
    sheet36.i498.should be_close(0.0,1.0e-08)
  end

  it 'cell j498 should equal 0.0' do
    sheet36.j498.should be_close(0.0,1.0e-08)
  end

  it 'cell k498 should equal 0.0' do
    sheet36.k498.should be_close(0.0,1.0e-08)
  end

  it 'cell l498 should equal 0.0' do
    sheet36.l498.should be_close(0.0,1.0e-08)
  end

  it 'cell m498 should equal 0.0' do
    sheet36.m498.should be_close(0.0,1.0e-08)
  end

  it 'cell n498 should equal 0.0' do
    sheet36.n498.should be_close(0.0,1.0e-08)
  end

  it 'cell o498 should equal 0.0' do
    sheet36.o498.should be_close(0.0,1.0e-08)
  end

  it 'cell f499 should equal 0.0' do
    sheet36.f499.should be_close(0.0,1.0e-08)
  end

  it 'cell g499 should equal 0.0' do
    sheet36.g499.should be_close(0.0,1.0e-08)
  end

  it 'cell h499 should equal 0.0' do
    sheet36.h499.should be_close(0.0,1.0e-08)
  end

  it 'cell i499 should equal 0.0' do
    sheet36.i499.should be_close(0.0,1.0e-08)
  end

  it 'cell j499 should equal 0.0' do
    sheet36.j499.should be_close(0.0,1.0e-08)
  end

  it 'cell k499 should equal 0.0' do
    sheet36.k499.should be_close(0.0,1.0e-08)
  end

  it 'cell l499 should equal 0.0' do
    sheet36.l499.should be_close(0.0,1.0e-08)
  end

  it 'cell m499 should equal 0.0' do
    sheet36.m499.should be_close(0.0,1.0e-08)
  end

  it 'cell n499 should equal 0.0' do
    sheet36.n499.should be_close(0.0,1.0e-08)
  end

  it 'cell o499 should equal 0.0' do
    sheet36.o499.should be_close(0.0,1.0e-08)
  end

  it 'cell f504 should equal -20.4873361298885' do
    sheet36.f504.should be_close(-20.4873361298885,2.04873361298885)
  end

  it 'cell g504 should equal -22.5027561308745' do
    sheet36.g504.should be_close(-22.5027561308745,2.25027561308745)
  end

  it 'cell h504 should equal -23.9538961476673' do
    sheet36.h504.should be_close(-23.9538961476673,2.39538961476673)
  end

  it 'cell i504 should equal -25.4344593064031' do
    sheet36.i504.should be_close(-25.4344593064031,2.54344593064031)
  end

  it 'cell j504 should equal -26.9133437794809' do
    sheet36.j504.should be_close(-26.9133437794809,2.69133437794809)
  end

  it 'cell k504 should equal -28.366319250618' do
    sheet36.k504.should be_close(-28.366319250618,2.8366319250618)
  end

  it 'cell l504 should equal -28.4800163046472' do
    sheet36.l504.should be_close(-28.4800163046472,2.84800163046472)
  end

  it 'cell m504 should equal -28.5900007711524' do
    sheet36.m504.should be_close(-28.5900007711524,2.85900007711524)
  end

  it 'cell n504 should equal -28.6980401587062' do
    sheet36.n504.should be_close(-28.6980401587062,2.86980401587062)
  end

  it 'cell o504 should equal -28.8057734216778' do
    sheet36.o504.should be_close(-28.8057734216778,2.88057734216778)
  end

  it 'cell f505 should equal 0.0' do
    sheet36.f505.should be_close(0.0,1.0e-08)
  end

  it 'cell g505 should equal 0.0' do
    sheet36.g505.should be_close(0.0,1.0e-08)
  end

  it 'cell h505 should equal 0.0' do
    sheet36.h505.should be_close(0.0,1.0e-08)
  end

  it 'cell i505 should equal 0.0' do
    sheet36.i505.should be_close(0.0,1.0e-08)
  end

  it 'cell j505 should equal 0.0' do
    sheet36.j505.should be_close(0.0,1.0e-08)
  end

  it 'cell k505 should equal 0.0' do
    sheet36.k505.should be_close(0.0,1.0e-08)
  end

  it 'cell l505 should equal 0.0' do
    sheet36.l505.should be_close(0.0,1.0e-08)
  end

  it 'cell m505 should equal 0.0' do
    sheet36.m505.should be_close(0.0,1.0e-08)
  end

  it 'cell n505 should equal 0.0' do
    sheet36.n505.should be_close(0.0,1.0e-08)
  end

  it 'cell o505 should equal 0.0' do
    sheet36.o505.should be_close(0.0,1.0e-08)
  end

  it 'cell f506 should equal -9.41946488730504' do
    sheet36.f506.should be_close(-9.41946488730504,0.941946488730504)
  end

  it 'cell g506 should equal -8.84707296484104' do
    sheet36.g506.should be_close(-8.84707296484104,0.884707296484104)
  end

  it 'cell h506 should equal -7.19515642398144' do
    sheet36.h506.should be_close(-7.19515642398144,0.719515642398144)
  end

  it 'cell i506 should equal -5.83063713931278' do
    sheet36.i506.should be_close(-5.83063713931278,0.583063713931278)
  end

  it 'cell j506 should equal -4.6998185230102' do
    sheet36.j506.should be_close(-4.6998185230102,0.46998185230102)
  end

  it 'cell k506 should equal -3.76664938483187' do
    sheet36.k506.should be_close(-3.76664938483187,0.376664938483187)
  end

  it 'cell l506 should equal -2.88366765704934' do
    sheet36.l506.should be_close(-2.88366765704934,0.288366765704934)
  end

  it 'cell m506 should equal -2.2073535686798' do
    sheet36.m506.should be_close(-2.2073535686798,0.22073535686798)
  end

  it 'cell n506 should equal -1.68951766895261' do
    sheet36.n506.should be_close(-1.68951766895261,0.168951766895261)
  end

  it 'cell o506 should equal -1.29313183158955' do
    sheet36.o506.should be_close(-1.29313183158955,0.129313183158955)
  end

  it 'cell f507 should equal -8.4483860329437' do
    sheet36.f507.should be_close(-8.4483860329437,0.84483860329437)
  end

  it 'cell g507 should equal -7.93500358702238' do
    sheet36.g507.should be_close(-7.93500358702238,0.793500358702238)
  end

  it 'cell h507 should equal -6.4533877204782' do
    sheet36.h507.should be_close(-6.4533877204782,0.64533877204782)
  end

  it 'cell i507 should equal -5.2295405270125' do
    sheet36.i507.should be_close(-5.2295405270125,0.52295405270125)
  end

  it 'cell j507 should equal -4.21530114950399' do
    sheet36.j507.should be_close(-4.21530114950399,0.421530114950399)
  end

  it 'cell k507 should equal -3.37833501526158' do
    sheet36.k507.should be_close(-3.37833501526158,0.337833501526158)
  end

  it 'cell l507 should equal -2.58638233158033' do
    sheet36.l507.should be_close(-2.58638233158033,0.258638233158033)
  end

  it 'cell m507 should equal -1.97979134510456' do
    sheet36.m507.should be_close(-1.97979134510456,0.197979134510456)
  end

  it 'cell n507 should equal -1.51534058967914' do
    sheet36.n507.should be_close(-1.51534058967914,0.151534058967914)
  end

  it 'cell o507 should equal -1.15981927163187' do
    sheet36.o507.should be_close(-1.15981927163187,0.115981927163187)
  end

  it 'cell f508 should equal -214.382376477737' do
    sheet36.f508.should be_close(-214.382376477737,21.4382376477737)
  end

  it 'cell g508 should equal -233.600460184352' do
    sheet36.g508.should be_close(-233.600460184352,23.3600460184352)
  end

  it 'cell h508 should equal -245.889946997168' do
    sheet36.h508.should be_close(-245.889946997168,24.5889946997168)
  end

  it 'cell i508 should equal -258.82925254434' do
    sheet36.i508.should be_close(-258.82925254434,25.882925254434)
  end

  it 'cell j508 should equal -272.043735180459' do
    sheet36.j508.should be_close(-272.043735180459,27.2043735180459)
  end

  it 'cell k508 should equal -285.248743857425' do
    sheet36.k508.should be_close(-285.248743857425,28.5248743857425)
  end

  it 'cell l508 should equal -285.270801697451' do
    sheet36.l508.should be_close(-285.270801697451,28.5270801697451)
  end

  it 'cell m508 should equal -285.514169892132' do
    sheet36.m508.should be_close(-285.514169892132,28.5514169892132)
  end

  it 'cell n508 should equal -285.936163902183' do
    sheet36.n508.should be_close(-285.936163902183,28.5936163902183)
  end

  it 'cell o508 should equal -286.506762886868' do
    sheet36.o508.should be_close(-286.506762886868,28.6506762886868)
  end

  it 'cell f509 should equal 0.0' do
    sheet36.f509.should be_close(0.0,1.0e-08)
  end

  it 'cell g509 should equal 0.0' do
    sheet36.g509.should be_close(0.0,1.0e-08)
  end

  it 'cell h509 should equal 0.0' do
    sheet36.h509.should be_close(0.0,1.0e-08)
  end

  it 'cell i509 should equal 0.0' do
    sheet36.i509.should be_close(0.0,1.0e-08)
  end

  it 'cell j509 should equal 0.0' do
    sheet36.j509.should be_close(0.0,1.0e-08)
  end

  it 'cell k509 should equal 0.0' do
    sheet36.k509.should be_close(0.0,1.0e-08)
  end

  it 'cell l509 should equal 0.0' do
    sheet36.l509.should be_close(0.0,1.0e-08)
  end

  it 'cell m509 should equal 0.0' do
    sheet36.m509.should be_close(0.0,1.0e-08)
  end

  it 'cell n509 should equal 0.0' do
    sheet36.n509.should be_close(0.0,1.0e-08)
  end

  it 'cell o509 should equal 0.0' do
    sheet36.o509.should be_close(0.0,1.0e-08)
  end

  it 'cell f510 should equal 0.0' do
    sheet36.f510.should be_close(0.0,1.0e-08)
  end

  it 'cell g510 should equal 0.0' do
    sheet36.g510.should be_close(0.0,1.0e-08)
  end

  it 'cell h510 should equal 0.0' do
    sheet36.h510.should be_close(0.0,1.0e-08)
  end

  it 'cell i510 should equal 0.0' do
    sheet36.i510.should be_close(0.0,1.0e-08)
  end

  it 'cell j510 should equal 0.0' do
    sheet36.j510.should be_close(0.0,1.0e-08)
  end

  it 'cell k510 should equal 0.0' do
    sheet36.k510.should be_close(0.0,1.0e-08)
  end

  it 'cell l510 should equal 0.0' do
    sheet36.l510.should be_close(0.0,1.0e-08)
  end

  it 'cell m510 should equal 0.0' do
    sheet36.m510.should be_close(0.0,1.0e-08)
  end

  it 'cell n510 should equal 0.0' do
    sheet36.n510.should be_close(0.0,1.0e-08)
  end

  it 'cell o510 should equal 0.0' do
    sheet36.o510.should be_close(0.0,1.0e-08)
  end

  it 'cell f511 should equal 204.873361298885' do
    sheet36.f511.should be_close(204.873361298885,20.4873361298885)
  end

  it 'cell g511 should equal 225.027561308745' do
    sheet36.g511.should be_close(225.027561308745,22.5027561308745)
  end

  it 'cell h511 should equal 239.538961476673' do
    sheet36.h511.should be_close(239.538961476673,23.9538961476673)
  end

  it 'cell i511 should equal 254.344593064031' do
    sheet36.i511.should be_close(254.344593064031,25.4344593064031)
  end

  it 'cell j511 should equal 269.133437794809' do
    sheet36.j511.should be_close(269.133437794809,26.9133437794809)
  end

  it 'cell k511 should equal 283.66319250618' do
    sheet36.k511.should be_close(283.66319250618,28.366319250618)
  end

  it 'cell l511 should equal 284.800163046472' do
    sheet36.l511.should be_close(284.800163046472,28.4800163046472)
  end

  it 'cell m511 should equal 285.900007711524' do
    sheet36.m511.should be_close(285.900007711524,28.5900007711524)
  end

  it 'cell n511 should equal 286.980401587062' do
    sheet36.n511.should be_close(286.980401587062,28.6980401587062)
  end

  it 'cell o511 should equal 288.057734216778' do
    sheet36.o511.should be_close(288.057734216778,28.8057734216778)
  end

  it 'cell f512 should equal 47.8642022289894' do
    sheet36.f512.should be_close(47.8642022289894,4.78642022289894)
  end

  it 'cell g512 should equal 47.8577315583448' do
    sheet36.g512.should be_close(47.8577315583448,4.78577315583448)
  end

  it 'cell h512 should equal 43.9534258126224' do
    sheet36.h512.should be_close(43.9534258126224,4.39534258126224)
  end

  it 'cell i512 should equal 40.9792964530371' do
    sheet36.i512.should be_close(40.9792964530371,4.09792964530371)
  end

  it 'cell j512 should equal 38.7387608376453' do
    sheet36.j512.should be_close(38.7387608376453,3.87387608376453)
  end

  it 'cell k512 should equal 37.096855001956' do
    sheet36.k512.should be_close(37.096855001956,3.7096855001956)
  end

  it 'cell l512 should equal 34.4207049442564' do
    sheet36.l512.should be_close(34.4207049442564,3.44207049442564)
  end

  it 'cell m512 should equal 32.3913078655443' do
    sheet36.m512.should be_close(32.3913078655443,3.23913078655443)
  end

  it 'cell n512 should equal 30.8586607324583' do
    sheet36.n512.should be_close(30.8586607324583,3.08586607324583)
  end

  it 'cell o512 should equal 29.7077531949893' do
    sheet36.o512.should be_close(29.7077531949893,2.97077531949893)
  end

  it 'cell f518 should equal 0.0' do
    sheet36.f518.should be_close(0.0,1.0e-08)
  end

  it 'cell g518 should equal 1.08' do
    sheet36.g518.should be_close(1.08,0.108)
  end

  it 'cell h518 should equal 3.37' do
    sheet36.h518.should be_close(3.37,0.337)
  end

  it 'cell i518 should equal 6.4' do
    sheet36.i518.should be_close(6.4,0.64)
  end

  it 'cell j518 should equal 10.25' do
    sheet36.j518.should be_close(10.25,1.025)
  end

  it 'cell k518 should equal 15.05' do
    sheet36.k518.should be_close(15.05,1.505)
  end

  it 'cell l518 should equal 21.13' do
    sheet36.l518.should be_close(21.13,2.113)
  end

  it 'cell m518 should equal 28.7' do
    sheet36.m518.should be_close(28.7,2.87)
  end

  it 'cell n518 should equal 38.02' do
    sheet36.n518.should be_close(38.02,3.802)
  end

  it 'cell o518 should equal 49.73' do
    sheet36.o518.should be_close(49.73,4.973)
  end

  it 'cell f519 should equal 0.0' do
    sheet36.f519.should be_close(0.0,1.0e-08)
  end

  it 'cell g519 should equal 0.0' do
    sheet36.g519.should be_close(0.0,1.0e-08)
  end

  it 'cell h519 should equal 0.0' do
    sheet36.h519.should be_close(0.0,1.0e-08)
  end

  it 'cell i519 should equal 0.0' do
    sheet36.i519.should be_close(0.0,1.0e-08)
  end

  it 'cell j519 should equal 0.0' do
    sheet36.j519.should be_close(0.0,1.0e-08)
  end

  it 'cell k519 should equal 0.0' do
    sheet36.k519.should be_close(0.0,1.0e-08)
  end

  it 'cell l519 should equal 0.0' do
    sheet36.l519.should be_close(0.0,1.0e-08)
  end

  it 'cell m519 should equal 0.0' do
    sheet36.m519.should be_close(0.0,1.0e-08)
  end

  it 'cell n519 should equal 0.0' do
    sheet36.n519.should be_close(0.0,1.0e-08)
  end

  it 'cell o519 should equal 0.0' do
    sheet36.o519.should be_close(0.0,1.0e-08)
  end

  it 'cell f520 should equal 0.0' do
    sheet36.f520.should be_close(0.0,1.0e-08)
  end

  it 'cell g520 should equal 1.08' do
    sheet36.g520.should be_close(1.08,0.108)
  end

  it 'cell h520 should equal 3.37' do
    sheet36.h520.should be_close(3.37,0.337)
  end

  it 'cell i520 should equal 6.4' do
    sheet36.i520.should be_close(6.4,0.64)
  end

  it 'cell j520 should equal 10.25' do
    sheet36.j520.should be_close(10.25,1.025)
  end

  it 'cell k520 should equal 15.05' do
    sheet36.k520.should be_close(15.05,1.505)
  end

  it 'cell l520 should equal 21.13' do
    sheet36.l520.should be_close(21.13,2.113)
  end

  it 'cell m520 should equal 28.7' do
    sheet36.m520.should be_close(28.7,2.87)
  end

  it 'cell n520 should equal 38.02' do
    sheet36.n520.should be_close(38.02,3.802)
  end

  it 'cell o520 should equal 49.73' do
    sheet36.o520.should be_close(49.73,4.973)
  end

  it 'cell f521 should equal 0.0' do
    sheet36.f521.should be_close(0.0,1.0e-08)
  end

  it 'cell g521 should equal 0.0' do
    sheet36.g521.should be_close(0.0,1.0e-08)
  end

  it 'cell h521 should equal 0.0' do
    sheet36.h521.should be_close(0.0,1.0e-08)
  end

  it 'cell i521 should equal 0.0' do
    sheet36.i521.should be_close(0.0,1.0e-08)
  end

  it 'cell j521 should equal 0.0' do
    sheet36.j521.should be_close(0.0,1.0e-08)
  end

  it 'cell k521 should equal 0.0' do
    sheet36.k521.should be_close(0.0,1.0e-08)
  end

  it 'cell l521 should equal 0.0' do
    sheet36.l521.should be_close(0.0,1.0e-08)
  end

  it 'cell m521 should equal 0.0' do
    sheet36.m521.should be_close(0.0,1.0e-08)
  end

  it 'cell n521 should equal 0.0' do
    sheet36.n521.should be_close(0.0,1.0e-08)
  end

  it 'cell o521 should equal 0.0' do
    sheet36.o521.should be_close(0.0,1.0e-08)
  end

  it 'cell f526 should equal 0.0' do
    sheet36.f526.should be_close(0.0,1.0e-08)
  end

  it 'cell g526 should equal -0.18' do
    sheet36.g526.should be_close(-0.18,0.018)
  end

  it 'cell h526 should equal -0.561666666666667' do
    sheet36.h526.should be_close(-0.561666666666667,0.0561666666666667)
  end

  it 'cell i526 should equal -1.06666666666667' do
    sheet36.i526.should be_close(-1.06666666666667,0.106666666666667)
  end

  it 'cell j526 should equal -1.70833333333333' do
    sheet36.j526.should be_close(-1.70833333333333,0.170833333333333)
  end

  it 'cell k526 should equal -2.50833333333333' do
    sheet36.k526.should be_close(-2.50833333333333,0.250833333333333)
  end

  it 'cell l526 should equal -3.52166666666667' do
    sheet36.l526.should be_close(-3.52166666666667,0.352166666666667)
  end

  it 'cell m526 should equal -4.78333333333333' do
    sheet36.m526.should be_close(-4.78333333333333,0.478333333333333)
  end

  it 'cell n526 should equal -6.33666666666667' do
    sheet36.n526.should be_close(-6.33666666666667,0.633666666666667)
  end

  it 'cell o526 should equal -8.28833333333333' do
    sheet36.o526.should be_close(-8.28833333333333,0.828833333333333)
  end

  it 'cell f527 should equal 0.0' do
    sheet36.f527.should be_close(0.0,1.0e-08)
  end

  it 'cell g527 should equal 0.0' do
    sheet36.g527.should be_close(0.0,1.0e-08)
  end

  it 'cell h527 should equal 0.0' do
    sheet36.h527.should be_close(0.0,1.0e-08)
  end

  it 'cell i527 should equal 0.0' do
    sheet36.i527.should be_close(0.0,1.0e-08)
  end

  it 'cell j527 should equal 0.0' do
    sheet36.j527.should be_close(0.0,1.0e-08)
  end

  it 'cell k527 should equal 0.0' do
    sheet36.k527.should be_close(0.0,1.0e-08)
  end

  it 'cell l527 should equal 0.0' do
    sheet36.l527.should be_close(0.0,1.0e-08)
  end

  it 'cell m527 should equal 0.0' do
    sheet36.m527.should be_close(0.0,1.0e-08)
  end

  it 'cell n527 should equal 0.0' do
    sheet36.n527.should be_close(0.0,1.0e-08)
  end

  it 'cell o527 should equal 0.0' do
    sheet36.o527.should be_close(0.0,1.0e-08)
  end

  it 'cell f528 should equal 0.0' do
    sheet36.f528.should be_close(0.0,1.0e-08)
  end

  it 'cell g528 should equal 0.0' do
    sheet36.g528.should be_close(0.0,1.0e-08)
  end

  it 'cell h528 should equal 0.0' do
    sheet36.h528.should be_close(0.0,1.0e-08)
  end

  it 'cell i528 should equal 0.0' do
    sheet36.i528.should be_close(0.0,1.0e-08)
  end

  it 'cell j528 should equal 0.0' do
    sheet36.j528.should be_close(0.0,1.0e-08)
  end

  it 'cell k528 should equal 0.0' do
    sheet36.k528.should be_close(0.0,1.0e-08)
  end

  it 'cell l528 should equal 0.0' do
    sheet36.l528.should be_close(0.0,1.0e-08)
  end

  it 'cell m528 should equal 0.0' do
    sheet36.m528.should be_close(0.0,1.0e-08)
  end

  it 'cell n528 should equal 0.0' do
    sheet36.n528.should be_close(0.0,1.0e-08)
  end

  it 'cell o528 should equal 0.0' do
    sheet36.o528.should be_close(0.0,1.0e-08)
  end

  it 'cell f529 should equal 0.0' do
    sheet36.f529.should be_close(0.0,1.0e-08)
  end

  it 'cell g529 should equal 0.0' do
    sheet36.g529.should be_close(0.0,1.0e-08)
  end

  it 'cell h529 should equal 0.0' do
    sheet36.h529.should be_close(0.0,1.0e-08)
  end

  it 'cell i529 should equal 0.0' do
    sheet36.i529.should be_close(0.0,1.0e-08)
  end

  it 'cell j529 should equal 0.0' do
    sheet36.j529.should be_close(0.0,1.0e-08)
  end

  it 'cell k529 should equal 0.0' do
    sheet36.k529.should be_close(0.0,1.0e-08)
  end

  it 'cell l529 should equal 0.0' do
    sheet36.l529.should be_close(0.0,1.0e-08)
  end

  it 'cell m529 should equal 0.0' do
    sheet36.m529.should be_close(0.0,1.0e-08)
  end

  it 'cell n529 should equal 0.0' do
    sheet36.n529.should be_close(0.0,1.0e-08)
  end

  it 'cell o529 should equal 0.0' do
    sheet36.o529.should be_close(0.0,1.0e-08)
  end

  it 'cell f530 should equal 0.0' do
    sheet36.f530.should be_close(0.0,1.0e-08)
  end

  it 'cell g530 should equal 0.0' do
    sheet36.g530.should be_close(0.0,1.0e-08)
  end

  it 'cell h530 should equal 0.0' do
    sheet36.h530.should be_close(0.0,1.0e-08)
  end

  it 'cell i530 should equal 0.0' do
    sheet36.i530.should be_close(0.0,1.0e-08)
  end

  it 'cell j530 should equal 0.0' do
    sheet36.j530.should be_close(0.0,1.0e-08)
  end

  it 'cell k530 should equal 0.0' do
    sheet36.k530.should be_close(0.0,1.0e-08)
  end

  it 'cell l530 should equal 0.0' do
    sheet36.l530.should be_close(0.0,1.0e-08)
  end

  it 'cell m530 should equal 0.0' do
    sheet36.m530.should be_close(0.0,1.0e-08)
  end

  it 'cell n530 should equal 0.0' do
    sheet36.n530.should be_close(0.0,1.0e-08)
  end

  it 'cell o530 should equal 0.0' do
    sheet36.o530.should be_close(0.0,1.0e-08)
  end

  it 'cell f531 should equal 0.0' do
    sheet36.f531.should be_close(0.0,1.0e-08)
  end

  it 'cell g531 should equal 0.0' do
    sheet36.g531.should be_close(0.0,1.0e-08)
  end

  it 'cell h531 should equal 0.0' do
    sheet36.h531.should be_close(0.0,1.0e-08)
  end

  it 'cell i531 should equal 0.0' do
    sheet36.i531.should be_close(0.0,1.0e-08)
  end

  it 'cell j531 should equal 0.0' do
    sheet36.j531.should be_close(0.0,1.0e-08)
  end

  it 'cell k531 should equal 0.0' do
    sheet36.k531.should be_close(0.0,1.0e-08)
  end

  it 'cell l531 should equal 0.0' do
    sheet36.l531.should be_close(0.0,1.0e-08)
  end

  it 'cell m531 should equal 0.0' do
    sheet36.m531.should be_close(0.0,1.0e-08)
  end

  it 'cell n531 should equal 0.0' do
    sheet36.n531.should be_close(0.0,1.0e-08)
  end

  it 'cell o531 should equal 0.0' do
    sheet36.o531.should be_close(0.0,1.0e-08)
  end

  it 'cell f534 should equal 0.0' do
    sheet36.f534.should be_close(0.0,1.0e-08)
  end

  it 'cell g534 should equal 0.0' do
    sheet36.g534.should be_close(0.0,1.0e-08)
  end

  it 'cell h534 should equal 0.0' do
    sheet36.h534.should be_close(0.0,1.0e-08)
  end

  it 'cell i534 should equal 0.0' do
    sheet36.i534.should be_close(0.0,1.0e-08)
  end

  it 'cell j534 should equal 0.0' do
    sheet36.j534.should be_close(0.0,1.0e-08)
  end

  it 'cell k534 should equal 0.0' do
    sheet36.k534.should be_close(0.0,1.0e-08)
  end

  it 'cell l534 should equal 0.0' do
    sheet36.l534.should be_close(0.0,1.0e-08)
  end

  it 'cell m534 should equal 0.0' do
    sheet36.m534.should be_close(0.0,1.0e-08)
  end

  it 'cell n534 should equal 0.0' do
    sheet36.n534.should be_close(0.0,1.0e-08)
  end

  it 'cell o534 should equal 0.0' do
    sheet36.o534.should be_close(0.0,1.0e-08)
  end

  it 'cell f539 should equal 0.0' do
    sheet36.f539.should be_close(0.0,1.0e-08)
  end

  it 'cell g539 should equal -0.18' do
    sheet36.g539.should be_close(-0.18,0.018)
  end

  it 'cell h539 should equal -0.561666666666667' do
    sheet36.h539.should be_close(-0.561666666666667,0.0561666666666667)
  end

  it 'cell i539 should equal -1.06666666666667' do
    sheet36.i539.should be_close(-1.06666666666667,0.106666666666667)
  end

  it 'cell j539 should equal -1.70833333333333' do
    sheet36.j539.should be_close(-1.70833333333333,0.170833333333333)
  end

  it 'cell k539 should equal -2.50833333333333' do
    sheet36.k539.should be_close(-2.50833333333333,0.250833333333333)
  end

  it 'cell l539 should equal -3.52166666666667' do
    sheet36.l539.should be_close(-3.52166666666667,0.352166666666667)
  end

  it 'cell m539 should equal -4.78333333333333' do
    sheet36.m539.should be_close(-4.78333333333333,0.478333333333333)
  end

  it 'cell n539 should equal -6.33666666666667' do
    sheet36.n539.should be_close(-6.33666666666667,0.633666666666667)
  end

  it 'cell o539 should equal -8.28833333333333' do
    sheet36.o539.should be_close(-8.28833333333333,0.828833333333333)
  end

  it 'cell f540 should equal 0.0' do
    sheet36.f540.should be_close(0.0,1.0e-08)
  end

  it 'cell g540 should equal 0.0' do
    sheet36.g540.should be_close(0.0,1.0e-08)
  end

  it 'cell h540 should equal 0.0' do
    sheet36.h540.should be_close(0.0,1.0e-08)
  end

  it 'cell i540 should equal 0.0' do
    sheet36.i540.should be_close(0.0,1.0e-08)
  end

  it 'cell j540 should equal 0.0' do
    sheet36.j540.should be_close(0.0,1.0e-08)
  end

  it 'cell k540 should equal 0.0' do
    sheet36.k540.should be_close(0.0,1.0e-08)
  end

  it 'cell l540 should equal 0.0' do
    sheet36.l540.should be_close(0.0,1.0e-08)
  end

  it 'cell m540 should equal 0.0' do
    sheet36.m540.should be_close(0.0,1.0e-08)
  end

  it 'cell n540 should equal 0.0' do
    sheet36.n540.should be_close(0.0,1.0e-08)
  end

  it 'cell o540 should equal 0.0' do
    sheet36.o540.should be_close(0.0,1.0e-08)
  end

  it 'cell f541 should equal 0.0' do
    sheet36.f541.should be_close(0.0,1.0e-08)
  end

  it 'cell g541 should equal 0.0' do
    sheet36.g541.should be_close(0.0,1.0e-08)
  end

  it 'cell h541 should equal 0.0' do
    sheet36.h541.should be_close(0.0,1.0e-08)
  end

  it 'cell i541 should equal 0.0' do
    sheet36.i541.should be_close(0.0,1.0e-08)
  end

  it 'cell j541 should equal 0.0' do
    sheet36.j541.should be_close(0.0,1.0e-08)
  end

  it 'cell k541 should equal 0.0' do
    sheet36.k541.should be_close(0.0,1.0e-08)
  end

  it 'cell l541 should equal 0.0' do
    sheet36.l541.should be_close(0.0,1.0e-08)
  end

  it 'cell m541 should equal 0.0' do
    sheet36.m541.should be_close(0.0,1.0e-08)
  end

  it 'cell n541 should equal 0.0' do
    sheet36.n541.should be_close(0.0,1.0e-08)
  end

  it 'cell o541 should equal 0.0' do
    sheet36.o541.should be_close(0.0,1.0e-08)
  end

  it 'cell f542 should equal 0.0' do
    sheet36.f542.should be_close(0.0,1.0e-08)
  end

  it 'cell g542 should equal 0.0' do
    sheet36.g542.should be_close(0.0,1.0e-08)
  end

  it 'cell h542 should equal 0.0' do
    sheet36.h542.should be_close(0.0,1.0e-08)
  end

  it 'cell i542 should equal 0.0' do
    sheet36.i542.should be_close(0.0,1.0e-08)
  end

  it 'cell j542 should equal 0.0' do
    sheet36.j542.should be_close(0.0,1.0e-08)
  end

  it 'cell k542 should equal 0.0' do
    sheet36.k542.should be_close(0.0,1.0e-08)
  end

  it 'cell l542 should equal 0.0' do
    sheet36.l542.should be_close(0.0,1.0e-08)
  end

  it 'cell m542 should equal 0.0' do
    sheet36.m542.should be_close(0.0,1.0e-08)
  end

  it 'cell n542 should equal 0.0' do
    sheet36.n542.should be_close(0.0,1.0e-08)
  end

  it 'cell o542 should equal 0.0' do
    sheet36.o542.should be_close(0.0,1.0e-08)
  end

  it 'cell f543 should equal 0.0' do
    sheet36.f543.should be_close(0.0,1.0e-08)
  end

  it 'cell g543 should equal 0.0' do
    sheet36.g543.should be_close(0.0,1.0e-08)
  end

  it 'cell h543 should equal 0.0' do
    sheet36.h543.should be_close(0.0,1.0e-08)
  end

  it 'cell i543 should equal 0.0' do
    sheet36.i543.should be_close(0.0,1.0e-08)
  end

  it 'cell j543 should equal 0.0' do
    sheet36.j543.should be_close(0.0,1.0e-08)
  end

  it 'cell k543 should equal 0.0' do
    sheet36.k543.should be_close(0.0,1.0e-08)
  end

  it 'cell l543 should equal 0.0' do
    sheet36.l543.should be_close(0.0,1.0e-08)
  end

  it 'cell m543 should equal 0.0' do
    sheet36.m543.should be_close(0.0,1.0e-08)
  end

  it 'cell n543 should equal 0.0' do
    sheet36.n543.should be_close(0.0,1.0e-08)
  end

  it 'cell o543 should equal 0.0' do
    sheet36.o543.should be_close(0.0,1.0e-08)
  end

  it 'cell f544 should equal 0.0' do
    sheet36.f544.should be_close(0.0,1.0e-08)
  end

  it 'cell g544 should equal 0.0' do
    sheet36.g544.should be_close(0.0,1.0e-08)
  end

  it 'cell h544 should equal 0.0' do
    sheet36.h544.should be_close(0.0,1.0e-08)
  end

  it 'cell i544 should equal 0.0' do
    sheet36.i544.should be_close(0.0,1.0e-08)
  end

  it 'cell j544 should equal 0.0' do
    sheet36.j544.should be_close(0.0,1.0e-08)
  end

  it 'cell k544 should equal 0.0' do
    sheet36.k544.should be_close(0.0,1.0e-08)
  end

  it 'cell l544 should equal 0.0' do
    sheet36.l544.should be_close(0.0,1.0e-08)
  end

  it 'cell m544 should equal 0.0' do
    sheet36.m544.should be_close(0.0,1.0e-08)
  end

  it 'cell n544 should equal 0.0' do
    sheet36.n544.should be_close(0.0,1.0e-08)
  end

  it 'cell o544 should equal 0.0' do
    sheet36.o544.should be_close(0.0,1.0e-08)
  end

  it 'cell f546 should equal 0.0' do
    sheet36.f546.should be_close(0.0,1.0e-08)
  end

  it 'cell g546 should equal 0.18' do
    sheet36.g546.should be_close(0.18,0.018)
  end

  it 'cell h546 should equal 0.561666666666667' do
    sheet36.h546.should be_close(0.561666666666667,0.0561666666666667)
  end

  it 'cell i546 should equal 1.06666666666667' do
    sheet36.i546.should be_close(1.06666666666667,0.106666666666667)
  end

  it 'cell j546 should equal 1.70833333333333' do
    sheet36.j546.should be_close(1.70833333333333,0.170833333333333)
  end

  it 'cell k546 should equal 2.50833333333333' do
    sheet36.k546.should be_close(2.50833333333333,0.250833333333333)
  end

  it 'cell l546 should equal 3.52166666666667' do
    sheet36.l546.should be_close(3.52166666666667,0.352166666666667)
  end

  it 'cell m546 should equal 4.78333333333333' do
    sheet36.m546.should be_close(4.78333333333333,0.478333333333333)
  end

  it 'cell n546 should equal 6.33666666666667' do
    sheet36.n546.should be_close(6.33666666666667,0.633666666666667)
  end

  it 'cell o546 should equal 8.28833333333333' do
    sheet36.o546.should be_close(8.28833333333333,0.828833333333333)
  end

  it 'cell f547 should equal 0.0' do
    sheet36.f547.should be_close(0.0,1.0e-08)
  end

  it 'cell g547 should equal 0.0' do
    sheet36.g547.should be_close(0.0,1.0e-08)
  end

  it 'cell h547 should equal 0.0' do
    sheet36.h547.should be_close(0.0,1.0e-08)
  end

  it 'cell i547 should equal 0.0' do
    sheet36.i547.should be_close(0.0,1.0e-08)
  end

  it 'cell j547 should equal 0.0' do
    sheet36.j547.should be_close(0.0,1.0e-08)
  end

  it 'cell k547 should equal 0.0' do
    sheet36.k547.should be_close(0.0,1.0e-08)
  end

  it 'cell l547 should equal 0.0' do
    sheet36.l547.should be_close(0.0,1.0e-08)
  end

  it 'cell m547 should equal 0.0' do
    sheet36.m547.should be_close(0.0,1.0e-08)
  end

  it 'cell n547 should equal 0.0' do
    sheet36.n547.should be_close(0.0,1.0e-08)
  end

  it 'cell o547 should equal 0.0' do
    sheet36.o547.should be_close(0.0,1.0e-08)
  end

  it 'cell f553 should equal -31.0085465298885' do
    sheet36.f553.should be_close(-31.0085465298885,3.10085465298885)
  end

  it 'cell g553 should equal -33.8702663040743' do
    sheet36.g553.should be_close(-33.8702663040743,3.38702663040743)
  end

  it 'cell h553 should equal -36.9207740482453' do
    sheet36.h553.should be_close(-36.9207740482453,3.69207740482453)
  end

  it 'cell i553 should equal -40.2085012842718' do
    sheet36.i553.should be_close(-40.2085012842718,4.02085012842718)
  end

  it 'cell j553 should equal -43.6775481359829' do
    sheet36.j553.should be_close(-43.6775481359829,4.36775481359829)
  end

  it 'cell k553 should equal -47.3172015064082' do
    sheet36.k553.should be_close(-47.3172015064082,4.73172015064082)
  end

  it 'cell l553 should equal -50.1195733654917' do
    sheet36.l553.should be_close(-50.1195733654917,5.01195733654917)
  end

  it 'cell m553 should equal -53.3372675483519' do
    sheet36.m553.should be_close(-53.3372675483519,5.33372675483519)
  end

  it 'cell n553 should equal -57.0327777861727' do
    sheet36.n553.should be_close(-57.0327777861727,5.70327777861727)
  end

  it 'cell o553 should equal -61.3335747615059' do
    sheet36.o553.should be_close(-61.3335747615059,6.13335747615059)
  end

  it 'cell f554 should equal 0.0' do
    sheet36.f554.should be_close(0.0,1.0e-08)
  end

  it 'cell g554 should equal 0.0' do
    sheet36.g554.should be_close(0.0,1.0e-08)
  end

  it 'cell h554 should equal 0.0' do
    sheet36.h554.should be_close(0.0,1.0e-08)
  end

  it 'cell i554 should equal 0.0' do
    sheet36.i554.should be_close(0.0,1.0e-08)
  end

  it 'cell j554 should equal 0.0' do
    sheet36.j554.should be_close(0.0,1.0e-08)
  end

  it 'cell k554 should equal 0.0' do
    sheet36.k554.should be_close(0.0,1.0e-08)
  end

  it 'cell l554 should equal 0.0' do
    sheet36.l554.should be_close(0.0,1.0e-08)
  end

  it 'cell m554 should equal 0.0' do
    sheet36.m554.should be_close(0.0,1.0e-08)
  end

  it 'cell n554 should equal 0.0' do
    sheet36.n554.should be_close(0.0,1.0e-08)
  end

  it 'cell o554 should equal 0.0' do
    sheet36.o554.should be_close(0.0,1.0e-08)
  end

  it 'cell f555 should equal -14.2568030022476' do
    sheet36.f555.should be_close(-14.2568030022476,1.42568030022476)
  end

  it 'cell g555 should equal -13.2454994607582' do
    sheet36.g555.should be_close(-13.2454994607582,1.32454994607582)
  end

  it 'cell h555 should equal -10.9213742697249' do
    sheet36.h555.should be_close(-10.9213742697249,1.09213742697249)
  end

  it 'cell i555 should equal -8.97293832249039' do
    sheet36.i555.should be_close(-8.97293832249039,0.897293832249039)
  end

  it 'cell j555 should equal -7.32899244114256' do
    sheet36.j555.should be_close(-7.32899244114256,0.732899244114256)
  end

  it 'cell k555 should equal -5.94998929004326' do
    sheet36.k555.should be_close(-5.94998929004326,0.594998929004326)
  end

  it 'cell l555 should equal -4.71814605006663' do
    sheet36.l555.should be_close(-4.71814605006663,0.471814605006663)
  end

  it 'cell m555 should equal -3.74871273424752' do
    sheet36.m555.should be_close(-3.74871273424752,0.374871273424752)
  end

  it 'cell n555 should equal -2.98459319904484' do
    sheet36.n555.should be_close(-2.98459319904484,0.298459319904484)
  end

  it 'cell o555 should equal -2.38127576722179' do
    sheet36.o555.should be_close(-2.38127576722179,0.238127576722179)
  end

  it 'cell f556 should equal -12.7870294968612' do
    sheet36.f556.should be_close(-12.7870294968612,1.27870294968612)
  end

  it 'cell g556 should equal -11.8799840524326' do
    sheet36.g556.should be_close(-11.8799840524326,1.18799840524326)
  end

  it 'cell h556 should equal -9.7954593965574' do
    sheet36.h556.should be_close(-9.7954593965574,0.97954593965574)
  end

  it 'cell i556 should equal -8.04789313460478' do
    sheet36.i556.should be_close(-8.04789313460478,0.804789313460478)
  end

  it 'cell j556 should equal -6.57342621009693' do
    sheet36.j556.should be_close(-6.57342621009693,0.657342621009693)
  end

  it 'cell k556 should equal -5.33658833230684' do
    sheet36.k556.should be_close(-5.33658833230684,0.533658833230684)
  end

  it 'cell l556 should equal -4.23173924078141' do
    sheet36.l556.should be_close(-4.23173924078141,0.423173924078141)
  end

  it 'cell m556 should equal -3.36224750391272' do
    sheet36.m556.should be_close(-3.36224750391272,0.336224750391272)
  end

  it 'cell n556 should equal -2.67690317852476' do
    sheet36.n556.should be_close(-2.67690317852476,0.267690317852476)
  end

  it 'cell o556 should equal -2.13578342008552' do
    sheet36.o556.should be_close(-2.13578342008552,0.213578342008552)
  end

  it 'cell f557 should equal -324.477806877968' do
    sheet36.f557.should be_close(-324.477806877968,32.4477806877968)
  end

  it 'cell g557 should equal -349.737679535492' do
    sheet36.g557.should be_close(-349.737679535492,34.9737679535492)
  end

  it 'cell h557 should equal -373.231099099983' do
    sheet36.h557.should be_close(-373.231099099983,37.3231099099983)
  end

  it 'cell i557 should equal -398.319920044001' do
    sheet36.i557.should be_close(-398.319920044001,39.8319920044001)
  end

  it 'cell j557 should equal -424.23052486732' do
    sheet36.j557.should be_close(-424.23052486732,42.423052486732)
  end

  it 'cell k557 should equal -450.593298591747' do
    sheet36.k557.should be_close(-450.593298591747,45.0593298591747)
  end

  it 'cell l557 should equal -466.749107837687' do
    sheet36.l557.should be_close(-466.749107837687,46.6749107837687)
  end

  it 'cell m557 should equal -484.884080044725' do
    sheet36.m557.should be_close(-484.884080044725,48.4884080044725)
  end

  it 'cell n557 should equal -505.116428094226' do
    sheet36.n557.should be_close(-505.116428094226,50.5116428094226)
  end

  it 'cell o557 should equal -527.596332362352' do
    sheet36.o557.should be_close(-527.596332362352,52.7596332362352)
  end

  it 'cell f558 should equal 0.0' do
    sheet36.f558.should be_close(0.0,1.0e-08)
  end

  it 'cell g558 should equal 0.0' do
    sheet36.g558.should be_close(0.0,1.0e-08)
  end

  it 'cell h558 should equal 0.0' do
    sheet36.h558.should be_close(0.0,1.0e-08)
  end

  it 'cell i558 should equal 0.0' do
    sheet36.i558.should be_close(0.0,1.0e-08)
  end

  it 'cell j558 should equal 0.0' do
    sheet36.j558.should be_close(0.0,1.0e-08)
  end

  it 'cell k558 should equal 0.0' do
    sheet36.k558.should be_close(0.0,1.0e-08)
  end

  it 'cell l558 should equal 0.0' do
    sheet36.l558.should be_close(0.0,1.0e-08)
  end

  it 'cell m558 should equal 0.0' do
    sheet36.m558.should be_close(0.0,1.0e-08)
  end

  it 'cell n558 should equal 0.0' do
    sheet36.n558.should be_close(0.0,1.0e-08)
  end

  it 'cell o558 should equal 0.0' do
    sheet36.o558.should be_close(0.0,1.0e-08)
  end

  it 'cell f559 should equal 0.0' do
    sheet36.f559.should be_close(0.0,1.0e-08)
  end

  it 'cell g559 should equal 0.0' do
    sheet36.g559.should be_close(0.0,1.0e-08)
  end

  it 'cell h559 should equal 0.0' do
    sheet36.h559.should be_close(0.0,1.0e-08)
  end

  it 'cell i559 should equal 0.0' do
    sheet36.i559.should be_close(0.0,1.0e-08)
  end

  it 'cell j559 should equal 0.0' do
    sheet36.j559.should be_close(0.0,1.0e-08)
  end

  it 'cell k559 should equal 0.0' do
    sheet36.k559.should be_close(0.0,1.0e-08)
  end

  it 'cell l559 should equal 0.0' do
    sheet36.l559.should be_close(0.0,1.0e-08)
  end

  it 'cell m559 should equal 0.0' do
    sheet36.m559.should be_close(0.0,1.0e-08)
  end

  it 'cell n559 should equal 0.0' do
    sheet36.n559.should be_close(0.0,1.0e-08)
  end

  it 'cell o559 should equal 0.0' do
    sheet36.o559.should be_close(0.0,1.0e-08)
  end

  it 'cell f560 should equal 310.085465298885' do
    sheet36.f560.should be_close(310.085465298885,31.0085465298885)
  end

  it 'cell g560 should equal 337.082663040743' do
    sheet36.g560.should be_close(337.082663040743,33.7082663040743)
  end

  it 'cell h560 should equal 364.152740482453' do
    sheet36.h560.should be_close(364.152740482453,36.4152740482453)
  end

  it 'cell i560 should equal 392.485012842718' do
    sheet36.i560.should be_close(392.485012842718,39.2485012842718)
  end

  it 'cell j560 should equal 421.400481359829' do
    sheet36.j560.should be_close(421.400481359829,42.1400481359829)
  end

  it 'cell k560 should equal 450.597015064082' do
    sheet36.k560.should be_close(450.597015064082,45.0597015064082)
  end

  it 'cell l560 should equal 469.500733654917' do
    sheet36.l560.should be_close(469.500733654917,46.9500733654917)
  end

  it 'cell m560 should equal 490.322675483519' do
    sheet36.m560.should be_close(490.322675483519,49.0322675483519)
  end

  it 'cell n560 should equal 513.297777861727' do
    sheet36.n560.should be_close(513.297777861727,51.3297777861727)
  end

  it 'cell o560 should equal 538.740747615059' do
    sheet36.o560.should be_close(538.740747615059,53.8740747615059)
  end

  it 'cell f561 should equal 72.4447206080808' do
    sheet36.f561.should be_close(72.4447206080808,7.24447206080808)
  end

  it 'cell g561 should equal 71.6507663120141' do
    sheet36.g561.should be_close(71.6507663120141,7.16507663120141)
  end

  it 'cell h561 should equal 66.7159663320581' do
    sheet36.h561.should be_close(66.7159663320581,6.67159663320581)
  end

  it 'cell i561 should equal 63.0642399426505' do
    sheet36.i561.should be_close(63.0642399426505,6.30642399426505)
  end

  it 'cell j561 should equal 60.4100102947135' do
    sheet36.j561.should be_close(60.4100102947135,6.04100102947135)
  end

  it 'cell k561 should equal 58.6000626564233' do
    sheet36.k561.should be_close(58.6000626564233,5.86000626564233)
  end

  it 'cell l561 should equal 56.31783283911' do
    sheet36.l561.should be_close(56.31783283911,5.631783283911)
  end

  it 'cell m561 should equal 55.0096323477175' do
    sheet36.m561.should be_close(55.0096323477175,5.50096323477175)
  end

  it 'cell n561 should equal 54.5129243962411' do
    sheet36.n561.should be_close(54.5129243962411,5.45129243962411)
  end

  it 'cell o561 should equal 54.7062186961056' do
    sheet36.o561.should be_close(54.7062186961056,5.47062186961056)
  end

  it 'cell f565 should equal 67.2917691644537' do
    sheet36.f565.should be_close(67.2917691644537,6.72917691644537)
  end

  it 'cell g565 should equal 71.4013428815522' do
    sheet36.g565.should be_close(71.4013428815522,7.14013428815522)
  end

  it 'cell h565 should equal 74.4871703586115' do
    sheet36.h565.should be_close(74.4871703586115,7.44871703586115)
  end

  it 'cell i565 should equal 78.0665035750745' do
    sheet36.i565.should be_close(78.0665035750745,7.80665035750745)
  end

  it 'cell j565 should equal 81.959102799983' do
    sheet36.j565.should be_close(81.959102799983,8.1959102799983)
  end

  it 'cell k565 should equal 86.0759107252915' do
    sheet36.k565.should be_close(86.0759107252915,8.60759107252915)
  end

  it 'cell l565 should equal 88.3929596357503' do
    sheet36.l565.should be_close(88.3929596357503,8.83929596357503)
  end

  it 'cell m565 should equal 91.2138361263557' do
    sheet36.m565.should be_close(91.2138361263557,9.12138361263557)
  end

  it 'cell n565 should equal 94.5299032692746' do
    sheet36.n565.should be_close(94.5299032692746,9.45299032692746)
  end

  it 'cell o565 should equal 98.3451039459984' do
    sheet36.o565.should be_close(98.3451039459984,9.83451039459984)
  end

  it 'cell f566 should equal 0.136555048823783' do
    sheet36.f566.should be_close(0.136555048823783,0.0136555048823783)
  end

  it 'cell g566 should equal 0.144674193653929' do
    sheet36.g566.should be_close(0.144674193653929,0.0144674193653929)
  end

  it 'cell h566 should equal 0.150587505085562' do
    sheet36.h566.should be_close(0.150587505085562,0.0150587505085562)
  end

  it 'cell i566 should equal 0.157534039873185' do
    sheet36.i566.should be_close(0.157534039873185,0.0157534039873185)
  end

  it 'cell j566 should equal 0.165144171691331' do
    sheet36.j566.should be_close(0.165144171691331,0.0165144171691331)
  end

  it 'cell k566 should equal 0.17323475492537' do
    sheet36.k566.should be_close(0.17323475492537,0.017323475492537)
  end

  it 'cell l566 should equal 0.177734981297877' do
    sheet36.l566.should be_close(0.177734981297877,0.0177734981297877)
  end

  it 'cell m566 should equal 0.183275854509583' do
    sheet36.m566.should be_close(0.183275854509583,0.0183275854509583)
  end

  it 'cell n566 should equal 0.189833375252309' do
    sheet36.n566.should be_close(0.189833375252309,0.0189833375252309)
  end

  it 'cell o566 should equal 0.197410234072494' do
    sheet36.o566.should be_close(0.197410234072494,0.0197410234072494)
  end

  it 'cell f567 should equal 0.225131769415215' do
    sheet36.f567.should be_close(0.225131769415215,0.0225131769415215)
  end

  it 'cell g567 should equal 0.228312934107914' do
    sheet36.g567.should be_close(0.228312934107914,0.0228312934107914)
  end

  it 'cell h567 should equal 0.221915117603574' do
    sheet36.h567.should be_close(0.221915117603574,0.0221915117603574)
  end

  it 'cell i567 should equal 0.218690862102357' do
    sheet36.i567.should be_close(0.218690862102357,0.0218690862102357)
  end

  it 'cell j567 should equal 0.217851781341529' do
    sheet36.j567.should be_close(0.217851781341529,0.0217851781341529)
  end

  it 'cell k567 should equal 0.218983805267944' do
    sheet36.k567.should be_close(0.218983805267944,0.0218983805267944)
  end

  it 'cell l567 should equal 0.217062033906559' do
    sheet36.l567.should be_close(0.217062033906559,0.0217062033906559)
  end

  it 'cell m567 should equal 0.217699981257954' do
    sheet36.m567.should be_close(0.217699981257954,0.0217699981257954)
  end

  it 'cell n567 should equal 0.220558415809786' do
    sheet36.n567.should be_close(0.220558415809786,0.0220558415809786)
  end

  it 'cell o567 should equal 0.225395892467667' do
    sheet36.o567.should be_close(0.225395892467667,0.0225395892467667)
  end

  it 'cell f576 should equal -31.0085465298885' do
    sheet36.f576.should be_close(-31.0085465298885,3.10085465298885)
  end

  it 'cell g576 should equal -33.8702663040743' do
    sheet36.g576.should be_close(-33.8702663040743,3.38702663040743)
  end

  it 'cell h576 should equal -36.9207740482453' do
    sheet36.h576.should be_close(-36.9207740482453,3.69207740482453)
  end

  it 'cell i576 should equal -40.2085012842718' do
    sheet36.i576.should be_close(-40.2085012842718,4.02085012842718)
  end

  it 'cell j576 should equal -43.6775481359829' do
    sheet36.j576.should be_close(-43.6775481359829,4.36775481359829)
  end

  it 'cell k576 should equal -47.3172015064082' do
    sheet36.k576.should be_close(-47.3172015064082,4.73172015064082)
  end

  it 'cell l576 should equal -50.1195733654917' do
    sheet36.l576.should be_close(-50.1195733654917,5.01195733654917)
  end

  it 'cell m576 should equal -53.3372675483519' do
    sheet36.m576.should be_close(-53.3372675483519,5.33372675483519)
  end

  it 'cell n576 should equal -57.0327777861727' do
    sheet36.n576.should be_close(-57.0327777861727,5.70327777861727)
  end

  it 'cell o576 should equal -61.3335747615059' do
    sheet36.o576.should be_close(-61.3335747615059,6.13335747615059)
  end

  it 'cell f577 should equal 0.0' do
    sheet36.f577.should be_close(0.0,1.0e-08)
  end

  it 'cell g577 should equal 0.0' do
    sheet36.g577.should be_close(0.0,1.0e-08)
  end

  it 'cell h577 should equal 0.0' do
    sheet36.h577.should be_close(0.0,1.0e-08)
  end

  it 'cell i577 should equal 0.0' do
    sheet36.i577.should be_close(0.0,1.0e-08)
  end

  it 'cell j577 should equal 0.0' do
    sheet36.j577.should be_close(0.0,1.0e-08)
  end

  it 'cell k577 should equal 0.0' do
    sheet36.k577.should be_close(0.0,1.0e-08)
  end

  it 'cell l577 should equal 0.0' do
    sheet36.l577.should be_close(0.0,1.0e-08)
  end

  it 'cell m577 should equal 0.0' do
    sheet36.m577.should be_close(0.0,1.0e-08)
  end

  it 'cell n577 should equal 0.0' do
    sheet36.n577.should be_close(0.0,1.0e-08)
  end

  it 'cell o577 should equal 0.0' do
    sheet36.o577.should be_close(0.0,1.0e-08)
  end

  it 'cell f578 should equal -14.2568030022476' do
    sheet36.f578.should be_close(-14.2568030022476,1.42568030022476)
  end

  it 'cell g578 should equal -13.2454994607582' do
    sheet36.g578.should be_close(-13.2454994607582,1.32454994607582)
  end

  it 'cell h578 should equal -10.9213742697249' do
    sheet36.h578.should be_close(-10.9213742697249,1.09213742697249)
  end

  it 'cell i578 should equal -8.97293832249039' do
    sheet36.i578.should be_close(-8.97293832249039,0.897293832249039)
  end

  it 'cell j578 should equal -7.32899244114256' do
    sheet36.j578.should be_close(-7.32899244114256,0.732899244114256)
  end

  it 'cell k578 should equal -5.94998929004326' do
    sheet36.k578.should be_close(-5.94998929004326,0.594998929004326)
  end

  it 'cell l578 should equal -4.71814605006663' do
    sheet36.l578.should be_close(-4.71814605006663,0.471814605006663)
  end

  it 'cell m578 should equal -3.74871273424752' do
    sheet36.m578.should be_close(-3.74871273424752,0.374871273424752)
  end

  it 'cell n578 should equal -2.98459319904484' do
    sheet36.n578.should be_close(-2.98459319904484,0.298459319904484)
  end

  it 'cell o578 should equal -2.38127576722179' do
    sheet36.o578.should be_close(-2.38127576722179,0.238127576722179)
  end

  it 'cell f579 should equal -12.7870294968612' do
    sheet36.f579.should be_close(-12.7870294968612,1.27870294968612)
  end

  it 'cell g579 should equal -11.8799840524326' do
    sheet36.g579.should be_close(-11.8799840524326,1.18799840524326)
  end

  it 'cell h579 should equal -9.7954593965574' do
    sheet36.h579.should be_close(-9.7954593965574,0.97954593965574)
  end

  it 'cell i579 should equal -8.04789313460478' do
    sheet36.i579.should be_close(-8.04789313460478,0.804789313460478)
  end

  it 'cell j579 should equal -6.57342621009693' do
    sheet36.j579.should be_close(-6.57342621009693,0.657342621009693)
  end

  it 'cell k579 should equal -5.33658833230684' do
    sheet36.k579.should be_close(-5.33658833230684,0.533658833230684)
  end

  it 'cell l579 should equal -4.23173924078141' do
    sheet36.l579.should be_close(-4.23173924078141,0.423173924078141)
  end

  it 'cell m579 should equal -3.36224750391272' do
    sheet36.m579.should be_close(-3.36224750391272,0.336224750391272)
  end

  it 'cell n579 should equal -2.67690317852476' do
    sheet36.n579.should be_close(-2.67690317852476,0.267690317852476)
  end

  it 'cell o579 should equal -2.13578342008552' do
    sheet36.o579.should be_close(-2.13578342008552,0.213578342008552)
  end

  it 'cell f580 should equal -324.477806877968' do
    sheet36.f580.should be_close(-324.477806877968,32.4477806877968)
  end

  it 'cell g580 should equal -349.737679535492' do
    sheet36.g580.should be_close(-349.737679535492,34.9737679535492)
  end

  it 'cell h580 should equal -373.231099099983' do
    sheet36.h580.should be_close(-373.231099099983,37.3231099099983)
  end

  it 'cell i580 should equal -398.319920044001' do
    sheet36.i580.should be_close(-398.319920044001,39.8319920044001)
  end

  it 'cell j580 should equal -424.23052486732' do
    sheet36.j580.should be_close(-424.23052486732,42.423052486732)
  end

  it 'cell k580 should equal -450.593298591747' do
    sheet36.k580.should be_close(-450.593298591747,45.0593298591747)
  end

  it 'cell l580 should equal -466.749107837687' do
    sheet36.l580.should be_close(-466.749107837687,46.6749107837687)
  end

  it 'cell m580 should equal -484.884080044725' do
    sheet36.m580.should be_close(-484.884080044725,48.4884080044725)
  end

  it 'cell n580 should equal -505.116428094226' do
    sheet36.n580.should be_close(-505.116428094226,50.5116428094226)
  end

  it 'cell o580 should equal -527.596332362352' do
    sheet36.o580.should be_close(-527.596332362352,52.7596332362352)
  end

  it 'cell f581 should equal 0.0' do
    sheet36.f581.should be_close(0.0,1.0e-08)
  end

  it 'cell g581 should equal 0.0' do
    sheet36.g581.should be_close(0.0,1.0e-08)
  end

  it 'cell h581 should equal 0.0' do
    sheet36.h581.should be_close(0.0,1.0e-08)
  end

  it 'cell i581 should equal 0.0' do
    sheet36.i581.should be_close(0.0,1.0e-08)
  end

  it 'cell j581 should equal 0.0' do
    sheet36.j581.should be_close(0.0,1.0e-08)
  end

  it 'cell k581 should equal 0.0' do
    sheet36.k581.should be_close(0.0,1.0e-08)
  end

  it 'cell l581 should equal 0.0' do
    sheet36.l581.should be_close(0.0,1.0e-08)
  end

  it 'cell m581 should equal 0.0' do
    sheet36.m581.should be_close(0.0,1.0e-08)
  end

  it 'cell n581 should equal 0.0' do
    sheet36.n581.should be_close(0.0,1.0e-08)
  end

  it 'cell o581 should equal 0.0' do
    sheet36.o581.should be_close(0.0,1.0e-08)
  end

  it 'cell f582 should equal 0.0' do
    sheet36.f582.should be_close(0.0,1.0e-08)
  end

  it 'cell g582 should equal 0.0' do
    sheet36.g582.should be_close(0.0,1.0e-08)
  end

  it 'cell h582 should equal 0.0' do
    sheet36.h582.should be_close(0.0,1.0e-08)
  end

  it 'cell i582 should equal 0.0' do
    sheet36.i582.should be_close(0.0,1.0e-08)
  end

  it 'cell j582 should equal 0.0' do
    sheet36.j582.should be_close(0.0,1.0e-08)
  end

  it 'cell k582 should equal 0.0' do
    sheet36.k582.should be_close(0.0,1.0e-08)
  end

  it 'cell l582 should equal 0.0' do
    sheet36.l582.should be_close(0.0,1.0e-08)
  end

  it 'cell m582 should equal 0.0' do
    sheet36.m582.should be_close(0.0,1.0e-08)
  end

  it 'cell n582 should equal 0.0' do
    sheet36.n582.should be_close(0.0,1.0e-08)
  end

  it 'cell o582 should equal 0.0' do
    sheet36.o582.should be_close(0.0,1.0e-08)
  end

  it 'cell f583 should equal 0.0' do
    sheet36.f583.should be_close(0.0,1.0e-08)
  end

  it 'cell g583 should equal 0.0' do
    sheet36.g583.should be_close(0.0,1.0e-08)
  end

  it 'cell h583 should equal 0.0' do
    sheet36.h583.should be_close(0.0,1.0e-08)
  end

  it 'cell i583 should equal 0.0' do
    sheet36.i583.should be_close(0.0,1.0e-08)
  end

  it 'cell j583 should equal 0.0' do
    sheet36.j583.should be_close(0.0,1.0e-08)
  end

  it 'cell k583 should equal 0.0' do
    sheet36.k583.should be_close(0.0,1.0e-08)
  end

  it 'cell l583 should equal 0.0' do
    sheet36.l583.should be_close(0.0,1.0e-08)
  end

  it 'cell m583 should equal 0.0' do
    sheet36.m583.should be_close(0.0,1.0e-08)
  end

  it 'cell n583 should equal 0.0' do
    sheet36.n583.should be_close(0.0,1.0e-08)
  end

  it 'cell o583 should equal 0.0' do
    sheet36.o583.should be_close(0.0,1.0e-08)
  end

  it 'cell f584 should equal 382.530185906965' do
    sheet36.f584.should be_close(382.530185906965,38.2530185906965)
  end

  it 'cell g584 should equal 408.733429352757' do
    sheet36.g584.should be_close(408.733429352757,40.8733429352757)
  end

  it 'cell h584 should equal 430.868706814511' do
    sheet36.h584.should be_close(430.868706814511,43.0868706814511)
  end

  it 'cell i584 should equal 455.549252785368' do
    sheet36.i584.should be_close(455.549252785368,45.5549252785368)
  end

  it 'cell j584 should equal 481.810491654542' do
    sheet36.j584.should be_close(481.810491654542,48.1810491654542)
  end

  it 'cell k584 should equal 509.197077720506' do
    sheet36.k584.should be_close(509.197077720506,50.9197077720506)
  end

  it 'cell l584 should equal 525.818566494027' do
    sheet36.l584.should be_close(525.818566494027,52.5818566494027)
  end

  it 'cell m584 should equal 545.332307831237' do
    sheet36.m584.should be_close(545.332307831237,54.5332307831237)
  end

  it 'cell n584 should equal 567.810702257969' do
    sheet36.n584.should be_close(567.810702257969,56.7810702257969)
  end

  it 'cell o584 should equal 593.446966311165' do
    sheet36.o584.should be_close(593.446966311165,59.3446966311165)
  end

  it 'cell f594 should equal 67.2917691644537' do
    sheet36.f594.should be_close(67.2917691644537,6.72917691644537)
  end

  it 'cell g594 should equal 71.4013428815522' do
    sheet36.g594.should be_close(71.4013428815522,7.14013428815522)
  end

  it 'cell h594 should equal 74.4871703586115' do
    sheet36.h594.should be_close(74.4871703586115,7.44871703586115)
  end

  it 'cell i594 should equal 78.0665035750745' do
    sheet36.i594.should be_close(78.0665035750745,7.80665035750745)
  end

  it 'cell j594 should equal 81.959102799983' do
    sheet36.j594.should be_close(81.959102799983,8.1959102799983)
  end

  it 'cell k594 should equal 86.0759107252915' do
    sheet36.k594.should be_close(86.0759107252915,8.60759107252915)
  end

  it 'cell l594 should equal 88.3929596357503' do
    sheet36.l594.should be_close(88.3929596357503,8.83929596357503)
  end

  it 'cell m594 should equal 91.2138361263557' do
    sheet36.m594.should be_close(91.2138361263557,9.12138361263557)
  end

  it 'cell n594 should equal 94.5299032692746' do
    sheet36.n594.should be_close(94.5299032692746,9.45299032692746)
  end

  it 'cell o594 should equal 98.3451039459984' do
    sheet36.o594.should be_close(98.3451039459984,9.83451039459984)
  end

  it 'cell f595 should equal 0.136555048823783' do
    sheet36.f595.should be_close(0.136555048823783,0.0136555048823783)
  end

  it 'cell g595 should equal 0.144674193653929' do
    sheet36.g595.should be_close(0.144674193653929,0.0144674193653929)
  end

  it 'cell h595 should equal 0.150587505085562' do
    sheet36.h595.should be_close(0.150587505085562,0.0150587505085562)
  end

  it 'cell i595 should equal 0.157534039873185' do
    sheet36.i595.should be_close(0.157534039873185,0.0157534039873185)
  end

  it 'cell j595 should equal 0.165144171691331' do
    sheet36.j595.should be_close(0.165144171691331,0.0165144171691331)
  end

  it 'cell k595 should equal 0.17323475492537' do
    sheet36.k595.should be_close(0.17323475492537,0.017323475492537)
  end

  it 'cell l595 should equal 0.177734981297877' do
    sheet36.l595.should be_close(0.177734981297877,0.0177734981297877)
  end

  it 'cell m595 should equal 0.183275854509583' do
    sheet36.m595.should be_close(0.183275854509583,0.0183275854509583)
  end

  it 'cell n595 should equal 0.189833375252309' do
    sheet36.n595.should be_close(0.189833375252309,0.0189833375252309)
  end

  it 'cell o595 should equal 0.197410234072494' do
    sheet36.o595.should be_close(0.197410234072494,0.0197410234072494)
  end

  it 'cell f596 should equal 0.225131769415215' do
    sheet36.f596.should be_close(0.225131769415215,0.0225131769415215)
  end

  it 'cell g596 should equal 0.228312934107914' do
    sheet36.g596.should be_close(0.228312934107914,0.0228312934107914)
  end

  it 'cell h596 should equal 0.221915117603574' do
    sheet36.h596.should be_close(0.221915117603574,0.0221915117603574)
  end

  it 'cell i596 should equal 0.218690862102357' do
    sheet36.i596.should be_close(0.218690862102357,0.0218690862102357)
  end

  it 'cell j596 should equal 0.217851781341529' do
    sheet36.j596.should be_close(0.217851781341529,0.0217851781341529)
  end

  it 'cell k596 should equal 0.218983805267944' do
    sheet36.k596.should be_close(0.218983805267944,0.0218983805267944)
  end

  it 'cell l596 should equal 0.217062033906559' do
    sheet36.l596.should be_close(0.217062033906559,0.0217062033906559)
  end

  it 'cell m596 should equal 0.217699981257954' do
    sheet36.m596.should be_close(0.217699981257954,0.0217699981257954)
  end

  it 'cell n596 should equal 0.220558415809786' do
    sheet36.n596.should be_close(0.220558415809786,0.0220558415809786)
  end

  it 'cell o596 should equal 0.225395892467667' do
    sheet36.o596.should be_close(0.225395892467667,0.0225395892467667)
  end

end

