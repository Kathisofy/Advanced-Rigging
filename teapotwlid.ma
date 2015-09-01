//Maya ASCII 2016 scene
//Name: teapotwlid.ma
//Last modified: Tue, Sep 01, 2015 11:37:32 AM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E599D947-45D0-CA33-A074-2A99BBE9AC76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.7113765729953183 2.3989416858473649 -1.0406159505759032 ;
	setAttr ".r" -type "double3" 357.86164728446721 1179.7999999994854 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BB74350C-4348-3F11-1AC0-32BD5AFD97EC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.443090047902091;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3FE78472-45D4-4443-40F8-DE8890540367";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D6E34776-4B2A-3526-FA95-BBBD40AA56F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7CCF2219-4EED-0172-B27B-FDAC45CBBFC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "48170409-4AA6-EF75-D11C-1183CA5E82BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "894EAD79-4D21-9E46-3D50-10BD97D0A148";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5204A8E9-43F7-D35B-72BA-BA85783132F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "B139B29F-4182-BB98-083F-C5B2B7DB786B";
	setAttr ".t" -type "double3" -0.070652413948272486 1.5271376668082592 0.42758703152934241 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "69036E39-42A0-E390-7D23-A39591F2FC65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68470078706741333 0.17525526881217957 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 236 ".pt";
	setAttr ".pt[0]" -type "float3" 0.025379816 0.016272966 -0.019260563 ;
	setAttr ".pt[1]" -type "float3" -0.023693755 0.031376574 -0.023161523 ;
	setAttr ".pt[2]" -type "float3" 0.045002207 0.15727146 -0.039864194 ;
	setAttr ".pt[3]" -type "float3" -0.045378875 0.15726314 -0.039935581 ;
	setAttr ".pt[4]" -type "float3" 0.045185484 0.15671037 0.040103834 ;
	setAttr ".pt[5]" -type "float3" -0.045507997 0.15667279 0.040175471 ;
	setAttr ".pt[6]" -type "float3" 0.025391258 0.016540766 0.020469282 ;
	setAttr ".pt[7]" -type "float3" -0.023735693 0.03157356 0.023085831 ;
	setAttr ".pt[8]" -type "float3" -0.019811146 0.027594289 0.017952899 ;
	setAttr ".pt[9]" -type "float3" 0.019797696 0.027494393 0.017836727 ;
	setAttr ".pt[10]" -type "float3" 0.019422987 0.0214037 -0.016818147 ;
	setAttr ".pt[11]" -type "float3" -0.019489974 0.021130797 -0.017017249 ;
	setAttr ".pt[12]" -type "float3" -0.041204549 0.025055096 0.0373234 ;
	setAttr ".pt[13]" -type "float3" 0.041313939 0.025053352 0.037246861 ;
	setAttr ".pt[14]" -type "float3" 0.040415872 0.024765722 -0.037317459 ;
	setAttr ".pt[15]" -type "float3" -0.040471379 0.024753937 -0.037390977 ;
	setAttr ".pt[16]" -type "float3" -0.051089752 0.0042137024 0.042897984 ;
	setAttr ".pt[17]" -type "float3" 0.051090986 0.004212813 0.042795043 ;
	setAttr ".pt[18]" -type "float3" 0.050171211 0.004486918 -0.042810589 ;
	setAttr ".pt[19]" -type "float3" -0.05043241 0.0045189103 -0.042897984 ;
	setAttr ".pt[20]" -type "float3" -0.049944729 -0.01475216 0.041899282 ;
	setAttr ".pt[21]" -type "float3" 0.049936123 -0.014747968 0.041798636 ;
	setAttr ".pt[22]" -type "float3" 0.048858602 -0.014001157 -0.041517805 ;
	setAttr ".pt[23]" -type "float3" -0.049076516 -0.013949317 -0.04162889 ;
	setAttr ".pt[24]" -type "float3" -0.03958109 -0.03353329 0.035779081 ;
	setAttr ".pt[25]" -type "float3" 0.039802365 -0.033526793 0.035704441 ;
	setAttr ".pt[26]" -type "float3" 0.03934443 -0.03312023 -0.03496756 ;
	setAttr ".pt[27]" -type "float3" -0.039250579 -0.033100635 -0.035041332 ;
	setAttr ".pt[28]" -type "float3" -9.6817304e-005 0.1494963 0.023390807 ;
	setAttr ".pt[32]" -type "float3" 0 0.019040314 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.035026535 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.034700938 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.0093415258 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[39]" -type "float3" -7.9544479e-005 0.14726333 -0.023390807 ;
	setAttr ".pt[40]" -type "float3" -0.024129637 0.14484707 -0.0010360057 ;
	setAttr ".pt[41]" -type "float3" 0.024129638 0.14483187 -0.0010353383 ;
	setAttr ".pt[46]" -type "float3" 0 0.019580754 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.020973293 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.035913233 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.019539218 0 ;
	setAttr ".pt[54]" -type "float3" 0.010142722 0.14625597 -0.022584405 ;
	setAttr ".pt[59]" -type "float3" 0 0.011395836 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.022455173 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.022938374 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.019080121 0 ;
	setAttr ".pt[67]" -type "float3" 0.0099829501 0.14508222 0.022571426 ;
	setAttr ".pt[68]" -type "float3" -0.010244769 0.14626725 -0.022645291 ;
	setAttr ".pt[73]" -type "float3" 0 0.011052955 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.034857769 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.035124153 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.019124063 0 ;
	setAttr ".pt[80]" -type "float3" -0.00065387017 -0.020605713 0.021004852 ;
	setAttr ".pt[81]" -type "float3" -0.010097217 0.14510162 0.022634156 ;
	setAttr ".pt[82]" -type "float3" 0.023302304 0.14487629 0.0092567801 ;
	setAttr ".pt[87]" -type "float3" 0 0.019684199 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.020633927 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.035521999 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.019690651 0 ;
	setAttr ".pt[94]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[95]" -type "float3" -0.023554735 0.14488228 0.0092724124 ;
	setAttr ".pt[96]" -type "float3" 0.023167577 0.14495066 -0.011208451 ;
	setAttr ".pt[97]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.018931309 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.02056922 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.035520054 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.018910501 0 ;
	setAttr ".pt[109]" -type "float3" -0.023480207 0.14496103 -0.011224437 ;
	setAttr ".pt[110]" -type "float3" 0 0.026110524 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.029404145 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.024706366 0 ;
	setAttr ".pt[113]" -type "float3" 0.01787509 0.016843293 -0.013543333 ;
	setAttr ".pt[114]" -type "float3" 0 0.017652504 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.024444837 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.017726831 0 ;
	setAttr ".pt[117]" -type "float3" -0.018141787 0.016843718 -0.014301099 ;
	setAttr ".pt[118]" -type "float3" 0 0.024707854 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.029414931 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.026152506 0 ;
	setAttr ".pt[121]" -type "float3" -0.018494081 0.018033741 0.01502486 ;
	setAttr ".pt[122]" -type "float3" 0 0.024416553 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.027275808 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.024094317 0 ;
	setAttr ".pt[125]" -type "float3" 0.017934792 0.017992172 0.014895501 ;
	setAttr ".pt[160]" -type "float3" -0.014686166 -0.11604299 -0.060209505 ;
	setAttr ".pt[167]" -type "float3" 0 -0.038761761 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.027531367 0 ;
	setAttr ".pt[169]" -type "float3" -0.029743493 -0.01837639 -0.026211966 ;
	setAttr ".pt[170]" -type "float3" 0 -0.014523913 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.024717171 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.01435181 0 ;
	setAttr ".pt[173]" -type "float3" 0.030183323 -0.018222619 -0.026159853 ;
	setAttr ".pt[174]" -type "float3" 0 -0.027287319 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.038429882 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.030262345 0 ;
	setAttr ".pt[177]" -type "float3" 0.030218327 -0.019498287 0.027281547 ;
	setAttr ".pt[178]" -type "float3" 0 0.038761761 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.038519133 0 ;
	setAttr ".pt[181]" -type "float3" -0.029744256 -0.019686067 0.027333677 ;
	setAttr ".pt[182]" -type "float3" 0 -0.030549606 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.02243356 0 ;
	setAttr ".pt[184]" -type "float3" -0.02084052 0.027692417 -0.018498562 ;
	setAttr ".pt[185]" -type "float3" 0 0.020346984 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.021388195 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.018595695 0 ;
	setAttr ".pt[188]" -type "float3" 0.021952502 0.026009979 -0.016614614 ;
	setAttr ".pt[189]" -type "float3" 0 0.020780038 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.022234948 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.021064609 0 ;
	setAttr ".pt[192]" -type "float3" 0.021985753 0.026557177 0.017855497 ;
	setAttr ".pt[193]" -type "float3" 0 0.020211885 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.022784188 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.021987248 0 ;
	setAttr ".pt[196]" -type "float3" -0.021018453 0.028268311 0.018802021 ;
	setAttr ".pt[197]" -type "float3" 0 0.022710621 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.023919268 0 ;
	setAttr ".pt[201]" -type "float3" -0.04484909 -0.02313376 -0.038819104 ;
	setAttr ".pt[205]" -type "float3" 0.044775959 -0.023172485 -0.038725741 ;
	setAttr ".pt[209]" -type "float3" 0.045446299 -0.023856366 0.039181735 ;
	setAttr ".pt[213]" -type "float3" -0.045363136 -0.023862828 0.03926906 ;
	setAttr ".pt[218]" -type "float3" 0.05008857 -0.0048038764 -0.042565864 ;
	setAttr ".pt[225]" -type "float3" 0.0020225705 -0.077051111 -0.016143706 ;
	setAttr ".pt[232]" -type "float3" -0.050335009 -0.0047483528 -0.042679649 ;
	setAttr ".pt[236]" -type "float3" -0.051135436 -0.0054238252 0.042765845 ;
	setAttr ".pt[240]" -type "float3" 0.051135436 -0.0054224115 0.042656109 ;
	setAttr ".pt[244]" -type "float3" 0.04610841 0.014616436 -0.040778089 ;
	setAttr ".pt[251]" -type "float3" 0 -0.045620751 0 ;
	setAttr ".pt[258]" -type "float3" -0.046258874 0.014619661 -0.040856022 ;
	setAttr ".pt[262]" -type "float3" -0.046972644 0.01469937 0.04071407 ;
	setAttr ".pt[266]" -type "float3" 0.047045253 0.014696898 0.040621649 ;
	setAttr ".pt[269]" -type "float3" 0.029765263 0.032978311 -0.027139751 ;
	setAttr ".pt[273]" -type "float3" -0.02982798 0.032959878 -0.027239386 ;
	setAttr ".pt[277]" -type "float3" -0.030380275 0.033292115 0.027671814 ;
	setAttr ".pt[281]" -type "float3" 0.030419394 0.033290185 0.027599577 ;
	setAttr ".pt[283]" -type "float3" 0 0.019684382 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.018297594 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.018469324 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.010003226 0 ;
	setAttr ".pt[294]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.011658974 0 ;
	setAttr ".pt[296]" -type "float3" 0.016211724 0.14656849 -0.021347592 ;
	setAttr ".pt[297]" -type "float3" 0.016024243 0.15220223 0.021020977 ;
	setAttr ".pt[298]" -type "float3" 0 -0.018605947 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.018451506 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.022371961 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.019436149 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.020110892 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.035169318 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.021203578 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.022723082 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.018534355 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.019209776 0 ;
	setAttr ".pt[324]" -type "float3" -0.016135082 0.15223102 0.021120349 ;
	setAttr ".pt[325]" -type "float3" -0.01634229 0.14662176 -0.021445176 ;
	setAttr ".pt[326]" -type "float3" 0 -0.012004821 0 ;
	setAttr ".pt[327]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.0096718455 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.018464446 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.020005316 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.034921762 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.11156042 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.11156042 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.11156042 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.11889216 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.11889216 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.11889216 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.11889216 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.11889213 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.23768374 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.23768371 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.23768374 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.23768368 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.2376837 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.23768379 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.23768374 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.23768377 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.23768374 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.23768374 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.23768371 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.23768374 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.23768373 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.23768373 0.2198239 ;
	setAttr ".pt[412]" -type "float3" 0 -0.23768373 0.2198239 ;
	setAttr ".pt[413]" -type "float3" 0 -0.23768373 0.2198239 ;
	setAttr ".pt[414]" -type "float3" 0 -0.23768373 0.2198239 ;
	setAttr ".pt[415]" -type "float3" 0 -0.23768374 0.2198239 ;
	setAttr ".pt[416]" -type "float3" 0 -0.23768373 0.2198239 ;
	setAttr ".pt[417]" -type "float3" 0 -0.23768373 0.2198239 ;
	setAttr ".pt[418]" -type "float3" 0 -0.23768373 0.2198239 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane1" -p "pCube1";
	rename -uid "C7CF0983-4BC8-C756-5581-92ABC6EBDDA4";
	setAttr ".t" -type "double3" -0.027571090215461905 1.8330187655273975 0.013594291995298102 ;
	setAttr -l on ".tz";
	setAttr -l on ".tx";
	setAttr ".r" -type "double3" 0 -0.18910440755145927 0 ;
	setAttr -l on ".rz";
	setAttr -l on ".ry";
	setAttr ".s" -type "double3" 1.1273554484957118 1.1273554484957118 1.0069708489749201 ;
	setAttr ".rp" -type "double3" 0.033186467207239931 0.052504487393563448 -0.9653089409916672 ;
	setAttr ".rpt" -type "double3" 0.00020249676618377998 0 -0.00051238314000881036 ;
	setAttr ".sp" -type "double3" 0.029437447835571704 0.046573143779650883 -0.9586265004337875 ;
	setAttr ".spt" -type "double3" 0.0037490193716688512 0.0059313436139134283 -0.0066824405578759594 ;
	setAttr ".mntl" -type "double3" -1 1.8330187655273975 -1 ;
	setAttr ".mxtl" -type "double3" 1 5.36 1 ;
	setAttr ".mtye" yes;
	setAttr ".xtye" yes;
	setAttr ".mnrl" -type "double3" -142.59 -45 -45 ;
	setAttr ".mxrl" -type "double3" 0 45 45 ;
	setAttr ".mrxe" yes;
	setAttr ".xrxe" yes;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "EEA149EF-4824-84A0-9012-938AA5367A5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46113958954811096 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "left";
	rename -uid "9B26DED3-4A11-BDBC-9CFF-D5816217226D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "7A324614-4B14-839D-7419-12A11E8BBB72";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9788B1A5-4FDD-2422-9C35-11B8B2FE6CF0";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E7781F45-4218-AE18-9508-E1BB2DE36D0D";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli";
	setAttr ".dli[2]" 1;
	setAttr ".dli[3]" 2;
	setAttr ".dli[4]" 3;
createNode displayLayer -n "defaultLayer";
	rename -uid "96F6F7C4-466D-0259-0D39-0483038B145A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C5C41D45-455C-AA95-3672-48BD14B835B0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A9A37F65-4A51-F8D7-44AA-01840CC0231A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2C4E4A36-4CD9-F51B-27E5-779E4A2969C9";
	setAttr ".w" 3.2790262755128867;
	setAttr ".h" 3.0542753336165185;
	setAttr ".d" 3.1802146849268755;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CF752407-43F1-F214-9B77-BA8D3EA8E159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".wt" 0.84021717309951782;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "96261449-4E73-8A7F-041C-47BA78751FC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".wt" 0.80631107091903687;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "844E8999-4BA5-EC56-7981-E38AB3153C4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".wt" 0.72033208608627319;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "09071699-49A1-68FE-6A11-5F99AE84B1E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".wt" 0.6126517653465271;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "07A25758-4986-D4D1-516F-1B8249F2A8A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".wt" 0.41447508335113525;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A1C276E3-49F5-2E31-ADD9-049D194EC4B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".wt" 0.4929753839969635;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7A5DCE6D-45A1-F670-5540-FDABE0ACA963";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0.80281991 0 -0.7901215 -0.85052055
		 0 -0.7901215 0.84996998 0 -0.82435662 -0.84996998 0 -0.82435662 0.84996998 0 0.82435662
		 -0.84996998 0 0.82435662 0.80281991 0 0.7901215 -0.85052055 0 0.7901215 -1.066432595
		 0 1.034296155 1.066432595 0 1.034296155 1.066432595 0 -1.034296155 -1.066432595 0
		 -1.034296155 0 0 0 0 0 0 0 0 0 0 0 0 0.38929915 0 -0.37756777 -0.38929915 0 -0.37756777
		 -0.38929915 0 0.37756777 0.38929915 0 0.37756777 0.29197967 0 -0.28318095 -0.29197967
		 0 -0.28318095 -0.29197967 0 0.28318095 0.29197967 0 0.28318095 -0.14386117 0 0.13952601
		 0.14386117 0 0.13952601 0.14386117 0 -0.13952601 -0.14386117 0 -0.13952601;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7DB5426D-48B3-5DDD-93C9-8E8984D0C5C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[66]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".wt" 0.46146538853645325;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "46B4FC7F-4AF2-B320-16BA-24B70765A0DD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 797\n                -height 736\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n"
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polySelectionConstraintPanel\" (localizedPanelLabel(\"Polygon Selection Constraints\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polySelectionConstraintPanel\" -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Polygon Selection Constraints\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 797\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 797\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "813B2EBD-4B73-64FA-91DF-B09A0E5CE7CE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "323DF3AF-4BDC-2CF5-99F2-CDB7A3CB940B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[84]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".wt" 0.48870313167572021;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1975592D-4CDB-F1EB-5450-90826F3BA2B0";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[0:57]" -type "float3"  0 -0.24269915 0 0 -0.24269915
		 0 0 0.35411137 0 0 0.35411137 0 0 0.3697589 0 0 0.3697589 0 0 -0.24269915 0 0 -0.24269915
		 0 0 -0.1296372 0 0 -0.1296372 0 0 -0.1296372 0 0 -0.1296372 0 0 -0.072103597 0 0
		 -0.072103597 0 0 -0.072103597 0 0 -0.072103597 0 0 0.0045451708 0 0 0.0045451708
		 0 0 0.0045451708 0 0 0.0045451708 0 0 0.086272299 0 0 0.086272299 0 0 0.086272299
		 0 0 0.086272299 0 0 0.14808221 0 0 0.14808221 0 0 0.14808221 0 0 0.14808221 0 -0.014123882
		 0.406207 -0.13166425 -0.015829604 0.1811562 -0.24941495 -0.016882436 0.096044905
		 -0.32209575 -0.017117534 0.0057959785 -0.33832473 -0.016177112 -0.085244268 -0.27340522
		 -0.013600986 -0.16435818 -0.095566951 -0.018281016 -0.26646024 -0.13755068 -0.018281016
		 -0.26646024 0.13755062 -0.01360098 -0.16435818 0.095566899 -0.016177101 -0.085244268
		 0.27340522 -0.017117519 0.0057959785 0.3383247 -0.016882423 0.096044905 0.32209572
		 -0.015829593 0.1811562 0.24941489 -0.014123882 0.42185459 0.13166425 0.067862093
		 0.49075642 -0.011838479 -0.028908009 0.81685138 -0.003726752 -0.14168099 0.49075642
		 -0.011838479 -0.27130166 0.20765476 -0.061311007 -0.40628108 0.1038746 0.014596537
		 -0.43642095 0.0067981072 0.016849376 -0.31585529 -0.0957724 0.0078375069 0.014417724
		 -0.19217621 -0.016849374 -0.067222811 -0.26151448 -0.011021345 0.19395064 -0.27069631
		 -0.0023154533 0.0086880261 -0.26151448 -0.011021345 -0.058179662 -0.19217621 -0.016849374
		 0.27209339 -0.0957724 0.0078374837 0.39265886 0.0067981072 0.016849358 0.36251915
		 0.10387455 0.014596522 0.22753979 0.20765476 -0.061311021;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B735C947-469D-CB3B-3BDA-A8939156AEB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[52]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[82]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".wt" 0.54193592071533203;
	setAttr ".dr" no;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3D7D2CB3-408F-A01D-F7C1-CBAFD6C36DA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[10:11]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[66]" "e[80:81]" "e[83]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[130]" "e[143]" "e[162]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".wt" 0.40580901503562927;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "08F0179A-419A-283F-0D4F-4A996F079E55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[6:7]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[79]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[114]" "e[128]" "e[146]" "e[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".wt" 0.51748877763748169;
	setAttr ".dr" no;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D3483B2F-4082-4972-B838-EFB693CED2A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[12:13]" "e[64]" "e[68]" "e[96]" "e[102]" "e[126]" "e[132]" "e[158]" "e[164]" "e[192]" "e[202]" "e[232]" "e[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".wt" 0.6147419810295105;
	setAttr ".dr" no;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "064E8D43-4C6C-E7EF-1B3B-3CA713542919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "B27D18C9-464D-1AB1-B5F7-E2853AE41227";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[0]" -type "float3" 0.060332473 -1.4901161e-008 -0.20895299 ;
	setAttr ".tk[1]" -type "float3" -0.16207683 -0.0078380276 -0.081547454 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[6]" -type "float3" 0.060332473 0 0.20895299 ;
	setAttr ".tk[7]" -type "float3" -0.16207683 -0.0078380425 0.14886707 ;
	setAttr ".tk[8]" -type "float3" 3.7252903e-009 -0.057265408 1.4901161e-008 ;
	setAttr ".tk[9]" -type "float3" 0 -0.057265405 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.057265408 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.057265405 0 ;
	setAttr ".tk[12]" -type "float3" 0.028301358 -0.076263219 -0.05082697 ;
	setAttr ".tk[13]" -type "float3" -0.032818113 -0.076263212 -0.050826982 ;
	setAttr ".tk[14]" -type "float3" -0.032818113 -0.076263219 0.050826989 ;
	setAttr ".tk[15]" -type "float3" 0.028301358 -0.076263212 0.050826989 ;
	setAttr ".tk[16]" -type "float3" -0.0065096919 0.044085465 0.26323566 ;
	setAttr ".tk[17]" -type "float3" 0.025413461 0.044085465 0.26323566 ;
	setAttr ".tk[18]" -type "float3" 0.025413461 0.044085465 -0.26323566 ;
	setAttr ".tk[19]" -type "float3" -0.0065096919 0.044085465 -0.26323566 ;
	setAttr ".tk[20]" -type "float3" 0.0065097078 -0.044085465 0.25060859 ;
	setAttr ".tk[21]" -type "float3" 0.012394059 -0.044085465 0.25060859 ;
	setAttr ".tk[22]" -type "float3" 0.012394059 -0.044085465 -0.25060859 ;
	setAttr ".tk[23]" -type "float3" 0.0065097096 -0.044085465 -0.25060859 ;
	setAttr ".tk[24]" -type "float3" 9.3132257e-010 0 -2.6077032e-008 ;
	setAttr ".tk[32]" -type "float3" 0.018334743 -0.076683246 -0.059566207 ;
	setAttr ".tk[33]" -type "float3" 0 -0.021956246 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.021956246 0 ;
	setAttr ".tk[37]" -type "float3" 0.018334743 -0.076683246 0.059566237 ;
	setAttr ".tk[46]" -type "float3" 0.039515119 -0.00050345162 -0.13225804 ;
	setAttr ".tk[47]" -type "float3" 0.039515119 -0.00050345162 -0.13225804 ;
	setAttr ".tk[48]" -type "float3" -0.042914264 -0.077019781 0.0041677188 ;
	setAttr ".tk[49]" -type "float3" 0 0.0063331798 0 ;
	setAttr ".tk[51]" -type "float3" -0.12545453 -0.015707713 -0.0027479292 ;
	setAttr ".tk[52]" -type "float3" 0.095490433 0.0078160036 -0.010276854 ;
	setAttr ".tk[53]" -type "float3" 0 0.0063331798 0 ;
	setAttr ".tk[54]" -type "float3" 0.036998689 -0.077019781 0.0041677142 ;
	setAttr ".tk[55]" -type "float3" -0.039515134 -0.00050345162 -0.13225804 ;
	setAttr ".tk[56]" -type "float3" -0.039515059 -0.00050345162 -0.13225804 ;
	setAttr ".tk[63]" -type "float3" -0.006663817 -0.076477997 0.055295341 ;
	setAttr ".tk[64]" -type "float3" 0 -0.039211806 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.039211806 0 ;
	setAttr ".tk[69]" -type "float3" -0.006663817 -0.076477997 -0.055295341 ;
	setAttr ".tk[79]" -type "float3" -0.00077867438 -0.076490849 0.055563092 ;
	setAttr ".tk[80]" -type "float3" 0 -0.038129959 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.038129959 0 ;
	setAttr ".tk[85]" -type "float3" -0.00077867589 -0.076490849 -0.055563066 ;
	setAttr ".tk[96]" -type "float3" -0.038817145 -0.076712757 -0.018149629 ;
	setAttr ".tk[97]" -type "float3" 0 -0.019475747 0 ;
	setAttr ".tk[100]" -type "float3" -4.6566129e-010 0 -4.6566129e-010 ;
	setAttr ".tk[103]" -type "float3" 0 -0.019475747 0 ;
	setAttr ".tk[104]" -type "float3" 0.033469256 -0.076712757 -0.018149629 ;
	setAttr ".tk[116]" -type "float3" -0.03804275 -0.07665471 0.02668133 ;
	setAttr ".tk[117]" -type "float3" 0 -0.024353933 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.024353933 0 ;
	setAttr ".tk[124]" -type "float3" 0.032802124 -0.07665471 0.02668133 ;
	setAttr ".tk[130]" -type "float3" 0.080909982 0.00052121951 0.040659625 ;
	setAttr ".tk[131]" -type "float3" 0.083162487 0.0027667901 -0.0063835829 ;
	setAttr ".tk[132]" -type "float3" 0.080484219 9.6755241e-005 -0.056158163 ;
	setAttr ".tk[133]" -type "float3" 0.10297747 -0.002766788 -0.2144824 ;
	setAttr ".tk[134]" -type "float3" 0.022559416 -0.00054656423 -0.11917099 ;
	setAttr ".tk[135]" -type "float3" -0.030060269 0.0015755444 -0.12837552 ;
	setAttr ".tk[136]" -type "float3" 0.011690803 -0.00041352317 -0.11974806 ;
	setAttr ".tk[137]" -type "float3" -0.085284077 -0.0027667901 -0.15673855 ;
	setAttr ".tk[138]" -type "float3" -0.049763441 9.6755241e-005 -0.056158163 ;
	setAttr ".tk[139]" -type "float3" -0.048485104 0.0027667901 -0.0063835829 ;
	setAttr ".tk[140]" -type "float3" -0.049560249 0.00052121951 0.040659618 ;
	setAttr ".tk[141]" -type "float3" -0.05113446 -0.002766788 0.2144824 ;
	setAttr ".tk[142]" -type "float3" 0.011690811 -0.00041352317 0.11974807 ;
	setAttr ".tk[143]" -type "float3" -0.030060269 0.0015755444 0.1283755 ;
	setAttr ".tk[144]" -type "float3" 0.022559416 -0.00054656423 0.11917098 ;
	setAttr ".tk[145]" -type "float3" 0.10297747 -0.0027667901 0.2144824 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8C1F5B6D-463E-C681-79A6-D4887CFCBA45";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[28]" -type "float3" 0.006079454 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.013294746 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.01839924 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.019956082 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.0032671241 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.003243593 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.021287661 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.02176211 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.0032435651 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.0032670682 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.019955993 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.018399192 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.013276673 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.0059485063 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.016234564 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.0373534 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.011934228 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.062813468 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.011117585 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.052452989 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.12096162 0.00072302599 0.058289446 ;
	setAttr ".tk[131]" -type "float3" 0.12545538 0.0030114118 -0.0087944195 ;
	setAttr ".tk[132]" -type "float3" 0.12044186 0.00028046322 -0.077137396 ;
	setAttr ".tk[133]" -type "float3" 0.10575944 -0.0030114118 -0.12692684 ;
	setAttr ".tk[134]" -type "float3" 0.039744936 -0.00037094028 -0.16319874 ;
	setAttr ".tk[135]" -type "float3" 0.028707426 0.0017791736 -0.17597283 ;
	setAttr ".tk[136]" -type "float3" 0.0071912319 -0.00015965512 -0.16500843 ;
	setAttr ".tk[137]" -type "float3" -0.06532719 -0.0030037435 -0.13809673 ;
	setAttr ".tk[138]" -type "float3" -0.078365803 0.00028629799 -0.078242399 ;
	setAttr ".tk[139]" -type "float3" -0.079951629 0.0030126793 -0.0090619894 ;
	setAttr ".tk[140]" -type "float3" -0.07830143 0.0007287066 0.058960173 ;
	setAttr ".tk[141]" -type "float3" -0.071856238 -0.002988949 0.12565495 ;
	setAttr ".tk[142]" -type "float3" 0.007154244 -0.00014515659 0.1643073 ;
	setAttr ".tk[143]" -type "float3" 0.027870717 0.0017806707 0.17597283 ;
	setAttr ".tk[144]" -type "float3" 0.039728865 -0.00035628743 0.16312149 ;
	setAttr ".tk[145]" -type "float3" 0.10580473 -0.0029966463 0.12558258 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0BC1D233-490A-BF1F-46E6-63B7419671EA";
	setAttr ".dc" -type "componentList" 7 "f[3]" "f[32]" "f[48:49]" "f[63:64]" "f[79:80]" "f[96:99]" "f[116:119]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0155FB29-416E-0574-034D-53BB87C81FC8";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[19]" "f[69:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.087777153 1.567906 2.1919355 ;
	setAttr ".rs" 47905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77552448569128396 0.97039249526132321 1.9779632673779117 ;
	setAttr ".cbx" -type "double3" 0.59997017325570701 2.1654194890128489 2.4059080467739689 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8CFF187A-43BF-9B22-9459-13887EAA7437";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.01426834 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0081061125 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.014103205 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0079427892 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.01426824 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.014201747 0 ;
	setAttr ".tk[37]" -type "float3" 0.0061299801 0.11955333 0.021205496 ;
	setAttr ".tk[39]" -type "float3" 0.0037462623 -0.061631113 -0.028065711 ;
	setAttr ".tk[50]" -type "float3" 0 0.010412726 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.0044710375 0 ;
	setAttr ".tk[60]" -type "float3" 0.27432358 -0.22476289 -0.046815712 ;
	setAttr ".tk[61]" -type "float3" 0.2635504 -0.0039552432 -0.017487237 ;
	setAttr ".tk[62]" -type "float3" 0.27361658 0.24316931 0.10419964 ;
	setAttr ".tk[64]" -type "float3" 0 0.0031525088 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.00323068 0 ;
	setAttr ".tk[75]" -type "float3" -0.19872904 -0.23861085 -0.042959601 ;
	setAttr ".tk[76]" -type "float3" -0.20322472 -0.010605983 -0.0077736531 ;
	setAttr ".tk[77]" -type "float3" -0.21201286 0.2527822 0.068511404 ;
	setAttr ".tk[79]" -type "float3" 0 0.0037335064 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.0038117119 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.002620446 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0026643574 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.0014739953 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.0015180255 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "714CAD3A-48FF-A319-26FB-74ADBAC809D0";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[19]" "f[69:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.092911169 1.4864795 2.4726317 ;
	setAttr ".rs" 59662;
	setAttr ".lt" -type "double3" -0.0088346279027470345 0.16562488485090338 0.41307648770330918 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68521325646231057 0.97188869105447506 2.4347776756802189 ;
	setAttr ".cbx" -type "double3" 0.49939091147592185 2.0010704098807688 2.5104858265438663 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "38C2F3C8-43D6-CF9C-18BD-2D835A314B8D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[136:144]" -type "float3"  0.063664339 -0.016566513 0.4330214
		 -0.0054738997 0.0014961921 0.3916657 -0.0042060344 -0.081128158 0.10457787 0.090311222
		 -0.080017678 0.2391853 -0.0047648428 -0.16434918 0.19998406 0.083526701 -0.14161408
		 0.331301 -0.10057924 -0.079101406 0.22457466 -0.096204422 -0.13972799 0.32178846
		 -0.075265728 -0.017855866 0.45681447;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3A37E23F-42F7-0C2B-116D-9EAA03209E47";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[19]" "f[69:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10202363 1.6348335 2.8975115 ;
	setAttr ".rs" 60345;
	setAttr ".lt" -type "double3" -0.11549701353856283 0.34306800529530657 0.39718659591042171 ;
	setAttr ".ls" -type "double3" 1 1 1.1582722480305012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62230186520407083 1.1675890384780285 2.8702227459469425 ;
	setAttr ".cbx" -type "double3" 0.41825459541490195 2.1020778118239756 2.9248003349819767 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "60F5CB3F-4B13-6677-645D-2CB9EE005028";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[144:152]" -type "float3"  0.068200685 0.066658586 0.004314472
		 -0.00044155869 0.084093273 0.0028091045 0.00090397615 0.00013052291 -0.0049113678
		 0.093638152 0.0011668168 -7.4310614e-005 0.00046936318 -0.084093273 0.00052534562
		 0.08743199 -0.062569343 0.0049113678 -0.093638152 0.0023674623 -0.00078386301 -0.089473002
		 -0.060793243 0.0044374592 -0.069702484 0.066113979 0.0047953255;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "19245673-4E9C-8963-9D45-9DA1A02EC6D0";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[19]" "f[69:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10162345 1.9755909 3.2761018 ;
	setAttr ".rs" 62841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44109665213415505 1.6882646678553936 3.148497282079755 ;
	setAttr ".cbx" -type "double3" 0.23784975351503013 2.2629171906577463 3.403706489614545 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "271B605B-4F80-D046-32E2-17A6E62DAAF9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[144:160]" -type "float3"  0 0.0054790592 0.077196904
		 0 0.0093286578 0.097134233 0 0.0026086932 0.0010874494 0 -0.0084135188 -0.097230323
		 0 -0.010867102 -0.071860209 0 0.0035729916 0.0023870207 0 -0.01010504 -0.069867991
		 0 0.0048581851 0.076626703 0.26454291 0.17145416 0.0784164 0.11548875 0.21602324
		 0.094918638 0.11855464 0.011186752 -0.026705381 0.3180657 0.0059153177 -0.010683141
		 0.1177182 -0.21033941 -0.11639228 0.30609149 -0.1675743 -0.075708032 -0.084916271
		 0.013277526 -0.01597501 -0.076821633 -0.16036193 -0.080223493 -0.034834221 0.17425348
		 0.074446991;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1A8012E4-4E8A-CAA7-400B-EEB56A796863";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[19]" "f[69:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.091186672 2.3975561 3.2763746 ;
	setAttr ".rs" 54352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31903787313291909 2.3686159549819346 3.0673548565426456 ;
	setAttr ".cbx" -type "double3" 0.13666452111413596 2.426495998965394 3.4853941784420597 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A5A7E2A2-499E-37B5-7D42-C1AE18140AA7";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[136:168]" -type "float3"  1.1641532e-010 0 0 1.1641532e-010
		 0 0 1.1641532e-010 0 0 1.1641532e-010 0 0 1.1641532e-010 0 0 1.1641532e-010 0 0 1.1641532e-010
		 0 0 1.1641532e-010 0 0 1.1641532e-010 0.024032354 0.082010418 1.1641532e-010 0.032986365
		 0.10256215 1.1641532e-010 0.0025912672 0.00070473552 1.1641532e-010 -0.032986365
		 -0.10256213 1.1641532e-010 -0.029513486 -0.074637756 1.1641532e-010 0.0039434968
		 0.0018723756 1.1641532e-010 -0.028212167 -0.072675139 1.1641532e-010 0.023226015
		 0.0815458 0.0011275988 0.10429959 -0.090623587 0.0011275988 0.12004612 -0.072514154
		 0.0011275988 0.052551016 -0.17020452 0.0011275988 -0.017641207 -0.26943177 0.0011275988
		 -0.0085529648 -0.24104643 0.0011275988 0.057094753 -0.17076515 0.0011275988 -0.0042637251
		 -0.24129929 0.0011275988 0.10650141 -0.091703832 0.09240821 0.6273126 0.070951663
		 0.0098351613 0.68035132 0.081687756 0.01153359 0.42665869 -0.013785204 0.12205877
		 0.42543209 -0.00020684209 0.011070236 0.16357891 -0.08114253 0.11542533 0.21883561
		 -0.042885009 -0.10118523 0.43278494 -0.0074534002 -0.096700974 0.22615647 -0.049231637
		 -0.073440775 0.6297645 0.065994516;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "8DF72510-443C-EC2D-5F9B-5FACD3DC73C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[8:9]" "e[47]" "e[49]" "e[54]" "e[74]" "e[82]" "e[104]" "e[109]" "e[131]" "e[137]" "e[160]" "e[168]" "e[191]" "e[201]" "e[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".wt" 0.38245150446891785;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "46A90D88-458C-3C00-F6C6-1085E9218F97";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[168:176]" -type "float3"  0.026447721 0.23058273 0.23607963
		 0.026447721 0.23058273 0.23607963 0.026447721 0.23058273 0.23607963 0.026447721 0.23058273
		 0.23607963 0.026447721 0.23058273 0.23607963 0.026447721 0.23058273 0.23607963 0.026447721
		 0.23058273 0.23607963 0.026447721 0.23058273 0.23607963 0.026447721 0.23058273 0.23607963;
createNode polyAverageVertex -n "polyAverageVertex2";
	rename -uid "EFE25227-44AE-6DB5-AADB-ABA60386CCF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "E4155066-450F-C658-6F5A-9BB224799DBB";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[2]" -type "float3" -0.089400083 0.018236727 0.089105166 ;
	setAttr ".tk[3]" -type "float3" 0.095667601 0.018013056 0.08916007 ;
	setAttr ".tk[4]" -type "float3" -0.089550912 0.01014656 -0.088471457 ;
	setAttr ".tk[5]" -type "float3" 0.0957762 0.0099160559 -0.088523045 ;
	setAttr ".tk[28]" -type "float3" 0.001399559 -0.027138706 -0.10300174 ;
	setAttr ".tk[40]" -type "float3" 0.0014022231 -0.033365786 0.10300174 ;
	setAttr ".tk[41]" -type "float3" 0.1037191 -0.068257898 0.0048977719 ;
	setAttr ".tk[43]" -type "float3" -0.1037191 -0.067964569 0.0048952941 ;
	setAttr ".tk[57]" -type "float3" -0.045658216 -0.013738108 0.097374126 ;
	setAttr ".tk[70]" -type "float3" -0.045716736 -0.014568604 -0.097316727 ;
	setAttr ".tk[72]" -type "float3" 0.047461756 -0.014843948 0.097743094 ;
	setAttr ".tk[85]" -type "float3" 0.047482677 -0.015219399 -0.097684622 ;
	setAttr ".tk[88]" -type "float3" -0.098679319 -0.040216438 -0.037718747 ;
	setAttr ".tk[101]" -type "float3" 0.10126369 -0.040480219 -0.03773763 ;
	setAttr ".tk[105]" -type "float3" -0.097674742 -0.031936478 0.048323415 ;
	setAttr ".tk[118]" -type "float3" 0.10075879 -0.032226369 0.048344411 ;
	setAttr ".tk[177]" -type "float3" -0.1800659 0.1064214 -0.0069884448 ;
	setAttr ".tk[178]" -type "float3" -0.17077173 0.11858851 -0.075142913 ;
	setAttr ".tk[179]" -type "float3" -0.15627216 0.1338921 -0.14365463 ;
	setAttr ".tk[180]" -type "float3" -0.078295827 0.12450959 -0.15966916 ;
	setAttr ".tk[181]" -type "float3" -0.0065006395 0.11808856 -0.17065682 ;
	setAttr ".tk[182]" -type "float3" 0.068064839 0.12489754 -0.15904903 ;
	setAttr ".tk[183]" -type "float3" 0.13912947 0.13395557 -0.1435892 ;
	setAttr ".tk[184]" -type "float3" 0.15610889 0.1186713 -0.075119965 ;
	setAttr ".tk[185]" -type "float3" 0.1679717 0.10651515 -0.0069870418 ;
	setAttr ".tk[186]" -type "float3" 0.15780555 0.11619329 0.058245812 ;
	setAttr ".tk[187]" -type "float3" 0.13932022 0.13223046 0.14083219 ;
	setAttr ".tk[188]" -type "float3" 0.068128228 0.12464403 0.15756749 ;
	setAttr ".tk[189]" -type "float3" -0.0064992616 0.11922454 0.16942833 ;
	setAttr ".tk[190]" -type "float3" -0.078332506 0.12434388 0.15818636 ;
	setAttr ".tk[191]" -type "float3" -0.15641613 0.13217384 0.14089619 ;
	setAttr ".tk[192]" -type "float3" -0.17205027 0.11611486 0.058267012 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6AC913D8-4678-C56D-B6D9-B2A30F70E051";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[67]" "e[95]" "e[121]" "e[150]" "e[181]" "e[214]" "e[228:229]" "e[231]" "e[235]" "e[239]" "e[249]" "e[253]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".wt" 0.43628090620040894;
	setAttr ".re" 214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "DA856FA3-4FBD-58D3-36DE-17978F64CF96";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" -0.2457453 0.17685665 0.20079641 ;
	setAttr ".tk[1]" -type "float3" 0.21587457 0.17690401 0.23052236 ;
	setAttr ".tk[6]" -type "float3" -0.2457357 0.17682606 -0.19897836 ;
	setAttr ".tk[7]" -type "float3" 0.21600133 0.17687339 -0.21330243 ;
	setAttr ".tk[8]" -type "float3" -0.11840758 0.00072961068 0.10973702 ;
	setAttr ".tk[9]" -type "float3" 0.11562943 0.00069919706 0.10929386 ;
	setAttr ".tk[10]" -type "float3" 0.11359228 -0.00090129412 -0.11264837 ;
	setAttr ".tk[11]" -type "float3" -0.11682768 -0.00093261828 -0.1132154 ;
	setAttr ".tk[33]" -type "float3" 0.00068172551 0.00078836607 0.14440075 ;
	setAttr ".tk[34]" -type "float3" -0.0052336445 0.17716645 -0.29631445 ;
	setAttr ".tk[35]" -type "float3" -0.005270096 0.17716758 0.29631445 ;
	setAttr ".tk[36]" -type "float3" 0.00027452956 -0.00049145223 -0.14440075 ;
	setAttr ".tk[37]" -type "float3" 0 -0.07890261 0 ;
	setAttr ".tk[38]" -type "float3" -0.014739889 -0.019695302 -0.065805465 ;
	setAttr ".tk[48]" -type "float3" 0.13481615 0.00092286424 -0.0061680302 ;
	setAttr ".tk[49]" -type "float3" -0.29156142 0.17701693 0.013915092 ;
	setAttr ".tk[50]" -type "float3" 0.29156142 0.17695896 0.012593588 ;
	setAttr ".tk[51]" -type "float3" -0.13481615 0.00090565812 -0.0061336188 ;
	setAttr ".tk[59]" -type "float3" 0.053039171 -0.079322316 0.00034694595 ;
	setAttr ".tk[60]" -type "float3" 0 -0.07890261 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.07890261 0 ;
	setAttr ".tk[62]" -type "float3" 0.061276738 -0.00034856229 -0.13641728 ;
	setAttr ".tk[63]" -type "float3" -0.14146505 0.17710897 0.27734324 ;
	setAttr ".tk[64]" -type "float3" -0.14136885 0.17710929 -0.27695298 ;
	setAttr ".tk[65]" -type "float3" 0.062682591 0.00080283766 0.13535492 ;
	setAttr ".tk[74]" -type "float3" -0.053039171 -0.078482904 -0.00034694595 ;
	setAttr ".tk[75]" -type "float3" 0 -0.07890261 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.07890261 0 ;
	setAttr ".tk[77]" -type "float3" -0.059928671 -0.00035215539 -0.1373039 ;
	setAttr ".tk[78]" -type "float3" 0.1195195 0.17711447 0.27984187 ;
	setAttr ".tk[79]" -type "float3" 0.12064724 0.1771148 -0.27792022 ;
	setAttr ".tk[80]" -type "float3" -0.061378527 0.00080269278 0.13571809 ;
	setAttr ".tk[93]" -type "float3" 0.13199036 0.00092698779 0.050787821 ;
	setAttr ".tk[94]" -type "float3" -0.28114364 0.17701517 -0.1043065 ;
	setAttr ".tk[95]" -type "float3" 0.26774284 0.17701532 -0.10435294 ;
	setAttr ".tk[96]" -type "float3" -0.13355209 0.00092710787 0.050796509 ;
	setAttr ".tk[110]" -type "float3" 0.1319022 0.00093249796 -0.063233413 ;
	setAttr ".tk[111]" -type "float3" -0.28011161 0.17700389 0.13426457 ;
	setAttr ".tk[112]" -type "float3" 0.26665017 0.17700408 0.13594566 ;
	setAttr ".tk[113]" -type "float3" -0.13352485 0.00093261828 -0.063787363 ;
	setAttr ".tk[120]" -type "float3" 0 0.17699681 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.17699681 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.17699681 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.17699681 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.17699681 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.17699681 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.17699681 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.17699681 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.17699681 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.17699681 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.17699681 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.17699681 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.17699681 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.17699681 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.17699681 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.17699681 0 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "129921E5-42F9-84C6-9C2F-A6A3D4BA9A94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[39]" "e[41]" "e[44:45]" "e[56]" "e[72]" "e[84]" "e[103]" "e[111]" "e[129]" "e[139]" "e[158]" "e[170]" "e[189]" "e[203]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".wt" 0.46462786197662354;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "5CBD00FC-4DD9-848C-CBEA-C8902F9D48BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[31]" "e[33]" "e[36:37]" "e[58]" "e[86]" "e[101]" "e[112]" "e[127]" "e[141]" "e[156]" "e[172]" "e[187]" "e[205]" "e[220]" "e[268]" "e[271]" "e[284]" "e[287]" "e[300]" "e[303]" "e[316]" "e[319]" "e[332]" "e[335]" "e[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".wt" 0.49465981125831604;
	setAttr ".dr" no;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "D4D71DC4-4B7D-724A-C136-E88A272DC985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[23]" "e[25]" "e[28:29]" "e[60]" "e[88]" "e[99]" "e[114]" "e[125]" "e[143]" "e[154]" "e[174]" "e[185]" "e[207]" "e[218]" "e[264]" "e[275]" "e[280]" "e[291]" "e[296]" "e[307]" "e[312]" "e[323]" "e[327]" "e[330]" "e[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".wt" 0.49431607127189636;
	setAttr ".re" 174;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "2CCC0352-4B1E-E79C-8952-53B5126A2979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[15]" "e[17]" "e[20:21]" "e[62]" "e[69]" "e[90]" "e[97]" "e[116]" "e[123]" "e[145]" "e[152]" "e[176]" "e[183]" "e[209]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".wt" 0.48375827074050903;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "A905B943-4559-D4AB-5826-B194E54C94A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[105]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[166]" "e[199]" "e[236]" "e[258]" "e[356]" "e[366]" "e[386]" "e[396]" "e[420]" "e[430]" "e[448]" "e[490]" "e[500]" "e[542]" "e[550]" "e[572]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".wt" 0.49801155924797058;
	setAttr ".re" 448;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "00D8818B-454B-160C-A1CE-AFAE27140063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[78]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[159]" "e[193]" "e[226]" "e[242]" "e[252]" "e[350]" "e[372]" "e[380]" "e[402]" "e[414]" "e[436]" "e[474]" "e[484]" "e[526]" "e[536]" "e[556]" "e[566]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".wt" 0.53775602579116821;
	setAttr ".re" 484;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex3";
	rename -uid "E6120D62-499A-F481-94EC-59BB55007D34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".i" 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "29FE8B5B-45ED-667A-03C7-219A9B5082F4";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[78]" "f[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.089721486 2.8169541 -1.2574418 ;
	setAttr ".rs" 65066;
	setAttr ".ls" -type "double3" 1 1 1.3160699918923477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64780079184362771 2.4923000632392283 -1.55694574255556 ;
	setAttr ".cbx" -type "double3" 0.4683578127782595 3.1416083870993967 -0.95793765921205409 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B53C3F36-4DFD-5E29-8521-F48F5AB8EE5A";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[30]" -type "float3" -2.3283064e-010 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[68]" -type "float3" 1.3411045e-007 2.9802322e-008 3.7252903e-008 ;
	setAttr ".tk[69]" -type "float3" 0.095871709 0.039173812 0.043172717 ;
	setAttr ".tk[83]" -type "float3" -1.3411045e-007 5.9604645e-008 2.2351742e-008 ;
	setAttr ".tk[84]" -type "float3" -0.067531869 0.039095495 0.043777261 ;
	setAttr ".tk[188]" -type "float3" 0.15516654 -0.10091618 -0.087765865 ;
	setAttr ".tk[189]" -type "float3" 0 -4.4703484e-008 -2.9802322e-008 ;
	setAttr ".tk[190]" -type "float3" -0.15700904 -0.10110894 -0.086699888 ;
	setAttr ".tk[193]" -type "float3" -1.8626451e-009 -4.5474735e-013 9.3132257e-010 ;
	setAttr ".tk[197]" -type "float3" 9.3132257e-010 0 1.8626451e-009 ;
	setAttr ".tk[198]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[201]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[203]" -type "float3" -9.3132257e-010 1.8189894e-012 -1.8626451e-009 ;
	setAttr ".tk[204]" -type "float3" 0 -3.6379788e-012 0 ;
	setAttr ".tk[205]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[207]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[209]" -type "float3" -3.7252903e-009 0 1.8626451e-009 ;
	setAttr ".tk[210]" -type "float3" 1.1175871e-008 0 4.6566129e-010 ;
	setAttr ".tk[211]" -type "float3" -1.3038516e-008 0 -3.4924597e-010 ;
	setAttr ".tk[212]" -type "float3" 1.1175871e-008 0 -1.8626451e-009 ;
	setAttr ".tk[213]" -type "float3" 2.2351742e-008 0 -5.5879354e-009 ;
	setAttr ".tk[214]" -type "float3" 2.2351742e-008 0 -3.7252903e-009 ;
	setAttr ".tk[215]" -type "float3" 3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[216]" -type "float3" -1.8626451e-008 0 -7.4505806e-009 ;
	setAttr ".tk[217]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[218]" -type "float3" -1.8626451e-009 0 1.3038516e-008 ;
	setAttr ".tk[219]" -type "float3" -5.8207661e-011 0 -7.4505806e-009 ;
	setAttr ".tk[220]" -type "float3" 0.22761308 0.10110882 0.086029589 ;
	setAttr ".tk[221]" -type "float3" 1.3969839e-008 0 -3.7252903e-009 ;
	setAttr ".tk[222]" -type "float3" -0.22761308 0.1009798 0.087765858 ;
	setAttr ".tk[223]" -type "float3" 9.3132257e-009 0 0 ;
	setAttr ".tk[224]" -type "float3" -1.8626451e-009 0 9.3132257e-009 ;
	setAttr ".tk[225]" -type "float3" -7.4505806e-009 0 3.7252903e-009 ;
	setAttr ".tk[226]" -type "float3" 3.7252903e-009 0 5.5879354e-009 ;
	setAttr ".tk[227]" -type "float3" 9.3132257e-009 0 1.0477379e-009 ;
	setAttr ".tk[228]" -type "float3" -1.4901161e-008 0 -1.1641532e-010 ;
	setAttr ".tk[229]" -type "float3" 9.3132257e-009 0 -2.7939677e-009 ;
	setAttr ".tk[230]" -type "float3" -1.4901161e-008 0 -6.519258e-009 ;
	setAttr ".tk[231]" -type "float3" -7.4505806e-009 0 1.6763806e-008 ;
	setAttr ".tk[232]" -type "float3" 7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[233]" -type "float3" 9.3132257e-010 0 -2.6077032e-008 ;
	setAttr ".tk[234]" -type "float3" 1.8626451e-009 0 1.8626451e-009 ;
	setAttr ".tk[235]" -type "float3" 0 0 -1.3038516e-008 ;
	setAttr ".tk[236]" -type "float3" 5.8207661e-011 0 7.4505806e-009 ;
	setAttr ".tk[237]" -type "float3" -9.3132257e-010 0 -1.4901161e-008 ;
	setAttr ".tk[239]" -type "float3" -7.4505806e-009 0 -1.8626451e-008 ;
	setAttr ".tk[240]" -type "float3" -3.7252903e-009 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "195C9A7D-4875-A098-86B3-049E248EAD11";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[78]" "f[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.056470353 2.9848914 -1.4885443 ;
	setAttr ".rs" 64767;
	setAttr ".lt" -type "double3" 0.015308318324035543 0.091595123239392076 0.43985501281833495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33911870776007058 2.9142608939277048 -1.6750598563632382 ;
	setAttr ".cbx" -type "double3" 0.22617800177743552 3.0555221139060373 -1.3020288361987484 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "AA8DF540-4636-B4CE-4374-C78716D2BA1D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[354:362]" -type "float3"  0.20917049 -0.0047435802 -0.34571147
		 0.03793871 -0.088236004 -0.34234747 0.037106358 0.17984904 -0.18920784 0.30898976
		 0.14830649 -0.25757754 -0.12796713 -0.0046709795 -0.34463364 -0.24256384 0.14800917
		 -0.25518855 0.037396677 0.42120698 -0.1169522 0.28759164 0.33879283 -0.20532584 -0.20436218
		 0.33903724 -0.20364559;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "752C658E-4567-87D9-9C45-64815FA929B2";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[78]" "f[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037129384 3.2791309 -1.6868523 ;
	setAttr ".rs" 47253;
	setAttr ".lt" -type "double3" -0.0060566504449441477 0.16320429985623855 0.44198266279772302 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24910961447546365 3.1741104422675486 -1.8065035953006161 ;
	setAttr ".cbx" -type "double3" 0.17485084773709891 3.3841513692008371 -1.567200960107745 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "372CFBEE-40B8-10A8-928F-27890EB569F5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[362:370]" -type "float3"  0.085557036 -0.06413886 -0.048278745
		 0.0065991823 -0.071017399 -0.063987225 0.0061109969 -0.086989686 0.065189891 0.12626213
		 -0.070986591 0.03282389 -0.070369527 -0.063254029 -0.048607554 -0.11680065 -0.069881923
		 0.034139637 0.0061900252 -0.080361158 0.15570445 0.12169521 -0.065870345 0.10954647
		 -0.10616454 -0.063966721 0.11202395;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "39F1E906-410C-B736-71DB-2D8D447B0253";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[78]" "f[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.041467424 3.4931352 -2.0990355 ;
	setAttr ".rs" 40895;
	setAttr ".lt" -type "double3" 0.060139936661781003 0.12483787864274941 0.37520863420578998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19738833962271096 3.3725312052832956 -2.1222229613742245 ;
	setAttr ".cbx" -type "double3" 0.11445349098851798 3.613739400969636 -2.0758479251346005 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "1FDE605A-4051-698E-85AE-44ABB5BBA5CC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[370:378]" -type "float3"  0.072916202 -0.019839572 -0.10713606
		 0.0012849297 -0.028636456 -0.11986715 0.00071462762 -0.0075815544 0.022848992 0.10527486
		 0.0018277026 -0.012311868 -0.068944342 -0.019976705 -0.1084092 -0.10572542 0.0031884143
		 -0.010487266 0.00060991559 0.028636426 0.1198671 0.10572543 0.033004362 0.076865166
		 -0.10228498 0.036279622 0.081283204;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "96091AE4-47FA-6BC4-22E2-75A2A0634845";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[78]" "f[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.033463337 3.426955 -2.4827812 ;
	setAttr ".rs" 49448;
	setAttr ".ls" -type "double3" 1 1 1.053891325335927 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17097422091553094 3.3309358655082102 -2.5343547477206601 ;
	setAttr ".cbx" -type "double3" 0.10404754819085715 3.5229741631614084 -2.431207479425372 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "C19510CD-4D72-7A39-B9DE-8395C4239CD6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[378:386]" -type "float3"  -0.0067892577 -0.056830894
		 -0.056391358 -0.050750617 -0.061922267 -0.062175032 -0.051249776 0.0019304163 0.016278865
		 0.011170336 -0.0058134678 -0.0040984019 -0.094049759 -0.052523784 -0.060243715 -0.11428945
		 0.0015387636 -0.0080006784 -0.051260654 0.06069937 0.062554561 0.014058405 0.048531953
		 0.043098666 -0.11553084 0.059012495 0.038796116;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "953D3787-4EE5-FE08-7E0C-83B5AD2E263D";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[78]" "f[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.033463892 3.0875323 -2.8020444 ;
	setAttr ".rs" 44139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17097947357485177 3.053007036315095 -2.9042258872470272 ;
	setAttr ".cbx" -type "double3" 0.10405169071366904 3.1220573483573313 -2.6998630179843319 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "83889743-4AF7-C82D-A9E9-05B38235664D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[386:394]" -type "float3"  0 -0.39884719 -0.36478406
		 0 -0.40402478 -0.36996064 0 -0.33732706 -0.30075586 0 -0.34625286 -0.31947526 0 -0.39507475
		 -0.36878178 0 -0.33961603 -0.3237448 0 -0.27795321 -0.26169002 0 -0.29108289 -0.27906337
		 0 -0.28148782 -0.28400305;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5AB913AB-4786-E107-E718-FEAB7479EAB9";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[78]" "f[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.033463892 2.710067 -2.8919239 ;
	setAttr ".rs" 34767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17097947357485177 2.6919687090979929 -2.9989286078891171 ;
	setAttr ".cbx" -type "double3" 0.10405169071366904 2.7281655369864817 -2.7849193229159726 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "FDB73956-442E-0362-08B0-4DB8ECE1DFDA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[394:402]" -type "float3"  0 -0.42197996 -0.093999632
		 0 -0.42562926 -0.094702691 0 -0.37790224 -0.084586367 0 -0.38698009 -0.08991614 0
		 -0.42153147 -0.096753441 0 -0.38540494 -0.093599178 0 -0.34182855 -0.085056297 0
		 -0.35229075 -0.088624142 0 -0.34966248 -0.093430459;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FC4BEC2B-4592-2CAD-090B-529EED9FE0A6";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[78]" "f[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.033463892 2.3229535 -2.7992499 ;
	setAttr ".rs" 44967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17097947357485177 2.2820442615615244 -2.9005177630862606 ;
	setAttr ".cbx" -type "double3" 0.10405169071366904 2.3638628421889658 -2.6979821338137997 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "CA9F96FA-4D07-0CBB-65C1-57B3A9995457";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[402:410]" -type "float3"  0 -0.40892208 0.098085329
		 0 -0.41131371 0.098410822 0 -0.37984297 0.094720729 0 -0.38653633 0.093326934 0 -0.40921816
		 0.096297547 0 -0.38633212 0.090733334 0 -0.35774234 0.086937293 0 -0.36492157 0.086915269
		 0 -0.36430281 0.083411656;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D1456330-4106-D342-982B-71B3CCCC85C2";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[78]" "f[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.033463892 1.9519948 -2.4321005 ;
	setAttr ".rs" 45537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17097947357485177 1.8808451889621136 -2.5125189437350643 ;
	setAttr ".cbx" -type "double3" 0.10405169071366904 2.0231444536315317 -2.3516822471103085 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "74241A6E-450D-FAF6-AE83-579BD57F2CD8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[410:418]" -type "float3"  0 -0.39794502 0.38640332 0
		 -0.40119901 0.38799882 0 -0.35810086 0.36784878 0 -0.36829802 0.36902994 0 -0.39921293
		 0.38399586 0 -0.36923447 0.36523759 0 -0.33029181 0.34629986 0 -0.3405323 0.34966567
		 0 -0.34130836 0.34438044;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "24CA4E1A-4EE1-E7D1-0458-D693D11EE4A0";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[78]" "f[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.033463892 1.6680181 -2.023083 ;
	setAttr ".rs" 47571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17097947357485177 1.5609296856986401 -2.0362516059359921 ;
	setAttr ".cbx" -type "double3" 0.10405169071366904 1.7751064746247647 -2.0099142207583798 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "606E9DAE-4C10-70F3-C999-B288D0742997";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[418:426]" -type "float3"  0 -0.31627414 0.47578004 0
		 -0.31991553 0.48191714 0 -0.2706266 0.40224877 0 -0.28615531 0.41518921 0 -0.32095912
		 0.47318015 0 -0.29178712 0.40994996 0 -0.24803804 0.33675924 0 -0.26128271 0.35334608
		 0 -0.26825988 0.34547409;
createNode polyTweak -n "polyTweak23";
	rename -uid "B074CDD7-49AE-B5E3-D8F3-2C9B23CAC015";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[354]" -type "float3" 0 0.14840284 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.14840284 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.14840284 0 ;
	setAttr ".tk[426]" -type "float3" 0 0 0.26723567 ;
	setAttr ".tk[427]" -type "float3" 0 0 0.26723567 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.26723567 ;
	setAttr ".tk[429]" -type "float3" 0 0 0.26723567 ;
	setAttr ".tk[430]" -type "float3" 0 0 0.26723567 ;
	setAttr ".tk[431]" -type "float3" 0 0 0.26723567 ;
	setAttr ".tk[432]" -type "float3" 0 0 0.26723567 ;
	setAttr ".tk[433]" -type "float3" 0 0 0.26723567 ;
	setAttr ".tk[434]" -type "float3" 0 0 0.26723567 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FDCDF471-4149-5309-85BB-C5A75A2EC2F7";
	setAttr ".dc" -type "componentList" 9 "f[1]" "f[37:39]" "f[52]" "f[65:66]" "f[79:81]" "f[94:97]" "f[110:111]" "f[297:300]" "f[327:330]";
createNode polyTweak -n "polyTweak24";
	rename -uid "FBFE8EFB-4FCD-7E65-C5AC-2CB3169EF075";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[411:419]" -type "float3"  0 0 -0.0097103892 0 0 -0.0078453207
		 0 0 -0.035305131 0 0 -0.018582206 0 0 -0.00034848897 0 0 -0.0059290025 0 0 -0.02865698
		 0 0 -0.018077686 0 0 -0.0014830692;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BD3DE45F-4AB6-8648-3DA3-119A9F61DE7C";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[71]" "f[195:196]";
createNode polyAverageVertex -n "polyAverageVertex4";
	rename -uid "3B969D6D-42E1-A9D5-F191-8DAE09D192D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "vtx[0]" "vtx[2:6]" "vtx[8:32]" "vtx[35:47]" "vtx[49:73]" "vtx[76:88]" "vtx[90:102]" "vtx[104:310]" "vtx[312:337]" "vtx[339:418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.070652413948272486 1.5271376668082592 0.22332137685209386 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak25";
	rename -uid "86AD29A1-4526-5D08-12D9-7CAB264E33F7";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[2]" -type "float3" 0.061543971 0.035257384 -0.056376621 ;
	setAttr ".tk[3]" -type "float3" -0.061610244 0.03438919 -0.056451686 ;
	setAttr ".tk[4]" -type "float3" 0.061749849 0.030099168 0.056377843 ;
	setAttr ".tk[5]" -type "float3" -0.061749849 0.029197758 0.056451686 ;
	setAttr ".tk[28]" -type "float3" 0 -0.025832852 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.025337407 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.035055924 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.033769816 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0097141135 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.012211197 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.010773163 0 ;
	setAttr ".tk[80]" -type "float3" -0.056933142 -0.0021454575 -0.0058620488 ;
	setAttr ".tk[81]" -type "float3" 0 -0.013125992 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.012680234 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.013726022 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0084529771 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.0095292432 0 ;
	setAttr ".tk[167]" -type "float3" -0.0714809 -0.0044163056 -0.0041710571 ;
	setAttr ".tk[168]" -type "float3" -0.067915082 -0.0033034044 -0.032546967 ;
	setAttr ".tk[169]" -type "float3" -0.059998184 -0.0016366941 -0.05717355 ;
	setAttr ".tk[170]" -type "float3" -0.028407089 -0.0023800035 -0.067619465 ;
	setAttr ".tk[171]" -type "float3" 9.4335897e-005 -0.0032560928 -0.070961207 ;
	setAttr ".tk[172]" -type "float3" 0.028987676 -0.002355407 -0.067416899 ;
	setAttr ".tk[173]" -type "float3" 0.058897976 -0.0016210733 -0.057094634 ;
	setAttr ".tk[174]" -type "float3" 0.067310259 -0.0032790592 -0.032521933 ;
	setAttr ".tk[175]" -type "float3" 0.0714809 -0.0043846699 -0.0041703847 ;
	setAttr ".tk[176]" -type "float3" 0.067801878 -0.0035317428 0.023945287 ;
	setAttr ".tk[177]" -type "float3" 0.059098251 -0.0018319086 0.052469783 ;
	setAttr ".tk[178]" -type "float3" 0.058151513 -0.018357525 0.041610956 ;
	setAttr ".tk[179]" -type "float3" 0.003283642 -0.034440678 -0.031772658 ;
	setAttr ".tk[180]" -type "float3" -0.050071415 -0.018424343 0.041980494 ;
	setAttr ".tk[181]" -type "float3" -0.060143881 -0.0018470142 0.052549452 ;
	setAttr ".tk[182]" -type "float3" -0.068285622 -0.0035574404 0.023969281 ;
	setAttr ".tk[210]" -type "float3" 0.056933142 0.024150772 0.011139383 ;
	setAttr ".tk[211]" -type "float3" 0.0031708179 0.034440678 0.031772658 ;
	setAttr ".tk[212]" -type "float3" -0.048802786 0.024120802 0.011542672 ;
	setAttr ".tk[295]" -type "float3" 0.044982586 -0.0019551567 -0.063089296 ;
	setAttr ".tk[296]" -type "float3" 0 0.011974052 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.008177097 0 ;
	setAttr ".tk[298]" -type "float3" 0.04533023 -0.0022949118 0.059172139 ;
	setAttr ".tk[323]" -type "float3" -0.044640206 -0.0023570382 0.059586063 ;
	setAttr ".tk[324]" -type "float3" 0 0.0065393457 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.010141397 0 ;
	setAttr ".tk[326]" -type "float3" -0.044375438 -0.0020006418 -0.063478917 ;
createNode displayLayer -n "layer1";
	rename -uid "8BD7995A-438A-79AD-D835-07A45E4A1653";
	setAttr ".do" 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "7CE6D94C-4A53-0FDD-6EF0-1F979187541E";
	setAttr ".w" 2.1673942987947656;
	setAttr ".h" 2.3500416638541681;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "layer2";
	rename -uid "CAA8DE37-4864-69F6-2A48-C9807AF536ED";
	setAttr ".do" 2;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "3A617FEB-4108-122A-32AE-76BD9086005B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.14871926775578331 3.3329801771900351 0.33189425698188124 1;
	setAttr ".wt" 0.51403230428695679;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "A6CCFB9C-42B6-EAC8-D962-7BB69CD46F48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.14871926775578331 3.3329801771900351 0.33189425698188124 1;
	setAttr ".wt" 0.49695077538490295;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "87BB0BB9-4769-C175-6333-8CA742F81AAA";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1.0186292297173762 0 0 0 0 1.0186292297173762 0 0 0 0 0.90985495444924602 0
		 -0.098223504163734321 3.3394859851345799 0.24789984731402459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.098223507 3.3394859 0.24789985 ;
	setAttr ".rs" 51716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2021091480647581 3.3394859851345795 -0.82119877029521215 ;
	setAttr ".cbx" -type "double3" 1.0056621397372896 3.3394859851345804 1.3169984649232613 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "996D9D45-4760-57EF-A625-AFB6F65A3034";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.26222089 1.3165423e-016
		 -0.2843183 -0.26222089 1.3165423e-016 -0.2843183 0.26222089 -1.3165423e-016 0.2843183
		 -0.26222089 -1.3165423e-016 0.2843183;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CDA97719-497C-0986-89F1-83B86F909030";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1.0186292297173762 0 0 0 0 1.0186292297173762 0 0 0 0 0.90985495444924602 0
		 -0.098223504163734321 3.3394859851345799 0.24789984731402459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.098223381 3.3466074 0.24789985 ;
	setAttr ".rs" 42420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2021090266346912 3.3394859851345799 -0.82119877029521215 ;
	setAttr ".cbx" -type "double3" 1.0056622611673562 3.3537287795019921 1.3169984649232613 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "2A1BD7BF-4F07-B6C6-3E15-26ABBF49C3A2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[9:17]" -type "float3"  0.0014973179 0.013982315 0.0074710469
		 -0.24551877 0.013982315 0.0074710469 -0.18611087 0.013982315 0.20179455 0.0014973179
		 0.013982315 0.26620889 0.0014973179 0.013982315 -0.26620889 -0.18611087 0.013982315
		 -0.20179455 0.24551877 0.013982315 0.0074710469 0.18611094 0.013982315 0.20179455
		 0.18611094 0.013982315 -0.20179455;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "86DAFA0D-4CFD-7176-77DA-2B8A9512C8C4";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1.0186292297173762 0 0 0 0 1.0186292297173762 0 0 0 0 0.90985495444924602 0
		 -0.098223504163734321 3.3394859851345799 0.24789984731402459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.098223381 3.4803486 0.24789985 ;
	setAttr ".rs" 45375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95201633613102676 3.4803486117646028 -0.57898729544865724 ;
	setAttr ".cbx" -type "double3" 0.75556957066369179 3.4803486117646028 1.0747869900767064 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "D432D762-4E20-6212-80DB-BABBA8147909";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[9:33]" -type "float3"  0 0.12430416 0 0 0.12430416
		 0 0 0.12430416 0 0 0.12430416 0 0 0.12430416 0 0 0.12430416 0 0 0.12430416 0 0 0.12430416
		 0 0 0.12430416 0 0 0.093913868 4.6566129e-010 -1.4901161e-008 0.093913868 7.4505806e-009
		 0.11010763 0.16529959 -0.11938646 0.14525478 0.16529959 -0.0044200518 5.8207661e-011
		 0.093913868 1.4901161e-008 -0.00088584836 0.16529959 -0.15749544 5.8207661e-011 0.093913868
		 -1.4901161e-008 -1.4901161e-008 0.093913868 -7.4505806e-009 0.11010763 0.16529959
		 0.11938646 -0.00088584836 0.16529959 0.15749544 -7.4505806e-009 0.093913868 7.4505806e-009
		 -0.11010766 0.16529959 -0.11938646 0 0.093913868 4.6566129e-010 -0.14525478 0.16529959
		 -0.0044200518 -7.4505806e-009 0.093913868 -7.4505806e-009 -0.11010766 0.16529959
		 0.11938646;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "87F45D40-4876-A0F9-7958-F1A88B3DB030";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1.0186292297173762 0 0 0 0 1.0186292297173762 0 0 0 0 0.90985495444924602 0
		 -0.098223504163734321 3.3394859851345799 0.24789984731402459 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.098223381 3.6743608 0.24789985 ;
	setAttr ".rs" 46473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98435146289634012 3.6743608446960425 -0.61030353902962642 ;
	setAttr ".cbx" -type "double3" 0.78790469742900493 3.6743608446960425 1.1061032336576755 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "FF258302-4135-3471-A683-B7B1081B065C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -0.00019359268 0.19046414
		 -0.00096595217 0.031743813 0.19046414 -0.00096595217 0.024062771 0.19046414 -0.026090605
		 -0.00019359268 0.19046414 -0.034418933 -0.00019359268 0.19046414 0.034418933 0.024062771
		 0.19046414 0.026090603 -0.031743813 0.19046414 -0.00096595217 -0.024062779 0.19046414
		 -0.026090605 -0.024062779 0.19046414 0.026090603;
createNode polyTweak -n "polyTweak30";
	rename -uid "4BF0125A-4C2F-A686-538E-2CAEB1898EA1";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[33:49]" -type "float3"  -0.093469329 -5.5511151e-017
		 0.0028442405 -0.07085266 -5.5511151e-017 0.076823473 0.0005700303 -5.5511151e-017
		 0.10134607 0.0005700303 -5.5511151e-017 -0.10134607 -0.07085266 -5.5511151e-017 -0.076823458
		 0.093469329 -5.5511151e-017 0.0028442405 0.070852682 -5.5511151e-017 0.076823473
		 0.070852682 -5.5511151e-017 -0.076823458 0.0017106181 0.14329344 0.0085353507 -0.41743365
		 0.14329344 0.012702354 -0.31642747 0.14329344 0.34309307 0.0025457505 0.14329344
		 0.45261088 0.0025457505 0.14329344 -0.45261088 -0.31642747 0.14329344 -0.34309304
		 0.41743365 0.14329344 0.012702354 0.31642753 0.14329344 0.34309307 0.31642753 0.14329344
		 -0.34309304;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9A18FF1E-4D3D-D850-A81B-26B65668FD33";
	setAttr ".dc" -type "componentList" 1 "f[4:7]";
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "63C6665F-4E66-26E1-A43F-B6BF263B19D4";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1.0361367336260032 0 0 0 0 1.0361367336260032 0 0 0 0 0.92549292036126241 0
		 -0.098223504163734321 3.3394859851345799 0.24787848424222442 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.098223381 3.828588 0.24787848 ;
	setAttr ".rs" 60378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56706322575002344 3.8285879189134953 -0.20618695087215794 ;
	setAttr ".cbx" -type "double3" 0.37061646445680257 3.8285879189134953 0.70194391935660683 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "DC10B7BA-4723-DED5-AA6F-AD882CECA6F6";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1.0361367336260032 0 0 0 0 1.0361367336260032 0 0 0 0 0.92549292036126241 0
		 -0.098223504163734321 3.3394859851345799 0.24787848424222442 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.098223381 3.8285878 0.24787848 ;
	setAttr ".rs" 50493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3104264788390052 3.828587857154933 0.042362427759973259 ;
	setAttr ".cbx" -type "double3" 0.11397971754578437 3.828587857154933 0.45339451314263723 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "AFAC0185-4443-29B0-C2DD-AA95F02353C3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[48:56]" -type "float3"  0.0019676778 5.5511151e-017
		 0.0098179756 -0.24768618 5.5511151e-017 0.0075370087 -0.18775396 5.5511151e-017 0.20357627
		 0.0015105394 5.5511151e-017 0.26855892 0.0015105394 5.5511151e-017 -0.26855892 -0.18775396
		 5.5511151e-017 -0.20357615 0.24768618 5.5511151e-017 0.0075370087 0.18775398 5.5511151e-017
		 0.20357627 0.18775398 5.5511151e-017 -0.20357615;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "CD50B632-4251-536A-7F0B-E2929A10DD2C";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1.0361367336260032 0 0 0 0 1.0361367336260032 0 0 0 0 0.92549292036126241 0
		 -0.098223504163734321 3.3394859851345799 0.24787848424222442 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.098223381 3.9607038 0.24787846 ;
	setAttr ".rs" 60577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39787011790626109 3.9607038109034547 -0.04232564867570926 ;
	setAttr ".cbx" -type "double3" 0.20142335661304023 3.9607038109034547 0.5380825619964813 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "02F16FC3-458D-8424-F0DF-F09D574BBA5E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[56:64]" -type "float3"  -0.00067044568 0.12750822
		 -0.0033452832 0.084393926 0.12750822 -0.002568081 0.063973233 0.12750822 -0.069364317
		 -0.00051468523 0.12750822 -0.0915059 -0.00051468523 0.12750822 0.0915059 0.063973233
		 0.12750822 0.069364272 -0.084393926 0.12750822 -0.002568081 -0.063973308 0.12750822
		 -0.069364317 -0.063973308 0.12750822 0.069364272;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "F28D446E-41CE-D85A-0967-26BE58A4E18D";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1.0361367336260032 0 0 0 0 1.0361367336260032 0 0 0 0 0.92549292036126241 0
		 -0.098223504163734321 3.3394859851345799 0.24787848424222442 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.098223381 4.0284572 0.24787843 ;
	setAttr ".rs" 53540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39787011790626109 4.02845715294099 -0.04232564867570926 ;
	setAttr ".cbx" -type "double3" 0.20142335661304023 4.02845715294099 0.53808250683280456 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "2FAB55F7-4640-9CAA-2FDC-3481A1C74AE7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[64:72]" -type "float3"  0 0.065390386 0 0 0.065390386
		 0 0 0.065390386 0 0 0.065390386 0 0 0.065390386 0 0 0.065390386 0 0 0.065390386 0
		 0 0.065390386 0 0 0.065390386 0;
createNode polyAverageVertex -n "polyAverageVertex5";
	rename -uid "F0803CA6-4689-84FE-E86B-BCA90B413663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[0:80]";
	setAttr ".ix" -type "matrix" 1.0361367336260032 0 0 0 0 1.0361367336260032 0 0 0 0 0.92549292036126241 0
		 -0.098223504163734321 3.3394859851345799 0.24787848424222442 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak34";
	rename -uid "2824FAD7-4AF4-2416-B070-67A2E6055F16";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[72:80]" -type "float3"  0.0010928146 0.09832789 0.0054527102
		 -0.13756047 0.09832789 0.0041858936 -0.10427513 0.09832789 0.11306246 0.00083893462
		 0.09832789 0.14915283 0.00083893462 0.09832789 -0.14915283 -0.10427513 0.09832789
		 -0.11306245 0.13756047 0.09832789 0.0041858936 0.10427528 0.09832789 0.11306246 0.10427528
		 0.09832789 -0.11306245;
createNode phong -n "phong1";
	rename -uid "40FC20AE-411D-0191-C195-A18133F55B14";
	setAttr ".c" -type "float3" 0.81999999 1 1 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "6FE9C285-4142-7C52-5C72-57B3E9A92F60";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0C57B950-4356-2657-61DD-E3AFD96B1198";
createNode polySplitRing -n "polySplitRing23";
	rename -uid "7A0E76E1-4FBE-9AD8-9997-F5AE9F41314E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[8]" "e[13]" "e[18]" "e[22]" "e[45]" "e[48]" "e[58]" "e[68]" "e[74]" "e[84]" "e[90]" "e[100]" "e[106]" "e[116]" "e[122]" "e[132]" "e[139]" "e[142]" "e[152]";
	setAttr ".ix" -type "matrix" 1.0361367336260032 0 0 0 0 1.0361367336260032 0 0 0 0 0.92549292036126241 0
		 -0.098223504163734321 3.3394859851345799 0.24787848424222442 1;
	setAttr ".wt" 0.47439071536064148;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "55C5CA30-4B8A-AC7C-B153-38BE9E1C6B8C";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[0:80]" -type "float3"  -0.088938907 0.023189507 0.051975843
		 0.088905483 0.023189507 0.051975843 -0.088938907 0.023189507 -0.052065887 0.088905483
		 0.023189507 -0.052065887 -0.11884153 0.023189507 -0.0016786571 0.11879471 0.023189507
		 -0.0016786571 -0.00062352809 0.023189507 -0.069573477 -0.00062352809 0.023189507
		 0.069447413 0.094546854 0.014067687 -0.0012716502 0.070449494 0.014067687 -0.041275602
		 -0.00047234361 0.014067687 -0.055289038 -0.00047234361 0.014067687 0.055325739 0.070449494
		 0.014067687 0.041174471 -0.094533205 0.014067687 -0.00127165 -0.070487052 0.014067687
		 -0.041275602 -0.070487052 0.014067687 0.041174471 0.12025025 0.018335788 -0.0016384625
		 0.089593522 0.018335788 -0.05251956 0.082105465 0.013555766 -0.048109263 0.11007062
		 0.013555766 -0.0015082278 -0.00060859713 0.018335788 -0.070348263 -0.0005602215 0.013555766
		 -0.064383894 -0.00060859695 0.018335788 0.070348263 0.089593522 0.018335788 0.052345466
		 0.082105465 0.013555766 0.047983915 -0.00056022173 0.013555766 0.064398885 -0.089658186
		 0.018335788 -0.05251956 -0.082152009 0.013555766 -0.048109263 -0.12025025 0.018335788
		 -0.0016384622 -0.110065 0.013555766 -0.0015082274 -0.089658186 0.018335788 0.052345466
		 -0.082152009 0.013555766 0.047983911 0.084706783 0.0037938999 -0.0011632589 0.063321024
		 0.0037938999 -0.037062634 -0.00043208015 0.0037938999 -0.049526826 -0.00043207983
		 0.0037938999 0.049572766 0.063321024 0.0037938999 0.037031665 -0.084689707 0.0037938999
		 -0.0011632591 -0.06333252 0.0037938999 -0.037062634 -0.06333252 0.0037938999 0.037031665
		 0.051948782 -0.0044948943 -0.00066035544 0.038701519 -0.0044948943 -0.022631673 -0.00024527943
		 -0.0044948943 -0.030333413 -0.00024527914 -0.0044948943 0.030427797 0.038701519 -0.0044948943
		 0.022646971 -0.051913723 -0.0044948943 -0.00066035544 -0.038695827 -0.0044948943
		 -0.022631673 -0.038695827 -0.0044948943 0.022646971 0.026848374 -0.0060675163 -0.00027529549
		 0.019838855 -0.0060675163 -0.011574908 -0.00010224654 -0.0060675163 -0.015626721
		 -0.00010224641 -0.0060675163 0.015758149 0.019838855 -0.0060675163 0.011626042 -0.026799522
		 -0.0060675163 -0.00027529569 -0.019819845 -0.0060675163 -0.011574908 -0.019819845
		 -0.0060675163 0.011626042 0.032028209 -0.013147529 -0.00038845633 0.023942316 -0.013147529
		 -0.01395295 -0.00014428122 -0.013147529 -0.018664686 -0.00014428113 -0.013147529
		 0.018783491 0.023942316 -0.013147529 0.014041123 -0.031984035 -0.013147529 -0.00038845648
		 -0.023909556 -0.013147529 -0.01395295 -0.023909556 -0.013147529 0.014041123 0.030749056
		 -0.017536266 -0.00038091201 0.023293164 -0.017497765 -0.013570649 -0.00014147843
		 -0.017536266 -0.017925357 -0.00014147843 -0.017536266 0.018029384 0.023293164 -0.017497765
		 0.013662992 -0.030710392 -0.017536266 -0.00038091198 -0.023258854 -0.017497765 -0.013570648
		 -0.023258854 -0.017497765 0.013662992 -9.1301568e-005 -0.023189513 -0.00024583703
		 0.017165489 -0.022920253 -0.00017355825 0.013252553 -0.022779174 -0.0077133784 -6.4454987e-005
		 -0.022920253 -0.0099756448 -6.4454973e-005 -0.022920253 0.010084786 0.013252553 -0.022779174
		 0.0077783763 -0.017124919 -0.022920253 -0.00017355834 -0.013228386 -0.022779174 -0.0077133784
		 -0.013228389 -0.022779174 0.0077783763;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "6E90DB75-4168-A377-EF06-D29FDCCD0525";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[1:2]" "e[11]" "e[15]" "e[37:38]" "e[54:55]" "e[64]" "e[71]" "e[80]" "e[87]" "e[96]" "e[103]" "e[112]" "e[119]" "e[128]" "e[135]" "e[146:147]" "e[155]";
	setAttr ".ix" -type "matrix" 1.0361367336260032 0 0 0 0 1.0361367336260032 0 0 0 0 0.92549292036126241 0
		 -0.098223504163734321 3.3394859851345799 0.24787848424222442 1;
	setAttr ".wt" 0.51994127035140991;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "21F5218A-467F-21C1-8174-B6948D20F981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[6:7]" "e[9:10]" "e[25]" "e[28]" "e[31]" "e[35]" "e[60]" "e[63]" "e[76]" "e[79]" "e[92]" "e[95]" "e[108]" "e[111]" "e[124]" "e[127]" "e[137]" "e[141]" "e[145]" "e[176]" "e[217]";
	setAttr ".ix" -type "matrix" 1.0361367336260032 0 0 0 0 1.0361367336260032 0 0 0 0 0.92549292036126241 0
		 -0.098223504163734321 3.3394859851345799 0.24787848424222442 1;
	setAttr ".wt" 0.40956979990005493;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "B65BDB36-4498-E185-4C18-5180B2A006BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0]" "e[3]" "e[12]" "e[14]" "e[40]" "e[43]" "e[50]" "e[52]" "e[67]" "e[70]" "e[83]" "e[86]" "e[99]" "e[102]" "e[115]" "e[118]" "e[131]" "e[134]" "e[149]" "e[151]" "e[154]" "e[178]" "e[219]";
	setAttr ".ix" -type "matrix" 1.0361367336260032 0 0 0 0 1.0361367336260032 0 0 0 0 0.92549292036126241 0
		 -0.098223504163734321 3.3394859851345799 0.24787848424222442 1;
	setAttr ".wt" 0.55136919021606445;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex6";
	rename -uid "586A80FD-4E88-6C2D-8AEF-CEAF56DC81F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.0361367336260032 0 0 0 0 1.0361367336260032 0 0 0 0 0.92549292036126241 0
		 -0.098223504163734321 3.3394859851345799 0.24787848424222442 1;
	setAttr ".i" 1;
createNode polyAverageVertex -n "polyAverageVertex7";
	rename -uid "7518E2AE-4126-FCE9-A031-03892565C3A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.1273554484957118 0 0 0 0 1.1273554484957118 0 0 0 0 1.0069708489749201 0
		 -0.098223504163734321 3.3394859851345799 0.29789075870828668 1;
	setAttr ".i" 1;
createNode polyTweak -n "polyTweak36";
	rename -uid "1109615A-4FC0-2D26-B235-B58F432D4D62";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[32]" -type "float3" -0.043300737 0 0.00096870773 ;
	setAttr ".tk[33]" -type "float3" -0.031867489 0 0.033135485 ;
	setAttr ".tk[34]" -type "float3" 0.00029464031 0 0.044683438 ;
	setAttr ".tk[35]" -type "float3" 0.00029464028 0 -0.044683438 ;
	setAttr ".tk[36]" -type "float3" -0.031863209 0 -0.032973621 ;
	setAttr ".tk[37]" -type "float3" 0.043300737 0 0.00096870755 ;
	setAttr ".tk[38]" -type "float3" 0.031991966 0 0.033105262 ;
	setAttr ".tk[39]" -type "float3" 0.031987693 0 -0.032943085 ;
	setAttr ".tk[48]" -type "float3" -0.024361607 -4.8864217e-007 0.00048781006 ;
	setAttr ".tk[49]" -type "float3" -0.017671121 4.8864217e-007 0.018487472 ;
	setAttr ".tk[50]" -type "float3" 0.0001829338 -4.8864217e-007 0.025163479 ;
	setAttr ".tk[51]" -type "float3" 0.0001829337 -4.8864217e-007 -0.025163479 ;
	setAttr ".tk[52]" -type "float3" -0.017667342 4.8864217e-007 -0.018324116 ;
	setAttr ".tk[53]" -type "float3" 0.024361607 -4.8864217e-007 0.0004878102 ;
	setAttr ".tk[54]" -type "float3" 0.017785631 4.8864217e-007 0.018460786 ;
	setAttr ".tk[55]" -type "float3" 0.017781872 4.8864217e-007 -0.018297192 ;
	setAttr ".tk[56]" -type "float3" 0.012072943 7.8465632e-007 -0.00026908558 ;
	setAttr ".tk[57]" -type "float3" 0.008885501 -8.3248909e-007 -0.0092410091 ;
	setAttr ".tk[58]" -type "float3" -8.2652659e-005 8.7259991e-007 -0.012458658 ;
	setAttr ".tk[59]" -type "float3" -8.2652638e-005 8.7259991e-007 0.012458658 ;
	setAttr ".tk[60]" -type "float3" 0.0088842958 -8.3763723e-007 0.0091949087 ;
	setAttr ".tk[61]" -type "float3" -0.012072943 7.8465632e-007 -0.00026908569 ;
	setAttr ".tk[62]" -type "float3" -0.0089211296 -8.6859535e-007 -0.009232508 ;
	setAttr ".tk[63]" -type "float3" -0.0089199301 -8.7259991e-007 0.0091863144 ;
	setAttr ".tk[85]" -type "float3" -0.038586706 0 0.016772764 ;
	setAttr ".tk[87]" -type "float3" -0.021842444 -2.5747006e-008 0.0094874352 ;
	setAttr ".tk[88]" -type "float3" 0.010764383 -5.5554899e-008 -0.0046818601 ;
	setAttr ".tk[94]" -type "float3" -0.010774385 -5.5554899e-008 -0.0046794773 ;
	setAttr ".tk[95]" -type "float3" 0.021865774 -2.5747006e-008 0.0094830804 ;
	setAttr ".tk[97]" -type "float3" 0.038622644 0 0.016764089 ;
	setAttr ".tk[106]" -type "float3" -0.03853523 0 -0.015796121 ;
	setAttr ".tk[108]" -type "float3" -0.021814873 -2.0174724e-008 -0.0089396359 ;
	setAttr ".tk[109]" -type "float3" 0.010750081 -6.3372127e-008 0.0044097626 ;
	setAttr ".tk[115]" -type "float3" -0.010760102 -6.3372127e-008 0.0044073663 ;
	setAttr ".tk[116]" -type "float3" 0.021838263 -2.0174724e-008 -0.0089351945 ;
	setAttr ".tk[118]" -type "float3" 0.038571242 0 -0.015787391 ;
	setAttr ".tk[127]" -type "float3" -0.013813054 0 -0.040408731 ;
	setAttr ".tk[129]" -type "float3" -0.007913202 -8.7714604e-008 -0.022842485 ;
	setAttr ".tk[130]" -type "float3" 0.0038581127 5.2980859e-008 0.011271533 ;
	setAttr ".tk[138]" -type "float3" 0.0038584482 5.2980859e-008 -0.011283845 ;
	setAttr ".tk[139]" -type "float3" -0.0079138363 -8.7714604e-008 0.022887379 ;
	setAttr ".tk[141]" -type "float3" -0.013814281 0 0.040451527 ;
	setAttr ".tk[150]" -type "float3" 0.015171755 0 -0.040042348 ;
	setAttr ".tk[152]" -type "float3" 0.0086197779 -5.011799e-008 -0.022645157 ;
	setAttr ".tk[153]" -type "float3" -0.0042358711 -1.0296155e-008 0.011169724 ;
	setAttr ".tk[161]" -type "float3" -0.0042362083 -1.0296155e-008 -0.01118272 ;
	setAttr ".tk[162]" -type "float3" 0.0086204018 -5.011799e-008 0.022693625 ;
	setAttr ".tk[164]" -type "float3" 0.01517298 0 0.040087458 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "0815ED74-4ECD-F7F2-1A47-D58CCF08FFAC";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "563CBA4D-46ED-CB5F-8EAD-CB8587343038";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "DB6FE106-4CA3-2052-80E2-A58C26C4EEC5";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "42FF3ED1-491B-CE29-F866-FA812F3F19C7";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyAverageVertex4.out" "pCubeShape1.i";
connectAttr "layer2.di" "pPlane1.do";
connectAttr "polyAverageVertex7.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak1.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak1.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak2.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak2.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak3.out" "polyAverageVertex1.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex1.mp";
connectAttr "polySplitRing12.out" "polyTweak3.ip";
connectAttr "polyAverageVertex1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent1.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyAverageVertex2.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex2.mp";
connectAttr "polySplitRing13.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyAverageVertex2.out" "polyTweak12.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyAverageVertex3.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex3.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyAverageVertex3.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace15.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent3.ig";
connectAttr "polyTweak25.out" "polyAverageVertex4.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex4.mp";
connectAttr "deleteComponent3.og" "polyTweak25.ip";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "layerManager.dli[4]" "layer2.id";
connectAttr "polyPlane1.out" "polySplitRing21.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing22.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace16.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polySplitRing22.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace17.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace18.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace19.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace20.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace21.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace22.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace23.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyAverageVertex5.ip";
connectAttr "pPlaneShape1.wm" "polyAverageVertex5.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak34.ip";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "pPlaneShape1.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape1.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "polyTweak35.out" "polySplitRing23.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing23.mp";
connectAttr "polyAverageVertex5.out" "polyTweak35.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polyAverageVertex6.ip";
connectAttr "pPlaneShape1.wm" "polyAverageVertex6.mp";
connectAttr "polyTweak36.out" "polyAverageVertex7.ip";
connectAttr "pPlaneShape1.wm" "polyAverageVertex7.mp";
connectAttr "polyAverageVertex6.out" "polyTweak36.ip";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of teapotwlid.ma
