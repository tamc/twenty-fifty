# coding: utf-8
# III.d
class Sheet24 < Spreadsheet
  def e8; @e8 ||= sheet3.ab15; end
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
  def g17; 0.0; end
  def h17; 0.013; end
  def i17; 0.052; end
  def j17; 0.208; end
  def k17; 0.832; end
  def l17; 1.0; end
  def m17; 1.0; end
  def n17; 1.0; end
  def o17; 1.0; end
  def c18; 3.0; end
  def f18; 0.0; end
  def g18; 0.0; end
  def h18; 0.013; end
  def i18; 0.104; end
  def j18; 0.832; end
  def k18; 3.0; end
  def l18; 3.0; end
  def m18; 3.0; end
  def n18; 3.0; end
  def o18; 3.0; end
  def c19; 4.0; end
  def f19; 0.0; end
  def g19; 0.0; end
  def h19; 0.013; end
  def i19; 0.156; end
  def j19; 1.872; end
  def k19; 5.0; end
  def l19; 5.0; end
  def m19; 5.0; end
  def n19; 5.0; end
  def o19; 5.0; end
  def f35; 0.01; end
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
  def f52; @f52 ||= f44; end
  def g52; @g52 ||= g44; end
  def h52; @h52 ||= h44; end
  def i52; @i52 ||= i44; end
  def j52; @j52 ||= j44; end
  def k52; @k52 ||= k44; end
  def l52; @l52 ||= l44; end
  def m52; @m52 ||= m44; end
  def n52; @n52 ||= n44; end
  def o52; @o52 ||= o44; end
  def f53; 0.8; end
  def g53; 0.8; end
  def h53; 0.8; end
  def i53; 0.8; end
  def j53; 0.8; end
  def k53; 0.8; end
  def l53; 0.8; end
  def m53; 0.8; end
  def n53; 0.8; end
  def o53; 0.8; end
  def f54; @f54 ||= f52*f53; end
  def g54; @g54 ||= g52*g53; end
  def h54; @h54 ||= h52*h53; end
  def i54; @i54 ||= i52*i53; end
  def j54; @j54 ||= j52*j53; end
  def k54; @k54 ||= k52*k53; end
  def l54; @l54 ||= l52*l53; end
  def m54; @m54 ||= m52*m53; end
  def n54; @n54 ||= n52*n53; end
  def o54; @o54 ||= o52*o53; end
  def f56; @f56 ||= f54*sheet5.f5*sheet9.f37/sheet5.f3; end
  def g56; @g56 ||= g54*sheet5.f5*sheet9.f37/sheet5.f3; end
  def h56; @h56 ||= h54*sheet5.f5*sheet9.f37/sheet5.f3; end
  def i56; @i56 ||= i54*sheet5.f5*sheet9.f37/sheet5.f3; end
  def j56; @j56 ||= j54*sheet5.f5*sheet9.f37/sheet5.f3; end
  def k56; @k56 ||= k54*sheet5.f5*sheet9.f37/sheet5.f3; end
  def l56; @l56 ||= l54*sheet5.f5*sheet9.f37/sheet5.f3; end
  def m56; @m56 ||= m54*sheet5.f5*sheet9.f37/sheet5.f3; end
  def n56; @n56 ||= n54*sheet5.f5*sheet9.f37/sheet5.f3; end
  def o56; @o56 ||= o54*sheet5.f5*sheet9.f37/sheet5.f3; end
  def c64; "V.02"; end
  def f64; @f64 ||= f56; end
  def g64; @g64 ||= g56; end
  def h64; @h64 ||= h56; end
  def i64; @i64 ||= i56; end
  def j64; @j64 ||= j56; end
  def k64; @k64 ||= k56; end
  def l64; @l64 ||= l56; end
  def m64; @m64 ||= m56; end
  def n64; @n64 ||= n56; end
  def o64; @o64 ||= o56; end
  def c65; "R.05"; end
  def f65; @f65 ||= -f56; end
  def g65; @g65 ||= -g56; end
  def h65; @h65 ||= -h56; end
  def i65; @i65 ||= -i56; end
  def j65; @j65 ||= -j56; end
  def k65; @k65 ||= -k56; end
  def l65; @l65 ||= -l56; end
  def m65; @m65 ||= -m56; end
  def n65; @n65 ||= -n56; end
  def o65; @o65 ||= -o56; end
  def c74; "B.03"; end
  def f74; @f74 ||= f75/f35; end
  def g74; @g74 ||= g75/f35; end
  def h74; @h74 ||= h75/f35; end
  def i74; @i74 ||= i75/f35; end
  def j74; @j74 ||= j75/f35; end
  def k74; @k74 ||= k75/f35; end
  def l74; @l74 ||= l75/f35; end
  def m74; @m74 ||= m75/f35; end
  def n74; @n74 ||= n75/f35; end
  def o74; @o74 ||= o75/f35; end
  def c75; "B.02"; end
  def f75; @f75 ||= f44; end
  def g75; @g75 ||= g44; end
  def h75; @h75 ||= h44; end
  def i75; @i75 ||= i44; end
  def j75; @j75 ||= j44; end
  def k75; @k75 ||= k44; end
  def l75; @l75 ||= l44; end
  def m75; @m75 ||= m44; end
  def n75; @n75 ||= n44; end
  def o75; @o75 ||= o44; end
end

