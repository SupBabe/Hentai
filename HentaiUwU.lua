return(function(h,a,a)local k=string.char;local e=string.sub;local m=table.concat;local n=math.ldexp;local p=getfenv or function()return _ENV end;local l=select;local f=unpack or table.unpack;local j=tonumber;local function o(h)local b,c,d="","",{}local g=256;local f={}for a=0,g-1 do f[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())d[1]=b;while a<#h do local a=i()if f[a]then c=f[a]else c=b..e(b,1,1)end;f[g]=b..e(c,1,1)d[#d+1],b,g=c,c,g+1 end;return table.concat(d)end;local i=o('26W26T27526V26P27526T23M24424C23L27727924224424824026V27127925823Q25524A24424124024127F27524824423L24D26V26R27923R24424B24124A24826S27927926L25128B28C26T25X25126V26Q27923P24924424624024C27V28M27524L28P28R25827V27027923Q24023R23N29524D24A23P26V26O27923L23M24024024B28G28C1L25M29C28N24624424924926U27926C27926V29K23Q27W26T27H27J26V27227925923L23L23P24M29523N24C28R26V27327925B24M25625724X24024624A27T28L2A72A923P24Y24027E25Z27924D2AV23Q25R2622622A324023Q26323R24A24724924A23X2632AQ24826223N25G2B727I2B92622AT27528O28Q28S27V25U27926229429629523Q26224L23K2BE2AF25M23Q24A23R23L25623R27T23R25K25023Q24625V24924C24827D25K25G25H25H29O2BT27C23R2A027827524127Z2442BS26T2BU23W24C24B2422AH27927Y23X28X24423W2C32DD2752AX23L2AC2962AF27K26Y27924H24024924023P2CC2DO2AD2DR26V26A2DU2DW2DY2E024H24A2DH28Z24B23Q23L2862AG28V26T2EC24029026V26V27928T28C25W27926F2ET27627925X28H26T29U2EZ28H27826F2EX2EP2752F32EP2EP29D2F626T2782832752FE29D2EJ2FE28327M2F42FF26T2FH2EX2D12F02EX2FE27529K2FX26T2922FI2FY26T29K2F328B28B2AI28H2FB2FQ27926J2G528I25T26T29D2782A625X2GI28327826X2FR26H2GJ26T2GF28B2GP2672GE2GG26F2GR29D2F828I2632GU29D2742FE28M26Z2F02FK26T2EP2F329D29D2DT2HB2HG2EY27528M28M26D28I27527M27829W27929D27M2GX26029V2GG2EP26P2GZ27529W28G26K27929K26T26E29X2FU2B82DL26T2DN2DP2AE2AG2GR27524H29G29I2IM2E32FS25223R24027Z27K2EJ2DH2DJ2CZ2A527927Q29Q2492J329526V2G226T25224D24428524623L2JC2HS27525923K27Y24B24A28T24N24A24A23L24L2JI27E2JE2IR29H24B25824B24324A26V29U27524B24023M26V26827924X24C2EF2EH24024Z2BC2482JG2JI28Q2JL23R27L27924L24A23Q27D24C24A29J28H25123E28K2FU24W24B2JQ2J627524W2442L02DB24M23L23W2DX2822J72DA2IZ2KV2IW2KO2BP2A12J32A127B27D28C2GI2FI2922G82HO2GG28B2EP2FE29U2KB28C28B29U2HH2G428B2F527529U2G62MJ2F12HN2FJ2GU28H29U2H42HT2MN29U2832F32MA26T28M2MY2MN27M2FE2782JE2F32782782AI2MP2ML2H82MO2HP2MQ28C2HF2MF2NE2MX2752HJ26T2GM2NG2752IP2NN2N02HN2HI2GU2HA2752832HD2F92O02FR26T2DT2F32832832JN2752FG2HN2HY2IC2MU2FS29W2JN29D29W2FS2GG2MT2G72H12MC2HN28B2FE28B2IF28H2M42ID2G42FY2NT2A12II2GA2IK2AY2IU2AG2JE24I2CC24E23Q23P2BV2D62632582422JS2IY26V2O226T2632IM29524W2432432AP23L2A02PP24Z2DA2412Q12CZ23L2JG24C24928U2KI24C27I2L327V29D27529F2K42LX27C27E2QG26T24M2JH2CG2P026T1529N2JE2C129723R29923P28C25O2EU2KH2P12MU28C2M82EX2MB2GB2NW2F02782F32NI2R72792832FE2EP2EJ2RC2EP2ON2IB29K2I62792RR26T2H22792FO2RW25F2M62M52M42R92MV2F02MD2RD2S22RF2MG2GU2OQ2GX2RW2MM2RN2G42RB2S72SG2792JE2OY2GG2FU26T25P2H12NT2G62OB2FW2RA2FV2HN2NK28C2SB28H29D2RG2RJ2SM2EP2P62RO2O527925S2SA2I726T2TF2MH2TH25G2SU2RY2EU26G2S22O32S22S52MZ2SP2ME2MU2M42T42M42T62SC2RK2MM2TB2SJ2T02G42SR2ST2OU2NT2JE26F28M28B2A62FV2EP2OU28C2NT2SP2UL2SN2T02M426T2IB2R626T26I2EU2SV28C2E52SC2G02H52T72MM2TC2ON2R62RT2OS2RX2R626F2B02MH2S32OO2T92TD2SM29U2SI2GG2SK2SP2V32M528C2922G02RZ26V2652FV2G02P62VX2OG2G32792UI2RW2UZ2FI26L2GG2UN2MB2GC26R25H2H02RS2TH2GW2W72792742762VY2M728C2DT2EX2TK2792KH2IA2W3275');local a=(bit or bit32);local d=a and a.bxor or function(a,b)local c,d,e=1,0,10 while a>0 and b>0 do local e,f=a%2,b%2 if e~=f then d=d+c end a,b,c=(a-e)/2,(b-f)/2,c*2 end if a<b then a=b end while a>0 do local b=a%2 if b>0 then d=d+c end a,c=(a-b)/2,c*2 end return d end local function c(c,a,b)if b then local a=(c/2^(a-1))%2^((b-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(c%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local f,e,c,b=h(i,a,a+3);f=d(f,245)e=d(e,245)c=d(c,245)b=d(b,245)a=a+4;return(b*16777216)+(c*65536)+(e*256)+f;end;local function j()local b=d(h(i,a,a),245);a=a+1;return b;end;local function g()local c,b=h(i,a,a+2);c=d(c,245)b=d(b,245)a=a+2;return(b*256)+c;end;local function o()local d=b();local a=b();local e=1;local d=(c(a,1,20)*(2^32))+d;local b=c(a,21,31);local a=((-1)^c(a,32));if(b==0)then if(d==0)then return a*0;else b=1;e=0;end;elseif(b==2047)then return(d==0)and(a*(1/0))or(a*(0/0));end;return n(a,b-1023)*(e+(d/(2^52)));end;local q=b;local function n(b)local c;if(not b)then b=q();if(b==0)then return'';end;end;c=e(i,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(h(e(c,a,a)),245))end return m(b);end;local a=b;local function m(...)return{...},l('#',...)end local function h()local k={};local e={};local a={};local i={[#{"1 + 1 = 111";"1 + 1 = 111";}]=e,[#{"1 + 1 = 111";{677;519;221;374};{864;909;225;623};}]=nil,[#{{950;786;650;702};"1 + 1 = 111";"1 + 1 = 111";{984;248;804;781};}]=a,[#{"1 + 1 = 111";}]=k,};local a=b()local d={}for c=1,a do local b=j();local a;if(b==0)then a=(j()~=0);elseif(b==1)then a=o();elseif(b==2)then a=n();end;d[c]=a;end;for a=1,b()do e[a-1]=h();end;for h=1,b()do local a=j();if(c(a,1,1)==0)then local e=c(a,2,3);local f=c(a,4,6);local a={g(),g(),nil,nil};if(e==0)then a[3]=g();a[4]=g();elseif(e==1)then a[3]=b();elseif(e==2)then a[3]=b()-(2^16)elseif(e==3)then a[3]=b()-(2^16)a[4]=g();end;if(c(f,1,1)==1)then a[2]=d[a[2]]end if(c(f,2,2)==1)then a[3]=d[a[3]]end if(c(f,3,3)==1)then a[4]=d[a[4]]end k[h]=a;end end;i[3]=j();return i;end;local function n(a,b,g)a=(a==true and h())or a;return(function(...)local d=a[1];local e=a[3];local o=a[2];local k=m local b=1;local h=-1;local m={};local j={...};local i=l('#',...)-1;local a={};local c={};for a=0,i do if(a>=e)then m[a-e]=j[a+1];else c[a]=j[a+#{"1 + 1 = 111";}];end;end;local a=i-e+1 local a;local e;while true do a=d[b];e=a[1];if e<=29 then if e<=14 then if e<=6 then if e<=2 then if e<=0 then g[a[3]]=c[a[2]];elseif e==1 then c[a[2]]=c[a[3]][a[4]];else local a=a[2]c[a]=c[a](f(c,a+1,h))end;elseif e<=4 then if e==3 then local a=a[2]c[a]=c[a](c[a+1])else local b=a[2]c[b]=c[b](f(c,b+1,a[3]))end;elseif e==5 then c[a[2]]={};else local b=a[2]local e={c[b](c[b+1])};local d=0;for a=b,a[4]do d=d+1;c[a]=e[d];end end;elseif e<=10 then if e<=8 then if e==7 then local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]();else c[a[2]]={};end;elseif e==9 then local h;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]]/a[4];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];do return end;else c[a[2]][a[3]]=c[a[4]];end;elseif e<=12 then if e>11 then c[a[2]]=g[a[3]];else local b=a[2]local d,a=k(c[b](f(c,b+1,a[3])))h=a+b-1 local a=0;for b=b,h do a=a+1;c[b]=d[a];end;end;elseif e==13 then c[a[2]]=n(o[a[3]],nil,g);else c[a[2]]=a[3];end;elseif e<=21 then if e<=17 then if e<=15 then local a=a[2]c[a](c[a+1])elseif e>16 then c[a[2]]();else local g;local e;e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=19 then if e>18 then c[a[2]]=g[a[3]];else do return end;end;elseif e>20 then local h;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;else if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=25 then if e<=23 then if e==22 then local b=a[2]c[b]=c[b](f(c,b+1,a[3]))else local f;local e;c[a[2]]();b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;end;elseif e==24 then c[a[2]]=a[3];else do return end;end;elseif e<=27 then if e>26 then c[a[2]]=c[a[3]]/a[4];else local a=a[2]c[a](f(c,a+1,h))end;elseif e>28 then local j;local l,m;local i;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]l,m=k(c[e](f(c,e+1,a[3])))h=m+e-1 j=0;for a=e,h do j=j+1;c[a]=l[j];end;b=b+1;a=d[b];e=a[2]c[e](f(c,e+1,h))b=b+1;a=d[b];b=a[3];else if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=44 then if e<=36 then if e<=32 then if e<=30 then b=a[3];elseif e>31 then local a=a[2]c[a]=c[a](c[a+1])else local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[a[4]];end;elseif e<=34 then if e>33 then local i;local l,j;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]l,j=k(c[e](f(c,e+1,a[3])))h=j+e-1 i=0;for a=e,h do i=i+1;c[a]=l[i];end;b=b+1;a=d[b];e=a[2]c[e](f(c,e+1,h))b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];g[a[3]]=c[a[2]];else local e;local j;local m,n;local l;local i;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];i=a[3];l=c[i]for a=i+1,a[4]do l=l..c[a];end;c[a[2]]=l;b=b+1;a=d[b];e=a[2]m,n=k(c[e](f(c,e+1,a[3])))h=n+e-1 j=0;for a=e,h do j=j+1;c[a]=m[j];end;b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,h))b=b+1;a=d[b];g[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]m={c[e](c[e+1])};j=0;for a=e,a[4]do j=j+1;c[a]=m[j];end b=b+1;a=d[b];b=a[3];end;elseif e>35 then c[a[2]]=c[a[3]][a[4]];else local b=a[2]c[b](f(c,b+1,a[3]))end;elseif e<=40 then if e<=38 then if e==37 then if c[a[2]]then b=b+1;else b=a[3];end;else local e=a[2];local f=a[4];local d=e+2 local e={c[e](c[e+1],c[d])};for a=1,f do c[d+a]=e[a];end;local e=e[1]if e then c[d]=e b=a[3];else b=b+1;end;end;elseif e>39 then c[a[2]]=n(o[a[3]],nil,g);else local a=a[2]c[a]=c[a](f(c,a+1,h))end;elseif e<=42 then if e==41 then local d=a[3];local b=c[d]for a=d+1,a[4]do b=b..c[a];end;c[a[2]]=b;else b=a[3];end;elseif e==43 then local a=a[2]c[a](f(c,a+1,h))else local b=a[2]c[b](f(c,b+1,a[3]))end;elseif e<=51 then if e<=47 then if e<=45 then local e=a[2];local f=a[4];local d=e+2 local e={c[e](c[e+1],c[d])};for a=1,f do c[d+a]=e[a];end;local e=e[1]if e then c[d]=e b=a[3];else b=b+1;end;elseif e>46 then local a=a[2]c[a](c[a+1])else local h;local e;e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e](f(c,e+1,a[3]))end;elseif e<=49 then if e==48 then if c[a[2]]then b=b+1;else b=a[3];end;else c[a[2]]();end;elseif e==50 then local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];else local b=a[2]local d,a=k(c[b](f(c,b+1,a[3])))h=a+b-1 local a=0;for b=b,h do a=a+1;c[b]=d[a];end;end;elseif e<=55 then if e<=53 then if e==52 then c[a[2]]=c[a[3]]/a[4];else c[a[2]][a[3]]=c[a[4]];end;elseif e==54 then local j;local l,m;local i;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]l,m=k(c[e](f(c,e+1,a[3])))h=m+e-1 j=0;for a=e,h do j=j+1;c[a]=l[j];end;b=b+1;a=d[b];e=a[2]c[e](f(c,e+1,h))b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];b=a[3];else if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=57 then if e==56 then local d=a[3];local b=c[d]for a=d+1,a[4]do b=b..c[a];end;c[a[2]]=b;else g[a[3]]=c[a[2]];end;elseif e>58 then if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;else local d=a[2]local e={c[d](c[d+1])};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end end;b=b+1;end;end);end;return n(true,{},p())();end)(string.byte,table.insert,setmetatable);
