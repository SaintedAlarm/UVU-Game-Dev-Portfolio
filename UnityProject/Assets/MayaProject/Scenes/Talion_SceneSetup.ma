//Maya ASCII 2025ff03 scene
//Name: Talion_SceneSetup.ma
//Last modified: Fri, Oct 10, 2025 11:34:02 AM
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
fileInfo "UUID" "4D7A73BE-4421-11EC-FDD3-A3AC45C30D58";
createNode transform -s -n "persp";
	rename -uid "FD55A916-4FA2-1248-A3B7-9B85CB32EEEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3631667181395866 6.7033793358141569 41.220750962194856 ;
	setAttr ".r" -type "double3" 0.26164726422259499 1437.7999999992817 7.7707537728786223e-19 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0E4CBC62-4A03-3AB2-FE97-C0BBAF7A67EA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 43.202019873985307;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.33048793123610509 4.8408454517357846 -0.99196389047976496 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F0A8FD8C-48E5-FF2D-FACC-1DB00870FC1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E287023A-4C82-C2C1-1DA5-EFB0E323C7DE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.962014804148914;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "92C67076-461B-28AB-BD06-14A93E1BBA6D";
	setAttr ".t" -type "double3" -0.11941997193496934 4.9564658120390481 1000.1122891028165 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3DDF78EB-46B6-DD5D-A415-BEA34E1BE223";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1122891028165;
	setAttr ".ow" 24.248222280145715;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.11941997193496934 4.9564658120390481 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D4155405-498C-0393-EDB2-52AEC34818A8";
	setAttr ".t" -type "double3" 1000.1120467633154 4.8075033799130829 -0.99196389047976496 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "025AF9BF-46A6-898D-5067-25A803D89939";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1120467633154;
	setAttr ".ow" 26.484884395220472;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 4.8075033799130829 -0.99196389047976496 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "450B4979-4D48-43A0-44B9-07915DEF8DB6";
	setAttr ".t" -type "double3" -0.11941997193496912 4.9564658120390481 -4.9275314841668845 ;
	setAttr ".s" -type "double3" 1 0.71546337809184246 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "53818301-4CC8-2830-A83A-2C93BCD5046E";
	setAttr -k off ".v";
	setAttr ".fc" 147;
	setAttr ".imn" -type "string" "C:/Users/jaden/OneDrive/Desktop/Screenshot 2025-10-10 090820.png";
	setAttr ".cov" -type "short2" 813 1485 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 8.13;
	setAttr ".h" 14.850000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "2B806E8A-45A0-F4B6-81F6-2999A321CDA2";
	setAttr ".t" -type "double3" -4.6065558905372415 4.8075033799130829 -0.99196389047976519 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.71546337809184246 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "99075F25-4C5B-B5BA-E0E5-5BA6EA602FAA";
	setAttr -k off ".v";
	setAttr ".fc" 147;
	setAttr ".imn" -type "string" "C:/Users/jaden/OneDrive/Desktop/Screenshot 2025-10-10 090824.png";
	setAttr ".cov" -type "short2" 798 1508 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 7.98;
	setAttr ".h" 15.08;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "738D0911-4325-AD39-B598-7AA3627A9BBB";
	setAttr ".t" -type "double3" 0.11090811078321905 4.6487284493526726 0 ;
	setAttr ".s" -type "double3" 1.3350687934454022 3.3117898161531576 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "13106333-479C-C0FD-15CB-8D85459EAF97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35460289567708969 0.37829242646694183 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7F8367E8-443F-D7A8-2A9F-829A6BE2AC25";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6325F294-440B-58A0-6462-2496C61A0127";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "64D68E64-407F-0C12-BD8E-4D885A605D68";
createNode displayLayerManager -n "layerManager";
	rename -uid "32C26F92-459C-59F0-8E0C-C9BE6E3D161B";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:4]"  1 2 3 4;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F9E924D9-4C87-FDAB-BB00-8394B03F359C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F524362B-4774-47C6-A309-E781969F5C01";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3FE69279-43B8-EFFD-317D-A3AF0AD0F137";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "33163700-40C2-18AE-AB2A-ADB89FC7D147";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1186\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1186\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1186\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1186\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1186\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1186\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1186\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1186\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1186\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1186\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1186\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1186\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F589176F-491A-52E3-0F3D-4990DE6FF024";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B384E778-4B45-8DE9-75A8-EBBE66D9BD8B";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "93839AA8-4013-E923-0C01-6CA364EAF59D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "621CB105-4C00-1FBF-6F35-82A69EA6862E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A8097EA3-497F-540E-BE4B-2584B4FC535C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C7612234-40CA-0D87-EC61-CCA8A395B2E0";
createNode displayLayer -n "layer1";
	rename -uid "547A9202-498A-1A8A-F7FC-60BD0BEB74F3";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "EBEDC4DF-44B0-74C9-F752-B7A2225F6081";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyCube -n "polyCube1";
	rename -uid "BD9948D4-4D24-8F59-6CF8-E4B8A0BAFE5A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "13121552-4862-AB72-199D-938AC1329F51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.18668481707572937;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0A4CF9DA-408B-138A-E9CF-4CA4F22ADCAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.75484848022460938;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "35ADC825-4850-786B-54DD-B6A95A4B943D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.26010584831237793;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AD199E16-461F-7D81-349B-0EAB3BEA8490";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66862386 3.7695148 -0.089399397 ;
	setAttr ".rs" 51580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35028460627432229 3.5815784662730299 -0.97127997875213623 ;
	setAttr ".cbx" -type "double3" 0.98696313306031624 3.9574511115006827 0.7924811840057373 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2CA35DE8-4DA6-4A45-F820-BC932D744426";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.300632 -0.055598497 0.29248118
		 -0.29936802 -0.055598497 0.29248118 -0.060966212 0.032736659 0.061571062 0.06125601
		 0.032736659 0.061571062 -0.059185043 0.033948779 0.018864602 0.063037172 0.033948779
		 0.018864602 0.27929902 -0.063334167 -0.47127998 -0.320701 -0.063334167 -0.47127998
		 0.0021013021 -0.0036406815 -0.22508568 0.0021016896 -0.0036406815 -0.22508568 0.00054505467
		 -0.029502004 0.30799729 0.00054436922 -0.029502004 0.30799729 0.11263223 -0.0094357133
		 -0.47127998 -0.15403445 -0.0094357133 -0.47127998 -0.13325913 -0.019469947 0.53032851
		 0.13340755 -0.019469947 0.53032851 0.15618719 -0.0017001629 0.29248118 -0.15492393
		 -0.0017001629 0.29248118 -0.17625667 -0.0094357133 -0.47127998 0.13485445 -0.0094357133
		 -0.47127998;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "03CA8E35-465C-F4BD-7F32-599FBA8DC47A";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.097511046 3.7695146 -0.089399397 ;
	setAttr ".rs" 40880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79194104786555042 3.5815782688749742 -0.97127997875213623 ;
	setAttr ".cbx" -type "double3" 0.98696313306031624 3.9574510128016551 0.7924811840057373 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D63E33FD-4C04-29D7-87AA-C59FF188A860";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.097511046 3.7695146 -0.089399397 ;
	setAttr ".rs" 48435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79194104786555042 3.5815782688749742 -0.97127997875213623 ;
	setAttr ".cbx" -type "double3" 0.98696313306031624 3.9574510128016551 0.7924811840057373 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E285C00F-47A3-17B3-22F9-CAB9B0D1EEFD";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.097511046 3.7695146 -0.089399397 ;
	setAttr ".rs" 38004;
	setAttr ".lt" -type "double3" 6.193238094945059e-16 -3.3393426912553537e-17 0.12408357588279986 ;
	setAttr ".ls" -type "double3" 0.93743102735446138 0.86219577322966934 0.89269556666439831 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79194104786555042 3.5815782688749742 -0.97127997875213623 ;
	setAttr ".cbx" -type "double3" 0.98696313306031624 3.9574510128016551 0.7924811840057373 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "222D7C57-41BF-5349-1653-E7BD7C30280F";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.097517326 3.6619883 -0.087706447 ;
	setAttr ".rs" 50469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83393354157666033 3.486158022796586 -0.84925687313079834 ;
	setAttr ".cbx" -type "double3" 1.0289681998270133 3.8378183160240735 0.67384397983551025 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4064F539-4301-0DCB-A95C-83B3A7C863B5";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.097517326 3.6619883 -0.087706447 ;
	setAttr ".rs" 59738;
	setAttr ".lt" -type "double3" 1.0481660027775175e-15 -2.2898349882893854e-16 2.9375517271596334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83393354157666033 3.486158022796586 -0.84925687313079834 ;
	setAttr ".cbx" -type "double3" 1.0289681998270133 3.8378183160240735 0.67384397983551025 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6EDA5C80-46FA-E7F3-1D67-C68C00439FB1";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11229055 6.8013506 0.041455805 ;
	setAttr ".rs" 61828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63802034857145118 6.3871522206251559 -0.72508567571640015 ;
	setAttr ".cbx" -type "double3" 0.8626014487225282 7.2155489526379064 0.80799728631973267 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "AB5E5656-4A73-186B-AD31-59AD8176A60A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[56]" -type "float3" 0.8575722 -0.027717538 -0.013955116 ;
	setAttr ".tk[57]" -type "float3" 0.85757214 -0.034011997 -0.013955116 ;
	setAttr ".tk[58]" -type "float3" 0.85757226 -0.13310876 -0.013955116 ;
	setAttr ".tk[59]" -type "float3" 0.85757232 -0.12681437 -0.013955116 ;
	setAttr ".tk[60]" -type "float3" -0.85757142 -0.027180746 0.016287148 ;
	setAttr ".tk[61]" -type "float3" -0.85757136 -0.03422017 0.016287148 ;
	setAttr ".tk[62]" -type "float3" -0.85757113 -0.12628192 0.016287148 ;
	setAttr ".tk[63]" -type "float3" -0.85757113 -0.13332094 0.016287148 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "85D94374-42AF-4E01-C3CF-07A90F61C71B";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11229055 6.8013506 0.041455805 ;
	setAttr ".rs" 57672;
	setAttr ".lt" -type "double3" -6.4058391295411521e-16 -3.0791341698588326e-16 2.2638531350483526 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63802034857145118 6.4913344728948275 -0.52772974967956543 ;
	setAttr ".cbx" -type "double3" 0.8626014487225282 7.1113666016692063 0.61064136028289795 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9BA991ED-45FC-23C1-9A20-C7B5E5F93169";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0 0.031457994 -0.19735596
		 0 0.024953179 0.19735596 0 -0.031457994 0.13454784 -3.7252903e-09 -0.031153124 -0.1339104
		 0 0.024953179 0.19735596 0 0.031457994 -0.19735596 0 -0.031153124 -0.1339104 3.7252903e-09
		 -0.031457994 0.13454784;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9DA9DF21-4E31-69FC-F2EC-46A8171C46B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.90501511096954346;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "2254BB56-4039-0A88-5020-029819098C36";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[72]" -type "float3" -0.65840554 -0.36426446 -0.40566373 ;
	setAttr ".tk[73]" -type "float3" -0.65876442 -0.36872527 0.33544797 ;
	setAttr ".tk[74]" -type "float3" -0.67280674 -0.40740916 0.2175191 ;
	setAttr ".tk[75]" -type "float3" -0.67239636 -0.4072001 -0.28653827 ;
	setAttr ".tk[76]" -type "float3" 0.67036891 -0.37045199 0.10244229 ;
	setAttr ".tk[77]" -type "float3" 0.67027658 -0.36691782 -0.42729816 ;
	setAttr ".tk[78]" -type "float3" 0.66662836 -0.40093276 -0.34214824 ;
	setAttr ".tk[79]" -type "float3" 0.66673404 -0.40109861 0.018147787 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E3605057-438A-AC7C-A249-629DB9F335D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.95725816488265991;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A0A9D59E-4186-3ED1-77C8-3DAD745D5BC1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[48]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[49]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[50]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[56]" -type "float3" -0.25992522 0.006672617 0.028708875 ;
	setAttr ".tk[57]" -type "float3" -0.263006 0.006672617 0.028708883 ;
	setAttr ".tk[58]" -type "float3" -0.19721697 0.0066726245 0.028708868 ;
	setAttr ".tk[59]" -type "float3" -0.19413625 0.0066726282 0.028708883 ;
	setAttr ".tk[85]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[86]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[87]" -type "float3" 3.7252903e-09 0 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "EC062924-4B89-7D18-B3BD-48A3C578ADD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[148:149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.18819023668766022;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F612CC9E-4AF4-E10A-1029-CD804A9F3DE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[172:173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.39446693658828735;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9126F02D-4E5E-DCAD-51CF-B1944320E3C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[180:181]" "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.86452680826187134;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9FDF3A08-4814-4745-FC77-78A588D2C24D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140:141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.14847707748413086;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "E6C5534B-46C0-756B-D28D-77A9ED973BB5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[76]" -type "float3" 0.10812485 -0.091533318 -0.034181416 ;
	setAttr ".tk[77]" -type "float3" 0.10812485 -0.091533318 -0.034181878 ;
	setAttr ".tk[78]" -type "float3" -0.14850569 -0.20325103 -0.073994607 ;
	setAttr ".tk[79]" -type "float3" -0.14850569 -0.20325103 -0.073994517 ;
	setAttr ".tk[88]" -type "float3" -0.091479063 0.034532785 -0.0096869767 ;
	setAttr ".tk[89]" -type "float3" -0.091479063 0.034532577 -0.0096871853 ;
	setAttr ".tk[90]" -type "float3" -0.091479063 0.034532756 -0.0096871853 ;
	setAttr ".tk[91]" -type "float3" -0.091479063 0.034532785 -0.0096869767 ;
	setAttr ".tk[92]" -type "float3" -0.19139433 0.044880569 -0.018116951 ;
	setAttr ".tk[93]" -type "float3" -0.071190104 0.01330566 0.062940218 ;
	setAttr ".tk[94]" -type "float3" -0.070749298 0.016097147 -0.075215697 ;
	setAttr ".tk[95]" -type "float3" -0.19139433 0.044880569 -0.018116862 ;
	setAttr ".tk[96]" -type "float3" -0.035360217 0.026410133 -0.001061514 ;
	setAttr ".tk[97]" -type "float3" 0.13202167 -0.0065321773 0.023459971 ;
	setAttr ".tk[98]" -type "float3" 0.13202167 -0.0065321773 0.023459971 ;
	setAttr ".tk[99]" -type "float3" -0.035360217 0.026410136 -0.0010614395 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E65977AB-4C82-0158-EB1A-4E9DBAE0AA33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[196:197]" "e[199]" "e[201]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.35329931974411011;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "8A734647-41B9-27FD-9E46-7BA7EC21E9A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[204:205]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.63846200704574585;
	setAttr ".dr" no;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "86D2F211-4AEB-EE56-F57A-45962F2F9C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[212:213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.56299620866775513;
	setAttr ".dr" no;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "15CB60CE-41DD-FBA5-1957-6C9BB657306A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.72328358888626099;
	setAttr ".dr" no;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "8B9847DE-4815-0E13-DB65-178EFA7EE19C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[72]" -type "float3" -0.33267236 -0.036559492 0.024945214 ;
	setAttr ".tk[73]" -type "float3" -0.30136824 -0.016637266 -0.0019662231 ;
	setAttr ".tk[74]" -type "float3" -0.098215699 -0.13253391 0.030384965 ;
	setAttr ".tk[75]" -type "float3" -0.098215699 -0.13253391 0.030385032 ;
	setAttr ".tk[100]" -type "float3" 0.11227459 0.023476839 -0.0029913485 ;
	setAttr ".tk[101]" -type "float3" 0.11227459 0.023476839 -0.0029913485 ;
	setAttr ".tk[102]" -type "float3" 0.069255173 0.0044745803 -0.016294569 ;
	setAttr ".tk[103]" -type "float3" 0.069255173 0.0044745803 -0.016294777 ;
	setAttr ".tk[104]" -type "float3" 0.10027552 0.022453487 9.2148781e-05 ;
	setAttr ".tk[105]" -type "float3" 0.10027552 0.022453487 9.2148781e-05 ;
	setAttr ".tk[106]" -type "float3" -0.062294662 -0.0028405562 -0.012027204 ;
	setAttr ".tk[107]" -type "float3" -0.062294662 -0.0028405562 -0.012027204 ;
	setAttr ".tk[108]" -type "float3" -0.034293771 0.0038283095 -0.0069629252 ;
	setAttr ".tk[109]" -type "float3" -0.034293771 0.0038283095 -0.0069629252 ;
	setAttr ".tk[110]" -type "float3" -0.124457 -0.0051254183 -0.02450785 ;
	setAttr ".tk[111]" -type "float3" -0.124457 -0.0051254183 -0.02450785 ;
	setAttr ".tk[112]" -type "float3" -0.030672431 -0.032648437 -0.0019295514 ;
	setAttr ".tk[113]" -type "float3" -0.030672431 -0.032648437 -0.0019295514 ;
	setAttr ".tk[114]" -type "float3" -0.20282364 0.0028639212 -0.033121735 ;
	setAttr ".tk[115]" -type "float3" -0.20282364 0.0028639212 -0.033121526 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "5FA8CEA8-4DB3-711F-9E23-BDA832FCBA2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.543049156665802;
	setAttr ".dr" no;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "A4D2FB0C-4911-72BC-E963-3BBBF5A273FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.43153274059295654;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "0497DD37-4DE6-EE52-DBDC-F28FE5CA6C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[244:245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.54284119606018066;
	setAttr ".re" 244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "9D3A9F09-412E-A74B-4D60-F5BA94BDE0DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[220:221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.53707057237625122;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "EA493353-4A83-EC1C-B390-ACA3F74820B1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[57]" -type "float3" -0.0057952404 -0.0087255239 0.26863784 ;
	setAttr ".tk[58]" -type "float3" -0.0057952404 -0.0087255239 0.26863784 ;
	setAttr ".tk[61]" -type "float3" 0.0010525584 -0.0029040575 0.14370322 ;
	setAttr ".tk[63]" -type "float3" 0.0010525584 -0.0029040575 0.14370322 ;
	setAttr ".tk[72]" -type "float3" 0.071650028 -0.1174382 0.025567979 ;
	setAttr ".tk[73]" -type "float3" 0.071650028 -0.11743835 0.025567979 ;
	setAttr ".tk[74]" -type "float3" 0.071650028 -0.11743842 0.025567614 ;
	setAttr ".tk[75]" -type "float3" 0.071650028 -0.11743839 0.025567979 ;
	setAttr ".tk[80]" -type "float3" 0.0010524094 -0.0029040575 0.14370334 ;
	setAttr ".tk[81]" -type "float3" 0.0010525584 -0.0029040575 0.14370334 ;
	setAttr ".tk[84]" -type "float3" -0.0057952404 -0.0087255239 0.2686379 ;
	setAttr ".tk[87]" -type "float3" -0.0057952404 -0.0087255239 0.2686379 ;
	setAttr ".tk[116]" -type "float3" -0.0023100376 -0.0044281483 -0.73434067 ;
	setAttr ".tk[119]" -type "float3" -0.0023097992 -0.0044281483 -0.73434067 ;
	setAttr ".tk[120]" -type "float3" -0.0023100376 -0.0044283867 -0.73434067 ;
	setAttr ".tk[123]" -type "float3" -0.0023097992 -0.0044283867 -0.73434067 ;
	setAttr ".tk[124]" -type "float3" 0.0013464689 0.0015918016 -0.4347634 ;
	setAttr ".tk[125]" -type "float3" 0.0013466477 0.0015918016 -0.4347634 ;
	setAttr ".tk[126]" -type "float3" 0.0078372657 0.0069323182 0.1884073 ;
	setAttr ".tk[127]" -type "float3" 0.0078374147 0.0069323182 0.1884073 ;
	setAttr ".tk[128]" -type "float3" 0.0013464689 0.0015920401 -0.4347634 ;
	setAttr ".tk[129]" -type "float3" 0.0013464689 0.0015920401 -0.4347634 ;
	setAttr ".tk[130]" -type "float3" 0.0078374147 0.006932497 0.1884073 ;
	setAttr ".tk[131]" -type "float3" 0.0078372955 0.006932497 0.1884073 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "C0EFB80B-4890-8E63-51F5-3B9060888114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[188:189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.62264466285705566;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "569C1DC4-443D-1E92-4F9B-F99DF3CB2689";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[72]" -type "float3" 0.069964267 -0.00080063939 -0.037713066 ;
	setAttr ".tk[73]" -type "float3" 0.059491262 -0.00080063939 -0.037713051 ;
	setAttr ".tk[74]" -type "float3" -0.021079168 -0.0008007139 -0.037712976 ;
	setAttr ".tk[75]" -type "float3" -0.020637415 -0.00080065429 -0.037713051 ;
	setAttr ".tk[76]" -type "float3" -0.042206645 -0.06894581 -0.052409023 ;
	setAttr ".tk[77]" -type "float3" -0.042206645 -0.068945661 -0.052408978 ;
	setAttr ".tk[78]" -type "float3" -0.042206645 -0.068946064 -0.05240893 ;
	setAttr ".tk[79]" -type "float3" -0.042206645 -0.068946093 -0.052409172 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "FC716EB9-4D26-3430-9926-9FB85C9784F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[268:269]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.45507451891899109;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "28FB570E-4A7F-0812-B35F-1D9DEF9F4A7C";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[0]" -type "float3" 0.044478148 -0.011470199 0.0036144853 ;
	setAttr ".tk[17]" -type "float3" 0.044478416 -0.011469722 0.0036144853 ;
	setAttr ".tk[18]" -type "float3" 0.044478416 -0.011469722 0.0036144853 ;
	setAttr ".tk[25]" -type "float3" 0.044478148 -0.011470199 0.0036144853 ;
	setAttr ".tk[26]" -type "float3" 0.044478416 -0.011469722 0.0036144853 ;
	setAttr ".tk[27]" -type "float3" 0.044478416 -0.011469722 0.0036144853 ;
	setAttr ".tk[33]" -type "float3" 0.044478148 -0.011470199 0.0036144853 ;
	setAttr ".tk[34]" -type "float3" 0.044478416 -0.011469722 0.0036144853 ;
	setAttr ".tk[35]" -type "float3" 0.044478416 -0.011469722 0.0036144853 ;
	setAttr ".tk[40]" -type "float3" 0.060351178 -0.022916317 -0.0034475327 ;
	setAttr ".tk[41]" -type "float3" 0.060351223 -0.022916317 -0.0034475327 ;
	setAttr ".tk[42]" -type "float3" 0.060351372 -0.02291584 -0.0034475327 ;
	setAttr ".tk[43]" -type "float3" 0.060351372 -0.022916079 -0.0034475327 ;
	setAttr ".tk[48]" -type "float3" 0.060351178 -0.022916317 -0.0034475327 ;
	setAttr ".tk[49]" -type "float3" 0.060351223 -0.022916317 -0.0034475327 ;
	setAttr ".tk[50]" -type "float3" 0.060351372 -0.02291584 -0.0034475327 ;
	setAttr ".tk[51]" -type "float3" 0.060351372 -0.022916079 -0.0034475327 ;
	setAttr ".tk[56]" -type "float3" 0.080160141 -0.013901711 -0.021627307 ;
	setAttr ".tk[57]" -type "float3" 0.080160141 -0.013901711 -0.021627307 ;
	setAttr ".tk[58]" -type "float3" 0.0046645403 -0.021260977 -0.02146405 ;
	setAttr ".tk[59]" -type "float3" 0.0046645403 -0.021260977 -0.02146405 ;
	setAttr ".tk[62]" -type "float3" 0.041159809 0.0059102774 -0.0046650767 ;
	setAttr ".tk[63]" -type "float3" 0.041159809 0.0059102774 -0.0046650767 ;
	setAttr ".tk[72]" -type "float3" 0.11030102 -0.05161202 -0.007606715 ;
	setAttr ".tk[73]" -type "float3" 0.11030102 -0.05161202 -0.007606715 ;
	setAttr ".tk[74]" -type "float3" 0.11030102 -0.05161199 -0.0076066703 ;
	setAttr ".tk[75]" -type "float3" 0.11030102 -0.05161199 -0.007606715 ;
	setAttr ".tk[76]" -type "float3" -0.12268414 -0.074986786 -0.050091386 ;
	setAttr ".tk[77]" -type "float3" -0.12215282 -0.074986786 -0.050092012 ;
	setAttr ".tk[78]" -type "float3" -0.018464912 -0.074986786 -0.050091978 ;
	setAttr ".tk[79]" -type "float3" -0.019072883 -0.074986786 -0.050092131 ;
	setAttr ".tk[81]" -type "float3" 0.041159809 0.0059102774 -0.0046650767 ;
	setAttr ".tk[82]" -type "float3" 0.041159809 0.0059102774 -0.0046650767 ;
	setAttr ".tk[84]" -type "float3" 0.080160141 -0.013901711 -0.021627307 ;
	setAttr ".tk[85]" -type "float3" 0.080160141 -0.013901711 -0.021627307 ;
	setAttr ".tk[86]" -type "float3" 0.028390884 -0.0087848902 -0.0195871 ;
	setAttr ".tk[87]" -type "float3" 0.028390884 -0.0087848902 -0.0195871 ;
	setAttr ".tk[116]" -type "float3" 0.056827895 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.052307606 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.056827914 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.052307494 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.034590881 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.031839401 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.034590878 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.031839348 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.11047059 -0.020472288 0.028371453 ;
	setAttr ".tk[125]" -type "float3" 0.1948894 -0.020472288 0.028371453 ;
	setAttr ".tk[126]" -type "float3" 0.19230647 -0.020472288 0.028371453 ;
	setAttr ".tk[127]" -type "float3" 0.10788778 -0.020472288 0.028371453 ;
	setAttr ".tk[128]" -type "float3" 0.10882384 -0.019899845 0.037245929 ;
	setAttr ".tk[129]" -type "float3" 0.18481681 -0.015784264 0.037196845 ;
	setAttr ".tk[130]" -type "float3" 0.18481681 -0.015784264 0.037196875 ;
	setAttr ".tk[131]" -type "float3" 0.10882384 -0.019899845 0.037246048 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "24F0A3C8-497A-FE42-CCD3-0AAA6B32395D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[260:261]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.71901237964630127;
	setAttr ".dr" no;
	setAttr ".re" 265;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D175BD12-4F2B-9B95-55F2-FFB829BE99FA";
	setAttr ".ics" -type "componentList" 1 "f[134]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7991579 4.5794444 -0.19811846 ;
	setAttr ".rs" 56105;
	setAttr ".ls" -type "double3" 0.76945769346496218 0.77686545936116036 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8526449194100536 4.4440745279958795 -0.52944374084472656 ;
	setAttr ".cbx" -type "double3" -1.7456708160335768 4.7148145973648683 0.1332067996263504 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "872CF4AB-4AD2-B751-D9F8-DCBBFC45F2DE";
	setAttr ".ics" -type "componentList" 1 "f[134]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7991115 4.5795121 -0.19840571 ;
	setAttr ".rs" 33982;
	setAttr ".lt" -type "double3" 3.3857600967648893e-17 -6.0715321659188248e-18 0.12938817924951937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8402674623712882 4.4751787370089282 -0.45573842525482178 ;
	setAttr ".cbx" -type "double3" -1.7579554871051615 4.6838450631752275 0.058927014470100403 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "306650A1-45C4-3777-8E5C-33AA362D7654";
	setAttr ".ics" -type "componentList" 1 "f[145]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0130191 4.4110847 -0.0043287352 ;
	setAttr ".rs" 45001;
	setAttr ".ls" -type "double3" 0.73026310732293098 0.70110522185201973 0.88669489722672523 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9618399849627919 4.2908804112096064 -0.21966938674449921 ;
	setAttr ".cbx" -type "double3" 2.0641980262601862 4.5312891343025878 0.21101191639900208 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FEEF9DFE-4887-9664-1CEB-5D995018952E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[152]" -type "float3" 0.0067270529 -0.020438975 -0.13476484 ;
	setAttr ".tk[153]" -type "float3" 0.0060498323 -0.026864989 0.1167362 ;
	setAttr ".tk[154]" -type "float3" 0.038141996 0.0059316605 -0.11591913 ;
	setAttr ".tk[155]" -type "float3" 0.037596647 -0.00048430916 0.13313031 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "19E8CCF8-44C9-FA2E-642D-1A9ABE4CA394";
	setAttr ".ics" -type "componentList" 1 "f[145]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0130839 4.4114699 -0.0042644069 ;
	setAttr ".rs" 50035;
	setAttr ".lt" -type "double3" 1.1686615217221252e-15 2.1163626406917047e-16 0.087452279056884602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9757098159539623 4.3261747887480819 -0.15612013638019562 ;
	setAttr ".cbx" -type "double3" 2.0504579046399458 4.4967653987730287 0.14759132266044617 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "0075B215-4118-1481-D64F-B28C4828A58B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak12";
	rename -uid "05795B5E-4791-87AF-ACA7-719F38181985";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[72]" -type "float3" 0.13712959 -0.063024119 -0.1651043 ;
	setAttr ".tk[73]" -type "float3" 0.125285 -0.081744544 0.062958695 ;
	setAttr ".tk[74]" -type "float3" 0.034163456 -0.088885993 0.011576856 ;
	setAttr ".tk[75]" -type "float3" 0.03466301 -0.08851067 -0.13369618 ;
	setAttr ".tk[76]" -type "float3" -0.048894633 -0.044226896 0.028545067 ;
	setAttr ".tk[77]" -type "float3" -0.048652921 -0.04080639 -0.10303099 ;
	setAttr ".tk[78]" -type "float3" -0.0015025274 -0.049579024 -0.073274545 ;
	setAttr ".tk[79]" -type "float3" -0.0017790005 -0.049739324 0.016215255 ;
	setAttr ".tk[152]" -type "float3" 0.014635205 -0.082480878 -0.081918612 ;
	setAttr ".tk[153]" -type "float3" 0.014635205 -0.082480878 -0.08191815 ;
	setAttr ".tk[154]" -type "float3" 0.014635205 -0.082480878 -0.081918612 ;
	setAttr ".tk[155]" -type "float3" 0.014635205 -0.082480878 -0.08191815 ;
	setAttr ".tk[160]" -type "float3" -0.048767447 -0.062121078 -0.09817192 ;
	setAttr ".tk[161]" -type "float3" -0.044171512 -0.055319622 -0.19083054 ;
	setAttr ".tk[162]" -type "float3" -0.061381161 -0.053705074 -0.097475573 ;
	setAttr ".tk[163]" -type "float3" -0.056339979 -0.046287909 -0.1889955 ;
createNode polySplit -n "polySplit1";
	rename -uid "5444360D-4A76-58F2-AC36-1FB6D9FA6669";
	setAttr -s 5 ".v[0:4]" -type "float3"  -0.158538 0.53352702 -0.118467 
		-0.16161799 0.53303999 0.30035999 0.058442 0.53305101 0.29086101 0.22184201 0.53312099 
		0.231218 0.203246 0.533481 -0.078704998;
	setAttr -s 10 ".e[0:9]"  1 167 0.71353102 1 0.51445699 165 165 0.626908
		 166 1;
	setAttr -s 10 ".d[0:9]"  -2147483310 0 -2147483310 1 -2147483313 2 
		3 -2147483312 4 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "6941DC4D-4D75-8A5E-9E15-E18A5E317CA9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[169]" -type "float3" 0.0017284036 0.01890558 -0.057960913 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "83B3124B-45B7-51C1-E911-F1AB3906772E";
	setAttr ".dc" -type "componentList" 4 "f[1]" "f[165]" "f[648]" "f[651]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9AC11147-4856-4A96-FB9E-29B8A9D17C78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1296:1304]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "51D2399D-45A5-A16E-7B9E-F49DF8256E4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1296:1304]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.1511097 7.2443461 0.090946496 ;
	setAttr ".rs" 41453;
	setAttr ".lt" -type "double3" -1.7347234759768071e-17 4.2926274514132334e-15 0.35920157844231432 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10486302987725812 7.212539027086688 -0.11846700310707092 ;
	setAttr ".cbx" -type "double3" 0.40708242997332195 7.2761533140645023 0.30035999417304993 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B1C3E53C-4C49-FC00-FBBC-8CA449A8C065";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1319]" "e[1321:1322]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.139782 7.5962758 0.082360335 ;
	setAttr ".rs" 46727;
	setAttr ".lt" -type "double3" 1.5265566588595902e-16 0.18146375147489011 0.26408807070580381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19537315463211596 7.5674536246581798 -0.13702322542667389 ;
	setAttr ".cbx" -type "double3" 0.47493714199293796 7.6250978048435609 0.30174389481544495 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "9B8AFC81-4314-3331-0C97-A6BBB7C9CD85";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[658:666]" -type "float3"  -0.031013226 0 0 -0.035959914
		 0 0 -0.0035090384 0 0 -0.030637568 0 0 -0.0035147057 0 0 0.0061555011 0 0 0.033474334
		 0 0 0.03236625 0 0 0.035959914 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "F0BDCDC6-4314-1C73-369B-8BAAE0D544AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339:1340]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.5782373753536323 0 ;
	setAttr ".pvt" -type "float3" 0.14643092 9.3302097 0.12086353 ;
	setAttr ".rs" 42747;
	setAttr ".lt" -type "double3" 9.7144514654701197e-17 -0.035675871522897404 1.2446640940133591e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4338951200129546 7.7092320144932147 -0.31753867864608765 ;
	setAttr ".cbx" -type "double3" 0.72675698370018682 7.7947132684740277 0.55926573276519775 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B379709D-4729-F305-13AF-9ABB270AC74E";
	setAttr ".ics" -type "componentList" 8 "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1357:1358]";
createNode polyTweak -n "polyTweak15";
	rename -uid "C2940FAD-4B0F-EDAA-4BF8-6F8A0AC0B2F8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[667:684]" -type "float3"  -0.23786633 0 -0.042526305
		 -0.18909644 0 -0.35894135 -0.0077517703 0 -0.44169083 -0.17650348 0 0.31758901 -0.013156187
		 0 0.44169083 0.03478393 0 0.43746656 0.19606073 0 0.23652299 0.23786633 0 -0.052885357
		 0.19212683 0 -0.31428245 -0.22650112 0 -0.042654604 -0.18164101 0 -0.34065962 -0.0080600912
		 0 -0.41538674 -0.16894928 0 0.29927218 -0.011624216 0 0.41370353 0.031705383 0 0.41013196
		 0.18733488 0 0.21960866 0.22623433 0 -0.051576231 0.18433902 0 -0.29547381;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "9CB12F50-4C12-6456-0DFE-C3AB6A77C7FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1341:1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.49945557117462158;
	setAttr ".dr" no;
	setAttr ".re" 1348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "43A01CA3-48DE-A56B-7EB4-C098AD5B81B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1359:1360]" "e[1362]" "e[1364]" "e[1366]" "e[1368]" "e[1370]" "e[1372]" "e[1374]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.40588384866714478;
	setAttr ".re" 1359;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "EAE080F3-49A1-11EB-1838-C299E1DC3BF2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 0;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "A88F3832-483C-0CD2-0914-3E97D2863365";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1359:1360]" "e[1362]" "e[1364]" "e[1366]" "e[1368]" "e[1370]" "e[1372]" "e[1374]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.16536767780780792;
	setAttr ".dr" no;
	setAttr ".re" 1359;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "5478145F-47FA-2BB0-8E99-FCAD0C084858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1395:1396]" "e[1398]" "e[1400]" "e[1402]" "e[1404]" "e[1406]" "e[1408]" "e[1410]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".wt" 0.60627233982086182;
	setAttr ".dr" no;
	setAttr ".re" 1395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2D1D9587-41BC-91ED-225E-BAB586E46C86";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147482251;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C4AF55E8-4125-54E9-D88F-63AC2C187A15";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.14501899 0.96874797 0.89679402 
		-0.29367399 0.96771699 0.81926501;
	setAttr -s 5 ".e[0:4]"  0 694 0.450504 694 0;
	setAttr -s 5 ".d[0:4]"  -2147482217 0 -2147482233 1 -2147482217;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3603122C-4AC0-BD64-85F5-46BDED902001";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.42093199 0.96994901 0.69851398 
		0.28862101 0.96606803 0.81416702;
	setAttr -s 5 ".e[0:4]"  0.47210601 701 0.42739901 701 0.47210601;
	setAttr -s 5 ".d[0:4]"  -2147482219 0 -2147482237 1 -2147482219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "50EB7AD5-42AD-4EF7-964F-6DAD21CAFABC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1439:1442]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58455914 8.6507654 0.7563405 ;
	setAttr ".rs" 57755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.49623701222566058 8.5703235890507372 0.71089273691177368 ;
	setAttr ".cbx" -type "double3" 0.67288128135696568 8.7312071496933932 0.80178827047348022 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "2DA1B9C8-48B3-7871-37E3-45B450C2DF3A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[725]" -type "float3" 0 0 0.00060539396 ;
	setAttr ".tk[726]" -type "float3" 0 0 0.0033739342 ;
	setAttr ".tk[727]" -type "float3" 0 0 0.012378735 ;
	setAttr ".tk[728]" -type "float3" 0 0 -0.012378735 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "CF89606A-4E3C-AF97-06CD-7CB6A1257CDF";
	setAttr ".ics" -type "componentList" 2 "f[694]" "f[715]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19585717 8.6527367 0.80384338 ;
	setAttr ".rs" 33224;
	setAttr ".lt" -type "double3" 1.7520707107365752e-16 3.1979627279632439e-15 0.043107932764764503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28116687159209797 8.5703241812449029 0.71089273691177368 ;
	setAttr ".cbx" -type "double3" 0.67288120178066446 8.7351483992707557 0.89679402112960815 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CB82A579-4607-3A9C-A3C2-BD9B5BF72E9C";
	setAttr ".ics" -type "componentList" 1 "f[684]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18579303 8.5549879 0.96830499 ;
	setAttr ".rs" 61033;
	setAttr ".lt" -type "double3" 9.540979117872439e-18 -2.6983623668819234e-15 0.089253835382000116 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.099657464116257227 8.5276206650889428 0.96350646018981934 ;
	setAttr ".cbx" -type "double3" 0.27192859772191907 8.5823559875275528 0.97310352325439453 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "370E4B4A-45D8-C112-6A70-B28CD8B8148D";
	setAttr ".ics" -type "componentList" 1 "f[728]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18782181 8.5304155 1.0137726 ;
	setAttr ".rs" 64479;
	setAttr ".lt" -type "double3" -6.2276773957892348e-18 7.8929918156944723e-17 0.082393115844342307 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.099657464116257227 8.5276206650889428 0.96533632278442383 ;
	setAttr ".cbx" -type "double3" 0.27598613363706648 8.5332109780224741 1.062208890914917 ;
createNode polySplit -n "polySplit5";
	rename -uid "EDBCC95A-4A94-3D31-0B31-10BACE6B45DE";
	setAttr -s 6 ".v[0:5]" -type "float3"  -0.106498 0.79555303 0.93718702 
		-0.081969999 0.77760702 0.95256901 0.041402001 0.76418102 0.98972303 0.178486 0.77806801 
		0.93451798 0.20987099 0.79029399 0.90529799 0.057808001 0.79552603 0.985026;
	setAttr -s 11 ".e[0:10]"  0.41808799 669 669 0.30730501 670 0.307327
		 671 671 0.41194499 670 0.41808799;
	setAttr -s 11 ".d[0:10]"  -2147482300 0 1 -2147482300 2 -2147482298 
		3 4 -2147482298 5 -2147482300;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2EF6EAE9-499F-E21E-3800-0BAEE4F1244E";
	setAttr ".ics" -type "componentList" 3 "f[670]" "f[736]" "f[738]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17991313 8.0299788 0.94884759 ;
	setAttr ".rs" 56566;
	setAttr ".lt" -type "double3" 2.8622937353617317e-17 -1.4094628242311558e-15 0.054784962584534497 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.031274049594321424 7.9780297363449817 0.90529799461364746 ;
	setAttr ".cbx" -type "double3" 0.39110032564352287 8.0819272419195052 0.99239718914031982 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E1460A5F-4481-D1FC-8282-57AEA62E2D0E";
	setAttr ".ics" -type "componentList" 1 "f[675]";
	setAttr ".ix" -type "matrix" 1.3350687934454022 0 0 0 0 3.3117898161531576 0 0 0 0 1 0
		 0.11090811078321905 5.4472228236467792 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14592718 9.3095083 0.11918661 ;
	setAttr ".rs" 41544;
	setAttr ".lt" -type "double3" -1.4273380731913348e-17 -3.5344990823027445e-17 0.27604064024032166 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70856163609534106 9.2684089816741366 -0.70681661367416382 ;
	setAttr ".cbx" -type "double3" 1.0004159842332823 9.350607111194833 0.94518983364105225 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace17.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "layerManager.dli[4]" "layer2.id";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak6.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak6.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak7.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak7.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polyTweak8.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak10.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak12.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polySubdFace1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak14.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak14.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak15.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak15.ip";
connectAttr "polyCloseBorder1.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polySplit4.out" "polyTweak16.ip";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Talion_SceneSetup.ma
