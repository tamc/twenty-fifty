# coding: utf-8
require_relative '../spreadsheet'
# X.a
describe 'Sheet40' do
  def sheet40; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet40; end

  it 'cell e8 should equal 1.0' do
    sheet40.e8.should be_within(0.1).of(1.0)
  end

  it 'cell e9 should equal 1.0' do
    sheet40.e9.should be_within(0.1).of(1.0)
  end

  it 'cell g56 should equal 0.628' do
    sheet40.g56.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell h56 should equal 0.628' do
    sheet40.h56.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell i56 should equal 0.628' do
    sheet40.i56.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell j56 should equal 0.628' do
    sheet40.j56.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell k56 should equal 0.628' do
    sheet40.k56.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell l56 should equal 0.628' do
    sheet40.l56.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell m56 should equal 0.628' do
    sheet40.m56.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell n56 should equal 0.628' do
    sheet40.n56.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell o56 should equal 0.628' do
    sheet40.o56.should be_within(0.06280000000000001).of(0.628)
  end

  it 'cell g57 should equal 0.372' do
    sheet40.g57.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell h57 should equal 0.372' do
    sheet40.h57.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell i57 should equal 0.372' do
    sheet40.i57.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell j57 should equal 0.372' do
    sheet40.j57.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell k57 should equal 0.372' do
    sheet40.k57.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell l57 should equal 0.372' do
    sheet40.l57.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell m57 should equal 0.372' do
    sheet40.m57.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell n57 should equal 0.372' do
    sheet40.n57.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell o57 should equal 0.372' do
    sheet40.o57.should be_within(0.037200000000000004).of(0.372)
  end

  it 'cell f68 should equal 8.273774113393945e-07' do
    sheet40.f68.should be_within(8.273774113393945e-08).of(8.273774113393945e-07)
  end

  it 'cell g68 should equal 8.00483843409525e-07' do
    sheet40.g68.should be_within(8.004838434095251e-08).of(8.00483843409525e-07)
  end

  it 'cell h68 should equal 7.568643022924972e-07' do
    sheet40.h68.should be_within(7.568643022924972e-08).of(7.568643022924972e-07)
  end

  it 'cell i68 should equal 7.180959489921139e-07' do
    sheet40.i68.should be_within(7.18095948992114e-08).of(7.180959489921139e-07)
  end

  it 'cell j68 should equal 6.853959603524611e-07' do
    sheet40.j68.should be_within(6.853959603524611e-08).of(6.853959603524611e-07)
  end

  it 'cell k68 should equal 6.579510210605834e-07' do
    sheet40.k68.should be_within(6.579510210605835e-08).of(6.579510210605834e-07)
  end

  it 'cell l68 should equal 6.273383095128889e-07' do
    sheet40.l68.should be_within(6.273383095128889e-08).of(6.273383095128889e-07)
  end

  it 'cell m68 should equal 5.969700966905501e-07' do
    sheet40.m68.should be_within(5.969700966905501e-08).of(5.969700966905501e-07)
  end

  it 'cell n68 should equal 5.6807194927955e-07' do
    sheet40.n68.should be_within(5.6807194927955004e-08).of(5.6807194927955e-07)
  end

  it 'cell o68 should equal 5.405727043067416e-07' do
    sheet40.o68.should be_within(5.405727043067416e-08).of(5.405727043067416e-07)
  end

  it 'cell f70 should equal 21.547058972547315' do
    sheet40.f70.should be_within(2.1547058972547317).of(21.547058972547315)
  end

  it 'cell g70 should equal 21.54694380659155' do
    sheet40.g70.should be_within(2.154694380659155).of(21.54694380659155)
  end

  it 'cell h70 should equal 21.547169821965102' do
    sheet40.h70.should be_within(2.1547169821965104).of(21.547169821965102)
  end

  it 'cell i70 should equal 21.546325330318577' do
    sheet40.i70.should be_within(2.1546325330318576).of(21.546325330318577)
  end

  it 'cell j70 should equal 21.545284934487544' do
    sheet40.j70.should be_within(2.1545284934487543).of(21.545284934487544)
  end

  it 'cell k70 should equal 21.544474594424592' do
    sheet40.k70.should be_within(2.1544474594424594).of(21.544474594424592)
  end

  it 'cell l70 should equal 21.589919368514213' do
    sheet40.l70.should be_within(2.158991936851421).of(21.589919368514213)
  end

  it 'cell m70 should equal 21.59278483002339' do
    sheet40.m70.should be_within(2.159278483002339).of(21.59278483002339)
  end

  it 'cell n70 should equal 21.595650671842893' do
    sheet40.n70.should be_within(2.1595650671842894).of(21.595650671842893)
  end

  it 'cell o70 should equal 21.598516894023216' do
    sheet40.o70.should be_within(2.1598516894023216).of(21.598516894023216)
  end

  it 'cell f71 should equal 13.531553034759714' do
    sheet40.f71.should be_within(1.3531553034759716).of(13.531553034759714)
  end

  it 'cell g71 should equal 13.531480710539494' do
    sheet40.g71.should be_within(1.3531480710539494).of(13.531480710539494)
  end

  it 'cell h71 should equal 13.531622648194084' do
    sheet40.h71.should be_within(1.3531622648194084).of(13.531622648194084)
  end

  it 'cell i71 should equal 13.531092307440067' do
    sheet40.i71.should be_within(1.353109230744007).of(13.531092307440067)
  end

  it 'cell j71 should equal 13.530438938858177' do
    sheet40.j71.should be_within(1.3530438938858178).of(13.530438938858177)
  end

  it 'cell k71 should equal 13.529930045298643' do
    sheet40.k71.should be_within(1.3529930045298644).of(13.529930045298643)
  end

  it 'cell l71 should equal 13.558469363426926' do
    sheet40.l71.should be_within(1.3558469363426928).of(13.558469363426926)
  end

  it 'cell m71 should equal 13.560268873254689' do
    sheet40.m71.should be_within(1.356026887325469).of(13.560268873254689)
  end

  it 'cell n71 should equal 13.562068621917337' do
    sheet40.n71.should be_within(1.3562068621917338).of(13.562068621917337)
  end

  it 'cell o71 should equal 13.56386860944658' do
    sheet40.o71.should be_within(1.356386860944658).of(13.56386860944658)
  end

  it 'cell f72 should equal 8.015505937787601' do
    sheet40.f72.should be_within(0.8015505937787601).of(8.015505937787601)
  end

  it 'cell g72 should equal 8.015463096052056' do
    sheet40.g72.should be_within(0.8015463096052056).of(8.015463096052056)
  end

  it 'cell h72 should equal 8.015547173771019' do
    sheet40.h72.should be_within(0.8015547173771019).of(8.015547173771019)
  end

  it 'cell i72 should equal 8.01523302287851' do
    sheet40.i72.should be_within(0.8015233022878511).of(8.01523302287851)
  end

  it 'cell j72 should equal 8.014845995629367' do
    sheet40.j72.should be_within(0.8014845995629367).of(8.014845995629367)
  end

  it 'cell k72 should equal 8.014544549125949' do
    sheet40.k72.should be_within(0.8014544549125949).of(8.014544549125949)
  end

  it 'cell l72 should equal 8.031450005087287' do
    sheet40.l72.should be_within(0.8031450005087287).of(8.031450005087287)
  end

  it 'cell m72 should equal 8.032515956768702' do
    sheet40.m72.should be_within(0.8032515956768702).of(8.032515956768702)
  end

  it 'cell n72 should equal 8.033582049925556' do
    sheet40.n72.should be_within(0.8033582049925556).of(8.033582049925556)
  end

  it 'cell o72 should equal 8.034648284576637' do
    sheet40.o72.should be_within(0.8034648284576638).of(8.034648284576637)
  end

  it 'cell f77 should equal 2.810527643295861e-06' do
    sheet40.f77.should be_within(2.810527643295861e-07).of(2.810527643295861e-06)
  end

  it 'cell g77 should equal 2.7434383375425084e-06' do
    sheet40.g77.should be_within(2.7434383375425085e-07).of(2.7434383375425084e-06)
  end

  it 'cell h77 should equal 2.6677051252287194e-06' do
    sheet40.h77.should be_within(2.6677051252287196e-07).of(2.6677051252287194e-06)
  end

  it 'cell i77 should equal 2.5973593804354193e-06' do
    sheet40.i77.should be_within(2.5973593804354194e-07).of(2.5973593804354193e-06)
  end

  it 'cell j77 should equal 2.5332966538379222e-06' do
    sheet40.j77.should be_within(2.533296653837922e-07).of(2.5332966538379222e-06)
  end

  it 'cell k77 should equal 2.4748206080297586e-06' do
    sheet40.k77.should be_within(2.4748206080297585e-07).of(2.4748206080297586e-06)
  end

  it 'cell l77 should equal 2.415262750967839e-06' do
    sheet40.l77.should be_within(2.415262750967839e-07).of(2.415262750967839e-06)
  end

  it 'cell m77 should equal 2.357248639938947e-06' do
    sheet40.m77.should be_within(2.357248639938947e-07).of(2.357248639938947e-06)
  end

  it 'cell n77 should equal 2.3016890481464774e-06' do
    sheet40.n77.should be_within(2.3016890481464775e-07).of(2.3016890481464774e-06)
  end

  it 'cell o77 should equal 2.248478621606189e-06' do
    sheet40.o77.should be_within(2.248478621606189e-07).of(2.248478621606189e-06)
  end

  it 'cell f79 should equal 73.19344720329678' do
    sheet40.f79.should be_within(7.319344720329679).of(73.19344720329678)
  end

  it 'cell g79 should equal 73.84622710696672' do
    sheet40.g79.should be_within(7.384622710696672).of(73.84622710696672)
  end

  it 'cell h79 should equal 75.94689721013641' do
    sheet40.h79.should be_within(7.5946897210136415).of(75.94689721013641)
  end

  it 'cell i79 should equal 77.93324873808866' do
    sheet40.i79.should be_within(7.793324873808867).of(77.93324873808866)
  end

  it 'cell j79 should equal 79.63367365406432' do
    sheet40.j79.should be_within(7.963367365406433).of(79.63367365406432)
  end

  it 'cell k79 should equal 81.03750584581284' do
    sheet40.k79.should be_within(8.103750584581284).of(81.03750584581284)
  end

  it 'cell l79 should equal 83.12154264524496' do
    sheet40.l79.should be_within(8.312154264524496).of(83.12154264524496)
  end

  it 'cell m79 should equal 85.26316972196958' do
    sheet40.m79.should be_within(8.526316972196957).of(85.26316972196958)
  end

  it 'cell n79 should equal 87.50031171582667' do
    sheet40.n79.should be_within(8.750031171582668).of(87.50031171582667)
  end

  it 'cell o79 should equal 89.83769085583415' do
    sheet40.o79.should be_within(8.983769085583416).of(89.83769085583415)
  end

  it 'cell f80 should equal 73.19344720329678' do
    sheet40.f80.should be_within(7.319344720329679).of(73.19344720329678)
  end

  it 'cell g80 should equal 73.84622710696672' do
    sheet40.g80.should be_within(7.384622710696672).of(73.84622710696672)
  end

  it 'cell h80 should equal 75.94689721013641' do
    sheet40.h80.should be_within(7.5946897210136415).of(75.94689721013641)
  end

  it 'cell i80 should equal 77.93324873808866' do
    sheet40.i80.should be_within(7.793324873808867).of(77.93324873808866)
  end

  it 'cell j80 should equal 79.63367365406432' do
    sheet40.j80.should be_within(7.963367365406433).of(79.63367365406432)
  end

  it 'cell k80 should equal 81.03750584581284' do
    sheet40.k80.should be_within(8.103750584581284).of(81.03750584581284)
  end

  it 'cell l80 should equal 83.12154264524496' do
    sheet40.l80.should be_within(8.312154264524496).of(83.12154264524496)
  end

  it 'cell m80 should equal 85.26316972196958' do
    sheet40.m80.should be_within(8.526316972196957).of(85.26316972196958)
  end

  it 'cell n80 should equal 87.50031171582667' do
    sheet40.n80.should be_within(8.750031171582668).of(87.50031171582667)
  end

  it 'cell o80 should equal 89.83769085583415' do
    sheet40.o80.should be_within(8.983769085583416).of(89.83769085583415)
  end

  it 'cell f84 should equal 86.7250002380565' do
    sheet40.f84.should be_within(8.67250002380565).of(86.7250002380565)
  end

  it 'cell g84 should equal 87.37770781750622' do
    sheet40.g84.should be_within(8.737770781750623).of(87.37770781750622)
  end

  it 'cell h84 should equal 89.4785198583305' do
    sheet40.h84.should be_within(8.94785198583305).of(89.4785198583305)
  end

  it 'cell i84 should equal 91.46434104552873' do
    sheet40.i84.should be_within(9.146434104552872).of(91.46434104552873)
  end

  it 'cell j84 should equal 93.1641125929225' do
    sheet40.j84.should be_within(9.31641125929225).of(93.1641125929225)
  end

  it 'cell k84 should equal 94.56743589111149' do
    sheet40.k84.should be_within(9.456743589111149).of(94.56743589111149)
  end

  it 'cell l84 should equal 96.68001200867188' do
    sheet40.l84.should be_within(9.668001200867188).of(96.68001200867188)
  end

  it 'cell m84 should equal 98.82343859522426' do
    sheet40.m84.should be_within(9.882343859522427).of(98.82343859522426)
  end

  it 'cell n84 should equal 101.062380337744' do
    sheet40.n84.should be_within(10.106238033774401).of(101.062380337744)
  end

  it 'cell o84 should equal 103.40155946528074' do
    sheet40.o84.should be_within(10.340155946528075).of(103.40155946528074)
  end

  it 'cell f85 should equal 8.015505937787601' do
    sheet40.f85.should be_within(0.8015505937787601).of(8.015505937787601)
  end

  it 'cell g85 should equal 8.015463096052056' do
    sheet40.g85.should be_within(0.8015463096052056).of(8.015463096052056)
  end

  it 'cell h85 should equal 8.015547173771019' do
    sheet40.h85.should be_within(0.8015547173771019).of(8.015547173771019)
  end

  it 'cell i85 should equal 8.01523302287851' do
    sheet40.i85.should be_within(0.8015233022878511).of(8.01523302287851)
  end

  it 'cell j85 should equal 8.014845995629367' do
    sheet40.j85.should be_within(0.8014845995629367).of(8.014845995629367)
  end

  it 'cell k85 should equal 8.014544549125949' do
    sheet40.k85.should be_within(0.8014544549125949).of(8.014544549125949)
  end

  it 'cell l85 should equal 8.031450005087287' do
    sheet40.l85.should be_within(0.8031450005087287).of(8.031450005087287)
  end

  it 'cell m85 should equal 8.032515956768702' do
    sheet40.m85.should be_within(0.8032515956768702).of(8.032515956768702)
  end

  it 'cell n85 should equal 8.033582049925556' do
    sheet40.n85.should be_within(0.8033582049925556).of(8.033582049925556)
  end

  it 'cell o85 should equal 8.034648284576637' do
    sheet40.o85.should be_within(0.8034648284576638).of(8.034648284576637)
  end

  it 'cell f89 should equal 1.4748530925529184' do
    sheet40.f89.should be_within(0.14748530925529185).of(1.4748530925529184)
  end

  it 'cell g89 should equal 1.474845209673578' do
    sheet40.g89.should be_within(0.1474845209673578).of(1.474845209673578)
  end

  it 'cell h89 should equal 1.4748606799738673' do
    sheet40.h89.should be_within(0.14748606799738673).of(1.4748606799738673)
  end

  it 'cell i89 should equal 1.4748028762096457' do
    sheet40.i89.should be_within(0.14748028762096457).of(1.4748028762096457)
  end

  it 'cell j89 should equal 1.4747316631958032' do
    sheet40.j89.should be_within(0.14747316631958032).of(1.4747316631958032)
  end

  it 'cell k89 should equal 1.4746761970391744' do
    sheet40.k89.should be_within(0.14746761970391745).of(1.4746761970391744)
  end

  it 'cell l89 should equal 1.4777868009360604' do
    sheet40.l89.should be_within(0.14777868009360604).of(1.4777868009360604)
  end

  it 'cell m89 should equal 1.4779829360454408' do
    sheet40.m89.should be_within(0.14779829360454408).of(1.4779829360454408)
  end

  it 'cell n89 should equal 1.478179097186302' do
    sheet40.n89.should be_within(0.1478179097186302).of(1.478179097186302)
  end

  it 'cell o89 should equal 1.478375284362101' do
    sheet40.o89.should be_within(0.1478375284362101).of(1.478375284362101)
  end

  it 'cell f90 should equal 0.002956321945900723' do
    sheet40.f90.should be_within(0.0002956321945900723).of(0.002956321945900723)
  end

  it 'cell g90 should equal 0.0029563061447817444' do
    sheet40.g90.should be_within(0.00029563061447817447).of(0.0029563061447817444)
  end

  it 'cell h90 should equal 0.0029563371547775778' do
    sheet40.h90.should be_within(0.0002956337154777578).of(0.0029563371547775778)
  end

  it 'cell i90 should equal 0.002956221287958308' do
    sheet40.i90.should be_within(0.0002956221287958308).of(0.002956221287958308)
  end

  it 'cell j90 should equal 0.0029560785424898144' do
    sheet40.j90.should be_within(0.0002956078542489815).of(0.0029560785424898144)
  end

  it 'cell k90 should equal 0.0029559673613715563' do
    sheet40.k90.should be_within(0.00029559673613715565).of(0.0029559673613715563)
  end

  it 'cell l90 should equal 0.0029622025224271234' do
    sheet40.l90.should be_within(0.0002962202522427124).of(0.0029622025224271234)
  end

  it 'cell m90 should equal 0.002962595672450777' do
    sheet40.m90.should be_within(0.00029625956724507773).of(0.002962595672450777)
  end

  it 'cell n90 should equal 0.0029629888746541618' do
    sheet40.n90.should be_within(0.0002962988874654162).of(0.0029629888746541618)
  end

  it 'cell o90 should equal 0.0029633821290442073' do
    sheet40.o90.should be_within(0.00029633821290442076).of(0.0029633821290442073)
  end

  it 'cell f91 should equal 0.0031796679789373723' do
    sheet40.f91.should be_within(0.00031796679789373723).of(0.0031796679789373723)
  end

  it 'cell g91 should equal 0.0031796509840657156' do
    sheet40.g91.should be_within(0.0003179650984065716).of(0.0031796509840657156)
  end

  it 'cell h91 should equal 0.0031796843368238326' do
    sheet40.h91.should be_within(0.00031796843368238326).of(0.0031796843368238326)
  end

  it 'cell i91 should equal 0.0031795597164266656' do
    sheet40.i91.should be_within(0.0003179559716426666).of(0.0031795597164266656)
  end

  it 'cell j91 should equal 0.003179406186735511' do
    sheet40.j91.should be_within(0.0003179406186735511).of(0.003179406186735511)
  end

  it 'cell k91 should equal 0.0031792866060375837' do
    sheet40.k91.should be_within(0.0003179286606037584).of(0.0031792866060375837)
  end

  it 'cell l91 should equal 0.003185992824884754' do
    sheet40.l91.should be_within(0.00031859928248847546).of(0.003185992824884754)
  end

  it 'cell m91 should equal 0.0031864156768487847' do
    sheet40.m91.should be_within(0.0003186415676848785).of(0.0031864156768487847)
  end

  it 'cell n91 should equal 0.003186838584934653' do
    sheet40.n91.should be_within(0.0003186838584934653).of(0.003186838584934653)
  end

  it 'cell o91 should equal 0.0031872615491498114' do
    sheet40.o91.should be_within(0.00031872615491498115).of(0.0031872615491498114)
  end

  it 'cell f99 should equal 94.7405061758441' do
    sheet40.f99.should be_within(9.47405061758441).of(94.7405061758441)
  end

  it 'cell g99 should equal 95.39317091355828' do
    sheet40.g99.should be_within(9.539317091355828).of(95.39317091355828)
  end

  it 'cell h99 should equal 97.49406703210153' do
    sheet40.h99.should be_within(9.749406703210154).of(97.49406703210153)
  end

  it 'cell i99 should equal 99.47957406840723' do
    sheet40.i99.should be_within(9.947957406840723).of(99.47957406840723)
  end

  it 'cell j99 should equal 101.17895858855188' do
    sheet40.j99.should be_within(10.117895858855189).of(101.17895858855188)
  end

  it 'cell k99 should equal 102.58198044023743' do
    sheet40.k99.should be_within(10.258198044023743).of(102.58198044023743)
  end

  it 'cell l99 should equal 104.71146201375916' do
    sheet40.l99.should be_within(10.471146201375916).of(104.71146201375916)
  end

  it 'cell m99 should equal 106.85595455199297' do
    sheet40.m99.should be_within(10.685595455199298).of(106.85595455199297)
  end

  it 'cell n99 should equal 109.09596238766956' do
    sheet40.n99.should be_within(10.909596238766957).of(109.09596238766956)
  end

  it 'cell o99 should equal 111.43620774985737' do
    sheet40.o99.should be_within(11.143620774985738).of(111.43620774985737)
  end

  it 'cell f100 should equal -86.7250002380565' do
    sheet40.f100.should be_within(8.67250002380565).of(-86.7250002380565)
  end

  it 'cell g100 should equal -87.37770781750622' do
    sheet40.g100.should be_within(8.737770781750623).of(-87.37770781750622)
  end

  it 'cell h100 should equal -89.4785198583305' do
    sheet40.h100.should be_within(8.94785198583305).of(-89.4785198583305)
  end

  it 'cell i100 should equal -91.46434104552873' do
    sheet40.i100.should be_within(9.146434104552872).of(-91.46434104552873)
  end

  it 'cell j100 should equal -93.1641125929225' do
    sheet40.j100.should be_within(9.31641125929225).of(-93.1641125929225)
  end

  it 'cell k100 should equal -94.56743589111149' do
    sheet40.k100.should be_within(9.456743589111149).of(-94.56743589111149)
  end

  it 'cell l100 should equal -96.68001200867188' do
    sheet40.l100.should be_within(9.668001200867188).of(-96.68001200867188)
  end

  it 'cell m100 should equal -98.82343859522426' do
    sheet40.m100.should be_within(9.882343859522427).of(-98.82343859522426)
  end

  it 'cell n100 should equal -101.062380337744' do
    sheet40.n100.should be_within(10.106238033774401).of(-101.062380337744)
  end

  it 'cell o100 should equal -103.40155946528074' do
    sheet40.o100.should be_within(10.340155946528075).of(-103.40155946528074)
  end

  it 'cell f101 should equal -8.015505937787601' do
    sheet40.f101.should be_within(0.8015505937787601).of(-8.015505937787601)
  end

  it 'cell g101 should equal -8.015463096052056' do
    sheet40.g101.should be_within(0.8015463096052056).of(-8.015463096052056)
  end

  it 'cell h101 should equal -8.015547173771019' do
    sheet40.h101.should be_within(0.8015547173771019).of(-8.015547173771019)
  end

  it 'cell i101 should equal -8.01523302287851' do
    sheet40.i101.should be_within(0.8015233022878511).of(-8.01523302287851)
  end

  it 'cell j101 should equal -8.014845995629367' do
    sheet40.j101.should be_within(0.8014845995629367).of(-8.014845995629367)
  end

  it 'cell k101 should equal -8.014544549125949' do
    sheet40.k101.should be_within(0.8014544549125949).of(-8.014544549125949)
  end

  it 'cell l101 should equal -8.031450005087287' do
    sheet40.l101.should be_within(0.8031450005087287).of(-8.031450005087287)
  end

  it 'cell m101 should equal -8.032515956768702' do
    sheet40.m101.should be_within(0.8032515956768702).of(-8.032515956768702)
  end

  it 'cell n101 should equal -8.033582049925556' do
    sheet40.n101.should be_within(0.8033582049925556).of(-8.033582049925556)
  end

  it 'cell o101 should equal -8.034648284576637' do
    sheet40.o101.should be_within(0.8034648284576638).of(-8.034648284576637)
  end

  it 'cell f110 should equal 1.4748530925529184' do
    sheet40.f110.should be_within(0.14748530925529185).of(1.4748530925529184)
  end

  it 'cell g110 should equal 1.474845209673578' do
    sheet40.g110.should be_within(0.1474845209673578).of(1.474845209673578)
  end

  it 'cell h110 should equal 1.4748606799738673' do
    sheet40.h110.should be_within(0.14748606799738673).of(1.4748606799738673)
  end

  it 'cell i110 should equal 1.4748028762096457' do
    sheet40.i110.should be_within(0.14748028762096457).of(1.4748028762096457)
  end

  it 'cell j110 should equal 1.4747316631958032' do
    sheet40.j110.should be_within(0.14747316631958032).of(1.4747316631958032)
  end

  it 'cell k110 should equal 1.4746761970391744' do
    sheet40.k110.should be_within(0.14746761970391745).of(1.4746761970391744)
  end

  it 'cell l110 should equal 1.4777868009360604' do
    sheet40.l110.should be_within(0.14777868009360604).of(1.4777868009360604)
  end

  it 'cell m110 should equal 1.4779829360454408' do
    sheet40.m110.should be_within(0.14779829360454408).of(1.4779829360454408)
  end

  it 'cell n110 should equal 1.478179097186302' do
    sheet40.n110.should be_within(0.1478179097186302).of(1.478179097186302)
  end

  it 'cell o110 should equal 1.478375284362101' do
    sheet40.o110.should be_within(0.1478375284362101).of(1.478375284362101)
  end

  it 'cell f111 should equal 0.002956321945900723' do
    sheet40.f111.should be_within(0.0002956321945900723).of(0.002956321945900723)
  end

  it 'cell g111 should equal 0.0029563061447817444' do
    sheet40.g111.should be_within(0.00029563061447817447).of(0.0029563061447817444)
  end

  it 'cell h111 should equal 0.0029563371547775778' do
    sheet40.h111.should be_within(0.0002956337154777578).of(0.0029563371547775778)
  end

  it 'cell i111 should equal 0.002956221287958308' do
    sheet40.i111.should be_within(0.0002956221287958308).of(0.002956221287958308)
  end

  it 'cell j111 should equal 0.0029560785424898144' do
    sheet40.j111.should be_within(0.0002956078542489815).of(0.0029560785424898144)
  end

  it 'cell k111 should equal 0.0029559673613715563' do
    sheet40.k111.should be_within(0.00029559673613715565).of(0.0029559673613715563)
  end

  it 'cell l111 should equal 0.0029622025224271234' do
    sheet40.l111.should be_within(0.0002962202522427124).of(0.0029622025224271234)
  end

  it 'cell m111 should equal 0.002962595672450777' do
    sheet40.m111.should be_within(0.00029625956724507773).of(0.002962595672450777)
  end

  it 'cell n111 should equal 0.0029629888746541618' do
    sheet40.n111.should be_within(0.0002962988874654162).of(0.0029629888746541618)
  end

  it 'cell o111 should equal 0.0029633821290442073' do
    sheet40.o111.should be_within(0.00029633821290442076).of(0.0029633821290442073)
  end

  it 'cell f112 should equal 0.0031796679789373723' do
    sheet40.f112.should be_within(0.00031796679789373723).of(0.0031796679789373723)
  end

  it 'cell g112 should equal 0.0031796509840657156' do
    sheet40.g112.should be_within(0.0003179650984065716).of(0.0031796509840657156)
  end

  it 'cell h112 should equal 0.0031796843368238326' do
    sheet40.h112.should be_within(0.00031796843368238326).of(0.0031796843368238326)
  end

  it 'cell i112 should equal 0.0031795597164266656' do
    sheet40.i112.should be_within(0.0003179559716426666).of(0.0031795597164266656)
  end

  it 'cell j112 should equal 0.003179406186735511' do
    sheet40.j112.should be_within(0.0003179406186735511).of(0.003179406186735511)
  end

  it 'cell k112 should equal 0.0031792866060375837' do
    sheet40.k112.should be_within(0.0003179286606037584).of(0.0031792866060375837)
  end

  it 'cell l112 should equal 0.003185992824884754' do
    sheet40.l112.should be_within(0.00031859928248847546).of(0.003185992824884754)
  end

  it 'cell m112 should equal 0.0031864156768487847' do
    sheet40.m112.should be_within(0.0003186415676848785).of(0.0031864156768487847)
  end

  it 'cell n112 should equal 0.003186838584934653' do
    sheet40.n112.should be_within(0.0003186838584934653).of(0.003186838584934653)
  end

  it 'cell o112 should equal 0.0031872615491498114' do
    sheet40.o112.should be_within(0.00031872615491498115).of(0.0031872615491498114)
  end

end

