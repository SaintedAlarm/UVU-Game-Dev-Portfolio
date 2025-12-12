//Maya ASCII 2025ff03 scene
//Name: Display Case.ma
//Last modified: Fri, Dec 12, 2025 11:17:56 AM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "ED4BD11D-49AC-2A30-8DA4-4AA92845AC8A";
createNode transform -s -n "persp";
	rename -uid "DE2F4CCF-497A-7459-F95D-06A1C59EF13A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0893797074495604 6.2894613181906021 -0.47087591367547854 ;
	setAttr ".r" -type "double3" -30.338352730008488 1173.7999999999179 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FF31F62C-4FC1-B991-2853-29B71D4304BB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.2323591848915765;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7881393432617188e-07 2.1312518137499468 1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "34B8E048-4402-29B9-8EAA-71A13A71B69B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07A1015B-42A8-E71D-02D5-449B5C81053A";
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
	rename -uid "8B1A6D89-4968-12F3-8F49-13990EE88C04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "20654C3F-4306-7FA1-D824-B182A627C5A1";
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
	rename -uid "325747EE-4DD1-B279-EE72-818A5FEEEE69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65817629-4136-CF97-3C7E-178AF63E0C21";
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
createNode transform -n "Display_case";
	rename -uid "1CC3C8D0-4B79-6CEE-3D88-04861608BFFC";
	setAttr ".rp" -type "double3" 0 2.1841778512105123 0 ;
	setAttr ".sp" -type "double3" 0 2.1841778512105123 0 ;
createNode mesh -n "Display_caseShape" -p "Display_case";
	rename -uid "7A622F4C-42A1-6DB8-C762-FDBEC856E661";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "f[0:59]" "f[61:101]" "f[106:125]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[60]" "f[102:105]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[10]" "f[37]" "f[45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[3]" "f[7]" "f[11]" "f[15:17]" "f[23:25]" "f[30:32]" "f[38:40]" "f[52:56]" "f[64:68]" "f[70:101]" "f[106:125]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[8]" "f[12]" "f[33]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[14]" "f[22]" "f[51]" "f[63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[18]" "f[26]" "f[57]" "f[69]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[9]" "f[13]" "f[19:21]" "f[27:29]" "f[34:36]" "f[42:44]" "f[46:50]" "f[58:62]" "f[102:105]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 280 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.32952386 0.61752594 0.32952386
		 0.57737118 0.34074211 0.57737118 0.34074211 0.61752594 0.32952386 0.55669028 0.34074211
		 0.55669028 0.31401932 0.57737118 0.31401932 0.55669028 0.32952386 0.062650539 0.34074211
		 0.062650539 0.31401932 0.062650539 0.32952386 0.041969638 0.34074211 0.041969638
		 0.31401932 0.041969638 0.32952386 0.0018147893 0.34074211 0.0018147893 0.36265609
		 0.041969545 0.36265609 0.0018147893 0.37387434 0.0018147893 0.37387434 0.041969545
		 0.36265609 0.062650435 0.37387434 0.062650435 0.34715155 0.062650435 0.34715155 0.041969545
		 0.36265609 0.55669016 0.37387434 0.55669016 0.34715155 0.55669016 0.36265609 0.57737106
		 0.37387434 0.57737106 0.34715155 0.57737106 0.36265609 0.61752594 0.37387434 0.61752594
		 0.5944103 0.86505157 0.55425549 0.86505157 0.5542556 0.62151736 0.59441036 0.62151736
		 0.5481202 0.86505157 0.50796545 0.86505157 0.50796545 0.62151736 0.5481202 0.62151736
		 0.5018301 0.86505157 0.46167541 0.86505157 0.46167541 0.62151736 0.5018301 0.62151736
		 0.41892272 0.86505157 0.37876794 0.86505157 0.37876794 0.62151736 0.41892272 0.62151736
		 0.33601537 0.86505163 0.29586056 0.86505163 0.29586056 0.62151742 0.33601531 0.62151742
		 0.28972524 0.86505157 0.2495704 0.86505157 0.24957047 0.62151736 0.28972524 0.62151736
		 0.2434351 0.86505157 0.20328026 0.86505157 0.20328033 0.62151736 0.2434351 0.62151736
		 0.16052769 0.86505157 0.12037285 0.86505157 0.12037285 0.62151736 0.16052762 0.62151736
		 0.92070293 0.0018147893 0.92070293 0.49585453 0.90650094 0.49585453 0.90650094 0.0018147893
		 0.94214141 0.0018147893 0.94214141 0.49585453 0.92793936 0.49585453 0.92793936 0.0018147893
		 0.09175165 0.83322293 0.09175165 0.87337774 0.076247118 0.87337774 0.076247118 0.83322293
		 0.11513909 0.86904305 0.11513909 0.90919787 0.099634543 0.90919787 0.099634543 0.86904305
		 0.13852648 0.86904305 0.13852648 0.90919787 0.12302194 0.90919787 0.12302194 0.86904305
		 0.16191396 0.86904305 0.16191396 0.90919781 0.14640942 0.90919781 0.14640942 0.86904305
		 0.0019920322 0.001814803 0.032474022 0.001814803 0.032474041 0.041969649 0.0019920322
		 0.041969579 0.050932821 0.001814803 0.050932821 0.041969649 0.03247406 0.062650479
		 0.0019920322 0.062650479 0.25864699 0.001814803 0.25864697 0.041969649 0.050932821
		 0.062650479 0.03247406 0.55669022 0.0019920322 0.55669022 0.27710578 0.001814803
		 0.27710578 0.041969649 0.25864697 0.062650479 0.050932821 0.55669022 0.032474041
		 0.57737106 0.0019920322 0.57737112 0.30758783 0.001814803 0.30758783 0.041969579
		 0.27710578 0.062650479 0.050932821 0.57737106 0.032474022 0.61752594 0.0019920322
		 0.61752594 0.30758783 0.062650479 0.25864697 0.55669022 0.27710578 0.55669022 0.25864697
		 0.57737106 0.050932821 0.61752594 0.30758783 0.55669022 0.27710578 0.57737106 0.25864699
		 0.61752594 0.30758783 0.57737112 0.27710578 0.61752594 0.30758783 0.61752594 0.043080937
		 0.62151736 0.073562928 0.62151736 0.073562928 0.66167212 0.043080937 0.66167212 0.0064635966
		 0.66167212 0.0064635966 0.62151736 0.036945622 0.62151736 0.036945622 0.66167212
		 0.41076574 0.61752594 0.41076574 0.57737118 0.42922449 0.57737118 0.42922449 0.61752594
		 0.41076574 0.55669028 0.42922449 0.55669028 0.63693875 0.57737118 0.63693875 0.61752594
		 0.38028371 0.55669028 0.38028371 0.57737118 0.41076574 0.062650517 0.42922449 0.062650517
		 0.63693875 0.55669028 0.65539747 0.57737118 0.65539747 0.61752594 0.38028371 0.062650517
		 0.41076574 0.041969612 0.42922449 0.041969612 0.63693875 0.062650517 0.65539747 0.55669028
		 0.38028371 0.041969612 0.41076574 0.0018147663 0.42922449 0.0018147663 0.63693875
		 0.041969612 0.65539747 0.062650517 0.68587953 0.57737118 0.68587953 0.55669028 0.63693875
		 0.0018147663 0.65539747 0.041969612 0.68587953 0.062650517 0.65539747 0.0018147663
		 0.68587953 0.041969612 0.0019920322 0.66566354 0.032474022 0.66566354 0.032474022
		 0.7058183 0.0019920322 0.7058183 0.069699071 0.7058183 0.039217047 0.7058183 0.039217047
		 0.66566354 0.069699071 0.66566354 0.69211614 0.4958545 0.69211614 0.0018147663 0.89983022
		 0.0018147663 0.89983022 0.4958545 0.98678982 0.8054418 0.98678982 0.7749598 0.99800807
		 0.7749598 0.99800807 0.8054418 0.98678982 0.8054418 0.98678982 0.7749598 0.98678982
		 0.75650096 0.99800807 0.75650096 0.98678982 0.8054418 0.98678982 0.8054418 0.74325562
		 0.8054418 0.74325562 0.7749598 0.98678982 0.7749598 0.98678982 0.7749598 0.97128528
		 0.7749598 0.97128528 0.75650096 0.98678982 0.54878688 0.99800807 0.54878688 0.97128528
		 0.54878688 0.98678982 0.53032804 0.99800807 0.53032804 0.97128528 0.8054418 0.97128528
		 0.7749598 0.97128528 0.53032804 0.98678982 0.49984601 0.99800807 0.49984601 0.98678982
		 0.53032804 0.98678982 0.49984601 0.98678982 0.53032804 0.98678982 0.53032804 0.74325562
		 0.53032804 0.74325562 0.49984601 0.98678982 0.49984601 0.98678982 0.49984601 0.97128528
		 0.53032804 0.97128528 0.49984601 0.71039754 0.80544168 0.71039754 0.77495974 0.72161579
		 0.77495974 0.72161579 0.80544168 0.71039754 0.7565009 0.72161579 0.7565009 0.71039754
		 0.5487867 0.72161579 0.5487867 0.73712033 0.7565009 0.73712033 0.77495974 0.71039754
		 0.53032786 0.72161579 0.53032786 0.73712033 0.5487867 0.71039754 0.49984592 0.72161579
		 0.49984592 0.73712033 0.53032786 0.67378032 0.86505157 0.70426232 0.86505157 0.70426232
		 0.86505157 0.67378032 0.86505157 0.70426232 0.86505157 0.70426232 0.86505157 0.67378032
		 0.86505157 0.67378032 0.86505157 0.67378032 0.62151736 0.70426232 0.62151736 0.66764498
		 0.86505157 0.63716304 0.86505157 0.63716304 0.86505157 0.66764498 0.86505157 0.63716304
		 0.86505157 0.63716304 0.86505157 0.63716304 0.62151736 0.66764498 0.62151736 0.66764498
		 0.86505157 0.66764498 0.86505157 0.60054564 0.62151736 0.63102764 0.62151736;
	setAttr ".uvst[0].uvsp[250:279]" 0.63102764 0.86505163 0.60054564 0.86505163
		 0.42505804 0.62151736 0.45554006 0.62151736 0.45554006 0.86505163 0.42505804 0.86505163
		 0.34215063 0.62151742 0.37263265 0.62151742 0.37263265 0.86505169 0.34215063 0.86505169
		 0.16666296 0.62151736 0.19714499 0.62151736 0.19714499 0.86505163 0.16666296 0.86505163
		 0.10003552 0.82923138 0.10003552 0.62151736 0.11423754 0.62151736 0.11423754 0.82923138
		 0.093900189 0.62151736 0.093900189 0.82923144 0.079698227 0.82923144 0.079698227
		 0.62151736 0.16979684 0.89952499 0.16979684 0.86904305 0.18530138 0.86904305 0.18530138
		 0.89952499 0.19318429 0.89952511 0.19318429 0.86904305 0.20868884 0.86904305 0.20868884
		 0.89952511;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt[0:127]" -type "float3"  0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 0 0 2.1841779 
		0;
	setAttr -s 128 ".vt[0:127]"  -0.94112796 -0.034548283 1.89617443 0.94112796 -0.034548283 1.89617443
		 -0.94112796 0.034548283 1.89617443 0.94112796 0.034548283 1.89617443 -0.94112796 0.034548283 -1.89617443
		 0.94112796 0.034548283 -1.89617443 -0.94112796 -0.034548283 -1.89617443 0.94112796 -0.034548283 -1.89617443
		 0.75338012 0.034548283 -1.89617443 0.75338012 -0.034548283 -1.89617443 0.75338012 -0.034548283 1.89617443
		 0.75338012 0.034548283 1.89617443 -0.7533803 0.034548283 -1.89617443 -0.7533803 -0.034548283 -1.89617443
		 -0.7533803 -0.034548283 1.89617443 -0.7533803 0.034548283 1.89617443 -0.9411279 0.034548283 -1.64884901
		 -0.9411279 -0.034548283 -1.64884901 -0.7533803 -0.034548283 -1.64884901 0.75338012 -0.034548283 -1.64884901
		 0.9411279 -0.034548283 -1.64884901 0.9411279 0.034548283 -1.64884901 0.75337994 0.034548283 -1.64884853
		 -0.75338012 0.034548283 -1.64884853 -0.9411279 0.034548283 1.64884937 -0.9411279 -0.034548283 1.64884937
		 -0.7533803 -0.034548283 1.64884937 0.75338012 -0.034548283 1.64884937 0.9411279 -0.034548283 1.64884937
		 0.9411279 0.034548283 1.64884937 0.75337994 0.034548283 1.64884877 -0.75338012 0.034548283 1.64884877
		 0.6396867 -0.034548283 -1.89617443 0.6396867 -0.034548283 1.89617443 0.6396867 0.034548283 1.89617443
		 0.63968658 0.034548283 1.64884877 0.63968658 0.034548283 -1.64884853 0.6396867 0.034548283 -1.89617443
		 -0.639687 -0.034548283 -1.89617443 -0.639687 -0.034548283 1.89617443 -0.639687 0.034548283 1.89617443
		 -0.63968694 0.034548283 1.64884877 -0.63968694 0.034548283 -1.64884853 -0.639687 0.034548283 -1.89617443
		 0.9411279 0.034548283 -1.52146912 0.75337994 0.034548283 -1.521469 0.63968658 0.034548283 -1.521469
		 -0.63968694 0.034548283 -1.521469 -0.75338006 0.034548283 -1.521469 -0.9411279 0.034548283 -1.52146912
		 -0.9411279 -0.034548283 -1.52146912 0.9411279 -0.034548283 -1.52146912 0.9411279 0.034548283 1.52146959
		 0.75337994 0.034548283 1.52146935 0.63968658 0.034548283 1.52146935 -0.63968694 0.034548283 1.52146935
		 -0.75338006 0.034548283 1.52146935 -0.9411279 0.034548283 1.52146959 -0.9411279 -0.034548283 1.52146959
		 0.9411279 -0.034548283 1.52146959 -0.9411279 -0.034548283 1.64884937 -0.7533803 -0.034548283 1.64884937
		 -0.7533803 -0.034548283 1.89617443 -0.94112796 -0.034548283 1.89617443 0.75338012 -0.034548283 1.64884937
		 0.75338012 -0.034548283 1.89617443 0.9411279 -0.034548283 1.64884937 0.94112796 -0.034548283 1.89617443
		 -0.94112796 -0.034548283 -1.89617443 -0.7533803 -0.034548283 -1.89617443 -0.7533803 -0.034548283 -1.64884901
		 -0.9411279 -0.034548283 -1.64884901 0.75338012 -0.034548283 -1.64884901 0.9411279 -0.034548283 -1.64884901
		 0.75338012 -0.034548283 -1.89617443 0.94112796 -0.034548283 -1.89617443 -0.9411279 -1.53454828 1.64884913
		 -0.7533803 -1.53454828 1.64884913 -0.7533803 -1.53454828 1.89617419 -0.94112796 -1.53454828 1.89617419
		 0.75338012 -1.53454828 1.64884937 0.75338012 -1.53454828 1.89617443 0.9411279 -1.53454828 1.64884937
		 0.94112796 -1.53454828 1.89617443 -0.94112796 -1.53454828 -1.89617419 -0.7533803 -1.53454828 -1.89617419
		 -0.7533803 -1.53454828 -1.64884877 -0.9411279 -1.53454828 -1.64884877 0.75338012 -1.53454828 -1.64884877
		 0.9411279 -1.53454828 -1.64884877 0.75338012 -1.53454828 -1.89617419 0.94112796 -1.53454828 -1.89617419
		 -0.63968694 -0.052926037 1.52146935 -0.63968694 -0.052926037 -1.521469 0.63968658 -0.052926037 1.52146935
		 0.63968658 -0.052926037 -1.521469 -0.7533803 -0.13004541 1.64884937 -0.7533803 -0.13004541 1.89617443
		 -0.639687 -0.13004565 1.64884925 -0.639687 -0.13004541 1.89617443 -0.7533803 -0.13004541 -1.64884901
		 -0.639687 -0.13004565 -1.64884901 -0.7533803 -0.13004541 -1.89617443 -0.639687 -0.13004541 -1.89617443
		 -0.9411279 -0.13004541 1.52146959 -0.7533803 -0.13004565 1.52146959 -0.9411279 -0.13004541 1.64884937
		 -0.639687 -0.13004565 1.52146947 0.75338012 -0.13004541 1.64884937 0.9411279 -0.13004541 1.64884937
		 0.75338006 -0.13004565 1.52146959 0.9411279 -0.13004541 1.52146959 0.6396867 -0.13004565 -1.64884901
		 0.75338012 -0.13004541 -1.64884901 0.6396867 -0.13004541 -1.89617443 0.75338012 -0.13004541 -1.89617443
		 0.6396867 -0.13004565 1.64884925 0.6396867 -0.13004565 1.52146947 0.6396867 -0.13004541 1.89617443
		 0.75338012 -0.13004541 1.89617443 -0.9411279 -0.13004541 -1.64884901 -0.7533803 -0.13004565 -1.52146912
		 -0.9411279 -0.13004541 -1.52146912 -0.639687 -0.13004565 -1.52146912 0.6396867 -0.13004565 -1.52146912
		 0.75338006 -0.13004565 -1.52146912 0.9411279 -0.13004541 -1.52146912 0.9411279 -0.13004541 -1.64884901;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 24 0 3 29 0
		 4 6 0 5 7 0 6 17 0 7 20 0 8 5 0 9 7 0 8 9 1 10 1 0 9 19 0 11 3 0 10 11 1 11 30 1
		 12 43 0 13 38 1 12 13 1 14 39 1 13 18 0 15 40 0 14 15 1 15 31 1 16 4 0 17 50 1 16 17 1
		 17 18 0 20 51 1 19 20 0 21 5 0 20 21 1 22 8 1 21 22 1 23 12 1 22 36 1 23 16 1 24 57 0
		 25 0 0 24 25 1 26 14 0 25 26 0 27 10 0 28 1 0 27 28 0 29 52 0 28 29 1 30 53 1 29 30 1
		 31 56 1 30 35 1 31 24 1 32 9 1 33 10 1 34 11 0 33 34 1 35 41 1 34 35 1 36 42 1 35 54 1
		 37 8 0 36 37 1 37 32 1 38 32 1 39 33 1 40 34 0 39 40 1 41 31 1 40 41 1 42 23 1 41 55 1
		 43 37 0 42 43 1 43 38 1 44 21 0 45 22 1 44 45 1 46 36 1 45 46 1 47 42 1 46 47 0 48 23 1
		 47 48 1 49 16 0 48 49 1 50 58 1 49 50 1 51 59 1 51 44 1 52 44 0 53 45 1 52 53 1 54 46 0
		 53 54 1 55 47 0 54 55 0 56 48 1 55 56 1 57 49 0 56 57 1 58 25 1 57 58 1 59 28 1 59 52 1
		 25 60 0 26 61 0 60 61 0 14 62 0 61 62 0 0 63 0 63 62 0 60 63 0 27 64 0 10 65 0 64 65 0
		 28 66 0 64 66 0 1 67 0 66 67 0 65 67 0 6 68 0 13 69 0 68 69 0 18 70 0 69 70 0 17 71 0
		 71 70 0 68 71 0 19 72 0 20 73 0 72 73 0 9 74 0 74 72 0 7 75 0 74 75 0 75 73 0 60 76 0
		 61 77 0 76 77 0 62 78 0 77 78 0 63 79 0 79 78 0 76 79 0 64 80 0 65 81 0 80 81 0 66 82 0
		 80 82 0 67 83 0 82 83 0 81 83 0 68 84 0 69 85 0 84 85 0 70 86 0 85 86 0 71 87 0 87 86 0
		 84 87 0 72 88 0 73 89 0;
	setAttr ".ed[166:251]" 88 89 0 74 90 0 90 88 0 75 91 0 90 91 0 91 89 0 55 92 0
		 47 93 0 92 93 0 54 94 0 94 92 0 46 95 0 94 95 0 95 93 0 26 96 0 14 97 0 96 97 0 96 98 1
		 39 99 1 98 99 1 97 99 0 18 100 0 100 101 1 13 102 0 102 100 0 38 103 1 102 103 0
		 103 101 1 58 104 1 104 105 1 105 96 1 25 106 0 106 96 0 104 106 0 105 107 1 107 98 1
		 27 108 0 28 109 0 108 109 0 110 108 1 59 111 1 110 111 1 111 109 0 19 113 0 112 113 1
		 32 114 1 114 112 1 9 115 0 114 115 0 115 113 0 116 108 1 117 116 1 117 110 1 33 118 1
		 116 118 1 10 119 0 108 119 0 118 119 0 101 112 1 103 114 0 98 116 1 107 117 1 99 118 0
		 17 120 0 120 100 0 100 121 1 50 122 1 122 121 1 120 122 0 121 123 1 101 123 1 123 124 1
		 112 124 1 124 125 1 113 125 1 51 126 1 125 126 1 20 127 0 113 127 0 127 126 0 121 105 1
		 122 104 0 123 107 1 124 117 1 125 110 1 126 111 0;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 176 177 178 179
		f 4 1 27 55 -7
		mu 0 4 88 89 90 91
		f 4 2 22 -4 -9
		mu 0 4 212 213 214 215
		f 4 142 144 -147 -148
		mu 0 4 124 125 126 127
		f 4 -48 50 -8 -6
		mu 0 4 0 1 2 3
		f 4 42 4 6 43
		mu 0 4 16 17 18 19
		f 4 12 9 -14 -15
		mu 0 4 222 225 226 223
		f 4 -151 152 154 -156
		mu 0 4 128 129 130 131
		f 4 -19 15 5 -18
		mu 0 4 196 195 200 201
		f 4 -20 17 7 52
		mu 0 4 102 101 107 108
		f 4 20 77 -22 -23
		mu 0 4 213 216 217 214
		f 4 -183 183 185 -187
		mu 0 4 132 133 134 135
		f 4 -27 23 70 -26
		mu 0 4 178 177 182 183
		f 4 -28 25 72 71
		mu 0 4 90 89 92 93
		f 4 10 -31 28 8
		mu 0 4 30 27 28 31
		f 4 158 160 -163 -164
		mu 0 4 164 165 166 167
		f 4 -189 -191 192 193
		mu 0 4 149 148 153 154
		f 4 -167 -169 170 171
		mu 0 4 168 169 170 171
		f 4 -36 -12 -10 -35
		mu 0 4 12 11 14 15
		f 4 -37 -38 34 -13
		mu 0 4 122 119 121 123
		f 4 -39 -74 76 -21
		mu 0 4 111 105 110 117
		f 4 -41 38 -3 -29
		mu 0 4 106 105 111 112
		f 4 104 -44 41 105
		mu 0 4 20 16 19 21
		f 4 195 196 -199 -200
		mu 0 4 140 136 133 141
		f 4 -184 -197 200 201
		mu 0 4 134 133 136 137
		f 4 -205 -206 207 208
		mu 0 4 157 145 151 158
		f 4 -51 -107 107 -50
		mu 0 4 2 1 4 5
		f 4 -52 -53 49 95
		mu 0 4 109 102 108 113
		f 4 -54 -72 74 101
		mu 0 4 94 90 93 98
		f 4 -56 53 103 -42
		mu 0 4 91 90 94 95
		f 4 -211 -213 214 215
		mu 0 4 160 155 159 162
		f 4 -217 -218 218 205
		mu 0 4 145 138 144 151
		f 4 -221 216 222 -224
		mu 0 4 139 138 145 146
		f 4 -60 57 18 -59
		mu 0 4 193 192 195 196
		f 4 -62 58 19 54
		mu 0 4 97 96 101 102
		f 4 -64 -55 51 97
		mu 0 4 103 97 102 109
		f 4 -66 -40 36 -65
		mu 0 4 120 116 119 122
		f 4 -67 64 14 -57
		mu 0 4 219 218 222 223
		f 4 -225 -194 225 212
		mu 0 4 155 149 154 159
		f 4 -227 -202 227 217
		mu 0 4 138 134 137 144
		f 4 -186 226 220 -229
		mu 0 4 135 134 138 139
		f 4 -71 68 59 -70
		mu 0 4 183 182 192 193
		f 4 -73 69 61 60
		mu 0 4 93 92 96 97
		f 4 -75 -61 63 99
		mu 0 4 98 93 97 103
		f 4 -77 -63 65 -76
		mu 0 4 117 110 116 120
		f 4 -78 75 66 -68
		mu 0 4 217 216 218 219
		f 4 -80 -81 78 37
		mu 0 4 119 115 118 121
		f 4 -82 -83 79 39
		mu 0 4 116 114 115 119
		f 4 -84 -85 81 62
		mu 0 4 110 104 114 116
		f 4 -86 -87 83 73
		mu 0 4 105 99 104 110
		f 4 -89 85 40 -88
		mu 0 4 100 99 105 106
		f 4 29 -91 87 30
		mu 0 4 27 24 25 28
		f 4 230 231 -234 -235
		mu 0 4 152 148 142 147
		f 4 -236 -232 188 236
		mu 0 4 143 142 148 149
		f 4 -238 -237 224 238
		mu 0 4 150 143 149 155
		f 4 -240 -239 210 240
		mu 0 4 156 150 155 160
		f 4 -243 -241 244 245
		mu 0 4 161 156 160 163
		f 4 -93 -33 35 -79
		mu 0 4 9 8 11 12
		f 4 -95 -96 93 80
		mu 0 4 115 109 113 118
		f 4 -97 -98 94 82
		mu 0 4 114 103 109 115
		f 4 -175 -177 178 179
		mu 0 4 172 173 174 175
		f 4 -101 -102 98 86
		mu 0 4 99 94 98 104
		f 4 -104 100 88 -103
		mu 0 4 95 94 99 100
		f 4 89 -106 102 90
		mu 0 4 24 20 21 25
		f 4 233 246 -196 -248
		mu 0 4 147 142 136 140
		f 4 -201 -247 235 248
		mu 0 4 137 136 142 143
		f 4 -228 -249 237 249
		mu 0 4 144 137 143 150
		f 4 -219 -250 239 250
		mu 0 4 151 144 150 156
		f 4 -208 -251 242 251
		mu 0 4 158 151 156 161
		f 4 -108 -92 92 -94
		mu 0 4 5 4 8 9
		f 4 45 109 -111 -109
		mu 0 4 184 188 189 185
		f 4 44 111 -113 -110
		mu 0 4 188 177 181 189
		f 4 -1 113 114 -112
		mu 0 4 177 176 180 181
		f 4 -43 108 115 -114
		mu 0 4 176 184 185 180
		f 4 -47 116 118 -118
		mu 0 4 195 204 205 202
		f 4 48 119 -121 -117
		mu 0 4 204 208 209 205
		f 4 47 121 -123 -120
		mu 0 4 208 200 203 209
		f 4 -16 117 123 -122
		mu 0 4 200 195 202 203
		f 4 3 125 -127 -125
		mu 0 4 228 229 230 231
		f 4 24 127 -129 -126
		mu 0 4 229 232 233 230
		f 4 -32 129 130 -128
		mu 0 4 232 234 235 233
		f 4 -11 124 131 -130
		mu 0 4 234 228 231 235
		f 4 -34 132 134 -134
		mu 0 4 238 239 240 241
		f 4 -17 135 136 -133
		mu 0 4 239 242 243 240
		f 4 13 137 -139 -136
		mu 0 4 242 246 247 243
		f 4 11 133 -140 -138
		mu 0 4 246 238 241 247
		f 4 110 141 -143 -141
		mu 0 4 248 249 250 251
		f 4 112 143 -145 -142
		mu 0 4 32 33 34 35
		f 4 -115 145 146 -144
		mu 0 4 181 180 186 187
		f 4 -116 140 147 -146
		mu 0 4 36 37 38 39
		f 4 -119 148 150 -150
		mu 0 4 40 41 42 43
		f 4 120 151 -153 -149
		mu 0 4 252 253 254 255
		f 4 122 153 -155 -152
		mu 0 4 44 45 46 47
		f 4 -124 149 155 -154
		mu 0 4 203 202 206 207
		f 4 126 157 -159 -157
		mu 0 4 256 257 258 259
		f 4 128 159 -161 -158
		mu 0 4 48 49 50 51
		f 4 -131 161 162 -160
		mu 0 4 233 235 236 237
		f 4 -132 156 163 -162
		mu 0 4 52 53 54 55
		f 4 -135 164 166 -166
		mu 0 4 241 240 244 245
		f 4 -137 167 168 -165
		mu 0 4 56 57 58 59
		f 4 138 169 -171 -168
		mu 0 4 260 261 262 263
		f 4 139 165 -172 -170
		mu 0 4 60 61 62 63
		f 4 -99 172 174 -174
		mu 0 4 64 65 66 67
		f 4 -100 175 176 -173
		mu 0 4 264 265 266 267
		f 4 96 177 -179 -176
		mu 0 4 68 69 70 71
		f 4 84 173 -180 -178
		mu 0 4 268 269 270 271
		f 4 -45 180 182 -182
		mu 0 4 72 73 74 75
		f 4 -24 181 186 -185
		mu 0 4 182 177 190 191
		f 4 -25 189 190 -188
		mu 0 4 76 77 78 79
		f 4 21 191 -193 -190
		mu 0 4 214 217 220 221
		f 4 -46 197 198 -181
		mu 0 4 188 184 197 198
		f 4 -105 194 199 -198
		mu 0 4 16 20 22 23
		f 4 -49 202 204 -204
		mu 0 4 208 204 210 211
		f 4 106 203 -209 -207
		mu 0 4 4 1 6 7
		f 4 56 213 -215 -212
		mu 0 4 219 223 227 224
		f 4 16 209 -216 -214
		mu 0 4 80 81 82 83
		f 4 46 221 -223 -203
		mu 0 4 84 85 86 87
		f 4 -58 219 223 -222
		mu 0 4 195 192 194 199
		f 4 67 211 -226 -192
		mu 0 4 217 219 224 220
		f 4 -69 184 228 -220
		mu 0 4 192 182 191 194
		f 4 31 187 -231 -230
		mu 0 4 272 273 274 275
		f 4 -30 229 234 -233
		mu 0 4 24 27 29 26
		f 4 33 243 -245 -210
		mu 0 4 276 277 278 279
		f 4 32 241 -246 -244
		mu 0 4 11 8 10 13
		f 4 -90 232 247 -195
		mu 0 4 20 24 26 22
		f 4 91 206 -252 -242
		mu 0 4 8 4 7 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6F380D92-4C18-9466-98F1-898B33905E8A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "85CE651D-4497-EFB0-50D4-FFBE684C5D7D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "86C9C25C-4B6E-15DF-D8FB-618C83C6D636";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF84F4C1-43C4-B0F7-9E04-78A18681CC01";
createNode displayLayer -n "defaultLayer";
	rename -uid "46C07C65-41D2-3B2A-5D49-C683ADCDB3CE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7DBFB59A-47E8-0E98-4449-B7B379D02C28";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78F4F566-47AB-0A8A-3019-ACB96B12F553";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FC6BBBE0-4D12-FAB1-104B-959A83F9A88C";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "26EC8B63-4747-8B53-6814-4AB1D9DB78CA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BE6B42B4-4422-ACE2-2356-E78AD452475A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2101B09B-4C86-A1FA-578A-1289A6AD7558";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "F334C55F-42B9-586A-E8C7-7D928C2879D9";
createNode lambert -n "Fabirc";
	rename -uid "00376600-4D51-19FB-0110-D6B6FCA23F58";
createNode shadingEngine -n "lambert2SG";
	rename -uid "42C72AAB-46C3-FAEA-6ADC-259AE60CB6EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "18E4D572-42C9-9C63-A198-F3A7DE22E3F2";
createNode groupId -n "groupId2";
	rename -uid "5B264CF5-4FC7-2046-2B41-F4AE20574637";
	setAttr ".ihi" 0;
createNode lambert -n "Wood";
	rename -uid "EB94D423-424C-3B26-7FB6-5DA0E8886EF7";
createNode shadingEngine -n "lambert3SG";
	rename -uid "064FEA27-4159-B1CA-0695-C1823B439D1E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9C28814B-41BC-066A-9C14-F9843DFB7868";
createNode file -n "file1";
	rename -uid "E788E232-4D1D-CCD0-D476-32A338F45062";
	setAttr ".ftn" -type "string" "E:/UVU/UVU-Game-Dev-Portfolio/UnityProject/Modeling/Final Project/UVs/Display Case/Display Case_Wood_BaseMap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "07A3317B-439F-17C5-999D-5C915CD22177";
createNode file -n "file2";
	rename -uid "B3A0CEF0-42C4-9BBF-CFFD-2EB5E8D90812";
	setAttr ".ftn" -type "string" "E:/UVU/UVU-Game-Dev-Portfolio/UnityProject/Modeling/Final Project/UVs/Display Case/Display Case_Fabirc_BaseMap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "62009325-4DFA-3358-5A9A-CD949152E124";
createNode groupId -n "groupId3";
	rename -uid "AFF85224-4833-47AA-BE4E-3EBD0BF120F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "A7858280-4C09-C5B3-018E-C38035B246A1";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47412242-4352-2C47-6502-86B3603E4304";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1666\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1666\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1666\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "790D5D3F-4624-12FF-C0C3-DA85A8EDD6AB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "groupId3.id" "Display_caseShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "Display_caseShape.iog.og[0].gco";
connectAttr "groupId4.id" "Display_caseShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Display_caseShape.iog.og[1].gco";
connectAttr "groupId2.id" "Display_caseShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file2.oc" "Fabirc.c";
connectAttr "Fabirc.oc" "lambert2SG.ss";
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "Display_caseShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Fabirc.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr "file1.oc" "Wood.c";
connectAttr "Wood.oc" "lambert3SG.ss";
connectAttr "Display_caseShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Wood.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Fabirc.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Display_caseShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Display Case.ma
