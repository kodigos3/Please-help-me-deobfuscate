local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v80=0;local v81;while true do if (v80==0) then v81=v2(v0(v30,16));if v19 then local v108=v5(v81,v19);v19=nil;return v108;else return v81;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v82=0 -0 ;local v83;while true do if (v82==(0 -0)) then v83=(v31/((3 -1)^(v32-1)))%((4 -2)^(((v33-(620 -(555 + 64))) -(v32-((1997 -(68 + 997)) -(857 + (1344 -(226 + 1044)))))) + (569 -(367 + 201)))) ;return v83-(v83%((4040 -3112) -(214 + (830 -(32 + 85))))) ;end end else local v84=0 + 0 ;local v85;while true do if (v84==(0 + 0 + 0)) then v85=(879 -(282 + 595))^(v32-(1638 -(1523 + 26 + 88))) ;return (((v31%(v85 + v85))>=v85) and (1 + 0)) or (0 -0) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0;local v36;local v37;while true do if ((958 -(892 + (245 -(67 + 113))))==v35) then return (v37 * (610 -354)) + v36 ;end if (v35==0) then v36,v37=v1(v16,v18,v18 + (3 -1) );v18=v18 + (3 -1) ;v35=351 -(87 + 193 + 70) ;end end end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (7 -(10 -6)) );v18=v18 + (5 -2) + 1 ;return (v41 * (66680831 -49903615)) + (v40 * 65536) + (v39 * (1208 -(802 + 150))) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=1 + 0 ;local v45=(v20(v43,998 -(915 + 82) ,56 -36 ) * ((2 + 0)^(41 -9))) + v42 ;local v46=v20(v43,21,1218 -(1069 + (556 -(145 + 293))) );local v47=((v20(v43,72 -40 )==(431 -(44 + 386))) and  -(1 -0)) or (1 + (1486 -(998 + 488))) ;if (v46==0) then if (v45==(0 -0)) then return v47 * 0 ;else v46=1 + 0 + 0 ;v44=791 -(368 + 423) ;end elseif (v46==(6433 -4386)) then return ((v45==(18 -(10 + 7 + 1))) and (v47 * ((3 -(774 -(201 + 571)))/(442 -(416 + 26))))) or (v47 * NaN) ;end return v8(v47,v46-(3266 -2243) ) * (v44 + (v45/(((1139 -(116 + 1022)) + 1)^(91 -39)))) ;end local function v25(v48) local v49=0 -0 ;local v50;local v51;while true do if (v49==(2 + 0)) then v51={};for v91=(767 -(745 + 21)) -0 , #v50 do v51[v91]=v2(v1(v3(v50,v91,v91)));end v49=10 -7 ;end if (v49==(3 -2)) then v50=v3(v16,v18,(v18 + v48) -(860 -(814 + 45)) );v18=v18 + v48 ;v49=1 + 1 ;end if (v49==(7 -4)) then return v6(v51);end if (v49==(0 + 0)) then v50=nil;if  not v48 then local v100=0 + 0 ;while true do if (v100==((0 -0) + 0)) then v48=v23();if (v48==(1913 -(1789 + 124))) then return "";end break;end end end v49=1;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 1905 -(1881 + 24) ;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();while true do if (v52~=2) then else local v88=(function() return 0;end)();while true do if (v88~=(0 -0)) then else v59=(function() return {};end)();for v109= #"<",v58 do local v110=(function() return 0;end)();local v111=(function() return;end)();local v112=(function() return;end)();local v113=(function() return;end)();while true do if (v110~=0) then else local v123=(function() return 1763 -(454 + 1309) ;end)();while true do if (v123~=(1 + 0)) then else v110=(function() return 1 -0 ;end)();break;end if (v123==(0 -0)) then v111=(function() return 0 -0 ;end)();v112=(function() return nil;end)();v123=(function() return 286 -(134 + 151) ;end)();end end end if (v110~=1) then else v113=(function() return nil;end)();while true do if (v111==1) then if (v112== #"|") then v113=(function() return v21()~=(1665 -(970 + 695)) ;end)();elseif (v112==2) then v113=(function() return v24();end)();elseif (v112== #"xxx") then v113=(function() return v25();end)();end v59[v109]=(function() return v113;end)();break;end if (v111==(0 -0)) then local v128=(function() return 0;end)();while true do if ((1991 -(582 + 1408))~=v128) then else v111=(function() return 1;end)();break;end if (v128~=0) then else v112=(function() return v21();end)();v113=(function() return nil;end)();v128=(function() return 3 -2 ;end)();end end end end break;end end end v88=(function() return 1 -0 ;end)();end if (v88==1) then v57[ #"gha"]=(function() return v21();end)();v52=(function() return 11 -8 ;end)();break;end end end if (v52==0) then local v89=(function() return 0;end)();while true do if (1~=v89) then else v55=(function() return {};end)();v52=(function() return 1;end)();break;end if (v89==(1824 -(1195 + 629))) then v53=(function() return function(v114,v115,v116) local v117=(function() return 0 -0 ;end)();local v118=(function() return;end)();while true do if (v117==(241 -(187 + 54))) then v118=(function() return 780 -(162 + 618) ;end)();while true do if (v118~=(0 + 0)) then else v114[v115-#"]" ]=(function() return v116();end)();return v114,v115,v116;end end break;end end end;end)();v54=(function() return {};end)();v89=(function() return 1;end)();end end end if (v52==3) then for v93= #":",v23() do local v94=(function() return v21();end)();if (v20(v94, #"<", #":")==(0 + 0)) then local v104=(function() return 0 -0 ;end)();local v105=(function() return;end)();local v106=(function() return;end)();local v107=(function() return;end)();while true do if (v104==(0 -0)) then local v119=(function() return 0 + 0 ;end)();local v120=(function() return;end)();while true do if (v119==(1636 -(1373 + 263))) then v120=(function() return 0;end)();while true do if (v120==(1000 -(451 + 549))) then v105=(function() return v20(v94,2, #"19(");end)();v106=(function() return v20(v94, #"asd1",2 + 4 );end)();v120=(function() return 1;end)();end if ((1 -0)==v120) then v104=(function() return 1;end)();break;end end break;end end end if (v104==1) then local v121=(function() return 0 -0 ;end)();while true do if (v121~=(1385 -(746 + 638))) then else v104=(function() return 1 + 1 ;end)();break;end if (0==v121) then v107=(function() return {v22(),v22(),nil,nil};end)();if (v105==(0 -0)) then local v130=(function() return 0;end)();local v131=(function() return;end)();while true do if (v130~=(341 -(218 + 123))) then else v131=(function() return 0;end)();while true do if (v131~=(1581 -(1535 + 46))) then else v107[ #"nil"]=(function() return v22();end)();v107[ #"0313"]=(function() return v22();end)();break;end end break;end end elseif (v105== #">") then v107[ #"asd"]=(function() return v23();end)();elseif (v105==2) then v107[ #"xxx"]=(function() return v23() -((2 + 0)^16) ;end)();elseif (v105== #"nil") then local v311=(function() return 0 + 0 ;end)();while true do if ((560 -(306 + 254))==v311) then v107[ #"91("]=(function() return v23() -((1 + 1)^(30 -14)) ;end)();v107[ #".dev"]=(function() return v22();end)();break;end end end v121=(function() return 1468 -(899 + 568) ;end)();end end end if (v104~=(2 + 0)) then else if (v20(v106, #"]", #"~")== #"~") then v107[2]=(function() return v59[v107[2]];end)();end if (v20(v106,4 -2 ,2)== #"{") then v107[ #"nil"]=(function() return v59[v107[ #"-19"]];end)();end v104=(function() return 606 -(268 + 335) ;end)();end if ((293 -(60 + 230))==v104) then if (v20(v106, #"-19", #"gha")== #" ") then v107[ #"xnxx"]=(function() return v59[v107[ #"asd1"]];end)();end v54[v93]=(function() return v107;end)();break;end end end end for v95= #"[",v23() do v55,v95,v28=(function() return v53(v55,v95,v28);end)();end return v57;end if (v52==(573 -(426 + 146))) then local v90=(function() return 0 + 0 ;end)();while true do if (0~=v90) then else v56=(function() return {};end)();v57=(function() return {v54,v55,nil,v56};end)();v90=(function() return 812 -(569 + 242) ;end)();end if ((2 -1)==v90) then v58=(function() return v23();end)();v52=(function() return 2;end)();break;end end end end end local function v29(v60,v61,v62) local v63=v60[1 + 0 ];local v64=v60[2];local v65=v60[1027 -(706 + 318) ];return function(...) local v66=v63;local v67=v64;local v68=v65;local v69=v27;local v70=1;local v71= -(1 -0);local v72={};local v73={...};local v74=v12("#",...) -(1252 -(721 + 530)) ;local v75={};local v76={};for v86=1271 -(945 + 326) ,v74 do if ((v86>=v68) or (3026<2280)) then v72[v86-v68 ]=v73[v86 + (2 -1) ];else v76[v86]=v73[v86 + 1 ];end end local v77=(v74-v68) + 1 + 0 ;local v78;local v79;while true do local v87=700 -(271 + 429) ;while true do if ((v87==(1 + 0)) or (1653<=1108)) then if (v79<=(1540 -(1408 + 92))) then if (v79<=(1105 -(461 + 625))) then if (v79<=(1297 -(993 + 295))) then if (v79<=4) then if (v79<=(1 + 0)) then if (v79==((3082 -(340 + 1571)) -(418 + 753))) then local v133=v78[1 + 1 ];do return v76[v133](v13(v76,v133 + 1 ,v78[1 + 2 ]));end else local v134=0 + 0 ;local v135;local v136;local v137;local v138;while true do if (v134==1) then v71=(v137 + v135) -(1 + 0) ;v138=529 -(406 + 123) ;v134=1771 -(1749 + 20) ;end if (v134==(1 + 1)) then for v351=v135,v71 do v138=v138 + (1323 -(1249 + 73)) ;v76[v351]=v136[v138];end break;end if (v134==(0 + 0)) then v135=v78[2];v136,v137=v69(v76[v135](v13(v76,v135 + (1146 -(466 + 679)) ,v71)));v134=2 -1 ;end end end elseif ((2909>2609) and (v79<=(5 -3))) then v76[v78[1902 -(106 + 1794) ]]=v61[v78[1 + 2 ]];elseif (v79>(1 + 2)) then local v239=0 -(0 + 0) ;local v240;local v241;while true do if (v239==(0 -(1772 -(1733 + 39)))) then v240=v78[3];v241=v76[v240];v239=115 -(4 + 110) ;end if (v239==(585 -(57 + (1448 -921)))) then for v385=v240 + (1428 -(41 + 1386)) ,v78[(1141 -(125 + 909)) -(17 + 86) ] do v241=v241   .. v76[v385] ;end v76[v78[2 + 0 ]]=v241;break;end end else do return;end end elseif (v79<=(13 -7)) then if (v79>5) then local v141=v78[5 -3 ];local v142=v76[v141 + (168 -(122 + 44)) ];local v143=v76[v141] + v142 ;v76[v141]=v143;if ((757>194) and (v142>(0 -0))) then if ((v143<=v76[v141 + (3 -(1950 -(1096 + 852))) ]) or (31>=1398)) then v70=v78[3 + 0 ];v76[v141 + 3 ]=v143;end elseif (v143>=v76[v141 + 1 ]) then v70=v78[1 + 1 + 1 ];v76[v141 + (5 -2) ]=v143;end elseif (v76[v78[67 -(30 + 35) ]]~=v78[3 + 1 ]) then v70=v70 + (1258 -(1043 + 214)) ;else v70=v78[11 -(11 -3) ];end elseif (v79<=7) then v76[v78[1214 -(323 + 889) ]]={};elseif (v79>(21 -13)) then v76[v78[2 + 0 ]]=v76[v78[583 -(361 + 219) ]][v78[324 -(53 + 267) ]];else local v245=v78[1 + 1 ];v76[v245](v13(v76,v245 + ((926 -(409 + 103)) -(15 + 398)) ,v78[3]));end elseif (v79<=(996 -(18 + 964))) then if ((3196<=4872) and (v79<=(247 -(46 + 190)))) then if (v79==(37 -27)) then v76[v78[2 + 0 ]]=v76[v78[2 + 1 ]] + v78[854 -(20 + (925 -(51 + 44))) ] ;else v76[v78[2 + 0 ]]=v76[v78[3]]%v78[130 -(116 + 10) ] ;end elseif (v79<=(1 + 11)) then v76[v78[740 -(542 + 196) ]]=v76[v78[6 -3 ]]%v78[2 + 2 ] ;elseif (v79>(7 + 6)) then local v246=0 + 0 ;local v247;local v248;local v249;local v250;while true do if ((3326==3326) and (v246==(2 -1))) then v71=(v249 + v247) -(2 -1) ;v250=0;v246=1 + 1 ;end if ((1433<=3878) and (v246==(1551 -(1126 + 425)))) then v247=v78[407 -(118 + 287) ];v248,v249=v69(v76[v247](v76[v247 + ((1320 -(1114 + 203)) -2) ]));v246=1122 -(118 + 1003) ;end if ((5 -3)==v246) then for v386=v247,v71 do v250=v250 + 1 ;v76[v386]=v248[v250];end break;end end else local v251=v78[379 -(142 + 235) ];local v252={};for v313=4 -3 , #v75 do local v314=0 + (726 -(228 + 498)) ;local v315;while true do if ((v314==((212 + 765) -(553 + 424))) or (1583==1735)) then v315=v75[v313];for v395=0 -0 , #v315 do local v396=0 + 0 ;local v397;local v398;local v399;while true do if ((v396==0) or (2981==2350)) then v397=v315[v395];v398=v397[1 + 0 ];v396=1 + 0 ;end if (v396==(1 + 0)) then v399=v397[2 + 0 + 0 ];if ((v398==v76) and (v399>=v251)) then local v416=0 -0 ;while true do if (v416==((663 -(174 + 489)) -0)) then v252[v399]=v398[v399];v397[2 -1 ]=v252;break;end end end break;end end end break;end end end end elseif (v79<=(5 + 11)) then if (v79==(72 -57)) then local v149=753 -((622 -383) + 514) ;local v150;local v151;while true do if ((0 + 0)==v149) then v150=v78[1331 -(797 + (2437 -(830 + 1075))) ];v151=v76[v78[527 -(303 + 221) ]];v149=1;end if (v149==(1 + 0)) then v76[v150 + 1 ]=v151;v76[v150]=v151[v78[2 + (1271 -(231 + 1038)) ]];break;end end else local v152=v78[2];local v153=v76[v78[(5 + 1) -3 ]];v76[v152 + 1 ]=v153;v76[v152]=v153[v78[4]];end elseif (v79<=17) then local v157=v78[2];v76[v157](v76[v157 + (1203 -(373 + 829)) ]);elseif ((v79>18) or (4466<=493)) then local v253=v78[733 -((1638 -(171 + 991)) + 255) ];v76[v253]=v76[v253](v13(v76,v253 + (1131 -(369 + 761)) ,v71));else local v255=v78[2 + 0 ];v76[v255]=v76[v255](v76[v255 + (1 -0) ]);end elseif (v79<=(54 -25)) then if (v79<=((1079 -817) -(64 + 174))) then if (v79<=(3 + 18)) then if (v79>(29 -9)) then local v158=336 -(144 + 192) ;local v159;local v160;local v161;while true do if (2==v158) then if ((v160>(216 -(42 + 174))) or (2547<=1987)) then if ((2961>2740) and (v161<=v76[v159 + 1 + 0 ])) then local v400=0;while true do if (v400==(0 + 0)) then v70=v78[2 + 1 ];v76[v159 + 3 ]=v161;break;end end end elseif ((3696>=3612) and (v161>=v76[v159 + ((4041 -2536) -(363 + 1141)) ])) then local v401=1580 -(1183 + 397) ;while true do if (v401==(0 -0)) then v70=v78[3 + 0 ];v76[v159 + 3 + (0 -0) ]=v161;break;end end end break;end if (((1581 + 394) -(1913 + 62))==v158) then v159=v78[2 + 0 ];v160=v76[v159 + (5 -3) ];v158=1934 -(565 + 1368) ;end if (((10 -7) -2)==v158) then v161=v76[v159] + v160 ;v76[v159]=v161;v158=1663 -(1477 + 184) ;end end else for v218=v78[2 -0 ],v78[3 + 0 ] do v76[v218]=nil;end end elseif (v79<=(878 -(564 + 292))) then local v162=v78[4 -1 ];local v163=v76[v162];for v220=v162 + (2 -1) ,v78[308 -(244 + 60) ] do v163=v163   .. v76[v220] ;end v76[v78[2 + 0 ]]=v163;elseif (v79==23) then if (v78[478 -(41 + 435) ]==v76[v78[1005 -(938 + 63) ]]) then v70=v70 + 1 + 0 ;else v70=v78[1128 -(936 + 189) ];end else v70=v78[1 + 2 ];end elseif (v79<=(1639 -(1565 + 48))) then if (v79==(16 + (25 -16))) then v76[v78[2]][v78[1141 -((1259 -477) + 356) ]]=v76[v78[271 -(176 + 91) ]];elseif ( not v76[v78[4 -2 ]] or (2970==1878)) then v70=v70 + (1 -0) ;else v70=v78[1095 -(975 + 117) ];end elseif (v79<=(1902 -(157 + 1718))) then local v167=v78[2 + 0 ];do return v13(v76,v167,v71);end elseif (v79>28) then for v324=v78[6 -4 ],v78[(30 -20) -(1255 -(111 + 1137)) ] do v76[v324]=nil;end elseif ((v76[v78[1020 -(697 + (479 -(91 + 67))) ]]~=v78[10 -6 ]) or (3693<1977)) then v70=v70 + (1 -(0 -0)) ;else v70=v78[6 -3 ];end elseif (v79<=(14 + 20)) then if (v79<=(57 -26)) then if (v79>(80 -(13 + 37))) then v76[v78[2]]=v76[v78[1230 -((845 -(423 + 100)) + 7 + 898) ]];else v76[v78[613 -(602 + 9) ]]=v78[1192 -(449 + (2048 -1308)) ]~=0 ;end elseif (v79<=(904 -(826 + 46))) then v76[v78[2 + 0 ]][v78[3]]=v76[v78[951 -(245 + 702) ]];elseif ((v79==33) or (930>2101)) then v76[v78[2]]=v76[v78[9 -6 ]];else v76[v78[1 + 1 ]]=v78[1901 -((1031 -(326 + 445)) + 1638) ]~=0 ;end elseif ((4153>3086) and (v79<=(477 -((1666 -1284) + 58)))) then if (v79<=(112 -77)) then local v173=v78[2 + 0 ];local v174=v76[v173];local v175=v76[v173 + (3 -1) ];if ((v175>0) or (4654<=4050)) then if (v174>v76[v173 + (2 -1) ]) then v70=v78[3];else v76[v173 + 3 ]=v174;end elseif (v174<v76[v173 + (1206 -(902 + 303)) ]) then v70=v78[5 -2 ];else v76[v173 + 3 ]=v174;end elseif ((v79>36) or (2602<1496)) then local v262=v78[4 -2 ];v76[v262]=v76[v262](v13(v76,v262 + 1 + 0 ,v78[1693 -(1121 + 569) ]));else v76[v78[216 -(22 + 192) ]]=v62[v78[3]];end elseif (v79<=(721 -(483 + 200))) then if v76[v78[1465 -(1404 + 59) ]] then v70=v70 + (2 -(2 -1)) ;else v70=v78[3];end elseif (v79>(51 -12)) then local v267=765 -(468 + 297) ;local v268;while true do if ((562 -(334 + 228))==v267) then v268=v78[2];v76[v268]=v76[v268](v13(v76,v268 + ((6 -3) -2) ,v78[3]));break;end end else v76[v78[4 -2 ]]=v78[5 -2 ] + v76[v78[2 + (713 -(530 + 181)) ]] ;end elseif (v79<=60) then if (v79<=(931 -(614 + 267))) then if (v79<=(281 -(141 + (127 -(19 + 13))))) then if ((v79<=(42 + 0)) or (1020>2288)) then if (v79==(105 -64)) then v76[v78[2]]=v76[v78[6 -3 ]] + v78[(1 -0) + 3 ] ;else v76[v78[2]]=v61[v78[8 -5 ]];end elseif (v79<=(31 + 12)) then local v179=v78[2 + 0 ];local v180={};for v221=1 -0 , #v75 do local v222=v75[v221];for v270=(0 -0) + 0 , #v222 do local v271=v222[v270];local v272=v271[164 -(92 + 71) ];local v273=v271[2];if ((v272==v76) and (v273>=v179)) then local v364=0;while true do if ((328==328) and ((0 -0)==v364)) then v180[v273]=v272[v273];v271[1]=v180;break;end end end end end elseif (v79==(22 + 22)) then local v274=v78[2 -(0 + 0) ];v76[v274](v76[v274 + 1 ]);else local v275=765 -(574 + 191) ;local v276;while true do if (v275==(0 + 0)) then v276=v78[2];do return v76[v276](v13(v76,v276 + (2 -1) ,v78[(3 -1) + 1 ]));end break;end end end elseif ((1511<3808) and (v79<=(896 -(254 + 595)))) then if (v79==(172 -(55 + 71))) then local v181=v67[v78[3]];local v182;local v183={};v182=v10({},{__index=function(v223,v224) local v225=v183[v224];return v225[1 -0 ][v225[1792 -(573 + 1217) ]];end,__newindex=function(v226,v227,v228) local v229=v183[v227];v229[1][v229[5 -3 ]]=v228;end});for v231=1 + (1812 -(1293 + 519)) ,v78[5 -1 ] do v70=v70 + (940 -(714 + (459 -234))) ;local v232=v66[v70];if (v232[2 -1 ]==(42 -11)) then v183[v231-(1 + 0) ]={v76,v232[51 -(25 + 23) ]};else v183[v231-(1 + 0) ]={v61,v232[3]};end v75[ #v75 + 1 ]=v183;end v76[v78[734 -(16 + 716) ]]=v29(v181,v182,v62);else v76[v78[3 -1 ]]=v62[v78[100 -(11 + 86) ]];end elseif (v79<=48) then v76[v78[(9 -5) -2 ]]=v78[288 -(93 + 82 + 110) ] + v76[v78[4]] ;elseif (v79>49) then v76[v78[4 -2 ]]=v78[3];else local v279=v78[9 -7 ];v76[v279](v13(v76,v279 + (1797 -(503 + 1293)) ,v71));end elseif (v79<=(153 -98)) then if (v79<=(38 + 14)) then if ((v79==(1112 -(810 + 251))) or (2510>4919)) then v76[v78[1 + 1 + 0 ]]={};else v61[v78[3]]=v76[v78[(2 -1) + 1 ]];end elseif (v79<=(48 + 5)) then local v191=v78[535 -(43 + 490) ];local v192,v193=v69(v76[v191](v13(v76,v191 + (734 -(711 + 6 + 16)) ,v78[11 -8 ])));v71=(v193 + v191) -(860 -(240 + 619)) ;local v194=0 + 0 ;for v234=v191,v71 do v194=v194 + (1 -0) ;v76[v234]=v192[v194];end elseif ((4763==4763) and (v79==(4 + 50))) then v61[v78[1747 -(1344 + 133 + 267) ]]=v76[v78[2]];else v76[v78[407 -(255 + 150) ]]=v76[v78[3 + 0 ]][v78[3 + 1 ]];end elseif ((4137>1848) and (v79<=57)) then if ((2436<=3134) and (v79==(239 -183))) then local v195=0 -0 ;local v196;while true do if (v195==(1739 -(253 + 151 + 1335))) then v196=v78[2];do return v13(v76,v196,v71);end break;end end else local v197=v78[408 -((1279 -(709 + 387)) + 223) ];local v198,v199=v69(v76[v197](v76[v197 + (1 -0) ]));v71=(v199 + v197) -((1859 -(673 + 1185)) + 0) ;local v200=0;for v237=v197,v71 do local v238=0 + 0 ;while true do if (v238==(337 -(10 + 327))) then v200=v200 + 1 + 0 ;v76[v237]=v198[v200];break;end end end end elseif (v79<=58) then local v201=338 -(118 + 220) ;local v202;while true do if (v201==(0 + 0)) then v202=v78[451 -(108 + 341) ];v76[v202](v13(v76,v202 + 1 + 0 ,v78[12 -9 ]));break;end end elseif ((3723==3723) and (v79>(1552 -(711 + (2267 -1485))))) then local v284=v78[3 -1 ];v76[v284]=v76[v284](v76[v284 + (470 -(270 + 199)) ]);elseif (v76[v78[2]]==v78[2 + 2 ]) then v70=v70 + 1 ;else v70=v78[1822 -(580 + 1239) ];end elseif (v79<=70) then if (v79<=(193 -128)) then if ((v79<=((192 -132) + 2)) or (4046>=4316)) then if (v79==61) then v76[v78[(1 -0) + 1 ]]=v76[v78[2 + 0 + 1 ]][v76[v78[9 -(4 + 1) ]]];else local v205=v78[2];v76[v205]=v76[v205]();end elseif (v79<=63) then if (v78[2 + (0 -0) ]==v76[v78[4]]) then v70=v70 + 1 ;else v70=v78[3];end elseif (v79==(1231 -(645 + 522))) then local v287=v78[1792 -(1010 + 780) ];local v288,v289=v69(v76[v287](v13(v76,v287 + 1 ,v78[3])));v71=(v289 + v287) -(1 + 0 + 0) ;local v290=0 -0 ;for v330=v287,v71 do local v331=0;while true do if (v331==0) then v290=v290 + 1 ;v76[v330]=v288[v290];break;end end end elseif ( not v76[v78[(9 -4) -3 ]] or (2008<1929)) then v70=v70 + (1837 -((2050 -1005) + (2671 -(446 + 1434)))) ;else v70=v78[3];end elseif (v79<=(169 -102)) then if (v79>(100 -34)) then v76[v78[507 -(351 + 154) ]]=v76[v78[3]]%v76[v78[1578 -(1281 + 293) ]] ;elseif ((2384>1775) and v76[v78[2]]) then v70=v70 + (267 -(28 + 238)) ;else v70=v78[6 -(1286 -(1040 + 243)) ];end elseif (v79<=(1627 -(1381 + 178))) then do return;end elseif (v79==(65 + (11 -7))) then v76[v78[(1849 -(559 + 1288)) + 0 ]]= #v76[v78[2 + (1932 -(609 + 1322)) ]];else local v293=v67[v78[3]];local v294;local v295={};v294=v10({},{__index=function(v332,v333) local v334=0 -0 ;local v335;while true do if ((v334==(0 + 0)) or (4543<=4376)) then v335=v295[v333];return v335[471 -(381 + 89) ][v335[2 + 0 ]];end end end,__newindex=function(v336,v337,v338) local v339=0 + 0 ;local v340;while true do if (v339==(0 -0)) then v340=v295[v337];v340[1][v340[2]]=v338;break;end end end});for v341=1157 -(1074 + 82) ,v78[8 -(14 -10) ] do v70=v70 + (1785 -(214 + 1570)) ;local v342=v66[v70];if ((728==728) and (v342[(3813 -2357) -(990 + 465) ]==(13 + 18))) then v295[v341-(1 + 0) ]={v76,v342[1729 -(1668 + 58) ]};else v295[v341-((3122 -2495) -(512 + 114)) ]={v61,v342[5 -2 ]};end v75[ #v75 + (3 -2) ]=v295;end v76[v78[2]]=v29(v293,v294,v62);end elseif ((v79<=(35 + 40)) or (1076>4671)) then if ((1851>=378) and (v79<=(3 + 69))) then if (v79>(14 + 57)) then local v208=0 + (0 -0) ;local v209;local v210;local v211;while true do if ((v208==(3 -2)) or (1948>=3476)) then v211=v76[v209 + (1996 -(109 + 1885)) ];if (v211>0) then if (v210>v76[v209 + 1 ]) then v70=v78[1472 -(451 + 818 + 88 + 112) ];else v76[v209 + ((14 -9) -(2 + 0)) ]=v210;end elseif ((4794>=833) and (v210<v76[v209 + 1 ])) then v70=v78[818 -(98 + 717) ];else v76[v209 + ((1524 -695) -(802 + 24)) ]=v210;end break;end if (v208==0) then v209=v78[2 -0 ];v210=v76[v209];v208=1 -0 ;end end else v76[v78[1 + 0 + 1 ]]=v76[v78[3 + 0 + 0 ]]%v76[v78[1 + 0 + 3 + 0 ]] ;end elseif (v79<=(16 + 57)) then v76[v78[5 -3 ]]= #v76[v78[9 -6 ]];elseif ((4090==4090) and (v79==(27 + 47))) then local v297=0 + 0 ;local v298;while true do if (v297==(0 + 0)) then v298=v78[2 + 0 + 0 ];v76[v298]=v76[v298](v13(v76,v298 + 1 + 0 ,v71));break;end end else v76[v78[1435 -(797 + 636) ]]=v76[v78[14 -11 ]][v76[v78[1623 -(1427 + 192) ]]];end elseif (v79<=(28 + 50)) then if (v79<=((609 -(153 + 280)) -100)) then local v214=0 + 0 ;local v215;while true do if (v214==0) then v215=v78[1 + 1 ];v76[v215](v13(v76,v215 + (327 -(192 + 134)) ,v71));break;end end elseif ((v79==77) or (3758==2498)) then v76[v78[2]]=v78[1279 -(316 + 960) ];else local v303=v78[2 + 0 ];local v304,v305=v69(v76[v303](v13(v76,v303 + 1 + 0 ,v71)));v71=(v305 + v303) -(1 + 0) ;local v306=0 -0 ;for v348=v303,v71 do v306=v306 + 1 ;v76[v348]=v304[v306];end end elseif (v79<=(630 -(83 + 468))) then v70=v78[3];elseif (v79>(1886 -(1202 + 604))) then local v307=0;local v308;while true do if ((v307==(0 -0)) or (2673<1575)) then v308=v78[2 -0 ];v76[v308]=v76[v308]();break;end end elseif ((v76[v78[5 -3 ]]==v78[329 -((129 -84) + 280) ]) or (3721<=1455)) then v70=v70 + 1 ;else v70=v78[3 + 0 ];end v70=v70 + 1 + 0 ;break;end if ((934<2270) and (v87==(0 + 0))) then v78=v66[v70];v79=v78[1 + 0 ];v87=1 + 0 ;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!3A3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q00344003073Q002F0786C1AF2C1D03053Q00CA586EE2A6026Q00334003073Q00C0E320A7AFEC0E03073Q006BB28651D2C69E026Q003040030B3Q008CDB2QF499A9FFEBF8C1FC03043Q00A4D889BB026Q002E40030A3Q006872241002DF2D687B2103073Q0072383E6549478D026Q002C40030A3Q00E4E8CF65F1F6D16CF1E003043Q003CB4A48E026Q002A40030A3Q0066047E01006CC7660D7B03073Q009836483F58453E026Q002840030A3Q0037C284F722DC9AFE22CA03043Q00AE678EC5026Q002640030A3Q00F80201B9912BC3F80B0403073Q009CA84E40E0D479026Q002240030A3Q00F778512D9C2CF864553003063Q007EA7341074D9026Q00204003144Q0013AD081204AB2E09029A2306048E2E2Q06B62503043Q004B6776D9026Q001C4003223Q0095E92C7EF7B59FF1727CF6AE86F1315CF7E7A6FF3054F4A2CBEE2543B8A592B03A5A03063Q00C7EB90523D98028Q00031A3Q0095E638DF198F3DCEBBE829CA17833CC5BFE52FF430897DCBA3E803083Q00A7D6894AAB78CE53026Q000840026Q00F03F026Q001040030A3Q006C75615F74687265616403063Q00637265617465030D3Q007363726970745F617574686F72030B3Q007363726970745F6E616D6503173Q00436F72746120416E696D61C3A7C3A36F204D6F62696C65027Q004003123Q007363726970745F6465736372697074696F6E031C3Q00682Q7470733A2Q2F646973636F72642E2Q672F74726F7061646F686703023Q005F4700934Q00077Q001224000100013Q002009000100010002001224000200013Q002009000200020003001224000300013Q002009000300030004001224000400053Q00061A0004000B0001000100044F3Q000B0001001224000400063Q002009000500040007001224000600083Q002009000600060009001224000700083Q00200900070007000A00062E00083Q000100062Q001F3Q00074Q001F3Q00014Q001F3Q00054Q001F3Q00024Q001F3Q00034Q001F3Q00064Q0021000900083Q001232000A000C3Q001232000B000D4Q00280009000B00020010203Q000B00092Q0021000900083Q001232000A000F3Q001232000B00104Q00280009000B00020010203Q000E00092Q0021000900083Q001232000A00123Q001232000B00134Q00280009000B00020010203Q001100092Q0021000900083Q001232000A00153Q001232000B00164Q00280009000B00020010203Q001400092Q0021000900083Q001232000A00183Q001232000B00194Q00280009000B00020010203Q001700092Q0021000900083Q001232000A001B3Q001232000B001C4Q00280009000B00020010203Q001A00092Q0021000900083Q001232000A001E3Q001232000B001F4Q00280009000B00020010203Q001D00092Q0021000900083Q001232000A00213Q001232000B00224Q00280009000B00020010203Q002000092Q0021000900083Q001232000A00243Q001232000B00254Q00280009000B00020010203Q002300092Q0021000900083Q001232000A00273Q001232000B00284Q00280009000B00020010203Q002600092Q0021000900083Q001232000A002A3Q001232000B002B4Q00280009000B00020010203Q002900092Q0021000900083Q001232000A002D3Q001232000B002E4Q00280009000B00020010203Q002C00090012320009002C4Q001D000A000E3Q00263B000900620001002F00044F3Q00620001001232000F002C3Q00263B000F005C0001003000044F3Q005C0001001232000900313Q00044F3Q0062000100263B000F00580001002C00044F3Q00580001001232000D002C3Q002009000E3Q002C001232000F00303Q00044F3Q0058000100263B0009006E0001003100044F3Q006E0001001224000F00323Q002009000F000F003300062E00100001000100052Q001F3Q000E4Q001F8Q001F3Q000B4Q001F3Q000C4Q001F3Q000D4Q0011000F0002000100044F3Q0091000100263B000900770001002C00044F3Q00770001001224000F00343Q00200900103Q00112Q0011000F00020001001224000F00353Q001232001000364Q0011000F00020001001232000900303Q00263B000900840001003700044F3Q00840001001232000F002C3Q000E170030007E0001000F00044F3Q007E00010012320009002F3Q00044F3Q0084000100263B000F007A0001002C00044F3Q007A00012Q0022000B00014Q0022000C5Q001232000F00303Q00044F3Q007A000100263B000900550001003000044F3Q00550001001224000F00383Q001232001000394Q0011000F00020001001224000F003A3Q00200900103Q000E2Q003D000F000F001000200900103Q000B2Q0012000F000200022Q0021000A000F3Q001232000900373Q00044F3Q005500012Q002B00096Q00033Q00013Q00023Q00023Q00026Q00F03F026Q00704002264Q000700025Q001232000300014Q004900045Q001232000500013Q0004230003002100012Q002A00076Q0021000800024Q002A000900014Q002A000A00024Q002A000B00034Q002A000C00044Q0021000D6Q0021000E00063Q002029000F000600012Q0035000C000F4Q004A000B3Q00022Q002A000C00034Q002A000D00044Q0021000E00014Q0049000F00014Q0043000F0006000F001030000F0001000F2Q0049001000014Q00430010000600100010300010000100100020290010001000012Q0035000D00104Q0001000C6Q004A000A3Q000200200C000A000A00022Q000E0009000A4Q003100073Q00010004060003000500012Q002A000300054Q0021000400026Q000300044Q003800036Q00033Q00017Q00173Q00028Q00026Q00F03F03063Q00737472696E6703043Q0066696E64030A3Q007468697353637269707403043Q007061746803053Q007072696E74034C3Q00434F4C4F4341204F204E4F4D4520444F204152515549564F204449524549544F2046445020504F4445204D55444152204EC3834F20452Q534520454F204E4F4D45204F524947494E414C202703023Q00272E03063Q00756E6C6F6164030B3Q007072696E74537472696E67026Q001C40025Q0058BB4003043Q007761697403023Q005F47026Q002040026Q00224003113Q0069735769646765745072652Q7365644578030D3Q005749444745545F412Q5441434B030A3Q006C75615F74687265616403063Q0063726561746503143Q0073657443752Q72656E7443686172576561706F6E026Q002E40009A3Q0012323Q00014Q001D000100013Q00263B3Q00020001000100044F3Q00020001001232000100013Q000E170001003D0001000100044F3Q003D0001001232000200013Q00263B0002000C0001000200044F3Q000C0001001232000100023Q00044F3Q003D000100263B000200080001000100044F3Q00080001001224000300033Q002009000300030004001224000400054Q003E0004000100020020090004000400062Q002A00056Q002800030005000200061A000300360001000100044F3Q00360001001232000300013Q001232000400013Q00263B000400190001000100044F3Q0019000100263B0003001E0001000200044F3Q001E00012Q00033Q00013Q00263B000300180001000100044F3Q00180001001232000500013Q00263B000500250001000200044F3Q00250001001232000300023Q00044F3Q0018000100263B000500210001000100044F3Q00210001001224000600073Q001232000700084Q002A00085Q001232000900094Q00040007000700092Q0011000600020001001224000600054Q003E00060001000200200F00060006000A2Q0011000600020001001232000500023Q00044F3Q0021000100044F3Q0018000100044F3Q0019000100044F3Q001800010012240003000B4Q002A000400013Q00200900040004000C0012320005000D4Q003A000300050001001232000200023Q00044F3Q0008000100263B000100050001000200044F3Q00050001001232000200014Q001D000300033Q00263B000200410001000100044F3Q00410001001232000300013Q00263B000300440001000100044F3Q004400010012240004000E3Q001232000500014Q00110004000200012Q002A000400023Q0006420004003F00013Q00044F3Q003F0001001232000400014Q001D000500053Q00263B0004004E0001000100044F3Q004E00010012240006000F4Q002A000700013Q0020090007000700102Q003D0006000600070012240007000F4Q002A000800013Q0020090008000800112Q003D0007000700082Q00120006000200022Q0021000500063Q001224000600123Q001224000700133Q001232000800014Q00280006000800020006420006006300013Q00044F3Q006300012Q002200066Q0036000600033Q00044F3Q003F00012Q002A000600033Q00061A0006003F0001000100044F3Q003F000100261C0005003F0001000100044F3Q003F0001001232000600014Q001D000700073Q000E170001006A0001000600044F3Q006A0001001232000700013Q00263B000700780001000200044F3Q007800012Q0022000800014Q0036000800033Q001224000800143Q00200900080008001500062E00093Q000100022Q00023Q00014Q00023Q00044Q001100080002000100044F3Q003F000100263B0007006D0001000100044F3Q006D0001001232000800013Q00263B000800860001000100044F3Q008600012Q0036000500043Q001224000900163Q001224000A000F4Q002A000B00013Q002009000B000B00172Q003D000A000A000B001232000B00014Q003A0009000B0001001232000800023Q00263B0008007B0001000200044F3Q007B0001001232000700023Q00044F3Q006D000100044F3Q007B000100044F3Q006D000100044F3Q003F000100044F3Q006A000100044F3Q003F000100044F3Q004E000100044F3Q003F000100044F3Q0044000100044F3Q003F000100044F3Q0041000100044F3Q003F000100044F3Q0099000100044F3Q0005000100044F3Q0099000100044F3Q000200012Q00033Q00013Q00013Q000D3Q00028Q00027Q004003043Q0077616974026Q00494003143Q0073657443752Q72656E7443686172576561706F6E03023Q005F47026Q002640026Q000840026Q003940026Q002840026Q00F03F026Q002A40026Q002C4000373Q0012323Q00013Q00263B3Q000E0001000200044F3Q000E0001001224000100033Q001232000200044Q0011000100020001001224000100053Q001224000200064Q002A00035Q0020090003000300072Q003D0002000200032Q002A000300014Q003A0001000300010012323Q00083Q00263B3Q001B0001000100044F3Q001B0001001224000100033Q001232000200094Q0011000100020001001224000100053Q001224000200064Q002A00035Q00200900030003000A2Q003D0002000200032Q002A000300014Q003A0001000300010012323Q000B3Q00263B3Q00280001000800044F3Q00280001001224000100033Q001232000200044Q0011000100020001001224000100053Q001224000200064Q002A00035Q00200900030003000C2Q003D000200020003001232000300014Q003A00010003000100044F3Q0036000100263B3Q00010001000B00044F3Q00010001001224000100033Q001232000200094Q0011000100020001001224000100053Q001224000200064Q002A00035Q00200900030003000D2Q003D000200020003001232000300014Q003A0001000300010012323Q00023Q00044F3Q000100012Q00033Q00017Q00",v9(),...);