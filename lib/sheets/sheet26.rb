# coding: utf-8
# IV.b
class Sheet26 < Spreadsheet
  def e8; @e8 ||= sheet3.ab14; end
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
  def g17; 0.06976744186046512; end
  def h17; 0.18604651162790697; end
  def i17; 0.3023255813953488; end
  def j17; 0.41860465116279066; end
  def k17; 0.5348837209302325; end
  def l17; 0.6511627906976745; end
  def m17; 0.7674418604651163; end
  def n17; 0.8837209302325582; end
  def o17; 1.0; end
  def c18; 3.0; end
  def f18; 0.0; end
  def g18; 0.20930232558139533; end
  def h18; 0.5581395348837209; end
  def i18; 0.9069767441860465; end
  def j18; 1.255813953488372; end
  def k18; 1.6046511627906976; end
  def l18; 1.9534883720930232; end
  def m18; 2.302325581395349; end
  def n18; 2.6511627906976742; end
  def o18; 3.0; end
  def c19; 4.0; end
  def f19; 0.0; end
  def g19; 0.41860465116279066; end
  def h19; 1.1162790697674418; end
  def i19; 1.813953488372093; end
  def j19; 2.511627906976744; end
  def k19; 3.2093023255813953; end
  def l19; 3.9069767441860463; end
  def m19; 4.604651162790698; end
  def n19; 5.3023255813953485; end
  def o19; 6.0; end
  def f44; @f44 ||= index(a('f16','f19'),match(e8,a('c16','c19'),0.0)); end
  def g44; @g44 ||= index(a('g16','g19'),match(e8,a('c16','c19'),0.0)); end
  def h44; @h44 ||= index(a('h16','h19'),match(e8,a('c16','c19'),0.0)); end
  def i44; @i44 ||= index(a('i16','i19'),match(e8,a('c16','c19'),0.0)); end
  def j44; @j44 ||= index(a('j16','j19'),match(e8,a('c16','c19'),0.0)); end
  def k44; @k44 ||= index(a('k16','k19'),match(e8,a('c16','c19'),0.0)); end
  def l44; @l44 ||= index(a('l16','l19'),match(e8,a('c16','c19'),0.0)); end
  def m44; @m44 ||= index(a('m16','m19'),match(e8,a('c16','c19'),0.0)); end
  def n44; @n44 ||= index(a('n16','n19'),match(e8,a('c16','c19'),0.0)); end
  def o44; @o44 ||= index(a('o16','o19'),match(e8,a('c16','c19'),0.0)); end
  def f45; 26042600.0; end
  def g45; 26917400.0; end
  def h45; 28469000.0; end
  def i45; 30004800.0; end
  def j45; 31434800.0; end
  def k45; 32744800.0; end
  def l45; 34415113.888514474; end
  def m45; 36170630.572164804; end
  def n45; 38015696.24979952; end
  def o45; 39954878.82008817; end
  def f46; @f46 ||= f44*f45; end
  def g46; @g46 ||= g44*g45; end
  def h46; @h46 ||= h44*h45; end
  def i46; @i46 ||= i44*i45; end
  def j46; @j46 ||= j44*j45; end
  def k46; @k46 ||= k44*k45; end
  def l46; @l46 ||= l44*l45; end
  def m46; @m46 ||= m44*m45; end
  def n46; @n46 ||= n44*n45; end
  def o46; @o46 ||= o44*o45; end
  def f48; 110.0; end
  def g48; 110.0; end
  def h48; 110.0; end
  def i48; 110.0; end
  def j48; 110.0; end
  def k48; 110.0; end
  def l48; 110.0; end
  def m48; 110.0; end
  def n48; 110.0; end
  def o48; 110.0; end
  def f49; @f49 ||= f46*f48*sheet9.f37*sheet9.f8; end
  def g49; @g49 ||= g46*g48*sheet9.f37*sheet9.f8; end
  def h49; @h49 ||= h46*h48*sheet9.f37*sheet9.f8; end
  def i49; @i49 ||= i46*i48*sheet9.f37*sheet9.f8; end
  def j49; @j49 ||= j46*j48*sheet9.f37*sheet9.f8; end
  def k49; @k49 ||= k46*k48*sheet9.f37*sheet9.f8; end
  def l49; @l49 ||= l46*l48*sheet9.f37*sheet9.f8; end
  def m49; @m49 ||= m46*m48*sheet9.f37*sheet9.f8; end
  def n49; @n49 ||= n46*n48*sheet9.f37*sheet9.f8; end
  def o49; @o49 ||= o46*o48*sheet9.f37*sheet9.f8; end
  def f50; 0.5; end
  def g50; 0.5; end
  def h50; 0.5; end
  def i50; 0.5; end
  def j50; 0.5; end
  def k50; 0.5; end
  def l50; 0.5; end
  def m50; 0.5; end
  def n50; 0.5; end
  def o50; 0.5; end
  def f51; @f51 ||= f49*f50; end
  def g51; @g51 ||= g49*g50; end
  def h51; @h51 ||= h49*h50; end
  def i51; @i51 ||= i49*i50; end
  def j51; @j51 ||= j49*j50; end
  def k51; @k51 ||= k49*k50; end
  def l51; @l51 ||= l49*l50; end
  def m51; @m51 ||= m49*m50; end
  def n51; @n51 ||= n49*n50; end
  def o51; @o51 ||= o49*o50; end
  def f53; 0.07142857142857142; end
  def g53; 0.07142857142857142; end
  def h53; 0.07142857142857142; end
  def i53; 0.07142857142857142; end
  def j53; 0.07142857142857142; end
  def k53; 0.07142857142857142; end
  def l53; 0.07142857142857142; end
  def m53; 0.07142857142857142; end
  def n53; 0.07142857142857142; end
  def o53; 0.07142857142857142; end
  def f54; @f54 ||= f51*f53; end
  def g54; @g54 ||= g51*g53; end
  def h54; @h54 ||= h51*h53; end
  def i54; @i54 ||= i51*i53; end
  def j54; @j54 ||= j51*j53; end
  def k54; @k54 ||= k51*k53; end
  def l54; @l54 ||= l51*l53; end
  def m54; @m54 ||= m51*m53; end
  def n54; @n54 ||= n51*n53; end
  def o54; @o54 ||= o51*o53; end
  def f56; @f56 ||= f51/((1.0/sheet9.f30)*sheet9.f37*sheet9.f8); end
  def g56; @g56 ||= g51/((1.0/sheet9.f30)*sheet9.f37*sheet9.f8); end
  def h56; @h56 ||= h51/((1.0/sheet9.f30)*sheet9.f37*sheet9.f8); end
  def i56; @i56 ||= i51/((1.0/sheet9.f30)*sheet9.f37*sheet9.f8); end
  def j56; @j56 ||= j51/((1.0/sheet9.f30)*sheet9.f37*sheet9.f8); end
  def k56; @k56 ||= k51/((1.0/sheet9.f30)*sheet9.f37*sheet9.f8); end
  def l56; @l56 ||= l51/((1.0/sheet9.f30)*sheet9.f37*sheet9.f8); end
  def m56; @m56 ||= m51/((1.0/sheet9.f30)*sheet9.f37*sheet9.f8); end
  def n56; @n56 ||= n51/((1.0/sheet9.f30)*sheet9.f37*sheet9.f8); end
  def o56; @o56 ||= o51/((1.0/sheet9.f30)*sheet9.f37*sheet9.f8); end
  def c64; "V.11"; end
  def f64; @f64 ||= f51; end
  def g64; @g64 ||= g51; end
  def h64; @h64 ||= h51; end
  def i64; @i64 ||= i51; end
  def j64; @j64 ||= j51; end
  def k64; @k64 ||= k51; end
  def l64; @l64 ||= l51; end
  def m64; @m64 ||= m51; end
  def n64; @n64 ||= n51; end
  def o64; @o64 ||= o51; end
  def c65; "R.01"; end
  def f65; @f65 ||= -f51; end
  def g65; @g65 ||= -g51; end
  def h65; @h65 ||= -h51; end
  def i65; @i65 ||= -i51; end
  def j65; @j65 ||= -j51; end
  def k65; @k65 ||= -k51; end
  def l65; @l65 ||= -l51; end
  def m65; @m65 ||= -m51; end
  def n65; @n65 ||= -n51; end
  def o65; @o65 ||= -o51; end
  def c66; "V.01"; end
  def f66; @f66 ||= -f54; end
  def g66; @g66 ||= -g54; end
  def h66; @h66 ||= -h54; end
  def i66; @i66 ||= -i54; end
  def j66; @j66 ||= -j54; end
  def k66; @k66 ||= -k54; end
  def l66; @l66 ||= -l54; end
  def m66; @m66 ||= -m54; end
  def n66; @n66 ||= -n54; end
  def o66; @o66 ||= -o54; end
  def c67; "L.01"; end
  def f67; @f67 ||= f54; end
  def g67; @g67 ||= g54; end
  def h67; @h67 ||= h54; end
  def i67; @i67 ||= i54; end
  def j67; @j67 ||= j54; end
  def k67; @k67 ||= k54; end
  def l67; @l67 ||= l54; end
  def m67; @m67 ||= m54; end
  def n67; @n67 ||= n54; end
  def o67; @o67 ||= o54; end
  def c76; "B.01"; end
  def f76; @f76 ||= f46*sheet9.f49; end
  def g76; @g76 ||= g46*sheet9.f49; end
  def h76; @h76 ||= h46*sheet9.f49; end
  def i76; @i76 ||= i46*sheet9.f49; end
  def j76; @j76 ||= j46*sheet9.f49; end
  def k76; @k76 ||= k46*sheet9.f49; end
  def l76; @l76 ||= l46*sheet9.f49; end
  def m76; @m76 ||= m46*sheet9.f49; end
  def n76; @n76 ||= n46*sheet9.f49; end
  def o76; @o76 ||= o46*sheet9.f49; end
  def c77; "B.02"; end
  def f77; @f77 ||= f56; end
  def g77; @g77 ||= g56; end
  def h77; @h77 ||= h56; end
  def i77; @i77 ||= i56; end
  def j77; @j77 ||= j56; end
  def k77; @k77 ||= k56; end
  def l77; @l77 ||= l56; end
  def m77; @m77 ||= m56; end
  def n77; @n77 ||= n56; end
  def o77; @o77 ||= o56; end
end

