# coding: utf-8
# VII.c
class Sheet35 < Spreadsheet
  def e8; @e8 ||= sheet3.n21; end
  def f15; "2007"; end
  def i15; "2020"; end
  def k15; "2030"; end
  def o15; "2050"; end
  def c16; "IX"; end
  def f16; @f16 ||= sheet53.s15+sheet53.t15; end
  def i16; @i16 ||= sheet56.s15+sheet56.t15; end
  def k16; @k16 ||= sheet58.s15+sheet58.t15; end
  def o16; @o16 ||= sheet62.s15+sheet62.t15; end
  def c17; "III.a.1"; end
  def f17; @f17 ||= sheet53.s57+sheet53.t57; end
  def i17; @i17 ||= sheet56.s57+sheet56.t57; end
  def k17; @k17 ||= sheet58.s57+sheet58.t57; end
  def o17; @o17 ||= sheet62.s57+sheet62.t57; end
  def c18; "III.a.2"; end
  def f18; @f18 ||= sheet53.s58+sheet53.t58; end
  def i18; @i18 ||= sheet56.s58+sheet56.t58; end
  def k18; @k18 ||= sheet58.s58+sheet58.t58; end
  def o18; @o18 ||= sheet62.s58+sheet62.t58; end
  def f23_array; @f23_array ||= sheet16.a('f117','o117'); end
  def f23; @f23 ||= f23_array.array_formula_offset(0,0); end
  def i23; @i23 ||= f23_array.array_formula_offset(0,3); end
  def k23; @k23 ||= f23_array.array_formula_offset(0,5); end
  def o23; @o23 ||= f23_array.array_formula_offset(0,9); end
  def f24_array; @f24_array ||= sheet17.a('f94','o94'); end
  def f24; @f24 ||= f24_array.array_formula_offset(0,0); end
  def i24; @i24 ||= f24_array.array_formula_offset(0,3); end
  def k24; @k24 ||= f24_array.array_formula_offset(0,5); end
  def o24; @o24 ||= f24_array.array_formula_offset(0,9); end
  def f25_array; @f25_array ||= sheet18.a('f90','o90'); end
  def f25; @f25 ||= f25_array.array_formula_offset(0,0); end
  def i25; @i25 ||= f25_array.array_formula_offset(0,3); end
  def k25; @k25 ||= f25_array.array_formula_offset(0,5); end
  def o25; @o25 ||= f25_array.array_formula_offset(0,9); end
  def f26; @f26 ||= sum(a('f23','f25')); end
  def i26; @i26 ||= sum(a('i23','i25')); end
  def k26; @k26 ||= sum(a('k23','k25')); end
  def o26; @o26 ||= sum(a('o23','o25')); end
  def f31_array; @f31_array ||= sheet41.a('f276','o277'); end
  def f31; @f31 ||= f31_array.array_formula_offset(0,0); end
  def i31; @i31 ||= f31_array.array_formula_offset(0,3); end
  def k31; @k31 ||= f31_array.array_formula_offset(0,5); end
  def o31; @o31 ||= f31_array.array_formula_offset(0,9); end
  def f32; @f32 ||= f31_array.array_formula_offset(1,0); end
  def i32; @i32 ||= f31_array.array_formula_offset(1,3); end
  def k32; @k32 ||= f31_array.array_formula_offset(1,5); end
  def o32; @o32 ||= f31_array.array_formula_offset(1,9); end
  def f41; 3.5; end
  def i41; 3.5; end
  def k41; 3.5; end
  def o41; 3.5; end
  def f42; 3.5; end
  def i42; 3.75; end
  def k42; 3.75; end
  def o42; 4.0; end
  def f43; 3.5; end
  def i43; 3.75; end
  def k43; 7.0; end
  def o43; 7.0; end
  def f44; 3.5; end
  def i44; 3.75; end
  def k44; 10.0; end
  def o44; 20.0; end
  def f49; 0.027; end
  def i49; 0.027; end
  def k49; 0.027; end
  def o49; 0.027; end
  def f50; 0.027; end
  def i50; 0.028; end
  def k50; 0.03; end
  def o50; 0.03; end
  def f51; 0.027; end
  def i51; 0.028; end
  def k51; 0.08; end
  def o51; 0.1; end
  def f52; 0.027; end
  def i52; 0.028; end
  def k52; 0.15; end
  def o52; 0.4; end
  def f57; 2.5; end
  def i57; 4.0; end
  def k57; 4.0; end
  def o57; 4.0; end
  def f58; 2.5; end
  def i58; 6.0; end
  def k58; 10.0; end
  def o58; 10.0; end
  def f59; 2.5; end
  def i59; 6.0; end
  def k59; 15.0; end
  def o59; 15.0; end
  def f60; 2.5; end
  def i60; 9.0; end
  def k60; 25.0; end
  def o60; 30.0; end
  def f65; 0.75; end
  def f66; 0.75; end
  def f67; 0.75; end
  def f68; 0.75; end
  def g73; 0.0; end
  def h73; 0.0; end
  def g74; 0.2475; end
  def h74; 0.297; end
  def g75; 0.495; end
  def h75; 0.594; end
  def g76; 0.75; end
  def h76; 0.9; end
  def g81; 0.05; end
  def h81; 1.0; end
  def g82; 0.05; end
  def h82; 1.0; end
  def g83; 0.05; end
  def h83; 1.0; end
  def g84; 0.05; end
  def h84; 1.0; end
  def f99; 5.0; end
  def g99; 1.0; end
  def h99; 0.2; end
  def i99; -0.333333333333333; end
  def j99; -0.428571428571428; end
  def f104; 0.7; end
  def f105; 0.5; end
  def f127; @f127 ||= index(a('g81','g84'),e8)*f26; end
  def i127; @i127 ||= index(a('g81','g84'),e8)*i26; end
  def k127; @k127 ||= index(a('g81','g84'),e8)*k26; end
  def o127; @o127 ||= index(a('g81','g84'),e8)*o26; end
  def f128; @f128 ||= index(a('f57','f60'),e8); end
  def i128; @i128 ||= index(a('i57','i60'),e8); end
  def k128; @k128 ||= index(a('k57','k60'),e8); end
  def o128; @o128 ||= index(a('o57','o60'),e8); end
  def f129; @f129 ||= (index(a('g73','g76'),e8)*f32*sheet8.e53)+(index(a('h73','h76'),e8)*f31*sheet8.e53); end
  def i129; @i129 ||= (index(a('g73','g76'),e8)*i32*sheet8.e53)+(index(a('h73','h76'),e8)*i31*sheet8.e53); end
  def k129; @k129 ||= (index(a('g73','g76'),e8)*k32*sheet8.e53)+(index(a('h73','h76'),e8)*k31*sheet8.e53); end
  def o129; @o129 ||= (index(a('g73','g76'),e8)*o32*sheet8.e53)+(index(a('h73','h76'),e8)*o31*sheet8.e53); end
  def f130; @f130 ||= index(a('f41','f44'),e8); end
  def i130; @i130 ||= index(a('i41','i44'),e8); end
  def k130; @k130 ||= index(a('k41','k44'),e8); end
  def o130; @o130 ||= index(a('o41','o44'),e8); end
  def f131; @f131 ||= sum(a('f127','f130')); end
  def i131; @i131 ||= sum(a('i127','i130')); end
  def k131; @k131 ||= sum(a('k127','k130')); end
  def o131; @o131 ||= sum(a('o127','o130')); end
  def f136; @f136 ||= f127*index(a('h81','h84'),e8)*sheet8.e55*f99*sheet8.f36; end
  def i136; @i136 ||= i127*index(a('h81','h84'),e8)*sheet8.e55*f99*sheet8.f36; end
  def k136; @k136 ||= k127*index(a('h81','h84'),e8)*sheet8.e55*f99*sheet8.f36; end
  def o136; @o136 ||= o127*index(a('h81','h84'),e8)*sheet8.e55*f99*sheet8.f36; end
  def f137; @f137 ||= f128*index(a('f65','f68'),e8)*sheet8.e55*f99*sheet8.f36; end
  def i137; @i137 ||= i128*index(a('f65','f68'),e8)*sheet8.e55*f99*sheet8.f36; end
  def k137; @k137 ||= k128*index(a('f65','f68'),e8)*sheet8.e55*f99*sheet8.f36; end
  def o137; @o137 ||= o128*index(a('f65','f68'),e8)*sheet8.e55*f99*sheet8.f36; end
  def f138; @f138 ||= f129*sheet8.e55*f99*sheet8.f36; end
  def i138; @i138 ||= i129*sheet8.e55*f99*sheet8.f36; end
  def k138; @k138 ||= k129*sheet8.e55*f99*sheet8.f36; end
  def o138; @o138 ||= o129*sheet8.e55*f99*sheet8.f36; end
  def f139; @f139 ||= index(a('f49','f52'),e8); end
  def i139; @i139 ||= index(a('i49','i52'),e8); end
  def k139; @k139 ||= index(a('k49','k52'),e8); end
  def o139; @o139 ||= index(a('o49','o52'),e8); end
  def f140; @f140 ||= sum(a('f136','f139')); end
  def i140; @i140 ||= sum(a('i136','i139')); end
  def k140; @k140 ||= sum(a('k136','k139')); end
  def o140; @o140 ||= sum(a('o136','o139')); end
  def f147; @f147 ||= h99*(f16*sheet8.e53); end
  def i147; @i147 ||= h99*(i16*sheet8.e53); end
  def k147; @k147 ||= h99*(k16*sheet8.e53); end
  def o147; @o147 ||= h99*(o16*sheet8.e53); end
  def f148; @f148 ||= i99*(f17*sheet8.e53); end
  def i148; @i148 ||= i99*(i17*sheet8.e53); end
  def k148; @k148 ||= i99*(k17*sheet8.e53); end
  def o148; @o148 ||= i99*(o17*sheet8.e53); end
  def f149; @f149 ||= j99*(f18*sheet8.e53); end
  def i149; @i149 ||= j99*(i18*sheet8.e53); end
  def k149; @k149 ||= j99*(k18*sheet8.e53); end
  def o149; @o149 ||= j99*(o18*sheet8.e53); end
  def f150; @f150 ||= sum(a('f147','f149')); end
  def i150; @i150 ||= sum(a('i147','i149')); end
  def k150; @k150 ||= sum(a('k147','k149')); end
  def o150; @o150 ||= sum(a('o147','o149')); end
  def f155; @f155 ||= f147*sheet8.e55*f99*sheet8.f36; end
  def i155; @i155 ||= i147*sheet8.e55*f99*sheet8.f36; end
  def k155; @k155 ||= k147*sheet8.e55*f99*sheet8.f36; end
  def o155; @o155 ||= o147*sheet8.e55*f99*sheet8.f36; end
  def f156; @f156 ||= f148*sheet8.e55*f99*sheet8.f36; end
  def i156; @i156 ||= i148*sheet8.e55*f99*sheet8.f36; end
  def k156; @k156 ||= k148*sheet8.e55*f99*sheet8.f36; end
  def o156; @o156 ||= o148*sheet8.e55*f99*sheet8.f36; end
  def f157; @f157 ||= f149*sheet8.e55*f99*sheet8.f36; end
  def i157; @i157 ||= i149*sheet8.e55*f99*sheet8.f36; end
  def k157; @k157 ||= k149*sheet8.e55*f99*sheet8.f36; end
  def o157; @o157 ||= o149*sheet8.e55*f99*sheet8.f36; end
  def f158; @f158 ||= sum(a('f155','f157')); end
  def i158; @i158 ||= sum(a('i155','i157')); end
  def k158; @k158 ||= sum(a('k155','k157')); end
  def o158; @o158 ||= sum(a('o155','o157')); end
  def f165; @f165 ||= f150; end
  def i165; @i165 ||= i150; end
  def k165; @k165 ||= k150; end
  def o165; @o165 ||= o150; end
  def f166; @f166 ||= f165+f189; end
  def i166; @i166 ||= i165+i189; end
  def k166; @k166 ||= k165+k189; end
  def o166; @o166 ||= o165+o189; end
  def f167; @f167 ||= f166+f190; end
  def i167; @i167 ||= i166+i190; end
  def k167; @k167 ||= k166+k190; end
  def o167; @o167 ||= o166+o190; end
  def f168; @f168 ||= f167+f191; end
  def i168; @i168 ||= i167+i191; end
  def k168; @k168 ||= k167+k191; end
  def o168; @o168 ||= o167+o191; end
  def f169; @f169 ||= f168+f192; end
  def i169; @i169 ||= i168+i192; end
  def k169; @k169 ||= k168+k192; end
  def o169; @o169 ||= o168+o192; end
  def f170; @f170 ||= f169; end
  def i170; @i170 ||= i169; end
  def k170; @k170 ||= k169; end
  def o170; @o170 ||= o169; end
  def f177; @f177 ||= f158; end
  def i177; @i177 ||= i158; end
  def k177; @k177 ||= k158; end
  def o177; @o177 ||= o158; end
  def f178; @f178 ||= f177+f198; end
  def i178; @i178 ||= i177+i198; end
  def k178; @k178 ||= k177+k198; end
  def o178; @o178 ||= o177+o198; end
  def f179; @f179 ||= f178+f199; end
  def i179; @i179 ||= i178+i199; end
  def k179; @k179 ||= k178+k199; end
  def o179; @o179 ||= o178+o199; end
  def f180; @f180 ||= f179+f200; end
  def i180; @i180 ||= i179+i200; end
  def k180; @k180 ||= k179+k200; end
  def o180; @o180 ||= o179+o200; end
  def f181; @f181 ||= f180+f201; end
  def i181; @i181 ||= i180+i201; end
  def k181; @k181 ||= k180+k201; end
  def o181; @o181 ||= o180+o201; end
  def f182; @f182 ||= f181; end
  def i182; @i182 ||= i181; end
  def k182; @k182 ||= k181; end
  def o182; @o182 ||= o181; end
  def f189; @f189 ||= min(abs(f165),f127); end
  def i189; @i189 ||= min(abs(i165),i127); end
  def k189; @k189 ||= min(abs(k165),k127); end
  def o189; @o189 ||= min(abs(o165),o127); end
  def f190; @f190 ||= min(abs(f166),f128); end
  def i190; @i190 ||= min(abs(i166),i128); end
  def k190; @k190 ||= min(abs(k166),k128); end
  def o190; @o190 ||= min(abs(o166),o128); end
  def f191; @f191 ||= min(abs(f167),f129); end
  def i191; @i191 ||= min(abs(i167),i129); end
  def k191; @k191 ||= min(abs(k167),k129); end
  def o191; @o191 ||= min(abs(o167),o129); end
  def f192; @f192 ||= min(abs(f168),f130); end
  def i192; @i192 ||= min(abs(i168),i130); end
  def k192; @k192 ||= min(abs(k168),k130); end
  def o192; @o192 ||= min(abs(o168),o130); end
  def f193; @f193 ||= sum(a('f189','f192')); end
  def i193; @i193 ||= sum(a('i189','i192')); end
  def k193; @k193 ||= sum(a('k189','k192')); end
  def o193; @o193 ||= sum(a('o189','o192')); end
  def f198; @f198 ||= min(abs(f177),f136); end
  def i198; @i198 ||= min(abs(i177),i136); end
  def k198; @k198 ||= min(abs(k177),k136); end
  def o198; @o198 ||= min(abs(o177),o136); end
  def f199; @f199 ||= min(abs(f178),f137); end
  def i199; @i199 ||= min(abs(i178),i137); end
  def k199; @k199 ||= min(abs(k178),k137); end
  def o199; @o199 ||= min(abs(o178),o137); end
  def f200; @f200 ||= min(abs(f179),f138); end
  def i200; @i200 ||= min(abs(i179),i138); end
  def k200; @k200 ||= min(abs(k179),k138); end
  def o200; @o200 ||= min(abs(o179),o138); end
  def f201; @f201 ||= min(abs(f180),f139); end
  def i201; @i201 ||= min(abs(i180),i139); end
  def k201; @k201 ||= min(abs(k180),k139); end
  def o201; @o201 ||= min(abs(o180),o139); end
  def f202; @f202 ||= sum(a('f198','f201')); end
  def i202; @i202 ||= sum(a('i198','i201')); end
  def k202; @k202 ||= sum(a('k198','k201')); end
  def o202; @o202 ||= sum(a('o198','o201')); end
  def f211; @f211 ||= excel_if(f131==0.0,0.0,f193/f131); end
  def i211; @i211 ||= excel_if(i131==0.0,0.0,i193/i131); end
  def k211; @k211 ||= excel_if(k131==0.0,0.0,k193/k131); end
  def o211; @o211 ||= excel_if(o131==0.0,0.0,o193/o131); end
  def f220; @f220 ||= excel_if(f140==0.0,0.0,f202/f140); end
  def i220; @i220 ||= excel_if(i140==0.0,0.0,i202/i140); end
  def k220; @k220 ||= excel_if(k140==0.0,0.0,k202/k140); end
  def o220; @o220 ||= excel_if(o140==0.0,0.0,o202/o140); end
  def f229; @f229 ||= max(f220,f211); end
  def i229; @i229 ||= max(i220,i211); end
  def k229; @k229 ||= max(k220,k211); end
  def o229; @o229 ||= max(o220,o211); end
  def f234; @f234 ||= f182; end
  def i234; @i234 ||= i182; end
  def k234; @k234 ||= k182; end
  def o234; @o234 ||= o182; end
  def f235; @f235 ||= f234/(sheet8.e55*f99*sheet8.f36); end
  def i235; @i235 ||= i234/(sheet8.e55*f99*sheet8.f36); end
  def k235; @k235 ||= k234/(sheet8.e55*f99*sheet8.f36); end
  def o235; @o235 ||= o234/(sheet8.e55*f99*sheet8.f36); end
  def f236; @f236 ||= f170; end
  def i236; @i236 ||= i170; end
  def k236; @k236 ||= k170; end
  def o236; @o236 ||= o170; end
  def f237; @f237 ||= min(a('f235','f236')); end
  def i237; @i237 ||= min(a('i235','i236')); end
  def k237; @k237 ||= min(a('k235','k236')); end
  def o237; @o237 ||= min(a('o235','o236')); end
  def f238; @f238 ||= -f237/f104; end
  def i238; @i238 ||= -i237/f104; end
  def k238; @k238 ||= -k237/f104; end
  def o238; @o238 ||= -o237/f104; end
  def e242; 0.184765514987134; end
  def f245; @f245 ||= f182; end
  def i245; @i245 ||= i182; end
  def k245; @k245 ||= k182; end
  def o245; @o245 ||= o182; end
  def f246; @f246 ||= f245/f105; end
  def i246; @i246 ||= i245/f105; end
  def k246; @k246 ||= k245/f105; end
  def o246; @o246 ||= o245/f105; end
  def f247; @f247 ||= e242*-f246; end
  def i247; @i247 ||= e242*-i246; end
  def k247; @k247 ||= e242*-k246; end
  def o247; @o247 ||= e242*-o246; end
  def f249; @f249 ||= f247*g99; end
  def i249; @i249 ||= i247*g99; end
  def k249; @k249 ||= k247*g99; end
  def o249; @o249 ||= o247*g99; end
  def d257; "Balancing capacity used"; end
  def e257; "%"; end
  def f257; @f257 ||= f229; end
  def i257; @i257 ||= i229; end
  def k257; @k257 ||= k229; end
  def o257; @o257 ||= o229; end
  def d258; "Extra standby capacity required"; end
  def e258; "GWcapacity"; end
  def f258; @f258 ||= f238; end
  def i258; @i258 ||= i238; end
  def k258; @k258 ||= k238; end
  def o258; @o258 ||= o238; end
  def d259; "Probable annual emissions"; end
  def e259; "MtCO2e"; end
  def f259; @f259 ||= f249; end
  def i259; @i259 ||= i249; end
  def k259; @k259 ||= k249; end
  def o259; @o259 ||= o249; end
end

