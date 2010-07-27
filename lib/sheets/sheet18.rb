# coding: utf-8
# II.a
class Sheet18 < Spreadsheet
  def e7; @e7 ||= sheet3.n6; end
  def c24; 1.0; end
  def f24; 0.0; end
  def g24; 0.0; end
  def h24; 0.0; end
  def i24; 0.0; end
  def j24; 0.0; end
  def k24; 0.0; end
  def l24; 0.0; end
  def m24; 0.0; end
  def n24; 0.0; end
  def c25; 2.0; end
  def f25; 0.0; end
  def g25; 0.0; end
  def h25; 0.64; end
  def i25; 1.2; end
  def j25; 1.2; end
  def k25; 1.2; end
  def l25; 1.2; end
  def m25; 1.2; end
  def n25; 1.2; end
  def c26; 3.0; end
  def f26; 0.0; end
  def g26; 0.0; end
  def h26; 0.64; end
  def i26; 2.4; end
  def j26; 3.0; end
  def k26; 3.0; end
  def l26; 3.0; end
  def m26; 3.0; end
  def n26; 3.0; end
  def c27; 4.0; end
  def f27; 0.0; end
  def g27; 0.0; end
  def h27; 1.24; end
  def i27; 3.0; end
  def j27; 5.0; end
  def k27; 5.0; end
  def l27; 5.0; end
  def m27; 5.0; end
  def n27; 5.0; end
  def c32; 1.0; end
  def f32; 0.0; end
  def g32; 0.0; end
  def h32; 0.0; end
  def i32; 0.0; end
  def j32; 0.0; end
  def k32; 0.0; end
  def l32; 0.0; end
  def m32; 0.0; end
  def n32; 0.0; end
  def c33; 2.0; end
  def f33; 0.0; end
  def g33; 0.0; end
  def h33; 0.0; end
  def i33; 0.0; end
  def j33; 0.0; end
  def k33; 0.0; end
  def l33; 0.0; end
  def m33; 0.0; end
  def n33; 0.0; end
  def c34; 3.0; end
  def f34; 0.0; end
  def g34; 0.0; end
  def h34; 0.0; end
  def i34; 0.0; end
  def j34; 0.0; end
  def k34; 0.0; end
  def l34; 0.0; end
  def m34; 0.0; end
  def n34; 0.0; end
  def c35; 4.0; end
  def f35; 0.0; end
  def g35; 0.0; end
  def h35; 0.0; end
  def i35; 0.0; end
  def j35; 0.0; end
  def k35; 0.0; end
  def l35; 0.0; end
  def m35; 0.0; end
  def n35; 0.0; end
  def g47; 0.1; end
  def h47; 0.1; end
  def i47; 0.1; end
  def j47; 0.1; end
  def k47; 0.1; end
  def l47; 0.1; end
  def m47; 0.1; end
  def n47; 0.1; end
  def o47; 0.1; end
  def f67; -0.333333333333333; end
  def g67; -0.56; end
  def h67; -0.72; end
  def i67; -0.48; end
  def j67; 0.0; end
  def k67; -0.24; end
  def l67; 0.0; end
  def m67; 0.0; end
  def n67; 0.0; end
  def f83; 2007.0; end
  def g83; 2010.0; end
  def h83; 2015.0; end
  def i83; 2020.0; end
  def j83; 2025.0; end
  def k83; 2030.0; end
  def l83; 2035.0; end
  def m83; 2040.0; end
  def n83; 2045.0; end
  def o83; 2050.0; end
  def f84; 11.0; end
  def g84; @g84 ||= f84+(g83-f83)*(index(a('f24','f27'),match(e7,a('c24','c27'),0.0))+index(a('f32','f35'),match(e7,a('c32','c35'),0.0)))+(g83-f83)*f67; end
  def h84; @h84 ||= g84+(h83-g83)*(index(a('g24','g27'),match(e7,a('c24','c27'),0.0))+index(a('g32','g35'),match(e7,a('c32','c35'),0.0)))+(h83-g83)*g67; end
  def i84; @i84 ||= h84+(i83-h83)*(index(a('h24','h27'),match(e7,a('c24','c27'),0.0))+index(a('h32','h35'),match(e7,a('c32','c35'),0.0)))+(i83-h83)*h67; end
  def j84; @j84 ||= i84+(j83-i83)*(index(a('i24','i27'),match(e7,a('c24','c27'),0.0))+index(a('i32','i35'),match(e7,a('c32','c35'),0.0)))+(j83-i83)*i67; end
  def k84; @k84 ||= j84+(k83-j83)*(index(a('j24','j27'),match(e7,a('c24','c27'),0.0))+index(a('j32','j35'),match(e7,a('c32','c35'),0.0)))+(k83-j83)*j67; end
  def l84; @l84 ||= k84+(l83-k83)*(index(a('k24','k27'),match(e7,a('c24','c27'),0.0))+index(a('k32','k35'),match(e7,a('c32','c35'),0.0)))+(l83-k83)*k67; end
  def m84; @m84 ||= l84+(m83-l83)*(index(a('l24','l27'),match(e7,a('c24','c27'),0.0))+index(a('l32','l35'),match(e7,a('c32','c35'),0.0)))+(m83-l83)*l67; end
  def n84; @n84 ||= m84+(n83-m83)*(index(a('m24','m27'),match(e7,a('c24','c27'),0.0))+index(a('m32','m35'),match(e7,a('c32','c35'),0.0)))+(n83-m83)*m67; end
  def o84; @o84 ||= n84+(o83-n83)*(index(a('n24','n27'),match(e7,a('c24','c27'),0.0))+index(a('n32','n35'),match(e7,a('c32','c35'),0.0)))+(o83-n83)*n67; end
  def f90; 11.0; end
  def g90; @g90 ||= g84; end
  def h90; @h90 ||= h84; end
  def i90; @i90 ||= i84; end
  def j90; @j90 ||= j84; end
  def k90; @k90 ||= k84; end
  def l90; @l90 ||= l84; end
  def m90; @m90 ||= m84; end
  def n90; @n90 ||= n84; end
  def o90; @o90 ||= o84; end
  def g91; 0.6; end
  def h91; 0.7; end
  def i91; 0.8; end
  def j91; 0.8; end
  def k91; 0.8; end
  def l91; 0.8; end
  def m91; 0.8; end
  def n91; 0.8; end
  def o91; 0.8; end
  def g92; @g92 ||= g90*g91; end
  def h92; @h92 ||= h90*h91; end
  def i92; @i92 ||= i90*i91; end
  def j92; @j92 ||= j90*j91; end
  def k92; @k92 ||= k90*k91; end
  def l92; @l92 ||= l90*l91; end
  def m92; @m92 ||= m90*m91; end
  def n92; @n92 ||= n90*n91; end
  def o92; @o92 ||= o90*o91; end
  def g93; @g93 ||= g92*sheet5.f5*sheet8.f35/sheet5.f3; end
  def h93; @h93 ||= h92*sheet5.f5*sheet8.f35/sheet5.f3; end
  def i93; @i93 ||= i92*sheet5.f5*sheet8.f35/sheet5.f3; end
  def j93; @j93 ||= j92*sheet5.f5*sheet8.f35/sheet5.f3; end
  def k93; @k93 ||= k92*sheet5.f5*sheet8.f35/sheet5.f3; end
  def l93; @l93 ||= l92*sheet5.f5*sheet8.f35/sheet5.f3; end
  def m93; @m93 ||= m92*sheet5.f5*sheet8.f35/sheet5.f3; end
  def n93; @n93 ||= n92*sheet5.f5*sheet8.f35/sheet5.f3; end
  def o93; @o93 ||= o92*sheet5.f5*sheet8.f35/sheet5.f3; end
  def g98; @g98 ||= g93; end
  def h98; @h98 ||= h93; end
  def i98; @i98 ||= i93; end
  def j98; @j98 ||= j93; end
  def k98; @k98 ||= k93; end
  def l98; @l98 ||= l93; end
  def m98; @m98 ||= m93; end
  def n98; @n98 ||= n93; end
  def o98; @o98 ||= o93; end
  def g99; @g99 ||= g47*g98; end
  def h99; @h99 ||= h47*h98; end
  def i99; @i99 ||= i47*i98; end
  def j99; @j99 ||= j47*j98; end
  def k99; @k99 ||= k47*k98; end
  def l99; @l99 ||= l47*l98; end
  def m99; @m99 ||= m47*m98; end
  def n99; @n99 ||= n47*n98; end
  def o99; @o99 ||= o47*o98; end
  def g100; @g100 ||= g98+g99; end
  def h100; @h100 ||= h98+h99; end
  def i100; @i100 ||= i98+i99; end
  def j100; @j100 ||= j98+j99; end
  def k100; @k100 ||= k98+k99; end
  def l100; @l100 ||= l98+l99; end
  def m100; @m100 ||= m98+m99; end
  def n100; @n100 ||= n98+n99; end
  def o100; @o100 ||= o98+o99; end
  def g101; 0.36; end
  def h101; 0.36; end
  def i101; 0.36; end
  def j101; 0.36; end
  def k101; 0.36; end
  def l101; 0.36; end
  def m101; 0.36; end
  def n101; 0.36; end
  def o101; 0.36; end
  def g102; @g102 ||= g100/g101; end
  def h102; @h102 ||= h100/h101; end
  def i102; @i102 ||= i100/i101; end
  def j102; @j102 ||= j100/j101; end
  def k102; @k102 ||= k100/k101; end
  def l102; @l102 ||= l100/l101; end
  def m102; @m102 ||= m100/m101; end
  def n102; @n102 ||= n100/n101; end
  def o102; @o102 ||= o100/o101; end
  def c110; "V.01"; end
  def g110; 0.0; end
  def h110; 0.0; end
  def i110; 0.0; end
  def j110; 0.0; end
  def k110; 0.0; end
  def l110; 0.0; end
  def m110; 0.0; end
  def n110; 0.0; end
  def o110; 0.0; end
  def c111; "V.02"; end
  def g111; @g111 ||= g98; end
  def h111; @h111 ||= h98; end
  def i111; @i111 ||= i98; end
  def j111; @j111 ||= j98; end
  def k111; @k111 ||= k98; end
  def l111; @l111 ||= l98; end
  def m111; @m111 ||= m98; end
  def n111; @n111 ||= n98; end
  def o111; @o111 ||= o98; end
  def c112; "N.01"; end
  def g112; @g112 ||= -g102; end
  def h112; @h112 ||= -h102; end
  def i112; @i112 ||= -i102; end
  def j112; @j112 ||= -j102; end
  def k112; @k112 ||= -k102; end
  def l112; @l112 ||= -l102; end
  def m112; @m112 ||= -m102; end
  def n112; @n112 ||= -n102; end
  def o112; @o112 ||= -o102; end
  def c113; "X.01"; end
  def g113; @g113 ||= (g102-g100); end
  def h113; @h113 ||= (h102-h100); end
  def i113; @i113 ||= (i102-i100); end
  def j113; @j113 ||= (j102-j100); end
  def k113; @k113 ||= (k102-k100); end
  def l113; @l113 ||= (l102-l100); end
  def m113; @m113 ||= (m102-m100); end
  def n113; @n113 ||= (n102-n100); end
  def o113; @o113 ||= (o102-o100); end
  def c114; "X.02"; end
  def g114; @g114 ||= g99; end
  def h114; @h114 ||= h99; end
  def i114; @i114 ||= i99; end
  def j114; @j114 ||= j99; end
  def k114; @k114 ||= k99; end
  def l114; @l114 ||= l99; end
  def m114; @m114 ||= m99; end
  def n114; @n114 ||= n99; end
  def o114; @o114 ||= o99; end
end

