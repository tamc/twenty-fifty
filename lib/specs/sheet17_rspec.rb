# coding: utf-8
require_relative '../spreadsheet'
# I.b
describe Sheet17 do
  def sheet17; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet17; end

  it 'cell e7 should equal 1.0' do
    sheet17.e7.should be_close(1.0,0.1)
  end

  it 'cell g80 should equal 0.0' do
    sheet17.g80.should be_close(0.0,1.0e-08)
  end

  it 'cell h80 should equal 0.3' do
    sheet17.h80.should be_close(0.3,0.03)
  end

  it 'cell i80 should equal 1.65' do
    sheet17.i80.should be_close(1.65,0.165)
  end

  it 'cell j80 should equal 1.65' do
    sheet17.j80.should be_close(1.65,0.165)
  end

  it 'cell k80 should equal 1.65' do
    sheet17.k80.should be_close(1.65,0.165)
  end

  it 'cell l80 should equal 1.65' do
    sheet17.l80.should be_close(1.65,0.165)
  end

  it 'cell m80 should equal 1.65' do
    sheet17.m80.should be_close(1.65,0.165)
  end

  it 'cell n80 should equal 1.65' do
    sheet17.n80.should be_close(1.65,0.165)
  end

  it 'cell o80 should equal 1.65' do
    sheet17.o80.should be_close(1.65,0.165)
  end

  it 'cell g85 should equal 0.45' do
    sheet17.g85.should be_close(0.45,0.045)
  end

  it 'cell h85 should equal 0.45625' do
    sheet17.h85.should be_close(0.45625,0.045625)
  end

  it 'cell i85 should equal 0.461363636363636' do
    sheet17.i85.should be_close(0.461363636363636,0.0461363636363636)
  end

  it 'cell j85 should equal 0.461363636363636' do
    sheet17.j85.should be_close(0.461363636363636,0.0461363636363636)
  end

  it 'cell k85 should equal 0.461363636363636' do
    sheet17.k85.should be_close(0.461363636363636,0.0461363636363636)
  end

  it 'cell l85 should equal 0.461363636363636' do
    sheet17.l85.should be_close(0.461363636363636,0.0461363636363636)
  end

  it 'cell m85 should equal 0.461363636363636' do
    sheet17.m85.should be_close(0.461363636363636,0.0461363636363636)
  end

  it 'cell n85 should equal 0.461363636363636' do
    sheet17.n85.should be_close(0.461363636363636,0.0461363636363636)
  end

  it 'cell o85 should equal 0.461363636363636' do
    sheet17.o85.should be_close(0.461363636363636,0.0461363636363636)
  end

  it 'cell g92 should equal 0.0' do
    sheet17.g92.should be_close(0.0,1.0e-08)
  end

  it 'cell h92 should equal 0.3' do
    sheet17.h92.should be_close(0.3,0.03)
  end

  it 'cell i92 should equal 1.65' do
    sheet17.i92.should be_close(1.65,0.165)
  end

  it 'cell j92 should equal 1.65' do
    sheet17.j92.should be_close(1.65,0.165)
  end

  it 'cell k92 should equal 1.65' do
    sheet17.k92.should be_close(1.65,0.165)
  end

  it 'cell l92 should equal 1.65' do
    sheet17.l92.should be_close(1.65,0.165)
  end

  it 'cell m92 should equal 1.65' do
    sheet17.m92.should be_close(1.65,0.165)
  end

  it 'cell n92 should equal 1.65' do
    sheet17.n92.should be_close(1.65,0.165)
  end

  it 'cell o92 should equal 1.65' do
    sheet17.o92.should be_close(1.65,0.165)
  end

  it 'cell g93 should equal 0.0' do
    sheet17.g93.should be_close(0.0,1.0e-08)
  end

  it 'cell h93 should equal -0.06075' do
    sheet17.h93.should be_close(-0.06075,0.006075)
  end

  it 'cell i93 should equal -0.32175' do
    sheet17.i93.should be_close(-0.32175,0.032175)
  end

  it 'cell j93 should equal -0.309375' do
    sheet17.j93.should be_close(-0.309375,0.0309375)
  end

  it 'cell k93 should equal -0.297' do
    sheet17.k93.should be_close(-0.297,0.0297)
  end

  it 'cell l93 should equal -0.284625' do
    sheet17.l93.should be_close(-0.284625,0.0284625)
  end

  it 'cell m93 should equal -0.27225' do
    sheet17.m93.should be_close(-0.27225,0.027225)
  end

  it 'cell n93 should equal -0.259875' do
    sheet17.n93.should be_close(-0.259875,0.0259875)
  end

  it 'cell o93 should equal -0.2475' do
    sheet17.o93.should be_close(-0.2475,0.02475)
  end

  it 'cell g94 should equal 0.0' do
    sheet17.g94.should be_close(0.0,1.0e-08)
  end

  it 'cell h94 should equal 0.23925' do
    sheet17.h94.should be_close(0.23925,0.023925)
  end

  it 'cell i94 should equal 1.32825' do
    sheet17.i94.should be_close(1.32825,0.132825)
  end

  it 'cell j94 should equal 1.340625' do
    sheet17.j94.should be_close(1.340625,0.1340625)
  end

  it 'cell k94 should equal 1.353' do
    sheet17.k94.should be_close(1.353,0.1353)
  end

  it 'cell l94 should equal 1.365375' do
    sheet17.l94.should be_close(1.365375,0.1365375)
  end

  it 'cell m94 should equal 1.37775' do
    sheet17.m94.should be_close(1.37775,0.137775)
  end

  it 'cell n94 should equal 1.390125' do
    sheet17.n94.should be_close(1.390125,0.1390125)
  end

  it 'cell o94 should equal 1.4025' do
    sheet17.o94.should be_close(1.4025,0.14025)
  end

  it 'cell g97 should equal 0.0' do
    sheet17.g97.should be_close(0.0,1.0e-08)
  end

  it 'cell h97 should equal 0.1914' do
    sheet17.h97.should be_close(0.1914,0.01914)
  end

  it 'cell i97 should equal 1.0626' do
    sheet17.i97.should be_close(1.0626,0.10626)
  end

  it 'cell j97 should equal 1.0725' do
    sheet17.j97.should be_close(1.0725,0.10725)
  end

  it 'cell k97 should equal 1.0824' do
    sheet17.k97.should be_close(1.0824,0.10824)
  end

  it 'cell l97 should equal 1.0923' do
    sheet17.l97.should be_close(1.0923,0.10923)
  end

  it 'cell m97 should equal 1.1022' do
    sheet17.m97.should be_close(1.1022,0.11022)
  end

  it 'cell n97 should equal 1.1121' do
    sheet17.n97.should be_close(1.1121,0.11121)
  end

  it 'cell o97 should equal 1.122' do
    sheet17.o97.should be_close(1.122,0.1122)
  end

  it 'cell g99 should equal 0.0' do
    sheet17.g99.should be_close(0.0,1.0e-08)
  end

  it 'cell h99 should equal 1.6778124' do
    sheet17.h99.should be_close(1.6778124,0.16778124)
  end

  it 'cell i99 should equal 9.3147516' do
    sheet17.i99.should be_close(9.3147516,0.93147516)
  end

  it 'cell j99 should equal 9.401535' do
    sheet17.j99.should be_close(9.401535,0.9401535)
  end

  it 'cell k99 should equal 9.4883184' do
    sheet17.k99.should be_close(9.4883184,0.94883184)
  end

  it 'cell l99 should equal 9.5751018' do
    sheet17.l99.should be_close(9.5751018,0.95751018)
  end

  it 'cell m99 should equal 9.6618852' do
    sheet17.m99.should be_close(9.6618852,0.96618852)
  end

  it 'cell n99 should equal 9.7486686' do
    sheet17.n99.should be_close(9.7486686,0.97486686)
  end

  it 'cell o99 should equal 9.835452' do
    sheet17.o99.should be_close(9.835452,0.9835452)
  end

  it 'cell g104 should equal 0.0' do
    sheet17.g104.should be_close(0.0,1.0e-08)
  end

  it 'cell h104 should equal 1.6778124' do
    sheet17.h104.should be_close(1.6778124,0.16778124)
  end

  it 'cell i104 should equal 9.3147516' do
    sheet17.i104.should be_close(9.3147516,0.93147516)
  end

  it 'cell j104 should equal 9.401535' do
    sheet17.j104.should be_close(9.401535,0.9401535)
  end

  it 'cell k104 should equal 9.4883184' do
    sheet17.k104.should be_close(9.4883184,0.94883184)
  end

  it 'cell l104 should equal 9.5751018' do
    sheet17.l104.should be_close(9.5751018,0.95751018)
  end

  it 'cell m104 should equal 9.6618852' do
    sheet17.m104.should be_close(9.6618852,0.96618852)
  end

  it 'cell n104 should equal 9.7486686' do
    sheet17.n104.should be_close(9.7486686,0.97486686)
  end

  it 'cell o104 should equal 9.835452' do
    sheet17.o104.should be_close(9.835452,0.9835452)
  end

  it 'cell h105 should equal 0.473528935191638' do
    sheet17.h105.should be_close(0.473528935191638,0.0473528935191638)
  end

  it 'cell i105 should equal 2.50534698206897' do
    sheet17.i105.should be_close(2.50534698206897,0.250534698206897)
  end

  it 'cell j105 should equal 2.40653626279864' do
    sheet17.j105.should be_close(2.40653626279864,0.240653626279864)
  end

  it 'cell k105 should equal 2.30796934054054' do
    sheet17.k105.should be_close(2.30796934054054,0.230796934054054)
  end

  it 'cell l105 should equal 2.20963887692308' do
    sheet17.l105.should be_close(2.20963887692308,0.220963887692308)
  end

  it 'cell m105 should equal 2.11153782516556' do
    sheet17.m105.should be_close(2.11153782516556,0.211153782516556)
  end

  it 'cell n105 should equal 2.01365941573771' do
    sheet17.n105.should be_close(2.01365941573771,0.201365941573771)
  end

  it 'cell o105 should equal 1.91599714285714' do
    sheet17.o105.should be_close(1.91599714285714,0.191599714285714)
  end

  it 'cell g106 should equal 0.0' do
    sheet17.g106.should be_close(0.0,1.0e-08)
  end

  it 'cell h106 should equal 0.187073159581882' do
    sheet17.h106.should be_close(0.187073159581882,0.0187073159581882)
  end

  it 'cell i106 should equal 1.02783465931035' do
    sheet17.i106.should be_close(1.02783465931035,0.102783465931035)
  end

  it 'cell j106 should equal 1.02678880546075' do
    sheet17.j106.should be_close(1.02678880546075,0.102678880546075)
  end

  it 'cell k106 should equal 1.02576415135135' do
    sheet17.k106.should be_close(1.02576415135135,0.102576415135135)
  end

  it 'cell l106 should equal 1.02476005886288' do
    sheet17.l106.should be_close(1.02476005886288,0.102476005886288)
  end

  it 'cell m106 should equal 1.02377591523179' do
    sheet17.m106.should be_close(1.02377591523179,0.102377591523179)
  end

  it 'cell n106 should equal 1.02281113180328' do
    sheet17.n106.should be_close(1.02281113180328,0.102281113180328)
  end

  it 'cell o106 should equal 1.02186514285714' do
    sheet17.o106.should be_close(1.02186514285714,0.102186514285714)
  end

  it 'cell g107 should equal 0.0' do
    sheet17.g107.should be_close(0.0,1.0e-08)
  end

  it 'cell h107 should equal 2.33841449477352' do
    sheet17.h107.should be_close(2.33841449477352,0.233841449477352)
  end

  it 'cell i107 should equal 12.8479332413793' do
    sheet17.i107.should be_close(12.8479332413793,1.28479332413793)
  end

  it 'cell j107 should equal 12.8348600682594' do
    sheet17.j107.should be_close(12.8348600682594,1.28348600682594)
  end

  it 'cell k107 should equal 12.8220518918919' do
    sheet17.k107.should be_close(12.8220518918919,1.28220518918919)
  end

  it 'cell l107 should equal 12.809500735786' do
    sheet17.l107.should be_close(12.809500735786,1.2809500735786)
  end

  it 'cell m107 should equal 12.7971989403974' do
    sheet17.m107.should be_close(12.7971989403974,1.27971989403974)
  end

  it 'cell n107 should equal 12.785139147541' do
    sheet17.n107.should be_close(12.785139147541,1.2785139147541)
  end

  it 'cell o107 should equal 12.7733142857143' do
    sheet17.o107.should be_close(12.7733142857143,1.27733142857143)
  end

  it 'cell g108 should equal 0.45' do
    sheet17.g108.should be_close(0.45,0.045)
  end

  it 'cell h108 should equal 0.45625' do
    sheet17.h108.should be_close(0.45625,0.045625)
  end

  it 'cell i108 should equal 0.461363636363636' do
    sheet17.i108.should be_close(0.461363636363636,0.0461363636363636)
  end

  it 'cell j108 should equal 0.461363636363636' do
    sheet17.j108.should be_close(0.461363636363636,0.0461363636363636)
  end

  it 'cell k108 should equal 0.461363636363636' do
    sheet17.k108.should be_close(0.461363636363636,0.0461363636363636)
  end

  it 'cell l108 should equal 0.461363636363636' do
    sheet17.l108.should be_close(0.461363636363636,0.0461363636363636)
  end

  it 'cell m108 should equal 0.461363636363636' do
    sheet17.m108.should be_close(0.461363636363636,0.0461363636363636)
  end

  it 'cell n108 should equal 0.461363636363636' do
    sheet17.n108.should be_close(0.461363636363636,0.0461363636363636)
  end

  it 'cell o108 should equal 0.461363636363636' do
    sheet17.o108.should be_close(0.461363636363636,0.0461363636363636)
  end

  it 'cell g109 should equal 0.0' do
    sheet17.g109.should be_close(0.0,1.0e-08)
  end

  it 'cell h109 should equal 5.12529204333922' do
    sheet17.h109.should be_close(5.12529204333922,0.512529204333922)
  end

  it 'cell i109 should equal 27.8477370749108' do
    sheet17.i109.should be_close(27.8477370749108,2.78477370749108)
  end

  it 'cell j109 should equal 27.8194011331731' do
    sheet17.j109.should be_close(27.8194011331731,2.78194011331731)
  end

  it 'cell k109 should equal 27.7916395686327' do
    sheet17.k109.should be_close(27.7916395686327,2.77916395686327)
  end

  it 'cell l109 should equal 27.7644350923439' do
    sheet17.l109.should be_close(27.7644350923439,2.77644350923439)
  end

  it 'cell m109 should equal 27.7377711023391' do
    sheet17.m109.should be_close(27.7377711023391,2.77377711023391)
  end

  it 'cell n109 should equal 27.7116316498425' do
    sheet17.n109.should be_close(27.7116316498425,2.77116316498425)
  end

  it 'cell o109 should equal 27.6860014074595' do
    sheet17.o109.should be_close(27.6860014074595,2.76860014074595)
  end

  it 'cell g112 should equal 0.0' do
    sheet17.g112.should be_close(0.0,1.0e-08)
  end

  it 'cell h112 should equal 1.57858994934848' do
    sheet17.h112.should be_close(1.57858994934848,0.157858994934848)
  end

  it 'cell i112 should equal 8.57710301907253' do
    sheet17.i112.should be_close(8.57710301907253,0.857710301907253)
  end

  it 'cell j112 should equal 8.5683755490173' do
    sheet17.j112.should be_close(8.5683755490173,0.85683755490173)
  end

  it 'cell k112 should equal 8.55982498713886' do
    sheet17.k112.should be_close(8.55982498713886,0.855982498713886)
  end

  it 'cell l112 should equal 8.55144600844193' do
    sheet17.l112.should be_close(8.55144600844193,0.855144600844193)
  end

  it 'cell m112 should equal 8.54323349952044' do
    sheet17.m112.should be_close(8.54323349952044,0.854323349952044)
  end

  it 'cell n112 should equal 8.5351825481515' do
    sheet17.n112.should be_close(8.5351825481515,0.85351825481515)
  end

  it 'cell o112 should equal 8.52728843349754' do
    sheet17.o112.should be_close(8.52728843349754,0.852728843349754)
  end

  it 'cell g113 should equal 0.0' do
    sheet17.g113.should be_close(0.0,1.0e-08)
  end

  it 'cell h113 should equal 0.00463732680638029' do
    sheet17.h113.should be_close(0.00463732680638029,0.000463732680638029)
  end

  it 'cell i113 should equal 0.0251964291093113' do
    sheet17.i113.should be_close(0.0251964291093113,0.00251964291093113)
  end

  it 'cell j113 should equal 0.0251707909561889' do
    sheet17.j113.should be_close(0.0251707909561889,0.00251707909561889)
  end

  it 'cell k113 should equal 0.0251456724953594' do
    sheet17.k113.should be_close(0.0251456724953594,0.00251456724953594)
  end

  it 'cell l113 should equal 0.0251210580839111' do
    sheet17.l113.should be_close(0.0251210580839111,0.00251210580839111)
  end

  it 'cell m113 should equal 0.0250969327005049' do
    sheet17.m113.should be_close(0.0250969327005049,0.00250969327005049)
  end

  it 'cell n113 should equal 0.025073281914805' do
    sheet17.n113.should be_close(0.025073281914805,0.0025073281914805)
  end

  it 'cell o113 should equal 0.0250500918586966' do
    sheet17.o113.should be_close(0.0250500918586966,0.00250500918586966)
  end

  it 'cell g114 should equal 0.0' do
    sheet17.g114.should be_close(0.0,1.0e-08)
  end

  it 'cell h114 should equal 0.0139839602775627' do
    sheet17.h114.should be_close(0.0139839602775627,0.00139839602775627)
  end

  it 'cell i114 should equal 0.0759803823436074' do
    sheet17.i114.should be_close(0.0759803823436074,0.00759803823436074)
  end

  it 'cell j114 should equal 0.0759030699328535' do
    sheet17.j114.should be_close(0.0759030699328535,0.00759030699328535)
  end

  it 'cell k114 should equal 0.0758273246655609' do
    sheet17.k114.should be_close(0.0758273246655609,0.00758273246655609)
  end

  it 'cell l114 should equal 0.0757530993701871' do
    sheet17.l114.should be_close(0.0757530993701871,0.00757530993701871)
  end

  it 'cell m114 should equal 0.0756803487495559' do
    sheet17.m114.should be_close(0.0756803487495559,0.00756803487495559)
  end

  it 'cell n114 should equal 0.0756090292886748' do
    sheet17.n114.should be_close(0.0756090292886748,0.00756090292886748)
  end

  it 'cell o114 should equal 0.0755390991679407' do
    sheet17.o114.should be_close(0.0755390991679407,0.00755390991679407)
  end

  it 'cell g117 should equal 0.0' do
    sheet17.g117.should be_close(0.0,1.0e-08)
  end

  it 'cell h117 should equal 1.42073095441363' do
    sheet17.h117.should be_close(1.42073095441363,0.142073095441363)
  end

  it 'cell i117 should equal 7.71939271716528' do
    sheet17.i117.should be_close(7.71939271716528,0.771939271716528)
  end

  it 'cell j117 should equal 7.71153799411557' do
    sheet17.j117.should be_close(7.71153799411557,0.771153799411557)
  end

  it 'cell k117 should equal 7.70384248842498' do
    sheet17.k117.should be_close(7.70384248842498,0.770384248842498)
  end

  it 'cell l117 should equal 7.69630140759774' do
    sheet17.l117.should be_close(7.69630140759774,0.769630140759774)
  end

  it 'cell m117 should equal 7.6889101495684' do
    sheet17.m117.should be_close(7.6889101495684,0.76889101495684)
  end

  it 'cell n117 should equal 7.68166429333635' do
    sheet17.n117.should be_close(7.68166429333635,0.768166429333635)
  end

  it 'cell o117 should equal 7.67455959014778' do
    sheet17.o117.should be_close(7.67455959014778,0.767455959014778)
  end

  it 'cell g125 should equal 0.0' do
    sheet17.g125.should be_close(0.0,1.0e-08)
  end

  it 'cell h125 should equal 1.6778124' do
    sheet17.h125.should be_close(1.6778124,0.16778124)
  end

  it 'cell i125 should equal 9.3147516' do
    sheet17.i125.should be_close(9.3147516,0.93147516)
  end

  it 'cell j125 should equal 9.401535' do
    sheet17.j125.should be_close(9.401535,0.9401535)
  end

  it 'cell k125 should equal 9.4883184' do
    sheet17.k125.should be_close(9.4883184,0.94883184)
  end

  it 'cell l125 should equal 9.5751018' do
    sheet17.l125.should be_close(9.5751018,0.95751018)
  end

  it 'cell m125 should equal 9.6618852' do
    sheet17.m125.should be_close(9.6618852,0.96618852)
  end

  it 'cell n125 should equal 9.7486686' do
    sheet17.n125.should be_close(9.7486686,0.97486686)
  end

  it 'cell o125 should equal 9.835452' do
    sheet17.o125.should be_close(9.835452,0.9835452)
  end

  it 'cell g126 should equal 0.0' do
    sheet17.g126.should be_close(0.0,1.0e-08)
  end

  it 'cell h126 should equal -5.12529204333922' do
    sheet17.h126.should be_close(-5.12529204333922,0.512529204333922)
  end

  it 'cell i126 should equal -27.8477370749108' do
    sheet17.i126.should be_close(-27.8477370749108,2.78477370749108)
  end

  it 'cell j126 should equal -27.8194011331731' do
    sheet17.j126.should be_close(-27.8194011331731,2.78194011331731)
  end

  it 'cell k126 should equal -27.7916395686327' do
    sheet17.k126.should be_close(-27.7916395686327,2.77916395686327)
  end

  it 'cell l126 should equal -27.7644350923439' do
    sheet17.l126.should be_close(-27.7644350923439,2.77644350923439)
  end

  it 'cell m126 should equal -27.7377711023391' do
    sheet17.m126.should be_close(-27.7377711023391,2.77377711023391)
  end

  it 'cell n126 should equal -27.7116316498425' do
    sheet17.n126.should be_close(-27.7116316498425,2.77116316498425)
  end

  it 'cell o126 should equal -27.6860014074595' do
    sheet17.o126.should be_close(-27.6860014074595,2.76860014074595)
  end

  it 'cell g127 should equal 0.0' do
    sheet17.g127.should be_close(0.0,1.0e-08)
  end

  it 'cell h127 should equal 2.7868775485657' do
    sheet17.h127.should be_close(2.7868775485657,0.27868775485657)
  end

  it 'cell i127 should equal 14.9998038335315' do
    sheet17.i127.should be_close(14.9998038335315,1.49998038335315)
  end

  it 'cell j127 should equal 14.9845410649137' do
    sheet17.j127.should be_close(14.9845410649137,1.49845410649137)
  end

  it 'cell k127 should equal 14.9695876767408' do
    sheet17.k127.should be_close(14.9695876767408,1.49695876767408)
  end

  it 'cell l127 should equal 14.954934356558' do
    sheet17.l127.should be_close(14.954934356558,1.4954934356558)
  end

  it 'cell m127 should equal 14.9405721619417' do
    sheet17.m127.should be_close(14.9405721619417,1.49405721619417)
  end

  it 'cell n127 should equal 14.9264925023015' do
    sheet17.n127.should be_close(14.9264925023015,1.49264925023015)
  end

  it 'cell o127 should equal 14.9126871217453' do
    sheet17.o127.should be_close(14.9126871217453,1.49126871217453)
  end

  it 'cell g128 should equal 0.0' do
    sheet17.g128.should be_close(0.0,1.0e-08)
  end

  it 'cell h128 should equal 0.660602094773519' do
    sheet17.h128.should be_close(0.660602094773519,0.0660602094773519)
  end

  it 'cell i128 should equal 3.53318164137931' do
    sheet17.i128.should be_close(3.53318164137931,0.353318164137931)
  end

  it 'cell j128 should equal 3.43332506825939' do
    sheet17.j128.should be_close(3.43332506825939,0.343332506825939)
  end

  it 'cell k128 should equal 3.33373349189189' do
    sheet17.k128.should be_close(3.33373349189189,0.333373349189189)
  end

  it 'cell l128 should equal 3.23439893578595' do
    sheet17.l128.should be_close(3.23439893578595,0.323439893578595)
  end

  it 'cell m128 should equal 3.13531374039735' do
    sheet17.m128.should be_close(3.13531374039735,0.313531374039735)
  end

  it 'cell n128 should equal 3.03647054754098' do
    sheet17.n128.should be_close(3.03647054754098,0.303647054754098)
  end

  it 'cell o128 should equal 2.93786228571429' do
    sheet17.o128.should be_close(2.93786228571429,0.293786228571429)
  end

  it 'cell g137 should equal 0.0' do
    sheet17.g137.should be_close(0.0,1.0e-08)
  end

  it 'cell h137 should equal 1.57858994934848' do
    sheet17.h137.should be_close(1.57858994934848,0.157858994934848)
  end

  it 'cell i137 should equal 8.57710301907253' do
    sheet17.i137.should be_close(8.57710301907253,0.857710301907253)
  end

  it 'cell j137 should equal 8.5683755490173' do
    sheet17.j137.should be_close(8.5683755490173,0.85683755490173)
  end

  it 'cell k137 should equal 8.55982498713886' do
    sheet17.k137.should be_close(8.55982498713886,0.855982498713886)
  end

  it 'cell l137 should equal 8.55144600844193' do
    sheet17.l137.should be_close(8.55144600844193,0.855144600844193)
  end

  it 'cell m137 should equal 8.54323349952044' do
    sheet17.m137.should be_close(8.54323349952044,0.854323349952044)
  end

  it 'cell n137 should equal 8.5351825481515' do
    sheet17.n137.should be_close(8.5351825481515,0.85351825481515)
  end

  it 'cell o137 should equal 8.52728843349754' do
    sheet17.o137.should be_close(8.52728843349754,0.852728843349754)
  end

  it 'cell g138 should equal 0.0' do
    sheet17.g138.should be_close(0.0,1.0e-08)
  end

  it 'cell h138 should equal 0.00463732680638029' do
    sheet17.h138.should be_close(0.00463732680638029,0.000463732680638029)
  end

  it 'cell i138 should equal 0.0251964291093113' do
    sheet17.i138.should be_close(0.0251964291093113,0.00251964291093113)
  end

  it 'cell j138 should equal 0.0251707909561889' do
    sheet17.j138.should be_close(0.0251707909561889,0.00251707909561889)
  end

  it 'cell k138 should equal 0.0251456724953594' do
    sheet17.k138.should be_close(0.0251456724953594,0.00251456724953594)
  end

  it 'cell l138 should equal 0.0251210580839111' do
    sheet17.l138.should be_close(0.0251210580839111,0.00251210580839111)
  end

  it 'cell m138 should equal 0.0250969327005049' do
    sheet17.m138.should be_close(0.0250969327005049,0.00250969327005049)
  end

  it 'cell n138 should equal 0.025073281914805' do
    sheet17.n138.should be_close(0.025073281914805,0.0025073281914805)
  end

  it 'cell o138 should equal 0.0250500918586966' do
    sheet17.o138.should be_close(0.0250500918586966,0.00250500918586966)
  end

  it 'cell g139 should equal 0.0' do
    sheet17.g139.should be_close(0.0,1.0e-08)
  end

  it 'cell h139 should equal 0.0139839602775627' do
    sheet17.h139.should be_close(0.0139839602775627,0.00139839602775627)
  end

  it 'cell i139 should equal 0.0759803823436074' do
    sheet17.i139.should be_close(0.0759803823436074,0.00759803823436074)
  end

  it 'cell j139 should equal 0.0759030699328535' do
    sheet17.j139.should be_close(0.0759030699328535,0.00759030699328535)
  end

  it 'cell k139 should equal 0.0758273246655609' do
    sheet17.k139.should be_close(0.0758273246655609,0.00758273246655609)
  end

  it 'cell l139 should equal 0.0757530993701871' do
    sheet17.l139.should be_close(0.0757530993701871,0.00757530993701871)
  end

  it 'cell m139 should equal 0.0756803487495559' do
    sheet17.m139.should be_close(0.0756803487495559,0.00756803487495559)
  end

  it 'cell n139 should equal 0.0756090292886748' do
    sheet17.n139.should be_close(0.0756090292886748,0.00756090292886748)
  end

  it 'cell o139 should equal 0.0755390991679407' do
    sheet17.o139.should be_close(0.0755390991679407,0.00755390991679407)
  end

  it 'cell g140 should equal 0.0' do
    sheet17.g140.should be_close(0.0,1.0e-08)
  end

  it 'cell h140 should equal -1.42073095441363' do
    sheet17.h140.should be_close(-1.42073095441363,0.142073095441363)
  end

  it 'cell i140 should equal -7.71939271716528' do
    sheet17.i140.should be_close(-7.71939271716528,0.771939271716528)
  end

  it 'cell j140 should equal -7.71153799411557' do
    sheet17.j140.should be_close(-7.71153799411557,0.771153799411557)
  end

  it 'cell k140 should equal -7.70384248842498' do
    sheet17.k140.should be_close(-7.70384248842498,0.770384248842498)
  end

  it 'cell l140 should equal -7.69630140759774' do
    sheet17.l140.should be_close(-7.69630140759774,0.769630140759774)
  end

  it 'cell m140 should equal -7.6889101495684' do
    sheet17.m140.should be_close(-7.6889101495684,0.76889101495684)
  end

  it 'cell n140 should equal -7.68166429333635' do
    sheet17.n140.should be_close(-7.68166429333635,0.768166429333635)
  end

  it 'cell o140 should equal -7.67455959014778' do
    sheet17.o140.should be_close(-7.67455959014778,0.767455959014778)
  end

end

