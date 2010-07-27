# coding: utf-8
# XII.c
class Sheet43 < Spreadsheet
  def e8; @e8 ||= sheet3.n44; end
  def c16; 1.0; end
  def f16; 0.00139063018897279; end
  def g16; 0.0252378782182545; end
  def h16; 0.0222086668095773; end
  def i16; 0.00727861799234053; end
  def j16; 0.00660331656373914; end
  def k16; 0.00374289837090447; end
  def l16; 3.34898262437378e-05; end
  def m16; -0.00276169144888561; end
  def n16; -0.00280036070979317; end
  def c17; 2.0; end
  def f17; -0.00106720763752011; end
  def g17; 0.0228290993876208; end
  def h17; 0.0181818305814343; end
  def i17; 0.00689582425998236; end
  def j17; 0.00615076263716197; end
  def k17; -0.00110012484021405; end
  def l17; -0.00662991470065655; end
  def m17; -0.00287800711853969; end
  def n17; -0.00292002712104911; end
  def c18; 3.0; end
  def f18; -0.00106720763752011; end
  def g18; 0.0228290993876208; end
  def h18; 0.0181818305814343; end
  def i18; 0.00689582425998236; end
  def j18; 0.00615076263716197; end
  def k18; -0.00110012484021405; end
  def l18; -0.00662991470065655; end
  def m18; -0.00287800711853969; end
  def n18; -0.00292002712104911; end
  def c19; 4.0; end
  def f19; -0.00405683421302538; end
  def g19; 0.0200948790044182; end
  def h19; 0.0145768636891224; end
  def i19; 0.00537509710117989; end
  def j19; 0.000351381695337771; end
  def k19; -0.00599304896013908; end
  def l19; -0.00816415344823274; end
  def m19; -0.0125966746667924; end
  def n19; -0.0134436944942822; end
  def f45; 2007.0; end
  def g45; 2010.0; end
  def h45; 2015.0; end
  def i45; 2020.0; end
  def j45; 2025.0; end
  def k45; 2030.0; end
  def l45; 2035.0; end
  def m45; 2040.0; end
  def n45; 2045.0; end
  def o45; 2050.0; end
  def f47; @f47 ||= index(a('f16','f19'),match(e8,a('c16','c19'),0.0)); end
  def g47; @g47 ||= index(a('g16','g19'),match(e8,a('c16','c19'),0.0)); end
  def h47; @h47 ||= index(a('h16','h19'),match(e8,a('c16','c19'),0.0)); end
  def i47; @i47 ||= index(a('i16','i19'),match(e8,a('c16','c19'),0.0)); end
  def j47; @j47 ||= index(a('j16','j19'),match(e8,a('c16','c19'),0.0)); end
  def k47; @k47 ||= index(a('k16','k19'),match(e8,a('c16','c19'),0.0)); end
  def l47; @l47 ||= index(a('l16','l19'),match(e8,a('c16','c19'),0.0)); end
  def m47; @m47 ||= index(a('m16','m19'),match(e8,a('c16','c19'),0.0)); end
  def n47; @n47 ||= index(a('n16','n19'),match(e8,a('c16','c19'),0.0)); end
  def f48; 152.991675414791; end
  def g48; @g48 ||= f48*(1.0+f47)**(g45-f45); end
  def h48; @h48 ||= g48*(1.0+g47)**(h45-g45); end
  def i48; @i48 ||= h48*(1.0+h47)**(i45-h45); end
  def j48; @j48 ||= i48*(1.0+i47)**(j45-i45); end
  def k48; @k48 ||= j48*(1.0+j47)**(k45-j45); end
  def l48; @l48 ||= k48*(1.0+k47)**(l45-k45); end
  def m48; @m48 ||= l48*(1.0+l47)**(m45-l45); end
  def n48; @n48 ||= m48*(1.0+m47)**(n45-m45); end
  def o48; @o48 ||= n48*(1.0+n47)**(o45-n45); end
  def g51; @g51 ||= g48*sheet11.d43; end
  def h51; @h51 ||= h48*sheet11.d43; end
  def i51; @i51 ||= i48*sheet11.d43; end
  def j51; @j51 ||= j48*sheet11.d43; end
  def k51; @k51 ||= k48*sheet11.d43; end
  def l51; @l51 ||= l48*sheet11.d43; end
  def m51; @m51 ||= m48*sheet11.d43; end
  def n51; @n51 ||= n48*sheet11.d43; end
  def o51; @o51 ||= o48*sheet11.d43; end
  def g52; @g52 ||= g48*sheet11.e43; end
  def h52; @h52 ||= h48*sheet11.e43; end
  def i52; @i52 ||= i48*sheet11.e43; end
  def j52; @j52 ||= j48*sheet11.e43; end
  def k52; @k52 ||= k48*sheet11.e43; end
  def l52; @l52 ||= l48*sheet11.e43; end
  def m52; @m52 ||= m48*sheet11.e43; end
  def n52; @n52 ||= n48*sheet11.e43; end
  def o52; @o52 ||= o48*sheet11.e43; end
  def g53; @g53 ||= g48*sheet11.f43; end
  def h53; @h53 ||= h48*sheet11.f43; end
  def i53; @i53 ||= i48*sheet11.f43; end
  def j53; @j53 ||= j48*sheet11.f43; end
  def k53; @k53 ||= k48*sheet11.f43; end
  def l53; @l53 ||= l48*sheet11.f43; end
  def m53; @m53 ||= m48*sheet11.f43; end
  def n53; @n53 ||= n48*sheet11.f43; end
  def o53; @o53 ||= o48*sheet11.f43; end
  def c61; "T.05"; end
  def g61; @g61 ||= g48; end
  def h61; @h61 ||= h48; end
  def i61; @i61 ||= i48; end
  def j61; @j61 ||= j48; end
  def k61; @k61 ||= k48; end
  def l61; @l61 ||= l48; end
  def m61; @m61 ||= m48; end
  def n61; @n61 ||= n48; end
  def o61; @o61 ||= o48; end
  def c62; "V.04"; end
  def g62; @g62 ||= -g48; end
  def h62; @h62 ||= -h48; end
  def i62; @i62 ||= -i48; end
  def j62; @j62 ||= -j48; end
  def k62; @k62 ||= -k48; end
  def l62; @l62 ||= -l48; end
  def m62; @m62 ||= -m48; end
  def n62; @n62 ||= -n48; end
  def o62; @o62 ||= -o48; end
  def c71; "CO2"; end
  def d71; "X1"; end
  def g71; @g71 ||= g51; end
  def h71; @h71 ||= h51; end
  def i71; @i71 ||= i51; end
  def j71; @j71 ||= j51; end
  def k71; @k71 ||= k51; end
  def l71; @l71 ||= l51; end
  def m71; @m71 ||= m51; end
  def n71; @n71 ||= n51; end
  def o71; @o71 ||= o51; end
  def c72; "CH4"; end
  def d72; "X1"; end
  def g72; @g72 ||= g52; end
  def h72; @h72 ||= h52; end
  def i72; @i72 ||= i52; end
  def j72; @j72 ||= j52; end
  def k72; @k72 ||= k52; end
  def l72; @l72 ||= l52; end
  def m72; @m72 ||= m52; end
  def n72; @n72 ||= n52; end
  def o72; @o72 ||= o52; end
  def c73; "N2O"; end
  def d73; "X1"; end
  def g73; @g73 ||= g53; end
  def h73; @h73 ||= h53; end
  def i73; @i73 ||= i53; end
  def j73; @j73 ||= j53; end
  def k73; @k73 ||= k53; end
  def l73; @l73 ||= l53; end
  def m73; @m73 ||= m53; end
  def n73; @n73 ||= n53; end
  def o73; @o73 ||= o53; end
end

