# coding: utf-8
require_relative '../spreadsheet'
# XVI.a
describe Sheet49 do
  def sheet49; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet49; end

  it 'cell f9 should equal -426.932006859559' do
    sheet49.f9.should be_close(-426.932006859559,42.6932006859559)
  end

  it 'cell g9 should equal -413.29735672225' do
    sheet49.g9.should be_close(-413.29735672225,41.329735672225)
  end

  it 'cell h9 should equal -294.861689931477' do
    sheet49.h9.should be_close(-294.861689931477,29.4861689931477)
  end

  it 'cell i9 should equal -195.262992227563' do
    sheet49.i9.should be_close(-195.262992227563,19.5262992227563)
  end

  it 'cell j9 should equal -75.1557825479114' do
    sheet49.j9.should be_close(-75.1557825479114,7.51557825479114)
  end

  it 'cell k9 should equal -69.138060834722' do
    sheet49.k9.should be_close(-69.138060834722,6.9138060834722)
  end

  it 'cell l9 should equal -62.5574135886601' do
    sheet49.l9.should be_close(-62.5574135886601,6.25574135886601)
  end

  it 'cell m9 should equal -54.9113791970445' do
    sheet49.m9.should be_close(-54.9113791970445,5.49113791970445)
  end

  it 'cell n9 should equal -50.198129932567' do
    sheet49.n9.should be_close(-50.198129932567,5.0198129932567)
  end

  it 'cell o9 should equal -45.1577446947292' do
    sheet49.o9.should be_close(-45.1577446947292,4.51577446947292)
  end

  it 'cell f10 should equal -878.621453984241' do
    sheet49.f10.should be_close(-878.621453984241,87.8621453984241)
  end

  it 'cell g10 should equal -879.886547107449' do
    sheet49.g10.should be_close(-879.886547107449,87.9886547107449)
  end

  it 'cell h10 should equal -861.549372353181' do
    sheet49.h10.should be_close(-861.549372353181,86.1549372353181)
  end

  it 'cell i10 should equal -855.496019774519' do
    sheet49.i10.should be_close(-855.496019774519,85.5496019774519)
  end

  it 'cell j10 should equal -827.073838303587' do
    sheet49.j10.should be_close(-827.073838303587,82.7073838303587)
  end

  it 'cell k10 should equal -796.974416390525' do
    sheet49.k10.should be_close(-796.974416390525,79.6974416390525)
  end

  it 'cell l10 should equal -795.105789315269' do
    sheet49.l10.should be_close(-795.105789315269,79.5105789315269)
  end

  it 'cell m10 should equal -788.99093031521' do
    sheet49.m10.should be_close(-788.99093031521,78.899093031521)
  end

  it 'cell n10 should equal -786.521733026193' do
    sheet49.n10.should be_close(-786.521733026193,78.6521733026193)
  end

  it 'cell o10 should equal -786.050314501592' do
    sheet49.o10.should be_close(-786.050314501592,78.6050314501592)
  end

  it 'cell f11 should equal -996.704542645362' do
    sheet49.f11.should be_close(-996.704542645362,99.6704542645362)
  end

  it 'cell g11 should equal -1026.94767883003' do
    sheet49.g11.should be_close(-1026.94767883003,102.694767883003)
  end

  it 'cell h11 should equal -1134.04206310396' do
    sheet49.h11.should be_close(-1134.04206310396,113.404206310396)
  end

  it 'cell i11 should equal -1233.93241295147' do
    sheet49.i11.should be_close(-1233.93241295147,123.393241295147)
  end

  it 'cell j11 should equal -1363.23114369386' do
    sheet49.j11.should be_close(-1363.23114369386,136.323114369386)
  end

  it 'cell k11 should equal -1434.99759468546' do
    sheet49.k11.should be_close(-1434.99759468546,143.499759468546)
  end

  it 'cell l11 should equal -1527.98955290153' do
    sheet49.l11.should be_close(-1527.98955290153,152.798955290153)
  end

  it 'cell m11 should equal -1609.25877292374' do
    sheet49.m11.should be_close(-1609.25877292374,160.925877292374)
  end

  it 'cell n11 should equal -1693.29829270318' do
    sheet49.n11.should be_close(-1693.29829270318,169.329829270318)
  end

  it 'cell o11 should equal -1757.05831197595' do
    sheet49.o11.should be_close(-1757.05831197595,175.705831197595)
  end

  it 'cell f37 should equal 426.932006859559' do
    sheet49.f37.should be_close(426.932006859559,42.6932006859559)
  end

  it 'cell g37 should equal 413.29735672225' do
    sheet49.g37.should be_close(413.29735672225,41.329735672225)
  end

  it 'cell h37 should equal 294.861689931477' do
    sheet49.h37.should be_close(294.861689931477,29.4861689931477)
  end

  it 'cell i37 should equal 195.262992227563' do
    sheet49.i37.should be_close(195.262992227563,19.5262992227563)
  end

  it 'cell j37 should equal 75.1557825479114' do
    sheet49.j37.should be_close(75.1557825479114,7.51557825479114)
  end

  it 'cell k37 should equal 69.138060834722' do
    sheet49.k37.should be_close(69.138060834722,6.9138060834722)
  end

  it 'cell l37 should equal 62.5574135886601' do
    sheet49.l37.should be_close(62.5574135886601,6.25574135886601)
  end

  it 'cell m37 should equal 54.9113791970445' do
    sheet49.m37.should be_close(54.9113791970445,5.49113791970445)
  end

  it 'cell n37 should equal 50.198129932567' do
    sheet49.n37.should be_close(50.198129932567,5.0198129932567)
  end

  it 'cell o37 should equal 45.1577446947292' do
    sheet49.o37.should be_close(45.1577446947292,4.51577446947292)
  end

  it 'cell f38 should equal 878.621453984241' do
    sheet49.f38.should be_close(878.621453984241,87.8621453984241)
  end

  it 'cell g38 should equal 879.886547107449' do
    sheet49.g38.should be_close(879.886547107449,87.9886547107449)
  end

  it 'cell h38 should equal 861.549372353181' do
    sheet49.h38.should be_close(861.549372353181,86.1549372353181)
  end

  it 'cell i38 should equal 855.496019774519' do
    sheet49.i38.should be_close(855.496019774519,85.5496019774519)
  end

  it 'cell j38 should equal 827.073838303587' do
    sheet49.j38.should be_close(827.073838303587,82.7073838303587)
  end

  it 'cell k38 should equal 796.974416390525' do
    sheet49.k38.should be_close(796.974416390525,79.6974416390525)
  end

  it 'cell l38 should equal 795.105789315269' do
    sheet49.l38.should be_close(795.105789315269,79.5105789315269)
  end

  it 'cell m38 should equal 788.99093031521' do
    sheet49.m38.should be_close(788.99093031521,78.899093031521)
  end

  it 'cell n38 should equal 786.521733026193' do
    sheet49.n38.should be_close(786.521733026193,78.6521733026193)
  end

  it 'cell o38 should equal 786.050314501592' do
    sheet49.o38.should be_close(786.050314501592,78.6050314501592)
  end

  it 'cell f40 should equal 996.704542645362' do
    sheet49.f40.should be_close(996.704542645362,99.6704542645362)
  end

  it 'cell g40 should equal 1026.94767883003' do
    sheet49.g40.should be_close(1026.94767883003,102.694767883003)
  end

  it 'cell h40 should equal 1134.04206310396' do
    sheet49.h40.should be_close(1134.04206310396,113.404206310396)
  end

  it 'cell i40 should equal 1233.93241295147' do
    sheet49.i40.should be_close(1233.93241295147,123.393241295147)
  end

  it 'cell j40 should equal 1363.23114369386' do
    sheet49.j40.should be_close(1363.23114369386,136.323114369386)
  end

  it 'cell k40 should equal 1434.99759468546' do
    sheet49.k40.should be_close(1434.99759468546,143.499759468546)
  end

  it 'cell l40 should equal 1527.98955290153' do
    sheet49.l40.should be_close(1527.98955290153,152.798955290153)
  end

  it 'cell m40 should equal 1609.25877292374' do
    sheet49.m40.should be_close(1609.25877292374,160.925877292374)
  end

  it 'cell n40 should equal 1693.29829270318' do
    sheet49.n40.should be_close(1693.29829270318,169.329829270318)
  end

  it 'cell o40 should equal 1757.05831197595' do
    sheet49.o40.should be_close(1757.05831197595,175.705831197595)
  end

  it 'cell f41 should equal 11.4873789554682' do
    sheet49.f41.should be_close(11.4873789554682,1.14873789554682)
  end

  it 'cell g41 should equal 11.8359419962596' do
    sheet49.g41.should be_close(11.8359419962596,1.18359419962596)
  end

  it 'cell h41 should equal 13.0702433599235' do
    sheet49.h41.should be_close(13.0702433599235,1.30702433599235)
  end

  it 'cell i41 should equal 14.22151563129' do
    sheet49.i41.should be_close(14.22151563129,1.422151563129)
  end

  it 'cell j41 should equal 15.7117300879801' do
    sheet49.j41.should be_close(15.7117300879801,1.57117300879801)
  end

  it 'cell k41 should equal 16.5388642923066' do
    sheet49.k41.should be_close(16.5388642923066,1.65388642923066)
  end

  it 'cell l41 should equal 17.6106301147076' do
    sheet49.l41.should be_close(17.6106301147076,1.76106301147076)
  end

  it 'cell m41 should equal 18.547287155853' do
    sheet49.m41.should be_close(18.547287155853,1.8547287155853)
  end

  it 'cell n41 should equal 19.5158728998085' do
    sheet49.n41.should be_close(19.5158728998085,1.95158728998085)
  end

  it 'cell o41 should equal 20.2507300939479' do
    sheet49.o41.should be_close(20.2507300939479,2.02507300939479)
  end

  it 'cell f42 should equal 1008.19192160083' do
    sheet49.f42.should be_close(1008.19192160083,100.819192160083)
  end

  it 'cell g42 should equal 1038.78362082629' do
    sheet49.g42.should be_close(1038.78362082629,103.878362082629)
  end

  it 'cell h42 should equal 1147.11230646388' do
    sheet49.h42.should be_close(1147.11230646388,114.711230646388)
  end

  it 'cell i42 should equal 1248.15392858276' do
    sheet49.i42.should be_close(1248.15392858276,124.815392858276)
  end

  it 'cell j42 should equal 1378.94287378184' do
    sheet49.j42.should be_close(1378.94287378184,137.894287378184)
  end

  it 'cell k42 should equal 1451.53645897776' do
    sheet49.k42.should be_close(1451.53645897776,145.153645897776)
  end

  it 'cell l42 should equal 1545.60018301624' do
    sheet49.l42.should be_close(1545.60018301624,154.560018301624)
  end

  it 'cell m42 should equal 1627.80606007959' do
    sheet49.m42.should be_close(1627.80606007959,162.780606007959)
  end

  it 'cell n42 should equal 1712.81416560299' do
    sheet49.n42.should be_close(1712.81416560299,171.281416560299)
  end

  it 'cell o42 should equal 1777.3090420699' do
    sheet49.o42.should be_close(1777.3090420699,177.73090420699)
  end

  it 'cell g49 should equal 4.50327060957622' do
    sheet49.g49.should be_close(4.50327060957622,0.450327060957622)
  end

  it 'cell h49 should equal 4.97289043840807' do
    sheet49.h49.should be_close(4.97289043840807,0.497289043840807)
  end

  it 'cell i49 should equal 5.41091983943954' do
    sheet49.i49.should be_close(5.41091983943954,0.541091983943954)
  end

  it 'cell j49 should equal 5.97790799863287' do
    sheet49.j49.should be_close(5.97790799863287,0.597790799863287)
  end

  it 'cell k49 should equal 6.2926112266223' do
    sheet49.k49.should be_close(6.2926112266223,0.62926112266223)
  end

  it 'cell l49 should equal 6.70039047477103' do
    sheet49.l49.should be_close(6.70039047477103,0.670039047477103)
  end

  it 'cell m49 should equal 7.0567643169186' do
    sheet49.m49.should be_close(7.0567643169186,0.70567643169186)
  end

  it 'cell n49 should equal 7.42528620685247' do
    sheet49.n49.should be_close(7.42528620685247,0.742528620685247)
  end

  it 'cell o49 should equal 7.70488041284379' do
    sheet49.o49.should be_close(7.70488041284379,0.770488041284379)
  end

  it 'cell f58 should equal 426.932006859559' do
    sheet49.f58.should be_close(426.932006859559,42.6932006859559)
  end

  it 'cell g58 should equal 413.29735672225' do
    sheet49.g58.should be_close(413.29735672225,41.329735672225)
  end

  it 'cell h58 should equal 294.861689931477' do
    sheet49.h58.should be_close(294.861689931477,29.4861689931477)
  end

  it 'cell i58 should equal 195.262992227563' do
    sheet49.i58.should be_close(195.262992227563,19.5262992227563)
  end

  it 'cell j58 should equal 75.1557825479114' do
    sheet49.j58.should be_close(75.1557825479114,7.51557825479114)
  end

  it 'cell k58 should equal 69.138060834722' do
    sheet49.k58.should be_close(69.138060834722,6.9138060834722)
  end

  it 'cell l58 should equal 62.5574135886601' do
    sheet49.l58.should be_close(62.5574135886601,6.25574135886601)
  end

  it 'cell m58 should equal 54.9113791970445' do
    sheet49.m58.should be_close(54.9113791970445,5.49113791970445)
  end

  it 'cell n58 should equal 50.198129932567' do
    sheet49.n58.should be_close(50.198129932567,5.0198129932567)
  end

  it 'cell o58 should equal 45.1577446947292' do
    sheet49.o58.should be_close(45.1577446947292,4.51577446947292)
  end

  it 'cell f59 should equal 878.621453984241' do
    sheet49.f59.should be_close(878.621453984241,87.8621453984241)
  end

  it 'cell g59 should equal 879.886547107449' do
    sheet49.g59.should be_close(879.886547107449,87.9886547107449)
  end

  it 'cell h59 should equal 861.549372353181' do
    sheet49.h59.should be_close(861.549372353181,86.1549372353181)
  end

  it 'cell i59 should equal 855.496019774519' do
    sheet49.i59.should be_close(855.496019774519,85.5496019774519)
  end

  it 'cell j59 should equal 827.073838303587' do
    sheet49.j59.should be_close(827.073838303587,82.7073838303587)
  end

  it 'cell k59 should equal 796.974416390525' do
    sheet49.k59.should be_close(796.974416390525,79.6974416390525)
  end

  it 'cell l59 should equal 795.105789315269' do
    sheet49.l59.should be_close(795.105789315269,79.5105789315269)
  end

  it 'cell m59 should equal 788.99093031521' do
    sheet49.m59.should be_close(788.99093031521,78.899093031521)
  end

  it 'cell n59 should equal 786.521733026193' do
    sheet49.n59.should be_close(786.521733026193,78.6521733026193)
  end

  it 'cell o59 should equal 786.050314501592' do
    sheet49.o59.should be_close(786.050314501592,78.6050314501592)
  end

  it 'cell f60 should equal 996.704542645362' do
    sheet49.f60.should be_close(996.704542645362,99.6704542645362)
  end

  it 'cell g60 should equal 1026.94767883003' do
    sheet49.g60.should be_close(1026.94767883003,102.694767883003)
  end

  it 'cell h60 should equal 1134.04206310396' do
    sheet49.h60.should be_close(1134.04206310396,113.404206310396)
  end

  it 'cell i60 should equal 1233.93241295147' do
    sheet49.i60.should be_close(1233.93241295147,123.393241295147)
  end

  it 'cell j60 should equal 1363.23114369386' do
    sheet49.j60.should be_close(1363.23114369386,136.323114369386)
  end

  it 'cell k60 should equal 1434.99759468546' do
    sheet49.k60.should be_close(1434.99759468546,143.499759468546)
  end

  it 'cell l60 should equal 1527.98955290153' do
    sheet49.l60.should be_close(1527.98955290153,152.798955290153)
  end

  it 'cell m60 should equal 1609.25877292374' do
    sheet49.m60.should be_close(1609.25877292374,160.925877292374)
  end

  it 'cell n60 should equal 1693.29829270318' do
    sheet49.n60.should be_close(1693.29829270318,169.329829270318)
  end

  it 'cell o60 should equal 1757.05831197595' do
    sheet49.o60.should be_close(1757.05831197595,175.705831197595)
  end

  it 'cell f61 should equal -426.932006859559' do
    sheet49.f61.should be_close(-426.932006859559,42.6932006859559)
  end

  it 'cell g61 should equal -413.29735672225' do
    sheet49.g61.should be_close(-413.29735672225,41.329735672225)
  end

  it 'cell h61 should equal -294.861689931477' do
    sheet49.h61.should be_close(-294.861689931477,29.4861689931477)
  end

  it 'cell i61 should equal -195.262992227563' do
    sheet49.i61.should be_close(-195.262992227563,19.5262992227563)
  end

  it 'cell j61 should equal -75.1557825479114' do
    sheet49.j61.should be_close(-75.1557825479114,7.51557825479114)
  end

  it 'cell k61 should equal -69.138060834722' do
    sheet49.k61.should be_close(-69.138060834722,6.9138060834722)
  end

  it 'cell l61 should equal -62.5574135886601' do
    sheet49.l61.should be_close(-62.5574135886601,6.25574135886601)
  end

  it 'cell m61 should equal -54.9113791970445' do
    sheet49.m61.should be_close(-54.9113791970445,5.49113791970445)
  end

  it 'cell n61 should equal -50.198129932567' do
    sheet49.n61.should be_close(-50.198129932567,5.0198129932567)
  end

  it 'cell o61 should equal -45.1577446947292' do
    sheet49.o61.should be_close(-45.1577446947292,4.51577446947292)
  end

  it 'cell f62 should equal -878.621453984241' do
    sheet49.f62.should be_close(-878.621453984241,87.8621453984241)
  end

  it 'cell g62 should equal -879.886547107449' do
    sheet49.g62.should be_close(-879.886547107449,87.9886547107449)
  end

  it 'cell h62 should equal -861.549372353181' do
    sheet49.h62.should be_close(-861.549372353181,86.1549372353181)
  end

  it 'cell i62 should equal -855.496019774519' do
    sheet49.i62.should be_close(-855.496019774519,85.5496019774519)
  end

  it 'cell j62 should equal -827.073838303587' do
    sheet49.j62.should be_close(-827.073838303587,82.7073838303587)
  end

  it 'cell k62 should equal -796.974416390525' do
    sheet49.k62.should be_close(-796.974416390525,79.6974416390525)
  end

  it 'cell l62 should equal -795.105789315269' do
    sheet49.l62.should be_close(-795.105789315269,79.5105789315269)
  end

  it 'cell m62 should equal -788.99093031521' do
    sheet49.m62.should be_close(-788.99093031521,78.899093031521)
  end

  it 'cell n62 should equal -786.521733026193' do
    sheet49.n62.should be_close(-786.521733026193,78.6521733026193)
  end

  it 'cell o62 should equal -786.050314501592' do
    sheet49.o62.should be_close(-786.050314501592,78.6050314501592)
  end

  it 'cell f63 should equal -1008.19192160083' do
    sheet49.f63.should be_close(-1008.19192160083,100.819192160083)
  end

  it 'cell g63 should equal -1038.78362082629' do
    sheet49.g63.should be_close(-1038.78362082629,103.878362082629)
  end

  it 'cell h63 should equal -1147.11230646388' do
    sheet49.h63.should be_close(-1147.11230646388,114.711230646388)
  end

  it 'cell i63 should equal -1248.15392858276' do
    sheet49.i63.should be_close(-1248.15392858276,124.815392858276)
  end

  it 'cell j63 should equal -1378.94287378184' do
    sheet49.j63.should be_close(-1378.94287378184,137.894287378184)
  end

  it 'cell k63 should equal -1451.53645897776' do
    sheet49.k63.should be_close(-1451.53645897776,145.153645897776)
  end

  it 'cell l63 should equal -1545.60018301624' do
    sheet49.l63.should be_close(-1545.60018301624,154.560018301624)
  end

  it 'cell m63 should equal -1627.80606007959' do
    sheet49.m63.should be_close(-1627.80606007959,162.780606007959)
  end

  it 'cell n63 should equal -1712.81416560299' do
    sheet49.n63.should be_close(-1712.81416560299,171.281416560299)
  end

  it 'cell o63 should equal -1777.3090420699' do
    sheet49.o63.should be_close(-1777.3090420699,177.73090420699)
  end

  it 'cell f64 should equal 11.4873789554682' do
    sheet49.f64.should be_close(11.4873789554682,1.14873789554682)
  end

  it 'cell g64 should equal 11.8359419962596' do
    sheet49.g64.should be_close(11.8359419962596,1.18359419962596)
  end

  it 'cell h64 should equal 13.0702433599235' do
    sheet49.h64.should be_close(13.0702433599235,1.30702433599235)
  end

  it 'cell i64 should equal 14.22151563129' do
    sheet49.i64.should be_close(14.22151563129,1.422151563129)
  end

  it 'cell j64 should equal 15.7117300879801' do
    sheet49.j64.should be_close(15.7117300879801,1.57117300879801)
  end

  it 'cell k64 should equal 16.5388642923066' do
    sheet49.k64.should be_close(16.5388642923066,1.65388642923066)
  end

  it 'cell l64 should equal 17.6106301147076' do
    sheet49.l64.should be_close(17.6106301147076,1.76106301147076)
  end

  it 'cell m64 should equal 18.547287155853' do
    sheet49.m64.should be_close(18.547287155853,1.8547287155853)
  end

  it 'cell n64 should equal 19.5158728998085' do
    sheet49.n64.should be_close(19.5158728998085,1.95158728998085)
  end

  it 'cell o64 should equal 20.2507300939479' do
    sheet49.o64.should be_close(20.2507300939479,2.02507300939479)
  end

  it 'cell g73 should equal 4.50327060957622' do
    sheet49.g73.should be_close(4.50327060957622,0.450327060957622)
  end

  it 'cell h73 should equal 4.97289043840807' do
    sheet49.h73.should be_close(4.97289043840807,0.497289043840807)
  end

  it 'cell i73 should equal 5.41091983943954' do
    sheet49.i73.should be_close(5.41091983943954,0.541091983943954)
  end

  it 'cell j73 should equal 5.97790799863287' do
    sheet49.j73.should be_close(5.97790799863287,0.597790799863287)
  end

  it 'cell k73 should equal 6.2926112266223' do
    sheet49.k73.should be_close(6.2926112266223,0.62926112266223)
  end

  it 'cell l73 should equal 6.70039047477103' do
    sheet49.l73.should be_close(6.70039047477103,0.670039047477103)
  end

  it 'cell m73 should equal 7.0567643169186' do
    sheet49.m73.should be_close(7.0567643169186,0.70567643169186)
  end

  it 'cell n73 should equal 7.42528620685247' do
    sheet49.n73.should be_close(7.42528620685247,0.742528620685247)
  end

  it 'cell o73 should equal 7.70488041284379' do
    sheet49.o73.should be_close(7.70488041284379,0.770488041284379)
  end

end

