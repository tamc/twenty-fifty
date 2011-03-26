# coding: utf-8
# VII.a
class Sheet33 < Spreadsheet
  def e7; @e7 ||= sheet3.ab18; end
  def c15; 1.0; end
  def f15; 0.0; end
  def g15; 0.0; end
  def h15; 0.0; end
  def i15; 0.0; end
  def j15; 0.0; end
  def k15; 0.0; end
  def l15; 0.0; end
  def m15; 0.0; end
  def n15; 0.0; end
  def o15; 0.0; end
  def c16; 2.0; end
  def f16; 0.0; end
  def g16; 0.0; end
  def h16; 0.0; end
  def i16; 2.571428571428571; end
  def j16; 6.2142857142857135; end
  def k16; 9.857142857142856; end
  def l16; 15.0; end
  def m16; 20.142857142857142; end
  def n16; 25.07142857142857; end
  def o16; 30.0; end
  def c17; 3.0; end
  def f17; 0.0; end
  def g17; 0.0; end
  def h17; 0.0; end
  def i17; 6.0; end
  def j17; 14.5; end
  def k17; 23.0; end
  def l17; 35.0; end
  def m17; 47.0; end
  def n17; 58.5; end
  def o17; 70.0; end
  def c18; 4.0; end
  def f18; 0.0; end
  def g18; 0.0; end
  def h18; 0.0; end
  def i18; 12.0; end
  def j18; 29.0; end
  def k18; 46.0; end
  def l18; 70.0; end
  def m18; 94.0; end
  def n18; 117.0; end
  def o18; 140.0; end
  def f29; 5.21452425; end
  def g29; 0.0; end
  def h29; 0.0; end
  def i29; 0.0; end
  def j29; 0.0; end
  def k29; 0.0; end
  def l29; 0.0; end
  def m29; 0.0; end
  def n29; 0.0; end
  def o29; 0.0; end
  def f34; 0.95; end
  def f35; 0.15; end
  def f36; 0.11176650000000002; end
  def f48; @f48 ||= f29+index(a('f15','f18'),match(e7,a('c15','c18'),0.0)); end
  def g48; @g48 ||= g29+index(a('g15','g18'),match(e7,a('c15','c18'),0.0)); end
  def h48; @h48 ||= h29+index(a('h15','h18'),match(e7,a('c15','c18'),0.0)); end
  def i48; @i48 ||= i29+index(a('i15','i18'),match(e7,a('c15','c18'),0.0)); end
  def j48; @j48 ||= j29+index(a('j15','j18'),match(e7,a('c15','c18'),0.0)); end
  def k48; @k48 ||= k29+index(a('k15','k18'),match(e7,a('c15','c18'),0.0)); end
  def l48; @l48 ||= l29+index(a('l15','l18'),match(e7,a('c15','c18'),0.0)); end
  def m48; @m48 ||= m29+index(a('m15','m18'),match(e7,a('c15','c18'),0.0)); end
  def n48; @n48 ||= n29+index(a('n15','n18'),match(e7,a('c15','c18'),0.0)); end
  def o48; @o48 ||= o29+index(a('o15','o18'),match(e7,a('c15','c18'),0.0)); end
  def f51; @f51 ||= (f48*sheet9.e55)/f34/(1.0-f35); end
  def g51; @g51 ||= (g48*sheet9.e55)/f34/(1.0-f35); end
  def h51; @h51 ||= (h48*sheet9.e55)/f34/(1.0-f35); end
  def i51; @i51 ||= (i48*sheet9.e55)/f34/(1.0-f35); end
  def j51; @j51 ||= (j48*sheet9.e55)/f34/(1.0-f35); end
  def k51; @k51 ||= (k48*sheet9.e55)/f34/(1.0-f35); end
  def l51; @l51 ||= (l48*sheet9.e55)/f34/(1.0-f35); end
  def m51; @m51 ||= (m48*sheet9.e55)/f34/(1.0-f35); end
  def n51; @n51 ||= (n48*sheet9.e55)/f34/(1.0-f35); end
  def o51; @o51 ||= (o48*sheet9.e55)/f34/(1.0-f35); end
  def f52; @f52 ||= f48/f36; end
  def g52; @g52 ||= g48/f36; end
  def h52; @h52 ||= h48/f36; end
  def i52; @i52 ||= i48/f36; end
  def j52; @j52 ||= j48/f36; end
  def k52; @k52 ||= k48/f36; end
  def l52; @l52 ||= l48/f36; end
  def m52; @m52 ||= m48/f36; end
  def n52; @n52 ||= n48/f36; end
  def o52; @o52 ||= o48/f36; end
  def c59; "V.02"; end
  def f59; @f59 ||= f48; end
  def g59; @g59 ||= g48; end
  def h59; @h59 ||= h48; end
  def i59; @i59 ||= i48; end
  def j59; @j59 ||= j48; end
  def k59; @k59 ||= k48; end
  def l59; @l59 ||= l48; end
  def m59; @m59 ||= m48; end
  def n59; @n59 ||= n48; end
  def o59; @o59 ||= o48; end
  def c60; "Y.02"; end
  def f60; @f60 ||= -f48; end
  def g60; @g60 ||= -g48; end
  def h60; @h60 ||= -h48; end
  def i60; @i60 ||= -i48; end
  def j60; @j60 ||= -j48; end
  def k60; @k60 ||= -k48; end
  def l60; @l60 ||= -l48; end
  def m60; @m60 ||= -m48; end
  def n60; @n60 ||= -n48; end
  def o60; @o60 ||= -o48; end
  def c69; "B.05"; end
  def f69; @f69 ||= f52; end
  def g69; @g69 ||= g52; end
  def h69; @h69 ||= h52; end
  def i69; @i69 ||= i52; end
  def j69; @j69 ||= j52; end
  def k69; @k69 ||= k52; end
  def l69; @l69 ||= l52; end
  def m69; @m69 ||= m52; end
  def n69; @n69 ||= n52; end
  def o69; @o69 ||= o52; end
  def f70; @f70 ||= f51; end
  def g70; @g70 ||= g51; end
  def h70; @h70 ||= h51; end
  def i70; @i70 ||= i51; end
  def j70; @j70 ||= j51; end
  def k70; @k70 ||= k51; end
  def l70; @l70 ||= l51; end
  def m70; @m70 ||= m51; end
  def n70; @n70 ||= n51; end
  def o70; @o70 ||= o51; end
end

