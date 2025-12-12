//Maya ASCII 2025ff03 scene
//Name: Sword.ma
//Last modified: Fri, Dec 12, 2025 10:37:21 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "6ECAE02A-495F-6158-5D4D-1DBF302EC9B5";
createNode transform -s -n "persp";
	rename -uid "5B38F4E5-423C-E45C-C32B-9F884B0DBD50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.189138140446406 4.9352507922986888 0.46897243458233162 ;
	setAttr ".r" -type "double3" -6.3383527936766662 2248.6000000003728 -1.6272365599366128e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1CD1C38F-43A5-9AB2-6F0D-6287F5343CDD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.3129225205086;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.8031113583881488 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9219D739-438B-CE36-4849-39B1444D2625";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F6F9F0C3-4E86-22CA-AC73-9FA96C7B01B7";
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
	rename -uid "90A7C31C-4FEF-4DFA-522B-F8AA8DE5C20A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A1E6A28D-4327-787C-6CBC-38BE5EAF57AC";
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
	rename -uid "DBEB0D56-4E82-1BB7-CD29-BCBF3A0F6066";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A921FD0F-49EF-D784-D913-07974E90A628";
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
createNode transform -n "Sword";
	rename -uid "0CCEE03D-4B65-9C37-211C-D88EED43D5D2";
	setAttr ".t" -type "double3" 0 3.8890324075061908 0 ;
createNode mesh -n "SwordShape" -p "Sword";
	rename -uid "BF466423-4844-2EBD-3A72-02994180FFAD";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "670E047E-4B66-F11F-C656-2CB93B0C1C50";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3A97087D-4B80-2897-CD83-C4AF9D8E5E36";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "10229D0D-4121-D5C6-3203-22B4615215F7";
createNode displayLayerManager -n "layerManager";
	rename -uid "6065CCF0-4107-F0CC-02E4-4B81BAFB7106";
createNode displayLayer -n "defaultLayer";
	rename -uid "0F0477BD-48BC-CF60-267D-5DA79E25F85B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B579383C-4C18-0C1C-F8DF-BDA9E2C8A56D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "23FCBF97-4637-3981-E344-F9B44D864038";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "AF06AF70-472D-EF98-3DE3-E4A34FFB4D62";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D9E6442E-46B7-C387-A3F0-F988FF35F52F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8890324075061908 0 1;
	setAttr ".wt" 0.15590205788612366;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 8;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1CB88510-4C09-2247-B701-2CABD984A208";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.46935061 -0.83027393 -0.39836478
		 -0.46935061 -0.83027393 -0.39836478 0.46935061 0.83027393 -0.39836478 -0.46935061
		 0.83027393 -0.39836478 0.46935061 0.83027393 0.39836478 -0.46935061 0.83027393 0.39836478
		 0.46935061 -0.83027393 0.39836478 -0.46935061 -0.83027393 0.39836478;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E41E4F44-499F-30F7-6261-9B91DF0A2D7B";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8890324075061908 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.251662 0 ;
	setAttr ".rs" 49469;
	setAttr ".lt" -type "double3" 0 -3.4491592031111596e-17 0.28164522256642477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.030649393796920776 3.2105780083973041 -0.10163521766662598 ;
	setAttr ".cbx" -type "double3" 0.030649393796920776 3.2927458722431293 0.10163521766662598 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "86C6E047-4126-FCDD-82C6-F3B4E4EDB27F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  0 -0.1250788 0 0 -0.1250788
		 0 0 -0.1250788 0 0 -0.1250788 0 0 0.060586676 0 0 0.060586676 0 0 0.060586676 0 0
		 0.060586676 0 0 -0.15286186 0 0 -0.15286186 0 0 -0.15286186 0 0 -0.15286186 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CC6872C2-4D77-BAD3-A0E6-F2A1EC96B4C2";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8890324075061908 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.251662 0 ;
	setAttr ".rs" 45962;
	setAttr ".lt" -type "double3" 0 0 0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.030649393796920776 3.2105780083973041 -0.10163521766662598 ;
	setAttr ".cbx" -type "double3" 0.030649393796920776 3.2927458722431293 0.10163521766662598 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1D05BF3B-4D58-75AA-73D2-8CB0B914F5D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8890324075061908 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D3AAE96C-4AB1-E7CF-3702-B5BAA6C41FB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[68]" "e[76]" "e[82]" "e[90]" "e[97]" "e[105]" "e[111]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8890324075061908 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1DC094BE-4AB8-ABF2-3F19-3BBF2501F0D1";
	setAttr ".ics" -type "componentList" 2 "f[168]" "f[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8890324075061908 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.251662 0 ;
	setAttr ".rs" 42635;
	setAttr ".lt" -type "double3" -4.963083675318166e-24 -7.134815577811082e-18 0.05 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.030649393796920776 3.2105780083973041 -0.38328045606613159 ;
	setAttr ".cbx" -type "double3" 0.030649393796920776 3.2927458722431293 0.38328045606613159 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1B741A0C-425E-1408-F3A2-3394554ED17F";
	setAttr ".ics" -type "componentList" 1 "vtx[192:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8890324075061908 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "881B87E6-42F3-7D69-582F-9E848E73E82E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[192:203]" -type "float3"  -0.030649394 -0.020171523
		 0 -0.024524311 -0.03495872 0 -0.030649394 0.020171523 0 -0.024524311 0.03495872 0
		 -0.0097370539 0.041083932 0 0.0097370539 0.041083932 0 0.024524311 0.03495872 0 0.030649394
		 0.020171523 0 0.030649394 -0.020171523 0 0.024524311 -0.03495872 0 0.0097370539 -0.041083932
		 0 -0.0097370539 -0.041083932 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C16E14A6-4AD4-EE22-F42C-52B460758ACC";
	setAttr ".ics" -type "componentList" 1 "vtx[193:204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8890324075061908 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "AB2D2CA8-4EA5-744E-0E02-0EA0E1B3E3F9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[193:204]" -type "float3"  -0.0097370539 -0.041083932
		 0 -0.024524311 -0.03495872 0 0.0097370539 -0.041083932 0 0.024524311 -0.03495872
		 0 0.030649394 -0.020171523 0 0.030649394 0.020171523 0 0.024524311 0.03495872 0 0.0097370539
		 0.041083932 0 -0.0097370539 0.041083932 0 -0.024524311 0.03495872 0 -0.030649394
		 0.020171523 0 -0.030649394 -0.020171523 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7F1F86F6-4E13-354B-47F8-84827027F712";
	setAttr ".ics" -type "componentList" 1 "vtx[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8890324075061908 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "30F0AE22-4249-5E93-7395-F987D47DF580";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 -0.073118806 0 0 -0.073118806
		 0 0.030649394 0 -0.10163522 -0.030649394 0 -0.10163522 0.030649394 0 0.10163522 -0.030649394
		 0 0.10163522 0 -0.073118806 0 0 -0.073118806 0 0 -0.081565931 0.053229224 0 -0.081565931
		 0.053229224 0 -0.081565931 -0.053229224 0 -0.081565931 -0.053229224 0 7.4505806e-09
		 -1.8626451e-09 0 7.4505806e-09 -1.8626451e-09 0 7.4505806e-09 1.8626451e-09 0 7.4505806e-09
		 1.8626451e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 -5.5879354e-09 0 0 -5.5879354e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -2.6077032e-08 0 0 -2.6077032e-08
		 0 0 2.6077032e-08 0 0 2.6077032e-08;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "10D9ED69-47DD-6823-3AF8-7E8A9E0541CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[4:5]" "e[16:17]" "e[19]" "e[21]" "e[24:25]" "e[27]" "e[29]" "e[32:33]" "e[35]" "e[37]" "e[40:41]" "e[43]" "e[45]" "e[48:49]" "e[51]" "e[53]" "e[69]" "e[99]" "e[231]" "e[233]" "e[259]" "e[261]" "e[323]" "e[343]" "e[354]" "e[358]" "e[361]" "e[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8890324075061908 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 7;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "8535189C-46ED-6D8C-4109-F9A38564851D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[9:28]" -type "float3"  0 0 0.0078991186 0 0 0.0078991186
		 0 0 -0.0078991149 0 0 -0.0078991149 0 0 0.015803525 0 0 0.015803525 0 0 -0.015803525
		 0 0 -0.015803525 0 0 0.024831086 0 0 0.024831086 0 0 -0.024831086 0 0 -0.024831086
		 0 0 0.044005845 0 0 0.044005845 0 0 -0.044005845 0 0 -0.044005845 0 0 0.072211698
		 0 0 0.072211698 0 0 -0.072211698 0 0 -0.072211698;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "0894FDFA-4791-3C12-3C52-00B4DA3E77EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8890324075061908 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "41668B3B-42AF-0F2B-EA44-9D99566DDF04";
	setAttr ".uopa" yes;
	setAttr -s 564 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -1.0048048496 0.05191895 0 -1.0048048496
		 0.05191895 0 -1.0048048496 -0.05191895 0 -1.0048048496 -0.05191895 0 -0.78263128
		 0 0 -0.78263128 0 0 -0.78263128 0 0 -0.78263128 0 0 -0.47886965 0 0 -0.46223176 0
		 0 -0.48576188 0 0 -0.50240004 0 0 -0.48576188 0 0 -0.46223176 0 0 -0.46223176 0 0
		 -0.47886965 0 0 -0.48576188 0 0 -0.47886965 0 0 -0.46223176 0 0 -0.47886965 0 0 -0.48576188
		 0 0 -0.50240004 0 0 -0.48576188 0 0 -0.46223176 0 0 -0.46223176 0 0 -0.46223176 0
		 0 -0.47886965 0 0 -0.48576188 0 0 -0.47886965 0 0 -0.46223176 0 0 -0.43382299 0 0
		 -0.45046115 0 0 -0.42693079 0 0 -0.42693079 0 0 -0.43382299 0 0 -0.45046115 0 0 -0.45046115
		 0 0 -0.45046115 0 0 -0.43382299 0 0 -0.42693079 0 0 -0.43382299 0 0 -0.42693079 0
		 0 -0.42693079 0 0 -0.45046115 0 0 -0.45046115 0 0 -0.45046115 0 0 -0.43382299 0 0
		 -0.42693079 0 0 -0.43382299 0 0 -0.45046115 0 0 -0.47886965 0 0 -0.46223176 0 0 -0.48576188
		 0 0 -0.50240004 0 0 -0.48576188 0 0 -0.46223176 0 0 -0.46223176 0 0 -0.47886965 0
		 0 -0.48576188 0 0 -0.47886965 0 0 -0.46223176 0 0 -0.47886965 0 0 -0.48576188 0 0
		 -0.50240004 0 0 -0.48576188 0 0 -0.46223176 0 0 -0.46223176 0 0 -0.46223176 0 0 -0.47886965
		 0 0 -0.48576188 0 0 -0.47886965 0 0 -0.46223176 0 0 -0.43382299 0 0 -0.45046115 0
		 0 -0.42693079 0 0 -0.42693079 0 0 -0.43382299 0 0 -0.45046115 0 0 -0.45046115 0 0
		 -0.45046115 0 0 -0.43382299 0 0 -0.42693079 0 0 -0.43382299 0 0 -0.42693079 0 0 -0.42693079
		 0 0 -0.45046115 0 0 -0.45046115 0 0 -0.45046115 0 0 -0.43382299 0 0 -0.42693079 0
		 0 -0.43382299 0 0 -0.45046115 0 0 -0.48576188 0 0 -0.47581232 0 0 -0.48576188 0 0
		 -0.47581232 0 0 -0.43688038 0 0 -0.42693079 0 0 -0.43688038 0 0 -0.48576188 0 0 -0.47581232
		 0 0 -0.48576188 0 0 -0.47581232 0 0 -0.43688038 0 0 -0.42693079 0 0 -0.43688038 0
		 0 -0.48137626 0 0 -0.47078919 0 0 -0.48576188 0 0 -0.48576188 0 0 -0.47078919 0 0
		 -0.48090342 0 0 -0.48576188 0 0 -0.48137626 0 0 -0.48576188 0 0 -0.47078919 0 0 -0.48576188
		 0 0 -0.48576188 0 0 -0.48090342 0 0 -0.47078919 0 0 -0.44190428 0 0 -0.42693079 0
		 0 -0.44190428 0 0 -0.42693079 0 0 -0.43131638 0 0 -0.42693079 0 0 -0.44190428 0 0
		 -0.42693079 0 0 -0.42693079 0 0 -0.43178952 0 0 -0.44190428 0 0 -0.48137626 0 0 -0.47078919
		 0 0 -0.48576188 0 0 -0.48576188 0 0 -0.47078919 0 0 -0.48090342 0 0 -0.48576188 0
		 0 -0.48137626 0 0 -0.48576188 0 0 -0.47078919 0 0 -0.48576188 0 0 -0.48576188 0 0
		 -0.48090342 0 0 -0.47078919 0 0 -0.44190428 0 0 -0.42693079 0 0 -0.44190428 0 0 -0.42693079
		 0 0 -0.43131638 0 0 -0.42693079 0 0 -0.44190428 0 0 -0.42693079 0 0 -0.42693079 0
		 0 -0.43178952 0 0 -0.44190428 0 0 0.91048527 0 0 0.9100579 0 0 0.90970266 0 0 0.90943706
		 0 0 0.90927047 0 0 0.90921038 0 0 0.90926075 0 0 0.90921038 0 0 0.90927047 0 0 0.90943706
		 0;
	setAttr ".tk[166:331]" 0 0.90970266 0 0 0.9100579 0 0 0.91048527 0 0 0.91097212
		 0 0 0.9100579 0 0 0.90970266 0 0 0.90943706 0 0 0.90927047 0 0 0.90921038 0 0 0.90926075
		 0 0 0.90921038 0 0 0.90927047 0 0 0.90943706 0 0 0.90970266 0 0 0.9100579 0 0 0.91097212
		 0 0 0.74048859 0 0 0.7404964 0 0 0.74051887 0 0 0.7405563 0 0 0.74060482 0 0 0.74066299
		 0 0 0.74072808 0 0 0.7407974 0 0 0.74048746 0 0 0.74049526 0 0 0.74051827 0 0 0.74055445
		 0 0 0.74060386 0 0 0.74066222 0 0 0.7407279 0 0 0.7407974 0 0 -0.10582815 0 0 -0.10582815
		 0 0 -0.10582815 0 0 -0.10582815 0 0 -0.10582815 0 0 -0.10582815 0 0 -0.10582815 0
		 0 -0.10582815 0 0 -0.4102926 0 0 -0.41030553 0 0 -0.41031748 0 0 -0.41032776 0 0
		 -0.41033688 0 0 -0.41034326 0 0 -0.41034728 0 0 -0.41034877 0 0 -0.10582815 0 0 -0.10582815
		 0 0 -0.10582815 0 0 -0.10582815 0 0 -0.10582815 0 0 -0.10582815 0 0 -0.10582815 0
		 0 -0.10582815 0 0 -0.41457117 0 0 -0.41455609 0 0 -0.41563895 0 0 -0.41650862 0 0
		 -0.41710925 0 0 -0.41740316 0 0 -0.41737258 0 0 -0.41702601 0 0 -0.41639879 0 0 -0.10582815
		 0 0 -0.10582815 0 0 -0.10582815 0 0 -0.10582815 0 0 -0.10582815 0 0 -0.10582815 0
		 0 -0.10582815 0 0 -0.10582815 0 0 0.10582802 0 0 0.10582802 0 0 0.10582802 0 0 0.10582802
		 0 0 0.10582802 0 0 0.10582802 0 0 0.10582802 0 0 0.10582802 0 0 -0.10582815 0 0 -0.10582815
		 0 0 -0.10582815 0 0 -0.10582815 0 0 -0.10582815 0 0 -0.10582815 0 0 -0.10582815 0
		 0 -0.10582815 0 0 0.10582802 0 0 0.10582802 0 0 0.10582802 0 0 0.10582802 0 0 0.10582802
		 0 0 0.10582802 0 0 0.10582802 0 0 0.10582802 0 0 0.10582802 0 0 0.10582802 0 0 0.10582802
		 0 0 0.10582802 0 0 0.10582802 0 0 0.10582802 0 0 0.10582802 0 0 0.10582802 0 0 0.10582802
		 0 0 0.10582802 0 0 0.10582802 0 0 0.10582802 0 0 0.10582802 0 0 0.10582802 0 0 0.10582802
		 0 0 0.10582802 0 0 0.31719667 0 0 0.3172034 0 0 0.31722516 0 0 0.31725901 0 0 0.31730515
		 0 0 0.31735957 0 0 0.31742033 0 0 0.31748432 0 0 0.31748432 0 0 0.31742033 0 0 0.31735957
		 0 0 0.31730515 0 0 0.31725901 0 0 0.31722516 0 0 0.3172034 0 0 0.31719667 0 0 0.31719667
		 0 0 0.3172034 0 0 0.31722516 0 0 0.31725901 0 0 0.31730515 0 0 0.31735957 0 0 0.31742033
		 0 0 0.31748432 0 0 0.31748432 0 0 0.31742033 0 0 0.31735957 0 0 0.31730515 0 0 0.31725901
		 0 0 0.31722516 0 0 0.3172034 0 0 0.31719667 0 0 0.52865773 0 0 0.5286696 0 0 0.52870518
		 0 0 0.528763 0 0 0.52883977 0 0 0.5289312 0 0 0.52903342 0 0 0.52914059 0 0 0.52914059
		 0 0 0.52903342 0 0 0.5289312 0 0 0.52883977 0 0 0.528763 0 0 0.52870518 0 0 0.5286696
		 0 0 0.52865773 0 0 0.52865773 0 0 0.5286696 0 0 0.52870518 0 0 0.528763 0 0 0.52883977
		 0;
	setAttr ".tk[332:497]" 0 0.5289312 0 0 0.52903342 0 0 0.52914059 0 0 0.52914059
		 0 0 0.52903342 0 0 0.5289312 0 0 0.52883977 0 0 0.528763 0 0 0.52870518 0 0 0.5286696
		 0 0 0.52865773 0 0 0.7407974 0 0 0.74072808 0 0 0.74066299 0 0 0.74060482 0 0 0.7405563
		 0 0 0.74051887 0 0 0.7404964 0 0 0.74048859 0 0 0.74048859 0 0 0.7404964 0 0 0.74051887
		 0 0 0.7405563 0 0 0.74060482 0 0 0.74066299 0 0 0.74072808 0 0 0.7407974 0 0 -0.4102926
		 0 0 -0.41030553 0 0 -0.41031748 0 0 -0.41032776 0 0 -0.41033688 0 0 -0.41034326 0
		 0 -0.41034728 0 0 -0.41034877 0 0 -0.41457117 0 0 -0.41455609 0 0 -0.41563895 0 0
		 -0.41650862 0 0 -0.41710925 0 0 -0.41740316 0 0 -0.41737258 0 0 -0.41702601 0 0 -0.41639879
		 0 0 -0.42693079 0 0 -0.42827711 0 0 -0.42955592 0 0 -0.43070281 0 0 -0.43166119 0
		 0 -0.4323819 0 0 -0.43282932 0 0 -0.4329809 0 0 -0.42693079 0 0 -0.42826489 0 0 -0.42953172
		 0 0 -0.43066755 0 0 -0.43161663 0 0 -0.432331 0 0 -0.43277448 0 0 -0.43292424 0 0
		 -0.42693079 0 0 -0.42827711 0 0 -0.42955592 0 0 -0.43070281 0 0 -0.43166119 0 0 -0.4323819
		 0 0 -0.43282932 0 0 -0.4329809 0 0 -0.42693079 0 0 -0.42826489 0 0 -0.42953172 0
		 0 -0.43066755 0 0 -0.43161663 0 0 -0.432331 0 0 -0.43277448 0 0 -0.43292424 0 0 -0.42955101
		 0 0 -0.43069014 0 0 -0.43176049 0 0 -0.43274844 0 0 -0.4336409 0 0 -0.43442559 0
		 0 -0.43509382 0 0 -0.43563771 0 0 -0.4361462 0 0 -0.43559936 0 0 -0.43491507 0 0
		 -0.43410638 0 0 -0.43318972 0 0 -0.4321827 0 0 -0.43110567 0 0 -0.42998123 0 0 -0.42955101
		 0 0 -0.43069014 0 0 -0.43176049 0 0 -0.43274844 0 0 -0.4336409 0 0 -0.43442559 0
		 0 -0.43509382 0 0 -0.43563771 0 0 -0.4361462 0 0 -0.43559936 0 0 -0.43491507 0 0
		 -0.43410638 0 0 -0.43318972 0 0 -0.4321827 0 0 -0.43110567 0 0 -0.42998123 0 0 -0.44469678
		 0 0 -0.44440198 0 0 -0.44462663 0 0 -0.44533885 0 0 -0.44643444 0 0 -0.44775701 0
		 0 -0.44911474 0 0 -0.45031065 0 0 -0.45840591 0 0 -0.45953828 0 0 -0.46081668 0 0
		 -0.4590326 0 0 -0.4586494 0 0 -0.45773768 0 0 -0.45358348 0 0 -0.45219314 0 0 -0.45027673
		 0 0 -0.45358348 0 0 -0.45219314 0 0 -0.45027673 0 0 -0.44469678 0 0 -0.44440198 0
		 0 -0.44462663 0 0 -0.44533885 0 0 -0.44643444 0 0 -0.44775701 0 0 -0.44911474 0 0
		 -0.45031065 0 0 -0.45840591 0 0 -0.45953828 0 0 -0.46081668 0 0 -0.4590326 0 0 -0.4586494
		 0 0 -0.45773768 0 0 0.90993297 0 0 0.90946537 0 0 0.90910894 0 0 0.90890372 0 0 0.90886194
		 0 0 0.90896654 0 0 0.90886194 0 0 0.90890372 0 0 0.90910894 0 0 0.90946537 0 0 0.90993297
		 0 0 0.90946537 0 0 0.90910894 0 0 0.90890372 0 0 0.90886194 0 0 0.90896654 0 0 0.90886194
		 0 0 0.90890372 0 0 0.90910894 0 0 0.90946537 0 0 0.90898955 0 0 0.90865833 0 0 0.90852779
		 0 0 0.90860987 0;
	setAttr ".tk[498:563]" 0 0.90852779 0 0 0.90865833 0 0 0.90898955 0 0 0.90865833
		 0 0 0.90852779 0 0 0.90860987 0 0 0.90852779 0 0 0.90865833 0 0 0.90837681 0 0 0.90833312
		 0 0 0.90837681 0 0 0.90833312 0 0 -0.45217505 0 0 -0.45370588 0 0 -0.45505765 0 0
		 -0.45814407 0 0 -0.45842826 0 0 -0.45850998 0 0 -0.45975763 0 0 -0.45882154 0 0 -0.45799851
		 0 0 -0.45386678 0 0 -0.45481223 0 0 -0.45567849 0 0 -0.45758417 0 0 -0.45772511 0
		 0 -0.4577952 0 0 -0.45835847 0 0 -0.45783412 0 0 -0.45735347 0 0 -0.45549986 0 0
		 -0.455796 0 0 -0.45604014 0 0 -0.45670834 0 0 -0.45683825 0 0 -0.45690084 0 0 -0.45698994
		 0 0 -0.45681882 0 0 -0.45666015 0 0 -0.45217505 0 0 -0.45370588 0 0 -0.45505765 0
		 0 -0.45814407 0 0 -0.45842826 0 0 -0.45850998 0 0 -0.45975763 0 0 -0.45882154 0 0
		 -0.45799851 0 0 -0.45386678 0 0 -0.45481223 0 0 -0.45567849 0 0 -0.45758417 0 0 -0.45772511
		 0 0 -0.4577952 0 0 -0.45835847 0 0 -0.45783412 0 0 -0.45735347 0 0 -0.45549986 0
		 0 -0.455796 0 0 -0.45604014 0 0 -0.45670834 0 0 -0.45683825 0 0 -0.45690084 0 0 -0.45698994
		 0 0 -0.45681882 0 0 -0.45666015 0;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "171B1929-44BD-0222-74C0-4C88C490C88C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[27]" "e[1104]" "e[1108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8890324075061908 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DACE1A37-4961-FA7E-03A3-61BD59F2CDE8";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2374\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2374\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2374\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "32841F33-4906-8A67-3946-03BC7C45664A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E6017251-439F-8891-933C-118DD33E6471";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "040D028C-414F-B43F-67AC-61B9E9CF9A5D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C0347FD9-43F6-8722-9C91-CE8CA78FF96A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EC54F9E3-4428-B654-4E0D-E3923E633CD1";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2430AAFD-405F-99B4-774E-B2BF1305E523";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "4F98DB38-47DA-A66E-98EE-E5BF68F2C34E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8890324075061908 0 1;
	setAttr ".s" -type "double3" 4.5915067195892334 4.5915067195892334 4.5915067195892334 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "Blade";
	rename -uid "C5CCDCC0-4B91-3DF0-1977-45AD487C5D03";
createNode shadingEngine -n "lambert2SG";
	rename -uid "7179F33C-470A-3CB6-A228-5AAE1A7A4753";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F65EB6F6-4AC8-EB2F-0EDC-B4A90052ECF1";
createNode groupId -n "groupId1";
	rename -uid "10ACA253-403F-1B28-4E74-A4A38ED900E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AFBD4DE9-4907-A601-5937-4183DA220735";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[1]" "f[544:565]" "f[567]" "f[569]" "f[572:575]";
	setAttr ".irc" -type "componentList" 6 "f[0]" "f[2:543]" "f[566]" "f[568]" "f[570:571]" "f[576:579]";
createNode groupId -n "groupId2";
	rename -uid "5B2FDFC1-4CD8-1843-7B56-9A8603BBFD3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CA4EE1A0-4991-983D-5584-6981020C3C82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B2E657CE-46F7-484C-87F3-64A1CF1C493F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[65]" "f[83]" "f[137:173]" "f[188:213]" "f[215:216]" "f[246:392]" "f[435:481]";
	setAttr ".irc" -type "componentList" 4 "f[232:245]" "f[400:401]" "f[487:488]" "f[518:519]";
createNode lambert -n "Hand_Guard";
	rename -uid "08653657-4F0E-DC9E-1167-E895574FA9E3";
createNode shadingEngine -n "lambert3SG";
	rename -uid "4BBB442E-4F0B-0E32-0CE6-A8B7CFEEEC47";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "FA85FE46-425D-3C7D-6649-1D9246D021C2";
createNode groupId -n "groupId4";
	rename -uid "74C5D6F5-40BE-5E55-1588-A29FFE7E6401";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A2077F44-4065-54FD-59F9-2BAC919AC6D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[2:64]" "f[66:82]" "f[84:136]" "f[174:187]" "f[214]" "f[217:245]" "f[393:434]" "f[482:543]" "f[566]" "f[568]" "f[570:571]" "f[576:579]";
createNode lambert -n "Pomul";
	rename -uid "E86C35BA-4878-8A2A-5D86-F3BA9F8B611A";
createNode shadingEngine -n "lambert4SG";
	rename -uid "DDE8A827-4FC2-6845-8971-33B5C5B50785";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "62DDB6B2-425B-749A-1672-DA86924E099A";
createNode file -n "file1";
	rename -uid "B75969A6-4C33-0503-C988-EDACAD7B0434";
	setAttr ".ftn" -type "string" "E:/UVU/UVU-Game-Dev-Portfolio/UnityProject/Modeling/Final Project/UVs/Sword/Sword_Pomul_BaseMap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0ABBACCB-4412-71FF-6257-F2B62FEC8A3B";
createNode file -n "file2";
	rename -uid "F1A1F189-4014-0E11-AFA0-DFAAF2BCA208";
	setAttr ".ftn" -type "string" "E:/UVU/UVU-Game-Dev-Portfolio/UnityProject/Modeling/Final Project/UVs/Sword/Sword_Hand_Guard_BaseMap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "6F89D01A-4BA0-3479-CDD4-8DBA357FB7A9";
createNode file -n "file3";
	rename -uid "0625666F-4F72-4C96-191A-19AE617FA839";
	setAttr ".ftn" -type "string" "E:/UVU/UVU-Game-Dev-Portfolio/UnityProject/Modeling/Final Project/UVs/Sword/Sword_Blade_BaseMap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "793735CB-4A98-30DE-7D5E-83BBA728EE42";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
connectAttr "groupParts3.og" "SwordShape.i";
connectAttr "groupId1.id" "SwordShape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "SwordShape.iog.og[0].gco";
connectAttr "groupId3.id" "SwordShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "SwordShape.iog.og[1].gco";
connectAttr "groupId4.id" "SwordShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "SwordShape.iog.og[2].gco";
connectAttr "groupId2.id" "SwordShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "SwordShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "SwordShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "SwordShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel1.ip";
connectAttr "SwordShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "SwordShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace3.ip";
connectAttr "SwordShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "SwordShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "SwordShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "SwordShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBevel3.ip";
connectAttr "SwordShape.wm" "polyBevel3.mp";
connectAttr "polyMergeVert3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyBevel4.ip";
connectAttr "SwordShape.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyTweak7.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "SwordShape.wm" "polyBevel5.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyBevel5.out" "polyAutoProj1.ip";
connectAttr "SwordShape.wm" "polyAutoProj1.mp";
connectAttr "file3.oc" "Blade.c";
connectAttr "Blade.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "SwordShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Blade.msg" "materialInfo1.m";
connectAttr "file3.msg" "materialInfo1.t" -na;
connectAttr "polyAutoProj1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "file2.oc" "Hand_Guard.c";
connectAttr "Hand_Guard.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "SwordShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Hand_Guard.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "file1.oc" "Pomul.c";
connectAttr "Pomul.oc" "lambert4SG.ss";
connectAttr "SwordShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId1.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Pomul.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
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
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Blade.msg" ":defaultShaderList1.s" -na;
connectAttr "Hand_Guard.msg" ":defaultShaderList1.s" -na;
connectAttr "Pomul.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "SwordShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Sword.ma
