# coding: utf-8
require_relative '../spreadsheet'
# VII.c
describe Sheet35 do
  def sheet35; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet35; end

  it 'cell e8 should equal 1.0' do
    sheet35.e8.should be_close(1.0,0.1)
  end

  it 'cell f16 should equal -59.5602444201363' do
    sheet35.f16.should be_close(-59.5602444201363,5.95602444201363)
  end

  it 'cell i16 should equal -75.7500090635764' do
    sheet35.i16.should be_close(-75.7500090635764,7.57500090635764)
  end

  it 'cell k16 should equal -77.6622182905039' do
    sheet35.k16.should be_close(-77.6622182905039,7.76622182905039)
  end

  it 'cell o16 should equal -94.1011632301536' do
    sheet35.o16.should be_close(-94.1011632301536,9.41011632301536)
  end

  it 'cell f17 should equal 4.9858220412' do
    sheet35.f17.should be_close(4.9858220412,0.49858220412)
  end

  it 'cell i17 should equal 24.78165732' do
    sheet35.i17.should be_close(24.78165732,2.478165732)
  end

  it 'cell k17 should equal 21.78368532' do
    sheet35.k17.should be_close(21.78368532,2.178368532)
  end

  it 'cell o17 should equal 0.0878353199999962' do
    sheet35.o17.should be_close(0.0878353199999962,0.00878353199999962)
  end

  it 'cell f18 should equal 0.9769303764' do
    sheet35.f18.should be_close(0.9769303764,0.09769303764)
  end

  it 'cell i18 should equal 19.46341278' do
    sheet35.i18.should be_close(19.46341278,1.946341278)
  end

  it 'cell k18 should equal 21.67244478' do
    sheet35.k18.should be_close(21.67244478,2.167244478)
  end

  it 'cell o18 should equal 0.195744780000004' do
    sheet35.o18.should be_close(0.195744780000004,0.0195744780000004)
  end

  it 'cell f23 should equal 32.9217324521792' do
    sheet35.f23.should be_close(32.9217324521792,3.29217324521792)
  end

  it 'cell i23 should equal 46.098488756782' do
    sheet35.i23.should be_close(46.098488756782,4.6098488756782)
  end

  it 'cell k23 should equal 58.024648606832' do
    sheet35.k23.should be_close(58.024648606832,5.8024648606832)
  end

  it 'cell o23 should equal 75.5897682402773' do
    sheet35.o23.should be_close(75.5897682402773,7.55897682402773)
  end

  it 'cell f24 should equal 0.0' do
    sheet35.f24.should be_close(0.0,1.0e-08)
  end

  it 'cell i24 should equal 1.32825' do
    sheet35.i24.should be_close(1.32825,0.132825)
  end

  it 'cell k24 should equal 1.353' do
    sheet35.k24.should be_close(1.353,0.1353)
  end

  it 'cell o24 should equal 1.4025' do
    sheet35.o24.should be_close(1.4025,0.14025)
  end

  it 'cell f25 should equal 11.0' do
    sheet35.f25.should be_close(11.0,1.1)
  end

  it 'cell i25 should equal 3.6' do
    sheet35.i25.should be_close(3.6,0.36)
  end

  it 'cell k25 should equal 1.2' do
    sheet35.k25.should be_close(1.2,0.12)
  end

  it 'cell o25 should equal 0.0' do
    sheet35.o25.should be_close(0.0,1.0e-08)
  end

  it 'cell f26 should equal 43.9217324521792' do
    sheet35.f26.should be_close(43.9217324521792,4.39217324521792)
  end

  it 'cell i26 should equal 51.026738756782' do
    sheet35.i26.should be_close(51.026738756782,5.1026738756782)
  end

  it 'cell k26 should equal 60.577648606832' do
    sheet35.k26.should be_close(60.577648606832,6.0577648606832)
  end

  it 'cell o26 should equal 76.9922682402773' do
    sheet35.o26.should be_close(76.9922682402773,7.69922682402773)
  end

  it 'cell f31 should equal 0.0' do
    sheet35.f31.should be_close(0.0,1.0e-08)
  end

  it 'cell i31 should equal 0.430146559060829' do
    sheet35.i31.should be_close(0.430146559060829,0.0430146559060829)
  end

  it 'cell k31 should equal 4.12044949472684' do
    sheet35.k31.should be_close(4.12044949472684,0.412044949472684)
  end

  it 'cell o31 should equal 12.0600339602087' do
    sheet35.o31.should be_close(12.0600339602087,1.20600339602087)
  end

  it 'cell f32 should equal 0.0' do
    sheet35.f32.should be_close(0.0,1.0e-08)
  end

  it 'cell i32 should equal 0.087002769371568' do
    sheet35.i32.should be_close(0.087002769371568,0.0087002769371568)
  end

  it 'cell k32 should equal 0.77932042757409' do
    sheet35.k32.should be_close(0.77932042757409,0.077932042757409)
  end

  it 'cell o32 should equal 1.75798187343042' do
    sheet35.o32.should be_close(1.75798187343042,0.175798187343042)
  end

  it 'cell f127 should equal 2.19608662260896' do
    sheet35.f127.should be_close(2.19608662260896,0.219608662260896)
  end

  it 'cell i127 should equal 2.5513369378391' do
    sheet35.i127.should be_close(2.5513369378391,0.25513369378391)
  end

  it 'cell k127 should equal 3.0288824303416' do
    sheet35.k127.should be_close(3.0288824303416,0.30288824303416)
  end

  it 'cell o127 should equal 3.84961341201386' do
    sheet35.o127.should be_close(3.84961341201386,0.384961341201386)
  end

  it 'cell f128 should equal 2.5' do
    sheet35.f128.should be_close(2.5,0.25)
  end

  it 'cell i128 should equal 4.0' do
    sheet35.i128.should be_close(4.0,0.4)
  end

  it 'cell k128 should equal 4.0' do
    sheet35.k128.should be_close(4.0,0.4)
  end

  it 'cell o128 should equal 4.0' do
    sheet35.o128.should be_close(4.0,0.4)
  end

  it 'cell f129 should equal 0.0' do
    sheet35.f129.should be_close(0.0,1.0e-08)
  end

  it 'cell i129 should equal 0.0' do
    sheet35.i129.should be_close(0.0,1.0e-08)
  end

  it 'cell k129 should equal 0.0' do
    sheet35.k129.should be_close(0.0,1.0e-08)
  end

  it 'cell o129 should equal 0.0' do
    sheet35.o129.should be_close(0.0,1.0e-08)
  end

  it 'cell f130 should equal 3.5' do
    sheet35.f130.should be_close(3.5,0.35)
  end

  it 'cell i130 should equal 3.5' do
    sheet35.i130.should be_close(3.5,0.35)
  end

  it 'cell k130 should equal 3.5' do
    sheet35.k130.should be_close(3.5,0.35)
  end

  it 'cell o130 should equal 3.5' do
    sheet35.o130.should be_close(3.5,0.35)
  end

  it 'cell f131 should equal 8.19608662260896' do
    sheet35.f131.should be_close(8.19608662260896,0.819608662260896)
  end

  it 'cell i131 should equal 10.0513369378391' do
    sheet35.i131.should be_close(10.0513369378391,1.00513369378391)
  end

  it 'cell k131 should equal 10.5288824303416' do
    sheet35.k131.should be_close(10.5288824303416,1.05288824303416)
  end

  it 'cell o131 should equal 11.3496134120139' do
    sheet35.o131.should be_close(11.3496134120139,1.13496134120139)
  end

  it 'cell f136 should equal 0.263530394713075' do
    sheet35.f136.should be_close(0.263530394713075,0.0263530394713075)
  end

  it 'cell i136 should equal 0.306160432540692' do
    sheet35.i136.should be_close(0.306160432540692,0.0306160432540692)
  end

  it 'cell k136 should equal 0.363465891640992' do
    sheet35.k136.should be_close(0.363465891640992,0.0363465891640992)
  end

  it 'cell o136 should equal 0.461953609441664' do
    sheet35.o136.should be_close(0.461953609441664,0.0461953609441664)
  end

  it 'cell f137 should equal 0.225' do
    sheet35.f137.should be_close(0.225,0.0225)
  end

  it 'cell i137 should equal 0.36' do
    sheet35.i137.should be_close(0.36,0.036)
  end

  it 'cell k137 should equal 0.36' do
    sheet35.k137.should be_close(0.36,0.036)
  end

  it 'cell o137 should equal 0.36' do
    sheet35.o137.should be_close(0.36,0.036)
  end

  it 'cell f138 should equal 0.0' do
    sheet35.f138.should be_close(0.0,1.0e-08)
  end

  it 'cell i138 should equal 0.0' do
    sheet35.i138.should be_close(0.0,1.0e-08)
  end

  it 'cell k138 should equal 0.0' do
    sheet35.k138.should be_close(0.0,1.0e-08)
  end

  it 'cell o138 should equal 0.0' do
    sheet35.o138.should be_close(0.0,1.0e-08)
  end

  it 'cell f139 should equal 0.027' do
    sheet35.f139.should be_close(0.027,0.0027)
  end

  it 'cell i139 should equal 0.027' do
    sheet35.i139.should be_close(0.027,0.0027)
  end

  it 'cell k139 should equal 0.027' do
    sheet35.k139.should be_close(0.027,0.0027)
  end

  it 'cell o139 should equal 0.027' do
    sheet35.o139.should be_close(0.027,0.0027)
  end

  it 'cell f140 should equal 0.515530394713075' do
    sheet35.f140.should be_close(0.515530394713075,0.0515530394713075)
  end

  it 'cell i140 should equal 0.693160432540692' do
    sheet35.i140.should be_close(0.693160432540692,0.0693160432540692)
  end

  it 'cell k140 should equal 0.750465891640992' do
    sheet35.k140.should be_close(0.750465891640992,0.0750465891640992)
  end

  it 'cell o140 should equal 0.848953609441664' do
    sheet35.o140.should be_close(0.848953609441664,0.0848953609441664)
  end

  it 'cell f147 should equal -1.35889218389542' do
    sheet35.f147.should be_close(-1.35889218389542,0.135889218389542)
  end

  it 'cell i147 should equal -1.72826851616647' do
    sheet35.i147.should be_close(-1.72826851616647,0.172826851616647)
  end

  it 'cell k147 should equal -1.77189637897568' do
    sheet35.k147.should be_close(-1.77189637897568,0.177189637897568)
  end

  it 'cell o147 should equal -2.14695786516435' do
    sheet35.o147.should be_close(-2.14695786516435,0.214695786516435)
  end

  it 'cell f148 should equal -0.1895894' do
    sheet35.f148.should be_close(-0.1895894,0.01895894)
  end

  it 'cell i148 should equal -0.94234' do
    sheet35.i148.should be_close(-0.94234,0.094234)
  end

  it 'cell k148 should equal -0.828339999999999' do
    sheet35.k148.should be_close(-0.828339999999999,0.0828339999999999)
  end

  it 'cell o148 should equal -0.00333999999999985' do
    sheet35.o148.should be_close(-0.00333999999999985,0.000333999999999985)
  end

  it 'cell f149 should equal -0.0477623142857143' do
    sheet35.f149.should be_close(-0.0477623142857143,0.00477623142857143)
  end

  it 'cell i149 should equal -0.95157' do
    sheet35.i149.should be_close(-0.95157,0.095157)
  end

  it 'cell k149 should equal -1.05957' do
    sheet35.k149.should be_close(-1.05957,0.105957)
  end

  it 'cell o149 should equal -0.00957000000000021' do
    sheet35.o149.should be_close(-0.00957000000000021,0.000957000000000021)
  end

  it 'cell f150 should equal -1.59624389818114' do
    sheet35.f150.should be_close(-1.59624389818114,0.159624389818114)
  end

  it 'cell i150 should equal -3.62217851616647' do
    sheet35.i150.should be_close(-3.62217851616647,0.362217851616647)
  end

  it 'cell k150 should equal -3.65980637897567' do
    sheet35.k150.should be_close(-3.65980637897567,0.365980637897567)
  end

  it 'cell o150 should equal -2.15986786516435' do
    sheet35.o150.should be_close(-2.15986786516435,0.215986786516435)
  end

  it 'cell f155 should equal -0.163067062067451' do
    sheet35.f155.should be_close(-0.163067062067451,0.0163067062067451)
  end

  it 'cell i155 should equal -0.207392221939976' do
    sheet35.i155.should be_close(-0.207392221939976,0.0207392221939976)
  end

  it 'cell k155 should equal -0.212627565477081' do
    sheet35.k155.should be_close(-0.212627565477081,0.0212627565477081)
  end

  it 'cell o155 should equal -0.257634943819722' do
    sheet35.o155.should be_close(-0.257634943819722,0.0257634943819722)
  end

  it 'cell f156 should equal -0.022750728' do
    sheet35.f156.should be_close(-0.022750728,0.0022750728)
  end

  it 'cell i156 should equal -0.1130808' do
    sheet35.i156.should be_close(-0.1130808,0.01130808)
  end

  it 'cell k156 should equal -0.0994007999999999' do
    sheet35.k156.should be_close(-0.0994007999999999,0.00994007999999999)
  end

  it 'cell o156 should equal -0.000400799999999982' do
    sheet35.o156.should be_close(-0.000400799999999982,4.00799999999982e-05)
  end

  it 'cell f157 should equal -0.00573147771428571' do
    sheet35.f157.should be_close(-0.00573147771428571,0.000573147771428571)
  end

  it 'cell i157 should equal -0.1141884' do
    sheet35.i157.should be_close(-0.1141884,0.01141884)
  end

  it 'cell k157 should equal -0.1271484' do
    sheet35.k157.should be_close(-0.1271484,0.01271484)
  end

  it 'cell o157 should equal -0.00114840000000002' do
    sheet35.o157.should be_close(-0.00114840000000002,0.000114840000000002)
  end

  it 'cell f158 should equal -0.191549267781736' do
    sheet35.f158.should be_close(-0.191549267781736,0.0191549267781736)
  end

  it 'cell i158 should equal -0.434661421939976' do
    sheet35.i158.should be_close(-0.434661421939976,0.0434661421939976)
  end

  it 'cell k158 should equal -0.439176765477081' do
    sheet35.k158.should be_close(-0.439176765477081,0.0439176765477081)
  end

  it 'cell o158 should equal -0.259184143819722' do
    sheet35.o158.should be_close(-0.259184143819722,0.0259184143819722)
  end

  it 'cell f165 should equal -1.59624389818114' do
    sheet35.f165.should be_close(-1.59624389818114,0.159624389818114)
  end

  it 'cell i165 should equal -3.62217851616647' do
    sheet35.i165.should be_close(-3.62217851616647,0.362217851616647)
  end

  it 'cell k165 should equal -3.65980637897567' do
    sheet35.k165.should be_close(-3.65980637897567,0.365980637897567)
  end

  it 'cell o165 should equal -2.15986786516435' do
    sheet35.o165.should be_close(-2.15986786516435,0.215986786516435)
  end

  it 'cell f166 should equal 0.0' do
    sheet35.f166.should be_close(0.0,1.0e-08)
  end

  it 'cell i166 should equal -1.07084157832737' do
    sheet35.i166.should be_close(-1.07084157832737,0.107084157832737)
  end

  it 'cell k166 should equal -0.630923948634076' do
    sheet35.k166.should be_close(-0.630923948634076,0.0630923948634076)
  end

  it 'cell o166 should equal 0.0' do
    sheet35.o166.should be_close(0.0,1.0e-08)
  end

  it 'cell f167 should equal 0.0' do
    sheet35.f167.should be_close(0.0,1.0e-08)
  end

  it 'cell i167 should equal 0.0' do
    sheet35.i167.should be_close(0.0,1.0e-08)
  end

  it 'cell k167 should equal 0.0' do
    sheet35.k167.should be_close(0.0,1.0e-08)
  end

  it 'cell o167 should equal 0.0' do
    sheet35.o167.should be_close(0.0,1.0e-08)
  end

  it 'cell f168 should equal 0.0' do
    sheet35.f168.should be_close(0.0,1.0e-08)
  end

  it 'cell i168 should equal 0.0' do
    sheet35.i168.should be_close(0.0,1.0e-08)
  end

  it 'cell k168 should equal 0.0' do
    sheet35.k168.should be_close(0.0,1.0e-08)
  end

  it 'cell o168 should equal 0.0' do
    sheet35.o168.should be_close(0.0,1.0e-08)
  end

  it 'cell f169 should equal 0.0' do
    sheet35.f169.should be_close(0.0,1.0e-08)
  end

  it 'cell i169 should equal 0.0' do
    sheet35.i169.should be_close(0.0,1.0e-08)
  end

  it 'cell k169 should equal 0.0' do
    sheet35.k169.should be_close(0.0,1.0e-08)
  end

  it 'cell o169 should equal 0.0' do
    sheet35.o169.should be_close(0.0,1.0e-08)
  end

  it 'cell f170 should equal 0.0' do
    sheet35.f170.should be_close(0.0,1.0e-08)
  end

  it 'cell i170 should equal 0.0' do
    sheet35.i170.should be_close(0.0,1.0e-08)
  end

  it 'cell k170 should equal 0.0' do
    sheet35.k170.should be_close(0.0,1.0e-08)
  end

  it 'cell o170 should equal 0.0' do
    sheet35.o170.should be_close(0.0,1.0e-08)
  end

  it 'cell f177 should equal -0.191549267781736' do
    sheet35.f177.should be_close(-0.191549267781736,0.0191549267781736)
  end

  it 'cell i177 should equal -0.434661421939976' do
    sheet35.i177.should be_close(-0.434661421939976,0.0434661421939976)
  end

  it 'cell k177 should equal -0.439176765477081' do
    sheet35.k177.should be_close(-0.439176765477081,0.0439176765477081)
  end

  it 'cell o177 should equal -0.259184143819722' do
    sheet35.o177.should be_close(-0.259184143819722,0.0259184143819722)
  end

  it 'cell f178 should equal 0.0' do
    sheet35.f178.should be_close(0.0,1.0e-08)
  end

  it 'cell i178 should equal -0.128500989399284' do
    sheet35.i178.should be_close(-0.128500989399284,0.0128500989399284)
  end

  it 'cell k178 should equal -0.0757108738360892' do
    sheet35.k178.should be_close(-0.0757108738360892,0.00757108738360892)
  end

  it 'cell o178 should equal 0.0' do
    sheet35.o178.should be_close(0.0,1.0e-08)
  end

  it 'cell f179 should equal 0.0' do
    sheet35.f179.should be_close(0.0,1.0e-08)
  end

  it 'cell i179 should equal 0.0' do
    sheet35.i179.should be_close(0.0,1.0e-08)
  end

  it 'cell k179 should equal 0.0' do
    sheet35.k179.should be_close(0.0,1.0e-08)
  end

  it 'cell o179 should equal 0.0' do
    sheet35.o179.should be_close(0.0,1.0e-08)
  end

  it 'cell f180 should equal 0.0' do
    sheet35.f180.should be_close(0.0,1.0e-08)
  end

  it 'cell i180 should equal 0.0' do
    sheet35.i180.should be_close(0.0,1.0e-08)
  end

  it 'cell k180 should equal 0.0' do
    sheet35.k180.should be_close(0.0,1.0e-08)
  end

  it 'cell o180 should equal 0.0' do
    sheet35.o180.should be_close(0.0,1.0e-08)
  end

  it 'cell f181 should equal 0.0' do
    sheet35.f181.should be_close(0.0,1.0e-08)
  end

  it 'cell i181 should equal 0.0' do
    sheet35.i181.should be_close(0.0,1.0e-08)
  end

  it 'cell k181 should equal 0.0' do
    sheet35.k181.should be_close(0.0,1.0e-08)
  end

  it 'cell o181 should equal 0.0' do
    sheet35.o181.should be_close(0.0,1.0e-08)
  end

  it 'cell f182 should equal 0.0' do
    sheet35.f182.should be_close(0.0,1.0e-08)
  end

  it 'cell i182 should equal 0.0' do
    sheet35.i182.should be_close(0.0,1.0e-08)
  end

  it 'cell k182 should equal 0.0' do
    sheet35.k182.should be_close(0.0,1.0e-08)
  end

  it 'cell o182 should equal 0.0' do
    sheet35.o182.should be_close(0.0,1.0e-08)
  end

  it 'cell f189 should equal 1.59624389818114' do
    sheet35.f189.should be_close(1.59624389818114,0.159624389818114)
  end

  it 'cell i189 should equal 2.5513369378391' do
    sheet35.i189.should be_close(2.5513369378391,0.25513369378391)
  end

  it 'cell k189 should equal 3.0288824303416' do
    sheet35.k189.should be_close(3.0288824303416,0.30288824303416)
  end

  it 'cell o189 should equal 2.15986786516435' do
    sheet35.o189.should be_close(2.15986786516435,0.215986786516435)
  end

  it 'cell f190 should equal 0.0' do
    sheet35.f190.should be_close(0.0,1.0e-08)
  end

  it 'cell i190 should equal 1.07084157832737' do
    sheet35.i190.should be_close(1.07084157832737,0.107084157832737)
  end

  it 'cell k190 should equal 0.630923948634076' do
    sheet35.k190.should be_close(0.630923948634076,0.0630923948634076)
  end

  it 'cell o190 should equal 0.0' do
    sheet35.o190.should be_close(0.0,1.0e-08)
  end

  it 'cell f191 should equal 0.0' do
    sheet35.f191.should be_close(0.0,1.0e-08)
  end

  it 'cell i191 should equal 0.0' do
    sheet35.i191.should be_close(0.0,1.0e-08)
  end

  it 'cell k191 should equal 0.0' do
    sheet35.k191.should be_close(0.0,1.0e-08)
  end

  it 'cell o191 should equal 0.0' do
    sheet35.o191.should be_close(0.0,1.0e-08)
  end

  it 'cell f192 should equal 0.0' do
    sheet35.f192.should be_close(0.0,1.0e-08)
  end

  it 'cell i192 should equal 0.0' do
    sheet35.i192.should be_close(0.0,1.0e-08)
  end

  it 'cell k192 should equal 0.0' do
    sheet35.k192.should be_close(0.0,1.0e-08)
  end

  it 'cell o192 should equal 0.0' do
    sheet35.o192.should be_close(0.0,1.0e-08)
  end

  it 'cell f193 should equal 1.59624389818114' do
    sheet35.f193.should be_close(1.59624389818114,0.159624389818114)
  end

  it 'cell i193 should equal 3.62217851616647' do
    sheet35.i193.should be_close(3.62217851616647,0.362217851616647)
  end

  it 'cell k193 should equal 3.65980637897567' do
    sheet35.k193.should be_close(3.65980637897567,0.365980637897567)
  end

  it 'cell o193 should equal 2.15986786516435' do
    sheet35.o193.should be_close(2.15986786516435,0.215986786516435)
  end

  it 'cell f198 should equal 0.191549267781736' do
    sheet35.f198.should be_close(0.191549267781736,0.0191549267781736)
  end

  it 'cell i198 should equal 0.306160432540692' do
    sheet35.i198.should be_close(0.306160432540692,0.0306160432540692)
  end

  it 'cell k198 should equal 0.363465891640992' do
    sheet35.k198.should be_close(0.363465891640992,0.0363465891640992)
  end

  it 'cell o198 should equal 0.259184143819722' do
    sheet35.o198.should be_close(0.259184143819722,0.0259184143819722)
  end

  it 'cell f199 should equal 0.0' do
    sheet35.f199.should be_close(0.0,1.0e-08)
  end

  it 'cell i199 should equal 0.128500989399284' do
    sheet35.i199.should be_close(0.128500989399284,0.0128500989399284)
  end

  it 'cell k199 should equal 0.0757108738360892' do
    sheet35.k199.should be_close(0.0757108738360892,0.00757108738360892)
  end

  it 'cell o199 should equal 0.0' do
    sheet35.o199.should be_close(0.0,1.0e-08)
  end

  it 'cell f200 should equal 0.0' do
    sheet35.f200.should be_close(0.0,1.0e-08)
  end

  it 'cell i200 should equal 0.0' do
    sheet35.i200.should be_close(0.0,1.0e-08)
  end

  it 'cell k200 should equal 0.0' do
    sheet35.k200.should be_close(0.0,1.0e-08)
  end

  it 'cell o200 should equal 0.0' do
    sheet35.o200.should be_close(0.0,1.0e-08)
  end

  it 'cell f201 should equal 0.0' do
    sheet35.f201.should be_close(0.0,1.0e-08)
  end

  it 'cell i201 should equal 0.0' do
    sheet35.i201.should be_close(0.0,1.0e-08)
  end

  it 'cell k201 should equal 0.0' do
    sheet35.k201.should be_close(0.0,1.0e-08)
  end

  it 'cell o201 should equal 0.0' do
    sheet35.o201.should be_close(0.0,1.0e-08)
  end

  it 'cell f202 should equal 0.191549267781736' do
    sheet35.f202.should be_close(0.191549267781736,0.0191549267781736)
  end

  it 'cell i202 should equal 0.434661421939976' do
    sheet35.i202.should be_close(0.434661421939976,0.0434661421939976)
  end

  it 'cell k202 should equal 0.439176765477081' do
    sheet35.k202.should be_close(0.439176765477081,0.0439176765477081)
  end

  it 'cell o202 should equal 0.259184143819722' do
    sheet35.o202.should be_close(0.259184143819722,0.0259184143819722)
  end

  it 'cell f211 should equal 0.194756835997546' do
    sheet35.f211.should be_close(0.194756835997546,0.0194756835997546)
  end

  it 'cell i211 should equal 0.360367833509836' do
    sheet35.i211.should be_close(0.360367833509836,0.0360367833509836)
  end

  it 'cell k211 should equal 0.347596851155734' do
    sheet35.k211.should be_close(0.347596851155734,0.0347596851155734)
  end

  it 'cell o211 should equal 0.190303210052783' do
    sheet35.o211.should be_close(0.190303210052783,0.0190303210052783)
  end

  it 'cell f220 should equal 0.371557661286577' do
    sheet35.f220.should be_close(0.371557661286577,0.0371557661286577)
  end

  it 'cell i220 should equal 0.627071889182681' do
    sheet35.i220.should be_close(0.627071889182681,0.0627071889182681)
  end

  it 'cell k220 should equal 0.585205497503376' do
    sheet35.k220.should be_close(0.585205497503376,0.0585205497503376)
  end

  it 'cell o220 should equal 0.305298358988286' do
    sheet35.o220.should be_close(0.305298358988286,0.0305298358988286)
  end

  it 'cell f229 should equal 0.371557661286577' do
    sheet35.f229.should be_close(0.371557661286577,0.0371557661286577)
  end

  it 'cell i229 should equal 0.627071889182681' do
    sheet35.i229.should be_close(0.627071889182681,0.0627071889182681)
  end

  it 'cell k229 should equal 0.585205497503376' do
    sheet35.k229.should be_close(0.585205497503376,0.0585205497503376)
  end

  it 'cell o229 should equal 0.305298358988286' do
    sheet35.o229.should be_close(0.305298358988286,0.0305298358988286)
  end

  it 'cell f234 should equal 0.0' do
    sheet35.f234.should be_close(0.0,1.0e-08)
  end

  it 'cell i234 should equal 0.0' do
    sheet35.i234.should be_close(0.0,1.0e-08)
  end

  it 'cell k234 should equal 0.0' do
    sheet35.k234.should be_close(0.0,1.0e-08)
  end

  it 'cell o234 should equal 0.0' do
    sheet35.o234.should be_close(0.0,1.0e-08)
  end

  it 'cell f235 should equal 0.0' do
    sheet35.f235.should be_close(0.0,1.0e-08)
  end

  it 'cell i235 should equal 0.0' do
    sheet35.i235.should be_close(0.0,1.0e-08)
  end

  it 'cell k235 should equal 0.0' do
    sheet35.k235.should be_close(0.0,1.0e-08)
  end

  it 'cell o235 should equal 0.0' do
    sheet35.o235.should be_close(0.0,1.0e-08)
  end

  it 'cell f236 should equal 0.0' do
    sheet35.f236.should be_close(0.0,1.0e-08)
  end

  it 'cell i236 should equal 0.0' do
    sheet35.i236.should be_close(0.0,1.0e-08)
  end

  it 'cell k236 should equal 0.0' do
    sheet35.k236.should be_close(0.0,1.0e-08)
  end

  it 'cell o236 should equal 0.0' do
    sheet35.o236.should be_close(0.0,1.0e-08)
  end

  it 'cell f237 should equal 0.0' do
    sheet35.f237.should be_close(0.0,1.0e-08)
  end

  it 'cell i237 should equal 0.0' do
    sheet35.i237.should be_close(0.0,1.0e-08)
  end

  it 'cell k237 should equal 0.0' do
    sheet35.k237.should be_close(0.0,1.0e-08)
  end

  it 'cell o237 should equal 0.0' do
    sheet35.o237.should be_close(0.0,1.0e-08)
  end

  it 'cell f238 should equal 0.0' do
    sheet35.f238.should be_close(0.0,1.0e-08)
  end

  it 'cell i238 should equal 0.0' do
    sheet35.i238.should be_close(0.0,1.0e-08)
  end

  it 'cell k238 should equal 0.0' do
    sheet35.k238.should be_close(0.0,1.0e-08)
  end

  it 'cell o238 should equal 0.0' do
    sheet35.o238.should be_close(0.0,1.0e-08)
  end

  it 'cell f245 should equal 0.0' do
    sheet35.f245.should be_close(0.0,1.0e-08)
  end

  it 'cell i245 should equal 0.0' do
    sheet35.i245.should be_close(0.0,1.0e-08)
  end

  it 'cell k245 should equal 0.0' do
    sheet35.k245.should be_close(0.0,1.0e-08)
  end

  it 'cell o245 should equal 0.0' do
    sheet35.o245.should be_close(0.0,1.0e-08)
  end

  it 'cell f246 should equal 0.0' do
    sheet35.f246.should be_close(0.0,1.0e-08)
  end

  it 'cell i246 should equal 0.0' do
    sheet35.i246.should be_close(0.0,1.0e-08)
  end

  it 'cell k246 should equal 0.0' do
    sheet35.k246.should be_close(0.0,1.0e-08)
  end

  it 'cell o246 should equal 0.0' do
    sheet35.o246.should be_close(0.0,1.0e-08)
  end

  it 'cell f247 should equal 0.0' do
    sheet35.f247.should be_close(0.0,1.0e-08)
  end

  it 'cell i247 should equal 0.0' do
    sheet35.i247.should be_close(0.0,1.0e-08)
  end

  it 'cell k247 should equal 0.0' do
    sheet35.k247.should be_close(0.0,1.0e-08)
  end

  it 'cell o247 should equal 0.0' do
    sheet35.o247.should be_close(0.0,1.0e-08)
  end

  it 'cell f249 should equal 0.0' do
    sheet35.f249.should be_close(0.0,1.0e-08)
  end

  it 'cell i249 should equal 0.0' do
    sheet35.i249.should be_close(0.0,1.0e-08)
  end

  it 'cell k249 should equal 0.0' do
    sheet35.k249.should be_close(0.0,1.0e-08)
  end

  it 'cell o249 should equal 0.0' do
    sheet35.o249.should be_close(0.0,1.0e-08)
  end

  it 'cell f257 should equal 0.371557661286577' do
    sheet35.f257.should be_close(0.371557661286577,0.0371557661286577)
  end

  it 'cell i257 should equal 0.627071889182681' do
    sheet35.i257.should be_close(0.627071889182681,0.0627071889182681)
  end

  it 'cell k257 should equal 0.585205497503376' do
    sheet35.k257.should be_close(0.585205497503376,0.0585205497503376)
  end

  it 'cell o257 should equal 0.305298358988286' do
    sheet35.o257.should be_close(0.305298358988286,0.0305298358988286)
  end

  it 'cell f258 should equal 0.0' do
    sheet35.f258.should be_close(0.0,1.0e-08)
  end

  it 'cell i258 should equal 0.0' do
    sheet35.i258.should be_close(0.0,1.0e-08)
  end

  it 'cell k258 should equal 0.0' do
    sheet35.k258.should be_close(0.0,1.0e-08)
  end

  it 'cell o258 should equal 0.0' do
    sheet35.o258.should be_close(0.0,1.0e-08)
  end

  it 'cell f259 should equal 0.0' do
    sheet35.f259.should be_close(0.0,1.0e-08)
  end

  it 'cell i259 should equal 0.0' do
    sheet35.i259.should be_close(0.0,1.0e-08)
  end

  it 'cell k259 should equal 0.0' do
    sheet35.k259.should be_close(0.0,1.0e-08)
  end

  it 'cell o259 should equal 0.0' do
    sheet35.o259.should be_close(0.0,1.0e-08)
  end

end

