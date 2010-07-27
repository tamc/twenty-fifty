# coding: utf-8
# VIII.a
class Sheet34 < Spreadsheet
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
  def f9; @f9 ||= index(sheet53.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet53.a('c6','c110'),0.0),30.0); end
  def g9; @g9 ||= index(sheet54.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet54.a('c6','c110'),0.0),30.0); end
  def h9; @h9 ||= index(sheet55.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet55.a('c6','c110'),0.0),30.0); end
  def i9; @i9 ||= index(sheet56.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet56.a('c6','c110'),0.0),30.0); end
  def j9; @j9 ||= index(sheet57.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet57.a('c6','c110'),0.0),30.0); end
  def k9; @k9 ||= index(sheet58.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet58.a('c6','c110'),0.0),30.0); end
  def l9; @l9 ||= index(sheet59.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet59.a('c6','c110'),0.0),30.0); end
  def m9; @m9 ||= index(sheet60.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet60.a('c6','c110'),0.0),30.0); end
  def n9; @n9 ||= index(sheet61.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet61.a('c6','c110'),0.0),30.0); end
  def o9; @o9 ||= index(sheet62.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet62.a('c6','c110'),0.0),30.0); end
  def f24; @f24 ||= -sheet34.a('f9','f9'); end
  def g24; @g24 ||= -sheet34.a('g9','g9'); end
  def h24; @h24 ||= -sheet34.a('h9','h9'); end
  def i24; @i24 ||= -sheet34.a('i9','i9'); end
  def j24; @j24 ||= -sheet34.a('j9','j9'); end
  def k24; @k24 ||= -sheet34.a('k9','k9'); end
  def l24; @l24 ||= -sheet34.a('l9','l9'); end
  def m24; @m24 ||= -sheet34.a('m9','m9'); end
  def n24; @n24 ||= -sheet34.a('n9','n9'); end
  def o24; @o24 ||= -sheet34.a('o9','o9'); end
  def f25; 0.5; end
  def g25; 0.5; end
  def h25; 0.5; end
  def i25; 0.5; end
  def j25; 0.5; end
  def k25; 0.5; end
  def l25; 0.5; end
  def m25; 0.5; end
  def n25; 0.5; end
  def o25; 0.5; end
  def f26; @f26 ||= f24/f25; end
  def g26; @g26 ||= g24/g25; end
  def h26; @h26 ||= h24/h25; end
  def i26; @i26 ||= i24/i25; end
  def j26; @j26 ||= j24/j25; end
  def k26; @k26 ||= k24/k25; end
  def l26; @l26 ||= l24/l25; end
  def m26; @m26 ||= m24/m25; end
  def n26; @n26 ||= n24/n25; end
  def o26; @o26 ||= o24/o25; end
  def c35; "V.01"; end
  def f35; @f35 ||= -f26; end
  def g35; @g35 ||= -g26; end
  def h35; @h35 ||= -h26; end
  def i35; @i35 ||= -i26; end
  def j35; @j35 ||= -j26; end
  def k35; @k35 ||= -k26; end
  def l35; @l35 ||= -l26; end
  def m35; @m35 ||= -m26; end
  def n35; @n35 ||= -n26; end
  def o35; @o35 ||= -o26; end
  def c36; "V.12"; end
  def f36; @f36 ||= f24; end
  def g36; @g36 ||= g24; end
  def h36; @h36 ||= h24; end
  def i36; @i36 ||= i24; end
  def j36; @j36 ||= j24; end
  def k36; @k36 ||= k24; end
  def l36; @l36 ||= l24; end
  def m36; @m36 ||= m24; end
  def n36; @n36 ||= n24; end
  def o36; @o36 ||= o24; end
  def c37; "X.01"; end
  def f37; @f37 ||= f26-f24; end
  def g37; @g37 ||= g26-g24; end
  def h37; @h37 ||= h26-h24; end
  def i37; @i37 ||= i26-i24; end
  def j37; @j37 ||= j26-j24; end
  def k37; @k37 ||= k26-k24; end
  def l37; @l37 ||= l26-l24; end
  def m37; @m37 ||= m26-m24; end
  def n37; @n37 ||= n26-n24; end
  def o37; @o37 ||= o26-o24; end
end

