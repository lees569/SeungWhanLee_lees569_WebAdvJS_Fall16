//Maya ASCII 2017 scene
//Name: CHARACTER!.ma
//Last modified: Fri, Nov 18, 2016 01:58:35 PM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "313A9161-A54B-57F1-65AC-A5BC133C1F63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.7676676029465246 14.446887682320376 59.723635254219218 ;
	setAttr ".r" -type "double3" -7.5383527317875147 358.99999999996584 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6435D6B6-9944-C96E-6642-C99B444712F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 63.256957084654154;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.5234771366772257 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "563C2E88-1549-574B-081C-2DA7CAA577DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "962BACF5-0043-B36E-AB30-7F9BEDFC19A8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.332537702476422;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B2A4FDDB-864B-BD7E-2D53-39AF8BA43527";
	setAttr ".t" -type "double3" -0.037809294094498069 6.7963215345256245 1000.122472094452 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FEE3BADF-4F45-333A-71A5-369EA4C885EA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.122472094452;
	setAttr ".ow" 22.189441012147665;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 7.5234771366772257 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6927062A-234A-051E-4379-778C1CF69589";
	setAttr ".t" -type "double3" 1000.1185910809156 10.457588557844211 -1.75310432695417 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7DCCF1C8-EE40-FCC6-128E-908EA6B8538A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1185910809154;
	setAttr ".ow" 20.417787828438055;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 7.5234771366772257 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "3F4E7A4B-B54A-90C2-4D58-35BD41FB3F92";
	setAttr ".t" -type "double3" 0 7.4577909005791909 6.3238168982238641 ;
	setAttr ".s" -type "double3" 2.1118145121469065 2.1118145121469065 2.1118145121469065 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6E41BAD7-B249-B018-A48B-17A62DCC1350";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/HANs/Desktop/STORY/c2front.jpg";
	setAttr ".cov" -type "short2" 600 800 ;
	setAttr ".ag" 0.25;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "7A70A3C1-954C-6046-EB56-DF8B52DA3E3E";
	setAttr ".t" -type "double3" 6.3338122248599333 7.5897441900386653 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.1231460012164849 2.1231460012164849 2.1231460012164849 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "181CCBD2-844A-441A-E1DD-3A9D4225CA48";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/HANs/Desktop/STORY/c2side.jpg";
	setAttr ".cov" -type "short2" 600 800 ;
	setAttr ".ag" 0.25;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "locator1";
	rename -uid "F893D6BC-834F-AF3F-F1EE-29874C6AA0FE";
	setAttr ".t" -type "double3" -3.9697042047650877 -0.030073516702765583 0 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "58CE3D49-DA4A-B984-A6AF-51BFE0D12767";
	setAttr -k off ".v";
createNode transform -n "locator3";
	rename -uid "9F39ADDD-2349-4764-B518-0DBFD0BC5F09";
	setAttr ".t" -type "double3" -4.0592340048749893 -0.03537392155015269 3.9964191957782518 ;
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "F1295AC6-384A-ACF8-723F-ACA94A2E85E9";
	setAttr -k off ".v";
createNode transform -n "pCube1";
	rename -uid "EF8EC4B3-244E-1A7A-EBC0-43A5FAFBC79B";
	setAttr ".t" -type "double3" 0 3.3900643516439484 0 ;
	setAttr ".s" -type "double3" 2.4664103591521438 1.7965212106935482 8.4922641725851573 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1E613E0F-DD4E-C8D4-96FA-5C912AC2EC53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44457963109016418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[118]" -type "float3" 0 -3.259629e-09 0.010448749 ;
	setAttr ".pt[124]" -type "float3" 1.1098731e-06 -9.1823749e-06 0.010449174 ;
	setAttr ".pt[348]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[355]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	rename -uid "941D50A0-504C-08F0-46C6-DF83CE6AE996";
	setAttr ".t" -type "double3" 5.4828385677357083 6.2184768532678971 -0.13062834219821129 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "2D495248-0D46-3C9A-CC31-94BD13ABA5C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "1F879EEF-3749-89A2-739A-ACB8EA39D87E";
	setAttr ".rp" -type "double3" 5.4828385081310635 6.9595937787448703 -0.13062841670401726 ;
	setAttr ".sp" -type "double3" 5.4828385081310635 6.9595937787448703 -0.13062841670401726 ;
createNode transform -n "pasted__pSphere1" -p "group";
	rename -uid "2E2E459F-AD4E-9351-083A-7089CDC71651";
	setAttr ".t" -type "double3" -5.5472951013160881 6.2184768532678971 -0.13062834219821129 ;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__pSphere1";
	rename -uid "87BBED02-BF49-6105-DE00-25BC177FC295";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "0AA64B61-DE4A-0212-33C6-E88EB3648E4B";
	setAttr ".t" -type "double3" 0.058921234194709626 9.9629647604921203 -0.1957914693106364 ;
	setAttr ".s" -type "double3" 1 1 2.472222267875551 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "188D3D9D-3A41-554D-C41C-BCB462B4E58E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.41426724195480347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  1.0475818 2.0223248 0.52574462 
		-1.0475818 2.0223248 0.52574462 0.71193218 1.5703882 -0.28892758 -0.71193218 1.5703882 
		-0.28892758 0.57873428 -1.5355617 -0.3289479 -0.57873428 -1.5355617 -0.3289479 1.0065178 
		-2.1550882 0.50053084 -1.0065178 -2.1550882 0.50053084 0.40013859 1.2528992 0.033110987 
		-0.40013859 1.2528992 0.033110987 -0.47439346 0.89077038 0.28799498 0.47439346 0.89077038 
		0.28799498 0.47009507 -0.53215665 0.26527235 -0.47009507 -0.53215665 0.26527235 -0.50899804 
		0.09624052 -0.17674178 0.50899804 0.09624052 -0.17674178 -0.070782587 1.3071795 0.3758508 
		0.070782587 1.3071795 0.3758508 0 0.42684051 0.092739515 0 0.42684051 0.092739515 
		0 -0.93213522 0.0039865188 0 -0.93213522 0.0039865188 0.17413299 -1.0900902 0.38039935 
		-0.17413299 -1.0900902 0.38039935 0.45005184 -0.55229455 -0.46245593 -0.45005184 
		-0.55229455 -0.46245593 -0.29826221 1.0622942 -0.094022922 0.29826221 1.0622942 -0.094022922 
		0.40695432 0.69925958 -0.0071969153 -0.40695432 0.69925958 -0.0071969153 -0.12031847 
		1.0205356 -0.27171391 0.12031847 1.0205356 -0.27171391 0.50616032 1.2428342 -0.27171379 
		0.48131099 0.81252301 -0.022796148 0.30319068 0.2325193 -0.020506982 0.39744985 -1.0006603 
		-0.27087149 0.38199303 -1.5689445 0.41895151 0.39389929 -0.88009095 0.16085121 0.39389929 
		0.47888479 0.24960425 -0.50616032 1.2428342 -0.27171379 -0.48131099 0.81252301 -0.022796148 
		-0.30319068 0.2325193 -0.020506982 -0.39744985 -1.0006603 -0.27087149 -0.38199303 
		-1.5689445 0.41895151 -0.39389929 -0.88009095 0.16085121 -0.39389929 0.47888479 0.24960425 
		1.1218649 0.52919161 -0.114535 -1.1218649 0.52919161 -0.114535 0.067029327 0.33693102 
		0 0.070900984 -0.45199364 0 -0.3269383 -1.7461035 -0.11403214 -0.11586523 -0.77097547 
		-0.24952325 -0.17413299 -0.064962007 -0.16301391 0.17413299 -0.064962007 -0.16301391 
		0.11586523 -0.77097547 -0.24952325 0.3269383 -1.7461035 -0.11403214 -0.070900984 
		-0.45199364 0 -0.067029327 0.33693102 0 1.07798 0.97866178 0.098625116 -1.07798 0.97866178 
		0.098625116 0.067029327 0.31280354 0 0.070900984 -0.45199364 0 -0.3207714 -1.8513087 
		0 -0.16496812 -0.85233438 0 -0.17413299 -0.012395918 0 0.17413299 -0.012395918 0 
		0.16496812 -0.85233438 0 0.3207714 -1.8513087 0 -0.070900984 -0.45199364 0 -0.067029327 
		0.31280354 0 1.2436107 0.96327871 0.26555029 -1.2436107 0.96327871 0.26555029 0.067029327 
		0.31280354 0 0.070900984 -0.45199364 0 -0.3207714 -1.8513087 0 -0.16496812 -0.85233498 
		-1.4901161e-08 -0.17413299 -0.46796879 0.077963144 0.17413299 -0.46796879 0.077963144 
		0.16496812 -0.85233498 -1.4901161e-08 0.3207714 -1.8513087 0 -0.070900984 -0.45199364 
		0 -0.067029327 0.31280354 0;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6147E278-F344-8C38-9192-93912F545B68";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5C81411B-B348-C109-7C13-A085F3508616";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F29A722D-1F4F-F79C-57CA-25A749EB8A7B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "473B8CD7-374A-0CC6-6EEA-288D67AA3249";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "766DF503-7A43-B8EA-C5AE-38AC3E608D5A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3520B7F7-8544-54E0-D98D-2CB371DB834E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "638C4F21-7D45-B6DB-57C7-C7B07C66AC87";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0619E588-4B45-D485-6B3B-6C95F7A1F212";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 896\n                -height 585\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 896\n            -height 585\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 896\\n    -height 585\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 896\\n    -height 585\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4A65D9EB-D349-DFE7-B33E-C2A23D9A0A93";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "imagePlanes";
	rename -uid "8A4EC6E4-5E48-2642-ABFF-CDA98B720A0F";
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "9C5F16E1-DD4E-53C9-FF93-1A83E7F54341";
	setAttr ".w" 1.4654303665228059;
	setAttr ".h" 2.3025858922037203;
	setAttr ".d" 0.41197791790041904;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "EF846663-A843-F435-5C0B-CC996874890B";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648 -2147483647 
		-2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "6ABEC43E-7E42-16EA-59D6-56B1B994F8BB";
	setAttr -s 5 ".e[0:4]"  0.001 0.001 0.001 0.001 0.001;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "237E1104-3148-E0DE-34E0-A9B624A0C995";
	setAttr -s 5 ".e[0:4]"  0.99900001 0.99900001 0.99900001 0.99900001
		 0.99900001;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A7F8D949-304B-811D-30F9-65948FAA9651";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[8:9]" "e[17]" "e[23]" "e[25]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".wt" 0.26595687866210938;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F7757F8E-064F-5CA9-A51D-E787BF9BF3D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[17]" "e[25]" "e[33]" "e[35:36]" "e[38]" "e[40]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".wt" 0.3272358775138855;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F08E2FF0-6045-B530-A7C5-C5BECCF6CF6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[17]" "e[25]" "e[33]" "e[55:56]" "e[58]" "e[60]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".wt" 0.49498921632766724;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "62011F0E-9A42-0705-0622-44A014129F95";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1764383 0 ;
	setAttr ".rs" 1440983426;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -8.3816471179732504e-31 1.2741480731724435 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9783261320863419 6.1764381451213719 -1.7493126520306297 ;
	setAttr ".cbx" -type "double3" 1.9783261320863419 6.1764381451213719 1.7493126520306297 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F788C78F-CD47-0F00-C616-17B3BCCE4953";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" -0.004892692 0.1880784 0 ;
	setAttr ".tk[1]" -type "float3" 0.004892692 0.1880784 0 ;
	setAttr ".tk[2]" -type "float3" -0.069392234 0.095267326 0 ;
	setAttr ".tk[3]" -type "float3" 0.069392234 0.095267326 0 ;
	setAttr ".tk[4]" -type "float3" -0.069392234 0.095267326 0 ;
	setAttr ".tk[5]" -type "float3" 0.069392234 0.095267326 0 ;
	setAttr ".tk[6]" -type "float3" -0.004892692 0.18807842 0 ;
	setAttr ".tk[7]" -type "float3" 0.004892692 0.18807842 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.095267326 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.095267326 0 ;
	setAttr ".tk[13]" -type "float3" 0.0026692459 0.095267326 0 ;
	setAttr ".tk[14]" -type "float3" 0.0026692459 0.095267326 0 ;
	setAttr ".tk[17]" -type "float3" -0.002669174 0.095267326 0 ;
	setAttr ".tk[18]" -type "float3" -0.002669174 0.095267326 0 ;
	setAttr ".tk[20]" -type "float3" 0.20790793 0.032934573 0 ;
	setAttr ".tk[23]" -type "float3" -0.20790793 0.032934573 0 ;
	setAttr ".tk[24]" -type "float3" -0.20790793 0.032934573 0 ;
	setAttr ".tk[28]" -type "float3" 0.20790793 0.032934573 0 ;
	setAttr ".tk[30]" -type "float3" 0.29491711 0.0079389811 0 ;
	setAttr ".tk[33]" -type "float3" -0.29491711 0.0079389811 0 ;
	setAttr ".tk[34]" -type "float3" -0.29491711 0.0079389811 0 ;
	setAttr ".tk[38]" -type "float3" 0.29491711 0.0079389811 0 ;
	setAttr ".tk[40]" -type "float3" 0.23709023 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.23709023 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.23709023 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.23709023 0 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0E64259B-224D-1BEE-B67F-348DED6BA018";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.7939677e-09 -0.064633228 ;
	setAttr ".tk[1]" -type "float3" 0 2.7939677e-09 -0.064633228 ;
	setAttr ".tk[2]" -type "float3" 0 4.6566129e-10 -0.039416146 ;
	setAttr ".tk[3]" -type "float3" 0 4.6566129e-10 -0.039416146 ;
	setAttr ".tk[4]" -type "float3" 0 4.6566129e-10 0.067388847 ;
	setAttr ".tk[5]" -type "float3" 0 4.6566129e-10 0.067388847 ;
	setAttr ".tk[6]" -type "float3" 0 -0.003094648 0.082573995 ;
	setAttr ".tk[7]" -type "float3" 0 -0.003094648 0.082573995 ;
	setAttr ".tk[8]" -type "float3" 0 -0.049102221 -0.11541633 ;
	setAttr ".tk[9]" -type "float3" 0 -0.049102221 0.13157465 ;
	setAttr ".tk[10]" -type "float3" 0 4.6566129e-10 0.067388847 ;
	setAttr ".tk[11]" -type "float3" 0 4.6566129e-10 -0.039416146 ;
	setAttr ".tk[12]" -type "float3" 0 -0.049102221 -0.11541633 ;
	setAttr ".tk[13]" -type "float3" -0.0032972349 4.6566129e-10 -0.039416146 ;
	setAttr ".tk[14]" -type "float3" -0.0032972349 4.6566129e-10 0.067388847 ;
	setAttr ".tk[15]" -type "float3" 0 -0.049102221 0.13157465 ;
	setAttr ".tk[16]" -type "float3" 0 -0.049102221 -0.11541633 ;
	setAttr ".tk[17]" -type "float3" 0.0032970901 4.6566129e-10 -0.039416146 ;
	setAttr ".tk[18]" -type "float3" 0.0032970901 4.6566129e-10 0.067388847 ;
	setAttr ".tk[19]" -type "float3" 0 -0.049102221 0.13157465 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.0092333117 ;
	setAttr ".tk[21]" -type "float3" 0 0.033127442 -0.0089286147 ;
	setAttr ".tk[22]" -type "float3" 0 0.033127442 -0.0089286147 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.0092333117 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.023156991 ;
	setAttr ".tk[25]" -type "float3" 0 0.033127442 0.022852294 ;
	setAttr ".tk[26]" -type "float3" 0 0.033127442 0.022852294 ;
	setAttr ".tk[27]" -type "float3" 0 0.033127442 0.022852294 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.023156991 ;
	setAttr ".tk[29]" -type "float3" 0 0.033127442 -0.0089286147 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.01731246 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.01731246 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.01731246 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.01731246 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.01731246 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.0078701098 ;
	setAttr ".tk[41]" -type "float3" -0.00052445551 0 0.0078701098 ;
	setAttr ".tk[42]" -type "float3" 0.00052444602 0 0.0078701098 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.0078701098 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.016642036 ;
	setAttr ".tk[45]" -type "float3" 0.00052444602 0 0.016642036 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.016642036 ;
	setAttr ".tk[47]" -type "float3" -0.00052445551 0 0.016642036 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.016642036 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0078701098 ;
	setAttr ".tk[50]" -type "float3" 0.0010416298 -0.0040423097 -0.12043607 ;
	setAttr ".tk[51]" -type "float3" 0.0033871168 0.0075893234 -0.12043607 ;
	setAttr ".tk[52]" -type "float3" 0.0033871168 0.0076245782 0.14126909 ;
	setAttr ".tk[53]" -type "float3" 0.0010416298 -0.0033889031 0.14126909 ;
	setAttr ".tk[54]" -type "float3" -0.0033872612 0.0075893234 -0.12043607 ;
	setAttr ".tk[55]" -type "float3" -0.0033872612 0.0076245782 0.14126909 ;
	setAttr ".tk[56]" -type "float3" -0.0010416298 -0.0040423097 -0.12043607 ;
	setAttr ".tk[57]" -type "float3" -0.0010416298 -0.0033889031 0.14126909 ;
createNode polySplit -n "polySplit4";
	rename -uid "DAB9844C-8845-C83D-B251-3F844BE57F52";
	setAttr -s 5 ".e[0:4]"  0.51277 0.51277 0.51277 0.51277 0.51277;
	setAttr -s 5 ".d[0:4]"  -2147483545 -2147483542 -2147483540 -2147483544 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "BB191C78-8A42-5595-5E05-249410EC2BE8";
	setAttr -s 5 ".e[0:4]"  0.51280802 0.51280802 0.51280802 0.51280802
		 0.51280802;
	setAttr -s 5 ".d[0:4]"  -2147483553 -2147483552 -2147483550 -2147483548 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "4C4F3390-4D4B-D7C0-C839-EAB4FE22B5E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[50]" -type "float3" 0 0.011030234 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.011030234 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.011030234 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.011030234 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "40609769-B341-CC7E-2A80-41846C0A9F8D";
	setAttr -s 25 ".e[0:24]"  0.55663699 0.44336301 0.55663699 0.55663699
		 0.55663699 0.55663699 0.55663699 0.55663699 0.44336301 0.55663699 0.55663699 0.55663699
		 0.55663699 0.44336301 0.44336301 0.44336301 0.44336301 0.44336301 0.44336301 0.44336301
		 0.44336301 0.55663699 0.55663699 0.55663699 0.55663699;
	setAttr -s 25 ".d[0:24]"  -2147483642 -2147483522 -2147483546 -2147483549 -2147483524 -2147483616 
		-2147483632 -2147483624 -2147483530 -2147483543 -2147483539 -2147483532 -2147483641 -2147483556 -2147483576 -2147483596 -2147483637 -2147483622 
		-2147483630 -2147483614 -2147483638 -2147483605 -2147483585 -2147483565 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "E5AAD6BD-0B4E-56C2-F4DE-EA8669C2BA19";
	setAttr -s 5 ".e[0:4]"  0.16031399 0.36111799 0.801516 0.70336503
		 0.16031399;
	setAttr -s 5 ".d[0:4]"  -2147483487 -2147483532 -2147483486 -2147483510 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "CFE2F06E-6B44-0074-BE27-70ADC14EB663";
	setAttr -s 5 ".e[0:4]"  0.83968598 0.63888198 0.198484 0.296635 0.83968598;
	setAttr -s 5 ".d[0:4]"  -2147483496 -2147483520 -2147483497 -2147483522 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "1BD80565-0048-9D11-CBDF-75928A6C8337";
	setAttr -s 2 ".e[0:1]"  0.48244101 0.26580301;
	setAttr -s 2 ".d[0:1]"  -2147483469 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4E867CDC-014C-CF23-B4F8-719B1130B065";
	setAttr -s 2 ".e[0:1]"  0.48244101 0.26580301;
	setAttr -s 2 ".d[0:1]"  -2147483461 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "ECA99C9F-0F47-DEB9-88F9-ADA5AFA3353F";
	setAttr -s 2 ".e[0:1]"  0.51076698 0.641644;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "89DE7A72-2A49-AA64-BB31-E9A37D76BAE1";
	setAttr -s 2 ".e[0:1]"  0.51076698 0.641644;
	setAttr -s 2 ".d[0:1]"  -2147483458 -2147483526;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "971E32BF-524A-9566-63C9-B6AE79F78612";
	setAttr -s 2 ".e[0:1]"  0.438871 0.35535401;
	setAttr -s 2 ".d[0:1]"  -2147483467 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "B6971760-4249-8E83-246F-3BACDED50085";
	setAttr -s 2 ".e[0:1]"  0.438871 0.35535401;
	setAttr -s 2 ".d[0:1]"  -2147483459 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "43955DAA-654A-72CD-CD79-5E9884D79645";
	setAttr -s 2 ".e[0:1]"  0.56544602 0.479489;
	setAttr -s 2 ".d[0:1]"  -2147483468 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "D83971A7-8E4C-90D4-D931-248AB680E314";
	setAttr -s 2 ".e[0:1]"  0.56544602 0.479489;
	setAttr -s 2 ".d[0:1]"  -2147483460 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0004CA7A-0B4B-1709-229E-7B8D48991F70";
	setAttr ".ics" -type "componentList" 4 "f[53]" "f[56]" "f[73:74]" "f[91:94]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8335304 -0.0047735786 ;
	setAttr ".rs" 1115192792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9780647491716454 6.3054437760639921 -0.57809804980061541 ;
	setAttr ".cbx" -type "double3" 1.9780647491716454 7.3616169589475993 0.5685508926545686 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "36DEC46C-5B41-7656-26D4-51AD985DA650";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[91]" -type "float3" 0 -6.9849193e-10 -0.012701626 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.0029537645 ;
	setAttr ".tk[95]" -type "float3" 0 -6.9849193e-10 -0.012701626 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.0029537645 ;
	setAttr ".tk[98]" -type "float3" 0 0.020540461 0.011364612 ;
	setAttr ".tk[100]" -type "float3" 0 0.020540461 0.011364612 ;
	setAttr ".tk[102]" -type "float3" 0 0.024619393 -0.012142148 ;
	setAttr ".tk[104]" -type "float3" 0 0.024619393 -0.012142148 ;
	setAttr ".tk[106]" -type "float3" 0 -0.041887864 -0.019199468 ;
	setAttr ".tk[108]" -type "float3" 0 -0.041887864 -0.019199468 ;
	setAttr ".tk[110]" -type "float3" 0 -0.030252349 0.016738001 ;
	setAttr ".tk[112]" -type "float3" 0 -0.030252349 0.016738001 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6FC8E803-2B4F-73AC-0A2D-C98DCC0E6127";
	setAttr ".ics" -type "componentList" 3 "f[56]" "f[74]" "f[91:94]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8211112 -0.0047735469 ;
	setAttr ".rs" 345726725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9780647491716454 6.178353610203116 -0.57809798652831679 ;
	setAttr ".cbx" -type "double3" 1.9780647491716454 7.4638692565408675 0.5685508926545686 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B65A1672-2647-CF85-198F-90896D8054DB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0.056916885 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.070742279 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.055788424 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.070742279 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.043231394 0.0054041664 ;
	setAttr ".tk[98]" -type "float3" 0 0.043231394 0.0054041664 ;
	setAttr ".tk[100]" -type "float3" 0 0.04323139 -0.0049884613 ;
	setAttr ".tk[102]" -type "float3" 0 0.04323139 -0.0049884613 ;
	setAttr ".tk[104]" -type "float3" 0 -0.045196462 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.045196462 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.047161523 0.008314102 ;
	setAttr ".tk[110]" -type "float3" 0 -0.047161523 0.008314102 ;
	setAttr ".tk[113]" -type "float3" 0 0.04323139 -0.0049884613 ;
	setAttr ".tk[114]" -type "float3" 0 0.055788424 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.070742279 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.045196462 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.043231394 0.0054041664 ;
	setAttr ".tk[120]" -type "float3" 0 -0.047161523 0.008314102 ;
	setAttr ".tk[121]" -type "float3" 0 0.043231394 0.0054041664 ;
	setAttr ".tk[123]" -type "float3" 0 0.056916885 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.070742279 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.047161523 0.008314102 ;
	setAttr ".tk[127]" -type "float3" 0 -0.045196462 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.04323139 -0.0049884613 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D0C72591-D24C-CDF9-99A6-7CB90A0FEDF3";
	setAttr ".ics" -type "componentList" 4 "f[53]" "f[56]" "f[73:74]" "f[91:94]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8211112 -0.0047735153 ;
	setAttr ".rs" 58999728;
	setAttr ".lt" -type "double3" 6.5668499284188275e-15 -4.5891025354793946e-15 2.9418655544442212 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9780647491716454 6.1783529677170641 -0.57809792325601805 ;
	setAttr ".cbx" -type "double3" 1.9780647491716454 7.4638690423788496 0.5685508926545686 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "49232F9F-0D40-7BBB-50DB-6C80C96DA0BD";
	setAttr ".ics" -type "componentList" 4 "f[53]" "f[56]" "f[73:74]" "f[91:94]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00014509838 6.991951 -0.0080706822 ;
	setAttr ".rs" 26238583;
	setAttr ".lt" -type "double3" -6.3617527587024603e-15 -7.1774183818540394e-16 1.3935128424342291 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.588386670849415 6.683811735827649 -0.32784241011516596 ;
	setAttr ".cbx" -type "double3" 3.588096474070106 7.3000903530291748 0.31170104563806716 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EBF11276-DB4F-BDBC-F7FA-0B891BC6017E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[143:163]" -type "float3"  -0.55931813 0.071530275 0.029525284
		 -0.54714882 -0.034815323 0.021076217 -0.53913319 -0.093636319 -0.0025723476 -0.56083953
		 0.057412107 0.00013676033 -0.54737043 -0.034757763 -0.024462171 -0.5593372 0.071535386
		 -0.030286308 -0.56084663 0.057392351 0.00013182138 -0.57575834 0.2788963 0.00019621251
		 -0.57041013 0.21789411 0.021091172 -0.55932397 0.07153184 0.029527117 -0.55934119
		 0.07153631 -0.03028769 -0.56953639 0.21766965 -0.024498221 0.54736918 -0.034757785
		 -0.024462156 0.55933678 0.07153523 -0.030286947 0.53901553 -0.093665898 -0.0025723474
		 0.56083953 0.057411902 0.000134744 0.5757581 0.2788958 0.00019621201 0.56953514 0.21766932
		 -0.024498206 0.57040858 0.21789357 0.021091143 0.5593186 0.071530424 0.029526282
		 0.54714781 -0.034815248 0.021076174;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "ABF7A7F3-ED4B-FC0D-2F48-10BF671A9E08";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[12]" "f[79]" "f[82]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9934794 0.076178648 ;
	setAttr ".rs" 1286635247;
	setAttr ".lt" -type "double3" 2.5605128369139696e-16 -6.7784319823793737e-16 1.4336871988919213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8192437564957318 1.780429292042276 -1.0480723462098713 ;
	setAttr ".cbx" -type "double3" 1.8192437564957318 2.2065294680351526 1.2004296370555823 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D97A93A6-554A-69F5-BD74-F2AA14A508A3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[163:183]" -type "float3"  0.00060493423 0.0056484505
		 0.011820846 -0.0031651163 -0.030190958 0.0091362884 -0.0056283767 -0.053803071 3.2707321e-05
		 0.0010842065 0.010122538 -0.00015035855 -0.0030954476 -0.029550804 -0.010212207 0.00060977862
		 0.005693044 -0.011837851 0.0010596961 0.0098892506 -0.00014022479 0.005628386 0.053803071
		 0.00051402405 0.0040025082 0.038070261 0.009443895 0.00058132561 0.0054239524 0.011876843
		 0.00058292213 0.0054377965 -0.011876844 0.0037224914 0.035461094 -0.010911502 0.0030956841
		 -0.02955191 -0.010212538 -0.00059575692 0.0055591227 -0.011857069 0.0056653116 -0.05414753
		 3.2758693e-05 -0.0010702522 0.0099894907 -0.00014553647 -0.0056283311 0.053802025
		 0.00051399105 -0.003722097 0.035456855 -0.010911255 -0.0040021357 0.038066201 0.0094435755
		 -0.00059242675 0.0055299448 0.011848529 0.0031652278 -0.030192215 0.0091367122;
createNode polyTweak -n "polyTweak8";
	rename -uid "82DAA34B-E344-06A9-8C2E-1A9A6036FD89";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[184:195]" -type "float3"  0.42385653 -0.18642767 0.10914304
		 -0.08108554 0.046135623 0.060028683 -0.08108554 0.048119932 0.00041978111 0.42385653
		 -0.18642765 0.0046175923 -0.08108554 0.046135608 -0.049534146 0.42385653 -0.19039631
		 -0.10032766 -0.42385653 -0.18642765 0.0046175923 0.08108554 0.048119932 0.00041978111
		 0.08108554 0.046135623 0.060028683 -0.42385653 -0.18642767 0.10914304 0.08108554
		 0.046135608 -0.049534146 -0.42385653 -0.19039631 -0.10032766;
createNode polySplit -n "polySplit17";
	rename -uid "35848484-964A-0944-1EC6-FF8B710CEFEA";
	setAttr -s 7 ".e[0:6]"  0.26827699 0.26827699 0.26827699 0.26827699
		 0.26827699 0.26827699 0.26827699;
	setAttr -s 7 ".d[0:6]"  -2147483282 -2147483272 -2147483274 -2147483281 -2147483279 -2147483277 
		-2147483282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "BBEBBFFF-0A45-E34F-8684-A68732C0DBBA";
	setAttr -s 7 ".e[0:6]"  0.26827699 0.26827699 0.26827699 0.26827699
		 0.26827699 0.26827699 0.26827699;
	setAttr -s 7 ".d[0:6]"  -2147483290 -2147483285 -2147483287 -2147483292 -2147483294 -2147483295 
		-2147483290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "7BA6AB81-9447-DC5B-B8C9-AAA547A512D2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.028855024 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.024875021 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.028855024 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.024875021 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.028855024 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.024875021 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.028855024 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.024875021 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.028855024 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.024875021 ;
createNode polySplit -n "polySplit19";
	rename -uid "32162B7F-334E-7A0E-46CF-0CB59F3CB898";
	setAttr -s 17 ".e[0:16]"  0.35992801 0.35992801 0.35992801 0.64007199
		 0.64007199 0.64007199 0.35992801 0.35992801 0.35992801 0.64007199 0.35992801 0.64007199
		 0.35992801 0.35992801 0.35992801 0.35992801 0.35992801;
	setAttr -s 17 ".d[0:16]"  -2147483551 -2147483525 -2147483647 -2147483567 -2147483587 -2147483607 
		-2147483648 -2147483250 -2147483284 -2147483289 -2147483293 -2147483247 -2147483645 -2147483603 -2147483583 -2147483563 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "E3600B9A-5344-C653-5BEC-3DBEE9EFF707";
	setAttr -s 17 ".e[0:16]"  0.64007199 0.64007199 0.64007199 0.35992801
		 0.35992801 0.35992801 0.64007199 0.35992801 0.64007199 0.35992801 0.64007199 0.64007199
		 0.64007199 0.64007199 0.64007199 0.64007199 0.64007199;
	setAttr -s 17 ".d[0:16]"  -2147483541 -2147483533 -2147483628 -2147483571 -2147483591 -2147483611 
		-2147483629 -2147483262 -2147483270 -2147483280 -2147483276 -2147483259 -2147483626 -2147483597 -2147483577 -2147483557 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "4CF8FD32-1B43-DB78-F953-B58E97AECC77";
	setAttr -s 17 ".e[0:16]"  0.58013397 0.58013397 0.58013397 0.58013397
		 0.58013397 0.419866 0.58013397 0.419866 0.58013397 0.58013397 0.58013397 0.419866
		 0.419866 0.419866 0.58013397 0.58013397 0.58013397;
	setAttr -s 17 ".d[0:16]"  -2147483229 -2147483230 -2147483231 -2147483232 -2147483233 -2147483247 
		-2147483235 -2147483289 -2147483237 -2147483238 -2147483239 -2147483607 -2147483587 -2147483567 -2147483243 -2147483244 -2147483245;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "663EC7C7-5B4F-68C2-A20E-83A7645DA220";
	setAttr -s 17 ".e[0:16]"  0.419866 0.419866 0.419866 0.419866 0.419866
		 0.419866 0.419866 0.58013397 0.419866 0.58013397 0.419866 0.58013397 0.58013397 0.58013397
		 0.419866 0.419866 0.419866;
	setAttr -s 17 ".d[0:16]"  -2147483627 -2147483557 -2147483577 -2147483597 -2147483626 -2147483259 
		-2147483276 -2147483203 -2147483270 -2147483205 -2147483629 -2147483207 -2147483208 -2147483209 -2147483628 -2147483533 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3774E8A6-9A44-2A2D-AB79-2DB67405893E";
	setAttr ".ics" -type "componentList" 8 "f[3]" "f[12]" "f[79]" "f[82]" "f[205:206]" "f[221:222]" "f[235:236]" "f[251:252]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3504758e-08 0.469491 0.11529864 ;
	setAttr ".rs" 965735839;
	setAttr ".lt" -type "double3" 1.0025481963701899e-16 3.7990444123892075e-16 0.47337394172304231 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0997516339866733 0.46679995522198281 -0.12003878140661625 ;
	setAttr ".cbx" -type "double3" 1.0997517809961868 0.47218206087597681 0.35063606589349416 ;
createNode polySplit -n "polySplit23";
	rename -uid "12F2E1D5-804B-DDD8-5B1F-C6B7AD0AC8CA";
	setAttr -s 11 ".e[0:10]"  0.43494701 0.43494701 0.43494701 0.43494701
		 0.43494701 0.43494701 0.43494701 0.43494701 0.43494701 0.43494701 0.43494701;
	setAttr -s 11 ".d[0:10]"  -2147483127 -2147483125 -2147483108 -2147483106 -2147483103 -2147483119 
		-2147483121 -2147483114 -2147483116 -2147483111 -2147483127;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "DA05FA62-0C4F-0E8B-01FA-94A5F47013D0";
	setAttr -s 11 ".e[0:10]"  0.43494701 0.43494701 0.43494701 0.43494701
		 0.43494701 0.43494701 0.43494701 0.43494701 0.43494701 0.43494701 0.43494701;
	setAttr -s 11 ".d[0:10]"  -2147483098 -2147483081 -2147483079 -2147483088 -2147483087 -2147483084 
		-2147483093 -2147483091 -2147483100 -2147483096 -2147483098;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "96220561-8A4A-8639-23DA-FFABC139FED3";
	setAttr ".ics" -type "componentList" 7 "f[262:263]" "f[270]" "f[274]" "f[276]" "f[280]" "f[285:287]" "f[295:297]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3504758e-08 0.23106936 0.34643996 ;
	setAttr ".rs" 1435070527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.091614289900207 -0.0061886386523868353 0.34391275143700972 ;
	setAttr ".cbx" -type "double3" 1.0916144369097203 0.46832735872857967 0.34896716410767203 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C8D4A4D8-BC4F-CC2C-A618-E88758F18E75";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[188]" -type "float3" 0.0037606943 2.4424907e-15 -0.00019652129 ;
	setAttr ".tk[189]" -type "float3" 0.0037606943 2.4424907e-15 -0.00019652129 ;
	setAttr ".tk[194]" -type "float3" -0.0037606943 2.4424907e-15 -0.00019652129 ;
	setAttr ".tk[195]" -type "float3" -0.0037606943 2.4424907e-15 -0.00019652129 ;
	setAttr ".tk[216]" -type "float3" 0.0037606943 2.4424907e-15 -0.00019652129 ;
	setAttr ".tk[232]" -type "float3" -0.0037606943 2.4424907e-15 -0.00019652129 ;
	setAttr ".tk[247]" -type "float3" 0.0037606943 2.4424907e-15 -0.00019652129 ;
	setAttr ".tk[263]" -type "float3" -0.0037606943 2.4424907e-15 -0.00019652129 ;
	setAttr ".tk[276]" -type "float3" 0.0037606943 2.220446e-15 -0.00019652129 ;
	setAttr ".tk[277]" -type "float3" 0.0037606943 2.220446e-15 -0.00019652129 ;
	setAttr ".tk[279]" -type "float3" 0.0037606943 2.220446e-15 -0.00019652129 ;
	setAttr ".tk[283]" -type "float3" 0.0037606943 2.220446e-15 -0.00019652129 ;
	setAttr ".tk[288]" -type "float3" -0.0037606943 2.220446e-15 -0.00019652129 ;
	setAttr ".tk[289]" -type "float3" -0.0037606943 2.220446e-15 -0.00019652129 ;
	setAttr ".tk[291]" -type "float3" -0.0037606943 2.220446e-15 -0.00019652129 ;
	setAttr ".tk[293]" -type "float3" -0.0037606943 2.220446e-15 -0.00019652129 ;
	setAttr ".tk[300]" -type "float3" 0.0037606943 2.220446e-15 -0.00019652129 ;
	setAttr ".tk[301]" -type "float3" 0.0037606943 2.220446e-15 -0.00019652129 ;
	setAttr ".tk[302]" -type "float3" 0.0037606943 2.220446e-15 -0.00019652129 ;
	setAttr ".tk[303]" -type "float3" 0.0037606943 2.220446e-15 -0.00019652129 ;
	setAttr ".tk[310]" -type "float3" -0.0037606943 2.220446e-15 -0.00019652129 ;
	setAttr ".tk[311]" -type "float3" -0.0037606943 2.220446e-15 -0.00019652129 ;
	setAttr ".tk[312]" -type "float3" -0.0037606943 2.220446e-15 -0.00019652129 ;
	setAttr ".tk[313]" -type "float3" -0.0037606943 2.220446e-15 -0.00019652129 ;
createNode polySplit -n "polySplit25";
	rename -uid "C16A0000-A148-E458-F2DC-7F9C389B0AE7";
	setAttr -s 11 ".e[0:10]"  0.391628 0.391628 0.391628 0.391628 0.391628
		 0.391628 0.391628 0.391628 0.391628 0.391628 0.391628;
	setAttr -s 11 ".d[0:10]"  -2147483102 -2147483094 -2147483017 -2147483007 -2147483009 -2147483091 
		-2147483083 -2147483085 -2147483100 -2147483098 -2147483102;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "A595EE68-C543-AB39-EA1C-4B8FD6865C25";
	setAttr -s 9 ".e[0:8]"  0.391628 0.391628 0.391628 0.391628 0.391628
		 0.391628 0.391628 0.391628 0.391628;
	setAttr -s 9 ".d[0:8]"  -2147483118 -2147483024 -2147483028 -2147483027 -2147483110 -2147483125 
		-2147483127 -2147483113 -2147483118;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "C68D77E2-1D43-ABFC-3120-408C1DB68497";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[189]" -type "float3" -0.0035882758 0.0019705107 0 ;
	setAttr ".tk[279]" -type "float3" -0.0036296861 0.0021801211 0 ;
	setAttr ".tk[280]" -type "float3" -0.00018148447 0.0014326511 0 ;
	setAttr ".tk[287]" -type "float3" 0.00018148447 0.0014326511 0 ;
	setAttr ".tk[301]" -type "float3" -0.0037490092 0.001029389 0 ;
	setAttr ".tk[316]" -type "float3" -0.0037490092 0.001029389 0 ;
	setAttr ".tk[317]" -type "float3" -0.0036296861 0.0021801211 0 ;
	setAttr ".tk[323]" -type "float3" -0.0035882758 0.0019705107 0 ;
	setAttr ".tk[325]" -type "float3" 0.0035882758 0.0019705107 0 ;
	setAttr ".tk[327]" -type "float3" 0.0037490092 0.001029389 0 ;
	setAttr ".tk[335]" -type "float3" 0.0036296861 0.0021801211 0 ;
createNode polySplit -n "polySplit27";
	rename -uid "C7FCE92D-FF49-335D-EF01-50AF5CB2E080";
	setAttr ".e[0]"  0.435092;
	setAttr ".d[0]"  -2147483116;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "0823CDE8-D74E-AEE0-C0CB-AE91DBF518C1";
	setAttr ".e[0]"  0.435092;
	setAttr ".d[0]"  -2147483014;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "699F6AB1-0B48-5A31-55AB-C6968C4C43CF";
	setAttr -s 3 ".e[0:2]"  1 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483118 -2147483116 -2147482974;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "76B59D33-1740-F30E-5119-1A97E1A5EEA2";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" -0.07691215 0.58519357 -0.070381679 ;
	setAttr ".tk[1]" -type "float3" 0.07691215 0.58519357 -0.070381679 ;
	setAttr ".tk[2]" -type "float3" -0.042702537 -0.5868355 -0.083756372 ;
	setAttr ".tk[3]" -type "float3" 0.042702537 -0.5868355 -0.083756372 ;
	setAttr ".tk[4]" -type "float3" -0.042702537 -0.5868355 0.078102402 ;
	setAttr ".tk[5]" -type "float3" 0.042702537 -0.5868355 0.078102402 ;
	setAttr ".tk[6]" -type "float3" -0.07691215 0.58683562 0.070048466 ;
	setAttr ".tk[7]" -type "float3" 0.07691215 0.58683562 0.070048466 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0012276527 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0012276527 0 ;
	setAttr ".tk[20]" -type "float3" -0.030763891 0.34267896 -0.099764869 ;
	setAttr ".tk[23]" -type "float3" 0.030763891 0.34267896 -0.099764869 ;
	setAttr ".tk[24]" -type "float3" 0.030763891 0.34267896 0.10156228 ;
	setAttr ".tk[28]" -type "float3" -0.030763891 0.34267896 0.10156228 ;
	setAttr ".tk[30]" -type "float3" -0.076912157 0.0625844 -0.11384444 ;
	setAttr ".tk[33]" -type "float3" 0.076912157 0.0625844 -0.11384444 ;
	setAttr ".tk[34]" -type "float3" 0.076912157 0.0625844 0.11384445 ;
	setAttr ".tk[38]" -type "float3" -0.076912157 0.0625844 0.11384445 ;
	setAttr ".tk[40]" -type "float3" -0.046241783 -0.23173462 -0.10883622 ;
	setAttr ".tk[43]" -type "float3" 0.046241783 -0.23173462 -0.10883622 ;
	setAttr ".tk[44]" -type "float3" 0.046241783 -0.23173462 0.10501779 ;
	setAttr ".tk[48]" -type "float3" -0.046241783 -0.23173462 0.10501779 ;
	setAttr ".tk[59]" -type "float3" -3.6379788e-12 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[62]" -type "float3" 3.6379788e-12 -3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" 3.6379788e-12 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[107]" -type "float3" -3.6379788e-12 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[195]" -type "float3" 0.002835949 0.00089080888 -0.00031228291 ;
	setAttr ".tk[210]" -type "float3" -0.018293153 -0.22173521 -0.039961666 ;
	setAttr ".tk[211]" -type "float3" 0.0088789556 -0.052310143 -0.051927701 ;
	setAttr ".tk[212]" -type "float3" 0.01829317 0.088837743 -0.054317158 ;
	setAttr ".tk[213]" -type "float3" 0.0041999626 0.22173521 -0.047627397 ;
	setAttr ".tk[220]" -type "float3" 0.0041999626 0.22173521 0.048484918 ;
	setAttr ".tk[221]" -type "float3" 0.01829317 0.088837743 0.054317161 ;
	setAttr ".tk[222]" -type "float3" 0.0088789556 -0.052310143 0.050105855 ;
	setAttr ".tk[223]" -type "float3" -0.018293153 -0.22296272 0.037264064 ;
	setAttr ".tk[226]" -type "float3" 0.018293172 -0.22173521 -0.039961666 ;
	setAttr ".tk[227]" -type "float3" -0.0088789556 -0.052310143 -0.051927701 ;
	setAttr ".tk[228]" -type "float3" -0.01829317 0.088837743 -0.054317158 ;
	setAttr ".tk[229]" -type "float3" -0.0041999626 0.22173521 -0.047627397 ;
	setAttr ".tk[236]" -type "float3" -0.0041999626 0.22173521 0.048484918 ;
	setAttr ".tk[237]" -type "float3" -0.01829317 0.088837743 0.054317161 ;
	setAttr ".tk[238]" -type "float3" -0.0088789556 -0.052310143 0.050105855 ;
	setAttr ".tk[239]" -type "float3" 0.018293172 -0.22296272 0.037264064 ;
	setAttr ".tk[240]" -type "float3" 0 -0.0012276527 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.0012276527 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.0016597275 0 ;
	setAttr ".tk[289]" -type "float3" 0.0032925096 0.0016597275 0 ;
	setAttr ".tk[309]" -type "float3" 0.0039487113 0.00045222256 0.00036570671 ;
	setAttr ".tk[316]" -type "float3" -0.0039487113 0.00045222256 0.00036570671 ;
	setAttr ".tk[317]" -type "float3" 0.0013692405 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.002835949 0.00089844636 0.0005151162 ;
	setAttr ".tk[325]" -type "float3" 0 7.6383003e-06 0.00082739908 ;
	setAttr ".tk[335]" -type "float3" -0.00466175 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.0035134826 0.007376431 0.00052425778 ;
	setAttr ".tk[354]" -type "float3" -0.0035134826 0.007376431 0.00052425684 ;
	setAttr ".tk[355]" -type "float3" -1.1641532e-10 0 -9.3132257e-10 ;
createNode polySplit -n "polySplit30";
	rename -uid "57813895-D64F-C632-14A9-20BB927C7418";
	setAttr -s 3 ".e[0:2]"  1 0.37791699 0;
	setAttr -s 3 ".d[0:2]"  -2147483116 -2147483021 -2147482974;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "5F1E1967-5549-0107-93FA-F48B8AEEAE47";
	setAttr -s 2 ".e[0:1]"  1 0.40281299;
	setAttr -s 2 ".d[0:1]"  -2147483091 -2147483090;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "50E3842A-5348-1B01-74EE-A1B60B616F10";
	setAttr -s 3 ".e[0:2]"  1 0.413454 0;
	setAttr -s 3 ".d[0:2]"  -2147483027 -2147483108 -2147482971;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "36351A9D-A640-467D-FC41-8587C6AB07D0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[189]" -type "float3" 0 -0.00022450266 0.00087963487 ;
	setAttr ".tk[195]" -type "float3" 0 -0.00022450266 0.00087963487 ;
	setAttr ".tk[301]" -type "float3" 0 -0.00019229831 0.00029483723 ;
	setAttr ".tk[317]" -type "float3" -0.0045962292 0 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.00019229831 0.00029483723 ;
	setAttr ".tk[335]" -type "float3" 0.0045962292 0 0 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.00046997317 ;
	setAttr ".tk[356]" -type "float3" 0 0 0.00046997317 ;
createNode polySplit -n "polySplit33";
	rename -uid "559B701D-6343-DF85-BC53-C69C0BA253A6";
	setAttr -s 2 ".e[0:1]"  1 0.77710998;
	setAttr -s 2 ".d[0:1]"  -2147483017 -2147483014;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "92BF708E-9B44-D6EC-03C7-F5B53BEB5B88";
	setAttr -s 2 ".e[0:1]"  0.41464901 0;
	setAttr -s 2 ".d[0:1]"  -2147483105 -2147482953;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "371BFCBF-FE46-58A1-1536-DDA33622EBD3";
	setAttr ".ics" -type "componentList" 8 "f[261]" "f[265]" "f[267]" "f[271]" "f[278:279]" "f[291:292]" "f[300]" "f[331:333]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.19129616 -0.11132393 ;
	setAttr ".rs" 1914135022;
	setAttr ".lt" -type "double3" -1.5157146371347352e-16 -2.2551405187698492e-17 0.13346182920982735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1004924884290879 -0.0063368387682820604 -0.1175020209541862 ;
	setAttr ".cbx" -type "double3" 1.1004924884290879 0.38892914663769229 -0.10514583474550263 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "12E9FABE-5448-04F8-419E-A68D9D917345";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[129]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[133]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[136]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[141]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.022330914 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.010854154 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.010854154 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.010704749 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.022330914 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.010854154 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.010854154 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.010704749 ;
	setAttr ".tk[252]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[268]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.060844511 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.060844511 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.060844511 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.060844511 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.060844511 ;
	setAttr ".tk[289]" -type "float3" 0 0 0.060844511 ;
	setAttr ".tk[291]" -type "float3" 0 0 0.060844511 ;
	setAttr ".tk[293]" -type "float3" 0 0 0.060844511 ;
	setAttr ".tk[298]" -type "float3" 0 -0.0096956026 0.045317322 ;
	setAttr ".tk[299]" -type "float3" 0 -0.0096956026 0.045317322 ;
	setAttr ".tk[304]" -type "float3" 0 -0.0096956026 0.045317322 ;
	setAttr ".tk[305]" -type "float3" 0 -0.0096956026 0.045317322 ;
	setAttr ".tk[308]" -type "float3" 0 -0.0096956026 0.045317322 ;
	setAttr ".tk[309]" -type "float3" 0 -0.0096956026 0.045317322 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.060844511 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.060844511 ;
	setAttr ".tk[312]" -type "float3" 0 -0.0096956026 0.045317322 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.060844511 ;
	setAttr ".tk[314]" -type "float3" 0 -0.0096956026 0.045317322 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.060844511 ;
	setAttr ".tk[322]" -type "float3" 0 -0.0096956026 0.045317322 ;
	setAttr ".tk[323]" -type "float3" 0 -0.0096956026 0.045317322 ;
	setAttr ".tk[326]" -type "float3" 0 -0.0096956026 0.045317322 ;
	setAttr ".tk[327]" -type "float3" 0 -0.0096956026 0.045317322 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.060844511 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.060844511 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.060844511 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.060844511 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.002277601 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.002277601 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.002277601 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.002277601 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.002277601 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.002277601 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.002277601 ;
	setAttr ".tk[350]" -type "float3" 0 -2.7939677e-09 0.002277601 ;
	setAttr ".tk[351]" -type "float3" 0 0.0095881447 0.002277601 ;
	setAttr ".tk[352]" -type "float3" 0 0.0095881447 0.002277601 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.002277601 ;
	setAttr ".tk[355]" -type "float3" 0 -2.7939677e-09 0.002277601 ;
	setAttr ".tk[356]" -type "float3" 0 0 0.002277601 ;
	setAttr ".tk[365]" -type "float3" 0 -0.020148961 0.0046887198 ;
	setAttr ".tk[366]" -type "float3" 0 -0.020148961 0.0046887198 ;
	setAttr ".tk[367]" -type "float3" 0 -0.020148961 0.0046887198 ;
	setAttr ".tk[368]" -type "float3" 0 -0.020148961 0.0046887198 ;
	setAttr ".tk[369]" -type "float3" 0 -0.020148961 0.0046887198 ;
	setAttr ".tk[370]" -type "float3" 0 -0.020148961 0.0046887198 ;
	setAttr ".tk[373]" -type "float3" 0 -0.020148961 0.0046887198 ;
	setAttr ".tk[374]" -type "float3" 0 -0.020148961 0.0046887198 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "00A4832A-3C41-DAAB-5336-CDB83B4B5C51";
	setAttr ".dc" -type "componentList" 2 "vtx[254]" "vtx[270]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "250B8998-3D48-CA95-4FD1-37B33F6F5997";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[152]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "1EFFFC33-2442-A55E-4257-69AD931B2433";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0.10428958 -0.06980215 0 ;
	setAttr ".tk[51]" -type "float3" 6.8320747e-07 -1.4901161e-07 0 ;
	setAttr ".tk[52]" -type "float3" -4.2632564e-14 -8.9406967e-08 0 ;
	setAttr ".tk[54]" -type "float3" -6.8046836e-07 -1.4901161e-07 0 ;
	setAttr ".tk[55]" -type "float3" 4.2632564e-14 -8.9406967e-08 0 ;
	setAttr ".tk[56]" -type "float3" -0.10428958 -0.06980215 0 ;
	setAttr ".tk[58]" -type "float3" 2.4162233e-05 -1.1920929e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.019892067 ;
	setAttr ".tk[61]" -type "float3" 1.6465783e-05 -1.1920929e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.019892067 ;
	setAttr ".tk[63]" -type "float3" -2.4206936e-05 -1.1920929e-07 1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" -1.6488135e-05 -1.1920929e-07 0 ;
	setAttr ".tk[68]" -type "float3" -4.2632564e-14 -8.9406967e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[74]" -type "float3" 4.2632564e-14 -8.9406967e-08 0 ;
	setAttr ".tk[78]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[79]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[88]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[92]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[114]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[115]" -type "float3" 1.0430813e-07 -2.9802322e-07 -1.4901161e-08 ;
	setAttr ".tk[119]" -type "float3" 1.0430813e-07 -1.7881393e-07 -1.4901161e-08 ;
	setAttr ".tk[123]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[137]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[146]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[161]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[163]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[164]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[165]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[166]" -type "float3" 0 -6.7055225e-07 3.7252903e-09 ;
	setAttr ".tk[169]" -type "float3" -9.3132257e-10 -0.00040496141 0 ;
	setAttr ".tk[170]" -type "float3" -9.3132257e-10 1.1175871e-08 0 ;
	setAttr ".tk[171]" -type "float3" -9.3132257e-10 3.7252903e-09 0 ;
	setAttr ".tk[172]" -type "float3" -9.3132257e-10 3.7252903e-09 0 ;
	setAttr ".tk[173]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[174]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[176]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[177]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[178]" -type "float3" 9.3132257e-10 -0.00040561706 3.7252903e-09 ;
	setAttr ".tk[179]" -type "float3" 9.3132257e-10 1.1175871e-08 0 ;
	setAttr ".tk[180]" -type "float3" 0 -6.7055225e-08 0 ;
	setAttr ".tk[181]" -type "float3" 9.3132257e-10 3.7252903e-09 0 ;
	setAttr ".tk[182]" -type "float3" 9.3132257e-10 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[183]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[185]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[208]" -type "float3" 0.098983005 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.098983005 0 0 ;
	setAttr ".tk[240]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[241]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[242]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[243]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[254]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[255]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[256]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[257]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[258]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[259]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[270]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[271]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[346]" -type "float3" 0 0 4.6566129e-10 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8ACB685C-734E-8997-F01B-11AE4946B304";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[152]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3F3EAA96-7641-ACD0-FC66-BE8F23519F81";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[171]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2A7DF024-D74C-9037-0004-40AFFE9D9F6B";
	setAttr ".ics" -type "componentList" 2 "vtx[164]" "vtx[167]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "D2D023A0-174E-0095-F24A-878E9AF3975F";
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[169]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A9110A80-804A-E3BD-3DCF-DD8DDCAE137F";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[133]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "B5FCF8EB-0245-5DE0-DAFA-B5817CAF4653";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[132]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2918E97B-6741-2088-59B9-D4A8A9BEE340";
	setAttr ".ics" -type "componentList" 3 "vtx[10:11]" "vtx[13]" "vtx[17]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "ADD92F31-D54B-31D3-49C9-E48586CB6008";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[91]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[112]" -type "float3" 0.20613873 0 0.013178908 ;
	setAttr ".tk[119]" -type "float3" 0.22660729 0 -0.0070348694 ;
	setAttr ".tk[134]" -type "float3" -0.22660729 0 -0.0070348694 ;
	setAttr ".tk[139]" -type "float3" -0.20613873 0 0.013178908 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "17E92780-1448-79ED-369B-09853900425D";
	setAttr ".ics" -type "componentList" 5 "vtx[56]" "vtx[59]" "vtx[61:62]" "vtx[67]" "vtx[71]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "B9487F27-4443-FDD3-1D21-30835871CDD6";
	setAttr ".ics" -type "componentList" 4 "vtx[49]" "vtx[52]" "vtx[64]" "vtx[69]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "F53A8A40-9E44-E796-9E41-F6B384B54EA3";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[16]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "527CA651-FC40-188E-E92E-6D8E75B615C2";
	setAttr ".ics" -type "componentList" 4 "vtx[49]" "vtx[51]" "vtx[240]" "vtx[256]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "3CC141F6-C243-03D7-BB0B-E3AE94667CB9";
	setAttr ".ics" -type "componentList" 3 "vtx[32:34]" "vtx[38:39]" "vtx[46]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "1C73A11F-4D43-09DA-40E2-0B878FD0E8A4";
	setAttr ".ics" -type "componentList" 5 "vtx[22:24]" "vtx[28:29]" "vtx[34]" "vtx[223]" "vtx[239]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "401C97DF-A64A-DF47-069C-6194D52F09E5";
	setAttr ".ics" -type "componentList" 2 "vtx[18:19]" "vtx[24]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "3FBAA601-1749-BB10-A4AB-D0997BC39CD0";
	setAttr ".ics" -type "componentList" 3 "vtx[8]" "vtx[12]" "vtx[15]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "99E4A374-6A41-57E2-16EF-AFB0232E9DF2";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[12]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "EFAFB31D-A14F-4DD1-8E62-7891C7366179";
	setAttr ".ics" -type "componentList" 3 "vtx[30:32]" "vtx[182]" "vtx[198]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "D4BC6B35-C34B-F0E3-6A63-189A39EB5786";
	setAttr ".ics" -type "componentList" 3 "vtx[9]" "vtx[12:13]" "vtx[57:59]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5C3B7B88-2A4C-46F8-8350-5BBF60AB6521";
	setAttr ".ics" -type "componentList" 4 "f[36]" "f[39]" "f[56:57]" "f[72:75]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8790391e-05 6.7933731 -0.0080841668 ;
	setAttr ".rs" 1971000166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9536449098861697 6.5829332875746527 -0.22653645254027727 ;
	setAttr ".cbx" -type "double3" 4.9534473291002579 7.0038130502365137 0.21036811824587112 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D691F8CC-DE4A-DC6B-3497-01BB862024AC";
	setAttr ".ics" -type "componentList" 4 "f[36]" "f[39]" "f[56:57]" "f[72:75]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8790391e-05 6.7933731 -0.008084151 ;
	setAttr ".rs" 77330429;
	setAttr ".lt" -type "double3" -7.8711468359847839e-16 -3.7502553146273598e-16 0.75768681362890444 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9536449098861697 6.5829332875746527 -0.22653642090412793 ;
	setAttr ".cbx" -type "double3" 4.9534473291002579 7.0038126219124797 0.21036811824587112 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "881D9109-5B43-A88E-C6A2-378126435A5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[740:741]" "e[743]" "e[747]" "e[749]" "e[752:753]" "e[757]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".wt" 0.36259374022483826;
	setAttr ".re" 753;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "D1BBF006-B641-B70E-768A-8CBC30A4D636";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[345]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[346]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[347]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[348]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[356]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[357]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[361]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[362]" -type "float3" 0 -0.10177062 1.8626451e-09 ;
	setAttr ".tk[363]" -type "float3" 0 -0.10177062 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.10177062 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.10177062 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.10177062 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.10177062 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.10177062 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.10177062 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.10177062 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.10177062 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.10177062 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.10177062 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.10177062 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.10177062 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.10177062 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.10177062 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.10177062 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.10177062 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.10177062 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.10177062 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.10177062 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "28B309CD-784B-BBF7-04C9-B7969D123490";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[715]" "e[722]" "e[724]" "e[728]" "e[730]" "e[732]" "e[736]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".wt" 0.36259374022483826;
	setAttr ".re" 732;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5F2152C4-F24C-E277-CE29-DFA49C9E441A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[760:761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".wt" 0.44659221172332764;
	setAttr ".re" 760;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B77A8602-0B44-090C-9221-C6A68111795B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[776:777]" "e[779]" "e[781]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".wt" 0.44659221172332764;
	setAttr ".re" 776;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "32B0A356-684B-8948-7432-22945D3095BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[127]" "e[135]" "e[152:153]" "e[177]" "e[180]" "e[203]" "e[206]" "e[241]" "e[244]" "e[277]" "e[280]" "e[702]" "e[705]" "e[744]" "e[746]" "e[750]" "e[766]" "e[772]" "e[789]" "e[795]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".wt" 0.39027535915374756;
	setAttr ".re" 772;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "ABBDFDC2-D941-E413-DD16-83897623BBC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[132]" "e[150]" "e[166]" "e[197]" "e[223]" "e[235]" "e[696]" "e[723]" "e[726]" "e[738]" "e[782]" "e[805]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".wt" 0.60972464084625244;
	setAttr ".dr" no;
	setAttr ".re" 782;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "EDEB2CA3-884C-CF5E-3876-6282F31A8D22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[127]" "e[177]" "e[203]" "e[241]" "e[277]" "e[702]" "e[744]" "e[746]" "e[766]" "e[789]" "e[806]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".wt" 0.35725319385528564;
	setAttr ".re" 831;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9EC64FFD-8F44-435C-39A8-F0B2F6F11C6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[132]" "e[150]" "e[166]" "e[197]" "e[223]" "e[235]" "e[723]" "e[726]" "e[782]" "e[805]" "e[847]" "e[852]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".wt" 0.64274680614471436;
	setAttr ".dr" no;
	setAttr ".re" 782;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9DA37A5D-E840-99CB-0F89-F2847203EE85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[127]" "e[177]" "e[203]" "e[241]" "e[277]" "e[702]" "e[744]" "e[746]" "e[766]" "e[789]" "e[854]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".wt" 0.24619993567466736;
	setAttr ".re" 879;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "EBCCF3BA-9A4E-0693-721A-4EA9CF48D323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[158]" "e[680]" "e[782]" "e[805]" "e[895]" "e[900]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".wt" 0.75380003452301025;
	setAttr ".dr" no;
	setAttr ".re" 782;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "81BA3F13-FF42-29BC-3C98-6D8D46B28061";
	setAttr ".ics" -type "componentList" 1 "f[390:391]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9966473e-06 6.561007 -0.20446132 ;
	setAttr ".rs" 1771003962;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 1.1657341758564144e-15 0.17711337325659762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4055715591109932 6.4562080537910678 -0.22664722651717065 ;
	setAttr ".cbx" -type "double3" 5.4055915524048057 6.6658058500704085 -0.18227540745407994 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "24595A7A-6F4E-4613-96D1-6A9B80813CBF";
	setAttr ".ics" -type "componentList" 3 "vtx[11]" "vtx[217]" "vtx[233]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "7AF00D58-494A-C1CC-FF1E-1189C2948EBC";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.089175537 0.009358529 ;
	setAttr ".tk[36]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[133]" -type "float3" 2.7939677e-07 -1.3853423e-08 6.8212103e-12 ;
	setAttr ".tk[140]" -type "float3" -7.2759576e-11 -5.5297278e-09 -2.0372681e-10 ;
	setAttr ".tk[141]" -type "float3" 3.4560799e-11 -1.891749e-10 -3.7252903e-09 ;
	setAttr ".tk[142]" -type "float3" 5.8207661e-11 2.2584572e-08 -5.4569682e-12 ;
	setAttr ".tk[143]" -type "float3" -5.8207661e-11 -2.2584572e-08 0 ;
	setAttr ".tk[144]" -type "float3" -1.1641532e-10 2.2118911e-09 -3.6379788e-09 ;
	setAttr ".tk[145]" -type "float3" 8.7311491e-10 1.8626451e-09 2.0081643e-09 ;
	setAttr ".tk[146]" -type "float3" -1.8189894e-12 2.05182e-09 3.7252903e-09 ;
	setAttr ".tk[147]" -type "float3" 6.5483619e-10 -2.7939677e-09 -1.2223609e-09 ;
	setAttr ".tk[345]" -type "float3" -2.0116568e-07 1.0913936e-09 -2.9394869e-09 ;
	setAttr ".tk[346]" -type "float3" -7.2270632e-07 -8.8475645e-09 0 ;
	setAttr ".tk[347]" -type "float3" 2.7939677e-07 -1.3853423e-08 -9.777068e-12 ;
	setAttr ".tk[349]" -type "float3" -4.3213367e-07 2.4796464e-08 -8.5492502e-11 ;
	setAttr ".tk[350]" -type "float3" 4.3958426e-07 1.3154931e-08 1.6007107e-09 ;
	setAttr ".tk[351]" -type "float3" 1.2665987e-07 2.5611371e-09 -1.6589183e-09 ;
	setAttr ".tk[352]" -type "float3" -6.7055225e-08 1.4551915e-10 4.2491592e-09 ;
	setAttr ".tk[353]" -type "float3" -5.2154064e-08 5.5879354e-09 4.2491592e-09 ;
	setAttr ".tk[354]" -type "float3" -7.2759576e-11 -5.5297278e-09 -2.0372681e-10 ;
	setAttr ".tk[355]" -type "float3" 3.4560799e-11 -1.891749e-10 -3.7252903e-09 ;
	setAttr ".tk[356]" -type "float3" 5.8207661e-11 2.2584572e-08 2.6147973e-12 ;
	setAttr ".tk[357]" -type "float3" -5.8207661e-11 -2.2584572e-08 -2.6557245e-10 ;
	setAttr ".tk[358]" -type "float3" -1.1641532e-10 2.2118911e-09 -3.6379788e-09 ;
	setAttr ".tk[359]" -type "float3" 8.7311491e-10 1.8626451e-09 2.0081643e-09 ;
	setAttr ".tk[360]" -type "float3" -1.8189894e-12 2.05182e-09 3.7252903e-09 ;
	setAttr ".tk[361]" -type "float3" 6.5483619e-10 -2.7939677e-09 -1.1641532e-09 ;
	setAttr ".tk[362]" -type "float3" 2.910383e-10 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".tk[363]" -type "float3" -1.1641532e-09 -1.1175871e-08 6.0535967e-09 ;
	setAttr ".tk[364]" -type "float3" 9.3132257e-10 -2.9802322e-08 -3.6379788e-12 ;
	setAttr ".tk[365]" -type "float3" 1.1641532e-10 0 -6.5483619e-11 ;
	setAttr ".tk[366]" -type "float3" -4.6566129e-10 3.7252903e-09 0 ;
	setAttr ".tk[367]" -type "float3" 2.910383e-11 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[368]" -type "float3" 2.3283064e-10 2.7939677e-09 2.910383e-11 ;
	setAttr ".tk[369]" -type "float3" -9.3132257e-10 2.9802322e-08 -5.8207661e-11 ;
	setAttr ".tk[370]" -type "float3" -2.0954758e-09 3.7252903e-09 1.3969839e-09 ;
	setAttr ".tk[371]" -type "float3" 3.783498e-10 0 0 ;
	setAttr ".tk[372]" -type "float3" 3.783498e-10 0 0 ;
	setAttr ".tk[373]" -type "float3" 4.6566129e-10 1.6763806e-08 6.519258e-09 ;
	setAttr ".tk[374]" -type "float3" 0 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[375]" -type "float3" 0 1.3969839e-09 -2.7939677e-09 ;
	setAttr ".tk[376]" -type "float3" 4.6566129e-10 1.8626451e-08 5.4569682e-12 ;
	setAttr ".tk[377]" -type "float3" -1.7462298e-10 1.8626451e-09 -8.0035534e-11 ;
	setAttr ".tk[378]" -type "float3" 1.3969839e-09 -3.7252903e-09 8.7311491e-11 ;
	setAttr ".tk[379]" -type "float3" 0 -3.7252903e-09 2.7939677e-09 ;
	setAttr ".tk[380]" -type "float3" -4.6566129e-10 -9.3132257e-09 1.8626451e-09 ;
	setAttr ".tk[381]" -type "float3" -1.7462298e-10 0 9.3132257e-10 ;
	setAttr ".tk[382]" -type "float3" 2.3283064e-10 0 -4.6566129e-09 ;
	setAttr ".tk[383]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[391]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[395]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[403]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[412]" -type "float3" -2.910383e-10 6.1700121e-09 -8.1490725e-10 ;
	setAttr ".tk[413]" -type "float3" -2.910383e-10 6.1700121e-09 -1.033186e-09 ;
	setAttr ".tk[416]" -type "float3" -6.9849193e-10 -2.2351742e-08 -4.6566129e-10 ;
	setAttr ".tk[417]" -type "float3" 2.3283064e-10 0 -2.3283064e-09 ;
	setAttr ".tk[418]" -type "float3" 2.3283064e-10 2.2351742e-08 4.6566129e-10 ;
	setAttr ".tk[421]" -type "float3" 8.7311491e-11 1.9790605e-09 -1.8044375e-09 ;
	setAttr ".tk[422]" -type "float3" 8.7311491e-11 1.9790605e-09 -8.7311491e-10 ;
	setAttr ".tk[428]" -type "float3" -2.0954758e-09 -2.6077032e-08 1.8626451e-09 ;
	setAttr ".tk[431]" -type "float3" -1.3038516e-07 1.0477379e-08 -1.5279511e-09 ;
	setAttr ".tk[437]" -type "float3" -4.0745363e-10 1.094304e-08 -4.3655746e-10 ;
	setAttr ".tk[438]" -type "float3" -4.0745363e-10 1.094304e-08 -1.891749e-10 ;
	setAttr ".tk[441]" -type "float3" -1.1641532e-09 1.1175871e-08 9.3132257e-10 ;
	setAttr ".tk[442]" -type "float3" 2.910383e-10 -2.7939677e-09 9.3132257e-10 ;
	setAttr ".tk[443]" -type "float3" -9.3132257e-10 -3.7252903e-09 -3.4924597e-09 ;
	setAttr ".tk[446]" -type "float3" 3.3469405e-10 1.9790605e-09 -2.1827873e-10 ;
	setAttr ".tk[447]" -type "float3" 3.3469405e-10 1.9790605e-09 -9.4587449e-10 ;
	setAttr ".tk[453]" -type "float3" 9.3132257e-10 -4.8428774e-08 -1.8626451e-09 ;
	setAttr ".tk[456]" -type "float3" 1.4156103e-07 1.3504177e-08 1.4551915e-09 ;
	setAttr ".tk[462]" -type "float3" 1.7462298e-10 1.618173e-08 -3.6379788e-10 ;
	setAttr ".tk[463]" -type "float3" 1.7462298e-10 1.618173e-08 1.4551915e-11 ;
	setAttr ".tk[466]" -type "float3" -4.6566129e-10 -1.8626451e-08 -4.6566129e-10 ;
	setAttr ".tk[467]" -type "float3" -1.1641532e-10 1.8626451e-09 2.0954758e-09 ;
	setAttr ".tk[468]" -type "float3" -2.3283064e-09 -4.4703484e-08 0 ;
	setAttr ".tk[471]" -type "float3" 8.2945917e-10 -1.1059456e-08 3.4197001e-10 ;
	setAttr ".tk[472]" -type "float3" 8.2945917e-10 -1.1059456e-08 -1.5279511e-10 ;
	setAttr ".tk[478]" -type "float3" -9.3132257e-10 -3.3527613e-08 0 ;
	setAttr ".tk[481]" -type "float3" 3.7997961e-07 -3.3760443e-09 -2.1827873e-10 ;
	setAttr ".tk[482]" -type "float3" -0.021711569 0.0056719244 -0.014822735 ;
	setAttr ".tk[483]" -type "float3" -0.018292736 -0.026951192 -0.01241382 ;
	setAttr ".tk[484]" -type "float3" 0.018293688 0.026951192 -0.014818117 ;
	setAttr ".tk[485]" -type "float3" 0.021711569 -0.0056628068 -0.01241176 ;
	setAttr ".tk[486]" -type "float3" 0.018291863 -0.026949659 -0.012414174 ;
	setAttr ".tk[487]" -type "float3" 0.021711569 0.0056817555 -0.014826337 ;
	setAttr ".tk[488]" -type "float3" -0.021714335 -0.0056805308 -0.012411524 ;
	setAttr ".tk[489]" -type "float3" -0.018294604 0.026950883 -0.014823683 ;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "F7A956BD-1B46-EDB0-0798-98BBC6AF4B35";
	setAttr ".ics" -type "componentList" 1 "vtx[11]";
createNode polySplitVert -n "polySplitVert2";
	rename -uid "0A3FFFC1-8D40-E5E9-D8E6-2FA8E7BC763D";
	setAttr ".ics" -type "componentList" 1 "vtx[36]";
createNode polyTweak -n "polyTweak19";
	rename -uid "7DCC43EE-6943-799F-8F97-CAA452194285";
	setAttr ".uopa" yes;
	setAttr ".tk[31]" -type "float3"  0 -0.046842586 -7.4505806e-09;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E13298E9-7444-783F-9179-0EA78B480118";
	setAttr ".dc" -type "componentList" 23 "e[714:739]" "e[742]" "e[744:756]" "e[758:760]" "e[762]" "e[769:786]" "e[788]" "e[790]" "e[792:805]" "e[823]" "e[825]" "e[827:832]" "e[834]" "e[847:851]" "e[853]" "e[875:880]" "e[882]" "e[895:899]" "e[901]" "e[923:928]" "e[930]" "e[943:947]" "e[949:965]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DD3732C9-3540-2735-E94F-6C88D6375A32";
	setAttr ".dc" -type "componentList" 4 "vtx[366]" "vtx[369]" "vtx[380]" "vtx[418]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A9E4381D-9C4E-2ECF-EACB-438397D895C5";
	setAttr ".dc" -type "componentList" 4 "e[714:725]" "e[739:743]" "e[771:778]" "e[806:812]";
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "AC7747C1-2244-AA76-1BB0-AA8380544E52";
	setAttr ".ics" -type "componentList" 2 "vtx[117:118]" "vtx[123:124]";
	setAttr ".ix" -type "matrix" 2.4664103591521438 0 0 0 0 1.7965212106935482 0 0 0 0 8.4922641725851573 0
		 0 3.9369662767604447 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "63E4FAA6-FD4E-1EA1-B92F-28AC8A88F6AB";
	setAttr ".r" 0.45232141175156082;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "09AF2FCE-5D4B-9972-69A2-E687D23DA257";
	setAttr ".r" 0.45232141175156082;
createNode polyCube -n "polyCube3";
	rename -uid "DF4B727F-714C-10A9-3CD2-6C8B35CCCB44";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".w" 6.142523260057791;
	setAttr ".h" 2.7351613007049771;
	setAttr ".d" 7.440565911239819;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit48";
	rename -uid "080A73F4-EE41-4188-2318-E98E2F4B25B8";
	setAttr -s 5 ".e[0:4]"  0.28323701 0.28323701 0.71676302 0.71676302
		 0.28323701;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "72BD1894-EB49-1F00-7B92-F0983AB1FB24";
	setAttr -s 5 ".e[0:4]"  0.47844401 0.47844401 0.52155602 0.52155602
		 0.47844401;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "EF09B550-904C-4811-CD9F-A7BF247CE155";
	setAttr -s 17 ".e[0:16]"  0.66625899 0.33374101 0.66625899 0.66625899
		 0.66625899 0.33374101 0.66625899 0.66625899 0.33374101 0.33374101 0.33374101 0.66625899
		 0.33374101 0.33374101 0.33374101 0.66625899 0.33374101;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483630 -2147483624 -2147483645 -2147483646 -2147483622 
		-2147483632 -2147483647 -2147483648 -2147483647 -2147483632 -2147483622 -2147483646 -2147483645 -2147483624 -2147483630 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "86806EE5-1B43-41B0-7B96-B383D6384681";
	setAttr -s 7 ".e[0:6]"  0.41210601 0.41210601 0.58789402 0.41210601
		 0.41210601 0.41210601 0.58789402;
	setAttr -s 7 ".d[0:6]"  -2147483647 -2147483632 -2147483609 -2147483646 -2147483645 -2147483624 
		-2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "A381EC1B-D145-832E-E9D9-3C899F6CD016";
	setAttr -s 7 ".e[0:6]"  0.58789402 0.58789402 0.41210601 0.58789402
		 0.58789402 0.58789402 0.41210601;
	setAttr -s 7 ".d[0:6]"  -2147483605 -2147483607 -2147483622 -2147483611 -2147483613 -2147483615 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "F0358E21-9346-A9E9-2B65-51934E67F6D7";
	setAttr -s 13 ".e[0:12]"  0.72721899 0.72721899 0.27278101 0.72721899
		 0.27278101 0.27278101 0.72721899 0.27278101 0.27278101 0.27278101 0.27278101 0.72721899
		 0.72721899;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483643 -2147483631 -2147483623 -2147483639 -2147483567 
		-2147483601 -2147483594 -2147483580 -2147483640 -2147483621 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "1BCCB216-BE4A-8B0D-C45F-A3A9D3A22DB5";
	setAttr -s 13 ".e[0:12]"  0.66873598 0.66873598 0.33126399 0.66873598
		 0.33126399 0.33126399 0.66873598 0.33126399 0.33126399 0.33126399 0.33126399 0.66873598
		 0.66873598;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483643 -2147483562 -2147483623 -2147483560 -2147483559 
		-2147483601 -2147483557 -2147483556 -2147483555 -2147483554 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "E5E88B07-E44E-C7E4-A615-579497EB5380";
	setAttr -s 13 ".e[0:12]"  0.489319 0.489319 0.51068097 0.489319 0.51068097
		 0.51068097 0.489319 0.51068097 0.51068097 0.51068097 0.51068097 0.489319 0.489319;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483643 -2147483538 -2147483623 -2147483536 -2147483535 
		-2147483601 -2147483533 -2147483532 -2147483531 -2147483530 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "imagePlanes.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "imagePlanes.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyMergeVert21.out" "pCubeShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "pasted__polySphere1.out" "pasted__pSphereShape1.i";
connectAttr "polySplit55.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[3]" "imagePlanes.id";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit16.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit24.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace8.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent1.ig";
connectAttr "polyTweak15.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent1.og" "polyTweak15.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweak16.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak16.ip";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak17.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak17.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak18.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyMergeVert20.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polySplitVert2.ip";
connectAttr "polySplitVert2.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyCube3.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of CHARACTER!.ma
