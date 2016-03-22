//Maya ASCII 2015 scene
//Name: girltest.ma
//Last modified: Sun, Nov 15, 2015 10:39:09 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8722796975382812 2.9348327653144954 11.408954678993245 ;
	setAttr ".r" -type "double3" -6.3383527568759428 -2495.8000000005741 2.1793694061345547e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.436423743046026;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
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
	setAttr ".t" -type "double3" -0.57683941884819845 2.8975679620041088 -3.0501734178703117 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.43538349866867065 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[289:297]" -type "float3"  0.0023040273 0.25194934 -0.034866612 
		0.22045432 0.2501421 -0.034787234 0.0021402964 0.24296831 0.21770203 0.17218506 0.24337786 
		0.12018105 -0.22045432 0.2501421 -0.034787234 -0.17218646 0.24337786 0.12018105 0.0023040273 
		0.25311694 -0.21770203 0.17065892 0.25026941 -0.17467017 -0.17065918 0.25026941 -0.17467017;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 1.4400062168550556;
	setAttr ".h" 3.0980968097782049;
	setAttr ".d" 2.6823793295130116;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57683941884819845 1.5490484048891024 -3.0501734178703117 1;
	setAttr ".wt" 0.5845300555229187;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57683941884819845 1.5490484048891024 -3.0501734178703117 1;
	setAttr ".wt" 0.56889623403549194;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[64]" "e[78]" "e[92]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57683941884819845 1.5490484048891024 -3.0501734178703117 1;
	setAttr ".wt" 0.6029057502746582;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[22]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[40]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[48]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[49]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[50]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[53]" -type "float3" 0 0 1.2239052 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.2239052 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[80:81]" "e[83]" "e[85]" "e[87]" "e[124]" "e[142]" "e[160]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57683941884819845 1.5490484048891024 -3.0501734178703117 1;
	setAttr ".wt" 0.49289813637733459;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[0:91]" -type "float3"  0.1125396 0.29181081 -0.33027738
		 -0.1125396 0.29181081 -0.33027738 0.1125396 -0.29181081 -0.33027738 -0.1125396 -0.29181081
		 -0.33027738 0.1125396 -0.29181081 0.3302775 -0.1125396 -0.29181081 0.3302775 0.1125396
		 0.29181081 0.3302775 -0.1125396 0.29181081 0.3302775 -0.070923001 -0.039262038 -0.33732104
		 -0.070923001 -0.039262038 0.33732116 0.070923001 -0.039262038 0.33732116 0.070923001
		 -0.039262038 -0.33732104 -0.027827809 -0.019631019 -0.33732104 -0.027827809 -0.019631019
		 0.33732116 0.027827809 -0.019631019 0.33732116 0.027827809 -0.019631019 -0.33732104
		 0.016567979 1.13305e-009 -0.33732104 0.016567979 1.13305e-009 0.33732116 -0.016567979
		 1.13305e-009 0.33732116 -0.016567979 1.13305e-009 -0.33732104 0.016567979 0.019631019
		 -0.33732104 0.016567979 0.019631019 0.33732116 -0.016567979 0.019631019 0.33732116
		 -0.016567979 0.019631019 -0.33732104 -0.070923001 0.039262027 -0.33732104 -0.070923001
		 0.039262027 0.33732116 0.070923001 0.039262027 0.33732116 0.070923001 0.039262027
		 -0.33732104 -0.053248748 0 0 -0.053248748 0 0 -0.053248748 0 0 -0.053248748 0 0 -0.053248748
		 0 0 -0.053248748 0.058893047 -0.33732122 -0.053248748 0.058893047 0.33732125 -0.053248748
		 0 0 -0.053248748 0 0 -0.053248748 0 0.14837188 -0.053248748 0 0.14837188 -0.053248748
		 0 0.073732257 -0.053248748 -0.058893047 0.33732125 -0.053248748 -0.058893047 -0.33732122
		 0.053546738 0 0 0.053546738 0 0 0.053546738 0 0 0.053546738 0 0 0.053546738 0 0 0.053546738
		 0.058893047 -0.33732122 0.053546738 0.058893047 0.33732125 0.053546738 0 0 0.053546738
		 0 0 0.053546738 0 0.14837188 0.053546738 0 0.14837188 0.053546738 0 0.073732257 0.053546738
		 -0.058893047 0.33732125 0.053546738 -0.058893047 -0.33732122 0.1125396 -0.24212298
		 0.07772325 -0.070923001 0 0.082092136 -0.027827803 0 0.082092136 0.016567986 0 0.082092136
		 0.016567986 0 0.082092136 -0.070923001 0 0.082092136 0.1125396 0.24212298 0.07772328
		 -0.053248748 0 0.082092121 0.053546738 0 0.082092121 -0.1125396 0.24212298 0.07772328
		 0.070923001 0 0.082092136 -0.016567986 0 0.082092136 -0.016567986 0 0.082092136 0.027827803
		 0 0.082092136 0.070923001 0 0.082092136 -0.1125396 -0.24212298 0.07772328 0.053546738
		 0 0.082092121 -0.053248748 0 0.082092121 0.1125396 -0.24212298 -0.050427981 -0.070923001
		 0 -0.054796875 -0.027827803 0 -0.054796875 0.016567986 0 -0.054796875 0.016567986
		 0 -0.054796875 -0.070923001 0 -0.054796875 0.1125396 0.24212298 -0.050427981 -0.053248748
		 0 -0.054796852 0.053546738 0 -0.054796852 -0.1125396 0.24212298 -0.050427981 0.070923001
		 0 -0.054796875 -0.016567986 0 -0.054796875 -0.016567986 0 -0.054796875 0.027827803
		 0 -0.054796875 0.070923001 0 -0.054796875 -0.1125396 -0.24212298 -0.050427981 0.053546738
		 0 -0.054796852 -0.053248748 0 -0.054796852;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[119]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[139]" "e[141]" "e[144:145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[157]" "e[159]" "e[173]" "e[194]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57683941884819845 1.5490484048891024 -3.0501734178703117 1;
	setAttr ".wt" 0.44920441508293152;
	setAttr ".dr" no;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[77:78]" "f[115:116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57683941884819845 2.8975679620041088 -3.0501734178703117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0696659 1.6066943 -2.4245732 ;
	setAttr ".rs" 46754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3677655176717458 1.348519538237019 -2.717107282225399 ;
	setAttr ".cbx" -type "double3" -0.77156627341095785 1.8648690922989086 -2.1320389669578361 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[2]" -type "float3" 0.085807204 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.085807204 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.085807204 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.085807204 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.1117222 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.1117222 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.1117222 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.1117222 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.10563479 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.10563479 0 0.09014719 ;
	setAttr ".tk[14]" -type "float3" -0.10563479 0 0.09014719 ;
	setAttr ".tk[15]" -type "float3" -0.10563479 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.16896424 0 0.026944399 ;
	setAttr ".tk[17]" -type "float3" 0.16896424 0 0.20973584 ;
	setAttr ".tk[18]" -type "float3" -0.16896424 0 0.20973584 ;
	setAttr ".tk[19]" -type "float3" -0.16896424 0 0.026944399 ;
	setAttr ".tk[20]" -type "float3" 0.091412619 0 0.026944399 ;
	setAttr ".tk[21]" -type "float3" 0.091412619 0 0.13162817 ;
	setAttr ".tk[22]" -type "float3" -0.10040843 0 0.13162817 ;
	setAttr ".tk[23]" -type "float3" -0.10040843 0 0.026944399 ;
	setAttr ".tk[24]" -type "float3" 0.14564823 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.14564823 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.12806951 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.12806951 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.041422963 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.041422963 0 -0.057381827 ;
	setAttr ".tk[30]" -type "float3" 0.042923301 0 -0.092933215 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.018106129 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.17667872 ;
	setAttr ".tk[37]" -type "float3" 0.042923301 0 0.23497075 ;
	setAttr ".tk[38]" -type "float3" 0.041422963 0 0.09014719 ;
	setAttr ".tk[39]" -type "float3" 0.041422963 0 0.090050407 ;
	setAttr ".tk[40]" -type "float3" 0.041422963 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.041422963 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.04146507 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.04146507 0 -0.057381827 ;
	setAttr ".tk[44]" -type "float3" -0.042966928 0 -0.092933215 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.018106129 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.17667872 ;
	setAttr ".tk[51]" -type "float3" -0.042966928 0 0.23497075 ;
	setAttr ".tk[52]" -type "float3" -0.04146507 0 0.09014719 ;
	setAttr ".tk[53]" -type "float3" -0.04146507 0 0.090050407 ;
	setAttr ".tk[54]" -type "float3" -0.04146507 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.04146507 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.085807204 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.1117222 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.10563479 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.16896424 0 0.10078671 ;
	setAttr ".tk[60]" -type "float3" -0.032912895 0 0.10078671 ;
	setAttr ".tk[61]" -type "float3" 0.060337253 -0.062601127 -0.019835744 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.11353079 ;
	setAttr ".tk[63]" -type "float3" 0.058023185 0.062601127 -0.019835748 ;
	setAttr ".tk[64]" -type "float3" -0.045492597 0.1004777 -0.058982179 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.14509884 ;
	setAttr ".tk[66]" -type "float3" -0.072867833 -0.10047765 -0.058982141 ;
	setAttr ".tk[67]" -type "float3" 0.017320931 0 0.10078671 ;
	setAttr ".tk[68]" -type "float3" -0.16896424 0 0.10078671 ;
	setAttr ".tk[69]" -type "float3" -0.10563479 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.1117222 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.085807204 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.04146507 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.041422963 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.085807204 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.1117222 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.10563479 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.16896424 0 0.054140486 ;
	setAttr ".tk[78]" -type "float3" -0.032912895 0 0.054140486 ;
	setAttr ".tk[79]" -type "float3" 0.060337253 -0.062601127 0.019835742 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.11353079 ;
	setAttr ".tk[81]" -type "float3" 0.058023185 0.062601127 0.019835742 ;
	setAttr ".tk[82]" -type "float3" -0.045492597 0.1004777 0.058982193 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.14509884 ;
	setAttr ".tk[84]" -type "float3" -0.072867833 -0.10047765 0.058982193 ;
	setAttr ".tk[85]" -type "float3" 0.017320931 0 0.054140486 ;
	setAttr ".tk[86]" -type "float3" -0.16896424 0 0.054140486 ;
	setAttr ".tk[87]" -type "float3" -0.10563479 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.1117222 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.085807204 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.04146507 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.041422963 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.00056760764 0 0.090050407 ;
	setAttr ".tk[93]" -type "float3" 0.00056760764 0 0.09014719 ;
	setAttr ".tk[94]" -type "float3" 0.00058816635 0 0.23497075 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.17667872 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.018106129 ;
	setAttr ".tk[103]" -type "float3" 0.00058816856 0 -0.092933215 ;
	setAttr ".tk[104]" -type "float3" 0.00056760979 0 -0.057381827 ;
	setAttr ".tk[105]" -type "float3" 0.00056760979 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.00056760764 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.00056760979 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.00056760979 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.00056760764 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.00056760979 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.041422963 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.085807204 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.1117222 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.10563478 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.16896424 0 0.075094178 ;
	setAttr ".tk[116]" -type "float3" -0.032912895 0 0.075094178 ;
	setAttr ".tk[119]" -type "float3" 0.098522879 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.094403103 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.017320931 0 0.075094178 ;
	setAttr ".tk[125]" -type "float3" -0.16896424 0 0.075094178 ;
	setAttr ".tk[126]" -type "float3" -0.10563479 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.1117222 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.085807204 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.04146507 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[80:81]" "f[119:120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57683941884819845 2.8975679620041088 -3.0501734178703117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.081804007 1.6066942 -2.4245732 ;
	setAttr ".rs" 58343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37769469781700948 1.348519538237019 -2.7486752432029533 ;
	setAttr ".cbx" -type "double3" 0.21408667997534891 1.8648689730896191 -2.1004709165733146 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[129]" -type "float3" 0 -1.5085368 0 ;
	setAttr ".tk[130]" -type "float3" 0 -1.5085368 0 ;
	setAttr ".tk[131]" -type "float3" 0 -1.7064261 0 ;
	setAttr ".tk[132]" -type "float3" 0 -1.7649641 0 ;
	setAttr ".tk[133]" -type "float3" 0 -1.2821292 0 ;
	setAttr ".tk[134]" -type "float3" 0 -1.340667 0 ;
	setAttr ".tk[135]" -type "float3" 0 -1.5085368 0 ;
	setAttr ".tk[136]" -type "float3" 0 -1.7064261 0 ;
	setAttr ".tk[137]" -type "float3" 0 -1.340667 0 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[268]" "e[270]" "e[272]" "e[275]" "e[277]" "e[280:281]" "e[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57683941884819845 2.8975679620041088 -3.0501734178703117 1;
	setAttr ".wt" 0.66802120208740234;
	setAttr ".dr" no;
	setAttr ".re" 277;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[62]" -type "float3" -0.014564113 -0.17163754 -0.10365862 ;
	setAttr ".tk[63]" -type "float3" 0.10484827 -0.17163754 -0.10365862 ;
	setAttr ".tk[64]" -type "float3" -0.11299638 -0.18621571 -0.037794024 ;
	setAttr ".tk[65]" -type "float3" 0.0064159906 -0.18621571 -0.037794024 ;
	setAttr ".tk[80]" -type "float3" 0.00070460088 -0.17370068 0.051786039 ;
	setAttr ".tk[81]" -type "float3" 0.11288551 -0.17370068 0.051786039 ;
	setAttr ".tk[82]" -type "float3" -0.13539882 -0.23278679 0.026308784 ;
	setAttr ".tk[83]" -type "float3" -0.03678881 -0.18636574 0.07707306 ;
	setAttr ".tk[99]" -type "float3" 0.0015541704 -0.10049912 -0.029655334 ;
	setAttr ".tk[118]" -type "float3" 0.093333475 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.093209051 0 0 ;
	setAttr ".tk[137]" -type "float3" 0 -1.2821271 0 ;
	setAttr ".tk[138]" -type "float3" 0 -1.5161737 0 ;
	setAttr ".tk[139]" -type "float3" 0 -1.5161737 0 ;
	setAttr ".tk[140]" -type "float3" 0 -1.3792533 0 ;
	setAttr ".tk[141]" -type "float3" 0 -1.6841266 0 ;
	setAttr ".tk[142]" -type "float3" 0 -1.7812527 0 ;
	setAttr ".tk[143]" -type "float3" 0 -1.3792533 0 ;
	setAttr ".tk[144]" -type "float3" 0 -1.5161737 0 ;
	setAttr ".tk[145]" -type "float3" 0 -1.6841266 0 ;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[248]" "e[250]" "e[252]" "e[255]" "e[257]" "e[260]" "e[262]" "e[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57683941884819845 2.8975679620041088 -3.0501734178703117 1;
	setAttr ".wt" 0.61485821008682251;
	setAttr ".dr" no;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAverageVertex -n "polyAverageVertex1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57683941884819845 2.8975679620041088 -3.0501734178703117 1;
	setAttr ".i" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 4 "f[70]" "f[106]" "f[108]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57683941884819845 2.8975679620041088 -3.0501734178703117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57699186 4.383635 -2.6153328 ;
	setAttr ".rs" 42843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82884022756401876 4.3319420560135082 -2.820012093726902 ;
	setAttr ".cbx" -type "double3" -0.32514345808808187 4.4353281005157665 -2.4106535475890922 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0022805133 -0.088368885 0.0088644391 ;
	setAttr ".tk[3]" -type "float3" -0.010332115 -0.049583469 0.0035018665 ;
	setAttr ".tk[4]" -type "float3" -0.020926682 -0.10614921 0.012623764 ;
	setAttr ".tk[5]" -type "float3" 0.01767399 -0.060227022 0.00077259913 ;
	setAttr ".tk[9]" -type "float3" 0.079700626 0.049271584 -0.0080636153 ;
	setAttr ".tk[10]" -type "float3" -0.07247287 0.063089512 -0.068826497 ;
	setAttr ".tk[13]" -type "float3" 0.0089955963 0.278716 0.0066927429 ;
	setAttr ".tk[14]" -type "float3" -0.0042351568 0.27423021 -0.0017595924 ;
	setAttr ".tk[20]" -type "float3" 0.047650039 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.047650039 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.048107326 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.048107333 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.023595724 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.023595724 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.057395339 0.010242565 0.045323983 ;
	setAttr ".tk[41]" -type "float3" 0.0075808582 -0.23004398 0.063406311 ;
	setAttr ".tk[45]" -type "float3" -0.024711831 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.024711827 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.057395339 0.010242565 0.045323983 ;
	setAttr ".tk[55]" -type "float3" 0.032398283 -0.22245659 0.12552929 ;
	setAttr ".tk[56]" -type "float3" 0 -0.047519214 -0.0029706336 ;
	setAttr ".tk[57]" -type "float3" 0.079700626 0.084309854 -0.0018893876 ;
	setAttr ".tk[58]" -type "float3" 0 0.19289123 0.0007323976 ;
	setAttr ".tk[60]" -type "float3" 0.058352377 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.058463175 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.0033553336 0.17074025 0.004347513 ;
	setAttr ".tk[70]" -type "float3" -0.076653965 0.02351529 -0.00083637447 ;
	setAttr ".tk[71]" -type "float3" 0 0.023419503 -0.0014953958 ;
	setAttr ".tk[74]" -type "float3" -0.0022805133 -0.088368885 0.0088644391 ;
	setAttr ".tk[78]" -type "float3" 0.058333322 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.058409262 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.019149382 -0.127876 0.042052358 ;
	setAttr ".tk[91]" -type "float3" 0.019149382 -0.127876 0.042052358 ;
	setAttr ".tk[95]" -type "float3" -0.00027272286 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.0038937703 -0.041865118 0.081809312 ;
	setAttr ".tk[102]" -type "float3" -0.00027272291 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.032398283 -0.22245659 0.12552929 ;
	setAttr ".tk[107]" -type "float3" 0.019149382 -0.127876 0.042052358 ;
	setAttr ".tk[111]" -type "float3" 0.056886613 -0.010242565 -0.045323983 ;
	setAttr ".tk[112]" -type "float3" -0.017093254 -0.13467138 -0.019803043 ;
	setAttr ".tk[113]" -type "float3" 0.079700626 0.040808022 0.053946391 ;
	setAttr ".tk[114]" -type "float3" 0.020926686 0.27090779 -0.020501446 ;
	setAttr ".tk[116]" -type "float3" 0.058957182 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.058957182 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.014318664 0.26843449 -0.0094953328 ;
	setAttr ".tk[125]" -type "float3" -0.07247287 0.059620701 0.1013011 ;
	setAttr ".tk[126]" -type "float3" 0.014424075 -0.081397839 -0.0084516164 ;
	setAttr ".tk[127]" -type "float3" -0.056886252 -0.010242565 -0.045323983 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[67:68]" "f[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57683941884819845 2.8975679620041088 -3.0501734178703117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0082821865 3.8946862 -2.5917208 ;
	setAttr ".rs" 34240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071870835264366661 3.57864568073885 -2.8754807871024894 ;
	setAttr ".cbx" -type "double3" 0.055306462804633583 4.2107267125381664 -2.307960883919506 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[40]" -type "float3" -0.0012133713 0.026801396 0.052120071 ;
	setAttr ".tk[54]" -type "float3" -0.0012133713 0.026801396 0.052120071 ;
	setAttr ".tk[72]" -type "float3" -0.0012133713 -0.042236447 0.063273162 ;
	setAttr ".tk[73]" -type "float3" -0.0012133713 -0.042236447 0.063273162 ;
	setAttr ".tk[108]" -type "float3" -0.0012133713 0.030985184 0.048476119 ;
	setAttr ".tk[109]" -type "float3" -0.0087141152 -0.041579504 0.11712117 ;
	setAttr ".tk[110]" -type "float3" -0.0087141152 -0.01251974 0.11402417 ;
	setAttr ".tk[126]" -type "float3" -0.0087141152 -0.01251974 0.11402417 ;
	setAttr ".tk[209]" -type "float3" 0 0.36394259 0.14457773 ;
	setAttr ".tk[210]" -type "float3" 0 0.38442335 0.14457773 ;
	setAttr ".tk[211]" -type "float3" 0 0.46569893 0.14457773 ;
	setAttr ".tk[212]" -type "float3" 0 0.46105522 0.14457773 ;
	setAttr ".tk[213]" -type "float3" 0 0.38442335 0.14457773 ;
	setAttr ".tk[214]" -type "float3" 0 0.46105522 0.14457773 ;
	setAttr ".tk[215]" -type "float3" 0 0.35071924 0.14457773 ;
	setAttr ".tk[216]" -type "float3" 0 0.38297531 0.14457773 ;
	setAttr ".tk[217]" -type "float3" 0 0.38297531 0.14457773 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[67:68]" "f[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57683941884819845 2.8975679620041088 -3.0501734178703117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2067575 3.8510318 -2.579649 ;
	setAttr ".rs" 32828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.206594733754951 3.648659382654591 -2.761351005379467 ;
	setAttr ".cbx" -type "double3" 1.2069204135340037 4.0534040673507885 -2.3979470890205192 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[217:225]" -type "float3"  1.15161395 0.070013717 0.0096172523
		 1.2143712 -0.053960722 0.014671034 1.19276023 0.037937194 0.064429328 1.23531175
		 -0.058731031 0.11412977 1.27846551 -0.15732267 0.016223371 1.27331138 -0.10842298
		 0.089700945 1.16194701 0.034611732 -0.0528372 1.20221281 -0.067352004 -0.089986175
		 1.26338005 -0.12057017 -0.050129373;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 2 "f[67:68]" "f[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57683941884819845 2.8975679620041088 -3.0501734178703117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4393209 3.8510315 -2.579649 ;
	setAttr ".rs" 61150;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4390991015833201 3.550395701719685 -2.8271251183193016 ;
	setAttr ".cbx" -type "double3" 1.4395427985590281 4.1516675694717602 -2.3321729462783622 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[225:233]" -type "float3"  0.23262231 -0.098263763 0.0015819652
		 0.23256397 0.0089097945 -0.001675098 0.23258403 -0.070534475 -0.033743322 0.2325446
		 0.013033392 -0.065774105 0.23250441 0.098263763 -0.0026755491 0.23250924 0.055991329
		 -0.050030269 0.23261282 -0.067659758 0.041832518 0.23257527 0.020486206 0.065774269
		 0.23251842 0.066492125 0.040087264;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 4 "f[70]" "f[106]" "f[108]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57683941884819845 2.8975679620041088 -3.0501734178703117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57699186 4.7918439 -2.4707551 ;
	setAttr ".rs" 37004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82884022756401876 4.7860469563736157 -2.6754342477958488 ;
	setAttr ".cbx" -type "double3" -0.32514345808808187 4.7976407750381664 -2.2660757463615226 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[217]" -type "float3" -0.075421855 0.044916198 0 ;
	setAttr ".tk[218]" -type "float3" -0.075421855 0.045779694 -0.072385602 ;
	setAttr ".tk[219]" -type "float3" -0.075421855 0 0.010657252 ;
	setAttr ".tk[220]" -type "float3" -0.075421855 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.075421855 0 -0.030160019 ;
	setAttr ".tk[222]" -type "float3" -0.075421855 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.075421855 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.075421855 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.075421855 0.15047309 0 ;
	setAttr ".tk[226]" -type "float3" -0.075421855 0.12154932 -0.040717814 ;
	setAttr ".tk[227]" -type "float3" -0.075421855 0 0.072385602 ;
	setAttr ".tk[228]" -type "float3" -0.075421855 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.075421855 0 0.016792782 ;
	setAttr ".tk[230]" -type "float3" -0.075421855 0.1121012 0 ;
	setAttr ".tk[231]" -type "float3" -0.075421855 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.075421855 0 0 ;
	setAttr ".tk[233]" -type "float3" 1.0206729 0.17679118 -0.0035001887 ;
	setAttr ".tk[234]" -type "float3" 1.0208017 -0.016030135 0.0037062862 ;
	setAttr ".tk[235]" -type "float3" 1.0207573 0.12690204 0.074659519 ;
	setAttr ".tk[236]" -type "float3" 1.0208446 -0.023449015 0.14553015 ;
	setAttr ".tk[237]" -type "float3" 1.0209333 -0.17679118 0.0059198304 ;
	setAttr ".tk[238]" -type "float3" 1.0209231 -0.10073679 0.11069566 ;
	setAttr ".tk[239]" -type "float3" 1.0206938 0.12172991 -0.092557512 ;
	setAttr ".tk[240]" -type "float3" 1.020777 -0.036857687 -0.14553015 ;
	setAttr ".tk[241]" -type "float3" 1.0209026 -0.11962926 -0.088696159 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 4 "f[70]" "f[106]" "f[108]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57683941884819845 2.8975679620041088 -3.0501734178703117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57699186 4.8803992 -2.3008246 ;
	setAttr ".rs" 44625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2623620347577749 4.8646238787903027 -2.9047507655065345 ;
	setAttr ".cbx" -type "double3" 0.10837831930335184 4.8961748822464184 -1.6968985956352043 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[241:249]" -type "float3"  -0.0045308382 0.080872752
		 0.19340506 -0.43352181 0.084426835 0.19324185 -0.0045307348 0.09853407 -0.22931652
		 -0.3386007 0.097728878 -0.12525648 0.43352181 0.084426835 0.19324185 0.33860344 0.097728878
		 -0.12525648 -0.0045308382 0.07857696 0.56917715 -0.33559945 0.084176488 0.48073605
		 0.33560011 0.084176488 0.48073605;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[492]" "e[494]" "e[496]" "e[499]" "e[501]" "e[504:505]" "e[509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57683941884819845 2.8975679620041088 -3.0501734178703117 1;
	setAttr ".wt" 0.51201772689819336;
	setAttr ".dr" no;
	setAttr ".re" 504;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[249:257]" -type "float3"  1.110223e-016 1.13173246 0
		 1.110223e-016 1.13173246 0 1.110223e-016 1.13173246 0 1.110223e-016 1.13173246 0
		 1.110223e-016 1.13173246 0 1.110223e-016 1.13173246 0 1.110223e-016 1.13173246 0
		 1.110223e-016 1.13173246 0 1.110223e-016 1.13173246 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 4 "f[70]" "f[106]" "f[108]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.57683941884819845 2.8975679620041088 -3.0501734178703117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57699186 6.0121317 -2.3737121 ;
	setAttr ".rs" 45407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2623619751531301 5.9963564618362621 -3.050525740925579 ;
	setAttr ".cbx" -type "double3" 0.10837831930335184 6.0279073460830883 -1.6968985956352043 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[242]" -type "float3" -0.0016133585 0.029430812 0.058923643 ;
	setAttr ".tk[243]" -type "float3" -0.0016133585 0.029430812 0.058923643 ;
	setAttr ".tk[244]" -type "float3" -0.17806539 0.039474785 -0.002096117 ;
	setAttr ".tk[245]" -type "float3" -0.17967874 0.068905599 0.056827527 ;
	setAttr ".tk[246]" -type "float3" 0.0090033831 -0.080778956 -0.019565977 ;
	setAttr ".tk[247]" -type "float3" 0.0090033831 -0.080778956 -0.019565977 ;
	setAttr ".tk[248]" -type "float3" -0.16906202 -0.041304171 -0.021662094 ;
	setAttr ".tk[251]" -type "float3" 0.00050885277 -3.7252903e-009 -0.14577502 ;
	setAttr ".tk[262]" -type "float3" 0.00050885277 -3.7252903e-009 -0.14577502 ;
	setAttr ".tk[270]" -type "float3" 0.00050885277 -3.7252903e-009 -0.14577502 ;
	setAttr ".tk[271]" -type "float3" -0.058314376 -0.019287786 0.003570691 ;
	setAttr ".tk[272]" -type "float3" -0.058314376 -0.019287786 0.003570691 ;
	setAttr ".tk[273]" -type "float3" -0.058314376 -0.019287786 0.003570691 ;
	setAttr ".tk[274]" -type "float3" -0.0052384003 -0.020112926 0.080626577 ;
	setAttr ".tk[275]" -type "float3" -0.0052384003 -0.020112926 0.080626577 ;
	setAttr ".tk[278]" -type "float3" 0.00050885277 -3.7252903e-009 -0.14577502 ;
	setAttr ".tk[279]" -type "float3" -0.058314376 -0.019287786 0.003570691 ;
	setAttr ".tk[280]" -type "float3" -0.078122489 -0.019375866 0.0039281007 ;
	setAttr ".tk[281]" -type "float3" -0.083360881 -0.039488792 0.08455468 ;
	setAttr ".tk[282]" -type "float3" 0.0090033831 -0.080778956 -0.019565977 ;
	setAttr ".tk[283]" -type "float3" 0.0090033831 -0.080778956 -0.019565977 ;
	setAttr ".tk[286]" -type "float3" 0.00050885277 -3.7252903e-009 -0.14577502 ;
	setAttr ".tk[287]" -type "float3" -0.078122489 -0.019375866 0.0039281007 ;
	setAttr ".tk[288]" -type "float3" -0.078122489 -0.019375866 0.0039281007 ;
	setAttr ".tk[289]" -type "float3" -0.069119118 -0.10015482 -0.015637871 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyExtrudeFace9.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyAverageVertex1.ip";
connectAttr "pCubeShape1.wm" "polyAverageVertex1.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyAverageVertex1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing8.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of girltest.ma
