# coding: utf-8
# IV.c
class Sheet27 < Spreadsheet
  def e8; @e8 ||= sheet3.ab17; end
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
  def g17; 0.025; end
  def h17; 0.2814697265625; end
  def i17; 0.635; end
  def j17; 0.635; end
  def k17; 0.635; end
  def l17; 0.635; end
  def m17; 0.635; end
  def n17; 0.635; end
  def o17; 0.635; end
  def c18; 3.0; end
  def f18; 0.0; end
  def g18; 0.05; end
  def h18; 1.0390625; end
  def i18; 1.65; end
  def j18; 1.65; end
  def k18; 1.65; end
  def l18; 1.65; end
  def m18; 1.65; end
  def n18; 1.65; end
  def o18; 1.65; end
  def c19; 4.0; end
  def f19; 0.0; end
  def g19; 0.05; end
  def h19; 1.0390625; end
  def i19; 4.1; end
  def j19; 4.1; end
  def k19; 4.1; end
  def l19; 4.1; end
  def m19; 4.1; end
  def n19; 4.1; end
  def o19; 4.1; end
  def f35; 4.9999999999999996e-06; end
  def f36; 0.0020833333333333337; end
  def f48; @f48 ||= index(a('f16','f19'),match(e8,a('c16','c19'),0.0)); end
  def g48; @g48 ||= index(a('g16','g19'),match(e8,a('c16','c19'),0.0)); end
  def h48; @h48 ||= index(a('h16','h19'),match(e8,a('c16','c19'),0.0)); end
  def i48; @i48 ||= index(a('i16','i19'),match(e8,a('c16','c19'),0.0)); end
  def j48; @j48 ||= index(a('j16','j19'),match(e8,a('c16','c19'),0.0)); end
  def k48; @k48 ||= index(a('k16','k19'),match(e8,a('c16','c19'),0.0)); end
  def l48; @l48 ||= index(a('l16','l19'),match(e8,a('c16','c19'),0.0)); end
  def m48; @m48 ||= index(a('m16','m19'),match(e8,a('c16','c19'),0.0)); end
  def n48; @n48 ||= index(a('n16','n19'),match(e8,a('c16','c19'),0.0)); end
  def o48; @o48 ||= index(a('o16','o19'),match(e8,a('c16','c19'),0.0)); end
  def f56; @f56 ||= f48; end
  def g56; @g56 ||= g48; end
  def h56; @h56 ||= h48; end
  def i56; @i56 ||= i48; end
  def j56; @j56 ||= j48; end
  def k56; @k56 ||= k48; end
  def l56; @l56 ||= l48; end
  def m56; @m56 ||= m48; end
  def n56; @n56 ||= n48; end
  def o56; @o56 ||= o48; end
  def f57; 0.24; end
  def g57; 0.24; end
  def h57; 0.24; end
  def i57; 0.24; end
  def j57; 0.24; end
  def k57; 0.24; end
  def l57; 0.24; end
  def m57; 0.24; end
  def n57; 0.24; end
  def o57; 0.24; end
  def f58; @f58 ||= f56*f57; end
  def g58; @g58 ||= g56*g57; end
  def h58; @h58 ||= h56*h57; end
  def i58; @i58 ||= i56*i57; end
  def j58; @j58 ||= j56*j57; end
  def k58; @k58 ||= k56*k57; end
  def l58; @l58 ||= l56*l57; end
  def m58; @m58 ||= m56*m57; end
  def n58; @n58 ||= n56*n57; end
  def o58; @o58 ||= o56*o57; end
  def f59; @f59 ||= f58*sheet5.f5*sheet9.f37/sheet5.f3; end
  def g59; @g59 ||= g58*sheet5.f5*sheet9.f37/sheet5.f3; end
  def h59; @h59 ||= h58*sheet5.f5*sheet9.f37/sheet5.f3; end
  def i59; @i59 ||= i58*sheet5.f5*sheet9.f37/sheet5.f3; end
  def j59; @j59 ||= j58*sheet5.f5*sheet9.f37/sheet5.f3; end
  def k59; @k59 ||= k58*sheet5.f5*sheet9.f37/sheet5.f3; end
  def l59; @l59 ||= l58*sheet5.f5*sheet9.f37/sheet5.f3; end
  def m59; @m59 ||= m58*sheet5.f5*sheet9.f37/sheet5.f3; end
  def n59; @n59 ||= n58*sheet5.f5*sheet9.f37/sheet5.f3; end
  def o59; @o59 ||= o58*sheet5.f5*sheet9.f37/sheet5.f3; end
  def f62; @f62 ||= f56/f35; end
  def g62; @g62 ||= g56/f35; end
  def h62; @h62 ||= h56/f35; end
  def i62; @i62 ||= i56/f35; end
  def j62; @j62 ||= j56/f35; end
  def k62; @k62 ||= k56/f35; end
  def l62; @l62 ||= l56/f35; end
  def m62; @m62 ||= m56/f35; end
  def n62; @n62 ||= n56/f35; end
  def o62; @o62 ||= o56/f35; end
  def f63; @f63 ||= f56/f36; end
  def g63; @g63 ||= g56/f36; end
  def h63; @h63 ||= h56/f36; end
  def i63; @i63 ||= i56/f36; end
  def j63; @j63 ||= j56/f36; end
  def k63; @k63 ||= k56/f36; end
  def l63; @l63 ||= l56/f36; end
  def m63; @m63 ||= m56/f36; end
  def n63; @n63 ||= n56/f36; end
  def o63; @o63 ||= o56/f36; end
  def c71; "V.02"; end
  def f71; @f71 ||= f59; end
  def g71; @g71 ||= g59; end
  def h71; @h71 ||= h59; end
  def i71; @i71 ||= i59; end
  def j71; @j71 ||= j59; end
  def k71; @k71 ||= k59; end
  def l71; @l71 ||= l59; end
  def m71; @m71 ||= m59; end
  def n71; @n71 ||= n59; end
  def o71; @o71 ||= o59; end
  def c72; "R.02"; end
  def f72; @f72 ||= -f59; end
  def g72; @g72 ||= -g59; end
  def h72; @h72 ||= -h59; end
  def i72; @i72 ||= -i59; end
  def j72; @j72 ||= -j59; end
  def k72; @k72 ||= -k59; end
  def l72; @l72 ||= -l59; end
  def m72; @m72 ||= -m59; end
  def n72; @n72 ||= -n59; end
  def o72; @o72 ||= -o59; end
  def c81; "B.01"; end
  def f81; @f81 ||= f63; end
  def g81; @g81 ||= g63; end
  def h81; @h81 ||= h63; end
  def i81; @i81 ||= i63; end
  def j81; @j81 ||= j63; end
  def k81; @k81 ||= k63; end
  def l81; @l81 ||= l63; end
  def m81; @m81 ||= m63; end
  def n81; @n81 ||= n63; end
  def o81; @o81 ||= o63; end
  def c82; "B.02"; end
  def f82; @f82 ||= f48; end
  def g82; @g82 ||= g48; end
  def h82; @h82 ||= h48; end
  def i82; @i82 ||= i48; end
  def j82; @j82 ||= j48; end
  def k82; @k82 ||= k48; end
  def l82; @l82 ||= l48; end
  def m82; @m82 ||= m48; end
  def n82; @n82 ||= n48; end
  def o82; @o82 ||= o48; end
  def c83; "B.03"; end
  def f83; @f83 ||= f62; end
  def g83; @g83 ||= g62; end
  def h83; @h83 ||= h62; end
  def i83; @i83 ||= i62; end
  def j83; @j83 ||= j62; end
  def k83; @k83 ||= k62; end
  def l83; @l83 ||= l62; end
  def m83; @m83 ||= m62; end
  def n83; @n83 ||= n62; end
  def o83; @o83 ||= o62; end
end

