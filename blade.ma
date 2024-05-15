//Maya ASCII 2025 scene
//Name: blade.ma
//Last modified: Tue, May 14, 2024 06:09:21 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "93FBBCB7-4B94-34FD-F379-F196EC85C563";
createNode transform -s -n "persp";
	rename -uid "92078C8C-48E1-EBF0-AF6D-F1A05477DBF8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.8578216328127954 9.4770201484760772 2.9326821266295671 ;
	setAttr ".r" -type "double3" 666.86164727063306 -289.80000000045516 -359.99999999999301 ;
	setAttr ".rpt" -type "double3" -1.1547497495016365e-15 1.3267284418252739e-15 8.8536840202658339e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "350DB32F-4C76-0806-6F12-4B8A242224B2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.63583028433206;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.87014004802043798 0 -3.1269844043452637 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E966F3CE-4086-4B50-7283-4C964FFC3534";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.13664805871562219 1000.1011839852513 1.5328196271685268 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C4CA7592-4F42-2B37-A9FF-A480B1A3B661";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1011839852513;
	setAttr ".ow" 10.204146281549283;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.13664805871562219 0 1.5328196271685268 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "55CB3BBA-4331-A135-ACE4-5B99993C896B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.13664805871562219 0 1000.1000093497424 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "954B7E53-4990-6D52-8DDA-C1B1E249EEF9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.56718972257386;
	setAttr ".ow" 1.3403117025592048;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.13664805871562219 0 1.5328196271685268 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "75B014B2-4806-A93E-C94B-0F82ABD1DAE2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1011748103692 0 1.5328196271685268 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3DC282D9-4ACE-0F07-7193-72818C36B3CA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.96452675165358;
	setAttr ".ow" 10.204146281549283;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.13664805871562219 0 1.5328196271685268 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "28A9DD4B-4BE1-7A02-F4E5-318BBF9B7A1F";
	setAttr ".s" -type "double3" 1 0.60346105569338448 1 ;
	setAttr -av ".sy";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "713B7D1A-4975-163D-A1AF-4F977A14B8F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "blade:Mesh";
	rename -uid "6830B9A7-4D90-E5F2-C008-47A613674DE5";
	setAttr ".t" -type "double3" 0.046477903510052099 0 0 ;
	setAttr ".s" -type "double3" 0.37935012289214182 0.37935012289214182 0.37935012289214182 ;
createNode mesh -n "blade:MeshShape" -p "blade:Mesh";
	rename -uid "782E1C7A-4AC6-7C42-CB3E-7B91559D8BBE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "blade:polySurfaceShape1" -p "blade:Mesh";
	rename -uid "F44E67C9-456A-D10E-688A-C68C23FA78FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.625 0.6875 0.875
		 0.6875 0.875 0.75 0.625 0.75 0.125 0.75 0.375 0.75 0.5 0.1875 0.625 0.1875 0.625
		 0.25 0.5 0.25 0.125 0.6875 0.375 0.6875 0.5 0.6875 0.5 0.75 0.625 0.5 0.5 0.5 0.625
		 1 0.5 1 0.5 0 0.375 0 0.625 0.5625 0.5 0.5625 0.625 0.625 0.5 0.625 0.125 0.5 0.375
		 0.5 0.375 0.5625 0.125 0.5625 0.375 0.625 0.125 0.625 0.625 0 0.625 0.0625 0.5 0.0625
		 0.625 0.125 0.5 0.125 0.875 0.5 0.875 0.5625 0.875 0.625 0.375 0.125 0.375 0.1875
		 0.375 0.0625 0.375 1 0.375 0.25 0.375 0.75 0.125 0.75 0.5 0.75 0.625 0.75 0.875 0.75
		 0.375 0 0.5 0 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 36 ".vt[0:35]"  1 0.249359 -1 1 -0.249359 -1 1 0.249359 12.69733143
		 1 -0.249359 12.69733143 -1 0.249359 -1 -1 -0.249359 -1 -1 0.249359 12.69733143 -1 -0.249359 12.69733143
		 -0.76317102 0.249359 15.50860977 -0.76317102 -0.249359 15.50860977 -1 0.249359 15.76165771
		 -1 -0.249359 15.76165771 -1 -0.249359 2.4243331 -1 -0.249359 5.84866619 -1 -0.249359 9.27299881
		 1 0.249359 2.4243331 1 0.249359 5.84866619 1 0.249359 9.27299881 -1 0.249359 9.27299881
		 -1 0.249359 5.84866619 -1 0.249359 2.4243331 1 -0.249359 9.27299881 1 -0.249359 5.84866619
		 1 -0.249359 2.4243331 2.03847599 0 -1.23807597 -0.99767101 0 13.5492363 2.03847599 0 13.30549526
		 -0.99767101 0 -0.99433601 -0.99767101 0 16.81768036 -0.24888501 0 16.0265522 2.03847599 0 1.36191797
		 2.03847599 0 5.34311199 2.03847599 0 9.32430363 -0.99767101 0 9.56804466 -0.99767101 0 5.58685207
		 -0.99767101 0 1.60565901;
	setAttr -s 68 ".ed[0:67]"  17 18 0 18 6 0 6 2 0 2 17 0 7 3 0 3 9 0 9 11 0
		 11 7 0 35 20 0 20 4 0 4 27 0 27 35 0 14 21 0 21 3 0 7 14 0 32 17 0 2 26 0 26 32 0
		 4 0 0 0 24 0 24 27 0 29 8 0 8 10 0 10 28 0 28 29 0 6 10 0 8 2 0 29 26 0 25 7 0 11 28 0
		 28 25 0 0 15 0 15 30 0 30 24 0 15 16 0 16 31 0 31 30 0 16 17 0 32 31 0 5 1 0 1 23 0
		 23 12 0 12 5 0 23 22 0 22 13 0 13 12 0 22 21 0 14 13 0 25 6 0 18 33 0 33 25 0 18 19 0
		 19 34 0 34 33 0 19 20 0 35 34 0 20 15 0 19 16 0 13 34 0 35 12 0 14 33 0 22 31 0 32 21 0
		 23 30 0 1 24 0 3 26 0 29 9 0 5 27 0;
	setAttr -s 136 ".n[0:135]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 -1 -0.0093 0 -1 -0.0093 0 -1 -0.0093 0 -1 -0.0093 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0.2335 0.97240001 0 0.2335 0.97240001 0 0.2335 0.97240001 0
		 0.2335 0.97240001 0 -0.045400001 0.3425 -0.93839997 -0.045400001 0.3425 -0.93839997
		 -0.045400001 0.3425 -0.93839997 -0.045400001 0.3425 -0.93839997 0.23559999 0.94599998
		 0.22239999 0.23559999 0.94599998 0.22239999 0.23559999 0.94599998 0.22239999 0.23559999
		 0.94599998 0.22239999 0 1 0 0 1 0 0 1 0 0 1 0 0.20299999 0.96780002 0.1487 0.20299999
		 0.96780002 0.1487 0.20299999 0.96780002 0.1487 0.20299999 0.96780002 0.1487 -1 0.0093
		 0 -1 0.0093 0 -1 0.0093 0 -1 0.0093 0 0.2335 0.97240001 0 0.2335 0.97240001 0 0.2335
		 0.97240001 0 0.2335 0.97240001 0 0.2335 0.97240001 0 0.2335 0.97240001 0 0.2335 0.97240001
		 0 0.2335 0.97240001 0 0.2335 0.97240001 0 0.2335 0.97240001 0 0.2335 0.97240001 0
		 0.2335 0.97240001 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 -1 -0.0093 0 -1 -0.0093 0 -1 -0.0093 0 -1 -0.0093 0 -1 -0.0093
		 0 -1 -0.0093 0 -1 -0.0093 0 -1 -0.0093 0 -1 -0.0093 0 -1 -0.0093 0 -1 -0.0093 0 -1
		 -0.0093 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 -1 0.0093 0 -1 0.0093 0 -1 0.0093 0 -1 0.0093 0 -1 0.0093 0 -1 0.0093 0 -1 0.0093
		 0 -1 0.0093 0 -1 0.0093 0 -1 0.0093 0 -1 0.0093 0 -1 0.0093 0 0.2335 -0.97240001
		 0 0.2335 -0.97240001 0 0.2335 -0.97240001 0 0.2335 -0.97240001 0 0.2335 -0.97240001
		 0 0.2335 -0.97240001 0 0.2335 -0.97240001 0 0.2335 -0.97240001 0 0.2335 -0.97240001
		 0 0.2335 -0.97240001 0 0.2335 -0.97240001 0 0.2335 -0.97240001 0 -1 -0.0093 0 -1
		 -0.0093 0 -1 -0.0093 0 -1 -0.0093 0 0.20299999 -0.96780002 0.1487 0.20299999 -0.96780002
		 0.1487 0.20299999 -0.96780002 0.1487 0.20299999 -0.96780002 0.1487 0.23559999 -0.94599998
		 0.22239999 0.23559999 -0.94599998 0.22239999 0.23559999 -0.94599998 0.22239999 0.23559999
		 -0.94599998 0.22239999 -0.045400001 -0.3425 -0.93839997 -0.045400001 -0.3425 -0.93839997
		 -0.045400001 -0.3425 -0.93839997 -0.045400001 -0.3425 -0.93839997 0.2335 -0.97240001
		 0 0.2335 -0.97240001 0 0.2335 -0.97240001 0 0.2335 -0.97240001 0 -1 0.0093 0 -1 0.0093
		 0 -1 0.0093 0 -1 0.0093 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 43 44
		f 4 8 9 10 11
		mu 0 4 6 7 8 9
		f 4 12 13 -5 14
		mu 0 4 10 11 5 4
		f 4 15 -4 16 17
		mu 0 4 12 0 3 13
		f 4 -11 18 19 20
		mu 0 4 9 8 14 15
		f 4 21 22 23 24
		mu 0 4 45 46 16 17
		f 4 -3 25 -23 26
		mu 0 4 3 2 47 46
		f 4 -17 -27 -22 27
		mu 0 4 13 3 46 45
		f 4 28 -8 29 30
		mu 0 4 18 19 48 49
		f 4 -20 31 32 33
		mu 0 4 15 14 20 21
		f 4 -33 34 35 36
		mu 0 4 21 20 22 23
		f 4 -36 37 -16 38
		mu 0 4 23 22 0 12
		f 4 39 40 41 42
		mu 0 4 24 25 26 27
		f 4 -42 43 44 45
		mu 0 4 27 26 28 29
		f 4 -45 46 -13 47
		mu 0 4 29 28 11 10
		f 4 48 -2 49 50
		mu 0 4 18 30 31 32
		f 4 -50 51 52 53
		mu 0 4 32 31 33 34
		f 4 -53 54 -9 55
		mu 0 4 34 33 7 6
		f 4 -19 -10 56 -32
		mu 0 4 14 35 36 20
		f 4 -57 -55 57 -35
		mu 0 4 20 36 37 22
		f 4 -58 -52 -1 -38
		mu 0 4 22 37 1 0
		f 4 58 -56 59 -46
		mu 0 4 38 34 6 39
		f 4 60 -54 -59 -48
		mu 0 4 40 32 34 38
		f 4 -29 -51 -61 -15
		mu 0 4 19 18 32 40
		f 4 61 -39 62 -47
		mu 0 4 28 23 12 11
		f 4 63 -37 -62 -44
		mu 0 4 26 21 23 28
		f 4 64 -34 -64 -41
		mu 0 4 25 15 21 26
		f 4 -49 -31 -24 -26
		mu 0 4 30 18 49 50
		f 4 65 -28 66 -6
		mu 0 4 5 13 45 43
		f 4 -67 -25 -30 -7
		mu 0 4 43 45 17 41
		f 4 67 -21 -65 -40
		mu 0 4 42 9 15 25
		f 4 -63 -18 -66 -14
		mu 0 4 11 12 13 5
		f 4 -60 -12 -68 -43
		mu 0 4 39 6 9 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA59C485-406E-B67B-1610-BB929AA859A9";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FE1A6828-40E9-0A06-DECC-4B8D9659F4CD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EBF79B69-42BE-5774-7E63-7AB29786429A";
createNode displayLayerManager -n "layerManager";
	rename -uid "05570132-4951-2BC4-F04F-B3B95200BC0B";
createNode displayLayer -n "defaultLayer";
	rename -uid "B5F21738-4BA2-11A9-9C5D-6F9A7E8EAF58";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CFD343A0-43A6-332A-4B26-4C98A7866AD3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CF2D423C-4AD6-964C-AAEF-C8A73BB20DEA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4CFD78F5-4253-359E-95FF-AD8F637BDC50";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2244\n            -height 1675\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2244\\n    -height 1675\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2244\\n    -height 1675\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "44F0271E-47B9-CF73-4F19-7384FAC905CB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "5CBC8A11-4CF4-BDBF-5204-72B7A0B615E6";
	setAttr ".cuv" 4;
createNode shadingEngine -n "blade:Material";
	rename -uid "DB8CBCD7-4864-B535-A8BA-7D9D21D0003D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "blade:materialInfo1";
	rename -uid "257FF02F-49AE-C188-E519-51A3317F71F4";
createNode phong -n "blade:Material1";
	rename -uid "394C93FD-471B-8476-6074-A7A8CE9BFB7E";
	setAttr ".rfi" 1.4500000476837158;
	setAttr ".c" -type "float3" 0.80000001 0.80000001 0.80000001 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".cp" 252;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F1F2532A-44D7-4C78-B60D-DEA135C0C2F7";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D38EB69C-4E9D-6EBB-7926-BAA90D5E99A8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AB01FE6D-48DA-AE4D-277C-659885542E32";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E646D0DB-43EB-EE76-0BE4-9AB9148A46DD";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode phongE -n "phongE1";
	rename -uid "3F861ED0-4730-E2E8-1750-3EABDAE1BDC5";
createNode shadingEngine -n "phongE1SG";
	rename -uid "E70D10F5-4F42-4521-5297-0AA7DDC8FEA1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EF8A98E0-40B2-C93A-2738-F7ABDF77259D";
createNode phong -n "phong1";
	rename -uid "11F10CF8-4729-8D14-522A-94B518526452";
createNode shadingEngine -n "phong1SG";
	rename -uid "00117741-4481-BF6B-7C50-FA9B26EF100C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A51A0F95-4769-FB5F-B68D-6F9BC9B164A7";
createNode phongE -n "phongE2";
	rename -uid "145E8B85-42E7-BD92-3D5A-889051E5A635";
	setAttr ".dc" 0.52851712703704834;
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.50570345 0.50570345 0.50570345 ;
	setAttr ".rfl" 0.59695816040039062;
	setAttr ".rn" 0.97338402271270752;
	setAttr ".hls" 1;
	setAttr ".wn" -type "float3" 1 1 1 ;
createNode shadingEngine -n "phongE2SG";
	rename -uid "6FC8F7C2-47B2-FF8C-DAD3-FB994B446865";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D343059E-4170-A64F-776F-37B694E49E7D";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "54C0F940-4710-256C-2F6B-5D924809C245";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.59530181 ;
	setAttr ".rs" 64010;
	setAttr ".lt" -type "double3" 0 0 0.25122786053153323 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.59530180692672729 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 -0.59530180692672729 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F25B3662-49BC-5EFF-58E3-90BC52D8ADD2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -0.095301807 0 0 -0.095301807
		 0 0 -0.095301807 0 0 -0.095301807;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "92F19D78-4CF4-79B9-B606-A6809D8499AE";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 56111;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33483439683914185 -0.33483439683914185 -1.0309232473373413 ;
	setAttr ".cbx" -type "double3" 0.33483439683914185 0.33483439683914185 -1.0309232473373413 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "74D4EA82-429E-E038-2BCB-1894ADE99A94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.1651656 -0.1651656 -0.1843936
		 -0.1651656 -0.1651656 -0.1843936 -0.1651656 0.1651656 -0.1843936 0.1651656 0.1651656
		 -0.1843936;
createNode animCurveTA -n "polyExtrudeFace2_localRotateX";
	rename -uid "B4F2FA94-4AF3-9BB4-31F4-309C7A4521B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace2_localRotateY";
	rename -uid "F9363B7A-4C19-7AC7-B7C2-F495E3351B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace2_localRotateZ";
	rename -uid "C7CA023D-4198-B6E1-FA22-4A9A3414A15E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace2_localScaleX";
	rename -uid "E9056531-45AA-845E-80E6-728742E07F5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace2_localScaleY";
	rename -uid "D3A10332-4CB8-0F1B-3745-77BEB3459D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace2_localScaleZ";
	rename -uid "07D8FE1A-460B-DDD2-027F-48873E189974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace2_localTranslateX";
	rename -uid "A4789F05-4D92-D1F2-52DE-108CD22B0879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_localTranslateY";
	rename -uid "EE057DEC-4B59-48D3-D250-E498A40DB39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_localTranslateZ";
	rename -uid "99A079BF-4204-1CD1-8C95-3C9EAFBE44B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.283226811237427;
createNode animCurveTL -n "polyExtrudeFace2_pivotX";
	rename -uid "82950F1A-42ED-83D9-1A9E-7D9CABF8F3D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_pivotY";
	rename -uid "4FDC87FA-4077-5571-1966-50B4CE7A33B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_pivotZ";
	rename -uid "AE2FADD7-45FA-AEA5-88D3-6390BF2F2338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0309232473373413;
createNode animCurveTA -n "polyExtrudeFace2_rotateX";
	rename -uid "A905370F-41A4-42FB-7427-9C89DB186958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace2_rotateY";
	rename -uid "90B01891-4777-77E9-FB15-9689A2CA71AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace2_rotateZ";
	rename -uid "7A46A12F-4864-C35F-5E9B-06926DFA07EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyExtrudeFace2_scaleX";
	rename -uid "550E919F-4AC7-893A-91B5-1C89FDEC0365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace2_scaleY";
	rename -uid "C54C383D-41C3-F2CA-73F7-F9B96CD3F00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyExtrudeFace2_scaleZ";
	rename -uid "B61B4822-41D4-2988-8983-9980E8BAAA01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "polyExtrudeFace2_translateX";
	rename -uid "B327B303-4409-9768-3501-9D915F8D49CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_translateY";
	rename -uid "ABFD0772-4083-82AB-3336-62A593BBA74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace2_translateZ";
	rename -uid "3C01F10B-4EAA-7041-8485-5BB85D1D664A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "67E9D0DF-4851-2560-713A-9AA941518BC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "C2C82690-4B92-7CEA-5A95-0E8E9DD6D6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "F16CF855-452A-5F02-FC76-A69BB4EBB50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "571840C1-44EF-D297-D1BF-57BBC279CA96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "D87C7C5C-492F-6AA6-7324-039227A1DE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "AEDD8C50-4FA4-6E6E-A9EA-8FA34BC50741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "F31A72AB-480E-266B-511A-2998D1068232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "98F0C851-4226-BF47-8B86-D08D1B961F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "2AF842E8-441E-241A-384E-13BE9FCA23FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "EC3270D7-4617-DC24-3F65-A5A44BA2DF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polySplit -n "polySplit1";
	rename -uid "8EAD37F7-4A8A-D8A9-3F0A-B8B402F00DF8";
	setAttr -s 5 ".e[0:4]"  0.86734802 0.132652 0.132652 0.86734802 0.86734802;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "7BF1C7AE-4D21-119D-3779-49B8AE0644BB";
	setAttr -s 11 ".e[0:10]"  0.75793803 0.75793803 0.242062 0.75793803
		 0.75793803 0.75793803 0.75793803 0.75793803 0.75793803 0.75793803 0.75793803;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483613 -2147483646 -2147483634 -2147483626 
		-2147483622 -2147483630 -2147483645 -2147483615 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "BDDCB601-4FBE-2E49-8D31-F88CEEFFB3B1";
	setAttr -s 7 ".e[0:6]"  0.86865801 0.13134199 0.13134199 0.13134199
		 0.86865801 0.86865801 0.86865801;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483619 -2147483593 -2147483618 -2147483641 -2147483601 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "86A2EEC9-49CB-DE8D-C7F9-88B38B810CCE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.24836241 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.24836241 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.24836241 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.24836241 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.12162378 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.12162378 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.12162378 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.12162378 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.1289112 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.1289112 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.1289112 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.1289112 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.24836241 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.24836241 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.1289112 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.12162378 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.12162378 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.1289112 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.24836241 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.24836241 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.24836241 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.24836241 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.24836241 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.24836241 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "BD5A2CF1-4295-3C89-B75A-1CAC2E69EF06";
	setAttr -s 7 ".e[0:6]"  0.38781399 0.61218601 0.61218601 0.61218601
		 0.38781399 0.38781399 0.38781399;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483591 -2147483590 -2147483589 -2147483641 -2147483601 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "60D7B240-4EF3-74AA-35EC-75B1B576594D";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60346105569338448 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 0 -0.52265483 ;
	setAttr ".rs" 47732;
	setAttr ".lt" -type "double3" 0 6.1629758220391547e-33 0.26754733541729125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.22833531057337797 -0.59530180692672729 ;
	setAttr ".cbx" -type "double3" 0.5 0.22833531057337797 -0.45000782608985901 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "88A5B704-4926-3FE0-AED5-F0B1E79B96DB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.097253256 0.087121651 0.58503145 ;
	setAttr ".tk[1]" -type "float3" -0.13484579 0.086122081 -0.13416797 ;
	setAttr ".tk[2]" -type "float3" 0.097253256 -0.087121651 0.58503145 ;
	setAttr ".tk[3]" -type "float3" -0.13484579 -0.08812122 -0.13416797 ;
	setAttr ".tk[20]" -type "float3" 0 0.087121651 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.087121651 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "33A01980-46C8-A85F-2F16-6AA20B57ACCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60346105569338448 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "07C667A1-48C2-3F10-C989-6B9491893901";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  -0.155441 0.15581656 -0.017241616
		 -0.155441 -0.15581656 -0.017241616 -0.155441 0.15887645 0.043765925 -0.155441 -0.15887645
		 0.043765925;
createNode polySplit -n "polySplit5";
	rename -uid "C732425A-4C5F-F3E6-9909-D381E2AAAC20";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483610 -2147483555 -2147483547 -2147483556 -2147483549 -2147483532 
		-2147483550 -2147483608 -2147483551 -2147483537 -2147483552 -2147483553 -2147483542 -2147483554 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F9B0E252-4709-FAB7-1E77-D48EF9627C34";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483610 -2147483523 -2147483547 -2147483556 -2147483520 -2147483532 
		-2147483550 -2147483517 -2147483516 -2147483537 -2147483552 -2147483513 -2147483542 -2147483554 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "34AD8CF7-4516-85B9-B859-AA96A844F70E";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483608 -2147483518 -2147483519 -2147483549 -2147483521 -2147483522 
		-2147483555 -2147483524 -2147483511 -2147483512 -2147483553 -2147483514 -2147483515 -2147483551 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "03C9CCB5-49D8-59E6-4BFB-BB8724C136D7";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483524 -2147483462 -2147483522 -2147483521 -2147483465 -2147483519 
		-2147483518 -2147483468 -2147483455 -2147483515 -2147483514 -2147483458 -2147483512 -2147483511 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C9E5FBEC-4493-ECA9-AB2F-4EA28E7C6EAF";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483608 -2147483467 -2147483466 -2147483549 -2147483464 -2147483463 
		-2147483555 -2147483461 -2147483460 -2147483459 -2147483553 -2147483457 -2147483456 -2147483551 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F97AADFC-42D5-F374-B09C-AAA91613BE49";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483523 -2147483496 -2147483483 -2147483484 -2147483513 -2147483486 
		-2147483487 -2147483516 -2147483517 -2147483490 -2147483491 -2147483520 -2147483493 -2147483494 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "B91CF784-4E01-3DA8-21AF-16A7D56E3FBD";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483610 -2147483495 -2147483547 -2147483556 -2147483492 -2147483532 
		-2147483550 -2147483489 -2147483488 -2147483537 -2147483552 -2147483485 -2147483542 -2147483554 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F4C388E0-458D-57E5-9F7D-B4A1DCA9C5A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[222:235]" "e[250:263]" "e[278:291]" "e[306:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60346105569338448 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.70000000000000007;
	setAttr ".sg" 2;
	setAttr ".d" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "E3225F94-43F1-4166-55D0-028FE50A5EFF";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[108:163]" -type "float3"  -0.099803209 -0.16603355 0.00017738715
		 0.14400771 -0.16603355 -0.00025701523 0.21353999 -0.13092533 -0.00038146973 0.24234125
		 -0.046165805 -0.00041389465 0.24234125 0.046165805 -0.00041389465 0.21353999 0.13092533
		 -0.00038146973 0.14400771 0.16603355 -0.00025701523 -0.099803209 0.16603355 0.00017738715
		 -0.11074018 0.16603355 0.00020313635 -0.18027246 0.13092533 0.00031065941 -0.20907374
		 0.046165805 0.00036048889 -0.20907374 -0.046165805 0.00036048889 -0.18027246 -0.13092533
		 0.00030875206 -0.11074018 -0.16603355 0.00020313635 -0.099798605 0.16603355 -0.00030207634
		 0.14400104 0.16603355 0.00042796135 0.21353033 0.13092533 0.00063467026 0.24232987
		 0.046165805 0.00072669983 0.24232987 -0.046165805 0.00072669983 0.21353033 -0.13092533
		 0.000633955 0.14400104 -0.16603355 0.00042796135 -0.099798605 -0.16603355 -0.00030207634
		 -0.11073498 -0.16603355 -0.00032973289 -0.180264 -0.13092533 -0.00053739548 -0.20906372
		 -0.046165805 -0.00062513351 -0.20906372 0.046165805 -0.00062513351 -0.180264 0.13092533
		 -0.00053715706 -0.11073498 0.16603355 -0.00032949448 0.14313924 -0.16603355 0.0041552745
		 -0.099201314 -0.16603355 -0.0028795041 -0.11007224 -0.16603355 -0.0031956472 -0.17918512
		 -0.13092533 -0.0051950254 -0.2078127 -0.046165805 -0.0060257949 -0.2078127 0.04616579
		 -0.0060255565 -0.17918512 0.13092536 -0.0051952638 -0.11007224 0.16603355 -0.0031957664
		 -0.099201314 0.16603355 -0.0028797425 0.14313924 0.16603355 0.0041552745 0.21225241
		 0.13092533 0.0061542951 0.2408801 0.046165783 0.0069851838 0.2408801 -0.04616579
		 0.0069851838 0.21225241 -0.13092536 0.0061542951 -0.099800296 -0.16603355 0.00025391579
		 0.14400348 -0.16603355 -0.00037336349 0.21353349 -0.13092533 -0.00055456161 0.24233386
		 -0.046165805 -0.0006248951 0.24233386 0.046165805 -0.0006248951 0.21353349 0.13092533
		 -0.00055456161 0.14400348 0.16603355 -0.00037300587 -0.099800296 0.16603355 0.00025451183
		 -0.11073673 0.16603355 0.00028538704 -0.18026698 0.13092533 0.00046741962 -0.20906737
		 0.046165805 0.00053668022 -0.20906737 -0.046165805 0.00053656101 -0.18026698 -0.13092533
		 0.00046718121 -0.11073673 -0.16603355 0.00028526783;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "9C7B7009-4BED-04C3-3A69-4D85EB0A374F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60346105569338448 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".d" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntx";
	rename -uid "6CB4AC0C-4313-8D9B-D6AA-1B825A2AA356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pnty";
	rename -uid "BCD4C76D-41E5-C6D4-163A-03BFCB732D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntz";
	rename -uid "45867186-46C6-228B-223A-F4855CC74181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntx";
	rename -uid "8C3A690F-40E6-E345-081E-EDB56DA95390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pnty";
	rename -uid "23B252A2-4F57-4842-A8BA-9B89E92E40BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_18__pntz";
	rename -uid "3DFEFA41-4B85-C344-B420-0AB78492492E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_42__pntx";
	rename -uid "FA3F96A7-4529-437C-8805-279F40FA8836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_42__pnty";
	rename -uid "B455820B-4281-62B9-AE85-3F94AFB99492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_42__pntz";
	rename -uid "FC1AC224-4D41-0983-5A9A-398D8936756E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pntx";
	rename -uid "039CFF9E-4482-BFAC-9423-44ADD3FE97CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pnty";
	rename -uid "0FDD27F2-439E-8C0B-4E57-8CA5F938B05D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pntz";
	rename -uid "F3F0BA3D-434B-6EF8-7431-F6867B1F9A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_44__pntx";
	rename -uid "D5489B66-4962-22A0-A44F-9E8BACAD99BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_44__pnty";
	rename -uid "B62D036D-47A3-E49E-2700-699393E50065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_44__pntz";
	rename -uid "D48CDC6B-4F3F-8E5D-D878-779BCD2C4CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_49__pntx";
	rename -uid "0137CFBC-4CD4-ADDB-6A0A-4DA0CD4DDA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_49__pnty";
	rename -uid "E3605B40-4778-8A42-7C72-F1BF195A3AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_49__pntz";
	rename -uid "70F9E87A-4D8C-76ED-AA24-4B910D38C58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_50__pntx";
	rename -uid "EEF7FC54-4A33-BD86-86FC-01A335901DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_50__pnty";
	rename -uid "83193F43-48F7-E83A-DADB-CCA110807B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_50__pntz";
	rename -uid "8031BDFB-48B7-9214-7A22-8A9DD475831C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_51__pntx";
	rename -uid "93F49088-486F-CCD6-95C5-36B0AAE19889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_51__pnty";
	rename -uid "CBA93365-4668-1E1B-6759-648093A7C978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_51__pntz";
	rename -uid "9991C47B-4944-512F-6A97-329BC03D3C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_56__pntx";
	rename -uid "6171DC5E-4C05-50A1-5C25-7E83E61DB9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_56__pnty";
	rename -uid "A427C09F-435F-C1D7-0B7F-659F95E561EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_56__pntz";
	rename -uid "76560DAD-4F44-0D7B-8F5D-C2916E4FF5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_57__pntx";
	rename -uid "3913F2A6-4D8F-CA2C-F3A9-CEB9A80CB1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_57__pnty";
	rename -uid "E3761371-488E-A002-4A25-DFBC41C73AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_57__pntz";
	rename -uid "EF72B22B-465A-1506-9569-99A838D31A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_58__pntx";
	rename -uid "37999B6D-49BC-90E7-538D-B3A6C33EEFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_58__pnty";
	rename -uid "E8F318E0-4C30-4AB7-A924-6AA79FDA1FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_58__pntz";
	rename -uid "4E249665-42CD-F697-41AE-4EB84C55302C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_63__pntx";
	rename -uid "2746E4B1-4B6C-6525-CA45-7487B64A55CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_63__pnty";
	rename -uid "554A29BC-4355-EB70-05DD-DF9752608480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_63__pntz";
	rename -uid "03CFD4BE-4197-29C8-05A2-85909C5077B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_64__pntx";
	rename -uid "A55A23D4-47FA-E139-F5AA-80AB4356D8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_64__pnty";
	rename -uid "4B1A0260-428D-91BF-D311-19857481B795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_64__pntz";
	rename -uid "54C16372-4130-46DE-58AD-F68BB13E6B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pntx";
	rename -uid "0EC86D24-434F-3484-F267-FF8A87D71DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pnty";
	rename -uid "D83CC285-4DA2-A13F-F46D-BA854FE654C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_65__pntz";
	rename -uid "C6C53A0A-4E20-AA28-280C-C0BCCFB34ACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4FDA5C06-4B3A-BF33-8836-B4BF1E8D526C";
	setAttr ".ics" -type "componentList" 2 "f[42]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60346105569338448 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -3.3141499 ;
	setAttr ".rs" 57090;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33483439683914185 -0.20205939270721968 -3.3141498565673828 ;
	setAttr ".cbx" -type "double3" 0.33483439683914185 0.20205939270721968 -3.3141498565673828 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "B41FA7DB-4B16-692A-A743-C68DA3CF73B9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
createNode animCurveTL -n "polyExtrudeFace4_translateX";
	rename -uid "9579B24F-43C0-8FBD-0378-26B54993FB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace4_translateY";
	rename -uid "7C45F3A1-4A92-EB2F-AB7A-09AE366FFFED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyExtrudeFace4_translateZ";
	rename -uid "73F89A8F-460E-44A8-0424-2EA78EFDDF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "FB2EC66C-4F9C-1C77-819A-E68013425E07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[29:30]" "e[77:78]" "e[82]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60346105569338448 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "305419F3-4047-7A7A-5F22-DE9CE59A7D3C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[358:371]" -type "float3"  -0.035460684 0.068738714 -0.086421311
		 -0.0387915 0.068738714 -0.086421311 -0.035460684 -0.068738714 -0.086421311 -0.0387915
		 -0.068738714 -0.086421311 -0.059967417 -0.054203689 -0.086421311 -0.068738766 -0.019112885
		 -0.086421311 -0.068738766 0.019112885 -0.086421311 -0.059967417 0.054203689 -0.086421311
		 0.068738766 -0.019112885 -0.086421311 0.068738766 0.019112885 -0.086421311 0.059967417
		 -0.054203689 -0.086421311 0.0387915 -0.068738714 -0.086421311 0.0387915 0.068738714
		 -0.086421311 0.059967417 0.054203689 -0.086421311;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "523F6C79-4EA0-6405-CCBD-2DA9A3EF9043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[10]" "e[12]" "e[15:17]" "e[39:40]" "e[51:52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.60346105569338448 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit12";
	rename -uid "D1589AC3-4642-2626-02A3-ECA4D1D62482";
	setAttr -s 15 ".e[0:14]"  0.77214098 0.22785901 0.77214098 0.22785901
		 0.77214098 0.22785901 0.22785901 0.77214098 0.77214098 0.22785901 0.77214098 0.22785901
		 0.22785901 0.22785901 0.77214098;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483646 -2147483626 -2147483624 -2147483642 -2147483644 
		-2147483636 -2147483604 -2147483607 -2147483609 -2147483628 -2147483630 -2147483592 -2147483591 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "86C3CC8C-4D96-D2F8-9755-2FA84D614AA9";
	setAttr -s 15 ".e[0:14]"  0.38483 0.61517 0.38483 0.61517 0.38483 0.61517
		 0.61517 0.38483 0.38483 0.61517 0.38483 0.61517 0.61517 0.61517 0.38483;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483579 -2147483626 -2147483577 -2147483642 -2147483575 
		-2147483574 -2147483604 -2147483607 -2147483571 -2147483628 -2147483569 -2147483568 -2147483567 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "105699C1-40C4-8D20-24F9-079B572D7966";
	setAttr -s 11 ".e[0:10]"  0.60017002 0.39983001 0.39983001 0.39983001
		 0.39983001 0.60017002 0.60017002 0.60017002 0.39983001 0.39983001 0.60017002;
	setAttr -s 11 ".d[0:10]"  -2147483643 -2147483534 -2147483562 -2147483641 -2147483618 -2147483623 
		-2147483565 -2147483537 -2147483622 -2147483621 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AC9307E8-4A3F-983B-A221-A19FD2DB4E26";
	setAttr ".ics" -type "componentList" 3 "f[48:49]" "f[52:56]" "f[59:61]";
	setAttr ".ix" -type "matrix" 0.37935012289214182 0 0 0 0 0.37935012289214182 0 0
		 0 0 0.37935012289214182 0 0.046477903510052099 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025539627 0 2.5609629 ;
	setAttr ".rs" 64845;
	setAttr ".lt" -type "double3" 0 0 -0.035784991039011428 ;
	setAttr ".ls" -type "double3" 1 1 0.2640988018568447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25146480346733863 -0.094594366060965607 -0.37935012289214182 ;
	setAttr ".cbx" -type "double3" 0.20038554994830557 0.094594366060965607 5.5012757340744116 ;
createNode standardSurface -n "standardSurface2";
	rename -uid "2816C477-4AE8-DEAD-BE44-F2807E2959CF";
	setAttr ".b" 0.78326994180679321;
	setAttr ".bc" -type "float3" 0.14828898 0.14828898 0.14828898 ;
	setAttr ".s" 0.87072241306304932;
	setAttr ".sc" -type "float3" 0.00089999998 0 0.1364 ;
	setAttr ".sr" 0.94676804542541504;
	setAttr ".sa" 0.9125475287437439;
	setAttr ".m" 0.26996198296546936;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "AE402AC6-4643-5601-BEB9-6C9B2BB69609";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "375C8B0A-4BBB-FC9A-9EBD-5FAA14060652";
createNode standardSurface -n "standardSurface3";
	rename -uid "BE436300-4832-0F0C-E176-429C8B422800";
	setAttr ".bc" -type "float3" 0 0.87072241 0.2176806 ;
	setAttr ".sr" 0;
	setAttr ".sa" 1;
	setAttr ".e" 0.75285172462463379;
	setAttr ".ec" -type "float3" 0 1 0.25 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "97B6B735-4180-13CA-D46F-1984C6010B20";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "502DCD4E-4B5A-161A-8357-9C9EC2130562";
createNode groupId -n "groupId1";
	rename -uid "2941BE33-491F-E1F7-6FB9-18B59B521338";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7766228A-40B4-EFD7-55F6-67A083FBF82B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:47]" "f[50:51]" "f[57:58]" "f[62:95]";
	setAttr ".irc" -type "componentList" 3 "f[48:49]" "f[52:56]" "f[59:61]";
createNode groupId -n "groupId2";
	rename -uid "BBD45A45-4D38-A7AB-19DC-D5B68D050BFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BFB38724-47EF-0934-09DB-1489609FDA10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "10769735-468E-4887-03FA-F0B711FC3C7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[48:49]" "f[52:56]" "f[59:61]";
createNode lambert -n "lambert2";
	rename -uid "3C6A653E-43BC-651B-BF81-71B6C436A489";
	setAttr ".c" -type "float3" 0.11026616 0.11026616 0.11026616 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "D63AF5B3-4F88-832F-463D-72B718E89177";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "1D732D78-4895-6B92-A3D6-D4B2C20DB612";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "12F57B4C-4CAD-06AD-5857-DCA7F4DE0820";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
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
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "polyBevel5.out" "pCubeShape1.i";
connectAttr "groupParts2.og" "blade:MeshShape.i";
connectAttr "groupId1.id" "blade:MeshShape.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "blade:MeshShape.iog.og[0].gco";
connectAttr "groupId3.id" "blade:MeshShape.iog.og[1].gid";
connectAttr "standardSurface3SG.mwc" "blade:MeshShape.iog.og[1].gco";
connectAttr "groupId2.id" "blade:MeshShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blade:Material.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blade:Material.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "blade:Material1.oc" "blade:Material.ss";
connectAttr "blade:Material.msg" "blade:materialInfo1.sg";
connectAttr "blade:Material1.msg" "blade:materialInfo1.m";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "phongE1SG.msg" "materialInfo1.sg";
connectAttr "phongE1.msg" "materialInfo1.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo2.sg";
connectAttr "phong1.msg" "materialInfo2.m";
connectAttr "phongE2.oc" "phongE2SG.ss";
connectAttr "phongE2SG.msg" "materialInfo3.sg";
connectAttr "phongE2.msg" "materialInfo3.m";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2_localRotateX.o" "polyExtrudeFace2.lrx";
connectAttr "polyExtrudeFace2_localRotateY.o" "polyExtrudeFace2.lry";
connectAttr "polyExtrudeFace2_localRotateZ.o" "polyExtrudeFace2.lrz";
connectAttr "polyExtrudeFace2_localScaleX.o" "polyExtrudeFace2.lsx";
connectAttr "polyExtrudeFace2_localScaleY.o" "polyExtrudeFace2.lsy";
connectAttr "polyExtrudeFace2_localScaleZ.o" "polyExtrudeFace2.lsz";
connectAttr "polyExtrudeFace2_localTranslateX.o" "polyExtrudeFace2.ltx";
connectAttr "polyExtrudeFace2_localTranslateY.o" "polyExtrudeFace2.lty";
connectAttr "polyExtrudeFace2_localTranslateZ.o" "polyExtrudeFace2.ltz";
connectAttr "polyExtrudeFace2_pivotX.o" "polyExtrudeFace2.pvx";
connectAttr "polyExtrudeFace2_pivotY.o" "polyExtrudeFace2.pvy";
connectAttr "polyExtrudeFace2_pivotZ.o" "polyExtrudeFace2.pvz";
connectAttr "polyExtrudeFace2_rotateX.o" "polyExtrudeFace2.rx";
connectAttr "polyExtrudeFace2_rotateY.o" "polyExtrudeFace2.ry";
connectAttr "polyExtrudeFace2_rotateZ.o" "polyExtrudeFace2.rz";
connectAttr "polyExtrudeFace2_scaleX.o" "polyExtrudeFace2.sx";
connectAttr "polyExtrudeFace2_scaleY.o" "polyExtrudeFace2.sy";
connectAttr "polyExtrudeFace2_scaleZ.o" "polyExtrudeFace2.sz";
connectAttr "polyExtrudeFace2_translateX.o" "polyExtrudeFace2.tx";
connectAttr "polyExtrudeFace2_translateY.o" "polyExtrudeFace2.ty";
connectAttr "polyExtrudeFace2_translateZ.o" "polyExtrudeFace2.tz";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyBevel1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak6.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polySplit11.out" "polyTweak6.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4_translateX.o" "polyExtrudeFace4.tx";
connectAttr "polyExtrudeFace4_translateY.o" "polyExtrudeFace4.ty";
connectAttr "polyExtrudeFace4_translateZ.o" "polyExtrudeFace4.tz";
connectAttr "polyBevel3.out" "polyTweak7.ip";
connectAttr "pCubeShape1_pnts_17__pntx.o" "polyTweak7.tk[17].tx";
connectAttr "pCubeShape1_pnts_17__pnty.o" "polyTweak7.tk[17].ty";
connectAttr "pCubeShape1_pnts_17__pntz.o" "polyTweak7.tk[17].tz";
connectAttr "pCubeShape1_pnts_18__pntx.o" "polyTweak7.tk[18].tx";
connectAttr "pCubeShape1_pnts_18__pnty.o" "polyTweak7.tk[18].ty";
connectAttr "pCubeShape1_pnts_18__pntz.o" "polyTweak7.tk[18].tz";
connectAttr "pCubeShape1_pnts_42__pntx.o" "polyTweak7.tk[42].tx";
connectAttr "pCubeShape1_pnts_42__pnty.o" "polyTweak7.tk[42].ty";
connectAttr "pCubeShape1_pnts_42__pntz.o" "polyTweak7.tk[42].tz";
connectAttr "pCubeShape1_pnts_43__pntx.o" "polyTweak7.tk[43].tx";
connectAttr "pCubeShape1_pnts_43__pnty.o" "polyTweak7.tk[43].ty";
connectAttr "pCubeShape1_pnts_43__pntz.o" "polyTweak7.tk[43].tz";
connectAttr "pCubeShape1_pnts_44__pntx.o" "polyTweak7.tk[44].tx";
connectAttr "pCubeShape1_pnts_44__pnty.o" "polyTweak7.tk[44].ty";
connectAttr "pCubeShape1_pnts_44__pntz.o" "polyTweak7.tk[44].tz";
connectAttr "pCubeShape1_pnts_49__pntx.o" "polyTweak7.tk[49].tx";
connectAttr "pCubeShape1_pnts_49__pnty.o" "polyTweak7.tk[49].ty";
connectAttr "pCubeShape1_pnts_49__pntz.o" "polyTweak7.tk[49].tz";
connectAttr "pCubeShape1_pnts_50__pntx.o" "polyTweak7.tk[50].tx";
connectAttr "pCubeShape1_pnts_50__pnty.o" "polyTweak7.tk[50].ty";
connectAttr "pCubeShape1_pnts_50__pntz.o" "polyTweak7.tk[50].tz";
connectAttr "pCubeShape1_pnts_51__pntx.o" "polyTweak7.tk[51].tx";
connectAttr "pCubeShape1_pnts_51__pnty.o" "polyTweak7.tk[51].ty";
connectAttr "pCubeShape1_pnts_51__pntz.o" "polyTweak7.tk[51].tz";
connectAttr "pCubeShape1_pnts_56__pntx.o" "polyTweak7.tk[56].tx";
connectAttr "pCubeShape1_pnts_56__pnty.o" "polyTweak7.tk[56].ty";
connectAttr "pCubeShape1_pnts_56__pntz.o" "polyTweak7.tk[56].tz";
connectAttr "pCubeShape1_pnts_57__pntx.o" "polyTweak7.tk[57].tx";
connectAttr "pCubeShape1_pnts_57__pnty.o" "polyTweak7.tk[57].ty";
connectAttr "pCubeShape1_pnts_57__pntz.o" "polyTweak7.tk[57].tz";
connectAttr "pCubeShape1_pnts_58__pntx.o" "polyTweak7.tk[58].tx";
connectAttr "pCubeShape1_pnts_58__pnty.o" "polyTweak7.tk[58].ty";
connectAttr "pCubeShape1_pnts_58__pntz.o" "polyTweak7.tk[58].tz";
connectAttr "pCubeShape1_pnts_63__pntx.o" "polyTweak7.tk[63].tx";
connectAttr "pCubeShape1_pnts_63__pnty.o" "polyTweak7.tk[63].ty";
connectAttr "pCubeShape1_pnts_63__pntz.o" "polyTweak7.tk[63].tz";
connectAttr "pCubeShape1_pnts_64__pntx.o" "polyTweak7.tk[64].tx";
connectAttr "pCubeShape1_pnts_64__pnty.o" "polyTweak7.tk[64].ty";
connectAttr "pCubeShape1_pnts_64__pntz.o" "polyTweak7.tk[64].tz";
connectAttr "pCubeShape1_pnts_65__pntx.o" "polyTweak7.tk[65].tx";
connectAttr "pCubeShape1_pnts_65__pnty.o" "polyTweak7.tk[65].ty";
connectAttr "pCubeShape1_pnts_65__pntz.o" "polyTweak7.tk[65].tz";
connectAttr "polyTweak8.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "blade:polySurfaceShape1.o" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyExtrudeFace5.ip";
connectAttr "blade:MeshShape.wm" "polyExtrudeFace5.mp";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "blade:MeshShape.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "blade:MeshShape.ciog.cog[0]" "standardSurface2SG.dsm" -na;
connectAttr "groupId1.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId2.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo4.sg";
connectAttr "standardSurface2.msg" "materialInfo4.m";
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "groupId3.msg" "standardSurface3SG.gn" -na;
connectAttr "blade:MeshShape.iog.og[1]" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo5.sg";
connectAttr "standardSurface3.msg" "materialInfo5.m";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo6.sg";
connectAttr "lambert2.msg" "materialInfo6.m";
connectAttr "blade:Material.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blade:Material1.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of blade.ma
