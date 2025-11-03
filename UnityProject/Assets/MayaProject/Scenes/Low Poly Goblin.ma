//Maya ASCII 2025ff03 scene
//Name: Low Poly Goblin.ma
//Last modified: Mon, Nov 03, 2025 11:24:58 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "6FCDAEB7-40DF-BFAF-57BD-86AE0F2EBEBA";
createNode transform -s -n "persp";
	rename -uid "B258F2C7-4FA3-B1F8-37AD-7DB737DEA848";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.9786436825216569 4.5800838467108962 -13.558855622614425 ;
	setAttr ".r" -type "double3" -13.538352729933198 -175.79999999995496 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D4EE0A43-4E17-1A06-F831-968E27122D4A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.004339412623199;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.0847622487982616 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8A572AD1-4B76-FF18-654B-0DBD48962A98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0CA06CCD-46C0-91EA-040B-9082A7D46B65";
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
	rename -uid "B01402C4-48CA-F049-6A26-4CBDDDB3A257";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "04ACE05C-43B7-73F7-9F6F-039D3FB8CD88";
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
	rename -uid "3D8004A0-48A8-0FF5-E896-298E8A6332D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4DE9697F-402E-B080-83C3-DD8AC55381EC";
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
createNode transform -n "pCube1";
	rename -uid "36E9D618-48C9-8394-759E-A2982F0BF9F3";
	setAttr ".t" -type "double3" 0 2.1803563000674044 0 ;
	setAttr ".s" -type "double3" 1 1.5603851109381803 0.47376279536484617 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8AC6D7D0-40EA-9037-ED36-14B6B2553B7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[17]" -type "float3" -0.017942004 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.017942004 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.017942004 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.017942004 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.017942004 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.017942004 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.017942045 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.017942045 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.017942049 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.017942049 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.017942004 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.017942004 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.017942004 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.017942004 0 0 ;
	setAttr ".pt[203]" -type "float3" 0.017941993 0 0 ;
	setAttr ".pt[215]" -type "float3" 0.017941993 0 0 ;
	setAttr ".pt[226]" -type "float3" -0.017942004 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.017942004 0 0 ;
	setAttr ".pt[258]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[264]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5CFEC470-4733-4196-1384-B2A49D094E38";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A7C4774D-4E8A-9948-B86A-9CA56EC7C950";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "89C45361-4362-4F6D-77D0-2B9E673FB9D3";
createNode displayLayerManager -n "layerManager";
	rename -uid "7895E94E-4129-4299-AB6E-1B99966153E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "8CB98D20-41FD-AAFA-C4DF-51A2171536E4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F0782E5-42C6-7A05-D266-A6A2938D845C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B730FFAB-4CAB-5849-011E-77BA39A57D49";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D5D7932F-4058-53F5-D257-B38734EFDC73";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "74A0FACD-4AFC-56F8-F907-D5A412F9FCC8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "DDA570FB-4972-6003-D1F5-56A607AF94AF";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "CC0FF6AC-42F7-4418-F18D-C9902B979A78";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2186BE2F-4D62-E098-F5E3-3F860B2EB196";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2A55163A-45D8-CA50-32ED-98982B392EAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[18]" "e[26]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5603851109381803 0 0 0 0 0.47376279536484617 0
		 0 2.1803563000674044 0 1;
	setAttr ".wt" 0.47381666302680969;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E5D56B46-4C53-827E-C3A6-88B7B17A9F14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:15]" "e[28]" "e[30]" "e[34]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5603851109381803 0 0 0 0 0.47376279536484617 0
		 0 2.1803563000674044 0 1;
	setAttr ".wt" 0.53004169464111328;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5A1E3ECA-4A66-933C-4A02-FDAB54F4099F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  0.12340615 -0.18359138 0.21386562
		 -2.9907127e-16 -0.18359138 0.21386562 -0.12340615 -0.18359138 0.21386562 -0.12340615
		 -0.18359138 2.0645761e-09 -0.12340615 -0.18359138 -0.21386562 -2.9907127e-16 -0.18359138
		 -0.21386562 0.12340615 -0.18359138 -0.21386562 0.12340615 -0.18359138 2.0645761e-09;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "703CE7B3-422C-D109-9505-939B0DF050AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[27]" "e[31]" "e[36]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5603851109381803 0 0 0 0 0.47376279536484617 0
		 0 2.1803563000674044 0 1;
	setAttr ".wt" 0.45457527041435242;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit3";
	rename -uid "999EDE95-40E4-6D6D-B765-D698FE9A5077";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483608 -2147483628 -2147483569 -2147483623 -2147483585 
		-2147483624 -2147483602 -2147483637 -2147483594 -2147483629 -2147483578 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6E6B64E4-4B3D-9F63-CBC2-3991D4294006";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.14679739 ;
	setAttr ".tk[9]" -type "float3" 0 0.074042201 0.14679739 ;
	setAttr ".tk[10]" -type "float3" 0 0.074042201 -0.14679739 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.14679739 ;
	setAttr ".tk[17]" -type "float3" 0 0.074042201 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.20958719 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.20958719 ;
	setAttr ".tk[26]" -type "float3" 0 0.035416186 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.035416186 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.035416186 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.035416186 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.035416186 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.035416186 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "ABE28947-4559-521B-16F8-E999059087B1";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483610 -2147483627 -2147483576 -2147483626 -2147483592 
		-2147483625 -2147483601 -2147483641 -2147483586 -2147483631 -2147483570 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "90CB9A7C-4D77-6FB7-A5B5-09B2999E6617";
	setAttr ".ics" -type "componentList" 2 "f[43:44]" "f[61:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5603851109381803 0 0 0 0 0.47376279536484617 0
		 0 2.1803563000674044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0038457513 3.0459476 0 ;
	setAttr ".rs" 42724;
	setAttr ".lt" -type "double3" 1.0408340855860843e-16 0 0.16455770598552286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2727123498916626 3.0158117446322064 -0.15321427653401534 ;
	setAttr ".cbx" -type "double3" 0.26502084732055664 3.0760832036237966 0.15321427653401534 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "1BDC6D48-4831-69CA-0BE9-0BA22CF05055";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60]" "e[76]" "e[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5603851109381803 0 0 0 0 0.47376279536484617 0
		 0 2.1803563000674044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 3.0158117 0 ;
	setAttr ".rs" 61780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26502096652984619 3.0158116516260063 -0.11844069884121154 ;
	setAttr ".cbx" -type "double3" 0.26502084732055664 3.0158116516260063 0.11844069884121154 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A849675B-41B1-F0B4-296E-6FAE86EE8DA8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[33]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[40]" -type "float3" 0.007691381 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.007691381 0 5.5511151e-17 ;
	setAttr ".tk[46]" -type "float3" 0 0 5.5511151e-17 ;
	setAttr ".tk[62]" -type "float3" 0 0 -5.5511151e-17 ;
	setAttr ".tk[64]" -type "float3" 0.007691381 0 -5.5511151e-17 ;
	setAttr ".tk[65]" -type "float3" 0.028540066 0 -0.04281256 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.055382028 ;
	setAttr ".tk[67]" -type "float3" 0.028540066 0 6.0278913e-20 ;
	setAttr ".tk[68]" -type "float3" 1.517883e-18 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.027299317 0 -0.04281256 ;
	setAttr ".tk[70]" -type "float3" -0.027299317 0 0 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.055382028 ;
	setAttr ".tk[72]" -type "float3" -0.027299317 0 0.04281256 ;
	setAttr ".tk[73]" -type "float3" 0.028540066 0 0.04281256 ;
createNode polySplit -n "polySplit5";
	rename -uid "C6DCDB96-4275-0EAF-A05A-B582AF83A8C1";
	setAttr -s 17 ".e[0:16]"  0.23 0.76999998 0.23 0.23 0.76999998 0.76999998
		 0.76999998 0.76999998 0.76999998 0.76999998 0.76999998 0.23 0.23 0.23 0.23 0.23 0.23;
	setAttr -s 17 ".d[0:16]"  -2147483640 -2147483558 -2147483623 -2147483536 -2147483615 -2147483575 
		-2147483617 -2147483590 -2147483618 -2147483529 -2147483605 -2147483553 -2147483639 -2147483600 -2147483630 -2147483585 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "21C4D749-4E5E-B57A-8FA0-109DFEF088E2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.1141599 -0.063874148 ;
	setAttr ".tk[10]" -type "float3" 0 -0.11445405 -0.20473583 ;
	setAttr ".tk[25]" -type "float3" 0 -0.062274441 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.069379568 0 ;
	setAttr ".tk[32]" -type "float3" 0.098365366 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.062274441 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.069379568 0 ;
	setAttr ".tk[40]" -type "float3" -0.1002875 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.1002875 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.098365366 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.098365366 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.1002875 0 0 ;
	setAttr ".tk[65]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[67]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[73]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[74]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[75]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[78]" -type "float3" -7.4505806e-09 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8F2FBA2E-4470-7C99-2845-B99183229D6B";
	setAttr ".ics" -type "componentList" 4 "f[41]" "f[46]" "f[52]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5603851109381803 0 0 0 0 0.47376279536484617 0
		 0 2.1803563000674044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8331838 0 ;
	setAttr ".rs" 43168;
	setAttr ".lt" -type "double3" -2.8796409701214998e-16 0 0.25228236650662245 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52838343381881714 2.7058187774779183 -0.13009267940376767 ;
	setAttr ".cbx" -type "double3" 0.52838343381881714 2.9605488555364947 0.13009267940376767 ;
createNode polySplit -n "polySplit6";
	rename -uid "92C2C1FC-402F-8174-0EC1-82BF076DA7AE";
	setAttr -s 7 ".e[0:6]"  0.49000001 0.49000001 0.49000001 0.49000001
		 0.49000001 0.49000001 0.49000001;
	setAttr -s 7 ".d[0:6]"  -2147483464 -2147483463 -2147483459 -2147483454 -2147483456 -2147483461 
		-2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "89D4C39D-497F-2C7A-37F3-DE9E9B87E42E";
	setAttr -s 7 ".e[0:6]"  0.49000001 0.49000001 0.49000001 0.49000001
		 0.49000001 0.49000001 0.49000001;
	setAttr -s 7 ".d[0:6]"  -2147483448 -2147483446 -2147483450 -2147483442 -2147483443 -2147483451 
		-2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "D7A168D7-427C-8BC9-FC07-509F6155FEBB";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483640 -2147483494 -2147483432 -2147483462 -2147483458 -2147483453 
		-2147483429 -2147483537 -2147483491 -2147483490 -2147483489 -2147483488 -2147483487 -2147483486 -2147483417 -2147483441 -2147483449 -2147483445 
		-2147483420 -2147483554 -2147483639 -2147483601 -2147483630 -2147483586 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1F4C9E99-44BB-4C56-BB31-6591721708AA";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[96:131]" -type "float3"  -0.013626909 -0.069020651
		 -0.084219903 -0.013626909 -0.069020651 -0.084219903 -0.013626909 -0.069020651 -0.084219903
		 -0.013626909 -0.069020651 -0.084219903 -0.013626909 -0.069020651 -0.084219903 -0.013626909
		 -0.069020651 -0.084219903 0.013626909 -0.069020651 -0.084219903 0.013626909 -0.069020651
		 -0.084219903 0.013626909 -0.069020651 -0.084219903 0.013626909 -0.069020651 -0.084219903
		 0.013626909 -0.069020651 -0.084219903 0.013626909 -0.069020651 -0.084219903 0 -0.017342087
		 0 0 -0.026973251 0 0 -0.026973251 0 0 -0.026973251 0 0 -0.017342035 0 0 -0.017342035
		 0 0 -0.017342087 0 0 -0.026973251 0 0 -0.026973251 0 0 -0.026973251 0 0 -0.017342035
		 0 0 -0.017342035 0 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 3.7252903e-09 0
		 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 3.7252903e-09 0 -7.4505806e-09 3.7252903e-09
		 0 -7.4505806e-09 3.7252903e-09 0 7.4505806e-09 3.7252903e-09 0 7.4505806e-09 3.7252903e-09
		 0 7.4505806e-09 3.7252903e-09 0 7.4505806e-09 3.7252903e-09 0 7.4505806e-09 3.7252903e-09
		 0 7.4505806e-09 3.7252903e-09 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0A7B4194-41D0-0ECE-58E0-CCB297A1E445";
	setAttr ".ics" -type "componentList" 6 "f[41]" "f[46]" "f[52]" "f[59]" "f[119:120]" "f[131:132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5603851109381803 0 0 0 0 0.47376279536484617 0
		 0 2.1803563000674044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6938605 -0.039900258 ;
	setAttr ".rs" 50353;
	setAttr ".lt" -type "double3" 9.1940344226770776e-17 0 0.12337754330261505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84861636161804199 2.566495442999901 -0.16416694567649959 ;
	setAttr ".cbx" -type "double3" 0.84861636161804199 2.8212256605677775 0.084366432568479616 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "426A3316-48FA-A0CA-AFD5-9F8FDB515FE7";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.020742787 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.020742787 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.020742787 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.020742787 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.020742787 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.020742787 0 ;
	setAttr ".tk[96]" -type "float3" -0.055875286 -0.03817156 0.11353217 ;
	setAttr ".tk[97]" -type "float3" -0.060766771 -0.03817156 0.076464221 ;
	setAttr ".tk[98]" -type "float3" -0.055875286 -0.03817156 6.9388939e-17 ;
	setAttr ".tk[99]" -type "float3" -0.060766771 -0.03817156 8.3266727e-17 ;
	setAttr ".tk[100]" -type "float3" -0.055875286 -0.03817156 -0.11353216 ;
	setAttr ".tk[101]" -type "float3" -0.060766771 -0.03817156 -0.037760831 ;
	setAttr ".tk[102]" -type "float3" 0.055875286 -0.03817156 6.9388939e-17 ;
	setAttr ".tk[103]" -type "float3" 0.060766771 -0.03817156 8.3266727e-17 ;
	setAttr ".tk[104]" -type "float3" 0.055875286 -0.03817156 0.11353217 ;
	setAttr ".tk[105]" -type "float3" 0.060766771 -0.03817156 0.076464221 ;
	setAttr ".tk[106]" -type "float3" 0.055875286 -0.03817156 -0.11353216 ;
	setAttr ".tk[107]" -type "float3" 0.060766771 -0.03817156 -0.037760831 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.046040908 ;
	setAttr ".tk[109]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[110]" -type "float3" 0 0.017574122 0 ;
	setAttr ".tk[111]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.046040908 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.046040908 ;
	setAttr ".tk[115]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[116]" -type "float3" 0 0.017574122 0 ;
	setAttr ".tk[117]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.046040908 ;
	setAttr ".tk[123]" -type "float3" -0.058321029 -0.03817156 1.6653345e-16 ;
	setAttr ".tk[124]" -type "float3" -0.058321029 -0.038171552 6.9388939e-17 ;
	setAttr ".tk[125]" -type "float3" -0.058321029 -0.03817156 2.7755576e-17 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.038703386 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.038703386 ;
	setAttr ".tk[135]" -type "float3" 0.058321029 -0.03817156 2.7755576e-17 ;
	setAttr ".tk[136]" -type "float3" 0.058321029 -0.038171552 6.9388939e-17 ;
	setAttr ".tk[137]" -type "float3" 0.058321029 -0.03817156 1.6653345e-16 ;
createNode polySplit -n "polySplit9";
	rename -uid "2C3B3F16-4796-742F-78D0-8D80D3B846A6";
	setAttr -s 29 ".e[0:28]"  0.57999998 0.41999999 0.41999999 0.41999999
		 0.41999999 0.41999999 0.41999999 0.57999998 0.41999999 0.41999999 0.57999998 0.57999998
		 0.57999998 0.41999999 0.57999998 0.57999998 0.57999998 0.57999998 0.57999998 0.57999998
		 0.41999999 0.41999999 0.41999999 0.41999999 0.41999999 0.57999998 0.57999998 0.57999998
		 0.57999998;
	setAttr -s 29 ".d[0:28]"  -2147483494 -2147483416 -2147483395 -2147483396 -2147483397 -2147483398 
		-2147483399 -2147483422 -2147483401 -2147483335 -2147483338 -2147483341 -2147483443 -2147483403 -2147483486 -2147483487 -2147483488 -2147483489 
		-2147483490 -2147483491 -2147483410 -2147483411 -2147483412 -2147483355 -2147483358 -2147483361 -2147483462 -2147483434 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "CDE5E4ED-471F-0FBD-82F1-F7802050FB3D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[142:159]" -type "float3"  -0.22514249 -0.18273257 0
		 -0.22514249 -0.18790975 -0.0039481977 -0.22514249 -0.18273257 0 -0.22514249 -0.18790975
		 -0.0039481977 -0.22514249 -0.18273257 0 -0.22514249 -0.18790975 -0.0039481977 -0.010122767
		 -0.064037137 0 -0.010122767 -0.064037137 0 -0.010122767 -0.064037137 0 0.22514249
		 -0.18273257 0 0.22514249 -0.18790975 -0.0039481977 0.22514249 -0.18273257 0 0.22514249
		 -0.18790975 -0.0039481977 0.22514249 -0.18273257 0 0.22514249 -0.18790975 -0.0039481977
		 0.010122767 -0.064037137 0 0.010122767 -0.064037137 0 0.010122767 -0.064037137 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F4839A2A-4434-781F-EC14-9198A0372EB6";
	setAttr ".ics" -type "componentList" 4 "f[119:120]" "f[131:132]" "f[165:166]" "f[179:180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5603851109381803 0 0 0 0 0.47376279536484617 0
		 0 2.1803563000674044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4489803 -0.039900262 ;
	setAttr ".rs" 59553;
	setAttr ".lt" -type "double3" 1.1796119636642288e-16 -1.3877787807814457e-17 0.13739360111831986 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1848691701889038 2.420057482975988 -0.16416695979573115 ;
	setAttr ".cbx" -type "double3" 1.1848691701889038 2.4779029449886996 0.084366432568479616 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D26C1933-4AFD-8F4F-35CB-7A859C13311D";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8D23F6FD-405D-0C2B-C4A6-33A47C262F59";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F02CCCD6-42E9-B4B0-EA6B-818F5CCED616";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "75994B0F-453A-49E1-E052-BEB6AC666990";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "EAEAFD2D-45E1-7721-6055-67BDA0081CC2";
createNode polySplit -n "polySplit10";
	rename -uid "2B196518-42DD-A36E-C04F-549EA7B7D7D2";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483579 -2147483476 -2147483294 -2147483388 -2147483647 
		-2147483526 -2147483575 -2147483558 -2147483646 -2147483375 -2147483309 -2147483465 -2147483609 -2147483645 -2147483549 -2147483623 -2147483535 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "C526BC3A-4F7C-DB20-4552-348C8506E0FF";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[142]" -type "float3" -0.018502584 0.0008077324 0.036786307 ;
	setAttr ".tk[143]" -type "float3" -3.5653397e-08 0 0.074555829 ;
	setAttr ".tk[144]" -type "float3" -0.018502584 0.0008077324 -3.6837409e-09 ;
	setAttr ".tk[145]" -type "float3" 3.5653397e-08 0 0.0074799112 ;
	setAttr ".tk[146]" -type "float3" -0.018502584 0.0008077324 -0.036786303 ;
	setAttr ".tk[147]" -type "float3" 3.5653397e-08 0 -0.074555837 ;
	setAttr ".tk[148]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[149]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[150]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[151]" -type "float3" 0.018502584 0.0008077324 -3.6837409e-09 ;
	setAttr ".tk[152]" -type "float3" -3.5653397e-08 0 0.0074799112 ;
	setAttr ".tk[153]" -type "float3" 0.018502584 0.0008077324 0.036786307 ;
	setAttr ".tk[154]" -type "float3" 3.5653397e-08 0 0.074555829 ;
	setAttr ".tk[155]" -type "float3" 0.018502584 0.0008077324 -0.036786303 ;
	setAttr ".tk[156]" -type "float3" -3.5653397e-08 0 -0.074555837 ;
	setAttr ".tk[157]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[158]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[159]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[169]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[170]" -type "float3" -0.018502563 -0.00080773066 -0.030823201 ;
	setAttr ".tk[171]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[182]" -type "float3" 0.018502563 -0.00080773147 -0.030823201 ;
	setAttr ".tk[183]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[184]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[185]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[186]" -type "float3" -0.074451037 0.00070859486 -6.8793904e-09 ;
	setAttr ".tk[187]" -type "float3" -0.074451037 0.00070865266 0.052516188 ;
	setAttr ".tk[188]" -type "float3" -0.10262299 -0.0044290912 0.038485907 ;
	setAttr ".tk[189]" -type "float3" -0.10262299 -0.0044290912 -6.8793904e-09 ;
	setAttr ".tk[190]" -type "float3" -0.074451037 0.00070865266 -0.0525162 ;
	setAttr ".tk[191]" -type "float3" -0.10262299 -0.0044290912 -0.038485929 ;
	setAttr ".tk[192]" -type "float3" -0.054050699 0.0044290912 -6.8793904e-09 ;
	setAttr ".tk[193]" -type "float3" -0.054050699 0.0044290912 -0.06267605 ;
	setAttr ".tk[194]" -type "float3" -0.054050699 0.0044290912 0.06267605 ;
	setAttr ".tk[195]" -type "float3" 0.074451037 0.00070859486 -6.8793904e-09 ;
	setAttr ".tk[196]" -type "float3" 0.074451037 0.00070865266 -0.0525162 ;
	setAttr ".tk[197]" -type "float3" 0.10262299 -0.0044290912 -0.038485929 ;
	setAttr ".tk[198]" -type "float3" 0.10262299 -0.0044290912 -6.8793904e-09 ;
	setAttr ".tk[199]" -type "float3" 0.074451037 0.00070865266 0.052516188 ;
	setAttr ".tk[200]" -type "float3" 0.10262299 -0.0044290912 0.038485907 ;
	setAttr ".tk[201]" -type "float3" 0.054050699 0.0044290912 -6.8793904e-09 ;
	setAttr ".tk[202]" -type "float3" 0.054050699 0.0044290912 0.06267605 ;
	setAttr ".tk[203]" -type "float3" 0.054050699 0.0044290912 -0.06267605 ;
createNode polySplit -n "polySplit11";
	rename -uid "5203F4DB-4520-F085-A788-739E5B233959";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483620 -2147483529 -2147483592 -2147483385 -2147483297 -2147483473 
		-2147483617 -2147483596 -2147483532 -2147483598 -2147483552 -2147483600 -2147483602 -2147483468 -2147483306 -2147483378 -2147483603 -2147483555 
		-2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "58546504-41FE-C7B6-F377-BFBAA6619C23";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483615 -2147483581 -2147483534 -2147483583 -2147483550 -2147483585 
		-2147483587 -2147483466 -2147483308 -2147483376 -2147483588 -2147483557 -2147483523 -2147483520 -2147483506 -2147483527 -2147483577 -2147483387 
		-2147483295 -2147483475 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "0194048A-4348-E1E3-8AD4-51B0764CE197";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483594 -2147483636 -2147483533 -2147483622 -2147483551 -2147483633 
		-2147483607 -2147483467 -2147483307 -2147483377 -2147483634 -2147483556 -2147483517 -2147483515 -2147483510 -2147483528 -2147483635 -2147483386 
		-2147483296 -2147483474 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5CD67FC2-4642-EE13-CD35-AA83138AB052";
	setAttr ".ics" -type "componentList" 5 "f[49]" "f[56]" "f[215:216]" "f[226:227]" "f[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5603851109381803 0 0 0 0 0.47376279536484617 0
		 0 2.1803563000674044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0019228756 1.4001637 0 ;
	setAttr ".rs" 59850;
	setAttr ".lt" -type "double3" 0 0 0.47127907528108237 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3863561749458313 1.4001636515921141 -0.13582748768761344 ;
	setAttr ".cbx" -type "double3" 0.38251042366027832 1.4001636515921141 0.13582748768761344 ;
createNode polySplit -n "polySplit14";
	rename -uid "DBEF9E57-4863-14CF-FE96-B1A3AFCE728B";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483082 -2147483081 -2147483075 -2147483073 -2147483070 -2147483069 
		-2147483065 -2147483079 -2147483082;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "CF875E3B-4D68-DCFA-AEB8-249DADCF1D92";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[278:295]" -type "float3"  0.14274879 -1.110223e-16 0
		 0.14274879 -1.110223e-16 0 0.14274879 -1.110223e-16 0 0.14274879 -1.110223e-16 0
		 0.14274879 -1.110223e-16 0 0.14274879 -1.110223e-16 0 0.14274879 -1.110223e-16 0
		 0.14274879 -1.110223e-16 0 0.14274879 -1.110223e-16 0 -0.14274879 -1.110223e-16 0
		 -0.14274879 -1.110223e-16 0 -0.14274879 -1.110223e-16 0 -0.14274879 -1.110223e-16
		 0 -0.14274879 -1.110223e-16 0 -0.14274879 -1.110223e-16 0 -0.14274879 -1.110223e-16
		 0 -0.14274879 -1.110223e-16 0 -0.14274879 -1.110223e-16 0;
createNode polySplit -n "polySplit15";
	rename -uid "50AEA6A6-45BD-EF9A-B8CB-D19197AEEE8A";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483085 -2147483089 -2147483090 -2147483094 -2147483095 -2147483102 
		-2147483100 -2147483098 -2147483085;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4FD6460C-4911-7F7E-7ECD-F69BEDFC58CC";
	setAttr ".ics" -type "componentList" 5 "f[49]" "f[56]" "f[215:216]" "f[226:227]" "f[238:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5603851109381803 0 0 0 0 0.47376279536484617 0
		 0 2.1803563000674044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0019228756 0.92888457 0 ;
	setAttr ".rs" 35780;
	setAttr ".lt" -type "double3" 1.8475906161984426e-19 1.9109275048293829e-17 0.40067084171127992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52910494804382324 0.92888449380790661 -0.135827501806845 ;
	setAttr ".cbx" -type "double3" 0.52525919675827026 0.92888458681410691 0.135827501806845 ;
createNode polySplit -n "polySplit16";
	rename -uid "B60AF7B3-445A-E740-209C-74908D1FA432";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483018 -2147483017 -2147483011 -2147483009 -2147483006 -2147483005 
		-2147483001 -2147483015 -2147483018;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "4295F552-45BC-4F66-0182-9BB467C47815";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[310:327]" -type "float3"  0.049893193 -0.15018864 0
		 0.049893193 -0.15018864 0 0.049893193 -0.15018864 0 0.049893193 -0.15018864 0 0.049893193
		 -0.15018864 0 0.049893193 -0.15018864 0 0.049893193 -0.15018864 0 0.049893193 -0.15018864
		 0 0.049893193 -0.15018864 0 -0.049893193 -0.15018864 0 -0.049893193 -0.15018864 0
		 -0.049893193 -0.15018864 0 -0.049893193 -0.15018864 0 -0.049893193 -0.15018864 0
		 -0.049893193 -0.15018864 0 -0.049893193 -0.15018864 0 -0.049893193 -0.15018864 0
		 -0.049893193 -0.15018864 0;
createNode polySplit -n "polySplit17";
	rename -uid "83C60FDC-4AE7-3BD1-A163-FFAC6DAFE43F";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483021 -2147483025 -2147483026 -2147483030 -2147483031 -2147483038 
		-2147483036 -2147483034 -2147483021;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F988C24C-485E-F21F-F81C-9DA98E72ED5B";
	setAttr ".ics" -type "componentList" 3 "f[309]" "f[315]" "f[330:331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5603851109381803 0 0 0 0 0.47376279536484617 0
		 0 2.1803563000674044 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0019228756 0.35736382 -0.12713411 ;
	setAttr ".rs" 61569;
	setAttr ".lt" -type "double3" -2.0816681711721685e-17 4.3801767768414379e-17 0.30877143201446666 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5789981484413147 0.29386150305526626 -0.13582751592607656 ;
	setAttr ".cbx" -type "double3" 0.57515239715576172 0.42086611980703448 -0.11844069884121154 ;
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
connectAttr "polyExtrudeFace7.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polySplit5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak5.out" "polySplit8.ip";
connectAttr "polySplit7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polySplit9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak8.out" "polySplit10.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak9.out" "polySplit14.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak10.out" "polySplit16.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Low Poly Goblin.ma
