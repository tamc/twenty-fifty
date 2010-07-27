# coding: utf-8
require_relative '../spreadsheet'
# XVII.a
describe Sheet50 do
  def sheet50; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet50; end

  it 'cell f9 should equal -8.81319313659082' do
    sheet50.f9.should be_close(-8.81319313659082,0.881319313659082)
  end

  it 'cell g9 should equal -8.81972000235586' do
    sheet50.g9.should be_close(-8.81972000235586,0.881972000235586)
  end

  it 'cell h9 should equal -8.87294620928378' do
    sheet50.h9.should be_close(-8.87294620928378,0.887294620928378)
  end

  it 'cell i9 should equal -8.94030792264564' do
    sheet50.i9.should be_close(-8.94030792264564,0.894030792264564)
  end

  it 'cell j9 should equal -9.0253978428864' do
    sheet50.j9.should be_close(-9.0253978428864,0.90253978428864)
  end

  it 'cell k9 should equal -9.12681540054707' do
    sheet50.k9.should be_close(-9.12681540054707,0.912681540054707)
  end

  it 'cell l9 should equal -9.24348228198179' do
    sheet50.l9.should be_close(-9.24348228198179,0.924348228198179)
  end

  it 'cell m9 should equal -9.37457988896318' do
    sheet50.m9.should be_close(-9.37457988896318,0.937457988896318)
  end

  it 'cell n9 should equal -9.51949967275067' do
    sheet50.n9.should be_close(-9.51949967275067,0.951949967275067)
  end

  it 'cell o9 should equal -9.67780370201248' do
    sheet50.o9.should be_close(-9.67780370201248,0.967780370201248)
  end

  it 'cell f26 should equal 8.81319313659082' do
    sheet50.f26.should be_close(8.81319313659082,0.881319313659082)
  end

  it 'cell g26 should equal 8.81972000235586' do
    sheet50.g26.should be_close(8.81972000235586,0.881972000235586)
  end

  it 'cell h26 should equal 8.87294620928378' do
    sheet50.h26.should be_close(8.87294620928378,0.887294620928378)
  end

  it 'cell i26 should equal 8.94030792264564' do
    sheet50.i26.should be_close(8.94030792264564,0.894030792264564)
  end

  it 'cell j26 should equal 9.0253978428864' do
    sheet50.j26.should be_close(9.0253978428864,0.90253978428864)
  end

  it 'cell k26 should equal 9.12681540054707' do
    sheet50.k26.should be_close(9.12681540054707,0.912681540054707)
  end

  it 'cell l26 should equal 9.24348228198179' do
    sheet50.l26.should be_close(9.24348228198179,0.924348228198179)
  end

  it 'cell m26 should equal 9.37457988896318' do
    sheet50.m26.should be_close(9.37457988896318,0.937457988896318)
  end

  it 'cell n26 should equal 9.51949967275067' do
    sheet50.n26.should be_close(9.51949967275067,0.951949967275067)
  end

  it 'cell o26 should equal 9.67780370201248' do
    sheet50.o26.should be_close(9.67780370201248,0.967780370201248)
  end

  it 'cell f28 should equal 1.25902759094155' do
    sheet50.f28.should be_close(1.25902759094155,0.125902759094155)
  end

  it 'cell g28 should equal 1.25996000033655' do
    sheet50.g28.should be_close(1.25996000033655,0.125996000033655)
  end

  it 'cell h28 should equal 1.2675637441834' do
    sheet50.h28.should be_close(1.2675637441834,0.12675637441834)
  end

  it 'cell i28 should equal 1.27718684609223' do
    sheet50.i28.should be_close(1.27718684609223,0.127718684609223)
  end

  it 'cell j28 should equal 1.28934254898377' do
    sheet50.j28.should be_close(1.28934254898377,0.128934254898377)
  end

  it 'cell k28 should equal 1.30383077150672' do
    sheet50.k28.should be_close(1.30383077150672,0.130383077150672)
  end

  it 'cell l28 should equal 1.32049746885454' do
    sheet50.l28.should be_close(1.32049746885454,0.132049746885454)
  end

  it 'cell m28 should equal 1.33922569842331' do
    sheet50.m28.should be_close(1.33922569842331,0.133922569842331)
  end

  it 'cell n28 should equal 1.35992852467867' do
    sheet50.n28.should be_close(1.35992852467867,0.135992852467867)
  end

  it 'cell o28 should equal 1.38254338600178' do
    sheet50.o28.should be_close(1.38254338600178,0.138254338600178)
  end

  it 'cell f29 should equal 7.55416554564927' do
    sheet50.f29.should be_close(7.55416554564927,0.755416554564927)
  end

  it 'cell g29 should equal 7.55976000201931' do
    sheet50.g29.should be_close(7.55976000201931,0.755976000201931)
  end

  it 'cell h29 should equal 7.60538246510038' do
    sheet50.h29.should be_close(7.60538246510038,0.760538246510038)
  end

  it 'cell i29 should equal 7.66312107655341' do
    sheet50.i29.should be_close(7.66312107655341,0.766312107655341)
  end

  it 'cell j29 should equal 7.73605529390263' do
    sheet50.j29.should be_close(7.73605529390263,0.773605529390263)
  end

  it 'cell k29 should equal 7.82298462904035' do
    sheet50.k29.should be_close(7.82298462904035,0.782298462904035)
  end

  it 'cell l29 should equal 7.92298481312725' do
    sheet50.l29.should be_close(7.92298481312725,0.792298481312725)
  end

  it 'cell m29 should equal 8.03535419053986' do
    sheet50.m29.should be_close(8.03535419053986,0.803535419053986)
  end

  it 'cell n29 should equal 8.15957114807201' do
    sheet50.n29.should be_close(8.15957114807201,0.815957114807201)
  end

  it 'cell o29 should equal 8.29526031601069' do
    sheet50.o29.should be_close(8.29526031601069,0.829526031601069)
  end

  it 'cell f38 should equal 8.81319313659082' do
    sheet50.f38.should be_close(8.81319313659082,0.881319313659082)
  end

  it 'cell g38 should equal 8.81972000235586' do
    sheet50.g38.should be_close(8.81972000235586,0.881972000235586)
  end

  it 'cell h38 should equal 8.87294620928378' do
    sheet50.h38.should be_close(8.87294620928378,0.887294620928378)
  end

  it 'cell i38 should equal 8.94030792264564' do
    sheet50.i38.should be_close(8.94030792264564,0.894030792264564)
  end

  it 'cell j38 should equal 9.0253978428864' do
    sheet50.j38.should be_close(9.0253978428864,0.90253978428864)
  end

  it 'cell k38 should equal 9.12681540054707' do
    sheet50.k38.should be_close(9.12681540054707,0.912681540054707)
  end

  it 'cell l38 should equal 9.24348228198179' do
    sheet50.l38.should be_close(9.24348228198179,0.924348228198179)
  end

  it 'cell m38 should equal 9.37457988896318' do
    sheet50.m38.should be_close(9.37457988896318,0.937457988896318)
  end

  it 'cell n38 should equal 9.51949967275067' do
    sheet50.n38.should be_close(9.51949967275067,0.951949967275067)
  end

  it 'cell o38 should equal 9.67780370201248' do
    sheet50.o38.should be_close(9.67780370201248,0.967780370201248)
  end

  it 'cell f39 should equal -1.25902759094155' do
    sheet50.f39.should be_close(-1.25902759094155,0.125902759094155)
  end

  it 'cell g39 should equal -1.25996000033655' do
    sheet50.g39.should be_close(-1.25996000033655,0.125996000033655)
  end

  it 'cell h39 should equal -1.2675637441834' do
    sheet50.h39.should be_close(-1.2675637441834,0.12675637441834)
  end

  it 'cell i39 should equal -1.27718684609223' do
    sheet50.i39.should be_close(-1.27718684609223,0.127718684609223)
  end

  it 'cell j39 should equal -1.28934254898377' do
    sheet50.j39.should be_close(-1.28934254898377,0.128934254898377)
  end

  it 'cell k39 should equal -1.30383077150672' do
    sheet50.k39.should be_close(-1.30383077150672,0.130383077150672)
  end

  it 'cell l39 should equal -1.32049746885454' do
    sheet50.l39.should be_close(-1.32049746885454,0.132049746885454)
  end

  it 'cell m39 should equal -1.33922569842331' do
    sheet50.m39.should be_close(-1.33922569842331,0.133922569842331)
  end

  it 'cell n39 should equal -1.35992852467867' do
    sheet50.n39.should be_close(-1.35992852467867,0.135992852467867)
  end

  it 'cell o39 should equal -1.38254338600178' do
    sheet50.o39.should be_close(-1.38254338600178,0.138254338600178)
  end

  it 'cell f40 should equal -7.55416554564927' do
    sheet50.f40.should be_close(-7.55416554564927,0.755416554564927)
  end

  it 'cell g40 should equal -7.55976000201931' do
    sheet50.g40.should be_close(-7.55976000201931,0.755976000201931)
  end

  it 'cell h40 should equal -7.60538246510038' do
    sheet50.h40.should be_close(-7.60538246510038,0.760538246510038)
  end

  it 'cell i40 should equal -7.66312107655341' do
    sheet50.i40.should be_close(-7.66312107655341,0.766312107655341)
  end

  it 'cell j40 should equal -7.73605529390263' do
    sheet50.j40.should be_close(-7.73605529390263,0.773605529390263)
  end

  it 'cell k40 should equal -7.82298462904035' do
    sheet50.k40.should be_close(-7.82298462904035,0.782298462904035)
  end

  it 'cell l40 should equal -7.92298481312725' do
    sheet50.l40.should be_close(-7.92298481312725,0.792298481312725)
  end

  it 'cell m40 should equal -8.03535419053986' do
    sheet50.m40.should be_close(-8.03535419053986,0.803535419053986)
  end

  it 'cell n40 should equal -8.15957114807201' do
    sheet50.n40.should be_close(-8.15957114807201,0.815957114807201)
  end

  it 'cell o40 should equal -8.29526031601069' do
    sheet50.o40.should be_close(-8.29526031601069,0.829526031601069)
  end

end

