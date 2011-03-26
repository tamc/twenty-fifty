# coding: utf-8
# VIII.a
class Sheet37 < Spreadsheet
  def a2; "VIII.a"; end
  def f8; "2007"; end
  def g8; "2010"; end
  def h8; "2015"; end
  def i8; "2020"; end
  def j8; "2025"; end
  def k8; "2030"; end
  def l8; "2035"; end
  def m8; "2040"; end
  def n8; "2045"; end
  def o8; "2050"; end
  def c9; "V.12"; end
  def f9; @f9 ||= index(sheet55.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet55.a('c6','c110'),0.0),30.0); end
  def g9; @g9 ||= index(sheet56.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet56.a('c6','c110'),0.0),30.0); end
  def h9; @h9 ||= index(sheet57.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet57.a('c6','c110'),0.0),30.0); end
  def i9; @i9 ||= index(sheet58.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet58.a('c6','c110'),0.0),30.0); end
  def j9; @j9 ||= index(sheet59.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet59.a('c6','c110'),0.0),30.0); end
  def k9; @k9 ||= index(sheet60.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet60.a('c6','c110'),0.0),30.0); end
  def l9; @l9 ||= index(sheet61.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet61.a('c6','c110'),0.0),30.0); end
  def m9; @m9 ||= index(sheet62.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet62.a('c6','c110'),0.0),30.0); end
  def n9; @n9 ||= index(sheet63.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet63.a('c6','c110'),0.0),30.0); end
  def o9; @o9 ||= index(sheet64.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet64.a('c6','c110'),0.0),30.0); end
  def g17; 0.72; end
  def h17; 0.72; end
  def i17; 0.72; end
  def j17; 0.72; end
  def k17; 0.72; end
  def l17; 0.72; end
  def m17; 0.72; end
  def n17; 0.72; end
  def o17; 0.72; end
  def g18; 0.68; end
  def h18; 0.68; end
  def i18; 0.68; end
  def j18; 0.693; end
  def k18; 0.7062999999999999; end
  def l18; 0.72; end
  def m18; 0.72; end
  def n18; 0.72; end
  def o18; 0.72; end
  def g19; 0.65; end
  def h19; 0.65; end
  def i19; 0.65; end
  def j19; 0.6687000000000001; end
  def k19; 0.688; end
  def l19; 0.7078; end
  def m19; 0.7283; end
  def n19; 0.7492; end
  def o19; 0.77; end
  def g23; 0.6198; end
  def h23; 0.6198; end
  def i23; 0.4; end
  def j23; 0.3357; end
  def k23; 0.276; end
  def l23; 0.2263; end
  def m23; 0.1656; end
  def n23; 0.09140000000000001; end
  def o23; 0.0; end
  def g24; 0.2707; end
  def h24; 0.2707; end
  def i24; 0.3; end
  def j24; 0.2977; end
  def k24; 0.276; end
  def l24; 0.2263; end
  def m24; 0.1656; end
  def n24; 0.09140000000000001; end
  def o24; 0.0; end
  def g25; 0.10949999999999999; end
  def h25; 0.10949999999999999; end
  def i25; 0.3; end
  def j25; 0.3666; end
  def k25; 0.44789999999999996; end
  def l25; 0.5473; end
  def m25; 0.6688; end
  def n25; 0.8172; end
  def o25; 1.0; end
  def f32; @f32 ||= -sheet37.a('f9','f9'); end
  def g32; @g32 ||= -sheet37.a('g9','g9'); end
  def h32; @h32 ||= -sheet37.a('h9','h9'); end
  def i32; @i32 ||= -sheet37.a('i9','i9'); end
  def j32; @j32 ||= -sheet37.a('j9','j9'); end
  def k32; @k32 ||= -sheet37.a('k9','k9'); end
  def l32; @l32 ||= -sheet37.a('l9','l9'); end
  def m32; @m32 ||= -sheet37.a('m9','m9'); end
  def n32; @n32 ||= -sheet37.a('n9','n9'); end
  def o32; @o32 ||= -sheet37.a('o9','o9'); end
  def g33; @g33 ||= g32*g23; end
  def h33; @h33 ||= h32*h23; end
  def i33; @i33 ||= i32*i23; end
  def j33; @j33 ||= j32*j23; end
  def k33; @k33 ||= k32*k23; end
  def l33; @l33 ||= l32*l23; end
  def m33; @m33 ||= m32*m23; end
  def n33; @n33 ||= n32*n23; end
  def o33; @o33 ||= o32*o23; end
  def g34; @g34 ||= g32*g24; end
  def h34; @h34 ||= h32*h24; end
  def i34; @i34 ||= i32*i24; end
  def j34; @j34 ||= j32*j24; end
  def k34; @k34 ||= k32*k24; end
  def l34; @l34 ||= l32*l24; end
  def m34; @m34 ||= m32*m24; end
  def n34; @n34 ||= n32*n24; end
  def o34; @o34 ||= o32*o24; end
  def g35; @g35 ||= g32*g25; end
  def h35; @h35 ||= h32*h25; end
  def i35; @i35 ||= i32*i25; end
  def j35; @j35 ||= j32*j25; end
  def k35; @k35 ||= k32*k25; end
  def l35; @l35 ||= l32*l25; end
  def m35; @m35 ||= m32*m25; end
  def n35; @n35 ||= n32*n25; end
  def o35; @o35 ||= o32*o25; end
  def g38; @g38 ||= (g33/g17)-g33; end
  def h38; @h38 ||= (h33/h17)-h33; end
  def i38; @i38 ||= (i33/i17)-i33; end
  def j38; @j38 ||= (j33/j17)-j33; end
  def k38; @k38 ||= (k33/k17)-k33; end
  def l38; @l38 ||= (l33/l17)-l33; end
  def m38; @m38 ||= (m33/m17)-m33; end
  def n38; @n38 ||= (n33/n17)-n33; end
  def o38; @o38 ||= (o33/o17)-o33; end
  def g39; @g39 ||= (g34/g18)-g34; end
  def h39; @h39 ||= (h34/h18)-h34; end
  def i39; @i39 ||= (i34/i18)-i34; end
  def j39; @j39 ||= (j34/j18)-j34; end
  def k39; @k39 ||= (k34/k18)-k34; end
  def l39; @l39 ||= (l34/l18)-l34; end
  def m39; @m39 ||= (m34/m18)-m34; end
  def n39; @n39 ||= (n34/n18)-n34; end
  def o39; @o39 ||= (o34/o18)-o34; end
  def g40; @g40 ||= g44-g35; end
  def h40; @h40 ||= h44-h35; end
  def i40; @i40 ||= i44-i35; end
  def j40; @j40 ||= j44-j35; end
  def k40; @k40 ||= k44-k35; end
  def l40; @l40 ||= l44-l35; end
  def m40; @m40 ||= m44-m35; end
  def n40; @n40 ||= n44-n35; end
  def o40; @o40 ||= o44-o35; end
  def g43; @g43 ||= (g33/g17)+(g34/g18); end
  def h43; @h43 ||= (h33/h17)+(h34/h18); end
  def i43; @i43 ||= (i33/i17)+(i34/i18); end
  def j43; @j43 ||= (j33/j17)+(j34/j18); end
  def k43; @k43 ||= (k33/k17)+(k34/k18); end
  def l43; @l43 ||= (l33/l17)+(l34/l18); end
  def m43; @m43 ||= (m33/m17)+(m34/m18); end
  def n43; @n43 ||= (n33/n17)+(n34/n18); end
  def o43; @o43 ||= (o33/o17)+(o34/o18); end
  def g44; @g44 ||= g35/g19; end
  def h44; @h44 ||= h35/h19; end
  def i44; @i44 ||= i35/i19; end
  def j44; @j44 ||= j35/j19; end
  def k44; @k44 ||= k35/k19; end
  def l44; @l44 ||= l35/l19; end
  def m44; @m44 ||= m35/m19; end
  def n44; @n44 ||= n35/n19; end
  def o44; @o44 ||= o35/o19; end
  def g47; @g47 ||= (g43)*sheet12.d44; end
  def h47; @h47 ||= (h43)*sheet12.d44; end
  def i47; @i47 ||= (i43)*sheet12.d44; end
  def j47; @j47 ||= (j43)*sheet12.d44; end
  def k47; @k47 ||= (k43)*sheet12.d44; end
  def l47; @l47 ||= (l43)*sheet12.d44; end
  def m47; @m47 ||= (m43)*sheet12.d44; end
  def n47; @n47 ||= (n43)*sheet12.d44; end
  def o47; @o47 ||= (o43)*sheet12.d44; end
  def g48; @g48 ||= g43*sheet12.e44; end
  def h48; @h48 ||= h43*sheet12.e44; end
  def i48; @i48 ||= i43*sheet12.e44; end
  def j48; @j48 ||= j43*sheet12.e44; end
  def k48; @k48 ||= k43*sheet12.e44; end
  def l48; @l48 ||= l43*sheet12.e44; end
  def m48; @m48 ||= m43*sheet12.e44; end
  def n48; @n48 ||= n43*sheet12.e44; end
  def o48; @o48 ||= o43*sheet12.e44; end
  def g49; @g49 ||= g43*sheet12.f44; end
  def h49; @h49 ||= h43*sheet12.f44; end
  def i49; @i49 ||= i43*sheet12.f44; end
  def j49; @j49 ||= j43*sheet12.f44; end
  def k49; @k49 ||= k43*sheet12.f44; end
  def l49; @l49 ||= l43*sheet12.f44; end
  def m49; @m49 ||= m43*sheet12.f44; end
  def n49; @n49 ||= n43*sheet12.f44; end
  def o49; @o49 ||= o43*sheet12.f44; end
  def c62; "V.01"; end
  def f62; 0.0; end
  def g62; @g62 ||= -g44; end
  def h62; @h62 ||= -h44; end
  def i62; @i62 ||= -i44; end
  def j62; @j62 ||= -j44; end
  def k62; @k62 ||= -k44; end
  def l62; @l62 ||= -l44; end
  def m62; @m62 ||= -m44; end
  def n62; @n62 ||= -n44; end
  def o62; @o62 ||= -o44; end
  def c63; "V.05"; end
  def f63; 0.0; end
  def g63; @g63 ||= -g43; end
  def h63; @h63 ||= -h43; end
  def i63; @i63 ||= -i43; end
  def j63; @j63 ||= -j43; end
  def k63; @k63 ||= -k43; end
  def l63; @l63 ||= -l43; end
  def m63; @m63 ||= -m43; end
  def n63; @n63 ||= -n43; end
  def o63; @o63 ||= -o43; end
  def c64; "V.12"; end
  def f64; @f64 ||= f32; end
  def g64; @g64 ||= g32; end
  def h64; @h64 ||= h32; end
  def i64; @i64 ||= i32; end
  def j64; @j64 ||= j32; end
  def k64; @k64 ||= k32; end
  def l64; @l64 ||= l32; end
  def m64; @m64 ||= m32; end
  def n64; @n64 ||= n32; end
  def o64; @o64 ||= o32; end
  def c65; "X.01"; end
  def f65; 0.0; end
  def g65; @g65 ||= sum(a('g38','g40')); end
  def h65; @h65 ||= sum(a('h38','h40')); end
  def i65; @i65 ||= sum(a('i38','i40')); end
  def j65; @j65 ||= sum(a('j38','j40')); end
  def k65; @k65 ||= sum(a('k38','k40')); end
  def l65; @l65 ||= sum(a('l38','l40')); end
  def m65; @m65 ||= sum(a('m38','m40')); end
  def n65; @n65 ||= sum(a('n38','n40')); end
  def o65; @o65 ||= sum(a('o38','o40')); end
  def c74; "CO2"; end
  def d74; "1A"; end
  def g74; @g74 ||= g47; end
  def h74; @h74 ||= h47; end
  def i74; @i74 ||= i47; end
  def j74; @j74 ||= j47; end
  def k74; @k74 ||= k47; end
  def l74; @l74 ||= l47; end
  def m74; @m74 ||= m47; end
  def n74; @n74 ||= n47; end
  def o74; @o74 ||= o47; end
  def c75; "CH4"; end
  def d75; "1A"; end
  def g75; @g75 ||= g48; end
  def h75; @h75 ||= h48; end
  def i75; @i75 ||= i48; end
  def j75; @j75 ||= j48; end
  def k75; @k75 ||= k48; end
  def l75; @l75 ||= l48; end
  def m75; @m75 ||= m48; end
  def n75; @n75 ||= n48; end
  def o75; @o75 ||= o48; end
  def c76; "N2O"; end
  def d76; "1A"; end
  def g76; @g76 ||= g49; end
  def h76; @h76 ||= h49; end
  def i76; @i76 ||= i49; end
  def j76; @j76 ||= j49; end
  def k76; @k76 ||= k49; end
  def l76; @l76 ||= l49; end
  def m76; @m76 ||= m49; end
  def n76; @n76 ||= n49; end
  def o76; @o76 ||= o49; end
end

