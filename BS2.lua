return(function(h,o,q)local k=string.char;local e=string.sub;local n=table.concat;local m=math.ldexp;local s=getfenv or function()return _ENV end;local p=select;local f=unpack or table.unpack;local j=tonumber;local function l(h)local b,c,g="","",{}local f=256;local d={}for a=0,f-1 do d[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())g[1]=b;while a<#h do local a=i()if d[a]then c=d[a]else c=b..e(b,1,1)end;d[f]=b..e(c,1,1)g[#g+1],b,f=c,c,f+1 end;return table.concat(g)end;local j=l('25323Z27523X23V27523Z26G26M26A26I23X23P27925K26I26Z26426I27126X26E26K27E23S27925O26827126I25K26Y26E23X23L27925L26E26926J28427127026Z25O26F26E26B26J23X27S27525L26B26Y26V25F26E26L28H27925N26I28A27126826U27F27926B26826M26J28V28526G28R27525J26Z26Z27327I26Z23X25J27926F29B27327025124G24G27126M26W24H26G26E26Z26F26Y26L26Y27027M26K26826926Z26I2A524H2A326A24G25P26M26C26M25E27C26M25J2A726Z26M26E24G2AK2A52AN24G26A2AN26924G26H28L26V26B28P24H28L26M23X23X27925S25K23X23Q27926K2912A125P28528G27827525M26926Y26A29823Z25G26I26U27U26J27E23Y27926723X23T2792602BI26826W28127925P29126826J24V26427C26Y29Q26E24V28Z27526225I24V25124V26J29R26E28G2C227527U2912712582BQ26H28W26A26525K25P27927923326825R2D92751F25W2DD2DE23Z25J25R23X23W27926326M28Q2BK23Z2AH28523X24L29I29K29N24G26W2E324H28W26L29126V2A92682AB26M2702A126Z24G24W2CU24Y25525B25925825725925525225A25623X23U28326M27126A2702BB2DP26I26B26I27327V26Z2F12DT28O26927E2CW23Z26326826G26G2F52C827526526I26A26826X26I24V25M26H26H26I26K2F923X2422792FO2FQ2FS2CE26F2932C624O27024V26M2862CE26Y2692CE26Z26Y2FW2C12C926Y29B2A42BQ25K2CC25E2CC27E2G227527L26A2CJ2GT26J2FQ2BW24V2632G826Z24V25P27W2AE2GJ2GL26H23X23O27925I26926H2GJ27C2852B524M27H26E2G626U26826Y24V2HL2HN2642AM2H126926M24V25O2GE24O2HA25P2FT26Z2FI2FK26I2CD2682GM2FF2642B12BW2712F227526026M26B26C26427326I2IH2G127927L2HA2I62IS2IU2IW2IY2CD26L2HD26C24V2712GH2692962DJ23Z25B2DI2DE25Y2JL2D923J24W2IQ23Z25H2BO2732672C627M23X23K2J127J2GD24V2JU26A2JW2JY2712DJ1F25Q2JO2752272712DM27G27526K29Q2A627226Y28U29F2KJ23Z2BE27P26C2KO2KQ2CL23Z25O2KM2FT25L2EY2BP23M27T2L224V2L42EZ24V26E29723R28S28W27326J2C626923X24F2F32F52F72712F92HB2682EE2GB2LN27925E26E26U27C2682IE24V25E2A02ED28D23X2L72GZ2AN26C2682H72A726G26826C26Y2JS2GV2692MJ2B12GE2FM23Z2FO27B26B2H726F2FT2MO26C23Z2KA27524D2742752BY27524V2DJ2B724D27623Z2DO2JI2B72B72NB2DE2782NE23Z2B72EW2NI2NP23Z2FF23Z2NE2N923Z23V25Z2792NX2NW26F2792NY2FU2DE2ND2NF2NH2NC2NT2NL2D92NN2NF2NR2OD2NK2DJ2NV2NF2BY24D2O527528I2NW26A23Z2BY2O72N82OW23Z2LG2NO2DO2BC2DE2BY2OC2NS2P62NT2NO2BY2KS2NO2B723N2792NL2NJ23Z2L72PJ2NT28224F26G2P02HJ2NK2592P02752K12P323Z2LO2N527527824E2O22752EW2NO23Z2NL2EW2EW24C2NW2752C224B2Q623Z27S24A2QJ2LG2492DJ2EW2LG2OA2NU23Z2KS24V2692QU2C22HJ23Z24H2P02C22OL2NT2BY2482QF2NZ23Z2472QJ2EW2462OD2EW2R62DO2R82RA2EW2452QJ2C22RG2DE2DO2R52QA2Q32P02R924D2HJ2C22442O227827S2RR2OG2QK2OE2Q72NT2432D92RI2P02QB2NG23Z2SC2792SE2BY2SG2782SJ2SA2B72SM2SQ23Z2G22NO27S2412O22HJ2LG2402D925223Z2P527923X2T22KS27924R23Z2EW27G2SM2S22SE2NB2RZ2S824U2SZ2P123Z24T2T72T22BC2NY2JJ2TD2T52SF2ST2SV2OS23Z24S2QN23Z2TC2DE2T62762T92NT2792612TW2TF2RV2TW2B724Q2RA27S24P2U424O2QJ2BC24N2QJ27G2HS2Q223Z2HJ2DY2U923Z2PH2P824Z2TW2PH2R62RU2UJ2NO2LG24K2UP23Z24J2US23Z24I2QJ2HJ2R32UV2PH2UY2NP2T22L72DT23Z25N2QU2L72NJ2T227S2OJ24D2BC27S24G2TR2S82FF24D25O2S825B2PI2U12DO2U02TX25A2VF2PV2DE2R12W42PH2OT23Z25X2S82PH2SS2S82782582RA2BC2572DJ27G2DT2NO2HJ2562QJ2PH2552QJ2L72542QJ2822N72D927G2822BY2T82UW2TO2TB2S82HJ2N92502O62792T62NY2EV27927326K2IT26B23Y2VZ2O52OX27923T27S2B72OZ2N925K2JI23Z2K12XH2PW2XP2OZ2YH2XJ27523W23Y2XU2752732AN28927727927B27D2KZ29E27L27N27P27E2LG27528O26G29J2962HI27H27J28C28E26J27W2LM2T625O26B2ED27025D27C27E2QM2CX2682CZ27U27127W2FZ26E2A42FV2FX2FZ2MB2J12GH26526M26U2702ZY2FY29F2OT2BM2DR2F526J2NH2W32BZ2JI24P2TM2RW2Y32O02792782BY310O2752R92OP2OR2UB2NW24Y2P02OC2NL310N2RA2DO2OJ2XQ2DO2R62Y32NV2YE2YB2NT2VR2QM2SM2QY2EW2S423Z24P2SC2EW2Q52BY2LG310S23Z311P2NZ2O12752QI311H2TW311K311M2TW311G2TX311S312425B2RD27827G2S02MC2PL2P02B7311S2L72N9267310J310L23Z2S22BY2HJ311S312O311V2792R3310V2T72O2310Z2P72WB2P0310R31142TW2PA31182UG311A2D9311C2YB312G2D92VE311Z311J2S8310K2TW2VB311Q312T275313L2QA311I2RB2UL2TM2EW313P2BC311S313P311S313F2JJ31292QV2R4312D2TC2YE311S31472752YG2PW2PA2762OJ2XW2XY23Y2X12Y2314D2XI2Y72D92YD2R7314B2XQ2YI2OT2YS2752YU27E2KS2YX27M27O27Q2BQ2672ZI26U27M2F12WK25F2682XX26B315631052JZ2ZG2G829Q2FZ2JZ2Z223Z2CA315D26C2Z72OT28T28V28X31442N5315O2OY2O92RA2B72P82D92PK2OF310P2UG2SD316A2Y4316C2U131622TU2YI316B2762K1314X27J29Q26W27D2AM2AM2E727E2DT314Y2BQ25S25S2BI26I26V2Z82752EF2HD2LK26926B28Y2WK2FD26W26K2BE2LV2CH26I23Y2Q923T2Q1311T314D311S311U2OQ31322O22RG2PK2PA31672OO2SH2PZ2VR310M2QQ2YB31152P02PZ2OJ2Y52RB2OZ2Y72YA2JI318D310X23Z2X731372B72PQ31102SH23Z26I314D279314C2NY2NY2KS2YN23Z2612IT2KP314W27A2ZM2YW27J2YY315327R2BZ31573159317323Z315C315E315G31582IP315J2EY26M315M2IP2PH2IR2AN26Z25L27V2ZB28F2BQ2I22HP2I52YL2JI2JN23X2S2275313J3130310N311W2SH310R31A93124317R317V2QA2D82PK2DO2NO2783181311E2S92NT2NQ2UG2PK2C22PN2B727S31AK2XK31662RB2B72NV314Q312G31A9314Q31262PW312K314O31A52TM2B72QE2BY313X31A931BE313N23Z31AD2PT315Y27526331AP2D931B9318Q26B318N2DJ310Q2OD31AM31BA2DJ316H2YK2T7314O2B92JS2J52IV2IX2IZ314G315E2XZ2W6314L2NY318L313B317R31302UZ31C02YC312F2YF314T314D315O3191316W3150319531522Z03155319A2YR315B315D2IT319G315I27T315K319L2A62IP315O25J2BO2GE2682CU31C72IT31C92J82B62B82YA2WK24D2QE2YI31682NF2PF31BV31622R62S731DU2TW31E12C22PC31AY31122P027S317M2S831C231C231BV31DN27531C62T62K62K826W2JZ31CC314I31CF317S27531CI310X31CK31EE2T231CN31B331CQ2YI2NY31CT316V319331CW27K31CY31542OT31D631D2279319E31D531D12JS28C319K319M23X31DD31DF26931DH28G31EI2JV2JX31EL2IP31C531DP2O231DS314D31E12QT3164313C31AO31E0318331E32RA313M2NA2Y82S831EA27S31EC2JI319O2NP31F32YV31F5319631CZ31F931D1315A31FC31D4315F31FF319J315L31DB2LY29931FM31FO2652682M42672EY29F2FF25O25L29Q2YV2T626027V26C2702YP31542DT25D26725O26431GY2DU31052M32M52642M42M92802Q527526H26E2ZU2B126K26C2BW2A62FZ27V31012CX31I326C28T31I72IE2KA2RO2N52UO31DT2OD31DW3165312X31DZ316931E12EW31G731E531612Y32QT2DO315O311731AO2Y32BC31E72PD31382R431J72BY31E92D931GE2RA27531DQ31GB31GA317S31IY31AY31J131192P031J431GB27G31J52V02OD31GF2DJ31FY31CU31F42Z931F62YZ315431FY26131I12GK2IT2HL2732GP2AH2I526G2JZ2QI2GZ2A726J2GV2A026I25P2GP2IE26925M2FS2A531D0315H31FB2Z331GS31FA2JS31FA27Y2802T625N26E2IT2FI31L2318W31HA31932OT25C27326Z2ZW2692F12FF25Q317E2F629F317M25Q26L2702ZQ2GP26I2JX27029V31LH23X2NY25Z23X31GH31LQ31LS28L2A626426E26T318P2JI2DM2NY25Y2JI2522KE311D2752JQ23Z26O2O22VN316131AZ31IN31G331IQ2RW31DW31612PK2QT27831162NF2782R631AS31AR2NT27S31AU2TO31NA31JP31BQ31JR2NF2B72HJ31NA2PH31NA2L72PZ31612DO31372NO2QC2DJ31852RJ2SH31AT31C32DO31N931NY31NB31O131ND31NP31442NL31O531NI31O128231O72SH2PM31O1316L31NG317Z31C331NO2SH2QT31NS2RS2UH2UG31O531NX2SH31NZ31OQ2SH2LG31OC2P431OV2DO31NF31OT2XJ31OY31JT31P52LO31AX316131AL2PB2QG31352S72RU2NL31PB31OS31PB31O02RB27831OX2RW27831ND31PB31P231PB31O931PM23Z31OB31PP2Q02UG31PB31OG31P327831P52Q531AX2Q92SK314D2NO2C22NY2SW23Z31FY2DE31JD31Q931MR312X31MT2NS31MV2RB31MX313131MZ2RA31N131BY31AO31N631NA31PL2PK31PO31BQ31ND2PK31P22PK31PV2PK31NK31OH31NM2O52RK2PI31G231NQ2SA31N22SH2TI31O131OS31O531PL31O531R231O531O42SH31P231O831P031PX31RX31OE31P331Q331AI313431OK31RH2TW31RJ31NU31RX31RN2SH31RP31OW31RX31RT31P131RX31PV31O531RA31P331P8318231JI31PB2QT2C231RJ27831PG31PZ31PJ313S31Q12RB31R231PB31PR2RB31PT2RB31PV31PB31PY31PW2LO31PH2RB31Q331O531Q531O131Q72RW31QH2SA31QE31PD31TM2S831TK27931JD314E2NM27931182DT26W319Q2JI2332JR31EN26B2XZ312D312231OJ2P0311S31RE23Z318S2Y4317M2WR310P31A931UG31EU314O2TK31G227931EY312W313331CM2DJ31UP31BJ31UB31UD2YI2QP27631GJ314Z31K031GM31F8319931KV31GQ31KX319F31GU31V6319H31L931GH2662KP28A25J2GE26J2F5319I2J12KL2IY26931L9310B2I5316T310F2YM2KS2KL26M2KN31VH2KR2BD31IC2KX28A31FG31D931FJ28228J2BI28828A319U28G2OJ2L131W027E317M31DE2AU31FN2CU31H231H431H62GN2CX31LB31HC2C331HF31HH319L27E31VF31W225C26L26D31092F131HY23Z31I031I22KV31I6310931I9312D2ZH2KV31IE31XG2IP31HK31HM31HO31OG25Y31HR27028D24V25C2712LE2I526E23Z2722O231Y131IL316231QN2OK316E2RB31IS31YA31OS31JC31YA31J02DJ2UM279311U31BG31YK3186310W2TA318T31YO2792WK314D31A82XV31YS31DT2UR31MS2OB31MU31YA31TG2DE31IT2OM31YA31PL2D92LG31YJ2752G231BF31BJ31ZF31BJ25Q31YY31FZ31Q931PC2NT31IO31OH31E131Z52D931SL2D931NM2NF31WB31Y92NV31ZK31YW27532022O431CR24V2WY31Z131ZP31Z331ZS31YA31ZV31UO31G831FZ31GB31JK31XA31JM31J92QF31JS31T92Y32LO31EA2LO2OP2D931FY31IV313131IX3134320L2OZ313731JS2NE320P320N31KG31AZ31UR2YO31ZL2O731II31QM31Z231QO31Z4320E31YA31ZX2PO31Z32NV273317O31A9321Q312W31DT2GY321G320B321I320D31YC31G731E131ZA27931ZC2D9321T3125321S321D2PI25V31Y7321H31Y932202DJ320F2PX320H31IW31CP2PZ3212318M31JN2BY2QM31JS2QP31JS2K131JS320S2D9320U31JE31QG2QJ2Y331JI3210322O31C131OL320N322T31GB322V31GB3219312X2XO31CR31ZU2T7315O2M02M22FQ2IE31JY31GK31V331F727E31OG2632F42F62F831V42Z12LP323Z2LS27921R24I25J25Y23D25Q31IA23Z2CF26E2MF2MH2MP2MK26Y27925R23Y1T23F324B2MN2A42MQ31L62QY2YO23O23L324A324C31ZZ2MV2IT2MY2N02A42N227525R23M24V25X23C25Q23Y2VN31U731443203325J3206313B24V2DD2Y331AJ31C331AM3130322R2TW2PZ2ON318M321B23Z2HS2BY313J275312I2WT31A9326631B731UQ310X325O317S325R2SH325T323A31JS2Q831C331YH325Z318A2753262311L2SP2T231ZG311S326T325M326C325P318M31803239321431GB326K31RU327231U92D9326Q32642TP2PS31BJ2TQ31AB279326Q31UK2PI266326E3134326H3273317S32752DO31GH31J1323I316I279');local a=(bit or bit32);local d=a and a.bxor or function(a,b)local c,d,e=1,0,10 while a>0 and b>0 do local e,f=a%2,b%2 if e~=f then d=d+c end a,b,c=(a-e)/2,(b-f)/2,c*2 end if a<b then a=b end while a>0 do local b=a%2 if b>0 then d=d+c end a,c=(a-b)/2,c*2 end return d end local function c(b,a,c)if c then local a=(b/2^(a-1))%2^((c-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(b%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local c,b,e,f=h(j,a,a+3);c=d(c,143)b=d(b,143)e=d(e,143)f=d(f,143)a=a+4;return(f*16777216)+(e*65536)+(b*256)+c;end;local function i()local b=d(h(j,a,a),143);a=a+1;return b;end;local function g()local c,b=h(j,a,a+2);c=d(c,143)b=d(b,143)a=a+2;return(b*256)+c;end;local function t()local a=b();local b=b();local e=1;local d=(c(b,1,20)*(2^32))+a;local a=c(b,21,31);local b=((-1)^c(b,32));if(a==0)then if(d==0)then return b*0;else a=1;e=0;end;elseif(a==2047)then return(d==0)and(b*(1/0))or(b*(0/0));end;return m(b,a-1023)*(e+(d/(2^52)));end;local l=b;local function m(b)local c;if(not b)then b=l();if(b==0)then return'';end;end;c=e(j,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(h(e(c,a,a)),143))end return n(b);end;local a=b;local function r(...)return{...},p('#',...)end local function j()local k={};local l={};local a={};local h={[#{{416;754;438;195};"1 + 1 = 111";}]=l,[#{{135;496;298;152};"1 + 1 = 111";"1 + 1 = 111";}]=nil,[#{"1 + 1 = 111";"1 + 1 = 111";{336;497;294;851};{822;868;399;922};}]=a,[#{{120;807;18;677};}]=k,};local a=b()local d={}for c=1,a do local b=i();local a;if(b==3)then a=(i()~=0);elseif(b==0)then a=t();elseif(b==2)then a=m();end;d[c]=a;end;h[3]=i();for h=1,b()do local a=i();if(c(a,1,1)==0)then local e=c(a,2,3);local f=c(a,4,6);local a={g(),g(),nil,nil};if(e==0)then a[3]=g();a[4]=g();elseif(e==1)then a[3]=b();elseif(e==2)then a[3]=b()-(2^16)elseif(e==3)then a[3]=b()-(2^16)a[4]=g();end;if(c(f,1,1)==1)then a[2]=d[a[2]]end if(c(f,2,2)==1)then a[3]=d[a[3]]end if(c(f,3,3)==1)then a[4]=d[a[4]]end k[h]=a;end end;for a=1,b()do l[a-1]=j();end;return h;end;local function l(a,n,g)a=(a==true and j())or a;return(function(...)local d=a[1];local e=a[3];local m=a[2];local k=r local b=1;local i=-1;local r={};local h={...};local p=p('#',...)-1;local j={};local c={};for a=0,p do if(a>=e)then r[a-e]=h[a+1];else c[a]=h[a+#{{998;682;289;388};}];end;end;local a=p-e+1 local a;local e;while true do a=d[b];e=a[1];if e<=55 then if e<=27 then if e<=13 then if e<=6 then if e<=2 then if e<=0 then local a=a[2]local d,b=k(c[a](c[a+1]))i=b+a-1 local b=0;for a=a,i do b=b+1;c[a]=d[b];end;elseif e>1 then local h;local e;e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]/a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]]+c[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]/a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]]+c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+a[4];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](f(c,e+1,a[3]))b=b+1;a=d[b];do return end;else c[a[2]]();end;elseif e<=4 then if e==3 then c[a[2]]=c[a[3]]+c[a[4]];else local g;local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif e==5 then local h;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];do return end;else c[a[2]]=c[a[3]]+a[4];end;elseif e<=9 then if e<=7 then local h=m[a[3]];local f;local e={};f=q({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==71 then e[f-1]={c,a[3]};else e[f-1]={n,a[3]};end;j[#j+1]=e;end;c[a[2]]=l(h,f,g);elseif e>8 then g[a[3]]=c[a[2]];else local h;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];do return end;end;elseif e<=11 then if e==10 then local b=a[2];do return c[b](f(c,b+1,a[3]))end;else c[a[2]]=a[3];end;elseif e==12 then local a=a[2];do return f(c,a,i)end;else local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;end;elseif e<=20 then if e<=16 then if e<=14 then local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;elseif e==15 then local a=a[2]c[a](c[a+1])else if c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=18 then if e==17 then local a=a[2];do return f(c,a,i)end;else local g;local e;e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e==19 then local h;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];do return end;else if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=23 then if e<=21 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;elseif e>22 then c[a[2]]={};else local e;local h;local l,m;local j;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];j=c[a[3]];c[e+1]=j;c[e]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];j=c[a[3]];c[e+1]=j;c[e]=j[a[4]];b=b+1;a=d[b];e=a[2]l,m=k(c[e](c[e+1]))i=m+e-1 h=0;for a=e,i do h=h+1;c[a]=l[h];end;b=b+1;a=d[b];e=a[2]l={c[e](f(c,e+1,i))};h=0;for a=e,a[4]do h=h+1;c[a]=l[h];end b=b+1;a=d[b];b=a[3];end;elseif e<=25 then if e==24 then c[a[2]][a[3]]=a[4];else local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];e=a[2]c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=g[a[3]];end;elseif e==26 then local g;local e;e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;else local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[a[4]];end;elseif e<=41 then if e<=34 then if e<=30 then if e<=28 then if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;elseif e==29 then local g;local e;e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;else local b=a[2];do return c[b](f(c,b+1,a[3]))end;end;elseif e<=32 then if e>31 then local d=a[2]local e={c[d](f(c,d+1,i))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end else c[a[2]]=l(m[a[3]],nil,g);end;elseif e>33 then local a=a[2]c[a](c[a+1])else if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;end;elseif e<=37 then if e<=35 then c[a[2]]=g[a[3]];elseif e==36 then local b=a[2]c[b](f(c,b+1,a[3]))else c[a[2]]=c[a[3]]+a[4];end;elseif e<=39 then if e>38 then local h;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];do return end;else do return c[a[2]]end end;elseif e==40 then local g;local e;e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;else do return end;end;elseif e<=48 then if e<=44 then if e<=42 then local h;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]/a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]]+c[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]/a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]]+c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+a[4];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];elseif e==43 then local a=a[2]local d,b=k(c[a](c[a+1]))i=b+a-1 local b=0;for a=a,i do b=b+1;c[a]=d[b];end;else local a=a[2]c[a]=c[a]()end;elseif e<=46 then if e==45 then if c[a[2]]then b=b+1;else b=a[3];end;else local g;local e;e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];end;elseif e==47 then c[a[2]]=c[a[3]]/a[4];else local g;local e;e=a[2]c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);end;elseif e<=51 then if e<=49 then local b=a[2]local d,a=k(c[b](f(c,b+1,a[3])))i=a+b-1 local a=0;for b=b,i do a=a+1;c[b]=d[a];end;elseif e>50 then c[a[2]]=(not c[a[3]]);else local h;local e;e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=g[a[3]];end;elseif e<=53 then if e==52 then local h;local e;e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];b=a[3];else c[a[2]]={};end;elseif e==54 then local a=a[2]c[a]=c[a](c[a+1])else local a=a[2]c[a]=c[a](f(c,a+1,i))end;elseif e<=83 then if e<=69 then if e<=62 then if e<=58 then if e<=56 then local h;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;elseif e>57 then c[a[2]]=c[a[3]];else c[a[2]]=(a[3]~=0);end;elseif e<=60 then if e==59 then do return end;else local g;local e;e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif e==61 then local e;local h;local l,m;local j;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];j=c[a[3]];c[e+1]=j;c[e]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];j=c[a[3]];c[e+1]=j;c[e]=j[a[4]];b=b+1;a=d[b];e=a[2]l,m=k(c[e](c[e+1]))i=m+e-1 h=0;for a=e,i do h=h+1;c[a]=l[h];end;b=b+1;a=d[b];e=a[2]l={c[e](f(c,e+1,i))};h=0;for a=e,a[4]do h=h+1;c[a]=l[h];end b=b+1;a=d[b];b=a[3];else b=a[3];end;elseif e<=65 then if e<=63 then c[a[2]]();elseif e>64 then local b=a[2]c[b](f(c,b+1,a[3]))else local g;local e;e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](f(c,e+1,a[3]))b=b+1;a=d[b];b=a[3];end;elseif e<=67 then if e>66 then local f;local e;g[a[3]]=c[a[2]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);else local g;local e;e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e==68 then local b=a[2]c[b]=c[b](f(c,b+1,a[3]))else local g;local e;e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])end;elseif e<=76 then if e<=72 then if e<=70 then c[a[2]][a[3]]=a[4];elseif e>71 then c[a[2]]=c[a[3]]+c[a[4]];else c[a[2]]=c[a[3]];end;elseif e<=74 then if e>73 then local b=a[2]local d,a=k(c[b](f(c,b+1,a[3])))i=a+b-1 local a=0;for b=b,i do a=a+1;c[b]=d[a];end;else c[a[2]]=(not c[a[3]]);end;elseif e==75 then local a=a[2]c[a]=c[a](f(c,a+1,i))else local h=m[a[3]];local f;local e={};f=q({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==71 then e[f-1]={c,a[3]};else e[f-1]={n,a[3]};end;j[#j+1]=e;end;c[a[2]]=l(h,f,g);end;elseif e<=79 then if e<=77 then c[a[2]]=c[a[3]]/a[4];elseif e==78 then local g;local e;e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](f(c,e+1,a[3]))b=b+1;a=d[b];b=a[3];else if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=81 then if e>80 then local g;local e;e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](f(c,e+1,a[3]))else c[a[2]]=n[a[3]];end;elseif e>82 then local b=a[2];local d=c[b];for a=b+1,a[3]do o(d,c[a])end;else local b=a[2]c[b]=c[b](f(c,b+1,a[3]))end;elseif e<=97 then if e<=90 then if e<=86 then if e<=84 then do return c[a[2]]end elseif e>85 then local g;local e;e=a[2]c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];else local f=a[2];local e={};for a=1,#j do local a=j[a];for b=0,#a do local b=a[b];local d=b[1];local a=b[2];if d==c and a>=f then e[a]=d[a];b[1]=e;end;end;end;end;elseif e<=88 then if e==87 then c[a[2]]=l(m[a[3]],nil,g);else b=a[3];end;elseif e==89 then local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];else local h;local g;local e;e=a[2]c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2];h=c[e];for a=e+1,a[3]do o(h,c[a])end;end;elseif e<=93 then if e<=91 then local a=a[2]c[a]=c[a]()elseif e>92 then if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;else local h;local e;e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])end;elseif e<=95 then if e>94 then c[a[2]][a[3]]=c[a[4]];else c[a[2]]=n[a[3]];end;elseif e>96 then g[a[3]]=c[a[2]];else if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=104 then if e<=100 then if e<=98 then local b=a[2];local d=c[b];for a=b+1,a[3]do o(d,c[a])end;elseif e>99 then local d=a[2]local e={c[d](f(c,d+1,i))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end else local g;local e;e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](f(c,e+1,a[3]))b=b+1;a=d[b];b=a[3];end;elseif e<=102 then if e==101 then local f=a[2];local d={};for a=1,#j do local a=j[a];for b=0,#a do local a=a[b];local e=a[1];local b=a[2];if e==c and b>=f then d[b]=e[b];a[1]=d;end;end;end;else c[a[2]]=c[a[3]][a[4]];end;elseif e>103 then c[a[2]]=g[a[3]];else c[a[2]][a[3]]=c[a[4]];end;elseif e<=108 then if e<=106 then if e==105 then local h;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=(not c[a[3]]);b=b+1;a=d[b];if(c[a[2]]==a[4])then b=b+1;else b=a[3];end;else c[a[2]]=a[3];end;elseif e>107 then local e;c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2];do return c[e](f(c,e+1,a[3]))end;b=b+1;a=d[b];e=a[2];do return f(c,e,i)end;b=b+1;a=d[b];do return end;else if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=110 then if e==109 then local h;local m,l;local j;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];j=c[a[3]];c[e+1]=j;c[e]=j[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]m,l=k(c[e](f(c,e+1,a[3])))i=l+e-1 h=0;for a=e,i do h=h+1;c[a]=m[h];end;b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,i))b=b+1;a=d[b];e=a[2]c[e]=c[e]()b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else c[a[2]]=c[a[3]][a[4]];end;elseif e>111 then local a=a[2]c[a]=c[a](c[a+1])else c[a[2]]=(a[3]~=0);end;b=b+1;end;end);end;return l(true,{},s())();end)(string.byte,table.insert,setmetatable);
