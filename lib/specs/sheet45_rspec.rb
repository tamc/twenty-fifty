# coding: utf-8
require_relative '../spreadsheet'
# XII.c
describe 'Sheet45' do
  def sheet45; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet45; end

  it 'cell e8 should equal 1.0' do
    sheet45.e8.should be_within(0.1).of(1.0)
  end

  it 'cell f47 should equal 0.0013906301889727857' do
    sheet45.f47.should be_within(0.00013906301889727858).of(0.0013906301889727857)
  end

  it 'cell g47 should equal 0.025237878218254517' do
    sheet45.g47.should be_within(0.002523787821825452).of(0.025237878218254517)
  end

  it 'cell h47 should equal 0.022208666809577338' do
    sheet45.h47.should be_within(0.002220866680957734).of(0.022208666809577338)
  end

  it 'cell i47 should equal 0.00727861799234053' do
    sheet45.i47.should be_within(0.0007278617992340531).of(0.00727861799234053)
  end

  it 'cell j47 should equal 0.006603316563739137' do
    sheet45.j47.should be_within(0.0006603316563739137).of(0.006603316563739137)
  end

  it 'cell k47 should equal 0.0037428983709044683' do
    sheet45.k47.should be_within(0.00037428983709044685).of(0.0037428983709044683)
  end

  it 'cell l47 should equal 3.348982624373775e-05' do
    sheet45.l47.should be_within(3.3489826243737754e-06).of(3.348982624373775e-05)
  end

  it 'cell m47 should equal -0.002761691448885606' do
    sheet45.m47.should be_within(0.0002761691448885606).of(-0.002761691448885606)
  end

  it 'cell n47 should equal -0.0028003607097931704' do
    sheet45.n47.should be_within(0.00028003607097931704).of(-0.0028003607097931704)
  end

  it 'cell g48 should equal 153.63082794362825' do
    sheet45.g48.should be_within(15.363082794362825).of(153.63082794362825)
  end

  it 'cell h48 should equal 174.0209706988313' do
    sheet45.h48.should be_within(17.40209706988313).of(174.0209706988313)
  end

  it 'cell i48 should equal 194.2224288429754' do
    sheet45.i48.should be_within(19.422242884297543).of(194.2224288429754)
  end

  it 'cell j48 should equal 201.39443053847114' do
    sheet45.j48.should be_within(20.139443053847117).of(201.39443053847114)
  end

  it 'cell k48 should equal 208.13218382871563' do
    sheet45.k48.should be_within(20.813218382871565).of(208.13218382871563)
  end

  it 'cell l48 should equal 212.05653906435825' do
    sheet45.l48.should be_within(21.205653906435828).of(212.05653906435825)
  end

  it 'cell m48 should equal 212.0920501260327' do
    sheet45.m48.should be_within(21.20920501260327).of(212.0920501260327)
  end

  it 'cell n48 should equal 209.1795176408344' do
    sheet45.n48.should be_within(20.91795176408344).of(209.1795176408344)
  end

  it 'cell o48 should equal 206.26698515563612' do
    sheet45.o48.should be_within(20.626698515563614).of(206.26698515563612)
  end

  it 'cell g51 should equal 38.40770698590706' do
    sheet45.g51.should be_within(3.840770698590706).of(38.40770698590706)
  end

  it 'cell h51 should equal 43.50524267470782' do
    sheet45.h51.should be_within(4.3505242674707825).of(43.50524267470782)
  end

  it 'cell i51 should equal 48.55560721074385' do
    sheet45.i51.should be_within(4.855560721074386).of(48.55560721074385)
  end

  it 'cell j51 should equal 50.348607634617785' do
    sheet45.j51.should be_within(5.034860763461779).of(50.348607634617785)
  end

  it 'cell k51 should equal 52.033045957178906' do
    sheet45.k51.should be_within(5.203304595717891).of(52.033045957178906)
  end

  it 'cell l51 should equal 53.01413476608956' do
    sheet45.l51.should be_within(5.301413476608957).of(53.01413476608956)
  end

  it 'cell m51 should equal 53.02301253150817' do
    sheet45.m51.should be_within(5.302301253150818).of(53.02301253150817)
  end

  it 'cell n51 should equal 52.2948794102086' do
    sheet45.n51.should be_within(5.22948794102086).of(52.2948794102086)
  end

  it 'cell o51 should equal 51.56674628890903' do
    sheet45.o51.should be_within(5.1566746288909036).of(51.56674628890903)
  end

  it 'cell g52 should equal 0.047817443573384216' do
    sheet45.g52.should be_within(0.004781744357338422).of(0.047817443573384216)
  end

  it 'cell h52 should equal 0.0541638553821387' do
    sheet45.h52.should be_within(0.00541638553821387).of(0.0541638553821387)
  end

  it 'cell i52 should equal 0.06045153929192106' do
    sheet45.i52.should be_within(0.006045153929192106).of(0.06045153929192106)
  end

  it 'cell j52 should equal 0.0626838177413246' do
    sheet45.j52.should be_within(0.00626838177413246).of(0.0626838177413246)
  end

  it 'cell k52 should equal 0.06478093680316983' do
    sheet45.k52.should be_within(0.006478093680316984).of(0.06478093680316983)
  end

  it 'cell l52 should equal 0.06600238849716912' do
    sheet45.l52.should be_within(0.006600238849716913).of(0.06600238849716912)
  end

  it 'cell m52 should equal 0.06601344128006807' do
    sheet45.m52.should be_within(0.006601344128006808).of(0.06601344128006807)
  end

  it 'cell n52 should equal 0.0651069184185385' do
    sheet45.n52.should be_within(0.0065106918418538495).of(0.0651069184185385)
  end

  it 'cell o52 should equal 0.0642003955570089' do
    sheet45.o52.should be_within(0.0064200395557008905).of(0.0642003955570089)
  end

  it 'cell g53 should equal 0.6910333495490516' do
    sheet45.g53.should be_within(0.06910333495490516).of(0.6910333495490516)
  end

  it 'cell h53 should equal 0.7827484619032038' do
    sheet45.h53.should be_within(0.07827484619032038).of(0.7827484619032038)
  end

  it 'cell i53 should equal 0.8736148685611512' do
    sheet45.i53.should be_within(0.08736148685611513).of(0.8736148685611512)
  end

  it 'cell j53 should equal 0.9058746202070151' do
    sheet45.j53.should be_within(0.09058746202070152).of(0.9058746202070151)
  end

  it 'cell k53 should equal 0.9361811171966767' do
    sheet45.k53.should be_within(0.09361811171966768).of(0.9361811171966767)
  end

  it 'cell l53 should equal 0.953832915208867' do
    sheet45.l53.should be_within(0.0953832915208867).of(0.953832915208867)
  end

  it 'cell m53 should equal 0.9539926444000938' do
    sheet45.m53.should be_within(0.09539926444000939).of(0.9539926444000938)
  end

  it 'cell n53 should equal 0.9408920375371568' do
    sheet45.n53.should be_within(0.09408920375371568).of(0.9408920375371568)
  end

  it 'cell o53 should equal 0.9277914306742198' do
    sheet45.o53.should be_within(0.09277914306742198).of(0.9277914306742198)
  end

  it 'cell g61 should equal 153.63082794362825' do
    sheet45.g61.should be_within(15.363082794362825).of(153.63082794362825)
  end

  it 'cell h61 should equal 174.0209706988313' do
    sheet45.h61.should be_within(17.40209706988313).of(174.0209706988313)
  end

  it 'cell i61 should equal 194.2224288429754' do
    sheet45.i61.should be_within(19.422242884297543).of(194.2224288429754)
  end

  it 'cell j61 should equal 201.39443053847114' do
    sheet45.j61.should be_within(20.139443053847117).of(201.39443053847114)
  end

  it 'cell k61 should equal 208.13218382871563' do
    sheet45.k61.should be_within(20.813218382871565).of(208.13218382871563)
  end

  it 'cell l61 should equal 212.05653906435825' do
    sheet45.l61.should be_within(21.205653906435828).of(212.05653906435825)
  end

  it 'cell m61 should equal 212.0920501260327' do
    sheet45.m61.should be_within(21.20920501260327).of(212.0920501260327)
  end

  it 'cell n61 should equal 209.1795176408344' do
    sheet45.n61.should be_within(20.91795176408344).of(209.1795176408344)
  end

  it 'cell o61 should equal 206.26698515563612' do
    sheet45.o61.should be_within(20.626698515563614).of(206.26698515563612)
  end

  it 'cell g62 should equal -153.63082794362825' do
    sheet45.g62.should be_within(15.363082794362825).of(-153.63082794362825)
  end

  it 'cell h62 should equal -174.0209706988313' do
    sheet45.h62.should be_within(17.40209706988313).of(-174.0209706988313)
  end

  it 'cell i62 should equal -194.2224288429754' do
    sheet45.i62.should be_within(19.422242884297543).of(-194.2224288429754)
  end

  it 'cell j62 should equal -201.39443053847114' do
    sheet45.j62.should be_within(20.139443053847117).of(-201.39443053847114)
  end

  it 'cell k62 should equal -208.13218382871563' do
    sheet45.k62.should be_within(20.813218382871565).of(-208.13218382871563)
  end

  it 'cell l62 should equal -212.05653906435825' do
    sheet45.l62.should be_within(21.205653906435828).of(-212.05653906435825)
  end

  it 'cell m62 should equal -212.0920501260327' do
    sheet45.m62.should be_within(21.20920501260327).of(-212.0920501260327)
  end

  it 'cell n62 should equal -209.1795176408344' do
    sheet45.n62.should be_within(20.91795176408344).of(-209.1795176408344)
  end

  it 'cell o62 should equal -206.26698515563612' do
    sheet45.o62.should be_within(20.626698515563614).of(-206.26698515563612)
  end

  it 'cell g71 should equal 38.40770698590706' do
    sheet45.g71.should be_within(3.840770698590706).of(38.40770698590706)
  end

  it 'cell h71 should equal 43.50524267470782' do
    sheet45.h71.should be_within(4.3505242674707825).of(43.50524267470782)
  end

  it 'cell i71 should equal 48.55560721074385' do
    sheet45.i71.should be_within(4.855560721074386).of(48.55560721074385)
  end

  it 'cell j71 should equal 50.348607634617785' do
    sheet45.j71.should be_within(5.034860763461779).of(50.348607634617785)
  end

  it 'cell k71 should equal 52.033045957178906' do
    sheet45.k71.should be_within(5.203304595717891).of(52.033045957178906)
  end

  it 'cell l71 should equal 53.01413476608956' do
    sheet45.l71.should be_within(5.301413476608957).of(53.01413476608956)
  end

  it 'cell m71 should equal 53.02301253150817' do
    sheet45.m71.should be_within(5.302301253150818).of(53.02301253150817)
  end

  it 'cell n71 should equal 52.2948794102086' do
    sheet45.n71.should be_within(5.22948794102086).of(52.2948794102086)
  end

  it 'cell o71 should equal 51.56674628890903' do
    sheet45.o71.should be_within(5.1566746288909036).of(51.56674628890903)
  end

  it 'cell g72 should equal 0.047817443573384216' do
    sheet45.g72.should be_within(0.004781744357338422).of(0.047817443573384216)
  end

  it 'cell h72 should equal 0.0541638553821387' do
    sheet45.h72.should be_within(0.00541638553821387).of(0.0541638553821387)
  end

  it 'cell i72 should equal 0.06045153929192106' do
    sheet45.i72.should be_within(0.006045153929192106).of(0.06045153929192106)
  end

  it 'cell j72 should equal 0.0626838177413246' do
    sheet45.j72.should be_within(0.00626838177413246).of(0.0626838177413246)
  end

  it 'cell k72 should equal 0.06478093680316983' do
    sheet45.k72.should be_within(0.006478093680316984).of(0.06478093680316983)
  end

  it 'cell l72 should equal 0.06600238849716912' do
    sheet45.l72.should be_within(0.006600238849716913).of(0.06600238849716912)
  end

  it 'cell m72 should equal 0.06601344128006807' do
    sheet45.m72.should be_within(0.006601344128006808).of(0.06601344128006807)
  end

  it 'cell n72 should equal 0.0651069184185385' do
    sheet45.n72.should be_within(0.0065106918418538495).of(0.0651069184185385)
  end

  it 'cell o72 should equal 0.0642003955570089' do
    sheet45.o72.should be_within(0.0064200395557008905).of(0.0642003955570089)
  end

  it 'cell g73 should equal 0.6910333495490516' do
    sheet45.g73.should be_within(0.06910333495490516).of(0.6910333495490516)
  end

  it 'cell h73 should equal 0.7827484619032038' do
    sheet45.h73.should be_within(0.07827484619032038).of(0.7827484619032038)
  end

  it 'cell i73 should equal 0.8736148685611512' do
    sheet45.i73.should be_within(0.08736148685611513).of(0.8736148685611512)
  end

  it 'cell j73 should equal 0.9058746202070151' do
    sheet45.j73.should be_within(0.09058746202070152).of(0.9058746202070151)
  end

  it 'cell k73 should equal 0.9361811171966767' do
    sheet45.k73.should be_within(0.09361811171966768).of(0.9361811171966767)
  end

  it 'cell l73 should equal 0.953832915208867' do
    sheet45.l73.should be_within(0.0953832915208867).of(0.953832915208867)
  end

  it 'cell m73 should equal 0.9539926444000938' do
    sheet45.m73.should be_within(0.09539926444000939).of(0.9539926444000938)
  end

  it 'cell n73 should equal 0.9408920375371568' do
    sheet45.n73.should be_within(0.09408920375371568).of(0.9408920375371568)
  end

  it 'cell o73 should equal 0.9277914306742198' do
    sheet45.o73.should be_within(0.09277914306742198).of(0.9277914306742198)
  end

end

