# coding: utf-8
# IV.c
class Sheet26 < Spreadsheet
  def e8; @e8 ||= sheet3.n14; end
  def c16; 1.0; end
  def f16; 0.0; end
  def g16; 0.0; end
  def h16; 0.0; end
  def i16; 0.0; end
  def j16; 0.0; end
  def k16; 0.0; end
  def l16; 0.0; end
  def m16; 0.0; end
  def n16; 0.0; end
  def o16; 0.0; end
  def c17; 2.0; end
  def f17; 0.0; end
  def g17; 0.025; end
  def h17; 0.2814697265625; end
  def i17; 0.635; end
  def j17; 0.635; end
  def k17; 0.635; end
  def l17; 0.635; end
  def m17; 0.635; end
  def n17; 0.635; end
  def o17; 0.635; end
  def c18; 3.0; end
  def f18; 0.0; end
  def g18; 0.05; end
  def h18; 1.0390625; end
  def i18; 1.65; end
  def j18; 1.65; end
  def k18; 1.65; end
  def l18; 1.65; end
  def m18; 1.65; end
  def n18; 1.65; end
  def o18; 1.65; end
  def c19; 4.0; end
  def f19; 0.0; end
  def g19; 0.05; end
  def h19; 1.0390625; end
  def i19; 4.1; end
  def j19; 4.1; end
  def k19; 4.1; end
  def l19; 4.1; end
  def m19; 4.1; end
  def n19; 4.1; end
  def o19; 4.1; end
  def f41; @f41 ||= index(a('f16','f19'),match(e8,a('c16','c19'),0.0)); end
  def g41; @g41 ||= index(a('g16','g19'),match(e8,a('c16','c19'),0.0)); end
  def h41; @h41 ||= index(a('h16','h19'),match(e8,a('c16','c19'),0.0)); end
  def i41; @i41 ||= index(a('i16','i19'),match(e8,a('c16','c19'),0.0)); end
  def j41; @j41 ||= index(a('j16','j19'),match(e8,a('c16','c19'),0.0)); end
  def k41; @k41 ||= index(a('k16','k19'),match(e8,a('c16','c19'),0.0)); end
  def l41; @l41 ||= index(a('l16','l19'),match(e8,a('c16','c19'),0.0)); end
  def m41; @m41 ||= index(a('m16','m19'),match(e8,a('c16','c19'),0.0)); end
  def n41; @n41 ||= index(a('n16','n19'),match(e8,a('c16','c19'),0.0)); end
  def o41; @o41 ||= index(a('o16','o19'),match(e8,a('c16','c19'),0.0)); end
  def f49; @f49 ||= f41; end
  def g49; @g49 ||= g41; end
  def h49; @h49 ||= h41; end
  def i49; @i49 ||= i41; end
  def j49; @j49 ||= j41; end
  def k49; @k49 ||= k41; end
  def l49; @l49 ||= l41; end
  def m49; @m49 ||= m41; end
  def n49; @n49 ||= n41; end
  def o49; @o49 ||= o41; end
  def f50; 0.24; end
  def g50; 0.24; end
  def h50; 0.24; end
  def i50; 0.24; end
  def j50; 0.24; end
  def k50; 0.24; end
  def l50; 0.24; end
  def m50; 0.24; end
  def n50; 0.24; end
  def o50; 0.24; end
  def f51; @f51 ||= f49*f50; end
  def g51; @g51 ||= g49*g50; end
  def h51; @h51 ||= h49*h50; end
  def i51; @i51 ||= i49*i50; end
  def j51; @j51 ||= j49*j50; end
  def k51; @k51 ||= k49*k50; end
  def l51; @l51 ||= l49*l50; end
  def m51; @m51 ||= m49*m50; end
  def n51; @n51 ||= n49*n50; end
  def o51; @o51 ||= o49*o50; end
  def f52; @f52 ||= f51*sheet5.f5*sheet8.f35/sheet5.f3; end
  def g52; @g52 ||= g51*sheet5.f5*sheet8.f35/sheet5.f3; end
  def h52; @h52 ||= h51*sheet5.f5*sheet8.f35/sheet5.f3; end
  def i52; @i52 ||= i51*sheet5.f5*sheet8.f35/sheet5.f3; end
  def j52; @j52 ||= j51*sheet5.f5*sheet8.f35/sheet5.f3; end
  def k52; @k52 ||= k51*sheet5.f5*sheet8.f35/sheet5.f3; end
  def l52; @l52 ||= l51*sheet5.f5*sheet8.f35/sheet5.f3; end
  def m52; @m52 ||= m51*sheet5.f5*sheet8.f35/sheet5.f3; end
  def n52; @n52 ||= n51*sheet5.f5*sheet8.f35/sheet5.f3; end
  def o52; @o52 ||= o51*sheet5.f5*sheet8.f35/sheet5.f3; end
  def c60; "V.02"; end
  def f60; @f60 ||= f52; end
  def g60; @g60 ||= g52; end
  def h60; @h60 ||= h52; end
  def i60; @i60 ||= i52; end
  def j60; @j60 ||= j52; end
  def k60; @k60 ||= k52; end
  def l60; @l60 ||= l52; end
  def m60; @m60 ||= m52; end
  def n60; @n60 ||= n52; end
  def o60; @o60 ||= o52; end
  def c61; "R.02"; end
  def f61; @f61 ||= -f52; end
  def g61; @g61 ||= -g52; end
  def h61; @h61 ||= -h52; end
  def i61; @i61 ||= -i52; end
  def j61; @j61 ||= -j52; end
  def k61; @k61 ||= -k52; end
  def l61; @l61 ||= -l52; end
  def m61; @m61 ||= -m52; end
  def n61; @n61 ||= -n52; end
  def o61; @o61 ||= -o52; end
end

