# coding: utf-8
# III.b
class Sheet22 < Spreadsheet
  def e8; @e8 ||= sheet3.ab16; end
  def c16; 1.0; end
  def f16; 1.293; end
  def g16; 1.6; end
  def h16; 1.6; end
  def i16; 1.6; end
  def j16; 1.6; end
  def k16; 1.6; end
  def l16; 1.6; end
  def m16; 1.6; end
  def n16; 1.6; end
  def o16; 1.6; end
  def c17; 2.0; end
  def f17; 1.293; end
  def g17; 1.6; end
  def h17; 1.7; end
  def i17; 1.8; end
  def j17; 1.85; end
  def k17; 1.9; end
  def l17; 1.95; end
  def m17; 2.0; end
  def n17; 2.05; end
  def o17; 2.1; end
  def c18; 3.0; end
  def f18; 1.293; end
  def g18; 1.6; end
  def h18; 1.825; end
  def i18; 2.05; end
  def j18; 2.275; end
  def k18; 2.5; end
  def l18; 2.5; end
  def m18; 2.5; end
  def n18; 2.5; end
  def o18; 2.5; end
  def c19; 4.0; end
  def f19; 1.293; end
  def g19; 1.6; end
  def h19; 1.825; end
  def i19; 2.1625; end
  def j19; 2.66875; end
  def k19; 3.428125; end
  def l19; 4.0; end
  def m19; 4.0; end
  def n19; 4.0; end
  def o19; 4.0; end
  def f38; 0.1; end
  def f39; 0.0005555555555555557; end
  def f40; 0.030555555555555565; end
  def f53; @f53 ||= index(a('f16','f19'),match(e8,a('c16','c19'),0.0)); end
  def g53; @g53 ||= index(a('g16','g19'),match(e8,a('c16','c19'),0.0)); end
  def h53; @h53 ||= index(a('h16','h19'),match(e8,a('c16','c19'),0.0)); end
  def i53; @i53 ||= index(a('i16','i19'),match(e8,a('c16','c19'),0.0)); end
  def j53; @j53 ||= index(a('j16','j19'),match(e8,a('c16','c19'),0.0)); end
  def k53; @k53 ||= index(a('k16','k19'),match(e8,a('c16','c19'),0.0)); end
  def l53; @l53 ||= index(a('l16','l19'),match(e8,a('c16','c19'),0.0)); end
  def m53; @m53 ||= index(a('m16','m19'),match(e8,a('c16','c19'),0.0)); end
  def n53; @n53 ||= index(a('n16','n19'),match(e8,a('c16','c19'),0.0)); end
  def o53; @o53 ||= index(a('o16','o19'),match(e8,a('c16','c19'),0.0)); end
  def f61; @f61 ||= f53; end
  def g61; @g61 ||= g53; end
  def h61; @h61 ||= h53; end
  def i61; @i61 ||= i53; end
  def j61; @j61 ||= j53; end
  def k61; @k61 ||= k53; end
  def l61; @l61 ||= l53; end
  def m61; @m61 ||= m53; end
  def n61; @n61 ||= n53; end
  def o61; @o61 ||= o53; end
  def f62; 0.363; end
  def g62; 0.38; end
  def h62; 0.38; end
  def i62; 0.38; end
  def j62; 0.38; end
  def k62; 0.38; end
  def l62; 0.38; end
  def m62; 0.38; end
  def n62; 0.38; end
  def o62; 0.38; end
  def f63; @f63 ||= f61*f62; end
  def g63; @g63 ||= g61*g62; end
  def h63; @h63 ||= h61*h62; end
  def i63; @i63 ||= i61*i62; end
  def j63; @j63 ||= j61*j62; end
  def k63; @k63 ||= k61*k62; end
  def l63; @l63 ||= l61*l62; end
  def m63; @m63 ||= m61*m62; end
  def n63; @n63 ||= n61*n62; end
  def o63; @o63 ||= o61*o62; end
  def f65; @f65 ||= f63*sheet5.f5*sheet9.f37/sheet5.f3; end
  def g65; @g65 ||= g63*sheet5.f5*sheet9.f37/sheet5.f3; end
  def h65; @h65 ||= h63*sheet5.f5*sheet9.f37/sheet5.f3; end
  def i65; @i65 ||= i63*sheet5.f5*sheet9.f37/sheet5.f3; end
  def j65; @j65 ||= j63*sheet5.f5*sheet9.f37/sheet5.f3; end
  def k65; @k65 ||= k63*sheet5.f5*sheet9.f37/sheet5.f3; end
  def l65; @l65 ||= l63*sheet5.f5*sheet9.f37/sheet5.f3; end
  def m65; @m65 ||= m63*sheet5.f5*sheet9.f37/sheet5.f3; end
  def n65; @n65 ||= n63*sheet5.f5*sheet9.f37/sheet5.f3; end
  def o65; @o65 ||= o63*sheet5.f5*sheet9.f37/sheet5.f3; end
  def f68; @f68 ||= f61/f38; end
  def g68; @g68 ||= g61/f38; end
  def h68; @h68 ||= h61/f38; end
  def i68; @i68 ||= i61/f38; end
  def j68; @j68 ||= j61/f38; end
  def k68; @k68 ||= k61/f38; end
  def l68; @l68 ||= l61/f38; end
  def m68; @m68 ||= m61/f38; end
  def n68; @n68 ||= n61/f38; end
  def o68; @o68 ||= o61/f38; end
  def f69; @f69 ||= f61/f40; end
  def g69; @g69 ||= g61/f40; end
  def h69; @h69 ||= h61/f40; end
  def i69; @i69 ||= i61/f40; end
  def j69; @j69 ||= j61/f40; end
  def k69; @k69 ||= k61/f40; end
  def l69; @l69 ||= l61/f40; end
  def m69; @m69 ||= m61/f40; end
  def n69; @n69 ||= n61/f40; end
  def o69; @o69 ||= o61/f40; end
  def f70; @f70 ||= f61/f39; end
  def g70; @g70 ||= g61/f39; end
  def h70; @h70 ||= h61/f39; end
  def i70; @i70 ||= i61/f39; end
  def j70; @j70 ||= j61/f39; end
  def k70; @k70 ||= k61/f39; end
  def l70; @l70 ||= l61/f39; end
  def m70; @m70 ||= m61/f39; end
  def n70; @n70 ||= n61/f39; end
  def o70; @o70 ||= o61/f39; end
  def c77; "V.02"; end
  def f77; @f77 ||= f65; end
  def g77; @g77 ||= g65; end
  def h77; @h77 ||= h65; end
  def i77; @i77 ||= i65; end
  def j77; @j77 ||= j65; end
  def k77; @k77 ||= k65; end
  def l77; @l77 ||= l65; end
  def m77; @m77 ||= m65; end
  def n77; @n77 ||= n65; end
  def o77; @o77 ||= o65; end
  def c78; "R.06"; end
  def f78; @f78 ||= -f65; end
  def g78; @g78 ||= -g65; end
  def h78; @h78 ||= -h65; end
  def i78; @i78 ||= -i65; end
  def j78; @j78 ||= -j65; end
  def k78; @k78 ||= -k65; end
  def l78; @l78 ||= -l65; end
  def m78; @m78 ||= -m65; end
  def n78; @n78 ||= -n65; end
  def o78; @o78 ||= -o65; end
  def c87; "B.02"; end
  def f87; @f87 ||= f68; end
  def g87; @g87 ||= g68; end
  def h87; @h87 ||= h68; end
  def i87; @i87 ||= i68; end
  def j87; @j87 ||= j68; end
  def k87; @k87 ||= k68; end
  def l87; @l87 ||= l68; end
  def m87; @m87 ||= m68; end
  def n87; @n87 ||= n68; end
  def o87; @o87 ||= o68; end
  def c88; "B.01"; end
  def f88; @f88 ||= f69; end
  def g88; @g88 ||= g69; end
  def h88; @h88 ||= h69; end
  def i88; @i88 ||= i69; end
  def j88; @j88 ||= j69; end
  def k88; @k88 ||= k69; end
  def l88; @l88 ||= l69; end
  def m88; @m88 ||= m69; end
  def n88; @n88 ||= n69; end
  def o88; @o88 ||= o69; end
  def f89; @f89 ||= f70; end
  def g89; @g89 ||= g70; end
  def h89; @h89 ||= h70; end
  def i89; @i89 ||= i70; end
  def j89; @j89 ||= j70; end
  def k89; @k89 ||= k70; end
  def l89; @l89 ||= l70; end
  def m89; @m89 ||= m70; end
  def n89; @n89 ||= n70; end
  def o89; @o89 ||= o70; end
end

