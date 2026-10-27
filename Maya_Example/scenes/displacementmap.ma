//Maya ASCII 2027 scene
//Name: displacementmap.ma
//Last modified: Mon, Oct 19, 2026 07:59:22 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "8BBEFFEB-4108-2868-F65E-08B3DFF12A2B";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E4487FC0-44FD-6D0B-6D17-E4BD370773EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -56.44042179411845 20.896108510555059 -50.907120674448926 ;
	setAttr ".r" -type "double3" -3.3383527295705875 -132.19999999996554 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C58C40CD-4DDE-0379-FA2B-BB8505DF43FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 80.97529585412795;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B879B753-43D3-C65E-97B0-5BA5CDAB567F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BC3B761E-4DAF-0BD0-DEEC-89A77FFB559B";
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
	rename -uid "C9588211-42D1-40AB-F306-71950E2DD9E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B9B94DBC-453C-D09A-807A-E790FC940B1D";
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
	rename -uid "B20661CB-4AA9-C9C3-E217-96AC6E5EF3DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "93CD5B3A-4D61-9D5D-6C5B-C3BE97FA176E";
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
createNode transform -n "pPlane1";
	rename -uid "4A3771B0-4B8B-5297-406D-9E94678B481A";
	setAttr ".s" -type "double3" 36.819631274597619 36.819631274597619 36.819631274597619 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "893CAACF-4620-B095-CC57-7FBDC3C30AE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_subdiv_type" 1;
	setAttr ".ai_subdiv_iterations" 4;
createNode transform -n "aiAreaLight1";
	rename -uid "99ED7F1A-45F0-EE50-7F09-D787A209DAF3";
	setAttr ".t" -type "double3" -88.660732040975773 34.377920235716104 -2.4754471362166726 ;
	setAttr ".r" -type "double3" -12.251885950034634 -96.693611134338298 0 ;
	setAttr ".s" -type "double3" 44.562752820791196 44.562752820791196 44.562752820791196 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "507A3B4E-404A-B7C1-7575-9ABF6440B6F6";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 15;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "pSphere1";
	rename -uid "78B18B8A-4016-2A69-8BBB-65A26C36DAE0";
	setAttr ".t" -type "double3" 0 16.61922223919591 0 ;
	setAttr ".s" -type "double3" 13.082020212047393 13.082020212047393 13.082020212047393 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "20A33315-42DB-40C6-BDD4-BB84A690A020";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000007450580597 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_subdiv_type" 1;
	setAttr ".ai_subdiv_iterations" 8;
createNode transform -n "aiAreaLight2";
	rename -uid "3747E550-4721-C474-F251-F4BD2DBDC665";
	setAttr ".t" -type "double3" 47.462353411716222 65.091160437056317 -2.4754471362166726 ;
	setAttr ".r" -type "double3" -225.46714514526784 -262.95862116466077 179.38464994121875 ;
	setAttr ".s" -type "double3" 44.562752820791196 44.562752820791196 44.562752820791196 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "D6FC56AA-40D5-30BB-FD3F-0093E6715F31";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.31990001 0.352 0.7022 ;
	setAttr ".ai_exposure" 13;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "D8D11A6A-4C15-1F86-0711-E581112AE21A";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0592EF30-4878-0A45-97A3-518455C40A49";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7BDF96AB-4471-5C51-4C64-9C82014970C9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F9F65C1C-4B2C-6559-C53C-D1B5C98427D2";
createNode displayLayerManager -n "layerManager";
	rename -uid "776A8B1D-401F-473C-F641-CFBB9A35A6F5";
createNode displayLayer -n "defaultLayer";
	rename -uid "218B263B-419E-7B78-6D51-7FB44C692BC2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B0660F0-4D1D-5868-AF0E-F990DE01497A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B9EE7FC6-49A7-15E3-4F9E-F5A81B700326";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5E31ACC9-4C86-1108-A946-C5BBE2FFAB36";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1592\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1592\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1592\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7A948D21-43A9-D6BD-BCF9-66A07E06A641";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "463AAE19-423D-113F-2CFD-988ABD651BB9";
	setAttr ".cuv" 2;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "83E42ADB-4FB4-ABD3-46DE-42B61E3D8F59";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1   1;Background.Offset=0   0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1   1;Foreground.Offset=0   0;Foreground.Apply Color Management=1;Interactive.FPS=16";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "95B7D675-4A44-9A21-1440-AF93350D2132";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5ED172A1-49DD-31F7-48F1-11964E908CA0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7DA38873-450B-29FD-37A0-14A40DEE4269";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "081CEC5D-43CE-8DDE-4DD1-31905647BA4D";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "E017577D-4F9F-0F63-4BCE-CCBFD4C3CE1F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DACE17BF-4C45-96F4-032D-44B4FFA593EE";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3836DF26-4572-2736-D030-43894F95454A";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" -0.63276839 -0.63276839 -0.50621474
		 -0.63276839 -0.37966102 -0.63276839 -0.25310734 -0.63276839 -0.12655368 -0.63276839
		 0 -0.63276839 0.12655371 -0.63276839 0.25310737 -0.63276839 0.37966102 -0.63276839
		 0.50621468 -0.63276839 0.63276839 -0.63276839 -0.63276839 -0.50621474 -0.50621474
		 -0.50621474 -0.37966102 -0.50621474 -0.25310734 -0.50621474 -0.12655368 -0.50621474
		 0 -0.50621474 0.12655371 -0.50621474 0.25310737 -0.50621474 0.37966102 -0.50621474
		 0.50621468 -0.50621474 0.63276839 -0.50621474 -0.63276839 -0.37966102 -0.50621474
		 -0.37966102 -0.37966102 -0.37966102 -0.25310734 -0.37966102 -0.12655368 -0.37966102
		 0 -0.37966102 0.12655371 -0.37966102 0.25310737 -0.37966102 0.37966102 -0.37966102
		 0.50621468 -0.37966102 0.63276839 -0.37966102 -0.63276839 -0.25310734 -0.50621474
		 -0.25310734 -0.37966102 -0.25310734 -0.25310734 -0.25310734 -0.12655368 -0.25310734
		 0 -0.25310734 0.12655371 -0.25310734 0.25310737 -0.25310734 0.37966102 -0.25310734
		 0.50621468 -0.25310734 0.63276839 -0.25310734 -0.63276839 -0.12655368 -0.50621474
		 -0.12655368 -0.37966102 -0.12655368 -0.25310734 -0.12655368 -0.12655368 -0.12655368
		 0 -0.12655368 0.12655371 -0.12655368 0.25310737 -0.12655368 0.37966102 -0.12655368
		 0.50621468 -0.12655368 0.63276839 -0.12655368 -0.63276839 0 -0.50621474 0 -0.37966102
		 0 -0.25310734 0 -0.12655368 0 0 0 0.12655371 0 0.25310737 0 0.37966102 0 0.50621468
		 0 0.63276839 0 -0.63276839 0.12655371 -0.50621474 0.12655371 -0.37966102 0.12655371
		 -0.25310734 0.12655371 -0.12655368 0.12655371 0 0.12655371 0.12655371 0.12655371
		 0.25310737 0.12655371 0.37966102 0.12655371 0.50621468 0.12655371 0.63276839 0.12655371
		 -0.63276839 0.25310737 -0.50621474 0.25310737 -0.37966102 0.25310737 -0.25310734
		 0.25310737 -0.12655368 0.25310737 0 0.25310737 0.12655371 0.25310737 0.25310737 0.25310737
		 0.37966102 0.25310737 0.50621468 0.25310737 0.63276839 0.25310737 -0.63276839 0.37966102
		 -0.50621474 0.37966102 -0.37966102 0.37966102 -0.25310734 0.37966102 -0.12655368
		 0.37966102 0 0.37966102 0.12655371 0.37966102 0.25310737 0.37966102 0.37966102 0.37966102
		 0.50621468 0.37966102 0.63276839 0.37966102 -0.63276839 0.50621468 -0.50621474 0.50621468
		 -0.37966102 0.50621468 -0.25310734 0.50621468 -0.12655368 0.50621468 0 0.50621468
		 0.12655371 0.50621468 0.25310737 0.50621468 0.37966102 0.50621468 0.50621468 0.50621468
		 0.63276839 0.50621468 -0.63276839 0.63276839 -0.50621474 0.63276839 -0.37966102 0.63276839
		 -0.25310734 0.63276839 -0.12655368 0.63276839 0 0.63276839 0.12655371 0.63276839
		 0.25310737 0.63276839 0.37966102 0.63276839 0.50621468 0.63276839 0.63276839 0.63276839;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "955D8BAA-44B6-05DC-EB0C-35B61859AEF1";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polySphere -n "polySphere1";
	rename -uid "B0586F15-474F-3695-FD4F-6FADF7738AE2";
createNode openPBRSurface -n "gravelplane";
	rename -uid "3DFAF9D8-4F9F-0D42-4AF7-F691D4BBA024";
createNode file -n "jupiterdisplacement_1";
	rename -uid "2095EB9F-498B-7DF4-9443-1AA0AF7F7221";
	setAttr ".ftn" -type "string" "C:/Maya GK/UVU-animation/Maya_Example/photoins/jupiterdisplacement.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "jupiter";
	rename -uid "05FA724C-41A8-568D-1B7A-2EA6306F4152";
createNode file -n "graveldisplacement_1";
	rename -uid "06A43CC5-4C77-2138-5714-C191B2AD8047";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Maya GK/UVU-animation/Maya_Example/photoins/graveldisplacement.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "gravel";
	rename -uid "2D6C7348-416F-5A3C-6121-8F9C820A1116";
createNode displacementShader -n "displacementShader1";
	rename -uid "DF7726A7-40CB-20FB-BDA7-F39651E74F29";
	setAttr ".scl" 0.029999999329447746;
createNode openPBRSurface -n "jupiter1";
	rename -uid "D5EF958C-49F6-77B6-3ED1-428F9934B0E3";
createNode shadingEngine -n "openPBRSurface2SG";
	rename -uid "435E1851-494A-E87A-C208-3C9D42DECE92";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D808279F-4401-C377-FE7C-1CBF2BE361A6";
createNode displacementShader -n "displacementShader2";
	rename -uid "23C25D34-44B4-2CC0-9C2F-5EB350741EFE";
	setAttr ".scl" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1EB5DA1E-4BFC-1BD2-687B-DBBDE5996BB0";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0043748319 0.003937047 0.0039371066
		 0.003937047 0.0034998879 0.003937047 0.0030628443 0.003937047 0.0026254207 0.003937047
		 0.0021878481 0.003937047 0.0017499626 0.003937047 0.001312077 0.003937047 0.00087499619
		 0.003937047 0.00043791533 0.003937047 0 0.003937047 -0.00043725967 0.003937047 -0.00087589025
		 0.003937047 -0.0013127327 0.003937047 -0.0017499328 0.003937047 -0.0021871924 0.003937047
		 -0.0026244521 0.003937047 -0.0030627251 0.003937047 -0.0034999251 0.003937047 -0.0039371252
		 0.003937047 -0.0043743253 0.003937047 0.0043748319 0.0034998283 0.0039371066 0.0034998283
		 0.0034998879 0.0034998283 0.0030628443 0.0034998283 0.0026254207 0.0034998283 0.0021878481
		 0.0034998283 0.0017499626 0.0034998283 0.001312077 0.0034998283 0.00087499619 0.0034998283
		 0.00043791533 0.0034998283 0 0.0034998283 -0.00043725967 0.0034998283 -0.00087589025
		 0.0034998283 -0.0013127327 0.0034998283 -0.0017499328 0.0034998283 -0.0021871924
		 0.0034998283 -0.0026244521 0.0034998283 -0.0030627251 0.0034998283 -0.0034999251
		 0.0034998283 -0.0039371252 0.0034998283 -0.0043743253 0.0034998283 0.0043748319 0.0030627847
		 0.0039371066 0.0030627847 0.0034998879 0.0030627847 0.0030628443 0.0030627847 0.0026254207
		 0.0030627847 0.0021878481 0.0030627847 0.0017499626 0.0030627847 0.001312077 0.0030627847
		 0.00087499619 0.0030627847 0.00043791533 0.0030627847 0 0.0030627847 -0.00043725967
		 0.0030627847 -0.00087589025 0.0030627847 -0.0013127327 0.0030627847 -0.0017499328
		 0.0030627847 -0.0021871924 0.0030627847 -0.0026244521 0.0030627847 -0.0030627251
		 0.0030627847 -0.0034999251 0.0030627847 -0.0039371252 0.0030627847 -0.0043743253
		 0.0030627847 0.0043748319 0.0026253611 0.0039371066 0.0026253611 0.0034998879 0.0026253611
		 0.0030628443 0.0026253611 0.0026254207 0.0026253611 0.0021878481 0.0026253611 0.0017499626
		 0.0026253611 0.001312077 0.0026253611 0.00087499619 0.0026253611 0.00043791533 0.0026253611
		 0 0.0026253611 -0.00043725967 0.0026253611 -0.00087589025 0.0026253611 -0.0013127327
		 0.0026253611 -0.0017499328 0.0026253611 -0.0021871924 0.0026253611 -0.0026244521
		 0.0026253611 -0.0030627251 0.0026253611 -0.0034999251 0.0026253611 -0.0039371252
		 0.0026253611 -0.0043743253 0.0026253611 0.0043748319 0.0021877885 0.0039371066 0.0021877885
		 0.0034998879 0.0021877885 0.0030628443 0.0021877885 0.0026254207 0.0021877885 0.0021878481
		 0.0021877885 0.0017499626 0.0021877885 0.001312077 0.0021877885 0.00087499619 0.0021877885
		 0.00043791533 0.0021877885 0 0.0021877885 -0.00043725967 0.0021877885 -0.00087589025
		 0.0021877885 -0.0013127327 0.0021877885 -0.0017499328 0.0021877885 -0.0021871924
		 0.0021877885 -0.0026244521 0.0021877885 -0.0030627251 0.0021877885 -0.0034999251
		 0.0021877885 -0.0039371252 0.0021877885 -0.0043743253 0.0021877885 0.0043748319 0.001749903
		 0.0039371066 0.001749903 0.0034998879 0.001749903 0.0030628443 0.001749903 0.0026254207
		 0.001749903 0.0021878481 0.001749903 0.0017499626 0.001749903 0.001312077 0.001749903
		 0.00087499619 0.001749903 0.00043791533 0.001749903 0 0.001749903 -0.00043725967
		 0.001749903 -0.00087589025 0.001749903 -0.0013127327 0.001749903 -0.0017499328 0.001749903
		 -0.0021871924 0.001749903 -0.0026244521 0.001749903 -0.0030627251 0.001749903 -0.0034999251
		 0.001749903 -0.0039371252 0.001749903 -0.0043743253 0.001749903 0.0043748319 0.0013120174
		 0.0039371066 0.0013120174 0.0034998879 0.0013120174 0.0030628443 0.0013120174 0.0026254207
		 0.0013120174 0.0021878481 0.0013120174 0.0017499626 0.0013120174 0.001312077 0.0013120174
		 0.00087499619 0.0013120174 0.00043791533 0.0013120174 0 0.0013120174 -0.00043725967
		 0.0013120174 -0.00087589025 0.0013120174 -0.0013127327 0.0013120174 -0.0017499328
		 0.0013120174 -0.0021871924 0.0013120174 -0.0026244521 0.0013120174 -0.0030627251
		 0.0013120174 -0.0034999251 0.0013120174 -0.0039371252 0.0013120174 -0.0043743253
		 0.0013120174 0.0043748319 0.00087493658 0.0039371066 0.00087493658 0.0034998879 0.00087493658
		 0.0030628443 0.00087493658 0.0026254207 0.00087493658 0.0021878481 0.00087493658
		 0.0017499626 0.00087493658 0.001312077 0.00087493658 0.00087499619 0.00087493658
		 0.00043791533 0.00087493658 0 0.00087493658 -0.00043725967 0.00087493658 -0.00087589025
		 0.00087493658 -0.0013127327 0.00087493658 -0.0017499328 0.00087493658 -0.0021871924
		 0.00087493658 -0.0026244521 0.00087493658 -0.0030627251 0.00087493658 -0.0034999251
		 0.00087493658 -0.0039371252 0.00087493658 -0.0043743253 0.00087493658 0.0043748319
		 0.00043785572 0.0039371066 0.00043785572 0.0034998879 0.00043785572 0.0030628443
		 0.00043785572 0.0026254207 0.00043785572 0.0021878481 0.00043785572 0.0017499626
		 0.00043785572 0.001312077 0.00043785572 0.00087499619 0.00043785572 0.00043791533
		 0.00043785572 0 0.00043785572 -0.00043725967 0.00043785572 -0.00087589025 0.00043785572
		 -0.0013127327 0.00043785572 -0.0017499328 0.00043785572 -0.0021871924 0.00043785572
		 -0.0026244521 0.00043785572 -0.0030627251 0.00043785572 -0.0034999251 0.00043785572
		 -0.0039371252 0.00043785572 -0.0043743253 0.00043785572 0.0043748319 -5.9604645e-08
		 0.0039371066 -5.9604645e-08 0.0034998879 -5.9604645e-08 0.0030628443 -5.9604645e-08
		 0.0026254207 -5.9604645e-08 0.0021878481 -5.9604645e-08 0.0017499626 -5.9604645e-08
		 0.001312077 -5.9604645e-08 0.00087499619 -5.9604645e-08 0.00043791533 -5.9604645e-08
		 0 -5.9604645e-08 -0.00043725967 -5.9604645e-08 -0.00087589025 -5.9604645e-08 -0.0013127327
		 -5.9604645e-08 -0.0017499328 -5.9604645e-08 -0.0021871924 -5.9604645e-08 -0.0026244521
		 -5.9604645e-08 -0.0030627251 -5.9604645e-08 -0.0034999251 -5.9604645e-08 -0.0039371252
		 -5.9604645e-08 -0.0043743253 -5.9604645e-08 0.0043748319 -0.00043731928 0.0039371066
		 -0.00043731928 0.0034998879 -0.00043731928 0.0030628443 -0.00043731928 0.0026254207
		 -0.00043731928 0.0021878481 -0.00043731928 0.0017499626 -0.00043731928 0.001312077
		 -0.00043731928 0.00087499619 -0.00043731928 0.00043791533 -0.00043731928 0 -0.00043731928
		 -0.00043725967 -0.00043731928 -0.00087589025 -0.00043731928 -0.0013127327 -0.00043731928
		 -0.0017499328 -0.00043731928 -0.0021871924 -0.00043731928 -0.0026244521 -0.00043731928
		 -0.0030627251 -0.00043731928 -0.0034999251 -0.00043731928 -0.0039371252 -0.00043731928
		 -0.0043743253 -0.00043731928 0.0043748319 -0.00087416172 0.0039371066 -0.00087416172
		 0.0034998879 -0.00087416172 0.0030628443 -0.00087416172 0.0026254207 -0.00087416172
		 0.0021878481 -0.00087416172 0.0017499626 -0.00087416172 0.001312077 -0.00087416172
		 0.00087499619 -0.00087416172 0.00043791533 -0.00087416172 0 -0.00087416172 -0.00043725967
		 -0.00087416172 -0.00087589025 -0.00087416172 -0.0013127327 -0.00087416172 -0.0017499328
		 -0.00087416172 -0.0021871924 -0.00087416172 -0.0026244521 -0.00087416172 -0.0030627251
		 -0.00087416172 -0.0034999251 -0.00087416172;
	setAttr ".uvtk[250:438]" -0.0039371252 -0.00087416172 -0.0043743253 -0.00087416172
		 0.0043748319 -0.0013127923 0.0039371066 -0.0013127923 0.0034998879 -0.0013127923
		 0.0030628443 -0.0013127923 0.0026254207 -0.0013127923 0.0021878481 -0.0013127923
		 0.0017499626 -0.0013127923 0.001312077 -0.0013127923 0.00087499619 -0.0013127923
		 0.00043791533 -0.0013127923 0 -0.0013127923 -0.00043725967 -0.0013127923 -0.00087589025
		 -0.0013127923 -0.0013127327 -0.0013127923 -0.0017499328 -0.0013127923 -0.0021871924
		 -0.0013127923 -0.0026244521 -0.0013127923 -0.0030627251 -0.0013127923 -0.0034999251
		 -0.0013127923 -0.0039371252 -0.0013127923 -0.0043743253 -0.0013127923 0.0043748319
		 -0.001750052 0.0039371066 -0.001750052 0.0034998879 -0.001750052 0.0030628443 -0.001750052
		 0.0026254207 -0.001750052 0.0021878481 -0.001750052 0.0017499626 -0.001750052 0.001312077
		 -0.001750052 0.00087499619 -0.001750052 0.00043791533 -0.001750052 0 -0.001750052
		 -0.00043725967 -0.001750052 -0.00087589025 -0.001750052 -0.0013127327 -0.001750052
		 -0.0017499328 -0.001750052 -0.0021871924 -0.001750052 -0.0026244521 -0.001750052
		 -0.0030627251 -0.001750052 -0.0034999251 -0.001750052 -0.0039371252 -0.001750052
		 -0.0043743253 -0.001750052 0.0043748319 -0.002187252 0.0039371066 -0.002187252 0.0034998879
		 -0.002187252 0.0030628443 -0.002187252 0.0026254207 -0.002187252 0.0021878481 -0.002187252
		 0.0017499626 -0.002187252 0.001312077 -0.002187252 0.00087499619 -0.002187252 0.00043791533
		 -0.002187252 0 -0.002187252 -0.00043725967 -0.002187252 -0.00087589025 -0.002187252
		 -0.0013127327 -0.002187252 -0.0017499328 -0.002187252 -0.0021871924 -0.002187252
		 -0.0026244521 -0.002187252 -0.0030627251 -0.002187252 -0.0034999251 -0.002187252
		 -0.0039371252 -0.002187252 -0.0043743253 -0.002187252 0.0043748319 -0.0026242137
		 0.0039371066 -0.0026242137 0.0034998879 -0.0026242137 0.0030628443 -0.0026242137
		 0.0026254207 -0.0026242137 0.0021878481 -0.0026242137 0.0017499626 -0.0026242137
		 0.001312077 -0.0026242137 0.00087499619 -0.0026242137 0.00043791533 -0.0026242137
		 0 -0.0026242137 -0.00043725967 -0.0026242137 -0.00087589025 -0.0026242137 -0.0013127327
		 -0.0026242137 -0.0017499328 -0.0026242137 -0.0021871924 -0.0026242137 -0.0026244521
		 -0.0026242137 -0.0030627251 -0.0026242137 -0.0034999251 -0.0026242137 -0.0039371252
		 -0.0026242137 -0.0043743253 -0.0026242137 0.0043748319 -0.0030627251 0.0039371066
		 -0.0030627251 0.0034998879 -0.0030627251 0.0030628443 -0.0030627251 0.0026254207
		 -0.0030627251 0.0021878481 -0.0030627251 0.0017499626 -0.0030627251 0.001312077 -0.0030627251
		 0.00087499619 -0.0030627251 0.00043791533 -0.0030627251 0 -0.0030627251 -0.00043725967
		 -0.0030627251 -0.00087589025 -0.0030627251 -0.0013127327 -0.0030627251 -0.0017499328
		 -0.0030627251 -0.0021871924 -0.0030627251 -0.0026244521 -0.0030627251 -0.0030627251
		 -0.0030627251 -0.0034999251 -0.0030627251 -0.0039371252 -0.0030627251 -0.0043743253
		 -0.0030627251 0.0043748319 -0.0034999847 0.0039371066 -0.0034999847 0.0034998879
		 -0.0034999847 0.0030628443 -0.0034999847 0.0026254207 -0.0034999847 0.0021878481
		 -0.0034999847 0.0017499626 -0.0034999847 0.001312077 -0.0034999847 0.00087499619
		 -0.0034999847 0.00043791533 -0.0034999847 0 -0.0034999847 -0.00043725967 -0.0034999847
		 -0.00087589025 -0.0034999847 -0.0013127327 -0.0034999847 -0.0017499328 -0.0034999847
		 -0.0021871924 -0.0034999847 -0.0026244521 -0.0034999847 -0.0030627251 -0.0034999847
		 -0.0034999251 -0.0034999847 -0.0039371252 -0.0034999847 -0.0043743253 -0.0034999847
		 0.0043748319 -0.0039372444 0.0039371066 -0.0039372444 0.0034998879 -0.0039372444
		 0.0030628443 -0.0039372444 0.0026254207 -0.0039372444 0.0021878481 -0.0039372444
		 0.0017499626 -0.0039372444 0.001312077 -0.0039372444 0.00087499619 -0.0039372444
		 0.00043791533 -0.0039372444 0 -0.0039372444 -0.00043725967 -0.0039372444 -0.00087589025
		 -0.0039372444 -0.0013127327 -0.0039372444 -0.0017499328 -0.0039372444 -0.0021871924
		 -0.0039372444 -0.0026244521 -0.0039372444 -0.0030627251 -0.0039372444 -0.0034999251
		 -0.0039372444 -0.0039371252 -0.0039372444 -0.0043743253 -0.0039372444 0.0041564163
		 0.0043747723 0.0037191957 0.0043747723 0.0032812655 0.0043747723 0.002843529 0.0043747723
		 0.002406165 0.0043747723 0.0019685924 0.0043747723 0.0015313327 0.0043747723 0.001093626
		 0.0043747723 0.00065639615 0.0043747723 0.00021865964 0.0043747723 -0.00021916628
		 0.0043747723 -0.00065642595 0.0043747723 -0.0010933876 0.0043747723 -0.0015305877
		 0.0043747723 -0.0019690394 0.0043747723 -0.0024062991 0.0043747723 -0.0028432608
		 0.0043747723 -0.0032818317 0.0043747723 -0.003719151 0.0043747723 -0.0041562915 0.0043747723
		 0.0041564163 -0.004375577 0.0037191957 -0.004375577 0.0032812655 -0.004375577 0.002843529
		 -0.004375577 0.002406165 -0.004375577 0.0019685924 -0.004375577 0.0015313327 -0.004375577
		 0.001093626 -0.004375577 0.00065639615 -0.004375577 0.00021865964 -0.004375577 -0.00021916628
		 -0.004375577 -0.00065642595 -0.004375577 -0.0010933876 -0.004375577 -0.0015305877
		 -0.004375577 -0.0019690394 -0.004375577 -0.0024062991 -0.004375577 -0.0028432608
		 -0.004375577 -0.0032818317 -0.004375577 -0.003719151 -0.004375577 -0.0041562915 -0.004375577;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A7E31A05-483D-8461-FF32-A2A90B06A91D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -479.50330598284899 -736.81588303495062 ;
	setAttr ".tgi[0].vh" -type "double2" 302.02223615435508 -199.12631004455434 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -342.85714721679688;
	setAttr ".tgi[0].ni[0].y" -65.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 18305;
	setAttr ".tgi[0].ni[1].x" 194.20753479003906;
	setAttr ".tgi[0].ni[1].y" 288.09591674804688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -386.89474487304688;
	setAttr ".tgi[0].ni[2].y" -483.87936401367188;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 504.72866821289062;
	setAttr ".tgi[0].ni[3].y" 359.45477294921875;
	setAttr ".tgi[0].ni[3].nvs" 2115;
	setAttr ".tgi[0].ni[4].x" -41.778205871582031;
	setAttr ".tgi[0].ni[4].y" 296.21530151367188;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -390;
	setAttr ".tgi[0].ni[5].y" -252.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 293.62969970703125;
	setAttr ".tgi[0].ni[6].y" 151.62600708007812;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 732.5269775390625;
	setAttr ".tgi[0].ni[7].y" 361.53884887695312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -609.38372802734375;
	setAttr ".tgi[0].ni[8].y" -535.8392333984375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 227.85800170898438;
	setAttr ".tgi[0].ni[9].y" -552.23577880859375;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -222.12187194824219;
	setAttr ".tgi[0].ni[10].y" -674.42144775390625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 3.6433570384979248;
	setAttr ".tgi[0].ni[11].y" -314.7049560546875;
	setAttr ".tgi[0].ni[11].nvs" 1971;
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
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "polyTweakUV1.out" "pPlaneShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pSphereShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "gravelplane.oc" "openPBRSurface1SG.ss";
connectAttr "pPlaneShape1.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "displacementShader1.d" "openPBRSurface1SG.ds";
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "gravelplane.msg" "materialInfo1.m";
connectAttr "graveldisplacement_1.msg" "materialInfo1.t" -na;
connectAttr "polyPlane1.out" "polyTweakUV1.ip";
connectAttr "graveldisplacement_1.oc" "gravelplane.bc";
connectAttr ":defaultColorMgtGlobals.cme" "jupiterdisplacement_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "jupiterdisplacement_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "jupiterdisplacement_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "jupiterdisplacement_1.ws";
connectAttr "jupiter.c" "jupiterdisplacement_1.c";
connectAttr "jupiter.tf" "jupiterdisplacement_1.tf";
connectAttr "jupiter.rf" "jupiterdisplacement_1.rf";
connectAttr "jupiter.mu" "jupiterdisplacement_1.mu";
connectAttr "jupiter.mv" "jupiterdisplacement_1.mv";
connectAttr "jupiter.s" "jupiterdisplacement_1.s";
connectAttr "jupiter.wu" "jupiterdisplacement_1.wu";
connectAttr "jupiter.wv" "jupiterdisplacement_1.wv";
connectAttr "jupiter.re" "jupiterdisplacement_1.re";
connectAttr "jupiter.of" "jupiterdisplacement_1.of";
connectAttr "jupiter.r" "jupiterdisplacement_1.ro";
connectAttr "jupiter.n" "jupiterdisplacement_1.n";
connectAttr "jupiter.vt1" "jupiterdisplacement_1.vt1";
connectAttr "jupiter.vt2" "jupiterdisplacement_1.vt2";
connectAttr "jupiter.vt3" "jupiterdisplacement_1.vt3";
connectAttr "jupiter.vc1" "jupiterdisplacement_1.vc1";
connectAttr "jupiter.o" "jupiterdisplacement_1.uv";
connectAttr "jupiter.ofs" "jupiterdisplacement_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "graveldisplacement_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "graveldisplacement_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "graveldisplacement_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "graveldisplacement_1.ws";
connectAttr "gravel.c" "graveldisplacement_1.c";
connectAttr "gravel.tf" "graveldisplacement_1.tf";
connectAttr "gravel.rf" "graveldisplacement_1.rf";
connectAttr "gravel.mu" "graveldisplacement_1.mu";
connectAttr "gravel.mv" "graveldisplacement_1.mv";
connectAttr "gravel.s" "graveldisplacement_1.s";
connectAttr "gravel.wu" "graveldisplacement_1.wu";
connectAttr "gravel.wv" "graveldisplacement_1.wv";
connectAttr "gravel.re" "graveldisplacement_1.re";
connectAttr "gravel.of" "graveldisplacement_1.of";
connectAttr "gravel.r" "graveldisplacement_1.ro";
connectAttr "gravel.n" "graveldisplacement_1.n";
connectAttr "gravel.vt1" "graveldisplacement_1.vt1";
connectAttr "gravel.vt2" "graveldisplacement_1.vt2";
connectAttr "gravel.vt3" "graveldisplacement_1.vt3";
connectAttr "gravel.vc1" "graveldisplacement_1.vc1";
connectAttr "gravel.o" "graveldisplacement_1.uv";
connectAttr "gravel.ofs" "graveldisplacement_1.fs";
connectAttr "graveldisplacement_1.oa" "displacementShader1.d";
connectAttr "jupiterdisplacement_1.oc" "jupiter1.bc";
connectAttr "jupiter1.oc" "openPBRSurface2SG.ss";
connectAttr "pSphereShape1.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "displacementShader2.d" "openPBRSurface2SG.ds";
connectAttr "openPBRSurface2SG.msg" "materialInfo2.sg";
connectAttr "jupiter1.msg" "materialInfo2.m";
connectAttr "jupiterdisplacement_1.msg" "materialInfo2.t" -na;
connectAttr "jupiterdisplacement_1.oa" "displacementShader2.d";
connectAttr "polySphere1.out" "polyTweakUV2.ip";
connectAttr "aiAreaLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "graveldisplacement_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "jupiterdisplacement_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "gravelplane.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "gravel.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "aiAreaLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "displacementShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "openPBRSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "jupiter.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "openPBRSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "displacementShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "jupiter1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "gravelplane.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "jupiter1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "jupiter.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "gravel.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "jupiterdisplacement_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "graveldisplacement_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
// End of displacementmap.ma
