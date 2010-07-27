# coding: utf-8
# III.d
class Sheet23 < Spreadsheet
  def e8; @e8 ||= sheet3.n11; end
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
  def g17; 0.0; end
  def h17; 0.013; end
  def i17; 0.052; end
  def j17; 0.208; end
  def k17; 0.832; end
  def l17; 1.0; end
  def m17; 1.0; end
  def n17; 1.0; end
  def o17; 1.0; end
  def c18; 3.0; end
  def f18; 0.0; end
  def g18; 0.0; end
  def h18; 0.013; end
  def i18; 0.104; end
  def j18; 0.832; end
  def k18; 3.0; end
  def l18; 3.0; end
  def m18; 3.0; end
  def n18; 3.0; end
  def o18; 3.0; end
  def c19; 4.0; end
  def f19; 0.0; end
  def g19; 0.0; end
  def h19; 0.013; end
  def i19; 0.156; end
  def j19; 1.872; end
  def k19; 5.0; end
  def l19; 5.0; end
  def m19; 5.0; end
  def n19; 5.0; end
  def o19; 5.0; end
  def f39; @f39 ||= index(a('f16','f19'),match(e8,a('c16','c19'),0.0)); end
  def g39; @g39 ||= index(a('g16','g19'),match(e8,a('c16','c19'),0.0)); end
  def h39; @h39 ||= index(a('h16','h19'),match(e8,a('c16','c19'),0.0)); end
  def i39; @i39 ||= index(a('i16','i19'),match(e8,a('c16','c19'),0.0)); end
  def j39; @j39 ||= index(a('j16','j19'),match(e8,a('c16','c19'),0.0)); end
  def k39; @k39 ||= index(a('k16','k19'),match(e8,a('c16','c19'),0.0)); end
  def l39; @l39 ||= index(a('l16','l19'),match(e8,a('c16','c19'),0.0)); end
  def m39; @m39 ||= index(a('m16','m19'),match(e8,a('c16','c19'),0.0)); end
  def n39; @n39 ||= index(a('n16','n19'),match(e8,a('c16','c19'),0.0)); end
  def o39; @o39 ||= index(a('o16','o19'),match(e8,a('c16','c19'),0.0)); end
  def f47; @f47 ||= f39; end
  def g47; @g47 ||= g39; end
  def h47; @h47 ||= h39; end
  def i47; @i47 ||= i39; end
  def j47; @j47 ||= j39; end
  def k47; @k47 ||= k39; end
  def l47; @l47 ||= l39; end
  def m47; @m47 ||= m39; end
  def n47; @n47 ||= n39; end
  def o47; @o47 ||= o39; end
  def f48; 0.8; end
  def g48; 0.8; end
  def h48; 0.8; end
  def i48; 0.8; end
  def j48; 0.8; end
  def k48; 0.8; end
  def l48; 0.8; end
  def m48; 0.8; end
  def n48; 0.8; end
  def o48; 0.8; end
  def f49; @f49 ||= f47*f48; end
  def g49; @g49 ||= g47*g48; end
  def h49; @h49 ||= h47*h48; end
  def i49; @i49 ||= i47*i48; end
  def j49; @j49 ||= j47*j48; end
  def k49; @k49 ||= k47*k48; end
  def l49; @l49 ||= l47*l48; end
  def m49; @m49 ||= m47*m48; end
  def n49; @n49 ||= n47*n48; end
  def o49; @o49 ||= o47*o48; end
  def f51; @f51 ||= f49*sheet5.f5*sheet8.f35/sheet5.f3; end
  def g51; @g51 ||= g49*sheet5.f5*sheet8.f35/sheet5.f3; end
  def h51; @h51 ||= h49*sheet5.f5*sheet8.f35/sheet5.f3; end
  def i51; @i51 ||= i49*sheet5.f5*sheet8.f35/sheet5.f3; end
  def j51; @j51 ||= j49*sheet5.f5*sheet8.f35/sheet5.f3; end
  def k51; @k51 ||= k49*sheet5.f5*sheet8.f35/sheet5.f3; end
  def l51; @l51 ||= l49*sheet5.f5*sheet8.f35/sheet5.f3; end
  def m51; @m51 ||= m49*sheet5.f5*sheet8.f35/sheet5.f3; end
  def n51; @n51 ||= n49*sheet5.f5*sheet8.f35/sheet5.f3; end
  def o51; @o51 ||= o49*sheet5.f5*sheet8.f35/sheet5.f3; end
  def c59; "V.02"; end
  def f59; @f59 ||= f51; end
  def g59; @g59 ||= g51; end
  def h59; @h59 ||= h51; end
  def i59; @i59 ||= i51; end
  def j59; @j59 ||= j51; end
  def k59; @k59 ||= k51; end
  def l59; @l59 ||= l51; end
  def m59; @m59 ||= m51; end
  def n59; @n59 ||= n51; end
  def o59; @o59 ||= o51; end
  def c60; "R.05"; end
  def f60; @f60 ||= -f51; end
  def g60; @g60 ||= -g51; end
  def h60; @h60 ||= -h51; end
  def i60; @i60 ||= -i51; end
  def j60; @j60 ||= -j51; end
  def k60; @k60 ||= -k51; end
  def l60; @l60 ||= -l51; end
  def m60; @m60 ||= -m51; end
  def n60; @n60 ||= -n51; end
  def o60; @o60 ||= -o51; end
end

