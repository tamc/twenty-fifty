# coding: utf-8
# VII.b
class Sheet33 < Spreadsheet
  def a2; "VII.b"; end
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
  def c9; "V.01"; end
  def f9; @f9 ||= index(sheet53.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet53.a('c6','c110'),0.0),13.0); end
  def g9; @g9 ||= index(sheet54.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet54.a('c6','c110'),0.0),13.0); end
  def h9; @h9 ||= index(sheet55.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet55.a('c6','c110'),0.0),13.0); end
  def i9; @i9 ||= index(sheet56.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet56.a('c6','c110'),0.0),13.0); end
  def j9; @j9 ||= index(sheet57.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet57.a('c6','c110'),0.0),13.0); end
  def k9; @k9 ||= index(sheet58.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet58.a('c6','c110'),0.0),13.0); end
  def l9; @l9 ||= index(sheet59.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet59.a('c6','c110'),0.0),13.0); end
  def m9; @m9 ||= index(sheet60.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet60.a('c6','c110'),0.0),13.0); end
  def n9; @n9 ||= index(sheet61.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet61.a('c6','c110'),0.0),13.0); end
  def o9; @o9 ||= index(sheet62.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet62.a('c6','c110'),0.0),13.0); end
  def f25; @f25 ||= -sheet33.a('f9','f9'); end
  def g25; @g25 ||= -sheet33.a('g9','g9'); end
  def h25; @h25 ||= -sheet33.a('h9','h9'); end
  def i25; @i25 ||= -sheet33.a('i9','i9'); end
  def j25; @j25 ||= -sheet33.a('j9','j9'); end
  def k25; @k25 ||= -sheet33.a('k9','k9'); end
  def l25; @l25 ||= -sheet33.a('l9','l9'); end
  def m25; @m25 ||= -sheet33.a('m9','m9'); end
  def n25; @n25 ||= -sheet33.a('n9','n9'); end
  def o25; @o25 ||= -sheet33.a('o9','o9'); end
  def f26; 0.930250015360417; end
  def g26; 0.930250015360417; end
  def h26; 0.930250015360417; end
  def i26; 0.930250015360417; end
  def j26; 0.930250015360417; end
  def k26; 0.930250015360417; end
  def l26; 0.930250015360417; end
  def m26; 0.930250015360417; end
  def n26; 0.930250015360417; end
  def o26; 0.930250015360417; end
  def f27; @f27 ||= f25/f26; end
  def g27; @g27 ||= g25/g26; end
  def h27; @h27 ||= h25/h26; end
  def i27; @i27 ||= i25/i26; end
  def j27; @j27 ||= j25/j26; end
  def k27; @k27 ||= k25/k26; end
  def l27; @l27 ||= l25/l26; end
  def m27; @m27 ||= m25/m26; end
  def n27; @n27 ||= n25/n26; end
  def o27; @o27 ||= o25/o26; end
  def f28; 0.0697499846395832; end
  def g28; 0.0697499846395832; end
  def h28; 0.0697499846395832; end
  def i28; 0.0697499846395832; end
  def j28; 0.0697499846395832; end
  def k28; 0.0697499846395832; end
  def l28; 0.0697499846395832; end
  def m28; 0.0697499846395832; end
  def n28; 0.0697499846395832; end
  def o28; 0.0697499846395832; end
  def f29; @f29 ||= f27*f28; end
  def g29; @g29 ||= g27*g28; end
  def h29; @h29 ||= h27*h28; end
  def i29; @i29 ||= i27*i28; end
  def j29; @j29 ||= j27*j28; end
  def k29; @k29 ||= k27*k28; end
  def l29; @l29 ||= l27*l28; end
  def m29; @m29 ||= m27*m28; end
  def n29; @n29 ||= n27*n28; end
  def o29; @o29 ||= o27*o28; end
  def c37; "V.01"; end
  def f37; 0.0; end
  def g37; 0.0; end
  def h37; 0.0; end
  def i37; 0.0; end
  def j37; 0.0; end
  def k37; 0.0; end
  def l37; 0.0; end
  def m37; 0.0; end
  def n37; 0.0; end
  def o37; 0.0; end
  def c38; "V.02"; end
  def f38; @f38 ||= -(f27-f25); end
  def g38; @g38 ||= -(g27-g25); end
  def h38; @h38 ||= -(h27-h25); end
  def i38; @i38 ||= -(i27-i25); end
  def j38; @j38 ||= -(j27-j25); end
  def k38; @k38 ||= -(k27-k25); end
  def l38; @l38 ||= -(l27-l25); end
  def m38; @m38 ||= -(m27-m25); end
  def n38; @n38 ||= -(n27-n25); end
  def o38; @o38 ||= -(o27-o25); end
  def c39; "X.02"; end
  def f39; @f39 ||= f29; end
  def g39; @g39 ||= g29; end
  def h39; @h39 ||= h29; end
  def i39; @i39 ||= i29; end
  def j39; @j39 ||= j29; end
  def k39; @k39 ||= k29; end
  def l39; @l39 ||= l29; end
  def m39; @m39 ||= m29; end
  def n39; @n39 ||= n29; end
  def o39; @o39 ||= o29; end
end

