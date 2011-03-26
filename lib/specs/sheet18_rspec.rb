# coding: utf-8
require_relative '../spreadsheet'
# I.b
describe 'Sheet18' do
  def sheet18; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet18; end

  it 'cell e7 should equal 1.0' do
    sheet18.e7.should be_within(0.1).of(1.0)
  end

  it 'cell e8 should equal 1.0' do
    sheet18.e8.should be_within(0.1).of(1.0)
  end

  it 'cell g115 should equal 0.7' do
    sheet18.g115.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell h115 should equal 0.7' do
    sheet18.h115.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell i115 should equal 0.7' do
    sheet18.i115.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell j115 should equal 0.7' do
    sheet18.j115.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell k115 should equal 0.5' do
    sheet18.k115.should be_within(0.05).of(0.5)
  end

  it 'cell l115 should equal 0.3' do
    sheet18.l115.should be_within(0.03).of(0.3)
  end

  it 'cell m115 should equal 0.3' do
    sheet18.m115.should be_within(0.03).of(0.3)
  end

  it 'cell n115 should equal 0.3' do
    sheet18.n115.should be_within(0.03).of(0.3)
  end

  it 'cell g116 should equal 0.3' do
    sheet18.g116.should be_within(0.03).of(0.3)
  end

  it 'cell h116 should equal 0.3' do
    sheet18.h116.should be_within(0.03).of(0.3)
  end

  it 'cell i116 should equal 0.3' do
    sheet18.i116.should be_within(0.03).of(0.3)
  end

  it 'cell j116 should equal 0.3' do
    sheet18.j116.should be_within(0.03).of(0.3)
  end

  it 'cell k116 should equal 0.5' do
    sheet18.k116.should be_within(0.05).of(0.5)
  end

  it 'cell l116 should equal 0.7' do
    sheet18.l116.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell m116 should equal 0.7' do
    sheet18.m116.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell n116 should equal 0.7' do
    sheet18.n116.should be_within(0.06999999999999999).of(0.7)
  end

  it 'cell g117 should equal 0.0' do
    sheet18.g117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h117 should equal 0.0' do
    sheet18.h117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i117 should equal 0.0' do
    sheet18.i117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j117 should equal 0.0' do
    sheet18.j117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k117 should equal 0.0' do
    sheet18.k117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l117 should equal 0.0' do
    sheet18.l117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m117 should equal 0.0' do
    sheet18.m117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n117 should equal 0.0' do
    sheet18.n117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o117 should equal 0.0' do
    sheet18.o117.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g122 should equal 0.0' do
    sheet18.g122.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h122 should equal 0.4' do
    sheet18.h122.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell i122 should equal 0.8000000000000002' do
    sheet18.i122.should be_within(0.08000000000000002).of(0.8000000000000002)
  end

  it 'cell j122 should equal 0.8' do
    sheet18.j122.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell k122 should equal 0.8' do
    sheet18.k122.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell l122 should equal 0.8' do
    sheet18.l122.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell m122 should equal 0.8' do
    sheet18.m122.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell n122 should equal 0.8' do
    sheet18.n122.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell o122 should equal 0.8' do
    sheet18.o122.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell g123 should equal 0.0' do
    sheet18.g123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h123 should equal 0.0' do
    sheet18.h123.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i123 should equal 0.45' do
    sheet18.i123.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell j123 should equal 0.45' do
    sheet18.j123.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell k123 should equal 0.45' do
    sheet18.k123.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell l123 should equal 0.45' do
    sheet18.l123.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell m123 should equal 0.45' do
    sheet18.m123.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell n123 should equal 0.45' do
    sheet18.n123.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell o123 should equal 0.45' do
    sheet18.o123.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell g124 should equal 0.0' do
    sheet18.g124.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h124 should equal 0.45' do
    sheet18.h124.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell i124 should equal 0.45' do
    sheet18.i124.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell j124 should equal 0.45' do
    sheet18.j124.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell k124 should equal 0.45' do
    sheet18.k124.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell l124 should equal 0.45' do
    sheet18.l124.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell m124 should equal 0.45' do
    sheet18.m124.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell n124 should equal 0.45' do
    sheet18.n124.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell o124 should equal 0.45' do
    sheet18.o124.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell g125 should equal 0.0' do
    sheet18.g125.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h125 should equal 0.8500000000000001' do
    sheet18.h125.should be_within(0.08500000000000002).of(0.8500000000000001)
  end

  it 'cell i125 should equal 1.7000000000000002' do
    sheet18.i125.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell j125 should equal 1.7' do
    sheet18.j125.should be_within(0.17).of(1.7)
  end

  it 'cell k125 should equal 1.7' do
    sheet18.k125.should be_within(0.17).of(1.7)
  end

  it 'cell l125 should equal 1.7' do
    sheet18.l125.should be_within(0.17).of(1.7)
  end

  it 'cell m125 should equal 1.7' do
    sheet18.m125.should be_within(0.17).of(1.7)
  end

  it 'cell n125 should equal 1.7' do
    sheet18.n125.should be_within(0.17).of(1.7)
  end

  it 'cell o125 should equal 1.7' do
    sheet18.o125.should be_within(0.17).of(1.7)
  end

  it 'cell g137 should equal 0.0' do
    sheet18.g137.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h137 should equal 0.4' do
    sheet18.h137.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell i137 should equal 0.8000000000000002' do
    sheet18.i137.should be_within(0.08000000000000002).of(0.8000000000000002)
  end

  it 'cell j137 should equal 0.8' do
    sheet18.j137.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell k137 should equal 0.8' do
    sheet18.k137.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell l137 should equal 0.8' do
    sheet18.l137.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell m137 should equal 0.8' do
    sheet18.m137.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell n137 should equal 0.8' do
    sheet18.n137.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell o137 should equal 0.8' do
    sheet18.o137.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell g138 should equal 0.0' do
    sheet18.g138.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h138 should equal -0.10840000000000001' do
    sheet18.h138.should be_within(0.010840000000000002).of(-0.10840000000000001)
  end

  it 'cell i138 should equal -0.12800000000000003' do
    sheet18.i138.should be_within(0.012800000000000004).of(-0.12800000000000003)
  end

  it 'cell j138 should equal -0.1264' do
    sheet18.j138.should be_within(0.012640000000000002).of(-0.1264)
  end

  it 'cell k138 should equal -0.124' do
    sheet18.k138.should be_within(0.012400000000000001).of(-0.124)
  end

  it 'cell l138 should equal -0.12240000000000001' do
    sheet18.l138.should be_within(0.012240000000000001).of(-0.12240000000000001)
  end

  it 'cell m138 should equal -0.1208' do
    sheet18.m138.should be_within(0.01208).of(-0.1208)
  end

  it 'cell n138 should equal -0.11840000000000002' do
    sheet18.n138.should be_within(0.011840000000000003).of(-0.11840000000000002)
  end

  it 'cell o138 should equal -0.11680000000000001' do
    sheet18.o138.should be_within(0.011680000000000003).of(-0.11680000000000001)
  end

  it 'cell g140 should equal 0.0' do
    sheet18.g140.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h140 should equal 0.24786000000000002' do
    sheet18.h140.should be_within(0.024786000000000002).of(0.24786000000000002)
  end

  it 'cell i140 should equal 0.5712000000000002' do
    sheet18.i140.should be_within(0.05712000000000002).of(0.5712000000000002)
  end

  it 'cell j140 should equal 0.57256' do
    sheet18.j140.should be_within(0.057256).of(0.57256)
  end

  it 'cell k140 should equal 0.5746' do
    sheet18.k140.should be_within(0.057460000000000004).of(0.5746)
  end

  it 'cell l140 should equal 0.5759599999999999' do
    sheet18.l140.should be_within(0.057595999999999994).of(0.5759599999999999)
  end

  it 'cell m140 should equal 0.57732' do
    sheet18.m140.should be_within(0.057732000000000006).of(0.57732)
  end

  it 'cell n140 should equal 0.57936' do
    sheet18.n140.should be_within(0.057936).of(0.57936)
  end

  it 'cell o140 should equal 0.58072' do
    sheet18.o140.should be_within(0.058072000000000006).of(0.58072)
  end

  it 'cell g142 should equal 0.0' do
    sheet18.g142.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h142 should equal 2.1727407600000004' do
    sheet18.h142.should be_within(0.21727407600000004).of(2.1727407600000004)
  end

  it 'cell i142 should equal 5.007139200000002' do
    sheet18.i142.should be_within(0.5007139200000003).of(5.007139200000002)
  end

  it 'cell j142 should equal 5.01906096' do
    sheet18.j142.should be_within(0.501906096).of(5.01906096)
  end

  it 'cell k142 should equal 5.0369436' do
    sheet18.k142.should be_within(0.50369436).of(5.0369436)
  end

  it 'cell l142 should equal 5.04886536' do
    sheet18.l142.should be_within(0.504886536).of(5.04886536)
  end

  it 'cell m142 should equal 5.0607871200000005' do
    sheet18.m142.should be_within(0.5060787120000001).of(5.0607871200000005)
  end

  it 'cell n142 should equal 5.0786697599999995' do
    sheet18.n142.should be_within(0.507866976).of(5.0786697599999995)
  end

  it 'cell o142 should equal 5.090591520000001' do
    sheet18.o142.should be_within(0.5090591520000002).of(5.090591520000001)
  end

  it 'cell g144 should equal 0.0' do
    sheet18.g144.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h144 should equal 0.8076992400000003' do
    sheet18.h144.should be_within(0.08076992400000003).of(0.8076992400000003)
  end

  it 'cell i144 should equal 0.9537408000000004' do
    sheet18.i144.should be_within(0.09537408000000004).of(0.9537408000000004)
  end

  it 'cell j144 should equal 0.94181904' do
    sheet18.j144.should be_within(0.09418190400000001).of(0.94181904)
  end

  it 'cell k144 should equal 0.9239364000000001' do
    sheet18.k144.should be_within(0.09239364000000001).of(0.9239364000000001)
  end

  it 'cell l144 should equal 0.9120146399999999' do
    sheet18.l144.should be_within(0.091201464).of(0.9120146399999999)
  end

  it 'cell m144 should equal 0.90009288' do
    sheet18.m144.should be_within(0.090009288).of(0.90009288)
  end

  it 'cell n144 should equal 0.88221024' do
    sheet18.n144.should be_within(0.08822102400000001).of(0.88221024)
  end

  it 'cell o144 should equal 0.8702884800000003' do
    sheet18.o144.should be_within(0.08702884800000003).of(0.8702884800000003)
  end

  it 'cell g145 should equal 0.0' do
    sheet18.g145.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h145 should equal 2.9804400000000006' do
    sheet18.h145.should be_within(0.2980440000000001).of(2.9804400000000006)
  end

  it 'cell i145 should equal 5.960880000000002' do
    sheet18.i145.should be_within(0.5960880000000003).of(5.960880000000002)
  end

  it 'cell j145 should equal 5.96088' do
    sheet18.j145.should be_within(0.5960880000000001).of(5.96088)
  end

  it 'cell k145 should equal 5.96088' do
    sheet18.k145.should be_within(0.5960880000000001).of(5.96088)
  end

  it 'cell l145 should equal 5.9608799999999995' do
    sheet18.l145.should be_within(0.596088).of(5.9608799999999995)
  end

  it 'cell m145 should equal 5.96088' do
    sheet18.m145.should be_within(0.5960880000000001).of(5.96088)
  end

  it 'cell n145 should equal 5.9608799999999995' do
    sheet18.n145.should be_within(0.596088).of(5.9608799999999995)
  end

  it 'cell o145 should equal 5.960880000000001' do
    sheet18.o145.should be_within(0.5960880000000002).of(5.960880000000001)
  end

  it 'cell h147 should equal 6.773727272727275' do
    sheet18.h147.should be_within(0.6773727272727275).of(6.773727272727275)
  end

  it 'cell i147 should equal 13.246400000000005' do
    sheet18.i147.should be_within(1.3246400000000005).of(13.246400000000005)
  end

  it 'cell j147 should equal 12.958434782608697' do
    sheet18.j147.should be_within(1.2958434782608697).of(12.958434782608697)
  end

  it 'cell k147 should equal 12.68272340425532' do
    sheet18.k147.should be_within(1.268272340425532).of(12.68272340425532)
  end

  it 'cell l147 should equal 12.4185' do
    sheet18.l147.should be_within(1.2418500000000001).of(12.4185)
  end

  it 'cell m147 should equal 12.418500000000002' do
    sheet18.m147.should be_within(1.2418500000000003).of(12.418500000000002)
  end

  it 'cell n147 should equal 12.165061224489795' do
    sheet18.n147.should be_within(1.2165061224489797).of(12.165061224489795)
  end

  it 'cell o147 should equal 11.921760000000003' do
    sheet18.o147.should be_within(1.1921760000000003).of(11.921760000000003)
  end

  it 'cell g152 should equal 0.0' do
    sheet18.g152.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h152 should equal 0.0' do
    sheet18.h152.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i152 should equal 0.45' do
    sheet18.i152.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell j152 should equal 0.45' do
    sheet18.j152.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell k152 should equal 0.45' do
    sheet18.k152.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell l152 should equal 0.45' do
    sheet18.l152.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell m152 should equal 0.45' do
    sheet18.m152.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell n152 should equal 0.45' do
    sheet18.n152.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell o152 should equal 0.45' do
    sheet18.o152.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell g153 should equal 0.0' do
    sheet18.g153.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h153 should equal 0.0' do
    sheet18.h153.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i153 should equal -0.06480000000000001' do
    sheet18.i153.should be_within(0.006480000000000001).of(-0.06480000000000001)
  end

  it 'cell j153 should equal -0.06300000000000001' do
    sheet18.j153.should be_within(0.006300000000000002).of(-0.06300000000000001)
  end

  it 'cell k153 should equal -0.060750000000000005' do
    sheet18.k153.should be_within(0.0060750000000000005).of(-0.060750000000000005)
  end

  it 'cell l153 should equal -0.05985000000000001' do
    sheet18.l153.should be_within(0.005985000000000001).of(-0.05985000000000001)
  end

  it 'cell m153 should equal -0.05895' do
    sheet18.m153.should be_within(0.005895000000000001).of(-0.05895)
  end

  it 'cell n153 should equal -0.057600000000000005' do
    sheet18.n153.should be_within(0.005760000000000001).of(-0.057600000000000005)
  end

  it 'cell o153 should equal -0.0567' do
    sheet18.o153.should be_within(0.0056700000000000006).of(-0.0567)
  end

  it 'cell g155 should equal 0.0' do
    sheet18.g155.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h155 should equal 0.0' do
    sheet18.h155.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i155 should equal 0.32742' do
    sheet18.i155.should be_within(0.032742).of(0.32742)
  end

  it 'cell j155 should equal 0.32895' do
    sheet18.j155.should be_within(0.032895).of(0.32895)
  end

  it 'cell k155 should equal 0.3308625' do
    sheet18.k155.should be_within(0.033086250000000005).of(0.3308625)
  end

  it 'cell l155 should equal 0.33162749999999996' do
    sheet18.l155.should be_within(0.03316275).of(0.33162749999999996)
  end

  it 'cell m155 should equal 0.3323925' do
    sheet18.m155.should be_within(0.03323925).of(0.3323925)
  end

  it 'cell n155 should equal 0.33354' do
    sheet18.n155.should be_within(0.033354).of(0.33354)
  end

  it 'cell o155 should equal 0.33430499999999996' do
    sheet18.o155.should be_within(0.033430499999999995).of(0.33430499999999996)
  end

  it 'cell g157 should equal 0.0' do
    sheet18.g157.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h157 should equal 0.0' do
    sheet18.h157.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i157 should equal 2.87016372' do
    sheet18.i157.should be_within(0.287016372).of(2.87016372)
  end

  it 'cell j157 should equal 2.8835757' do
    sheet18.j157.should be_within(0.28835757).of(2.8835757)
  end

  it 'cell k157 should equal 2.900340675' do
    sheet18.k157.should be_within(0.2900340675).of(2.900340675)
  end

  it 'cell l157 should equal 2.9070466649999998' do
    sheet18.l157.should be_within(0.2907046665).of(2.9070466649999998)
  end

  it 'cell m157 should equal 2.9137526549999997' do
    sheet18.m157.should be_within(0.2913752655).of(2.9137526549999997)
  end

  it 'cell n157 should equal 2.92381164' do
    sheet18.n157.should be_within(0.29238116399999997).of(2.92381164)
  end

  it 'cell o157 should equal 2.9305176299999998' do
    sheet18.o157.should be_within(0.29305176299999997).of(2.9305176299999998)
  end

  it 'cell g159 should equal 0.0' do
    sheet18.g159.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h159 should equal 0.0' do
    sheet18.h159.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i159 should equal 0.48283128000000003' do
    sheet18.i159.should be_within(0.04828312800000001).of(0.48283128000000003)
  end

  it 'cell j159 should equal 0.4694193000000001' do
    sheet18.j159.should be_within(0.046941930000000014).of(0.4694193000000001)
  end

  it 'cell k159 should equal 0.452654325' do
    sheet18.k159.should be_within(0.04526543250000001).of(0.452654325)
  end

  it 'cell l159 should equal 0.44594833500000003' do
    sheet18.l159.should be_within(0.04459483350000001).of(0.44594833500000003)
  end

  it 'cell m159 should equal 0.439242345' do
    sheet18.m159.should be_within(0.0439242345).of(0.439242345)
  end

  it 'cell n159 should equal 0.42918336' do
    sheet18.n159.should be_within(0.042918336).of(0.42918336)
  end

  it 'cell o159 should equal 0.42247737' do
    sheet18.o159.should be_within(0.04224773700000001).of(0.42247737)
  end

  it 'cell g160 should equal 0.0' do
    sheet18.g160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h160 should equal 0.0' do
    sheet18.h160.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i160 should equal 3.352995' do
    sheet18.i160.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell j160 should equal 3.3529950000000004' do
    sheet18.j160.should be_within(0.3352995000000001).of(3.3529950000000004)
  end

  it 'cell k160 should equal 3.352995' do
    sheet18.k160.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell l160 should equal 3.352995' do
    sheet18.l160.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell m160 should equal 3.3529949999999995' do
    sheet18.m160.should be_within(0.3352995).of(3.3529949999999995)
  end

  it 'cell n160 should equal 3.352995' do
    sheet18.n160.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell o160 should equal 3.352995' do
    sheet18.o160.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell h162 should equal 0.0' do
    sheet18.h162.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i162 should equal 7.451099999999999' do
    sheet18.i162.should be_within(0.7451099999999999).of(7.451099999999999)
  end

  it 'cell j162 should equal 7.2891195652173915' do
    sheet18.j162.should be_within(0.7289119565217392).of(7.2891195652173915)
  end

  it 'cell k162 should equal 7.134031914893617' do
    sheet18.k162.should be_within(0.7134031914893617).of(7.134031914893617)
  end

  it 'cell l162 should equal 6.9854062500000005' do
    sheet18.l162.should be_within(0.6985406250000001).of(6.9854062500000005)
  end

  it 'cell m162 should equal 6.98540625' do
    sheet18.m162.should be_within(0.698540625).of(6.98540625)
  end

  it 'cell n162 should equal 6.84284693877551' do
    sheet18.n162.should be_within(0.6842846938775511).of(6.84284693877551)
  end

  it 'cell o162 should equal 6.70599' do
    sheet18.o162.should be_within(0.6705990000000001).of(6.70599)
  end

  it 'cell g166 should equal 0.0' do
    sheet18.g166.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h166 should equal 0.45' do
    sheet18.h166.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell i166 should equal 0.45' do
    sheet18.i166.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell j166 should equal 0.45' do
    sheet18.j166.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell k166 should equal 0.45' do
    sheet18.k166.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell l166 should equal 0.45' do
    sheet18.l166.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell m166 should equal 0.45' do
    sheet18.m166.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell n166 should equal 0.45' do
    sheet18.n166.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell o166 should equal 0.45' do
    sheet18.o166.should be_within(0.045000000000000005).of(0.45)
  end

  it 'cell g167 should equal 0.0' do
    sheet18.g167.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h167 should equal -0.05985000000000001' do
    sheet18.h167.should be_within(0.005985000000000001).of(-0.05985000000000001)
  end

  it 'cell i167 should equal -0.0531' do
    sheet18.i167.should be_within(0.0053100000000000005).of(-0.0531)
  end

  it 'cell j167 should equal -0.05085' do
    sheet18.j167.should be_within(0.005085).of(-0.05085)
  end

  it 'cell k167 should equal -0.048600000000000004' do
    sheet18.k167.should be_within(0.004860000000000001).of(-0.048600000000000004)
  end

  it 'cell l167 should equal -0.048150000000000005' do
    sheet18.l167.should be_within(0.004815000000000001).of(-0.048150000000000005)
  end

  it 'cell m167 should equal -0.047700000000000006' do
    sheet18.m167.should be_within(0.004770000000000001).of(-0.047700000000000006)
  end

  it 'cell n167 should equal -0.04725000000000001' do
    sheet18.n167.should be_within(0.004725000000000001).of(-0.04725000000000001)
  end

  it 'cell o167 should equal -0.045000000000000005' do
    sheet18.o167.should be_within(0.0045000000000000005).of(-0.045000000000000005)
  end

  it 'cell g169 should equal 0.0' do
    sheet18.g169.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h169 should equal 0.33162749999999996' do
    sheet18.h169.should be_within(0.03316275).of(0.33162749999999996)
  end

  it 'cell i169 should equal 0.337365' do
    sheet18.i169.should be_within(0.0337365).of(0.337365)
  end

  it 'cell j169 should equal 0.3392775' do
    sheet18.j169.should be_within(0.03392775).of(0.3392775)
  end

  it 'cell k169 should equal 0.34119' do
    sheet18.k169.should be_within(0.034119000000000003).of(0.34119)
  end

  it 'cell l169 should equal 0.3415725' do
    sheet18.l169.should be_within(0.03415725).of(0.3415725)
  end

  it 'cell m169 should equal 0.341955' do
    sheet18.m169.should be_within(0.034195500000000004).of(0.341955)
  end

  it 'cell n169 should equal 0.34233749999999996' do
    sheet18.n169.should be_within(0.03423375).of(0.34233749999999996)
  end

  it 'cell o169 should equal 0.34425' do
    sheet18.o169.should be_within(0.034425000000000004).of(0.34425)
  end

  it 'cell g171 should equal 0.0' do
    sheet18.g171.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h171 should equal 2.9070466649999998' do
    sheet18.h171.should be_within(0.2907046665).of(2.9070466649999998)
  end

  it 'cell i171 should equal 2.9573415900000004' do
    sheet18.i171.should be_within(0.29573415900000005).of(2.9573415900000004)
  end

  it 'cell j171 should equal 2.974106565' do
    sheet18.j171.should be_within(0.29741065650000004).of(2.974106565)
  end

  it 'cell k171 should equal 2.9908715399999997' do
    sheet18.k171.should be_within(0.29908715399999997).of(2.9908715399999997)
  end

  it 'cell l171 should equal 2.994224535' do
    sheet18.l171.should be_within(0.2994224535).of(2.994224535)
  end

  it 'cell m171 should equal 2.99757753' do
    sheet18.m171.should be_within(0.299757753).of(2.99757753)
  end

  it 'cell n171 should equal 3.000930525' do
    sheet18.n171.should be_within(0.3000930525).of(3.000930525)
  end

  it 'cell o171 should equal 3.0176955' do
    sheet18.o171.should be_within(0.30176955).of(3.0176955)
  end

  it 'cell g173 should equal 0.0' do
    sheet18.g173.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h173 should equal 0.44594833500000003' do
    sheet18.h173.should be_within(0.04459483350000001).of(0.44594833500000003)
  end

  it 'cell i173 should equal 0.39565341000000004' do
    sheet18.i173.should be_within(0.039565341000000004).of(0.39565341000000004)
  end

  it 'cell j173 should equal 0.37888843499999997' do
    sheet18.j173.should be_within(0.0378888435).of(0.37888843499999997)
  end

  it 'cell k173 should equal 0.36212346' do
    sheet18.k173.should be_within(0.036212346).of(0.36212346)
  end

  it 'cell l173 should equal 0.35877046500000004' do
    sheet18.l173.should be_within(0.0358770465).of(0.35877046500000004)
  end

  it 'cell m173 should equal 0.35541747' do
    sheet18.m173.should be_within(0.035541747000000005).of(0.35541747)
  end

  it 'cell n173 should equal 0.352064475' do
    sheet18.n173.should be_within(0.0352064475).of(0.352064475)
  end

  it 'cell o173 should equal 0.33529950000000003' do
    sheet18.o173.should be_within(0.03352995).of(0.33529950000000003)
  end

  it 'cell g174 should equal 0.0' do
    sheet18.g174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h174 should equal 3.352995' do
    sheet18.h174.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell i174 should equal 3.3529950000000004' do
    sheet18.i174.should be_within(0.3352995000000001).of(3.3529950000000004)
  end

  it 'cell j174 should equal 3.352995' do
    sheet18.j174.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell k174 should equal 3.3529949999999995' do
    sheet18.k174.should be_within(0.3352995).of(3.3529949999999995)
  end

  it 'cell l174 should equal 3.352995' do
    sheet18.l174.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell m174 should equal 3.352995' do
    sheet18.m174.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell n174 should equal 3.3529949999999995' do
    sheet18.n174.should be_within(0.3352995).of(3.3529949999999995)
  end

  it 'cell o174 should equal 3.352995' do
    sheet18.o174.should be_within(0.33529950000000003).of(3.352995)
  end

  it 'cell h176 should equal 5.781025862068966' do
    sheet18.h176.should be_within(0.5781025862068966).of(5.781025862068966)
  end

  it 'cell i176 should equal 5.683042372881357' do
    sheet18.i176.should be_within(0.5683042372881357).of(5.683042372881357)
  end

  it 'cell j176 should equal 5.588325' do
    sheet18.j176.should be_within(0.5588325000000001).of(5.588325)
  end

  it 'cell k176 should equal 5.4967131147540975' do
    sheet18.k176.should be_within(0.5496713114754098).of(5.4967131147540975)
  end

  it 'cell l176 should equal 5.408056451612903' do
    sheet18.l176.should be_within(0.5408056451612903).of(5.408056451612903)
  end

  it 'cell m176 should equal 5.322214285714286' do
    sheet18.m176.should be_within(0.5322214285714286).of(5.322214285714286)
  end

  it 'cell n176 should equal 5.2390546874999995' do
    sheet18.n176.should be_within(0.52390546875).of(5.2390546874999995)
  end

  it 'cell o176 should equal 5.158453846153846' do
    sheet18.o176.should be_within(0.5158453846153847).of(5.158453846153846)
  end

  it 'cell g178 should equal 0.0' do
    sheet18.g178.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h178 should equal 0.8500000000000001' do
    sheet18.h178.should be_within(0.08500000000000002).of(0.8500000000000001)
  end

  it 'cell i178 should equal 1.7000000000000002' do
    sheet18.i178.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell j178 should equal 1.7000000000000002' do
    sheet18.j178.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell k178 should equal 1.7000000000000002' do
    sheet18.k178.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell l178 should equal 1.7000000000000002' do
    sheet18.l178.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell m178 should equal 1.7000000000000002' do
    sheet18.m178.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell n178 should equal 1.7000000000000002' do
    sheet18.n178.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell o178 should equal 1.7000000000000002' do
    sheet18.o178.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell h183 should equal 2.0863080000000003' do
    sheet18.h183.should be_within(0.20863080000000003).of(2.0863080000000003)
  end

  it 'cell i183 should equal 6.37483' do
    sheet18.i183.should be_within(0.637483).of(6.37483)
  end

  it 'cell j183 should equal 6.236246739130435' do
    sheet18.j183.should be_within(0.6236246739130435).of(6.236246739130435)
  end

  it 'cell k183 should equal 6.103560638297872' do
    sheet18.k183.should be_within(0.6103560638297872).of(6.103560638297872)
  end

  it 'cell l183 should equal 5.976403124999998' do
    sheet18.l183.should be_within(0.5976403124999998).of(5.976403124999998)
  end

  it 'cell m183 should equal 5.976403124999999' do
    sheet18.m183.should be_within(0.5976403124999999).of(5.976403124999999)
  end

  it 'cell n183 should equal 5.854435714285713' do
    sheet18.n183.should be_within(0.5854435714285713).of(5.854435714285713)
  end

  it 'cell o183 should equal 5.737347' do
    sheet18.o183.should be_within(0.5737347).of(5.737347)
  end

  it 'cell h184 should equal 0.006128818961984836' do
    sheet18.h184.should be_within(0.0006128818961984836).of(0.006128818961984836)
  end

  it 'cell i184 should equal 0.018726946828287' do
    sheet18.i184.should be_within(0.0018726946828287).of(0.018726946828287)
  end

  it 'cell j184 should equal 0.018319839288541626' do
    sheet18.j184.should be_within(0.0018319839288541626).of(0.018319839288541626)
  end

  it 'cell k184 should equal 0.017930055473891805' do
    sheet18.k184.should be_within(0.0017930055473891805).of(0.017930055473891805)
  end

  it 'cell l184 should equal 0.017556512651519057' do
    sheet18.l184.should be_within(0.0017556512651519059).of(0.017556512651519057)
  end

  it 'cell m184 should equal 0.01755651265151906' do
    sheet18.m184.should be_within(0.001755651265151906).of(0.01755651265151906)
  end

  it 'cell n184 should equal 0.017198216474957444' do
    sheet18.n184.should be_within(0.0017198216474957444).of(0.017198216474957444)
  end

  it 'cell o184 should equal 0.0168542521454583' do
    sheet18.o184.should be_within(0.0016854252145458298).of(0.0168542521454583)
  end

  it 'cell h185 should equal 0.01848158745138495' do
    sheet18.h185.should be_within(0.001848158745138495).of(0.01848158745138495)
  end

  it 'cell i185 should equal 0.056471517212565124' do
    sheet18.i185.should be_within(0.005647151721256512).of(0.056471517212565124)
  end

  it 'cell j185 should equal 0.05524387553403109' do
    sheet18.j185.should be_within(0.005524387553403109).of(0.05524387553403109)
  end

  it 'cell k185 should equal 0.05406847392692405' do
    sheet18.k185.should be_within(0.005406847392692406).of(0.05406847392692405)
  end

  it 'cell l185 should equal 0.05294204738677979' do
    sheet18.l185.should be_within(0.005294204738677979).of(0.05294204738677979)
  end

  it 'cell m185 should equal 0.052942047386779795' do
    sheet18.m185.should be_within(0.00529420473867798).of(0.052942047386779795)
  end

  it 'cell n185 should equal 0.05186159744011081' do
    sheet18.n185.should be_within(0.005186159744011081).of(0.05186159744011081)
  end

  it 'cell o185 should equal 0.0508243654913086' do
    sheet18.o185.should be_within(0.005082436549130861).of(0.0508243654913086)
  end

  it 'cell h188 should equal 1.0637087586206895' do
    sheet18.h188.should be_within(0.10637087586206895).of(1.0637087586206895)
  end

  it 'cell i188 should equal 1.0456797966101696' do
    sheet18.i188.should be_within(0.10456797966101697).of(1.0456797966101696)
  end

  it 'cell j188 should equal 1.0282517999999998' do
    sheet18.j188.should be_within(0.10282517999999999).of(1.0282517999999998)
  end

  it 'cell k188 should equal 1.0113952131147537' do
    sheet18.k188.should be_within(0.10113952131147537).of(1.0113952131147537)
  end

  it 'cell l188 should equal 0.995082387096774' do
    sheet18.l188.should be_within(0.0995082387096774).of(0.995082387096774)
  end

  it 'cell m188 should equal 0.9792874285714285' do
    sheet18.m188.should be_within(0.09792874285714286).of(0.9792874285714285)
  end

  it 'cell n188 should equal 0.9639860624999997' do
    sheet18.n188.should be_within(0.09639860624999998).of(0.9639860624999997)
  end

  it 'cell o188 should equal 0.9491555076923076' do
    sheet18.o188.should be_within(0.09491555076923076).of(0.9491555076923076)
  end

  it 'cell h189 should equal 0.0021321890044749166' do
    sheet18.h189.should be_within(0.00021321890044749168).of(0.0021321890044749166)
  end

  it 'cell i189 should equal 0.0020960502077889014' do
    sheet18.i189.should be_within(0.00020960502077889016).of(0.0020960502077889014)
  end

  it 'cell j189 should equal 0.002061116037659086' do
    sheet18.j189.should be_within(0.0002061116037659086).of(0.002061116037659086)
  end

  it 'cell k189 should equal 0.0020273272501564778' do
    sheet18.k189.should be_within(0.0002027327250156478).of(0.0020273272501564778)
  end

  it 'cell l189 should equal 0.0019946284235410508' do
    sheet18.l189.should be_within(0.00019946284235410508).of(0.0019946284235410508)
  end

  it 'cell m189 should equal 0.001962967654913415' do
    sheet18.m189.should be_within(0.00019629676549134153).of(0.001962967654913415)
  end

  it 'cell n189 should equal 0.0019322962853053928' do
    sheet18.n189.should be_within(0.0001932296285305393).of(0.0019322962853053928)
  end

  it 'cell o189 should equal 0.0019025686501468486' do
    sheet18.o189.should be_within(0.00019025686501468486).of(0.0019025686501468486)
  end

  it 'cell h190 should equal 0.002293272933948215' do
    sheet18.h190.should be_within(0.00022932729339482152).of(0.002293272933948215)
  end

  it 'cell i190 should equal 0.002254403901169432' do
    sheet18.i190.should be_within(0.0002254403901169432).of(0.002254403901169432)
  end

  it 'cell j190 should equal 0.0022168305028166077' do
    sheet18.j190.should be_within(0.00022168305028166078).of(0.0022168305028166077)
  end

  it 'cell k190 should equal 0.002180489019163876' do
    sheet18.k190.should be_within(0.0002180489019163876).of(0.002180489019163876)
  end

  it 'cell l190 should equal 0.0021453198414354267' do
    sheet18.l190.should be_within(0.00021453198414354268).of(0.0021453198414354267)
  end

  it 'cell m190 should equal 0.0021112671455396264' do
    sheet18.m190.should be_within(0.00021112671455396264).of(0.0021112671455396264)
  end

  it 'cell n190 should equal 0.0020782785963905696' do
    sheet18.n190.should be_within(0.00020782785963905696).of(0.0020782785963905696)
  end

  it 'cell o190 should equal 0.0020463050795230223' do
    sheet18.o190.should be_within(0.00020463050795230223).of(0.0020463050795230223)
  end

  it 'cell h193 should equal 2.8350150827586207' do
    sheet18.h193.should be_within(0.28350150827586207).of(2.8350150827586207)
  end

  it 'cell i193 should equal 6.678458816949153' do
    sheet18.i193.should be_within(0.6678458816949153).of(6.678458816949153)
  end

  it 'cell j193 should equal 6.538048685217391' do
    sheet18.j193.should be_within(0.6538048685217391).of(6.538048685217391)
  end

  it 'cell k193 should equal 6.403460266271363' do
    sheet18.k193.should be_within(0.6403460266271364).of(6.403460266271363)
  end

  it 'cell l193 should equal 6.274336960887095' do
    sheet18.l193.should be_within(0.6274336960887096).of(6.274336960887095)
  end

  it 'cell m193 should equal 6.260121498214285' do
    sheet18.m193.should be_within(0.6260121498214285).of(6.260121498214285)
  end

  it 'cell n193 should equal 6.136579599107142' do
    sheet18.n193.should be_within(0.6136579599107143).of(6.136579599107142)
  end

  it 'cell o193 should equal 6.017852256923077' do
    sheet18.o193.should be_within(0.6017852256923077).of(6.017852256923077)
  end

  it 'cell g201 should equal 0.0' do
    sheet18.g201.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h201 should equal 5.079787425' do
    sheet18.h201.should be_within(0.5079787425000001).of(5.079787425)
  end

  it 'cell i201 should equal 10.834644510000002' do
    sheet18.i201.should be_within(1.0834644510000002).of(10.834644510000002)
  end

  it 'cell j201 should equal 10.876743225' do
    sheet18.j201.should be_within(1.0876743225).of(10.876743225)
  end

  it 'cell k201 should equal 10.928155815' do
    sheet18.k201.should be_within(1.0928155815).of(10.928155815)
  end

  it 'cell l201 should equal 10.95013656' do
    sheet18.l201.should be_within(1.0950136560000001).of(10.95013656)
  end

  it 'cell m201 should equal 10.972117305000001' do
    sheet18.m201.should be_within(1.0972117305000002).of(10.972117305000001)
  end

  it 'cell n201 should equal 11.003411924999998' do
    sheet18.n201.should be_within(1.1003411925).of(11.003411924999998)
  end

  it 'cell o201 should equal 11.03880465' do
    sheet18.o201.should be_within(1.103880465).of(11.03880465)
  end

  it 'cell h202 should equal -6.773727272727275' do
    sheet18.h202.should be_within(0.6773727272727275).of(-6.773727272727275)
  end

  it 'cell i202 should equal -20.697500000000005' do
    sheet18.i202.should be_within(2.0697500000000004).of(-20.697500000000005)
  end

  it 'cell j202 should equal -20.24755434782609' do
    sheet18.j202.should be_within(2.024755434782609).of(-20.24755434782609)
  end

  it 'cell k202 should equal -19.81675531914894' do
    sheet18.k202.should be_within(1.981675531914894).of(-19.81675531914894)
  end

  it 'cell l202 should equal -19.40390625' do
    sheet18.l202.should be_within(1.940390625).of(-19.40390625)
  end

  it 'cell m202 should equal -19.403906250000002' do
    sheet18.m202.should be_within(1.9403906250000003).of(-19.403906250000002)
  end

  it 'cell n202 should equal -19.007908163265306' do
    sheet18.n202.should be_within(1.9007908163265306).of(-19.007908163265306)
  end

  it 'cell o202 should equal -18.627750000000002' do
    sheet18.o202.should be_within(1.8627750000000003).of(-18.627750000000002)
  end

  it 'cell h203 should equal -5.781025862068966' do
    sheet18.h203.should be_within(0.5781025862068966).of(-5.781025862068966)
  end

  it 'cell i203 should equal -5.683042372881357' do
    sheet18.i203.should be_within(0.5683042372881357).of(-5.683042372881357)
  end

  it 'cell j203 should equal -5.588325' do
    sheet18.j203.should be_within(0.5588325000000001).of(-5.588325)
  end

  it 'cell k203 should equal -5.4967131147540975' do
    sheet18.k203.should be_within(0.5496713114754098).of(-5.4967131147540975)
  end

  it 'cell l203 should equal -5.408056451612903' do
    sheet18.l203.should be_within(0.5408056451612903).of(-5.408056451612903)
  end

  it 'cell m203 should equal -5.322214285714286' do
    sheet18.m203.should be_within(0.5322214285714286).of(-5.322214285714286)
  end

  it 'cell n203 should equal -5.2390546874999995' do
    sheet18.n203.should be_within(0.52390546875).of(-5.2390546874999995)
  end

  it 'cell o203 should equal -5.158453846153846' do
    sheet18.o203.should be_within(0.5158453846153847).of(-5.158453846153846)
  end

  it 'cell g204 should equal 0.0' do
    sheet18.g204.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h204 should equal 6.22131813479624' do
    sheet18.h204.should be_within(0.6221318134796241).of(6.22131813479624)
  end

  it 'cell i204 should equal 13.713672372881359' do
    sheet18.i204.should be_within(1.371367237288136).of(13.713672372881359)
  end

  it 'cell j204 should equal 13.169009347826087' do
    sheet18.j204.should be_within(1.3169009347826088).of(13.169009347826087)
  end

  it 'cell k204 should equal 12.646598433903034' do
    sheet18.k204.should be_within(1.2646598433903034).of(12.646598433903034)
  end

  it 'cell l204 should equal 12.145092701612903' do
    sheet18.l204.should be_within(1.2145092701612903).of(12.145092701612903)
  end

  it 'cell m204 should equal 12.059250535714288' do
    sheet18.m204.should be_within(1.2059250535714288).of(12.059250535714288)
  end

  it 'cell n204 should equal 11.580092850765306' do
    sheet18.n204.should be_within(1.1580092850765307).of(11.580092850765306)
  end

  it 'cell o204 should equal 11.119333846153847' do
    sheet18.o204.should be_within(1.1119333846153847).of(11.119333846153847)
  end

  it 'cell g205 should equal 0.0' do
    sheet18.g205.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h205 should equal 1.2536475750000002' do
    sheet18.h205.should be_within(0.12536475750000003).of(1.2536475750000002)
  end

  it 'cell i205 should equal 1.8322254900000003' do
    sheet18.i205.should be_within(0.18322254900000004).of(1.8322254900000003)
  end

  it 'cell j205 should equal 1.790126775' do
    sheet18.j205.should be_within(0.17901267750000002).of(1.790126775)
  end

  it 'cell k205 should equal 1.738714185' do
    sheet18.k205.should be_within(0.1738714185).of(1.738714185)
  end

  it 'cell l205 should equal 1.71673344' do
    sheet18.l205.should be_within(0.171673344).of(1.71673344)
  end

  it 'cell m205 should equal 1.694752695' do
    sheet18.m205.should be_within(0.16947526950000003).of(1.694752695)
  end

  it 'cell n205 should equal 1.663458075' do
    sheet18.n205.should be_within(0.16634580750000003).of(1.663458075)
  end

  it 'cell o205 should equal 1.6280653500000004' do
    sheet18.o205.should be_within(0.16280653500000006).of(1.6280653500000004)
  end

  it 'cell h214 should equal 3.1500167586206897' do
    sheet18.h214.should be_within(0.315001675862069).of(3.1500167586206897)
  end

  it 'cell i214 should equal 7.42050979661017' do
    sheet18.i214.should be_within(0.7420509796610171).of(7.42050979661017)
  end

  it 'cell j214 should equal 7.264498539130434' do
    sheet18.j214.should be_within(0.7264498539130435).of(7.264498539130434)
  end

  it 'cell k214 should equal 7.114955851412626' do
    sheet18.k214.should be_within(0.7114955851412627).of(7.114955851412626)
  end

  it 'cell l214 should equal 6.9714855120967725' do
    sheet18.l214.should be_within(0.6971485512096773).of(6.9714855120967725)
  end

  it 'cell m214 should equal 6.9556905535714275' do
    sheet18.m214.should be_within(0.6955690553571428).of(6.9556905535714275)
  end

  it 'cell n214 should equal 6.818421776785713' do
    sheet18.n214.should be_within(0.6818421776785714).of(6.818421776785713)
  end

  it 'cell o214 should equal 6.686502507692308' do
    sheet18.o214.should be_within(0.6686502507692308).of(6.686502507692308)
  end

  it 'cell h215 should equal 0.008261007966459753' do
    sheet18.h215.should be_within(0.0008261007966459754).of(0.008261007966459753)
  end

  it 'cell i215 should equal 0.020822997036075902' do
    sheet18.i215.should be_within(0.0020822997036075903).of(0.020822997036075902)
  end

  it 'cell j215 should equal 0.02038095532620071' do
    sheet18.j215.should be_within(0.002038095532620071).of(0.02038095532620071)
  end

  it 'cell k215 should equal 0.019957382724048282' do
    sheet18.k215.should be_within(0.0019957382724048282).of(0.019957382724048282)
  end

  it 'cell l215 should equal 0.01955114107506011' do
    sheet18.l215.should be_within(0.001955114107506011).of(0.01955114107506011)
  end

  it 'cell m215 should equal 0.019519480306432475' do
    sheet18.m215.should be_within(0.0019519480306432477).of(0.019519480306432475)
  end

  it 'cell n215 should equal 0.019130512760262838' do
    sheet18.n215.should be_within(0.001913051276026284).of(0.019130512760262838)
  end

  it 'cell o215 should equal 0.018756820795605148' do
    sheet18.o215.should be_within(0.001875682079560515).of(0.018756820795605148)
  end

  it 'cell h216 should equal 0.020774860385333167' do
    sheet18.h216.should be_within(0.0020774860385333166).of(0.020774860385333167)
  end

  it 'cell i216 should equal 0.05872592111373456' do
    sheet18.i216.should be_within(0.005872592111373456).of(0.05872592111373456)
  end

  it 'cell j216 should equal 0.0574607060368477' do
    sheet18.j216.should be_within(0.00574607060368477).of(0.0574607060368477)
  end

  it 'cell k216 should equal 0.05624896294608793' do
    sheet18.k216.should be_within(0.005624896294608793).of(0.05624896294608793)
  end

  it 'cell l216 should equal 0.055087367228215216' do
    sheet18.l216.should be_within(0.005508736722821522).of(0.055087367228215216)
  end

  it 'cell m216 should equal 0.055053314532319424' do
    sheet18.m216.should be_within(0.005505331453231943).of(0.055053314532319424)
  end

  it 'cell n216 should equal 0.05393987603650138' do
    sheet18.n216.should be_within(0.005393987603650139).of(0.05393987603650138)
  end

  it 'cell o216 should equal 0.05287067057083163' do
    sheet18.o216.should be_within(0.005287067057083163).of(0.05287067057083163)
  end

  it 'cell h217 should equal -2.8350150827586207' do
    sheet18.h217.should be_within(0.28350150827586207).of(-2.8350150827586207)
  end

  it 'cell i217 should equal -6.678458816949153' do
    sheet18.i217.should be_within(0.6678458816949153).of(-6.678458816949153)
  end

  it 'cell j217 should equal -6.538048685217391' do
    sheet18.j217.should be_within(0.6538048685217391).of(-6.538048685217391)
  end

  it 'cell k217 should equal -6.403460266271363' do
    sheet18.k217.should be_within(0.6403460266271364).of(-6.403460266271363)
  end

  it 'cell l217 should equal -6.274336960887095' do
    sheet18.l217.should be_within(0.6274336960887096).of(-6.274336960887095)
  end

  it 'cell m217 should equal -6.260121498214285' do
    sheet18.m217.should be_within(0.6260121498214285).of(-6.260121498214285)
  end

  it 'cell n217 should equal -6.136579599107142' do
    sheet18.n217.should be_within(0.6136579599107143).of(-6.136579599107142)
  end

  it 'cell o217 should equal -6.017852256923077' do
    sheet18.o217.should be_within(0.6017852256923077).of(-6.017852256923077)
  end

  it 'cell g226 should equal 0.0' do
    sheet18.g226.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h226 should equal 0.8500000000000001' do
    sheet18.h226.should be_within(0.08500000000000002).of(0.8500000000000001)
  end

  it 'cell i226 should equal 1.7000000000000002' do
    sheet18.i226.should be_within(0.17000000000000004).of(1.7000000000000002)
  end

  it 'cell j226 should equal 1.7' do
    sheet18.j226.should be_within(0.17).of(1.7)
  end

  it 'cell k226 should equal 1.7' do
    sheet18.k226.should be_within(0.17).of(1.7)
  end

  it 'cell l226 should equal 1.7' do
    sheet18.l226.should be_within(0.17).of(1.7)
  end

  it 'cell m226 should equal 1.7' do
    sheet18.m226.should be_within(0.17).of(1.7)
  end

  it 'cell n226 should equal 1.7' do
    sheet18.n226.should be_within(0.17).of(1.7)
  end

  it 'cell o226 should equal 1.7' do
    sheet18.o226.should be_within(0.17).of(1.7)
  end

  it 'cell g227 should equal 0.0' do
    sheet18.g227.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h227 should equal 0.7083333333333335' do
    sheet18.h227.should be_within(0.07083333333333335).of(0.7083333333333335)
  end

  it 'cell i227 should equal 1.416666666666667' do
    sheet18.i227.should be_within(0.1416666666666667).of(1.416666666666667)
  end

  it 'cell j227 should equal 1.4166666666666667' do
    sheet18.j227.should be_within(0.1416666666666667).of(1.4166666666666667)
  end

  it 'cell k227 should equal 1.4166666666666667' do
    sheet18.k227.should be_within(0.1416666666666667).of(1.4166666666666667)
  end

  it 'cell l227 should equal 1.4166666666666667' do
    sheet18.l227.should be_within(0.1416666666666667).of(1.4166666666666667)
  end

  it 'cell m227 should equal 1.4166666666666667' do
    sheet18.m227.should be_within(0.1416666666666667).of(1.4166666666666667)
  end

  it 'cell n227 should equal 1.4166666666666667' do
    sheet18.n227.should be_within(0.1416666666666667).of(1.4166666666666667)
  end

  it 'cell o227 should equal 1.4166666666666667' do
    sheet18.o227.should be_within(0.1416666666666667).of(1.4166666666666667)
  end

end

