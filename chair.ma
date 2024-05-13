//Maya ASCII 2024 scene
//Name: chair.ma
//Last modified: Mon, May 13, 2024 01:13:38 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22000)";
fileInfo "UUID" "C0A3E5CC-4BF0-FD8A-146E-9FB8919BA3B8";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EFA41F71-44CD-0967-7552-B6835813376D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.255034604450262 1.2656178104137048 1.6948778765072303 ;
	setAttr ".r" -type "double3" -5.5104214894737416 -279.1975006329518 -2.4873247947109356e-15 ;
	setAttr ".rp" -type "double3" -3.2612801348363973e-16 -1.4051260155412137e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -2.5452806494507541e-15 -6.1771157924866081e-16 5.8907948173581801e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "324A0650-4F25-2390-ED7C-E1AC97DE35BF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.425832345211106;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.01080564780574278 0.26445846319337318 0.036133430916426956 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FB0D7B54-4D8E-01B7-D352-829432068BE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.033663944864218642 1000.1000031119139 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "67CE8112-4B39-0D21-EAA4-B68BA99B4E1D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.29159345860796;
	setAttr ".ow" 2.5180211669751267;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.033663944864218642 0.80840965330597958 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "38E44EC1-48DF-7718-4FC3-2EB85720B96E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.033663944864218642 0.80840965330597958 1000.1006186879357 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1D6CF5A2-4B40-E53F-0ED3-E68A34EC12B1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1006186879357;
	setAttr ".ow" 2.5180211669751267;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.033663944864218642 0.80840965330597958 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A62E66F4-48B5-88E9-D146-1C875F5686CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1006155975347 0.80840965330597958 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0F56C560-427B-3679-DC45-D4934022511E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1342795423989;
	setAttr ".ow" 2.2240904237266239;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.033663944864218642 0.80840965330597958 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "8A610432-4B3C-D497-98D2-01B7618672D2";
	setAttr ".t" -type "double3" -0.15340094194513376 0 0 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 1.9374497956097652 -0.28768262778443254 -1.3942174163644894 ;
	setAttr -av ".sx";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "26C6C1A0-4E75-5A63-8EAB-408930B0AE6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.87500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0.099119447 3.7252903e-09 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[35]" -type "float3" 0 0.099119447 3.7252903e-09 ;
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr ".pt[125]" -type "float3" 0 0.099119447 3.7252903e-09 ;
	setAttr -av ".pt[125].px";
	setAttr -av ".pt[125].py";
	setAttr -av ".pt[125].pz";
	setAttr ".pt[131]" -type "float3" 0 0.099119447 3.7252903e-09 ;
	setAttr -av ".pt[131].px";
	setAttr -av ".pt[131].py";
	setAttr -av ".pt[131].pz";
createNode transform -n "pCube2";
	rename -uid "15B8BA9B-493E-8DE9-8D08-2D9B6099DA7B";
	setAttr ".t" -type "double3" -0.19202427295897745 -0.19150306116246688 0 ;
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 1.9267737976147452 0.11306050055912331 1.3320475712911584 ;
	setAttr -av ".sx";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E119AF0D-47F6-EA64-E87C-E4A265D17D35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube3";
	rename -uid "59F11A79-43AF-0156-94CC-C58C559B9042";
	setAttr ".t" -type "double3" -1.129264557962224 0.8020492093348347 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.10132032675041885 1.9747922104519493 0.16671966542830338 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4F7F75F5-442D-0C3E-10F4-88A4DAC4D38F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "982ED3E7-4E50-CD43-8048-B1B66718C9B3";
	setAttr ".t" -type "double3" -1.129264557962224 0.8020492093348347 0.31019153862563736 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.10132032675041885 1.9747922104519493 0.16671966542830338 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "2006E066-4504-CBE9-A19B-1CA41D34A8D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "DA1CAF52-4F41-8E6E-5BCD-4FA51ADF2D1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "95F3C647-487E-3582-506C-FD864517FE5A";
	setAttr ".t" -type "double3" -1.1292645579622242 0.8020492093348347 0.635921363082674 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.10132032675041885 1.9747922104519493 0.16671966542830335 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E5B44D3F-4901-F6E5-DA94-07ABF7526501";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73164322972297668 0.39461949467658997 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube5";
	rename -uid "4E64098B-445C-0A6B-6367-D4A58E594B51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "84D33156-4F41-673E-0C53-619D565C30C6";
	setAttr ".t" -type "double3" -1.129264557962224 0.8020492093348347 -0.3126282789431567 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.10132032675041885 1.9747922104519493 0.16671966542830338 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "2E4ADB05-4E7B-EFA3-AEDD-9B926903949E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	rename -uid "4A39C9F1-451A-A4A8-5F26-ADA6B84497B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "6B971FC6-44EC-FA00-D49C-258BDECF8492";
	setAttr ".t" -type "double3" -1.1292645579622242 0.8020492093348347 -0.6252565578863134 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.10132032675041885 1.9747922104519493 0.16671966542830335 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "9CBF36C5-494A-21C2-ED99-27A187B9DC49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "18E742FF-41C8-4426-D4C8-D7B24FC2225C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "A694B3B7-4EE3-D1AC-0CE6-BDBAA38BEF61";
	setAttr ".t" -type "double3" -1.1359113929620526 1.8219149823003371 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 0.18762574923227704 0.085874916964766512 1.4527917815949023 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "0439D3CA-44D1-10D1-5CBB-CF8E28774F2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9";
	rename -uid "EB4104F0-494A-3EF3-8FEB-75B6430B0E45";
	setAttr ".t" -type "double3" 0.67965542452330774 -0.75189846889340783 0.57095321484608652 ;
	setAttr ".s" -type "double3" 0.1776903226994207 1.1335287550503699 0.1776903226994207 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "409D919A-41EB-11A3-4232-C6930BB61EBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube10";
	rename -uid "CF77A8EB-446B-2C18-9D9C-2B89EEB34A1C";
	setAttr ".t" -type "double3" 0.67965542452330774 -0.75189846889340783 -0.5731210991423632 ;
	setAttr ".s" -type "double3" 0.1776903226994207 1.1335287550503699 0.1776903226994207 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "9F3943F3-41DB-041D-8132-59A6166E984C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.41249624 0.96250373
		 0.41249624 0.0058778822 0.58750379 0.96250373 0.66249621 0.0058778822 0.41249624
		 0.24412218 0.58750379 0.24412218 0.66249621 0.24412218 0.16249624 0.0058778822 0.41249624
		 0.46250376 0.58750379 0.46250376 0.83750379 0.24412218 0.83750379 0.0058778822 0.58750373
		 0.78749621 0.41249624 0.74412215 0.58750379 0.74412215 0.58750379 0.0058778822 0.41249624
		 0.28749624 0.58750373 0.28749624 0.41249624 0.50587785 0.58750379 0.50587785 0.41249624
		 0.78749621 0.33750376 0.0058778822 0.33750376 0.24412218 0.16249624 0.24412218 0.375
		 0.97470832 0.34970832 0 0.40029168 0 0.40029168 1 0.375 0.0064960974 0.65029168 0
		 0.625 0.97470832 0.625 0.0064960974 0.59970832 1 0.59970832 0 0.34970832 0.25 0.375
		 0.27529168 0.375 0.24350394 0.41147688 0.25656688 0.625 0.27529168 0.65029168 0.25
		 0.58852315 0.25656688 0.625 0.24350394 0.125 0.24242812 0.375 0.50757188 0.375 0.47470832
		 0.15029167 0.25 0.41147688 0.49343312 0.625 0.50757188 0.875 0.24242812 0.58852315
		 0.49343312 0.84970832 0.25 0.625 0.47470832 0.15029167 0 0.375 0.77529168 0.375 0.74242812
		 0.125 0.0075718784 0.41147688 0.75656688 0.625 0.77529168 0.84970832 0 0.58852315
		 0.75656688 0.875 0.0075718784 0.625 0.74242812 0.375 1 0.375 0 0.625 0 0.625 1 0.375
		 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.45607042 -0.49311352 0.35001504 -0.35001504 -0.49999988 0.35001504
		 -0.35001504 -0.49311352 0.45607042 -0.35001504 -0.47648835 0.5 -0.45607042 -0.47648835 0.45607042
		 -0.5 -0.47648835 0.35001504 0.45607042 -0.49311352 0.35001504 0.5 -0.47648835 0.35001504
		 0.45607042 -0.47648835 0.45607042 0.35001504 -0.47648835 0.5 0.35001504 -0.49311352 0.45607042
		 0.35001504 -0.49999988 0.35001504 -0.45607042 0.49311388 0.35001504 -0.5 0.47648871 0.35001504
		 -0.45607042 0.47648871 0.45607042 -0.35001504 0.47648871 0.5 -0.35001504 0.49311388 0.45607042
		 -0.35001504 0.50000012 0.35001504 0.45607042 0.49311388 0.35001504 0.35001504 0.50000012 0.35001504
		 0.35001504 0.49311388 0.45607042 0.35001504 0.47648871 0.5 0.45607042 0.47648871 0.45607042
		 0.5 0.47648871 0.35001504 -0.45607042 0.47648871 -0.45607042 -0.5 0.47648871 -0.35001504
		 -0.45607042 0.49311388 -0.35001504 -0.35001504 0.50000012 -0.35001504 -0.35001504 0.49311388 -0.45607042
		 -0.35001504 0.47648871 -0.5 0.45607042 0.47648871 -0.45607042 0.35001504 0.47648871 -0.5
		 0.35001504 0.49311388 -0.45607042 0.35001504 0.50000012 -0.35001504 0.45607042 0.49311388 -0.35001504
		 0.5 0.47648871 -0.35001504 -0.45607042 -0.49311352 -0.35001504 -0.5 -0.47648835 -0.35001504
		 -0.45607042 -0.47648835 -0.45607042 -0.35001504 -0.47648835 -0.5 -0.35001504 -0.49311352 -0.45607042
		 -0.35001504 -0.49999988 -0.35001504 0.45607042 -0.49311352 -0.35001504 0.35001504 -0.49999988 -0.35001504
		 0.35001504 -0.49311352 -0.45607042 0.35001504 -0.47648835 -0.5 0.45607042 -0.47648835 -0.45607042
		 0.5 -0.47648835 -0.35001504 -0.43657866 -0.490058 0.43657866 0.43657866 -0.490058 0.43657866
		 -0.43657866 0.4900583 0.43657866 0.43657866 0.4900583 0.43657866 -0.43657866 0.4900583 -0.43657866
		 0.43657866 0.4900583 -0.43657866 -0.43657866 -0.490058 -0.43657866 0.43657866 -0.490058 -0.43657866;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube11";
	rename -uid "96B801F0-4BE1-A27C-5671-87ABD45E4F8F";
	setAttr ".t" -type "double3" -1.0240371921686393 -0.75189846889340783 -0.58634956138359373 ;
	setAttr ".s" -type "double3" 0.1776903226994207 1.1335287550503699 0.1776903226994207 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "127ED8B5-40E5-4F4E-4898-039C0D02EE4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.41249624 0.96250373
		 0.41249624 0.0058778822 0.58750379 0.96250373 0.66249621 0.0058778822 0.41249624
		 0.24412218 0.58750379 0.24412218 0.66249621 0.24412218 0.16249624 0.0058778822 0.41249624
		 0.46250376 0.58750379 0.46250376 0.83750379 0.24412218 0.83750379 0.0058778822 0.58750373
		 0.78749621 0.41249624 0.74412215 0.58750379 0.74412215 0.58750379 0.0058778822 0.41249624
		 0.28749624 0.58750373 0.28749624 0.41249624 0.50587785 0.58750379 0.50587785 0.41249624
		 0.78749621 0.33750376 0.0058778822 0.33750376 0.24412218 0.16249624 0.24412218 0.375
		 0.97470832 0.34970832 0 0.40029168 0 0.40029168 1 0.375 0.0064960974 0.65029168 0
		 0.625 0.97470832 0.625 0.0064960974 0.59970832 1 0.59970832 0 0.34970832 0.25 0.375
		 0.27529168 0.375 0.24350394 0.41147688 0.25656688 0.625 0.27529168 0.65029168 0.25
		 0.58852315 0.25656688 0.625 0.24350394 0.125 0.24242812 0.375 0.50757188 0.375 0.47470832
		 0.15029167 0.25 0.41147688 0.49343312 0.625 0.50757188 0.875 0.24242812 0.58852315
		 0.49343312 0.84970832 0.25 0.625 0.47470832 0.15029167 0 0.375 0.77529168 0.375 0.74242812
		 0.125 0.0075718784 0.41147688 0.75656688 0.625 0.77529168 0.84970832 0 0.58852315
		 0.75656688 0.875 0.0075718784 0.625 0.74242812 0.375 1 0.375 0 0.625 0 0.625 1 0.375
		 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.45607042 -0.49311352 0.35001504 -0.35001504 -0.49999988 0.35001504
		 -0.35001504 -0.49311352 0.45607042 -0.35001504 -0.47648835 0.5 -0.45607042 -0.47648835 0.45607042
		 -0.5 -0.47648835 0.35001504 0.45607042 -0.49311352 0.35001504 0.5 -0.47648835 0.35001504
		 0.45607042 -0.47648835 0.45607042 0.35001504 -0.47648835 0.5 0.35001504 -0.49311352 0.45607042
		 0.35001504 -0.49999988 0.35001504 -0.45607042 0.49311388 0.35001504 -0.5 0.47648871 0.35001504
		 -0.45607042 0.47648871 0.45607042 -0.35001504 0.47648871 0.5 -0.35001504 0.49311388 0.45607042
		 -0.35001504 0.50000012 0.35001504 0.45607042 0.49311388 0.35001504 0.35001504 0.50000012 0.35001504
		 0.35001504 0.49311388 0.45607042 0.35001504 0.47648871 0.5 0.45607042 0.47648871 0.45607042
		 0.5 0.47648871 0.35001504 -0.45607042 0.47648871 -0.45607042 -0.5 0.47648871 -0.35001504
		 -0.45607042 0.49311388 -0.35001504 -0.35001504 0.50000012 -0.35001504 -0.35001504 0.49311388 -0.45607042
		 -0.35001504 0.47648871 -0.5 0.45607042 0.47648871 -0.45607042 0.35001504 0.47648871 -0.5
		 0.35001504 0.49311388 -0.45607042 0.35001504 0.50000012 -0.35001504 0.45607042 0.49311388 -0.35001504
		 0.5 0.47648871 -0.35001504 -0.45607042 -0.49311352 -0.35001504 -0.5 -0.47648835 -0.35001504
		 -0.45607042 -0.47648835 -0.45607042 -0.35001504 -0.47648835 -0.5 -0.35001504 -0.49311352 -0.45607042
		 -0.35001504 -0.49999988 -0.35001504 0.45607042 -0.49311352 -0.35001504 0.35001504 -0.49999988 -0.35001504
		 0.35001504 -0.49311352 -0.45607042 0.35001504 -0.47648835 -0.5 0.45607042 -0.47648835 -0.45607042
		 0.5 -0.47648835 -0.35001504 -0.43657866 -0.490058 0.43657866 0.43657866 -0.490058 0.43657866
		 -0.43657866 0.4900583 0.43657866 0.43657866 0.4900583 0.43657866 -0.43657866 0.4900583 -0.43657866
		 0.43657866 0.4900583 -0.43657866 -0.43657866 -0.490058 -0.43657866 0.43657866 -0.490058 -0.43657866;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube12";
	rename -uid "A7C8EF96-4CC1-C0A9-9523-FC9C77D5C572";
	setAttr ".t" -type "double3" -1.0240371921686393 -0.75189846889340783 0.57592784229819183 ;
	setAttr ".s" -type "double3" 0.1776903226994207 1.1335287550503699 0.1776903226994207 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "C8216433-49DD-3A17-B162-79B7B8E2530A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.41249624 0.96250373
		 0.41249624 0.0058778822 0.58750379 0.96250373 0.66249621 0.0058778822 0.41249624
		 0.24412218 0.58750379 0.24412218 0.66249621 0.24412218 0.16249624 0.0058778822 0.41249624
		 0.46250376 0.58750379 0.46250376 0.83750379 0.24412218 0.83750379 0.0058778822 0.58750373
		 0.78749621 0.41249624 0.74412215 0.58750379 0.74412215 0.58750379 0.0058778822 0.41249624
		 0.28749624 0.58750373 0.28749624 0.41249624 0.50587785 0.58750379 0.50587785 0.41249624
		 0.78749621 0.33750376 0.0058778822 0.33750376 0.24412218 0.16249624 0.24412218 0.375
		 0.97470832 0.34970832 0 0.40029168 0 0.40029168 1 0.375 0.0064960974 0.65029168 0
		 0.625 0.97470832 0.625 0.0064960974 0.59970832 1 0.59970832 0 0.34970832 0.25 0.375
		 0.27529168 0.375 0.24350394 0.41147688 0.25656688 0.625 0.27529168 0.65029168 0.25
		 0.58852315 0.25656688 0.625 0.24350394 0.125 0.24242812 0.375 0.50757188 0.375 0.47470832
		 0.15029167 0.25 0.41147688 0.49343312 0.625 0.50757188 0.875 0.24242812 0.58852315
		 0.49343312 0.84970832 0.25 0.625 0.47470832 0.15029167 0 0.375 0.77529168 0.375 0.74242812
		 0.125 0.0075718784 0.41147688 0.75656688 0.625 0.77529168 0.84970832 0 0.58852315
		 0.75656688 0.875 0.0075718784 0.625 0.74242812 0.375 1 0.375 0 0.625 0 0.625 1 0.375
		 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.45607042 -0.49311352 0.35001504 -0.35001504 -0.49999988 0.35001504
		 -0.35001504 -0.49311352 0.45607042 -0.35001504 -0.47648835 0.5 -0.45607042 -0.47648835 0.45607042
		 -0.5 -0.47648835 0.35001504 0.45607042 -0.49311352 0.35001504 0.5 -0.47648835 0.35001504
		 0.45607042 -0.47648835 0.45607042 0.35001504 -0.47648835 0.5 0.35001504 -0.49311352 0.45607042
		 0.35001504 -0.49999988 0.35001504 -0.45607042 0.49311388 0.35001504 -0.5 0.47648871 0.35001504
		 -0.45607042 0.47648871 0.45607042 -0.35001504 0.47648871 0.5 -0.35001504 0.49311388 0.45607042
		 -0.35001504 0.50000012 0.35001504 0.45607042 0.49311388 0.35001504 0.35001504 0.50000012 0.35001504
		 0.35001504 0.49311388 0.45607042 0.35001504 0.47648871 0.5 0.45607042 0.47648871 0.45607042
		 0.5 0.47648871 0.35001504 -0.45607042 0.47648871 -0.45607042 -0.5 0.47648871 -0.35001504
		 -0.45607042 0.49311388 -0.35001504 -0.35001504 0.50000012 -0.35001504 -0.35001504 0.49311388 -0.45607042
		 -0.35001504 0.47648871 -0.5 0.45607042 0.47648871 -0.45607042 0.35001504 0.47648871 -0.5
		 0.35001504 0.49311388 -0.45607042 0.35001504 0.50000012 -0.35001504 0.45607042 0.49311388 -0.35001504
		 0.5 0.47648871 -0.35001504 -0.45607042 -0.49311352 -0.35001504 -0.5 -0.47648835 -0.35001504
		 -0.45607042 -0.47648835 -0.45607042 -0.35001504 -0.47648835 -0.5 -0.35001504 -0.49311352 -0.45607042
		 -0.35001504 -0.49999988 -0.35001504 0.45607042 -0.49311352 -0.35001504 0.35001504 -0.49999988 -0.35001504
		 0.35001504 -0.49311352 -0.45607042 0.35001504 -0.47648835 -0.5 0.45607042 -0.47648835 -0.45607042
		 0.5 -0.47648835 -0.35001504 -0.43657866 -0.490058 0.43657866 0.43657866 -0.490058 0.43657866
		 -0.43657866 0.4900583 0.43657866 0.43657866 0.4900583 0.43657866 -0.43657866 0.4900583 -0.43657866
		 0.43657866 0.4900583 -0.43657866 -0.43657866 -0.490058 -0.43657866 0.43657866 -0.490058 -0.43657866;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube13";
	rename -uid "9662E00C-4AB8-EA9F-89DC-AD91BC9A116D";
	setAttr ".t" -type "double3" 0.67965542452330774 -1.3126473964208762 0.57095321484608652 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 0.14044716627220374 0.044392280444797802 0.14044716627220374 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "84FE626A-421B-0BC7-76CB-B3AEB46FEF50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.41249624 0.96250373
		 0.41249624 0.0058778822 0.58750379 0.96250373 0.66249621 0.0058778822 0.41249624
		 0.24412218 0.58750379 0.24412218 0.66249621 0.24412218 0.16249624 0.0058778822 0.41249624
		 0.46250376 0.58750379 0.46250376 0.83750379 0.24412218 0.83750379 0.0058778822 0.58750373
		 0.78749621 0.41249624 0.74412215 0.58750379 0.74412215 0.58750379 0.0058778822 0.41249624
		 0.28749624 0.58750373 0.28749624 0.41249624 0.50587785 0.58750379 0.50587785 0.41249624
		 0.78749621 0.33750376 0.0058778822 0.33750376 0.24412218 0.16249624 0.24412218 0.375
		 0.97470832 0.34970832 0 0.40029168 0 0.40029168 1 0.375 0.0064960974 0.65029168 0
		 0.625 0.97470832 0.625 0.0064960974 0.59970832 1 0.59970832 0 0.34970832 0.25 0.375
		 0.27529168 0.375 0.24350394 0.41147688 0.25656688 0.625 0.27529168 0.65029168 0.25
		 0.58852315 0.25656688 0.625 0.24350394 0.125 0.24242812 0.375 0.50757188 0.375 0.47470832
		 0.15029167 0.25 0.41147688 0.49343312 0.625 0.50757188 0.875 0.24242812 0.58852315
		 0.49343312 0.84970832 0.25 0.625 0.47470832 0.15029167 0 0.375 0.77529168 0.375 0.74242812
		 0.125 0.0075718784 0.41147688 0.75656688 0.625 0.77529168 0.84970832 0 0.58852315
		 0.75656688 0.875 0.0075718784 0.625 0.74242812 0.375 1 0.375 0 0.625 0 0.625 1 0.375
		 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.45607042 -0.49311352 0.35001504 -0.35001504 -0.49999988 0.35001504
		 -0.35001504 -0.49311352 0.45607042 -0.35001504 -0.47648835 0.5 -0.45607042 -0.47648835 0.45607042
		 -0.5 -0.47648835 0.35001504 0.45607042 -0.49311352 0.35001504 0.5 -0.47648835 0.35001504
		 0.45607042 -0.47648835 0.45607042 0.35001504 -0.47648835 0.5 0.35001504 -0.49311352 0.45607042
		 0.35001504 -0.49999988 0.35001504 -0.45607042 0.49311388 0.35001504 -0.5 0.47648871 0.35001504
		 -0.45607042 0.47648871 0.45607042 -0.35001504 0.47648871 0.5 -0.35001504 0.49311388 0.45607042
		 -0.35001504 0.50000012 0.35001504 0.45607042 0.49311388 0.35001504 0.35001504 0.50000012 0.35001504
		 0.35001504 0.49311388 0.45607042 0.35001504 0.47648871 0.5 0.45607042 0.47648871 0.45607042
		 0.5 0.47648871 0.35001504 -0.45607042 0.47648871 -0.45607042 -0.5 0.47648871 -0.35001504
		 -0.45607042 0.49311388 -0.35001504 -0.35001504 0.50000012 -0.35001504 -0.35001504 0.49311388 -0.45607042
		 -0.35001504 0.47648871 -0.5 0.45607042 0.47648871 -0.45607042 0.35001504 0.47648871 -0.5
		 0.35001504 0.49311388 -0.45607042 0.35001504 0.50000012 -0.35001504 0.45607042 0.49311388 -0.35001504
		 0.5 0.47648871 -0.35001504 -0.45607042 -0.49311352 -0.35001504 -0.5 -0.47648835 -0.35001504
		 -0.45607042 -0.47648835 -0.45607042 -0.35001504 -0.47648835 -0.5 -0.35001504 -0.49311352 -0.45607042
		 -0.35001504 -0.49999988 -0.35001504 0.45607042 -0.49311352 -0.35001504 0.35001504 -0.49999988 -0.35001504
		 0.35001504 -0.49311352 -0.45607042 0.35001504 -0.47648835 -0.5 0.45607042 -0.47648835 -0.45607042
		 0.5 -0.47648835 -0.35001504 -0.43657866 -0.490058 0.43657866 0.43657866 -0.490058 0.43657866
		 -0.43657866 0.4900583 0.43657866 0.43657866 0.4900583 0.43657866 -0.43657866 0.4900583 -0.43657866
		 0.43657866 0.4900583 -0.43657866 -0.43657866 -0.490058 -0.43657866 0.43657866 -0.490058 -0.43657866;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube14";
	rename -uid "D57F97CD-4345-9722-0642-D1BB843314F3";
	setAttr ".t" -type "double3" 0.67965542452330774 -1.3126473964208762 -0.5731210991423632 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 0.14044716627220374 0.044392280444797802 0.14044716627220374 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "EB831087-41DF-A097-9B0D-EF8538EBE0C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.41249624 0.96250373
		 0.41249624 0.0058778822 0.58750379 0.96250373 0.66249621 0.0058778822 0.41249624
		 0.24412218 0.58750379 0.24412218 0.66249621 0.24412218 0.16249624 0.0058778822 0.41249624
		 0.46250376 0.58750379 0.46250376 0.83750379 0.24412218 0.83750379 0.0058778822 0.58750373
		 0.78749621 0.41249624 0.74412215 0.58750379 0.74412215 0.58750379 0.0058778822 0.41249624
		 0.28749624 0.58750373 0.28749624 0.41249624 0.50587785 0.58750379 0.50587785 0.41249624
		 0.78749621 0.33750376 0.0058778822 0.33750376 0.24412218 0.16249624 0.24412218 0.375
		 0.97470832 0.34970832 0 0.40029168 0 0.40029168 1 0.375 0.0064960974 0.65029168 0
		 0.625 0.97470832 0.625 0.0064960974 0.59970832 1 0.59970832 0 0.34970832 0.25 0.375
		 0.27529168 0.375 0.24350394 0.41147688 0.25656688 0.625 0.27529168 0.65029168 0.25
		 0.58852315 0.25656688 0.625 0.24350394 0.125 0.24242812 0.375 0.50757188 0.375 0.47470832
		 0.15029167 0.25 0.41147688 0.49343312 0.625 0.50757188 0.875 0.24242812 0.58852315
		 0.49343312 0.84970832 0.25 0.625 0.47470832 0.15029167 0 0.375 0.77529168 0.375 0.74242812
		 0.125 0.0075718784 0.41147688 0.75656688 0.625 0.77529168 0.84970832 0 0.58852315
		 0.75656688 0.875 0.0075718784 0.625 0.74242812 0.375 1 0.375 0 0.625 0 0.625 1 0.375
		 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.45607042 -0.49311352 0.35001504 -0.35001504 -0.49999988 0.35001504
		 -0.35001504 -0.49311352 0.45607042 -0.35001504 -0.47648835 0.5 -0.45607042 -0.47648835 0.45607042
		 -0.5 -0.47648835 0.35001504 0.45607042 -0.49311352 0.35001504 0.5 -0.47648835 0.35001504
		 0.45607042 -0.47648835 0.45607042 0.35001504 -0.47648835 0.5 0.35001504 -0.49311352 0.45607042
		 0.35001504 -0.49999988 0.35001504 -0.45607042 0.49311388 0.35001504 -0.5 0.47648871 0.35001504
		 -0.45607042 0.47648871 0.45607042 -0.35001504 0.47648871 0.5 -0.35001504 0.49311388 0.45607042
		 -0.35001504 0.50000012 0.35001504 0.45607042 0.49311388 0.35001504 0.35001504 0.50000012 0.35001504
		 0.35001504 0.49311388 0.45607042 0.35001504 0.47648871 0.5 0.45607042 0.47648871 0.45607042
		 0.5 0.47648871 0.35001504 -0.45607042 0.47648871 -0.45607042 -0.5 0.47648871 -0.35001504
		 -0.45607042 0.49311388 -0.35001504 -0.35001504 0.50000012 -0.35001504 -0.35001504 0.49311388 -0.45607042
		 -0.35001504 0.47648871 -0.5 0.45607042 0.47648871 -0.45607042 0.35001504 0.47648871 -0.5
		 0.35001504 0.49311388 -0.45607042 0.35001504 0.50000012 -0.35001504 0.45607042 0.49311388 -0.35001504
		 0.5 0.47648871 -0.35001504 -0.45607042 -0.49311352 -0.35001504 -0.5 -0.47648835 -0.35001504
		 -0.45607042 -0.47648835 -0.45607042 -0.35001504 -0.47648835 -0.5 -0.35001504 -0.49311352 -0.45607042
		 -0.35001504 -0.49999988 -0.35001504 0.45607042 -0.49311352 -0.35001504 0.35001504 -0.49999988 -0.35001504
		 0.35001504 -0.49311352 -0.45607042 0.35001504 -0.47648835 -0.5 0.45607042 -0.47648835 -0.45607042
		 0.5 -0.47648835 -0.35001504 -0.43657866 -0.490058 0.43657866 0.43657866 -0.490058 0.43657866
		 -0.43657866 0.4900583 0.43657866 0.43657866 0.4900583 0.43657866 -0.43657866 0.4900583 -0.43657866
		 0.43657866 0.4900583 -0.43657866 -0.43657866 -0.490058 -0.43657866 0.43657866 -0.490058 -0.43657866;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube15";
	rename -uid "315780F1-480D-454C-0E6B-DBBC04AAC07B";
	setAttr ".t" -type "double3" -1.0240371921686393 -1.3126473964208762 -0.58634956138359373 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 0.14044716627220374 0.044392280444797802 0.14044716627220374 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "28523CD0-4A6B-757B-6192-F9BCF863665F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.41249624 0.96250373
		 0.41249624 0.0058778822 0.58750379 0.96250373 0.66249621 0.0058778822 0.41249624
		 0.24412218 0.58750379 0.24412218 0.66249621 0.24412218 0.16249624 0.0058778822 0.41249624
		 0.46250376 0.58750379 0.46250376 0.83750379 0.24412218 0.83750379 0.0058778822 0.58750373
		 0.78749621 0.41249624 0.74412215 0.58750379 0.74412215 0.58750379 0.0058778822 0.41249624
		 0.28749624 0.58750373 0.28749624 0.41249624 0.50587785 0.58750379 0.50587785 0.41249624
		 0.78749621 0.33750376 0.0058778822 0.33750376 0.24412218 0.16249624 0.24412218 0.375
		 0.97470832 0.34970832 0 0.40029168 0 0.40029168 1 0.375 0.0064960974 0.65029168 0
		 0.625 0.97470832 0.625 0.0064960974 0.59970832 1 0.59970832 0 0.34970832 0.25 0.375
		 0.27529168 0.375 0.24350394 0.41147688 0.25656688 0.625 0.27529168 0.65029168 0.25
		 0.58852315 0.25656688 0.625 0.24350394 0.125 0.24242812 0.375 0.50757188 0.375 0.47470832
		 0.15029167 0.25 0.41147688 0.49343312 0.625 0.50757188 0.875 0.24242812 0.58852315
		 0.49343312 0.84970832 0.25 0.625 0.47470832 0.15029167 0 0.375 0.77529168 0.375 0.74242812
		 0.125 0.0075718784 0.41147688 0.75656688 0.625 0.77529168 0.84970832 0 0.58852315
		 0.75656688 0.875 0.0075718784 0.625 0.74242812 0.375 1 0.375 0 0.625 0 0.625 1 0.375
		 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.45607042 -0.49311352 0.35001504 -0.35001504 -0.49999988 0.35001504
		 -0.35001504 -0.49311352 0.45607042 -0.35001504 -0.47648835 0.5 -0.45607042 -0.47648835 0.45607042
		 -0.5 -0.47648835 0.35001504 0.45607042 -0.49311352 0.35001504 0.5 -0.47648835 0.35001504
		 0.45607042 -0.47648835 0.45607042 0.35001504 -0.47648835 0.5 0.35001504 -0.49311352 0.45607042
		 0.35001504 -0.49999988 0.35001504 -0.45607042 0.49311388 0.35001504 -0.5 0.47648871 0.35001504
		 -0.45607042 0.47648871 0.45607042 -0.35001504 0.47648871 0.5 -0.35001504 0.49311388 0.45607042
		 -0.35001504 0.50000012 0.35001504 0.45607042 0.49311388 0.35001504 0.35001504 0.50000012 0.35001504
		 0.35001504 0.49311388 0.45607042 0.35001504 0.47648871 0.5 0.45607042 0.47648871 0.45607042
		 0.5 0.47648871 0.35001504 -0.45607042 0.47648871 -0.45607042 -0.5 0.47648871 -0.35001504
		 -0.45607042 0.49311388 -0.35001504 -0.35001504 0.50000012 -0.35001504 -0.35001504 0.49311388 -0.45607042
		 -0.35001504 0.47648871 -0.5 0.45607042 0.47648871 -0.45607042 0.35001504 0.47648871 -0.5
		 0.35001504 0.49311388 -0.45607042 0.35001504 0.50000012 -0.35001504 0.45607042 0.49311388 -0.35001504
		 0.5 0.47648871 -0.35001504 -0.45607042 -0.49311352 -0.35001504 -0.5 -0.47648835 -0.35001504
		 -0.45607042 -0.47648835 -0.45607042 -0.35001504 -0.47648835 -0.5 -0.35001504 -0.49311352 -0.45607042
		 -0.35001504 -0.49999988 -0.35001504 0.45607042 -0.49311352 -0.35001504 0.35001504 -0.49999988 -0.35001504
		 0.35001504 -0.49311352 -0.45607042 0.35001504 -0.47648835 -0.5 0.45607042 -0.47648835 -0.45607042
		 0.5 -0.47648835 -0.35001504 -0.43657866 -0.490058 0.43657866 0.43657866 -0.490058 0.43657866
		 -0.43657866 0.4900583 0.43657866 0.43657866 0.4900583 0.43657866 -0.43657866 0.4900583 -0.43657866
		 0.43657866 0.4900583 -0.43657866 -0.43657866 -0.490058 -0.43657866 0.43657866 -0.490058 -0.43657866;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube16";
	rename -uid "F4385331-4D00-CC8C-0D6D-E5959A24208A";
	setAttr ".t" -type "double3" -1.0240371921686393 -1.3126473964208762 0.57592784229819183 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 0.14044716627220374 0.044392280444797802 0.14044716627220374 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "8702C79C-42D5-432F-38F6-09B57BF1AAE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.41249624 0.96250373
		 0.41249624 0.0058778822 0.58750379 0.96250373 0.66249621 0.0058778822 0.41249624
		 0.24412218 0.58750379 0.24412218 0.66249621 0.24412218 0.16249624 0.0058778822 0.41249624
		 0.46250376 0.58750379 0.46250376 0.83750379 0.24412218 0.83750379 0.0058778822 0.58750373
		 0.78749621 0.41249624 0.74412215 0.58750379 0.74412215 0.58750379 0.0058778822 0.41249624
		 0.28749624 0.58750373 0.28749624 0.41249624 0.50587785 0.58750379 0.50587785 0.41249624
		 0.78749621 0.33750376 0.0058778822 0.33750376 0.24412218 0.16249624 0.24412218 0.375
		 0.97470832 0.34970832 0 0.40029168 0 0.40029168 1 0.375 0.0064960974 0.65029168 0
		 0.625 0.97470832 0.625 0.0064960974 0.59970832 1 0.59970832 0 0.34970832 0.25 0.375
		 0.27529168 0.375 0.24350394 0.41147688 0.25656688 0.625 0.27529168 0.65029168 0.25
		 0.58852315 0.25656688 0.625 0.24350394 0.125 0.24242812 0.375 0.50757188 0.375 0.47470832
		 0.15029167 0.25 0.41147688 0.49343312 0.625 0.50757188 0.875 0.24242812 0.58852315
		 0.49343312 0.84970832 0.25 0.625 0.47470832 0.15029167 0 0.375 0.77529168 0.375 0.74242812
		 0.125 0.0075718784 0.41147688 0.75656688 0.625 0.77529168 0.84970832 0 0.58852315
		 0.75656688 0.875 0.0075718784 0.625 0.74242812 0.375 1 0.375 0 0.625 0 0.625 1 0.375
		 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.45607042 -0.49311352 0.35001504 -0.35001504 -0.49999988 0.35001504
		 -0.35001504 -0.49311352 0.45607042 -0.35001504 -0.47648835 0.5 -0.45607042 -0.47648835 0.45607042
		 -0.5 -0.47648835 0.35001504 0.45607042 -0.49311352 0.35001504 0.5 -0.47648835 0.35001504
		 0.45607042 -0.47648835 0.45607042 0.35001504 -0.47648835 0.5 0.35001504 -0.49311352 0.45607042
		 0.35001504 -0.49999988 0.35001504 -0.45607042 0.49311388 0.35001504 -0.5 0.47648871 0.35001504
		 -0.45607042 0.47648871 0.45607042 -0.35001504 0.47648871 0.5 -0.35001504 0.49311388 0.45607042
		 -0.35001504 0.50000012 0.35001504 0.45607042 0.49311388 0.35001504 0.35001504 0.50000012 0.35001504
		 0.35001504 0.49311388 0.45607042 0.35001504 0.47648871 0.5 0.45607042 0.47648871 0.45607042
		 0.5 0.47648871 0.35001504 -0.45607042 0.47648871 -0.45607042 -0.5 0.47648871 -0.35001504
		 -0.45607042 0.49311388 -0.35001504 -0.35001504 0.50000012 -0.35001504 -0.35001504 0.49311388 -0.45607042
		 -0.35001504 0.47648871 -0.5 0.45607042 0.47648871 -0.45607042 0.35001504 0.47648871 -0.5
		 0.35001504 0.49311388 -0.45607042 0.35001504 0.50000012 -0.35001504 0.45607042 0.49311388 -0.35001504
		 0.5 0.47648871 -0.35001504 -0.45607042 -0.49311352 -0.35001504 -0.5 -0.47648835 -0.35001504
		 -0.45607042 -0.47648835 -0.45607042 -0.35001504 -0.47648835 -0.5 -0.35001504 -0.49311352 -0.45607042
		 -0.35001504 -0.49999988 -0.35001504 0.45607042 -0.49311352 -0.35001504 0.35001504 -0.49999988 -0.35001504
		 0.35001504 -0.49311352 -0.45607042 0.35001504 -0.47648835 -0.5 0.45607042 -0.47648835 -0.45607042
		 0.5 -0.47648835 -0.35001504 -0.43657866 -0.490058 0.43657866 0.43657866 -0.490058 0.43657866
		 -0.43657866 0.4900583 0.43657866 0.43657866 0.4900583 0.43657866 -0.43657866 0.4900583 -0.43657866
		 0.43657866 0.4900583 -0.43657866 -0.43657866 -0.490058 -0.43657866 0.43657866 -0.490058 -0.43657866;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube17";
	rename -uid "1BD4E485-4441-12B5-A17D-DCAED1960FD8";
	setAttr ".t" -type "double3" -0.15340094194513376 0 0 ;
	setAttr ".s" -type "double3" 1.9374497956097652 -0.28768262778443254 -1.3942174163644894 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "07591807-4763-1F00-D6DF-718109E856F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49906671047210693 0.81600427627563477 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[5]" -type "float3" 0 0.0063960128 3.7252903e-09 ;
	setAttr ".pt[35]" -type "float3" 0 0.0063960128 3.7252903e-09 ;
	setAttr ".pt[125]" -type "float3" 0 0.0063960128 3.7252903e-09 ;
	setAttr ".pt[131]" -type "float3" 0 0.0063960128 3.7252903e-09 ;
	setAttr ".pt[300]" -type "float3" 0 0.006395536 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.006395536 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.006395536 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.006395536 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.006395536 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.006395536 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.006395536 0 ;
	setAttr ".pt[399]" -type "float3" -9.3132257e-10 1.4901161e-08 0 ;
	setAttr ".pt[400]" -type "float3" -3.0267984e-09 1.4901161e-08 -4.6566129e-08 ;
	setAttr ".pt[401]" -type "float3" -4.4237822e-09 1.4901161e-08 -4.6566129e-08 ;
	setAttr ".pt[402]" -type "float3" -1.8626451e-09 1.4901161e-08 -1.8626451e-09 ;
	setAttr ".pt[405]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[406]" -type "float3" 1.8626451e-09 1.4901161e-08 1.8626451e-09 ;
	setAttr ".pt[409]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.0063955509 -3.7252903e-09 ;
	setAttr ".pt[411]" -type "float3" 0 0.006395536 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.006395536 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.0063955509 -3.7252903e-09 ;
	setAttr ".pt[415]" -type "float3" -4.4237822e-09 1.4901161e-08 4.6566129e-08 ;
	setAttr ".pt[417]" -type "float3" -3.0267984e-09 1.4901161e-08 4.6566129e-08 ;
	setAttr ".pt[418]" -type "float3" -9.3132257e-09 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[421]" -type "float3" -9.3132257e-10 1.4901161e-08 3.7252903e-09 ;
	setAttr ".pt[423]" -type "float3" -9.3132257e-10 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[424]" -type "float3" 9.3132257e-09 1.4901161e-08 3.7252903e-09 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "pCube17";
	rename -uid "BBC50E8C-4E46-78D5-F171-95A38DEAD5A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[51:56]" "f[60:62]" "f[69:71]" "f[74]" "f[186:188]" "f[199:202]" "f[209:210]" "f[216:220]" "f[230:232]" "f[238]" "f[248:252]" "f[260:262]" "f[266]" "f[275:279]" "f[287:289]" "f[293]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 17 "f[0:2]" "f[9:11]" "f[21:23]" "f[66:68]" "f[75]" "f[81:85]" "f[95:97]" "f[103]" "f[105:107]" "f[118:121]" "f[128:129]" "f[240:242]" "f[253:256]" "f[263:264]" "f[270:274]" "f[284:286]" "f[292]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[6:8]" "f[15:17]" "f[24:26]" "f[39:41]" "f[72]" "f[86:90]" "f[98:100]" "f[104]" "f[113:117]" "f[125:127]" "f[131]" "f[140:144]" "f[152:154]" "f[158]" "f[167:171]" "f[179:181]" "f[185]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[3:5]" "f[12:14]" "f[30:32]" "f[48:50]" "f[77:80]" "f[91:94]" "f[101:102]" "f[135:139]" "f[149:151]" "f[157]" "f[189:193]" "f[203:205]" "f[211]" "f[243:247]" "f[257:259]" "f[265]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[18:20]" "f[27:29]" "f[45:47]" "f[63:65]" "f[76]" "f[108:112]" "f[122:124]" "f[130]" "f[159:161]" "f[172:175]" "f[182:183]" "f[213:215]" "f[226:229]" "f[236:237]" "f[267:269]" "f[280:283]" "f[290:291]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[33:38]" "f[42:44]" "f[57:59]" "f[73]" "f[132:134]" "f[145:148]" "f[155:156]" "f[162:166]" "f[176:178]" "f[184]" "f[194:198]" "f[206:208]" "f[212]" "f[221:225]" "f[233:235]" "f[239]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.87500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 344 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38801935 0.98354262 0.38801938
		 0.087491244 0.61198062 0.98354268 0.64145738 0.087491244 0.38801938 0.16250876 0.61198062
		 0.16250874 0.64145738 0.16250876 0.14145738 0.087491244 0.38801935 0.48354262 0.61198062
		 0.48354265 0.85854262 0.16250876 0.85854262 0.087491244 0.61198062 0.76645738 0.38801938
		 0.66250879 0.61198062 0.66250873 0.61198062 0.087491244 0.38801938 0.26645738 0.61198062
		 0.26645738 0.38801938 0.58749127 0.61198062 0.58749127 0.38801938 0.76645738 0.35854262
		 0.087491244 0.35854262 0.16250876 0.14145738 0.16250876 0.35985231 0.054517381 0.36008984
		 0.024235513 0.375 0.98431611 0.35931608 -1.5989469e-17 0.38203782 0.98368788 0.38612974
		 0.98350143 0.38846296 0.98623461 0.38893163 0.99140465 0.38921055 -5.0879771e-19
		 0.38921055 1 0.38781464 0.02418096 0.38741723 0.054567717 0.38368106 0.087216593
		 0.37917778 0.087023132 0.37440243 0.086935148 0.3693302 0.086973183 0.3640123 0.087149091
		 0.6138649 0.98349702 0.61794412 0.98368758 0.64068389 -4.182061e-19 0.625 0.98431611
		 0.63990086 0.024218325 0.64014667 0.054533046 0.6359883 0.087151669 0.63066453 0.086963765
		 0.62559146 0.086926118 0.62081969 0.087016374 0.61631769 0.087213166 0.61258554 0.054557845
		 0.61217809 0.02420032 0.61078942 1 0.61078942 -8.4422508e-18 0.61107171 0.99141997
		 0.61154199 0.98624063 0.38610232 0.26637912 0.38198471 0.26607296 0.35931608 0.25
		 0.375 0.26568392 0.36005679 0.22554883 0.35980296 0.19520791 0.36400318 0.1628079
		 0.36932245 0.16297445 0.37439448 0.16300745 0.37916782 0.1629253 0.38367504 0.16275327
		 0.3869352 0.19343136 0.38675505 0.22151573 0.38738269 0.2424722 0.38806218 0.25499922
		 0.38816094 0.26252645 0.64019877 0.19523542 0.63995403 0.22554128 0.625 0.26568392
		 0.64068389 0.25 0.61803055 0.26608759 0.61390269 0.26638299 0.61183476 0.26253268
		 0.61193496 0.25502363 0.61262274 0.24253994 0.61324883 0.22154957 0.6130631 0.19342963
		 0.61632651 0.16274902 0.62083542 0.16291672 0.62561351 0.16299213 0.63068426 0.16296072
		 0.63599581 0.16281359 0.38386837 0.58243054 0.37956241 0.5772416 0.125 0.17821757
		 0.375 0.57178241 0.13026804 0.17324673 0.13578475 0.16801226 0.14008792 0.1984144
		 0.13987793 0.22784786 0.375 0.48431608 0.1406839 0.25 0.38197094 0.48386285 0.38609806
		 0.48359197 0.38817301 0.48720953 0.38808775 0.49422908 0.38742509 0.50589895 0.38685918
		 0.52497113 0.38706905 0.55255574 0.86421126 0.16799872 0.86973375 0.17325288 0.625
		 0.57178241 0.875 0.17821757 0.62043893 0.57723641 0.6161322 0.58242822 0.61292952
		 0.55255359 0.6131323 0.52498311 0.61256653 0.50592846 0.6119138 0.49423963 0.61183083
		 0.4872115 0.61389685 0.4835943 0.61801362 0.48387513 0.85931611 0.25 0.625 0.48431608
		 0.86013669 0.22788061 0.85991812 0.1984338 0.38610327 0.76640534 0.38198659 0.76612413
		 0.1406839 -1.0702524e-18 0.375 0.76568389 0.13986386 0.022116551 0.14008257 0.05156289
		 0.13578871 0.082001284 0.13026625 0.076747119 0.375 0.67821759 0.125 0.071782418
		 0.37956107 0.67276365 0.38386777 0.66757184 0.38707048 0.69744647 0.38686773 0.72501683
		 0.3874335 0.74407148 0.38808623 0.75576031 0.3881692 0.76278847 0.85991144 0.051582143
		 0.86012155 0.022149185 0.625 0.76568389 0.85931611 0 0.61802882 0.76613635 0.61390179
		 0.76640767 0.61182696 0.76279044 0.61191225 0.75577086 0.61257488 0.74410099 0.61314082
		 0.72502881 0.61293095 0.69744426 0.6161316 0.66756946 0.62043756 0.6727584 0.875
		 0.071782418 0.625 0.67821759 0.86973196 0.076753266 0.86421525 0.081987716 0.36494821
		 0.055378865 0.36472803 0.024516836 0.375 0.98777652 0.36277652 -1.6225604e-17 0.38338146
		 0.98656237 0.38672197 0.98599195 0.38685802 0.99050403 0.38641602 -4.0874168e-19
		 0.38641602 1 0.38408554 0.024719127 0.38333547 0.055423196 0.37927949 0.060759518
		 0.37462652 0.0625946 0.36968508 0.060657132 0.36997873 0.028974632 0.375 0.99275655
		 0.36775655 -9.615073e-18 0.38367826 0.99071205 0.38190523 -2.4723625e-19 0.38190523
		 1 0.37952122 0.029190913 0.37486082 0.035658833 0.375 1 0.375 0 0.61319739 0.98607731
		 0.61670578 0.98654032 0.63722348 -3.2593488e-19 0.625 0.98777652 0.63533121 0.024590172
		 0.63503259 0.055318948 0.6303106 0.06068705 0.62537849 0.062562674 0.62071377 0.060787804
		 0.61665303 0.055494193 0.61596739 0.024661819 0.61358398 1 0.61358398 -8.5423066e-18
		 0.61315387 0.99043202 0.61637253 0.99065959 0.63224345 -1.9314458e-19 0.625 0.99275655
		 0.63006383 0.028977657 0.62517017 0.035735726 0.62051654 0.029199075 0.61809474 1
		 0.61809474 -5.1669986e-18 0.625 0 0.625 1 0.38650504 0.26264602 0.38294876 0.26234066
		 0.36277652 0.25 0.375 0.26222348 0.36458552 0.22493955 0.36486259 0.194157 0.36953768
		 0.18858804 0.3744204 0.18652311 0.37901601 0.18801029 0.38297537 0.19284411 0.38324529
		 0.22218217 0.38441929 0.24629797 0.38610634 0.25657332 0.38287395 0.25711265 0.36775655
		 0.25 0.375 0.25724345 0.36978015 0.22013232 0.37455121 0.21266912 0.37910861 0.21857409
		 0.38043436 0.2489733 0.375 0.25 0.63515717 0.19412455 0.63536203 0.22501335 0.625
		 0.26222348 0.63722348 0.25 0.61698586 0.26230234 0.61357224 0.2628091 0.61390609
		 0.2566587 0.61554092 0.24605764 0.61672729 0.22224638 0.61703104 0.1929718 0.62098759
		 0.18807273 0.62557292 0.18651342 0.63045919 0.18868557 0.63018841 0.22014908 0.625
		 0.25724345 0.63224345 0.25 0.61708778 0.25706869 0.61954439 0.24884488 0.62087071
		 0.21870461 0.62542397 0.2128551 0.625 0.25 0.3832221 0.54961699 0.37941256 0.55060911;
	setAttr ".uvst[0].uvsp[250:343]" 0.125 0.20240726 0.375 0.54759276 0.13005045
		 0.2000577 0.13490745 0.20126133 0.13522819 0.2293195 0.375 0.48777652 0.13722348
		 0.25 0.38302186 0.48744413 0.38643542 0.4869394 0.38611236 0.49273458 0.38448879
		 0.50297284 0.38342533 0.52280778 0.3793757 0.52328503 0.125 0.22662644 0.375 0.52337354
		 0.12994818 0.22801015 0.375 0.49275655 0.13224347 0.25 0.3829276 0.49242756 0.38046297
		 0.50091708 0.125 0.25 0.375 0.5 0.86511713 0.20131478 0.86995131 0.20003983 0.625
		 0.54759276 0.875 0.20240726 0.62057698 0.55064678 0.61676347 0.54967099 0.61659402
		 0.52279294 0.61555421 0.50286663 0.61387348 0.49278802 0.61348641 0.48708302 0.61704355
		 0.48741663 0.86277652 0.25 0.625 0.48777652 0.86472732 0.2292445 0.87003452 0.22799176
		 0.625 0.52337354 0.875 0.22662644 0.62063044 0.52328777 0.61956054 0.50086063 0.61711061
		 0.49240035 0.86775655 0.25 0.625 0.49275655 0.625 0.5 0.875 0.25 0.38651368 0.76291674
		 0.38295659 0.7625829 0.13722348 -8.3411647e-19 0.375 0.76222348 0.1352731 0.020753471
		 0.13488328 0.048683088 0.1300489 0.049959205 0.375 0.70240724 0.125 0.047592737 0.37942299
		 0.69935322 0.38323653 0.70032901 0.38340595 0.72720706 0.38444579 0.74713331 0.38612658
		 0.75721186 0.38288945 0.75759941 0.13224347 -4.9428607e-19 0.375 0.75724345 0.12996574
		 0.022007091 0.375 0.72662646 0.125 0.023373557 0.37936956 0.72671223 0.38043946 0.74913937
		 0.125 0 0.375 0.75 0.86509216 0.048736483 0.86477143 0.020678433 0.625 0.76222348
		 0.86277652 6.6192136e-21 0.61697799 0.76255536 0.61356449 0.76306033 0.61388755 0.75726527
		 0.61551118 0.7470271 0.61657465 0.72719222 0.6167779 0.70038301 0.62058741 0.69939089
		 0.875 0.047592737 0.625 0.70240724 0.86994934 0.049941272 0.87005162 0.021988688
		 0.625 0.75724345 0.86775655 3.9224561e-21 0.61707234 0.75757223 0.619537 0.74908292
		 0.6206243 0.72671497 0.875 0.023373557 0.625 0.72662646 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[5]" -type "float3" 0 4.7683716e-07 3.7252903e-09 ;
	setAttr ".pt[35]" -type "float3" 0 4.7683716e-07 3.7252903e-09 ;
	setAttr ".pt[125]" -type "float3" 0 4.7683716e-07 3.7252903e-09 ;
	setAttr ".pt[131]" -type "float3" 0 4.7683716e-07 3.7252903e-09 ;
	setAttr -s 296 ".vt";
	setAttr ".vt[0:165]"  -0.49822548 -0.24061261 0.43417051 -0.49302295 -0.32501751 0.43417051
		 -0.48474687 -0.39749762 0.43417051 -0.47396129 -0.45311356 0.43417051 -0.46140113 -0.4880752 0.43417051
		 -0.44792253 -0.49999946 0.43417051 -0.44792253 -0.4880752 0.45120844 -0.44792253 -0.45311356 0.46708521
		 -0.44792253 -0.39749762 0.480719 -0.44792253 -0.32501751 0.49118051 -0.44792253 -0.24061261 0.4977569
		 -0.44792253 -0.15003499 0.5 -0.46140113 -0.15003499 0.4977569 -0.47396129 -0.15003499 0.49118051
		 -0.48474687 -0.15003499 0.480719 -0.49302295 -0.15003499 0.46708521 -0.49822548 -0.15003499 0.45120844
		 -0.5 -0.15003499 0.43417051 0.46140113 -0.4880752 0.43417051 0.47396129 -0.45311356 0.43417051
		 0.48474687 -0.39749762 0.43417051 0.49302295 -0.32501751 0.43417051 0.49822548 -0.24061261 0.43417051
		 0.5 -0.15003499 0.43417051 0.49822548 -0.15003499 0.45120844 0.49302295 -0.15003499 0.46708521
		 0.48474687 -0.15003499 0.480719 0.47396129 -0.15003499 0.49118051 0.46140113 -0.15003499 0.4977569
		 0.44792253 -0.15003499 0.5 0.44792253 -0.24061261 0.4977569 0.44792253 -0.32501751 0.49118051
		 0.44792253 -0.39749762 0.480719 0.44792253 -0.45311356 0.46708521 0.44792253 -0.4880752 0.45120844
		 0.44792253 -0.49999946 0.43417051 -0.46140113 0.4880752 0.43417051 -0.47396129 0.45311356 0.43417051
		 -0.48474687 0.39749762 0.43417051 -0.49302295 0.32501751 0.43417051 -0.49822548 0.24061261 0.43417051
		 -0.5 0.15003499 0.43417051 -0.49822548 0.15003499 0.45120844 -0.49302295 0.15003499 0.46708521
		 -0.48474687 0.15003499 0.480719 -0.47396129 0.15003499 0.49118051 -0.46140113 0.15003499 0.4977569
		 -0.44792253 0.15003499 0.5 -0.44792253 0.24061261 0.4977569 -0.44792253 0.32501751 0.49118051
		 -0.44792253 0.39749762 0.480719 -0.44792253 0.45311356 0.46708521 -0.44792253 0.4880752 0.45120844
		 -0.44792253 0.49999994 0.43417051 0.49822548 0.24061261 0.43417051 0.49302295 0.32501751 0.43417051
		 0.48474687 0.39749762 0.43417051 0.47396129 0.45311356 0.43417051 0.46140113 0.4880752 0.43417051
		 0.44792253 0.49999994 0.43417051 0.44792253 0.4880752 0.45120844 0.44792253 0.45311356 0.46708521
		 0.44792253 0.39749762 0.480719 0.44792253 0.32501751 0.49118051 0.44792253 0.24061261 0.4977569
		 0.44792253 0.15003499 0.5 0.46140113 0.15003499 0.4977569 0.47396129 0.15003499 0.49118051
		 0.48474687 0.15003499 0.480719 0.49302295 0.15003499 0.46708521 0.49822548 0.15003499 0.45120844
		 0.5 0.15003499 0.43417051 -0.46140113 0.15003499 -0.4977569 -0.47396129 0.15003499 -0.49118051
		 -0.48474687 0.15003499 -0.480719 -0.49302295 0.15003499 -0.46708521 -0.49822548 0.15003499 -0.45120844
		 -0.5 0.15003499 -0.43417051 -0.49822548 0.24061261 -0.43417051 -0.49302295 0.32501751 -0.43417051
		 -0.48474687 0.39749762 -0.43417051 -0.47396129 0.45311356 -0.43417051 -0.46140113 0.4880752 -0.43417051
		 -0.44792253 0.49999994 -0.43417051 -0.44792253 0.4880752 -0.45120844 -0.44792253 0.45311356 -0.46708521
		 -0.44792253 0.39749762 -0.480719 -0.44792253 0.32501751 -0.49118051 -0.44792253 0.24061261 -0.4977569
		 -0.44792253 0.15003499 -0.5 0.49822548 0.15003499 -0.45120844 0.49302295 0.15003499 -0.46708521
		 0.48474687 0.15003499 -0.480719 0.47396129 0.15003499 -0.49118051 0.46140113 0.15003499 -0.4977569
		 0.44792253 0.15003499 -0.5 0.44792253 0.24061261 -0.4977569 0.44792253 0.32501751 -0.49118051
		 0.44792253 0.39749762 -0.480719 0.44792253 0.45311356 -0.46708521 0.44792253 0.4880752 -0.45120844
		 0.44792253 0.49999994 -0.43417051 0.46140113 0.4880752 -0.43417051 0.47396129 0.45311356 -0.43417051
		 0.48474687 0.39749762 -0.43417051 0.49302295 0.32501751 -0.43417051 0.49822548 0.24061261 -0.43417051
		 0.5 0.15003499 -0.43417051 -0.46140113 -0.4880752 -0.43417051 -0.47396129 -0.45311356 -0.43417051
		 -0.48474687 -0.39749762 -0.43417051 -0.49302295 -0.32501751 -0.43417051 -0.49822548 -0.24061261 -0.43417051
		 -0.5 -0.15003499 -0.43417051 -0.49822548 -0.15003499 -0.45120844 -0.49302295 -0.15003499 -0.46708521
		 -0.48474687 -0.15003499 -0.480719 -0.47396129 -0.15003499 -0.49118051 -0.46140113 -0.15003499 -0.4977569
		 -0.44792253 -0.15003499 -0.5 -0.44792253 -0.24061261 -0.4977569 -0.44792253 -0.32501751 -0.49118051
		 -0.44792253 -0.39749762 -0.480719 -0.44792253 -0.45311356 -0.46708521 -0.44792253 -0.4880752 -0.45120844
		 -0.44792253 -0.49999946 -0.43417051 0.49822548 -0.24061261 -0.43417051 0.49302295 -0.32501751 -0.43417051
		 0.48474687 -0.39749762 -0.43417051 0.47396129 -0.45311356 -0.43417051 0.46140113 -0.4880752 -0.43417051
		 0.44792253 -0.49999946 -0.43417051 0.44792253 -0.4880752 -0.45120844 0.44792253 -0.45311356 -0.46708521
		 0.44792253 -0.39749762 -0.480719 0.44792253 -0.32501751 -0.49118051 0.44792253 -0.24061261 -0.4977569
		 0.44792253 -0.15003499 -0.5 0.46140113 -0.15003499 -0.4977569 0.47396129 -0.15003499 -0.49118051
		 0.48474687 -0.15003499 -0.480719 0.49302295 -0.15003499 -0.46708521 0.49822548 -0.15003499 -0.45120844
		 0.5 -0.15003499 -0.43417051 -0.4966546 -0.23729748 0.45058486 -0.49222398 -0.31835735 0.44793156
		 -0.48402011 -0.39261386 0.44699672 -0.47297019 -0.44774467 0.44793156 -0.46090785 -0.47751865 0.45058486
		 -0.45880881 -0.44774467 0.46583244 -0.45806929 -0.39261386 0.47980028 -0.45880881 -0.31835735 0.49017057
		 -0.46090785 -0.23729748 0.4957712 -0.47297019 -0.22319187 0.49017057 -0.48402011 -0.21822231 0.47980028
		 -0.49222398 -0.22319187 0.46583244 -0.48910671 -0.30124956 0.46261442 -0.48180395 -0.37772122 0.45982289
		 -0.47042441 -0.42679626 0.46261442 -0.46821606 -0.37772122 0.47699898 -0.47042441 -0.30124956 0.48623016
		 -0.48180395 -0.28640935 0.47699898 -0.47797897 -0.35201681 0.47216392 0.46090785 -0.47751865 0.45058486
		 0.47297019 -0.44774467 0.44793156 0.48402011 -0.39261386 0.44699672;
	setAttr ".vt[166:295]" 0.49222398 -0.31835735 0.44793156 0.4966546 -0.23729748 0.45058486
		 0.49222398 -0.22319187 0.46583244 0.48402011 -0.21822231 0.47980028 0.47297019 -0.22319187 0.49017057
		 0.46090785 -0.23729748 0.4957712 0.45880881 -0.31835735 0.49017057 0.45806929 -0.39261386 0.47980028
		 0.45880881 -0.44774467 0.46583244 0.47042441 -0.42679626 0.46261442 0.48180395 -0.37772122 0.45982289
		 0.48910671 -0.30124956 0.46261442 0.48180395 -0.28640935 0.47699898 0.47042441 -0.30124956 0.48623016
		 0.46821606 -0.37772122 0.47699898 0.47797897 -0.35201681 0.47216392 -0.46090785 0.47751865 0.45058486
		 -0.47297019 0.44774467 0.44793156 -0.48402011 0.39261386 0.44699672 -0.49222398 0.31835735 0.44793156
		 -0.4966546 0.23729748 0.45058486 -0.49222398 0.22319187 0.46583244 -0.48402011 0.21822231 0.47980028
		 -0.47297019 0.22319187 0.49017057 -0.46090785 0.23729748 0.4957712 -0.45880881 0.31835735 0.49017057
		 -0.45806929 0.39261386 0.47980028 -0.45880881 0.44774467 0.46583244 -0.47042441 0.42679626 0.46261442
		 -0.48180395 0.37772122 0.45982289 -0.48910671 0.30124956 0.46261442 -0.48180395 0.28640935 0.47699898
		 -0.47042441 0.30124956 0.48623016 -0.46821606 0.37772122 0.47699898 -0.47797897 0.35201681 0.47216392
		 0.4966546 0.23729748 0.45058486 0.49222398 0.31835735 0.44793156 0.48402011 0.39261386 0.44699672
		 0.47297019 0.44774467 0.44793156 0.46090785 0.47751865 0.45058486 0.45880881 0.44774467 0.46583244
		 0.45806929 0.39261386 0.47980028 0.45880881 0.31835735 0.49017057 0.46090785 0.23729748 0.4957712
		 0.47297019 0.22319187 0.49017057 0.48402011 0.21822231 0.47980028 0.49222398 0.22319187 0.46583244
		 0.48910671 0.30124956 0.46261442 0.48180395 0.37772122 0.45982289 0.47042441 0.42679626 0.46261442
		 0.46821606 0.37772122 0.47699898 0.47042441 0.30124956 0.48623016 0.48180395 0.28640935 0.47699898
		 0.47797897 0.35201681 0.47216392 -0.46090785 0.23729748 -0.4957712 -0.47297019 0.22319187 -0.49017057
		 -0.48402011 0.21822231 -0.47980028 -0.49222398 0.22319187 -0.46583244 -0.4966546 0.23729748 -0.45058486
		 -0.49222398 0.31835735 -0.44793156 -0.48402011 0.39261386 -0.44699672 -0.47297019 0.44774467 -0.44793156
		 -0.46090785 0.47751865 -0.45058486 -0.45880881 0.44774467 -0.46583244 -0.45806929 0.39261386 -0.47980028
		 -0.45880881 0.31835735 -0.49017057 -0.47042441 0.30124956 -0.48623016 -0.48180395 0.28640935 -0.47699898
		 -0.48910671 0.30124956 -0.46261442 -0.48180395 0.37772122 -0.45982289 -0.47042441 0.42679626 -0.46261442
		 -0.46821606 0.37772122 -0.47699898 -0.47797897 0.35201681 -0.47216392 0.4966546 0.23729748 -0.45058486
		 0.49222398 0.22319187 -0.46583244 0.48402011 0.21822231 -0.47980028 0.47297019 0.22319187 -0.49017057
		 0.46090785 0.23729748 -0.4957712 0.45880881 0.31835735 -0.49017057 0.45806929 0.39261386 -0.47980028
		 0.45880881 0.44774467 -0.46583244 0.46090785 0.47751865 -0.45058486 0.47297019 0.44774467 -0.44793156
		 0.48402011 0.39261386 -0.44699672 0.49222398 0.31835735 -0.44793156 0.48910671 0.30124956 -0.46261442
		 0.48180395 0.28640935 -0.47699898 0.47042441 0.30124956 -0.48623016 0.46821606 0.37772122 -0.47699898
		 0.47042441 0.42679626 -0.46261442 0.48180395 0.37772122 -0.45982289 0.47797897 0.35201681 -0.47216392
		 -0.46090785 -0.47751865 -0.45058486 -0.47297019 -0.44774467 -0.44793156 -0.48402011 -0.39261386 -0.44699672
		 -0.49222398 -0.31835735 -0.44793156 -0.4966546 -0.23729748 -0.45058486 -0.49222398 -0.22319187 -0.46583244
		 -0.48402011 -0.21822231 -0.47980028 -0.47297019 -0.22319187 -0.49017057 -0.46090785 -0.23729748 -0.4957712
		 -0.45880881 -0.31835735 -0.49017057 -0.45806929 -0.39261386 -0.47980028 -0.45880881 -0.44774467 -0.46583244
		 -0.47042441 -0.42679626 -0.46261442 -0.48180395 -0.37772122 -0.45982289 -0.48910671 -0.30124956 -0.46261442
		 -0.48180395 -0.28640935 -0.47699898 -0.47042441 -0.30124956 -0.48623016 -0.46821606 -0.37772122 -0.47699898
		 -0.47797897 -0.35201681 -0.47216392 0.4966546 -0.23729748 -0.45058486 0.49222398 -0.31835735 -0.44793156
		 0.48402011 -0.39261386 -0.44699672 0.47297019 -0.44774467 -0.44793156 0.46090785 -0.47751865 -0.45058486
		 0.45880881 -0.44774467 -0.46583244 0.45806929 -0.39261386 -0.47980028 0.45880881 -0.31835735 -0.49017057
		 0.46090785 -0.23729748 -0.4957712 0.47297019 -0.22319187 -0.49017057 0.48402011 -0.21822231 -0.47980028
		 0.49222398 -0.22319187 -0.46583244 0.48910671 -0.30124956 -0.46261442 0.48180395 -0.37772122 -0.45982289
		 0.47042441 -0.42679626 -0.46261442 0.46821606 -0.37772122 -0.47699898 0.47042441 -0.30124956 -0.48623016
		 0.48180395 -0.28640935 -0.47699898 0.47797897 -0.35201681 -0.47216392;
	setAttr -s 588 ".ed";
	setAttr ".ed[0:165]"  5 4 1 4 108 1 108 125 1 125 5 1 4 3 1 3 109 1 109 108 1
		 3 2 1 2 110 1 110 109 1 2 1 1 1 111 1 111 110 1 1 0 1 0 112 1 112 111 1 0 17 1 17 113 1
		 113 112 1 11 10 1 10 30 1 30 29 1 29 11 1 10 9 1 9 31 1 31 30 1 9 8 1 8 32 1 32 31 1
		 8 7 1 7 33 1 33 32 1 7 6 1 6 34 1 34 33 1 6 5 1 5 35 1 35 34 1 17 16 1 16 42 1 42 41 1
		 41 17 1 16 15 1 15 43 1 43 42 1 15 14 1 14 44 1 44 43 1 14 13 1 13 45 1 45 44 1 13 12 1
		 12 46 1 46 45 1 12 11 1 11 47 1 47 46 1 23 22 1 22 126 1 126 143 1 143 23 1 22 21 1
		 21 127 1 127 126 1 21 20 1 20 128 1 128 127 1 20 19 1 19 129 1 129 128 1 19 18 1
		 18 130 1 130 129 1 18 35 1 35 131 1 131 130 1 29 28 1 28 66 1 66 65 1 65 29 1 28 27 1
		 27 67 1 67 66 1 27 26 1 26 68 1 68 67 1 26 25 1 25 69 1 69 68 1 25 24 1 24 70 1 70 69 1
		 24 23 1 23 71 1 71 70 1 41 40 1 40 78 1 78 77 1 77 41 1 40 39 1 39 79 1 79 78 1 39 38 1
		 38 80 1 80 79 1 38 37 1 37 81 1 81 80 1 37 36 1 36 82 1 82 81 1 36 53 1 53 83 1 83 82 1
		 53 52 1 52 60 1 60 59 1 59 53 1 52 51 1 51 61 1 61 60 1 51 50 1 50 62 1 62 61 1 50 49 1
		 49 63 1 63 62 1 49 48 1 48 64 1 64 63 1 48 47 1 47 65 1 65 64 1 59 58 1 58 102 1
		 102 101 1 101 59 1 58 57 1 57 103 1 103 102 1 57 56 1 56 104 1 104 103 1 56 55 1
		 55 105 1 105 104 1 55 54 1 54 106 1 106 105 1 54 71 1 71 107 1 107 106 1 77 76 1
		 76 114 1 114 113 1 113 77 1 76 75 1 75 115 1 115 114 1 75 74 1 74 116 1 116 115 1
		 74 73 1 73 117 1 117 116 1 73 72 1;
	setAttr ".ed[166:331]" 72 118 1 118 117 1 72 89 1 89 119 1 119 118 1 89 88 1
		 88 96 1 96 95 1 95 89 1 88 87 1 87 97 1 97 96 1 87 86 1 86 98 1 98 97 1 86 85 1 85 99 1
		 99 98 1 85 84 1 84 100 1 100 99 1 84 83 1 83 101 1 101 100 1 95 94 1 94 138 1 138 137 1
		 137 95 1 94 93 1 93 139 1 139 138 1 93 92 1 92 140 1 140 139 1 92 91 1 91 141 1 141 140 1
		 91 90 1 90 142 1 142 141 1 90 107 1 107 143 1 143 142 1 125 124 1 124 132 1 132 131 1
		 131 125 1 124 123 1 123 133 1 133 132 1 123 122 1 122 134 1 134 133 1 122 121 1 121 135 1
		 135 134 1 121 120 1 120 136 1 136 135 1 120 119 1 119 137 1 137 136 1 0 144 1 144 16 1
		 1 145 1 145 144 1 2 146 1 146 145 1 3 147 1 147 146 1 4 148 1 148 147 1 6 148 1 7 149 1
		 149 148 1 8 150 1 150 149 1 9 151 1 151 150 1 10 152 1 152 151 1 12 152 1 13 153 1
		 153 152 1 14 154 1 154 153 1 15 155 1 155 154 1 144 155 1 145 156 1 156 155 1 146 157 1
		 157 156 1 147 158 1 158 157 1 149 158 1 150 159 1 159 158 1 151 160 1 160 159 1 153 160 1
		 154 161 1 161 160 1 156 161 1 157 162 1 162 161 1 159 162 1 18 163 1 163 34 1 19 164 1
		 164 163 1 20 165 1 165 164 1 21 166 1 166 165 1 22 167 1 167 166 1 24 167 1 25 168 1
		 168 167 1 26 169 1 169 168 1 27 170 1 170 169 1 28 171 1 171 170 1 30 171 1 31 172 1
		 172 171 1 32 173 1 173 172 1 33 174 1 174 173 1 163 174 1 164 175 1 175 174 1 165 176 1
		 176 175 1 166 177 1 177 176 1 168 177 1 169 178 1 178 177 1 170 179 1 179 178 1 172 179 1
		 173 180 1 180 179 1 175 180 1 176 181 1 181 180 1 178 181 1 36 182 1 182 52 1 37 183 1
		 183 182 1 38 184 1 184 183 1 39 185 1 185 184 1 40 186 1 186 185 1 42 186 1 43 187 1
		 187 186 1 44 188 1;
	setAttr ".ed[332:497]" 188 187 1 45 189 1 189 188 1 46 190 1 190 189 1 48 190 1
		 49 191 1 191 190 1 50 192 1 192 191 1 51 193 1 193 192 1 182 193 1 183 194 1 194 193 1
		 184 195 1 195 194 1 185 196 1 196 195 1 187 196 1 188 197 1 197 196 1 189 198 1 198 197 1
		 191 198 1 192 199 1 199 198 1 194 199 1 195 200 1 200 199 1 197 200 1 54 201 1 201 70 1
		 55 202 1 202 201 1 56 203 1 203 202 1 57 204 1 204 203 1 58 205 1 205 204 1 60 205 1
		 61 206 1 206 205 1 62 207 1 207 206 1 63 208 1 208 207 1 64 209 1 209 208 1 66 209 1
		 67 210 1 210 209 1 68 211 1 211 210 1 69 212 1 212 211 1 201 212 1 202 213 1 213 212 1
		 203 214 1 214 213 1 204 215 1 215 214 1 206 215 1 207 216 1 216 215 1 208 217 1 217 216 1
		 210 217 1 211 218 1 218 217 1 213 218 1 214 219 1 219 218 1 216 219 1 72 220 1 220 88 1
		 73 221 1 221 220 1 74 222 1 222 221 1 75 223 1 223 222 1 76 224 1 224 223 1 78 224 1
		 79 225 1 225 224 1 80 226 1 226 225 1 81 227 1 227 226 1 82 228 1 228 227 1 84 228 1
		 85 229 1 229 228 1 86 230 1 230 229 1 87 231 1 231 230 1 220 231 1 221 232 1 232 231 1
		 222 233 1 233 232 1 223 234 1 234 233 1 225 234 1 226 235 1 235 234 1 227 236 1 236 235 1
		 229 236 1 230 237 1 237 236 1 232 237 1 233 238 1 238 237 1 235 238 1 90 239 1 239 106 1
		 91 240 1 240 239 1 92 241 1 241 240 1 93 242 1 242 241 1 94 243 1 243 242 1 96 243 1
		 97 244 1 244 243 1 98 245 1 245 244 1 99 246 1 246 245 1 100 247 1 247 246 1 102 247 1
		 103 248 1 248 247 1 104 249 1 249 248 1 105 250 1 250 249 1 239 250 1 240 251 1 251 250 1
		 241 252 1 252 251 1 242 253 1 253 252 1 244 253 1 245 254 1 254 253 1 246 255 1 255 254 1
		 248 255 1 249 256 1 256 255 1 251 256 1 252 257 1 257 256 1 254 257 1;
	setAttr ".ed[498:587]" 108 258 1 258 124 1 109 259 1 259 258 1 110 260 1 260 259 1
		 111 261 1 261 260 1 112 262 1 262 261 1 114 262 1 115 263 1 263 262 1 116 264 1 264 263 1
		 117 265 1 265 264 1 118 266 1 266 265 1 120 266 1 121 267 1 267 266 1 122 268 1 268 267 1
		 123 269 1 269 268 1 258 269 1 259 270 1 270 269 1 260 271 1 271 270 1 261 272 1 272 271 1
		 263 272 1 264 273 1 273 272 1 265 274 1 274 273 1 267 274 1 268 275 1 275 274 1 270 275 1
		 271 276 1 276 275 1 273 276 1 126 277 1 277 142 1 127 278 1 278 277 1 128 279 1 279 278 1
		 129 280 1 280 279 1 130 281 1 281 280 1 132 281 1 133 282 1 282 281 1 134 283 1 283 282 1
		 135 284 1 284 283 1 136 285 1 285 284 1 138 285 1 139 286 1 286 285 1 140 287 1 287 286 1
		 141 288 1 288 287 1 277 288 1 278 289 1 289 288 1 279 290 1 290 289 1 280 291 1 291 290 1
		 282 291 1 283 292 1 292 291 1 284 293 1 293 292 1 286 293 1 287 294 1 294 293 1 289 294 1
		 290 295 1 295 294 1 292 295 1;
	setAttr -s 294 -ch 1176 ".fc[0:293]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 29 124 20
		f 4 4 5 6 -2
		mu 0 4 29 28 125 124
		f 4 7 8 9 -6
		mu 0 4 28 26 127 125
		f 4 10 11 12 -9
		mu 0 4 27 25 128 126
		f 4 13 14 15 -12
		mu 0 4 25 24 129 128
		f 4 16 17 18 -15
		mu 0 4 24 21 7 129
		f 4 19 20 21 22
		mu 0 4 1 35 52 15
		f 4 23 24 25 -21
		mu 0 4 35 34 53 52
		f 4 26 27 28 -25
		mu 0 4 34 32 55 53
		f 4 29 30 31 -28
		mu 0 4 33 31 56 54
		f 4 32 33 34 -31
		mu 0 4 31 30 57 56
		f 4 35 36 37 -34
		mu 0 4 30 0 2 57
		f 4 38 39 40 41
		mu 0 4 21 40 64 22
		f 4 42 43 44 -40
		mu 0 4 40 39 65 64
		f 4 45 46 47 -44
		mu 0 4 39 38 66 65
		f 4 48 49 50 -47
		mu 0 4 38 37 67 66
		f 4 51 52 53 -50
		mu 0 4 37 36 68 67
		f 4 54 55 56 -53
		mu 0 4 36 1 4 68
		f 4 57 58 59 60
		mu 0 4 3 46 141 11
		f 4 61 62 63 -59
		mu 0 4 46 45 142 141
		f 4 64 65 66 -63
		mu 0 4 45 43 144 142
		f 4 67 68 69 -66
		mu 0 4 44 42 145 143
		f 4 70 71 72 -69
		mu 0 4 42 41 146 145
		f 4 73 74 75 -72
		mu 0 4 41 2 12 146
		f 4 76 77 78 79
		mu 0 4 15 51 85 5
		f 4 80 81 82 -78
		mu 0 4 51 50 86 85
		f 4 83 84 85 -82
		mu 0 4 50 49 87 86
		f 4 86 87 88 -85
		mu 0 4 49 48 88 87
		f 4 89 90 91 -88
		mu 0 4 48 47 89 88
		f 4 92 93 94 -91
		mu 0 4 47 3 6 89
		f 4 95 96 97 98
		mu 0 4 22 63 96 23
		f 4 99 100 101 -97
		mu 0 4 63 62 97 96
		f 4 102 103 104 -101
		mu 0 4 62 60 99 97
		f 4 105 106 107 -104
		mu 0 4 61 59 100 98
		f 4 108 109 110 -107
		mu 0 4 59 58 101 100
		f 4 111 112 113 -110
		mu 0 4 58 16 8 101
		f 4 114 115 116 117
		mu 0 4 16 73 80 17
		f 4 118 119 120 -116
		mu 0 4 73 72 81 80
		f 4 121 122 123 -120
		mu 0 4 72 71 82 81
		f 4 124 125 126 -123
		mu 0 4 71 70 83 82
		f 4 127 128 129 -126
		mu 0 4 70 69 84 83
		f 4 130 131 132 -129
		mu 0 4 69 4 5 84
		f 4 133 134 135 136
		mu 0 4 17 79 118 9
		f 4 137 138 139 -135
		mu 0 4 79 78 119 118
		f 4 140 141 142 -139
		mu 0 4 78 76 121 119
		f 4 143 144 145 -142
		mu 0 4 77 75 122 120
		f 4 146 147 148 -145
		mu 0 4 75 74 123 122
		f 4 149 150 151 -148
		mu 0 4 74 6 10 123
		f 4 152 153 154 155
		mu 0 4 23 95 130 7
		f 4 156 157 158 -154
		mu 0 4 95 94 131 130
		f 4 159 160 161 -158
		mu 0 4 94 92 133 131
		f 4 162 163 164 -161
		mu 0 4 93 91 134 132
		f 4 165 166 167 -164
		mu 0 4 91 90 135 134
		f 4 168 169 170 -167
		mu 0 4 90 18 13 135
		f 4 171 172 173 174
		mu 0 4 18 106 113 19
		f 4 175 176 177 -173
		mu 0 4 106 105 114 113
		f 4 178 179 180 -177
		mu 0 4 105 104 115 114
		f 4 181 182 183 -180
		mu 0 4 104 103 116 115
		f 4 184 185 186 -183
		mu 0 4 103 102 117 116
		f 4 187 188 189 -186
		mu 0 4 102 8 9 117
		f 4 190 191 192 193
		mu 0 4 19 112 152 14
		f 4 194 195 196 -192
		mu 0 4 112 111 153 152
		f 4 197 198 199 -196
		mu 0 4 111 109 155 153
		f 4 200 201 202 -199
		mu 0 4 110 108 156 154
		f 4 203 204 205 -202
		mu 0 4 108 107 157 156
		f 4 206 207 208 -205
		mu 0 4 107 10 11 157
		f 4 209 210 211 212
		mu 0 4 20 140 147 12
		f 4 213 214 215 -211
		mu 0 4 140 139 148 147
		f 4 216 217 218 -215
		mu 0 4 139 138 149 148
		f 4 219 220 221 -218
		mu 0 4 138 137 150 149
		f 4 222 223 224 -221
		mu 0 4 137 136 151 150
		f 4 225 226 227 -224
		mu 0 4 136 13 14 151
		f 4 -23 -80 -132 -56
		mu 0 4 1 15 5 4
		f 4 -118 -137 -189 -113
		mu 0 4 16 17 9 8
		f 4 -175 -194 -227 -170
		mu 0 4 18 19 14 13
		f 4 -213 -75 -37 -4
		mu 0 4 20 12 2 0
		f 4 -61 -208 -151 -94
		mu 0 4 3 11 10 6
		f 4 -18 -42 -99 -156
		mu 0 4 7 21 22 23
		f 4 -39 -17 228 229
		mu 0 4 40 21 24 158
		f 4 -229 -14 230 231
		mu 0 4 158 24 25 159
		f 4 -231 -11 232 233
		mu 0 4 159 25 27 161
		f 4 -233 -8 234 235
		mu 0 4 160 26 28 162
		f 4 -235 -5 236 237
		mu 0 4 162 28 29 163
		f 4 -1 -36 238 -237
		mu 0 4 29 0 30 163
		f 4 -239 -33 239 240
		mu 0 4 163 30 31 164
		f 4 -240 -30 241 242
		mu 0 4 164 31 33 166
		f 4 -242 -27 243 244
		mu 0 4 165 32 34 167
		f 4 -244 -24 245 246
		mu 0 4 167 34 35 168
		f 4 -20 -55 247 -246
		mu 0 4 35 1 36 168
		f 4 -248 -52 248 249
		mu 0 4 168 36 37 169
		f 4 -249 -49 250 251
		mu 0 4 169 37 38 170
		f 4 -251 -46 252 253
		mu 0 4 170 38 39 171
		f 4 -253 -43 -230 254
		mu 0 4 171 39 40 158
		f 4 -255 -232 255 256
		mu 0 4 171 158 159 172
		f 4 -256 -234 257 258
		mu 0 4 172 159 161 174
		f 4 -258 -236 259 260
		mu 0 4 173 160 162 175
		f 4 -238 -241 261 -260
		mu 0 4 162 163 164 175
		f 4 -262 -243 262 263
		mu 0 4 175 164 166 177
		f 4 -263 -245 264 265
		mu 0 4 176 165 167 178
		f 4 -247 -250 266 -265
		mu 0 4 167 168 169 178
		f 4 -267 -252 267 268
		mu 0 4 178 169 170 179
		f 4 -268 -254 -257 269
		mu 0 4 179 170 171 172
		f 4 -270 -259 270 271
		mu 0 4 179 172 174 181
		f 4 -261 -264 272 -271
		mu 0 4 173 175 177 180
		f 4 -266 -269 -272 -273
		mu 0 4 176 178 179 181
		f 4 -38 -74 273 274
		mu 0 4 57 2 41 182
		f 4 -274 -71 275 276
		mu 0 4 182 41 42 183
		f 4 -276 -68 277 278
		mu 0 4 183 42 44 185
		f 4 -278 -65 279 280
		mu 0 4 184 43 45 186
		f 4 -280 -62 281 282
		mu 0 4 186 45 46 187
		f 4 -58 -93 283 -282
		mu 0 4 46 3 47 187
		f 4 -284 -90 284 285
		mu 0 4 187 47 48 188
		f 4 -285 -87 286 287
		mu 0 4 188 48 49 189
		f 4 -287 -84 288 289
		mu 0 4 189 49 50 190
		f 4 -289 -81 290 291
		mu 0 4 190 50 51 191
		f 4 -77 -22 292 -291
		mu 0 4 51 15 52 191
		f 4 -293 -26 293 294
		mu 0 4 191 52 53 192
		f 4 -294 -29 295 296
		mu 0 4 192 53 55 194
		f 4 -296 -32 297 298
		mu 0 4 193 54 56 195
		f 4 -298 -35 -275 299
		mu 0 4 195 56 57 182
		f 4 -300 -277 300 301
		mu 0 4 195 182 183 196
		f 4 -301 -279 302 303
		mu 0 4 196 183 185 198
		f 4 -303 -281 304 305
		mu 0 4 197 184 186 199
		f 4 -283 -286 306 -305
		mu 0 4 186 187 188 199
		f 4 -307 -288 307 308
		mu 0 4 199 188 189 200
		f 4 -308 -290 309 310
		mu 0 4 200 189 190 201
		f 4 -292 -295 311 -310
		mu 0 4 190 191 192 201
		f 4 -312 -297 312 313
		mu 0 4 201 192 194 203
		f 4 -313 -299 -302 314
		mu 0 4 202 193 195 196
		f 4 -315 -304 315 316
		mu 0 4 202 196 198 205
		f 4 -306 -309 317 -316
		mu 0 4 197 199 200 204
		f 4 -311 -314 -317 -318
		mu 0 4 200 201 203 204
		f 4 -115 -112 318 319
		mu 0 4 73 16 58 206
		f 4 -319 -109 320 321
		mu 0 4 206 58 59 207
		f 4 -321 -106 322 323
		mu 0 4 207 59 61 209
		f 4 -323 -103 324 325
		mu 0 4 208 60 62 210
		f 4 -325 -100 326 327
		mu 0 4 210 62 63 211
		f 4 -96 -41 328 -327
		mu 0 4 63 22 64 211
		f 4 -329 -45 329 330
		mu 0 4 211 64 65 212
		f 4 -330 -48 331 332
		mu 0 4 212 65 66 213
		f 4 -332 -51 333 334
		mu 0 4 213 66 67 214
		f 4 -334 -54 335 336
		mu 0 4 214 67 68 215
		f 4 -57 -131 337 -336
		mu 0 4 68 4 69 215
		f 4 -338 -128 338 339
		mu 0 4 215 69 70 216
		f 4 -339 -125 340 341
		mu 0 4 216 70 71 217
		f 4 -341 -122 342 343
		mu 0 4 217 71 72 218
		f 4 -343 -119 -320 344
		mu 0 4 218 72 73 206
		f 4 -345 -322 345 346
		mu 0 4 218 206 207 219
		f 4 -346 -324 347 348
		mu 0 4 219 207 209 221
		f 4 -348 -326 349 350
		mu 0 4 220 208 210 222
		f 4 -328 -331 351 -350
		mu 0 4 210 211 212 222
		f 4 -352 -333 352 353
		mu 0 4 222 212 213 223
		f 4 -353 -335 354 355
		mu 0 4 223 213 214 224
		f 4 -337 -340 356 -355
		mu 0 4 214 215 216 224
		f 4 -357 -342 357 358
		mu 0 4 224 216 217 225
		f 4 -358 -344 -347 359
		mu 0 4 225 217 218 219
		f 4 -360 -349 360 361
		mu 0 4 225 219 221 226
		f 4 -351 -354 362 -361
		mu 0 4 220 222 223 226
		f 4 -356 -359 -362 -363
		mu 0 4 223 224 225 226
		f 4 -95 -150 363 364
		mu 0 4 89 6 74 227
		f 4 -364 -147 365 366
		mu 0 4 227 74 75 228
		f 4 -366 -144 367 368
		mu 0 4 228 75 77 230
		f 4 -368 -141 369 370
		mu 0 4 229 76 78 231
		f 4 -370 -138 371 372
		mu 0 4 231 78 79 232
		f 4 -134 -117 373 -372
		mu 0 4 79 17 80 232
		f 4 -374 -121 374 375
		mu 0 4 232 80 81 233
		f 4 -375 -124 376 377
		mu 0 4 233 81 82 234
		f 4 -377 -127 378 379
		mu 0 4 234 82 83 235
		f 4 -379 -130 380 381
		mu 0 4 235 83 84 236
		f 4 -133 -79 382 -381
		mu 0 4 84 5 85 236
		f 4 -383 -83 383 384
		mu 0 4 236 85 86 237
		f 4 -384 -86 385 386
		mu 0 4 237 86 87 238
		f 4 -386 -89 387 388
		mu 0 4 238 87 88 239
		f 4 -388 -92 -365 389
		mu 0 4 239 88 89 227
		f 4 -390 -367 390 391
		mu 0 4 239 227 228 240
		f 4 -391 -369 392 393
		mu 0 4 240 228 230 242
		f 4 -393 -371 394 395
		mu 0 4 241 229 231 243
		f 4 -373 -376 396 -395
		mu 0 4 231 232 233 243
		f 4 -397 -378 397 398
		mu 0 4 243 233 234 244
		f 4 -398 -380 399 400
		mu 0 4 244 234 235 245
		f 4 -382 -385 401 -400
		mu 0 4 235 236 237 245
		f 4 -402 -387 402 403
		mu 0 4 245 237 238 246
		f 4 -403 -389 -392 404
		mu 0 4 246 238 239 240
		f 4 -405 -394 405 406
		mu 0 4 246 240 242 247
		f 4 -396 -399 407 -406
		mu 0 4 241 243 244 247
		f 4 -401 -404 -407 -408
		mu 0 4 244 245 246 247
		f 4 -172 -169 408 409
		mu 0 4 106 18 90 248
		f 4 -409 -166 410 411
		mu 0 4 248 90 91 249
		f 4 -411 -163 412 413
		mu 0 4 249 91 93 251
		f 4 -413 -160 414 415
		mu 0 4 250 92 94 252
		f 4 -415 -157 416 417
		mu 0 4 252 94 95 253
		f 4 -153 -98 418 -417
		mu 0 4 95 23 96 253
		f 4 -419 -102 419 420
		mu 0 4 253 96 97 254
		f 4 -420 -105 421 422
		mu 0 4 254 97 99 256
		f 4 -422 -108 423 424
		mu 0 4 255 98 100 257
		f 4 -424 -111 425 426
		mu 0 4 257 100 101 258
		f 4 -114 -188 427 -426
		mu 0 4 101 8 102 258
		f 4 -428 -185 428 429
		mu 0 4 258 102 103 259
		f 4 -429 -182 430 431
		mu 0 4 259 103 104 260
		f 4 -431 -179 432 433
		mu 0 4 260 104 105 261
		f 4 -433 -176 -410 434
		mu 0 4 261 105 106 248
		f 4 -435 -412 435 436
		mu 0 4 261 248 249 262
		f 4 -436 -414 437 438
		mu 0 4 262 249 251 264
		f 4 -438 -416 439 440
		mu 0 4 263 250 252 265
		f 4 -418 -421 441 -440
		mu 0 4 252 253 254 265
		f 4 -442 -423 442 443
		mu 0 4 265 254 256 267
		f 4 -443 -425 444 445
		mu 0 4 266 255 257 268
		f 4 -427 -430 446 -445
		mu 0 4 257 258 259 268
		f 4 -447 -432 447 448
		mu 0 4 268 259 260 269
		f 4 -448 -434 -437 449
		mu 0 4 269 260 261 262
		f 4 -450 -439 450 451
		mu 0 4 269 262 264 271
		f 4 -441 -444 452 -451
		mu 0 4 263 265 267 270
		f 4 -446 -449 -452 -453
		mu 0 4 266 268 269 271
		f 4 -152 -207 453 454
		mu 0 4 123 10 107 272
		f 4 -454 -204 455 456
		mu 0 4 272 107 108 273
		f 4 -456 -201 457 458
		mu 0 4 273 108 110 275
		f 4 -458 -198 459 460
		mu 0 4 274 109 111 276
		f 4 -460 -195 461 462
		mu 0 4 276 111 112 277
		f 4 -191 -174 463 -462
		mu 0 4 112 19 113 277
		f 4 -464 -178 464 465
		mu 0 4 277 113 114 278
		f 4 -465 -181 466 467
		mu 0 4 278 114 115 279
		f 4 -467 -184 468 469
		mu 0 4 279 115 116 280
		f 4 -469 -187 470 471
		mu 0 4 280 116 117 281
		f 4 -190 -136 472 -471
		mu 0 4 117 9 118 281
		f 4 -473 -140 473 474
		mu 0 4 281 118 119 282
		f 4 -474 -143 475 476
		mu 0 4 282 119 121 284
		f 4 -476 -146 477 478
		mu 0 4 283 120 122 285
		f 4 -478 -149 -455 479
		mu 0 4 285 122 123 272
		f 4 -480 -457 480 481
		mu 0 4 285 272 273 286
		f 4 -481 -459 482 483
		mu 0 4 286 273 275 288
		f 4 -483 -461 484 485
		mu 0 4 287 274 276 289
		f 4 -463 -466 486 -485
		mu 0 4 276 277 278 289
		f 4 -487 -468 487 488
		mu 0 4 289 278 279 290
		f 4 -488 -470 489 490
		mu 0 4 290 279 280 291
		f 4 -472 -475 491 -490
		mu 0 4 280 281 282 291
		f 4 -492 -477 492 493
		mu 0 4 291 282 284 293
		f 4 -493 -479 -482 494
		mu 0 4 292 283 285 286
		f 4 -495 -484 495 496
		mu 0 4 292 286 288 295
		f 4 -486 -489 497 -496
		mu 0 4 287 289 290 294
		f 4 -491 -494 -497 -498
		mu 0 4 290 291 293 294
		f 4 -210 -3 498 499
		mu 0 4 140 20 124 296
		f 4 -499 -7 500 501
		mu 0 4 296 124 125 297
		f 4 -501 -10 502 503
		mu 0 4 297 125 127 299
		f 4 -503 -13 504 505
		mu 0 4 298 126 128 300
		f 4 -505 -16 506 507
		mu 0 4 300 128 129 301
		f 4 -19 -155 508 -507
		mu 0 4 129 7 130 301
		f 4 -509 -159 509 510
		mu 0 4 301 130 131 302
		f 4 -510 -162 511 512
		mu 0 4 302 131 133 304
		f 4 -512 -165 513 514
		mu 0 4 303 132 134 305
		f 4 -514 -168 515 516
		mu 0 4 305 134 135 306
		f 4 -171 -226 517 -516
		mu 0 4 135 13 136 306
		f 4 -518 -223 518 519
		mu 0 4 306 136 137 307
		f 4 -519 -220 520 521
		mu 0 4 307 137 138 308
		f 4 -521 -217 522 523
		mu 0 4 308 138 139 309
		f 4 -523 -214 -500 524
		mu 0 4 309 139 140 296
		f 4 -525 -502 525 526
		mu 0 4 309 296 297 310
		f 4 -526 -504 527 528
		mu 0 4 310 297 299 312
		f 4 -528 -506 529 530
		mu 0 4 311 298 300 313
		f 4 -508 -511 531 -530
		mu 0 4 300 301 302 313
		f 4 -532 -513 532 533
		mu 0 4 313 302 304 315
		f 4 -533 -515 534 535
		mu 0 4 314 303 305 316
		f 4 -517 -520 536 -535
		mu 0 4 305 306 307 316
		f 4 -537 -522 537 538
		mu 0 4 316 307 308 317
		f 4 -538 -524 -527 539
		mu 0 4 317 308 309 310
		f 4 -540 -529 540 541
		mu 0 4 317 310 312 319
		f 4 -531 -534 542 -541
		mu 0 4 311 313 315 318
		f 4 -536 -539 -542 -543
		mu 0 4 314 316 317 319
		f 4 -209 -60 543 544
		mu 0 4 157 11 141 320
		f 4 -544 -64 545 546
		mu 0 4 320 141 142 321
		f 4 -546 -67 547 548
		mu 0 4 321 142 144 323
		f 4 -548 -70 549 550
		mu 0 4 322 143 145 324
		f 4 -550 -73 551 552
		mu 0 4 324 145 146 325
		f 4 -76 -212 553 -552
		mu 0 4 146 12 147 325
		f 4 -554 -216 554 555
		mu 0 4 325 147 148 326
		f 4 -555 -219 556 557
		mu 0 4 326 148 149 327
		f 4 -557 -222 558 559
		mu 0 4 327 149 150 328
		f 4 -559 -225 560 561
		mu 0 4 328 150 151 329
		f 4 -228 -193 562 -561
		mu 0 4 151 14 152 329
		f 4 -563 -197 563 564
		mu 0 4 329 152 153 330
		f 4 -564 -200 565 566
		mu 0 4 330 153 155 332
		f 4 -566 -203 567 568
		mu 0 4 331 154 156 333
		f 4 -568 -206 -545 569
		mu 0 4 333 156 157 320
		f 4 -570 -547 570 571
		mu 0 4 333 320 321 334
		f 4 -571 -549 572 573
		mu 0 4 334 321 323 336
		f 4 -573 -551 574 575
		mu 0 4 335 322 324 337
		f 4 -553 -556 576 -575
		mu 0 4 324 325 326 337
		f 4 -577 -558 577 578
		mu 0 4 337 326 327 338
		f 4 -578 -560 579 580
		mu 0 4 338 327 328 339
		f 4 -562 -565 581 -580
		mu 0 4 328 329 330 339
		f 4 -582 -567 582 583
		mu 0 4 339 330 332 341
		f 4 -583 -569 -572 584
		mu 0 4 340 331 333 334
		f 4 -585 -574 585 586
		mu 0 4 340 334 336 343
		f 4 -576 -579 587 -586
		mu 0 4 335 337 338 342
		f 4 -581 -584 -587 -588
		mu 0 4 338 339 341 342;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CBE48287-415D-26D8-642C-03A3C421D9D5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8234EEB3-4957-71E0-1F13-27A42B54FA56";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "122303BF-4D2E-911C-8CB6-91AE989762FA";
createNode displayLayerManager -n "layerManager";
	rename -uid "093CADEF-497B-BD7C-521F-CDA7348A57CB";
createNode displayLayer -n "defaultLayer";
	rename -uid "F1A9006D-499A-EC30-ABF8-A5B65360618C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "25AC9925-4254-8D60-834F-F1A079EA2411";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EA99221B-4670-74BB-A576-B48852E76587";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "80F5D198-412F-F211-E1C2-6B879337C84B";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B6B4E134-4619-6686-C62D-9A89B0BD4805";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E9BF1044-4697-4D05-0395-648DBE113FD6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7AFCE5D7-4086-1401-5CBE-37AF799972D9";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "D8B3DE77-41F5-BC62-A8BE-7A86D78EEE30";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "05B039CE-4954-0D68-264C-BEA9C8DABD4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.3247922188979331 0 0 0 0 0.34594685936554931 0 0 0 0 1.8391353418649663 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "9E5769A2-472C-3C63-5D44-32A20A80B3AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "DE3FE892-4143-B3AF-0655-98A6131A520A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "38C9D68B-4051-F9D3-5801-A5A65D6109F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "0F417196-4835-9C8A-66D7-B5A1BDD89752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "83DF59E7-466C-3815-D998-5189E974889B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "A5AC1601-4951-2260-7466-059994BE85DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "291594A6-488D-D5BF-747D-989E8B3BDB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "FF59AA8D-49B5-4ABB-2493-68B2C4F8C4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3247922188979331;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "94A7D06F-4E7F-8D38-3C77-81B737343DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.28768262778443254;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "08EC85DD-4E74-E846-AC6E-8B87F784BE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3942174163644894;
createNode polyCube -n "polyCube2";
	rename -uid "8A2B7131-4EB0-C305-4E94-CB82FA67EBC3";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "BB9FA76C-4FF9-6E76-5C0E-D99804FB6458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.221990376438117;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "52541F52-45DD-8327-33C0-FEA1C4192ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11306050055912331;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "99886878-4D28-BA44-D704-F18F83342305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3320475712911584;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "7503D130-4519-A35B-29EE-7CAC731C4BD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "3FD0C9E9-4E08-7C96-96A6-ABA0A7A053E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "2D8EF87A-4DD2-E294-96F2-7AB3CB066AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.19150306116246688;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "C1CBF65D-412F-FBA4-6843-D28AFB9E9826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "5ED95313-492F-4AD7-C09A-57AC4E4829B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "5B0FDAF6-4C21-CE79-C7C4-F19509E514E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "3EF34859-42ED-44C2-D0ED-43AD8812B1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "459738DE-4286-97D6-CE0D-2D969C588BCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.3122501385990537 0 0 0 0 0.11776340303669022 0 0 0 0 1.39931028137723 0
		 0 -0.19150306116246688 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "EB953259-42CC-28E1-3006-40B023815C87";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "72B42F7D-435E-D953-BB9A-4D9EDCA2D1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3444973802928266;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "222ADEFD-4EE4-D872-A257-109C789283C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.71403450912197042;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "2E01114A-4171-5D92-9810-6EB6AEA9C28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "FD471B69-4F66-5548-07C9-D384A5B3E93B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "223F2EB4-49C8-4556-C7AA-F5A563B290EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "1305E7A3-485C-B611-D1E6-8F878B780EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "3373CFD6-4D5A-609A-8954-F89CA857F418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "06C1A684-48C5-2F41-9DE3-F1819B356420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10132032675041885;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "584D0F2A-474B-678F-0E9C-8DA77D8B7700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8871496198021287;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "662EA8A1-48EF-CFEB-6DB2-BB90127E9AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.17246722301617112;
createNode animCurveTL -n "pCube4_translateX";
	rename -uid "7EC5277A-48A6-0B1D-C2D6-E0B0B5C02573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3444973802928266;
createNode animCurveTL -n "pCube4_translateY";
	rename -uid "4AD64C3B-49E9-ECBF-7500-2FA7FDF1FE33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.71403450912197042;
createNode animCurveTL -n "pCube4_translateZ";
	rename -uid "E1DF9714-41DD-CCE6-F206-C08B1CED2401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.31019153862563736;
createNode animCurveTL -n "pCube5_translateX";
	rename -uid "48905725-48A0-2B7C-FC64-E7BFBD409311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3444973802928268;
createNode animCurveTL -n "pCube5_translateY";
	rename -uid "0061D4D2-4ECA-87F6-61BE-D7BA5C964C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.71403450912197031;
createNode animCurveTL -n "pCube5_translateZ";
	rename -uid "281945E1-433C-33D5-67B4-0EAE6AD1F2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.635921363082674;
createNode animCurveTL -n "pCube6_translateX";
	rename -uid "E11D27B0-4F5D-377C-BEBD-8D812B3FC8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3444973802928266;
createNode animCurveTL -n "pCube6_translateY";
	rename -uid "48B2FD50-4071-41F9-C2F9-269E1051AD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.71403450912197042;
createNode animCurveTL -n "pCube6_translateZ";
	rename -uid "B4563022-4365-8780-FBC2-7BAC0C3D790E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.3126282789431567;
createNode animCurveTL -n "pCube7_translateX";
	rename -uid "B01C4427-4124-7498-755C-C8934A768D2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3444973802928268;
createNode animCurveTL -n "pCube7_translateY";
	rename -uid "585FEF69-4F4D-8F94-8F8A-52B0DFCD7E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.71403450912197031;
createNode animCurveTL -n "pCube7_translateZ";
	rename -uid "0D1790E6-492F-1D94-5458-67A528CCCDA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.6252565578863134;
createNode animCurveTU -n "pCube7_visibility";
	rename -uid "FBB0D5E5-49BD-130F-DABB-5F8C434A7D5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube7_rotateX";
	rename -uid "0B68D368-4DD2-3E6C-BA1C-629C6EA916A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube7_rotateY";
	rename -uid "894FD15D-4F83-8143-67FA-55BEC0E3625B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube7_rotateZ";
	rename -uid "70E7329D-4F6E-96E1-34BD-4A8CA632F18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube7_scaleX";
	rename -uid "9496F024-49CD-FDFC-5082-FE9F6808BE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10132032675041885;
createNode animCurveTU -n "pCube7_scaleY";
	rename -uid "4DB71AD4-4B81-0202-1642-ED919B5CF0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8871496198021287;
createNode animCurveTU -n "pCube7_scaleZ";
	rename -uid "6713D27C-4A63-6B1A-7A8F-BFB17D0140F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1724672230161711;
createNode animCurveTU -n "pCube6_visibility";
	rename -uid "7002FD95-4947-97D1-8AC8-7BB600645C77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube6_rotateX";
	rename -uid "1B61E364-4DF2-E1CE-0463-4EABBED3C628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube6_rotateY";
	rename -uid "6BC48766-43EA-DF75-5994-1899449E2345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube6_rotateZ";
	rename -uid "BF67BD25-4D98-DC4C-8128-7D8764BE0818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube6_scaleX";
	rename -uid "0DDF8794-430A-DA47-C209-1E8CF42BC1D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10132032675041885;
createNode animCurveTU -n "pCube6_scaleY";
	rename -uid "14DBA12D-4717-0D4E-51C6-828D8A0D3D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8871496198021287;
createNode animCurveTU -n "pCube6_scaleZ";
	rename -uid "3F2D0E41-4966-276B-B7A2-EEB12BD6C092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.17246722301617112;
createNode animCurveTU -n "pCube4_visibility";
	rename -uid "60C3745A-40DE-F583-2FDC-EAA873721B46";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube4_rotateX";
	rename -uid "9A8CBA2C-43A0-F1A6-5EAD-309BFF10F76F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateY";
	rename -uid "FC444B72-4FD7-15BF-B8E6-38BA087805DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateZ";
	rename -uid "B13EB555-4760-4106-C557-BDAF5A75E9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube4_scaleX";
	rename -uid "2A31D8C4-411F-9FB8-B2D6-D69A4544B69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10132032675041885;
createNode animCurveTU -n "pCube4_scaleY";
	rename -uid "3A7EEDEC-4209-28B7-1168-8E8DB6B1A6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8871496198021287;
createNode animCurveTU -n "pCube4_scaleZ";
	rename -uid "759025EF-4362-8057-D0F0-80AA6EA2A125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.17246722301617112;
createNode animCurveTU -n "pCube5_visibility";
	rename -uid "D29E207C-4B7F-9AC3-F913-6DA7E00F9B94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube5_rotateX";
	rename -uid "8DA667AC-431A-447C-6765-92BFFBC47638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube5_rotateY";
	rename -uid "76BE532C-4377-D07F-117F-AE9E5917F350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube5_rotateZ";
	rename -uid "E49185BE-4445-6E86-4E44-BC88B2C6291B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube5_scaleX";
	rename -uid "9B78C728-427A-F868-9F78-ABAB22D5C7CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10132032675041885;
createNode animCurveTU -n "pCube5_scaleY";
	rename -uid "D4AF3DB0-4813-C00B-A52A-0B8E41D11D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8871496198021287;
createNode animCurveTU -n "pCube5_scaleZ";
	rename -uid "B7721C6C-43BC-6D32-5CAA-99B5D5792A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1724672230161711;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "8605BBA8-41C3-734D-A28C-52A65FB860DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.10132032675041885 0 0 0 0 2.507217776657424 0 0 0 0 0.1724672230161711 0
		 -1.3444973802928268 1.0618155566614162 -0.6252565578863134 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "7C9674B9-4246-C91B-2517-E9A3BDAE9570";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.10132032675041885 0 0 0 0 2.507217776657424 0 0 0 0 0.17246722301617112 0
		 -1.3444973802928266 1.0618155566614162 -0.3126282789431567 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "6F61308B-4985-DE5A-4521-79AD20D722EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.10132032675041885 0 0 0 0 2.507217776657424 0 0 0 0 0.17246722301617112 0
		 -1.3444973802928266 1.0618155566614162 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "09C356E0-4F8C-FF9A-7A33-C3864B0341F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.10132032675041885 0 0 0 0 2.507217776657424 0 0 0 0 0.17246722301617112 0
		 -1.3444973802928266 1.0618155566614162 0.31019153862563736 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "C8115EA8-4DF2-1899-A85D-2C91F5F8C718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.10132032675041885 0 0 0 0 2.507217776657424 0 0 0 0 0.1724672230161711 0
		 -1.3444973802928268 1.0618155566614162 0.635921363082674 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "9FB2D6B0-430E-E6FB-A089-EB97E3F30A9D";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube8_visibility";
	rename -uid "0B1133A5-4C9F-E634-A18A-3886E815AAD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube8_translateX";
	rename -uid "4B36CF6C-49AF-4AB2-4B8E-33874301C26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube8_translateY";
	rename -uid "3DB6A834-48AE-3910-D30F-7EB479336FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube8_translateZ";
	rename -uid "2A57B659-441B-4D3D-02FE-17B4978DF8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube8_rotateX";
	rename -uid "D72E11E9-4603-AA27-51BA-6082AF529748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube8_rotateY";
	rename -uid "AFB5203B-46A8-DD76-8892-3C8187FCFC4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube8_rotateZ";
	rename -uid "612F54DE-44BC-CEA5-E84E-11BC871E92F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube8_scaleX";
	rename -uid "5B790804-4AC0-E5EA-C20F-86BC1F4AE2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube8_scaleY";
	rename -uid "8C6F0E13-48C4-6593-B5CE-BE9949A3AFE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube8_scaleZ";
	rename -uid "E3C3873D-48A3-8F63-1EA9-7DBDC637A228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "A834A4AA-4239-C242-1240-D98237BAE038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.18762574923227704 0 0 0 0 0.085874916964766512 0 0
		 0 0 1.4527917815949023 0 -1.1359113929620526 2.2583551152137109 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "22DB94E1-4444-80B2-FDA5-FCAFE27B626C";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "DCC3113D-4DD7-D7FE-E8CB-DFAF723A84D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.1776903226994207 0 0 0 0 1.1335287550503699 0 0 0 0 0.1776903226994207 0
		 0 1.5417913056066868 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode animCurveTL -n "pCube13_translateX";
	rename -uid "F9FDF68A-45F1-5F77-3CE2-EBB46A8AA99E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0157455353214384;
createNode animCurveTL -n "pCube13_translateY";
	rename -uid "4F3797C8-47C4-D4B2-F442-DEBABE730B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3668300399292579;
createNode animCurveTL -n "pCube13_translateZ";
	rename -uid "44BBEFC0-469D-1BB3-34C3-40A0371FC168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.57095321484608652;
createNode animCurveTL -n "pCube14_translateX";
	rename -uid "6EBCA164-47D7-210D-9314-55B0FFC7DAF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0157455353214384;
createNode animCurveTL -n "pCube14_translateY";
	rename -uid "D8414178-41F9-4DE4-F50F-D2A82E8D63DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3668300399292579;
createNode animCurveTL -n "pCube14_translateZ";
	rename -uid "AE7BFDD6-43CD-9CF5-4A23-50876224A7D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.5731210991423632;
createNode animCurveTL -n "pCube15_translateX";
	rename -uid "29E63F4A-4F7F-388B-4115-73BF092328CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0240371921686393;
createNode animCurveTL -n "pCube15_translateY";
	rename -uid "A787A9CA-4102-27B1-5873-C3A1917DD7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3668300399292579;
createNode animCurveTL -n "pCube15_translateZ";
	rename -uid "5D20608B-428C-4887-AAB9-358D526AB32F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.58634956138359373;
createNode animCurveTL -n "pCube16_translateX";
	rename -uid "CFCB11D4-43BC-DD89-6359-9BB03023749E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0240371921686393;
createNode animCurveTL -n "pCube16_translateY";
	rename -uid "25F3F92E-4FC8-FF03-5BE0-CD981E2E92D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3668300399292579;
createNode animCurveTL -n "pCube16_translateZ";
	rename -uid "D0A3D5A4-4250-6875-9B13-0395D20EA767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.57592784229819183;
createNode animCurveTU -n "pCube13_visibility";
	rename -uid "3686BCB1-4479-E94D-BA80-4D891C505A8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube13_rotateX";
	rename -uid "1F082E91-4996-5E83-D045-1EBF1E2BC689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube13_rotateY";
	rename -uid "ACC6A104-43FD-7876-D9AF-268492F66667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube13_rotateZ";
	rename -uid "BFDC49EF-40EE-4ED1-318D-79AF1055EB77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube13_scaleX";
	rename -uid "16E9F865-4FCC-E6A6-ADDA-FB987CFC0AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1776903226994207;
createNode animCurveTU -n "pCube13_scaleY";
	rename -uid "F5EA3666-4AC8-2816-7552-14A4B7D902B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10398451769607682;
createNode animCurveTU -n "pCube13_scaleZ";
	rename -uid "FE35C00E-490B-6C7D-AFD9-67ADCEE87E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1776903226994207;
createNode animCurveTU -n "pCube14_visibility";
	rename -uid "D5ABA0F8-4118-F729-FD19-05BC6C69D130";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube14_rotateX";
	rename -uid "0FCE2099-41B4-791F-9DAE-3F922B5E81B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube14_rotateY";
	rename -uid "BA3FFE2A-49DF-6A8B-B686-95AFA2FE1A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube14_rotateZ";
	rename -uid "45450D1C-4A5B-6749-DD11-8498ECF73B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube14_scaleX";
	rename -uid "BB122C76-4544-8669-FDBD-39983932A843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1776903226994207;
createNode animCurveTU -n "pCube14_scaleY";
	rename -uid "2F33A3C5-4691-FE95-DFD7-3EAFF638537C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10398451769607682;
createNode animCurveTU -n "pCube14_scaleZ";
	rename -uid "A84E3118-4B83-CD0D-D772-38B089B50FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1776903226994207;
createNode animCurveTU -n "pCube15_visibility";
	rename -uid "2651E659-49F5-6675-6A4B-C2B8ABF42631";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube15_rotateX";
	rename -uid "3539A8A0-4071-77CD-5202-569EA3852F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube15_rotateY";
	rename -uid "FF350BC4-445D-AFBB-9142-64A219524D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube15_rotateZ";
	rename -uid "2CB63FE5-4FEA-5FB4-3F36-21B122D68D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube15_scaleX";
	rename -uid "99EE90B9-43F4-E937-B6F1-90B2E18A0902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1776903226994207;
createNode animCurveTU -n "pCube15_scaleY";
	rename -uid "E2D76409-42E0-83DB-8922-CE9DC3C722A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10398451769607682;
createNode animCurveTU -n "pCube15_scaleZ";
	rename -uid "D934750B-4D16-3DC1-CA7F-A2A13FF1E3CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1776903226994207;
createNode animCurveTU -n "pCube16_visibility";
	rename -uid "45421D67-4F14-21E2-33D9-018998A8A807";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube16_rotateX";
	rename -uid "7DBB08D1-4797-6A18-A44B-B1936A09804E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube16_rotateY";
	rename -uid "9815387D-4FCB-C307-F671-DBB4EA5A2ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube16_rotateZ";
	rename -uid "67F16BE3-4971-957C-B330-928802D0B657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube16_scaleX";
	rename -uid "E214DC78-421A-0B1F-1E7F-FD9DB1F321A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1776903226994207;
createNode animCurveTU -n "pCube16_scaleY";
	rename -uid "C5B02966-4962-1855-4B0F-CEA1B1059739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10398451769607682;
createNode animCurveTU -n "pCube16_scaleZ";
	rename -uid "FEBC9A3F-4167-F566-D744-C5B346C85C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.1776903226994207;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC3F8324-4562-5C5E-B4E3-78976255908E";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0D0F016B-4683-4F88-C46E-C3A67D2A3149";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pCubeShape1_pnts_125__pntx";
	rename -uid "A8483EC7-4B89-7AD0-23C9-588DC859AD6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_125__pnty";
	rename -uid "29F50E06-43C7-256E-0C59-1AADB6EBD6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.76837158203125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_125__pntz";
	rename -uid "EB60DFE6-4855-98D5-52D0-6DB3D3DA46B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape1_pnts_131__pntx";
	rename -uid "F3A36895-4F46-BCA4-4FF5-12B5C086A2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_131__pnty";
	rename -uid "46EC4297-426B-ADD9-CCB3-51B2B8658919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.76837158203125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_131__pntz";
	rename -uid "3902B58A-4930-9341-B1FE-CB8F559A9724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape1_pnts_35__pntx";
	rename -uid "5E3CDB86-4E8C-3047-1DD3-CD82C63EE554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_35__pnty";
	rename -uid "FD04080F-4B0B-AE08-9557-11B22A0935C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.76837158203125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_35__pntz";
	rename -uid "3963FFE6-4419-B0A4-D3C9-318C42401647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntx";
	rename -uid "E63FE979-4A41-819F-5046-93AA31950771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pnty";
	rename -uid "99EB8A74-4173-5E0F-BBC8-47822F87CB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.76837158203125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntz";
	rename -uid "4FEE3CB7-4E43-42DA-8391-89AFBDAF6214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7252902984619141e-09;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5174969C-488F-0234-EA62-9B82E9AAC24F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[20]" "e[22]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[115]" "e[117]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[172]" "e[174]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[210]" "e[212]" "e[214]" "e[217]" "e[220]" "e[223]" "e[226]";
	setAttr ".ix" -type "matrix" 2.3247922188979331 0 0 0 0 -0.28768262778443254 0 0
		 0 0 -1.3942174163644894 0 0 0 0 1;
	setAttr ".wt" 0.5058436393737793;
	setAttr ".dr" no;
	setAttr ".re" 214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "F52C333E-4A9F-AEC0-C42D-0497FBEC4F1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642:643]";
	setAttr ".ix" -type "matrix" 2.3247922188979331 0 0 0 0 -0.28768262778443254 0 0
		 0 0 -1.3942174163644894 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D7205A62-4475-8F03-7A7A-47937A1194D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[560]" "e[562]" "e[565]" "e[568]" "e[571]" "e[574]" "e[577]" "e[580]" "e[583]" "e[586]" "e[589]" "e[592]" "e[595]" "e[598]" "e[601]" "e[604]" "e[607]" "e[610]" "e[613]" "e[616]" "e[619]" "e[622]" "e[625]" "e[628]" "e[631]" "e[634]" "e[637]" "e[640]";
	setAttr ".ix" -type "matrix" 2.3247922188979331 0 0 0 0 -0.28768262778443254 0 0
		 0 0 -1.3942174163644894 0 0 0 0 1;
	setAttr ".wt" 0.47973984479904175;
	setAttr ".dr" no;
	setAttr ".re" 562;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "52F9DBCF-49E1-6D10-D090-94BF9E737DFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[1]" "e[3]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[51]" "e[53]" "e[55]" "e[58]" "e[61]" "e[64]" "e[67]" "e[89]" "e[91]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105]" "e[120]" "e[122]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[570]" "e[572]" "e[612]" "e[614]" "e[708]" "e[736]";
	setAttr ".ix" -type "matrix" 2.3247922188979331 0 0 0 0 -0.28768262778443254 0 0
		 0 0 -1.3942174163644894 0 0 0 0 1;
	setAttr ".wt" 0.54352599382400513;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 17 ".dsm";
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
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "pCubeShape1_pnts_5__pntx.o" "pCubeShape1.pt[5].px";
connectAttr "pCubeShape1_pnts_5__pnty.o" "pCubeShape1.pt[5].py";
connectAttr "pCubeShape1_pnts_5__pntz.o" "pCubeShape1.pt[5].pz";
connectAttr "pCubeShape1_pnts_35__pntx.o" "pCubeShape1.pt[35].px";
connectAttr "pCubeShape1_pnts_35__pnty.o" "pCubeShape1.pt[35].py";
connectAttr "pCubeShape1_pnts_35__pntz.o" "pCubeShape1.pt[35].pz";
connectAttr "pCubeShape1_pnts_125__pntx.o" "pCubeShape1.pt[125].px";
connectAttr "pCubeShape1_pnts_125__pnty.o" "pCubeShape1.pt[125].py";
connectAttr "pCubeShape1_pnts_125__pntz.o" "pCubeShape1.pt[125].pz";
connectAttr "pCubeShape1_pnts_131__pntx.o" "pCubeShape1.pt[131].px";
connectAttr "pCubeShape1_pnts_131__pnty.o" "pCubeShape1.pt[131].py";
connectAttr "pCubeShape1_pnts_131__pntz.o" "pCubeShape1.pt[131].pz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "polyBevel2.out" "pCubeShape2.i";
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "polyBevel5.out" "pCubeShape3.i";
connectAttr "pCube4_translateX.o" "pCube4.tx";
connectAttr "pCube4_translateY.o" "pCube4.ty";
connectAttr "pCube4_translateZ.o" "pCube4.tz";
connectAttr "pCube4_visibility.o" "pCube4.v";
connectAttr "pCube4_rotateX.o" "pCube4.rx";
connectAttr "pCube4_rotateY.o" "pCube4.ry";
connectAttr "pCube4_rotateZ.o" "pCube4.rz";
connectAttr "pCube4_scaleX.o" "pCube4.sx";
connectAttr "pCube4_scaleY.o" "pCube4.sy";
connectAttr "pCube4_scaleZ.o" "pCube4.sz";
connectAttr "polyBevel6.out" "pCubeShape4.i";
connectAttr "pCube5_translateX.o" "pCube5.tx";
connectAttr "pCube5_translateY.o" "pCube5.ty";
connectAttr "pCube5_translateZ.o" "pCube5.tz";
connectAttr "pCube5_visibility.o" "pCube5.v";
connectAttr "pCube5_rotateX.o" "pCube5.rx";
connectAttr "pCube5_rotateY.o" "pCube5.ry";
connectAttr "pCube5_rotateZ.o" "pCube5.rz";
connectAttr "pCube5_scaleX.o" "pCube5.sx";
connectAttr "pCube5_scaleY.o" "pCube5.sy";
connectAttr "pCube5_scaleZ.o" "pCube5.sz";
connectAttr "polyBevel7.out" "pCubeShape5.i";
connectAttr "pCube6_translateX.o" "pCube6.tx";
connectAttr "pCube6_translateY.o" "pCube6.ty";
connectAttr "pCube6_translateZ.o" "pCube6.tz";
connectAttr "pCube6_visibility.o" "pCube6.v";
connectAttr "pCube6_rotateX.o" "pCube6.rx";
connectAttr "pCube6_rotateY.o" "pCube6.ry";
connectAttr "pCube6_rotateZ.o" "pCube6.rz";
connectAttr "pCube6_scaleX.o" "pCube6.sx";
connectAttr "pCube6_scaleY.o" "pCube6.sy";
connectAttr "pCube6_scaleZ.o" "pCube6.sz";
connectAttr "polyBevel4.out" "pCubeShape6.i";
connectAttr "pCube7_translateX.o" "pCube7.tx";
connectAttr "pCube7_translateY.o" "pCube7.ty";
connectAttr "pCube7_translateZ.o" "pCube7.tz";
connectAttr "pCube7_visibility.o" "pCube7.v";
connectAttr "pCube7_rotateX.o" "pCube7.rx";
connectAttr "pCube7_rotateY.o" "pCube7.ry";
connectAttr "pCube7_rotateZ.o" "pCube7.rz";
connectAttr "pCube7_scaleX.o" "pCube7.sx";
connectAttr "pCube7_scaleY.o" "pCube7.sy";
connectAttr "pCube7_scaleZ.o" "pCube7.sz";
connectAttr "polyBevel3.out" "pCubeShape7.i";
connectAttr "pCube8_visibility.o" "pCube8.v";
connectAttr "pCube8_translateX.o" "pCube8.tx";
connectAttr "pCube8_translateY.o" "pCube8.ty";
connectAttr "pCube8_translateZ.o" "pCube8.tz";
connectAttr "pCube8_rotateX.o" "pCube8.rx";
connectAttr "pCube8_rotateY.o" "pCube8.ry";
connectAttr "pCube8_rotateZ.o" "pCube8.rz";
connectAttr "pCube8_scaleX.o" "pCube8.sx";
connectAttr "pCube8_scaleY.o" "pCube8.sy";
connectAttr "pCube8_scaleZ.o" "pCube8.sz";
connectAttr "polyBevel8.out" "pCubeShape8.i";
connectAttr "polyBevel9.out" "pCubeShape9.i";
connectAttr "pCube13_translateX.o" "pCube13.tx";
connectAttr "pCube13_translateY.o" "pCube13.ty";
connectAttr "pCube13_translateZ.o" "pCube13.tz";
connectAttr "pCube13_visibility.o" "pCube13.v";
connectAttr "pCube13_rotateX.o" "pCube13.rx";
connectAttr "pCube13_rotateY.o" "pCube13.ry";
connectAttr "pCube13_rotateZ.o" "pCube13.rz";
connectAttr "pCube13_scaleX.o" "pCube13.sx";
connectAttr "pCube13_scaleY.o" "pCube13.sy";
connectAttr "pCube13_scaleZ.o" "pCube13.sz";
connectAttr "pCube14_translateX.o" "pCube14.tx";
connectAttr "pCube14_translateY.o" "pCube14.ty";
connectAttr "pCube14_translateZ.o" "pCube14.tz";
connectAttr "pCube14_visibility.o" "pCube14.v";
connectAttr "pCube14_rotateX.o" "pCube14.rx";
connectAttr "pCube14_rotateY.o" "pCube14.ry";
connectAttr "pCube14_rotateZ.o" "pCube14.rz";
connectAttr "pCube14_scaleX.o" "pCube14.sx";
connectAttr "pCube14_scaleY.o" "pCube14.sy";
connectAttr "pCube14_scaleZ.o" "pCube14.sz";
connectAttr "pCube15_translateX.o" "pCube15.tx";
connectAttr "pCube15_translateY.o" "pCube15.ty";
connectAttr "pCube15_translateZ.o" "pCube15.tz";
connectAttr "pCube15_visibility.o" "pCube15.v";
connectAttr "pCube15_rotateX.o" "pCube15.rx";
connectAttr "pCube15_rotateY.o" "pCube15.ry";
connectAttr "pCube15_rotateZ.o" "pCube15.rz";
connectAttr "pCube15_scaleX.o" "pCube15.sx";
connectAttr "pCube15_scaleY.o" "pCube15.sy";
connectAttr "pCube15_scaleZ.o" "pCube15.sz";
connectAttr "pCube16_translateX.o" "pCube16.tx";
connectAttr "pCube16_translateY.o" "pCube16.ty";
connectAttr "pCube16_translateZ.o" "pCube16.tz";
connectAttr "pCube16_visibility.o" "pCube16.v";
connectAttr "pCube16_rotateX.o" "pCube16.rx";
connectAttr "pCube16_rotateY.o" "pCube16.ry";
connectAttr "pCube16_rotateZ.o" "pCube16.rz";
connectAttr "pCube16_scaleX.o" "pCube16.sx";
connectAttr "pCube16_scaleY.o" "pCube16.sy";
connectAttr "pCube16_scaleZ.o" "pCube16.sz";
connectAttr "polySplitRing3.out" "pCubeShape17.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape1.o" "polyBevel3.ip";
connectAttr "pCubeShape7.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape2.o" "polyBevel4.ip";
connectAttr "pCubeShape6.wm" "polyBevel4.mp";
connectAttr "polyCube3.out" "polyBevel5.ip";
connectAttr "pCubeShape3.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape3.o" "polyBevel6.ip";
connectAttr "pCubeShape4.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape4.o" "polyBevel7.ip";
connectAttr "pCubeShape5.wm" "polyBevel7.mp";
connectAttr "polyCube4.out" "polyBevel8.ip";
connectAttr "pCubeShape8.wm" "polyBevel8.mp";
connectAttr "polyCube5.out" "polyBevel9.ip";
connectAttr "pCubeShape9.wm" "polyBevel9.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing1.ip";
connectAttr "pCubeShape17.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyBevel10.ip";
connectAttr "pCubeShape17.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polySplitRing2.ip";
connectAttr "pCubeShape17.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape17.wm" "polySplitRing3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
// End of chair.ma
