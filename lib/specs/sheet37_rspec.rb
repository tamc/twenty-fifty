# coding: utf-8
require_relative '../spreadsheet'
# VIII.a
describe 'Sheet37' do
  def sheet37; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet37; end

  it 'cell f9 should equal 0.0' do
    sheet37.f9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g9 should equal 0.0' do
    sheet37.g9.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h9 should equal -0.02416066974673873' do
    sheet37.h9.should be_within(0.002416066974673873).of(-0.02416066974673873)
  end

  it 'cell i9 should equal -0.052254657109190576' do
    sheet37.i9.should be_within(0.005225465710919058).of(-0.052254657109190576)
  end

  it 'cell j9 should equal -0.056127167438229715' do
    sheet37.j9.should be_within(0.005612716743822972).of(-0.056127167438229715)
  end

  it 'cell k9 should equal -0.05970367965442233' do
    sheet37.k9.should be_within(0.005970367965442234).of(-0.05970367965442233)
  end

  it 'cell l9 should equal -0.06328729483532712' do
    sheet37.l9.should be_within(0.006328729483532712).of(-0.06328729483532712)
  end

  it 'cell m9 should equal -0.06646198644528575' do
    sheet37.m9.should be_within(0.006646198644528575).of(-0.06646198644528575)
  end

  it 'cell n9 should equal -0.06969218609619807' do
    sheet37.n9.should be_within(0.006969218609619807).of(-0.06969218609619807)
  end

  it 'cell o9 should equal -0.07298325258998734' do
    sheet37.o9.should be_within(0.0072983252589987335).of(-0.07298325258998734)
  end

  it 'cell f32 should equal 0.0' do
    sheet37.f32.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g32 should equal 0.0' do
    sheet37.g32.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h32 should equal 0.02416066974673873' do
    sheet37.h32.should be_within(0.002416066974673873).of(0.02416066974673873)
  end

  it 'cell i32 should equal 0.052254657109190576' do
    sheet37.i32.should be_within(0.005225465710919058).of(0.052254657109190576)
  end

  it 'cell j32 should equal 0.056127167438229715' do
    sheet37.j32.should be_within(0.005612716743822972).of(0.056127167438229715)
  end

  it 'cell k32 should equal 0.05970367965442233' do
    sheet37.k32.should be_within(0.005970367965442234).of(0.05970367965442233)
  end

  it 'cell l32 should equal 0.06328729483532712' do
    sheet37.l32.should be_within(0.006328729483532712).of(0.06328729483532712)
  end

  it 'cell m32 should equal 0.06646198644528575' do
    sheet37.m32.should be_within(0.006646198644528575).of(0.06646198644528575)
  end

  it 'cell n32 should equal 0.06969218609619807' do
    sheet37.n32.should be_within(0.006969218609619807).of(0.06969218609619807)
  end

  it 'cell o32 should equal 0.07298325258998734' do
    sheet37.o32.should be_within(0.0072983252589987335).of(0.07298325258998734)
  end

  it 'cell g33 should equal 0.0' do
    sheet37.g33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h33 should equal 0.014974783109028665' do
    sheet37.h33.should be_within(0.0014974783109028666).of(0.014974783109028665)
  end

  it 'cell i33 should equal 0.020901862843676233' do
    sheet37.i33.should be_within(0.0020901862843676236).of(0.020901862843676233)
  end

  it 'cell j33 should equal 0.018841890109013715' do
    sheet37.j33.should be_within(0.0018841890109013715).of(0.018841890109013715)
  end

  it 'cell k33 should equal 0.016478215584620565' do
    sheet37.k33.should be_within(0.0016478215584620566).of(0.016478215584620565)
  end

  it 'cell l33 should equal 0.014321914821234528' do
    sheet37.l33.should be_within(0.001432191482123453).of(0.014321914821234528)
  end

  it 'cell m33 should equal 0.01100610495533932' do
    sheet37.m33.should be_within(0.0011006104955339322).of(0.01100610495533932)
  end

  it 'cell n33 should equal 0.0063698658091925035' do
    sheet37.n33.should be_within(0.0006369865809192504).of(0.0063698658091925035)
  end

  it 'cell o33 should equal 0.0' do
    sheet37.o33.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g34 should equal 0.0' do
    sheet37.g34.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h34 should equal 0.006540293300442174' do
    sheet37.h34.should be_within(0.0006540293300442174).of(0.006540293300442174)
  end

  it 'cell i34 should equal 0.01567639713275717' do
    sheet37.i34.should be_within(0.0015676397132757171).of(0.01567639713275717)
  end

  it 'cell j34 should equal 0.016709057746360986' do
    sheet37.j34.should be_within(0.0016709057746360986).of(0.016709057746360986)
  end

  it 'cell k34 should equal 0.016478215584620565' do
    sheet37.k34.should be_within(0.0016478215584620566).of(0.016478215584620565)
  end

  it 'cell l34 should equal 0.014321914821234528' do
    sheet37.l34.should be_within(0.001432191482123453).of(0.014321914821234528)
  end

  it 'cell m34 should equal 0.01100610495533932' do
    sheet37.m34.should be_within(0.0011006104955339322).of(0.01100610495533932)
  end

  it 'cell n34 should equal 0.0063698658091925035' do
    sheet37.n34.should be_within(0.0006369865809192504).of(0.0063698658091925035)
  end

  it 'cell o34 should equal 0.0' do
    sheet37.o34.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g35 should equal 0.0' do
    sheet37.g35.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h35 should equal 0.0026455933372678906' do
    sheet37.h35.should be_within(0.0002645593337267891).of(0.0026455933372678906)
  end

  it 'cell i35 should equal 0.01567639713275717' do
    sheet37.i35.should be_within(0.0015676397132757171).of(0.01567639713275717)
  end

  it 'cell j35 should equal 0.020576219582855014' do
    sheet37.j35.should be_within(0.0020576219582855017).of(0.020576219582855014)
  end

  it 'cell k35 should equal 0.02674127811721576' do
    sheet37.k35.should be_within(0.0026741278117215763).of(0.02674127811721576)
  end

  it 'cell l35 should equal 0.03463713646337453' do
    sheet37.l35.should be_within(0.0034637136463374534).of(0.03463713646337453)
  end

  it 'cell m35 should equal 0.04444977653460711' do
    sheet37.m35.should be_within(0.004444977653460711).of(0.04444977653460711)
  end

  it 'cell n35 should equal 0.05695245447781306' do
    sheet37.n35.should be_within(0.005695245447781307).of(0.05695245447781306)
  end

  it 'cell o35 should equal 0.07298325258998734' do
    sheet37.o35.should be_within(0.0072983252589987335).of(0.07298325258998734)
  end

  it 'cell g38 should equal 0.0' do
    sheet37.g38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h38 should equal 0.005823526764622259' do
    sheet37.h38.should be_within(0.0005823526764622259).of(0.005823526764622259)
  end

  it 'cell i38 should equal 0.008128502216985203' do
    sheet37.i38.should be_within(0.0008128502216985204).of(0.008128502216985203)
  end

  it 'cell j38 should equal 0.007327401709060891' do
    sheet37.j38.should be_within(0.0007327401709060891).of(0.007327401709060891)
  end

  it 'cell k38 should equal 0.006408194949574664' do
    sheet37.k38.should be_within(0.0006408194949574664).of(0.006408194949574664)
  end

  it 'cell l38 should equal 0.005569633541591205' do
    sheet37.l38.should be_within(0.0005569633541591205).of(0.005569633541591205)
  end

  it 'cell m38 should equal 0.004280151927076403' do
    sheet37.m38.should be_within(0.00042801519270764033).of(0.004280151927076403)
  end

  it 'cell n38 should equal 0.002477170036908196' do
    sheet37.n38.should be_within(0.0002477170036908196).of(0.002477170036908196)
  end

  it 'cell o38 should equal 0.0' do
    sheet37.o38.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g39 should equal 0.0' do
    sheet37.g39.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h39 should equal 0.003077785082561022' do
    sheet37.h39.should be_within(0.0003077785082561022).of(0.003077785082561022)
  end

  it 'cell i39 should equal 0.00737712806247396' do
    sheet37.i39.should be_within(0.0007377128062473961).of(0.00737712806247396)
  end

  it 'cell j39 should equal 0.007402136692832358' do
    sheet37.j39.should be_within(0.0007402136692832358).of(0.007402136692832358)
  end

  it 'cell k39 should equal 0.006852119378738582' do
    sheet37.k39.should be_within(0.0006852119378738582).of(0.006852119378738582)
  end

  it 'cell l39 should equal 0.005569633541591205' do
    sheet37.l39.should be_within(0.0005569633541591205).of(0.005569633541591205)
  end

  it 'cell m39 should equal 0.004280151927076403' do
    sheet37.m39.should be_within(0.00042801519270764033).of(0.004280151927076403)
  end

  it 'cell n39 should equal 0.002477170036908196' do
    sheet37.n39.should be_within(0.0002477170036908196).of(0.002477170036908196)
  end

  it 'cell o39 should equal 0.0' do
    sheet37.o39.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g40 should equal 0.0' do
    sheet37.g40.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h40 should equal 0.0014245502585288642' do
    sheet37.h40.should be_within(0.00014245502585288642).of(0.0014245502585288642)
  end

  it 'cell i40 should equal 0.008441136917638477' do
    sheet37.i40.should be_within(0.0008441136917638478).of(0.008441136917638477)
  end

  it 'cell j40 should equal 0.010194259829220672' do
    sheet37.j40.should be_within(0.0010194259829220673).of(0.010194259829220672)
  end

  it 'cell k40 should equal 0.012126858681062964' do
    sheet37.k40.should be_within(0.0012126858681062965).of(0.012126858681062964)
  end

  it 'cell l40 should equal 0.014299196488553316' do
    sheet37.l40.should be_within(0.0014299196488553316).of(0.014299196488553316)
  end

  it 'cell m40 should equal 0.016582458168958883' do
    sheet37.m40.should be_within(0.0016582458168958884).of(0.016582458168958883)
  end

  it 'cell n40 should equal 0.01906523703021292' do
    sheet37.n40.should be_within(0.0019065237030212923).of(0.01906523703021292)
  end

  it 'cell o40 should equal 0.021800192332074142' do
    sheet37.o40.should be_within(0.0021800192332074144).of(0.021800192332074142)
  end

  it 'cell g43 should equal 0.0' do
    sheet37.g43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h43 should equal 0.030416388256654117' do
    sheet37.h43.should be_within(0.003041638825665412).of(0.030416388256654117)
  end

  it 'cell i43 should equal 0.052083890255892565' do
    sheet37.i43.should be_within(0.005208389025589257).of(0.052083890255892565)
  end

  it 'cell j43 should equal 0.05028048625726795' do
    sheet37.j43.should be_within(0.005028048625726795).of(0.05028048625726795)
  end

  it 'cell k43 should equal 0.046216745497554376' do
    sheet37.k43.should be_within(0.0046216745497554374).of(0.046216745497554376)
  end

  it 'cell l43 should equal 0.039783096725651466' do
    sheet37.l43.should be_within(0.003978309672565147).of(0.039783096725651466)
  end

  it 'cell m43 should equal 0.030572513764831447' do
    sheet37.m43.should be_within(0.003057251376483145).of(0.030572513764831447)
  end

  it 'cell n43 should equal 0.0176940716922014' do
    sheet37.n43.should be_within(0.00176940716922014).of(0.0176940716922014)
  end

  it 'cell o43 should equal 0.0' do
    sheet37.o43.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g44 should equal 0.0' do
    sheet37.g44.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h44 should equal 0.004070143595796755' do
    sheet37.h44.should be_within(0.00040701435957967553).of(0.004070143595796755)
  end

  it 'cell i44 should equal 0.02411753405039565' do
    sheet37.i44.should be_within(0.0024117534050395652).of(0.02411753405039565)
  end

  it 'cell j44 should equal 0.030770479412075686' do
    sheet37.j44.should be_within(0.0030770479412075688).of(0.030770479412075686)
  end

  it 'cell k44 should equal 0.038868136798278725' do
    sheet37.k44.should be_within(0.0038868136798278726).of(0.038868136798278725)
  end

  it 'cell l44 should equal 0.04893633295192785' do
    sheet37.l44.should be_within(0.004893633295192785).of(0.04893633295192785)
  end

  it 'cell m44 should equal 0.061032234703565995' do
    sheet37.m44.should be_within(0.0061032234703566).of(0.061032234703565995)
  end

  it 'cell n44 should equal 0.07601769150802598' do
    sheet37.n44.should be_within(0.007601769150802598).of(0.07601769150802598)
  end

  it 'cell o44 should equal 0.09478344492206148' do
    sheet37.o44.should be_within(0.009478344492206149).of(0.09478344492206148)
  end

  it 'cell g47 should equal 0.0' do
    sheet37.g47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h47 should equal 0.005596615439224357' do
    sheet37.h47.should be_within(0.0005596615439224357).of(0.005596615439224357)
  end

  it 'cell i47 should equal 0.00958343580708423' do
    sheet37.i47.should be_within(0.0009583435807084231).of(0.00958343580708423)
  end

  it 'cell j47 should equal 0.009251609471337302' do
    sheet37.j47.should be_within(0.0009251609471337302).of(0.009251609471337302)
  end

  it 'cell k47 should equal 0.008503881171550003' do
    sheet37.k47.should be_within(0.0008503881171550003).of(0.008503881171550003)
  end

  it 'cell l47 should equal 0.007320089797519869' do
    sheet37.l47.should be_within(0.0007320089797519869).of(0.007320089797519869)
  end

  it 'cell m47 should equal 0.005625342532728985' do
    sheet37.m47.should be_within(0.0005625342532728986).of(0.005625342532728985)
  end

  it 'cell n47 should equal 0.003255709191365057' do
    sheet37.n47.should be_within(0.0003255709191365057).of(0.003255709191365057)
  end

  it 'cell o47 should equal 0.0' do
    sheet37.o47.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g48 should equal 0.0' do
    sheet37.g48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h48 should equal 1.1218335662914252e-05' do
    sheet37.h48.should be_within(1.1218335662914253e-06).of(1.1218335662914252e-05)
  end

  it 'cell i48 should equal 1.9209860111946952e-05' do
    sheet37.i48.should be_within(1.9209860111946953e-06).of(1.9209860111946952e-05)
  end

  it 'cell j48 should equal 1.85447189642965e-05' do
    sheet37.j48.should be_within(1.8544718964296502e-06).of(1.85447189642965e-05)
  end

  it 'cell k48 should equal 1.704590827366298e-05' do
    sheet37.k48.should be_within(1.7045908273662982e-06).of(1.704590827366298e-05)
  end

  it 'cell l48 should equal 1.4673015382781586e-05' do
    sheet37.l48.should be_within(1.4673015382781586e-06).of(1.4673015382781586e-05)
  end

  it 'cell m48 should equal 1.1275918711285986e-05' do
    sheet37.m48.should be_within(1.1275918711285987e-06).of(1.1275918711285986e-05)
  end

  it 'cell n48 should equal 6.526022544552428e-06' do
    sheet37.n48.should be_within(6.526022544552428e-07).of(6.526022544552428e-06)
  end

  it 'cell o48 should equal 0.0' do
    sheet37.o48.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g49 should equal 0.0' do
    sheet37.g49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h49 should equal 1.2065865402041525e-05' do
    sheet37.h49.should be_within(1.2065865402041526e-06).of(1.2065865402041525e-05)
  end

  it 'cell i49 should equal 2.0661138467182084e-05' do
    sheet37.i49.should be_within(2.0661138467182086e-06).of(2.0661138467182084e-05)
  end

  it 'cell j49 should equal 1.9945746826027984e-05' do
    sheet37.j49.should be_within(1.9945746826027984e-06).of(1.9945746826027984e-05)
  end

  it 'cell k49 should equal 1.8333703061273396e-05' do
    sheet37.k49.should be_within(1.8333703061273397e-06).of(1.8333703061273396e-05)
  end

  it 'cell l49 should equal 1.5781541395306763e-05' do
    sheet37.l49.should be_within(1.5781541395306765e-06).of(1.5781541395306763e-05)
  end

  it 'cell m49 should equal 1.2127798770053452e-05' do
    sheet37.m49.should be_within(1.2127798770053452e-06).of(1.2127798770053452e-05)
  end

  it 'cell n49 should equal 7.019054519251463e-06' do
    sheet37.n49.should be_within(7.019054519251463e-07).of(7.019054519251463e-06)
  end

  it 'cell o49 should equal 0.0' do
    sheet37.o49.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g62 should equal 0.0' do
    sheet37.g62.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h62 should equal -0.004070143595796755' do
    sheet37.h62.should be_within(0.00040701435957967553).of(-0.004070143595796755)
  end

  it 'cell i62 should equal -0.02411753405039565' do
    sheet37.i62.should be_within(0.0024117534050395652).of(-0.02411753405039565)
  end

  it 'cell j62 should equal -0.030770479412075686' do
    sheet37.j62.should be_within(0.0030770479412075688).of(-0.030770479412075686)
  end

  it 'cell k62 should equal -0.038868136798278725' do
    sheet37.k62.should be_within(0.0038868136798278726).of(-0.038868136798278725)
  end

  it 'cell l62 should equal -0.04893633295192785' do
    sheet37.l62.should be_within(0.004893633295192785).of(-0.04893633295192785)
  end

  it 'cell m62 should equal -0.061032234703565995' do
    sheet37.m62.should be_within(0.0061032234703566).of(-0.061032234703565995)
  end

  it 'cell n62 should equal -0.07601769150802598' do
    sheet37.n62.should be_within(0.007601769150802598).of(-0.07601769150802598)
  end

  it 'cell o62 should equal -0.09478344492206148' do
    sheet37.o62.should be_within(0.009478344492206149).of(-0.09478344492206148)
  end

  it 'cell g63 should equal 0.0' do
    sheet37.g63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h63 should equal -0.030416388256654117' do
    sheet37.h63.should be_within(0.003041638825665412).of(-0.030416388256654117)
  end

  it 'cell i63 should equal -0.052083890255892565' do
    sheet37.i63.should be_within(0.005208389025589257).of(-0.052083890255892565)
  end

  it 'cell j63 should equal -0.05028048625726795' do
    sheet37.j63.should be_within(0.005028048625726795).of(-0.05028048625726795)
  end

  it 'cell k63 should equal -0.046216745497554376' do
    sheet37.k63.should be_within(0.0046216745497554374).of(-0.046216745497554376)
  end

  it 'cell l63 should equal -0.039783096725651466' do
    sheet37.l63.should be_within(0.003978309672565147).of(-0.039783096725651466)
  end

  it 'cell m63 should equal -0.030572513764831447' do
    sheet37.m63.should be_within(0.003057251376483145).of(-0.030572513764831447)
  end

  it 'cell n63 should equal -0.0176940716922014' do
    sheet37.n63.should be_within(0.00176940716922014).of(-0.0176940716922014)
  end

  it 'cell o63 should equal 0.0' do
    sheet37.o63.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f64 should equal 0.0' do
    sheet37.f64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g64 should equal 0.0' do
    sheet37.g64.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h64 should equal 0.02416066974673873' do
    sheet37.h64.should be_within(0.002416066974673873).of(0.02416066974673873)
  end

  it 'cell i64 should equal 0.052254657109190576' do
    sheet37.i64.should be_within(0.005225465710919058).of(0.052254657109190576)
  end

  it 'cell j64 should equal 0.056127167438229715' do
    sheet37.j64.should be_within(0.005612716743822972).of(0.056127167438229715)
  end

  it 'cell k64 should equal 0.05970367965442233' do
    sheet37.k64.should be_within(0.005970367965442234).of(0.05970367965442233)
  end

  it 'cell l64 should equal 0.06328729483532712' do
    sheet37.l64.should be_within(0.006328729483532712).of(0.06328729483532712)
  end

  it 'cell m64 should equal 0.06646198644528575' do
    sheet37.m64.should be_within(0.006646198644528575).of(0.06646198644528575)
  end

  it 'cell n64 should equal 0.06969218609619807' do
    sheet37.n64.should be_within(0.006969218609619807).of(0.06969218609619807)
  end

  it 'cell o64 should equal 0.07298325258998734' do
    sheet37.o64.should be_within(0.0072983252589987335).of(0.07298325258998734)
  end

  it 'cell g65 should equal 0.0' do
    sheet37.g65.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h65 should equal 0.010325862105712146' do
    sheet37.h65.should be_within(0.0010325862105712146).of(0.010325862105712146)
  end

  it 'cell i65 should equal 0.02394676719709764' do
    sheet37.i65.should be_within(0.002394676719709764).of(0.02394676719709764)
  end

  it 'cell j65 should equal 0.02492379823111392' do
    sheet37.j65.should be_within(0.0024923798231113923).of(0.02492379823111392)
  end

  it 'cell k65 should equal 0.02538717300937621' do
    sheet37.k65.should be_within(0.0025387173009376214).of(0.02538717300937621)
  end

  it 'cell l65 should equal 0.025438463571735726' do
    sheet37.l65.should be_within(0.0025438463571735726).of(0.025438463571735726)
  end

  it 'cell m65 should equal 0.02514276202311169' do
    sheet37.m65.should be_within(0.002514276202311169).of(0.02514276202311169)
  end

  it 'cell n65 should equal 0.024019577104029313' do
    sheet37.n65.should be_within(0.0024019577104029315).of(0.024019577104029313)
  end

  it 'cell o65 should equal 0.021800192332074142' do
    sheet37.o65.should be_within(0.0021800192332074144).of(0.021800192332074142)
  end

  it 'cell g74 should equal 0.0' do
    sheet37.g74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h74 should equal 0.005596615439224357' do
    sheet37.h74.should be_within(0.0005596615439224357).of(0.005596615439224357)
  end

  it 'cell i74 should equal 0.00958343580708423' do
    sheet37.i74.should be_within(0.0009583435807084231).of(0.00958343580708423)
  end

  it 'cell j74 should equal 0.009251609471337302' do
    sheet37.j74.should be_within(0.0009251609471337302).of(0.009251609471337302)
  end

  it 'cell k74 should equal 0.008503881171550003' do
    sheet37.k74.should be_within(0.0008503881171550003).of(0.008503881171550003)
  end

  it 'cell l74 should equal 0.007320089797519869' do
    sheet37.l74.should be_within(0.0007320089797519869).of(0.007320089797519869)
  end

  it 'cell m74 should equal 0.005625342532728985' do
    sheet37.m74.should be_within(0.0005625342532728986).of(0.005625342532728985)
  end

  it 'cell n74 should equal 0.003255709191365057' do
    sheet37.n74.should be_within(0.0003255709191365057).of(0.003255709191365057)
  end

  it 'cell o74 should equal 0.0' do
    sheet37.o74.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g75 should equal 0.0' do
    sheet37.g75.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h75 should equal 1.1218335662914252e-05' do
    sheet37.h75.should be_within(1.1218335662914253e-06).of(1.1218335662914252e-05)
  end

  it 'cell i75 should equal 1.9209860111946952e-05' do
    sheet37.i75.should be_within(1.9209860111946953e-06).of(1.9209860111946952e-05)
  end

  it 'cell j75 should equal 1.85447189642965e-05' do
    sheet37.j75.should be_within(1.8544718964296502e-06).of(1.85447189642965e-05)
  end

  it 'cell k75 should equal 1.704590827366298e-05' do
    sheet37.k75.should be_within(1.7045908273662982e-06).of(1.704590827366298e-05)
  end

  it 'cell l75 should equal 1.4673015382781586e-05' do
    sheet37.l75.should be_within(1.4673015382781586e-06).of(1.4673015382781586e-05)
  end

  it 'cell m75 should equal 1.1275918711285986e-05' do
    sheet37.m75.should be_within(1.1275918711285987e-06).of(1.1275918711285986e-05)
  end

  it 'cell n75 should equal 6.526022544552428e-06' do
    sheet37.n75.should be_within(6.526022544552428e-07).of(6.526022544552428e-06)
  end

  it 'cell o75 should equal 0.0' do
    sheet37.o75.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g76 should equal 0.0' do
    sheet37.g76.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h76 should equal 1.2065865402041525e-05' do
    sheet37.h76.should be_within(1.2065865402041526e-06).of(1.2065865402041525e-05)
  end

  it 'cell i76 should equal 2.0661138467182084e-05' do
    sheet37.i76.should be_within(2.0661138467182086e-06).of(2.0661138467182084e-05)
  end

  it 'cell j76 should equal 1.9945746826027984e-05' do
    sheet37.j76.should be_within(1.9945746826027984e-06).of(1.9945746826027984e-05)
  end

  it 'cell k76 should equal 1.8333703061273396e-05' do
    sheet37.k76.should be_within(1.8333703061273397e-06).of(1.8333703061273396e-05)
  end

  it 'cell l76 should equal 1.5781541395306763e-05' do
    sheet37.l76.should be_within(1.5781541395306765e-06).of(1.5781541395306763e-05)
  end

  it 'cell m76 should equal 1.2127798770053452e-05' do
    sheet37.m76.should be_within(1.2127798770053452e-06).of(1.2127798770053452e-05)
  end

  it 'cell n76 should equal 7.019054519251463e-06' do
    sheet37.n76.should be_within(7.019054519251463e-07).of(7.019054519251463e-06)
  end

  it 'cell o76 should equal 0.0' do
    sheet37.o76.should be_within(1.0e-08).of(0.0)
  end

end

