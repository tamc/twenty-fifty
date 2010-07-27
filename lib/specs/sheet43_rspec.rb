# coding: utf-8
require_relative '../spreadsheet'
# XII.c
describe Sheet43 do
  def sheet43; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet43; end

  it 'cell e8 should equal 1.0' do
    sheet43.e8.should be_close(1.0,0.1)
  end

  it 'cell f47 should equal 0.00139063018897279' do
    sheet43.f47.should be_close(0.00139063018897279,0.000139063018897279)
  end

  it 'cell g47 should equal 0.0252378782182545' do
    sheet43.g47.should be_close(0.0252378782182545,0.00252378782182545)
  end

  it 'cell h47 should equal 0.0222086668095773' do
    sheet43.h47.should be_close(0.0222086668095773,0.00222086668095773)
  end

  it 'cell i47 should equal 0.00727861799234053' do
    sheet43.i47.should be_close(0.00727861799234053,0.000727861799234053)
  end

  it 'cell j47 should equal 0.00660331656373914' do
    sheet43.j47.should be_close(0.00660331656373914,0.000660331656373914)
  end

  it 'cell k47 should equal 0.00374289837090447' do
    sheet43.k47.should be_close(0.00374289837090447,0.000374289837090447)
  end

  it 'cell l47 should equal 3.34898262437378e-05' do
    sheet43.l47.should be_close(3.34898262437378e-05,3.34898262437378e-06)
  end

  it 'cell m47 should equal -0.00276169144888561' do
    sheet43.m47.should be_close(-0.00276169144888561,0.000276169144888561)
  end

  it 'cell n47 should equal -0.00280036070979317' do
    sheet43.n47.should be_close(-0.00280036070979317,0.000280036070979317)
  end

  it 'cell g48 should equal 153.630827943628' do
    sheet43.g48.should be_close(153.630827943628,15.3630827943628)
  end

  it 'cell h48 should equal 174.020970698831' do
    sheet43.h48.should be_close(174.020970698831,17.4020970698831)
  end

  it 'cell i48 should equal 194.222428842975' do
    sheet43.i48.should be_close(194.222428842975,19.4222428842975)
  end

  it 'cell j48 should equal 201.394430538471' do
    sheet43.j48.should be_close(201.394430538471,20.1394430538471)
  end

  it 'cell k48 should equal 208.132183828716' do
    sheet43.k48.should be_close(208.132183828716,20.8132183828716)
  end

  it 'cell l48 should equal 212.056539064358' do
    sheet43.l48.should be_close(212.056539064358,21.2056539064358)
  end

  it 'cell m48 should equal 212.092050126033' do
    sheet43.m48.should be_close(212.092050126033,21.2092050126033)
  end

  it 'cell n48 should equal 209.179517640834' do
    sheet43.n48.should be_close(209.179517640834,20.9179517640834)
  end

  it 'cell o48 should equal 206.266985155636' do
    sheet43.o48.should be_close(206.266985155636,20.6266985155636)
  end

  it 'cell g51 should equal 38.4077069859071' do
    sheet43.g51.should be_close(38.4077069859071,3.84077069859071)
  end

  it 'cell h51 should equal 43.5052426747078' do
    sheet43.h51.should be_close(43.5052426747078,4.35052426747078)
  end

  it 'cell i51 should equal 48.5556072107439' do
    sheet43.i51.should be_close(48.5556072107439,4.85556072107439)
  end

  it 'cell j51 should equal 50.3486076346178' do
    sheet43.j51.should be_close(50.3486076346178,5.03486076346178)
  end

  it 'cell k51 should equal 52.0330459571789' do
    sheet43.k51.should be_close(52.0330459571789,5.20330459571789)
  end

  it 'cell l51 should equal 53.0141347660896' do
    sheet43.l51.should be_close(53.0141347660896,5.30141347660896)
  end

  it 'cell m51 should equal 53.0230125315082' do
    sheet43.m51.should be_close(53.0230125315082,5.30230125315082)
  end

  it 'cell n51 should equal 52.2948794102086' do
    sheet43.n51.should be_close(52.2948794102086,5.22948794102086)
  end

  it 'cell o51 should equal 51.566746288909' do
    sheet43.o51.should be_close(51.566746288909,5.1566746288909)
  end

  it 'cell g52 should equal 0.0478174435733842' do
    sheet43.g52.should be_close(0.0478174435733842,0.00478174435733842)
  end

  it 'cell h52 should equal 0.0541638553821387' do
    sheet43.h52.should be_close(0.0541638553821387,0.00541638553821387)
  end

  it 'cell i52 should equal 0.0604515392919211' do
    sheet43.i52.should be_close(0.0604515392919211,0.00604515392919211)
  end

  it 'cell j52 should equal 0.0626838177413246' do
    sheet43.j52.should be_close(0.0626838177413246,0.00626838177413246)
  end

  it 'cell k52 should equal 0.0647809368031698' do
    sheet43.k52.should be_close(0.0647809368031698,0.00647809368031698)
  end

  it 'cell l52 should equal 0.0660023884971691' do
    sheet43.l52.should be_close(0.0660023884971691,0.00660023884971691)
  end

  it 'cell m52 should equal 0.0660134412800681' do
    sheet43.m52.should be_close(0.0660134412800681,0.00660134412800681)
  end

  it 'cell n52 should equal 0.0651069184185385' do
    sheet43.n52.should be_close(0.0651069184185385,0.00651069184185385)
  end

  it 'cell o52 should equal 0.0642003955570089' do
    sheet43.o52.should be_close(0.0642003955570089,0.00642003955570089)
  end

  it 'cell g53 should equal 0.691033349549052' do
    sheet43.g53.should be_close(0.691033349549052,0.0691033349549052)
  end

  it 'cell h53 should equal 0.782748461903204' do
    sheet43.h53.should be_close(0.782748461903204,0.0782748461903204)
  end

  it 'cell i53 should equal 0.873614868561151' do
    sheet43.i53.should be_close(0.873614868561151,0.0873614868561151)
  end

  it 'cell j53 should equal 0.905874620207015' do
    sheet43.j53.should be_close(0.905874620207015,0.0905874620207015)
  end

  it 'cell k53 should equal 0.936181117196677' do
    sheet43.k53.should be_close(0.936181117196677,0.0936181117196677)
  end

  it 'cell l53 should equal 0.953832915208867' do
    sheet43.l53.should be_close(0.953832915208867,0.0953832915208867)
  end

  it 'cell m53 should equal 0.953992644400094' do
    sheet43.m53.should be_close(0.953992644400094,0.0953992644400094)
  end

  it 'cell n53 should equal 0.940892037537157' do
    sheet43.n53.should be_close(0.940892037537157,0.0940892037537157)
  end

  it 'cell o53 should equal 0.92779143067422' do
    sheet43.o53.should be_close(0.92779143067422,0.092779143067422)
  end

  it 'cell g61 should equal 153.630827943628' do
    sheet43.g61.should be_close(153.630827943628,15.3630827943628)
  end

  it 'cell h61 should equal 174.020970698831' do
    sheet43.h61.should be_close(174.020970698831,17.4020970698831)
  end

  it 'cell i61 should equal 194.222428842975' do
    sheet43.i61.should be_close(194.222428842975,19.4222428842975)
  end

  it 'cell j61 should equal 201.394430538471' do
    sheet43.j61.should be_close(201.394430538471,20.1394430538471)
  end

  it 'cell k61 should equal 208.132183828716' do
    sheet43.k61.should be_close(208.132183828716,20.8132183828716)
  end

  it 'cell l61 should equal 212.056539064358' do
    sheet43.l61.should be_close(212.056539064358,21.2056539064358)
  end

  it 'cell m61 should equal 212.092050126033' do
    sheet43.m61.should be_close(212.092050126033,21.2092050126033)
  end

  it 'cell n61 should equal 209.179517640834' do
    sheet43.n61.should be_close(209.179517640834,20.9179517640834)
  end

  it 'cell o61 should equal 206.266985155636' do
    sheet43.o61.should be_close(206.266985155636,20.6266985155636)
  end

  it 'cell g62 should equal -153.630827943628' do
    sheet43.g62.should be_close(-153.630827943628,15.3630827943628)
  end

  it 'cell h62 should equal -174.020970698831' do
    sheet43.h62.should be_close(-174.020970698831,17.4020970698831)
  end

  it 'cell i62 should equal -194.222428842975' do
    sheet43.i62.should be_close(-194.222428842975,19.4222428842975)
  end

  it 'cell j62 should equal -201.394430538471' do
    sheet43.j62.should be_close(-201.394430538471,20.1394430538471)
  end

  it 'cell k62 should equal -208.132183828716' do
    sheet43.k62.should be_close(-208.132183828716,20.8132183828716)
  end

  it 'cell l62 should equal -212.056539064358' do
    sheet43.l62.should be_close(-212.056539064358,21.2056539064358)
  end

  it 'cell m62 should equal -212.092050126033' do
    sheet43.m62.should be_close(-212.092050126033,21.2092050126033)
  end

  it 'cell n62 should equal -209.179517640834' do
    sheet43.n62.should be_close(-209.179517640834,20.9179517640834)
  end

  it 'cell o62 should equal -206.266985155636' do
    sheet43.o62.should be_close(-206.266985155636,20.6266985155636)
  end

  it 'cell g71 should equal 38.4077069859071' do
    sheet43.g71.should be_close(38.4077069859071,3.84077069859071)
  end

  it 'cell h71 should equal 43.5052426747078' do
    sheet43.h71.should be_close(43.5052426747078,4.35052426747078)
  end

  it 'cell i71 should equal 48.5556072107439' do
    sheet43.i71.should be_close(48.5556072107439,4.85556072107439)
  end

  it 'cell j71 should equal 50.3486076346178' do
    sheet43.j71.should be_close(50.3486076346178,5.03486076346178)
  end

  it 'cell k71 should equal 52.0330459571789' do
    sheet43.k71.should be_close(52.0330459571789,5.20330459571789)
  end

  it 'cell l71 should equal 53.0141347660896' do
    sheet43.l71.should be_close(53.0141347660896,5.30141347660896)
  end

  it 'cell m71 should equal 53.0230125315082' do
    sheet43.m71.should be_close(53.0230125315082,5.30230125315082)
  end

  it 'cell n71 should equal 52.2948794102086' do
    sheet43.n71.should be_close(52.2948794102086,5.22948794102086)
  end

  it 'cell o71 should equal 51.566746288909' do
    sheet43.o71.should be_close(51.566746288909,5.1566746288909)
  end

  it 'cell g72 should equal 0.0478174435733842' do
    sheet43.g72.should be_close(0.0478174435733842,0.00478174435733842)
  end

  it 'cell h72 should equal 0.0541638553821387' do
    sheet43.h72.should be_close(0.0541638553821387,0.00541638553821387)
  end

  it 'cell i72 should equal 0.0604515392919211' do
    sheet43.i72.should be_close(0.0604515392919211,0.00604515392919211)
  end

  it 'cell j72 should equal 0.0626838177413246' do
    sheet43.j72.should be_close(0.0626838177413246,0.00626838177413246)
  end

  it 'cell k72 should equal 0.0647809368031698' do
    sheet43.k72.should be_close(0.0647809368031698,0.00647809368031698)
  end

  it 'cell l72 should equal 0.0660023884971691' do
    sheet43.l72.should be_close(0.0660023884971691,0.00660023884971691)
  end

  it 'cell m72 should equal 0.0660134412800681' do
    sheet43.m72.should be_close(0.0660134412800681,0.00660134412800681)
  end

  it 'cell n72 should equal 0.0651069184185385' do
    sheet43.n72.should be_close(0.0651069184185385,0.00651069184185385)
  end

  it 'cell o72 should equal 0.0642003955570089' do
    sheet43.o72.should be_close(0.0642003955570089,0.00642003955570089)
  end

  it 'cell g73 should equal 0.691033349549052' do
    sheet43.g73.should be_close(0.691033349549052,0.0691033349549052)
  end

  it 'cell h73 should equal 0.782748461903204' do
    sheet43.h73.should be_close(0.782748461903204,0.0782748461903204)
  end

  it 'cell i73 should equal 0.873614868561151' do
    sheet43.i73.should be_close(0.873614868561151,0.0873614868561151)
  end

  it 'cell j73 should equal 0.905874620207015' do
    sheet43.j73.should be_close(0.905874620207015,0.0905874620207015)
  end

  it 'cell k73 should equal 0.936181117196677' do
    sheet43.k73.should be_close(0.936181117196677,0.0936181117196677)
  end

  it 'cell l73 should equal 0.953832915208867' do
    sheet43.l73.should be_close(0.953832915208867,0.0953832915208867)
  end

  it 'cell m73 should equal 0.953992644400094' do
    sheet43.m73.should be_close(0.953992644400094,0.0953992644400094)
  end

  it 'cell n73 should equal 0.940892037537157' do
    sheet43.n73.should be_close(0.940892037537157,0.0940892037537157)
  end

  it 'cell o73 should equal 0.92779143067422' do
    sheet43.o73.should be_close(0.92779143067422,0.092779143067422)
  end

end

