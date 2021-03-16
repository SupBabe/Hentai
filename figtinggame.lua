return(function(h,a,o)local k=string.char;local e=string.sub;local n=table.concat;local m=math.ldexp;local r=getfenv or function()return _ENV end;local l=select;local g=unpack or table.unpack;local j=tonumber;local function p(h)local b,c,g="","",{}local f=256;local d={}for a=0,f-1 do d[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())g[1]=b;while a<#h do local a=i()if d[a]then c=d[a]else c=b..e(b,1,1)end;d[f]=b..e(c,1,1)g[#g+1],b,f=c,c,f+1 end;return table.concat(g)end;local j=p('26N25K27525L25M27525K24723Z25L25C27923W24H25725824P24M24R24T27927923S25323S25L25O27924V24P24L24T25L25R27924824K24P24X24T25625725L25F27923O24N24R24P24K28328528725L25D27924F24N25624J25725424P27M25L25H27923V25925625624T24M25823V27X28724P27T27924M24T24W25825L25I27V24T25824R24N24M29C24R25824H29M28925E27923Z29J24B28725A24H28V28X27524B24R25624H25429529M25829D29F25P27923X29128P28027F27H24P24Q24K27Z2AF27528T24H28825L25Q27923Y24N24K24S28K28B27529W29524G24H2B129224M2AK27523W25624P25B24H24M24V25L25N29B24T25B29A27524C2AD2BD25K24E27H24H2AO24T27825L25G27924C2BG24M28S24P2BB24R24X27O27921K26V25L2AR25K23V2B02AJ2AX2752CL24K28P26Z2BV24U25624N24L24A23Z23U2CE25K21424N27S28127524D24M24J24M24N25B2BC27U2A424H24Y27N2D226A27S27E27524824N25724H29Q29M2BV24E24T29P28P26Y2D225K24H27S2BN27523X24B24828L27929L2CW25929Q29C2BR25K25B2BG25425L29U2CP2B82B123T24S2B224S2BV2CL29N2DY25823P2792622CJ25L27926W27O2782BN26227O2DG25K26G2D22AF2FF2CE2AX2FB25K2F52FD2FI2F52F52812FP2FM25K27E2FL27828M2752FL2BN2EO25K26226025K27U2FO26P2G72GB28B2FL2AX2C42CE27U2AX2782FI2G825K2A32752BN2782GM2792632FU26G26I25K2812AX29H25K26S2GY25K2C225K25Q26X2H525K2612FU2GR2E12752HC2F52G52HA25J2F22C42BN2FO2GP25K2BN2GD2752AF2D727O2BN2AF2GK2HQ2BN2G62FI2BN2BN2HC25K23Q2HR2GB27926U2HA2752G82HF25K23S2FU2HJ2812FL2FE26L2H42812GU2FL27E2642D22812782782F72H426525K26625K2J028126725K25S2G427527E25U2792FI27E27E25V2JB25K28M25W2F227529U2JN2G027528B2JR27526T2FV25K28B27826028M28125T2JY2J625K2IV25X2J527528125Y25K25Z2JK27E26H2JF2JC2JY2IS27528M2GX2JS25K29U2KQ27O27E29U2K12KC2FE2JY25Q26O2JY2762IA2KF2792CO2752KG2L52792LB2H42G026C2JY26J2JO2JY26K2KK2JY27E2IP2FL28M2LJ2CE27E2IY2KV2FU2F52792HW2CE2CJ2752H82HA2KG2F52HE2LD2IK2G62GR2LN2LW2HT2GB2M12752MD2I02HA2KY2FI2LW26M2L02MM25K2742L22GB2FQ2FU2L72LC27529H2MD2LZ2DO2MY2IE25K2F42FD27W27Y2EN29V29X29Z2A127Z2G324A25924M29Y2562A02A227924A2932B225624B2AC25425424T2EV2HW2EX29O2582GG2G42O62LZ2MR2F82JK2F92E22MS2FI2FC2OA2792AF2MV2782L52E62HL2E22OP2N625K2OR2OM2N12792H62L42N62O92JV29G2AY2BJ24S23Y2AU27I23V2EQ2EV2GO23V24K2A124J23W29J2EZ2AJ2FZ25K23U28424R24J2PF27I2EI2NB2NI2NE2582NN2NP27Z2PM28O28Q2C928V2FD23O24H25A27Z2HW28I2862AV2B425K28D28F28H2842QE2EI23Q29727D2AL27I27K28V2CJ24E28G2592DK2E22EB2EP2CA28U2AC25625L2G627523K25924L27K24N24H24S24A24N24N2582482CA29F2N52DQ2DS2DU2BC2PM23P24P24V24M2DT2592B227727927B25L2IV2752Q32B124C24N2BX2BP25428P2RK2RE2942DW2PK25626Y2BM2BO2BQ2O92402E227027S2O92412DW2BY2C025M2S12ND2BE27H29L2EY29P2F127923K2E22OG2792HI2MJ2N72CE2LW2L92CK2N625O2IH23V2MY26R2TA2D12HX2OI2L52FX2IB2MR2LW2AF2FL2GI2D22MK2TX2HA2IM2HQ2HP2IA2BN27E2I42IA28M2UC2G22OB2OD2TG2HA2TI2J82O92TL2792UM2G72TM2TO2TA2712UJ26G2UV27O28B2UX2CE2C425I2LM28X2TN2UN2US2HI2R82TW26G23N2M22OC2OZ2UJ2ML27O2UE2D229H2TB2752HL2VO25K2VB2OS2MR2MX2VT27O2F52VR2HC2FL2TD2752FT2F528B2TI2V72FU2UO2CP2UT2N026G26Z2CE2GU2OX2CE2MO2HA2VX2HA2F52CO2F52UV2MX2WB25K2WS2UR27P2UT2LW2G023T2IA2S52MR2I525K2J22GL2792J42X927U2J82FI2CJ2JA2792HY2WM2TE2G62E62TE2OV2J02782K52JE2FD2QH2WZ2N726W23Z2HA2K52JJ2WU23O2WD2XX2XZ2752Y12752TP2D225Q26D27923L2LY2WX2752YG2FN2IH23M2WA2IH2Y42VA2792JV2KB2L52N42TC2OE2X72TC2HW2BF2BH2BJ2BL2XN29C2BQ2FD2BT29E2SW2DS2SY2FM2O62C627K2C92CB2CD2D22CG2CI28Y2CM2R62L92CQ2CS2CU2CW2CY2D02D22D42IJ2OE2QN2QP2FD24B2DI2QZ27O26E2DN2822DR2DT29R2BC2HW2DX2DZ2SK2E22E42SM2E72E92R125K2ED24N2EF2BJ27Z2FD2EK24P2542KJ2G02GU2MX2W42YV2HA2TV2XN2YX2LW2J02FN2N82YU2WP2H42TV2PM2WL27829U2G12JZ2LK27U2O62FL2AF2O62WJ2HZ2VS2L52LV2U427528X2R82F52GQ311F25K29H2HL2TV2I72U42LW311N2IN2U02JK2OB27U2KY2FU2MC2H72L32OV31242LA2OE2OR2CE2LE2O92622732HA2WI2VG2X4311K2YZ311N31302WJ2X02TE31142VY2YX2HU2TC2NA2QP2G32B62PZ2NH2T125K2NK2NM2NG2NQ2752NS24M2NU2NW24T2NY2O02EW29M2O4311R2O82LN2OB31182OE2LW2VR27U2VR2OK312O2YX2OO312S313C2VP2WJ2792H12WO2KL2N02O92KA276314L2P7313T2P72882B72B92PC28Y2PF2PQ2PI2AC310J310Q2PO28U2PR27H29F313F2NC313H2NF2NO313K2Q228P28R28T2Q628C2Q92QB2822QL2872892QG2QI28G2QD28K2FD2QO2NC2N527G2QS27L2AQ2792QW24K2QY2YY310Q2PA2R329P28K2VB2RA2RC2DC2RF2RH2RJ2RL2562RN310C2RQ310F310Q2RU2RW2RY2S02OV2S32X42S724S2S92SB25B2SD316P2DQ2BJ29F2L92Z725424K2R6310H2SJ2SL2Z62BP25L2SP2SR2ST2792SV310H2SX2AP2SZ2C22G331632T42O42VE27926F2TA2D22W331382VI2H727O2812WT2IH318B2YI2PN2Y527O26G2LT2XI2TT2IK2TE2U82TY2JK2U12UJ312J312C311H2U72LN2X62UB2I12JL2X52IA2G32MS31192XO31892792D1318C319A318H2JF2UY2WJ2V12UZ2FE319G2752V32V5318G2V8319D2YR2IF2JF31812OJ2VG2N531882VR2VL2CE2VN2D22VQ2D22VT2O931152YH2WN2L52W02JK2W32VV2FU2W727O319B2YO319R2YA314H26G2722WH31312ME2XK2UJ311G2FU26V2TK2IH31AY2LZ2TP31382622X22BN2J231A92X62XB319T2752XE319T27U2JA2XF2792K5318L311W2R82KY311931382XQ25K2JE2Y227O2YN31B22MS2752XY2HA2JE2JN2WU31BW31AN2TE31BZ2Y731BS25K2JR2YB2FJ2HW2T9319Q2R931AL27531C52HJ275314Q31BZ2YX2YW2N0318525K');local a=(bit or bit32);local d=a and a.bxor or function(a,b)local c,d,e=1,0,10 while a>0 and b>0 do local e,f=a%2,b%2 if e~=f then d=d+c end a,b,c=(a-e)/2,(b-f)/2,c*2 end if a<b then a=b end while a>0 do local b=a%2 if b>0 then d=d+c end a,c=(a-b)/2,c*2 end return d end local function c(b,a,c)if c then local a=(b/2^(a-1))%2^((c-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(b%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local f,e,c,b=h(j,a,a+3);f=d(f,200)e=d(e,200)c=d(c,200)b=d(b,200)a=a+4;return(b*16777216)+(c*65536)+(e*256)+f;end;local function i()local b=d(h(j,a,a),200);a=a+1;return b;end;local function f()local b,c=h(j,a,a+2);b=d(b,200)c=d(c,200)a=a+2;return(c*256)+b;end;local function p()local d=b();local a=b();local e=1;local d=(c(a,1,20)*(2^32))+d;local b=c(a,21,31);local a=((-1)^c(a,32));if(b==0)then if(d==0)then return a*0;else b=1;e=0;end;elseif(b==2047)then return(d==0)and(a*(1/0))or(a*(0/0));end;return m(a,b-1023)*(e+(d/(2^52)));end;local m=b;local function q(b)local c;if(not b)then b=m();if(b==0)then return'';end;end;c=e(j,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(h(e(c,a,a)),200))end return n(b);end;local a=b;local function m(...)return{...},l('#',...)end local function h()local l={};local k={};local a={};local j={[#{"1 + 1 = 111";{433;633;222;940};}]=k,[#{{994;943;497;26};{182;234;971;197};"1 + 1 = 111";}]=nil,[#{{387;750;423;133};{46;191;419;571};"1 + 1 = 111";{212;755;473;83};}]=a,[#{{111;662;790;669};}]=l,};local a=b()local e={}for c=1,a do local b=i();local a;if(b==2)then a=(i()~=0);elseif(b==0)then a=p();elseif(b==1)then a=q();end;e[c]=a;end;for h=1,b()do local a=i();if(c(a,1,1)==0)then local d=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(d==0)then a[3]=f();a[4]=f();elseif(d==1)then a[3]=b();elseif(d==2)then a[3]=b()-(2^16)elseif(d==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=e[a[2]]end if(c(g,2,2)==1)then a[3]=e[a[3]]end if(c(g,3,3)==1)then a[4]=e[a[4]]end l[h]=a;end end;for a=1,b()do k[a-1]=h();end;j[3]=i();return j;end;local function n(a,i,f)a=(a==true and h())or a;return(function(...)local d=a[1];local e=a[3];local q=a[2];local p=m local b=1;local m=-1;local r={};local j={...};local k=l('#',...)-1;local h={};local c={};for a=0,k do if(a>=e)then r[a-e]=j[a+1];else c[a]=j[a+#{"1 + 1 = 111";}];end;end;local a=k-e+1 local a;local e;while true do a=d[b];e=a[1];if e<=38 then if e<=18 then if e<=8 then if e<=3 then if e<=1 then if e>0 then local f=a[2];local e={};for a=1,#h do local a=h[a];for b=0,#a do local b=a[b];local d=b[1];local a=b[2];if d==c and a>=f then e[a]=d[a];b[1]=e;end;end;end;else local f;local e;e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];end;elseif e==2 then do return end;else local e=a[2];local f=a[4];local d=e+2 local e={c[e](c[e+1],c[d])};for a=1,f do c[d+a]=e[a];end;local e=e[1]if e then c[d]=e b=a[3];else b=b+1;end;end;elseif e<=5 then if e>4 then c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=f[a[3]];else f[a[3]]=c[a[2]];end;elseif e<=6 then local b=a[2]c[b]=c[b](g(c,b+1,a[3]))elseif e==7 then if c[a[2]]then b=b+1;else b=a[3];end;else do return end;end;elseif e<=13 then if e<=10 then if e>9 then local d=a[2]local e={c[d](c[d+1])};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end else local e;c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif e<=11 then local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];b=a[3];elseif e>12 then c[a[2]]=c[a[3]]-c[a[4]];else local h;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];end;elseif e<=15 then if e==14 then local b=a[2]c[b](g(c,b+1,a[3]))else c[a[2]]=i[a[3]];end;elseif e<=16 then c[a[2]]=f[a[3]];elseif e==17 then if not c[a[2]]then b=b+1;else b=a[3];end;else local f=a[2];local e={};for a=1,#h do local a=h[a];for b=0,#a do local a=a[b];local d=a[1];local b=a[2];if d==c and b>=f then e[b]=d[b];a[1]=e;end;end;end;end;elseif e<=28 then if e<=23 then if e<=20 then if e>19 then local h;local e;e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]<=c[a[4]])then b=b+1;else b=a[3];end;else local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif e<=21 then c[a[2]]=c[a[3]]-a[4];elseif e>22 then c[a[2]]();else local d=a[2]local e={c[d](g(c,d+1,a[3]))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end end;elseif e<=25 then if e>24 then local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[a[4]];else c[a[2]]=c[a[3]][c[a[4]]];end;elseif e<=26 then if c[a[2]]then b=b+1;else b=a[3];end;elseif e==27 then if(c[a[2]]<=c[a[4]])then b=b+1;else b=a[3];end;else local b=a[2]c[b](g(c,b+1,a[3]))end;elseif e<=33 then if e<=30 then if e>29 then c[a[2]]=a[3];else c[a[2]][a[3]]=c[a[4]];end;elseif e<=31 then c[a[2]]=c[a[3]];elseif e>32 then b=a[3];else c[a[2]]=c[a[3]][c[a[4]]];end;elseif e<=35 then if e==34 then local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[a[4]];else local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=36 then if(a[2]<c[a[4]])then b=b+1;else b=a[3];end;elseif e>37 then c[a[2]][a[3]]=a[4];else local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif e<=58 then if e<=48 then if e<=43 then if e<=40 then if e==39 then local b=a[2]local e={c[b](g(c,b+1,m))};local d=0;for a=b,a[4]do d=d+1;c[a]=e[d];end else local d=a[2]local e={c[d](g(c,d+1,a[3]))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end end;elseif e<=41 then c[a[2]]=c[a[3]]-c[a[4]];elseif e>42 then local a=a[2]local d,b=p(c[a](c[a+1]))m=b+a-1 local b=0;for a=a,m do b=b+1;c[a]=d[b];end;else local h;local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];end;elseif e<=45 then if e==44 then local g;local l;local e;local k;local j;local i;f[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];i=a[2]c[i]=c[i](c[i+1])b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];i=a[2];j={};for a=1,#h do k=h[a];for a=0,#k do e=k[a];l=e[1];g=e[2];if l==c and g>=i then j[g]=l[g];e[1]=j;end;end;end;b=b+1;a=d[b];i=a[2];j={};for a=1,#h do k=h[a];for a=0,#k do e=k[a];l=e[1];g=e[2];if l==c and g>=i then j[g]=l[g];e[1]=j;end;end;end;else if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=46 then c[a[2]]=f[a[3]];elseif e>47 then c[a[2]]();else local f;local e;c[a[2]]=i[a[3]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=53 then if e<=50 then if e>49 then b=a[3];else local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;end;elseif e<=51 then local f;local j;local h;local e;e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]j={c[e](g(c,e+1,a[3]))};f=0;for a=e,a[4]do f=f+1;c[a]=j[f];end b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;elseif e>52 then c[a[2]]=c[a[3]][a[4]];else c[a[2]]=c[a[3]][a[4]];end;elseif e<=55 then if e>54 then local e;f[a[3]]=c[a[2]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]();b=b+1;a=d[b];do return end;else local h;local j;local i;local e;e=a[2];i=c[a[3]];c[e+1]=i;c[e]=i[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]j={c[e](g(c,e+1,a[3]))};h=0;for a=e,a[4]do h=h+1;c[a]=j[h];end b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=56 then local j=q[a[3]];local g;local e={};g=o({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==31 then e[f-1]={c,a[3]};else e[f-1]={i,a[3]};end;h[#h+1]=e;end;c[a[2]]=n(j,g,f);elseif e==57 then local f;local i;local h;local e;e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]i={c[e](c[e+1])};f=0;for a=e,a[4]do f=f+1;c[a]=i[f];end b=b+1;a=d[b];b=a[3];else local a=a[2]c[a]=c[a](c[a+1])end;elseif e<=68 then if e<=63 then if e<=60 then if e==59 then c[a[2]]=i[a[3]];else local a=a[2]c[a](c[a+1])end;elseif e<=61 then local b=a[2]c[b]=c[b](g(c,b+1,a[3]))elseif e>62 then c[a[2]]=a[3];else local d=a[2]local e={c[d](g(c,d+1,m))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end end;elseif e<=65 then if e==64 then if(c[a[2]]<=c[a[4]])then b=b+1;else b=a[3];end;else local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];b=a[3];end;elseif e<=66 then local h;local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][c[a[4]]];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;elseif e==67 then c[a[2]]=c[a[3]]-a[4];else c[a[2]][a[3]]=c[a[4]];end;elseif e<=73 then if e<=70 then if e==69 then if(a[2]<c[a[4]])then b=b+1;else b=a[3];end;else local a=a[2]c[a]=c[a](c[a+1])end;elseif e<=71 then c[a[2]][a[3]]=a[4];elseif e>72 then local j=q[a[3]];local g;local e={};g=o({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==31 then e[f-1]={c,a[3]};else e[f-1]={i,a[3]};end;h[#h+1]=e;end;c[a[2]]=n(j,g,f);else local f;local e;c[a[2]]=i[a[3]];b=b+1;a=d[b];e=a[2];f=c[a[3]];c[e+1]=f;c[e]=f[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=75 then if e>74 then local h;local e;e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](g(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=i[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]-c[a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(c[a[2]]<=c[a[4]])then b=b+1;else b=a[3];end;else f[a[3]]=c[a[2]];end;elseif e<=76 then local b=a[2]local e={c[b](c[b+1])};local d=0;for a=b,a[4]do d=d+1;c[a]=e[d];end elseif e==77 then local a=a[2]c[a](c[a+1])else local a=a[2]local d,b=p(c[a](c[a+1]))m=b+a-1 local b=0;for a=a,m do b=b+1;c[a]=d[b];end;end;b=b+1;end;end);end;return n(true,{},r())();end)(string.byte,table.insert,setmetatable);
