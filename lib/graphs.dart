import 'package:dijkstra/dijkstra.dart';

class Edge
{
  String name = '';
  double latitude = 0;
  double longitude = 0;
  Edge.onlyname(String name)
  {
    this.name = name;
  }
  Edge(String name, double latd, double lotd)
  {
    this.name = name;
    this.latitude = latd;
    this.longitude = lotd;
  }

//  @override
//  int get hashCode => name.hashCode;
  @override
  bool operator ==(covariant Edge a)
  {
    return (this.name == a.name);
  }
  @override
  String toString()
  {
    return name;
  }
}

main()
{
  Edge r1 = Edge('1', 36.7687136318602, 126.92812544606194);
  Edge r2 = Edge('2', 36.768923374338875, 126.92851167362721);
  Edge r3 = Edge('3', 36.76947366863449, 126.9295388321502);
  Edge r4 = Edge('4', 36.77001042093083, 126.93053801547839);
  Edge r5 = Edge('5', 36.770098387566485, 126.93072275010685);
  Edge r6 = Edge('6', 36.77003993546072, 126.93093001821076);
  Edge r7 = Edge('7', 36.77017976106789, 126.93119311298042);
  Edge r8 = Edge('8', 36.770387235929505, 126.93157095760348);
  Edge r9 = Edge('9', 36.77073676816796, 126.93218109822745);
  Edge r10 = Edge('10', 36.770865307954104, 126.93241060467433);
  Edge r11 = Edge('11', 36.77092168338024, 126.93250856365218);
  Edge r12 = Edge('12', 36.77102765026373, 126.9326596840368);
  Edge r13 = Edge('13', 36.7713766518089, 126.93234014937036);
  Edge r14 = Edge('14', 36.77149373958169, 126.9322392370324);
  Edge r15 = Edge('15', 36.77175267476413, 126.93200098604534);
  Edge r16 = Edge('16', 36.77166919484577, 126.93177983851996);
  Edge r17 = Edge('17', 36.77122267375869, 126.93096816084045);
  Edge r18 = Edge('18', 36.77204564628835, 126.93219114653637);
  Edge r19 = Edge('19', 36.77282100647598, 126.93289614203509);
  Edge r20 = Edge('20', 36.77313669765791, 126.93343072846945);
  Edge r21 = Edge('21', 36.772208436412754, 126.93323271052598);
  Edge r22 = Edge('22', 36.77199510172436, 126.93445661824158);
  Edge r23 = Edge('23', 36.77140201095934, 126.93336502197464);
  Edge r24 = Edge('24', 36.77144940104463, 126.93351059453516);
  Edge r25 = Edge('25', 36.77140907391688, 126.93391106646973);
  Edge r26 = Edge('26', 36.77142965728682, 126.93446830059924);
  Edge r27 = Edge('27', 36.76838714582565, 126.92840576573727);
  Edge r28 = Edge('28', 36.768585623444004, 126.92879200284717);
  Edge r29 = Edge('29', 36.768736732789534, 126.92908027983196);
  Edge r30 = Edge('30', 36.769122671880744, 126.930284000215);
  Edge r31 = Edge('31', 36.76892226189226, 126.93043539077853);
  Edge r32 = Edge('32', 36.76898541695009, 126.93056694177994);
  Edge r33 = Edge('33', 36.76920844826803, 126.9305751412216);
  Edge r34 = Edge('34', 36.7694809444913, 126.93041808494759);
  Edge r35 = Edge('35', 36.76953506550498, 126.93051044235763);
  Edge r36 = Edge('36', 36.76992733811734, 126.93100292455206);
  Edge r37 = Edge('37', 36.769235683878854, 126.93092233904208);
  Edge r38 = Edge('38', 36.769236012559254, 126.93149077538084);
  Edge r39 = Edge('39', 36.76978175330629, 126.932478760564);
  Edge r40 = Edge('40', 36.76984268976979, 126.93267472131016);
  Edge r41 = Edge('41', 36.77033421285578, 126.93341074953689);
  Edge r42 = Edge('42', 36.771080219219385, 126.93400655713978);
  Edge r43 = Edge('43', 36.77113893751528, 126.93426973028802);
  Edge r44 = Edge('44', 36.7711684981424, 126.93476814969475);
  Edge r45 = Edge('45', 36.76883068854363, 126.93180195437323);
  Edge r46 = Edge('46', 36.76909007934763, 126.9323617596879);
  Edge r47 = Edge('47', 36.76932913866551, 126.932826380233);
  Edge r48 = Edge('48', 36.76955228346903, 126.9330361999781);
  Edge r49 = Edge('49', 36.769739607222185, 126.93364648042099);
  Edge r50 = Edge('50', 36.76959333780215, 126.93393782658174);
  Edge r51 = Edge('51', 36.76917448909832, 126.93424620551498);
  Edge r52 = Edge('52', 36.769379719969535, 126.93465765757641);
  Edge r53 = Edge('53', 36.76949246400143, 126.93484797481797);
  Edge r54 = Edge('54', 36.769961196233396, 126.93512479871555);
  Edge r55 = Edge('55', 36.76899208713277, 126.93438076950153);
  Edge r56 = Edge('56', 36.768600259981724, 126.93466951959465);
  Edge r57 = Edge('57', 36.76839986431946, 126.93485729965913);
  Edge r58 = Edge('58', 36.768425041432366, 126.9355853176312);
  Edge r59 = Edge('59', 36.768796853621176, 126.93577261764734);

  Edge e1 = Edge('??????????????????', 36.76909823303243, 126.93486230923925);
  Edge e2 = Edge('?????????????????? ????????? ??????', 36.76893373777734, 126.93478684380331);
  Edge e3 = Edge('?????????????????? ??????', 36.76913668042552, 126.93513669405493);
  Edge e4 = Edge('?????????????????? ??????', 36.76932790882526, 126.9346633019078);

  Edge e10 = Edge('?????????', 36.76970168112378, 126.93431576028928);
  Edge e11 = Edge('????????? ??????', 36.769796131039996, 126.93401325802971);
  Edge e12 = Edge('????????? ??????',36.769467565019355, 126.93463238133594);

  Edge e20 = Edge('??????????????????', 36.76730667405793, 126.93379698255427);
  Edge e21 = Edge('?????????????????????', 36.76745983435818, 126.93374364868711);

  Edge e30 = Edge('?????????????????????', 36.76880494749892, 126.93409531215322 );
  Edge e31 = Edge('????????????????????? ??????', 36.768854563179076, 126.93419327552331);
  Edge e32 = Edge('????????????????????? ??????', 36.76873054636117, 126.93398896966643);

  Edge e41 = Edge('??????????????????', 36.769153716939876, 126.93335296662569);
  Edge e42 = Edge('????????????????????????', 36.7694323112936, 126.93377665426105);
  Edge e43 = Edge('???????????????????????????', 36.7695323112936, 126.93357665426105);
  Edge e44 = Edge('???????????????????????????', 36.76922588150622, 126.93348731281527);
  Edge e45 = Edge('?????????????????? ?????????', 36.76927520895181, 126.93307004310338);
  Edge e46 = Edge('?????????????????? ??????', 36.76889240558696, 126.93337559412635);

  Edge e50 = Edge('?????????', 36.769272455087716, 126.93218518804501);
  Edge e51 = Edge('????????? ??????', 36.76945262414671, 126.93208982297583);
  Edge e52 = Edge('????????? ??????', 36.76915088244237, 126.93232250379845);

  Edge e60 = Edge('???????????????', 36.770014280355454, 126.93334662139732);
  Edge e61 = Edge('??????????????? ??????', 36.76998935818837, 126.93309462425954);
  Edge e62 = Edge('??????????????? ??????', 36.76999409454175, 126.9335062507295);

  Edge e70 = Edge('?????????????????? ????????????', 36.76996592036956, 126.93149572641438);
  Edge e71 = Edge('?????????????????? ???????????? ??????', 36.77006943576564, 126.93129961957105);
  Edge e72 = Edge('?????????????????? ???????????? ??????', 36.77020484025036, 126.93171113047445);

  Edge e80 = Edge('?????????', 36.77060729282454, 126.93033586047562);
  Edge e81 = Edge('???????????????', 36.77030328548336, 126.93054055151535);

  Edge e90 = Edge('???????????????',36.76955956228614, 126.93002598699931);
  Edge e91 = Edge('??????????????? ??????', 36.7696519135749, 126.93000350151581);
  Edge e92 = Edge('??????????????? ????????????', 36.76978053140353, 126.93035901003466);
  Edge e93 = Edge('??????????????? ??????', 36.76963638221872, 126.93040954390902);
  Edge e94 = Edge('??????????????? ????????????', 36.76942186768578, 126.92956128104629);
  Edge e95 = Edge('??????????????? ??????', 36.76989332151031, 126.93061652683026);

  Edge e100 = Edge('????????????????????????', 36.76835504880273, 126.9274845467635);
  Edge e101 = Edge('???????????????????????? ??????', 36.768488103268545, 126.92771403403457);
  Edge e102 = Edge('???????????????????????? ??????', 36.76872669631241, 126.92738059080784);
  Edge e103 = Edge('???????????????????????? ??????', 36.768544012865185, 126.9270419442977);
  Edge e104 = Edge('???????????????????????? ??????', 36.76819081967563, 126.92785432020581);
  Edge e105 = Edge('???????????????????????? ??????', 36.767990115222894, 126.92751569188724);

  Edge e110 = Edge('????????????', 36.76839647762787, 126.92894058569061);
  Edge e111 = Edge('??????????????????', 36.76851132485289, 126.92886487555549);

  Edge e120 = Edge('???????????????', 36.771191793710706, 126.93211349142432);
  Edge e121 = Edge('??????????????? ??????', 36.77129547001797, 126.93219740768049);
  Edge e122 = Edge('??????????????? ??????', 36.77116918262027, 126.93196789831877);
  Edge e123 = Edge('??????????????? ?????????', 36.77102972034659, 126.93233765396974);

  Edge e130 = Edge('?????????',36.77134201153286, 126.93086444434206);
  Edge e131 = Edge('????????? ??????', 36.77131952428095, 126.93093447093806);

  Edge e140 = Edge('??????????????????', 36.77136206473874, 126.93048359128088);
  Edge e141 = Edge('?????????????????? ??????',36.77126976079274, 126.93058728402649);

  Edge e150 = Edge('??????????????????', 36.77187419723195, 126.9317768566139);
  Edge e151 = Edge('?????????????????? ??????', 36.77218295945636, 126.93200340633845);
  Edge e152 = Edge('?????? ?????? ??????', 36.772252829571585, 126.93206215073015);
  Edge e153 = Edge('?????? ?????? ??????', 36.77215597394899, 126.93208743876909);
  Edge e154 = Edge('?????????????????? ??????', 36.771757047276935, 126.9317685595954);
  Edge e155 = Edge('?????????????????? ??????', 36.772255082362534, 126.93206214874243);

  Edge e160 = Edge('???????????????', 36.770528331847615, 126.93409103695146);

  Edge e170 = Edge('I.Design', 36.770563376574046, 126.93231006146247);
  Edge e171 = Edge('I.Design ???', 36.770660200381755, 126.93222876961238);

  Edge e180 = Edge('?????????', 36.770646879332155, 126.9325732098462);
  Edge e181 = Edge('????????? ???', 36.77070325145677, 126.93266556820075);

  Edge e190 = Edge('??????', 36.77078459523565, 126.93309673353713);
  Edge e191 = Edge('?????? ??????', 36.77087467539022, 126.93304065046893);
  Edge e192 = Edge('?????? ??????', 36.77068084695721, 126.93288400596849);

  Edge e200 = Edge('???????????????', 36.77115207637536, 126.93358925827779);
  Edge e201 = Edge('??????????????? ???', 36.77130969353588, 126.93344910954205);

  Edge e210 = Edge('BRIX???', 36.77031436623898, 126.93418082712162);

  Edge e220 = Edge('???????????????', 36.76872867537482, 126.93069878088295);
  Edge e221 = Edge('?????????????????????', 36.76886602877025, 126.93058385042761);

  Edge e230 = Edge('????????????', 36.769984822882826, 126.92915193577386);
  Edge e240 = Edge('????????????', 36.770900699687516, 126.93127087551869);
  Edge e250 = Edge('???????????????1', 36.771183846412384, 126.93006091423413);
  Edge e251 = Edge('???????????????2', 36.77191155509643, 126.9341066546327);
  Edge e260 = Edge('???????????????', 36.76960969801874, 126.93501028688792);

  Edge e270 = Edge('???????????????1', 36.768578654092614, 126.93228940481818);
  Edge e271 = Edge('???????????????1 ??????', 36.76880155443019, 126.93206799581864);
  Edge e272 = Edge('???????????????1 ??????', 36.768333179317914, 126.93242962803717);


  Edge e280 = Edge('???????????????2', 36.768092803562794, 126.93362549827025);
  Edge e281 = Edge('???????????????2 GS???', 36.76775694795627, 126.93328697240943);
  Edge e282 = Edge('???????????????2 ??????', 36.768041587352766, 126.93342720485282);

  Edge e290 = Edge('??????3?????????', 36.76809338780702, 126.93468115015509);
  Edge e291 = Edge('??????3????????? ??????', 36.76811135784197, 126.93458593016587);

  Edge e300 = Edge('?????????1???', 36.772388789903104, 126.9334649786325);
  Edge e301 = Edge('?????????1???', 36.772350421916535, 126.93333899856805);

  Edge e310 = Edge('?????????2???', 36.77217040517363, 126.93370879232972);
  Edge e311 = Edge('?????????2??? ??????', 36.771814367309915, 126.93353548185266);

  Edge e320 = Edge('?????????3???', 36.77142723597952, 126.93416307429854);
  Edge e321 = Edge('?????????3??? ??????', 36.77142052561165, 126.93424988809453);
  Edge e322 = Edge('?????????3??? ??????', 36.771422776855424, 126.93424708591216);

//  ?????? ?????????
  Edge r60 = Edge('60', 36.76884668042552, 126.93534669405493);

// ???1??? ??????
  Edge r61 = Edge('61', 36.768303179317914, 126.93322962803717);

  Map graph = {
    r1:{r2:41,r27:47,e101:47},
    r2:{r1:41, r3:109,r28:45},
    r3:{r2:109,r4:107,e94:5},
    r4:{r3:107,r5:7,e92:15},
    r5:{r4:7,r6:11, e81:80},
    r6:{r5:11,r7:25,r36:6},
    r7:{r6:25,r8:42,e71:14},
    r8:{r7:42,r9:66,e72:17},
    r9:{r8:66,r10:22,e171:17},
    r10:{r9:22,r11:12,e123:22},
    r11:{r10:12,r12:19,e181:30},
    r12:{r11:19,r13:50,r23:77,e191:36},
    r13:{r12:50,r14:15,e121:15},
    r14:{r15:36,r21:119},
    r15:{r14:36,r16:21,r18:68},
    r16:{r15:21,r17:89,e154:10},
    r17:{e131:8, r16:89},
    r18:{r15:68,r19:108,e153:14},
    r19:{r18:108,r20:59, e301:65},
    r20:{r19:59,r22:253},
    r21:{r14:119,e311:51},
    r22:{r20:253,r44:95},
    r23:{r12:77,r24:7, e201:13},
    r24:{r25:37,r42:60,e311:51},
    r25:{r24:37,r42:36,e321:14},
    r26:{e322:20},
    r27:{r1:47,r28:38},
    r28:{r2:45,r27:37,r29:29, e111:11},
    r29:{r28:29,r30:117},
    r30:{r29:117,r31:27,r33:34},
    r31:{r30:27,e221:14},
    r32:{r33:25,r37:43,e221:12},
    r33:{r30:34, r32:25, r34:35, r37:33},
    r34:{r33:35,r35:12},
    r35:{r34:12, r36:63,e93:15},
    r36:{r6:6, r35:63, r38:86},
    r37:{r32:43, r33:33, r38:48},
    r38:{r36:86, r37:48, r45:53,e51:61},
    r39:{r40:19, r42:199,e51:47},
    r40:{r39:19, r48:48},
    r41:{e160:61},
    r42:{r24:60, r25:36, r39:199, r43:23},
    r43:{r42:23, r44:44},
    r44:{r22:95,r43:44,r54:141},
    r45:{r38:53, r46:59,e271:24},
    r46:{r45:59, r47:49,e52:8},
    r47:{r39:59,r46:49,r48:29,e45:22},
    r48:{r40:48,r47:29,r49:60, e45:29},
    r49:{r48:60,r50:23, e61:31,e43:24},
    r50:{r49:23,r51:57,e11:9},
    r51:{r50:57,r52:41,r55:25},
    r52:{r51:41,r53:23,e4:9,e12:14},
    r53:{r52:23,r54:55, e2:42},
    r54:{r44:141, r53:55, r59:250},
    r55:{r51:25, r56:50, e31:22},
    r56:{r55:50, r57:29, r60:69,e3:39},
    r57:{r56:29,r58:63,e291:39},
    r58:{r57:63,r59:46},
    r59:{r54:250,r58:46},
    r60:{r56:69,e2:36},
    r61:{e46:74,e282:34,e32:80,e272:73},

    e1:{e2:16, e3:24, e4:37},
    e2:{r60:36,r53:42, e1:16},
    e3:{r56:39,e1:24},
    e4:{r52:9,e1:37},

    e10:{e11:43,e12:30},
    e11:{r50:9, e10:43},
    e12:{r52:14, e10:30},

    e20:{e21:19},
    e21:{e20:19, e291:106,e281:54},

    e30:{e31:15,e32:15},
    e31:{r55:22,e30:15},
    e32:{r61:80,e30:15,e46:45},

    e41:{e42:47,e43:40,e45:27,e46:25},
    e42:{r50:23,e41:47},
    e43:{r49:24,e41:40},
    e45:{r48:29,r47:22,e41:27},
    e46:{r61:74,e272:117,e32:45,e41:25},

    e50:{e51:21, e52:16},
    e51:{r38:61,r39:47, e50:21},
    e52:{r46:8, e50:16},


    e60:{e61:17,e62:15},
    e61:{r40:44,r41:45, e60:17},
    e62:{r49:31, e60:15},
    e70:{e71:22,e72:32},
    e71:{r7:14,e70:22},
    e72:{r9:17,e70:32},
    e80:{e81:35},
    e81:{r5:80},
    e91:{e92:65,e93:35,e94:42},
    e92:{r4:15,e91:65},
    e93:{r35:15,e91:35},
    e94:{r3:5,e91:42},

    e100:{e101:21},
    e101:{r1:47,e100:21},
    e110:{e111:14},
    e111:{r28:11,e110:14},
    e120:{e121:13, e123:26},
    e121:{r13:15,e120:13},
    e123:{r10:22,e120:26},

    e131:{r17:8},
    e150:{e151:35,e154:13},
    e151:{e153:7, e150:35},
    e153:{e151:7,r18:14},
    e154:{r16:10, e150:13},
    e160:{r41:61},
    e170:{e171:12},
    e171:{r9:9,e170:12},
    e180:{e181:8},
    e181:{r11:30,e180:8},
    e190:{e191:10},
    e191:{r12:36,e190:10},


    e200:{e201:20},
    e201:{e200:20, r23:13},
    e220:{e221:19},
    e221:{r31:14,r32:12,e220:19},
    e270:{e271:32,e272:36},
    e271:{r45:29,r46:40,e270:32},
    e272:{r61:73,e46:117,e270:36},
    e280:{e281:73,e282:9},
    e281:{e21:54, e280:73},
    e282:{r61:34, e280:9},
    e290:{e291:10},
    e291:{e21:106,r57:39,e290:10},
    e300:{e301:10},
    e301:{r21:19,r19:65, e300:10},
    e310:{e311:40},
    e311:{r21:51,r24:41,e310:40},
    e320:{e321:8, e322:8},
    e321:{r25:14,e320:8},
    e322:{e320:8},
  };
  var output = Dijkstra.findPathFromGraph(graph, e1, e30);
  num sum = 0;
  for (int i = 0; i < output.length - 1; i++)
  {
    sum += graph[output[i]][output[i + 1]];
  }
  //sum means distance
  print("output:");
  print(output);
  print(sum);
}