# coding: utf-8
require_relative '../spreadsheet'
# X.a
describe Sheet38 do
  def sheet38; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet38; end

  it 'cell e8 should equal 1.0' do
    sheet38.e8.should be_close(1.0,0.1)
  end

  it 'cell e9 should equal 1.0' do
    sheet38.e9.should be_close(1.0,0.1)
  end

  it 'cell g56 should equal 0.628' do
    sheet38.g56.should be_close(0.628,0.0628)
  end

  it 'cell h56 should equal 0.628' do
    sheet38.h56.should be_close(0.628,0.0628)
  end

  it 'cell i56 should equal 0.628' do
    sheet38.i56.should be_close(0.628,0.0628)
  end

  it 'cell j56 should equal 0.628' do
    sheet38.j56.should be_close(0.628,0.0628)
  end

  it 'cell k56 should equal 0.628' do
    sheet38.k56.should be_close(0.628,0.0628)
  end

  it 'cell l56 should equal 0.628' do
    sheet38.l56.should be_close(0.628,0.0628)
  end

  it 'cell m56 should equal 0.628' do
    sheet38.m56.should be_close(0.628,0.0628)
  end

  it 'cell n56 should equal 0.628' do
    sheet38.n56.should be_close(0.628,0.0628)
  end

  it 'cell o56 should equal 0.628' do
    sheet38.o56.should be_close(0.628,0.0628)
  end

  it 'cell g57 should equal 0.372' do
    sheet38.g57.should be_close(0.372,0.0372)
  end

  it 'cell h57 should equal 0.372' do
    sheet38.h57.should be_close(0.372,0.0372)
  end

  it 'cell i57 should equal 0.372' do
    sheet38.i57.should be_close(0.372,0.0372)
  end

  it 'cell j57 should equal 0.372' do
    sheet38.j57.should be_close(0.372,0.0372)
  end

  it 'cell k57 should equal 0.372' do
    sheet38.k57.should be_close(0.372,0.0372)
  end

  it 'cell l57 should equal 0.372' do
    sheet38.l57.should be_close(0.372,0.0372)
  end

  it 'cell m57 should equal 0.372' do
    sheet38.m57.should be_close(0.372,0.0372)
  end

  it 'cell n57 should equal 0.372' do
    sheet38.n57.should be_close(0.372,0.0372)
  end

  it 'cell o57 should equal 0.372' do
    sheet38.o57.should be_close(0.372,0.0372)
  end

  it 'cell f68 should equal 8.27377411339394e-07' do
    sheet38.f68.should be_close(8.27377411339394e-07,8.27377411339394e-08)
  end

  it 'cell g68 should equal 8.00483843409525e-07' do
    sheet38.g68.should be_close(8.00483843409525e-07,8.00483843409525e-08)
  end

  it 'cell h68 should equal 7.56864302292497e-07' do
    sheet38.h68.should be_close(7.56864302292497e-07,7.56864302292497e-08)
  end

  it 'cell i68 should equal 7.18095948992114e-07' do
    sheet38.i68.should be_close(7.18095948992114e-07,7.18095948992114e-08)
  end

  it 'cell j68 should equal 6.85395960352461e-07' do
    sheet38.j68.should be_close(6.85395960352461e-07,6.85395960352461e-08)
  end

  it 'cell k68 should equal 6.57951021060583e-07' do
    sheet38.k68.should be_close(6.57951021060583e-07,6.57951021060583e-08)
  end

  it 'cell l68 should equal 6.27338309512889e-07' do
    sheet38.l68.should be_close(6.27338309512889e-07,6.27338309512889e-08)
  end

  it 'cell m68 should equal 5.9697009669055e-07' do
    sheet38.m68.should be_close(5.9697009669055e-07,5.9697009669055e-08)
  end

  it 'cell n68 should equal 5.6807194927955e-07' do
    sheet38.n68.should be_close(5.6807194927955e-07,5.6807194927955e-08)
  end

  it 'cell o68 should equal 5.40572704306742e-07' do
    sheet38.o68.should be_close(5.40572704306742e-07,5.40572704306742e-08)
  end

  it 'cell f70 should equal 21.5470589725473' do
    sheet38.f70.should be_close(21.5470589725473,2.15470589725473)
  end

  it 'cell g70 should equal 21.5469438065915' do
    sheet38.g70.should be_close(21.5469438065915,2.15469438065915)
  end

  it 'cell h70 should equal 21.5471698219651' do
    sheet38.h70.should be_close(21.5471698219651,2.15471698219651)
  end

  it 'cell i70 should equal 21.5463253303186' do
    sheet38.i70.should be_close(21.5463253303186,2.15463253303186)
  end

  it 'cell j70 should equal 21.5452849344875' do
    sheet38.j70.should be_close(21.5452849344875,2.15452849344875)
  end

  it 'cell k70 should equal 21.5444745944246' do
    sheet38.k70.should be_close(21.5444745944246,2.15444745944246)
  end

  it 'cell l70 should equal 21.5899193685142' do
    sheet38.l70.should be_close(21.5899193685142,2.15899193685142)
  end

  it 'cell m70 should equal 21.5927848300234' do
    sheet38.m70.should be_close(21.5927848300234,2.15927848300234)
  end

  it 'cell n70 should equal 21.5956506718429' do
    sheet38.n70.should be_close(21.5956506718429,2.15956506718429)
  end

  it 'cell o70 should equal 21.5985168940232' do
    sheet38.o70.should be_close(21.5985168940232,2.15985168940232)
  end

  it 'cell f71 should equal 13.5315530347597' do
    sheet38.f71.should be_close(13.5315530347597,1.35315530347597)
  end

  it 'cell g71 should equal 13.5314807105395' do
    sheet38.g71.should be_close(13.5314807105395,1.35314807105395)
  end

  it 'cell h71 should equal 13.5316226481941' do
    sheet38.h71.should be_close(13.5316226481941,1.35316226481941)
  end

  it 'cell i71 should equal 13.5310923074401' do
    sheet38.i71.should be_close(13.5310923074401,1.35310923074401)
  end

  it 'cell j71 should equal 13.5304389388582' do
    sheet38.j71.should be_close(13.5304389388582,1.35304389388582)
  end

  it 'cell k71 should equal 13.5299300452986' do
    sheet38.k71.should be_close(13.5299300452986,1.35299300452986)
  end

  it 'cell l71 should equal 13.5584693634269' do
    sheet38.l71.should be_close(13.5584693634269,1.35584693634269)
  end

  it 'cell m71 should equal 13.5602688732547' do
    sheet38.m71.should be_close(13.5602688732547,1.35602688732547)
  end

  it 'cell n71 should equal 13.5620686219173' do
    sheet38.n71.should be_close(13.5620686219173,1.35620686219173)
  end

  it 'cell o71 should equal 13.5638686094466' do
    sheet38.o71.should be_close(13.5638686094466,1.35638686094466)
  end

  it 'cell f72 should equal 8.0155059377876' do
    sheet38.f72.should be_close(8.0155059377876,0.80155059377876)
  end

  it 'cell g72 should equal 8.01546309605206' do
    sheet38.g72.should be_close(8.01546309605206,0.801546309605206)
  end

  it 'cell h72 should equal 8.01554717377102' do
    sheet38.h72.should be_close(8.01554717377102,0.801554717377102)
  end

  it 'cell i72 should equal 8.01523302287851' do
    sheet38.i72.should be_close(8.01523302287851,0.801523302287851)
  end

  it 'cell j72 should equal 8.01484599562937' do
    sheet38.j72.should be_close(8.01484599562937,0.801484599562937)
  end

  it 'cell k72 should equal 8.01454454912595' do
    sheet38.k72.should be_close(8.01454454912595,0.801454454912595)
  end

  it 'cell l72 should equal 8.03145000508729' do
    sheet38.l72.should be_close(8.03145000508729,0.803145000508729)
  end

  it 'cell m72 should equal 8.0325159567687' do
    sheet38.m72.should be_close(8.0325159567687,0.80325159567687)
  end

  it 'cell n72 should equal 8.03358204992556' do
    sheet38.n72.should be_close(8.03358204992556,0.803358204992556)
  end

  it 'cell o72 should equal 8.03464828457664' do
    sheet38.o72.should be_close(8.03464828457664,0.803464828457664)
  end

  it 'cell f77 should equal 2.81052764329586e-06' do
    sheet38.f77.should be_close(2.81052764329586e-06,2.81052764329586e-07)
  end

  it 'cell g77 should equal 2.74343833754251e-06' do
    sheet38.g77.should be_close(2.74343833754251e-06,2.74343833754251e-07)
  end

  it 'cell h77 should equal 2.66770512522872e-06' do
    sheet38.h77.should be_close(2.66770512522872e-06,2.66770512522872e-07)
  end

  it 'cell i77 should equal 2.59735938043542e-06' do
    sheet38.i77.should be_close(2.59735938043542e-06,2.59735938043542e-07)
  end

  it 'cell j77 should equal 2.53329665383792e-06' do
    sheet38.j77.should be_close(2.53329665383792e-06,2.53329665383792e-07)
  end

  it 'cell k77 should equal 2.47482060802976e-06' do
    sheet38.k77.should be_close(2.47482060802976e-06,2.47482060802976e-07)
  end

  it 'cell l77 should equal 2.41526275096784e-06' do
    sheet38.l77.should be_close(2.41526275096784e-06,2.41526275096784e-07)
  end

  it 'cell m77 should equal 2.35724863993895e-06' do
    sheet38.m77.should be_close(2.35724863993895e-06,2.35724863993895e-07)
  end

  it 'cell n77 should equal 2.30168904814648e-06' do
    sheet38.n77.should be_close(2.30168904814648e-06,2.30168904814648e-07)
  end

  it 'cell o77 should equal 2.24847862160619e-06' do
    sheet38.o77.should be_close(2.24847862160619e-06,2.24847862160619e-07)
  end

  it 'cell f79 should equal 73.1934472032968' do
    sheet38.f79.should be_close(73.1934472032968,7.31934472032968)
  end

  it 'cell g79 should equal 73.8462271069667' do
    sheet38.g79.should be_close(73.8462271069667,7.38462271069667)
  end

  it 'cell h79 should equal 75.9468972101364' do
    sheet38.h79.should be_close(75.9468972101364,7.59468972101364)
  end

  it 'cell i79 should equal 77.9332487380887' do
    sheet38.i79.should be_close(77.9332487380887,7.79332487380887)
  end

  it 'cell j79 should equal 79.6336736540643' do
    sheet38.j79.should be_close(79.6336736540643,7.96336736540643)
  end

  it 'cell k79 should equal 81.0375058458128' do
    sheet38.k79.should be_close(81.0375058458128,8.10375058458128)
  end

  it 'cell l79 should equal 83.121542645245' do
    sheet38.l79.should be_close(83.121542645245,8.3121542645245)
  end

  it 'cell m79 should equal 85.2631697219696' do
    sheet38.m79.should be_close(85.2631697219696,8.52631697219696)
  end

  it 'cell n79 should equal 87.5003117158267' do
    sheet38.n79.should be_close(87.5003117158267,8.75003117158267)
  end

  it 'cell o79 should equal 89.8376908558342' do
    sheet38.o79.should be_close(89.8376908558342,8.98376908558342)
  end

  it 'cell f80 should equal 73.1934472032968' do
    sheet38.f80.should be_close(73.1934472032968,7.31934472032968)
  end

  it 'cell g80 should equal 73.8462271069667' do
    sheet38.g80.should be_close(73.8462271069667,7.38462271069667)
  end

  it 'cell h80 should equal 75.9468972101364' do
    sheet38.h80.should be_close(75.9468972101364,7.59468972101364)
  end

  it 'cell i80 should equal 77.9332487380887' do
    sheet38.i80.should be_close(77.9332487380887,7.79332487380887)
  end

  it 'cell j80 should equal 79.6336736540643' do
    sheet38.j80.should be_close(79.6336736540643,7.96336736540643)
  end

  it 'cell k80 should equal 81.0375058458128' do
    sheet38.k80.should be_close(81.0375058458128,8.10375058458128)
  end

  it 'cell l80 should equal 83.121542645245' do
    sheet38.l80.should be_close(83.121542645245,8.3121542645245)
  end

  it 'cell m80 should equal 85.2631697219696' do
    sheet38.m80.should be_close(85.2631697219696,8.52631697219696)
  end

  it 'cell n80 should equal 87.5003117158267' do
    sheet38.n80.should be_close(87.5003117158267,8.75003117158267)
  end

  it 'cell o80 should equal 89.8376908558342' do
    sheet38.o80.should be_close(89.8376908558342,8.98376908558342)
  end

  it 'cell f84 should equal 86.7250002380565' do
    sheet38.f84.should be_close(86.7250002380565,8.67250002380565)
  end

  it 'cell g84 should equal 87.3777078175062' do
    sheet38.g84.should be_close(87.3777078175062,8.73777078175062)
  end

  it 'cell h84 should equal 89.4785198583305' do
    sheet38.h84.should be_close(89.4785198583305,8.94785198583305)
  end

  it 'cell i84 should equal 91.4643410455287' do
    sheet38.i84.should be_close(91.4643410455287,9.14643410455287)
  end

  it 'cell j84 should equal 93.1641125929225' do
    sheet38.j84.should be_close(93.1641125929225,9.31641125929225)
  end

  it 'cell k84 should equal 94.5674358911115' do
    sheet38.k84.should be_close(94.5674358911115,9.45674358911115)
  end

  it 'cell l84 should equal 96.6800120086719' do
    sheet38.l84.should be_close(96.6800120086719,9.66800120086719)
  end

  it 'cell m84 should equal 98.8234385952243' do
    sheet38.m84.should be_close(98.8234385952243,9.88234385952243)
  end

  it 'cell n84 should equal 101.062380337744' do
    sheet38.n84.should be_close(101.062380337744,10.1062380337744)
  end

  it 'cell o84 should equal 103.401559465281' do
    sheet38.o84.should be_close(103.401559465281,10.3401559465281)
  end

  it 'cell f85 should equal 8.0155059377876' do
    sheet38.f85.should be_close(8.0155059377876,0.80155059377876)
  end

  it 'cell g85 should equal 8.01546309605206' do
    sheet38.g85.should be_close(8.01546309605206,0.801546309605206)
  end

  it 'cell h85 should equal 8.01554717377102' do
    sheet38.h85.should be_close(8.01554717377102,0.801554717377102)
  end

  it 'cell i85 should equal 8.01523302287851' do
    sheet38.i85.should be_close(8.01523302287851,0.801523302287851)
  end

  it 'cell j85 should equal 8.01484599562937' do
    sheet38.j85.should be_close(8.01484599562937,0.801484599562937)
  end

  it 'cell k85 should equal 8.01454454912595' do
    sheet38.k85.should be_close(8.01454454912595,0.801454454912595)
  end

  it 'cell l85 should equal 8.03145000508729' do
    sheet38.l85.should be_close(8.03145000508729,0.803145000508729)
  end

  it 'cell m85 should equal 8.0325159567687' do
    sheet38.m85.should be_close(8.0325159567687,0.80325159567687)
  end

  it 'cell n85 should equal 8.03358204992556' do
    sheet38.n85.should be_close(8.03358204992556,0.803358204992556)
  end

  it 'cell o85 should equal 8.03464828457664' do
    sheet38.o85.should be_close(8.03464828457664,0.803464828457664)
  end

  it 'cell f89 should equal 1.47485309255292' do
    sheet38.f89.should be_close(1.47485309255292,0.147485309255292)
  end

  it 'cell g89 should equal 1.47484520967358' do
    sheet38.g89.should be_close(1.47484520967358,0.147484520967358)
  end

  it 'cell h89 should equal 1.47486067997387' do
    sheet38.h89.should be_close(1.47486067997387,0.147486067997387)
  end

  it 'cell i89 should equal 1.47480287620965' do
    sheet38.i89.should be_close(1.47480287620965,0.147480287620965)
  end

  it 'cell j89 should equal 1.4747316631958' do
    sheet38.j89.should be_close(1.4747316631958,0.14747316631958)
  end

  it 'cell k89 should equal 1.47467619703917' do
    sheet38.k89.should be_close(1.47467619703917,0.147467619703917)
  end

  it 'cell l89 should equal 1.47778680093606' do
    sheet38.l89.should be_close(1.47778680093606,0.147778680093606)
  end

  it 'cell m89 should equal 1.47798293604544' do
    sheet38.m89.should be_close(1.47798293604544,0.147798293604544)
  end

  it 'cell n89 should equal 1.4781790971863' do
    sheet38.n89.should be_close(1.4781790971863,0.14781790971863)
  end

  it 'cell o89 should equal 1.4783752843621' do
    sheet38.o89.should be_close(1.4783752843621,0.14783752843621)
  end

  it 'cell f90 should equal 0.00295632194590072' do
    sheet38.f90.should be_close(0.00295632194590072,0.000295632194590072)
  end

  it 'cell g90 should equal 0.00295630614478174' do
    sheet38.g90.should be_close(0.00295630614478174,0.000295630614478174)
  end

  it 'cell h90 should equal 0.00295633715477758' do
    sheet38.h90.should be_close(0.00295633715477758,0.000295633715477758)
  end

  it 'cell i90 should equal 0.00295622128795831' do
    sheet38.i90.should be_close(0.00295622128795831,0.000295622128795831)
  end

  it 'cell j90 should equal 0.00295607854248981' do
    sheet38.j90.should be_close(0.00295607854248981,0.000295607854248981)
  end

  it 'cell k90 should equal 0.00295596736137156' do
    sheet38.k90.should be_close(0.00295596736137156,0.000295596736137156)
  end

  it 'cell l90 should equal 0.00296220252242712' do
    sheet38.l90.should be_close(0.00296220252242712,0.000296220252242712)
  end

  it 'cell m90 should equal 0.00296259567245078' do
    sheet38.m90.should be_close(0.00296259567245078,0.000296259567245078)
  end

  it 'cell n90 should equal 0.00296298887465416' do
    sheet38.n90.should be_close(0.00296298887465416,0.000296298887465416)
  end

  it 'cell o90 should equal 0.00296338212904421' do
    sheet38.o90.should be_close(0.00296338212904421,0.000296338212904421)
  end

  it 'cell f91 should equal 0.00317966797893737' do
    sheet38.f91.should be_close(0.00317966797893737,0.000317966797893737)
  end

  it 'cell g91 should equal 0.00317965098406572' do
    sheet38.g91.should be_close(0.00317965098406572,0.000317965098406572)
  end

  it 'cell h91 should equal 0.00317968433682383' do
    sheet38.h91.should be_close(0.00317968433682383,0.000317968433682383)
  end

  it 'cell i91 should equal 0.00317955971642667' do
    sheet38.i91.should be_close(0.00317955971642667,0.000317955971642667)
  end

  it 'cell j91 should equal 0.00317940618673551' do
    sheet38.j91.should be_close(0.00317940618673551,0.000317940618673551)
  end

  it 'cell k91 should equal 0.00317928660603758' do
    sheet38.k91.should be_close(0.00317928660603758,0.000317928660603758)
  end

  it 'cell l91 should equal 0.00318599282488475' do
    sheet38.l91.should be_close(0.00318599282488475,0.000318599282488475)
  end

  it 'cell m91 should equal 0.00318641567684878' do
    sheet38.m91.should be_close(0.00318641567684878,0.000318641567684878)
  end

  it 'cell n91 should equal 0.00318683858493465' do
    sheet38.n91.should be_close(0.00318683858493465,0.000318683858493465)
  end

  it 'cell o91 should equal 0.00318726154914981' do
    sheet38.o91.should be_close(0.00318726154914981,0.000318726154914981)
  end

  it 'cell f99 should equal 94.7405061758441' do
    sheet38.f99.should be_close(94.7405061758441,9.47405061758441)
  end

  it 'cell g99 should equal 95.3931709135583' do
    sheet38.g99.should be_close(95.3931709135583,9.53931709135583)
  end

  it 'cell h99 should equal 97.4940670321015' do
    sheet38.h99.should be_close(97.4940670321015,9.74940670321015)
  end

  it 'cell i99 should equal 99.4795740684072' do
    sheet38.i99.should be_close(99.4795740684072,9.94795740684072)
  end

  it 'cell j99 should equal 101.178958588552' do
    sheet38.j99.should be_close(101.178958588552,10.1178958588552)
  end

  it 'cell k99 should equal 102.581980440237' do
    sheet38.k99.should be_close(102.581980440237,10.2581980440237)
  end

  it 'cell l99 should equal 104.711462013759' do
    sheet38.l99.should be_close(104.711462013759,10.4711462013759)
  end

  it 'cell m99 should equal 106.855954551993' do
    sheet38.m99.should be_close(106.855954551993,10.6855954551993)
  end

  it 'cell n99 should equal 109.09596238767' do
    sheet38.n99.should be_close(109.09596238767,10.909596238767)
  end

  it 'cell o99 should equal 111.436207749857' do
    sheet38.o99.should be_close(111.436207749857,11.1436207749857)
  end

  it 'cell f100 should equal -86.7250002380565' do
    sheet38.f100.should be_close(-86.7250002380565,8.67250002380565)
  end

  it 'cell g100 should equal -87.3777078175062' do
    sheet38.g100.should be_close(-87.3777078175062,8.73777078175062)
  end

  it 'cell h100 should equal -89.4785198583305' do
    sheet38.h100.should be_close(-89.4785198583305,8.94785198583305)
  end

  it 'cell i100 should equal -91.4643410455287' do
    sheet38.i100.should be_close(-91.4643410455287,9.14643410455287)
  end

  it 'cell j100 should equal -93.1641125929225' do
    sheet38.j100.should be_close(-93.1641125929225,9.31641125929225)
  end

  it 'cell k100 should equal -94.5674358911115' do
    sheet38.k100.should be_close(-94.5674358911115,9.45674358911115)
  end

  it 'cell l100 should equal -96.6800120086719' do
    sheet38.l100.should be_close(-96.6800120086719,9.66800120086719)
  end

  it 'cell m100 should equal -98.8234385952243' do
    sheet38.m100.should be_close(-98.8234385952243,9.88234385952243)
  end

  it 'cell n100 should equal -101.062380337744' do
    sheet38.n100.should be_close(-101.062380337744,10.1062380337744)
  end

  it 'cell o100 should equal -103.401559465281' do
    sheet38.o100.should be_close(-103.401559465281,10.3401559465281)
  end

  it 'cell f101 should equal -8.0155059377876' do
    sheet38.f101.should be_close(-8.0155059377876,0.80155059377876)
  end

  it 'cell g101 should equal -8.01546309605206' do
    sheet38.g101.should be_close(-8.01546309605206,0.801546309605206)
  end

  it 'cell h101 should equal -8.01554717377102' do
    sheet38.h101.should be_close(-8.01554717377102,0.801554717377102)
  end

  it 'cell i101 should equal -8.01523302287851' do
    sheet38.i101.should be_close(-8.01523302287851,0.801523302287851)
  end

  it 'cell j101 should equal -8.01484599562937' do
    sheet38.j101.should be_close(-8.01484599562937,0.801484599562937)
  end

  it 'cell k101 should equal -8.01454454912595' do
    sheet38.k101.should be_close(-8.01454454912595,0.801454454912595)
  end

  it 'cell l101 should equal -8.03145000508729' do
    sheet38.l101.should be_close(-8.03145000508729,0.803145000508729)
  end

  it 'cell m101 should equal -8.0325159567687' do
    sheet38.m101.should be_close(-8.0325159567687,0.80325159567687)
  end

  it 'cell n101 should equal -8.03358204992556' do
    sheet38.n101.should be_close(-8.03358204992556,0.803358204992556)
  end

  it 'cell o101 should equal -8.03464828457664' do
    sheet38.o101.should be_close(-8.03464828457664,0.803464828457664)
  end

  it 'cell f110 should equal 1.47485309255292' do
    sheet38.f110.should be_close(1.47485309255292,0.147485309255292)
  end

  it 'cell g110 should equal 1.47484520967358' do
    sheet38.g110.should be_close(1.47484520967358,0.147484520967358)
  end

  it 'cell h110 should equal 1.47486067997387' do
    sheet38.h110.should be_close(1.47486067997387,0.147486067997387)
  end

  it 'cell i110 should equal 1.47480287620965' do
    sheet38.i110.should be_close(1.47480287620965,0.147480287620965)
  end

  it 'cell j110 should equal 1.4747316631958' do
    sheet38.j110.should be_close(1.4747316631958,0.14747316631958)
  end

  it 'cell k110 should equal 1.47467619703917' do
    sheet38.k110.should be_close(1.47467619703917,0.147467619703917)
  end

  it 'cell l110 should equal 1.47778680093606' do
    sheet38.l110.should be_close(1.47778680093606,0.147778680093606)
  end

  it 'cell m110 should equal 1.47798293604544' do
    sheet38.m110.should be_close(1.47798293604544,0.147798293604544)
  end

  it 'cell n110 should equal 1.4781790971863' do
    sheet38.n110.should be_close(1.4781790971863,0.14781790971863)
  end

  it 'cell o110 should equal 1.4783752843621' do
    sheet38.o110.should be_close(1.4783752843621,0.14783752843621)
  end

  it 'cell f111 should equal 0.00295632194590072' do
    sheet38.f111.should be_close(0.00295632194590072,0.000295632194590072)
  end

  it 'cell g111 should equal 0.00295630614478174' do
    sheet38.g111.should be_close(0.00295630614478174,0.000295630614478174)
  end

  it 'cell h111 should equal 0.00295633715477758' do
    sheet38.h111.should be_close(0.00295633715477758,0.000295633715477758)
  end

  it 'cell i111 should equal 0.00295622128795831' do
    sheet38.i111.should be_close(0.00295622128795831,0.000295622128795831)
  end

  it 'cell j111 should equal 0.00295607854248981' do
    sheet38.j111.should be_close(0.00295607854248981,0.000295607854248981)
  end

  it 'cell k111 should equal 0.00295596736137156' do
    sheet38.k111.should be_close(0.00295596736137156,0.000295596736137156)
  end

  it 'cell l111 should equal 0.00296220252242712' do
    sheet38.l111.should be_close(0.00296220252242712,0.000296220252242712)
  end

  it 'cell m111 should equal 0.00296259567245078' do
    sheet38.m111.should be_close(0.00296259567245078,0.000296259567245078)
  end

  it 'cell n111 should equal 0.00296298887465416' do
    sheet38.n111.should be_close(0.00296298887465416,0.000296298887465416)
  end

  it 'cell o111 should equal 0.00296338212904421' do
    sheet38.o111.should be_close(0.00296338212904421,0.000296338212904421)
  end

  it 'cell f112 should equal 0.00317966797893737' do
    sheet38.f112.should be_close(0.00317966797893737,0.000317966797893737)
  end

  it 'cell g112 should equal 0.00317965098406572' do
    sheet38.g112.should be_close(0.00317965098406572,0.000317965098406572)
  end

  it 'cell h112 should equal 0.00317968433682383' do
    sheet38.h112.should be_close(0.00317968433682383,0.000317968433682383)
  end

  it 'cell i112 should equal 0.00317955971642667' do
    sheet38.i112.should be_close(0.00317955971642667,0.000317955971642667)
  end

  it 'cell j112 should equal 0.00317940618673551' do
    sheet38.j112.should be_close(0.00317940618673551,0.000317940618673551)
  end

  it 'cell k112 should equal 0.00317928660603758' do
    sheet38.k112.should be_close(0.00317928660603758,0.000317928660603758)
  end

  it 'cell l112 should equal 0.00318599282488475' do
    sheet38.l112.should be_close(0.00318599282488475,0.000318599282488475)
  end

  it 'cell m112 should equal 0.00318641567684878' do
    sheet38.m112.should be_close(0.00318641567684878,0.000318641567684878)
  end

  it 'cell n112 should equal 0.00318683858493465' do
    sheet38.n112.should be_close(0.00318683858493465,0.000318683858493465)
  end

  it 'cell o112 should equal 0.00318726154914981' do
    sheet38.o112.should be_close(0.00318726154914981,0.000318726154914981)
  end

end

