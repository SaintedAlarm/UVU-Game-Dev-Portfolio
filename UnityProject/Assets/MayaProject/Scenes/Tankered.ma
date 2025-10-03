//Maya ASCII 2025ff03 scene
//Name: Tankered.ma
//Last modified: Thu, Oct 02, 2025 08:41:46 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "8AF03204-4D9D-7CE5-B2B3-F7BD5087F38A";
createNode transform -s -n "persp";
	rename -uid "2AF0CBDC-4E1E-01CA-2A41-659AD3286B52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.4858689683273987 -4.7469552446138499 6.4833698401625375 ;
	setAttr ".r" -type "double3" 29.661647269991082 -44.200000000010618 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1737E401-430D-A820-9661-0E8E62455F03";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.356779894181972;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.3681322991147253 -1.2145181477731795 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ED6F44AF-4D12-CDF3-3296-749475CC47F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A96FFB68-40EB-8D2F-A4EF-389036A7409D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "69EBDDCB-49BF-94AA-3780-C2872ACF6135";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "690FE076-4EBB-8C28-4FAF-6E85ABCBE836";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4BD4EFE4-470E-33FF-B3BE-299020FA961A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FF6F99CE-47E8-DBA6-6BEC-D1AB52B458A0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Mug";
	rename -uid "99858EC5-44CE-C412-965A-828DE86E1020";
createNode transform -n "Mug" -p "|Mug";
	rename -uid "E83263A9-4AED-7921-F72B-12BD9ED2E34B";
	setAttr ".t" -type "double3" 0 0.89875918530756826 -0.21920767130550356 ;
	setAttr ".s" -type "double3" 0.81764938182293467 0.87296534724366182 0.818 ;
createNode mesh -n "MugShape" -p "|Mug|Mug";
	rename -uid "7D792AF8-42AB-F1BF-2C39-168A43942D8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57713072001934052 0.80879473686218262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Handle" -p "|Mug";
	rename -uid "E1D3A87D-4EC4-BC66-1DB6-B9AA4FB1A96B";
	setAttr ".t" -type "double3" 0 0.89374411903844275 -1.5046232936671817 ;
	setAttr ".s" -type "double3" 0.14569529646635521 1.3105641061212343 0.16617440845505835 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "3DF464EA-472D-543B-C9DE-05820DDA0AFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25273039847045053 0.24000773554380461 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C1260508-486D-6EC0-0AAA-10B4BC8E47FE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "053C2E8F-4AEA-656F-2FF0-B0996F5A72F1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3C6EC60A-4924-7618-A00C-BA8BC5B753D1";
createNode displayLayerManager -n "layerManager";
	rename -uid "5DD19800-44BC-619F-42A1-D4AB336B7D19";
createNode displayLayer -n "defaultLayer";
	rename -uid "28D9FA00-4972-66AE-19FA-768A470C474B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A07732E3-4C24-CDF0-2124-98BB1A1D40C6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0B96D24F-430F-DCF5-5E21-0C81D8A53AE2";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F30D5042-4AD0-1F25-8860-809F1A258B80";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "7A435BDA-4DD1-B2BE-D71D-0A92FEACB168";
	setAttr ".ics" -type "componentList" 1 "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.646601863083859 0 1;
	setAttr ".w" 0.5;
	setAttr ".d" 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0C3FD818-4787-9505-6F89-458E6DD29028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.646601863083859 0 1;
	setAttr ".wt" 0.86106616258621216;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "899AA378-433A-8437-78E5-77B591BEDD7C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[41:81]" -type "float3"  0 -1.78367221 0 0.30447298
		 -7.4505806e-09 -0.098929226 0.25900012 -7.4505806e-09 -0.18817461 0.18817475 -7.4505806e-09
		 -0.25900003 0.098929316 -7.4505806e-09 -0.30447292 3.2053311e-08 -7.4505806e-09 -0.32014152
		 -0.098929286 -7.4505806e-09 -0.30447292 -0.18817462 -7.4505806e-09 -0.25900003 -0.25900003
		 -7.4505806e-09 -0.18817459 -0.30447292 -7.4505806e-09 -0.098929211 -0.32014149 -7.4505806e-09
		 5.7245749e-08 -0.30447292 -7.4505806e-09 0.098929316 -0.25900003 -7.4505806e-09 0.18817475
		 -0.18817459 -7.4505806e-09 0.25900003 -0.098929226 -7.4505806e-09 0.30447292 2.2512348e-08
		 -7.4505806e-09 0.32014152 0.098929279 -7.4505806e-09 0.30447292 0.18817461 -7.4505806e-09
		 0.25900003 0.25900003 -7.4505806e-09 0.18817474 0.30447289 -7.4505806e-09 0.098929293
		 0.32014149 -7.4505806e-09 5.7245749e-08 0.50145334 -1.78367209 7.8469419e-08 0.47691208
		 -1.78367209 -0.15495792 0.40568408 -1.78367209 -0.29474702 0.29474813 -1.78367209
		 -0.40568432 0.15495829 -1.78367209 -0.47691238 6.5376767e-08 -1.78367209 -0.50145346
		 -0.15495792 -1.78367209 -0.47691241 -0.29474708 -1.78367209 -0.40568408 -0.40568405
		 -1.78367209 -0.29474708 -0.47691196 -1.78367209 -0.15495792 -0.50145328 -1.78367209
		 7.8469419e-08 -0.47691196 -1.78367209 0.15495826 -0.40568414 -1.78367209 0.29474699
		 -0.29474819 -1.78367209 0.40568432 -0.15495786 -1.78367209 0.47691241 5.043221e-08
		 -1.78367209 0.5014534 0.15495834 -1.78367209 0.47691241 0.29474813 -1.78367209 0.40568435
		 0.40568411 -1.78367209 0.29474699 0.47691214 -1.78367209 0.15495819;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C3C79E55-4C41-2DD6-8DA5-66BB626B4D43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.646601863083859 0 1;
	setAttr ".wt" 0.92373490333557129;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6E00D82F-4BF8-AE87-92AA-28ADDBD2301F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.646601863083859 0 1;
	setAttr ".wt" 0.1437247097492218;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "41E0D3A2-47F4-29F5-5A40-0D91BC781D70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.646601863083859 0 1;
	setAttr ".wt" 0.11382286995649338;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7FFED7F2-43FF-1489-A829-2ABF62DF18F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.646601863083859 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "51AF1483-4A00-A3B3-0D79-64A584B3EE25";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" -0.097396955 0 0.031646173 ;
	setAttr ".tk[1]" -type "float3" -0.082850806 0 0.060194589 ;
	setAttr ".tk[2]" -type "float3" -0.060194641 0 0.082850762 ;
	setAttr ".tk[3]" -type "float3" -0.031646188 0 0.097396925 ;
	setAttr ".tk[4]" -type "float3" -1.2208124e-08 0 0.10240918 ;
	setAttr ".tk[5]" -type "float3" 0.031646173 0 0.097396918 ;
	setAttr ".tk[6]" -type "float3" 0.060194585 0 0.082850732 ;
	setAttr ".tk[7]" -type "float3" 0.082850732 0 0.060194582 ;
	setAttr ".tk[8]" -type "float3" 0.097396903 0 0.031646151 ;
	setAttr ".tk[9]" -type "float3" 0.10240918 0 -1.8312182e-08 ;
	setAttr ".tk[10]" -type "float3" 0.097396903 0 -0.031646188 ;
	setAttr ".tk[11]" -type "float3" 0.082850732 0 -0.060194597 ;
	setAttr ".tk[12]" -type "float3" 0.060194582 0 -0.082850762 ;
	setAttr ".tk[13]" -type "float3" 0.031646155 0 -0.097396925 ;
	setAttr ".tk[14]" -type "float3" -9.156091e-09 0 -0.10240918 ;
	setAttr ".tk[15]" -type "float3" -0.031646177 0 -0.097396918 ;
	setAttr ".tk[16]" -type "float3" -0.060194585 0 -0.082850754 ;
	setAttr ".tk[17]" -type "float3" -0.082850732 0 -0.060194593 ;
	setAttr ".tk[18]" -type "float3" -0.097396903 0 -0.031646185 ;
	setAttr ".tk[19]" -type "float3" -0.10240918 0 -1.8312182e-08 ;
	setAttr ".tk[20]" -type "float3" -0.064605474 0 0.020991571 ;
	setAttr ".tk[21]" -type "float3" -0.054956704 0 0.039928362 ;
	setAttr ".tk[22]" -type "float3" -0.039928373 0 0.054956671 ;
	setAttr ".tk[23]" -type "float3" -0.020991594 0 0.064605437 ;
	setAttr ".tk[24]" -type "float3" -8.0979055e-09 0 0.067930184 ;
	setAttr ".tk[25]" -type "float3" 0.020991575 0 0.064605437 ;
	setAttr ".tk[26]" -type "float3" 0.039928354 0 0.054956663 ;
	setAttr ".tk[27]" -type "float3" 0.054956663 0 0.039928351 ;
	setAttr ".tk[28]" -type "float3" 0.06460543 0 0.020991568 ;
	setAttr ".tk[29]" -type "float3" 0.067930162 0 -1.214686e-08 ;
	setAttr ".tk[30]" -type "float3" 0.06460543 0 -0.020991592 ;
	setAttr ".tk[31]" -type "float3" 0.054956663 0 -0.039928365 ;
	setAttr ".tk[32]" -type "float3" 0.039928347 0 -0.054956671 ;
	setAttr ".tk[33]" -type "float3" 0.020991569 0 -0.064605437 ;
	setAttr ".tk[34]" -type "float3" -6.0734302e-09 0 -0.067930184 ;
	setAttr ".tk[35]" -type "float3" -0.020991579 0 -0.064605437 ;
	setAttr ".tk[36]" -type "float3" -0.039928354 0 -0.054956667 ;
	setAttr ".tk[37]" -type "float3" -0.054956663 0 -0.039928365 ;
	setAttr ".tk[38]" -type "float3" -0.06460543 0 -0.020991588 ;
	setAttr ".tk[39]" -type "float3" -0.067930162 0 -1.214686e-08 ;
	setAttr ".tk[42]" -type "float3" -0.0092293583 0 0.0029987963 ;
	setAttr ".tk[43]" -type "float3" -0.0078509562 0 0.0057040513 ;
	setAttr ".tk[44]" -type "float3" -0.0057040555 0 0.0078509524 ;
	setAttr ".tk[45]" -type "float3" -0.0029987996 0 0.0092293527 ;
	setAttr ".tk[46]" -type "float3" -1.0845409e-09 0 0.0097043095 ;
	setAttr ".tk[47]" -type "float3" 0.0029987975 0 0.0092293527 ;
	setAttr ".tk[48]" -type "float3" 0.0057040513 0 0.0078509524 ;
	setAttr ".tk[49]" -type "float3" 0.0078509524 0 0.0057040509 ;
	setAttr ".tk[50]" -type "float3" 0.0092293508 0 0.0029987968 ;
	setAttr ".tk[51]" -type "float3" 0.0097043104 0 -2.087901e-09 ;
	setAttr ".tk[52]" -type "float3" 0.0092293508 0 -0.0029988007 ;
	setAttr ".tk[53]" -type "float3" 0.0078509524 0 -0.0057040555 ;
	setAttr ".tk[54]" -type "float3" 0.0057040527 0 -0.0078509506 ;
	setAttr ".tk[55]" -type "float3" 0.0029987963 0 -0.0092293527 ;
	setAttr ".tk[56]" -type "float3" -7.9533014e-10 0 -0.0097043095 ;
	setAttr ".tk[57]" -type "float3" -0.0029987975 0 -0.0092293508 ;
	setAttr ".tk[58]" -type "float3" -0.0057040513 0 -0.0078509524 ;
	setAttr ".tk[59]" -type "float3" -0.0078509524 0 -0.0057040555 ;
	setAttr ".tk[60]" -type "float3" -0.0092293508 0 -0.0029987991 ;
	setAttr ".tk[61]" -type "float3" -0.0097043104 0 -2.087901e-09 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "13B46E5F-45D5-FF6D-F92E-95BF5AB34307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.646601863083859 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7294FFEA-46FB-4E14-44B1-DE9E168F5C97";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.646601863083859 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.3030651 -1.7881393e-07 ;
	setAttr ".rs" 64455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 2.2373957111215788 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 2.3687343074655729 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CAC44C28-41FB-C453-EDD4-669331542E0F";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.646601863083859 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.95276058 -1.7881393e-07 ;
	setAttr ".rs" 40424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.8752381874895292 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1.030282921967526 1.0000001192092896 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "980A4289-48A2-9A96-7217-FE98D5F48102";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[242:281]" -type "float3"  0.077528536 -0.0050912444
		 1.3863177e-08 0.073734 -0.0050912444 0.023957644 0.077528536 0.0050912444 1.3863177e-08
		 0.073734 0.0050912444 0.023957644 0.062721916 -0.0050912444 0.045570131 0.062721916
		 0.0050912444 0.045570131 0.045570128 -0.0050912444 0.062721923 0.045570128 0.0050912444
		 0.062721923 0.023957629 -0.0050912444 0.07373403 0.023957629 0.0050912444 0.07373403
		 6.9315886e-09 -0.0050912444 0.077528536 6.9315886e-09 0.0050912444 0.077528536 -0.023957625
		 -0.0050912444 0.07373403 -0.023957625 0.0050912444 0.07373403 -0.045570113 -0.0050912444
		 0.06272193 -0.045570113 0.0050912444 0.06272193 -0.062721886 -0.0050912444 0.045570135
		 -0.062721886 0.0050912444 0.045570135 -0.073734015 -0.0050912444 0.023957657 -0.073734015
		 0.0050912444 0.023957657 -0.077528536 -0.0050912444 1.3863177e-08 -0.077528536 0.0050912444
		 1.3863177e-08 -0.073734015 -0.0050912444 -0.023957625 -0.073734015 0.0050912444 -0.023957625
		 -0.062721886 -0.0050912444 -0.045570109 -0.062721916 0.0050912444 -0.045570109 -0.045570128
		 -0.0050912444 -0.062721916 -0.045570128 0.0050912444 -0.062721916 -0.023957629 -0.0050912444
		 -0.07373403 -0.023957629 0.0050912444 -0.07373403 9.2421208e-09 -0.0050912444 -0.077528536
		 9.2421208e-09 0.0050912444 -0.077528536 0.023957657 -0.0050912444 -0.07373403 0.023957657
		 0.0050912444 -0.07373403 0.045570169 -0.0050912444 -0.06272193 0.045570169 0.0050912444
		 -0.06272193 0.062721938 -0.0050912444 -0.045570131 0.062721938 0.0050912444 -0.045570131
		 0.073734082 -0.0050912444 -0.023957627 0.073734082 0.0050912444 -0.023957627;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "AEE1D164-4AC7-63D4-198A-9AAFFB8884CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 78 "e[462]" "e[466]" "e[469]" "e[471]" "e[474]" "e[476]" "e[479]" "e[481]" "e[484]" "e[486]" "e[489]" "e[491]" "e[494]" "e[496]" "e[499]" "e[501]" "e[504]" "e[506]" "e[509]" "e[511]" "e[514]" "e[516]" "e[519]" "e[521]" "e[524]" "e[526]" "e[529]" "e[531]" "e[534]" "e[536]" "e[539]" "e[541]" "e[544]" "e[546]" "e[549]" "e[551]" "e[554]" "e[556]" "e[558:559]" "e[562]" "e[566]" "e[569]" "e[571]" "e[574]" "e[576]" "e[579]" "e[581]" "e[584]" "e[586]" "e[589]" "e[591]" "e[594]" "e[596]" "e[599]" "e[601]" "e[604]" "e[606]" "e[609]" "e[611]" "e[614]" "e[616]" "e[619]" "e[621]" "e[624]" "e[626]" "e[629]" "e[631]" "e[634]" "e[636]" "e[639]" "e[641]" "e[644]" "e[646]" "e[649]" "e[651]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.646601863083859 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "5BDD8ECC-47F8-8F20-4CBB-FA8112B9FC01";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[282:321]" -type "float3"  0.068507254 -0.0053108442
		 1.2250049e-08 0.065154262 -0.0053108442 0.02116992 0.068507254 0.0053108451 1.2250049e-08
		 0.065154262 0.0053108451 0.02116992 0.055423543 -0.0053108442 0.040267572 0.055423543
		 0.0053108451 0.040267572 0.040267553 -0.0053108442 0.055423547 0.040267553 0.0053108451
		 0.055423547 0.021169912 -0.0053108442 0.065154299 0.021169912 0.0053108451 0.065154299
		 6.1250245e-09 -0.0053108442 0.068507269 6.1250245e-09 0.0053108451 0.068507269 -0.021169897
		 -0.0053108442 0.065154299 -0.021169897 0.0053108451 0.065154299 -0.040267546 -0.0053108442
		 0.05542355 -0.040267546 0.0053108451 0.05542355 -0.055423543 -0.0053108442 0.040267576
		 -0.055423543 0.0053108451 0.040267576 -0.065154292 -0.0053108442 0.021169921 -0.065154262
		 0.0053108451 0.021169921 -0.068507254 -0.0053108442 1.2250049e-08 -0.068507254 0.0053108451
		 1.2250049e-08 -0.065154292 -0.0053108442 -0.021169897 -0.065154262 0.0053108451 -0.021169897
		 -0.055423547 -0.0053108442 -0.040267546 -0.055423543 0.0053108451 -0.040267546 -0.040267553
		 -0.0053108442 -0.055423547 -0.040267553 0.0053108451 -0.055423543 -0.021169908 -0.0053108442
		 -0.065154299 -0.021169908 0.0053108451 -0.065154299 8.1667002e-09 -0.0053108442 -0.068507269
		 8.1667002e-09 0.0053108451 -0.068507269 0.021169921 -0.0053108442 -0.065154299 0.021169921
		 0.0053108451 -0.065154299 0.040267594 -0.0053108442 -0.05542355 0.04026759 0.0053108451
		 -0.05542355 0.055423565 -0.0053108442 -0.040267572 0.055423565 0.0053108451 -0.040267557
		 0.065154321 -0.0053108442 -0.021169908 0.065154321 0.0053108451 -0.021169903;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2895753A-47D3-5F7C-43E3-FFBD1DE4C012";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2381\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2381\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2381\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD335BA3-4C36-710B-9FC5-AABD083D7CE5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2295913C-4D63-1086-0627-B0BF5E37365F";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D2DAA6D9-4DB8-D498-4D35-C593DF8BC38F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "616A9C1D-473D-6667-1567-938BC0296013";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F46ECB74-4B33-95B9-B953-81B0829D2980";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "774CE633-44E0-4984-61CE-4390D2F33292";
createNode polyCube -n "polyCube1";
	rename -uid "DB5F027B-472C-8CDB-A8F4-458E5C64D1C8";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "456DAB59-4CF7-65E2-81AC-558A03556A58";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "D55C8BB1-4B08-92BF-3E7A-C092FB346739";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9A0E6327-4139-BF57-D10D-038FC5BEC276";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 0.14569529646635521 0 0 0 0 1.2550928127873888 0 0 0 0 0.16617440845505835 0
		 0 1.6784657223108277 -1.5242387716216164 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6784657 -1.4411516 ;
	setAttr ".rs" 52154;
	setAttr ".lt" -type "double3" 0 0 0.41892541826202034 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.072847648233177603 1.0509193159171333 -1.4411515673940871 ;
	setAttr ".cbx" -type "double3" 0.072847648233177603 2.3060121287045221 -1.4411515673940871 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "6785F501-4D6D-2131-243B-8EB7C3888268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 0.14569529646635521 0 0 0 0 1.3105641061212343 0 0 0 0 0.16617440845505835 0
		 0 1.6415867968147337 -1.2854156223616779 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "3B36FE2E-4121-7DAB-6F34-20A57D4EB0B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[21]";
	setAttr ".ix" -type "matrix" 0.14569529646635521 0 0 0 0 1.3105641061212343 0 0 0 0 0.16617440845505835 0
		 0 1.6415867968147337 -1.2854156223616779 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "7E972CA6-4D20-8CE9-6BB1-8EB50AE7BA15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14:15]" "e[21]" "e[23]" "e[56]" "e[62]" "e[67]" "e[73]";
	setAttr ".ix" -type "matrix" 0.14569529646635521 0 0 0 0 1.3105641061212343 0 0 0 0 0.16617440845505835 0
		 0 1.6415867968147337 -1.2854156223616779 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "C3F4AA0D-4D53-DF21-3A55-76BA4BB45D07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:1]" "e[47]" "e[52]" "e[59]" "e[62]" "e[64]" "e[67]" "e[70]" "e[122]" "e[168]" "e[178]" "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 0.14569529646635521 0 0 0 0 1.3105641061212343 0 0 0 0 0.16617440845505835 0
		 0 1.6415867968147337 -1.2854156223616779 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DF5EA286-4263-37CD-B922-7C834287DCA2";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.81764938182293467 0 0 0 0 0.87296534724366182 0 0
		 0 0 0.81799999999999995 0 0 1.646601863083859 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3D222FDB-420F-690B-9231-91B405F59181";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.14569529646635521 0 0 0 0 1.3105641061212343 0 0 0 0 0.16617440845505835 0
		 0 1.6415867968147337 -1.2854156223616779 1;
	setAttr ".am" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "6635AA4A-431F-D38E-DF89-A7890E200BF1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:123]";
	setAttr ".ix" -type "matrix" 0.14569529646635521 0 0 0 0 1.3105641061212343 0 0 0 0 0.16617440845505835 0
		 0 0.89374411903844275 -1.5046232936671817 1;
	setAttr ".s" -type "double3" 1.3105641061212343 1.3105641061212343 1.3105641061212343 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "93E10802-408F-6323-C81D-67977704BB24";
	setAttr ".ics" -type "componentList" 3 "f[76:77]" "f[85]" "f[110:111]";
	setAttr ".ix" -type "matrix" 0.14569529646635521 0 0 0 0 1.3105641061212343 0 0 0 0 0.16617440845505835 0
		 0 0.89374411903844275 -1.5046232936671817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3627003 -1.3746135 ;
	setAttr ".rs" 35869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.072847648233177603 1.3074306915514713 -1.4382301377118467 ;
	setAttr ".cbx" -type "double3" 0.072847648233177603 1.4179698864720693 -1.3109968341403579 ;
	setAttr ".raf" no;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "1C0B3ED3-466A-01E4-7AF1-15AF12EE6907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:499]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "EED9F5DE-4B2F-5425-489A-D2A947B239A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:138]";
createNode polyTweak -n "polyTweak5";
	rename -uid "3BC3E7A6-4328-1750-11E0-22A966BEE471";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[144:158]" -type "float3"  -0.010538654 0 1.3322676e-15
		 -0.010538654 0 1.3322676e-15 -0.010538654 0 1.3322676e-15 -0.010538654 0 1.3322676e-15
		 -0.010538654 0 1.3322676e-15 -0.010538654 0 1.3322676e-15 -0.010538654 0 1.3322676e-15
		 -0.010538654 0 1.3322676e-15 -0.010538654 0 1.3322676e-15 -0.010538654 0 1.3322676e-15
		 -0.010538654 0 1.3322676e-15 -0.010538654 0 1.3322676e-15 -0.010538654 0 1.3322676e-15
		 -0.010538654 0 1.3322676e-15 -0.010538654 0 1.3322676e-15;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "09361B72-4F00-9E07-D431-1DA903930949";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:499]";
	setAttr ".ix" -type "matrix" 0.81764938182293467 0 0 0 0 0.87296534724366182 0 0
		 0 0 0.81799999999999995 0 0 0.89875918530756826 -0.21920767130550356 1;
	setAttr ".s" -type "double3" 1.7628371729850767 1.7628371729850767 1.7628371729850767 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "646129E0-4282-AC93-F298-B087B24E041D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:138]";
	setAttr ".ix" -type "matrix" 0.14569529646635521 0 0 0 0 1.3105641061212343 0 0 0 0 0.16617440845505835 0
		 0 0.89374411903844275 -1.5046232936671817 1;
	setAttr ".s" -type "double3" 1.3105643404683582 1.3105643404683582 1.3105643404683582 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7E7861BF-43D8-3AF7-8905-3681560178D4";
	setAttr ".uopa" yes;
	setAttr -s 794 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.19320072 0.18884479 0.19320072 0.20526774
		 0.1781943 0.20921834 0.1781943 0.19092183 0.19320072 0.21830095 0.1781943 0.2237391
		 0.19320072 0.17063971 0.1781943 0.17063971 0.19320072 0.15243487 0.1781943 0.15035777
		 0.19320072 0.13601185 0.1781943 0.13206105 0.19320072 0.12297864 0.1781943 0.11754069
		 0.17459242 0.13601179 0.17459242 0.15243487 0.15958638 0.15035771 0.15958638 0.13206105
		 0.17459242 0.17063971 0.15958638 0.17063971 0.17459242 0.12297858 0.15958638 0.11754064
		 0.17459242 0.18884479 0.15958638 0.19092183 0.17459242 0.20526786 0.15958638 0.20921834
		 0.17459242 0.21830101 0.15958638 0.22373904 0.15598477 0.13637562 0.15598477 0.15665768
		 0.076757059 0.15665768 0.076757059 0.13637562 0.15598477 0.17693971 0.076757059 0.17693971
		 0.15598477 0.11807904 0.076757059 0.11807904 0.15598477 0.19523652 0.076757059 0.19523652
		 0.15598477 0.10355865 0.076757059 0.10355865 0.15598477 0.20975675 0.076757059 0.20975681
		 0.072738886 0.17693977 0.072738886 0.19523652 -0.0064888597 0.19523652 -0.0064888597
		 0.17693977 0.072738886 0.20975681 -0.0064888597 0.20975681 0.072738886 0.15665774
		 -0.0064888597 0.15665774 0.072738886 0.13637562 -0.0064888597 0.13637562 0.072738886
		 0.1180791 -0.0064888597 0.1180791 0.072738886 0.10355871 -0.0064888597 0.10355871
		 0.41258487 0.23306715 0.41227499 0.23530215 0.39586982 0.23530215 0.39586982 0.23306715
		 0.42766371 0.23306715 0.42707428 0.23530215 0.41111097 0.34921971 0.39586982 0.34921971
		 0.37946466 0.23530215 0.37915483 0.23306715 0.43963033 0.23306715 0.43881911 0.23530215
		 0.42485985 0.34921971 0.38062885 0.34921971 0.36466548 0.23530215 0.36407611 0.23306715
		 0.4357715 0.34921971 0.36687979 0.34921971 0.35292086 0.23530215 0.35210952 0.23306715
		 0.35596833 0.34921971 0.32390222 0.1154714 0.3387017 0.1154714 0.33986571 0.22938892
		 0.32611677 0.22938892 0.32331291 0.11323635 0.33839169 0.11323635 0.35510662 0.1154714
		 0.35510662 0.22938892 0.3121579 0.1154714 0.31520537 0.22938892 0.31134626 0.11323635
		 0.35510662 0.11323635 0.37151185 0.1154714 0.37034777 0.22938892 0.37182173 0.11323635
		 0.3863112 0.1154714 0.38409683 0.22938892 0.38690045 0.11323635 0.39805582 0.1154714
		 0.39500812 0.22938892 0.39886704 0.11323635 -0.010507282 0.13637562 -0.010507282
		 0.15665768 -0.026445089 0.15665768 -0.026445089 0.13757975 -0.010507282 0.17693971
		 -0.026445089 0.17573594 -0.028101088 0.13791181 -0.028101088 0.15665768 -0.010507282
		 0.11807904 -0.026445089 0.12036923 -0.010507282 0.19523652 -0.026445089 0.19294609
		 -0.028101088 0.17540358 -0.028101088 0.12100122 -0.010507282 0.10355865 -0.026445089
		 0.10671096 -0.010507282 0.20975681 -0.026445089 0.20660435 -0.028101088 0.19231431
		 -0.028101088 0.10758071 -0.028101088 0.20573498 -0.017350074 0.068735927 -0.017350074
		 0.087032497 -0.0332883 0.084742367 -0.0332883 0.067531854 -0.017350074 0.10155284
		 -0.0332883 0.098400608 -0.034944057 0.067199737 -0.034944057 0.084110379 -0.017350074
		 0.048453897 -0.0332883 0.048453897 -0.034944057 0.097530991 -0.034944057 0.048453897
		 -0.017350074 0.028171973 -0.0332883 0.029375987 -0.034944057 0.029708104 -0.017350074
		 0.0098751765 -0.0332883 0.012165485 -0.034944057 0.012797294 -0.017350074 -0.0046450626
		 -0.0332883 -0.0014928058 -0.034944057 -0.00062311441 0.24021007 0.17217328 0.23839571
		 0.17217328 0.23839571 0.15031885 0.24021007 0.15056507 0.24021007 0.19378151 0.23839571
		 0.19402768 0.23441802 0.17217328 0.23441802 0.15031885 0.23839571 0.1306036 0.24021007
		 0.13107179 0.24021007 0.21327467 0.23839571 0.21374293 0.23441802 0.19402768 0.2326034
		 0.17217328 0.2326034 0.15056507 0.23441802 0.1306036 0.23839571 0.11495737 0.24021007
		 0.1156022 0.24021007 0.22874448 0.23839571 0.22938892 0.23441802 0.21374293 0.2326034
		 0.19378151 0.2326034 0.13107179 0.23441802 0.11495737 0.23441802 0.22938892 0.2326034
		 0.21327467 0.2326034 0.1156022 0.2326034 0.22874448 0.21866409 0.16700222 0.21684983
		 0.16700222 0.21684983 0.14533065 0.21866409 0.14557879 0.21866409 0.18842547 0.21684983
		 0.18867348 0.21132144 0.16700222 0.21132144 0.14533065 0.21684983 0.12578039 0.21866409
		 0.12625258 0.21866409 0.20775159 0.21684983 0.20822378 0.21132144 0.18867348 0.2095069
		 0.16700222 0.2095069 0.14557879 0.21132144 0.12578039 0.21684983 0.11026523 0.21866409
		 0.11091516 0.21866409 0.22308899 0.21684983 0.22373904 0.21132144 0.20822378 0.2095069
		 0.18842547 0.2095069 0.12625258 0.21132144 0.11026523 0.21132144 0.22373904 0.2095069
		 0.20775159 0.2095069 0.11091516 0.2095069 0.22308899 0.22762254 0.1883776 0.22762254
		 0.2080927 0.22364476 0.2080927 0.22364476 0.1883776 0.22943696 0.20762445 0.22943696
		 0.1881312 0.22762254 0.22373904 0.22364476 0.22373904 0.22183064 0.20762445 0.22183064
		 0.1881312 0.22762254 0.16652305 0.22364476 0.16652305 0.22943696 0.22309412 0.22943696
		 0.16652305 0.22183064 0.22309412 0.22183064 0.16652305 0.22762254 0.14466868 0.22364476
		 0.14466868 0.22943696 0.14491479 0.22183064 0.14491479 0.2276226 0.12495346 0.22364476
		 0.12495346 0.22943696 0.12542175 0.22183064 0.12542175 0.22762254 0.10930727 0.22364476
		 0.10930727 0.22943696 0.10995183 0.22183064 0.10995183 0.20411789 0.18867354 0.20411789
		 0.20822378 0.19858967 0.20822378 0.19858967 0.18867354 0.20593241 0.20775165 0.20593241
		 0.18842547 0.20411789 0.22373904 0.19858967 0.22373904 0.19677524 0.20775165 0.19677524
		 0.18842547 0.20411789 0.16700222 0.19858967 0.16700222 0.20593241 0.22308899 0.20593241
		 0.16700222 0.19677524 0.22308899 0.19677524 0.16700222 0.20411789 0.14533071 0.19858967
		 0.14533071 0.20593241 0.14557885 0.19677524 0.14557885 0.20411789 0.12578039 0.19858967
		 0.12578039 0.20593241 0.12625264 0.19677524 0.12625264 0.20411789 0.11026523 0.19858967
		 0.11026523;
	setAttr ".uvtk[250:499]" 0.20593241 0.11091516 0.19677524 0.11091516 0.24245282
		 0.32493505 0.23408459 0.30851224 0.29011396 0.29030725 0.23120156 0.29030725 0.25548604
		 0.33796844 0.23408465 0.27210233 0.27190927 0.34633639 0.24245287 0.25567946 0.29011396
		 0.34921971 0.25548592 0.24264604 0.30831882 0.34633633 0.27190909 0.23427796 0.32474181
		 0.33796832 0.29011396 0.23139495 0.33777526 0.32493499 0.30831882 0.23427796 0.34614304
		 0.30851224 0.32474181 0.24264604 0.34902647 0.29030725 0.33777544 0.25567946 0.34614304
		 0.27210233 -0.011853214 0.036991023 -0.004847765 0.023241891 0.035053752 0.052232057
		 0.0060636438 0.01233059 -0.014267087 0.052232057 0.019812651 0.0053248908 -0.011853214
		 0.067473084 0.035053752 0.0029110815 -0.0048476458 0.08122205 0.05029504 0.0053248908
		 0.0060636438 0.092133462 0.064043835 0.01233059 0.019812651 0.099139109 0.074954927
		 0.023241891 0.035053752 0.10155284 0.081960782 0.036991023 0.050294802 0.099139109
		 0.08437483 0.052232057 0.064043954 0.092133403 0.081960782 0.067473143 0.074954927
		 0.08122205 0.11383016 0.2700583 0.11601229 0.27076712 0.11336489 0.28748223 0.11107065
		 0.28748223 0.12183936 0.25433972 0.12369533 0.2556884 0.11601235 0.30419728 0.11383022
		 0.30490622 0.10867532 0.28748223 0.11155196 0.26931795 0.11990114 0.2529318 0.13431345
		 0.24186558 0.13566206 0.24372184 0.12369533 0.31927606 0.12183918 0.32062456 0.11155207
		 0.30564633 0.10976221 0.26873639 0.10679342 0.28748223 0.11837865 0.25182566 0.13290517
		 0.23992765 0.15003179 0.23385662 0.15074097 0.23603868 0.13566206 0.33124259 0.13431339
		 0.33309886 0.11990131 0.32203254 0.10976227 0.30622795 0.13179909 0.23840505 0.14929144
		 0.23157859 0.16745593 0.23109692 0.16745593 0.2333914 0.15074079 0.33892569 0.15003179
		 0.34110758 0.13290517 0.33503667 0.11837871 0.32313856 0.14870994 0.22978866 0.16745593
		 0.2287015 0.18487953 0.23385662 0.18417047 0.23603868 0.16745593 0.34157297 0.16745593
		 0.34386721 0.14929186 0.34338567 0.13179927 0.33655915 0.13116746 0.23753536 0.14837782
		 0.22876629 0.16745593 0.22681957 0.18561988 0.23157859 0.20059805 0.24186563 0.19924949
		 0.24372184 0.18417089 0.33892569 0.18487982 0.34110758 0.16745593 0.34626284 0.14871024
		 0.34517559 0.16745593 0.22574437 0.18620162 0.22978866 0.20200622 0.23992765 0.21307257
		 0.25433972 0.21121648 0.25568846 0.19924949 0.33124259 0.20059805 0.33309886 0.18561988
		 0.34338567 0.16745593 0.34814486 0.148378 0.34619811 0.13116728 0.33742878 0.18653385
		 0.22876629 0.20311213 0.23840511 0.2150102 0.2529318 0.2210813 0.2700583 0.21889918
		 0.27076724 0.21121648 0.31927606 0.21307257 0.32062456 0.20200622 0.33503667 0.18620162
		 0.34517559 0.16745593 0.34921971 0.20374429 0.23753536 0.21653268 0.25182566 0.2233595
		 0.26931795 0.22384092 0.28748223 0.22154681 0.28748223 0.21889918 0.30419728 0.2210813
		 0.30490622 0.2150102 0.32203254 0.20311224 0.33655915 0.18653385 0.34619811 0.22514942
		 0.26873639 0.22623637 0.28748223 0.2233595 0.30564621 0.21653268 0.32313868 0.20374429
		 0.33742878 0.22811839 0.28748223 0.22514942 0.30622801 0.32759616 0.42115131 0.32571021
		 0.42115131 0.32913259 0.39954314 0.33092615 0.40012589 0.33092615 0.44217679 0.32913253
		 0.44275963 0.33906516 0.38004997 0.34059063 0.38115844 0.33321431 0.40086934 0.33000186
		 0.42115131 0.33321437 0.44143334 0.34059069 0.46114415 0.33906457 0.46225268 0.35453478
		 0.36458018 0.35564318 0.36610582 0.34253702 0.38257256 0.3425369 0.45972997 0.3556433
		 0.47619671 0.3545346 0.47772247 0.37402782 0.35464785 0.37461045 0.35644153 0.35705724
		 0.36805227 0.35705718 0.47425038 0.37461057 0.48586109 0.37402782 0.48765469 0.39563587
		 0.35122553 0.39563587 0.35311142 0.37535384 0.35872975 0.3753539 0.4835729 0.39563587
		 0.48919117 0.39563587 0.49107704 0.41724429 0.35464785 0.41666141 0.35644153 0.39563587
		 0.35551724 0.39563587 0.48678529 0.41666141 0.48586109 0.41724429 0.48765469 0.43673745
		 0.36458018 0.43562886 0.36610582 0.41591802 0.35872975 0.41591796 0.4835729 0.43562886
		 0.47619671 0.43673751 0.47772247 0.45220721 0.38004997 0.45068142 0.38115844 0.43421474
		 0.36805227 0.43421474 0.47425044 0.45068142 0.46114409 0.45220721 0.46225262 0.46213931
		 0.39954326 0.46034575 0.40012565 0.44873506 0.38257262 0.44873506 0.45973009 0.46034575
		 0.44217679 0.46213931 0.44275969 0.4655619 0.42115131 0.46367577 0.42115131 0.45805773
		 0.4008691 0.45805773 0.4414334 0.46127003 0.42115131 0.1826251 0.42115125 0.18451117
		 0.42115125 0.18784119 0.44217679 0.18604766 0.44275963 0.18604718 0.39954314 0.18784107
		 0.40012595 0.18691699 0.42115125 0.19012912 0.44143322 0.19750522 0.46114415 0.19597982
		 0.46225268 0.19597976 0.38004997 0.19750528 0.38115844 0.19012947 0.40086934 0.19945179
		 0.45972985 0.21255794 0.47619671 0.21144935 0.47772253 0.21144941 0.36458007 0.212558
		 0.36610582 0.19945197 0.38257256 0.21397212 0.47425044 0.23152575 0.48586109 0.2309427
		 0.48765469 0.2309427 0.3546479 0.23152575 0.35644159 0.21397212 0.36805227 0.2322689
		 0.4835729 0.25255105 0.4891912 0.25255105 0.49107704 0.25255105 0.35122553 0.25255105
		 0.35311142 0.23226872 0.35872975 0.25255105 0.48678529 0.27357617 0.48586109 0.27415916
		 0.48765469 0.27415916 0.3546479 0.27357623 0.35644159 0.25255105 0.35551724 0.27283308
		 0.4835729 0.29254374 0.47619671 0.29365227 0.47772253 0.29365239 0.36458012 0.29254368
		 0.36610582 0.27283308 0.35872975 0.29112974 0.47425038 0.30759642 0.46114415 0.30912206
		 0.46225268 0.30912206 0.38005003 0.30759642 0.3811585 0.29112974 0.36805233 0.30564997
		 0.45972985 0.31726077 0.44217685 0.31905439 0.44275963 0.31905439 0.39954296 0.31726077
		 0.40012571 0.30564997 0.38257262 0.31497249 0.44143334;
	setAttr ".uvtk[500:749]" 0.32059088 0.42115125 0.32247648 0.42115125 0.31497249
		 0.40086934 0.3181847 0.42115125 0.042729486 0.42174992 0.040835164 0.42174992 0.044228245
		 0.40032658 0.046029914 0.40091202 0.046029974 0.4425877 0.044227947 0.44317323 0.054075472
		 0.38100037 0.055608079 0.38211384 0.047740564 0.40146783 0.044528414 0.42174992 0.047740564
		 0.44203189 0.05560784 0.46138602 0.054075293 0.4624995 0.069412693 0.36566308 0.070526287
		 0.36719552 0.057063356 0.38317117 0.057063296 0.46032864 0.070526227 0.47630429 0.069412753
		 0.47783679 0.088738933 0.3558158 0.089324534 0.35761747 0.071583509 0.36865082 0.071583509
		 0.47484899 0.089324355 0.48588231 0.088738874 0.48768401 0.11016257 0.35242274 0.11016257
		 0.3543171 0.089880526 0.35932824 0.089880526 0.48417151 0.11016257 0.4891828 0.11016257
		 0.49107704 0.13158523 0.35581574 0.13100027 0.35761747 0.11016257 0.35611585 0.11016257
		 0.4873839 0.13100027 0.48588231 0.13158552 0.48768401 0.15091144 0.36566308 0.14979844
		 0.36719552 0.13044445 0.35932824 0.13044445 0.48417151 0.14979844 0.47630429 0.15091173
		 0.47783673 0.16624929 0.38100037 0.16471703 0.38211384 0.14874075 0.36865082 0.14874075
		 0.47484899 0.16471703 0.46138597 0.16624929 0.46249944 0.17609645 0.40032658 0.17429487
		 0.40091202 0.16326137 0.38317123 0.16326137 0.46032864 0.17429487 0.44258779 0.17609645
		 0.44317329 0.17948942 0.42174992 0.17759515 0.42174992 0.1725838 0.40146783 0.1725838
		 0.44203189 0.17579614 0.42174992 -0.034944236 0.28108975 -0.033049822 0.28108975
		 -0.029749516 0.30192754 -0.031550884 0.30251303 -0.031551003 0.25966635 -0.029749516
		 0.26025179 -0.031250954 0.28108975 -0.028038742 0.30137172 -0.020171344 0.32072559
		 -0.021703839 0.32183936 -0.021703959 0.24034017 -0.020171344 0.24145365 -0.028038921
		 0.26080772 -0.018715795 0.31966838 -0.0052530169 0.33564404 -0.0063664317 0.33717653
		 -0.0063665509 0.22500272 -0.0052530169 0.2265355 -0.018715795 0.24251097 -0.0041956306
		 0.33418891 0.013545044 0.34522226 0.012959786 0.34702387 0.012959726 0.21515556 0.013545223
		 0.21695723 -0.0041957498 0.22799072 0.014100917 0.34351149 0.034382962 0.34852257
		 0.034382962 0.35041693 0.034382962 0.2117625 0.034382962 0.21365686 0.014100917 0.218668
		 0.034382962 0.34672353 0.055220768 0.3452222 0.055806264 0.34702405 0.055806205 0.21515556
		 0.055220768 0.21695723 0.034382962 0.21545573 0.054664835 0.34351131 0.074019015
		 0.33564404 0.075132608 0.33717653 0.075132668 0.22500302 0.074019015 0.2265355 0.054664835
		 0.218668 0.07296145 0.33418891 0.088937357 0.32072559 0.090469539 0.32183936 0.090469539
		 0.24034023 0.088937357 0.24145371 0.07296145 0.22799072 0.08748199 0.31966838 0.09851557
		 0.30192754 0.100317 0.30251303 0.100317 0.25966635 0.09851557 0.26025185 0.08748199
		 0.24251097 0.096804738 0.30137172 0.10181566 0.28108975 0.10371025 0.28108975 0.096804738
		 0.26080772 0.10001701 0.28108975 0.2937986 0.10727983 0.2937986 0.09085691 0.3088049
		 0.092934072 0.3088049 0.11123065 0.2937986 0.07265196 0.3088049 0.07265196 0.2937986
		 0.054447085 0.3088049 0.052370042 0.2937986 0.03802415 0.3088049 0.034073316 0.32689431
		 0.03802409 0.32689431 0.054447144 0.31188807 0.052369982 0.31188807 0.034073375 0.32689431
		 0.07265196 0.31188807 0.07265196 0.32689431 0.09085685 0.31188807 0.092934132 0.32689431
		 0.10727989 0.31188807 0.11123065 0.15161417 0.10155284 0.13331746 0.10155284 0.13331746
		 0.022325164 0.15161417 0.022325164 0.17189626 0.10155284 0.17189626 0.022325164 0.19217832
		 0.10155284 0.19217832 0.022325164 0.21047506 0.10155284 0.21047506 0.022325164 0.27241901
		 0.028073924 0.29071561 0.028073924 0.29071561 0.1073017 0.27241901 0.1073017 0.25213698
		 0.028073924 0.25213698 0.1073017 0.23185477 0.028073924 0.23185477 0.1073017 0.21355823
		 0.028073924 0.21355823 0.1073017 0.40256354 0.11714385 0.41736296 0.11714385 0.41852698
		 0.23106146 0.40477797 0.23106146 0.40197405 0.11490879 0.41705313 0.11490879 0.43376818
		 0.11714385 0.43376818 0.23106146 0.43376818 0.11490879 0.45017317 0.11714385 0.44900915
		 0.23106146 0.45048293 0.11490879 0.46497241 0.11714385 0.46275818 0.23106146 0.4655619
		 0.11490879 0.30719683 0.22715414 0.29239777 0.22715414 0.29123339 0.11323635 0.30498263
		 0.11323635 0.30778638 0.22938892 0.29270747 0.22938892 0.27599248 0.22715414 0.27599248
		 0.11323635 0.27599248 0.22938892 0.25958738 0.22715414 0.26075158 0.11323635 0.25927767
		 0.22938892 0.24478836 0.22715414 0.24700232 0.11323635 0.24419875 0.22938892 0.34591559
		 0.092934132 0.34591559 0.11123059 0.32997742 0.10894052 0.32997742 0.091729939 0.34591559
		 0.07265196 0.32997742 0.07265196 0.34591559 0.052369982 0.32997742 0.053574175 0.34591559
		 0.034073375 0.32997742 0.036363684 0.3489987 0.052370042 0.3489987 0.034073316 0.36493704
		 0.036363564 0.36493704 0.053574055 0.3489987 0.07265202 0.36493704 0.07265202 0.3489987
		 0.092934132 0.36493704 0.091729939 0.3489987 0.11123065 0.36493704 0.10894046 0.093249559
		 0.081837647 0.093249559 0.10155284 0.089272022 0.10155284 0.089272022 0.081837647
		 0.095064461 0.10108464 0.095064461 0.08159142 0.087457612 0.10108464 0.087457612
		 0.08159142 0.093249559 0.059983343 0.089272022 0.059983343 0.095064461 0.059983343
		 0.087457612 0.059983343 0.093249559 0.038128696 0.089272022 0.038128696 0.095064461
		 0.038375042 0.087457612 0.038375042 0.093249559 0.018413661 0.089272022 0.018413661
		 0.095064461 0.018881856 0.087457612 0.018881856 0.099961877 0.038128875 0.099961877
		 0.018413661 0.10393961 0.018413661 0.10393961 0.038128875 0.098147273 0.018881856
		 0.098147273 0.038374983 0.10575421 0.018881856 0.10575421 0.038374983 0.099961877
		 0.059983283 0.10393961 0.059983283 0.098147273 0.059983283 0.10575421 0.059983283
		 0.099961877 0.081837706 0.10393961 0.081837706 0.098147273 0.08159142 0.10575421
		 0.08159142;
	setAttr ".uvtk[750:793]" 0.099961877 0.10155284 0.10393961 0.10155284 0.098147273
		 0.10108464 0.10575421 0.10108464 0.11617984 0.082002752 0.11617984 0.10155284 0.11065163
		 0.10155284 0.11065163 0.082002752 0.11799432 0.10108083 0.11799432 0.081754498 0.10883702
		 0.10108083 0.10883702 0.081754498 0.11617984 0.060331374 0.11065163 0.060331374 0.11799432
		 0.060331374 0.10883702 0.060331374 0.11617984 0.038659833 0.11065163 0.038659833
		 0.11799432 0.038908146 0.10883702 0.038908146 0.11617984 0.019109732 0.11065163 0.019109732
		 0.11799432 0.01958186 0.10883702 0.01958186 0.12289192 0.038659774 0.12289192 0.019109732
		 0.12842004 0.019109732 0.12842004 0.038659774 0.12107737 0.019581741 0.12107737 0.038908087
		 0.13023447 0.019581741 0.13023447 0.038908087 0.12289192 0.060331315 0.12842004 0.060331315
		 0.12107737 0.060331315 0.13023447 0.060331315 0.12289192 0.082002692 0.12842004 0.082002692
		 0.12107737 0.081754498 0.13023447 0.081754498 0.12289192 0.10155284 0.12842004 0.10155284
		 0.12107737 0.10108083 0.13023447 0.10108083;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3C2BA99D-4BBD-7E2E-39FE-A99729F78BEF";
	setAttr ".uopa" yes;
	setAttr -s 329 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.16946915 -0.33422995 -0.084284656
		 -0.33422995 -0.084284656 -0.29934084 -0.09158542 -0.25019434 -0.16216838 -0.25019434
		 -0.16946915 -0.29934084 -0.16946915 -0.34170067 -0.084284656 -0.34170067 -0.074819744
		 -0.24913311 -0.076618694 -0.23962924 -0.083337389 -0.34479511 -0.080077775 -0.33968163
		 -0.077314459 -0.32511991 -0.075468078 -0.30332661 -0.074819744 -0.27761966 -0.084284656
		 -0.25953302 -0.088719763 -0.23025686 -0.092239894 -0.23769566 -0.16105863 -0.24272358
		 -0.092695184 -0.24272358 -0.16151389 -0.23769566 -0.16503406 -0.23025686 -0.16946915
		 -0.25953302 -0.17146817 -0.34479511 -0.17041644 -0.34479511 -0.17704037 -0.23962924
		 -0.17828155 -0.23962924 -0.17998576 -0.24913311 -0.17998576 -0.27761966 -0.17933741
		 -0.30332661 -0.17749098 -0.32511991 -0.17472768 -0.33968163 -0.08176095 -0.23962924
		 -0.085473038 -0.20465106 -0.16828081 -0.20465106 -0.17199287 -0.23962924 -0.17828155
		 0.02549408 -0.17117339 -0.18541935 -0.17117339 0.02549408 -0.082580455 -0.18541935
		 -0.084596552 -0.17885286 -0.1691573 -0.17885292 -0.082580455 0.02549408 -0.076523937
		 0.02549408 -0.18566525 -0.34479511 -0.18576005 -0.07967183 -0.1917218 -0.13388169
		 -0.19185069 -0.34479511 -0.19090226 -0.07967183 -0.19341332 -0.10918116 -0.19255427
		 -0.13659304 -0.19342601 -0.019960232 -0.19342601 -0.059768036 -0.19716766 -0.079571828
		 -0.20211983 -0.069106728 -0.19247872 0.02549408 -0.19342601 0.014928892 -0.18396103
		 -0.070167914 -0.18396103 -0.041681401 -0.18460941 -0.01597444 -0.18645582 0.0058188774
		 -0.18921912 0.020380598 -0.20224455 -0.07657744 -0.197658 -0.086269766 -0.27861047
		 0.014928892 -0.27861047 -0.019960232 -0.26991659 -0.069106728 -0.26979196 -0.07657744
		 -0.27861047 0.022399638 -0.19342601 0.022399638 -0.28912705 -0.070167914 -0.28742284
		 -0.07967183 -0.28618169 -0.07967183 -0.2795577 0.02549408 -0.28060949 0.02549408
		 -0.28386897 0.020380598 -0.2866323 0.0058188774 -0.28847873 -0.01597444 -0.28912705
		 -0.041681401 -0.27861047 -0.059768036 -0.27486879 -0.079571828 -0.28018576 -0.34479511
		 -0.28031474 -0.13388169 -0.28742284 -0.34479511 -0.28113419 -0.07967183 -0.27862322
		 -0.10918116 -0.27948225 -0.13659304 0.03443189 -0.041681394 -0.070734143 -0.041681394
		 -0.070734143 -0.070167929 -0.05540441 -0.07967183 0.019102104 -0.07967183 0.03443189
		 -0.070167929 0.03443189 -0.015974425 -0.070734143 -0.015974425 -0.066244155 -0.07967183
		 0.019102104 -0.34479511 -0.05540441 -0.34479511 0.029941864 -0.07967183 0.03443189
		 0.0058188923 -0.070734143 0.0058188923 -0.070734143 -0.07967183 -0.066244155 -0.34479511
		 0.029941864 -0.34479511 0.03443189 -0.07967183 0.03443189 0.020380598 -0.070734143
		 0.020380598 -0.070734143 -0.34479511 0.03443189 -0.34479511 0.03443189 0.02549408
		 -0.070734143 0.02549408 -0.49207991 0.02549408 -0.49207991 -0.16967273 -0.41757339
		 -0.16967273 -0.41757339 0.02549408 -0.49439895 0.02549408 -0.49386996 -0.17043442
		 -0.40224367 -0.20465106 -0.40224367 -0.17885286 -0.49598718 -0.1720126 -0.4953596
		 -0.20465106 -0.40673369 0.02549408 -0.40673369 -0.17428482 -0.5016225 0.02549408
		 -0.50125819 -0.17497474 -0.50388032 -0.20625275 -0.5041151 -0.1779919 -0.40224367
		 -0.23025686 -0.4953596 -0.23025686 -0.40224367 0.02549408 -0.40224367 -0.18541935
		 -0.50388032 -0.23303127 -0.50740969 -0.2101199 -0.50740969 -0.18270802 -0.41429383
		 -0.23962924 -0.40224367 -0.23769566 -0.4953596 -0.23962924 -0.50388032 -0.24272358
		 -0.50740969 -0.23972923 -0.4057731 -0.24272358 -0.40224367 -0.25019434 -0.43913484
		 -0.52814054 -0.43913484 -0.33297372 -0.51364136 -0.33297372 -0.51364136 -0.52814054
		 -0.42829508 -0.52814054 -0.42829508 -0.32836163 -0.51543134 -0.33221203 -0.5159604
		 -0.52814054 -0.42380512 -0.52814054 -0.42380512 -0.31722713 -0.52318388 -0.52814054
		 -0.52281958 -0.32767177 -0.51754868 -0.3306337 -0.52567655 -0.32465452 -0.51253307
		 -0.33297372 -0.51644039 -0.3306337 -0.51692098 -0.29799539 -0.52544171 -0.29639369
		 -0.5158127 -0.29799539 -0.51692098 -0.27238965 -0.52544171 -0.26961517 -0.52897114
		 -0.29252654 -0.52897114 -0.31993842 -0.5158127 -0.27238965 -0.52433342 -0.26961517
		 -0.52897114 -0.26291722 -0.42269677 -0.29799539 -0.42269677 -0.27238965 -0.5158127
		 -0.26301724 -0.52433342 -0.25992286 -0.52786279 -0.26291722 -0.42269677 -0.26495075
		 -0.43474692 -0.26301724 -0.52786279 -0.25245214 -0.52897114 -0.25245214 -0.38293856
		 0.02549408 -0.38293856 -0.23962924 -0.3084321 -0.23962924 -0.3084321 0.02549408 -0.39377838
		 -0.23962924 -0.39377838 0.02549408 -0.29310238 -0.24913311 -0.39826834 -0.24913311
		 -0.39826834 -0.27761966 -0.29310238 -0.27761966 -0.29759234 -0.23962924 -0.29759234
		 0.02549408 -0.39826834 -0.23962924 -0.39826834 0.02549408 -0.29310238 -0.30332661
		 -0.39826834 -0.30332661 -0.29310238 -0.23962924 -0.29310238 0.02549408 -0.29310238
		 -0.32511991 -0.39826834 -0.32511991 -0.29310238 -0.33968163 -0.39826834 -0.33968163
		 -0.29310238 -0.34479511 -0.39826834 -0.34479511 -0.1351462 -0.36238265 -0.14432636
		 -0.34705293 -0.13971427 -0.35789269 -0.041486949 -0.35162103 -0.045976907 -0.34705287
		 -0.041486949 -0.3581875 -0.033526495 -0.3536194 -0.033526495 -0.34705287 -0.038016483
		 -0.3581875 -0.41874599 -0.46336555 -0.4134391 -0.46336555 -0.41307479 -0.26289684
		 -0.41736424 -0.25707003 -0.41922635 -0.25245214 -0.40381718 -0.25245211 -0.40912408
		 -0.25245211 -0.40774226 -0.4587478 -0.40345281 -0.45292091 -0.40960431 -0.46336555
		 -0.20962465 -0.42546672 -0.20044449 -0.44079643 -0.17464635 -0.44079643 -0.17464635
		 -0.34768063 -0.20728469 -0.34705287 -0.20962465 -0.3509602 -0.030056007 -0.35478622
		 -0.030056007 -0.35749757 -0.028193891 -0.3528797 -0.026761413 -0.35007012 -0.023904458
		 -0.34705287 -0.020433985 -0.34976429 -0.018571906 -0.35167062 -0.020433985 -0.34705287
		 -0.01713939 -0.35448039 -0.01428245 -0.35749751 -0.091554381 -0.35910302 -0.091554381
		 -0.34705287 -0.09464886 -0.35557359 -0.10211956 -0.35910302 -0.088083915 -0.35910302
		 -0.077518724 -0.35910302 -0.084989406 -0.35557359 -0.088083915 -0.34705287 -0.063483045
		 -0.34705287 -0.074048236 -0.34705287 -0.066577539 -0.3505823 -0.063483045 -0.35910302
		 -0.060012594 -0.34705287 -0.060012594 -0.35910302 -0.056918129 -0.3505823;
	setAttr ".uvtk[250:328]" -0.049447417 -0.34705287 -0.10559004 -0.35955155 -0.10559004
		 -0.34705293 -0.10911945 -0.35452366 -0.11764016 -0.35761803 -0.14890516 -0.38203126
		 -0.14890516 -0.40763706 -0.14779684 -0.40763706 -0.14779684 -0.38203126 -0.14890516
		 -0.41507584 -0.14779684 -0.41507584 -0.14890516 -0.35623306 -0.14779684 -0.35623306
		 -0.16095525 -0.41700941 -0.15984696 -0.41700941 -0.16423491 -0.34705287 -0.16312659
		 -0.34705287 -0.12111066 -0.35910302 -0.12420499 -0.3505823 -0.12420499 -0.35169059
		 -0.12111066 -0.36021137 -0.13167575 -0.34705287 -0.13167575 -0.34816122 -0.3118515
		 -0.45221889 -0.3118515 -0.34705287 -0.31290323 -0.34705287 -0.31385058 -0.35910302
		 -0.31385058 -0.4401688 -0.31290323 -0.45221889 -0.39903504 -0.4401688 -0.39903504
		 -0.35910302 -0.31385058 -0.44868952 -0.39903504 -0.44868952 -0.31385058 -0.3505823
		 -0.39903504 -0.3505823 -0.39998233 -0.45221889 -0.39998233 -0.34705287 -0.28099889
		 -0.43663937 -0.28145856 -0.44516015 -0.21309513 -0.44516015 -0.2135548 -0.43663937
		 -0.2135548 -0.35557359 -0.28099889 -0.35557359 -0.28105056 -0.34705287 -0.21350315
		 -0.34705287 -0.29943979 -0.34753323 -0.30667686 -0.34705287 -0.30788189 -0.35154289
		 -0.30838108 -0.36238265 -0.30838108 -0.43688917 -0.30788189 -0.44772893 -0.30667686
		 -0.45221889 -0.29956865 -0.45221889 -0.29836363 -0.44772893 -0.29786444 -0.43688917
		 -0.29786444 -0.36238265 -0.29797125 -0.36006367 -0.29850781 -0.35284019 -0.29439396
		 -0.36238265 -0.29439396 -0.43688917 -0.29389483 -0.44772893 -0.29268974 -0.45221889
		 -0.28663319 -0.45221889 -0.28542817 -0.44772893 -0.28492904 -0.43688917 -0.28492904
		 -0.36238265 -0.28542817 -0.35154289 -0.28663319 -0.34705287 -0.29281867 -0.34753317
		 -0.29375058 -0.35284013 -0.29428715 -0.36006361 -0.17117587 -0.42811865 -0.17117587
		 -0.34705287 -0.17117587 -0.34816122 -0.17117587 -0.42922693 -0.16770536 -0.34705287
		 -0.16770536 -0.42155945 -0.16770536 -0.42266774 -0.16770536 -0.34816122;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A0B636E9-408E-C906-2334-DFB23DA9D0FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[206]" "e[323]" "e[421]" "e[542]" "e[549]" "e[704]" "e[711]" "e[844:845]" "e[884:885]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMapCut1.out" "MugShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "MugShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "HandleShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "HandleShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeVertex1.ip";
connectAttr "MugShape.wm" "polyExtrudeVertex1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "MugShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeVertex1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "MugShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "MugShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "MugShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "MugShape.wm" "polyBevel1.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "MugShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace1.ip";
connectAttr "MugShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "MugShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel3.ip";
connectAttr "MugShape.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace3.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel4.ip";
connectAttr "HandleShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "HandleShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "HandleShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "HandleShape.wm" "polyBevel7.mp";
connectAttr "polyBevel3.out" "polyMergeVert1.ip";
connectAttr "MugShape.wm" "polyMergeVert1.mp";
connectAttr "polyBevel7.out" "polyMergeVert2.ip";
connectAttr "HandleShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyAutoProj1.ip";
connectAttr "HandleShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyExtrudeFace4.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyMergeVert1.out" "polyMapDel1.ip";
connectAttr "polyTweak5.out" "polyMapDel2.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyMapDel1.out" "polyAutoProj2.ip";
connectAttr "MugShape.wm" "polyAutoProj2.mp";
connectAttr "polyMapDel2.out" "polyAutoProj3.ip";
connectAttr "HandleShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MugShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandleShape.iog" ":initialShadingGroup.dsm" -na;
// End of Tankered.ma
