# coding: utf-8
require_relative '../spreadsheet'
# VI.b
describe 'Sheet31' do
  def sheet31; $spreadsheet ||= Spreadsheet.new; $spreadsheet.sheet31; end

  it 'cell e7 should equal 1.0' do
    sheet31.e7.should be_within(0.1).of(1.0)
  end

  it 'cell f163 should equal 34.78' do
    sheet31.f163.should be_within(3.478).of(34.78)
  end

  it 'cell g163 should equal 36.36869388249999' do
    sheet31.g163.should be_within(3.636869388249999).of(36.36869388249999)
  end

  it 'cell h163 should equal 39.17941216178474' do
    sheet31.h163.should be_within(3.917941216178474).of(39.17941216178474)
  end

  it 'cell i163 should equal 42.207354003483616' do
    sheet31.i163.should be_within(4.220735400348362).of(42.207354003483616)
  end

  it 'cell j163 should equal 44.360353245789746' do
    sheet31.j163.should be_within(4.436035324578975).of(44.360353245789746)
  end

  it 'cell k163 should equal 46.62317708731118' do
    sheet31.k163.should be_within(4.662317708731118).of(46.62317708731118)
  end

  it 'cell l163 should equal 49.00142768635609' do
    sheet31.l163.should be_within(4.900142768635609).of(49.00142768635609)
  end

  it 'cell m163 should equal 51.50099296760864' do
    sheet31.m163.should be_within(5.150099296760864).of(51.50099296760864)
  end

  it 'cell n163 should equal 54.1280611990861' do
    sheet31.n163.should be_within(5.41280611990861).of(54.1280611990861)
  end

  it 'cell o163 should equal 56.88913631266734' do
    sheet31.o163.should be_within(5.688913631266734).of(56.88913631266734)
  end

  it 'cell f164 should equal 76.6' do
    sheet31.f164.should be_within(7.66).of(76.6)
  end

  it 'cell g164 should equal 80.09896352499996' do
    sheet31.g164.should be_within(8.009896352499997).of(80.09896352499996)
  end

  it 'cell h164 should equal 86.2893321332004' do
    sheet31.h164.should be_within(8.62893321332004).of(86.2893321332004)
  end

  it 'cell i164 should equal 92.95811721296273' do
    sheet31.i164.should be_within(9.295811721296273).of(92.95811721296273)
  end

  it 'cell j164 should equal 97.69991542919763' do
    sheet31.j164.should be_within(9.769991542919763).of(97.69991542919763)
  end

  it 'cell k164 should equal 102.68359301000676' do
    sheet31.k164.should be_within(10.268359301000677).of(102.68359301000676)
  end

  it 'cell l164 should equal 107.9214882338952' do
    sheet31.l164.should be_within(10.792148823389521).of(107.9214882338952)
  end

  it 'cell m164 should equal 113.42656875557275' do
    sheet31.m164.should be_within(11.342656875557275).of(113.42656875557275)
  end

  it 'cell n164 should equal 119.2124637104656' do
    sheet31.n164.should be_within(11.92124637104656).of(119.2124637104656)
  end

  it 'cell o164 should equal 125.29349745688087' do
    sheet31.o164.should be_within(12.529349745688087).of(125.29349745688087)
  end

  it 'cell f165 should equal 2.3219' do
    sheet31.f165.should be_within(0.23219).of(2.3219)
  end

  it 'cell g165 should equal 2.427960618912499' do
    sheet31.g165.should be_within(0.24279606189124991).of(2.427960618912499)
  end

  it 'cell h165 should equal 2.6156031368156407' do
    sheet31.h165.should be_within(0.26156031368156407).of(2.6156031368156407)
  end

  it 'cell i165 should equal 2.8177474198012824' do
    sheet31.i165.should be_within(0.28177474198012825).of(2.8177474198012824)
  end

  it 'cell j165 should equal 2.9614808568544913' do
    sheet31.j165.should be_within(0.29614808568544915).of(2.9614808568544913)
  end

  it 'cell k165 should equal 3.1125461437328297' do
    sheet31.k165.should be_within(0.311254614373283).of(3.1125461437328297)
  end

  it 'cell l165 should equal 3.271317278463203' do
    sheet31.l165.should be_within(0.32713172784632033).of(3.271317278463203)
  end

  it 'cell m165 should equal 3.438187336730606' do
    sheet31.m165.should be_within(0.34381873367306065).of(3.438187336730606)
  end

  it 'cell n165 should equal 3.6135694450304197' do
    sheet31.n165.should be_within(0.361356944503042).of(3.6135694450304197)
  end

  it 'cell o165 should equal 3.7978978034612503' do
    sheet31.o165.should be_within(0.37978978034612504).of(3.7978978034612503)
  end

  it 'cell f166 should equal 1.367636' do
    sheet31.f166.should be_within(0.1367636).of(1.367636)
  end

  it 'cell g166 should equal 1.395660347191511' do
    sheet31.g166.should be_within(0.1395660347191511).of(1.395660347191511)
  end

  it 'cell h166 should equal 1.4432516709890608' do
    sheet31.h166.should be_within(0.14432516709890608).of(1.4432516709890608)
  end

  it 'cell i166 should equal 1.4921002742497826' do
    sheet31.i166.should be_within(0.14921002742497827).of(1.4921002742497826)
  end

  it 'cell j166 should equal 1.539777124363374' do
    sheet31.j166.should be_within(0.1539777124363374).of(1.539777124363374)
  end

  it 'cell k166 should equal 1.5830256268442755' do
    sheet31.k166.should be_within(0.15830256268442755).of(1.5830256268442755)
  end

  it 'cell l166 should equal 1.621214461553147' do
    sheet31.l166.should be_within(0.1621214461553147).of(1.621214461553147)
  end

  it 'cell m166 should equal 1.6565425273466619' do
    sheet31.m166.should be_within(0.1656542527346662).of(1.6565425273466619)
  end

  it 'cell n166 should equal 1.6902597017251573' do
    sheet31.n166.should be_within(0.16902597017251575).of(1.6902597017251573)
  end

  it 'cell o166 should equal 1.7224027253405279' do
    sheet31.o166.should be_within(0.1722402725340528).of(1.7224027253405279)
  end

  it 'cell f167 should equal 3.966324622483658' do
    sheet31.f167.should be_within(0.39663246224836585).of(3.966324622483658)
  end

  it 'cell g167 should equal 3.9910430182228076' do
    sheet31.g167.should be_within(0.3991043018222808).of(3.9910430182228076)
  end

  it 'cell h167 should equal 3.9245155609743536' do
    sheet31.h167.should be_within(0.3924515560974354).of(3.9245155609743536)
  end

  it 'cell i167 should equal 3.7805579154057103' do
    sheet31.i167.should be_within(0.37805579154057106).of(3.7805579154057103)
  end

  it 'cell j167 should equal 3.685189321026388' do
    sheet31.j167.should be_within(0.3685189321026388).of(3.685189321026388)
  end

  it 'cell k167 should equal 3.6769976782219675' do
    sheet31.k167.should be_within(0.36769976782219677).of(3.6769976782219675)
  end

  it 'cell l167 should equal 3.7257409269698547' do
    sheet31.l167.should be_within(0.3725740926969855).of(3.7257409269698547)
  end

  it 'cell m167 should equal 3.8128061743725055' do
    sheet31.m167.should be_within(0.38128061743725056).of(3.8128061743725055)
  end

  it 'cell n167 should equal 3.9327656513080376' do
    sheet31.n167.should be_within(0.3932765651308038).of(3.9327656513080376)
  end

  it 'cell o167 should equal 4.0798287381014715' do
    sheet31.o167.should be_within(0.4079828738101472).of(4.0798287381014715)
  end

  it 'cell f172 should equal 0.09184015394641602' do
    sheet31.f172.should be_within(0.009184015394641603).of(0.09184015394641602)
  end

  it 'cell g172 should equal 0.11325228514211286' do
    sheet31.g172.should be_within(0.011325228514211286).of(0.11325228514211286)
  end

  it 'cell h172 should equal 0.16613961596068316' do
    sheet31.h172.should be_within(0.016613961596068316).of(0.16613961596068316)
  end

  it 'cell i172 should equal 0.195466214724644' do
    sheet31.i172.should be_within(0.0195466214724644).of(0.195466214724644)
  end

  it 'cell j172 should equal 0.1995504032914138' do
    sheet31.j172.should be_within(0.01995504032914138).of(0.1995504032914138)
  end

  it 'cell k172 should equal 0.20363459185818356' do
    sheet31.k172.should be_within(0.020363459185818358).of(0.20363459185818356)
  end

  it 'cell l172 should equal 0.20771878042495334' do
    sheet31.l172.should be_within(0.020771878042495334).of(0.20771878042495334)
  end

  it 'cell m172 should equal 0.2118029689917231' do
    sheet31.m172.should be_within(0.02118029689917231).of(0.2118029689917231)
  end

  it 'cell n172 should equal 0.21180296899172313' do
    sheet31.n172.should be_within(0.021180296899172314).of(0.21180296899172313)
  end

  it 'cell o172 should equal 0.21180296899172313' do
    sheet31.o172.should be_within(0.021180296899172314).of(0.21180296899172313)
  end

  it 'cell f173 should equal 0.09184015394641602' do
    sheet31.f173.should be_within(0.009184015394641603).of(0.09184015394641602)
  end

  it 'cell g173 should equal 0.11325228514211286' do
    sheet31.g173.should be_within(0.011325228514211286).of(0.11325228514211286)
  end

  it 'cell h173 should equal 0.16613961596068316' do
    sheet31.h173.should be_within(0.016613961596068316).of(0.16613961596068316)
  end

  it 'cell i173 should equal 0.195466214724644' do
    sheet31.i173.should be_within(0.0195466214724644).of(0.195466214724644)
  end

  it 'cell j173 should equal 0.1995504032914138' do
    sheet31.j173.should be_within(0.01995504032914138).of(0.1995504032914138)
  end

  it 'cell k173 should equal 0.20363459185818356' do
    sheet31.k173.should be_within(0.020363459185818358).of(0.20363459185818356)
  end

  it 'cell l173 should equal 0.20771878042495334' do
    sheet31.l173.should be_within(0.020771878042495334).of(0.20771878042495334)
  end

  it 'cell m173 should equal 0.2118029689917231' do
    sheet31.m173.should be_within(0.02118029689917231).of(0.2118029689917231)
  end

  it 'cell n173 should equal 0.21180296899172313' do
    sheet31.n173.should be_within(0.021180296899172314).of(0.21180296899172313)
  end

  it 'cell o173 should equal 0.21180296899172313' do
    sheet31.o173.should be_within(0.021180296899172314).of(0.21180296899172313)
  end

  it 'cell f174 should equal 0.0' do
    sheet31.f174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g174 should equal 0.0' do
    sheet31.g174.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h174 should equal 0.1' do
    sheet31.h174.should be_within(0.010000000000000002).of(0.1)
  end

  it 'cell i174 should equal 0.2' do
    sheet31.i174.should be_within(0.020000000000000004).of(0.2)
  end

  it 'cell j174 should equal 0.4' do
    sheet31.j174.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell k174 should equal 0.6' do
    sheet31.k174.should be_within(0.06).of(0.6)
  end

  it 'cell l174 should equal 0.8' do
    sheet31.l174.should be_within(0.08000000000000002).of(0.8)
  end

  it 'cell m174 should equal 1.0' do
    sheet31.m174.should be_within(0.1).of(1.0)
  end

  it 'cell n174 should equal 1.0' do
    sheet31.n174.should be_within(0.1).of(1.0)
  end

  it 'cell o174 should equal 1.0' do
    sheet31.o174.should be_within(0.1).of(1.0)
  end

  it 'cell f175 should equal 0.75' do
    sheet31.f175.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell g175 should equal 0.75' do
    sheet31.g175.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell h175 should equal 0.75' do
    sheet31.h175.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell i175 should equal 0.75' do
    sheet31.i175.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell j175 should equal 0.75' do
    sheet31.j175.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell k175 should equal 0.75' do
    sheet31.k175.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell l175 should equal 0.75' do
    sheet31.l175.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell m175 should equal 0.75' do
    sheet31.m175.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell n175 should equal 0.75' do
    sheet31.n175.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell o175 should equal 0.75' do
    sheet31.o175.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell f180 should equal 0.37023558973069054' do
    sheet31.f180.should be_within(0.037023558973069054).of(0.37023558973069054)
  end

  it 'cell g180 should equal 0.4455732577907669' do
    sheet31.g180.should be_within(0.044557325779076694).of(0.4455732577907669)
  end

  it 'cell h180 should equal 0.4731949070332159' do
    sheet31.h180.should be_within(0.04731949070332159).of(0.4731949070332159)
  end

  it 'cell i180 should equal 0.5001204025614348' do
    sheet31.i180.should be_within(0.050012040256143475).of(0.5001204025614348)
  end

  it 'cell j180 should equal 0.5001204025614349' do
    sheet31.j180.should be_within(0.05001204025614349).of(0.5001204025614349)
  end

  it 'cell k180 should equal 0.5001204025614348' do
    sheet31.k180.should be_within(0.050012040256143475).of(0.5001204025614348)
  end

  it 'cell l180 should equal 0.5001204025614348' do
    sheet31.l180.should be_within(0.050012040256143475).of(0.5001204025614348)
  end

  it 'cell m180 should equal 0.5001204025614348' do
    sheet31.m180.should be_within(0.050012040256143475).of(0.5001204025614348)
  end

  it 'cell n180 should equal 0.5001204025614349' do
    sheet31.n180.should be_within(0.05001204025614349).of(0.5001204025614349)
  end

  it 'cell o180 should equal 0.5001204025614349' do
    sheet31.o180.should be_within(0.05001204025614349).of(0.5001204025614349)
  end

  it 'cell f181 should equal 0.37023558973069054' do
    sheet31.f181.should be_within(0.037023558973069054).of(0.37023558973069054)
  end

  it 'cell g181 should equal 0.4455732577907669' do
    sheet31.g181.should be_within(0.044557325779076694).of(0.4455732577907669)
  end

  it 'cell h181 should equal 0.4731949070332159' do
    sheet31.h181.should be_within(0.04731949070332159).of(0.4731949070332159)
  end

  it 'cell i181 should equal 0.5001204025614348' do
    sheet31.i181.should be_within(0.050012040256143475).of(0.5001204025614348)
  end

  it 'cell j181 should equal 0.5001204025614349' do
    sheet31.j181.should be_within(0.05001204025614349).of(0.5001204025614349)
  end

  it 'cell k181 should equal 0.5001204025614348' do
    sheet31.k181.should be_within(0.050012040256143475).of(0.5001204025614348)
  end

  it 'cell l181 should equal 0.5001204025614348' do
    sheet31.l181.should be_within(0.050012040256143475).of(0.5001204025614348)
  end

  it 'cell m181 should equal 0.5001204025614348' do
    sheet31.m181.should be_within(0.050012040256143475).of(0.5001204025614348)
  end

  it 'cell n181 should equal 0.5001204025614349' do
    sheet31.n181.should be_within(0.05001204025614349).of(0.5001204025614349)
  end

  it 'cell o181 should equal 0.5001204025614349' do
    sheet31.o181.should be_within(0.05001204025614349).of(0.5001204025614349)
  end

  it 'cell f194 should equal 3.194200554256349' do
    sheet31.f194.should be_within(0.31942005542563495).of(3.194200554256349)
  end

  it 'cell g194 should equal 4.118837689827104' do
    sheet31.g194.should be_within(0.4118837689827104).of(4.118837689827104)
  end

  it 'cell h194 should equal 6.509252490124236' do
    sheet31.h194.should be_within(0.6509252490124237).of(6.509252490124236)
  end

  it 'cell i194 should equal 8.250111720603991' do
    sheet31.i194.should be_within(0.8250111720603992).of(8.250111720603991)
  end

  it 'cell j194 should equal 8.85212638034692' do
    sheet31.j194.should be_within(0.8852126380346921).of(8.85212638034692)
  end

  it 'cell k194 should equal 9.494091637306427' do
    sheet31.k194.should be_within(0.9494091637306428).of(9.494091637306427)
  end

  it 'cell l194 should equal 10.17851679809143' do
    sheet31.l194.should be_within(1.017851679809143).of(10.17851679809143)
  end

  it 'cell m194 should equal 10.908063216561361' do
    sheet31.m194.should be_within(1.0908063216561361).of(10.908063216561361)
  end

  it 'cell n194 should equal 11.464484067732124' do
    sheet31.n194.should be_within(1.1464484067732126).of(11.464484067732124)
  end

  it 'cell o194 should equal 12.04928797439779' do
    sheet31.o194.should be_within(1.204928797439779).of(12.04928797439779)
  end

  it 'cell f195 should equal 0.8943761551917778' do
    sheet31.f195.should be_within(0.08943761551917778).of(0.8943761551917778)
  end

  it 'cell g195 should equal 1.153274553151589' do
    sheet31.g195.should be_within(0.11532745531515892).of(1.153274553151589)
  end

  it 'cell h195 should equal 1.8225906972347863' do
    sheet31.h195.should be_within(0.18225906972347863).of(1.8225906972347863)
  end

  it 'cell i195 should equal 2.3100312817691178' do
    sheet31.i195.should be_within(0.2310031281769118).of(2.3100312817691178)
  end

  it 'cell j195 should equal 2.4785953864971377' do
    sheet31.j195.should be_within(0.24785953864971377).of(2.4785953864971377)
  end

  it 'cell k195 should equal 2.6583456584458' do
    sheet31.k195.should be_within(0.26583456584458).of(2.6583456584458)
  end

  it 'cell l195 should equal 2.8499847034656005' do
    sheet31.l195.should be_within(0.28499847034656006).of(2.8499847034656005)
  end

  it 'cell m195 should equal 3.0542577006371814' do
    sheet31.m195.should be_within(0.3054257700637182).of(3.0542577006371814)
  end

  it 'cell n195 should equal 3.210055538964995' do
    sheet31.n195.should be_within(0.32100555389649954).of(3.210055538964995)
  end

  it 'cell o195 should equal 3.3738006328313817' do
    sheet31.o195.should be_within(0.3373800632831382).of(3.3738006328313817)
  end

  it 'cell f196 should equal 1.0540861829045953' do
    sheet31.f196.should be_within(0.10540861829045954).of(1.0540861829045953)
  end

  it 'cell g196 should equal 1.3592164376429443' do
    sheet31.g196.should be_within(0.13592164376429444).of(1.3592164376429443)
  end

  it 'cell h196 should equal 2.1480533217409983' do
    sheet31.h196.should be_within(0.21480533217409983).of(2.1480533217409983)
  end

  it 'cell i196 should equal 2.722536867799317' do
    sheet31.i196.should be_within(0.2722536867799317).of(2.722536867799317)
  end

  it 'cell j196 should equal 2.9212017055144837' do
    sheet31.j196.should be_within(0.2921201705514484).of(2.9212017055144837)
  end

  it 'cell k196 should equal 3.133050240311121' do
    sheet31.k196.should be_within(0.31330502403111216).of(3.133050240311121)
  end

  it 'cell l196 should equal 3.358910543370172' do
    sheet31.l196.should be_within(0.3358910543370172).of(3.358910543370172)
  end

  it 'cell m196 should equal 3.5996608614652494' do
    sheet31.m196.should be_within(0.359966086146525).of(3.5996608614652494)
  end

  it 'cell n196 should equal 3.7832797423516014' do
    sheet31.n196.should be_within(0.3783279742351602).of(3.7832797423516014)
  end

  it 'cell o196 should equal 3.976265031551271' do
    sheet31.o196.should be_within(0.39762650315512715).of(3.976265031551271)
  end

  it 'cell f197 should equal 0.4471880775958889' do
    sheet31.f197.should be_within(0.04471880775958889).of(0.4471880775958889)
  end

  it 'cell g197 should equal 0.5766372765757946' do
    sheet31.g197.should be_within(0.05766372765757946).of(0.5766372765757946)
  end

  it 'cell h197 should equal 0.9112953486173931' do
    sheet31.h197.should be_within(0.09112953486173932).of(0.9112953486173931)
  end

  it 'cell i197 should equal 1.1550156408845589' do
    sheet31.i197.should be_within(0.1155015640884559).of(1.1550156408845589)
  end

  it 'cell j197 should equal 1.2392976932485689' do
    sheet31.j197.should be_within(0.12392976932485689).of(1.2392976932485689)
  end

  it 'cell k197 should equal 1.3291728292229' do
    sheet31.k197.should be_within(0.13291728292229).of(1.3291728292229)
  end

  it 'cell l197 should equal 1.4249923517328003' do
    sheet31.l197.should be_within(0.14249923517328003).of(1.4249923517328003)
  end

  it 'cell m197 should equal 1.5271288503185907' do
    sheet31.m197.should be_within(0.1527128850318591).of(1.5271288503185907)
  end

  it 'cell n197 should equal 1.6050277694824975' do
    sheet31.n197.should be_within(0.16050277694824977).of(1.6050277694824975)
  end

  it 'cell o197 should equal 1.6869003164156908' do
    sheet31.o197.should be_within(0.1686900316415691).of(1.6869003164156908)
  end

  it 'cell f200 should equal 7.034955792295467' do
    sheet31.f200.should be_within(0.7034955792295468).of(7.034955792295467)
  end

  it 'cell g200 should equal 9.071390656720993' do
    sheet31.g200.should be_within(0.9071390656720993).of(9.071390656720993)
  end

  it 'cell h200 should equal 14.336076502113752' do
    sheet31.h200.should be_within(1.4336076502113753).of(14.336076502113752)
  end

  it 'cell i200 should equal 18.1701712995476' do
    sheet31.i200.should be_within(1.8170171299547602).of(18.1701712995476)
  end

  it 'cell j200 should equal 19.496057525433407' do
    sheet31.j200.should be_within(1.9496057525433408).of(19.496057525433407)
  end

  it 'cell k200 should equal 20.909931553124558' do
    sheet31.k200.should be_within(2.090993155312456).of(20.909931553124558)
  end

  it 'cell l200 should equal 22.417319917590664' do
    sheet31.l200.should be_within(2.2417319917590666).of(22.417319917590664)
  end

  it 'cell m200 should equal 24.024084024974123' do
    sheet31.m200.should be_within(2.4024084024974126).of(24.024084024974123)
  end

  it 'cell n200 should equal 25.249553754694663' do
    sheet31.n200.should be_within(2.5249553754694665).of(25.249553754694663)
  end

  it 'cell o200 should equal 26.53753475672428' do
    sheet31.o200.should be_within(2.653753475672428).of(26.53753475672428)
  end

  it 'cell f201 should equal 0.9145442529984107' do
    sheet31.f201.should be_within(0.09145442529984107).of(0.9145442529984107)
  end

  it 'cell g201 should equal 1.1792807853737293' do
    sheet31.g201.should be_within(0.11792807853737293).of(1.1792807853737293)
  end

  it 'cell h201 should equal 1.8636899452747877' do
    sheet31.h201.should be_within(0.1863689945274788).of(1.8636899452747877)
  end

  it 'cell i201 should equal 2.3621222689411883' do
    sheet31.i201.should be_within(0.23621222689411883).of(2.3621222689411883)
  end

  it 'cell j201 should equal 2.534487478306343' do
    sheet31.j201.should be_within(0.2534487478306343).of(2.534487478306343)
  end

  it 'cell k201 should equal 2.7182911019061926' do
    sheet31.k201.should be_within(0.2718291101906193).of(2.7182911019061926)
  end

  it 'cell l201 should equal 2.9142515892867866' do
    sheet31.l201.should be_within(0.29142515892867865).of(2.9142515892867866)
  end

  it 'cell m201 should equal 3.123130923246636' do
    sheet31.m201.should be_within(0.31231309232466364).of(3.123130923246636)
  end

  it 'cell n201 should equal 3.2824419881103064' do
    sheet31.n201.should be_within(0.3282441988110307).of(3.2824419881103064)
  end

  it 'cell o201 should equal 3.4498795183741566' do
    sheet31.o201.should be_within(0.3449879518374157).of(3.4498795183741566)
  end

  it 'cell f202 should equal 0.7034955792295468' do
    sheet31.f202.should be_within(0.07034955792295468).of(0.7034955792295468)
  end

  it 'cell g202 should equal 0.9071390656720993' do
    sheet31.g202.should be_within(0.09071390656720994).of(0.9071390656720993)
  end

  it 'cell h202 should equal 1.4336076502113753' do
    sheet31.h202.should be_within(0.14336076502113754).of(1.4336076502113753)
  end

  it 'cell i202 should equal 1.8170171299547602' do
    sheet31.i202.should be_within(0.18170171299547602).of(1.8170171299547602)
  end

  it 'cell j202 should equal 1.9496057525433408' do
    sheet31.j202.should be_within(0.19496057525433408).of(1.9496057525433408)
  end

  it 'cell k202 should equal 2.090993155312456' do
    sheet31.k202.should be_within(0.2090993155312456).of(2.090993155312456)
  end

  it 'cell l202 should equal 2.2417319917590666' do
    sheet31.l202.should be_within(0.22417319917590667).of(2.2417319917590666)
  end

  it 'cell m202 should equal 2.4024084024974126' do
    sheet31.m202.should be_within(0.24024084024974127).of(2.4024084024974126)
  end

  it 'cell n202 should equal 2.5249553754694665' do
    sheet31.n202.should be_within(0.25249553754694665).of(2.5249553754694665)
  end

  it 'cell o202 should equal 2.653753475672428' do
    sheet31.o202.should be_within(0.26537534756724285).of(2.653753475672428)
  end

  it 'cell f203 should equal 2.6732832010722776' do
    sheet31.f203.should be_within(0.2673283201072278).of(2.6732832010722776)
  end

  it 'cell g203 should equal 3.4471284495539773' do
    sheet31.g203.should be_within(0.3447128449553978).of(3.4471284495539773)
  end

  it 'cell h203 should equal 5.447709070803226' do
    sheet31.h203.should be_within(0.5447709070803226).of(5.447709070803226)
  end

  it 'cell i203 should equal 6.904665093828088' do
    sheet31.i203.should be_within(0.6904665093828088).of(6.904665093828088)
  end

  it 'cell j203 should equal 7.408501859664695' do
    sheet31.j203.should be_within(0.7408501859664696).of(7.408501859664695)
  end

  it 'cell k203 should equal 7.945773990187332' do
    sheet31.k203.should be_within(0.7945773990187333).of(7.945773990187332)
  end

  it 'cell l203 should equal 8.518581568684452' do
    sheet31.l203.should be_within(0.8518581568684452).of(8.518581568684452)
  end

  it 'cell m203 should equal 9.129151929490167' do
    sheet31.m203.should be_within(0.9129151929490167).of(9.129151929490167)
  end

  it 'cell n203 should equal 9.594830426783972' do
    sheet31.n203.should be_within(0.9594830426783972).of(9.594830426783972)
  end

  it 'cell o203 should equal 10.084263207555226' do
    sheet31.o203.should be_within(1.0084263207555226).of(10.084263207555226)
  end

  it 'cell f206 should equal 0.0' do
    sheet31.f206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g206 should equal 0.0' do
    sheet31.g206.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h206 should equal 0.26156031368156407' do
    sheet31.h206.should be_within(0.026156031368156408).of(0.26156031368156407)
  end

  it 'cell i206 should equal 0.5635494839602565' do
    sheet31.i206.should be_within(0.05635494839602565).of(0.5635494839602565)
  end

  it 'cell j206 should equal 1.1845923427417966' do
    sheet31.j206.should be_within(0.11845923427417966).of(1.1845923427417966)
  end

  it 'cell k206 should equal 1.8675276862396977' do
    sheet31.k206.should be_within(0.18675276862396978).of(1.8675276862396977)
  end

  it 'cell l206 should equal 2.6170538227705626' do
    sheet31.l206.should be_within(0.26170538227705625).of(2.6170538227705626)
  end

  it 'cell m206 should equal 3.438187336730606' do
    sheet31.m206.should be_within(0.34381873367306065).of(3.438187336730606)
  end

  it 'cell n206 should equal 3.6135694450304197' do
    sheet31.n206.should be_within(0.361356944503042).of(3.6135694450304197)
  end

  it 'cell o206 should equal 3.7978978034612503' do
    sheet31.o206.should be_within(0.37978978034612504).of(3.7978978034612503)
  end

  it 'cell f207 should equal 0.0' do
    sheet31.f207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g207 should equal 0.0' do
    sheet31.g207.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h207 should equal 0.26156031368156407' do
    sheet31.h207.should be_within(0.026156031368156408).of(0.26156031368156407)
  end

  it 'cell i207 should equal 0.5635494839602565' do
    sheet31.i207.should be_within(0.05635494839602565).of(0.5635494839602565)
  end

  it 'cell j207 should equal 1.1845923427417966' do
    sheet31.j207.should be_within(0.11845923427417966).of(1.1845923427417966)
  end

  it 'cell k207 should equal 1.8675276862396977' do
    sheet31.k207.should be_within(0.18675276862396978).of(1.8675276862396977)
  end

  it 'cell l207 should equal 2.6170538227705626' do
    sheet31.l207.should be_within(0.26170538227705625).of(2.6170538227705626)
  end

  it 'cell m207 should equal 3.438187336730606' do
    sheet31.m207.should be_within(0.34381873367306065).of(3.438187336730606)
  end

  it 'cell n207 should equal 3.6135694450304197' do
    sheet31.n207.should be_within(0.361356944503042).of(3.6135694450304197)
  end

  it 'cell o207 should equal 3.7978978034612503' do
    sheet31.o207.should be_within(0.37978978034612504).of(3.7978978034612503)
  end

  it 'cell f208 should equal 0.0' do
    sheet31.f208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g208 should equal 0.0' do
    sheet31.g208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h208 should equal 0.0' do
    sheet31.h208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i208 should equal 0.0' do
    sheet31.i208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j208 should equal 0.0' do
    sheet31.j208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k208 should equal 0.0' do
    sheet31.k208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l208 should equal 0.0' do
    sheet31.l208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m208 should equal 0.0' do
    sheet31.m208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n208 should equal 0.0' do
    sheet31.n208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o208 should equal 0.0' do
    sheet31.o208.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f209 should equal 0.0' do
    sheet31.f209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g209 should equal 0.0' do
    sheet31.g209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h209 should equal 0.0' do
    sheet31.h209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i209 should equal 0.0' do
    sheet31.i209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell j209 should equal 0.0' do
    sheet31.j209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell k209 should equal 0.0' do
    sheet31.k209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell l209 should equal 0.0' do
    sheet31.l209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell m209 should equal 0.0' do
    sheet31.m209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell n209 should equal 0.0' do
    sheet31.n209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell o209 should equal 0.0' do
    sheet31.o209.should be_within(1.0e-08).of(0.0)
  end

  it 'cell f213 should equal 8.03964625862306' do
    sheet31.f213.should be_within(0.8039646258623061).of(8.03964625862306)
  end

  it 'cell g213 should equal 10.366912615668081' do
    sheet31.g213.should be_within(1.0366912615668082).of(10.366912615668081)
  end

  it 'cell h213 should equal 17.545959805293947' do
    sheet31.h213.should be_within(1.7545959805293947).of(17.545959805293947)
  end

  it 'cell i213 should equal 23.2697912652025' do
    sheet31.i213.should be_within(2.32697912652025).of(23.2697912652025)
  end

  it 'cell j213 should equal 27.54522314464568' do
    sheet31.j213.should be_within(2.754522314464568).of(27.54522314464568)
  end

  it 'cell k213 should equal 32.1962864292964' do
    sheet31.k213.should be_within(3.2196286429296403).of(32.1962864292964)
  end

  it 'cell l213 should equal 37.25017829121311' do
    sheet31.l213.should be_within(3.7250178291213114).of(37.25017829121311)
  end

  it 'cell m213 should equal 42.73589315828634' do
    sheet31.m213.should be_within(4.273589315828634).of(42.73589315828634)
  end

  it 'cell n213 should equal 44.91585320935876' do
    sheet31.n213.should be_within(4.491585320935876).of(44.91585320935876)
  end

  it 'cell o213 should equal 47.2070131318524' do
    sheet31.o213.should be_within(4.7207013131852404).of(47.2070131318524)
  end

  it 'cell f214 should equal 2.4410857807418638' do
    sheet31.f214.should be_within(0.2441085780741864).of(2.4410857807418638)
  end

  it 'cell g214 should equal 3.1477159768264498' do
    sheet31.g214.should be_within(0.314771597682645).of(3.1477159768264498)
  end

  it 'cell h214 should equal 4.97452912771163' do
    sheet31.h214.should be_within(0.49745291277116305).of(4.97452912771163)
  end

  it 'cell i214 should equal 6.304936107991773' do
    sheet31.i214.should be_within(0.6304936107991774).of(6.304936107991773)
  end

  it 'cell j214 should equal 6.765010358413645' do
    sheet31.j214.should be_within(0.6765010358413646).of(6.765010358413645)
  end

  it 'cell k214 should equal 7.255615827254967' do
    sheet31.k214.should be_within(0.7255615827254968).of(7.255615827254967)
  end

  it 'cell l214 should equal 7.778670187679498' do
    sheet31.l214.should be_within(0.7778670187679498).of(7.778670187679498)
  end

  it 'cell m214 should equal 8.336207311059253' do
    sheet31.m214.should be_within(0.8336207311059254).of(8.336207311059253)
  end

  it 'cell n214 should equal 8.761437663640372' do
    sheet31.n214.should be_within(0.8761437663640372).of(8.761437663640372)
  end

  it 'cell o214 should equal 9.208359037810693' do
    sheet31.o214.should be_within(0.9208359037810694).of(9.208359037810693)
  end

  it 'cell f215 should equal 26.003927322234723' do
    sheet31.f215.should be_within(2.6003927322234723).of(26.003927322234723)
  end

  it 'cell g215 should equal 33.53138105108144' do
    sheet31.g215.should be_within(3.353138105108144).of(33.53138105108144)
  end

  it 'cell h215 should equal 52.99170349517183' do
    sheet31.h215.should be_within(5.299170349517183).of(52.99170349517183)
  end

  it 'cell i215 should equal 67.16400612260539' do
    sheet31.i215.should be_within(6.716400612260539).of(67.16400612260539)
  end

  it 'cell j215 should equal 72.0649962742772' do
    sheet31.j215.should be_within(7.206499627427721).of(72.0649962742772)
  end

  it 'cell k215 should equal 77.29122349508528' do
    sheet31.k215.should be_within(7.729122349508528).of(77.29122349508528)
  end

  it 'cell l215 should equal 82.8631160034771' do
    sheet31.l215.should be_within(8.28631160034771).of(82.8631160034771)
  end

  it 'cell m215 should equal 88.80233983173964' do
    sheet31.m215.should be_within(8.880233983173964).of(88.80233983173964)
  end

  it 'cell n215 should equal 93.33215163555391' do
    sheet31.n215.should be_within(9.333215163555392).of(93.33215163555391)
  end

  it 'cell o215 should equal 98.09302936642432' do
    sheet31.o215.should be_within(9.809302936642432).of(98.09302936642432)
  end

  it 'cell f218 should equal 10.480732039364923' do
    sheet31.f218.should be_within(1.0480732039364924).of(10.480732039364923)
  end

  it 'cell g218 should equal 13.514628592494532' do
    sheet31.g218.should be_within(1.3514628592494533).of(13.514628592494532)
  end

  it 'cell h218 should equal 22.520488933005577' do
    sheet31.h218.should be_within(2.252048893300558).of(22.520488933005577)
  end

  it 'cell i218 should equal 29.57472737319427' do
    sheet31.i218.should be_within(2.9574727373194274).of(29.57472737319427)
  end

  it 'cell j218 should equal 34.31023350305932' do
    sheet31.j218.should be_within(3.4310233503059324).of(34.31023350305932)
  end

  it 'cell k218 should equal 39.451902256551364' do
    sheet31.k218.should be_within(3.9451902256551366).of(39.451902256551364)
  end

  it 'cell l218 should equal 45.028848478892606' do
    sheet31.l218.should be_within(4.502884847889261).of(45.028848478892606)
  end

  it 'cell m218 should equal 51.07210046934559' do
    sheet31.m218.should be_within(5.10721004693456).of(51.07210046934559)
  end

  it 'cell n218 should equal 53.67729087299913' do
    sheet31.n218.should be_within(5.367729087299914).of(53.67729087299913)
  end

  it 'cell o218 should equal 56.415372169663094' do
    sheet31.o218.should be_within(5.641537216966309).of(56.415372169663094)
  end

  it 'cell f219 should equal 26.003927322234723' do
    sheet31.f219.should be_within(2.6003927322234723).of(26.003927322234723)
  end

  it 'cell g219 should equal 33.53138105108144' do
    sheet31.g219.should be_within(3.353138105108144).of(33.53138105108144)
  end

  it 'cell h219 should equal 52.99170349517183' do
    sheet31.h219.should be_within(5.299170349517183).of(52.99170349517183)
  end

  it 'cell i219 should equal 67.16400612260539' do
    sheet31.i219.should be_within(6.716400612260539).of(67.16400612260539)
  end

  it 'cell j219 should equal 72.0649962742772' do
    sheet31.j219.should be_within(7.206499627427721).of(72.0649962742772)
  end

  it 'cell k219 should equal 77.29122349508528' do
    sheet31.k219.should be_within(7.729122349508528).of(77.29122349508528)
  end

  it 'cell l219 should equal 82.8631160034771' do
    sheet31.l219.should be_within(8.28631160034771).of(82.8631160034771)
  end

  it 'cell m219 should equal 88.80233983173964' do
    sheet31.m219.should be_within(8.880233983173964).of(88.80233983173964)
  end

  it 'cell n219 should equal 93.33215163555391' do
    sheet31.n219.should be_within(9.333215163555392).of(93.33215163555391)
  end

  it 'cell o219 should equal 98.09302936642432' do
    sheet31.o219.should be_within(9.809302936642432).of(98.09302936642432)
  end

  it 'cell f224 should equal 12.876793810833417' do
    sheet31.f224.should be_within(1.2876793810833418).of(12.876793810833417)
  end

  it 'cell g224 should equal 16.204917414820656' do
    sheet31.g224.should be_within(1.6204917414820657).of(16.204917414820656)
  end

  it 'cell h224 should equal 18.539498295511777' do
    sheet31.h224.should be_within(1.8539498295511778).of(18.539498295511777)
  end

  it 'cell i224 should equal 21.10875887527521' do
    sheet31.i224.should be_within(2.1108758875275213).of(21.10875887527521)
  end

  it 'cell j224 should equal 22.18551772305182' do
    sheet31.j224.should be_within(2.218551772305182).of(22.18551772305182)
  end

  it 'cell k224 should equal 23.31720209359913' do
    sheet31.k224.should be_within(2.3317202093599128).of(23.31720209359913)
  end

  it 'cell l224 should equal 24.50661374058544' do
    sheet31.l224.should be_within(2.4506613740585443).of(24.50661374058544)
  end

  it 'cell m224 should equal 25.75669733527405' do
    sheet31.m224.should be_within(2.5756697335274055).of(25.75669733527405)
  end

  it 'cell n224 should equal 27.070547756756923' do
    sheet31.n224.should be_within(2.7070547756756924).of(27.070547756756923)
  end

  it 'cell o224 should equal 28.45141775406353' do
    sheet31.o224.should be_within(2.8451417754063533).of(28.45141775406353)
  end

  it 'cell f225 should equal 0.0' do
    sheet31.f225.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g225 should equal 0.0' do
    sheet31.g225.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h225 should equal 0.0' do
    sheet31.h225.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i225 should equal 1.741472607210205' do
    sheet31.i225.should be_within(0.1741472607210205).of(1.741472607210205)
  end

  it 'cell j225 should equal 5.856976678885681' do
    sheet31.j225.should be_within(0.5856976678885681).of(5.856976678885681)
  end

  it 'cell k225 should equal 6.15574135271017' do
    sheet31.k225.should be_within(0.6155741352710171).of(6.15574135271017)
  end

  it 'cell l225 should equal 6.469746027514557' do
    sheet31.l225.should be_within(0.6469746027514557).of(6.469746027514557)
  end

  it 'cell m225 should equal 6.7997680965123495' do
    sheet31.m225.should be_within(0.679976809651235).of(6.7997680965123495)
  end

  it 'cell n225 should equal 7.146624607783828' do
    sheet31.n225.should be_within(0.7146624607783828).of(7.146624607783828)
  end

  it 'cell o225 should equal 7.511174287072773' do
    sheet31.o225.should be_within(0.7511174287072774).of(7.511174287072773)
  end

  it 'cell f227 should equal 28.360046173370893' do
    sheet31.f227.should be_within(2.8360046173370894).of(28.360046173370893)
  end

  it 'cell g227 should equal 35.68995612349804' do
    sheet31.g227.should be_within(3.5689956123498043).of(35.68995612349804)
  end

  it 'cell h227 should equal 40.83167249672805' do
    sheet31.h227.should be_within(4.0831672496728055).of(40.83167249672805)
  end

  it 'cell i227 should equal 46.490251001899956' do
    sheet31.i227.should be_within(4.649025100189996).of(46.490251001899956)
  end

  it 'cell j227 should equal 48.86172103466846' do
    sheet31.j227.should be_within(4.886172103466847).of(48.86172103466846)
  end

  it 'cell k227 should equal 51.35415987261911' do
    sheet31.k227.should be_within(5.135415987261911).of(51.35415987261911)
  end

  it 'cell l227 should equal 53.97373814056481' do
    sheet31.l227.should be_within(5.397373814056482).of(53.97373814056481)
  end

  it 'cell m227 should equal 56.7269412271993' do
    sheet31.m227.should be_within(5.67269412271993).of(56.7269412271993)
  end

  it 'cell n227 should equal 59.6205853412185' do
    sheet31.n227.should be_within(5.962058534121851).of(59.6205853412185)
  end

  it 'cell o227 should equal 62.66183438646538' do
    sheet31.o227.should be_within(6.2661834386465385).of(62.66183438646538)
  end

  it 'cell f228 should equal 0.0' do
    sheet31.f228.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g228 should equal 0.0' do
    sheet31.g228.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h228 should equal 0.0' do
    sheet31.h228.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i228 should equal 1.162256275047499' do
    sheet31.i228.should be_within(0.1162256275047499).of(1.162256275047499)
  end

  it 'cell j228 should equal 3.9089376827734776' do
    sheet31.j228.should be_within(0.3908937682773478).of(3.9089376827734776)
  end

  it 'cell k228 should equal 4.10833278980953' do
    sheet31.k228.should be_within(0.410833278980953).of(4.10833278980953)
  end

  it 'cell l228 should equal 4.317899051245186' do
    sheet31.l228.should be_within(0.4317899051245186).of(4.317899051245186)
  end

  it 'cell m228 should equal 4.538155298175944' do
    sheet31.m228.should be_within(0.45381552981759443).of(4.538155298175944)
  end

  it 'cell n228 should equal 4.769646827297481' do
    sheet31.n228.should be_within(0.4769646827297481).of(4.769646827297481)
  end

  it 'cell o228 should equal 5.012946750917231' do
    sheet31.o228.should be_within(0.5012946750917231).of(5.012946750917231)
  end

  it 'cell f231 should equal 0.0' do
    sheet31.f231.should be_within(1.0e-08).of(0.0)
  end

  it 'cell g231 should equal 0.0' do
    sheet31.g231.should be_within(1.0e-08).of(0.0)
  end

  it 'cell h231 should equal 0.0' do
    sheet31.h231.should be_within(1.0e-08).of(0.0)
  end

  it 'cell i231 should equal 4.032956780913477' do
    sheet31.i231.should be_within(0.40329567809134775).of(4.032956780913477)
  end

  it 'cell j231 should equal 13.563769946748833' do
    sheet31.j231.should be_within(1.3563769946748834).of(13.563769946748833)
  end

  it 'cell k231 should equal 14.25565853127736' do
    sheet31.k231.should be_within(1.4255658531277362).of(14.25565853127736)
  end

  it 'cell l231 should equal 14.982840387166307' do
    sheet31.l231.should be_within(1.4982840387166307).of(14.982840387166307)
  end

  it 'cell m231 should equal 15.747115825955962' do
    sheet31.m231.should be_within(1.5747115825955964).of(15.747115825955962)
  end

  it 'cell n231 should equal 16.550376993168484' do
    sheet31.n231.should be_within(1.6550376993168485).of(16.550376993168484)
  end

  it 'cell o231 should equal 17.394612552763892' do
    sheet31.o231.should be_within(1.7394612552763893).of(17.394612552763892)
  end

  it 'cell f237 should equal 3.966324622483658' do
    sheet31.f237.should be_within(0.39663246224836585).of(3.966324622483658)
  end

  it 'cell g237 should equal 3.9910430182228076' do
    sheet31.g237.should be_within(0.3991043018222808).of(3.9910430182228076)
  end

  it 'cell h237 should equal 3.9245155609743536' do
    sheet31.h237.should be_within(0.3924515560974354).of(3.9245155609743536)
  end

  it 'cell i237 should equal 3.7805579154057103' do
    sheet31.i237.should be_within(0.37805579154057106).of(3.7805579154057103)
  end

  it 'cell j237 should equal 3.685189321026388' do
    sheet31.j237.should be_within(0.3685189321026388).of(3.685189321026388)
  end

  it 'cell k237 should equal 3.6769976782219675' do
    sheet31.k237.should be_within(0.36769976782219677).of(3.6769976782219675)
  end

  it 'cell l237 should equal 3.7257409269698547' do
    sheet31.l237.should be_within(0.3725740926969855).of(3.7257409269698547)
  end

  it 'cell m237 should equal 3.8128061743725055' do
    sheet31.m237.should be_within(0.38128061743725056).of(3.8128061743725055)
  end

  it 'cell n237 should equal 3.9327656513080376' do
    sheet31.n237.should be_within(0.3932765651308038).of(3.9327656513080376)
  end

  it 'cell o237 should equal 4.0798287381014715' do
    sheet31.o237.should be_within(0.4079828738101472).of(4.0798287381014715)
  end

  it 'cell f238 should equal 0.75' do
    sheet31.f238.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell g238 should equal 0.75' do
    sheet31.g238.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell h238 should equal 0.75' do
    sheet31.h238.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell i238 should equal 0.75' do
    sheet31.i238.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell j238 should equal 0.75' do
    sheet31.j238.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell k238 should equal 0.75' do
    sheet31.k238.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell l238 should equal 0.75' do
    sheet31.l238.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell m238 should equal 0.75' do
    sheet31.m238.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell n238 should equal 0.75' do
    sheet31.n238.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell o238 should equal 0.75' do
    sheet31.o238.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell f239 should equal 0.4' do
    sheet31.f239.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell g239 should equal 0.4' do
    sheet31.g239.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell h239 should equal 0.4' do
    sheet31.h239.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell i239 should equal 0.4' do
    sheet31.i239.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell j239 should equal 0.4' do
    sheet31.j239.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell k239 should equal 0.4' do
    sheet31.k239.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell l239 should equal 0.4' do
    sheet31.l239.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell m239 should equal 0.4' do
    sheet31.m239.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell n239 should equal 0.4' do
    sheet31.n239.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell o239 should equal 0.4' do
    sheet31.o239.should be_within(0.04000000000000001).of(0.4)
  end

  it 'cell f240 should equal 1.1898973867450975' do
    sheet31.f240.should be_within(0.11898973867450975).of(1.1898973867450975)
  end

  it 'cell g240 should equal 1.1973129054668423' do
    sheet31.g240.should be_within(0.11973129054668424).of(1.1973129054668423)
  end

  it 'cell h240 should equal 1.1773546682923062' do
    sheet31.h240.should be_within(0.11773546682923063).of(1.1773546682923062)
  end

  it 'cell i240 should equal 1.1341673746217131' do
    sheet31.i240.should be_within(0.11341673746217132).of(1.1341673746217131)
  end

  it 'cell j240 should equal 1.1055567963079163' do
    sheet31.j240.should be_within(0.11055567963079163).of(1.1055567963079163)
  end

  it 'cell k240 should equal 1.1030993034665904' do
    sheet31.k240.should be_within(0.11030993034665904).of(1.1030993034665904)
  end

  it 'cell l240 should equal 1.1177222780909564' do
    sheet31.l240.should be_within(0.11177222780909564).of(1.1177222780909564)
  end

  it 'cell m240 should equal 1.1438418523117517' do
    sheet31.m240.should be_within(0.11438418523117518).of(1.1438418523117517)
  end

  it 'cell n240 should equal 1.1798296953924112' do
    sheet31.n240.should be_within(0.11798296953924113).of(1.1798296953924112)
  end

  it 'cell o240 should equal 1.2239486214304414' do
    sheet31.o240.should be_within(0.12239486214304414).of(1.2239486214304414)
  end

  it 'cell f242 should equal 0.25' do
    sheet31.f242.should be_within(0.025).of(0.25)
  end

  it 'cell g242 should equal 0.25' do
    sheet31.g242.should be_within(0.025).of(0.25)
  end

  it 'cell h242 should equal 0.25' do
    sheet31.h242.should be_within(0.025).of(0.25)
  end

  it 'cell i242 should equal 0.25' do
    sheet31.i242.should be_within(0.025).of(0.25)
  end

  it 'cell j242 should equal 0.25' do
    sheet31.j242.should be_within(0.025).of(0.25)
  end

  it 'cell k242 should equal 0.25' do
    sheet31.k242.should be_within(0.025).of(0.25)
  end

  it 'cell l242 should equal 0.25' do
    sheet31.l242.should be_within(0.025).of(0.25)
  end

  it 'cell m242 should equal 0.25' do
    sheet31.m242.should be_within(0.025).of(0.25)
  end

  it 'cell n242 should equal 0.25' do
    sheet31.n242.should be_within(0.025).of(0.25)
  end

  it 'cell o242 should equal 0.25' do
    sheet31.o242.should be_within(0.025).of(0.25)
  end

  it 'cell f243 should equal 20.823204268039206' do
    sheet31.f243.should be_within(2.082320426803921).of(20.823204268039206)
  end

  it 'cell g243 should equal 20.95297584566974' do
    sheet31.g243.should be_within(2.0952975845669743).of(20.95297584566974)
  end

  it 'cell h243 should equal 20.603706695115356' do
    sheet31.h243.should be_within(2.060370669511536).of(20.603706695115356)
  end

  it 'cell i243 should equal 19.84792905587998' do
    sheet31.i243.should be_within(1.984792905587998).of(19.84792905587998)
  end

  it 'cell j243 should equal 19.347243935388537' do
    sheet31.j243.should be_within(1.9347243935388538).of(19.347243935388537)
  end

  it 'cell k243 should equal 19.30423781066533' do
    sheet31.k243.should be_within(1.9304237810665332).of(19.30423781066533)
  end

  it 'cell l243 should equal 19.560139866591737' do
    sheet31.l243.should be_within(1.9560139866591737).of(19.560139866591737)
  end

  it 'cell m243 should equal 20.017232415455652' do
    sheet31.m243.should be_within(2.0017232415455655).of(20.017232415455652)
  end

  it 'cell n243 should equal 20.647019669367197' do
    sheet31.n243.should be_within(2.06470196693672).of(20.647019669367197)
  end

  it 'cell o243 should equal 21.419100875032726' do
    sheet31.o243.should be_within(2.141910087503273).of(21.419100875032726)
  end

  it 'cell f246 should equal 18.283196551267896' do
    sheet31.f246.should be_within(1.8283196551267897).of(18.283196551267896)
  end

  it 'cell g246 should equal 18.39713863386221' do
    sheet31.g246.should be_within(1.839713863386221).of(18.39713863386221)
  end

  it 'cell h246 should equal 18.090473221244544' do
    sheet31.h246.should be_within(1.8090473221244545).of(18.090473221244544)
  end

  it 'cell i246 should equal 17.426885093820637' do
    sheet31.i246.should be_within(1.7426885093820639).of(17.426885093820637)
  end

  it 'cell j246 should equal 16.987273382270043' do
    sheet31.j246.should be_within(1.6987273382270045).of(16.987273382270043)
  end

  it 'cell k246 should equal 16.94951313072079' do
    sheet31.k246.should be_within(1.694951313072079).of(16.94951313072079)
  end

  it 'cell l246 should equal 17.17420033669308' do
    sheet31.l246.should be_within(1.717420033669308).of(17.17420033669308)
  end

  it 'cell m246 should equal 17.57553688439367' do
    sheet31.m246.should be_within(1.7575536884393672).of(17.57553688439367)
  end

  it 'cell n246 should equal 18.12850289291625' do
    sheet31.n246.should be_within(1.812850289291625).of(18.12850289291625)
  end

  it 'cell o246 should equal 18.80640588301413' do
    sheet31.o246.should be_within(1.880640588301413).of(18.80640588301413)
  end

  it 'cell f251 should equal 1.367636' do
    sheet31.f251.should be_within(0.1367636).of(1.367636)
  end

  it 'cell g251 should equal 1.395660347191511' do
    sheet31.g251.should be_within(0.1395660347191511).of(1.395660347191511)
  end

  it 'cell h251 should equal 1.4432516709890608' do
    sheet31.h251.should be_within(0.14432516709890608).of(1.4432516709890608)
  end

  it 'cell i251 should equal 1.4921002742497826' do
    sheet31.i251.should be_within(0.14921002742497827).of(1.4921002742497826)
  end

  it 'cell j251 should equal 1.539777124363374' do
    sheet31.j251.should be_within(0.1539777124363374).of(1.539777124363374)
  end

  it 'cell k251 should equal 1.5830256268442755' do
    sheet31.k251.should be_within(0.15830256268442755).of(1.5830256268442755)
  end

  it 'cell l251 should equal 1.621214461553147' do
    sheet31.l251.should be_within(0.1621214461553147).of(1.621214461553147)
  end

  it 'cell m251 should equal 1.6565425273466619' do
    sheet31.m251.should be_within(0.1656542527346662).of(1.6565425273466619)
  end

  it 'cell n251 should equal 1.6902597017251573' do
    sheet31.n251.should be_within(0.16902597017251575).of(1.6902597017251573)
  end

  it 'cell o251 should equal 1.7224027253405279' do
    sheet31.o251.should be_within(0.1722402725340528).of(1.7224027253405279)
  end

  it 'cell f254 should equal 1.2492999999999999' do
    sheet31.f254.should be_within(0.12492999999999999).of(1.2492999999999999)
  end

  it 'cell g254 should equal 1.2748995140127595' do
    sheet31.g254.should be_within(0.12748995140127595).of(1.2748995140127595)
  end

  it 'cell h254 should equal 1.3183729534515276' do
    sheet31.h254.should be_within(0.13183729534515276).of(1.3183729534515276)
  end

  it 'cell i254 should equal 1.3629948850573201' do
    sheet31.i254.should be_within(0.136299488505732).of(1.3629948850573201)
  end

  it 'cell j254 should equal 1.406546450566644' do
    sheet31.j254.should be_within(0.14065464505666442).of(1.406546450566644)
  end

  it 'cell k254 should equal 1.4460528354156756' do
    sheet31.k254.should be_within(0.14460528354156757).of(1.4460528354156756)
  end

  it 'cell l254 should equal 1.4809373450379677' do
    sheet31.l254.should be_within(0.1480937345037968).of(1.4809373450379677)
  end

  it 'cell m254 should equal 1.5132086164843455' do
    sheet31.m254.should be_within(0.15132086164843456).of(1.5132086164843455)
  end

  it 'cell n254 should equal 1.544008380420842' do
    sheet31.n254.should be_within(0.1544008380420842).of(1.544008380420842)
  end

  it 'cell o254 should equal 1.5733701984796546' do
    sheet31.o254.should be_within(0.15733701984796547).of(1.5733701984796546)
  end

  it 'cell f256 should equal 0.75' do
    sheet31.f256.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell g256 should equal 0.75' do
    sheet31.g256.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell h256 should equal 0.75' do
    sheet31.h256.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell i256 should equal 0.75' do
    sheet31.i256.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell j256 should equal 0.75' do
    sheet31.j256.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell k256 should equal 0.75' do
    sheet31.k256.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell l256 should equal 0.75' do
    sheet31.l256.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell m256 should equal 0.75' do
    sheet31.m256.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell n256 should equal 0.75' do
    sheet31.n256.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell o256 should equal 0.75' do
    sheet31.o256.should be_within(0.07500000000000001).of(0.75)
  end

  it 'cell f257 should equal 1.025727' do
    sheet31.f257.should be_within(0.10257270000000002).of(1.025727)
  end

  it 'cell g257 should equal 1.0467452603936334' do
    sheet31.g257.should be_within(0.10467452603936334).of(1.0467452603936334)
  end

  it 'cell h257 should equal 1.0824387532417956' do
    sheet31.h257.should be_within(0.10824387532417956).of(1.0824387532417956)
  end

  it 'cell i257 should equal 1.119075205687337' do
    sheet31.i257.should be_within(0.11190752056873371).of(1.119075205687337)
  end

  it 'cell j257 should equal 1.1548328432725306' do
    sheet31.j257.should be_within(0.11548328432725306).of(1.1548328432725306)
  end

  it 'cell k257 should equal 1.1872692201332067' do
    sheet31.k257.should be_within(0.11872692201332068).of(1.1872692201332067)
  end

  it 'cell l257 should equal 1.2159108461648602' do
    sheet31.l257.should be_within(0.12159108461648603).of(1.2159108461648602)
  end

  it 'cell m257 should equal 1.2424068955099963' do
    sheet31.m257.should be_within(0.12424068955099964).of(1.2424068955099963)
  end

  it 'cell n257 should equal 1.267694776293868' do
    sheet31.n257.should be_within(0.1267694776293868).of(1.267694776293868)
  end

  it 'cell o257 should equal 1.2918020440053959' do
    sheet31.o257.should be_within(0.1291802044005396).of(1.2918020440053959)
  end

  it 'cell f259 should equal 0.341909' do
    sheet31.f259.should be_within(0.0341909).of(0.341909)
  end

  it 'cell g259 should equal 0.34891508679787764' do
    sheet31.g259.should be_within(0.03489150867978776).of(0.34891508679787764)
  end

  it 'cell h259 should equal 0.3608129177472652' do
    sheet31.h259.should be_within(0.03608129177472652).of(0.3608129177472652)
  end

  it 'cell i259 should equal 0.37302506856244566' do
    sheet31.i259.should be_within(0.03730250685624457).of(0.37302506856244566)
  end

  it 'cell j259 should equal 0.38494428109084344' do
    sheet31.j259.should be_within(0.03849442810908435).of(0.38494428109084344)
  end

  it 'cell k259 should equal 0.3957564067110688' do
    sheet31.k259.should be_within(0.03957564067110689).of(0.3957564067110688)
  end

  it 'cell l259 should equal 0.40530361538828674' do
    sheet31.l259.should be_within(0.04053036153882868).of(0.40530361538828674)
  end

  it 'cell m259 should equal 0.4141356318366656' do
    sheet31.m259.should be_within(0.04141356318366656).of(0.4141356318366656)
  end

  it 'cell n259 should equal 0.4225649254312893' do
    sheet31.n259.should be_within(0.04225649254312894).of(0.4225649254312893)
  end

  it 'cell o259 should equal 0.43060068133513196' do
    sheet31.o259.should be_within(0.0430600681335132).of(0.43060068133513196)
  end

  it 'cell f261 should equal 0.8486625' do
    sheet31.f261.should be_within(0.08486625).of(0.8486625)
  end

  it 'cell g261 should equal 0.866052516457899' do
    sheet31.g261.should be_within(0.08660525164578992).of(0.866052516457899)
  end

  it 'cell h261 should equal 0.8955844765937382' do
    sheet31.h261.should be_within(0.08955844765937382).of(0.8955844765937382)
  end

  it 'cell i261 should equal 0.9258966194188409' do
    sheet31.i261.should be_within(0.0925896619418841).of(0.9258966194188409)
  end

  it 'cell j261 should equal 0.955481651408' do
    sheet31.j261.should be_within(0.0955481651408).of(0.955481651408)
  end

  it 'cell k261 should equal 0.9823187500487919' do
    sheet31.k261.should be_within(0.09823187500487919).of(0.9823187500487919)
  end

  it 'cell l261 should equal 1.006016160716629' do
    sheet31.l261.should be_within(0.1006016160716629).of(1.006016160716629)
  end

  it 'cell m261 should equal 1.0279383714777446' do
    sheet31.m261.should be_within(0.10279383714777446).of(1.0279383714777446)
  end

  it 'cell n261 should equal 1.0488609718633657' do
    sheet31.n261.should be_within(0.10488609718633657).of(1.0488609718633657)
  end

  it 'cell o261 should equal 1.0688067606397502' do
    sheet31.o261.should be_within(0.10688067606397503).of(1.0688067606397502)
  end

  it 'cell f264 should equal 3.988938333333334' do
    sheet31.f264.should be_within(0.3988938333333334).of(3.988938333333334)
  end

  it 'cell g264 should equal 4.070676012641908' do
    sheet31.g264.should be_within(0.4070676012641908).of(4.070676012641908)
  end

  it 'cell h264 should equal 4.209484040384761' do
    sheet31.h264.should be_within(0.4209484040384761).of(4.209484040384761)
  end

  it 'cell i264 should equal 4.351959133228533' do
    sheet31.i264.should be_within(0.43519591332285334).of(4.351959133228533)
  end

  it 'cell j264 should equal 4.491016612726508' do
    sheet31.j264.should be_within(0.44910166127265083).of(4.491016612726508)
  end

  it 'cell k264 should equal 4.617158078295804' do
    sheet31.k264.should be_within(0.46171580782958044).of(4.617158078295804)
  end

  it 'cell l264 should equal 4.728542179530012' do
    sheet31.l264.should be_within(0.47285421795300125).of(4.728542179530012)
  end

  it 'cell m264 should equal 4.831582371427764' do
    sheet31.m264.should be_within(0.48315823714277645).of(4.831582371427764)
  end

  it 'cell n264 should equal 4.92992413003171' do
    sheet31.n264.should be_within(0.492992413003171).of(4.92992413003171)
  end

  it 'cell o264 should equal 5.02367461557654' do
    sheet31.o264.should be_within(0.502367461557654).of(5.02367461557654)
  end

  it 'cell f267 should equal 47.57747137931077' do
    sheet31.f267.should be_within(4.757747137931077).of(47.57747137931077)
  end

  it 'cell g267 should equal 61.349899286270215' do
    sheet31.g267.should be_within(6.1349899286270215).of(61.349899286270215)
  end

  it 'cell h267 should equal 98.17157816706768' do
    sheet31.h267.should be_within(9.817157816706768).of(98.17157816706768)
  end

  it 'cell i267 should equal 125.50619769354348' do
    sheet31.i267.should be_within(12.550619769354348).of(125.50619769354348)
  end

  it 'cell j267 should equal 137.36174999312618' do
    sheet31.j267.should be_within(13.736174999312619).of(137.36174999312618)
  end

  it 'cell k267 should equal 150.1002366356776' do
    sheet31.k267.should be_within(15.01002366356776).of(150.1002366356776)
  end

  it 'cell l267 should equal 163.78088622536123' do
    sheet31.l267.should be_within(16.378088622536122).of(163.78088622536123)
  end

  it 'cell m267 should equal 178.46667245705157' do
    sheet31.m267.should be_within(17.84666724570516).of(178.46667245705157)
  end

  it 'cell n267 should equal 187.5702663602661' do
    sheet31.n267.should be_within(18.75702663602661).of(187.5702663602661)
  end

  it 'cell o267 should equal 197.1382350445736' do
    sheet31.o267.should be_within(19.713823504457363).of(197.1382350445736)
  end

  it 'cell f274 should equal -58.75679424620088' do
    sheet31.f274.should be_within(5.875679424620088).of(-58.75679424620088)
  end

  it 'cell g274 should equal -69.5138242900801' do
    sheet31.g274.should be_within(6.95138242900801).of(-69.5138242900801)
  end

  it 'cell h274 should equal -97.81214968980673' do
    sheet31.h274.should be_within(9.781214968980674).of(-97.81214968980673)
  end

  it 'cell i274 should equal -122.55053450376231' do
    sheet31.i274.should be_within(12.25505345037623).of(-122.55053450376231)
  end

  it 'cell j274 should equal -141.4172897190819' do
    sheet31.j274.should be_within(14.141728971908192).of(-141.4172897190819)
  end

  it 'cell k274 should equal -152.56545549193058' do
    sheet31.k274.should be_within(15.256545549193058).of(-152.56545549193058)
  end

  it 'cell l274 should equal -164.7775473857591' do
    sheet31.l274.should be_within(16.47775473857591).of(-164.7775473857591)
  end

  it 'cell m274 should equal -178.02867538286264' do
    sheet31.m274.should be_within(17.802867538286264).of(-178.02867538286264)
  end

  it 'cell n274 should equal -186.61824652466947' do
    sheet31.n274.should be_within(18.661824652466947).of(-186.61824652466947)
  end

  it 'cell o274 should equal -195.73309458744197' do
    sheet31.o274.should be_within(19.5733094587442).of(-195.73309458744197)
  end

  it 'cell f275 should equal 26.003927322234723' do
    sheet31.f275.should be_within(2.6003927322234723).of(26.003927322234723)
  end

  it 'cell g275 should equal 33.53138105108144' do
    sheet31.g275.should be_within(3.353138105108144).of(33.53138105108144)
  end

  it 'cell h275 should equal 52.99170349517183' do
    sheet31.h275.should be_within(5.299170349517183).of(52.99170349517183)
  end

  it 'cell i275 should equal 67.16400612260539' do
    sheet31.i275.should be_within(6.716400612260539).of(67.16400612260539)
  end

  it 'cell j275 should equal 72.0649962742772' do
    sheet31.j275.should be_within(7.206499627427721).of(72.0649962742772)
  end

  it 'cell k275 should equal 77.29122349508528' do
    sheet31.k275.should be_within(7.729122349508528).of(77.29122349508528)
  end

  it 'cell l275 should equal 82.8631160034771' do
    sheet31.l275.should be_within(8.28631160034771).of(82.8631160034771)
  end

  it 'cell m275 should equal 88.80233983173964' do
    sheet31.m275.should be_within(8.880233983173964).of(88.80233983173964)
  end

  it 'cell n275 should equal 93.33215163555391' do
    sheet31.n275.should be_within(9.333215163555392).of(93.33215163555391)
  end

  it 'cell o275 should equal 98.09302936642432' do
    sheet31.o275.should be_within(9.809302936642432).of(98.09302936642432)
  end

  it 'cell f276 should equal 10.480732039364923' do
    sheet31.f276.should be_within(1.0480732039364924).of(10.480732039364923)
  end

  it 'cell g276 should equal 13.514628592494532' do
    sheet31.g276.should be_within(1.3514628592494533).of(13.514628592494532)
  end

  it 'cell h276 should equal 22.520488933005577' do
    sheet31.h276.should be_within(2.252048893300558).of(22.520488933005577)
  end

  it 'cell i276 should equal 29.57472737319427' do
    sheet31.i276.should be_within(2.9574727373194274).of(29.57472737319427)
  end

  it 'cell j276 should equal 34.31023350305932' do
    sheet31.j276.should be_within(3.4310233503059324).of(34.31023350305932)
  end

  it 'cell k276 should equal 39.451902256551364' do
    sheet31.k276.should be_within(3.9451902256551366).of(39.451902256551364)
  end

  it 'cell l276 should equal 45.028848478892606' do
    sheet31.l276.should be_within(4.502884847889261).of(45.028848478892606)
  end

  it 'cell m276 should equal 51.07210046934559' do
    sheet31.m276.should be_within(5.10721004693456).of(51.07210046934559)
  end

  it 'cell n276 should equal 53.67729087299913' do
    sheet31.n276.should be_within(5.367729087299914).of(53.67729087299913)
  end

  it 'cell o276 should equal 56.415372169663094' do
    sheet31.o276.should be_within(5.641537216966309).of(56.415372169663094)
  end

  it 'cell f277 should equal 3.988938333333334' do
    sheet31.f277.should be_within(0.3988938333333334).of(3.988938333333334)
  end

  it 'cell g277 should equal 4.070676012641908' do
    sheet31.g277.should be_within(0.4070676012641908).of(4.070676012641908)
  end

  it 'cell h277 should equal 4.209484040384761' do
    sheet31.h277.should be_within(0.4209484040384761).of(4.209484040384761)
  end

  it 'cell i277 should equal 8.38491591414201' do
    sheet31.i277.should be_within(0.838491591414201).of(8.38491591414201)
  end

  it 'cell j277 should equal 18.05478655947534' do
    sheet31.j277.should be_within(1.805478655947534).of(18.05478655947534)
  end

  it 'cell k277 should equal 18.872816609573164' do
    sheet31.k277.should be_within(1.8872816609573164).of(18.872816609573164)
  end

  it 'cell l277 should equal 19.71138256669632' do
    sheet31.l277.should be_within(1.971138256669632).of(19.71138256669632)
  end

  it 'cell m277 should equal 20.578698197383726' do
    sheet31.m277.should be_within(2.057869819738373).of(20.578698197383726)
  end

  it 'cell n277 should equal 21.480301123200192' do
    sheet31.n277.should be_within(2.1480301123200194).of(21.480301123200192)
  end

  it 'cell o277 should equal 22.41828716834043' do
    sheet31.o277.should be_within(2.241828716834043).of(22.41828716834043)
  end

  it 'cell f278 should equal 18.283196551267896' do
    sheet31.f278.should be_within(1.8283196551267897).of(18.283196551267896)
  end

  it 'cell g278 should equal 18.39713863386221' do
    sheet31.g278.should be_within(1.839713863386221).of(18.39713863386221)
  end

  it 'cell h278 should equal 18.090473221244544' do
    sheet31.h278.should be_within(1.8090473221244545).of(18.090473221244544)
  end

  it 'cell i278 should equal 17.426885093820637' do
    sheet31.i278.should be_within(1.7426885093820639).of(17.426885093820637)
  end

  it 'cell j278 should equal 16.987273382270043' do
    sheet31.j278.should be_within(1.6987273382270045).of(16.987273382270043)
  end

  it 'cell k278 should equal 16.94951313072079' do
    sheet31.k278.should be_within(1.694951313072079).of(16.94951313072079)
  end

  it 'cell l278 should equal 17.17420033669308' do
    sheet31.l278.should be_within(1.717420033669308).of(17.17420033669308)
  end

  it 'cell m278 should equal 17.57553688439367' do
    sheet31.m278.should be_within(1.7575536884393672).of(17.57553688439367)
  end

  it 'cell n278 should equal 18.12850289291625' do
    sheet31.n278.should be_within(1.812850289291625).of(18.12850289291625)
  end

  it 'cell o278 should equal 18.80640588301413' do
    sheet31.o278.should be_within(1.880640588301413).of(18.80640588301413)
  end

  it 'cell f288 should equal 21.671866768039205' do
    sheet31.f288.should be_within(2.1671866768039205).of(21.671866768039205)
  end

  it 'cell g288 should equal 21.81902836212764' do
    sheet31.g288.should be_within(2.181902836212764).of(21.81902836212764)
  end

  it 'cell h288 should equal 21.499291171709096' do
    sheet31.h288.should be_within(2.1499291171709096).of(21.499291171709096)
  end

  it 'cell i288 should equal 20.77382567529882' do
    sheet31.i288.should be_within(2.0773825675298823).of(20.77382567529882)
  end

  it 'cell j288 should equal 20.302725586796537' do
    sheet31.j288.should be_within(2.0302725586796537).of(20.302725586796537)
  end

  it 'cell k288 should equal 20.28655656071412' do
    sheet31.k288.should be_within(2.0286556560714124).of(20.28655656071412)
  end

  it 'cell l288 should equal 20.566156027308367' do
    sheet31.l288.should be_within(2.0566156027308367).of(20.566156027308367)
  end

  it 'cell m288 should equal 21.045170786933397' do
    sheet31.m288.should be_within(2.10451707869334).of(21.045170786933397)
  end

  it 'cell n288 should equal 21.695880641230563' do
    sheet31.n288.should be_within(2.1695880641230563).of(21.695880641230563)
  end

  it 'cell o288 should equal 22.487907635672475' do
    sheet31.o288.should be_within(2.2487907635672477).of(22.487907635672475)
  end

  it 'cell f289 should equal 1.2492999999999999' do
    sheet31.f289.should be_within(0.12492999999999999).of(1.2492999999999999)
  end

  it 'cell g289 should equal 1.2748995140127595' do
    sheet31.g289.should be_within(0.12748995140127595).of(1.2748995140127595)
  end

  it 'cell h289 should equal 1.3183729534515276' do
    sheet31.h289.should be_within(0.13183729534515276).of(1.3183729534515276)
  end

  it 'cell i289 should equal 1.3629948850573201' do
    sheet31.i289.should be_within(0.136299488505732).of(1.3629948850573201)
  end

  it 'cell j289 should equal 1.406546450566644' do
    sheet31.j289.should be_within(0.14065464505666442).of(1.406546450566644)
  end

  it 'cell k289 should equal 1.4460528354156756' do
    sheet31.k289.should be_within(0.14460528354156757).of(1.4460528354156756)
  end

  it 'cell l289 should equal 1.4809373450379677' do
    sheet31.l289.should be_within(0.1480937345037968).of(1.4809373450379677)
  end

  it 'cell m289 should equal 1.5132086164843455' do
    sheet31.m289.should be_within(0.15132086164843456).of(1.5132086164843455)
  end

  it 'cell n289 should equal 1.544008380420842' do
    sheet31.n289.should be_within(0.1544008380420842).of(1.544008380420842)
  end

  it 'cell o289 should equal 1.5733701984796546' do
    sheet31.o289.should be_within(0.15733701984796547).of(1.5733701984796546)
  end

  it 'cell f298 should equal 47.57747137931077' do
    sheet31.f298.should be_within(4.757747137931077).of(47.57747137931077)
  end

  it 'cell g298 should equal 61.349899286270215' do
    sheet31.g298.should be_within(6.1349899286270215).of(61.349899286270215)
  end

  it 'cell h298 should equal 98.17157816706768' do
    sheet31.h298.should be_within(9.817157816706768).of(98.17157816706768)
  end

  it 'cell i298 should equal 125.50619769354348' do
    sheet31.i298.should be_within(12.550619769354348).of(125.50619769354348)
  end

  it 'cell j298 should equal 137.36174999312618' do
    sheet31.j298.should be_within(13.736174999312619).of(137.36174999312618)
  end

  it 'cell k298 should equal 150.1002366356776' do
    sheet31.k298.should be_within(15.01002366356776).of(150.1002366356776)
  end

  it 'cell l298 should equal 163.78088622536123' do
    sheet31.l298.should be_within(16.378088622536122).of(163.78088622536123)
  end

  it 'cell m298 should equal 178.46667245705157' do
    sheet31.m298.should be_within(17.84666724570516).of(178.46667245705157)
  end

  it 'cell n298 should equal 187.5702663602661' do
    sheet31.n298.should be_within(18.75702663602661).of(187.5702663602661)
  end

  it 'cell o298 should equal 197.1382350445736' do
    sheet31.o298.should be_within(19.713823504457363).of(197.1382350445736)
  end

end

