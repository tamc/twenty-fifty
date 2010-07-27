# coding: utf-8
require_relative '../spreadsheet'
# V.b
describe Sheet28 do
  def sheet28; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet28; end

  it 'cell e7 should equal 1.0' do
    sheet28.e7.should be_close(1.0,0.1)
  end

  it 'cell f15 should equal -431.328146859559' do
    sheet28.f15.should be_close(-431.328146859559,43.1328146859559)
  end

  it 'cell g15 should equal -417.386789280389' do
    sheet28.g15.should be_close(-417.386789280389,41.7386789280389)
  end

  it 'cell h15 should equal -298.439943419849' do
    sheet28.h15.should be_close(-298.439943419849,29.8439943419849)
  end

  it 'cell i15 should equal -198.330066646168' do
    sheet28.i15.should be_close(-198.330066646168,19.8330066646168)
  end

  it 'cell j15 should equal -77.7116778967487' do
    sheet28.j15.should be_close(-77.7116778967487,7.77116778967487)
  end

  it 'cell k15 should equal -71.1827771137918' do
    sheet28.k15.should be_close(-71.1827771137918,7.11827771137918)
  end

  it 'cell l15 should equal -64.0909507979624' do
    sheet28.l15.should be_close(-64.0909507979624,6.40909507979624)
  end

  it 'cell m15 should equal -55.9337373365794' do
    sheet28.m15.should be_close(-55.9337373365794,5.59337373365794)
  end

  it 'cell n15 should equal -50.7093090023344' do
    sheet28.n15.should be_close(-50.7093090023344,5.07093090023344)
  end

  it 'cell o15 should equal -45.1577446947292' do
    sheet28.o15.should be_close(-45.1577446947292,4.51577446947292)
  end

  it 'cell f16 should equal -878.226033984241' do
    sheet28.f16.should be_close(-878.226033984241,87.8226033984241)
  end

  it 'cell g16 should equal -879.518714549309' do
    sheet28.g16.should be_close(-879.518714549309,87.9518714549309)
  end

  it 'cell h16 should equal -861.227518864809' do
    sheet28.h16.should be_close(-861.227518864809,86.1227518864809)
  end

  it 'cell i16 should equal -855.220145355914' do
    sheet28.i16.should be_close(-855.220145355914,85.5220145355914)
  end

  it 'cell j16 should equal -826.84394295475' do
    sheet28.j16.should be_close(-826.84394295475,82.684394295475)
  end

  it 'cell k16 should equal -796.790500111455' do
    sheet28.k16.should be_close(-796.790500111455,79.6790500111455)
  end

  it 'cell l16 should equal -794.967852105967' do
    sheet28.l16.should be_close(-794.967852105967,79.4967852105967)
  end

  it 'cell m16 should equal -788.898972175675' do
    sheet28.m16.should be_close(-788.898972175675,78.8898972175675)
  end

  it 'cell n16 should equal -786.475753956426' do
    sheet28.n16.should be_close(-786.475753956426,78.6475753956426)
  end

  it 'cell o16 should equal -786.050314501592' do
    sheet28.o16.should be_close(-786.050314501592,78.6050314501592)
  end

  it 'cell f48 should equal 4.39614' do
    sheet28.f48.should be_close(4.39614,0.439614)
  end

  it 'cell g48 should equal 4.08943255813953' do
    sheet28.g48.should be_close(4.08943255813953,0.408943255813953)
  end

  it 'cell h48 should equal 3.57825348837209' do
    sheet28.h48.should be_close(3.57825348837209,0.357825348837209)
  end

  it 'cell i48 should equal 3.06707441860465' do
    sheet28.i48.should be_close(3.06707441860465,0.306707441860465)
  end

  it 'cell j48 should equal 2.55589534883721' do
    sheet28.j48.should be_close(2.55589534883721,0.255589534883721)
  end

  it 'cell k48 should equal 2.04471627906977' do
    sheet28.k48.should be_close(2.04471627906977,0.204471627906977)
  end

  it 'cell l48 should equal 1.53353720930233' do
    sheet28.l48.should be_close(1.53353720930233,0.153353720930233)
  end

  it 'cell m48 should equal 1.02235813953488' do
    sheet28.m48.should be_close(1.02235813953488,0.102235813953488)
  end

  it 'cell n48 should equal 0.511179069767442' do
    sheet28.n48.should be_close(0.511179069767442,0.0511179069767442)
  end

  it 'cell o48 should equal 0.0' do
    sheet28.o48.should be_close(0.0,1.0e-08)
  end

  it 'cell f49 should equal -0.39542' do
    sheet28.f49.should be_close(-0.39542,0.039542)
  end

  it 'cell g49 should equal -0.367832558139535' do
    sheet28.g49.should be_close(-0.367832558139535,0.0367832558139535)
  end

  it 'cell h49 should equal -0.321853488372093' do
    sheet28.h49.should be_close(-0.321853488372093,0.0321853488372093)
  end

  it 'cell i49 should equal -0.275874418604651' do
    sheet28.i49.should be_close(-0.275874418604651,0.0275874418604651)
  end

  it 'cell j49 should equal -0.229895348837209' do
    sheet28.j49.should be_close(-0.229895348837209,0.0229895348837209)
  end

  it 'cell k49 should equal -0.183916279069767' do
    sheet28.k49.should be_close(-0.183916279069767,0.0183916279069767)
  end

  it 'cell l49 should equal -0.137937209302326' do
    sheet28.l49.should be_close(-0.137937209302326,0.0137937209302326)
  end

  it 'cell m49 should equal -0.0919581395348837' do
    sheet28.m49.should be_close(-0.0919581395348837,0.00919581395348837)
  end

  it 'cell n49 should equal -0.0459790697674419' do
    sheet28.n49.should be_close(-0.0459790697674419,0.00459790697674419)
  end

  it 'cell o49 should equal 0.0' do
    sheet28.o49.should be_close(0.0,1.0e-08)
  end

  it 'cell f52 should equal 4.39614' do
    sheet28.f52.should be_close(4.39614,0.439614)
  end

  it 'cell g52 should equal 4.08943255813953' do
    sheet28.g52.should be_close(4.08943255813953,0.408943255813953)
  end

  it 'cell h52 should equal 3.57825348837209' do
    sheet28.h52.should be_close(3.57825348837209,0.357825348837209)
  end

  it 'cell i52 should equal 3.06707441860465' do
    sheet28.i52.should be_close(3.06707441860465,0.306707441860465)
  end

  it 'cell j52 should equal 2.55589534883721' do
    sheet28.j52.should be_close(2.55589534883721,0.255589534883721)
  end

  it 'cell k52 should equal 2.04471627906977' do
    sheet28.k52.should be_close(2.04471627906977,0.204471627906977)
  end

  it 'cell l52 should equal 1.53353720930233' do
    sheet28.l52.should be_close(1.53353720930233,0.153353720930233)
  end

  it 'cell m52 should equal 1.02235813953488' do
    sheet28.m52.should be_close(1.02235813953488,0.102235813953488)
  end

  it 'cell n52 should equal 0.511179069767442' do
    sheet28.n52.should be_close(0.511179069767442,0.0511179069767442)
  end

  it 'cell o52 should equal 0.0' do
    sheet28.o52.should be_close(0.0,1.0e-08)
  end

  it 'cell f53 should equal -0.39542' do
    sheet28.f53.should be_close(-0.39542,0.039542)
  end

  it 'cell g53 should equal -0.367832558139535' do
    sheet28.g53.should be_close(-0.367832558139535,0.0367832558139535)
  end

  it 'cell h53 should equal -0.321853488372093' do
    sheet28.h53.should be_close(-0.321853488372093,0.0321853488372093)
  end

  it 'cell i53 should equal -0.275874418604651' do
    sheet28.i53.should be_close(-0.275874418604651,0.0275874418604651)
  end

  it 'cell j53 should equal -0.229895348837209' do
    sheet28.j53.should be_close(-0.229895348837209,0.0229895348837209)
  end

  it 'cell k53 should equal -0.183916279069767' do
    sheet28.k53.should be_close(-0.183916279069767,0.0183916279069767)
  end

  it 'cell l53 should equal -0.137937209302326' do
    sheet28.l53.should be_close(-0.137937209302326,0.0137937209302326)
  end

  it 'cell m53 should equal -0.0919581395348837' do
    sheet28.m53.should be_close(-0.0919581395348837,0.00919581395348837)
  end

  it 'cell n53 should equal -0.0459790697674419' do
    sheet28.n53.should be_close(-0.0459790697674419,0.00459790697674419)
  end

  it 'cell o53 should equal 0.0' do
    sheet28.o53.should be_close(0.0,1.0e-08)
  end

  it 'cell f55 should equal 1.25515612' do
    sheet28.f55.should be_close(1.25515612,0.125515612)
  end

  it 'cell g55 should equal 1.16758708837209' do
    sheet28.g55.should be_close(1.16758708837209,0.116758708837209)
  end

  it 'cell h55 should equal 1.02163870232558' do
    sheet28.h55.should be_close(1.02163870232558,0.102163870232558)
  end

  it 'cell i55 should equal 0.87569031627907' do
    sheet28.i55.should be_close(0.87569031627907,0.087569031627907)
  end

  it 'cell j55 should equal 0.729741930232558' do
    sheet28.j55.should be_close(0.729741930232558,0.0729741930232558)
  end

  it 'cell k55 should equal 0.583793544186046' do
    sheet28.k55.should be_close(0.583793544186046,0.0583793544186046)
  end

  it 'cell l55 should equal 0.437845158139535' do
    sheet28.l55.should be_close(0.437845158139535,0.0437845158139535)
  end

  it 'cell m55 should equal 0.291896772093023' do
    sheet28.m55.should be_close(0.291896772093023,0.0291896772093023)
  end

  it 'cell n55 should equal 0.145948386046512' do
    sheet28.n55.should be_close(0.145948386046512,0.0145948386046512)
  end

  it 'cell o55 should equal 0.0' do
    sheet28.o55.should be_close(0.0,1.0e-08)
  end

  it 'cell f63 should equal 4.39614' do
    sheet28.f63.should be_close(4.39614,0.439614)
  end

  it 'cell g63 should equal 4.08943255813953' do
    sheet28.g63.should be_close(4.08943255813953,0.408943255813953)
  end

  it 'cell h63 should equal 3.57825348837209' do
    sheet28.h63.should be_close(3.57825348837209,0.357825348837209)
  end

  it 'cell i63 should equal 3.06707441860465' do
    sheet28.i63.should be_close(3.06707441860465,0.306707441860465)
  end

  it 'cell j63 should equal 2.55589534883721' do
    sheet28.j63.should be_close(2.55589534883721,0.255589534883721)
  end

  it 'cell k63 should equal 2.04471627906977' do
    sheet28.k63.should be_close(2.04471627906977,0.204471627906977)
  end

  it 'cell l63 should equal 1.53353720930233' do
    sheet28.l63.should be_close(1.53353720930233,0.153353720930233)
  end

  it 'cell m63 should equal 1.02235813953488' do
    sheet28.m63.should be_close(1.02235813953488,0.102235813953488)
  end

  it 'cell n63 should equal 0.511179069767442' do
    sheet28.n63.should be_close(0.511179069767442,0.0511179069767442)
  end

  it 'cell o63 should equal 0.0' do
    sheet28.o63.should be_close(0.0,1.0e-08)
  end

  it 'cell f64 should equal -0.39542' do
    sheet28.f64.should be_close(-0.39542,0.039542)
  end

  it 'cell g64 should equal -0.367832558139535' do
    sheet28.g64.should be_close(-0.367832558139535,0.0367832558139535)
  end

  it 'cell h64 should equal -0.321853488372093' do
    sheet28.h64.should be_close(-0.321853488372093,0.0321853488372093)
  end

  it 'cell i64 should equal -0.275874418604651' do
    sheet28.i64.should be_close(-0.275874418604651,0.0275874418604651)
  end

  it 'cell j64 should equal -0.229895348837209' do
    sheet28.j64.should be_close(-0.229895348837209,0.0229895348837209)
  end

  it 'cell k64 should equal -0.183916279069767' do
    sheet28.k64.should be_close(-0.183916279069767,0.0183916279069767)
  end

  it 'cell l64 should equal -0.137937209302326' do
    sheet28.l64.should be_close(-0.137937209302326,0.0137937209302326)
  end

  it 'cell m64 should equal -0.0919581395348837' do
    sheet28.m64.should be_close(-0.0919581395348837,0.00919581395348837)
  end

  it 'cell n64 should equal -0.0459790697674419' do
    sheet28.n64.should be_close(-0.0459790697674419,0.00459790697674419)
  end

  it 'cell o64 should equal 0.0' do
    sheet28.o64.should be_close(0.0,1.0e-08)
  end

  it 'cell f65 should equal -4.00072' do
    sheet28.f65.should be_close(-4.00072,0.400072)
  end

  it 'cell g65 should equal -3.7216' do
    sheet28.g65.should be_close(-3.7216,0.37216)
  end

  it 'cell h65 should equal -3.2564' do
    sheet28.h65.should be_close(-3.2564,0.32564)
  end

  it 'cell i65 should equal -2.7912' do
    sheet28.i65.should be_close(-2.7912,0.27912)
  end

  it 'cell j65 should equal -2.326' do
    sheet28.j65.should be_close(-2.326,0.2326)
  end

  it 'cell k65 should equal -1.8608' do
    sheet28.k65.should be_close(-1.8608,0.18608)
  end

  it 'cell l65 should equal -1.3956' do
    sheet28.l65.should be_close(-1.3956,0.13956)
  end

  it 'cell m65 should equal -0.9304' do
    sheet28.m65.should be_close(-0.9304,0.09304)
  end

  it 'cell n65 should equal -0.4652' do
    sheet28.n65.should be_close(-0.4652,0.04652)
  end

  it 'cell o65 should equal 0.0' do
    sheet28.o65.should be_close(0.0,1.0e-08)
  end

  it 'cell f74 should equal -1.25515612' do
    sheet28.f74.should be_close(-1.25515612,0.125515612)
  end

  it 'cell g74 should equal -1.16758708837209' do
    sheet28.g74.should be_close(-1.16758708837209,0.116758708837209)
  end

  it 'cell h74 should equal -1.02163870232558' do
    sheet28.h74.should be_close(-1.02163870232558,0.102163870232558)
  end

  it 'cell i74 should equal -0.87569031627907' do
    sheet28.i74.should be_close(-0.87569031627907,0.087569031627907)
  end

  it 'cell j74 should equal -0.729741930232558' do
    sheet28.j74.should be_close(-0.729741930232558,0.0729741930232558)
  end

  it 'cell k74 should equal -0.583793544186046' do
    sheet28.k74.should be_close(-0.583793544186046,0.0583793544186046)
  end

  it 'cell l74 should equal -0.437845158139535' do
    sheet28.l74.should be_close(-0.437845158139535,0.0437845158139535)
  end

  it 'cell m74 should equal -0.291896772093023' do
    sheet28.m74.should be_close(-0.291896772093023,0.0291896772093023)
  end

  it 'cell n74 should equal -0.145948386046512' do
    sheet28.n74.should be_close(-0.145948386046512,0.0145948386046512)
  end

  it 'cell o74 should equal 0.0' do
    sheet28.o74.should be_close(0.0,1.0e-08)
  end

end

