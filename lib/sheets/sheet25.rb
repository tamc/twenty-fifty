# coding: utf-8
# IV.b
class Sheet25 < Spreadsheet
  def e8; @e8 ||= sheet3.n13; end
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
  def g17; 0.0697674418604651; end
  def h17; 0.186046511627907; end
  def i17; 0.302325581395349; end
  def j17; 0.418604651162791; end
  def k17; 0.534883720930233; end
  def l17; 0.651162790697674; end
  def m17; 0.767441860465116; end
  def n17; 0.883720930232558; end
  def o17; 1.0; end
  def c18; 3.0; end
  def f18; 0.0; end
  def g18; 0.209302325581395; end
  def h18; 0.558139534883721; end
  def i18; 0.906976744186046; end
  def j18; 1.25581395348837; end
  def k18; 1.6046511627907; end
  def l18; 1.95348837209302; end
  def m18; 2.30232558139535; end
  def n18; 2.65116279069767; end
  def o18; 3.0; end
  def c19; 4.0; end
  def f19; 0.0; end
  def g19; 0.418604651162791; end
  def h19; 1.11627906976744; end
  def i19; 1.81395348837209; end
  def j19; 2.51162790697674; end
  def k19; 3.2093023255814; end
  def l19; 3.90697674418605; end
  def m19; 4.6046511627907; end
  def n19; 5.30232558139535; end
  def o19; 6.0; end
  def f43; @f43 ||= index(a('f16','f19'),match(e8,a('c16','c19'),0.0)); end
  def g43; @g43 ||= index(a('g16','g19'),match(e8,a('c16','c19'),0.0)); end
  def h43; @h43 ||= index(a('h16','h19'),match(e8,a('c16','c19'),0.0)); end
  def i43; @i43 ||= index(a('i16','i19'),match(e8,a('c16','c19'),0.0)); end
  def j43; @j43 ||= index(a('j16','j19'),match(e8,a('c16','c19'),0.0)); end
  def k43; @k43 ||= index(a('k16','k19'),match(e8,a('c16','c19'),0.0)); end
  def l43; @l43 ||= index(a('l16','l19'),match(e8,a('c16','c19'),0.0)); end
  def m43; @m43 ||= index(a('m16','m19'),match(e8,a('c16','c19'),0.0)); end
  def n43; @n43 ||= index(a('n16','n19'),match(e8,a('c16','c19'),0.0)); end
  def o43; @o43 ||= index(a('o16','o19'),match(e8,a('c16','c19'),0.0)); end
  def f44; 26042600.0; end
  def g44; 26917400.0; end
  def h44; 28469000.0; end
  def i44; 30004800.0; end
  def j44; 31434800.0; end
  def k44; 32744800.0; end
  def l44; 34415113.8885145; end
  def m44; 36170630.5721648; end
  def n44; 38015696.2497995; end
  def o44; 39954878.8200882; end
  def f45; @f45 ||= f43*f44; end
  def g45; @g45 ||= g43*g44; end
  def h45; @h45 ||= h43*h44; end
  def i45; @i45 ||= i43*i44; end
  def j45; @j45 ||= j43*j44; end
  def k45; @k45 ||= k43*k44; end
  def l45; @l45 ||= l43*l44; end
  def m45; @m45 ||= m43*m44; end
  def n45; @n45 ||= n43*n44; end
  def o45; @o45 ||= o43*o44; end
  def f47; 110.0; end
  def g47; 110.0; end
  def h47; 110.0; end
  def i47; 110.0; end
  def j47; 110.0; end
  def k47; 110.0; end
  def l47; 110.0; end
  def m47; 110.0; end
  def n47; 110.0; end
  def o47; 110.0; end
  def f48; @f48 ||= f45*f47*sheet8.f35*sheet8.f8; end
  def g48; @g48 ||= g45*g47*sheet8.f35*sheet8.f8; end
  def h48; @h48 ||= h45*h47*sheet8.f35*sheet8.f8; end
  def i48; @i48 ||= i45*i47*sheet8.f35*sheet8.f8; end
  def j48; @j48 ||= j45*j47*sheet8.f35*sheet8.f8; end
  def k48; @k48 ||= k45*k47*sheet8.f35*sheet8.f8; end
  def l48; @l48 ||= l45*l47*sheet8.f35*sheet8.f8; end
  def m48; @m48 ||= m45*m47*sheet8.f35*sheet8.f8; end
  def n48; @n48 ||= n45*n47*sheet8.f35*sheet8.f8; end
  def o48; @o48 ||= o45*o47*sheet8.f35*sheet8.f8; end
  def f49; 0.5; end
  def g49; 0.5; end
  def h49; 0.5; end
  def i49; 0.5; end
  def j49; 0.5; end
  def k49; 0.5; end
  def l49; 0.5; end
  def m49; 0.5; end
  def n49; 0.5; end
  def o49; 0.5; end
  def f50; @f50 ||= f48*f49; end
  def g50; @g50 ||= g48*g49; end
  def h50; @h50 ||= h48*h49; end
  def i50; @i50 ||= i48*i49; end
  def j50; @j50 ||= j48*j49; end
  def k50; @k50 ||= k48*k49; end
  def l50; @l50 ||= l48*l49; end
  def m50; @m50 ||= m48*m49; end
  def n50; @n50 ||= n48*n49; end
  def o50; @o50 ||= o48*o49; end
  def f52; 0.0714285714285714; end
  def g52; 0.0714285714285714; end
  def h52; 0.0714285714285714; end
  def i52; 0.0714285714285714; end
  def j52; 0.0714285714285714; end
  def k52; 0.0714285714285714; end
  def l52; 0.0714285714285714; end
  def m52; 0.0714285714285714; end
  def n52; 0.0714285714285714; end
  def o52; 0.0714285714285714; end
  def f53; @f53 ||= f50*f52; end
  def g53; @g53 ||= g50*g52; end
  def h53; @h53 ||= h50*h52; end
  def i53; @i53 ||= i50*i52; end
  def j53; @j53 ||= j50*j52; end
  def k53; @k53 ||= k50*k52; end
  def l53; @l53 ||= l50*l52; end
  def m53; @m53 ||= m50*m52; end
  def n53; @n53 ||= n50*n52; end
  def o53; @o53 ||= o50*o52; end
  def c61; "V.11"; end
  def f61; @f61 ||= f50; end
  def g61; @g61 ||= g50; end
  def h61; @h61 ||= h50; end
  def i61; @i61 ||= i50; end
  def j61; @j61 ||= j50; end
  def k61; @k61 ||= k50; end
  def l61; @l61 ||= l50; end
  def m61; @m61 ||= m50; end
  def n61; @n61 ||= n50; end
  def o61; @o61 ||= o50; end
  def c62; "R.01"; end
  def f62; @f62 ||= -f50; end
  def g62; @g62 ||= -g50; end
  def h62; @h62 ||= -h50; end
  def i62; @i62 ||= -i50; end
  def j62; @j62 ||= -j50; end
  def k62; @k62 ||= -k50; end
  def l62; @l62 ||= -l50; end
  def m62; @m62 ||= -m50; end
  def n62; @n62 ||= -n50; end
  def o62; @o62 ||= -o50; end
  def c63; "V.01"; end
  def f63; @f63 ||= -f53; end
  def g63; @g63 ||= -g53; end
  def h63; @h63 ||= -h53; end
  def i63; @i63 ||= -i53; end
  def j63; @j63 ||= -j53; end
  def k63; @k63 ||= -k53; end
  def l63; @l63 ||= -l53; end
  def m63; @m63 ||= -m53; end
  def n63; @n63 ||= -n53; end
  def o63; @o63 ||= -o53; end
  def c64; "L.01"; end
  def f64; @f64 ||= f53; end
  def g64; @g64 ||= g53; end
  def h64; @h64 ||= h53; end
  def i64; @i64 ||= i53; end
  def j64; @j64 ||= j53; end
  def k64; @k64 ||= k53; end
  def l64; @l64 ||= l53; end
  def m64; @m64 ||= m53; end
  def n64; @n64 ||= n53; end
  def o64; @o64 ||= o53; end
end

