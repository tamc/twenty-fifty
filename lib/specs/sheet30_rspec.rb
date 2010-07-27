# coding: utf-8
require_relative '../spreadsheet'
# VI.b
describe Sheet30 do
  def sheet30; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet30; end

  it 'cell e7 should equal 1.0' do
    sheet30.e7.should be_close(1.0,0.1)
  end

  it 'cell f158 should equal 34.78' do
    sheet30.f158.should be_close(34.78,3.478)
  end

  it 'cell g158 should equal 36.3686938825' do
    sheet30.g158.should be_close(36.3686938825,3.63686938825)
  end

  it 'cell h158 should equal 39.1794121617847' do
    sheet30.h158.should be_close(39.1794121617847,3.91794121617847)
  end

  it 'cell i158 should equal 42.2073540034836' do
    sheet30.i158.should be_close(42.2073540034836,4.22073540034836)
  end

  it 'cell j158 should equal 44.3603532457897' do
    sheet30.j158.should be_close(44.3603532457897,4.43603532457897)
  end

  it 'cell k158 should equal 46.6231770873112' do
    sheet30.k158.should be_close(46.6231770873112,4.66231770873112)
  end

  it 'cell l158 should equal 49.0014276863561' do
    sheet30.l158.should be_close(49.0014276863561,4.90014276863561)
  end

  it 'cell m158 should equal 51.5009929676086' do
    sheet30.m158.should be_close(51.5009929676086,5.15009929676086)
  end

  it 'cell n158 should equal 54.1280611990861' do
    sheet30.n158.should be_close(54.1280611990861,5.41280611990861)
  end

  it 'cell o158 should equal 56.8891363126673' do
    sheet30.o158.should be_close(56.8891363126673,5.68891363126673)
  end

  it 'cell f159 should equal 76.6' do
    sheet30.f159.should be_close(76.6,7.66)
  end

  it 'cell g159 should equal 80.098963525' do
    sheet30.g159.should be_close(80.098963525,8.0098963525)
  end

  it 'cell h159 should equal 86.2893321332004' do
    sheet30.h159.should be_close(86.2893321332004,8.62893321332004)
  end

  it 'cell i159 should equal 92.9581172129627' do
    sheet30.i159.should be_close(92.9581172129627,9.29581172129627)
  end

  it 'cell j159 should equal 97.6999154291976' do
    sheet30.j159.should be_close(97.6999154291976,9.76999154291976)
  end

  it 'cell k159 should equal 102.683593010007' do
    sheet30.k159.should be_close(102.683593010007,10.2683593010007)
  end

  it 'cell l159 should equal 107.921488233895' do
    sheet30.l159.should be_close(107.921488233895,10.7921488233895)
  end

  it 'cell m159 should equal 113.426568755573' do
    sheet30.m159.should be_close(113.426568755573,11.3426568755573)
  end

  it 'cell n159 should equal 119.212463710466' do
    sheet30.n159.should be_close(119.212463710466,11.9212463710466)
  end

  it 'cell o159 should equal 125.293497456881' do
    sheet30.o159.should be_close(125.293497456881,12.5293497456881)
  end

  it 'cell f160 should equal 2.3219' do
    sheet30.f160.should be_close(2.3219,0.23219)
  end

  it 'cell g160 should equal 2.4279606189125' do
    sheet30.g160.should be_close(2.4279606189125,0.24279606189125)
  end

  it 'cell h160 should equal 2.61560313681564' do
    sheet30.h160.should be_close(2.61560313681564,0.261560313681564)
  end

  it 'cell i160 should equal 2.81774741980128' do
    sheet30.i160.should be_close(2.81774741980128,0.281774741980128)
  end

  it 'cell j160 should equal 2.96148085685449' do
    sheet30.j160.should be_close(2.96148085685449,0.296148085685449)
  end

  it 'cell k160 should equal 3.11254614373283' do
    sheet30.k160.should be_close(3.11254614373283,0.311254614373283)
  end

  it 'cell l160 should equal 3.2713172784632' do
    sheet30.l160.should be_close(3.2713172784632,0.32713172784632)
  end

  it 'cell m160 should equal 3.43818733673061' do
    sheet30.m160.should be_close(3.43818733673061,0.343818733673061)
  end

  it 'cell n160 should equal 3.61356944503042' do
    sheet30.n160.should be_close(3.61356944503042,0.361356944503042)
  end

  it 'cell o160 should equal 3.79789780346125' do
    sheet30.o160.should be_close(3.79789780346125,0.379789780346125)
  end

  it 'cell f161 should equal 1.367636' do
    sheet30.f161.should be_close(1.367636,0.1367636)
  end

  it 'cell g161 should equal 1.39566034719151' do
    sheet30.g161.should be_close(1.39566034719151,0.139566034719151)
  end

  it 'cell h161 should equal 1.44325167098906' do
    sheet30.h161.should be_close(1.44325167098906,0.144325167098906)
  end

  it 'cell i161 should equal 1.49210027424978' do
    sheet30.i161.should be_close(1.49210027424978,0.149210027424978)
  end

  it 'cell j161 should equal 1.53977712436337' do
    sheet30.j161.should be_close(1.53977712436337,0.153977712436337)
  end

  it 'cell k161 should equal 1.58302562684428' do
    sheet30.k161.should be_close(1.58302562684428,0.158302562684428)
  end

  it 'cell l161 should equal 1.62121446155315' do
    sheet30.l161.should be_close(1.62121446155315,0.162121446155315)
  end

  it 'cell m161 should equal 1.65654252734666' do
    sheet30.m161.should be_close(1.65654252734666,0.165654252734666)
  end

  it 'cell n161 should equal 1.69025970172516' do
    sheet30.n161.should be_close(1.69025970172516,0.169025970172516)
  end

  it 'cell o161 should equal 1.72240272534053' do
    sheet30.o161.should be_close(1.72240272534053,0.172240272534053)
  end

  it 'cell f162 should equal 3.96632462248366' do
    sheet30.f162.should be_close(3.96632462248366,0.396632462248366)
  end

  it 'cell g162 should equal 3.99104301822281' do
    sheet30.g162.should be_close(3.99104301822281,0.399104301822281)
  end

  it 'cell h162 should equal 3.92451556097435' do
    sheet30.h162.should be_close(3.92451556097435,0.392451556097435)
  end

  it 'cell i162 should equal 3.78055791540571' do
    sheet30.i162.should be_close(3.78055791540571,0.378055791540571)
  end

  it 'cell j162 should equal 3.68518932102639' do
    sheet30.j162.should be_close(3.68518932102639,0.368518932102639)
  end

  it 'cell k162 should equal 3.67699767822197' do
    sheet30.k162.should be_close(3.67699767822197,0.367699767822197)
  end

  it 'cell l162 should equal 3.72574092696985' do
    sheet30.l162.should be_close(3.72574092696985,0.372574092696985)
  end

  it 'cell m162 should equal 3.81280617437251' do
    sheet30.m162.should be_close(3.81280617437251,0.381280617437251)
  end

  it 'cell n162 should equal 3.93276565130804' do
    sheet30.n162.should be_close(3.93276565130804,0.393276565130804)
  end

  it 'cell o162 should equal 4.07982873810147' do
    sheet30.o162.should be_close(4.07982873810147,0.407982873810147)
  end

  it 'cell f167 should equal 0.091840153946416' do
    sheet30.f167.should be_close(0.091840153946416,0.0091840153946416)
  end

  it 'cell g167 should equal 0.113252285142113' do
    sheet30.g167.should be_close(0.113252285142113,0.0113252285142113)
  end

  it 'cell h167 should equal 0.166139615960683' do
    sheet30.h167.should be_close(0.166139615960683,0.0166139615960683)
  end

  it 'cell i167 should equal 0.195466214724644' do
    sheet30.i167.should be_close(0.195466214724644,0.0195466214724644)
  end

  it 'cell j167 should equal 0.199550403291414' do
    sheet30.j167.should be_close(0.199550403291414,0.0199550403291414)
  end

  it 'cell k167 should equal 0.203634591858184' do
    sheet30.k167.should be_close(0.203634591858184,0.0203634591858184)
  end

  it 'cell l167 should equal 0.207718780424953' do
    sheet30.l167.should be_close(0.207718780424953,0.0207718780424953)
  end

  it 'cell m167 should equal 0.211802968991723' do
    sheet30.m167.should be_close(0.211802968991723,0.0211802968991723)
  end

  it 'cell n167 should equal 0.211802968991723' do
    sheet30.n167.should be_close(0.211802968991723,0.0211802968991723)
  end

  it 'cell o167 should equal 0.211802968991723' do
    sheet30.o167.should be_close(0.211802968991723,0.0211802968991723)
  end

  it 'cell f168 should equal 0.091840153946416' do
    sheet30.f168.should be_close(0.091840153946416,0.0091840153946416)
  end

  it 'cell g168 should equal 0.113252285142113' do
    sheet30.g168.should be_close(0.113252285142113,0.0113252285142113)
  end

  it 'cell h168 should equal 0.166139615960683' do
    sheet30.h168.should be_close(0.166139615960683,0.0166139615960683)
  end

  it 'cell i168 should equal 0.195466214724644' do
    sheet30.i168.should be_close(0.195466214724644,0.0195466214724644)
  end

  it 'cell j168 should equal 0.199550403291414' do
    sheet30.j168.should be_close(0.199550403291414,0.0199550403291414)
  end

  it 'cell k168 should equal 0.203634591858184' do
    sheet30.k168.should be_close(0.203634591858184,0.0203634591858184)
  end

  it 'cell l168 should equal 0.207718780424953' do
    sheet30.l168.should be_close(0.207718780424953,0.0207718780424953)
  end

  it 'cell m168 should equal 0.211802968991723' do
    sheet30.m168.should be_close(0.211802968991723,0.0211802968991723)
  end

  it 'cell n168 should equal 0.211802968991723' do
    sheet30.n168.should be_close(0.211802968991723,0.0211802968991723)
  end

  it 'cell o168 should equal 0.211802968991723' do
    sheet30.o168.should be_close(0.211802968991723,0.0211802968991723)
  end

  it 'cell f169 should equal 0.0' do
    sheet30.f169.should be_close(0.0,1.0e-08)
  end

  it 'cell g169 should equal 0.0' do
    sheet30.g169.should be_close(0.0,1.0e-08)
  end

  it 'cell h169 should equal 0.1' do
    sheet30.h169.should be_close(0.1,0.01)
  end

  it 'cell i169 should equal 0.2' do
    sheet30.i169.should be_close(0.2,0.02)
  end

  it 'cell j169 should equal 0.4' do
    sheet30.j169.should be_close(0.4,0.04)
  end

  it 'cell k169 should equal 0.6' do
    sheet30.k169.should be_close(0.6,0.06)
  end

  it 'cell l169 should equal 0.8' do
    sheet30.l169.should be_close(0.8,0.08)
  end

  it 'cell m169 should equal 1.0' do
    sheet30.m169.should be_close(1.0,0.1)
  end

  it 'cell n169 should equal 1.0' do
    sheet30.n169.should be_close(1.0,0.1)
  end

  it 'cell o169 should equal 1.0' do
    sheet30.o169.should be_close(1.0,0.1)
  end

  it 'cell f170 should equal 0.75' do
    sheet30.f170.should be_close(0.75,0.075)
  end

  it 'cell g170 should equal 0.75' do
    sheet30.g170.should be_close(0.75,0.075)
  end

  it 'cell h170 should equal 0.75' do
    sheet30.h170.should be_close(0.75,0.075)
  end

  it 'cell i170 should equal 0.75' do
    sheet30.i170.should be_close(0.75,0.075)
  end

  it 'cell j170 should equal 0.75' do
    sheet30.j170.should be_close(0.75,0.075)
  end

  it 'cell k170 should equal 0.75' do
    sheet30.k170.should be_close(0.75,0.075)
  end

  it 'cell l170 should equal 0.75' do
    sheet30.l170.should be_close(0.75,0.075)
  end

  it 'cell m170 should equal 0.75' do
    sheet30.m170.should be_close(0.75,0.075)
  end

  it 'cell n170 should equal 0.75' do
    sheet30.n170.should be_close(0.75,0.075)
  end

  it 'cell o170 should equal 0.75' do
    sheet30.o170.should be_close(0.75,0.075)
  end

  it 'cell f175 should equal 0.370235589730691' do
    sheet30.f175.should be_close(0.370235589730691,0.0370235589730691)
  end

  it 'cell g175 should equal 0.445573257790767' do
    sheet30.g175.should be_close(0.445573257790767,0.0445573257790767)
  end

  it 'cell h175 should equal 0.473194907033216' do
    sheet30.h175.should be_close(0.473194907033216,0.0473194907033216)
  end

  it 'cell i175 should equal 0.500120402561435' do
    sheet30.i175.should be_close(0.500120402561435,0.0500120402561435)
  end

  it 'cell j175 should equal 0.500120402561435' do
    sheet30.j175.should be_close(0.500120402561435,0.0500120402561435)
  end

  it 'cell k175 should equal 0.500120402561435' do
    sheet30.k175.should be_close(0.500120402561435,0.0500120402561435)
  end

  it 'cell l175 should equal 0.500120402561435' do
    sheet30.l175.should be_close(0.500120402561435,0.0500120402561435)
  end

  it 'cell m175 should equal 0.500120402561435' do
    sheet30.m175.should be_close(0.500120402561435,0.0500120402561435)
  end

  it 'cell n175 should equal 0.500120402561435' do
    sheet30.n175.should be_close(0.500120402561435,0.0500120402561435)
  end

  it 'cell o175 should equal 0.500120402561435' do
    sheet30.o175.should be_close(0.500120402561435,0.0500120402561435)
  end

  it 'cell f176 should equal 0.370235589730691' do
    sheet30.f176.should be_close(0.370235589730691,0.0370235589730691)
  end

  it 'cell g176 should equal 0.445573257790767' do
    sheet30.g176.should be_close(0.445573257790767,0.0445573257790767)
  end

  it 'cell h176 should equal 0.473194907033216' do
    sheet30.h176.should be_close(0.473194907033216,0.0473194907033216)
  end

  it 'cell i176 should equal 0.500120402561435' do
    sheet30.i176.should be_close(0.500120402561435,0.0500120402561435)
  end

  it 'cell j176 should equal 0.500120402561435' do
    sheet30.j176.should be_close(0.500120402561435,0.0500120402561435)
  end

  it 'cell k176 should equal 0.500120402561435' do
    sheet30.k176.should be_close(0.500120402561435,0.0500120402561435)
  end

  it 'cell l176 should equal 0.500120402561435' do
    sheet30.l176.should be_close(0.500120402561435,0.0500120402561435)
  end

  it 'cell m176 should equal 0.500120402561435' do
    sheet30.m176.should be_close(0.500120402561435,0.0500120402561435)
  end

  it 'cell n176 should equal 0.500120402561435' do
    sheet30.n176.should be_close(0.500120402561435,0.0500120402561435)
  end

  it 'cell o176 should equal 0.500120402561435' do
    sheet30.o176.should be_close(0.500120402561435,0.0500120402561435)
  end

  it 'cell f189 should equal 3.19420055425635' do
    sheet30.f189.should be_close(3.19420055425635,0.319420055425635)
  end

  it 'cell g189 should equal 4.1188376898271' do
    sheet30.g189.should be_close(4.1188376898271,0.41188376898271)
  end

  it 'cell h189 should equal 6.50925249012424' do
    sheet30.h189.should be_close(6.50925249012424,0.650925249012424)
  end

  it 'cell i189 should equal 8.25011172060399' do
    sheet30.i189.should be_close(8.25011172060399,0.825011172060399)
  end

  it 'cell j189 should equal 8.85212638034692' do
    sheet30.j189.should be_close(8.85212638034692,0.885212638034692)
  end

  it 'cell k189 should equal 9.49409163730643' do
    sheet30.k189.should be_close(9.49409163730643,0.949409163730643)
  end

  it 'cell l189 should equal 10.1785167980914' do
    sheet30.l189.should be_close(10.1785167980914,1.01785167980914)
  end

  it 'cell m189 should equal 10.9080632165614' do
    sheet30.m189.should be_close(10.9080632165614,1.09080632165614)
  end

  it 'cell n189 should equal 11.4644840677321' do
    sheet30.n189.should be_close(11.4644840677321,1.14644840677321)
  end

  it 'cell o189 should equal 12.0492879743978' do
    sheet30.o189.should be_close(12.0492879743978,1.20492879743978)
  end

  it 'cell f190 should equal 0.894376155191778' do
    sheet30.f190.should be_close(0.894376155191778,0.0894376155191778)
  end

  it 'cell g190 should equal 1.15327455315159' do
    sheet30.g190.should be_close(1.15327455315159,0.115327455315159)
  end

  it 'cell h190 should equal 1.82259069723479' do
    sheet30.h190.should be_close(1.82259069723479,0.182259069723479)
  end

  it 'cell i190 should equal 2.31003128176912' do
    sheet30.i190.should be_close(2.31003128176912,0.231003128176912)
  end

  it 'cell j190 should equal 2.47859538649714' do
    sheet30.j190.should be_close(2.47859538649714,0.247859538649714)
  end

  it 'cell k190 should equal 2.6583456584458' do
    sheet30.k190.should be_close(2.6583456584458,0.26583456584458)
  end

  it 'cell l190 should equal 2.8499847034656' do
    sheet30.l190.should be_close(2.8499847034656,0.28499847034656)
  end

  it 'cell m190 should equal 3.05425770063718' do
    sheet30.m190.should be_close(3.05425770063718,0.305425770063718)
  end

  it 'cell n190 should equal 3.21005553896499' do
    sheet30.n190.should be_close(3.21005553896499,0.321005553896499)
  end

  it 'cell o190 should equal 3.37380063283138' do
    sheet30.o190.should be_close(3.37380063283138,0.337380063283138)
  end

  it 'cell f191 should equal 1.0540861829046' do
    sheet30.f191.should be_close(1.0540861829046,0.10540861829046)
  end

  it 'cell g191 should equal 1.35921643764294' do
    sheet30.g191.should be_close(1.35921643764294,0.135921643764294)
  end

  it 'cell h191 should equal 2.148053321741' do
    sheet30.h191.should be_close(2.148053321741,0.2148053321741)
  end

  it 'cell i191 should equal 2.72253686779932' do
    sheet30.i191.should be_close(2.72253686779932,0.272253686779932)
  end

  it 'cell j191 should equal 2.92120170551448' do
    sheet30.j191.should be_close(2.92120170551448,0.292120170551448)
  end

  it 'cell k191 should equal 3.13305024031112' do
    sheet30.k191.should be_close(3.13305024031112,0.313305024031112)
  end

  it 'cell l191 should equal 3.35891054337017' do
    sheet30.l191.should be_close(3.35891054337017,0.335891054337017)
  end

  it 'cell m191 should equal 3.59966086146525' do
    sheet30.m191.should be_close(3.59966086146525,0.359966086146525)
  end

  it 'cell n191 should equal 3.7832797423516' do
    sheet30.n191.should be_close(3.7832797423516,0.37832797423516)
  end

  it 'cell o191 should equal 3.97626503155127' do
    sheet30.o191.should be_close(3.97626503155127,0.397626503155127)
  end

  it 'cell f192 should equal 0.447188077595889' do
    sheet30.f192.should be_close(0.447188077595889,0.0447188077595889)
  end

  it 'cell g192 should equal 0.576637276575795' do
    sheet30.g192.should be_close(0.576637276575795,0.0576637276575795)
  end

  it 'cell h192 should equal 0.911295348617393' do
    sheet30.h192.should be_close(0.911295348617393,0.0911295348617393)
  end

  it 'cell i192 should equal 1.15501564088456' do
    sheet30.i192.should be_close(1.15501564088456,0.115501564088456)
  end

  it 'cell j192 should equal 1.23929769324857' do
    sheet30.j192.should be_close(1.23929769324857,0.123929769324857)
  end

  it 'cell k192 should equal 1.3291728292229' do
    sheet30.k192.should be_close(1.3291728292229,0.13291728292229)
  end

  it 'cell l192 should equal 1.4249923517328' do
    sheet30.l192.should be_close(1.4249923517328,0.14249923517328)
  end

  it 'cell m192 should equal 1.52712885031859' do
    sheet30.m192.should be_close(1.52712885031859,0.152712885031859)
  end

  it 'cell n192 should equal 1.6050277694825' do
    sheet30.n192.should be_close(1.6050277694825,0.16050277694825)
  end

  it 'cell o192 should equal 1.68690031641569' do
    sheet30.o192.should be_close(1.68690031641569,0.168690031641569)
  end

  it 'cell f195 should equal 7.03495579229547' do
    sheet30.f195.should be_close(7.03495579229547,0.703495579229547)
  end

  it 'cell g195 should equal 9.07139065672099' do
    sheet30.g195.should be_close(9.07139065672099,0.907139065672099)
  end

  it 'cell h195 should equal 14.3360765021138' do
    sheet30.h195.should be_close(14.3360765021138,1.43360765021138)
  end

  it 'cell i195 should equal 18.1701712995476' do
    sheet30.i195.should be_close(18.1701712995476,1.81701712995476)
  end

  it 'cell j195 should equal 19.4960575254334' do
    sheet30.j195.should be_close(19.4960575254334,1.94960575254334)
  end

  it 'cell k195 should equal 20.9099315531246' do
    sheet30.k195.should be_close(20.9099315531246,2.09099315531246)
  end

  it 'cell l195 should equal 22.4173199175907' do
    sheet30.l195.should be_close(22.4173199175907,2.24173199175907)
  end

  it 'cell m195 should equal 24.0240840249741' do
    sheet30.m195.should be_close(24.0240840249741,2.40240840249741)
  end

  it 'cell n195 should equal 25.2495537546947' do
    sheet30.n195.should be_close(25.2495537546947,2.52495537546947)
  end

  it 'cell o195 should equal 26.5375347567243' do
    sheet30.o195.should be_close(26.5375347567243,2.65375347567243)
  end

  it 'cell f196 should equal 0.914544252998411' do
    sheet30.f196.should be_close(0.914544252998411,0.0914544252998411)
  end

  it 'cell g196 should equal 1.17928078537373' do
    sheet30.g196.should be_close(1.17928078537373,0.117928078537373)
  end

  it 'cell h196 should equal 1.86368994527479' do
    sheet30.h196.should be_close(1.86368994527479,0.186368994527479)
  end

  it 'cell i196 should equal 2.36212226894119' do
    sheet30.i196.should be_close(2.36212226894119,0.236212226894119)
  end

  it 'cell j196 should equal 2.53448747830634' do
    sheet30.j196.should be_close(2.53448747830634,0.253448747830634)
  end

  it 'cell k196 should equal 2.71829110190619' do
    sheet30.k196.should be_close(2.71829110190619,0.271829110190619)
  end

  it 'cell l196 should equal 2.91425158928679' do
    sheet30.l196.should be_close(2.91425158928679,0.291425158928679)
  end

  it 'cell m196 should equal 3.12313092324664' do
    sheet30.m196.should be_close(3.12313092324664,0.312313092324664)
  end

  it 'cell n196 should equal 3.28244198811031' do
    sheet30.n196.should be_close(3.28244198811031,0.328244198811031)
  end

  it 'cell o196 should equal 3.44987951837416' do
    sheet30.o196.should be_close(3.44987951837416,0.344987951837416)
  end

  it 'cell f197 should equal 0.703495579229547' do
    sheet30.f197.should be_close(0.703495579229547,0.0703495579229547)
  end

  it 'cell g197 should equal 0.907139065672099' do
    sheet30.g197.should be_close(0.907139065672099,0.0907139065672099)
  end

  it 'cell h197 should equal 1.43360765021138' do
    sheet30.h197.should be_close(1.43360765021138,0.143360765021138)
  end

  it 'cell i197 should equal 1.81701712995476' do
    sheet30.i197.should be_close(1.81701712995476,0.181701712995476)
  end

  it 'cell j197 should equal 1.94960575254334' do
    sheet30.j197.should be_close(1.94960575254334,0.194960575254334)
  end

  it 'cell k197 should equal 2.09099315531246' do
    sheet30.k197.should be_close(2.09099315531246,0.209099315531246)
  end

  it 'cell l197 should equal 2.24173199175907' do
    sheet30.l197.should be_close(2.24173199175907,0.224173199175907)
  end

  it 'cell m197 should equal 2.40240840249741' do
    sheet30.m197.should be_close(2.40240840249741,0.240240840249741)
  end

  it 'cell n197 should equal 2.52495537546947' do
    sheet30.n197.should be_close(2.52495537546947,0.252495537546947)
  end

  it 'cell o197 should equal 2.65375347567243' do
    sheet30.o197.should be_close(2.65375347567243,0.265375347567243)
  end

  it 'cell f198 should equal 2.67328320107228' do
    sheet30.f198.should be_close(2.67328320107228,0.267328320107228)
  end

  it 'cell g198 should equal 3.44712844955398' do
    sheet30.g198.should be_close(3.44712844955398,0.344712844955398)
  end

  it 'cell h198 should equal 5.44770907080323' do
    sheet30.h198.should be_close(5.44770907080323,0.544770907080323)
  end

  it 'cell i198 should equal 6.90466509382809' do
    sheet30.i198.should be_close(6.90466509382809,0.690466509382809)
  end

  it 'cell j198 should equal 7.4085018596647' do
    sheet30.j198.should be_close(7.4085018596647,0.74085018596647)
  end

  it 'cell k198 should equal 7.94577399018733' do
    sheet30.k198.should be_close(7.94577399018733,0.794577399018733)
  end

  it 'cell l198 should equal 8.51858156868445' do
    sheet30.l198.should be_close(8.51858156868445,0.851858156868445)
  end

  it 'cell m198 should equal 9.12915192949017' do
    sheet30.m198.should be_close(9.12915192949017,0.912915192949017)
  end

  it 'cell n198 should equal 9.59483042678397' do
    sheet30.n198.should be_close(9.59483042678397,0.959483042678397)
  end

  it 'cell o198 should equal 10.0842632075552' do
    sheet30.o198.should be_close(10.0842632075552,1.00842632075552)
  end

  it 'cell f201 should equal 0.0' do
    sheet30.f201.should be_close(0.0,1.0e-08)
  end

  it 'cell g201 should equal 0.0' do
    sheet30.g201.should be_close(0.0,1.0e-08)
  end

  it 'cell h201 should equal 0.261560313681564' do
    sheet30.h201.should be_close(0.261560313681564,0.0261560313681564)
  end

  it 'cell i201 should equal 0.563549483960257' do
    sheet30.i201.should be_close(0.563549483960257,0.0563549483960257)
  end

  it 'cell j201 should equal 1.1845923427418' do
    sheet30.j201.should be_close(1.1845923427418,0.11845923427418)
  end

  it 'cell k201 should equal 1.8675276862397' do
    sheet30.k201.should be_close(1.8675276862397,0.18675276862397)
  end

  it 'cell l201 should equal 2.61705382277056' do
    sheet30.l201.should be_close(2.61705382277056,0.261705382277056)
  end

  it 'cell m201 should equal 3.43818733673061' do
    sheet30.m201.should be_close(3.43818733673061,0.343818733673061)
  end

  it 'cell n201 should equal 3.61356944503042' do
    sheet30.n201.should be_close(3.61356944503042,0.361356944503042)
  end

  it 'cell o201 should equal 3.79789780346125' do
    sheet30.o201.should be_close(3.79789780346125,0.379789780346125)
  end

  it 'cell f202 should equal 0.0' do
    sheet30.f202.should be_close(0.0,1.0e-08)
  end

  it 'cell g202 should equal 0.0' do
    sheet30.g202.should be_close(0.0,1.0e-08)
  end

  it 'cell h202 should equal 0.261560313681564' do
    sheet30.h202.should be_close(0.261560313681564,0.0261560313681564)
  end

  it 'cell i202 should equal 0.563549483960257' do
    sheet30.i202.should be_close(0.563549483960257,0.0563549483960257)
  end

  it 'cell j202 should equal 1.1845923427418' do
    sheet30.j202.should be_close(1.1845923427418,0.11845923427418)
  end

  it 'cell k202 should equal 1.8675276862397' do
    sheet30.k202.should be_close(1.8675276862397,0.18675276862397)
  end

  it 'cell l202 should equal 2.61705382277056' do
    sheet30.l202.should be_close(2.61705382277056,0.261705382277056)
  end

  it 'cell m202 should equal 3.43818733673061' do
    sheet30.m202.should be_close(3.43818733673061,0.343818733673061)
  end

  it 'cell n202 should equal 3.61356944503042' do
    sheet30.n202.should be_close(3.61356944503042,0.361356944503042)
  end

  it 'cell o202 should equal 3.79789780346125' do
    sheet30.o202.should be_close(3.79789780346125,0.379789780346125)
  end

  it 'cell f203 should equal 0.0' do
    sheet30.f203.should be_close(0.0,1.0e-08)
  end

  it 'cell g203 should equal 0.0' do
    sheet30.g203.should be_close(0.0,1.0e-08)
  end

  it 'cell h203 should equal 0.0' do
    sheet30.h203.should be_close(0.0,1.0e-08)
  end

  it 'cell i203 should equal 0.0' do
    sheet30.i203.should be_close(0.0,1.0e-08)
  end

  it 'cell j203 should equal 0.0' do
    sheet30.j203.should be_close(0.0,1.0e-08)
  end

  it 'cell k203 should equal 0.0' do
    sheet30.k203.should be_close(0.0,1.0e-08)
  end

  it 'cell l203 should equal 0.0' do
    sheet30.l203.should be_close(0.0,1.0e-08)
  end

  it 'cell m203 should equal 0.0' do
    sheet30.m203.should be_close(0.0,1.0e-08)
  end

  it 'cell n203 should equal 0.0' do
    sheet30.n203.should be_close(0.0,1.0e-08)
  end

  it 'cell o203 should equal 0.0' do
    sheet30.o203.should be_close(0.0,1.0e-08)
  end

  it 'cell f204 should equal 0.0' do
    sheet30.f204.should be_close(0.0,1.0e-08)
  end

  it 'cell g204 should equal 0.0' do
    sheet30.g204.should be_close(0.0,1.0e-08)
  end

  it 'cell h204 should equal 0.0' do
    sheet30.h204.should be_close(0.0,1.0e-08)
  end

  it 'cell i204 should equal 0.0' do
    sheet30.i204.should be_close(0.0,1.0e-08)
  end

  it 'cell j204 should equal 0.0' do
    sheet30.j204.should be_close(0.0,1.0e-08)
  end

  it 'cell k204 should equal 0.0' do
    sheet30.k204.should be_close(0.0,1.0e-08)
  end

  it 'cell l204 should equal 0.0' do
    sheet30.l204.should be_close(0.0,1.0e-08)
  end

  it 'cell m204 should equal 0.0' do
    sheet30.m204.should be_close(0.0,1.0e-08)
  end

  it 'cell n204 should equal 0.0' do
    sheet30.n204.should be_close(0.0,1.0e-08)
  end

  it 'cell o204 should equal 0.0' do
    sheet30.o204.should be_close(0.0,1.0e-08)
  end

  it 'cell f208 should equal 8.03964625862306' do
    sheet30.f208.should be_close(8.03964625862306,0.803964625862306)
  end

  it 'cell g208 should equal 10.3669126156681' do
    sheet30.g208.should be_close(10.3669126156681,1.03669126156681)
  end

  it 'cell h208 should equal 17.5459598052939' do
    sheet30.h208.should be_close(17.5459598052939,1.75459598052939)
  end

  it 'cell i208 should equal 23.2697912652025' do
    sheet30.i208.should be_close(23.2697912652025,2.32697912652025)
  end

  it 'cell j208 should equal 27.5452231446457' do
    sheet30.j208.should be_close(27.5452231446457,2.75452231446457)
  end

  it 'cell k208 should equal 32.1962864292964' do
    sheet30.k208.should be_close(32.1962864292964,3.21962864292964)
  end

  it 'cell l208 should equal 37.2501782912131' do
    sheet30.l208.should be_close(37.2501782912131,3.72501782912131)
  end

  it 'cell m208 should equal 42.7358931582863' do
    sheet30.m208.should be_close(42.7358931582863,4.27358931582863)
  end

  it 'cell n208 should equal 44.9158532093588' do
    sheet30.n208.should be_close(44.9158532093588,4.49158532093588)
  end

  it 'cell o208 should equal 47.2070131318524' do
    sheet30.o208.should be_close(47.2070131318524,4.72070131318524)
  end

  it 'cell f209 should equal 2.44108578074186' do
    sheet30.f209.should be_close(2.44108578074186,0.244108578074186)
  end

  it 'cell g209 should equal 3.14771597682645' do
    sheet30.g209.should be_close(3.14771597682645,0.314771597682645)
  end

  it 'cell h209 should equal 4.97452912771163' do
    sheet30.h209.should be_close(4.97452912771163,0.497452912771163)
  end

  it 'cell i209 should equal 6.30493610799177' do
    sheet30.i209.should be_close(6.30493610799177,0.630493610799177)
  end

  it 'cell j209 should equal 6.76501035841364' do
    sheet30.j209.should be_close(6.76501035841364,0.676501035841364)
  end

  it 'cell k209 should equal 7.25561582725497' do
    sheet30.k209.should be_close(7.25561582725497,0.725561582725497)
  end

  it 'cell l209 should equal 7.7786701876795' do
    sheet30.l209.should be_close(7.7786701876795,0.77786701876795)
  end

  it 'cell m209 should equal 8.33620731105925' do
    sheet30.m209.should be_close(8.33620731105925,0.833620731105925)
  end

  it 'cell n209 should equal 8.76143766364037' do
    sheet30.n209.should be_close(8.76143766364037,0.876143766364037)
  end

  it 'cell o209 should equal 9.20835903781069' do
    sheet30.o209.should be_close(9.20835903781069,0.920835903781069)
  end

  it 'cell f210 should equal 26.0039273222347' do
    sheet30.f210.should be_close(26.0039273222347,2.60039273222347)
  end

  it 'cell g210 should equal 33.5313810510814' do
    sheet30.g210.should be_close(33.5313810510814,3.35313810510814)
  end

  it 'cell h210 should equal 52.9917034951718' do
    sheet30.h210.should be_close(52.9917034951718,5.29917034951718)
  end

  it 'cell i210 should equal 67.1640061226054' do
    sheet30.i210.should be_close(67.1640061226054,6.71640061226054)
  end

  it 'cell j210 should equal 72.0649962742772' do
    sheet30.j210.should be_close(72.0649962742772,7.20649962742772)
  end

  it 'cell k210 should equal 77.2912234950853' do
    sheet30.k210.should be_close(77.2912234950853,7.72912234950853)
  end

  it 'cell l210 should equal 82.8631160034771' do
    sheet30.l210.should be_close(82.8631160034771,8.28631160034771)
  end

  it 'cell m210 should equal 88.8023398317396' do
    sheet30.m210.should be_close(88.8023398317396,8.88023398317396)
  end

  it 'cell n210 should equal 93.3321516355539' do
    sheet30.n210.should be_close(93.3321516355539,9.33321516355539)
  end

  it 'cell o210 should equal 98.0930293664243' do
    sheet30.o210.should be_close(98.0930293664243,9.80930293664243)
  end

  it 'cell f213 should equal 10.4807320393649' do
    sheet30.f213.should be_close(10.4807320393649,1.04807320393649)
  end

  it 'cell g213 should equal 13.5146285924945' do
    sheet30.g213.should be_close(13.5146285924945,1.35146285924945)
  end

  it 'cell h213 should equal 22.5204889330056' do
    sheet30.h213.should be_close(22.5204889330056,2.25204889330056)
  end

  it 'cell i213 should equal 29.5747273731943' do
    sheet30.i213.should be_close(29.5747273731943,2.95747273731943)
  end

  it 'cell j213 should equal 34.3102335030593' do
    sheet30.j213.should be_close(34.3102335030593,3.43102335030593)
  end

  it 'cell k213 should equal 39.4519022565514' do
    sheet30.k213.should be_close(39.4519022565514,3.94519022565514)
  end

  it 'cell l213 should equal 45.0288484788926' do
    sheet30.l213.should be_close(45.0288484788926,4.50288484788926)
  end

  it 'cell m213 should equal 51.0721004693456' do
    sheet30.m213.should be_close(51.0721004693456,5.10721004693456)
  end

  it 'cell n213 should equal 53.6772908729991' do
    sheet30.n213.should be_close(53.6772908729991,5.36772908729991)
  end

  it 'cell o213 should equal 56.4153721696631' do
    sheet30.o213.should be_close(56.4153721696631,5.64153721696631)
  end

  it 'cell f214 should equal 26.0039273222347' do
    sheet30.f214.should be_close(26.0039273222347,2.60039273222347)
  end

  it 'cell g214 should equal 33.5313810510814' do
    sheet30.g214.should be_close(33.5313810510814,3.35313810510814)
  end

  it 'cell h214 should equal 52.9917034951718' do
    sheet30.h214.should be_close(52.9917034951718,5.29917034951718)
  end

  it 'cell i214 should equal 67.1640061226054' do
    sheet30.i214.should be_close(67.1640061226054,6.71640061226054)
  end

  it 'cell j214 should equal 72.0649962742772' do
    sheet30.j214.should be_close(72.0649962742772,7.20649962742772)
  end

  it 'cell k214 should equal 77.2912234950853' do
    sheet30.k214.should be_close(77.2912234950853,7.72912234950853)
  end

  it 'cell l214 should equal 82.8631160034771' do
    sheet30.l214.should be_close(82.8631160034771,8.28631160034771)
  end

  it 'cell m214 should equal 88.8023398317396' do
    sheet30.m214.should be_close(88.8023398317396,8.88023398317396)
  end

  it 'cell n214 should equal 93.3321516355539' do
    sheet30.n214.should be_close(93.3321516355539,9.33321516355539)
  end

  it 'cell o214 should equal 98.0930293664243' do
    sheet30.o214.should be_close(98.0930293664243,9.80930293664243)
  end

  it 'cell f219 should equal 12.8767938108334' do
    sheet30.f219.should be_close(12.8767938108334,1.28767938108334)
  end

  it 'cell g219 should equal 16.2049174148207' do
    sheet30.g219.should be_close(16.2049174148207,1.62049174148207)
  end

  it 'cell h219 should equal 18.5394982955118' do
    sheet30.h219.should be_close(18.5394982955118,1.85394982955118)
  end

  it 'cell i219 should equal 21.1087588752752' do
    sheet30.i219.should be_close(21.1087588752752,2.11087588752752)
  end

  it 'cell j219 should equal 22.1855177230518' do
    sheet30.j219.should be_close(22.1855177230518,2.21855177230518)
  end

  it 'cell k219 should equal 23.3172020935991' do
    sheet30.k219.should be_close(23.3172020935991,2.33172020935991)
  end

  it 'cell l219 should equal 24.5066137405854' do
    sheet30.l219.should be_close(24.5066137405854,2.45066137405854)
  end

  it 'cell m219 should equal 25.7566973352741' do
    sheet30.m219.should be_close(25.7566973352741,2.57566973352741)
  end

  it 'cell n219 should equal 27.0705477567569' do
    sheet30.n219.should be_close(27.0705477567569,2.70705477567569)
  end

  it 'cell o219 should equal 28.4514177540635' do
    sheet30.o219.should be_close(28.4514177540635,2.84514177540635)
  end

  it 'cell f220 should equal 0.0' do
    sheet30.f220.should be_close(0.0,1.0e-08)
  end

  it 'cell g220 should equal 0.0' do
    sheet30.g220.should be_close(0.0,1.0e-08)
  end

  it 'cell h220 should equal 0.0' do
    sheet30.h220.should be_close(0.0,1.0e-08)
  end

  it 'cell i220 should equal 1.7414726072102' do
    sheet30.i220.should be_close(1.7414726072102,0.17414726072102)
  end

  it 'cell j220 should equal 5.85697667888568' do
    sheet30.j220.should be_close(5.85697667888568,0.585697667888568)
  end

  it 'cell k220 should equal 6.15574135271017' do
    sheet30.k220.should be_close(6.15574135271017,0.615574135271017)
  end

  it 'cell l220 should equal 6.46974602751456' do
    sheet30.l220.should be_close(6.46974602751456,0.646974602751456)
  end

  it 'cell m220 should equal 6.79976809651235' do
    sheet30.m220.should be_close(6.79976809651235,0.679976809651235)
  end

  it 'cell n220 should equal 7.14662460778383' do
    sheet30.n220.should be_close(7.14662460778383,0.714662460778383)
  end

  it 'cell o220 should equal 7.51117428707277' do
    sheet30.o220.should be_close(7.51117428707277,0.751117428707277)
  end

  it 'cell f222 should equal 28.3600461733709' do
    sheet30.f222.should be_close(28.3600461733709,2.83600461733709)
  end

  it 'cell g222 should equal 35.689956123498' do
    sheet30.g222.should be_close(35.689956123498,3.5689956123498)
  end

  it 'cell h222 should equal 40.8316724967281' do
    sheet30.h222.should be_close(40.8316724967281,4.08316724967281)
  end

  it 'cell i222 should equal 46.4902510019' do
    sheet30.i222.should be_close(46.4902510019,4.64902510019)
  end

  it 'cell j222 should equal 48.8617210346685' do
    sheet30.j222.should be_close(48.8617210346685,4.88617210346685)
  end

  it 'cell k222 should equal 51.3541598726191' do
    sheet30.k222.should be_close(51.3541598726191,5.13541598726191)
  end

  it 'cell l222 should equal 53.9737381405648' do
    sheet30.l222.should be_close(53.9737381405648,5.39737381405648)
  end

  it 'cell m222 should equal 56.7269412271993' do
    sheet30.m222.should be_close(56.7269412271993,5.67269412271993)
  end

  it 'cell n222 should equal 59.6205853412185' do
    sheet30.n222.should be_close(59.6205853412185,5.96205853412185)
  end

  it 'cell o222 should equal 62.6618343864654' do
    sheet30.o222.should be_close(62.6618343864654,6.26618343864654)
  end

  it 'cell f223 should equal 0.0' do
    sheet30.f223.should be_close(0.0,1.0e-08)
  end

  it 'cell g223 should equal 0.0' do
    sheet30.g223.should be_close(0.0,1.0e-08)
  end

  it 'cell h223 should equal 0.0' do
    sheet30.h223.should be_close(0.0,1.0e-08)
  end

  it 'cell i223 should equal 1.1622562750475' do
    sheet30.i223.should be_close(1.1622562750475,0.11622562750475)
  end

  it 'cell j223 should equal 3.90893768277348' do
    sheet30.j223.should be_close(3.90893768277348,0.390893768277348)
  end

  it 'cell k223 should equal 4.10833278980953' do
    sheet30.k223.should be_close(4.10833278980953,0.410833278980953)
  end

  it 'cell l223 should equal 4.31789905124519' do
    sheet30.l223.should be_close(4.31789905124519,0.431789905124519)
  end

  it 'cell m223 should equal 4.53815529817594' do
    sheet30.m223.should be_close(4.53815529817594,0.453815529817594)
  end

  it 'cell n223 should equal 4.76964682729748' do
    sheet30.n223.should be_close(4.76964682729748,0.476964682729748)
  end

  it 'cell o223 should equal 5.01294675091723' do
    sheet30.o223.should be_close(5.01294675091723,0.501294675091723)
  end

  it 'cell f226 should equal 0.0' do
    sheet30.f226.should be_close(0.0,1.0e-08)
  end

  it 'cell g226 should equal 0.0' do
    sheet30.g226.should be_close(0.0,1.0e-08)
  end

  it 'cell h226 should equal 0.0' do
    sheet30.h226.should be_close(0.0,1.0e-08)
  end

  it 'cell i226 should equal 4.03295678091348' do
    sheet30.i226.should be_close(4.03295678091348,0.403295678091348)
  end

  it 'cell j226 should equal 13.5637699467488' do
    sheet30.j226.should be_close(13.5637699467488,1.35637699467488)
  end

  it 'cell k226 should equal 14.2556585312774' do
    sheet30.k226.should be_close(14.2556585312774,1.42556585312774)
  end

  it 'cell l226 should equal 14.9828403871663' do
    sheet30.l226.should be_close(14.9828403871663,1.49828403871663)
  end

  it 'cell m226 should equal 15.747115825956' do
    sheet30.m226.should be_close(15.747115825956,1.5747115825956)
  end

  it 'cell n226 should equal 16.5503769931685' do
    sheet30.n226.should be_close(16.5503769931685,1.65503769931685)
  end

  it 'cell o226 should equal 17.3946125527639' do
    sheet30.o226.should be_close(17.3946125527639,1.73946125527639)
  end

  it 'cell f232 should equal 3.96632462248366' do
    sheet30.f232.should be_close(3.96632462248366,0.396632462248366)
  end

  it 'cell g232 should equal 3.99104301822281' do
    sheet30.g232.should be_close(3.99104301822281,0.399104301822281)
  end

  it 'cell h232 should equal 3.92451556097435' do
    sheet30.h232.should be_close(3.92451556097435,0.392451556097435)
  end

  it 'cell i232 should equal 3.78055791540571' do
    sheet30.i232.should be_close(3.78055791540571,0.378055791540571)
  end

  it 'cell j232 should equal 3.68518932102639' do
    sheet30.j232.should be_close(3.68518932102639,0.368518932102639)
  end

  it 'cell k232 should equal 3.67699767822197' do
    sheet30.k232.should be_close(3.67699767822197,0.367699767822197)
  end

  it 'cell l232 should equal 3.72574092696985' do
    sheet30.l232.should be_close(3.72574092696985,0.372574092696985)
  end

  it 'cell m232 should equal 3.81280617437251' do
    sheet30.m232.should be_close(3.81280617437251,0.381280617437251)
  end

  it 'cell n232 should equal 3.93276565130804' do
    sheet30.n232.should be_close(3.93276565130804,0.393276565130804)
  end

  it 'cell o232 should equal 4.07982873810147' do
    sheet30.o232.should be_close(4.07982873810147,0.407982873810147)
  end

  it 'cell f233 should equal 0.75' do
    sheet30.f233.should be_close(0.75,0.075)
  end

  it 'cell g233 should equal 0.75' do
    sheet30.g233.should be_close(0.75,0.075)
  end

  it 'cell h233 should equal 0.75' do
    sheet30.h233.should be_close(0.75,0.075)
  end

  it 'cell i233 should equal 0.75' do
    sheet30.i233.should be_close(0.75,0.075)
  end

  it 'cell j233 should equal 0.75' do
    sheet30.j233.should be_close(0.75,0.075)
  end

  it 'cell k233 should equal 0.75' do
    sheet30.k233.should be_close(0.75,0.075)
  end

  it 'cell l233 should equal 0.75' do
    sheet30.l233.should be_close(0.75,0.075)
  end

  it 'cell m233 should equal 0.75' do
    sheet30.m233.should be_close(0.75,0.075)
  end

  it 'cell n233 should equal 0.75' do
    sheet30.n233.should be_close(0.75,0.075)
  end

  it 'cell o233 should equal 0.75' do
    sheet30.o233.should be_close(0.75,0.075)
  end

  it 'cell f234 should equal 0.4' do
    sheet30.f234.should be_close(0.4,0.04)
  end

  it 'cell g234 should equal 0.4' do
    sheet30.g234.should be_close(0.4,0.04)
  end

  it 'cell h234 should equal 0.4' do
    sheet30.h234.should be_close(0.4,0.04)
  end

  it 'cell i234 should equal 0.4' do
    sheet30.i234.should be_close(0.4,0.04)
  end

  it 'cell j234 should equal 0.4' do
    sheet30.j234.should be_close(0.4,0.04)
  end

  it 'cell k234 should equal 0.4' do
    sheet30.k234.should be_close(0.4,0.04)
  end

  it 'cell l234 should equal 0.4' do
    sheet30.l234.should be_close(0.4,0.04)
  end

  it 'cell m234 should equal 0.4' do
    sheet30.m234.should be_close(0.4,0.04)
  end

  it 'cell n234 should equal 0.4' do
    sheet30.n234.should be_close(0.4,0.04)
  end

  it 'cell o234 should equal 0.4' do
    sheet30.o234.should be_close(0.4,0.04)
  end

  it 'cell f235 should equal 1.1898973867451' do
    sheet30.f235.should be_close(1.1898973867451,0.11898973867451)
  end

  it 'cell g235 should equal 1.19731290546684' do
    sheet30.g235.should be_close(1.19731290546684,0.119731290546684)
  end

  it 'cell h235 should equal 1.17735466829231' do
    sheet30.h235.should be_close(1.17735466829231,0.117735466829231)
  end

  it 'cell i235 should equal 1.13416737462171' do
    sheet30.i235.should be_close(1.13416737462171,0.113416737462171)
  end

  it 'cell j235 should equal 1.10555679630792' do
    sheet30.j235.should be_close(1.10555679630792,0.110555679630792)
  end

  it 'cell k235 should equal 1.10309930346659' do
    sheet30.k235.should be_close(1.10309930346659,0.110309930346659)
  end

  it 'cell l235 should equal 1.11772227809096' do
    sheet30.l235.should be_close(1.11772227809096,0.111772227809096)
  end

  it 'cell m235 should equal 1.14384185231175' do
    sheet30.m235.should be_close(1.14384185231175,0.114384185231175)
  end

  it 'cell n235 should equal 1.17982969539241' do
    sheet30.n235.should be_close(1.17982969539241,0.117982969539241)
  end

  it 'cell o235 should equal 1.22394862143044' do
    sheet30.o235.should be_close(1.22394862143044,0.122394862143044)
  end

  it 'cell f237 should equal 0.25' do
    sheet30.f237.should be_close(0.25,0.025)
  end

  it 'cell g237 should equal 0.25' do
    sheet30.g237.should be_close(0.25,0.025)
  end

  it 'cell h237 should equal 0.25' do
    sheet30.h237.should be_close(0.25,0.025)
  end

  it 'cell i237 should equal 0.25' do
    sheet30.i237.should be_close(0.25,0.025)
  end

  it 'cell j237 should equal 0.25' do
    sheet30.j237.should be_close(0.25,0.025)
  end

  it 'cell k237 should equal 0.25' do
    sheet30.k237.should be_close(0.25,0.025)
  end

  it 'cell l237 should equal 0.25' do
    sheet30.l237.should be_close(0.25,0.025)
  end

  it 'cell m237 should equal 0.25' do
    sheet30.m237.should be_close(0.25,0.025)
  end

  it 'cell n237 should equal 0.25' do
    sheet30.n237.should be_close(0.25,0.025)
  end

  it 'cell o237 should equal 0.25' do
    sheet30.o237.should be_close(0.25,0.025)
  end

  it 'cell f238 should equal 20.8232042680392' do
    sheet30.f238.should be_close(20.8232042680392,2.08232042680392)
  end

  it 'cell g238 should equal 20.9529758456697' do
    sheet30.g238.should be_close(20.9529758456697,2.09529758456697)
  end

  it 'cell h238 should equal 20.6037066951154' do
    sheet30.h238.should be_close(20.6037066951154,2.06037066951154)
  end

  it 'cell i238 should equal 19.84792905588' do
    sheet30.i238.should be_close(19.84792905588,1.984792905588)
  end

  it 'cell j238 should equal 19.3472439353885' do
    sheet30.j238.should be_close(19.3472439353885,1.93472439353885)
  end

  it 'cell k238 should equal 19.3042378106653' do
    sheet30.k238.should be_close(19.3042378106653,1.93042378106653)
  end

  it 'cell l238 should equal 19.5601398665917' do
    sheet30.l238.should be_close(19.5601398665917,1.95601398665917)
  end

  it 'cell m238 should equal 20.0172324154557' do
    sheet30.m238.should be_close(20.0172324154557,2.00172324154557)
  end

  it 'cell n238 should equal 20.6470196693672' do
    sheet30.n238.should be_close(20.6470196693672,2.06470196693672)
  end

  it 'cell o238 should equal 21.4191008750327' do
    sheet30.o238.should be_close(21.4191008750327,2.14191008750327)
  end

  it 'cell f241 should equal 18.2831965512679' do
    sheet30.f241.should be_close(18.2831965512679,1.82831965512679)
  end

  it 'cell g241 should equal 18.3971386338622' do
    sheet30.g241.should be_close(18.3971386338622,1.83971386338622)
  end

  it 'cell h241 should equal 18.0904732212445' do
    sheet30.h241.should be_close(18.0904732212445,1.80904732212445)
  end

  it 'cell i241 should equal 17.4268850938206' do
    sheet30.i241.should be_close(17.4268850938206,1.74268850938206)
  end

  it 'cell j241 should equal 16.98727338227' do
    sheet30.j241.should be_close(16.98727338227,1.698727338227)
  end

  it 'cell k241 should equal 16.9495131307208' do
    sheet30.k241.should be_close(16.9495131307208,1.69495131307208)
  end

  it 'cell l241 should equal 17.1742003366931' do
    sheet30.l241.should be_close(17.1742003366931,1.71742003366931)
  end

  it 'cell m241 should equal 17.5755368843937' do
    sheet30.m241.should be_close(17.5755368843937,1.75755368843937)
  end

  it 'cell n241 should equal 18.1285028929162' do
    sheet30.n241.should be_close(18.1285028929162,1.81285028929162)
  end

  it 'cell o241 should equal 18.8064058830141' do
    sheet30.o241.should be_close(18.8064058830141,1.88064058830141)
  end

  it 'cell f246 should equal 1.367636' do
    sheet30.f246.should be_close(1.367636,0.1367636)
  end

  it 'cell g246 should equal 1.39566034719151' do
    sheet30.g246.should be_close(1.39566034719151,0.139566034719151)
  end

  it 'cell h246 should equal 1.44325167098906' do
    sheet30.h246.should be_close(1.44325167098906,0.144325167098906)
  end

  it 'cell i246 should equal 1.49210027424978' do
    sheet30.i246.should be_close(1.49210027424978,0.149210027424978)
  end

  it 'cell j246 should equal 1.53977712436337' do
    sheet30.j246.should be_close(1.53977712436337,0.153977712436337)
  end

  it 'cell k246 should equal 1.58302562684428' do
    sheet30.k246.should be_close(1.58302562684428,0.158302562684428)
  end

  it 'cell l246 should equal 1.62121446155315' do
    sheet30.l246.should be_close(1.62121446155315,0.162121446155315)
  end

  it 'cell m246 should equal 1.65654252734666' do
    sheet30.m246.should be_close(1.65654252734666,0.165654252734666)
  end

  it 'cell n246 should equal 1.69025970172516' do
    sheet30.n246.should be_close(1.69025970172516,0.169025970172516)
  end

  it 'cell o246 should equal 1.72240272534053' do
    sheet30.o246.should be_close(1.72240272534053,0.172240272534053)
  end

  it 'cell f249 should equal 1.2493' do
    sheet30.f249.should be_close(1.2493,0.12493)
  end

  it 'cell g249 should equal 1.27489951401276' do
    sheet30.g249.should be_close(1.27489951401276,0.127489951401276)
  end

  it 'cell h249 should equal 1.31837295345153' do
    sheet30.h249.should be_close(1.31837295345153,0.131837295345153)
  end

  it 'cell i249 should equal 1.36299488505732' do
    sheet30.i249.should be_close(1.36299488505732,0.136299488505732)
  end

  it 'cell j249 should equal 1.40654645056664' do
    sheet30.j249.should be_close(1.40654645056664,0.140654645056664)
  end

  it 'cell k249 should equal 1.44605283541568' do
    sheet30.k249.should be_close(1.44605283541568,0.144605283541568)
  end

  it 'cell l249 should equal 1.48093734503797' do
    sheet30.l249.should be_close(1.48093734503797,0.148093734503797)
  end

  it 'cell m249 should equal 1.51320861648435' do
    sheet30.m249.should be_close(1.51320861648435,0.151320861648435)
  end

  it 'cell n249 should equal 1.54400838042084' do
    sheet30.n249.should be_close(1.54400838042084,0.154400838042084)
  end

  it 'cell o249 should equal 1.57337019847965' do
    sheet30.o249.should be_close(1.57337019847965,0.157337019847965)
  end

  it 'cell f251 should equal 0.75' do
    sheet30.f251.should be_close(0.75,0.075)
  end

  it 'cell g251 should equal 0.75' do
    sheet30.g251.should be_close(0.75,0.075)
  end

  it 'cell h251 should equal 0.75' do
    sheet30.h251.should be_close(0.75,0.075)
  end

  it 'cell i251 should equal 0.75' do
    sheet30.i251.should be_close(0.75,0.075)
  end

  it 'cell j251 should equal 0.75' do
    sheet30.j251.should be_close(0.75,0.075)
  end

  it 'cell k251 should equal 0.75' do
    sheet30.k251.should be_close(0.75,0.075)
  end

  it 'cell l251 should equal 0.75' do
    sheet30.l251.should be_close(0.75,0.075)
  end

  it 'cell m251 should equal 0.75' do
    sheet30.m251.should be_close(0.75,0.075)
  end

  it 'cell n251 should equal 0.75' do
    sheet30.n251.should be_close(0.75,0.075)
  end

  it 'cell o251 should equal 0.75' do
    sheet30.o251.should be_close(0.75,0.075)
  end

  it 'cell f252 should equal 1.025727' do
    sheet30.f252.should be_close(1.025727,0.1025727)
  end

  it 'cell g252 should equal 1.04674526039363' do
    sheet30.g252.should be_close(1.04674526039363,0.104674526039363)
  end

  it 'cell h252 should equal 1.0824387532418' do
    sheet30.h252.should be_close(1.0824387532418,0.10824387532418)
  end

  it 'cell i252 should equal 1.11907520568734' do
    sheet30.i252.should be_close(1.11907520568734,0.111907520568734)
  end

  it 'cell j252 should equal 1.15483284327253' do
    sheet30.j252.should be_close(1.15483284327253,0.115483284327253)
  end

  it 'cell k252 should equal 1.18726922013321' do
    sheet30.k252.should be_close(1.18726922013321,0.118726922013321)
  end

  it 'cell l252 should equal 1.21591084616486' do
    sheet30.l252.should be_close(1.21591084616486,0.121591084616486)
  end

  it 'cell m252 should equal 1.24240689551' do
    sheet30.m252.should be_close(1.24240689551,0.124240689551)
  end

  it 'cell n252 should equal 1.26769477629387' do
    sheet30.n252.should be_close(1.26769477629387,0.126769477629387)
  end

  it 'cell o252 should equal 1.2918020440054' do
    sheet30.o252.should be_close(1.2918020440054,0.12918020440054)
  end

  it 'cell f254 should equal 0.341909' do
    sheet30.f254.should be_close(0.341909,0.0341909)
  end

  it 'cell g254 should equal 0.348915086797878' do
    sheet30.g254.should be_close(0.348915086797878,0.0348915086797878)
  end

  it 'cell h254 should equal 0.360812917747265' do
    sheet30.h254.should be_close(0.360812917747265,0.0360812917747265)
  end

  it 'cell i254 should equal 0.373025068562446' do
    sheet30.i254.should be_close(0.373025068562446,0.0373025068562446)
  end

  it 'cell j254 should equal 0.384944281090843' do
    sheet30.j254.should be_close(0.384944281090843,0.0384944281090843)
  end

  it 'cell k254 should equal 0.395756406711069' do
    sheet30.k254.should be_close(0.395756406711069,0.0395756406711069)
  end

  it 'cell l254 should equal 0.405303615388287' do
    sheet30.l254.should be_close(0.405303615388287,0.0405303615388287)
  end

  it 'cell m254 should equal 0.414135631836666' do
    sheet30.m254.should be_close(0.414135631836666,0.0414135631836666)
  end

  it 'cell n254 should equal 0.422564925431289' do
    sheet30.n254.should be_close(0.422564925431289,0.0422564925431289)
  end

  it 'cell o254 should equal 0.430600681335132' do
    sheet30.o254.should be_close(0.430600681335132,0.0430600681335132)
  end

  it 'cell f256 should equal 0.8486625' do
    sheet30.f256.should be_close(0.8486625,0.08486625)
  end

  it 'cell g256 should equal 0.866052516457899' do
    sheet30.g256.should be_close(0.866052516457899,0.0866052516457899)
  end

  it 'cell h256 should equal 0.895584476593738' do
    sheet30.h256.should be_close(0.895584476593738,0.0895584476593738)
  end

  it 'cell i256 should equal 0.925896619418841' do
    sheet30.i256.should be_close(0.925896619418841,0.0925896619418841)
  end

  it 'cell j256 should equal 0.955481651408' do
    sheet30.j256.should be_close(0.955481651408,0.0955481651408)
  end

  it 'cell k256 should equal 0.982318750048792' do
    sheet30.k256.should be_close(0.982318750048792,0.0982318750048792)
  end

  it 'cell l256 should equal 1.00601616071663' do
    sheet30.l256.should be_close(1.00601616071663,0.100601616071663)
  end

  it 'cell m256 should equal 1.02793837147774' do
    sheet30.m256.should be_close(1.02793837147774,0.102793837147774)
  end

  it 'cell n256 should equal 1.04886097186337' do
    sheet30.n256.should be_close(1.04886097186337,0.104886097186337)
  end

  it 'cell o256 should equal 1.06880676063975' do
    sheet30.o256.should be_close(1.06880676063975,0.106880676063975)
  end

  it 'cell f259 should equal 3.98893833333333' do
    sheet30.f259.should be_close(3.98893833333333,0.398893833333333)
  end

  it 'cell g259 should equal 4.07067601264191' do
    sheet30.g259.should be_close(4.07067601264191,0.407067601264191)
  end

  it 'cell h259 should equal 4.20948404038476' do
    sheet30.h259.should be_close(4.20948404038476,0.420948404038476)
  end

  it 'cell i259 should equal 4.35195913322853' do
    sheet30.i259.should be_close(4.35195913322853,0.435195913322853)
  end

  it 'cell j259 should equal 4.49101661272651' do
    sheet30.j259.should be_close(4.49101661272651,0.449101661272651)
  end

  it 'cell k259 should equal 4.6171580782958' do
    sheet30.k259.should be_close(4.6171580782958,0.46171580782958)
  end

  it 'cell l259 should equal 4.72854217953001' do
    sheet30.l259.should be_close(4.72854217953001,0.472854217953001)
  end

  it 'cell m259 should equal 4.83158237142776' do
    sheet30.m259.should be_close(4.83158237142776,0.483158237142776)
  end

  it 'cell n259 should equal 4.92992413003171' do
    sheet30.n259.should be_close(4.92992413003171,0.492992413003171)
  end

  it 'cell o259 should equal 5.02367461557654' do
    sheet30.o259.should be_close(5.02367461557654,0.502367461557654)
  end

  it 'cell f267 should equal -58.7567942462009' do
    sheet30.f267.should be_close(-58.7567942462009,5.87567942462009)
  end

  it 'cell g267 should equal -69.5138242900801' do
    sheet30.g267.should be_close(-69.5138242900801,6.95138242900801)
  end

  it 'cell h267 should equal -97.8121496898067' do
    sheet30.h267.should be_close(-97.8121496898067,9.78121496898067)
  end

  it 'cell i267 should equal -122.550534503762' do
    sheet30.i267.should be_close(-122.550534503762,12.2550534503762)
  end

  it 'cell j267 should equal -141.417289719082' do
    sheet30.j267.should be_close(-141.417289719082,14.1417289719082)
  end

  it 'cell k267 should equal -152.565455491931' do
    sheet30.k267.should be_close(-152.565455491931,15.2565455491931)
  end

  it 'cell l267 should equal -164.777547385759' do
    sheet30.l267.should be_close(-164.777547385759,16.4777547385759)
  end

  it 'cell m267 should equal -178.028675382863' do
    sheet30.m267.should be_close(-178.028675382863,17.8028675382863)
  end

  it 'cell n267 should equal -186.618246524669' do
    sheet30.n267.should be_close(-186.618246524669,18.6618246524669)
  end

  it 'cell o267 should equal -195.733094587442' do
    sheet30.o267.should be_close(-195.733094587442,19.5733094587442)
  end

  it 'cell f268 should equal 26.0039273222347' do
    sheet30.f268.should be_close(26.0039273222347,2.60039273222347)
  end

  it 'cell g268 should equal 33.5313810510814' do
    sheet30.g268.should be_close(33.5313810510814,3.35313810510814)
  end

  it 'cell h268 should equal 52.9917034951718' do
    sheet30.h268.should be_close(52.9917034951718,5.29917034951718)
  end

  it 'cell i268 should equal 67.1640061226054' do
    sheet30.i268.should be_close(67.1640061226054,6.71640061226054)
  end

  it 'cell j268 should equal 72.0649962742772' do
    sheet30.j268.should be_close(72.0649962742772,7.20649962742772)
  end

  it 'cell k268 should equal 77.2912234950853' do
    sheet30.k268.should be_close(77.2912234950853,7.72912234950853)
  end

  it 'cell l268 should equal 82.8631160034771' do
    sheet30.l268.should be_close(82.8631160034771,8.28631160034771)
  end

  it 'cell m268 should equal 88.8023398317396' do
    sheet30.m268.should be_close(88.8023398317396,8.88023398317396)
  end

  it 'cell n268 should equal 93.3321516355539' do
    sheet30.n268.should be_close(93.3321516355539,9.33321516355539)
  end

  it 'cell o268 should equal 98.0930293664243' do
    sheet30.o268.should be_close(98.0930293664243,9.80930293664243)
  end

  it 'cell f269 should equal 10.4807320393649' do
    sheet30.f269.should be_close(10.4807320393649,1.04807320393649)
  end

  it 'cell g269 should equal 13.5146285924945' do
    sheet30.g269.should be_close(13.5146285924945,1.35146285924945)
  end

  it 'cell h269 should equal 22.5204889330056' do
    sheet30.h269.should be_close(22.5204889330056,2.25204889330056)
  end

  it 'cell i269 should equal 29.5747273731943' do
    sheet30.i269.should be_close(29.5747273731943,2.95747273731943)
  end

  it 'cell j269 should equal 34.3102335030593' do
    sheet30.j269.should be_close(34.3102335030593,3.43102335030593)
  end

  it 'cell k269 should equal 39.4519022565514' do
    sheet30.k269.should be_close(39.4519022565514,3.94519022565514)
  end

  it 'cell l269 should equal 45.0288484788926' do
    sheet30.l269.should be_close(45.0288484788926,4.50288484788926)
  end

  it 'cell m269 should equal 51.0721004693456' do
    sheet30.m269.should be_close(51.0721004693456,5.10721004693456)
  end

  it 'cell n269 should equal 53.6772908729991' do
    sheet30.n269.should be_close(53.6772908729991,5.36772908729991)
  end

  it 'cell o269 should equal 56.4153721696631' do
    sheet30.o269.should be_close(56.4153721696631,5.64153721696631)
  end

  it 'cell f270 should equal 3.98893833333333' do
    sheet30.f270.should be_close(3.98893833333333,0.398893833333333)
  end

  it 'cell g270 should equal 4.07067601264191' do
    sheet30.g270.should be_close(4.07067601264191,0.407067601264191)
  end

  it 'cell h270 should equal 4.20948404038476' do
    sheet30.h270.should be_close(4.20948404038476,0.420948404038476)
  end

  it 'cell i270 should equal 8.38491591414201' do
    sheet30.i270.should be_close(8.38491591414201,0.838491591414201)
  end

  it 'cell j270 should equal 18.0547865594753' do
    sheet30.j270.should be_close(18.0547865594753,1.80547865594753)
  end

  it 'cell k270 should equal 18.8728166095732' do
    sheet30.k270.should be_close(18.8728166095732,1.88728166095732)
  end

  it 'cell l270 should equal 19.7113825666963' do
    sheet30.l270.should be_close(19.7113825666963,1.97113825666963)
  end

  it 'cell m270 should equal 20.5786981973837' do
    sheet30.m270.should be_close(20.5786981973837,2.05786981973837)
  end

  it 'cell n270 should equal 21.4803011232002' do
    sheet30.n270.should be_close(21.4803011232002,2.14803011232002)
  end

  it 'cell o270 should equal 22.4182871683404' do
    sheet30.o270.should be_close(22.4182871683404,2.24182871683404)
  end

  it 'cell f271 should equal 18.2831965512679' do
    sheet30.f271.should be_close(18.2831965512679,1.82831965512679)
  end

  it 'cell g271 should equal 18.3971386338622' do
    sheet30.g271.should be_close(18.3971386338622,1.83971386338622)
  end

  it 'cell h271 should equal 18.0904732212445' do
    sheet30.h271.should be_close(18.0904732212445,1.80904732212445)
  end

  it 'cell i271 should equal 17.4268850938206' do
    sheet30.i271.should be_close(17.4268850938206,1.74268850938206)
  end

  it 'cell j271 should equal 16.98727338227' do
    sheet30.j271.should be_close(16.98727338227,1.698727338227)
  end

  it 'cell k271 should equal 16.9495131307208' do
    sheet30.k271.should be_close(16.9495131307208,1.69495131307208)
  end

  it 'cell l271 should equal 17.1742003366931' do
    sheet30.l271.should be_close(17.1742003366931,1.71742003366931)
  end

  it 'cell m271 should equal 17.5755368843937' do
    sheet30.m271.should be_close(17.5755368843937,1.75755368843937)
  end

  it 'cell n271 should equal 18.1285028929162' do
    sheet30.n271.should be_close(18.1285028929162,1.81285028929162)
  end

  it 'cell o271 should equal 18.8064058830141' do
    sheet30.o271.should be_close(18.8064058830141,1.88064058830141)
  end

  it 'cell f281 should equal 21.6718667680392' do
    sheet30.f281.should be_close(21.6718667680392,2.16718667680392)
  end

  it 'cell g281 should equal 21.8190283621276' do
    sheet30.g281.should be_close(21.8190283621276,2.18190283621276)
  end

  it 'cell h281 should equal 21.4992911717091' do
    sheet30.h281.should be_close(21.4992911717091,2.14992911717091)
  end

  it 'cell i281 should equal 20.7738256752988' do
    sheet30.i281.should be_close(20.7738256752988,2.07738256752988)
  end

  it 'cell j281 should equal 20.3027255867965' do
    sheet30.j281.should be_close(20.3027255867965,2.03027255867965)
  end

  it 'cell k281 should equal 20.2865565607141' do
    sheet30.k281.should be_close(20.2865565607141,2.02865565607141)
  end

  it 'cell l281 should equal 20.5661560273084' do
    sheet30.l281.should be_close(20.5661560273084,2.05661560273084)
  end

  it 'cell m281 should equal 21.0451707869334' do
    sheet30.m281.should be_close(21.0451707869334,2.10451707869334)
  end

  it 'cell n281 should equal 21.6958806412306' do
    sheet30.n281.should be_close(21.6958806412306,2.16958806412306)
  end

  it 'cell o281 should equal 22.4879076356725' do
    sheet30.o281.should be_close(22.4879076356725,2.24879076356725)
  end

  it 'cell f282 should equal 1.2493' do
    sheet30.f282.should be_close(1.2493,0.12493)
  end

  it 'cell g282 should equal 1.27489951401276' do
    sheet30.g282.should be_close(1.27489951401276,0.127489951401276)
  end

  it 'cell h282 should equal 1.31837295345153' do
    sheet30.h282.should be_close(1.31837295345153,0.131837295345153)
  end

  it 'cell i282 should equal 1.36299488505732' do
    sheet30.i282.should be_close(1.36299488505732,0.136299488505732)
  end

  it 'cell j282 should equal 1.40654645056664' do
    sheet30.j282.should be_close(1.40654645056664,0.140654645056664)
  end

  it 'cell k282 should equal 1.44605283541568' do
    sheet30.k282.should be_close(1.44605283541568,0.144605283541568)
  end

  it 'cell l282 should equal 1.48093734503797' do
    sheet30.l282.should be_close(1.48093734503797,0.148093734503797)
  end

  it 'cell m282 should equal 1.51320861648435' do
    sheet30.m282.should be_close(1.51320861648435,0.151320861648435)
  end

  it 'cell n282 should equal 1.54400838042084' do
    sheet30.n282.should be_close(1.54400838042084,0.154400838042084)
  end

  it 'cell o282 should equal 1.57337019847965' do
    sheet30.o282.should be_close(1.57337019847965,0.157337019847965)
  end

end

