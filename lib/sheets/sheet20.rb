# coding: utf-8
# III.a.2
class Sheet20 < Spreadsheet
  def e7; @e7 ||= sheet3.n8; end
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
  def i18; 6.2; end
  def j18; 7.0; end
  def k18; 7.0; end
  def l18; 7.0; end
  def m18; 7.0; end
  def n18; 7.0; end
  def c23; 1.0; end
  def f23; 0.0; end
  def g23; 0.0; end
  def h23; 0.0; end
  def i23; -0.03; end
  def j23; -0.226; end
  def k23; -0.5; end
  def l23; -0.5; end
  def m23; -0.4; end
  def n23; 0.0; end
  def c24; 2.0; end
  def f24; 0.0; end
  def g24; 0.0; end
  def h24; 0.0; end
  def i24; -0.03; end
  def j24; -0.226; end
  def k24; -1.168; end
  def l24; -1.76; end
  def m24; -3.0; end
  def n24; -3.0; end
  def c25; 3.0; end
  def f25; 0.0; end
  def g25; 0.0; end
  def h25; 0.0; end
  def i25; -0.03; end
  def j25; -0.226; end
  def k25; -1.168; end
  def l25; -3.48; end
  def m25; -4.2; end
  def n25; -5.0; end
  def c26; 4.0; end
  def f26; 0.0; end
  def g26; 0.0; end
  def h26; 0.0; end
  def i26; -0.03; end
  def j26; -0.226; end
  def k26; -1.168; end
  def l26; -5.6; end
  def m26; -6.2; end
  def n26; -7.0; end
  def f55; 2007.0; end
  def g55; 2010.0; end
  def h55; 2015.0; end
  def i55; 2020.0; end
  def j55; 2025.0; end
  def k55; 2030.0; end
  def l55; 2035.0; end
  def m55; 2040.0; end
  def n55; 2045.0; end
  def o55; 2050.0; end
  def f56; 0.3938; end
  def g56; @g56 ||= f56+(g55-f55)*(index(a('f15','f18'),match(e7,a('c15','c18'),0.0))+index(a('f23','f26'),match(e7,a('c23','c26'),0.0))); end
  def h56; @h56 ||= g56+(h55-g55)*(index(a('g15','g18'),match(e7,a('c15','c18'),0.0))+index(a('g23','g26'),match(e7,a('c23','c26'),0.0))); end
  def i56; @i56 ||= h56+(i55-h55)*(index(a('h15','h18'),match(e7,a('c15','c18'),0.0))+index(a('h23','h26'),match(e7,a('c23','c26'),0.0))); end
  def j56; @j56 ||= i56+(j55-i55)*(index(a('i15','i18'),match(e7,a('c15','c18'),0.0))+index(a('i23','i26'),match(e7,a('c23','c26'),0.0))); end
  def k56; @k56 ||= j56+(k55-j55)*(index(a('j15','j18'),match(e7,a('c15','c18'),0.0))+index(a('j23','j26'),match(e7,a('c23','c26'),0.0))); end
  def l56; @l56 ||= k56+(l55-k55)*(index(a('k15','k18'),match(e7,a('c15','c18'),0.0))+index(a('k23','k26'),match(e7,a('c23','c26'),0.0))); end
  def m56; @m56 ||= l56+(m55-l55)*(index(a('l15','l18'),match(e7,a('c15','c18'),0.0))+index(a('l23','l26'),match(e7,a('c23','c26'),0.0))); end
  def n56; @n56 ||= m56+(n55-m55)*(index(a('m15','m18'),match(e7,a('c15','c18'),0.0))+index(a('m23','m26'),match(e7,a('c23','c26'),0.0))); end
  def o56; @o56 ||= n56+(o55-n55)*(index(a('n15','n18'),match(e7,a('c15','c18'),0.0))+index(a('n23','n26'),match(e7,a('c23','c26'),0.0))); end
  def g64; @g64 ||= g56; end
  def h64; @h64 ||= h56; end
  def i64; @i64 ||= i56; end
  def j64; @j64 ||= j56; end
  def k64; @k64 ||= k56; end
  def l64; @l64 ||= l56; end
  def m64; @m64 ||= m56; end
  def n64; @n64 ||= n56; end
  def o64; @o64 ||= o56; end
  def g65; 0.35; end
  def h65; 0.35; end
  def i65; 0.35; end
  def j65; 0.35; end
  def k65; 0.35; end
  def l65; 0.35; end
  def m65; 0.35; end
  def n65; 0.35; end
  def o65; 0.35; end
  def g66; @g66 ||= g64*g65; end
  def h66; @h66 ||= h64*h65; end
  def i66; @i66 ||= i64*i65; end
  def j66; @j66 ||= j64*j65; end
  def k66; @k66 ||= k64*k65; end
  def l66; @l66 ||= l64*l65; end
  def m66; @m66 ||= m64*m65; end
  def n66; @n66 ||= n64*n65; end
  def o66; @o66 ||= o64*o65; end
  def g67; @g67 ||= g66*sheet5.f5*sheet8.f35/sheet5.f3; end
  def h67; @h67 ||= h66*sheet5.f5*sheet8.f35/sheet5.f3; end
  def i67; @i67 ||= i66*sheet5.f5*sheet8.f35/sheet5.f3; end
  def j67; @j67 ||= j66*sheet5.f5*sheet8.f35/sheet5.f3; end
  def k67; @k67 ||= k66*sheet5.f5*sheet8.f35/sheet5.f3; end
  def l67; @l67 ||= l66*sheet5.f5*sheet8.f35/sheet5.f3; end
  def m67; @m67 ||= m66*sheet5.f5*sheet8.f35/sheet5.f3; end
  def n67; @n67 ||= n66*sheet5.f5*sheet8.f35/sheet5.f3; end
  def o67; @o67 ||= o66*sheet5.f5*sheet8.f35/sheet5.f3; end
  def c75; "V.02"; end
  def g75; @g75 ||= g67; end
  def h75; @h75 ||= h67; end
  def i75; @i75 ||= i67; end
  def j75; @j75 ||= j67; end
  def k75; @k75 ||= k67; end
  def l75; @l75 ||= l67; end
  def m75; @m75 ||= m67; end
  def n75; @n75 ||= n67; end
  def o75; @o75 ||= o67; end
  def c76; "R.02"; end
  def g76; @g76 ||= -g67; end
  def h76; @h76 ||= -h67; end
  def i76; @i76 ||= -i67; end
  def j76; @j76 ||= -j67; end
  def k76; @k76 ||= -k67; end
  def l76; @l76 ||= -l67; end
  def m76; @m76 ||= -m67; end
  def n76; @n76 ||= -n67; end
  def o76; @o76 ||= -o67; end
end

