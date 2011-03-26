# coding: utf-8
# III.a.1
class Sheet20 < Spreadsheet
  def e7; @e7 ||= sheet3.ab10; end
  def c15; 1.0; end
  def f15; 0.613333333333333; end
  def g15; 0.55; end
  def h15; 0.55; end
  def i15; 0.55; end
  def j15; 0.0; end
  def k15; 0.0; end
  def l15; 0.0; end
  def m15; 0.0; end
  def n15; 0.0; end
  def c16; 2.0; end
  def f16; 0.763333333333333; end
  def g16; 1.0; end
  def h16; 1.0; end
  def i16; 1.0; end
  def j16; 1.0; end
  def k16; 1.0; end
  def l16; 1.0; end
  def m16; 1.0; end
  def n16; 1.0; end
  def c17; 3.0; end
  def f17; 0.763333333333333; end
  def g17; 1.44; end
  def h17; 1.6; end
  def i17; 1.6; end
  def j17; 1.6; end
  def k17; 1.6; end
  def l17; 1.6; end
  def m17; 1.6; end
  def n17; 1.6; end
  def c18; 4.0; end
  def f18; 0.763333333333333; end
  def g18; 1.52; end
  def h18; 2.1; end
  def i18; 2.5; end
  def j18; 2.5; end
  def k18; 2.5; end
  def l18; 2.5; end
  def m18; 2.5; end
  def n18; 2.5; end
  def c23; 1.0; end
  def f23; 0.0; end
  def g23; 0.0; end
  def h23; 0.0; end
  def i23; -0.232; end
  def j23; -0.546; end
  def k23; -0.55; end
  def l23; -0.55; end
  def m23; -0.55; end
  def n23; 0.0; end
  def c24; 2.0; end
  def f24; 0.0; end
  def g24; 0.0; end
  def h24; 0.0; end
  def i24; -0.232; end
  def j24; -0.636; end
  def k24; -1.0; end
  def l24; -1.0; end
  def m24; -1.0; end
  def n24; -1.0; end
  def c25; 3.0; end
  def f25; 0.0; end
  def g25; 0.0; end
  def h25; 0.0; end
  def i25; -0.232; end
  def j25; -0.636; end
  def k25; -1.44; end
  def l25; -1.6; end
  def m25; -1.6; end
  def n25; -1.6; end
  def c26; 4.0; end
  def f26; 0.0; end
  def g26; 0.0; end
  def h26; 0.0; end
  def i26; -0.232; end
  def j26; -0.636; end
  def k26; -1.52; end
  def l26; -2.1; end
  def m26; -2.5; end
  def n26; -2.5; end
  def f45; 0.0025; end
  def f46; 0.021915000000000004; end
  def f63; 2007.0; end
  def g63; 2010.0; end
  def h63; 2015.0; end
  def i63; 2020.0; end
  def j63; 2025.0; end
  def k63; 2030.0; end
  def l63; 2035.0; end
  def m63; 2040.0; end
  def n63; 2045.0; end
  def o63; 2050.0; end
  def f64; 2.0834; end
  def g64; @g64 ||= f64+(g63-f63)*(index(a('f15','f18'),match(e7,a('c15','c18'),0.0))+index(a('f23','f26'),match(e7,a('c23','c26'),0.0))); end
  def h64; @h64 ||= g64+(h63-g63)*(index(a('g15','g18'),match(e7,a('c15','c18'),0.0))+index(a('g23','g26'),match(e7,a('c23','c26'),0.0))); end
  def i64; @i64 ||= h64+(i63-h63)*(index(a('h15','h18'),match(e7,a('c15','c18'),0.0))+index(a('h23','h26'),match(e7,a('c23','c26'),0.0))); end
  def j64; @j64 ||= i64+(j63-i63)*(index(a('i15','i18'),match(e7,a('c15','c18'),0.0))+index(a('i23','i26'),match(e7,a('c23','c26'),0.0))); end
  def k64; @k64 ||= j64+(k63-j63)*(index(a('j15','j18'),match(e7,a('c15','c18'),0.0))+index(a('j23','j26'),match(e7,a('c23','c26'),0.0))); end
  def l64; @l64 ||= k64+(l63-k63)*(index(a('k15','k18'),match(e7,a('c15','c18'),0.0))+index(a('k23','k26'),match(e7,a('c23','c26'),0.0))); end
  def m64; @m64 ||= l64+(m63-l63)*(index(a('l15','l18'),match(e7,a('c15','c18'),0.0))+index(a('l23','l26'),match(e7,a('c23','c26'),0.0))); end
  def n64; @n64 ||= m64+(n63-m63)*(index(a('m15','m18'),match(e7,a('c15','c18'),0.0))+index(a('m23','m26'),match(e7,a('c23','c26'),0.0))); end
  def o64; @o64 ||= n64+(o63-n63)*(index(a('n15','n18'),match(e7,a('c15','c18'),0.0))+index(a('n23','n26'),match(e7,a('c23','c26'),0.0))); end
  def g72; @g72 ||= g64; end
  def h72; @h72 ||= h64; end
  def i72; @i72 ||= i64; end
  def j72; @j72 ||= j64; end
  def k72; @k72 ||= k64; end
  def l72; @l72 ||= l64; end
  def m72; @m72 ||= m64; end
  def n72; @n72 ||= n64; end
  def o72; @o72 ||= o64; end
  def g73; 0.3; end
  def h73; 0.3; end
  def i73; 0.3; end
  def j73; 0.3; end
  def k73; 0.3; end
  def l73; 0.3; end
  def m73; 0.3; end
  def n73; 0.3; end
  def o73; 0.3; end
  def g74; @g74 ||= g72*g73; end
  def h74; @h74 ||= h72*h73; end
  def i74; @i74 ||= i72*i73; end
  def j74; @j74 ||= j72*j73; end
  def k74; @k74 ||= k72*k73; end
  def l74; @l74 ||= l72*l73; end
  def m74; @m74 ||= m72*m73; end
  def n74; @n74 ||= n72*n73; end
  def o74; @o74 ||= o72*o73; end
  def g75; @g75 ||= g74*sheet5.f5*sheet9.f37/sheet5.f3; end
  def h75; @h75 ||= h74*sheet5.f5*sheet9.f37/sheet5.f3; end
  def i75; @i75 ||= i74*sheet5.f5*sheet9.f37/sheet5.f3; end
  def j75; @j75 ||= j74*sheet5.f5*sheet9.f37/sheet5.f3; end
  def k75; @k75 ||= k74*sheet5.f5*sheet9.f37/sheet5.f3; end
  def l75; @l75 ||= l74*sheet5.f5*sheet9.f37/sheet5.f3; end
  def m75; @m75 ||= m74*sheet5.f5*sheet9.f37/sheet5.f3; end
  def n75; @n75 ||= n74*sheet5.f5*sheet9.f37/sheet5.f3; end
  def o75; @o75 ||= o74*sheet5.f5*sheet9.f37/sheet5.f3; end
  def g78; @g78 ||= g72/f45; end
  def h78; @h78 ||= h72/f45; end
  def i78; @i78 ||= i72/f45; end
  def j78; @j78 ||= j72/f45; end
  def k78; @k78 ||= k72/f45; end
  def l78; @l78 ||= l72/f45; end
  def m78; @m78 ||= m72/f45; end
  def n78; @n78 ||= n72/f45; end
  def o78; @o78 ||= o72/f45; end
  def g80; @g80 ||= g75/f46; end
  def h80; @h80 ||= h75/f46; end
  def i80; @i80 ||= i75/f46; end
  def j80; @j80 ||= j75/f46; end
  def k80; @k80 ||= k75/f46; end
  def l80; @l80 ||= l75/f46; end
  def m80; @m80 ||= m75/f46; end
  def n80; @n80 ||= n75/f46; end
  def o80; @o80 ||= o75/f46; end
  def c88; "V.02"; end
  def g88; @g88 ||= g75; end
  def h88; @h88 ||= h75; end
  def i88; @i88 ||= i75; end
  def j88; @j88 ||= j75; end
  def k88; @k88 ||= k75; end
  def l88; @l88 ||= l75; end
  def m88; @m88 ||= m75; end
  def n88; @n88 ||= n75; end
  def o88; @o88 ||= o75; end
  def c89; "R.02"; end
  def g89; @g89 ||= -g75; end
  def h89; @h89 ||= -h75; end
  def i89; @i89 ||= -i75; end
  def j89; @j89 ||= -j75; end
  def k89; @k89 ||= -k75; end
  def l89; @l89 ||= -l75; end
  def m89; @m89 ||= -m75; end
  def n89; @n89 ||= -n75; end
  def o89; @o89 ||= -o75; end
  def c98; "B.01"; end
  def g98; @g98 ||= g80; end
  def h98; @h98 ||= h80; end
  def i98; @i98 ||= i80; end
  def j98; @j98 ||= j80; end
  def k98; @k98 ||= k80; end
  def l98; @l98 ||= l80; end
  def m98; @m98 ||= m80; end
  def n98; @n98 ||= n80; end
  def o98; @o98 ||= o80; end
  def c99; "B.02"; end
  def g99; @g99 ||= g64; end
  def h99; @h99 ||= h64; end
  def i99; @i99 ||= i64; end
  def j99; @j99 ||= j64; end
  def k99; @k99 ||= k64; end
  def l99; @l99 ||= l64; end
  def m99; @m99 ||= m64; end
  def n99; @n99 ||= n64; end
  def o99; @o99 ||= o64; end
  def c100; "B.03"; end
  def g100; @g100 ||= g78; end
  def h100; @h100 ||= h78; end
  def i100; @i100 ||= i78; end
  def j100; @j100 ||= j78; end
  def k100; @k100 ||= k78; end
  def l100; @l100 ||= l78; end
  def m100; @m100 ||= m78; end
  def n100; @n100 ||= n78; end
  def o100; @o100 ||= o78; end
end

