# coding: utf-8
# I.b
class Sheet17 < Spreadsheet
  def e7; @e7 ||= sheet3.n5; end
  def c24; 1.0; end
  def f24; 0.0; end
  def g24; 0.06; end
  def h24; 0.27; end
  def i24; 0.0; end
  def j24; 0.0; end
  def k24; 0.0; end
  def l24; 0.0; end
  def m24; 0.0; end
  def n24; 0.0; end
  def c25; 2.0; end
  def f25; 0.0; end
  def g25; 0.06; end
  def h25; 0.27; end
  def i25; 0.54; end
  def j25; 1.14; end
  def k25; 1.5; end
  def l25; 1.5; end
  def m25; 1.5; end
  def n25; 1.5; end
  def c26; 3.0; end
  def f26; 0.0; end
  def g26; 0.06; end
  def h26; 0.27; end
  def i26; 0.98; end
  def j26; 2.0; end
  def k26; 2.0; end
  def l26; 2.0; end
  def m26; 2.0; end
  def n26; 2.0; end
  def c27; 4.0; end
  def f27; 0.0; end
  def g27; 0.06; end
  def h27; 0.27; end
  def i27; 2.0; end
  def j27; 2.8; end
  def k27; 3.0; end
  def l27; 3.0; end
  def m27; 3.0; end
  def n27; 3.0; end
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
  def g49; 0.45; end
  def h49; 0.45625; end
  def i49; 0.4625; end
  def j49; 0.46875; end
  def k49; 0.475; end
  def l49; 0.48125; end
  def m49; 0.4875; end
  def n49; 0.49375; end
  def o49; 0.5; end
  def g54; 0.08; end
  def h54; 0.08; end
  def i54; 0.08; end
  def j54; 0.08; end
  def k54; 0.08; end
  def l54; 0.08; end
  def m54; 0.08; end
  def n54; 0.08; end
  def o54; 0.08; end
  def g55; 0.21; end
  def h55; 0.2025; end
  def i55; 0.195; end
  def j55; 0.1875; end
  def k55; 0.18; end
  def l55; 0.1725; end
  def m55; 0.165; end
  def n55; 0.1575; end
  def o55; 0.15; end
  def g65; 0.9; end
  def h65; 0.9; end
  def i65; 0.9; end
  def j65; 0.9; end
  def k65; 0.9; end
  def l65; 0.9; end
  def m65; 0.9; end
  def n65; 0.9; end
  def o65; 0.9; end
  def f79; 2007.0; end
  def g79; 2010.0; end
  def h79; 2015.0; end
  def i79; 2020.0; end
  def j79; 2025.0; end
  def k79; 2030.0; end
  def l79; 2035.0; end
  def m79; 2040.0; end
  def n79; 2045.0; end
  def o79; 2050.0; end
  def f80; 0.0; end
  def g80; @g80 ||= f80+(g79-f79)*(index(a('f24','f27'),match(e7,a('c24','c27'),0.0))+index(a('f32','f35'),match(e7,a('c32','c35'),0.0))); end
  def h80; @h80 ||= g80+(h79-g79)*(index(a('g24','g27'),match(e7,a('c24','c27'),0.0))+index(a('g32','g35'),match(e7,a('c32','c35'),0.0))); end
  def i80; @i80 ||= h80+(i79-h79)*(index(a('h24','h27'),match(e7,a('c24','c27'),0.0))+index(a('h32','h35'),match(e7,a('c32','c35'),0.0))); end
  def j80; @j80 ||= i80+(j79-i79)*(index(a('i24','i27'),match(e7,a('c24','c27'),0.0))+index(a('i32','i35'),match(e7,a('c32','c35'),0.0))); end
  def k80; @k80 ||= j80+(k79-j79)*(index(a('j24','j27'),match(e7,a('c24','c27'),0.0))+index(a('j32','j35'),match(e7,a('c32','c35'),0.0))); end
  def l80; @l80 ||= k80+(l79-k79)*(index(a('k24','k27'),match(e7,a('c24','c27'),0.0))+index(a('k32','k35'),match(e7,a('c32','c35'),0.0))); end
  def m80; @m80 ||= l80+(m79-l79)*(index(a('l24','l27'),match(e7,a('c24','c27'),0.0))+index(a('l32','l35'),match(e7,a('c32','c35'),0.0))); end
  def n80; @n80 ||= m80+(n79-m79)*(index(a('m24','m27'),match(e7,a('c24','c27'),0.0))+index(a('m32','m35'),match(e7,a('c32','c35'),0.0))); end
  def o80; @o80 ||= n80+(o79-n79)*(index(a('n24','n27'),match(e7,a('c24','c27'),0.0))+index(a('n32','n35'),match(e7,a('c32','c35'),0.0))); end
  def f85; 0.45; end
  def g85; @g85 ||= excel_if(g80==0.0,f85,(f85*f80+g49*(g80-f80))/g80); end
  def h85; @h85 ||= excel_if(h80==0.0,g85,(g85*g80+h49*(h80-g80))/h80); end
  def i85; @i85 ||= excel_if(i80==0.0,h85,(h85*h80+i49*(i80-h80))/i80); end
  def j85; @j85 ||= excel_if(j80==0.0,i85,(i85*i80+j49*(j80-i80))/j80); end
  def k85; @k85 ||= excel_if(k80==0.0,j85,(j85*j80+k49*(k80-j80))/k80); end
  def l85; @l85 ||= excel_if(l80==0.0,k85,(k85*k80+l49*(l80-k80))/l80); end
  def m85; @m85 ||= excel_if(m80==0.0,l85,(l85*l80+m49*(m80-l80))/m80); end
  def n85; @n85 ||= excel_if(n80==0.0,m85,(m85*m80+n49*(n80-m80))/n80); end
  def o85; @o85 ||= excel_if(o80==0.0,n85,(n85*n80+o49*(o80-n80))/o80); end
  def g92; @g92 ||= g80; end
  def h92; @h92 ||= h80; end
  def i92; @i92 ||= i80; end
  def j92; @j92 ||= j80; end
  def k92; @k92 ||= k80; end
  def l92; @l92 ||= l80; end
  def m92; @m92 ||= m80; end
  def n92; @n92 ||= n80; end
  def o92; @o92 ||= o80; end
  def g93; @g93 ||= -g55*g92; end
  def h93; @h93 ||= -h55*h92; end
  def i93; @i93 ||= -i55*i92; end
  def j93; @j93 ||= -j55*j92; end
  def k93; @k93 ||= -k55*k92; end
  def l93; @l93 ||= -l55*l92; end
  def m93; @m93 ||= -m55*m92; end
  def n93; @n93 ||= -n55*n92; end
  def o93; @o93 ||= -o55*o92; end
  def f94; 0.0; end
  def g94; @g94 ||= g92+g93; end
  def h94; @h94 ||= h92+h93; end
  def i94; @i94 ||= i92+i93; end
  def j94; @j94 ||= j92+j93; end
  def k94; @k94 ||= k92+k93; end
  def l94; @l94 ||= l92+l93; end
  def m94; @m94 ||= m92+m93; end
  def n94; @n94 ||= n92+n93; end
  def o94; @o94 ||= o92+o93; end
  def g96; 0.8; end
  def h96; 0.8; end
  def i96; 0.8; end
  def j96; 0.8; end
  def k96; 0.8; end
  def l96; 0.8; end
  def m96; 0.8; end
  def n96; 0.8; end
  def o96; 0.8; end
  def g97; @g97 ||= g94*g96; end
  def h97; @h97 ||= h94*h96; end
  def i97; @i97 ||= i94*i96; end
  def j97; @j97 ||= j94*j96; end
  def k97; @k97 ||= k94*k96; end
  def l97; @l97 ||= l94*l96; end
  def m97; @m97 ||= m94*m96; end
  def n97; @n97 ||= n94*n96; end
  def o97; @o97 ||= o94*o96; end
  def g99; @g99 ||= g97*sheet5.f5*sheet8.f35/sheet5.f3; end
  def h99; @h99 ||= h97*sheet5.f5*sheet8.f35/sheet5.f3; end
  def i99; @i99 ||= i97*sheet5.f5*sheet8.f35/sheet5.f3; end
  def j99; @j99 ||= j97*sheet5.f5*sheet8.f35/sheet5.f3; end
  def k99; @k99 ||= k97*sheet5.f5*sheet8.f35/sheet5.f3; end
  def l99; @l99 ||= l97*sheet5.f5*sheet8.f35/sheet5.f3; end
  def m99; @m99 ||= m97*sheet5.f5*sheet8.f35/sheet5.f3; end
  def n99; @n99 ||= n97*sheet5.f5*sheet8.f35/sheet5.f3; end
  def o99; @o99 ||= o97*sheet5.f5*sheet8.f35/sheet5.f3; end
  def g104; @g104 ||= g99; end
  def h104; @h104 ||= h99; end
  def i104; @i104 ||= i99; end
  def j104; @j104 ||= j99; end
  def k104; @k104 ||= k99; end
  def l104; @l104 ||= l99; end
  def m104; @m104 ||= m99; end
  def n104; @n104 ||= n99; end
  def o104; @o104 ||= o99; end
  def h105; @h105 ||= h107*h55; end
  def i105; @i105 ||= i107*i55; end
  def j105; @j105 ||= j107*j55; end
  def k105; @k105 ||= k107*k55; end
  def l105; @l105 ||= l107*l55; end
  def m105; @m105 ||= m107*m55; end
  def n105; @n105 ||= n107*n55; end
  def o105; @o105 ||= o107*o55; end
  def g106; @g106 ||= g107*g54; end
  def h106; @h106 ||= h107*h54; end
  def i106; @i106 ||= i107*i54; end
  def j106; @j106 ||= j107*j54; end
  def k106; @k106 ||= k107*k54; end
  def l106; @l106 ||= l107*l54; end
  def m106; @m106 ||= m107*m54; end
  def n106; @n106 ||= n107*n54; end
  def o106; @o106 ||= o107*o54; end
  def g107; @g107 ||= g104/(1.0-sum(a('g54','g55'))); end
  def h107; @h107 ||= h104/(1.0-sum(a('h54','h55'))); end
  def i107; @i107 ||= i104/(1.0-sum(a('i54','i55'))); end
  def j107; @j107 ||= j104/(1.0-sum(a('j54','j55'))); end
  def k107; @k107 ||= k104/(1.0-sum(a('k54','k55'))); end
  def l107; @l107 ||= l104/(1.0-sum(a('l54','l55'))); end
  def m107; @m107 ||= m104/(1.0-sum(a('m54','m55'))); end
  def n107; @n107 ||= n104/(1.0-sum(a('n54','n55'))); end
  def o107; @o107 ||= o104/(1.0-sum(a('o54','o55'))); end
  def g108; @g108 ||= g85; end
  def h108; @h108 ||= h85; end
  def i108; @i108 ||= i85; end
  def j108; @j108 ||= j85; end
  def k108; @k108 ||= k85; end
  def l108; @l108 ||= l85; end
  def m108; @m108 ||= m85; end
  def n108; @n108 ||= n85; end
  def o108; @o108 ||= o85; end
  def g109; @g109 ||= g107/g108; end
  def h109; @h109 ||= h107/h108; end
  def i109; @i109 ||= i107/i108; end
  def j109; @j109 ||= j107/j108; end
  def k109; @k109 ||= k107/k108; end
  def l109; @l109 ||= l107/l108; end
  def m109; @m109 ||= m107/m108; end
  def n109; @n109 ||= n107/n108; end
  def o109; @o109 ||= o107/o108; end
  def g112; @g112 ||= g109*sheet11.d42; end
  def h112; @h112 ||= h109*sheet11.d42; end
  def i112; @i112 ||= i109*sheet11.d42; end
  def j112; @j112 ||= j109*sheet11.d42; end
  def k112; @k112 ||= k109*sheet11.d42; end
  def l112; @l112 ||= l109*sheet11.d42; end
  def m112; @m112 ||= m109*sheet11.d42; end
  def n112; @n112 ||= n109*sheet11.d42; end
  def o112; @o112 ||= o109*sheet11.d42; end
  def g113; @g113 ||= g109*sheet11.e42; end
  def h113; @h113 ||= h109*sheet11.e42; end
  def i113; @i113 ||= i109*sheet11.e42; end
  def j113; @j113 ||= j109*sheet11.e42; end
  def k113; @k113 ||= k109*sheet11.e42; end
  def l113; @l113 ||= l109*sheet11.e42; end
  def m113; @m113 ||= m109*sheet11.e42; end
  def n113; @n113 ||= n109*sheet11.e42; end
  def o113; @o113 ||= o109*sheet11.e42; end
  def g114; @g114 ||= g109*sheet11.f42; end
  def h114; @h114 ||= h109*sheet11.f42; end
  def i114; @i114 ||= i109*sheet11.f42; end
  def j114; @j114 ||= j109*sheet11.f42; end
  def k114; @k114 ||= k109*sheet11.f42; end
  def l114; @l114 ||= l109*sheet11.f42; end
  def m114; @m114 ||= m109*sheet11.f42; end
  def n114; @n114 ||= n109*sheet11.f42; end
  def o114; @o114 ||= o109*sheet11.f42; end
  def g117; @g117 ||= g112*g65; end
  def h117; @h117 ||= h112*h65; end
  def i117; @i117 ||= i112*i65; end
  def j117; @j117 ||= j112*j65; end
  def k117; @k117 ||= k112*k65; end
  def l117; @l117 ||= l112*l65; end
  def m117; @m117 ||= m112*m65; end
  def n117; @n117 ||= n112*n65; end
  def o117; @o117 ||= o112*o65; end
  def c125; "V.02"; end
  def g125; @g125 ||= g104; end
  def h125; @h125 ||= h104; end
  def i125; @i125 ||= i104; end
  def j125; @j125 ||= j104; end
  def k125; @k125 ||= k104; end
  def l125; @l125 ||= l104; end
  def m125; @m125 ||= m104; end
  def n125; @n125 ||= n104; end
  def o125; @o125 ||= o104; end
  def c126; "V.03"; end
  def g126; @g126 ||= -g109; end
  def h126; @h126 ||= -h109; end
  def i126; @i126 ||= -i109; end
  def j126; @j126 ||= -j109; end
  def k126; @k126 ||= -k109; end
  def l126; @l126 ||= -l109; end
  def m126; @m126 ||= -m109; end
  def n126; @n126 ||= -n109; end
  def o126; @o126 ||= -o109; end
  def c127; "X.01"; end
  def g127; @g127 ||= (g109-g107); end
  def h127; @h127 ||= (h109-h107); end
  def i127; @i127 ||= (i109-i107); end
  def j127; @j127 ||= (j109-j107); end
  def k127; @k127 ||= (k109-k107); end
  def l127; @l127 ||= (l109-l107); end
  def m127; @m127 ||= (m109-m107); end
  def n127; @n127 ||= (n109-n107); end
  def o127; @o127 ||= (o109-o107); end
  def c128; "X.02"; end
  def g128; @g128 ||= g106; end
  def h128; @h128 ||= h106+h105; end
  def i128; @i128 ||= i106+i105; end
  def j128; @j128 ||= j106+j105; end
  def k128; @k128 ||= k106+k105; end
  def l128; @l128 ||= l106+l105; end
  def m128; @m128 ||= m106+m105; end
  def n128; @n128 ||= n106+n105; end
  def o128; @o128 ||= o106+o105; end
  def c137; "CO2"; end
  def d137; "1A"; end
  def g137; @g137 ||= g112; end
  def h137; @h137 ||= h112; end
  def i137; @i137 ||= i112; end
  def j137; @j137 ||= j112; end
  def k137; @k137 ||= k112; end
  def l137; @l137 ||= l112; end
  def m137; @m137 ||= m112; end
  def n137; @n137 ||= n112; end
  def o137; @o137 ||= o112; end
  def c138; "CH4"; end
  def d138; "1A"; end
  def g138; @g138 ||= g113; end
  def h138; @h138 ||= h113; end
  def i138; @i138 ||= i113; end
  def j138; @j138 ||= j113; end
  def k138; @k138 ||= k113; end
  def l138; @l138 ||= l113; end
  def m138; @m138 ||= m113; end
  def n138; @n138 ||= n113; end
  def o138; @o138 ||= o113; end
  def c139; "N2O"; end
  def d139; "1A"; end
  def g139; @g139 ||= g114; end
  def h139; @h139 ||= h114; end
  def i139; @i139 ||= i114; end
  def j139; @j139 ||= j114; end
  def k139; @k139 ||= k114; end
  def l139; @l139 ||= l114; end
  def m139; @m139 ||= m114; end
  def n139; @n139 ||= n114; end
  def o139; @o139 ||= o114; end
  def c140; "CO2"; end
  def d140; "X3"; end
  def g140; @g140 ||= -g117; end
  def h140; @h140 ||= -h117; end
  def i140; @i140 ||= -i117; end
  def j140; @j140 ||= -j117; end
  def k140; @k140 ||= -k117; end
  def l140; @l140 ||= -l117; end
  def m140; @m140 ||= -m117; end
  def n140; @n140 ||= -n117; end
  def o140; @o140 ||= -o117; end
end

