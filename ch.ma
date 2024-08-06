//Maya ASCII 2025 scene
//Name: ch.ma
//Last modified: Mon, May 27, 2024 11:40:09 PM
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
fileInfo "UUID" "15F4533E-418E-9C5C-2143-49ADD0311FD3";
fileInfo "exportedFrom" "C:/Users/camhe/OneDrive/Documents/maya/projects/default/scenes/chair.ma";
createNode transform -s -n "persp";
	rename -uid "D32FDC4F-4EF9-8917-0116-6AA61BFA6567";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.44391413771822 5.6385503292433778 -6.8089427374261611 ;
	setAttr ".r" -type "double3" -14.738352717846302 -1204.9999999998599 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "74DE6D33-499E-45BE-C946-0AB8415D9E78";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.030365621139142;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.1799508500068896e-08 2.4449958183269933 -1.1588256088046478e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C8760E0C-4930-5373-0582-CB9695FDA654";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0207336523125994 1000.1 0.92503987240829311 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B200366B-4626-0BF9-FF63-159D16498D2B";
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
	rename -uid "7C6E1918-49AC-6838-0C50-949557BA2606";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.1799508500068896e-08 2.4449958183269933 1000.1024566037446 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7F9B5BF1-43D2-5D8F-7565-A4B1A3DF6367";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1024567196272;
	setAttr ".ow" 8.9928694865066525;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 8.1799508500068896e-08 2.4449958183269933 -1.1588256088046478e-07 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "39BC7D31-4A8A-79A7-3D06-E99DFBF6974F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.47049441786283813 0.04784688995215447 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B2EAC47A-4C38-BE78-D3A4-FC9D2DD380C0";
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
createNode transform -n "pCylinder1";
	rename -uid "10234038-4569-83B7-E988-9FB7CC387D6A";
	setAttr ".t" -type "double3" 0 1.0795094393874394 0 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 0.13763328702865693 1.0667426451934447 0.13763328702865693 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4ECBC36C-4FCB-9FEB-5A90-7DBFE8C61A67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "left";
	rename -uid "6D683523-45D0-D831-D739-C68F9E2C4215";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "66777489-4011-E67E-6AB8-FC85767ECB70";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder2";
	rename -uid "A6689BCC-43FB-3324-AD3F-21906BB62B11";
	setAttr ".s" -type "double3" 0.3894206148701328 0.055384112051675698 0.3894206148701328 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "7280D2D0-4734-EDC9-B70F-E9B262060225";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "0B0CF988-470D-F47C-7C6D-B8B18F400EEF";
	setAttr ".t" -type "double3" 1.0857060173738522 -0.70516123717118462 1.1279878195862094 ;
	setAttr ".r" -type "double3" -90 -46.094222807631859 -4.5864048055633418e-15 ;
	setAttr ".s" -type "double3" 0.29212615615776871 0.29212615615776871 0.29212615615776871 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "687761A8-443F-829B-FA08-74A9A64CBE5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "9564F0E1-4204-C7E7-A5B2-B29ECC1B4C79";
	setAttr ".t" -type "double3" 0 0.34696270400988916 0 ;
	setAttr ".s" -type "double3" 0.33492480617597886 0.33492480617597886 0.33492480617597886 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "BE11B3D9-4857-3FD7-273C-D1BB07279702";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "3F43C341-4613-FC23-7FE3-1788FE09A874";
	setAttr ".t" -type "double3" 0 0.82208823702160938 0 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 0.21127283482620088 0.33727732379571101 0.21127283482620088 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "36FEB190-4E09-7C8B-8AA7-8CA8849BCFEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "5B53E4A1-444F-53FB-CFC0-5CBCB8CC450F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "85AF303B-41B7-0174-DC43-849ECE50A934";
	setAttr ".t" -type "double3" 0 2.1157336808860769 0 ;
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 2.6814936090858472 0.5095604824381057 2.6814936090858472 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F0B3DDC2-486B-26FE-7C18-BE84CA9AFF56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50145494937896729 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "23C2D111-47C3-933B-C0E7-FAAC82790054";
	setAttr ".t" -type "double3" -1.4673298982642766 4.2180713893266324 0 ;
	setAttr ".r" -type "double3" 0 0 4.7578678741384222 ;
	setAttr ".s" -type "double3" 0.51569446609709835 2.942552435961824 2.0450255408698532 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "FB7AD3AB-454E-8732-B2CB-8BB0E923A1A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.03868755791336298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "D87C8B7F-4590-CFC6-451E-3487F98E6FD4";
	setAttr ".t" -type "double3" -1.7109923712325337 6.1976269971148517 0 ;
	setAttr ".r" -type "double3" 0 0 6.8489462742060105 ;
	setAttr ".s" -type "double3" 0.37818725577268097 1 1.2673680485772778 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6928131F-4D15-8FAB-C13E-86BF17A55C73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37492130324244499 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "049CB274-498A-D5EA-11B2-CFAC1B88ED3F";
	setAttr ".t" -type "double3" 0 1.7989561833653811 0 ;
	setAttr ".s" -type "double3" 0.54722066640095579 0.26644155680206499 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "EF555EBA-406B-5436-DB7B-51AFB82AB118";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.061463965103030205 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[169]" -type "float3" 0 0 -0.043052644 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.048073255 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.0517486 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.053093862 ;
	setAttr ".pt[178]" -type "float3" 0 0 0.053093862 ;
	setAttr ".pt[179]" -type "float3" 0 0 0.0517486 ;
	setAttr ".pt[180]" -type "float3" 0 0 0.048073255 ;
	setAttr ".pt[181]" -type "float3" 0 0 0.043052644 ;
	setAttr ".pt[182]" -type "float3" -0.0052373968 -0.013796803 -0.0515824 ;
	setAttr ".pt[183]" -type "float3" -0.0044983858 -0.012356916 -0.057597712 ;
	setAttr ".pt[184]" -type "float3" -0.0024793977 -0.0084230639 -0.062001236 ;
	setAttr ".pt[185]" -type "float3" 0.00027856888 -0.0030492949 -0.06361302 ;
	setAttr ".pt[186]" -type "float3" 0.00027856888 -0.0030492949 0.06361302 ;
	setAttr ".pt[187]" -type "float3" -0.0024793977 -0.0084230639 0.062001236 ;
	setAttr ".pt[188]" -type "float3" -0.0044983858 -0.012356916 0.057597712 ;
	setAttr ".pt[189]" -type "float3" -0.0052373968 -0.013796803 0.0515824 ;
	setAttr ".pt[190]" -type "float3" 0 0 -0.058393143 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.065202698 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.070187628 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.072012253 ;
	setAttr ".pt[194]" -type "float3" 0 0 0.072012253 ;
	setAttr ".pt[195]" -type "float3" 0 0 0.070187628 ;
	setAttr ".pt[196]" -type "float3" 0 0 0.065202698 ;
	setAttr ".pt[197]" -type "float3" 0 0 0.058393143 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.070360295 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.078565396 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.08457195 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.086770505 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.086770505 ;
	setAttr ".pt[203]" -type "float3" 0 0 0.08457195 ;
	setAttr ".pt[204]" -type "float3" 0 0 0.078565396 ;
	setAttr ".pt[205]" -type "float3" 0 0 0.070360295 ;
	setAttr ".pt[206]" -type "float3" -2.3283064e-09 0 -1.8626451e-09 ;
	setAttr ".pt[207]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[208]" -type "float3" 1.1175871e-08 0 3.5527137e-15 ;
	setAttr ".pt[209]" -type "float3" 3.7252903e-09 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[210]" -type "float3" -2.3283064e-09 0 1.8626451e-09 ;
	setAttr ".pt[211]" -type "float3" 3.7252903e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[212]" -type "float3" 1.1175871e-08 0 -3.5527137e-15 ;
	setAttr ".pt[213]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.048073255 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.053093862 ;
	setAttr ".pt[228]" -type "float3" 0 0 0.048073255 ;
	setAttr ".pt[229]" -type "float3" 0 0 0.053093862 ;
	setAttr ".pt[230]" -type "float3" 0.0052373968 0.013796802 -0.057597712 ;
	setAttr ".pt[231]" -type "float3" 0.002373605 0.0087626278 -0.06361302 ;
	setAttr ".pt[232]" -type "float3" 0.0052373968 0.013796802 0.057597712 ;
	setAttr ".pt[233]" -type "float3" 0.002373605 0.0087626278 0.06361302 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.065202698 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.072012253 ;
	setAttr ".pt[236]" -type "float3" 0 0 0.065202698 ;
	setAttr ".pt[237]" -type "float3" 0 0 0.072012253 ;
	setAttr ".pt[238]" -type "float3" 0 0 -0.078565396 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.086770505 ;
	setAttr ".pt[240]" -type "float3" 0 0 0.078565396 ;
	setAttr ".pt[241]" -type "float3" 0 0 0.086770505 ;
	setAttr ".pt[242]" -type "float3" -1.8626451e-09 -5.5879354e-09 -1.8626451e-09 ;
	setAttr ".pt[243]" -type "float3" -3.7252903e-09 -3.7252903e-09 3.5527137e-15 ;
	setAttr ".pt[244]" -type "float3" -1.8626451e-09 -5.5879354e-09 1.8626451e-09 ;
	setAttr ".pt[245]" -type "float3" -3.7252903e-09 -3.7252903e-09 -3.5527137e-15 ;
createNode transform -n "pCube5";
	rename -uid "D74F95FE-4931-76BB-DE6B-CA93B6CCB7F9";
	setAttr ".t" -type "double3" -0.13123256158901098 3.3735386988934377 -1.5283346499163639 ;
	setAttr ".s" -type "double3" 1.5262973931616861 0.16659246829000929 0.5052698259141033 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "8563083F-4B26-526D-F57E-04B1FE95F858";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "6E5D195F-4E85-96E8-32D9-BBAE3D6EA3B4";
	setAttr ".t" -type "double3" -1.8389686365425444 5.6478054469136758 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 0 0 9.0515132727724907 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.17084815266790779 1.472828070687682 0.24713825762133099 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "39D5E3D6-4E4F-B4B7-9AF4-09AEA5EAF22D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "C988F30B-4137-E4A2-2E14-A1BFFCA0119C";
	setAttr ".t" -type "double3" 1.0667501574939682 -0.54074746985612221 1.1044450281496787 ;
	setAttr ".r" -type "double3" -18.871756562171502 -44.285894439647556 26.084254969530122 ;
	setAttr ".s" -type "double3" 0.25882912527765567 0.59085163478795544 0.095716550609316831 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "27B04734-4F08-58A0-01EF-328B6733688F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "1D30D5A3-46B8-5ADA-D189-84AB10061AAF";
	setAttr ".t" -type "double3" -1.4276009018163718 1.8204841402876961 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.13013546572648133 0.27587324501614413 0.13013546572648133 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "E001DB03-4FD9-B13E-A8CE-7EA942AB485B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1EA83C95-47B1-99F3-AFB0-009CB3352ABB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1BEA348D-4B6C-B8B8-82A7-CCBC5B6CCB5E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DBC89D3A-4FD1-1223-9A51-2FABAB3A1901";
createNode displayLayerManager -n "layerManager";
	rename -uid "B3B4826E-40ED-FA64-D581-5EB80D9F6358";
createNode displayLayer -n "defaultLayer";
	rename -uid "37C683FA-4F4A-B1D2-286E-2AA1596692C4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5CEB9438-4A53-7890-8B1E-E395C8CFFB4B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "87F30341-4533-FB10-A290-67ACB50F63E8";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3E67B523-41A4-26F0-EAA0-3180F71CF3EA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "133C8F15-496B-49AC-DD37-1192A2A6DC2B";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8BE47B4F-4906-FFEC-87A0-E8B23DA158F0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "40320EFF-49DB-38BE-6624-E480694F55AF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "372CD453-43E7-C1A6-58B6-6082D276EBA0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTU -n "pCylinder1_scaleX";
	rename -uid "7A9063D2-427F-8F66-E8C9-3FBBB29F579F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "pCylinder1_scaleY";
	rename -uid "FAA0612D-43F1-18EC-1AB6-D3A09C043B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 3.986601973306898;
createNode animCurveTU -n "pCylinder1_scaleZ";
	rename -uid "5487564D-4392-372E-C676-DEA6CA2B3E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "pCylinder1_visibility";
	rename -uid "6B78FF01-4C4A-47F3-633B-0383F19891A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder1_translateX";
	rename -uid "24E8DC69-4BB9-BF06-2A6C-C9B54E42ACAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinder1_translateY";
	rename -uid "25BDEEE4-4D4D-64B1-D9C9-B9A131B76AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinder1_translateZ";
	rename -uid "669385EF-43AF-D02D-5297-56A55728DBC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "797AFC90-4FB7-2AFB-E5F3-4BAEE5BE6DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "B98C787E-4F57-6202-4BDB-91A009661D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "1EE50C1F-419F-DDF9-473F-39BBA4D883BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4395D03C-40F3-76FE-1025-928C22ED1EA6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTU -n "pCylinder2_visibility";
	rename -uid "1E0959C9-46B6-F741-75BD-D1B06DD637C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder2_translateX";
	rename -uid "2970F596-4453-F9CD-B07F-FE8110BA2434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinder2_translateY";
	rename -uid "8445A11F-40B4-19ED-25FF-B8A52ABF95A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinder2_translateZ";
	rename -uid "338B5E5A-471A-B0D5-0661-8C86EDE839F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "pCylinder2_rotateX";
	rename -uid "BC012D55-4D66-157D-9FBE-CDB66358A7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "pCylinder2_rotateY";
	rename -uid "B46D4788-4A8F-451C-624E-71AA5A59F3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "pCylinder2_rotateZ";
	rename -uid "268547A0-492A-BAEC-6BD4-67B14069557B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "pCylinder2_scaleX";
	rename -uid "2CDC6601-465E-47DF-9F97-70BAF6A5EF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "pCylinder2_scaleY";
	rename -uid "57D3D433-455A-CAD4-344C-23BC36F9EE84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "pCylinder2_scaleZ";
	rename -uid "B544E143-4E0D-0C4C-BFCB-9DB8BA27E764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "27076E59-4AD9-989B-DEAF-AA84177FD6B2";
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[5:7]" "f[10:12]" "f[15:17]";
	setAttr ".ix" -type "matrix" 0.3894206148701328 0 0 0 0 0.055384112051675698 0 0
		 0 0 0.3894206148701328 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9633835e-08 0 -6.9633835e-08 ;
	setAttr ".rs" 60804;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37036111543298383 -0.055384112051675698 -0.37036120827809349 ;
	setAttr ".cbx" -type "double3" 0.37036125470064829 0.055384112051675698 0.37036106901042898 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "46BD5B11-421B-CFDE-50D1-4C928C388AE1";
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[5:7]" "f[10:12]" "f[15:17]";
	setAttr ".ix" -type "matrix" 0.3894206148701328 0 0 0 0 0.055384112051675698 0 0
		 0 0 0.3894206148701328 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 55485;
	setAttr ".c[0]"  0 1 1;
	setAttr -av ".tk" -0.039999999105930328;
	setAttr ".cbn" -type "double3" -0.37036113864426123 -0.055384108750525372 -0.37036123148937089 ;
	setAttr ".cbx" -type "double3" 0.37036127791192575 0.055384108750525372 0.37036111543298383 ;
createNode animCurveTL -n "pCylinderShape2_pnts_100__pntx";
	rename -uid "192D834E-4856-227A-43B1-E3AF83760C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_100__pnty";
	rename -uid "9EBD65F4-49FB-FC2D-A3EF-BB87CD5892AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_100__pntz";
	rename -uid "790B4328-4DC3-0E57-8247-E084A9C758D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_101__pntx";
	rename -uid "8717FD0C-4E21-2C06-A845-CD8F91FD56FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_101__pnty";
	rename -uid "5EAB0895-43F9-89C8-681B-B48A5016D778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_101__pntz";
	rename -uid "77FA8B47-40DF-713C-3330-A6A7E38D8F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_102__pntx";
	rename -uid "B43868DE-4C77-2395-F1B8-C6BABC1E3C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_102__pnty";
	rename -uid "A287E9D6-4A16-C23E-3F8F-E092EB627C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_102__pntz";
	rename -uid "2E5FB999-49F6-45C7-7B79-4D87A6AD620E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_103__pntx";
	rename -uid "FF1F2D78-4E8D-D9D2-B3BE-ACA6A09C358D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_103__pnty";
	rename -uid "07EAD03B-45F9-CA1A-C9BC-57A6359E9CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_103__pntz";
	rename -uid "1C5893C8-46CA-FFD8-DD3F-28A696508E0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_104__pntx";
	rename -uid "694B3D6E-4350-1505-CC40-B0A29CFA579E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_104__pnty";
	rename -uid "1A4B691C-4BDA-129C-7703-3586F5F42BDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_104__pntz";
	rename -uid "12A19C6A-4986-C4DA-8424-F998B9174F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_105__pntx";
	rename -uid "E03A7FE0-4A06-CCDA-1575-3187376C919D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_105__pnty";
	rename -uid "97FF54ED-457A-2D51-A2C1-2DA16E1B6031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_105__pntz";
	rename -uid "86C2BA35-4EDE-3415-C67A-16A3C1DABFAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_74__pntx";
	rename -uid "68E9A06D-4AAA-A3C2-89DC-22A49A86B6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_74__pnty";
	rename -uid "CD7FF489-4D34-62F4-052A-F48BE80764EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_74__pntz";
	rename -uid "378BA59C-4CAF-A69D-B198-9EAE53428191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_75__pntx";
	rename -uid "0A1F87DD-4C04-99CE-0121-9E98C3761C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_75__pnty";
	rename -uid "E120EFDF-411A-4E0C-CE90-00B84B3CE261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_75__pntz";
	rename -uid "1EC6E2B2-4B7C-631D-0EE2-7497EB9278EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_76__pntx";
	rename -uid "480D0DCA-4630-59EC-0392-C8ACB7FD7428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_76__pnty";
	rename -uid "D3D8267C-45D2-BDBC-288E-81ABEAEEC381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_76__pntz";
	rename -uid "E9C63A32-476F-F93B-9FDC-E49F12D32029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_77__pntx";
	rename -uid "DE5A3415-4C15-A9E7-7155-6EBDC4793A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_77__pnty";
	rename -uid "0EC85D90-42D3-6924-1835-B88C00775783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_77__pntz";
	rename -uid "58E5BFF1-461A-B6FC-707D-7FA69CB1A12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_78__pntx";
	rename -uid "0B2E78A5-4F04-98F4-5D36-EE81A41C74F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_78__pnty";
	rename -uid "AFE2783F-4BA0-BF8A-C8D0-8CA7D0B4CE1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_78__pntz";
	rename -uid "9F8C0E9F-4354-A03F-5AA5-E88D3440985A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_79__pntx";
	rename -uid "98124D82-48BC-BA0C-E18E-F48F9F9F71A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_79__pnty";
	rename -uid "65AED7EC-49A8-BE0D-EDE5-B3981CBAC8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_79__pntz";
	rename -uid "DF658EB5-4023-C890-8E57-639187C9DE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_80__pntx";
	rename -uid "64DBB8AA-444F-C218-FC56-F8AC4D0BED08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_80__pnty";
	rename -uid "B2827019-47C4-A01F-1235-D4950CE8A621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_80__pntz";
	rename -uid "5AB938F7-4500-F936-A8B4-B093AB0B36D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_81__pntx";
	rename -uid "366CEBC4-4A27-F52F-2F65-D586750BE2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_81__pnty";
	rename -uid "C7632F6C-4F80-2E15-EFF4-6C9DC9A32775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_81__pntz";
	rename -uid "3604755D-4D79-1601-F851-2D9850A78FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_82__pntx";
	rename -uid "0581C1B1-4DAC-5843-DCAD-C6B510C17BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_82__pnty";
	rename -uid "7E7E36F8-4CA7-B3F6-686F-0780D62B59A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_82__pntz";
	rename -uid "EB8049DA-4139-C547-6FA4-E4BBD0355587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_83__pntx";
	rename -uid "FCFDE6D0-43B3-A98F-6C3B-7ABDD09C2506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_83__pnty";
	rename -uid "C72B384C-41F7-E37D-C52B-9C89946556E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_83__pntz";
	rename -uid "7DBF6CE8-47A0-774A-3897-D08CE82D7D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_84__pntx";
	rename -uid "570C160A-4FB5-D594-0610-ADAC88837324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_84__pnty";
	rename -uid "EEC31CFD-4199-B562-A448-F88E2C335717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_84__pntz";
	rename -uid "352EC32B-4241-F593-6812-9AB744D5F3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_85__pntx";
	rename -uid "1BBD6D38-4687-BC56-6FD0-4CB094457CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_85__pnty";
	rename -uid "04C2B4A1-4794-C319-8773-869C482DCA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_85__pntz";
	rename -uid "D8812838-4313-3911-976B-CF9DA847EA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_86__pntx";
	rename -uid "EC542224-42E0-2826-6667-82AD1C515382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_86__pnty";
	rename -uid "4CEB861F-41E1-C32F-6820-54BB82735094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_86__pntz";
	rename -uid "B54905DF-4634-79EC-BB2A-A387866DDB2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_87__pntx";
	rename -uid "EC30B981-4203-02B3-8AC2-54AB82C712D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_87__pnty";
	rename -uid "30950A25-4C5B-6816-A866-F0B3FAB0095D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_87__pntz";
	rename -uid "F8652431-4B21-B8E1-6295-C18BFC4328D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_88__pntx";
	rename -uid "5D9291B8-4F2A-1FE0-C083-11AEC01DA41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_88__pnty";
	rename -uid "24246141-4365-1BED-0064-EAADA6AC0135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_88__pntz";
	rename -uid "CB3EF972-47AF-766A-9BFA-FAA9D3E86BD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_89__pntx";
	rename -uid "120367AD-44AE-1670-198D-9F88AA4CE5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_89__pnty";
	rename -uid "6A938F64-4EAD-C939-85B6-5B85DA481CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_89__pntz";
	rename -uid "2C79DC73-4030-C8F4-C394-A7AAD9E4E122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_90__pntx";
	rename -uid "95E542FA-490D-9466-89D5-E482D3217001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_90__pnty";
	rename -uid "C8704B9A-4CD1-F78B-880C-4A908E218964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_90__pntz";
	rename -uid "5463B4FC-4385-5D90-985F-D9B53D9DE782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_91__pntx";
	rename -uid "FA02F026-4750-55AB-0FA4-A3A1B70A5FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_91__pnty";
	rename -uid "76DCD399-4AE4-D377-3ECE-87BD0929A713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_91__pntz";
	rename -uid "34670474-4F11-98D2-EBFC-8F8DE7BE717A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_92__pntx";
	rename -uid "0AB0E08A-4218-C710-8EC3-0DA6D2B3CEA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_92__pnty";
	rename -uid "19F6400E-4961-E309-8E4B-F09524989B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_92__pntz";
	rename -uid "1CB9888B-4FC8-64E5-EAB2-34A38D101741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_93__pntx";
	rename -uid "3F45D6C6-4612-6717-1581-3A8A724E0075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_93__pnty";
	rename -uid "5C973165-4AE7-6502-E65B-03837832692E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_93__pntz";
	rename -uid "4021A0D0-482E-7E9B-D819-E3921580FFF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_94__pntx";
	rename -uid "734F594B-4D23-FFEF-22C5-B68ADB56A4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_94__pnty";
	rename -uid "89056743-4EDC-7FF9-4511-CC9FE91E85E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_94__pntz";
	rename -uid "3E5159B5-4304-7089-C867-549DBBC85E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_95__pntx";
	rename -uid "7D4E29D9-44A5-645E-198E-E8943B131E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_95__pnty";
	rename -uid "8AD51BCE-4140-B55E-4313-3C8BBA7CA995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_95__pntz";
	rename -uid "5E9E314F-4159-C5EB-31C3-4F9D42541BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_96__pntx";
	rename -uid "FB687828-41E2-A489-0E3A-1680EA5C30CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_96__pnty";
	rename -uid "6C86A79D-4114-B4AF-8490-8ABBDC67D8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_96__pntz";
	rename -uid "4ED23067-43BD-C2B7-E94D-E2A81434BCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_97__pntx";
	rename -uid "1CDF5ADB-4962-C37E-DAF8-B18C564D9CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_97__pnty";
	rename -uid "1E9B9A44-4717-DA87-D5EF-69872F0C1ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_97__pntz";
	rename -uid "ADEE25DB-4F17-75C7-A38A-57BBEB72E520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_98__pntx";
	rename -uid "502BF6E3-421D-DE6C-AFDB-CA986FDBBB5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_98__pnty";
	rename -uid "05A52EA7-4351-C557-14B6-0E86F4242C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_98__pntz";
	rename -uid "83C105C2-45B3-A7A9-70EB-6C90A13AD8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_99__pntx";
	rename -uid "9E6604DD-47BF-A483-4B7D-05A674AE768D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinderShape2_pnts_99__pnty";
	rename -uid "1A69DDB1-425D-9156-BE8C-3D8ABCCD22F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.5879189968109131;
createNode animCurveTL -n "pCylinderShape2_pnts_99__pntz";
	rename -uid "1CF4E8C7-49ED-AB15-7E53-798F388D8488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "polyExtrudeFace2_translateX";
	rename -uid "11F08F5A-43FE-729D-04E0-309E6CC8262A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "polyExtrudeFace2_translateY";
	rename -uid "F9A56319-4461-2256-7764-E185C4EF3C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "polyExtrudeFace2_translateZ";
	rename -uid "0ACA01E5-484E-3051-ABCD-02A3918566AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "polyExtrudeFace2_rotateX";
	rename -uid "1F01DA45-46C3-DAC9-1423-B09405C4778F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "polyExtrudeFace2_rotateY";
	rename -uid "25862807-4E52-4134-26DF-1EBDAEBB4ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "polyExtrudeFace2_rotateZ";
	rename -uid "75F5AB60-4091-1BD1-69CA-FE9B16EA455F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "polyExtrudeFace2_scaleX";
	rename -uid "BC0666FC-47B7-F12C-268E-5BAD58099A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "polyExtrudeFace2_scaleY";
	rename -uid "14DA36C2-4794-8374-6598-D7A5A53FBAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "polyExtrudeFace2_scaleZ";
	rename -uid "5C391003-4278-57FA-5D0D-78952F511AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTL -n "polyExtrudeFace2_pivotX";
	rename -uid "74EA75A8-4C05-D8E7-6130-5A9C2A33C873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 6.963383469837936e-08;
createNode animCurveTL -n "polyExtrudeFace2_pivotY";
	rename -uid "00BCA483-4E85-33EA-96B0-C091B203D202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "polyExtrudeFace2_pivotZ";
	rename -uid "DFEE56ED-4CDC-3DA6-5E6A-9786FF70B38F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -5.8028192029269121e-08;
createNode animCurveTU -n "polyExtrudeFace2_random";
	rename -uid "34758B1D-44D3-F751-9860-1DB14EA9D253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "polyExtrudeFace2_localTranslateX";
	rename -uid "E8DCCEEC-4B06-D3FE-ADB2-0A965DA0B780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -8.3266726846886741e-17;
createNode animCurveTL -n "polyExtrudeFace2_localTranslateY";
	rename -uid "3341594A-43ED-BAFC-D097-3E92078D0262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -2.9274135154685985e-32;
createNode animCurveTL -n "polyExtrudeFace2_localTranslateZ";
	rename -uid "E42F390F-4ED7-E31C-70A3-3A9E9B57DBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0.34282734790189906;
createNode animCurveTL -n "polyExtrudeFace2_localDirectionX";
	rename -uid "E21E2B23-4A01-7B62-068D-FFB22DBB1164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTL -n "polyExtrudeFace2_localDirectionY";
	rename -uid "8806C35A-4EF1-88E8-6DA2-4989C364484D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "polyExtrudeFace2_localDirectionZ";
	rename -uid "91A17DA2-479E-80C6-1C6F-328F09CDCB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "polyExtrudeFace2_localRotateX";
	rename -uid "31E226E5-43DD-6D57-CF13-6DA4D85D3CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "polyExtrudeFace2_localRotateY";
	rename -uid "03103CE4-4907-32CE-5570-6FB62E75ACBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "polyExtrudeFace2_localRotateZ";
	rename -uid "1727F48C-4DFD-3D73-BDE8-3B85A35463C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "polyExtrudeFace2_localScaleX";
	rename -uid "56AAD696-4D77-031F-7473-28AF8509FF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "polyExtrudeFace2_localScaleY";
	rename -uid "A65980C6-46EA-1299-348C-F0A17068E38D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "polyExtrudeFace2_localScaleZ";
	rename -uid "58F9E135-4798-1F9F-8F1F-6DA946D51581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "polyExtrudeFace2_localCenter";
	rename -uid "6FEC29D2-4A1C-2380-8F54-C8B135E9FED9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace2_offset";
	rename -uid "4F8EBBBD-43DC-03F4-C1A0-FCAA5789A7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "polyExtrudeFace2_keepFacesTogether";
	rename -uid "7E252A2F-49CF-B688-E8E0-57B1278FDE4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace2_divisions";
	rename -uid "6F12DCA9-4851-8B4A-A1C2-21AF063BB304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTA -n "polyExtrudeFace2_twist";
	rename -uid "B239C7A7-4692-4198-E7E3-BDA0E30CE48D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "polyExtrudeFace2_taper";
	rename -uid "9E4B52D3-436E-6FCB-7B10-5D8EA044BC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "polyExtrudeFace2_taperCurve_0__taperCurve_Position";
	rename -uid "D71FFFC7-4923-AC13-9329-75AECD3135A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "polyExtrudeFace2_taperCurve_0__taperCurve_FloatValue";
	rename -uid "48192643-4C38-EE84-AF8F-F0BA639B8E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "polyExtrudeFace2_taperCurve_0__taperCurve_Interp";
	rename -uid "2CC636EE-4FED-5FD9-DCC5-BB84E862117E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyExtrudeFace2_thickness";
	rename -uid "A5F22059-40AA-3B5A-6982-A4A96D1C6C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "polyExtrudeFace2_reverseAllFaces";
	rename -uid "593D4227-4B5F-797B-A6A6-4D92773715A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
	setAttr ".kot[0]"  5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "623DBFA5-4B5C-B219-740C-C89F8EDD7513";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"arnoldViewOverride\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n"
		+ "            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3064\n            -height 1675\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3064\\n    -height 1675\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3064\\n    -height 1675\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F4E6ACAF-4957-3ABF-7EE6-7C847F1D988E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5AE466FB-4021-E816-0920-329C4DD4C2B4";
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[5:7]" "f[10:12]" "f[15:17]";
	setAttr ".ix" -type "matrix" 0.3894206148701328 0 0 0 0 0.055384112051675698 0 0
		 0 0 0.3894206148701328 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.2845113e-08 -0.14332961 -1.1605638e-07 ;
	setAttr ".rs" 41159;
	setAttr ".lt" -type "double3" 0 2.6814602638792972e-17 0.53723108126826213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6410938110607145 -0.19871369454711016 -0.64109399675093393 ;
	setAttr ".cbx" -type "double3" 0.64109399675093393 -0.087945490250660729 0.6410937646381597 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2947B75A-480A-575E-9F3B-7B8CC0A79AD1";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr -s 32 ".tk";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2AA8FABB-4E9A-4F8D-7103-7E8D52CD4FFD";
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[5:7]" "f[10:12]" "f[15:17]";
	setAttr ".ix" -type "matrix" 0.3894206148701328 0 0 0 0 0.055384112051675698 0 0
		 0 0 0.3894206148701328 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6422556e-08 -0.14332959 -9.2845113e-08 ;
	setAttr ".rs" 46872;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 9.0184370159430017e-17 0.62481067360729126 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1075281445707377 -0.19871368134250886 -1.1075282374158475 ;
	setAttr ".cbx" -type "double3" 1.1075282374158475 -0.087945490250660729 1.1075280517256281 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7A57EC08-416F-9047-534E-4D8D37B0E9BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[158]" "e[161:162]" "e[164]" "e[166]" "e[168]" "e[170:171]" "e[174]" "e[177:178]" "e[180]" "e[182]" "e[184]" "e[186:187]" "e[190]" "e[193:194]" "e[196]" "e[198]" "e[200]" "e[202:203]" "e[206]" "e[209:210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 0.3894206148701328 0 0 0 0 0.055384112051675698 0 0
		 0 0 0.3894206148701328 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "BC1DFFA8-4C22-580C-7F75-D3B63E0BE61C";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[74:169]" -type "float3"  -0.30263937 5.048677921 -0.22291255
		 -0.16853094 5.060003281 -0.041012455 -0.064907558 4.8346014 -0.14463378 -0.19901484
		 4.82327509 -0.326534 0.041011818 5.06000042 0.16852967 0.1446351 4.83459949 0.064908303
		 0.22290957 5.048672676 0.30263934 0.32653511 4.82327557 0.19901778 -0.2229093 5.048676968
		 0.30263934 -0.041011482 5.060002327 0.16852914 -0.14463463 4.83459997 0.064908452
		 -0.3265343 4.82327461 0.19901775 0.16853084 5.06000185 -0.04101241 0.064907484 4.8346014
		 -0.14463377 0.30263966 5.048676491 -0.22291255 0.19901471 4.82327318 -0.32653362
		 0.30263966 5.048676968 0.22291234 0.16853045 5.060004234 0.041012324 0.064906627
		 4.83460331 0.14463465 0.1990148 4.82327557 0.32653368 -0.04101193 5.060002327 -0.16852948
		 -0.14463441 4.8346014 -0.06490802 -0.22290948 5.048676491 -0.30263919 -0.32653442
		 4.82327366 -0.19901887 0.22290948 5.048676491 -0.30263919 0.041011658 5.060003281
		 -0.16852936 0.14463454 4.83460236 -0.064907536 0.32653433 4.82327461 -0.19901775
		 -0.16853061 5.060002327 0.041012302 -0.064906746 4.83460331 0.14463468 -0.30263951
		 5.04867506 0.22291234 -0.1990146 4.82327366 0.32653362 -0.32085609 4.22125673 -0.32085633
		 -0.13903618 4.22125673 -0.13903606 -0.13903618 3.36666417 -0.13903582 -0.32085633
		 3.36666417 -0.32085633 0.13903594 4.22125673 0.13903594 0.13903594 3.36666417 0.13903618
		 0.32085633 4.22125673 0.32085609 0.32085633 3.36666417 0.32085609 -0.32085633 4.22125673
		 0.32085609 -0.13903594 4.22125673 0.13903594 -0.1390357 3.36666417 0.13903594 -0.32085633
		 3.36666417 0.32085609 0.13903594 4.22125673 -0.13903594 0.13903594 3.36666417 -0.13903594
		 0.32085609 4.22125673 -0.32085609 0.32085609 3.36666417 -0.32085609 0.32085609 4.22125387
		 0.32085609 0.13903618 4.22125387 0.13903606 0.13903594 3.36666274 0.13903606 0.32085609
		 3.36666274 0.32085609 -0.13903594 4.22125387 -0.13903594 -0.13903594 3.36666274 -0.13903594
		 -0.32085621 4.22125387 -0.32085609 -0.32085621 3.36666274 -0.32085609 0.32085609
		 4.22125387 -0.32085609 0.13903582 4.22125387 -0.13903618 0.13903606 3.36666274 -0.13903594
		 0.32085609 3.36666274 -0.32085609 -0.13903594 4.22125387 0.13903582 -0.13903594 3.36666274
		 0.13903582 -0.32085609 4.22125387 0.32085621 -0.32085609 3.36666274 0.32085621 -0.67748904
		 -4.16398621 -0.67748904 -0.30503035 -4.16398621 -0.30503035 -0.30503035 -5.51078606
		 -0.30503035 -0.67748904 -5.51078606 -0.67748904 0.30503035 -4.16398621 0.30503035
		 0.30503035 -5.51078606 0.30503035 0.67748904 -4.16398621 0.6774888 0.67748904 -5.51078606
		 0.6774888 -0.6774888 -4.16398621 0.6774888 -0.30503035 -4.16398621 0.30503035 -0.30503035
		 -5.51078606 0.30503035 -0.6774888 -5.51078606 0.6774888 0.30503035 -4.16398621 -0.30503035
		 0.30503035 -5.51078606 -0.30503035 0.67748833 -4.16398621 -0.67748833 0.67748833
		 -5.51078606 -0.67748833 0.67748833 -4.16398764 0.6774888 0.30503035 -4.16398764 0.30503035
		 0.30503035 -5.51078892 0.30503035 0.67748833 -5.51078796 0.6774888 -0.30503035 -4.16398764
		 -0.30503035 -0.30503035 -5.51078892 -0.30503035 -0.67748904 -4.16398764 -0.67748904
		 -0.67748904 -5.51078892 -0.67748904 0.67748833 -4.16398764 -0.67748857 0.30503035
		 -4.16398764 -0.30503035 0.30503035 -5.51078892 -0.30503035 0.67748833 -5.51078892
		 -0.67748857 -0.30503035 -4.16398764 0.30503035 -0.30503035 -5.51078892 0.30503035
		 -0.67748904 -4.16398764 0.67748904 -0.67748904 -5.51078796 0.67748904;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "2E346B28-436E-C937-B7BB-918B8699E8FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156:187]";
	setAttr ".ix" -type "matrix" 0.3894206148701328 0 0 0 0 0.055384112051675698 0 0
		 0 0 0.3894206148701328 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "C4B2ED33-47F5-880B-475A-0ABADBD7EFA7";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483180 -2147483179 -2147483178 -2147483177 -2147483175 -2147483173 
		-2147483174 -2147483176 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "772E2702-462E-9B72-D0C0-4CB711A2C30F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483168 -2147483166 -2147483165 -2147483167 -2147483169 -2147483170 
		-2147483171 -2147483172 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7C06A820-4EA6-40C1-87A0-FB86ECC9FAEA";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483188 -2147483187 -2147483186 -2147483185 -2147483183 -2147483181 
		-2147483182 -2147483184 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "88A19E80-4955-B281-A73E-C3AFBB6824F0";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483192 -2147483190 -2147483189 -2147483191 -2147483193 -2147483194 
		-2147483195 -2147483196 -2147483192;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C086278D-4ABD-C549-4083-EBA36D835364";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit5";
	rename -uid "56AFDBE3-473A-53CA-D5D5-15A193E9255C";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "FB9FCAC4-4FEA-8F37-9F04-D5974A7CECDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "840316AE-44E6-C70B-A5F3-6AB94DC69CB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "D59BA574-4D4E-2B10-8F68-FD9B25E2D1ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[440:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".d" -1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "342A4B0C-4781-EA64-3B3C-3D8CB15549E9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[163]" -type "float3" -0.4383198 0 0.1424185 ;
	setAttr ".tk[166]" -type "float3" -0.46087605 0 -1.0988139e-07 ;
	setAttr ".tk[169]" -type "float3" -0.43831947 0 -0.14241871 ;
	setAttr ".tk[172]" -type "float3" -0.37285683 0 -0.27089649 ;
	setAttr ".tk[175]" -type "float3" -0.27089643 0 -0.372857 ;
	setAttr ".tk[178]" -type "float3" -0.14241862 0 -0.43831959 ;
	setAttr ".tk[181]" -type "float3" -6.8675909e-08 0 -0.46087623 ;
	setAttr ".tk[184]" -type "float3" 0.14241843 0 -0.43831965 ;
	setAttr ".tk[187]" -type "float3" 0.27089629 0 -0.37285706 ;
	setAttr ".tk[190]" -type "float3" 0.37285677 0 -0.27089655 ;
	setAttr ".tk[193]" -type "float3" 0.43831936 0 -0.14241873 ;
	setAttr ".tk[196]" -type "float3" 0.46087593 0 -1.0988139e-07 ;
	setAttr ".tk[199]" -type "float3" 0.43831936 0 0.14241853 ;
	setAttr ".tk[202]" -type "float3" 0.37285683 0 0.27089632 ;
	setAttr ".tk[205]" -type "float3" 0.27089629 0 0.37285683 ;
	setAttr ".tk[208]" -type "float3" 0.14241847 0 0.43831947 ;
	setAttr ".tk[211]" -type "float3" -9.8478303e-08 0 0.46087611 ;
	setAttr ".tk[214]" -type "float3" -0.14241873 0 0.43831953 ;
	setAttr ".tk[217]" -type "float3" -0.27089655 0 0.37285694 ;
	setAttr ".tk[220]" -type "float3" -0.37285697 0 0.27089643 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "D33EC4E7-4AEE-CEF8-E4C5-D58A6B19F192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMirror -n "polyMirror1";
	rename -uid "A7BCC1DF-48F1-54FF-9B28-EBB3084A7F6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20258203384457046 0 0.21047140108554033 0 0.21047140108554033 0 -0.20258203384457044 0
		 0 0.29212615615776871 0 0 1.0857060173738522 -0.70516123717118462 1.1279878195862094 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 340;
	setAttr ".lnf" 679;
createNode polyMirror -n "polyMirror2";
	rename -uid "3B715E75-4A9E-ECF0-174D-C59FC8F47891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.20258203384457046 0 0.21047140108554033 0 0.21047140108554033 0 -0.20258203384457044 0
		 0 0.29212615615776871 0 0 1.0857060173738522 -0.70516123717118462 1.1279878195862094 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 680;
	setAttr ".lnf" 1359;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "6EF5B702-42E5-9841-1B16-8BBEA4BDD191";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "pCylinder5_translateX";
	rename -uid "071AEBD8-4171-E337-1B8D-4C9B9FE67FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCylinder5_translateY";
	rename -uid "2FDE36D1-491A-C141-EB3E-6C806C5A8ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1.0849649735546674;
createNode animCurveTL -n "pCylinder5_translateZ";
	rename -uid "E4792FDD-403D-0E4C-AE62-8F894C9548C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "pCylinder5_visibility";
	rename -uid "EB69DBD9-4384-5669-22B4-ADA5DB8AB74F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCylinder5_rotateX";
	rename -uid "39E49C96-4250-5911-977A-4D87AD7072FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "pCylinder5_rotateY";
	rename -uid "4BCC8DD3-489D-92FE-966A-19997B63C099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "pCylinder5_rotateZ";
	rename -uid "E9A837F9-4CF6-05B1-A0E7-D7806F8036A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "pCylinder5_scaleX";
	rename -uid "C2FBB2DA-4FAE-808D-692C-BDA2E870CDD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0.33492480617597886;
createNode animCurveTU -n "pCylinder5_scaleY";
	rename -uid "733FD950-4914-BDDE-92EA-C7AD0EC55634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0.33492480617597886;
createNode animCurveTU -n "pCylinder5_scaleZ";
	rename -uid "CD7921D0-4D01-8A2C-2216-4AB658AB7C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0.33492480617597886;
createNode polyCube -n "polyCube1";
	rename -uid "4608F070-4B8E-DDBA-5C80-F9957D2F8420";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "A7757F09-4572-96CD-4888-EEB832A33A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "893DB039-4D92-3C35-3ADE-2790C8897995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 2.352113603894026;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "23FF4A3E-4134-422C-8CF8-4DAB0E0294F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "C0DA692D-4714-A814-7DC4-90B848F44263";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "2061B576-4F91-4E9E-1897-C281CEFDA007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "832AC508-4202-76D0-B017-6CA54F2D7C1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "B08618AA-4234-2A15-E7A3-4B82D387D640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "35B7CB0A-4F79-E37A-50C0-03B48D1BBC0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "B439D626-4199-C233-DCFF-4D844199DF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "4E89593D-44C7-E945-8259-B4A480D0CF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode polySplit -n "polySplit6";
	rename -uid "FCEF09E0-4940-C425-9745-55AEB4994446";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "35DC112F-4AFB-1865-4428-2389BC2339A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 1.697116547517755 0 0 0 0 0.32250068535559728 0 0 0 0 1.697116547517755 0
		 0 2.352113603894026 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".d" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "4304B4F4-4E2E-EC39-09A9-5B95C14E0C7C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.67819661 0 0 0.67819661
		 0 0 0.67819661 0 0 0.67819661 0 0 0.67819661 0 0 0.67819661 0 0 0.67819661 0 0 0.67819661
		 0;
createNode polySplit -n "polySplit7";
	rename -uid "DF4FC838-4439-B266-C51C-4B94258E178C";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483639 -2147483613 -2147483640 -2147483646 
		-2147483645 -2147483629 -2147483615 -2147483630 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "9E83E870-4C95-B6F9-23B8-6BA3152C1978";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483639 -2147483613 -2147483608 -2147483646 
		-2147483645 -2147483629 -2147483615 -2147483603 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "93424DB6-44C6-98C5-B8DD-99AAB758A462";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483609 -2147483610 -2147483611 -2147483612 -2147483630 
		-2147483604 -2147483605 -2147483606 -2147483607 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "C21B08D3-4BC1-CC8F-3167-779639B07BBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1:2]" "e[10]" "e[14]" "e[21]" "e[24:26]" "e[30]" "e[32]" "e[37]" "e[41]" "e[57]" "e[61]" "e[79]" "e[85]";
	setAttr ".ix" -type "matrix" 1.697116547517755 0 0 0 0 0.32250068535559728 0 0 0 0 1.697116547517755 0
		 0 2.352113603894026 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "4E6255E5-4174-3234-BF5C-8590563F45B0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.7623449 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.7623449 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.7623449 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.7623449 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.7623449 0 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "ED8F98FC-42D9-8A16-4548-5E9E4E337EAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:4]" "e[7:11]" "e[13]" "e[17]" "e[27]" "e[30]" "e[41]" "e[45]" "e[54]" "e[56:57]" "e[66]" "e[68:69]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 1.697116547517755 0 0 0 0 0.32250068535559728 0 0 0 0 1.697116547517755 0
		 0 2.352113603894026 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "668971F5-4EC9-CB27-CE61-B2978DE5CC70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[51]" "e[53]" "e[55]" "e[71]" "e[73]" "e[75]" "e[204]" "e[206:207]" "e[209]" "e[234]" "e[236:238]" "e[322]" "e[326]";
	setAttr ".ix" -type "matrix" 1.697116547517755 0 0 0 0 0.32250068535559728 0 0 0 0 1.697116547517755 0
		 0 2.352113603894026 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "2803F37F-48C9-0563-4204-80A87E2FCB1F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit10";
	rename -uid "C7DD9D78-4E92-2E9E-52AA-70BF37B51B00";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "31BE60A9-4554-9DA3-E732-DFB6A1765D46";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "B44FA998-4A78-6D0E-075A-68A1A031F6B9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "5F05DA3C-4F4A-BE53-BDEE-5AB96E6F952A";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483624 -2147483632 -2147483616 -2147483638 -2147483637 
		-2147483614 -2147483630 -2147483622 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "82768C24-4DC9-CE6B-C137-D7B3CCE7F6F4";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483611 -2147483632 -2147483616 -2147483608 -2147483607 
		-2147483606 -2147483605 -2147483622 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "AE39037F-400E-1CAA-D17F-11A51AC4110A";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483609 -2147483610 -2147483624 -2147483612 -2147483603 
		-2147483604 -2147483630 -2147483614 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "30ACFBFE-4D68-2B00-E76D-3890C93D40D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[5]" "e[7]" "e[9]" "e[11]" "e[14:15]" "e[22:23]" "e[30:31]" "e[41]" "e[45]" "e[61]" "e[65]" "e[81]" "e[85]";
	setAttr ".ix" -type "matrix" 0.51569446609709835 0 0 0 0 2.942552435961824 0 0 0 0 2.0450255408698532 0
		 -1.8768901493716494 4.1198897972527675 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "E1716CAE-4C9A-9F2F-4FAB-79839254870B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[2]" -type "float3" -0.30195659 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.63295835 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.30195659 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.63295835 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.40344775 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.40344775 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.40344775 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.40344775 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.47591171 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.47591171 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.47591171 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.47591171 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.27364519 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.27364519 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.27364519 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.27364519 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.30195659 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.47591171 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.40344775 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.27364519 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.27364519 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.40344775 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.47591171 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.63295835 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.30195659 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.47591171 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.40344775 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.27364519 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.27364519 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.40344775 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.47591171 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.63295835 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.27364519 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.40344775 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.47591171 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.30195659 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.63295835 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.47591171 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.40344775 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.27364519 0 0 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "571CB693-4D7D-BC9A-E096-DF983A355927";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:5]" "e[7:8]" "e[10:11]" "e[13]" "e[17]" "e[27]" "e[31]" "e[39]" "e[43]";
	setAttr ".ix" -type "matrix" 0.51569446609709835 0 0 0 0 2.942552435961824 0 0 0 0 2.0450255408698532 0
		 -1.8768901493716494 4.1198897972527675 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "70D0A761-452C-A69D-23F4-CEA3752B2DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[26]" "e[30]" "e[39]" "e[41]" "e[49]" "e[53]" "e[60]" "e[62]" "e[120]" "e[122]" "e[132]" "e[134]" "e[144]" "e[146]" "e[156]" "e[158]" "e[192]" "e[194]" "e[197]" "e[199]";
	setAttr ".ix" -type "matrix" 0.51569446609709835 0 0 0 0 2.942552435961824 0 0 0 0 2.0450255408698532 0
		 -1.8768901493716494 4.1198897972527675 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "353AFD0E-46E1-1F1E-8519-45AD54C78FE6";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "E02DBF6D-47E9-9AD7-D3E6-80ABC1C368A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.37818725577268097 0 0 0 0 1 0 0 0 0 1.2673680485772778 0
		 0 5.348593663419221 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit16";
	rename -uid "4D13EF16-436F-817F-C050-FFB80992DEA0";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483627 -2147483625 -2147483565 -2147483567 -2147483563 -2147483560 
		-2147483545 -2147483547 -2147483543 -2147483540 -2147483600 -2147483603 -2147483607 -2147483605 -2147483620 -2147483623 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "99291098-4080-96BA-D47A-5DB3B61C4E36";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483647 -2147483645 -2147483610 -2147483613 -2147483617 -2147483615 
		-2147483431 -2147483570 -2147483573 -2147483577 -2147483575 -2147483590 -2147483593 -2147483597 -2147483595 -2147483439 -2147483640 -2147483643 
		-2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "E76F897C-43EF-BCDB-A900-70830A9D6B08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[208:223]" "e[230]" "e[239]";
	setAttr ".ix" -type "matrix" 0.37818725577268097 0 0 0 0 1 0 0 0 0 1.2673680485772778 0
		 0 5.348593663419221 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "AC480EE0-4B1E-2D0D-6B23-0BA1710E8ADF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[96]" -type "float3" -0.337515 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.337515 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.337515 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.337515 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.337515 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.337515 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.337515 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.337515 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.337515 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.337515 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.337515 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.337515 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.337515 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.337515 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.337515 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.337515 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.337515 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.337515 0 0 ;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "05D6007A-49F0-6885-6B2D-F1935794842A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[192:205]" "e[217]" "e[219]" "e[252]" "e[255]" "e[297:298]" "e[301]" "e[310]";
	setAttr ".ix" -type "matrix" 0.37818725577268097 0 0 0 0 1 0 0 0 0 1.2673680485772778 0
		 0 5.348593663419221 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "AD0252CB-429A-F501-E0D7-7CBBF4896841";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "903949BC-458B-BACF-329E-828ECB8CE622";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.54722066640095579 0 0 0 0 0.26644155680206499 0 0
		 0 0 1 0 0 1.7989561833653811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7989562 0 ;
	setAttr ".rs" 62986;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 0.3445937686004078 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2736103332004779 1.6657354049643487 -0.31801655888557434 ;
	setAttr ".cbx" -type "double3" 0.2736103332004779 1.9321769617664135 0.31801655888557434 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "C8602F02-4B26-5C4C-D370-0DBDC247A7DC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.18198344 0 0 -0.18198344
		 0 0 -0.18198344 0 0 -0.18198344 0 0 0.18198344 0 0 0.18198344 0 0 0.18198344 0 0
		 0.18198344;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5F11B69C-4080-90DE-EFBA-00B667477772";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.54722066640095579 0 0 0 0 0.26644155680206499 0 0
		 0 0 1 0 0 1.7989561833653811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7989562 0 ;
	setAttr ".rs" 55182;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 0.3720321162363931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2736103332004779 1.6657354049643487 -0.66261029243469238 ;
	setAttr ".cbx" -type "double3" 0.2736103332004779 1.9321769617664135 0.66261029243469238 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8BFE6876-4EB6-F1D8-68F0-DB9CBBBC4044";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.54722066640095579 0 0 0 0 0.26644155680206499 0 0
		 0 0 1 0 0 1.7989561833653811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7989562 0 ;
	setAttr ".rs" 33290;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 0.62987122697555531 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2736103332004779 1.6657354049643487 -1.0346424579620361 ;
	setAttr ".cbx" -type "double3" 0.2736103332004779 1.9321769617664135 1.0346424579620361 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "46D4FB83-43CC-3A33-C110-BCB241893351";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.54722066640095579 0 0 0 0 0.26644155680206499 0 0
		 0 0 1 0 0 1.7989561833653811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2135911 0 ;
	setAttr ".rs" 33998;
	setAttr ".lt" -type "double3" 0 1.0061396160665481e-16 1.1692690181845451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2736103332004779 2.2105090564508569 -1.5969318151473999 ;
	setAttr ".cbx" -type "double3" 0.2736103332004779 2.2166729136004726 1.5969318151473999 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "72CC6998-4F9E-FDD6-8804-1191218D517B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 2.067761183 -0.067582019
		 0 2.067761183 -0.067582019 0 1.04462719 -0.33395219 0 1.04462719 -0.33395219 0 1.04462719
		 0.33395219 0 1.04462719 0.33395219 0 2.067761183 0.067582019 0 2.067761183 0.067582019;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "F7B9518C-43EE-61C0-94B0-4B9BF51CF18B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[46]" "e[48]" "e[50:51]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 0.54722066640095579 0 0 0 0 0.26644155680206499 0 0
		 0 0 1 0 0 1.7989561833653811 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "7D137605-4CAB-31CA-4A43-88ADFEF15CAA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -0.44677055 0 0.095753267
		 -0.74256635 0 0.095753267 -0.74256635 0 0.095753267 -0.44677055 0 0.095753267 -0.44677055
		 0 -0.095753267 -0.74256635 0 -0.095753267 -0.74256635 0 -0.095753267 -0.44677055
		 0 -0.095753267;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "8CA9640D-41CE-37D5-356A-7799D02177FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 0.54722066640095579 0 0 0 0 0.26644155680206499 0 0
		 0 0 1 0 0 1.7989561833653811 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "6B74CD26-4D4F-B195-C0F7-5F9C6FD8DCB0";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror3";
	rename -uid "EF4A3F39-405D-77F7-D55A-0F8CE7BBF223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.5262973931616861 0 0 0 0 0.16659246829000929 0 0 0 0 0.5052698259141033 0
		 -0.13123256158901098 3.3735386988934377 -1.5283346499163639 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.0000030994415283;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "30D71D6F-4EB0-1D14-9A4A-12AD60B0A015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.5262973931616861 0 0 0 0 0.16659246829000929 0 0 0 0 0.5052698259141033 0
		 -0.13123256158901098 3.3735386988934377 -1.5283346499163639 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit18";
	rename -uid "77675D12-4E7C-7287-1C45-759586B2745E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483643 -2147483641 -2147483623 -2147483621 -2147483611 -2147483609 
		-2147483603 -2147483601 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "5579C8F7-4185-9CA4-122D-50AD22620A5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[36]" "e[38]" "e[41]" "e[44]" "e[48]" "e[50]" "e[53]" "e[56]" "e[60:68]" "e[70]" "e[73]" "e[76]" "e[80]" "e[82]" "e[85]" "e[88]" "e[92:107]";
	setAttr ".ix" -type "matrix" 0.54722066640095579 0 0 0 0 0.26644155680206499 0 0
		 0 0 1 0 0 1.7989561833653811 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "307690BA-4B0F-B06D-E678-8097DB8113FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.21127283482620088 0 0 0 0 0.33727732379571101 0 0
		 0 0 0.21127283482620088 0 0 0.82208823702160938 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "A28FE6F6-4D17-31CE-126B-689BB69DDF42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.33492480617597886 0 0 0 0 0.33492480617597886 0 0
		 0 0 0.33492480617597886 0 0 0.34696270400988916 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5E4BC70C-4BAF-D867-6385-15B317D0C9E5";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.54722066640095579 0 0 0 0 0.26644155680206499 0 0
		 0 0 1 0 0 1.7989561833653811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27361032 1.7989562 0 ;
	setAttr ".rs" 59084;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 1.0530110614114516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2736103332004779 1.7312416092654552 -0.31801655888557434 ;
	setAttr ".cbx" -type "double3" -0.2736103332004779 1.866670757465307 0.31801655888557434 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7A824C78-4849-8584-AFDF-F39FBBBA9D15";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.54722066640095579 0 0 0 0 0.26644155680206499 0 0
		 0 0 1 0 0 1.7989561833653811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3266213 1.7989562 0 ;
	setAttr ".rs" 58346;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 0.19575158316281271 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3266212965590629 1.7312416092654552 -0.31801655888557434 ;
	setAttr ".cbx" -type "double3" -1.3266212965590629 1.866670757465307 0.31801655888557434 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "AF731BA6-4261-8E98-86F2-6EB45C571F01";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.54722066640095579 0 0 0 0 0.26644155680206499 0 0
		 0 0 1 0 0 1.7989561833653811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.522373 1.9126697 0 ;
	setAttr ".rs" 39887;
	setAttr ".lt" -type "double3" 0 0 0.32637012495017464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5640079602489632 1.8592674000406717 -0.31801655888557434 ;
	setAttr ".cbx" -type "double3" -1.4807380750510666 1.9660718553898693 0.31801655888557434 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B8A2B380-4AF7-25C2-FEA7-0D9BAD0714CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[172:175]" -type "float3"  -0.076084301 0.48050234 0
		 -0.076084301 0.48050234 0 0.076084301 0.37306902 0 0.076084301 0.37306902 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8B285A0C-4759-E839-5B01-109E6D18EF84";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.54722066640095579 0 0 0 0 0.26644155680206499 0 0
		 0 0 1 0 0 1.7989561833653811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7797606 2.4729826 0 ;
	setAttr ".rs" 35804;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.4762422304896223e-16 2.6316067773293215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8432212234036336 2.4493599661835055 -0.31801655888557434 ;
	setAttr ".cbx" -type "double3" -1.7163000192546627 2.4966052569214954 0.31801655888557434 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "24D94544-4F93-E0A7-D442-3BA4E72D4BC0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[176:179]" -type "float3"  -0.039884597 1.46156275 0
		 -0.039884597 1.46156275 0 0.039884597 1.23802614 0 0.039884597 1.23802614 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7D25068E-4173-16B2-15AE-0C9D2E1EFD6D";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 0.54722066640095579 0 0 0 0 0.26644155680206499 0 0
		 0 0 1 0 0 1.7989561833653811 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0935655 4.9392624 0 ;
	setAttr ".rs" 35663;
	setAttr ".lt" -type "double3" -1.2212453270876722e-15 0 0.68829822521432704 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1591133574336543 4.9222705382034366 -0.31801655888557434 ;
	setAttr ".cbx" -type "double3" -2.0280174518602045 4.9562546839143202 0.31801655888557434 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "068BFBB0-446C-9FC7-2313-CE8B1F9A7123";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[180:183]" -type "float3"  1.10039473 0.15243369 -1.1641532e-10
		 1.10039473 0.15243369 1.1641532e-10 1.10802364 -0.15243369 9.3132257e-10 1.10802364
		 -0.15243369 -9.3132257e-10;
createNode polyCube -n "polyCube6";
	rename -uid "9753BC48-46D9-9840-B192-0F98C545CB6A";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube6_translateX";
	rename -uid "FF6F1A87-4FB4-1775-9FB7-E5A26EE30282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 -1.700380927518943;
createNode animCurveTL -n "pCube6_translateY";
	rename -uid "FE85E664-4625-DC46-DDC4-759DABA6352F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 5.0354196255879549;
createNode animCurveTL -n "pCube6_translateZ";
	rename -uid "37816E2F-42DB-8F88-7EC8-47B1D0F24038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "pCube6_visibility";
	rename -uid "236806DC-45D5-1DDE-232F-C7AEF7E98344";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube6_rotateX";
	rename -uid "B5F809E1-4653-6C22-C893-78B90CF62336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "pCube6_rotateY";
	rename -uid "F2BD701B-4474-C6DD-3E80-C4841256E197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTA -n "pCube6_rotateZ";
	rename -uid "8507BBAB-4818-D63C-6299-5E993D3DE1EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 0;
createNode animCurveTU -n "pCube6_scaleX";
	rename -uid "7B75F3CE-49D9-EA83-BE91-51B621DD5DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "pCube6_scaleY";
	rename -uid "4557EF9D-4A3A-E87E-6991-C08C667D03F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode animCurveTU -n "pCube6_scaleZ";
	rename -uid "697B902C-4D3D-53DD-4E67-D5A62F97C0EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  22 1;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F7A3E2D4-47BF-4450-BA37-F58B8D954E74";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.16872063100821771 0.026878242915517638 0 0 -0.23170885981825864 1.4544873770807782 0 0
		 0 0 0.24713825762133099 0 -1.8389686365425444 5.6478054469136758 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.954823 6.3750491 0 ;
	setAttr ".rs" 59106;
	setAttr ".lt" -type "double3" -6.9388939039072284e-17 -2.9840159624310113e-19 0.2158376526782565 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0391833819557825 6.3616100139963061 -0.12356912881066549 ;
	setAttr ".cbx" -type "double3" -1.8704627509475649 6.388488256911824 0.12356912881066549 ;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "FA699A15-4C3C-006F-7E25-D185C8BBC68A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.16872063100821771 0.026878242915517638 0 0 -0.23170885981825864 1.4544873770807782 0 0
		 0 0 0.24713825762133099 0 -1.8389686365425444 5.6478054469136758 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "236CB205-42EE-6B50-3A92-19B0EE9B5935";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  1.19054759 0.01332043 0 0.67643398
		 -0.088066243 0 0.67643398 -0.088066243 0 1.19054759 0.01332043 0;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "A1A01E5E-4EBE-D018-9DDD-EE92D58AA002";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[324:325]" "e[332:333]" "e[340:341]" "e[348:349]" "e[356:357]";
	setAttr ".ix" -type "matrix" 0.54722066640095579 0 0 0 0 0.26644155680206499 0 0
		 0 0 1 0 0 1.7989561833653811 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "926513E6-4262-1215-14DC-B9A7B70A1D7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[319:320]" "e[322:323]" "e[325:326]" "e[328:329]" "e[331:332]";
	setAttr ".ix" -type "matrix" 0.54722066640095579 0 0 0 0 0.26644155680206499 0 0
		 0 0 1 0 0 1.7989561833653811 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube7";
	rename -uid "2AA36F88-4D7D-7999-30B9-8999C7246C93";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "1D35F284-46F8-A9C4-EB88-759B9701C269";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.16641489033009971 0.081469114567525841 0.18072460745565508 0
		 -0.12597743795935856 0.56081936509891084 -0.13681001128152126 0 -0.070411991013044906 -9.5640046491746317e-17 0.06483679188643432 0
		 1.0667501574939682 -0.54074746985612221 1.1044450281496787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0037614 -0.2603378 1.0360401 ;
	setAttr ".rs" 47169;
	setAttr ".lt" -type "double3" -2.454633718507182e-16 -2.0816681711721685e-17 0.21714511202350126 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88534799784271656 -0.30107234459042975 0.91325932283787337 ;
	setAttr ".cbx" -type "double3" 1.1221748791858612 -0.21960323002290383 1.1588207221799627 ;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "0BC2BF47-400E-F520-32F6-009322D2CD96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 0.16641489033009971 0.081469114567525841 0.18072460745565508 0
		 -0.12597743795935856 0.56081936509891084 -0.13681001128152126 0 -0.070411991013044906 -9.5640046491746317e-17 0.06483679188643432 0
		 1.0667501574939682 -0.54074746985612221 1.1044450281496787 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "79107FBD-49FB-9DA5-01A0-2FA5110DE16C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.1435698 0.072802693 2.220446e-16
		 -0.1891284 -0.25345969 -8.8817842e-16 -0.1891284 -0.25345969 1.110223e-15 0.1435698
		 0.072802693 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "26578110-46F5-C816-E6B6-6FBC1626D40D";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.16641489033009971 0.081469114567525841 0.18072460745565508 0
		 -0.12597743795935856 0.56081936509891084 -0.13681001128152126 0 -0.070411991013044906 -9.5640046491746317e-17 0.06483679188643432 0
		 1.0667501574939682 -0.54074746985612221 1.1044450281496787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90010828 -0.13361338 0.92347383 ;
	setAttr ".rs" 53113;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 3.6429192995512949e-17 0.13880009325192053 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85377043001091579 -0.22478798017278573 0.87896637592825444 ;
	setAttr ".cbx" -type "double3" 0.94644612857284172 -0.042438778575759672 0.96798125110477051 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "57044D54-44A6-8538-1E79-768FE45A20A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[14:17]" -type "float3"  -0.10458553 0.29260659 1.2767565e-15
		 -0.10458574 0.29260677 -1.2212453e-15 -0.23303956 0.25197044 9.4368957e-16 -0.23303978
		 0.2519705 -8.8817842e-16;
createNode polySplit -n "polySplit19";
	rename -uid "884F3A4C-4919-7F6C-165D-1189B8FABCBB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483623 -2147483622 -2147483618 -2147483620 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "26E5E4D4-4DF4-7D74-4CFA-BB8F1A38365E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4]" "e[6]" "e[8]" "e[10]" "e[13]" "e[16]" "e[19:22]" "e[25:26]" "e[28:30]" "e[32:36]";
	setAttr ".ix" -type "matrix" 0.16641489033009971 0.081469114567525841 0.18072460745565508 0
		 -0.12597743795935856 0.56081936509891084 -0.13681001128152126 0 -0.070411991013044906 -9.5640046491746317e-17 0.06483679188643432 0
		 1.0667501574939682 -0.54074746985612221 1.1044450281496787 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak17";
	rename -uid "9300389F-4BF1-DD2B-272B-6E8B72AC86C4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.070943668 -5.5511151e-17 ;
	setAttr ".tk[7]" -type "float3" 0 0.070943668 -2.220446e-16 ;
	setAttr ".tk[8]" -type "float3" 0.28112373 0 1.110223e-16 ;
	setAttr ".tk[11]" -type "float3" 0.28112373 0 4.4408921e-16 ;
	setAttr ".tk[20]" -type "float3" -4.4408921e-16 0.039872929 0 ;
	setAttr ".tk[21]" -type "float3" -4.4408921e-16 0.039872929 2.220446e-16 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "C82C5BFE-499C-BC77-49C5-9294FCA02240";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.16641489033009971 0.081469114567525841 0.18072460745565508 0
		 -0.12597743795935856 0.56081936509891084 -0.13681001128152126 0 -0.070411991013044906 -9.5640046491746317e-17 0.06483679188643432 0
		 1.0667501574939682 -0.54074746985612221 1.1044450281496787 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 61;
	setAttr ".lnf" 121;
createNode polyMirror -n "polyMirror5";
	rename -uid "3AD1D1B6-4ABF-BB1C-2E4D-E8BA7D21D455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.16641489033009971 0.081469114567525841 0.18072460745565508 0
		 -0.12597743795935856 0.56081936509891084 -0.13681001128152126 0 -0.070411991013044906 -9.5640046491746317e-17 0.06483679188643432 0
		 1.0667501574939682 -0.54074746985612221 1.1044450281496787 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 122;
	setAttr ".lnf" 243;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "FBC1CBCE-460C-BAA3-504D-99AA84C7DAC4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4CE30BAD-4A2A-63D6-71C1-2E921743F993";
	setAttr ".ics" -type "componentList" 6 "f[3]" "f[6]" "f[14]" "f[17]" "f[19:20]" "f[121:122]";
	setAttr ".ix" -type "matrix" 0.5139174458059047 0.042774306066917289 0 0 -0.24407017485831484 2.9324127588266791 0 0
		 0 0 2.0450255408698532 0 -1.4673298982642766 4.2180713893266324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5216405 4.8680749 -0.0032417448 ;
	setAttr ".rs" 41133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.625570995368226 4.2222013398389491 -0.85230976664047453 ;
	setAttr ".cbx" -type "double3" -1.4177100723979179 5.5139488600525697 0.84582627685773182 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "C63BA7FE-400E-C2DB-8841-979B96459953";
	setAttr ".ics" -type "componentList" 2 "f[19:20]" "f[121:122]";
	setAttr ".ix" -type "matrix" 0.5139174458059047 0.042774306066917289 0 0 -0.24407017485831484 2.9324127588266791 0 0
		 0 0 2.0450255408698532 0 -1.4673298982642766 4.2180713893266324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5707698 5.233077 -0.0032417448 ;
	setAttr ".rs" 50704;
	setAttr ".lt" -type "double3" -8.5348395018058909e-16 0 0.09932234910961335 ;
	setAttr ".ls" -type "double3" 1 1 0.40887894959839766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.625570995368226 4.9522052414683602 -0.85230976664047453 ;
	setAttr ".cbx" -type "double3" -1.5159686435900792 5.5139488600525697 0.84582627685773182 ;
createNode polyBevel3 -n "polyBevel28";
	rename -uid "B3259A24-4FFE-1C27-F1E6-2DB121FDC25F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[345]" "e[348]" "e[350]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361:362]" "e[364]" "e[366]" "e[368]" "e[370:371]";
	setAttr ".ix" -type "matrix" 0.5139174458059047 0.042774306066917289 0 0 -0.24407017485831484 2.9324127588266791 0 0
		 0 0 2.0450255408698532 0 -1.4673298982642766 4.2180713893266324 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "567F8174-4CB5-336E-3486-549774072AB6";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[6]" "f[14]" "f[17]";
	setAttr ".ix" -type "matrix" 0.5139174458059047 0.042774306066917289 0 0 -0.24407017485831484 2.9324127588266791 0 0
		 0 0 2.0450255408698532 0 -1.4673298982642766 4.2180713893266324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4668392 4.5872035 0 ;
	setAttr ".rs" 52868;
	setAttr ".lt" -type "double3" -3.4000580129145419e-16 0 0.12157831621750098 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5159682760076776 4.2222013398389491 -0.84582627685773182 ;
	setAttr ".cbx" -type "double3" -1.4177100723979179 4.9522052720629279 0.84582627685773182 ;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "61302B42-44FA-037A-7375-7F8D660078E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[429]" "e[432]" "e[434]" "e[437]" "e[439]" "e[441:442]" "e[444]" "e[446:447]";
	setAttr ".ix" -type "matrix" 0.5139174458059047 0.042774306066917289 0 0 -0.24407017485831484 2.9324127588266791 0 0
		 0 0 2.0450255408698532 0 -1.4673298982642766 4.2180713893266324 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "211F9225-4D2B-C787-F627-688E692D20B1";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[5]" "f[12:13]";
	setAttr ".ix" -type "matrix" 0.5139174458059047 0.042774306066917289 0 0 -0.24407017485831484 2.9324127588266791 0 0
		 0 0 2.0450255408698532 0 -1.4673298982642766 4.2180713893266324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.353847 3.8584259 0 ;
	setAttr ".rs" 43212;
	setAttr ".lt" -type "double3" 1.4918621893400541e-16 0 0.13666534767908614 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4177100723979179 3.494650421706337 -0.84582627685773182 ;
	setAttr ".cbx" -type "double3" -1.2899840420208968 4.2222013398389491 0.84582627685773182 ;
createNode polyBevel3 -n "polyBevel30";
	rename -uid "2383A86A-4821-0FDB-E88E-55823CCC4FEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[489]" "e[492]" "e[494]" "e[497]" "e[499]" "e[501:502]" "e[504]" "e[506:507]";
	setAttr ".ix" -type "matrix" 0.5139174458059047 0.042774306066917289 0 0 -0.24407017485831484 2.9324127588266791 0 0
		 0 0 2.0450255408698532 0 -1.4673298982642766 4.2180713893266324 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "D58C9AF8-4865-4DAF-EB1E-808211FD5988";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[110:111]";
	setAttr ".ix" -type "matrix" 0.5139174458059047 0.042774306066917289 0 0 -0.24407017485831484 2.9324127588266791 0 0
		 0 0 2.0450255408698532 0 -1.4673298982642766 4.2180713893266324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2143576 3.2240951 0 ;
	setAttr ".rs" 46538;
	setAttr ".lt" -type "double3" 1.7347234759768071e-16 5.5511151231257827e-17 0.12655390590496615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2899840420208968 2.9535397686140374 -0.84582627685773182 ;
	setAttr ".cbx" -type "double3" -1.1387312604309123 3.494650421706337 0.84582627685773182 ;
createNode polyBevel3 -n "polyBevel31";
	rename -uid "39132B8C-42D1-DE37-DC23-54AE3EE22F85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[549]" "e[552]" "e[554]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565:566]" "e[568]" "e[570]" "e[572]" "e[574:575]";
	setAttr ".ix" -type "matrix" 0.5139174458059047 0.042774306066917289 0 0 -0.24407017485831484 2.9324127588266791 0 0
		 0 0 2.0450255408698532 0 -1.4673298982642766 4.2180713893266324 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "5FFE39BF-4C76-6BE2-1246-DDB22316D64A";
	setAttr ".ics" -type "componentList" 3 "f[24:27]" "f[90:91]" "f[220:221]";
	setAttr ".ix" -type "matrix" 2.6814936090858472 0 0 0 0 0.5095604824381057 0 0 0 0 2.6814936090858472 0
		 0 2.1157336808860769 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015579537 2.6026003 0 ;
	setAttr ".rs" 37600;
	setAttr ".lt" -type "double3" -5.3669463375910563e-18 4.5102810375396984e-17 0.07399304076824402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1595690674882277 2.3705110063766615 -1.1624110752808174 ;
	setAttr ".cbx" -type "double3" 1.1907281431106973 2.8346898760435359 1.1624110752808174 ;
createNode polyBevel3 -n "polyBevel32";
	rename -uid "EB6F1E96-4D52-259D-050D-2E823C5103BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[502]" "e[505]" "e[507]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522:523]" "e[525]" "e[527]" "e[529]" "e[531:532]" "e[537]" "e[540]" "e[542]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557:558]" "e[560]" "e[562]" "e[564]" "e[566:567]";
	setAttr ".ix" -type "matrix" 2.6814936090858472 0 0 0 0 0.5095604824381057 0 0 0 0 2.6814936090858472 0
		 0 2.1157336808860769 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "EAB36943-4699-14B4-3C65-49B2C752F08C";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[4:7]" "f[20:23]";
	setAttr ".ix" -type "matrix" 2.6814936090858472 0 0 0 0 0.5095604824381057 0 0 0 0 2.6814936090858472 0
		 0 2.1157336808860769 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01560491 2.2574525 0 ;
	setAttr ".rs" 63314;
	setAttr ".lt" -type "double3" 0 0 0.097793960975306238 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1595183216302212 1.8609501594724969 -0.67030623393499777 ;
	setAttr ".cbx" -type "double3" 1.1907281431106973 2.6539548022604489 0.67030623393499777 ;
createNode polyBevel3 -n "polyBevel33";
	rename -uid "EC7401FE-4AA8-5E8D-E672-15BF703EDE30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[688]" "e[695]" "e[699]" "e[701]" "e[705]" "e[707]" "e[709:710]" "e[712]" "e[714]" "e[717:718]" "e[721]" "e[725:726]" "e[728]" "e[730:731]";
	setAttr ".ix" -type "matrix" 2.6814936090858472 0 0 0 0 0.5095604824381057 0 0 0 0 2.6814936090858472 0
		 0 2.1157336808860769 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "F489479E-43DD-9E29-A0CE-2A92765659A1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[351]" -type "float3" 0 0 -0.03252751 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.032527514 ;
	setAttr ".tk[355]" -type "float3" 0 0 0.03252751 ;
	setAttr ".tk[356]" -type "float3" 0 0 0.032527514 ;
	setAttr ".tk[358]" -type "float3" 0 0 0.032527514 ;
	setAttr ".tk[359]" -type "float3" 0 0 -0.032527514 ;
	setAttr ".tk[361]" -type "float3" 0 0 0.032527525 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.032527525 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.032527514 ;
	setAttr ".tk[365]" -type "float3" 0 0 0.032527514 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.032527514 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.032527514 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.032527514 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.032527514 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "42707F0C-4806-5CB7-1AE0-B1A5C73F3971";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 22;
	setAttr ".unw" 22;
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
	setAttr -s 13 ".dsm";
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
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pCylinder2_scaleX.o" "pCylinder2.sx";
connectAttr "pCylinder2_scaleY.o" "pCylinder2.sy";
connectAttr "pCylinder2_scaleZ.o" "pCylinder2.sz";
connectAttr "pCylinder2_visibility.o" "pCylinder2.v";
connectAttr "pCylinder2_translateX.o" "pCylinder2.tx";
connectAttr "pCylinder2_translateY.o" "pCylinder2.ty";
connectAttr "pCylinder2_translateZ.o" "pCylinder2.tz";
connectAttr "pCylinder2_rotateX.o" "pCylinder2.rx";
connectAttr "pCylinder2_rotateY.o" "pCylinder2.ry";
connectAttr "pCylinder2_rotateZ.o" "pCylinder2.rz";
connectAttr "polySplit4.out" "pCylinderShape2.i";
connectAttr "polyMirror2.out" "pCylinderShape3.i";
connectAttr "polyBevel22.out" "pCylinderShape4.i";
connectAttr "pCylinder5_translateY.o" "pCylinder5.ty";
connectAttr "pCylinder5_translateX.o" "pCylinder5.tx";
connectAttr "pCylinder5_translateZ.o" "pCylinder5.tz";
connectAttr "pCylinder5_scaleX.o" "pCylinder5.sx";
connectAttr "pCylinder5_scaleY.o" "pCylinder5.sy";
connectAttr "pCylinder5_scaleZ.o" "pCylinder5.sz";
connectAttr "pCylinder5_visibility.o" "pCylinder5.v";
connectAttr "pCylinder5_rotateX.o" "pCylinder5.rx";
connectAttr "pCylinder5_rotateY.o" "pCylinder5.ry";
connectAttr "pCylinder5_rotateZ.o" "pCylinder5.rz";
connectAttr "polyBevel21.out" "pCylinderShape5.i";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "polyBevel33.out" "pCubeShape1.i";
connectAttr "polyBevel31.out" "pCubeShape2.i";
connectAttr "polyBevel16.out" "pCubeShape3.i";
connectAttr "polyBevel25.out" "pCubeShape4.i";
connectAttr "polySplit18.out" "pCubeShape5.i";
connectAttr "pCube6_translateX.o" "pCube6.tx";
connectAttr "pCube6_translateY.o" "pCube6.ty";
connectAttr "pCube6_translateZ.o" "pCube6.tz";
connectAttr "pCube6_rotateZ.o" "pCube6.rz";
connectAttr "pCube6_rotateX.o" "pCube6.rx";
connectAttr "pCube6_rotateY.o" "pCube6.ry";
connectAttr "pCube6_scaleX.o" "pCube6.sx";
connectAttr "pCube6_scaleY.o" "pCube6.sy";
connectAttr "pCube6_scaleZ.o" "pCube6.sz";
connectAttr "pCube6_visibility.o" "pCube6.v";
connectAttr "polyBevel23.out" "pCubeShape6.i";
connectAttr "polyMirror5.out" "pCubeShape7.i";
connectAttr "polyCylinder5.out" "pCylinderShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace2_thickness.o" "polyExtrudeFace2.tk";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
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
connectAttr "polyExtrudeFace2_random.o" "polyExtrudeFace2.ran";
connectAttr "polyExtrudeFace2_localDirectionX.o" "polyExtrudeFace2.ldx";
connectAttr "polyExtrudeFace2_localDirectionY.o" "polyExtrudeFace2.ldy";
connectAttr "polyExtrudeFace2_localDirectionZ.o" "polyExtrudeFace2.ldz";
connectAttr "polyExtrudeFace2_localCenter.o" "polyExtrudeFace2.lc";
connectAttr "polyExtrudeFace2_offset.o" "polyExtrudeFace2.off";
connectAttr "polyExtrudeFace2_keepFacesTogether.o" "polyExtrudeFace2.kft";
connectAttr "polyExtrudeFace2_divisions.o" "polyExtrudeFace2.d";
connectAttr "polyExtrudeFace2_twist.o" "polyExtrudeFace2.twt";
connectAttr "polyExtrudeFace2_taper.o" "polyExtrudeFace2.tp";
connectAttr "polyExtrudeFace2_taperCurve_0__taperCurve_Position.o" "polyExtrudeFace2.c[0].cp"
		;
connectAttr "polyExtrudeFace2_taperCurve_0__taperCurve_FloatValue.o" "polyExtrudeFace2.c[0].cfv"
		;
connectAttr "polyExtrudeFace2_taperCurve_0__taperCurve_Interp.o" "polyExtrudeFace2.c[0].ci"
		;
connectAttr "polyExtrudeFace2_reverseAllFaces.o" "polyExtrudeFace2.raf";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "pCylinderShape2_pnts_74__pntx.o" "polyTweak1.tk[74].tx";
connectAttr "pCylinderShape2_pnts_74__pnty.o" "polyTweak1.tk[74].ty";
connectAttr "pCylinderShape2_pnts_74__pntz.o" "polyTweak1.tk[74].tz";
connectAttr "pCylinderShape2_pnts_75__pntx.o" "polyTweak1.tk[75].tx";
connectAttr "pCylinderShape2_pnts_75__pnty.o" "polyTweak1.tk[75].ty";
connectAttr "pCylinderShape2_pnts_75__pntz.o" "polyTweak1.tk[75].tz";
connectAttr "pCylinderShape2_pnts_76__pntx.o" "polyTweak1.tk[76].tx";
connectAttr "pCylinderShape2_pnts_76__pnty.o" "polyTweak1.tk[76].ty";
connectAttr "pCylinderShape2_pnts_76__pntz.o" "polyTweak1.tk[76].tz";
connectAttr "pCylinderShape2_pnts_77__pntx.o" "polyTweak1.tk[77].tx";
connectAttr "pCylinderShape2_pnts_77__pnty.o" "polyTweak1.tk[77].ty";
connectAttr "pCylinderShape2_pnts_77__pntz.o" "polyTweak1.tk[77].tz";
connectAttr "pCylinderShape2_pnts_78__pntx.o" "polyTweak1.tk[78].tx";
connectAttr "pCylinderShape2_pnts_78__pnty.o" "polyTweak1.tk[78].ty";
connectAttr "pCylinderShape2_pnts_78__pntz.o" "polyTweak1.tk[78].tz";
connectAttr "pCylinderShape2_pnts_79__pntx.o" "polyTweak1.tk[79].tx";
connectAttr "pCylinderShape2_pnts_79__pnty.o" "polyTweak1.tk[79].ty";
connectAttr "pCylinderShape2_pnts_79__pntz.o" "polyTweak1.tk[79].tz";
connectAttr "pCylinderShape2_pnts_80__pntx.o" "polyTweak1.tk[80].tx";
connectAttr "pCylinderShape2_pnts_80__pnty.o" "polyTweak1.tk[80].ty";
connectAttr "pCylinderShape2_pnts_80__pntz.o" "polyTweak1.tk[80].tz";
connectAttr "pCylinderShape2_pnts_81__pntx.o" "polyTweak1.tk[81].tx";
connectAttr "pCylinderShape2_pnts_81__pnty.o" "polyTweak1.tk[81].ty";
connectAttr "pCylinderShape2_pnts_81__pntz.o" "polyTweak1.tk[81].tz";
connectAttr "pCylinderShape2_pnts_82__pntx.o" "polyTweak1.tk[82].tx";
connectAttr "pCylinderShape2_pnts_82__pnty.o" "polyTweak1.tk[82].ty";
connectAttr "pCylinderShape2_pnts_82__pntz.o" "polyTweak1.tk[82].tz";
connectAttr "pCylinderShape2_pnts_83__pntx.o" "polyTweak1.tk[83].tx";
connectAttr "pCylinderShape2_pnts_83__pnty.o" "polyTweak1.tk[83].ty";
connectAttr "pCylinderShape2_pnts_83__pntz.o" "polyTweak1.tk[83].tz";
connectAttr "pCylinderShape2_pnts_84__pntx.o" "polyTweak1.tk[84].tx";
connectAttr "pCylinderShape2_pnts_84__pnty.o" "polyTweak1.tk[84].ty";
connectAttr "pCylinderShape2_pnts_84__pntz.o" "polyTweak1.tk[84].tz";
connectAttr "pCylinderShape2_pnts_85__pntx.o" "polyTweak1.tk[85].tx";
connectAttr "pCylinderShape2_pnts_85__pnty.o" "polyTweak1.tk[85].ty";
connectAttr "pCylinderShape2_pnts_85__pntz.o" "polyTweak1.tk[85].tz";
connectAttr "pCylinderShape2_pnts_86__pntx.o" "polyTweak1.tk[86].tx";
connectAttr "pCylinderShape2_pnts_86__pnty.o" "polyTweak1.tk[86].ty";
connectAttr "pCylinderShape2_pnts_86__pntz.o" "polyTweak1.tk[86].tz";
connectAttr "pCylinderShape2_pnts_87__pntx.o" "polyTweak1.tk[87].tx";
connectAttr "pCylinderShape2_pnts_87__pnty.o" "polyTweak1.tk[87].ty";
connectAttr "pCylinderShape2_pnts_87__pntz.o" "polyTweak1.tk[87].tz";
connectAttr "pCylinderShape2_pnts_88__pntx.o" "polyTweak1.tk[88].tx";
connectAttr "pCylinderShape2_pnts_88__pnty.o" "polyTweak1.tk[88].ty";
connectAttr "pCylinderShape2_pnts_88__pntz.o" "polyTweak1.tk[88].tz";
connectAttr "pCylinderShape2_pnts_89__pntx.o" "polyTweak1.tk[89].tx";
connectAttr "pCylinderShape2_pnts_89__pnty.o" "polyTweak1.tk[89].ty";
connectAttr "pCylinderShape2_pnts_89__pntz.o" "polyTweak1.tk[89].tz";
connectAttr "pCylinderShape2_pnts_90__pntx.o" "polyTweak1.tk[90].tx";
connectAttr "pCylinderShape2_pnts_90__pnty.o" "polyTweak1.tk[90].ty";
connectAttr "pCylinderShape2_pnts_90__pntz.o" "polyTweak1.tk[90].tz";
connectAttr "pCylinderShape2_pnts_91__pntx.o" "polyTweak1.tk[91].tx";
connectAttr "pCylinderShape2_pnts_91__pnty.o" "polyTweak1.tk[91].ty";
connectAttr "pCylinderShape2_pnts_91__pntz.o" "polyTweak1.tk[91].tz";
connectAttr "pCylinderShape2_pnts_92__pntx.o" "polyTweak1.tk[92].tx";
connectAttr "pCylinderShape2_pnts_92__pnty.o" "polyTweak1.tk[92].ty";
connectAttr "pCylinderShape2_pnts_92__pntz.o" "polyTweak1.tk[92].tz";
connectAttr "pCylinderShape2_pnts_93__pntx.o" "polyTweak1.tk[93].tx";
connectAttr "pCylinderShape2_pnts_93__pnty.o" "polyTweak1.tk[93].ty";
connectAttr "pCylinderShape2_pnts_93__pntz.o" "polyTweak1.tk[93].tz";
connectAttr "pCylinderShape2_pnts_94__pntx.o" "polyTweak1.tk[94].tx";
connectAttr "pCylinderShape2_pnts_94__pnty.o" "polyTweak1.tk[94].ty";
connectAttr "pCylinderShape2_pnts_94__pntz.o" "polyTweak1.tk[94].tz";
connectAttr "pCylinderShape2_pnts_95__pntx.o" "polyTweak1.tk[95].tx";
connectAttr "pCylinderShape2_pnts_95__pnty.o" "polyTweak1.tk[95].ty";
connectAttr "pCylinderShape2_pnts_95__pntz.o" "polyTweak1.tk[95].tz";
connectAttr "pCylinderShape2_pnts_96__pntx.o" "polyTweak1.tk[96].tx";
connectAttr "pCylinderShape2_pnts_96__pnty.o" "polyTweak1.tk[96].ty";
connectAttr "pCylinderShape2_pnts_96__pntz.o" "polyTweak1.tk[96].tz";
connectAttr "pCylinderShape2_pnts_97__pntx.o" "polyTweak1.tk[97].tx";
connectAttr "pCylinderShape2_pnts_97__pnty.o" "polyTweak1.tk[97].ty";
connectAttr "pCylinderShape2_pnts_97__pntz.o" "polyTweak1.tk[97].tz";
connectAttr "pCylinderShape2_pnts_98__pntx.o" "polyTweak1.tk[98].tx";
connectAttr "pCylinderShape2_pnts_98__pnty.o" "polyTweak1.tk[98].ty";
connectAttr "pCylinderShape2_pnts_98__pntz.o" "polyTweak1.tk[98].tz";
connectAttr "pCylinderShape2_pnts_99__pntx.o" "polyTweak1.tk[99].tx";
connectAttr "pCylinderShape2_pnts_99__pnty.o" "polyTweak1.tk[99].ty";
connectAttr "pCylinderShape2_pnts_99__pntz.o" "polyTweak1.tk[99].tz";
connectAttr "pCylinderShape2_pnts_100__pntx.o" "polyTweak1.tk[100].tx";
connectAttr "pCylinderShape2_pnts_100__pnty.o" "polyTweak1.tk[100].ty";
connectAttr "pCylinderShape2_pnts_100__pntz.o" "polyTweak1.tk[100].tz";
connectAttr "pCylinderShape2_pnts_101__pntx.o" "polyTweak1.tk[101].tx";
connectAttr "pCylinderShape2_pnts_101__pnty.o" "polyTweak1.tk[101].ty";
connectAttr "pCylinderShape2_pnts_101__pntz.o" "polyTweak1.tk[101].tz";
connectAttr "pCylinderShape2_pnts_102__pntx.o" "polyTweak1.tk[102].tx";
connectAttr "pCylinderShape2_pnts_102__pnty.o" "polyTweak1.tk[102].ty";
connectAttr "pCylinderShape2_pnts_102__pntz.o" "polyTweak1.tk[102].tz";
connectAttr "pCylinderShape2_pnts_103__pntx.o" "polyTweak1.tk[103].tx";
connectAttr "pCylinderShape2_pnts_103__pnty.o" "polyTweak1.tk[103].ty";
connectAttr "pCylinderShape2_pnts_103__pntz.o" "polyTweak1.tk[103].tz";
connectAttr "pCylinderShape2_pnts_104__pntx.o" "polyTweak1.tk[104].tx";
connectAttr "pCylinderShape2_pnts_104__pnty.o" "polyTweak1.tk[104].ty";
connectAttr "pCylinderShape2_pnts_104__pntz.o" "polyTweak1.tk[104].tz";
connectAttr "pCylinderShape2_pnts_105__pntx.o" "polyTweak1.tk[105].tx";
connectAttr "pCylinderShape2_pnts_105__pnty.o" "polyTweak1.tk[105].ty";
connectAttr "pCylinderShape2_pnts_105__pntz.o" "polyTweak1.tk[105].tz";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyCylinder3.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyBevel3.ip";
connectAttr "pCylinderShape3.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinderShape3.wm" "polyBevel4.mp";
connectAttr "polyTweak3.out" "polyBevel5.ip";
connectAttr "pCylinderShape3.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "polyTweak3.ip";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCylinderShape3.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyMirror1.ip";
connectAttr "pCylinderShape3.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyMirror2.ip";
connectAttr "pCylinderShape3.wm" "polyMirror2.mp";
connectAttr "polyCube1.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak5.out" "polyBevel8.ip";
connectAttr "pCubeShape1.wm" "polyBevel8.mp";
connectAttr "polySplit9.out" "polyTweak5.ip";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape1.wm" "polyBevel10.mp";
connectAttr "polyCube2.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polyTweak6.out" "polyBevel11.ip";
connectAttr "pCubeShape2.wm" "polyBevel11.mp";
connectAttr "polySplit15.out" "polyTweak6.ip";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pCubeShape2.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "pCubeShape2.wm" "polyBevel13.mp";
connectAttr "polyCube3.out" "polyBevel14.ip";
connectAttr "pCubeShape3.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak7.out" "polyBevel15.ip";
connectAttr "pCubeShape3.wm" "polyBevel15.mp";
connectAttr "polySplit17.out" "polyTweak7.ip";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "pCubeShape3.wm" "polyBevel16.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube4.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyBevel17.ip";
connectAttr "pCubeShape4.wm" "polyBevel17.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyBevel17.out" "polyBevel18.ip";
connectAttr "pCubeShape4.wm" "polyBevel18.mp";
connectAttr "polyCube5.out" "polyMirror3.ip";
connectAttr "pCubeShape5.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "polyBevel19.ip";
connectAttr "pCubeShape5.wm" "polyBevel19.mp";
connectAttr "polyBevel19.out" "polySplit18.ip";
connectAttr "polyBevel18.out" "polyBevel20.ip";
connectAttr "pCubeShape4.wm" "polyBevel20.mp";
connectAttr "polySurfaceShape1.o" "polyBevel21.ip";
connectAttr "pCylinderShape5.wm" "polyBevel21.mp";
connectAttr "polyCylinder4.out" "polyBevel22.ip";
connectAttr "pCylinderShape4.wm" "polyBevel22.mp";
connectAttr "polyBevel20.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyCube6.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak14.out" "polyBevel23.ip";
connectAttr "pCubeShape6.wm" "polyBevel23.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace13.out" "polyBevel24.ip";
connectAttr "pCubeShape4.wm" "polyBevel24.mp";
connectAttr "polyBevel24.out" "polyBevel25.ip";
connectAttr "pCubeShape4.wm" "polyBevel25.mp";
connectAttr "polyCube7.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak15.out" "polyBevel26.ip";
connectAttr "pCubeShape7.wm" "polyBevel26.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyBevel26.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit19.ip";
connectAttr "polyTweak17.out" "polyBevel27.ip";
connectAttr "pCubeShape7.wm" "polyBevel27.mp";
connectAttr "polySplit19.out" "polyTweak17.ip";
connectAttr "polyBevel27.out" "polyMirror4.ip";
connectAttr "pCubeShape7.wm" "polyMirror4.mp";
connectAttr "polyMirror4.out" "polyMirror5.ip";
connectAttr "pCubeShape7.wm" "polyMirror5.mp";
connectAttr "polyBevel13.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyBevel28.ip";
connectAttr "pCubeShape2.wm" "polyBevel28.mp";
connectAttr "polyBevel28.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyBevel29.ip";
connectAttr "pCubeShape2.wm" "polyBevel29.mp";
connectAttr "polyBevel29.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyBevel30.ip";
connectAttr "pCubeShape2.wm" "polyBevel30.mp";
connectAttr "polyBevel30.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyBevel31.ip";
connectAttr "pCubeShape2.wm" "polyBevel31.mp";
connectAttr "polyBevel10.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyBevel32.ip";
connectAttr "pCubeShape1.wm" "polyBevel32.mp";
connectAttr "polyBevel32.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak18.out" "polyBevel33.ip";
connectAttr "pCubeShape1.wm" "polyBevel33.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak18.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
// End of ch.ma
