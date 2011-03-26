# coding: utf-8
# XVII.a
class Sheet52 < Spreadsheet
  def a2; "XVII.a"; end
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
  def c9; "V.07"; end
  def f9; @f9 ||= index(sheet55.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet55.a('c6','c110'),0.0),22.0); end
  def g9; @g9 ||= index(sheet56.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet56.a('c6','c110'),0.0),22.0); end
  def h9; @h9 ||= index(sheet57.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet57.a('c6','c110'),0.0),22.0); end
  def i9; @i9 ||= index(sheet58.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet58.a('c6','c110'),0.0),22.0); end
  def j9; @j9 ||= index(sheet59.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet59.a('c6','c110'),0.0),22.0); end
  def k9; @k9 ||= index(sheet60.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet60.a('c6','c110'),0.0),22.0); end
  def l9; @l9 ||= index(sheet61.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet61.a('c6','c110'),0.0),22.0); end
  def m9; @m9 ||= index(sheet62.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet62.a('c6','c110'),0.0),22.0); end
  def n9; @n9 ||= index(sheet63.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet63.a('c6','c110'),0.0),22.0); end
  def o9; @o9 ||= index(sheet64.a('g6','bl110'),match("Subtotal."+a2.to_s,sheet64.a('c6','c110'),0.0),22.0); end
  def f26; @f26 ||= -sheet52.a('f9','f9'); end
  def g26; @g26 ||= -sheet52.a('g9','g9'); end
  def h26; @h26 ||= -sheet52.a('h9','h9'); end
  def i26; @i26 ||= -sheet52.a('i9','i9'); end
  def j26; @j26 ||= -sheet52.a('j9','j9'); end
  def k26; @k26 ||= -sheet52.a('k9','k9'); end
  def l26; @l26 ||= -sheet52.a('l9','l9'); end
  def m26; @m26 ||= -sheet52.a('m9','m9'); end
  def n26; @n26 ||= -sheet52.a('n9','n9'); end
  def o26; @o26 ||= -sheet52.a('o9','o9'); end
  def f27; 7.0; end
  def g27; 7.0; end
  def h27; 7.0; end
  def i27; 7.0; end
  def j27; 7.0; end
  def k27; 7.0; end
  def l27; 7.0; end
  def m27; 7.0; end
  def n27; 7.0; end
  def o27; 7.0; end
  def f28; @f28 ||= f26/f27; end
  def g28; @g28 ||= g26/g27; end
  def h28; @h28 ||= h26/h27; end
  def i28; @i28 ||= i26/i27; end
  def j28; @j28 ||= j26/j27; end
  def k28; @k28 ||= k26/k27; end
  def l28; @l28 ||= l26/l27; end
  def m28; @m28 ||= m26/m27; end
  def n28; @n28 ||= n26/n27; end
  def o28; @o28 ||= o26/o27; end
  def f29; @f29 ||= f26-f28; end
  def g29; @g29 ||= g26-g28; end
  def h29; @h29 ||= h26-h28; end
  def i29; @i29 ||= i26-i28; end
  def j29; @j29 ||= j26-j28; end
  def k29; @k29 ||= k26-k28; end
  def l29; @l29 ||= l26-l28; end
  def m29; @m29 ||= m26-m28; end
  def n29; @n29 ||= n26-n28; end
  def o29; @o29 ||= o26-o28; end
  def c38; "V.07"; end
  def f38; @f38 ||= f26; end
  def g38; @g38 ||= g26; end
  def h38; @h38 ||= h26; end
  def i38; @i38 ||= i26; end
  def j38; @j38 ||= j26; end
  def k38; @k38 ||= k26; end
  def l38; @l38 ||= l26; end
  def m38; @m38 ||= m26; end
  def n38; @n38 ||= n26; end
  def o38; @o38 ||= o26; end
  def c39; "V.02"; end
  def f39; @f39 ||= -f28; end
  def g39; @g39 ||= -g28; end
  def h39; @h39 ||= -h28; end
  def i39; @i39 ||= -i28; end
  def j39; @j39 ||= -j28; end
  def k39; @k39 ||= -k28; end
  def l39; @l39 ||= -l28; end
  def m39; @m39 ||= -m28; end
  def n39; @n39 ||= -n28; end
  def o39; @o39 ||= -o28; end
  def c40; "X.01"; end
  def f40; @f40 ||= -f29; end
  def g40; @g40 ||= -g29; end
  def h40; @h40 ||= -h29; end
  def i40; @i40 ||= -i29; end
  def j40; @j40 ||= -j29; end
  def k40; @k40 ||= -k29; end
  def l40; @l40 ||= -l29; end
  def m40; @m40 ||= -m29; end
  def n40; @n40 ||= -n29; end
  def o40; @o40 ||= -o29; end
end

