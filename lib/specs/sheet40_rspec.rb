# coding: utf-8
require_relative '../spreadsheet'
# XI.a
describe Sheet40 do
  def sheet40; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet40; end

  it 'cell e8 should equal 1.0' do
    sheet40.e8.should be_close(1.0,0.1)
  end

  it 'cell g92 should equal 100.0' do
    sheet40.g92.should be_close(100.0,10.0)
  end

  it 'cell h92 should equal 100.0' do
    sheet40.h92.should be_close(100.0,10.0)
  end

  it 'cell i92 should equal 100.0' do
    sheet40.i92.should be_close(100.0,10.0)
  end

  it 'cell j92 should equal 100.0' do
    sheet40.j92.should be_close(100.0,10.0)
  end

  it 'cell k92 should equal 100.0' do
    sheet40.k92.should be_close(100.0,10.0)
  end

  it 'cell l92 should equal 100.0' do
    sheet40.l92.should be_close(100.0,10.0)
  end

  it 'cell m92 should equal 100.0' do
    sheet40.m92.should be_close(100.0,10.0)
  end

  it 'cell n92 should equal 100.0' do
    sheet40.n92.should be_close(100.0,10.0)
  end

  it 'cell o92 should equal 100.0' do
    sheet40.o92.should be_close(100.0,10.0)
  end

  it 'cell g93 should equal 97.6060626672105' do
    sheet40.g93.should be_close(97.6060626672105,9.76060626672105)
  end

  it 'cell h93 should equal 93.7428423783097' do
    sheet40.h93.should be_close(93.7428423783097,9.37428423783097)
  end

  it 'cell i93 should equal 90.0325272532149' do
    sheet40.i93.should be_close(90.0325272532149,9.00325272532149)
  end

  it 'cell j93 should equal 86.4690653488913' do
    sheet40.j93.should be_close(86.4690653488913,8.64690653488913)
  end

  it 'cell k93 should equal 83.0466442564939' do
    sheet40.k93.should be_close(83.0466442564939,8.30466442564939)
  end

  it 'cell l93 should equal 79.7596816206721' do
    sheet40.l93.should be_close(79.7596816206721,7.97596816206721)
  end

  it 'cell m93 should equal 76.6028160341171' do
    sheet40.m93.should be_close(76.6028160341171,7.66028160341171)
  end

  it 'cell n93 should equal 73.5708982925018' do
    sheet40.n93.should be_close(73.5708982925018,7.35708982925018)
  end

  it 'cell o93 should equal 70.6589829955463' do
    sheet40.o93.should be_close(70.6589829955463,7.06589829955463)
  end

  it 'cell g94 should equal 100.749578182358' do
    sheet40.g94.should be_close(100.749578182358,10.0749578182358)
  end

  it 'cell h94 should equal 102.011381881557' do
    sheet40.h94.should be_close(102.011381881557,10.2011381881557)
  end

  it 'cell i94 should equal 103.288988610447' do
    sheet40.i94.should be_close(103.288988610447,10.3288988610447)
  end

  it 'cell j94 should equal 104.582596288678' do
    sheet40.j94.should be_close(104.582596288678,10.4582596288678)
  end

  it 'cell k94 should equal 105.892405314677' do
    sheet40.k94.should be_close(105.892405314677,10.5892405314677)
  end

  it 'cell l94 should equal 107.218618596695' do
    sheet40.l94.should be_close(107.218618596695,10.7218618596695)
  end

  it 'cell m94 should equal 108.561441584236' do
    sheet40.m94.should be_close(108.561441584236,10.8561441584236)
  end

  it 'cell n94 should equal 109.921082299887' do
    sheet40.n94.should be_close(109.921082299887,10.9921082299887)
  end

  it 'cell o94 should equal 111.297751371542' do
    sheet40.o94.should be_close(111.297751371542,11.1297751371542)
  end

  it 'cell g95 should equal 102.968902807939' do
    sheet40.g95.should be_close(102.968902807939,10.2968902807939)
  end

  it 'cell h95 should equal 108.114238478391' do
    sheet40.h95.should be_close(108.114238478391,10.8114238478391)
  end

  it 'cell i95 should equal 113.516685552768' do
    sheet40.i95.should be_close(113.516685552768,11.3516685552768)
  end

  it 'cell j95 should equal 119.189091836979' do
    sheet40.j95.should be_close(119.189091836979,11.9189091836979)
  end

  it 'cell k95 should equal 125.144947139248' do
    sheet40.k95.should be_close(125.144947139248,12.5144947139248)
  end

  it 'cell l95 should equal 131.398415350844' do
    sheet40.l95.should be_close(131.398415350844,13.1398415350844)
  end

  it 'cell m95 should equal 137.964368129874' do
    sheet40.m95.should be_close(137.964368129874,13.7964368129874)
  end

  it 'cell n95 should equal 144.858420268256' do
    sheet40.n95.should be_close(144.858420268256,14.4858420268256)
  end

  it 'cell o95 should equal 152.096966825965' do
    sheet40.o95.should be_close(152.096966825965,15.2096966825965)
  end

  it 'cell e100 should equal -0.00244724515125794' do
    sheet40.e100.should be_close(-0.00244724515125794,0.000244724515125794)
  end

  it 'cell g100 should equal 0.64837850075022' do
    sheet40.g100.should be_close(0.64837850075022,0.064837850075022)
  end

  it 'cell h100 should equal 0.640483531571337' do
    sheet40.h100.should be_close(0.640483531571337,0.0640483531571337)
  end

  it 'cell i100 should equal 0.632684695342981' do
    sheet40.i100.should be_close(0.632684695342981,0.0632684695342981)
  end

  it 'cell j100 should equal 0.624980821504005' do
    sheet40.j100.should be_close(0.624980821504005,0.0624980821504005)
  end

  it 'cell k100 should equal 0.617370753746579' do
    sheet40.k100.should be_close(0.617370753746579,0.0617370753746579)
  end

  it 'cell l100 should equal 0.609853349842635' do
    sheet40.l100.should be_close(0.609853349842635,0.0609853349842635)
  end

  it 'cell m100 should equal 0.602427481472423' do
    sheet40.m100.should be_close(0.602427481472423,0.0602427481472423)
  end

  it 'cell n100 should equal 0.59509203405516' do
    sheet40.n100.should be_close(0.59509203405516,0.059509203405516)
  end

  it 'cell o100 should equal 0.587845906581734' do
    sheet40.o100.should be_close(0.587845906581734,0.0587845906581734)
  end

  it 'cell e101 should equal -0.00244724515125794' do
    sheet40.e101.should be_close(-0.00244724515125794,0.000244724515125794)
  end

  it 'cell g101 should equal 0.728598957247205' do
    sheet40.g101.should be_close(0.728598957247205,0.0728598957247205)
  end

  it 'cell h101 should equal 0.719727185119385' do
    sheet40.h101.should be_close(0.719727185119385,0.0719727185119385)
  end

  it 'cell i101 should equal 0.710963439965671' do
    sheet40.i101.should be_close(0.710963439965671,0.0710963439965671)
  end

  it 'cell j101 should equal 0.702306406397551' do
    sheet40.j101.should be_close(0.702306406397551,0.0702306406397551)
  end

  it 'cell k101 should equal 0.693754785043318' do
    sheet40.k101.should be_close(0.693754785043318,0.0693754785043318)
  end

  it 'cell l101 should equal 0.685307292353042' do
    sheet40.l101.should be_close(0.685307292353042,0.0685307292353042)
  end

  it 'cell m101 should equal 0.676962660405914' do
    sheet40.m101.should be_close(0.676962660405914,0.0676962660405914)
  end

  it 'cell n101 should equal 0.668719636719941' do
    sheet40.n101.should be_close(0.668719636719941,0.0668719636719941)
  end

  it 'cell o101 should equal 0.660576984063955' do
    sheet40.o101.should be_close(0.660576984063955,0.0660576984063955)
  end

  it 'cell e102 should equal -0.00244724515125794' do
    sheet40.e102.should be_close(-0.00244724515125794,0.000244724515125794)
  end

  it 'cell g102 should equal 0.298988731926538' do
    sheet40.g102.should be_close(0.298988731926538,0.0298988731926538)
  end

  it 'cell h102 should equal 0.295348100997748' do
    sheet40.h102.should be_close(0.295348100997748,0.0295348100997748)
  end

  it 'cell i102 should equal 0.29175180014613' do
    sheet40.i102.should be_close(0.29175180014613,0.029175180014613)
  end

  it 'cell j102 should equal 0.288199289587294' do
    sheet40.j102.should be_close(0.288199289587294,0.0288199289587294)
  end

  it 'cell k102 should equal 0.284690036109526' do
    sheet40.k102.should be_close(0.284690036109526,0.0284690036109526)
  end

  it 'cell l102 should equal 0.281223512993754' do
    sheet40.l102.should be_close(0.281223512993754,0.0281223512993754)
  end

  it 'cell m102 should equal 0.277799199934493' do
    sheet40.m102.should be_close(0.277799199934493,0.0277799199934493)
  end

  it 'cell n102 should equal 0.274416582961747' do
    sheet40.n102.should be_close(0.274416582961747,0.0274416582961747)
  end

  it 'cell o102 should equal 0.271075154363867' do
    sheet40.o102.should be_close(0.271075154363867,0.0271075154363867)
  end

  it 'cell e103 should equal -0.00244724515125794' do
    sheet40.e103.should be_close(-0.00244724515125794,0.000244724515125794)
  end

  it 'cell g103 should equal 2.38019484340876' do
    sheet40.g103.should be_close(2.38019484340876,0.238019484340876)
  end

  it 'cell h103 should equal 2.35121244361188' do
    sheet40.h103.should be_close(2.35121244361188,0.235121244361188)
  end

  it 'cell i103 should equal 2.32258294748601' do
    sheet40.i103.should be_close(2.32258294748601,0.232258294748601)
  end

  it 'cell j103 should equal 2.29430205790595' do
    sheet40.j103.should be_close(2.29430205790595,0.229430205790595)
  end

  it 'cell k103 should equal 2.26636553007034' do
    sheet40.k103.should be_close(2.26636553007034,0.226636553007034)
  end

  it 'cell l103 should equal 2.23876917086459' do
    sheet40.l103.should be_close(2.23876917086459,0.223876917086459)
  end

  it 'cell m103 should equal 2.21150883823148' do
    sheet40.m103.should be_close(2.21150883823148,0.221150883823148)
  end

  it 'cell n103 should equal 2.18458044054947' do
    sheet40.n103.should be_close(2.18458044054947,0.218458044054947)
  end

  it 'cell o103 should equal 2.15797993601859' do
    sheet40.o103.should be_close(2.15797993601859,0.215797993601859)
  end

  it 'cell g109 should equal 0.279906779718194' do
    sheet40.g109.should be_close(0.279906779718194,0.0279906779718194)
  end

  it 'cell h109 should equal 0.279906779718194' do
    sheet40.h109.should be_close(0.279906779718194,0.0279906779718194)
  end

  it 'cell i109 should equal 0.279906779718194' do
    sheet40.i109.should be_close(0.279906779718194,0.0279906779718194)
  end

  it 'cell j109 should equal 0.279906779718194' do
    sheet40.j109.should be_close(0.279906779718194,0.0279906779718194)
  end

  it 'cell k109 should equal 0.279906779718194' do
    sheet40.k109.should be_close(0.279906779718194,0.0279906779718194)
  end

  it 'cell l109 should equal 0.279906779718194' do
    sheet40.l109.should be_close(0.279906779718194,0.0279906779718194)
  end

  it 'cell m109 should equal 0.279906779718194' do
    sheet40.m109.should be_close(0.279906779718194,0.0279906779718194)
  end

  it 'cell n109 should equal 0.279906779718194' do
    sheet40.n109.should be_close(0.279906779718194,0.0279906779718194)
  end

  it 'cell o109 should equal 0.279906779718194' do
    sheet40.o109.should be_close(0.279906779718194,0.0279906779718194)
  end

  it 'cell g110 should equal 0.133509819643677' do
    sheet40.g110.should be_close(0.133509819643677,0.0133509819643677)
  end

  it 'cell h110 should equal 0.133509819643677' do
    sheet40.h110.should be_close(0.133509819643677,0.0133509819643677)
  end

  it 'cell i110 should equal 0.133509819643677' do
    sheet40.i110.should be_close(0.133509819643677,0.0133509819643677)
  end

  it 'cell j110 should equal 0.133509819643677' do
    sheet40.j110.should be_close(0.133509819643677,0.0133509819643677)
  end

  it 'cell k110 should equal 0.133509819643677' do
    sheet40.k110.should be_close(0.133509819643677,0.0133509819643677)
  end

  it 'cell l110 should equal 0.133509819643677' do
    sheet40.l110.should be_close(0.133509819643677,0.0133509819643677)
  end

  it 'cell m110 should equal 0.133509819643677' do
    sheet40.m110.should be_close(0.133509819643677,0.0133509819643677)
  end

  it 'cell n110 should equal 0.133509819643677' do
    sheet40.n110.should be_close(0.133509819643677,0.0133509819643677)
  end

  it 'cell o110 should equal 0.133509819643677' do
    sheet40.o110.should be_close(0.133509819643677,0.0133509819643677)
  end

  it 'cell g111 should equal 0.199758453402548' do
    sheet40.g111.should be_close(0.199758453402548,0.0199758453402548)
  end

  it 'cell h111 should equal 0.199758453402548' do
    sheet40.h111.should be_close(0.199758453402548,0.0199758453402548)
  end

  it 'cell i111 should equal 0.199758453402548' do
    sheet40.i111.should be_close(0.199758453402548,0.0199758453402548)
  end

  it 'cell j111 should equal 0.199758453402548' do
    sheet40.j111.should be_close(0.199758453402548,0.0199758453402548)
  end

  it 'cell k111 should equal 0.199758453402548' do
    sheet40.k111.should be_close(0.199758453402548,0.0199758453402548)
  end

  it 'cell l111 should equal 0.199758453402548' do
    sheet40.l111.should be_close(0.199758453402548,0.0199758453402548)
  end

  it 'cell m111 should equal 0.199758453402548' do
    sheet40.m111.should be_close(0.199758453402548,0.0199758453402548)
  end

  it 'cell n111 should equal 0.199758453402548' do
    sheet40.n111.should be_close(0.199758453402548,0.0199758453402548)
  end

  it 'cell o111 should equal 0.199758453402548' do
    sheet40.o111.should be_close(0.199758453402548,0.0199758453402548)
  end

  it 'cell g112 should equal 0.367229055387287' do
    sheet40.g112.should be_close(0.367229055387287,0.0367229055387287)
  end

  it 'cell h112 should equal 0.367229055387287' do
    sheet40.h112.should be_close(0.367229055387287,0.0367229055387287)
  end

  it 'cell i112 should equal 0.367229055387287' do
    sheet40.i112.should be_close(0.367229055387287,0.0367229055387287)
  end

  it 'cell j112 should equal 0.367229055387287' do
    sheet40.j112.should be_close(0.367229055387287,0.0367229055387287)
  end

  it 'cell k112 should equal 0.367229055387287' do
    sheet40.k112.should be_close(0.367229055387287,0.0367229055387287)
  end

  it 'cell l112 should equal 0.367229055387287' do
    sheet40.l112.should be_close(0.367229055387287,0.0367229055387287)
  end

  it 'cell m112 should equal 0.367229055387287' do
    sheet40.m112.should be_close(0.367229055387287,0.0367229055387287)
  end

  it 'cell n112 should equal 0.367229055387287' do
    sheet40.n112.should be_close(0.367229055387287,0.0367229055387287)
  end

  it 'cell o112 should equal 0.367229055387287' do
    sheet40.o112.should be_close(0.367229055387287,0.0367229055387287)
  end

  it 'cell g113 should equal 0.0195958918482949' do
    sheet40.g113.should be_close(0.0195958918482949,0.00195958918482949)
  end

  it 'cell h113 should equal 0.0195958918482949' do
    sheet40.h113.should be_close(0.0195958918482949,0.00195958918482949)
  end

  it 'cell i113 should equal 0.0195958918482949' do
    sheet40.i113.should be_close(0.0195958918482949,0.00195958918482949)
  end

  it 'cell j113 should equal 0.0195958918482949' do
    sheet40.j113.should be_close(0.0195958918482949,0.00195958918482949)
  end

  it 'cell k113 should equal 0.0195958918482949' do
    sheet40.k113.should be_close(0.0195958918482949,0.00195958918482949)
  end

  it 'cell l113 should equal 0.0195958918482949' do
    sheet40.l113.should be_close(0.0195958918482949,0.00195958918482949)
  end

  it 'cell m113 should equal 0.0195958918482949' do
    sheet40.m113.should be_close(0.0195958918482949,0.00195958918482949)
  end

  it 'cell n113 should equal 0.0195958918482949' do
    sheet40.n113.should be_close(0.0195958918482949,0.00195958918482949)
  end

  it 'cell o113 should equal 0.0195958918482949' do
    sheet40.o113.should be_close(0.0195958918482949,0.00195958918482949)
  end

  it 'cell e118 should equal 0.0' do
    sheet40.e118.should be_close(0.0,1.0e-08)
  end

  it 'cell g118 should equal 1.0' do
    sheet40.g118.should be_close(1.0,0.1)
  end

  it 'cell h118 should equal 1.0' do
    sheet40.h118.should be_close(1.0,0.1)
  end

  it 'cell i118 should equal 1.0' do
    sheet40.i118.should be_close(1.0,0.1)
  end

  it 'cell j118 should equal 1.0' do
    sheet40.j118.should be_close(1.0,0.1)
  end

  it 'cell k118 should equal 1.0' do
    sheet40.k118.should be_close(1.0,0.1)
  end

  it 'cell l118 should equal 1.0' do
    sheet40.l118.should be_close(1.0,0.1)
  end

  it 'cell m118 should equal 1.0' do
    sheet40.m118.should be_close(1.0,0.1)
  end

  it 'cell n118 should equal 1.0' do
    sheet40.n118.should be_close(1.0,0.1)
  end

  it 'cell o118 should equal 1.0' do
    sheet40.o118.should be_close(1.0,0.1)
  end

  it 'cell e119 should equal 0.0' do
    sheet40.e119.should be_close(0.0,1.0e-08)
  end

  it 'cell g119 should equal 1.0' do
    sheet40.g119.should be_close(1.0,0.1)
  end

  it 'cell h119 should equal 1.0' do
    sheet40.h119.should be_close(1.0,0.1)
  end

  it 'cell i119 should equal 1.0' do
    sheet40.i119.should be_close(1.0,0.1)
  end

  it 'cell j119 should equal 1.0' do
    sheet40.j119.should be_close(1.0,0.1)
  end

  it 'cell k119 should equal 1.0' do
    sheet40.k119.should be_close(1.0,0.1)
  end

  it 'cell l119 should equal 1.0' do
    sheet40.l119.should be_close(1.0,0.1)
  end

  it 'cell m119 should equal 1.0' do
    sheet40.m119.should be_close(1.0,0.1)
  end

  it 'cell n119 should equal 1.0' do
    sheet40.n119.should be_close(1.0,0.1)
  end

  it 'cell o119 should equal 1.0' do
    sheet40.o119.should be_close(1.0,0.1)
  end

  it 'cell e120 should equal 0.0' do
    sheet40.e120.should be_close(0.0,1.0e-08)
  end

  it 'cell g120 should equal 1.0' do
    sheet40.g120.should be_close(1.0,0.1)
  end

  it 'cell h120 should equal 1.0' do
    sheet40.h120.should be_close(1.0,0.1)
  end

  it 'cell i120 should equal 1.0' do
    sheet40.i120.should be_close(1.0,0.1)
  end

  it 'cell j120 should equal 1.0' do
    sheet40.j120.should be_close(1.0,0.1)
  end

  it 'cell k120 should equal 1.0' do
    sheet40.k120.should be_close(1.0,0.1)
  end

  it 'cell l120 should equal 1.0' do
    sheet40.l120.should be_close(1.0,0.1)
  end

  it 'cell m120 should equal 1.0' do
    sheet40.m120.should be_close(1.0,0.1)
  end

  it 'cell n120 should equal 1.0' do
    sheet40.n120.should be_close(1.0,0.1)
  end

  it 'cell o120 should equal 1.0' do
    sheet40.o120.should be_close(1.0,0.1)
  end

  it 'cell e121 should equal -0.0263418394343375' do
    sheet40.e121.should be_close(-0.0263418394343375,0.00263418394343375)
  end

  it 'cell g121 should equal 0.923037880806395' do
    sheet40.g121.should be_close(0.923037880806395,0.0923037880806395)
  end

  it 'cell h121 should equal 0.807703687081606' do
    sheet40.h121.should be_close(0.807703687081606,0.0807703687081606)
  end

  it 'cell i121 should equal 0.706780577147361' do
    sheet40.i121.should be_close(0.706780577147361,0.0706780577147361)
  end

  it 'cell j121 should equal 0.618467876552216' do
    sheet40.j121.should be_close(0.618467876552216,0.0618467876552216)
  end

  it 'cell k121 should equal 0.541189906308443' do
    sheet40.k121.should be_close(0.541189906308443,0.0541189906308443)
  end

  it 'cell l121 should equal 0.473567869560018' do
    sheet40.l121.should be_close(0.473567869560018,0.0473567869560018)
  end

  it 'cell m121 should equal 0.414395251030046' do
    sheet40.m121.should be_close(0.414395251030046,0.0414395251030046)
  end

  it 'cell n121 should equal 0.362616290323495' do
    sheet40.n121.should be_close(0.362616290323495,0.0362616290323495)
  end

  it 'cell o121 should equal 0.317307145004998' do
    sheet40.o121.should be_close(0.317307145004998,0.0317307145004998)
  end

  it 'cell g134 should equal 64.837850075022' do
    sheet40.g134.should be_close(64.837850075022,6.4837850075022)
  end

  it 'cell h134 should equal 64.0483531571337' do
    sheet40.h134.should be_close(64.0483531571337,6.40483531571337)
  end

  it 'cell i134 should equal 63.2684695342981' do
    sheet40.i134.should be_close(63.2684695342981,6.32684695342981)
  end

  it 'cell j134 should equal 62.4980821504005' do
    sheet40.j134.should be_close(62.4980821504005,6.24980821504005)
  end

  it 'cell k134 should equal 61.7370753746579' do
    sheet40.k134.should be_close(61.7370753746579,6.17370753746579)
  end

  it 'cell l134 should equal 60.9853349842635' do
    sheet40.l134.should be_close(60.9853349842635,6.09853349842635)
  end

  it 'cell m134 should equal 60.2427481472423' do
    sheet40.m134.should be_close(60.2427481472423,6.02427481472423)
  end

  it 'cell n134 should equal 59.509203405516' do
    sheet40.n134.should be_close(59.509203405516,5.9509203405516)
  end

  it 'cell o134 should equal 58.7845906581734' do
    sheet40.o134.should be_close(58.7845906581734,5.87845906581734)
  end

  it 'cell g135 should equal 71.1156754803349' do
    sheet40.g135.should be_close(71.1156754803349,7.11156754803349)
  end

  it 'cell h135 should equal 67.4692720700311' do
    sheet40.h135.should be_close(67.4692720700311,6.74692720700311)
  end

  it 'cell i135 should equal 64.0098352847487' do
    sheet40.i135.should be_close(64.0098352847487,6.40098352847487)
  end

  it 'cell j135 should equal 60.7277785497348' do
    sheet40.j135.should be_close(60.7277785497348,6.07277785497348)
  end

  it 'cell k135 should equal 57.6140068347329' do
    sheet40.k135.should be_close(57.6140068347329,5.76140068347329)
  end

  it 'cell l135 should equal 54.6598914504034' do
    sheet40.l135.should be_close(54.6598914504034,5.46598914504034)
  end

  it 'cell m135 should equal 51.8572461370407' do
    sheet40.m135.should be_close(51.8572461370407,5.18572461370407)
  end

  it 'cell n135 should equal 49.1983043793215' do
    sheet40.n135.should be_close(49.1983043793215,4.91983043793215)
  end

  it 'cell o135 should equal 46.6756978842243' do
    sheet40.o135.should be_close(46.6756978842243,4.66756978842243)
  end

  it 'cell g136 should equal 30.1229886228769' do
    sheet40.g136.should be_close(30.1229886228769,3.01229886228769)
  end

  it 'cell h136 should equal 30.1288679188741' do
    sheet40.h136.should be_close(30.1288679188741,3.01288679188741)
  end

  it 'cell i136 should equal 30.134748362371' do
    sheet40.i136.should be_close(30.134748362371,3.0134748362371)
  end

  it 'cell j136 should equal 30.1406299535916' do
    sheet40.j136.should be_close(30.1406299535916,3.01406299535916)
  end

  it 'cell k136 should equal 30.14651269276' do
    sheet40.k136.should be_close(30.14651269276,3.014651269276)
  end

  it 'cell l136 should equal 30.1523965801001' do
    sheet40.l136.should be_close(30.1523965801001,3.01523965801001)
  end

  it 'cell m136 should equal 30.158281615836' do
    sheet40.m136.should be_close(30.158281615836,3.0158281615836)
  end

  it 'cell n136 should equal 30.164167800192' do
    sheet40.n136.should be_close(30.164167800192,3.0164167800192)
  end

  it 'cell o136 should equal 30.1700551333921' do
    sheet40.o136.should be_close(30.1700551333921,3.01700551333921)
  end

  it 'cell g137 should equal 245.086051494915' do
    sheet40.g137.should be_close(245.086051494915,24.5086051494915)
  end

  it 'cell h137 should equal 254.199542842014' do
    sheet40.h137.should be_close(254.199542842014,25.4199542842014)
  end

  it 'cell i137 should equal 263.65191811999' do
    sheet40.i137.should be_close(263.65191811999,26.365191811999)
  end

  it 'cell j137 should equal 273.455778681522' do
    sheet40.j137.should be_close(273.455778681522,27.3455778681522)
  end

  it 'cell k137 should equal 283.624194458867' do
    sheet40.k137.should be_close(283.624194458867,28.3624194458867)
  end

  it 'cell l137 should equal 294.17072138793' do
    sheet40.l137.should be_close(294.17072138793,29.417072138793)
  end

  it 'cell m137 should equal 305.109419480238' do
    sheet40.m137.should be_close(305.109419480238,30.5109419480238)
  end

  it 'cell n137 should equal 316.454871566928' do
    sheet40.n137.should be_close(316.454871566928,31.6454871566928)
  end

  it 'cell o137 should equal 328.222202739719' do
    sheet40.o137.should be_close(328.222202739719,32.8222202739719)
  end

  it 'cell g138 should equal 411.162565673149' do
    sheet40.g138.should be_close(411.162565673149,41.1162565673149)
  end

  it 'cell h138 should equal 415.846035988053' do
    sheet40.h138.should be_close(415.846035988053,41.5846035988053)
  end

  it 'cell i138 should equal 421.064971301408' do
    sheet40.i138.should be_close(421.064971301408,42.1064971301408)
  end

  it 'cell j138 should equal 426.822269335249' do
    sheet40.j138.should be_close(426.822269335249,42.6822269335249)
  end

  it 'cell k138 should equal 433.121789361018' do
    sheet40.k138.should be_close(433.121789361018,43.3121789361018)
  end

  it 'cell l138 should equal 439.968344402697' do
    sheet40.l138.should be_close(439.968344402697,43.9968344402697)
  end

  it 'cell m138 should equal 447.367695380357' do
    sheet40.m138.should be_close(447.367695380357,44.7367695380357)
  end

  it 'cell n138 should equal 455.326547151957' do
    sheet40.n138.should be_close(455.326547151957,45.5326547151957)
  end

  it 'cell o138 should equal 463.852546415509' do
    sheet40.o138.should be_close(463.852546415509,46.3852546415509)
  end

  it 'cell g141 should equal 115.087189698242' do
    sheet40.g141.should be_close(115.087189698242,11.5087189698242)
  end

  it 'cell h141 should equal 116.398124791992' do
    sheet40.h141.should be_close(116.398124791992,11.6398124791992)
  end

  it 'cell i141 should equal 117.858940169111' do
    sheet40.i141.should be_close(117.858940169111,11.7858940169111)
  end

  it 'cell j141 should equal 119.470446921641' do
    sheet40.j141.should be_close(119.470446921641,11.9470446921641)
  end

  it 'cell k141 should equal 121.233725285824' do
    sheet40.k141.should be_close(121.233725285824,12.1233725285824)
  end

  it 'cell l141 should equal 123.150122459704' do
    sheet40.l141.should be_close(123.150122459704,12.3150122459704)
  end

  it 'cell m141 should equal 125.221250963866' do
    sheet40.m141.should be_close(125.221250963866,12.5221250963866)
  end

  it 'cell n141 should equal 127.448987533509' do
    sheet40.n141.should be_close(127.448987533509,12.7448987533509)
  end

  it 'cell o141 should equal 129.835472531249' do
    sheet40.o141.should be_close(129.835472531249,12.9835472531249)
  end

  it 'cell g142 should equal 54.8942399872536' do
    sheet40.g142.should be_close(54.8942399872536,5.48942399872536)
  end

  it 'cell h142 should equal 55.5195292643029' do
    sheet40.h142.should be_close(55.5195292643029,5.55195292643029)
  end

  it 'cell i142 should equal 56.2163083767209' do
    sheet40.i142.should be_close(56.2163083767209,5.62163083767209)
  end

  it 'cell j142 should equal 56.9849641988539' do
    sheet40.j142.should be_close(56.9849641988539,5.69849641988539)
  end

  it 'cell k142 should equal 57.8260119813361' do
    sheet40.k142.should be_close(57.8260119813361,5.78260119813361)
  end

  it 'cell l142 should equal 58.7400943101312' do
    sheet40.l142.should be_close(58.7400943101312,5.87400943101312)
  end

  it 'cell m142 should equal 59.7279803246388' do
    sheet40.m142.should be_close(59.7279803246388,5.97279803246388)
  end

  it 'cell n142 should equal 60.7905651892359' do
    sheet40.n142.should be_close(60.7905651892359,6.07905651892359)
  end

  it 'cell o142 should equal 61.9288698131948' do
    sheet40.o142.should be_close(61.9288698131948,6.19288698131948)
  end

  it 'cell g143 should equal 82.1331982158917' do
    sheet40.g143.should be_close(82.1331982158917,8.21331982158917)
  end

  it 'cell h143 should equal 83.0687610025536' do
    sheet40.h143.should be_close(83.0687610025536,8.30687610025536)
  end

  it 'cell i143 should equal 84.1112874491573' do
    sheet40.i143.should be_close(84.1112874491573,8.41112874491573)
  end

  it 'cell j143 should equal 85.2613564001749' do
    sheet40.j143.should be_close(85.2613564001749,8.52613564001749)
  end

  it 'cell k143 should equal 86.519738777701' do
    sheet40.k143.should be_close(86.519738777701,8.6519738777701)
  end

  it 'cell l143 should equal 87.8873960239622' do
    sheet40.l143.should be_close(87.8873960239622,8.78873960239622)
  end

  it 'cell m143 should equal 89.3654789314422' do
    sheet40.m143.should be_close(89.3654789314422,8.93654789314422)
  end

  it 'cell n143 should equal 90.9553268521971' do
    sheet40.n143.should be_close(90.9553268521971,9.09553268521971)
  end

  it 'cell o143 should equal 92.6584672787955' do
    sheet40.o143.should be_close(92.6584672787955,9.26584672787955)
  end

  it 'cell g144 should equal 150.990840602764' do
    sheet40.g144.should be_close(150.990840602764,15.0990840602764)
  end

  it 'cell h144 should equal 152.71074698244' do
    sheet40.h144.should be_close(152.71074698244,15.271074698244)
  end

  it 'cell i144 should equal 154.627291667691' do
    sheet40.i144.should be_close(154.627291667691,15.4627291667691)
  end

  it 'cell j144 should equal 156.741538786241' do
    sheet40.j144.should be_close(156.741538786241,15.6741538786241)
  end

  it 'cell k144 should equal 159.054905574698' do
    sheet40.k144.should be_close(159.054905574698,15.9054905574698)
  end

  it 'cell l144 should equal 161.569159515311' do
    sheet40.l144.should be_close(161.569159515311,16.1569159515311)
  end

  it 'cell m144 should equal 164.286416185316' do
    sheet40.m144.should be_close(164.286416185316,16.4286416185316)
  end

  it 'cell n144 should equal 167.209137803368' do
    sheet40.n144.should be_close(167.209137803368,16.7209137803368)
  end

  it 'cell o144 should equal 170.340132459155' do
    sheet40.o144.should be_close(170.340132459155,17.0340132459155)
  end

  it 'cell g145 should equal 8.05709716899847' do
    sheet40.g145.should be_close(8.05709716899847,0.805709716899847)
  end

  it 'cell h145 should equal 8.14887394676403' do
    sheet40.h145.should be_close(8.14887394676403,0.814887394676403)
  end

  it 'cell i145 should equal 8.25114363872778' do
    sheet40.i145.should be_close(8.25114363872778,0.825114363872778)
  end

  it 'cell j145 should equal 8.36396302833733' do
    sheet40.j145.should be_close(8.36396302833733,0.836396302833733)
  end

  it 'cell k145 should equal 8.48740774145847' do
    sheet40.k145.should be_close(8.48740774145847,0.848740774145847)
  end

  it 'cell l145 should equal 8.62157209358861' do
    sheet40.l145.should be_close(8.62157209358861,0.862157209358861)
  end

  it 'cell m145 should equal 8.76656897509441' do
    sheet40.m145.should be_close(8.76656897509441,0.876656897509441)
  end

  it 'cell n145 should equal 8.9225297736473' do
    sheet40.n145.should be_close(8.9225297736473,0.89225297736473)
  end

  it 'cell o145 should equal 9.0896043331145' do
    sheet40.o145.should be_close(9.0896043331145,0.90896043331145)
  end

  it 'cell g148 should equal 68.6012474277892' do
    sheet40.g148.should be_close(68.6012474277892,6.86012474277892)
  end

  it 'cell h148 should equal 71.1521754427452' do
    sheet40.h148.should be_close(71.1521754427452,7.11521754427452)
  end

  it 'cell i148 should equal 73.7979593674912' do
    sheet40.i148.should be_close(73.7979593674912,7.37979593674912)
  end

  it 'cell j148 should equal 76.5421264060758' do
    sheet40.j148.should be_close(76.5421264060758,7.65421264060758)
  end

  it 'cell k148 should equal 79.3883349211483' do
    sheet40.k148.should be_close(79.3883349211483,7.93883349211483)
  end

  it 'cell l148 should equal 82.3403793110734' do
    sheet40.l148.should be_close(82.3403793110734,8.23403793110734)
  end

  it 'cell m148 should equal 85.4021950684009' do
    sheet40.m148.should be_close(85.4021950684009,8.54021950684009)
  end

  it 'cell n148 should equal 88.5778640264333' do
    sheet40.n148.should be_close(88.5778640264333,8.85778640264333)
  end

  it 'cell o148 should equal 91.8716198008868' do
    sheet40.o148.should be_close(91.8716198008868,9.18716198008868)
  end

  it 'cell g149 should equal 32.7213945322671' do
    sheet40.g149.should be_close(32.7213945322671,3.27213945322671)
  end

  it 'cell h149 should equal 33.9381351183424' do
    sheet40.h149.should be_close(33.9381351183424,3.39381351183424)
  end

  it 'cell i149 should equal 35.2001200369093' do
    sheet40.i149.should be_close(35.2001200369093,3.52001200369093)
  end

  it 'cell j149 should equal 36.5090316922912' do
    sheet40.j149.should be_close(36.5090316922912,3.65090316922912)
  end

  it 'cell k149 should equal 37.8666150487865' do
    sheet40.k149.should be_close(37.8666150487865,3.78666150487865)
  end

  it 'cell l149 should equal 39.2746799569529' do
    sheet40.l149.should be_close(39.2746799569529,3.92746799569529)
  end

  it 'cell m149 should equal 40.7351035663935' do
    sheet40.m149.should be_close(40.7351035663935,4.07351035663935)
  end

  it 'cell n149 should equal 42.2498328282635' do
    sheet40.n149.should be_close(42.2498328282635,4.22498328282635)
  end

  it 'cell o149 should equal 43.8208870908302' do
    sheet40.o149.should be_close(43.8208870908302,4.38208870908302)
  end

  it 'cell g150 should equal 48.9580105971614' do
    sheet40.g150.should be_close(48.9580105971614,4.89580105971614)
  end

  it 'cell h150 should equal 50.7785075337554' do
    sheet40.h150.should be_close(50.7785075337554,5.07785075337554)
  end

  it 'cell i150 should equal 52.6666994002643' do
    sheet40.i150.should be_close(52.6666994002643,5.26666994002643)
  end

  it 'cell j150 should equal 54.6251034234101' do
    sheet40.j150.should be_close(54.6251034234101,5.46251034234101)
  end

  it 'cell k150 should equal 56.6563304326467' do
    sheet40.k150.should be_close(56.6563304326467,5.66563304326467)
  end

  it 'cell l150 should equal 58.7630883407646' do
    sheet40.l150.should be_close(58.7630883407646,5.87630883407646)
  end

  it 'cell m150 should equal 60.9481857539215' do
    sheet40.m150.should be_close(60.9481857539215,6.09481857539215)
  end

  it 'cell n150 should equal 63.2145357159113' do
    sheet40.n150.should be_close(63.2145357159113,6.32145357159113)
  end

  it 'cell o150 should equal 65.5651595916637' do
    sheet40.o150.should be_close(65.5651595916637,6.55651595916637)
  end

  it 'cell g151 should equal 90.0027191790777' do
    sheet40.g151.should be_close(90.0027191790777,9.00027191790777)
  end

  it 'cell h151 should equal 93.349457997753' do
    sheet40.h151.should be_close(93.349457997753,9.3349457997753)
  end

  it 'cell i151 should equal 96.8206448422502' do
    sheet40.i151.should be_close(96.8206448422502,9.68206448422502)
  end

  it 'cell j151 should equal 100.42090729541' do
    sheet40.j151.should be_close(100.42090729541,10.042090729541)
  end

  it 'cell k151 should equal 104.15504501611' do
    sheet40.k151.should be_close(104.15504501611,10.415504501611)
  end

  it 'cell l151 should equal 108.028036137886' do
    sheet40.l151.should be_close(108.028036137886,10.8028036137886)
  end

  it 'cell m151 should equal 112.045043905491' do
    sheet40.m151.should be_close(112.045043905491,11.2045043905491)
  end

  it 'cell n151 should equal 116.211423558228' do
    sheet40.n151.should be_close(116.211423558228,11.6211423558228)
  end

  it 'cell o151 should equal 120.532729469242' do
    sheet40.o151.should be_close(120.532729469242,12.0532729469242)
  end

  it 'cell g152 should equal 4.80267975861999' do
    sheet40.g152.should be_close(4.80267975861999,0.480267975861999)
  end

  it 'cell h152 should equal 4.98126674941812' do
    sheet40.h152.should be_close(4.98126674941812,0.498126674941812)
  end

  it 'cell i152 should equal 5.16649447307482' do
    sheet40.i152.should be_close(5.16649447307482,0.516649447307482)
  end

  it 'cell j152 should equal 5.35860986433436' do
    sheet40.j152.should be_close(5.35860986433436,0.535860986433436)
  end

  it 'cell k152 should equal 5.55786904017572' do
    sheet40.k152.should be_close(5.55786904017572,0.555786904017572)
  end

  it 'cell l152 should equal 5.76453764125277' do
    sheet40.l152.should be_close(5.76453764125277,0.576453764125277)
  end

  it 'cell m152 should equal 5.97889118603078' do
    sheet40.m152.should be_close(5.97889118603078,0.597889118603078)
  end

  it 'cell n152 should equal 6.20121543809157' do
    sheet40.n152.should be_close(6.20121543809157,0.620121543809157)
  end

  it 'cell o152 should equal 6.43180678709666' do
    sheet40.o152.should be_close(6.43180678709666,0.643180678709666)
  end

  it 'cell g157 should equal 3.06992494822456' do
    sheet40.g157.should be_close(3.06992494822456,0.306992494822456)
  end

  it 'cell h157 should equal 3.06992494822456' do
    sheet40.h157.should be_close(3.06992494822456,0.306992494822456)
  end

  it 'cell i157 should equal 3.06992494822456' do
    sheet40.i157.should be_close(3.06992494822456,0.306992494822456)
  end

  it 'cell j157 should equal 3.06992494822456' do
    sheet40.j157.should be_close(3.06992494822456,0.306992494822456)
  end

  it 'cell k157 should equal 3.06992494822456' do
    sheet40.k157.should be_close(3.06992494822456,0.306992494822456)
  end

  it 'cell l157 should equal 3.06992494822456' do
    sheet40.l157.should be_close(3.06992494822456,0.306992494822456)
  end

  it 'cell m157 should equal 3.06992494822456' do
    sheet40.m157.should be_close(3.06992494822456,0.306992494822456)
  end

  it 'cell n157 should equal 3.06992494822456' do
    sheet40.n157.should be_close(3.06992494822456,0.306992494822456)
  end

  it 'cell o157 should equal 3.06992494822456' do
    sheet40.o157.should be_close(3.06992494822456,0.306992494822456)
  end

  it 'cell g158 should equal 2.59433669466511' do
    sheet40.g158.should be_close(2.59433669466511,0.259433669466511)
  end

  it 'cell h158 should equal 2.49165358378867' do
    sheet40.h158.should be_close(2.49165358378867,0.249165358378867)
  end

  it 'cell i158 should equal 2.3930346413299' do
    sheet40.i158.should be_close(2.3930346413299,0.23930346413299)
  end

  it 'cell j158 should equal 2.29831900865503' do
    sheet40.j158.should be_close(2.29831900865503,0.229831900865503)
  end

  it 'cell k158 should equal 2.2073521938694' do
    sheet40.k158.should be_close(2.2073521938694,0.22073521938694)
  end

  it 'cell l158 should equal 2.11998581982376' do
    sheet40.l158.should be_close(2.11998581982376,0.211998581982376)
  end

  it 'cell m158 should equal 2.03607738209435' do
    sheet40.m158.should be_close(2.03607738209435,0.203607738209435)
  end

  it 'cell n158 should equal 1.95549001654209' do
    sheet40.n158.should be_close(1.95549001654209,0.195549001654209)
  end

  it 'cell o158 should equal 1.87809227607176' do
    sheet40.o158.should be_close(1.87809227607176,0.187809227607176)
  end

  it 'cell g159 should equal 8.73273924831541' do
    sheet40.g159.should be_close(8.73273924831541,0.873273924831541)
  end

  it 'cell h159 should equal 8.84210945994767' do
    sheet40.h159.should be_close(8.84210945994767,0.884210945994767)
  end

  it 'cell i159 should equal 8.95284944145996' do
    sheet40.i159.should be_close(8.95284944145996,0.895284944145996)
  end

  it 'cell j159 should equal 9.06497634806754' do
    sheet40.j159.should be_close(9.06497634806754,0.906497634806754)
  end

  it 'cell k159 should equal 9.17850754984033' do
    sheet40.k159.should be_close(9.17850754984033,0.917850754984033)
  end

  it 'cell l159 should equal 9.29346063439372' do
    sheet40.l159.should be_close(9.29346063439372,0.929346063439372)
  end

  it 'cell m159 should equal 9.40985340961323' do
    sheet40.m159.should be_close(9.40985340961323,0.940985340961323)
  end

  it 'cell n159 should equal 9.52770390641313' do
    sheet40.n159.should be_close(9.52770390641313,0.952770390641313)
  end

  it 'cell o159 should equal 9.64703038152974' do
    sheet40.o159.should be_close(9.64703038152974,0.964703038152974)
  end

  it 'cell g160 should equal 0.0' do
    sheet40.g160.should be_close(0.0,1.0e-08)
  end

  it 'cell h160 should equal 0.0' do
    sheet40.h160.should be_close(0.0,1.0e-08)
  end

  it 'cell i160 should equal 0.0' do
    sheet40.i160.should be_close(0.0,1.0e-08)
  end

  it 'cell j160 should equal 0.0' do
    sheet40.j160.should be_close(0.0,1.0e-08)
  end

  it 'cell k160 should equal 0.0' do
    sheet40.k160.should be_close(0.0,1.0e-08)
  end

  it 'cell l160 should equal 0.0' do
    sheet40.l160.should be_close(0.0,1.0e-08)
  end

  it 'cell m160 should equal 0.0' do
    sheet40.m160.should be_close(0.0,1.0e-08)
  end

  it 'cell n160 should equal 0.0' do
    sheet40.n160.should be_close(0.0,1.0e-08)
  end

  it 'cell o160 should equal 0.0' do
    sheet40.o160.should be_close(0.0,1.0e-08)
  end

  it 'cell g161 should equal 14.3970008912051' do
    sheet40.g161.should be_close(14.3970008912051,1.43970008912051)
  end

  it 'cell h161 should equal 14.4036879919609' do
    sheet40.h161.should be_close(14.4036879919609,1.44036879919609)
  end

  it 'cell i161 should equal 14.4158090310144' do
    sheet40.i161.should be_close(14.4158090310144,1.44158090310144)
  end

  it 'cell j161 should equal 14.4332203049471' do
    sheet40.j161.should be_close(14.4332203049471,1.44332203049471)
  end

  it 'cell k161 should equal 14.4557846919343' do
    sheet40.k161.should be_close(14.4557846919343,1.44557846919343)
  end

  it 'cell l161 should equal 14.483371402442' do
    sheet40.l161.should be_close(14.483371402442,1.4483371402442)
  end

  it 'cell m161 should equal 14.5158557399321' do
    sheet40.m161.should be_close(14.5158557399321,1.45158557399321)
  end

  it 'cell n161 should equal 14.5531188711798' do
    sheet40.n161.should be_close(14.5531188711798,1.45531188711798)
  end

  it 'cell o161 should equal 14.5950476058261' do
    sheet40.o161.should be_close(14.5950476058261,1.45950476058261)
  end

  it 'cell g164 should equal 0.076208895' do
    sheet40.g164.should be_close(0.076208895,0.0076208895)
  end

  it 'cell h164 should equal 0.076208895' do
    sheet40.h164.should be_close(0.076208895,0.0076208895)
  end

  it 'cell i164 should equal 0.076208895' do
    sheet40.i164.should be_close(0.076208895,0.0076208895)
  end

  it 'cell j164 should equal 0.076208895' do
    sheet40.j164.should be_close(0.076208895,0.0076208895)
  end

  it 'cell k164 should equal 0.076208895' do
    sheet40.k164.should be_close(0.076208895,0.0076208895)
  end

  it 'cell l164 should equal 0.076208895' do
    sheet40.l164.should be_close(0.076208895,0.0076208895)
  end

  it 'cell m164 should equal 0.076208895' do
    sheet40.m164.should be_close(0.076208895,0.0076208895)
  end

  it 'cell n164 should equal 0.076208895' do
    sheet40.n164.should be_close(0.076208895,0.0076208895)
  end

  it 'cell o164 should equal 0.076208895' do
    sheet40.o164.should be_close(0.076208895,0.0076208895)
  end

  it 'cell g165 should equal 0.0177425033265048' do
    sheet40.g165.should be_close(0.0177425033265048,0.00177425033265048)
  end

  it 'cell h165 should equal 0.0170402600748685' do
    sheet40.h165.should be_close(0.0170402600748685,0.00170402600748685)
  end

  it 'cell i165 should equal 0.0163658114120449' do
    sheet40.i165.should be_close(0.0163658114120449,0.00163658114120449)
  end

  it 'cell j165 should equal 0.0157180572360886' do
    sheet40.j165.should be_close(0.0157180572360886,0.00157180572360886)
  end

  it 'cell k165 should equal 0.0150959409867774' do
    sheet40.k165.should be_close(0.0150959409867774,0.00150959409867774)
  end

  it 'cell l165 should equal 0.014498447922243' do
    sheet40.l165.should be_close(0.014498447922243,0.0014498447922243)
  end

  it 'cell m165 should equal 0.0139246034638127' do
    sheet40.m165.should be_close(0.0139246034638127,0.00139246034638127)
  end

  it 'cell n165 should equal 0.0133734716063613' do
    sheet40.n165.should be_close(0.0133734716063613,0.00133734716063613)
  end

  it 'cell o165 should equal 0.0128441533915811' do
    sheet40.o165.should be_close(0.0128441533915811,0.00128441533915811)
  end

  it 'cell g166 should equal 0.0186395606864318' do
    sheet40.g166.should be_close(0.0186395606864318,0.00186395606864318)
  end

  it 'cell h166 should equal 0.0188730055012876' do
    sheet40.h166.should be_close(0.0188730055012876,0.00188730055012876)
  end

  it 'cell i166 should equal 0.0191093740160364' do
    sheet40.i166.should be_close(0.0191093740160364,0.00191093740160364)
  end

  it 'cell j166 should equal 0.0193487028475594' do
    sheet40.j166.should be_close(0.0193487028475594,0.00193487028475594)
  end

  it 'cell k166 should equal 0.0195910290713334' do
    sheet40.k166.should be_close(0.0195910290713334,0.00195910290713334)
  end

  it 'cell l166 should equal 0.0198363902271745' do
    sheet40.l166.should be_close(0.0198363902271745,0.00198363902271745)
  end

  it 'cell m166 should equal 0.0200848243250533' do
    sheet40.m166.should be_close(0.0200848243250533,0.00200848243250533)
  end

  it 'cell n166 should equal 0.0203363698509834' do
    sheet40.n166.should be_close(0.0203363698509834,0.00203363698509834)
  end

  it 'cell o166 should equal 0.0205910657729832' do
    sheet40.o166.should be_close(0.0205910657729832,0.00205910657729832)
  end

  it 'cell g167 should equal 0.0' do
    sheet40.g167.should be_close(0.0,1.0e-08)
  end

  it 'cell h167 should equal 0.0' do
    sheet40.h167.should be_close(0.0,1.0e-08)
  end

  it 'cell i167 should equal 0.0' do
    sheet40.i167.should be_close(0.0,1.0e-08)
  end

  it 'cell j167 should equal 0.0' do
    sheet40.j167.should be_close(0.0,1.0e-08)
  end

  it 'cell k167 should equal 0.0' do
    sheet40.k167.should be_close(0.0,1.0e-08)
  end

  it 'cell l167 should equal 0.0' do
    sheet40.l167.should be_close(0.0,1.0e-08)
  end

  it 'cell m167 should equal 0.0' do
    sheet40.m167.should be_close(0.0,1.0e-08)
  end

  it 'cell n167 should equal 0.0' do
    sheet40.n167.should be_close(0.0,1.0e-08)
  end

  it 'cell o167 should equal 0.0' do
    sheet40.o167.should be_close(0.0,1.0e-08)
  end

  it 'cell g168 should equal 0.112590959012937' do
    sheet40.g168.should be_close(0.112590959012937,0.0112590959012937)
  end

  it 'cell h168 should equal 0.112122160576156' do
    sheet40.h168.should be_close(0.112122160576156,0.0112122160576156)
  end

  it 'cell i168 should equal 0.111684080428081' do
    sheet40.i168.should be_close(0.111684080428081,0.0111684080428081)
  end

  it 'cell j168 should equal 0.111275655083648' do
    sheet40.j168.should be_close(0.111275655083648,0.0111275655083648)
  end

  it 'cell k168 should equal 0.110895865058111' do
    sheet40.k168.should be_close(0.110895865058111,0.0110895865058111)
  end

  it 'cell l168 should equal 0.110543733149417' do
    sheet40.l168.should be_close(0.110543733149417,0.0110543733149417)
  end

  it 'cell m168 should equal 0.110218322788866' do
    sheet40.m168.should be_close(0.110218322788866,0.0110218322788866)
  end

  it 'cell n168 should equal 0.109918736457345' do
    sheet40.n168.should be_close(0.109918736457345,0.0109918736457345)
  end

  it 'cell o168 should equal 0.109644114164564' do
    sheet40.o168.should be_close(0.109644114164564,0.0109644114164564)
  end

  it 'cell g171 should equal 2.75311' do
    sheet40.g171.should be_close(2.75311,0.275311)
  end

  it 'cell h171 should equal 2.75311' do
    sheet40.h171.should be_close(2.75311,0.275311)
  end

  it 'cell i171 should equal 2.75311' do
    sheet40.i171.should be_close(2.75311,0.275311)
  end

  it 'cell j171 should equal 2.75311' do
    sheet40.j171.should be_close(2.75311,0.275311)
  end

  it 'cell k171 should equal 2.75311' do
    sheet40.k171.should be_close(2.75311,0.275311)
  end

  it 'cell l171 should equal 2.75311' do
    sheet40.l171.should be_close(2.75311,0.275311)
  end

  it 'cell m171 should equal 2.75311' do
    sheet40.m171.should be_close(2.75311,0.275311)
  end

  it 'cell n171 should equal 2.75311' do
    sheet40.n171.should be_close(2.75311,0.275311)
  end

  it 'cell o171 should equal 2.75311' do
    sheet40.o171.should be_close(2.75311,0.275311)
  end

  it 'cell g172 should equal 0.00913515695433751' do
    sheet40.g172.should be_close(0.00913515695433751,0.000913515695433751)
  end

  it 'cell h172 should equal 0.00877359003191575' do
    sheet40.h172.should be_close(0.00877359003191575,0.000877359003191575)
  end

  it 'cell i172 should equal 0.00842633382577866' do
    sheet40.i172.should be_close(0.00842633382577866,0.000842633382577866)
  end

  it 'cell j172 should equal 0.00809282192183282' do
    sheet40.j172.should be_close(0.00809282192183282,0.000809282192183282)
  end

  it 'cell k172 should equal 0.00777251032449402' do
    sheet40.k172.should be_close(0.00777251032449402,0.000777251032449402)
  end

  it 'cell l172 should equal 0.00746487656936907' do
    sheet40.l172.should be_close(0.00746487656936907,0.000746487656936907)
  end

  it 'cell m172 should equal 0.00716941887105732' do
    sheet40.m172.should be_close(0.00716941887105732,0.000716941887105732)
  end

  it 'cell n172 should equal 0.00688565530468204' do
    sheet40.n172.should be_close(0.00688565530468204,0.000688565530468204)
  end

  it 'cell o172 should equal 0.0066131230198165' do
    sheet40.o172.should be_close(0.0066131230198165,0.00066131230198165)
  end

  it 'cell g173 should equal 0.0' do
    sheet40.g173.should be_close(0.0,1.0e-08)
  end

  it 'cell h173 should equal 0.0' do
    sheet40.h173.should be_close(0.0,1.0e-08)
  end

  it 'cell i173 should equal 0.0' do
    sheet40.i173.should be_close(0.0,1.0e-08)
  end

  it 'cell j173 should equal 0.0' do
    sheet40.j173.should be_close(0.0,1.0e-08)
  end

  it 'cell k173 should equal 0.0' do
    sheet40.k173.should be_close(0.0,1.0e-08)
  end

  it 'cell l173 should equal 0.0' do
    sheet40.l173.should be_close(0.0,1.0e-08)
  end

  it 'cell m173 should equal 0.0' do
    sheet40.m173.should be_close(0.0,1.0e-08)
  end

  it 'cell n173 should equal 0.0' do
    sheet40.n173.should be_close(0.0,1.0e-08)
  end

  it 'cell o173 should equal 0.0' do
    sheet40.o173.should be_close(0.0,1.0e-08)
  end

  it 'cell g174 should equal 0.0' do
    sheet40.g174.should be_close(0.0,1.0e-08)
  end

  it 'cell h174 should equal 0.0' do
    sheet40.h174.should be_close(0.0,1.0e-08)
  end

  it 'cell i174 should equal 0.0' do
    sheet40.i174.should be_close(0.0,1.0e-08)
  end

  it 'cell j174 should equal 0.0' do
    sheet40.j174.should be_close(0.0,1.0e-08)
  end

  it 'cell k174 should equal 0.0' do
    sheet40.k174.should be_close(0.0,1.0e-08)
  end

  it 'cell l174 should equal 0.0' do
    sheet40.l174.should be_close(0.0,1.0e-08)
  end

  it 'cell m174 should equal 0.0' do
    sheet40.m174.should be_close(0.0,1.0e-08)
  end

  it 'cell n174 should equal 0.0' do
    sheet40.n174.should be_close(0.0,1.0e-08)
  end

  it 'cell o174 should equal 0.0' do
    sheet40.o174.should be_close(0.0,1.0e-08)
  end

  it 'cell g175 should equal 2.76224515695434' do
    sheet40.g175.should be_close(2.76224515695434,0.276224515695434)
  end

  it 'cell h175 should equal 2.76188359003192' do
    sheet40.h175.should be_close(2.76188359003192,0.276188359003192)
  end

  it 'cell i175 should equal 2.76153633382578' do
    sheet40.i175.should be_close(2.76153633382578,0.276153633382578)
  end

  it 'cell j175 should equal 2.76120282192183' do
    sheet40.j175.should be_close(2.76120282192183,0.276120282192183)
  end

  it 'cell k175 should equal 2.76088251032449' do
    sheet40.k175.should be_close(2.76088251032449,0.276088251032449)
  end

  it 'cell l175 should equal 2.76057487656937' do
    sheet40.l175.should be_close(2.76057487656937,0.276057487656937)
  end

  it 'cell m175 should equal 2.76027941887106' do
    sheet40.m175.should be_close(2.76027941887106,0.276027941887106)
  end

  it 'cell n175 should equal 2.75999565530468' do
    sheet40.n175.should be_close(2.75999565530468,0.275999565530468)
  end

  it 'cell o175 should equal 2.75972312301982' do
    sheet40.o175.should be_close(2.75972312301982,0.275972312301982)
  end

  it 'cell g178 should equal 0.0' do
    sheet40.g178.should be_close(0.0,1.0e-08)
  end

  it 'cell h178 should equal 0.0' do
    sheet40.h178.should be_close(0.0,1.0e-08)
  end

  it 'cell i178 should equal 0.0' do
    sheet40.i178.should be_close(0.0,1.0e-08)
  end

  it 'cell j178 should equal 0.0' do
    sheet40.j178.should be_close(0.0,1.0e-08)
  end

  it 'cell k178 should equal 0.0' do
    sheet40.k178.should be_close(0.0,1.0e-08)
  end

  it 'cell l178 should equal 0.0' do
    sheet40.l178.should be_close(0.0,1.0e-08)
  end

  it 'cell m178 should equal 0.0' do
    sheet40.m178.should be_close(0.0,1.0e-08)
  end

  it 'cell n178 should equal 0.0' do
    sheet40.n178.should be_close(0.0,1.0e-08)
  end

  it 'cell o178 should equal 0.0' do
    sheet40.o178.should be_close(0.0,1.0e-08)
  end

  it 'cell g179 should equal 0.0' do
    sheet40.g179.should be_close(0.0,1.0e-08)
  end

  it 'cell h179 should equal 0.0' do
    sheet40.h179.should be_close(0.0,1.0e-08)
  end

  it 'cell i179 should equal 0.0' do
    sheet40.i179.should be_close(0.0,1.0e-08)
  end

  it 'cell j179 should equal 0.0' do
    sheet40.j179.should be_close(0.0,1.0e-08)
  end

  it 'cell k179 should equal 0.0' do
    sheet40.k179.should be_close(0.0,1.0e-08)
  end

  it 'cell l179 should equal 0.0' do
    sheet40.l179.should be_close(0.0,1.0e-08)
  end

  it 'cell m179 should equal 0.0' do
    sheet40.m179.should be_close(0.0,1.0e-08)
  end

  it 'cell n179 should equal 0.0' do
    sheet40.n179.should be_close(0.0,1.0e-08)
  end

  it 'cell o179 should equal 0.0' do
    sheet40.o179.should be_close(0.0,1.0e-08)
  end

  it 'cell g180 should equal 0.0' do
    sheet40.g180.should be_close(0.0,1.0e-08)
  end

  it 'cell h180 should equal 0.0' do
    sheet40.h180.should be_close(0.0,1.0e-08)
  end

  it 'cell i180 should equal 0.0' do
    sheet40.i180.should be_close(0.0,1.0e-08)
  end

  it 'cell j180 should equal 0.0' do
    sheet40.j180.should be_close(0.0,1.0e-08)
  end

  it 'cell k180 should equal 0.0' do
    sheet40.k180.should be_close(0.0,1.0e-08)
  end

  it 'cell l180 should equal 0.0' do
    sheet40.l180.should be_close(0.0,1.0e-08)
  end

  it 'cell m180 should equal 0.0' do
    sheet40.m180.should be_close(0.0,1.0e-08)
  end

  it 'cell n180 should equal 0.0' do
    sheet40.n180.should be_close(0.0,1.0e-08)
  end

  it 'cell o180 should equal 0.0' do
    sheet40.o180.should be_close(0.0,1.0e-08)
  end

  it 'cell g181 should equal 10.093975285454' do
    sheet40.g181.should be_close(10.093975285454,1.0093975285454)
  end

  it 'cell h181 should equal 9.27409598505178' do
    sheet40.h181.should be_close(9.27409598505178,0.927409598505178)
  end

  it 'cell i181 should equal 8.5208110687468' do
    sheet40.i181.should be_close(8.5208110687468,0.85208110687468)
  end

  it 'cell j181 should equal 7.82871143303923' do
    sheet40.j181.should be_close(7.82871143303923,0.782871143303923)
  end

  it 'cell k181 should equal 7.19282732680202' do
    sheet40.k181.should be_close(7.19282732680202,0.719282732680202)
  end

  it 'cell l181 should equal 6.60859266505176' do
    sheet40.l181.should be_close(6.60859266505176,0.660859266505176)
  end

  it 'cell m181 should equal 6.07181224131978' do
    sheet40.m181.should be_close(6.07181224131978,0.607181224131978)
  end

  it 'cell n181 should equal 5.57863160318596' do
    sheet40.n181.should be_close(5.57863160318596,0.557863160318596)
  end

  it 'cell o181 should equal 5.12550937466088' do
    sheet40.o181.should be_close(5.12550937466088,0.512550937466088)
  end

  it 'cell g182 should equal 10.093975285454' do
    sheet40.g182.should be_close(10.093975285454,1.0093975285454)
  end

  it 'cell h182 should equal 9.27409598505178' do
    sheet40.h182.should be_close(9.27409598505178,0.927409598505178)
  end

  it 'cell i182 should equal 8.5208110687468' do
    sheet40.i182.should be_close(8.5208110687468,0.85208110687468)
  end

  it 'cell j182 should equal 7.82871143303923' do
    sheet40.j182.should be_close(7.82871143303923,0.782871143303923)
  end

  it 'cell k182 should equal 7.19282732680202' do
    sheet40.k182.should be_close(7.19282732680202,0.719282732680202)
  end

  it 'cell l182 should equal 6.60859266505176' do
    sheet40.l182.should be_close(6.60859266505176,0.660859266505176)
  end

  it 'cell m182 should equal 6.07181224131978' do
    sheet40.m182.should be_close(6.07181224131978,0.607181224131978)
  end

  it 'cell n182 should equal 5.57863160318596' do
    sheet40.n182.should be_close(5.57863160318596,0.557863160318596)
  end

  it 'cell o182 should equal 5.12550937466088' do
    sheet40.o182.should be_close(5.12550937466088,0.512550937466088)
  end

  it 'cell g188 should equal 65.2230401409556' do
    sheet40.g188.should be_close(65.2230401409556,6.52230401409556)
  end

  it 'cell h188 should equal 65.9659827088128' do
    sheet40.h188.should be_close(65.9659827088128,6.59659827088128)
  end

  it 'cell i188 should equal 66.7938665091745' do
    sheet40.i188.should be_close(66.7938665091745,6.67938665091745)
  end

  it 'cell j188 should equal 67.7071512099592' do
    sheet40.j188.should be_close(67.7071512099592,6.77071512099592)
  end

  it 'cell k188 should equal 68.7064490104212' do
    sheet40.k188.should be_close(68.7064490104212,6.87064490104212)
  end

  it 'cell l188 should equal 69.7925234043282' do
    sheet40.l188.should be_close(69.7925234043282,6.97925234043282)
  end

  it 'cell m188 should equal 70.9662882509474' do
    sheet40.m188.should be_close(70.9662882509474,7.09662882509474)
  end

  it 'cell n188 should equal 72.2288071471537' do
    sheet40.n188.should be_close(72.2288071471537,7.22288071471537)
  end

  it 'cell o188 should equal 73.5812930946474' do
    sheet40.o188.should be_close(73.5812930946474,7.35812930946474)
  end

  it 'cell g189 should equal 0.130921036986789' do
    sheet40.g189.should be_close(0.130921036986789,0.0130921036986789)
  end

  it 'cell h189 should equal 0.132412332259062' do
    sheet40.h189.should be_close(0.132412332259062,0.0132412332259062)
  end

  it 'cell i189 should equal 0.13407412854169' do
    sheet40.i189.should be_close(0.13407412854169,0.013407412854169)
  end

  it 'cell j189 should equal 0.135907348517829' do
    sheet40.j189.should be_close(0.135907348517829,0.0135907348517829)
  end

  it 'cell k189 should equal 0.137913221044046' do
    sheet40.k189.should be_close(0.137913221044046,0.0137913221044046)
  end

  it 'cell l189 should equal 0.140093278667668' do
    sheet40.l189.should be_close(0.140093278667668,0.0140093278667668)
  end

  it 'cell m189 should equal 0.142449355761988' do
    sheet40.m189.should be_close(0.142449355761988,0.0142449355761988)
  end

  it 'cell n189 should equal 0.14498358726591' do
    sheet40.n189.should be_close(0.14498358726591,0.014498358726591)
  end

  it 'cell o189 should equal 0.147698408015959' do
    sheet40.o189.should be_close(0.147698408015959,0.0147698408015959)
  end

  it 'cell g190 should equal 0.579107291927003' do
    sheet40.g190.should be_close(0.579107291927003,0.0579107291927003)
  end

  it 'cell h190 should equal 0.585703786932438' do
    sheet40.h190.should be_close(0.585703786932438,0.0585703786932438)
  end

  it 'cell i190 should equal 0.593054464616606' do
    sheet40.i190.should be_close(0.593054464616606,0.0593054464616606)
  end

  it 'cell j190 should equal 0.601163406313999' do
    sheet40.j190.should be_close(0.601163406313999,0.0601163406313999)
  end

  it 'cell k190 should equal 0.610036047665944' do
    sheet40.k190.should be_close(0.610036047665944,0.0610036047665944)
  end

  it 'cell l190 should equal 0.619679167639001' do
    sheet40.l190.should be_close(0.619679167639001,0.0619679167639001)
  end

  it 'cell m190 should equal 0.630100880276372' do
    sheet40.m190.should be_close(0.630100880276372,0.0630100880276372)
  end

  it 'cell n190 should equal 0.641310629122924' do
    sheet40.n190.should be_close(0.641310629122924,0.0641310629122924)
  end

  it 'cell o190 should equal 0.653319184270457' do
    sheet40.o190.should be_close(0.653319184270457,0.0653319184270457)
  end

  it 'cell g192 should equal 38.8781924941789' do
    sheet40.g192.should be_close(38.8781924941789,3.88781924941789)
  end

  it 'cell h192 should equal 40.3238727714749' do
    sheet40.h192.should be_close(40.3238727714749,4.03238727714749)
  end

  it 'cell i192 should equal 41.8233104724082' do
    sheet40.i192.should be_close(41.8233104724082,4.18233104724082)
  end

  it 'cell j192 should equal 43.3785045594337' do
    sheet40.j192.should be_close(43.3785045594337,4.33785045594337)
  end

  it 'cell k192 should equal 44.9915283261522' do
    sheet40.k192.should be_close(44.9915283261522,4.49915283261522)
  end

  it 'cell l192 should equal 46.6645321613037' do
    sheet40.l192.should be_close(46.6645321613037,4.66645321613037)
  end

  it 'cell m192 should equal 48.39974641554' do
    sheet40.m192.should be_close(48.39974641554,4.839974641554)
  end

  it 'cell n192 should equal 50.1994843747969' do
    sheet40.n192.should be_close(50.1994843747969,5.01994843747969)
  end

  it 'cell o192 should equal 52.0661453442321' do
    sheet40.o192.should be_close(52.0661453442321,5.20661453442321)
  end

  it 'cell g197 should equal 14.3970008912051' do
    sheet40.g197.should be_close(14.3970008912051,1.43970008912051)
  end

  it 'cell h197 should equal 14.4036879919609' do
    sheet40.h197.should be_close(14.4036879919609,1.44036879919609)
  end

  it 'cell i197 should equal 14.4158090310144' do
    sheet40.i197.should be_close(14.4158090310144,1.44158090310144)
  end

  it 'cell j197 should equal 14.4332203049471' do
    sheet40.j197.should be_close(14.4332203049471,1.44332203049471)
  end

  it 'cell k197 should equal 14.4557846919343' do
    sheet40.k197.should be_close(14.4557846919343,1.44557846919343)
  end

  it 'cell l197 should equal 14.483371402442' do
    sheet40.l197.should be_close(14.483371402442,1.4483371402442)
  end

  it 'cell m197 should equal 14.5158557399321' do
    sheet40.m197.should be_close(14.5158557399321,1.45158557399321)
  end

  it 'cell n197 should equal 14.5531188711798' do
    sheet40.n197.should be_close(14.5531188711798,1.45531188711798)
  end

  it 'cell o197 should equal 14.5950476058261' do
    sheet40.o197.should be_close(14.5950476058261,1.45950476058261)
  end

  it 'cell f198 should equal 0.0' do
    sheet40.f198.should be_close(0.0,1.0e-08)
  end

  it 'cell g198 should equal 0.0' do
    sheet40.g198.should be_close(0.0,1.0e-08)
  end

  it 'cell h198 should equal 0.0' do
    sheet40.h198.should be_close(0.0,1.0e-08)
  end

  it 'cell i198 should equal 0.0' do
    sheet40.i198.should be_close(0.0,1.0e-08)
  end

  it 'cell j198 should equal 0.0' do
    sheet40.j198.should be_close(0.0,1.0e-08)
  end

  it 'cell k198 should equal 0.0' do
    sheet40.k198.should be_close(0.0,1.0e-08)
  end

  it 'cell l198 should equal 0.0' do
    sheet40.l198.should be_close(0.0,1.0e-08)
  end

  it 'cell m198 should equal 0.0' do
    sheet40.m198.should be_close(0.0,1.0e-08)
  end

  it 'cell n198 should equal 0.0' do
    sheet40.n198.should be_close(0.0,1.0e-08)
  end

  it 'cell o198 should equal 0.0' do
    sheet40.o198.should be_close(0.0,1.0e-08)
  end

  it 'cell f199 should equal 0.0' do
    sheet40.f199.should be_close(0.0,1.0e-08)
  end

  it 'cell g199 should equal 0.0' do
    sheet40.g199.should be_close(0.0,1.0e-08)
  end

  it 'cell h199 should equal 0.0' do
    sheet40.h199.should be_close(0.0,1.0e-08)
  end

  it 'cell i199 should equal 0.0' do
    sheet40.i199.should be_close(0.0,1.0e-08)
  end

  it 'cell j199 should equal 0.0' do
    sheet40.j199.should be_close(0.0,1.0e-08)
  end

  it 'cell k199 should equal 0.0' do
    sheet40.k199.should be_close(0.0,1.0e-08)
  end

  it 'cell l199 should equal 0.0' do
    sheet40.l199.should be_close(0.0,1.0e-08)
  end

  it 'cell m199 should equal 0.0' do
    sheet40.m199.should be_close(0.0,1.0e-08)
  end

  it 'cell n199 should equal 0.0' do
    sheet40.n199.should be_close(0.0,1.0e-08)
  end

  it 'cell o199 should equal 0.0' do
    sheet40.o199.should be_close(0.0,1.0e-08)
  end

  it 'cell g201 should equal 26.3448476467767' do
    sheet40.g201.should be_close(26.3448476467767,2.63448476467767)
  end

  it 'cell h201 should equal 25.6421099373379' do
    sheet40.h201.should be_close(25.6421099373379,2.56421099373379)
  end

  it 'cell i201 should equal 24.9705560367663' do
    sheet40.i201.should be_close(24.9705560367663,2.49705560367663)
  end

  it 'cell j201 should equal 24.3286466505255' do
    sheet40.j201.should be_close(24.3286466505255,2.43286466505255)
  end

  it 'cell k201 should equal 23.714920684269' do
    sheet40.k201.should be_close(23.714920684269,2.3714920684269)
  end

  it 'cell l201 should equal 23.1279912430244' do
    sheet40.l201.should be_close(23.1279912430244,2.31279912430244)
  end

  it 'cell m201 should equal 22.5665418354075' do
    sheet40.m201.should be_close(22.5665418354075,2.25665418354075)
  end

  it 'cell n201 should equal 22.0293227723568' do
    sheet40.n201.should be_close(22.0293227723568,2.20293227723568)
  end

  it 'cell o201 should equal 21.5151477504153' do
    sheet40.o201.should be_close(21.5151477504153,2.15151477504153)
  end

  it 'cell f202 should equal 0.0' do
    sheet40.f202.should be_close(0.0,1.0e-08)
  end

  it 'cell g202 should equal 0.0' do
    sheet40.g202.should be_close(0.0,1.0e-08)
  end

  it 'cell h202 should equal 0.0' do
    sheet40.h202.should be_close(0.0,1.0e-08)
  end

  it 'cell i202 should equal 0.0' do
    sheet40.i202.should be_close(0.0,1.0e-08)
  end

  it 'cell j202 should equal 0.0' do
    sheet40.j202.should be_close(0.0,1.0e-08)
  end

  it 'cell k202 should equal 0.0' do
    sheet40.k202.should be_close(0.0,1.0e-08)
  end

  it 'cell l202 should equal 0.0' do
    sheet40.l202.should be_close(0.0,1.0e-08)
  end

  it 'cell m202 should equal 0.0' do
    sheet40.m202.should be_close(0.0,1.0e-08)
  end

  it 'cell n202 should equal 0.0' do
    sheet40.n202.should be_close(0.0,1.0e-08)
  end

  it 'cell o202 should equal 0.0' do
    sheet40.o202.should be_close(0.0,1.0e-08)
  end

  it 'cell f203 should equal 0.0' do
    sheet40.f203.should be_close(0.0,1.0e-08)
  end

  it 'cell g203 should equal 0.0' do
    sheet40.g203.should be_close(0.0,1.0e-08)
  end

  it 'cell h203 should equal 0.0' do
    sheet40.h203.should be_close(0.0,1.0e-08)
  end

  it 'cell i203 should equal 0.0' do
    sheet40.i203.should be_close(0.0,1.0e-08)
  end

  it 'cell j203 should equal 0.0' do
    sheet40.j203.should be_close(0.0,1.0e-08)
  end

  it 'cell k203 should equal 0.0' do
    sheet40.k203.should be_close(0.0,1.0e-08)
  end

  it 'cell l203 should equal 0.0' do
    sheet40.l203.should be_close(0.0,1.0e-08)
  end

  it 'cell m203 should equal 0.0' do
    sheet40.m203.should be_close(0.0,1.0e-08)
  end

  it 'cell n203 should equal 0.0' do
    sheet40.n203.should be_close(0.0,1.0e-08)
  end

  it 'cell o203 should equal 0.0' do
    sheet40.o203.should be_close(0.0,1.0e-08)
  end

  it 'cell g212 should equal 411.162565673149' do
    sheet40.g212.should be_close(411.162565673149,41.1162565673149)
  end

  it 'cell h212 should equal 415.846035988053' do
    sheet40.h212.should be_close(415.846035988053,41.5846035988053)
  end

  it 'cell i212 should equal 421.064971301408' do
    sheet40.i212.should be_close(421.064971301408,42.1064971301408)
  end

  it 'cell j212 should equal 426.822269335249' do
    sheet40.j212.should be_close(426.822269335249,42.6822269335249)
  end

  it 'cell k212 should equal 433.121789361018' do
    sheet40.k212.should be_close(433.121789361018,43.3121789361018)
  end

  it 'cell l212 should equal 439.968344402697' do
    sheet40.l212.should be_close(439.968344402697,43.9968344402697)
  end

  it 'cell m212 should equal 447.367695380357' do
    sheet40.m212.should be_close(447.367695380357,44.7367695380357)
  end

  it 'cell n212 should equal 455.326547151957' do
    sheet40.n212.should be_close(455.326547151957,45.5326547151957)
  end

  it 'cell o212 should equal 463.852546415509' do
    sheet40.o212.should be_close(463.852546415509,46.3852546415509)
  end

  it 'cell g213 should equal -115.087189698242' do
    sheet40.g213.should be_close(-115.087189698242,11.5087189698242)
  end

  it 'cell h213 should equal -116.398124791992' do
    sheet40.h213.should be_close(-116.398124791992,11.6398124791992)
  end

  it 'cell i213 should equal -117.858940169111' do
    sheet40.i213.should be_close(-117.858940169111,11.7858940169111)
  end

  it 'cell j213 should equal -119.470446921641' do
    sheet40.j213.should be_close(-119.470446921641,11.9470446921641)
  end

  it 'cell k213 should equal -121.233725285824' do
    sheet40.k213.should be_close(-121.233725285824,12.1233725285824)
  end

  it 'cell l213 should equal -123.150122459704' do
    sheet40.l213.should be_close(-123.150122459704,12.3150122459704)
  end

  it 'cell m213 should equal -125.221250963866' do
    sheet40.m213.should be_close(-125.221250963866,12.5221250963866)
  end

  it 'cell n213 should equal -127.448987533509' do
    sheet40.n213.should be_close(-127.448987533509,12.7448987533509)
  end

  it 'cell o213 should equal -129.835472531249' do
    sheet40.o213.should be_close(-129.835472531249,12.9835472531249)
  end

  it 'cell g214 should equal -54.8942399872536' do
    sheet40.g214.should be_close(-54.8942399872536,5.48942399872536)
  end

  it 'cell h214 should equal -55.5195292643029' do
    sheet40.h214.should be_close(-55.5195292643029,5.55195292643029)
  end

  it 'cell i214 should equal -56.2163083767209' do
    sheet40.i214.should be_close(-56.2163083767209,5.62163083767209)
  end

  it 'cell j214 should equal -56.9849641988539' do
    sheet40.j214.should be_close(-56.9849641988539,5.69849641988539)
  end

  it 'cell k214 should equal -57.8260119813361' do
    sheet40.k214.should be_close(-57.8260119813361,5.78260119813361)
  end

  it 'cell l214 should equal -58.7400943101312' do
    sheet40.l214.should be_close(-58.7400943101312,5.87400943101312)
  end

  it 'cell m214 should equal -59.7279803246388' do
    sheet40.m214.should be_close(-59.7279803246388,5.97279803246388)
  end

  it 'cell n214 should equal -60.7905651892359' do
    sheet40.n214.should be_close(-60.7905651892359,6.07905651892359)
  end

  it 'cell o214 should equal -61.9288698131948' do
    sheet40.o214.should be_close(-61.9288698131948,6.19288698131948)
  end

  it 'cell g215 should equal -82.1331982158917' do
    sheet40.g215.should be_close(-82.1331982158917,8.21331982158917)
  end

  it 'cell h215 should equal -83.0687610025536' do
    sheet40.h215.should be_close(-83.0687610025536,8.30687610025536)
  end

  it 'cell i215 should equal -84.1112874491573' do
    sheet40.i215.should be_close(-84.1112874491573,8.41112874491573)
  end

  it 'cell j215 should equal -85.2613564001749' do
    sheet40.j215.should be_close(-85.2613564001749,8.52613564001749)
  end

  it 'cell k215 should equal -86.519738777701' do
    sheet40.k215.should be_close(-86.519738777701,8.6519738777701)
  end

  it 'cell l215 should equal -87.8873960239622' do
    sheet40.l215.should be_close(-87.8873960239622,8.78873960239622)
  end

  it 'cell m215 should equal -89.3654789314422' do
    sheet40.m215.should be_close(-89.3654789314422,8.93654789314422)
  end

  it 'cell n215 should equal -90.9553268521971' do
    sheet40.n215.should be_close(-90.9553268521971,9.09553268521971)
  end

  it 'cell o215 should equal -92.6584672787955' do
    sheet40.o215.should be_close(-92.6584672787955,9.26584672787955)
  end

  it 'cell g216 should equal -150.990840602764' do
    sheet40.g216.should be_close(-150.990840602764,15.0990840602764)
  end

  it 'cell h216 should equal -152.71074698244' do
    sheet40.h216.should be_close(-152.71074698244,15.271074698244)
  end

  it 'cell i216 should equal -154.627291667691' do
    sheet40.i216.should be_close(-154.627291667691,15.4627291667691)
  end

  it 'cell j216 should equal -156.741538786241' do
    sheet40.j216.should be_close(-156.741538786241,15.6741538786241)
  end

  it 'cell k216 should equal -159.054905574698' do
    sheet40.k216.should be_close(-159.054905574698,15.9054905574698)
  end

  it 'cell l216 should equal -161.569159515311' do
    sheet40.l216.should be_close(-161.569159515311,16.1569159515311)
  end

  it 'cell m216 should equal -164.286416185316' do
    sheet40.m216.should be_close(-164.286416185316,16.4286416185316)
  end

  it 'cell n216 should equal -167.209137803368' do
    sheet40.n216.should be_close(-167.209137803368,16.7209137803368)
  end

  it 'cell o216 should equal -170.340132459155' do
    sheet40.o216.should be_close(-170.340132459155,17.0340132459155)
  end

  it 'cell g217 should equal -8.05709716899847' do
    sheet40.g217.should be_close(-8.05709716899847,0.805709716899847)
  end

  it 'cell h217 should equal -8.14887394676403' do
    sheet40.h217.should be_close(-8.14887394676403,0.814887394676403)
  end

  it 'cell i217 should equal -8.25114363872778' do
    sheet40.i217.should be_close(-8.25114363872778,0.825114363872778)
  end

  it 'cell j217 should equal -8.36396302833733' do
    sheet40.j217.should be_close(-8.36396302833733,0.836396302833733)
  end

  it 'cell k217 should equal -8.48740774145847' do
    sheet40.k217.should be_close(-8.48740774145847,0.848740774145847)
  end

  it 'cell l217 should equal -8.62157209358861' do
    sheet40.l217.should be_close(-8.62157209358861,0.862157209358861)
  end

  it 'cell m217 should equal -8.76656897509441' do
    sheet40.m217.should be_close(-8.76656897509441,0.876656897509441)
  end

  it 'cell n217 should equal -8.9225297736473' do
    sheet40.n217.should be_close(-8.9225297736473,0.89225297736473)
  end

  it 'cell o217 should equal -9.0896043331145' do
    sheet40.o217.should be_close(-9.0896043331145,0.90896043331145)
  end

  it 'cell g226 should equal 65.2230401409556' do
    sheet40.g226.should be_close(65.2230401409556,6.52230401409556)
  end

  it 'cell h226 should equal 65.9659827088128' do
    sheet40.h226.should be_close(65.9659827088128,6.59659827088128)
  end

  it 'cell i226 should equal 66.7938665091745' do
    sheet40.i226.should be_close(66.7938665091745,6.67938665091745)
  end

  it 'cell j226 should equal 67.7071512099592' do
    sheet40.j226.should be_close(67.7071512099592,6.77071512099592)
  end

  it 'cell k226 should equal 68.7064490104212' do
    sheet40.k226.should be_close(68.7064490104212,6.87064490104212)
  end

  it 'cell l226 should equal 69.7925234043282' do
    sheet40.l226.should be_close(69.7925234043282,6.97925234043282)
  end

  it 'cell m226 should equal 70.9662882509474' do
    sheet40.m226.should be_close(70.9662882509474,7.09662882509474)
  end

  it 'cell n226 should equal 72.2288071471537' do
    sheet40.n226.should be_close(72.2288071471537,7.22288071471537)
  end

  it 'cell o226 should equal 73.5812930946474' do
    sheet40.o226.should be_close(73.5812930946474,7.35812930946474)
  end

  it 'cell g227 should equal 0.130921036986789' do
    sheet40.g227.should be_close(0.130921036986789,0.0130921036986789)
  end

  it 'cell h227 should equal 0.132412332259062' do
    sheet40.h227.should be_close(0.132412332259062,0.0132412332259062)
  end

  it 'cell i227 should equal 0.13407412854169' do
    sheet40.i227.should be_close(0.13407412854169,0.013407412854169)
  end

  it 'cell j227 should equal 0.135907348517829' do
    sheet40.j227.should be_close(0.135907348517829,0.0135907348517829)
  end

  it 'cell k227 should equal 0.137913221044046' do
    sheet40.k227.should be_close(0.137913221044046,0.0137913221044046)
  end

  it 'cell l227 should equal 0.140093278667668' do
    sheet40.l227.should be_close(0.140093278667668,0.0140093278667668)
  end

  it 'cell m227 should equal 0.142449355761988' do
    sheet40.m227.should be_close(0.142449355761988,0.0142449355761988)
  end

  it 'cell n227 should equal 0.14498358726591' do
    sheet40.n227.should be_close(0.14498358726591,0.014498358726591)
  end

  it 'cell o227 should equal 0.147698408015959' do
    sheet40.o227.should be_close(0.147698408015959,0.0147698408015959)
  end

  it 'cell g228 should equal 0.579107291927003' do
    sheet40.g228.should be_close(0.579107291927003,0.0579107291927003)
  end

  it 'cell h228 should equal 0.585703786932438' do
    sheet40.h228.should be_close(0.585703786932438,0.0585703786932438)
  end

  it 'cell i228 should equal 0.593054464616606' do
    sheet40.i228.should be_close(0.593054464616606,0.0593054464616606)
  end

  it 'cell j228 should equal 0.601163406313999' do
    sheet40.j228.should be_close(0.601163406313999,0.0601163406313999)
  end

  it 'cell k228 should equal 0.610036047665944' do
    sheet40.k228.should be_close(0.610036047665944,0.0610036047665944)
  end

  it 'cell l228 should equal 0.619679167639001' do
    sheet40.l228.should be_close(0.619679167639001,0.0619679167639001)
  end

  it 'cell m228 should equal 0.630100880276372' do
    sheet40.m228.should be_close(0.630100880276372,0.0630100880276372)
  end

  it 'cell n228 should equal 0.641310629122924' do
    sheet40.n228.should be_close(0.641310629122924,0.0641310629122924)
  end

  it 'cell o228 should equal 0.653319184270457' do
    sheet40.o228.should be_close(0.653319184270457,0.0653319184270457)
  end

  it 'cell g229 should equal 14.3970008912051' do
    sheet40.g229.should be_close(14.3970008912051,1.43970008912051)
  end

  it 'cell h229 should equal 14.4036879919609' do
    sheet40.h229.should be_close(14.4036879919609,1.44036879919609)
  end

  it 'cell i229 should equal 14.4158090310144' do
    sheet40.i229.should be_close(14.4158090310144,1.44158090310144)
  end

  it 'cell j229 should equal 14.4332203049471' do
    sheet40.j229.should be_close(14.4332203049471,1.44332203049471)
  end

  it 'cell k229 should equal 14.4557846919343' do
    sheet40.k229.should be_close(14.4557846919343,1.44557846919343)
  end

  it 'cell l229 should equal 14.483371402442' do
    sheet40.l229.should be_close(14.483371402442,1.4483371402442)
  end

  it 'cell m229 should equal 14.5158557399321' do
    sheet40.m229.should be_close(14.5158557399321,1.45158557399321)
  end

  it 'cell n229 should equal 14.5531188711798' do
    sheet40.n229.should be_close(14.5531188711798,1.45531188711798)
  end

  it 'cell o229 should equal 14.5950476058261' do
    sheet40.o229.should be_close(14.5950476058261,1.45950476058261)
  end

  it 'cell g230 should equal 0.112590959012937' do
    sheet40.g230.should be_close(0.112590959012937,0.0112590959012937)
  end

  it 'cell h230 should equal 0.112122160576156' do
    sheet40.h230.should be_close(0.112122160576156,0.0112122160576156)
  end

  it 'cell i230 should equal 0.111684080428081' do
    sheet40.i230.should be_close(0.111684080428081,0.0111684080428081)
  end

  it 'cell j230 should equal 0.111275655083648' do
    sheet40.j230.should be_close(0.111275655083648,0.0111275655083648)
  end

  it 'cell k230 should equal 0.110895865058111' do
    sheet40.k230.should be_close(0.110895865058111,0.0110895865058111)
  end

  it 'cell l230 should equal 0.110543733149417' do
    sheet40.l230.should be_close(0.110543733149417,0.0110543733149417)
  end

  it 'cell m230 should equal 0.110218322788866' do
    sheet40.m230.should be_close(0.110218322788866,0.0110218322788866)
  end

  it 'cell n230 should equal 0.109918736457345' do
    sheet40.n230.should be_close(0.109918736457345,0.0109918736457345)
  end

  it 'cell o230 should equal 0.109644114164564' do
    sheet40.o230.should be_close(0.109644114164564,0.0109644114164564)
  end

  it 'cell g231 should equal 2.76224515695434' do
    sheet40.g231.should be_close(2.76224515695434,0.276224515695434)
  end

  it 'cell h231 should equal 2.76188359003192' do
    sheet40.h231.should be_close(2.76188359003192,0.276188359003192)
  end

  it 'cell i231 should equal 2.76153633382578' do
    sheet40.i231.should be_close(2.76153633382578,0.276153633382578)
  end

  it 'cell j231 should equal 2.76120282192183' do
    sheet40.j231.should be_close(2.76120282192183,0.276120282192183)
  end

  it 'cell k231 should equal 2.76088251032449' do
    sheet40.k231.should be_close(2.76088251032449,0.276088251032449)
  end

  it 'cell l231 should equal 2.76057487656937' do
    sheet40.l231.should be_close(2.76057487656937,0.276057487656937)
  end

  it 'cell m231 should equal 2.76027941887106' do
    sheet40.m231.should be_close(2.76027941887106,0.276027941887106)
  end

  it 'cell n231 should equal 2.75999565530468' do
    sheet40.n231.should be_close(2.75999565530468,0.275999565530468)
  end

  it 'cell o231 should equal 2.75972312301982' do
    sheet40.o231.should be_close(2.75972312301982,0.275972312301982)
  end

  it 'cell g232 should equal 10.093975285454' do
    sheet40.g232.should be_close(10.093975285454,1.0093975285454)
  end

  it 'cell h232 should equal 9.27409598505178' do
    sheet40.h232.should be_close(9.27409598505178,0.927409598505178)
  end

  it 'cell i232 should equal 8.5208110687468' do
    sheet40.i232.should be_close(8.5208110687468,0.85208110687468)
  end

  it 'cell j232 should equal 7.82871143303923' do
    sheet40.j232.should be_close(7.82871143303923,0.782871143303923)
  end

  it 'cell k232 should equal 7.19282732680202' do
    sheet40.k232.should be_close(7.19282732680202,0.719282732680202)
  end

  it 'cell l232 should equal 6.60859266505176' do
    sheet40.l232.should be_close(6.60859266505176,0.660859266505176)
  end

  it 'cell m232 should equal 6.07181224131978' do
    sheet40.m232.should be_close(6.07181224131978,0.607181224131978)
  end

  it 'cell n232 should equal 5.57863160318596' do
    sheet40.n232.should be_close(5.57863160318596,0.557863160318596)
  end

  it 'cell o232 should equal 5.12550937466088' do
    sheet40.o232.should be_close(5.12550937466088,0.512550937466088)
  end

  it 'cell f233 should equal 0.0' do
    sheet40.f233.should be_close(0.0,1.0e-08)
  end

  it 'cell g233 should equal 0.0' do
    sheet40.g233.should be_close(0.0,1.0e-08)
  end

  it 'cell h233 should equal 0.0' do
    sheet40.h233.should be_close(0.0,1.0e-08)
  end

  it 'cell i233 should equal 0.0' do
    sheet40.i233.should be_close(0.0,1.0e-08)
  end

  it 'cell j233 should equal 0.0' do
    sheet40.j233.should be_close(0.0,1.0e-08)
  end

  it 'cell k233 should equal 0.0' do
    sheet40.k233.should be_close(0.0,1.0e-08)
  end

  it 'cell l233 should equal 0.0' do
    sheet40.l233.should be_close(0.0,1.0e-08)
  end

  it 'cell m233 should equal 0.0' do
    sheet40.m233.should be_close(0.0,1.0e-08)
  end

  it 'cell n233 should equal 0.0' do
    sheet40.n233.should be_close(0.0,1.0e-08)
  end

  it 'cell o233 should equal 0.0' do
    sheet40.o233.should be_close(0.0,1.0e-08)
  end

end

