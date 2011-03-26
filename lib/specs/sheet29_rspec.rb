# coding: utf-8
require_relative '../spreadsheet'
# V.b
describe 'Sheet29' do
  def sheet29; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet29; end

  it 'cell e7 should equal 1.0' do
    sheet29.e7.should be_within(0.1).of(1.0)
  end

  it 'cell f15 should equal -477.47688574581014' do
    sheet29.f15.should be_within(47.74768857458102).of(-477.47688574581014)
  end

  it 'cell g15 should equal -495.81066014545684' do
    sheet29.g15.should be_within(49.581066014545684).of(-495.81066014545684)
  end

  it 'cell h15 should equal -428.3173884749633' do
    sheet29.h15.should be_within(42.83173884749633).of(-428.3173884749633)
  end

  it 'cell i15 should equal -337.0648424782854' do
    sheet29.i15.should be_within(33.70648424782854).of(-337.0648424782854)
  end

  it 'cell j15 should equal -201.02560664904308' do
    sheet29.j15.should be_within(20.10256066490431).of(-201.02560664904308)
  end

  it 'cell k15 should equal -92.88667609957847' do
    sheet29.k15.should be_within(9.288667609957846).of(-92.88667609957847)
  end

  it 'cell l15 should equal -73.69842187976728' do
    sheet29.l15.should be_within(7.369842187976729).of(-73.69842187976728)
  end

  it 'cell m15 should equal -74.39415059388645' do
    sheet29.m15.should be_within(7.4394150593886454).of(-74.39415059388645)
  end

  it 'cell n15 should equal -78.9657580960644' do
    sheet29.n15.should be_within(7.896575809606441).of(-78.9657580960644)
  end

  it 'cell o15 should equal -84.47874378427116' do
    sheet29.o15.should be_within(8.447874378427116).of(-84.47874378427116)
  end

  it 'cell f16 should equal -891.7301994734804' do
    sheet29.f16.should be_within(89.17301994734805).of(-891.7301994734804)
  end

  it 'cell g16 should equal -883.0543012032839' do
    sheet29.g16.should be_within(88.3054301203284).of(-883.0543012032839)
  end

  it 'cell h16 should equal -871.447993225084' do
    sheet29.h16.should be_within(87.1447993225084).of(-871.447993225084)
  end

  it 'cell i16 should equal -873.4057679484562' do
    sheet29.i16.should be_within(87.34057679484562).of(-873.4057679484562)
  end

  it 'cell j16 should equal -855.561465011881' do
    sheet29.j16.should be_within(85.5561465011881).of(-855.561465011881)
  end

  it 'cell k16 should equal -837.64663383751' do
    sheet29.k16.should be_within(83.764663383751).of(-837.64663383751)
  end

  it 'cell l16 should equal -851.4266728681425' do
    sheet29.l16.should be_within(85.14266728681426).of(-851.4266728681425)
  end

  it 'cell m16 should equal -862.6253166605337' do
    sheet29.m16.should be_within(86.26253166605338).of(-862.6253166605337)
  end

  it 'cell n16 should equal -879.3095604524236' do
    sheet29.n16.should be_within(87.93095604524237).of(-879.3095604524236)
  end

  it 'cell o16 should equal -900.0243806422197' do
    sheet29.o16.should be_within(90.00243806422198).of(-900.0243806422197)
  end

  it 'cell f17 should equal -961.3206269528033' do
    sheet29.f17.should be_within(96.13206269528034).of(-961.3206269528033)
  end

  it 'cell g17 should equal -982.0411887693261' do
    sheet29.g17.should be_within(98.20411887693263).of(-982.0411887693261)
  end

  it 'cell h17 should equal -1072.5775321440321' do
    sheet29.h17.should be_within(107.25775321440322).of(-1072.5775321440321)
  end

  it 'cell i17 should equal -1185.7516462101771' do
    sheet29.i17.should be_within(118.57516462101772).of(-1185.7516462101771)
  end

  it 'cell j17 should equal -1352.3628370550778' do
    sheet29.j17.should be_within(135.2362837055078).of(-1352.3628370550778)
  end

  it 'cell k17 should equal -1531.743171705018' do
    sheet29.k17.should be_within(153.1743171705018).of(-1531.743171705018)
  end

  it 'cell l17 should equal -1681.0103209252215' do
    sheet29.l17.should be_within(168.10103209252216).of(-1681.0103209252215)
  end

  it 'cell m17 should equal -1812.9699594198403' do
    sheet29.m17.should be_within(181.29699594198405).of(-1812.9699594198403)
  end

  it 'cell n17 should equal -1952.4582061749445' do
    sheet29.n17.should be_within(195.24582061749447).of(-1952.4582061749445)
  end

  it 'cell o17 should equal -2074.5042968071434' do
    sheet29.o17.should be_within(207.45042968071436).of(-2074.5042968071434)
  end

  it 'cell f54 should equal 4.39614' do
    sheet29.f54.should be_within(0.439614).of(4.39614)
  end

  it 'cell g54 should equal 4.089432558139535' do
    sheet29.g54.should be_within(0.4089432558139535).of(4.089432558139535)
  end

  it 'cell h54 should equal 3.578253488372093' do
    sheet29.h54.should be_within(0.35782534883720934).of(3.578253488372093)
  end

  it 'cell i54 should equal 3.0670744186046512' do
    sheet29.i54.should be_within(0.30670744186046517).of(3.0670744186046512)
  end

  it 'cell j54 should equal 2.5558953488372094' do
    sheet29.j54.should be_within(0.25558953488372094).of(2.5558953488372094)
  end

  it 'cell k54 should equal 2.0447162790697675' do
    sheet29.k54.should be_within(0.20447162790697676).of(2.0447162790697675)
  end

  it 'cell l54 should equal 1.5335372093023256' do
    sheet29.l54.should be_within(0.15335372093023258).of(1.5335372093023256)
  end

  it 'cell m54 should equal 1.0223581395348837' do
    sheet29.m54.should be_within(0.10223581395348838).of(1.0223581395348837)
  end

  it 'cell n54 should equal 0.5111790697674419' do
    sheet29.n54.should be_within(0.05111790697674419).of(0.5111790697674419)
  end

  it 'cell o54 should equal 0.0' do
    sheet29.o54.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f55 should equal -0.39542' do
    sheet29.f55.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g55 should equal -0.36783255813953486' do
    sheet29.g55.should be_within(0.03678325581395349).of(-0.36783255813953486)
  end

  it 'cell h55 should equal -0.32185348837209304' do
    sheet29.h55.should be_within(0.032185348837209304).of(-0.32185348837209304)
  end

  it 'cell i55 should equal -0.2758744186046512' do
    sheet29.i55.should be_within(0.02758744186046512).of(-0.2758744186046512)
  end

  it 'cell j55 should equal -0.2298953488372093' do
    sheet29.j55.should be_within(0.022989534883720932).of(-0.2298953488372093)
  end

  it 'cell k55 should equal -0.18391627906976743' do
    sheet29.k55.should be_within(0.018391627906976744).of(-0.18391627906976743)
  end

  it 'cell l55 should equal -0.13793720930232556' do
    sheet29.l55.should be_within(0.013793720930232557).of(-0.13793720930232556)
  end

  it 'cell m55 should equal -0.09195813953488369' do
    sheet29.m55.should be_within(0.009195813953488369).of(-0.09195813953488369)
  end

  it 'cell n55 should equal -0.04597906976744187' do
    sheet29.n55.should be_within(0.004597906976744187).of(-0.04597906976744187)
  end

  it 'cell o55 should equal 0.0' do
    sheet29.o55.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f58 should equal 4.39614' do
    sheet29.f58.should be_within(0.439614).of(4.39614)
  end

  it 'cell g58 should equal 4.089432558139535' do
    sheet29.g58.should be_within(0.4089432558139535).of(4.089432558139535)
  end

  it 'cell h58 should equal 3.578253488372093' do
    sheet29.h58.should be_within(0.35782534883720934).of(3.578253488372093)
  end

  it 'cell i58 should equal 3.0670744186046512' do
    sheet29.i58.should be_within(0.30670744186046517).of(3.0670744186046512)
  end

  it 'cell j58 should equal 2.5558953488372094' do
    sheet29.j58.should be_within(0.25558953488372094).of(2.5558953488372094)
  end

  it 'cell k58 should equal 2.0447162790697675' do
    sheet29.k58.should be_within(0.20447162790697676).of(2.0447162790697675)
  end

  it 'cell l58 should equal 1.5335372093023256' do
    sheet29.l58.should be_within(0.15335372093023258).of(1.5335372093023256)
  end

  it 'cell m58 should equal 1.0223581395348837' do
    sheet29.m58.should be_within(0.10223581395348838).of(1.0223581395348837)
  end

  it 'cell n58 should equal 0.5111790697674419' do
    sheet29.n58.should be_within(0.05111790697674419).of(0.5111790697674419)
  end

  it 'cell o58 should equal 0.0' do
    sheet29.o58.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f59 should equal -0.39542' do
    sheet29.f59.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g59 should equal -0.36783255813953486' do
    sheet29.g59.should be_within(0.03678325581395349).of(-0.36783255813953486)
  end

  it 'cell h59 should equal -0.32185348837209304' do
    sheet29.h59.should be_within(0.032185348837209304).of(-0.32185348837209304)
  end

  it 'cell i59 should equal -0.2758744186046512' do
    sheet29.i59.should be_within(0.02758744186046512).of(-0.2758744186046512)
  end

  it 'cell j59 should equal -0.2298953488372093' do
    sheet29.j59.should be_within(0.022989534883720932).of(-0.2298953488372093)
  end

  it 'cell k59 should equal -0.18391627906976743' do
    sheet29.k59.should be_within(0.018391627906976744).of(-0.18391627906976743)
  end

  it 'cell l59 should equal -0.13793720930232556' do
    sheet29.l59.should be_within(0.013793720930232557).of(-0.13793720930232556)
  end

  it 'cell m59 should equal -0.09195813953488369' do
    sheet29.m59.should be_within(0.009195813953488369).of(-0.09195813953488369)
  end

  it 'cell n59 should equal -0.04597906976744187' do
    sheet29.n59.should be_within(0.004597906976744187).of(-0.04597906976744187)
  end

  it 'cell o59 should equal 0.0' do
    sheet29.o59.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f60 should equal 0.0' do
    sheet29.f60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g60 should equal 0.0' do
    sheet29.g60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h60 should equal 0.0' do
    sheet29.h60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i60 should equal 0.0' do
    sheet29.i60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j60 should equal 0.0' do
    sheet29.j60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k60 should equal 0.0' do
    sheet29.k60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l60 should equal 0.0' do
    sheet29.l60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m60 should equal 0.0' do
    sheet29.m60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n60 should equal 0.0' do
    sheet29.n60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o60 should equal 0.0' do
    sheet29.o60.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f63 should equal 4.39614' do
    sheet29.f63.should be_within(0.439614).of(4.39614)
  end

  it 'cell g63 should equal 4.089432558139535' do
    sheet29.g63.should be_within(0.4089432558139535).of(4.089432558139535)
  end

  it 'cell h63 should equal 3.578253488372093' do
    sheet29.h63.should be_within(0.35782534883720934).of(3.578253488372093)
  end

  it 'cell i63 should equal 3.0670744186046512' do
    sheet29.i63.should be_within(0.30670744186046517).of(3.0670744186046512)
  end

  it 'cell j63 should equal 2.5558953488372094' do
    sheet29.j63.should be_within(0.25558953488372094).of(2.5558953488372094)
  end

  it 'cell k63 should equal 2.0447162790697675' do
    sheet29.k63.should be_within(0.20447162790697676).of(2.0447162790697675)
  end

  it 'cell l63 should equal 1.5335372093023256' do
    sheet29.l63.should be_within(0.15335372093023258).of(1.5335372093023256)
  end

  it 'cell m63 should equal 1.0223581395348837' do
    sheet29.m63.should be_within(0.10223581395348838).of(1.0223581395348837)
  end

  it 'cell n63 should equal 0.5111790697674419' do
    sheet29.n63.should be_within(0.05111790697674419).of(0.5111790697674419)
  end

  it 'cell o63 should equal 0.0' do
    sheet29.o63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f64 should equal 0.0' do
    sheet29.f64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g64 should equal 0.0' do
    sheet29.g64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h64 should equal 0.0' do
    sheet29.h64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i64 should equal 0.0' do
    sheet29.i64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j64 should equal 0.0' do
    sheet29.j64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k64 should equal 0.0' do
    sheet29.k64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l64 should equal 0.0' do
    sheet29.l64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m64 should equal 0.0' do
    sheet29.m64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n64 should equal 0.0' do
    sheet29.n64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o64 should equal 0.0' do
    sheet29.o64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f67 should equal 1.3540111199999998' do
    sheet29.f67.should be_within(0.135401112).of(1.3540111199999998)
  end

  it 'cell g67 should equal 1.2595452279069765' do
    sheet29.g67.should be_within(0.12595452279069766).of(1.2595452279069765)
  end

  it 'cell h67 should equal 1.1021020744186045' do
    sheet29.h67.should be_within(0.11021020744186046).of(1.1021020744186045)
  end

  it 'cell i67 should equal 0.9446589209302324' do
    sheet29.i67.should be_within(0.09446589209302325).of(0.9446589209302324)
  end

  it 'cell j67 should equal 0.7872157674418603' do
    sheet29.j67.should be_within(0.07872157674418603).of(0.7872157674418603)
  end

  it 'cell k67 should equal 0.6297726139534883' do
    sheet29.k67.should be_within(0.06297726139534883).of(0.6297726139534883)
  end

  it 'cell l67 should equal 0.4723294604651162' do
    sheet29.l67.should be_within(0.047232946046511626).of(0.4723294604651162)
  end

  it 'cell m67 should equal 0.31488630697674413' do
    sheet29.m67.should be_within(0.031488630697674415).of(0.31488630697674413)
  end

  it 'cell n67 should equal 0.15744315348837207' do
    sheet29.n67.should be_within(0.015744315348837207).of(0.15744315348837207)
  end

  it 'cell o67 should equal 0.0' do
    sheet29.o67.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f69 should equal 760.6510000760512' do
    sheet29.f69.should be_within(76.06510000760512).of(760.6510000760512)
  end

  it 'cell g69 should equal 707.5823256521406' do
    sheet29.g69.should be_within(70.75823256521407).of(707.5823256521406)
  end

  it 'cell h69 should equal 619.134534945623' do
    sheet29.h69.should be_within(61.913453494562305).of(619.134534945623)
  end

  it 'cell i69 should equal 530.6867442391055' do
    sheet29.i69.should be_within(53.06867442391055).of(530.6867442391055)
  end

  it 'cell j69 should equal 442.2389535325879' do
    sheet29.j69.should be_within(44.2238953532588).of(442.2389535325879)
  end

  it 'cell k69 should equal 353.7911628260703' do
    sheet29.k69.should be_within(35.379116282607036).of(353.7911628260703)
  end

  it 'cell l69 should equal 265.3433721195527' do
    sheet29.l69.should be_within(26.534337211955275).of(265.3433721195527)
  end

  it 'cell m69 should equal 176.89558141303516' do
    sheet29.m69.should be_within(17.689558141303518).of(176.89558141303516)
  end

  it 'cell n69 should equal 88.44779070651758' do
    sheet29.n69.should be_within(8.844779070651759).of(88.44779070651758)
  end

  it 'cell o69 should equal 0.0' do
    sheet29.o69.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f77 should equal 4.39614' do
    sheet29.f77.should be_within(0.439614).of(4.39614)
  end

  it 'cell g77 should equal 4.089432558139535' do
    sheet29.g77.should be_within(0.4089432558139535).of(4.089432558139535)
  end

  it 'cell h77 should equal 3.578253488372093' do
    sheet29.h77.should be_within(0.35782534883720934).of(3.578253488372093)
  end

  it 'cell i77 should equal 3.0670744186046512' do
    sheet29.i77.should be_within(0.30670744186046517).of(3.0670744186046512)
  end

  it 'cell j77 should equal 2.5558953488372094' do
    sheet29.j77.should be_within(0.25558953488372094).of(2.5558953488372094)
  end

  it 'cell k77 should equal 2.0447162790697675' do
    sheet29.k77.should be_within(0.20447162790697676).of(2.0447162790697675)
  end

  it 'cell l77 should equal 1.5335372093023256' do
    sheet29.l77.should be_within(0.15335372093023258).of(1.5335372093023256)
  end

  it 'cell m77 should equal 1.0223581395348837' do
    sheet29.m77.should be_within(0.10223581395348838).of(1.0223581395348837)
  end

  it 'cell n77 should equal 0.5111790697674419' do
    sheet29.n77.should be_within(0.05111790697674419).of(0.5111790697674419)
  end

  it 'cell o77 should equal 0.0' do
    sheet29.o77.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f78 should equal -0.39542' do
    sheet29.f78.should be_within(0.039542).of(-0.39542)
  end

  it 'cell g78 should equal -0.36783255813953486' do
    sheet29.g78.should be_within(0.03678325581395349).of(-0.36783255813953486)
  end

  it 'cell h78 should equal -0.32185348837209304' do
    sheet29.h78.should be_within(0.032185348837209304).of(-0.32185348837209304)
  end

  it 'cell i78 should equal -0.2758744186046512' do
    sheet29.i78.should be_within(0.02758744186046512).of(-0.2758744186046512)
  end

  it 'cell j78 should equal -0.2298953488372093' do
    sheet29.j78.should be_within(0.022989534883720932).of(-0.2298953488372093)
  end

  it 'cell k78 should equal -0.18391627906976743' do
    sheet29.k78.should be_within(0.018391627906976744).of(-0.18391627906976743)
  end

  it 'cell l78 should equal -0.13793720930232556' do
    sheet29.l78.should be_within(0.013793720930232557).of(-0.13793720930232556)
  end

  it 'cell m78 should equal -0.09195813953488369' do
    sheet29.m78.should be_within(0.009195813953488369).of(-0.09195813953488369)
  end

  it 'cell n78 should equal -0.04597906976744187' do
    sheet29.n78.should be_within(0.004597906976744187).of(-0.04597906976744187)
  end

  it 'cell o78 should equal 0.0' do
    sheet29.o78.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f79 should equal 0.0' do
    sheet29.f79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g79 should equal 0.0' do
    sheet29.g79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h79 should equal 0.0' do
    sheet29.h79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i79 should equal 0.0' do
    sheet29.i79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j79 should equal 0.0' do
    sheet29.j79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k79 should equal 0.0' do
    sheet29.k79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l79 should equal 0.0' do
    sheet29.l79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m79 should equal 0.0' do
    sheet29.m79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n79 should equal 0.0' do
    sheet29.n79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o79 should equal 0.0' do
    sheet29.o79.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f80 should equal -4.00072' do
    sheet29.f80.should be_within(0.40007200000000004).of(-4.00072)
  end

  it 'cell g80 should equal -3.7216' do
    sheet29.g80.should be_within(0.37216000000000005).of(-3.7216)
  end

  it 'cell h80 should equal -3.2564' do
    sheet29.h80.should be_within(0.32564000000000004).of(-3.2564)
  end

  it 'cell i80 should equal -2.7912' do
    sheet29.i80.should be_within(0.27912).of(-2.7912)
  end

  it 'cell j80 should equal -2.326' do
    sheet29.j80.should be_within(0.23260000000000003).of(-2.326)
  end

  it 'cell k80 should equal -1.8608' do
    sheet29.k80.should be_within(0.18608000000000002).of(-1.8608)
  end

  it 'cell l80 should equal -1.3956' do
    sheet29.l80.should be_within(0.13956).of(-1.3956)
  end

  it 'cell m80 should equal -0.9304000000000001' do
    sheet29.m80.should be_within(0.09304000000000001).of(-0.9304000000000001)
  end

  it 'cell n80 should equal -0.4652' do
    sheet29.n80.should be_within(0.046520000000000006).of(-0.4652)
  end

  it 'cell o80 should equal 0.0' do
    sheet29.o80.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f89 should equal -1.3540111199999998' do
    sheet29.f89.should be_within(0.135401112).of(-1.3540111199999998)
  end

  it 'cell g89 should equal -1.2595452279069765' do
    sheet29.g89.should be_within(0.12595452279069766).of(-1.2595452279069765)
  end

  it 'cell h89 should equal -1.1021020744186045' do
    sheet29.h89.should be_within(0.11021020744186046).of(-1.1021020744186045)
  end

  it 'cell i89 should equal -0.9446589209302324' do
    sheet29.i89.should be_within(0.09446589209302325).of(-0.9446589209302324)
  end

  it 'cell j89 should equal -0.7872157674418603' do
    sheet29.j89.should be_within(0.07872157674418603).of(-0.7872157674418603)
  end

  it 'cell k89 should equal -0.6297726139534883' do
    sheet29.k89.should be_within(0.06297726139534883).of(-0.6297726139534883)
  end

  it 'cell l89 should equal -0.4723294604651162' do
    sheet29.l89.should be_within(0.047232946046511626).of(-0.4723294604651162)
  end

  it 'cell m89 should equal -0.31488630697674413' do
    sheet29.m89.should be_within(0.031488630697674415).of(-0.31488630697674413)
  end

  it 'cell n89 should equal -0.15744315348837207' do
    sheet29.n89.should be_within(0.015744315348837207).of(-0.15744315348837207)
  end

  it 'cell o89 should equal 0.0' do
    sheet29.o89.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f98 should equal 760.6510000760512' do
    sheet29.f98.should be_within(76.06510000760512).of(760.6510000760512)
  end

  it 'cell g98 should equal 707.5823256521406' do
    sheet29.g98.should be_within(70.75823256521407).of(707.5823256521406)
  end

  it 'cell h98 should equal 619.134534945623' do
    sheet29.h98.should be_within(61.913453494562305).of(619.134534945623)
  end

  it 'cell i98 should equal 530.6867442391055' do
    sheet29.i98.should be_within(53.06867442391055).of(530.6867442391055)
  end

  it 'cell j98 should equal 442.2389535325879' do
    sheet29.j98.should be_within(44.2238953532588).of(442.2389535325879)
  end

  it 'cell k98 should equal 353.7911628260703' do
    sheet29.k98.should be_within(35.379116282607036).of(353.7911628260703)
  end

  it 'cell l98 should equal 265.3433721195527' do
    sheet29.l98.should be_within(26.534337211955275).of(265.3433721195527)
  end

  it 'cell m98 should equal 176.89558141303516' do
    sheet29.m98.should be_within(17.689558141303518).of(176.89558141303516)
  end

  it 'cell n98 should equal 88.44779070651758' do
    sheet29.n98.should be_within(8.844779070651759).of(88.44779070651758)
  end

  it 'cell o98 should equal 0.0' do
    sheet29.o98.should be_within(1.0e-08).of(0.0)
  end

end

