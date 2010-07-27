# coding: utf-8
# IV.a
class Sheet24 < Spreadsheet
  def e8; @e8 ||= sheet3.n12; end
  def c16; 1.0; end
  def f16; 0.02; end
  def g16; 0.033; end
  def h16; 0.016; end
  def i16; 0.0; end
  def j16; 0.0; end
  def k16; 0.0; end
  def l16; 0.0; end
  def m16; 0.0; end
  def n16; 0.0; end
  def o16; 0.0; end
  def c17; 2.0; end
  def f17; 0.02; end
  def g17; 0.04812208; end
  def h17; 0.207906650909; end
  def i17; 0.898239965774483; end
  def j17; 2.28206289133007; end
  def k17; 5.79779484148812; end
  def l17; 10.8246133579908; end
  def m17; 20.2097965784382; end
  def n17; 37.7321447181613; end
  def o17; 70.4467627621362; end
  def c18; 3.0; end
  def f18; 0.0199597905478588; end
  def g18; 0.0608499164589661; end
  def h18; 0.390031782227315; end
  def i18; 2.5; end
  def j18; 6.35148450938281; end
  def k18; 16.1365421891719; end
  def l18; 25.1141050187203; end
  def m18; 39.0863335835693; end
  def n18; 60.8320094173079; end
  def o18; 94.6758887434516; end
  def c19; 4.0; end
  def f19; 0.0180085487164181; end
  def g19; 0.0965145657770533; end
  def h19; 1.58410186231927; end
  def i19; 26.0; end
  def j19; 105.373530302408; end
  def k19; 149.05450745547; end
  def l19; 161.203630911659; end
  def m19; 164.012992568036; end
  def n19; 164.635504556198; end
  def o19; 164.77214623702; end
  def f43; @f43 ||= index(a('f16','f19'),match(e8,a('c16','c19'),0.0)); end
  def g43; @g43 ||= index(a('g16','g19'),match(e8,a('c16','c19'),0.0)); end
  def h43; @h43 ||= index(a('h16','h19'),match(e8,a('c16','c19'),0.0)); end
  def i43; @i43 ||= index(a('i16','i19'),match(e8,a('c16','c19'),0.0)); end
  def j43; @j43 ||= index(a('j16','j19'),match(e8,a('c16','c19'),0.0)); end
  def k43; @k43 ||= index(a('k16','k19'),match(e8,a('c16','c19'),0.0)); end
  def l43; @l43 ||= index(a('l16','l19'),match(e8,a('c16','c19'),0.0)); end
  def m43; @m43 ||= index(a('m16','m19'),match(e8,a('c16','c19'),0.0)); end
  def n43; @n43 ||= index(a('n16','n19'),match(e8,a('c16','c19'),0.0)); end
  def o43; @o43 ||= index(a('o16','o19'),match(e8,a('c16','c19'),0.0)); end
  def f52; @f52 ||= f43; end
  def g52; @g52 ||= g43; end
  def h52; @h52 ||= h43; end
  def i52; @i52 ||= i43; end
  def j52; @j52 ||= j43; end
  def k52; @k52 ||= k43; end
  def l52; @l52 ||= l43; end
  def m52; @m52 ||= m43; end
  def n52; @n52 ||= n43; end
  def o52; @o52 ||= o43; end
  def f53; 0.097; end
  def g53; 0.097; end
  def h53; 0.097; end
  def i53; 0.097; end
  def j53; 0.097; end
  def k53; 0.097; end
  def l53; 0.097; end
  def m53; 0.097; end
  def n53; 0.097; end
  def o53; 0.097; end
  def f54; @f54 ||= f52*f53; end
  def g54; @g54 ||= g52*g53; end
  def h54; @h54 ||= h52*h53; end
  def i54; @i54 ||= i52*i53; end
  def j54; @j54 ||= j52*j53; end
  def k54; @k54 ||= k52*k53; end
  def l54; @l54 ||= l52*l53; end
  def m54; @m54 ||= m52*m53; end
  def n54; @n54 ||= n52*n53; end
  def o54; @o54 ||= o52*o53; end
  def f55; @f55 ||= f54*sheet5.f5*sheet8.f35/sheet5.f3; end
  def g55; @g55 ||= g54*sheet5.f5*sheet8.f35/sheet5.f3; end
  def h55; @h55 ||= h54*sheet5.f5*sheet8.f35/sheet5.f3; end
  def i55; @i55 ||= i54*sheet5.f5*sheet8.f35/sheet5.f3; end
  def j55; @j55 ||= j54*sheet5.f5*sheet8.f35/sheet5.f3; end
  def k55; @k55 ||= k54*sheet5.f5*sheet8.f35/sheet5.f3; end
  def l55; @l55 ||= l54*sheet5.f5*sheet8.f35/sheet5.f3; end
  def m55; @m55 ||= m54*sheet5.f5*sheet8.f35/sheet5.f3; end
  def n55; @n55 ||= n54*sheet5.f5*sheet8.f35/sheet5.f3; end
  def o55; @o55 ||= o54*sheet5.f5*sheet8.f35/sheet5.f3; end
  def c71; "V.02"; end
  def f71; @f71 ||= f55; end
  def g71; @g71 ||= g55; end
  def h71; @h71 ||= h55; end
  def i71; @i71 ||= i55; end
  def j71; @j71 ||= j55; end
  def k71; @k71 ||= k55; end
  def l71; @l71 ||= l55; end
  def m71; @m71 ||= m55; end
  def n71; @n71 ||= n55; end
  def o71; @o71 ||= o55; end
  def c72; "R.01"; end
  def f72; @f72 ||= -f55; end
  def g72; @g72 ||= -g55; end
  def h72; @h72 ||= -h55; end
  def i72; @i72 ||= -i55; end
  def j72; @j72 ||= -j55; end
  def k72; @k72 ||= -k55; end
  def l72; @l72 ||= -l55; end
  def m72; @m72 ||= -m55; end
  def n72; @n72 ||= -n55; end
  def o72; @o72 ||= -o55; end
end

