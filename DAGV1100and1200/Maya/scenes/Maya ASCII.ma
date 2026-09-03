//Maya ASCII 2027 scene
//Name: Maya ASCII.ma
//Last modified: Wed, Sep 02, 2026 07:29:00 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "E33AF4C1-4F23-4B34-117B-5984E5B64BB0";
createNode transform -s -n "persp";
	rename -uid "0497EB76-4750-1B12-08A1-1D8413844D1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.505072079788839 8.6771930560263009 -10.356543954417855 ;
	setAttr ".r" -type "double3" -191.11818108954145 -32.701850228612926 179.99999999999471 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -4.4408920985006262e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 4.7460847905370659e-15 1.3274390952316596e-14 -1.1360637113164549e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "71BA69A2-45A2-8CE7-3A89-6A9F9533F2CB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.766252983887281;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.4147488549387415 5.745636505322576 6.537017129031172 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7A1E8247-4EB5-6E50-CFDE-FDB1EAB733D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BE27EB84-48E9-FC88-7509-6FB38353B444";
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
	rename -uid "C461BC5A-4A51-43ED-3D74-C58F6CCEF633";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5FA2421B-4BE6-800A-ED8F-E986D76A5689";
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
	rename -uid "AE6B4232-4A07-5471-AB1B-F288FA3918D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 5.7042631900697538 4.9309739880015746 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 3.0362669357215127e-14 4.2702276500728378e-14 -2.1562947004640125e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AEF79A0B-4F61-A914-B89C-A484D7559F08";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.908344172110073;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 7.8900948693633985 0.033103942871093944 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "45F225A8-4409-0AAD-AEF5-E5A174241967";
createNode mesh -n "Floor_Mesh" -p "Floor";
	rename -uid "520D4885-46B4-A121-C761-2EA1C88CEBA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 2.2351742e-08 11.5 
		11.5 2.2351742e-08 11.5 -11.500001 -0.5 11.5 11.500001 -0.5 11.5 -11.500001 -0.5 
		-11.472599 11.500001 -0.5 -11.472599 -11.5 2.2351742e-08 -11.472599 11.5 2.2351742e-08 
		-11.472599;
createNode transform -n "Table";
	rename -uid "C849C4B3-444B-FC65-216C-549B6493150E";
	setAttr ".t" -type "double3" 4.9700813170144862 4.6520346393362324 -6.1968834885781456 ;
	setAttr ".s" -type "double3" 5.020067086731169 0.33913778041423509 5.020067086731169 ;
	setAttr ".rp" -type "double3" 0 0 2.6645352591003757e-15 ;
	setAttr ".spt" -type "double3" 0 0 2.6645352591003757e-15 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "6A96B5E1-44ED-707B-32CC-69AAEEF20870";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TableMesh";
	rename -uid "B0708DD4-4AB9-D282-3273-67A4B62D0944";
	setAttr ".t" -type "double3" 6 4.6520347092045391 -0.022178099018078434 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 2.7095086962905088 0.18304471820741616 2.7095086962905088 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0 -4.65203470920454 2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" 0 -13.717241126961122 0 ;
	setAttr ".spt" -type "double3" 0 9.0652064177566061 2.6645352591003757e-15 ;
createNode mesh -n "polySurfaceShape1" -p "TableMesh";
	rename -uid "8058C878-4243-566A-A183-68ACFCFF6007";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[10:13]" "f[26:33]" "f[42:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:9]" "f[18:25]" "f[34:41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375
		 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[40:55]" -type "float3"  0.04136008 0 0.069821358 
		0.04136008 0 -0.069821537 -0.041360021 0 0.069821358 -0.041360021 0 -0.069821537 
		-0.04136008 0 0.069821358 -0.04136008 0 -0.069821537 0.041360021 0 -0.069821537 0.041360021 
		0 0.069821358 0.04136008 0 -0.069821358 0.04136008 0 0.069821537 -0.041360021 0 0.069821537 
		-0.041360021 0 -0.069821358 -0.04136008 0 -0.069821358 -0.04136008 0 0.069821537 
		0.041360021 0 -0.069821358 0.041360021 0 0.069821537;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000095 0.5
		 0.5 0.50000095 0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 -0.5 0.68175727 0.5 -0.5 0.68175727 0.5 0.50000095 0.68175727 -0.5 0.50000095 0.68175727
		 -0.5 0.50000095 -0.68175727 0.5 0.50000095 -0.68175727 0.5 -0.5 -0.68175727 -0.5 -0.5 -0.68175727
		 0.68175727 -0.5 -0.5 0.68175727 -0.5 0.5 0.68175727 0.50000095 -0.5 0.68175727 0.50000095 0.5
		 -0.68175727 -0.5 -0.5 -0.68175727 -0.5 0.5 -0.68175727 0.50000095 0.5 -0.68175727 0.50000095 -0.5
		 0.68080497 -0.5 0.5 0.68080497 0.50000095 0.5 0.68080497 0.50000095 0.68175727 0.68080497 -0.5 0.68175727
		 -0.68080497 -0.5 0.5 -0.68080497 0.50000095 0.5 -0.68080497 -0.5 0.68175727 -0.68080497 0.50000095 0.68175727
		 0.68080497 0.50000095 -0.5 0.68080497 -0.5 -0.5 0.68080497 -0.5 -0.68175727 0.68080497 0.50000095 -0.68175727
		 -0.68080497 0.50000095 -0.5 -0.68080497 -0.5 -0.5 -0.68080497 0.50000095 -0.68175727
		 -0.68080497 -0.5 -0.68175727 0.5 -13.71724129 0.5 0.5 -13.71724129 0.68175727 0.68080497 -13.71724129 0.5
		 0.68080497 -13.71724129 0.68175727 -0.5 -13.71724129 0.5 -0.5 -13.71724129 0.68175727
		 -0.68080497 -13.71724129 0.68175727 -0.68080497 -13.71724129 0.5 0.5 -13.71724129 -0.5
		 0.5 -13.71724129 -0.68175727 0.68080497 -13.71724129 -0.68175727 0.68080497 -13.71724129 -0.5
		 -0.5 -13.71724129 -0.5 -0.5 -13.71724129 -0.68175727 -0.68080497 -13.71724129 -0.5
		 -0.68080497 -13.71724129 -0.68175727;
	setAttr -s 108 ".ed[0:107]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0 1 24 1 3 25 0 24 25 0 10 26 0 25 26 0 9 27 1 27 26 0 24 27 1 0 28 1
		 2 29 0 28 29 0 8 30 1 28 30 1 11 31 0 30 31 0 29 31 0 5 32 0 7 33 1 32 33 0 14 34 1
		 33 34 1 13 35 0 35 34 0 32 35 0 4 36 0 6 37 1 36 37 0 12 38 0 36 38 0 15 39 1 38 39 0
		 37 39 1 1 40 0 9 41 0 40 41 0 24 42 0 40 42 0 27 43 0 42 43 0 41 43 0 0 44 0 8 45 0
		 44 45 0 30 46 0 45 46 0 28 47 0 47 46 0 44 47 0 7 48 0 14 49 0 48 49 0 34 50 0 49 50 0
		 33 51 0 51 50 0 48 51 0 6 52 0 15 53 0 52 53 0 37 54 0 52 54 0 39 55 0 54 55 0 53 55 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 62 5 4
		f 4 22 24 -27 -28
		mu 0 4 63 64 7 6
		f 4 3 11 -1 -11
		mu 0 4 65 66 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 67 10 11 68
		f 4 38 40 42 43
		mu 0 4 26 69 70 29
		f 4 0 13 -15 -13
		mu 0 4 0 71 15 14
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -2 17 18 -16
		mu 0 4 62 2 17 16
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -4 25 26 -24
		mu 0 4 66 65 21 20
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 -12 28 30 -30
		mu 0 4 71 72 23 22
		f 4 -8 33 34 -32
		mu 0 4 73 62 25 24
		f 4 10 37 -39 -37
		mu 0 4 12 0 69 26
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 70
		f 4 5 45 -47 -45
		mu 0 4 71 62 31 30
		f 4 15 47 -49 -46
		mu 0 4 62 16 32 31
		f 4 -17 49 50 -48
		mu 0 4 16 15 33 32
		f 4 -79 80 82 -84
		mu 0 4 46 47 48 49
		f 4 -5 52 54 -54
		mu 0 4 2 0 35 34
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 19 57 -59 -56
		mu 0 4 14 17 37 36
		f 4 -18 53 59 -58
		mu 0 4 17 2 34 37
		f 4 9 61 -63 -61
		mu 0 4 5 66 39 38
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 -25 65 66 -64
		mu 0 4 20 19 41 40
		f 4 -22 60 67 -66
		mu 0 4 19 5 38 41
		f 4 -9 68 70 -70
		mu 0 4 65 4 43 42
		f 4 20 71 -73 -69
		mu 0 4 4 18 44 43
		f 4 27 73 -75 -72
		mu 0 4 18 21 45 44
		f 4 -103 104 106 -108
		mu 0 4 58 59 60 61
		f 4 -14 76 78 -78
		mu 0 4 15 71 47 46
		f 4 44 79 -81 -77
		mu 0 4 71 30 48 47
		f 4 51 81 -83 -80
		mu 0 4 30 33 49 48
		f 4 -50 77 83 -82
		mu 0 4 33 15 46 49
		f 4 12 85 -87 -85
		mu 0 4 0 14 51 50
		f 4 55 87 -89 -86
		mu 0 4 14 36 52 51
		f 4 -57 89 90 -88
		mu 0 4 36 35 53 52
		f 4 -53 84 91 -90
		mu 0 4 35 0 50 53
		f 4 23 93 -95 -93
		mu 0 4 66 20 55 54
		f 4 63 95 -97 -94
		mu 0 4 20 40 56 55
		f 4 -65 97 98 -96
		mu 0 4 40 39 57 56
		f 4 -62 92 99 -98
		mu 0 4 39 66 54 57
		f 4 -26 100 102 -102
		mu 0 4 21 65 59 58
		f 4 69 103 -105 -101
		mu 0 4 65 42 60 59
		f 4 75 105 -107 -104
		mu 0 4 42 45 61 60
		f 4 -74 101 107 -106
		mu 0 4 45 21 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "TableMesh";
	rename -uid "1E81349C-42F7-BE85-DA6F-3F97E6435238";
	setAttr ".v" no;
createNode mesh -n "TableMeshShape" -p "transform1";
	rename -uid "0AEAF021-4995-358E-8392-BD8F9F4867AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[6]" -type "float3" -5.9604645e-08 -7.1525574e-07 0 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-08 -7.1525574e-07 0 ;
	setAttr ".pt[14]" -type "float3" 5.9604645e-08 -7.1525574e-07 0 ;
	setAttr ".pt[15]" -type "float3" -5.9604645e-08 -7.1525574e-07 0 ;
	setAttr ".pt[33]" -type "float3" 5.9604645e-08 -7.1525574e-07 0 ;
	setAttr ".pt[34]" -type "float3" 5.9604645e-08 -7.1525574e-07 0 ;
	setAttr ".pt[37]" -type "float3" -5.9604645e-08 -7.1525574e-07 0 ;
	setAttr ".pt[39]" -type "float3" -5.9604645e-08 -7.1525574e-07 0 ;
	setAttr ".pt[48]" -type "float3" 5.9604645e-08 -7.1525574e-07 0 ;
	setAttr ".pt[49]" -type "float3" 5.9604645e-08 -7.1525574e-07 0 ;
	setAttr ".pt[50]" -type "float3" 5.9604645e-08 -7.1525574e-07 0 ;
	setAttr ".pt[51]" -type "float3" 5.9604645e-08 -7.1525574e-07 0 ;
	setAttr ".pt[52]" -type "float3" -5.9604645e-08 -7.1525574e-07 0 ;
	setAttr ".pt[53]" -type "float3" -5.9604645e-08 -7.1525574e-07 0 ;
	setAttr ".pt[54]" -type "float3" -5.9604645e-08 -7.1525574e-07 0 ;
	setAttr ".pt[55]" -type "float3" -5.9604645e-08 -7.1525574e-07 0 ;
createNode transform -n "pCube3";
	rename -uid "0FCCEA40-4173-6186-BCCC-2B84325610A4";
	setAttr ".t" -type "double3" 6.8448499675120633 2.8107259707905397 1.4937387009950718 ;
	setAttr ".s" -type "double3" 0.22484705947080741 4.0075657954885537 0.49927357378591802 ;
	setAttr ".rp" -type "double3" -0.010861175759583064 0.40665223854403565 -0.58475027752114506 ;
	setAttr ".sp" -type "double3" -0.30913828422073342 -0.34608421777754989 -1.3176967833801263 ;
	setAttr ".spt" -type "double3" 0.29827710846132471 0.75273645632159625 0.73294650585898191 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "8ED1E768-468F-60F2-A055-4CA886D35A2A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "2EC33331-4B8A-0717-BCBF-349E79E9C5F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "804BF635-4B45-62AA-1257-81997B9CEDDA";
	setAttr ".t" -type "double3" 6.2763958599598952 2.8107259707905397 1.4937387009950718 ;
	setAttr ".s" -type "double3" 0.22484705947080741 4.0075657954885537 0.49927357378591802 ;
	setAttr ".rp" -type "double3" -0.010861175759583064 0.40665223854403565 -0.58475027752114506 ;
	setAttr ".sp" -type "double3" -0.30913828422073342 -0.34608421777754989 -1.3176967833801263 ;
	setAttr ".spt" -type "double3" 0.29827710846132471 0.75273645632159625 0.73294650585898191 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "CC6735B3-4C36-BA76-059B-21A91FB02105";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "B97353DA-45B6-01FD-A405-A7A2E82EF2D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "39321D03-4188-C178-6E65-54ADEDA9E187";
	setAttr ".t" -type "double3" 5.6958384945255185 2.8107259707905397 1.4937387009950718 ;
	setAttr ".s" -type "double3" 0.22484705947080741 4.0075657954885537 0.49927357378591802 ;
	setAttr ".rp" -type "double3" -0.010861175759583064 0.40665223854403565 -0.58475027752114506 ;
	setAttr ".sp" -type "double3" -0.30913828422073342 -0.34608421777754989 -1.3176967833801263 ;
	setAttr ".spt" -type "double3" 0.29827710846132471 0.75273645632159625 0.73294650585898191 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "EDD356D7-42D8-F455-420C-D6B6FC03F4A2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "52E2A7CE-4603-3F7B-C396-6682F0B8929B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	rename -uid "7A6D5C92-4AD7-321F-CBB5-80A393B80C5E";
	setAttr ".t" -type "double3" 5.1158003354264903 2.8107259707905397 1.4937387009950718 ;
	setAttr ".s" -type "double3" 0.22484705947080741 4.0075657954885537 0.49927357378591802 ;
	setAttr ".rp" -type "double3" -0.010861175759583064 0.40665223854403565 -0.58475027752114506 ;
	setAttr ".sp" -type "double3" -0.30913828422073342 -0.34608421777754989 -1.3176967833801263 ;
	setAttr ".spt" -type "double3" 0.29827710846132471 0.75273645632159625 0.73294650585898191 ;
createNode transform -n "transform3" -p "pCube6";
	rename -uid "27FE70D2-456D-1A9A-EF48-E6A48FC38CF3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform3";
	rename -uid "9441A540-442C-BB83-6FA0-B78E54935789";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "ChairMesh";
	rename -uid "BE04455C-4EED-5693-C376-CFAB67903BB3";
	setAttr ".t" -type "double3" -1.1860254908804597 2.384185791015625e-07 -9.3010886282674132 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 5.9999988695048767 -2.384185791015625e-07 -0.02217809901807577 ;
	setAttr ".sp" -type "double3" 5.9999988695048767 -2.384185791015625e-07 -0.02217809901807577 ;
createNode mesh -n "ChairMeshShape" -p "ChairMesh";
	rename -uid "795931A2-4289-FED4-AF72-E09BAC3778BA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairMesh1";
	rename -uid "A821D6F7-4280-ADBF-1F2A-3AB0AA8CB043";
	setAttr ".t" -type "double3" -0.86234269601655988 2.3841857910156247e-07 -2.7096916299274731 ;
	setAttr ".rp" -type "double3" 5.9999988695048767 -2.384185791015625e-07 -0.02217809901807577 ;
	setAttr ".sp" -type "double3" 5.9999988695048767 -2.384185791015625e-07 -0.02217809901807577 ;
createNode mesh -n "ChairMesh1Shape" -p "ChairMesh1";
	rename -uid "6CE6DEC5-4EB8-6E07-6A60-249C44E6A8D5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[34:37]" "f[50:57]" "f[66:73]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30:33]" "f[42:49]" "f[58:65]" "f[74:97]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[40:41]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[38:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 154 ".uvst[0].uvsp[0:153]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.625 0.25 0.375
		 0.25 0.375 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.625 0.75
		 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.875 0
		 0.625 0 0.625 0.25 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.5 0.625
		 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.625 0 0.875 0 0.875
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  6.79107428 2.60055041 1.8165164 7.015921116 2.60055041 1.8165164
		 6.79107428 6.60811615 1.8165164 7.015921116 6.60811615 1.8165164 6.79107428 6.60811615 1.31724286
		 7.015921116 6.60811615 1.31724286 6.79107428 2.60055041 1.31724286 7.015921116 2.60055041 1.31724286
		 5.64206266 2.60055041 1.8165164 5.8669095 2.60055041 1.8165164 5.64206266 6.60811615 1.8165164
		 5.8669095 6.60811615 1.8165164 5.64206266 6.60811615 1.31724286 5.8669095 6.60811615 1.31724286
		 5.64206266 2.60055041 1.31724286 5.8669095 2.60055041 1.31724286 5.062024593 2.60055041 1.8165164
		 5.28687143 2.60055041 1.8165164 5.062024593 6.60811615 1.8165164 5.28687143 6.60811615 1.8165164
		 5.062024593 6.60811615 1.31724286 5.28687143 6.60811615 1.31724286 5.062024593 2.60055041 1.31724286
		 5.28687143 2.60055041 1.31724286 6.22262001 2.60055041 1.8165164 6.44746685 2.60055041 1.8165164
		 6.22262001 6.60811615 1.8165164 6.44746685 6.60811615 1.8165164 6.22262001 6.60811615 1.31724286
		 6.44746685 6.60811615 1.31724286 6.22262001 2.60055041 1.31724286 6.44746685 2.60055041 1.31724286
		 4.64524555 2.41934538 1.33257627 7.35475445 2.41934538 1.33257627 4.64524555 2.60239029 1.33257627
		 7.35475445 2.60239029 1.33257627 4.64524555 2.60239029 -1.37693202 7.35475445 2.60239029 -1.37693202
		 4.64524508 2.41934514 -1.37693202 7.35475445 2.41934514 -1.37693202 4.64524555 2.41934538 1.82504904
		 7.35475445 2.41934538 1.82504904 7.35475445 2.60239029 1.82504904 4.64524555 2.60239029 1.82504904
		 4.64524555 2.60239029 -1.86940515 7.35475445 2.60239029 -1.86940515 7.35475445 2.41934514 -1.86940515
		 4.64524508 2.41934514 -1.86940515 7.84722519 2.41934538 -1.37693202 7.84722519 2.41934538 1.33257627
		 7.84722519 2.60239029 -1.37693202 7.84722519 2.60239029 1.33257627 4.1527729 2.41934538 -1.37693202
		 4.1527729 2.41934538 1.33257627 4.1527729 2.60239029 1.33257627 4.1527729 2.60239029 -1.37693202
		 7.84464645 2.41934538 1.33257627 7.84464645 2.60239029 1.33257627 7.84464645 2.60239029 1.82504904
		 7.84464645 2.41934538 1.82504904 4.15535259 2.41934538 1.33257627 4.15535259 2.60239029 1.33257627
		 4.15535259 2.41934538 1.82504904 4.15535259 2.60239029 1.82504904 7.84464645 2.60239029 -1.37693202
		 7.84464645 2.41934514 -1.37693202 7.84464645 2.41934514 -1.86940515 7.84464645 2.60239029 -1.86940515
		 4.15535259 2.60239029 -1.37693202 4.15535212 2.41934514 -1.37693202 4.15535259 2.60239029 -1.86940515
		 4.15535212 2.41934514 -1.86940515 7.46681881 -2.3841858e-07 1.52175784 7.46681881 -2.3841858e-07 1.63586712
		 7.73258018 -2.3841858e-07 1.52175784 7.73258018 -2.3841858e-07 1.63586712 4.53318024 -2.3841858e-07 1.52175784
		 4.53318024 -2.3841858e-07 1.63586712 4.26741791 -2.3841858e-07 1.63586712 4.26741791 -2.3841858e-07 1.52175784
		 7.46681881 -4.7683716e-07 -1.56611395 7.46681881 -4.7683716e-07 -1.68022323 7.73258018 -4.7683716e-07 -1.68022323
		 7.73258018 -4.7683716e-07 -1.56611395 4.53317976 -4.7683716e-07 -1.56611395 4.53317976 -4.7683716e-07 -1.68022323
		 4.26741743 -4.7683716e-07 -1.56611395 4.26741743 -4.7683716e-07 -1.68022323 7.35475445 6.30806875 1.33257627
		 7.35475445 6.30806875 1.82504904 7.84464645 6.30806875 1.82504904 7.84464645 6.30806875 1.33257627
		 4.64524555 6.30806875 1.33257627 4.64524555 6.30806875 1.82504904 4.15535259 6.30806875 1.33257627
		 4.15535259 6.30806875 1.82504904 7.35475445 6.71581697 1.33257627 7.35475445 6.71581697 1.82504904
		 7.84464645 6.71581697 1.82504904 7.84464645 6.71581697 1.33257627 4.64524555 6.71581697 1.33257627
		 4.64524555 6.71581697 1.82504904 4.15535259 6.71581697 1.33257627 4.15535259 6.71581697 1.82504904
		 4.64524555 6.30806875 1.33257627 4.64524555 6.30806875 1.82504904 4.64524555 6.71581697 1.82504904
		 4.64524555 6.71581697 1.33257627 7.35475445 6.30806875 1.33257627 7.35475445 6.30806875 1.82504904
		 7.35475445 6.71581697 1.33257627 7.35475445 6.71581697 1.82504904;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 1 34 35 1 36 37 1 38 39 1 32 34 0 33 35 0
		 34 36 1 35 37 1 36 38 0 37 39 0 38 32 1 39 33 1 32 40 0 33 41 0 40 41 0 35 42 0 41 42 1
		 34 43 0 43 42 0 40 43 1 36 44 1 37 45 1 44 45 0 39 46 0 45 46 1 38 47 0 47 46 0 44 47 1
		 39 48 0 33 49 0 48 49 0 37 50 0 50 48 0 35 51 0 51 50 0 49 51 0 38 52 0 32 53 0 52 53 0
		 34 54 0 53 54 0 36 55 0 54 55 0 55 52 0 33 56 1 35 57 1 56 57 0 42 58 1 57 58 1 41 59 1
		 59 58 0 56 59 1 32 60 1 34 61 1 60 61 0 40 62 1 60 62 1 43 63 1 62 63 0 61 63 1 37 64 0
		 39 65 1 64 65 0 46 66 1 65 66 1 45 67 0 67 66 0 64 67 0 36 68 0 38 69 1 68 69 0 44 70 0
		 68 70 0 47 71 1 70 71 0 69 71 1 33 72 0 41 73 0 72 73 0 56 74 0 72 74 0 59 75 0 74 75 0
		 73 75 0 32 76 0 40 77 0 76 77 0 62 78 0 77 78 0 60 79 0 79 78 0 76 79 0 39 80 0 46 81 0
		 80 81 0 66 82 0 81 82 0 65 83 0 83 82 0 80 83 0 38 84 0 47 85 0 84 85 0 69 86 0 84 86 0
		 71 87 0 86 87 0 85 87 0 35 88 0 42 89 0 88 89 0 58 90 0 89 90 1 57 91 0 91 90 1 88 91 1
		 34 92 0 43 93 0;
	setAttr ".ed[166:203]" 92 93 0 61 94 0 92 94 1 63 95 0 94 95 1 93 95 1 88 96 1
		 89 97 1 96 97 1 90 98 0 97 98 0 91 99 0 99 98 0 96 99 0 92 100 1 93 101 1 100 101 1
		 94 102 0 100 102 0 95 103 0 102 103 0 101 103 0 88 104 0 89 105 0 104 105 0 97 106 0
		 105 106 0 96 107 0 107 106 0 104 107 0 92 108 0 93 109 0 108 109 0 100 110 0 108 110 0
		 101 111 0 110 111 0 109 111 0;
	setAttr -s 98 -ch 392 ".fc[0:97]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 62 64 -67 -68
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 60 142 61 62
		f 4 70 72 -75 -76
		mu 0 4 143 144 63 64
		f 4 51 59 -49 -59
		mu 0 4 145 146 65 66
		f 4 -79 -81 -83 -84
		mu 0 4 147 67 68 148
		f 4 86 88 90 91
		mu 0 4 69 149 150 70
		f 4 48 61 -63 -61
		mu 0 4 71 151 72 73
		f 4 94 96 -99 -100
		mu 0 4 74 75 76 77
		f 4 -50 65 66 -64
		mu 0 4 142 60 78 79
		f 4 -103 104 106 -108
		mu 0 4 80 81 82 83
		f 4 50 69 -71 -69
		mu 0 4 62 61 84 85
		f 4 110 112 -115 -116
		mu 0 4 86 87 88 89
		f 4 -52 73 74 -72
		mu 0 4 146 145 90 91
		f 4 -119 120 122 -124
		mu 0 4 92 93 94 95
		f 4 -60 76 78 -78
		mu 0 4 151 152 96 97
		f 4 -56 81 82 -80
		mu 0 4 153 142 98 99
		f 4 58 85 -87 -85
		mu 0 4 100 71 149 69
		f 4 54 89 -91 -88
		mu 0 4 60 101 70 150
		f 4 53 93 -95 -93
		mu 0 4 151 142 75 74
		f 4 174 176 -179 -180
		mu 0 4 102 103 104 105
		f 4 -65 97 98 -96
		mu 0 4 79 72 77 76
		f 4 -127 128 130 -132
		mu 0 4 106 107 108 109
		f 4 -53 100 102 -102
		mu 0 4 60 71 81 80
		f 4 134 136 -139 -140
		mu 0 4 110 111 112 113
		f 4 67 105 -107 -104
		mu 0 4 73 78 83 82
		f 4 -183 184 186 -188
		mu 0 4 114 115 116 117
		f 4 57 109 -111 -109
		mu 0 4 61 146 87 86
		f 4 142 144 -147 -148
		mu 0 4 118 119 120 121
		f 4 -73 113 114 -112
		mu 0 4 91 84 89 88
		f 4 -70 108 115 -114
		mu 0 4 84 61 86 89
		f 4 -57 116 118 -118
		mu 0 4 145 62 93 92
		f 4 68 119 -121 -117
		mu 0 4 62 85 94 93
		f 4 75 121 -123 -120
		mu 0 4 85 90 95 94
		f 4 -151 152 154 -156
		mu 0 4 122 123 124 125
		f 4 -62 124 126 -126
		mu 0 4 72 151 107 106
		f 4 92 127 -129 -125
		mu 0 4 151 74 108 107
		f 4 99 129 -131 -128
		mu 0 4 74 77 109 108
		f 4 -98 125 131 -130
		mu 0 4 77 72 106 109
		f 4 60 133 -135 -133
		mu 0 4 71 73 111 110
		f 4 103 135 -137 -134
		mu 0 4 73 82 112 111
		f 4 -105 137 138 -136
		mu 0 4 82 81 113 112
		f 4 -101 132 139 -138
		mu 0 4 81 71 110 113
		f 4 71 141 -143 -141
		mu 0 4 146 91 119 118
		f 4 111 143 -145 -142
		mu 0 4 91 88 120 119
		f 4 -113 145 146 -144
		mu 0 4 88 87 121 120
		f 4 -110 140 147 -146
		mu 0 4 87 146 118 121
		f 4 -74 148 150 -150
		mu 0 4 90 145 123 122
		f 4 117 151 -153 -149
		mu 0 4 145 92 124 123
		f 4 123 153 -155 -152
		mu 0 4 92 95 125 124
		f 4 -122 149 155 -154
		mu 0 4 95 90 122 125
		f 4 63 157 -159 -157
		mu 0 4 142 79 126 127
		f 4 95 159 -161 -158
		mu 0 4 79 76 128 126
		f 4 -97 161 162 -160
		mu 0 4 76 75 129 128
		f 4 -94 156 163 -162
		mu 0 4 75 142 127 129
		f 4 -66 164 166 -166
		mu 0 4 78 60 130 131
		f 4 101 167 -169 -165
		mu 0 4 60 80 132 130
		f 4 107 169 -171 -168
		mu 0 4 80 83 133 132
		f 4 -106 165 171 -170
		mu 0 4 83 78 131 133
		f 4 190 192 -195 -196
		mu 0 4 134 135 136 137
		f 4 160 175 -177 -174
		mu 0 4 126 128 104 103
		f 4 -163 177 178 -176
		mu 0 4 128 129 105 104
		f 4 -164 172 179 -178
		mu 0 4 129 127 102 105
		f 4 -199 200 202 -204
		mu 0 4 138 139 140 141
		f 4 168 183 -185 -181
		mu 0 4 130 132 116 115
		f 4 170 185 -187 -184
		mu 0 4 132 133 117 116
		f 4 -172 181 187 -186
		mu 0 4 133 131 114 117
		f 4 158 189 -191 -189
		mu 0 4 127 126 135 134
		f 4 173 191 -193 -190
		mu 0 4 126 103 136 135
		f 4 -175 193 194 -192
		mu 0 4 103 102 137 136
		f 4 -173 188 195 -194
		mu 0 4 102 127 134 137
		f 4 -167 196 198 -198
		mu 0 4 131 130 139 138
		f 4 180 199 -201 -197
		mu 0 4 130 115 140 139
		f 4 182 201 -203 -200
		mu 0 4 115 114 141 140
		f 4 -182 197 203 -202
		mu 0 4 114 131 138 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall1";
	rename -uid "65E30FF8-4B30-8B82-FBD4-A784CB13121C";
	setAttr ".t" -type "double3" 0.038807249441361602 0.56071205542105718 11 ;
createNode mesh -n "WallShape1" -p "Wall1";
	rename -uid "72005343-4B52-47A0-04A9-5FBA1D910414";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 1.1920929e-07 0;
	setAttr -s 16 ".vt[0:15]"  -12.038806915 -0.5607121 1 11.96119213 -0.5607121 1
		 -12.038806915 0.11231184 1 11.96119308 0.11231041 1 -12.038806915 0.11231184 0.24248505
		 11.96119308 0.11231041 0.24248505 -12.038806915 -0.5607121 0.24248505 11.96119213 -0.5607121 0.24248505
		 -12.038806915 0.43987292 1 11.96119308 0.43987149 1 11.96119308 0.43987149 0.68433952
		 -12.038806915 0.43987292 0.68433952 -12.038806915 15.71947765 1.000000238419 11.96119308 15.71947575 1.000000238419
		 11.96119308 15.71947575 0.6843397 -12.038806915 15.71947765 0.6843397;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall2";
	rename -uid "6C8F503D-4BAB-6C37-52F9-9E90A76D6D50";
	setAttr ".t" -type "double3" 11 0.54759623747141006 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "WallShape2" -p "Wall2";
	rename -uid "A1E2CAA3-42FB-FBA2-F99F-8BBBEC0D85E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 2.3841858e-07 1.7881393e-07 
		0 2.3841858e-07 1.7881393e-07 0 2.3841858e-07 1.7881393e-07 0 2.3841858e-07 1.7881393e-07;
	setAttr -s 16 ".vt[0:15]"  -12.038806915 -0.5607121 1 11.96119213 -0.5607121 1
		 -12.038806915 0.11231184 1 11.96119308 0.11231041 1 -12.038806915 0.11231184 0.24248505
		 11.96119308 0.11231041 0.24248505 -12.038806915 -0.5607121 0.24248505 11.96119213 -0.5607121 0.24248505
		 -12.038806915 0.43987292 1 11.96119308 0.43987149 1 11.96119308 0.43987149 0.68433952
		 -12.038806915 0.43987292 0.68433952 -12.038806915 15.71947765 1.000000476837 11.96119308 15.71947575 1.000000476837
		 11.96119308 15.71947575 0.68433988 -12.038806915 15.71947765 0.68433988;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "8CA67CAC-4FA6-2905-6456-F5BB49FA63E6";
	setAttr ".t" -type "double3" -7.1864313273263756 0 10.097916754939263 ;
createNode mesh -n "Bookcase" -p "pCube8";
	rename -uid "A1A81FB9-4DA4-5F71-0A35-D592D8956048";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.640625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.73088551 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.69021589 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.69021589 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.73088551 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.69021589 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.73088551 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.79005373 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.79005373 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.79005373 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.73088551 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.69021589 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.69021589 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.73088551 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.79005373 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.79005373 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.69021589 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.73088551 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.69021589 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.73088551 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.79005373 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.79005373 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.73088551 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.73088551 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.73088551 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.73088551 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.73088551 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.73088551 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.73088551 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.69021589 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.69021589 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.69021589 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.69021589 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.69021589 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.69021589 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.69021589 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.79005373 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.79005373 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.79005373 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.79005373 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.79005373 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.79005373 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.79005373 0 ;
createNode transform -n "book1";
	rename -uid "64F5137E-4927-7DDA-611F-0E86DBF1D296";
	setAttr ".t" -type "double3" -3.4399830557193396 7.2401706783577096 9.7553335311335072 ;
	setAttr ".r" -type "double3" 41.972756840719491 -86.279527457775743 283.45728378799248 ;
	setAttr ".rp" -type "double3" 0 0.24758315086364746 0.51358032226562855 ;
	setAttr ".rpt" -type "double3" -0.2821493357211417 0.24657492796481725 -0.47805977200644784 ;
	setAttr ".sp" -type "double3" 0 0.24758315086364746 0.51358032226562855 ;
createNode mesh -n "bookShape1" -p "book1";
	rename -uid "926A55E8-437C-16B9-093E-36AC8543D1EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "book2";
	rename -uid "4FB61927-42D6-FF0A-E985-F0B2FDD38326";
	setAttr ".t" -type "double3" -4.7129956315938761 7.2092164801086396 9.8805402614282869 ;
	setAttr ".r" -type "double3" -7.6357564856460662 -86.181253888585687 368.15453020711402 ;
	setAttr ".rp" -type "double3" 0 0.24758315086364746 0.51358032226562855 ;
	setAttr ".rpt" -type "double3" -0.28214933572114065 0.24657492796481714 -0.47805977200645416 ;
	setAttr ".sp" -type "double3" 0 0.24758315086364746 0.51358032226562855 ;
createNode mesh -n "bookShape2" -p "book2";
	rename -uid "6388EC6F-494F-B825-597A-94A4A89BDF3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "book2";
	rename -uid "3989CF62-4F37-6F87-48EF-958414561A19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[1]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[2]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[3]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[4]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[5]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[6]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[7]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[16]" -type "float3" 0.0010062782 -0.0556545 0 ;
	setAttr ".pt[17]" -type "float3" -0.046400871 -0.0556545 0 ;
	setAttr ".pt[18]" -type "float3" -0.046400871 -0.0556545 0 ;
	setAttr ".pt[19]" -type "float3" 0.0010062782 -0.0556545 0 ;
	setAttr ".pt[20]" -type "float3" 0.0010062782 0.034108613 0 ;
	setAttr ".pt[21]" -type "float3" -0.046400871 0.034108613 0 ;
	setAttr ".pt[22]" -type "float3" -0.046400871 0.034108613 0 ;
	setAttr ".pt[23]" -type "float3" 0.0010062782 0.034108613 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.9951663 0.5
		 0.5 0.9951663 0.5 -0.5 0.9951663 0.18972206 0.5 0.9951663 0.18972206 -0.5 -0.5 0.18972206
		 0.5 -0.5 0.18972206 -0.4457736 0.9951663 0.42732215 0.5 0.9951663 0.42732215 0.5 0.9951663 0.26239991
		 -0.4457736 0.9951663 0.26239991 -0.4457736 -0.5 0.26239991 0.5 -0.5 0.26239991 0.5 -0.5 0.42732215
		 -0.4457736 -0.5 0.42732215 -0.46149588 0.9951663 0.38915753 0.49213886 1.0030274391 0.38915753
		 0.49213886 1.0030274391 0.30056453 -0.46149588 0.9951663 0.30056453 -0.43005133 -0.5 0.30056453
		 0.50786114 -0.49213886 0.30056453 0.50786114 -0.49213886 0.38915753 -0.43005133 -0.5 0.38915753;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 1 5 10 0 4 11 0 11 10 1 8 11 0 6 12 0 7 13 0 12 13 1
		 1 14 0 0 15 0 15 14 1 12 15 1 10 13 1 14 9 1 8 16 0 9 17 0 16 17 1 10 18 0 17 18 0
		 11 19 0 19 18 1 16 19 0 12 20 1 13 21 0 20 21 1 14 22 0 21 22 0 15 23 1 23 22 1 20 23 1
		 18 21 1 22 17 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book5";
	rename -uid "11C9A750-4A12-C47C-3B45-13A8FC500EA1";
	setAttr ".t" -type "double3" -8.6861986989960496 7.1715578083425342 9.8216536377067065 ;
	setAttr ".r" -type "double3" -7.6357564856460662 -86.181253888585687 368.15453020711402 ;
	setAttr ".rp" -type "double3" 0 0.24758315086364746 0.51358032226562855 ;
	setAttr ".rpt" -type "double3" -0.28214933572114065 0.24657492796481714 -0.47805977200645416 ;
	setAttr ".sp" -type "double3" 0 0.24758315086364746 0.51358032226562855 ;
createNode mesh -n "bookShape5" -p "book5";
	rename -uid "75289EBC-44F3-3994-DDDE-3E9E3DD34BF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "book5";
	rename -uid "6E0BD5C5-43B0-B287-DAE0-C2BCCB19EDA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[1]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[2]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[3]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[4]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[5]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[6]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[7]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[16]" -type "float3" 0.0010062782 -0.0556545 0 ;
	setAttr ".pt[17]" -type "float3" -0.046400871 -0.0556545 0 ;
	setAttr ".pt[18]" -type "float3" -0.046400871 -0.0556545 0 ;
	setAttr ".pt[19]" -type "float3" 0.0010062782 -0.0556545 0 ;
	setAttr ".pt[20]" -type "float3" 0.0010062782 0.034108613 0 ;
	setAttr ".pt[21]" -type "float3" -0.046400871 0.034108613 0 ;
	setAttr ".pt[22]" -type "float3" -0.046400871 0.034108613 0 ;
	setAttr ".pt[23]" -type "float3" 0.0010062782 0.034108613 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.9951663 0.5
		 0.5 0.9951663 0.5 -0.5 0.9951663 0.18972206 0.5 0.9951663 0.18972206 -0.5 -0.5 0.18972206
		 0.5 -0.5 0.18972206 -0.4457736 0.9951663 0.42732215 0.5 0.9951663 0.42732215 0.5 0.9951663 0.26239991
		 -0.4457736 0.9951663 0.26239991 -0.4457736 -0.5 0.26239991 0.5 -0.5 0.26239991 0.5 -0.5 0.42732215
		 -0.4457736 -0.5 0.42732215 -0.46149588 0.9951663 0.38915753 0.49213886 1.0030274391 0.38915753
		 0.49213886 1.0030274391 0.30056453 -0.46149588 0.9951663 0.30056453 -0.43005133 -0.5 0.30056453
		 0.50786114 -0.49213886 0.30056453 0.50786114 -0.49213886 0.38915753 -0.43005133 -0.5 0.38915753;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 1 5 10 0 4 11 0 11 10 1 8 11 0 6 12 0 7 13 0 12 13 1
		 1 14 0 0 15 0 15 14 1 12 15 1 10 13 1 14 9 1 8 16 0 9 17 0 16 17 1 10 18 0 17 18 0
		 11 19 0 19 18 1 16 19 0 12 20 1 13 21 0 20 21 1 14 22 0 21 22 0 15 23 1 23 22 1 20 23 1
		 18 21 1 22 17 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "0789D9B3-4D4A-2BF8-DF8C-9B8077027E62";
	setAttr ".t" -type "double3" -9.2297454795686882 7.1696430104475191 10.179353181357563 ;
	setAttr ".r" -type "double3" -7.6357564856460662 -86.181253888585687 368.15453020711402 ;
	setAttr ".rp" -type "double3" 0 0.24758315086364746 0.51358032226562855 ;
	setAttr ".rpt" -type "double3" -0.28214933572114065 0.24657492796481714 -0.47805977200645416 ;
	setAttr ".sp" -type "double3" 0 0.24758315086364746 0.51358032226562855 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "D31C6385-4E5D-0F62-6B52-CEB09D7E15FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[1]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[2]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[3]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[4]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[5]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[6]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[7]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[16]" -type "float3" 0.0010062782 -0.0556545 0 ;
	setAttr ".pt[17]" -type "float3" -0.046400871 -0.0556545 0 ;
	setAttr ".pt[18]" -type "float3" -0.046400871 -0.0556545 0 ;
	setAttr ".pt[19]" -type "float3" 0.0010062782 -0.0556545 0 ;
	setAttr ".pt[20]" -type "float3" 0.0010062782 0.034108613 0 ;
	setAttr ".pt[21]" -type "float3" -0.046400871 0.034108613 0 ;
	setAttr ".pt[22]" -type "float3" -0.046400871 0.034108613 0 ;
	setAttr ".pt[23]" -type "float3" 0.0010062782 0.034108613 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.9951663 0.5
		 0.5 0.9951663 0.5 -0.5 0.9951663 0.18972206 0.5 0.9951663 0.18972206 -0.5 -0.5 0.18972206
		 0.5 -0.5 0.18972206 -0.4457736 0.9951663 0.42732215 0.5 0.9951663 0.42732215 0.5 0.9951663 0.26239991
		 -0.4457736 0.9951663 0.26239991 -0.4457736 -0.5 0.26239991 0.5 -0.5 0.26239991 0.5 -0.5 0.42732215
		 -0.4457736 -0.5 0.42732215 -0.46149588 0.9951663 0.38915753 0.49213886 1.0030274391 0.38915753
		 0.49213886 1.0030274391 0.30056453 -0.46149588 0.9951663 0.30056453 -0.43005133 -0.5 0.30056453
		 0.50786114 -0.49213886 0.30056453 0.50786114 -0.49213886 0.38915753 -0.43005133 -0.5 0.38915753;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 1 5 10 0 4 11 0 11 10 1 8 11 0 6 12 0 7 13 0 12 13 1
		 1 14 0 0 15 0 15 14 1 12 15 1 10 13 1 14 9 1 8 16 0 9 17 0 16 17 1 10 18 0 17 18 0
		 11 19 0 19 18 1 16 19 0 12 20 1 13 21 0 20 21 1 14 22 0 21 22 0 15 23 1 23 22 1 20 23 1
		 18 21 1 22 17 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book4";
	rename -uid "D97ED8BD-4DE3-A1CF-6CAC-46A0F5F3424E";
	setAttr ".t" -type "double3" -8.3766095108561132 7.1742702716749367 9.8011722622929014 ;
	setAttr ".r" -type "double3" -7.6357564856460662 -86.181253888585687 368.15453020711402 ;
	setAttr ".rp" -type "double3" 0 0.24758315086364746 0.51358032226562855 ;
	setAttr ".rpt" -type "double3" -0.28214933572114065 0.24657492796481714 -0.47805977200645416 ;
	setAttr ".sp" -type "double3" 0 0.24758315086364746 0.51358032226562855 ;
createNode mesh -n "bookShape4" -p "book4";
	rename -uid "A597F807-4423-C876-4650-E5B6AA5EB837";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "book4";
	rename -uid "5015AD55-4F51-CE0A-EC06-50B7085F8330";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[1]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[2]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[3]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[4]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[5]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[6]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[7]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[16]" -type "float3" 0.0010062782 -0.0556545 0 ;
	setAttr ".pt[17]" -type "float3" -0.046400871 -0.0556545 0 ;
	setAttr ".pt[18]" -type "float3" -0.046400871 -0.0556545 0 ;
	setAttr ".pt[19]" -type "float3" 0.0010062782 -0.0556545 0 ;
	setAttr ".pt[20]" -type "float3" 0.0010062782 0.034108613 0 ;
	setAttr ".pt[21]" -type "float3" -0.046400871 0.034108613 0 ;
	setAttr ".pt[22]" -type "float3" -0.046400871 0.034108613 0 ;
	setAttr ".pt[23]" -type "float3" 0.0010062782 0.034108613 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.9951663 0.5
		 0.5 0.9951663 0.5 -0.5 0.9951663 0.18972206 0.5 0.9951663 0.18972206 -0.5 -0.5 0.18972206
		 0.5 -0.5 0.18972206 -0.4457736 0.9951663 0.42732215 0.5 0.9951663 0.42732215 0.5 0.9951663 0.26239991
		 -0.4457736 0.9951663 0.26239991 -0.4457736 -0.5 0.26239991 0.5 -0.5 0.26239991 0.5 -0.5 0.42732215
		 -0.4457736 -0.5 0.42732215 -0.46149588 0.9951663 0.38915753 0.49213886 1.0030274391 0.38915753
		 0.49213886 1.0030274391 0.30056453 -0.46149588 0.9951663 0.30056453 -0.43005133 -0.5 0.30056453
		 0.50786114 -0.49213886 0.30056453 0.50786114 -0.49213886 0.38915753 -0.43005133 -0.5 0.38915753;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 1 5 10 0 4 11 0 11 10 1 8 11 0 6 12 0 7 13 0 12 13 1
		 1 14 0 0 15 0 15 14 1 12 15 1 10 13 1 14 9 1 8 16 0 9 17 0 16 17 1 10 18 0 17 18 0
		 11 19 0 19 18 1 16 19 0 12 20 1 13 21 0 20 21 1 14 22 0 21 22 0 15 23 1 23 22 1 20 23 1
		 18 21 1 22 17 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book3";
	rename -uid "8F0FA54A-47E0-ABBB-9085-048D115133B2";
	setAttr ".t" -type "double3" -8.0670201918198394 7.1769827361541862 9.7806908782194348 ;
	setAttr ".r" -type "double3" 149.88386883478651 -89.267134815089833 213.00396914053445 ;
	setAttr ".rp" -type "double3" 0 0.24758315086364746 0.51358032226562855 ;
	setAttr ".rpt" -type "double3" -0.28214933572114059 0.24657492796481736 -0.47805977200645411 ;
	setAttr ".sp" -type "double3" 0 0.24758315086364746 0.51358032226562855 ;
createNode mesh -n "bookShape3" -p "book3";
	rename -uid "8EBB2958-434E-D57C-7642-8A86B82F0E52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "book3";
	rename -uid "5C19FE33-48B6-7575-E71A-C1B255322404";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9:11]" "f[17:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12:13]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:8]" "f[14:16]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[1]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[2]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[3]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[4]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[5]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[6]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[7]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".pt[16]" -type "float3" 0.0010062782 -0.0556545 0 ;
	setAttr ".pt[17]" -type "float3" -0.046400871 -0.0556545 0 ;
	setAttr ".pt[18]" -type "float3" -0.046400871 -0.0556545 0 ;
	setAttr ".pt[19]" -type "float3" 0.0010062782 -0.0556545 0 ;
	setAttr ".pt[20]" -type "float3" 0.0010062782 0.034108613 0 ;
	setAttr ".pt[21]" -type "float3" -0.046400871 0.034108613 0 ;
	setAttr ".pt[22]" -type "float3" -0.046400871 0.034108613 0 ;
	setAttr ".pt[23]" -type "float3" 0.0010062782 0.034108613 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.9951663 0.5
		 0.5 0.9951663 0.5 -0.5 0.9951663 0.18972206 0.5 0.9951663 0.18972206 -0.5 -0.5 0.18972206
		 0.5 -0.5 0.18972206 -0.4457736 0.9951663 0.42732215 0.5 0.9951663 0.42732215 0.5 0.9951663 0.26239991
		 -0.4457736 0.9951663 0.26239991 -0.4457736 -0.5 0.26239991 0.5 -0.5 0.26239991 0.5 -0.5 0.42732215
		 -0.4457736 -0.5 0.42732215 -0.46149588 0.9951663 0.38915753 0.49213886 1.0030274391 0.38915753
		 0.49213886 1.0030274391 0.30056453 -0.46149588 0.9951663 0.30056453 -0.43005133 -0.5 0.30056453
		 0.50786114 -0.49213886 0.30056453 0.50786114 -0.49213886 0.38915753 -0.43005133 -0.5 0.38915753;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 2 8 0 3 9 0 8 9 1 5 10 0 4 11 0 11 10 1 8 11 0 6 12 0 7 13 0 12 13 1
		 1 14 0 0 15 0 15 14 1 12 15 1 10 13 1 14 9 1 8 16 0 9 17 0 16 17 1 10 18 0 17 18 0
		 11 19 0 19 18 1 16 19 0 12 20 1 13 21 0 20 21 1 14 22 0 21 22 0 15 23 1 23 22 1 20 23 1
		 18 21 1 22 17 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 28 30 -33 -34
		mu 0 4 25 26 27 28
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 36 38 -41 -42
		mu 0 4 29 30 31 32
		f 4 -39 -43 -31 -44
		mu 0 4 35 33 34 26
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 11 -13 -11
		mu 0 4 2 3 15 14
		f 4 -3 14 15 -14
		mu 0 4 5 4 17 16
		f 4 -7 10 16 -15
		mu 0 4 4 2 14 17
		f 4 3 18 -20 -18
		mu 0 4 6 7 19 18
		f 4 -1 21 22 -21
		mu 0 4 9 8 21 20
		f 4 -10 17 23 -22
		mu 0 4 8 6 18 21
		f 4 -9 13 24 -19
		mu 0 4 10 11 23 22
		f 4 -6 20 25 -12
		mu 0 4 3 1 24 15
		f 4 12 27 -29 -27
		mu 0 4 14 15 26 25
		f 4 -16 31 32 -30
		mu 0 4 16 17 28 27
		f 4 -17 26 33 -32
		mu 0 4 17 14 25 28
		f 4 19 35 -37 -35
		mu 0 4 18 19 30 29
		f 4 -23 39 40 -38
		mu 0 4 20 21 32 31
		f 4 -24 34 41 -40
		mu 0 4 21 18 29 32
		f 4 -25 29 42 -36
		mu 0 4 22 23 34 33
		f 4 -26 37 43 -28
		mu 0 4 15 24 35 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "838E9AD8-4B08-CEEE-BB03-40900F53D888";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "068CE9C3-4A1A-3C53-5460-1E9DD156CFB1";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8F8CBAC2-41A5-0910-33C8-1EB1DB6796AA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "25891CDA-45FC-AC62-669C-FC80216DE3C0";
createNode displayLayerManager -n "layerManager";
	rename -uid "DB273A8F-4A81-64AB-C8C1-FD866FE41AE4";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DEAFF266-4C26-44B7-FFA7-69B08C038860";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0D64DAD2-4685-217B-4CB9-07B60B2BE6E2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "00710094-4823-451B-3316-0191EAC6BC0B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F6E5F8BD-4A14-14C2-8A74-F1A596837A6A";
	setAttr ".cuv" 4;
createNode displayLayer -n "FLoorLYR";
	rename -uid "57C1D7D8-4A29-4CD1-0C42-F2B72CC67AE6";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CCE37295-4E50-A161-F0D9-3CB6FD20A04C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 917\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "211E5CA0-474C-7D1D-62F9-C4829D80FFC9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "78FD25E4-4377-9FC2-385E-47A52C78CA58";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "03A04920-43B9-136F-A376-FC8C968CD7F2";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 5.020067086731169 0 0 0 0 0.33913778041423509 0 0 0 0 5.020067086731169 0
		 0 4.6520346393362324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6520348 0 ;
	setAttr ".rs" 38199;
	setAttr ".lt" -type "double3" 0 0 0.91243354301953827 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5100335433655845 4.4824657491291147 -2.5100335433655845 ;
	setAttr ".cbx" -type "double3" 2.5100335433655845 4.8216035295433501 2.5100335433655845 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7550E866-4085-6961-94AB-F28E1280D936";
	setAttr ".dc" -type "componentList" 4 "f[15]" "f[17]" "f[19]" "f[21]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6FB9A6DD-4349-A472-49DD-70A9DFB03651";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 5.020067086731169 0 0 0 0 0.33913778041423509 0 0 0 0 5.020067086731169 0
		 0 4.6520346393362324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6520348 0 ;
	setAttr ".rs" 64597;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -7.7702303229687048e-16 0.90765261853985546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5100335433655845 4.4824657491291147 -3.4224672387417052 ;
	setAttr ".cbx" -type "double3" 2.5100335433655845 4.8216038529703411 3.4224672387417052 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A0FE73D6-4F6B-4AB3-50A7-7A9F62047345";
	setAttr ".ics" -type "componentList" 4 "f[21]" "f[23]" "f[27]" "f[33]";
	setAttr ".ix" -type "matrix" 5.020067086731169 0 0 0 0 0.33913778041423509 0 0 0 0 5.020067086731169 0
		 0 4.6520346393362324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4824657 0 ;
	setAttr ".rs" 51011;
	setAttr ".lt" -type "double3" 0 0 4.4824657491291147 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4176866117387088 4.4824657491291147 -3.4224672387417052 ;
	setAttr ".cbx" -type "double3" 3.4176866117387088 4.4824657491291147 3.4224672387417052 ;
createNode animCurveTL -n "TableMesh_translateX";
	rename -uid "9A287C3F-4116-60D0-6B34-9DAA7211410D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4192071997344842;
createNode animCurveTL -n "TableMesh_translateY";
	rename -uid "4A4CBD9D-4061-00CF-2268-97970B3C746A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.8730593380805862;
createNode animCurveTL -n "TableMesh_translateZ";
	rename -uid "DA0C72E8-47A2-98C7-F09D-4C94FABC9B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.022178099018078434;
createNode animCurveTU -n "TableMesh_visibility";
	rename -uid "CB3D1A1D-4F5E-C24B-91DB-6D986C585133";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "TableMesh_rotateX";
	rename -uid "D7C53F19-41EA-4335-2FAA-B29C680CD83B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "TableMesh_rotateY";
	rename -uid "19C74460-4D84-93F2-647D-9B8B00F675E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "TableMesh_rotateZ";
	rename -uid "BF133697-43D3-0ADD-40AB-3ABF6B9BCF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "TableMesh_scaleX";
	rename -uid "84434B09-4A30-EE10-10BD-6B9317766AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.020067086731169;
createNode animCurveTU -n "TableMesh_scaleY";
	rename -uid "B1429DBC-47DC-D2FC-C143-FAA71403891C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.33913778041423509;
createNode animCurveTU -n "TableMesh_scaleZ";
	rename -uid "CA42291F-4934-51BB-EBA5-D1BCE3CCF8EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.020067086731169;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DF619786-4596-DD30-B4F9-32877E3E0AB6";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 2.7095086962905088 0 0 0 0 0.18304471820741616 0 0 0 0 2.7095086962905088 0
		 6 2.7318931655438492 -0.02217809901807577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 2.8234158 1.5788127 ;
	setAttr ".rs" 35823;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -2.2204460492503131e-16 3.7056803786214352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1553530190506844 2.8234156992126036 1.3325762491271786 ;
	setAttr ".cbx" -type "double3" 7.8446469809493156 2.8234156992126036 1.8250491563009938 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3741165F-4DAD-4FDE-0BCE-49BBDF6F27AF";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[25]";
	setAttr ".ix" -type "matrix" 2.7095086962905088 0 0 0 0 0.18304471820741616 0 0 0 0 2.7095086962905088 0
		 6 2.7318931655438492 -0.02217809901807577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9999995 6.5290947 1.5788126 ;
	setAttr ".rs" 50674;
	setAttr ".lt" -type "double3" 0 0 0.40774806406111619 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1553526960520779 6.5290949006076602 1.3325762491271786 ;
	setAttr ".cbx" -type "double3" 7.8446463349521016 6.5290949006076602 1.8250489948016906 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E4E659F6-46B2-0FF5-1D62-178920664CA2";
	setAttr ".ics" -type "componentList" 2 "f[58]" "f[62]";
	setAttr ".ix" -type "matrix" 2.7095086962905088 0 0 0 0 0.18304471820741616 0 0 0 0 2.7095086962905088 0
		 6 2.7318931655438492 -0.02217809901807577 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6 6.7329683 1.5788126 ;
	setAttr ".rs" 58169;
	setAttr ".lt" -type "double3" 0 0 2.7095087960822664 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6452453288561388 6.5290942023474745 1.3325762491271786 ;
	setAttr ".cbx" -type "double3" 7.3547543481452546 6.9368425397212174 1.8250489948016906 ;
createNode polyCube -n "polyCube3";
	rename -uid "84285C17-4C57-E09A-3E9B-0C9699707187";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "A6E265D4-4701-D45C-CDB0-10BC27D22127";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "3AEC11FC-48B9-7C5B-9861-1593857C35C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "14A9C9C2-4C2E-312D-F39B-4B97884141B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "94575DD5-4BE6-825B-BBEA-F7A9C4266341";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4E0F9F36-4896-FAE2-23D5-D5AA3E0022DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "BB30EE25-41C4-E95C-3D94-EC8E1DEE3F97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "8929417B-4479-3082-A7CB-E1935DA32F2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "2F0492AB-4660-389C-9DA5-07A4A4163DC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5D4C72D3-426F-BE75-8825-F8A9200B4E72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B17092DC-465C-F00A-6FD7-D3872A63F016";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "226635B6-44B2-42E2-2020-BF9F40D34BC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "87051624-4673-BE15-0EEB-BD85BE651332";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId10";
	rename -uid "144C5692-4E1C-08C6-A142-ACA14D6C74AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "F8CFD320-4D6C-C933-534F-ED93261E818A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F1619CA1-47A4-7690-41A8-7986029F7BB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId12";
	rename -uid "DB6C1D3A-4CEE-0946-D015-90B80028BB62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "71E3C148-4792-F225-23EF-21B3A5C6DD5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "B0671A9B-4EEE-D98D-FE1F-4A94B44A0996";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FB5EDE49-430B-1834-C446-4E95505BFF3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[58]" "e[66]" "e[74]";
	setAttr ".ix" -type "matrix" 5.020067086731169 0 0 0 0 0.33913778041423509 0 0 0 0 5.020067086731169 0
		 0 4.6520346393362324 2.6645352591003757e-15 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30978260898922122;
	setAttr ".d" 1.03804348043733;
	setAttr ".mia" 1;
	setAttr ".at" 84.130434829984665;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "8A1603E3-4570-D165-8959-C3891DEB2784";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  0.04136008 0 0.069821358 0.04136008
		 0 -0.069821537 -0.041360021 0 0.069821358 -0.041360021 0 -0.069821537 -0.04136008
		 0 0.069821358 -0.04136008 0 -0.069821537 0.041360021 0 -0.069821537 0.041360021 0
		 0.069821358 0.04136008 0 -0.069821358 0.04136008 0 0.069821537 -0.041360021 0 0.069821537
		 -0.041360021 0 -0.069821358 -0.04136008 0 -0.069821358 -0.04136008 0 0.069821537
		 0.041360021 0 -0.069821358 0.041360021 0 0.069821537;
createNode displayLayer -n "WallsLYR";
	rename -uid "AFE7F593-421A-80A1-4693-F294294120DA";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyCube -n "polyCube5";
	rename -uid "608C2395-44BA-CEB4-4497-04B5807191E6";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "17FA0E57-40A9-ABEB-5411-5CBBFC29730A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".dv" 3;
createNode polyTweak -n "polyTweak2";
	rename -uid "AE2C7B7B-430E-956F-B69C-1E87E0BCB663";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.34954596 0.47075993 0.52160168
		 4.65045404 0.47075993 0.52160168 -2.34954596 9.68611431 0.52160168 4.65045404 9.68611431
		 0.52160168 -2.34954596 9.68611431 -0.39988908 4.65045404 9.68611431 -0.39988908 -2.34954596
		 0.47075993 -0.39988908 4.65045404 0.47075993 -0.39988908;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AFA2F39B-4FA3-9302-A368-35B12B4A69F0";
	setAttr ".ics" -type "componentList" 14 "f[2]" "f[6]" "f[14]" "f[17]" "f[26]" "f[29]" "f[35]" "f[37:40]" "f[44]" "f[46]" "f[48]" "f[59]" "f[65]" "f[67:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.1504542054532791 0 5.9783984657106028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 5.7168965 5.0785093 ;
	setAttr ".rs" 64406;
	setAttr ".lt" -type "double3" 0 6.0524318707432609e-16 -1.2578853775900063 ;
	setAttr ".ls" -type "double3" 1 1 0.68475740842324673 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.000000161111238 2.5245985984802246 5.0785092945870982 ;
	setAttr ".cbx" -type "double3" -4.0000001611112381 8.9091949462890625 5.0785094137963878 ;
createNode polyCube -n "polyCube6";
	rename -uid "AF0DFD70-489D-416F-51E4-26816DA7EFFC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "29668E66-4ADA-1AD6-2057-9A8AFBA42A05";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 -4.035977840423584 7.7337128523368328 6.4899981744089956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6911168 7.9812961 6.4899983 ;
	setAttr ".rs" 55199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8462558388710022 7.2337128523368328 5.9899981744089956 ;
	setAttr ".cbx" -type "double3" -3.535977840423584 8.7288791540641277 6.9899981744089956 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5A8A2D7E-438D-0A93-5C77-6BA65B1B34F7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.49516627 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.49516627 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.49516624 0.689722 ;
	setAttr ".tk[5]" -type "float3" 0 0.49516624 0.689722 ;
	setAttr ".tk[6]" -type "float3" 0 -2.9802322e-08 0.689722 ;
	setAttr ".tk[7]" -type "float3" 0 -2.9802322e-08 0.689722 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "417932D7-4F9D-264D-648E-F986A6343E43";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 -4.035977840423584 7.7337128523368328 6.4899981744089956 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6911168 7.9812961 6.4628849 ;
	setAttr ".rs" 55972;
	setAttr ".lt" -type "double3" 1.3322676295501878e-15 -0.015722513219156298 0 ;
	setAttr ".ls" -type "double3" 0.53718112745932523 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7735779881477356 7.2337128523368328 5.9899983532229299 ;
	setAttr ".cbx" -type "double3" -3.6086556911468506 8.7288791540641277 6.9357716567316885 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "984A237D-4B95-ACA4-6431-B3B351B4A0E2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.054226518 0 -0.072677851
		 -1.6577542e-07 0 -0.072677851 -1.6577542e-07 0 0.072677791 0.054226518 0 0.072677791
		 0.054226518 0 0.072677791 -1.6577542e-07 0 0.072677791 -1.6577542e-07 0 -0.072677851
		 0.054226518 0 -0.072677851;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "237F806D-48FC-5AC5-667E-C1B79B43C9CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.01510096178179654 -0.063107263787369083 0.99789249631938615 0
		 0.56774009793436175 0.82206322826955036 0.04339619712055881 0 -0.82306934224933082 0.5658882592741401 0.048242469515329289 0
		 -3.439983055719336 7.2401706783577078 9.7553335311335072 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "79C329CF-46E1-51B0-DA34-9FA92CA69F5A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".tk[1]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".tk[2]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".tk[3]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".tk[4]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".tk[5]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".tk[6]" -type "float3" -0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".tk[7]" -type "float3" 0.0489254 -1.8626451e-09 0.013580292 ;
	setAttr ".tk[16]" -type "float3" 0.0010062782 -0.0556545 0 ;
	setAttr ".tk[17]" -type "float3" -0.046400871 -0.0556545 0 ;
	setAttr ".tk[18]" -type "float3" -0.046400871 -0.0556545 0 ;
	setAttr ".tk[19]" -type "float3" 0.0010062782 -0.0556545 0 ;
	setAttr ".tk[20]" -type "float3" 0.0010062782 0.034108613 0 ;
	setAttr ".tk[21]" -type "float3" -0.046400871 0.034108613 0 ;
	setAttr ".tk[22]" -type "float3" -0.046400871 0.034108613 0 ;
	setAttr ".tk[23]" -type "float3" 0.0010062782 0.034108613 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "045A50CD-4EEF-26E8-BE17-B597CE870B74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.065926969938152946 0.0094468216689451434 0.99777973130101671 0
		 -0.0093462209984337685 0.99991716364870986 -0.0088495194088522421 0 -0.99778067870039566 -0.0087420478764626604 0.066009800871562496 0
		 -4.4803904779541899 7.4603016607239701 9.8843504687820278 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "CB469DCF-4A23-6DF2-B208-DDA65B8AE283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.010726585012432954 -0.0069669822623699678 0.99991819742023247 0
		 -0.050415364916218341 0.99870771693231342 0.0064177192374426425 0 -0.99867073220072666 -0.050342400598321915 -0.0110639661813694 0
		 -7.8237898961621806 7.4497324779556218 9.8203047446454104 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "5165A20B-42C0-2BF9-A5C6-10B46F843789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.065926969938152946 0.0094468216689451434 0.99777973130101671 0
		 -0.0093462209984337685 0.99991716364870986 -0.0088495194088522421 0 -0.99778067870039566 -0.0087420478764626604 0.066009800871562496 0
		 -8.4535935453563642 7.4226429889578647 9.8254638450604475 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "1AFAED20-449E-9D5E-E6C5-1BA962644B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.065926969938152946 0.0094468216689451434 0.99777973130101671 0
		 -0.0093462209984337685 0.99991716364870986 -0.0088495194088522421 0 -0.99778067870039566 -0.0087420478764626604 0.066009800871562496 0
		 -8.1440043572164278 7.4253554522902672 9.8049824696466423 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "CB6F65FC-48B1-96DC-B8F1-2F8B1F93B73E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.01510096178179654 -0.063107263787369083 0.99789249631938615 0
		 0.56774009793436175 0.82206322826955036 0.04339619712055881 0 -0.82306934224933082 0.5658882592741401 0.048242469515329289 0
		 -3.439983055719336 7.2401706783577078 9.7553335311335072 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "5C2FE729-4B79-958D-03CB-A49C9D406BF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.065926969938152946 0.0094468216689451434 0.99777973130101671 0
		 -0.0093462209984337685 0.99991716364870986 -0.0088495194088522421 0 -0.99778067870039566 -0.0087420478764626604 0.066009800871562496 0
		 -4.4803904779541899 7.4603016607239701 9.8843504687820278 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".d" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "DC2F0035-4CDD-3D38-738F-C2B9C99F8D47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.010726585012432954 -0.0069669822623699678 0.99991819742023247 0
		 -0.050415364916218341 0.99870771693231342 0.0064177192374426425 0 -0.99867073220072666 -0.050342400598321915 -0.0110639661813694 0
		 -7.8237898961621806 7.4497324779556218 9.8203047446454104 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "4B1BB512-4B73-9196-858D-B6B85D65F489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.065926969938152946 0.0094468216689451434 0.99777973130101671 0
		 -0.0093462209984337685 0.99991716364870986 -0.0088495194088522421 0 -0.99778067870039566 -0.0087420478764626604 0.066009800871562496 0
		 -8.1440043572164278 7.4253554522902672 9.8049824696466423 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "0D1989C5-4641-0530-6347-6E8432C6A6F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.065926969938152946 0.0094468216689451434 0.99777973130101671 0
		 -0.0093462209984337685 0.99991716364870986 -0.0088495194088522421 0 -0.99778067870039566 -0.0087420478764626604 0.066009800871562496 0
		 -8.4535935453563642 7.4226429889578647 9.8254638450604475 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.63461536 0.63461536 0.63461536 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyCube1.out" "Floor_Mesh.i";
connectAttr "polyBevel1.out" "TableShape.i";
connectAttr "TableMesh_translateX.o" "TableMesh.tx";
connectAttr "TableMesh_translateY.o" "TableMesh.ty";
connectAttr "TableMesh_translateZ.o" "TableMesh.tz";
connectAttr "TableMesh_scaleX.o" "TableMesh.sx";
connectAttr "TableMesh_scaleY.o" "TableMesh.sy";
connectAttr "TableMesh_scaleZ.o" "TableMesh.sz";
connectAttr "TableMesh_visibility.o" "TableMesh.v";
connectAttr "TableMesh_rotateX.o" "TableMesh.rx";
connectAttr "TableMesh_rotateY.o" "TableMesh.ry";
connectAttr "TableMesh_rotateZ.o" "TableMesh.rz";
connectAttr "groupId9.id" "TableMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TableMeshShape.iog.og[0].gco";
connectAttr "groupParts2.og" "TableMeshShape.i";
connectAttr "groupId10.id" "TableMeshShape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "ChairMeshShape.i";
connectAttr "groupId11.id" "ChairMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMeshShape.iog.og[0].gco";
connectAttr "groupId12.id" "ChairMeshShape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "ChairMesh1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMesh1Shape.iog.og[0].gco";
connectAttr "groupId14.id" "ChairMesh1Shape.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace7.out" "Bookcase.i";
connectAttr "polyBevel7.out" "bookShape1.i";
connectAttr "polyBevel8.out" "bookShape2.i";
connectAttr "polyBevel11.out" "bookShape5.i";
connectAttr "polyBevel10.out" "bookShape4.i";
connectAttr "polyBevel9.out" "bookShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "FLoorLYR.id";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "TableShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace2.ip";
connectAttr "TableShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "TableShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace4.ip";
connectAttr "TableMeshShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "TableMeshShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "TableMeshShape.wm" "polyExtrudeFace6.mp";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[3]";
connectAttr "TableMeshShape.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[3]";
connectAttr "TableMeshShape.wm" "polyUnite1.im[4]";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace6.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId11.id" "groupParts3.gi";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "TableShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "layerManager.dli[2]" "WallsLYR.id";
connectAttr "polyTweak2.out" "polySubdFace1.ip";
connectAttr "polyCube5.out" "polyTweak2.ip";
connectAttr "polySubdFace1.out" "polyExtrudeFace7.ip";
connectAttr "Bookcase.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "bookShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "bookShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel2.ip";
connectAttr "bookShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polySurfaceShape2.o" "polyBevel3.ip";
connectAttr "bookShape2.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape3.o" "polyBevel4.ip";
connectAttr "bookShape3.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape4.o" "polyBevel5.ip";
connectAttr "bookShape5.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape5.o" "polyBevel6.ip";
connectAttr "bookShape4.wm" "polyBevel6.mp";
connectAttr "polyBevel2.out" "polyBevel7.ip";
connectAttr "bookShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel3.out" "polyBevel8.ip";
connectAttr "bookShape2.wm" "polyBevel8.mp";
connectAttr "polyBevel4.out" "polyBevel9.ip";
connectAttr "bookShape3.wm" "polyBevel9.mp";
connectAttr "polyBevel6.out" "polyBevel10.ip";
connectAttr "bookShape4.wm" "polyBevel10.mp";
connectAttr "polyBevel5.out" "polyBevel11.ip";
connectAttr "bookShape5.wm" "polyBevel11.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Floor_Mesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TableMeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Bookcase.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of Maya ASCII.ma
