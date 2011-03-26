# coding: utf-8
# III.a.2
class Sheet21 < Spreadsheet
  def e7; @e7 ||= sheet3.ab9; end
  def c15; 1.0; end
  def f15; 0.316666666666667; end
  def g15; 0.5; end
  def h15; 0.5; end
  def i15; 0.4; end
  def j15; 0.0; end
  def k15; 0.0; end
  def l15; 0.0; end
  def m15; 0.0; end
  def n15; 0.0; end
  def c16; 2.0; end
  def f16; 0.316666666666667; end
  def g16; 1.168; end
  def h16; 1.76; end
  def i16; 3.0; end
  def j16; 3.0; end
  def k16; 3.0; end
  def l16; 3.0; end
  def m16; 3.0; end
  def n16; 3.0; end
  def c17; 3.0; end
  def f17; 0.316666666666667; end
  def g17; 1.168; end
  def h17; 3.48; end
  def i17; 4.2; end
  def j17; 5.0; end
  def k17; 5.0; end
  def l17; 5.0; end
  def m17; 5.0; end
  def n17; 5.0; end
  def c18; 4.0; end
  def f18; 0.316666666666667; end
  def g18; 1.168; end
  def h18; 5.6; end
  def i18; 6.4; end
  def j18; 7.4; end
  def k18; 11.1; end
  def l18; 12.0; end
  def m18; 12.0; end
  def n18; 12.0; end
  def c23; 1.0; end
  def f23; 0.0; end
  def g23; 0.0; end
  def h23; 0.0; end
  def i23; -0.03; end
  def j23; -0.23876000000000022; end
  def k23; -0.5; end
  def l23; -0.5; end
  def m23; -0.4; end
  def n23; 0.0; end
  def c24; 2.0; end
  def f24; 0.0; end
  def g24; 0.0; end
  def h24; 0.0; end
  def i24; -0.03; end
  def j24; -0.23876000000000022; end
  def k24; -1.168; end
  def l24; -1.76; end
  def m24; -3.0; end
  def n24; -3.0; end
  def c25; 3.0; end
  def f25; 0.0; end
  def g25; 0.0; end
  def h25; 0.0; end
  def i25; -0.03; end
  def j25; -0.23876000000000022; end
  def k25; -1.168; end
  def l25; -3.48; end
  def m25; -4.2; end
  def n25; -5.0; end
  def c26; 4.0; end
  def f26; 0.0; end
  def g26; 0.0; end
  def h26; 0.0; end
  def i26; -0.03; end
  def j26; -0.23876000000000022; end
  def k26; -1.168; end
  def l26; -5.6; end
  def m26; -6.4; end
  def n26; -7.4; end
  def f50; 0.0058; end
  def f51; 0.021915000000000004; end
  def f67; 2007.0; end
  def g67; 2010.0; end
  def h67; 2015.0; end
  def i67; 2020.0; end
  def j67; 2025.0; end
  def k67; 2030.0; end
  def l67; 2035.0; end
  def m67; 2040.0; end
  def n67; 2045.0; end
  def o67; 2050.0; end
  def f68; 0.3938; end
  def g68; @g68 ||= f68+(g67-f67)*(index(a('f15','f18'),match(e7,a('c15','c18'),0.0))+index(a('f23','f26'),match(e7,a('c23','c26'),0.0))); end
  def h68; @h68 ||= g68+(h67-g67)*(index(a('g15','g18'),match(e7,a('c15','c18'),0.0))+index(a('g23','g26'),match(e7,a('c23','c26'),0.0))); end
  def i68; @i68 ||= h68+(i67-h67)*(index(a('h15','h18'),match(e7,a('c15','c18'),0.0))+index(a('h23','h26'),match(e7,a('c23','c26'),0.0))); end
  def j68; @j68 ||= i68+(j67-i67)*(index(a('i15','i18'),match(e7,a('c15','c18'),0.0))+index(a('i23','i26'),match(e7,a('c23','c26'),0.0))); end
  def k68; @k68 ||= j68+(k67-j67)*(index(a('j15','j18'),match(e7,a('c15','c18'),0.0))+index(a('j23','j26'),match(e7,a('c23','c26'),0.0))); end
  def l68; @l68 ||= k68+(l67-k67)*(index(a('k15','k18'),match(e7,a('c15','c18'),0.0))+index(a('k23','k26'),match(e7,a('c23','c26'),0.0))); end
  def m68; @m68 ||= l68+(m67-l67)*(index(a('l15','l18'),match(e7,a('c15','c18'),0.0))+index(a('l23','l26'),match(e7,a('c23','c26'),0.0))); end
  def n68; @n68 ||= m68+(n67-m67)*(index(a('m15','m18'),match(e7,a('c15','c18'),0.0))+index(a('m23','m26'),match(e7,a('c23','c26'),0.0))); end
  def o68; @o68 ||= n68+(o67-n67)*(index(a('n15','n18'),match(e7,a('c15','c18'),0.0))+index(a('n23','n26'),match(e7,a('c23','c26'),0.0))); end
  def g76; @g76 ||= g68; end
  def h76; @h76 ||= h68; end
  def i76; @i76 ||= i68; end
  def j76; @j76 ||= j68; end
  def k76; @k76 ||= k68; end
  def l76; @l76 ||= l68; end
  def m76; @m76 ||= m68; end
  def n76; @n76 ||= n68; end
  def o76; @o76 ||= o68; end
  def g77; 0.35; end
  def h77; 0.35; end
  def i77; 0.37; end
  def j77; 0.4; end
  def k77; 0.43; end
  def l77; 0.45; end
  def m77; 0.45; end
  def n77; 0.45; end
  def o77; 0.45; end
  def g78; @g78 ||= g76*g77; end
  def h78; @h78 ||= h76*h77; end
  def i78; @i78 ||= i76*i77; end
  def j78; @j78 ||= j76*j77; end
  def k78; @k78 ||= k76*k77; end
  def l78; @l78 ||= l76*l77; end
  def m78; @m78 ||= m76*m77; end
  def n78; @n78 ||= n76*n77; end
  def o78; @o78 ||= o76*o77; end
  def g79; @g79 ||= g78*sheet5.f5*sheet9.f37/sheet5.f3; end
  def h79; @h79 ||= h78*sheet5.f5*sheet9.f37/sheet5.f3; end
  def i79; @i79 ||= i78*sheet5.f5*sheet9.f37/sheet5.f3; end
  def j79; @j79 ||= j78*sheet5.f5*sheet9.f37/sheet5.f3; end
  def k79; @k79 ||= k78*sheet5.f5*sheet9.f37/sheet5.f3; end
  def l79; @l79 ||= l78*sheet5.f5*sheet9.f37/sheet5.f3; end
  def m79; @m79 ||= m78*sheet5.f5*sheet9.f37/sheet5.f3; end
  def n79; @n79 ||= n78*sheet5.f5*sheet9.f37/sheet5.f3; end
  def o79; @o79 ||= o78*sheet5.f5*sheet9.f37/sheet5.f3; end
  def g82; @g82 ||= g76/f50; end
  def h82; @h82 ||= h76/f50; end
  def i82; @i82 ||= i76/f50; end
  def j82; @j82 ||= j76/f50; end
  def k82; @k82 ||= k76/f50; end
  def l82; @l82 ||= l76/f50; end
  def m82; @m82 ||= m76/f50; end
  def n82; @n82 ||= n76/f50; end
  def o82; @o82 ||= o76/f50; end
  def g84; @g84 ||= g79/f51; end
  def h84; @h84 ||= h79/f51; end
  def i84; @i84 ||= i79/f51; end
  def j84; @j84 ||= j79/f51; end
  def k84; @k84 ||= k79/f51; end
  def l84; @l84 ||= l79/f51; end
  def m84; @m84 ||= m79/f51; end
  def n84; @n84 ||= n79/f51; end
  def o84; @o84 ||= o79/f51; end
  def c92; "V.02"; end
  def g92; @g92 ||= g79; end
  def h92; @h92 ||= h79; end
  def i92; @i92 ||= i79; end
  def j92; @j92 ||= j79; end
  def k92; @k92 ||= k79; end
  def l92; @l92 ||= l79; end
  def m92; @m92 ||= m79; end
  def n92; @n92 ||= n79; end
  def o92; @o92 ||= o79; end
  def c93; "R.02"; end
  def g93; @g93 ||= -g79; end
  def h93; @h93 ||= -h79; end
  def i93; @i93 ||= -i79; end
  def j93; @j93 ||= -j79; end
  def k93; @k93 ||= -k79; end
  def l93; @l93 ||= -l79; end
  def m93; @m93 ||= -m79; end
  def n93; @n93 ||= -n79; end
  def o93; @o93 ||= -o79; end
  def c102; "B.04"; end
  def g102; @g102 ||= g84; end
  def h102; @h102 ||= h84; end
  def i102; @i102 ||= i84; end
  def j102; @j102 ||= j84; end
  def k102; @k102 ||= k84; end
  def l102; @l102 ||= l84; end
  def m102; @m102 ||= m84; end
  def n102; @n102 ||= n84; end
  def o102; @o102 ||= o84; end
  def c103; "B.02"; end
  def g103; @g103 ||= g68; end
  def h103; @h103 ||= h68; end
  def i103; @i103 ||= i68; end
  def j103; @j103 ||= j68; end
  def k103; @k103 ||= k68; end
  def l103; @l103 ||= l68; end
  def m103; @m103 ||= m68; end
  def n103; @n103 ||= n68; end
  def o103; @o103 ||= o68; end
  def c104; "B.03"; end
  def g104; @g104 ||= g82; end
  def h104; @h104 ||= h82; end
  def i104; @i104 ||= i82; end
  def j104; @j104 ||= j82; end
  def k104; @k104 ||= k82; end
  def l104; @l104 ||= l82; end
  def m104; @m104 ||= m82; end
  def n104; @n104 ||= n82; end
  def o104; @o104 ||= o82; end
end

