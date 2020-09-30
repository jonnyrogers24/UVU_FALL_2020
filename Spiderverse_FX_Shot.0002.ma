//Maya ASCII 2018 scene
//Name: Spiderverse_FX_Shot.0002.ma
//Last modified: Wed, Sep 30, 2020 08:52:07 AM
//Codeset: 1252
file -rdi 1 -ns "SpiderVerse_ready07" -rfn "SpiderVerse_ready07RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jonny/Desktop/SpiderVerse2019/SpiderVerseRig/SpiderVerse_ready07.ma";
file -r -ns "SpiderVerse_ready07" -dr 1 -rfn "SpiderVerse_ready07RN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/jonny/Desktop/SpiderVerse2019/SpiderVerseRig/SpiderVerse_ready07.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DD13821E-4599-9CF4-4E0C-0BB1C381147A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -713.90843097606262 149.56877512890952 171.15902197796993 ;
	setAttr ".r" -type "double3" -5.1383527295759155 -81.400000000000944 2.6586981112772304e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7596348A-4BF7-D20C-0DE9-A982C8120E64";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 661.82678969409972;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2841CB56-48F9-6FAF-3E22-64BEA7A2C477";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "316B4724-4487-A740-4CA5-9DA6B7F9C002";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E52945AF-4EE0-DF63-5042-ECB6D56CA66A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B03DA5CA-49D6-25F3-661D-49A30A0454A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BFF04C46-4E49-8DDA-A7C4-93A81D9F8DFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E435DC52-4A67-863C-1401-F385999FAFBD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Building_01";
	rename -uid "03151C1C-4EEC-FFD8-E019-458DE94869E3";
	setAttr ".t" -type "double3" 0 -1.3949983896999072 0 ;
	setAttr ".s" -type "double3" 1155.4730262399123 1 1155.4730262399123 ;
createNode mesh -n "Building_0Shape1" -p "Building_01";
	rename -uid "1952C84A-425D-74A4-71C9-21B6CA0F0AA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Building_02";
	rename -uid "E108FF8F-4A2A-5E19-C979-E59C60063C91";
	setAttr ".t" -type "double3" 0 0 1391.8772244477375 ;
	setAttr ".s" -type "double3" 1155.4730262399123 1 1155.4730262399123 ;
createNode mesh -n "Building_0Shape2" -p "Building_02";
	rename -uid "4A04EB3D-447E-23EA-81C8-169D37AB774D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1 0.625 0.41666666 0.79166669 0.25 0.54166663 0.41666666 0.45833331 0.41666666 0.20833334
		 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337 0.54166663
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.54166663
		 0.33333331 0.45833331 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375
		 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.375 0.25 0.45833331 0.25 0.375 0.33333331 0.54166663 0.25 0.625 0.25 0.625 0.33333331
		 0.54166663 0.33333331 0.45833331 0.33333331 0.625 0.41666666 0.625 0.5 0.54166663
		 0.5 0.45833331 0.41666666 0.54166663 0.41666666 0.45833331 0.5 0.375 0.5 0.375 0.41666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -1175.19311523 0.5 0.5 -1175.19311523 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -1175.19311523 -0.5 0.5 -1175.19311523 -0.5
		 0.44194081 0.5 0.5 0.44194081 0.5 -0.5 0.44194081 -1175.19311523 -0.5 0.44194081 -1175.19311523 0.5
		 -0.44194087 0.5 0.5 -0.44194087 0.5 -0.5 -0.44194087 -1175.19311523 -0.5 -0.44194087 -1175.19311523 0.5
		 0.5 0.5 -0.46302116 0.44194081 0.5 -0.46302116 -0.44194087 0.5 -0.46302116 -0.5 0.5 -0.46302116
		 -0.5 -1175.19311523 -0.46302116 -0.44194087 -1175.19311523 -0.46302116 0.44194081 -1175.19311523 -0.46302116
		 0.5 -1175.19311523 -0.46302116 0.5 0.5 0.46302122 0.44194081 0.5 0.46302122 -0.44194087 0.5 0.46302122
		 -0.5 0.5 0.46302122 -0.5 -1175.19311523 0.46302122 -0.44194087 -1175.19311523 0.46302122
		 0.44194081 -1175.19311523 0.46302122 0.5 -1175.19311523 0.46302122 -0.5 43.031860352 0.5
		 -0.44194087 43.031860352 0.5 -0.44194087 43.031860352 0.46302122 -0.5 43.031860352 0.46302122
		 0.44194081 43.031860352 0.5 0.5 43.031860352 0.5 0.5 43.031860352 0.46302122 0.44194081 43.031860352 0.46302122
		 0.5 43.031860352 -0.46302116 0.44194081 43.031860352 -0.46302116 0.5 43.031860352 -0.5
		 0.44194081 43.031860352 -0.5 -0.44194087 43.031860352 -0.46302116 -0.44194087 43.031860352 -0.5
		 -0.5 43.031860352 -0.46302116 -0.5 43.031860352 -0.5;
	setAttr -s 92 ".ed[0:91]"  0 15 0 2 12 1 4 13 1 6 14 0 0 2 0 1 3 0 2 27 1
		 3 24 1 4 6 0 5 7 0 6 20 0 7 23 0 8 3 1 9 5 1 10 7 0 9 10 1 11 1 0 10 22 1 11 8 1
		 12 8 1 13 9 1 14 10 0 13 14 1 15 11 0 14 21 1 15 12 1 16 5 1 17 18 0 19 4 1 20 28 0
		 19 20 1 21 29 1 20 21 1 22 30 1 21 22 1 23 31 0 22 23 1 23 16 1 24 16 1 25 17 0 26 18 0
		 25 26 0 27 19 1 28 0 0 27 28 1 29 15 1 28 29 1 30 11 1 29 30 1 31 1 0 30 31 1 31 24 1
		 2 32 0 12 33 1 32 33 0 26 34 0 33 34 1 27 35 1 34 35 1 32 35 0 8 36 1 3 37 0 36 37 0
		 24 38 1 37 38 0 25 39 0 38 39 1 36 39 1 33 36 0 39 34 0 16 40 1 17 41 0 40 41 1 5 42 0
		 40 42 0 9 43 1 43 42 0 41 43 1 18 44 0 41 44 0 13 45 1 45 43 0 44 45 1 19 46 1 44 46 1
		 4 47 0 47 45 0 46 47 0 38 40 0 39 41 0 34 44 0 35 46 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 25 -2 -5
		mu 0 4 0 22 19 2
		f 4 54 56 58 -60
		mu 0 4 48 49 55 50
		f 4 2 22 -4 -9
		mu 0 4 4 20 21 6
		f 4 46 45 -1 -44
		mu 0 4 43 44 23 8
		f 4 -50 51 -8 -6
		mu 0 4 1 47 37 3
		f 4 43 4 6 44
		mu 0 4 42 0 2 40
		f 4 62 64 66 -68
		mu 0 4 51 52 53 54
		f 4 -16 13 9 -15
		mu 0 4 16 15 5 7
		f 4 -48 50 49 -17
		mu 0 4 18 45 46 9
		f 4 -19 16 5 -13
		mu 0 4 14 17 1 3
		f 4 68 67 69 -57
		mu 0 4 49 51 54 55
		f 4 -23 20 15 -22
		mu 0 4 21 20 15 16
		f 4 -46 48 47 -24
		mu 0 4 23 44 45 18
		f 4 -26 23 18 -20
		mu 0 4 19 22 17 14
		f 4 -73 74 -77 -78
		mu 0 4 60 56 57 58
		f 4 -80 77 -82 -83
		mu 0 4 59 60 58 61
		f 4 -85 82 -87 -88
		mu 0 4 63 59 61 62
		f 4 10 -31 28 8
		mu 0 4 12 30 28 13
		f 4 3 24 -33 -11
		mu 0 4 6 21 32 31
		f 4 -35 -25 21 17
		mu 0 4 33 32 21 16
		f 4 -37 -18 14 11
		mu 0 4 34 33 16 7
		f 4 -38 -12 -10 -27
		mu 0 4 25 35 10 11
		f 4 -67 88 72 -90
		mu 0 4 54 53 56 60
		f 4 -42 39 27 -41
		mu 0 4 39 38 26 27
		f 4 -59 90 84 -92
		mu 0 4 50 55 59 63
		f 4 29 -45 42 30
		mu 0 4 30 42 40 28
		f 4 32 31 -47 -30
		mu 0 4 31 32 44 43
		f 4 -49 -32 34 33
		mu 0 4 45 44 32 33
		f 4 -51 -34 36 35
		mu 0 4 46 45 33 34
		f 4 -52 -36 37 -39
		mu 0 4 37 47 35 25
		f 4 1 53 -55 -53
		mu 0 4 2 19 49 48
		f 4 -7 52 59 -58
		mu 0 4 41 2 48 50
		f 4 12 61 -63 -61
		mu 0 4 14 3 52 51
		f 4 7 63 -65 -62
		mu 0 4 3 36 53 52
		f 4 19 60 -69 -54
		mu 0 4 19 14 51 49
		f 4 41 55 -70 -66
		mu 0 4 38 39 55 54
		f 4 26 73 -75 -71
		mu 0 4 24 5 57 56
		f 4 -14 75 76 -74
		mu 0 4 5 15 58 57
		f 4 -28 71 79 -79
		mu 0 4 27 26 60 59
		f 4 -21 80 81 -76
		mu 0 4 15 20 61 58
		f 4 -3 85 86 -81
		mu 0 4 20 4 62 61
		f 4 -29 83 87 -86
		mu 0 4 4 29 63 62
		f 4 38 70 -89 -64
		mu 0 4 36 24 56 53
		f 4 -40 65 89 -72
		mu 0 4 26 38 54 60
		f 4 40 78 -91 -56
		mu 0 4 39 27 59 55
		f 4 -43 57 91 -84
		mu 0 4 29 41 50 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Building_03";
	rename -uid "A5473D7A-43CE-3C68-AEED-F6933C3A31C5";
	setAttr ".t" -type "double3" 0 0 2747.4514181240461 ;
	setAttr ".s" -type "double3" 1155.4730262399123 1 1155.4730262399123 ;
createNode mesh -n "Building_0Shape3" -p "Building_03";
	rename -uid "90563C43-4817-741D-BE38-61BC11268914";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1 0.625 0.41666666 0.79166669 0.25 0.54166663 0.41666666 0.45833331 0.41666666 0.20833334
		 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337 0.54166663
		 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.33333331 0.70833337 0.25 0.54166663
		 0.33333331 0.45833331 0.33333331 0.29166669 0.25 0.375 0.33333331 0.29166669 0 0.375
		 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.375 0.25 0.45833331 0.25 0.375 0.33333331 0.54166663 0.25 0.625 0.25 0.625 0.33333331
		 0.54166663 0.33333331 0.45833331 0.33333331 0.625 0.41666666 0.625 0.5 0.54166663
		 0.5 0.45833331 0.41666666 0.54166663 0.41666666 0.45833331 0.5 0.375 0.5 0.375 0.41666666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[3]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[4]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[5]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[8]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[9]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[12]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[13]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[16]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[17]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[18]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[19]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[24]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[25]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[26]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[27]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[32]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[33]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[34]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[35]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[36]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[37]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[38]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[39]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[40]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[41]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[42]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[43]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[44]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[45]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[46]" -type "float3" 0 -294.89355 0 ;
	setAttr ".pt[47]" -type "float3" 0 -294.89355 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -1175.19311523 0.5 0.5 -1175.19311523 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -1175.19311523 -0.5 0.5 -1175.19311523 -0.5
		 0.44194081 0.5 0.5 0.44194081 0.5 -0.5 0.44194081 -1175.19311523 -0.5 0.44194081 -1175.19311523 0.5
		 -0.44194087 0.5 0.5 -0.44194087 0.5 -0.5 -0.44194087 -1175.19311523 -0.5 -0.44194087 -1175.19311523 0.5
		 0.5 0.5 -0.46302116 0.44194081 0.5 -0.46302116 -0.44194087 0.5 -0.46302116 -0.5 0.5 -0.46302116
		 -0.5 -1175.19311523 -0.46302116 -0.44194087 -1175.19311523 -0.46302116 0.44194081 -1175.19311523 -0.46302116
		 0.5 -1175.19311523 -0.46302116 0.5 0.5 0.46302122 0.44194081 0.5 0.46302122 -0.44194087 0.5 0.46302122
		 -0.5 0.5 0.46302122 -0.5 -1175.19311523 0.46302122 -0.44194087 -1175.19311523 0.46302122
		 0.44194081 -1175.19311523 0.46302122 0.5 -1175.19311523 0.46302122 -0.5 43.031860352 0.5
		 -0.44194087 43.031860352 0.5 -0.44194087 43.031860352 0.46302122 -0.5 43.031860352 0.46302122
		 0.44194081 43.031860352 0.5 0.5 43.031860352 0.5 0.5 43.031860352 0.46302122 0.44194081 43.031860352 0.46302122
		 0.5 43.031860352 -0.46302116 0.44194081 43.031860352 -0.46302116 0.5 43.031860352 -0.5
		 0.44194081 43.031860352 -0.5 -0.44194087 43.031860352 -0.46302116 -0.44194087 43.031860352 -0.5
		 -0.5 43.031860352 -0.46302116 -0.5 43.031860352 -0.5;
	setAttr -s 92 ".ed[0:91]"  0 15 0 2 12 1 4 13 1 6 14 0 0 2 0 1 3 0 2 27 1
		 3 24 1 4 6 0 5 7 0 6 20 0 7 23 0 8 3 1 9 5 1 10 7 0 9 10 1 11 1 0 10 22 1 11 8 1
		 12 8 1 13 9 1 14 10 0 13 14 1 15 11 0 14 21 1 15 12 1 16 5 1 17 18 0 19 4 1 20 28 0
		 19 20 1 21 29 1 20 21 1 22 30 1 21 22 1 23 31 0 22 23 1 23 16 1 24 16 1 25 17 0 26 18 0
		 25 26 0 27 19 1 28 0 0 27 28 1 29 15 1 28 29 1 30 11 1 29 30 1 31 1 0 30 31 1 31 24 1
		 2 32 0 12 33 1 32 33 0 26 34 0 33 34 1 27 35 1 34 35 1 32 35 0 8 36 1 3 37 0 36 37 0
		 24 38 1 37 38 0 25 39 0 38 39 1 36 39 1 33 36 0 39 34 0 16 40 1 17 41 0 40 41 1 5 42 0
		 40 42 0 9 43 1 43 42 0 41 43 1 18 44 0 41 44 0 13 45 1 45 43 0 44 45 1 19 46 1 44 46 1
		 4 47 0 47 45 0 46 47 0 38 40 0 39 41 0 34 44 0 35 46 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 25 -2 -5
		mu 0 4 0 22 19 2
		f 4 54 56 58 -60
		mu 0 4 48 49 55 50
		f 4 2 22 -4 -9
		mu 0 4 4 20 21 6
		f 4 46 45 -1 -44
		mu 0 4 43 44 23 8
		f 4 -50 51 -8 -6
		mu 0 4 1 47 37 3
		f 4 43 4 6 44
		mu 0 4 42 0 2 40
		f 4 62 64 66 -68
		mu 0 4 51 52 53 54
		f 4 -16 13 9 -15
		mu 0 4 16 15 5 7
		f 4 -48 50 49 -17
		mu 0 4 18 45 46 9
		f 4 -19 16 5 -13
		mu 0 4 14 17 1 3
		f 4 68 67 69 -57
		mu 0 4 49 51 54 55
		f 4 -23 20 15 -22
		mu 0 4 21 20 15 16
		f 4 -46 48 47 -24
		mu 0 4 23 44 45 18
		f 4 -26 23 18 -20
		mu 0 4 19 22 17 14
		f 4 -73 74 -77 -78
		mu 0 4 60 56 57 58
		f 4 -80 77 -82 -83
		mu 0 4 59 60 58 61
		f 4 -85 82 -87 -88
		mu 0 4 63 59 61 62
		f 4 10 -31 28 8
		mu 0 4 12 30 28 13
		f 4 3 24 -33 -11
		mu 0 4 6 21 32 31
		f 4 -35 -25 21 17
		mu 0 4 33 32 21 16
		f 4 -37 -18 14 11
		mu 0 4 34 33 16 7
		f 4 -38 -12 -10 -27
		mu 0 4 25 35 10 11
		f 4 -67 88 72 -90
		mu 0 4 54 53 56 60
		f 4 -42 39 27 -41
		mu 0 4 39 38 26 27
		f 4 -59 90 84 -92
		mu 0 4 50 55 59 63
		f 4 29 -45 42 30
		mu 0 4 30 42 40 28
		f 4 32 31 -47 -30
		mu 0 4 31 32 44 43
		f 4 -49 -32 34 33
		mu 0 4 45 44 32 33
		f 4 -51 -34 36 35
		mu 0 4 46 45 33 34
		f 4 -52 -36 37 -39
		mu 0 4 37 47 35 25
		f 4 1 53 -55 -53
		mu 0 4 2 19 49 48
		f 4 -7 52 59 -58
		mu 0 4 41 2 48 50
		f 4 12 61 -63 -61
		mu 0 4 14 3 52 51
		f 4 7 63 -65 -62
		mu 0 4 3 36 53 52
		f 4 19 60 -69 -54
		mu 0 4 19 14 51 49
		f 4 41 55 -70 -66
		mu 0 4 38 39 55 54
		f 4 26 73 -75 -71
		mu 0 4 24 5 57 56
		f 4 -14 75 76 -74
		mu 0 4 5 15 58 57
		f 4 -28 71 79 -79
		mu 0 4 27 26 60 59
		f 4 -21 80 81 -76
		mu 0 4 15 20 61 58
		f 4 -3 85 86 -81
		mu 0 4 20 4 62 61
		f 4 -29 83 87 -86
		mu 0 4 4 29 63 62
		f 4 38 70 -89 -64
		mu 0 4 36 24 56 53
		f 4 -40 65 89 -72
		mu 0 4 26 38 54 60
		f 4 40 78 -91 -56
		mu 0 4 39 27 59 55
		f 4 -43 57 91 -84
		mu 0 4 29 41 50 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B6755262-41AD-E33C-EB27-1EA01BDD5737";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D44AA87E-48EA-D36B-4782-70826A82A437";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5596AEBB-4AD7-9458-A9E9-4D8E72D86FDD";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF2FDFEB-4CB0-5B5C-F4D0-3BA83C5DBB40";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "81DB2C23-40C8-655E-EC6B-9BAC30FCB303";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C4021971-49C3-1E9B-06FC-A7911A29592E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3AAEFD12-4A0D-E766-3437-54BE3E8E9B4F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2FF68128-4532-D530-CF8A-60B9F5508BA1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1248\n            -height 697\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"corner\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1248\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1248\\n    -height 697\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5A1DF048-42B8-AC1E-437F-FAADDA3E626E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "SpiderVerse_ready07RN";
	rename -uid "8321573D-4DBE-5DA4-6587-B49732AD293B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SpiderVerse_ready07RN"
		"SpiderVerse_ready07RN" 0
		"SpiderVerse_ready07RN" 13
		2 "|SpiderVerse_ready07:root|SpiderVerse_ready07:world_ctl|SpiderVerse_ready07:global_C0_root|SpiderVerse_ready07:global_C0_ik_cns|SpiderVerse_ready07:global_C0_ctl|SpiderVerse_ready07:local_C0_root|SpiderVerse_ready07:local_C0_ik_cns|SpiderVerse_ready07:local_C0_ctl|SpiderVerse_ready07:body_C0_root|SpiderVerse_ready07:body_C0_ik_cns|SpiderVerse_ready07:body_C0_ctl|SpiderVerse_ready07:spine_C0_root|SpiderVerse_ready07:spine_C0_0_cnx|SpiderVerse_ready07:hip_C0_root|SpiderVerse_ready07:hip_C0_ik_cns|SpiderVerse_ready07:hip_C0_ctl|SpiderVerse_ready07:leg_L0_root|SpiderVerse_ready07:leg_L0_legRollRef" 
		"translate" " -type \"double3\" 0.8342867921165551 -42.67877196266469042 -2.46281799564275294"
		
		2 "|SpiderVerse_ready07:root|SpiderVerse_ready07:world_ctl|SpiderVerse_ready07:global_C0_root|SpiderVerse_ready07:global_C0_ik_cns|SpiderVerse_ready07:global_C0_ctl|SpiderVerse_ready07:local_C0_root|SpiderVerse_ready07:local_C0_ik_cns|SpiderVerse_ready07:local_C0_ctl|SpiderVerse_ready07:body_C0_root|SpiderVerse_ready07:body_C0_ik_cns|SpiderVerse_ready07:body_C0_ctl|SpiderVerse_ready07:spine_C0_root|SpiderVerse_ready07:spine_C0_0_cnx|SpiderVerse_ready07:hip_C0_root|SpiderVerse_ready07:hip_C0_ik_cns|SpiderVerse_ready07:hip_C0_ctl|SpiderVerse_ready07:leg_L0_root|SpiderVerse_ready07:leg_L0_legRollRef" 
		"rotate" " -type \"double3\" 86.06011130455269154 3.30201383871197507 -88.88012183569512104"
		
		2 "|SpiderVerse_ready07:root|SpiderVerse_ready07:world_ctl|SpiderVerse_ready07:global_C0_root|SpiderVerse_ready07:global_C0_ik_cns|SpiderVerse_ready07:global_C0_ctl|SpiderVerse_ready07:local_C0_root|SpiderVerse_ready07:local_C0_ik_cns|SpiderVerse_ready07:local_C0_ctl|SpiderVerse_ready07:body_C0_root|SpiderVerse_ready07:body_C0_ik_cns|SpiderVerse_ready07:body_C0_ctl|SpiderVerse_ready07:spine_C0_root|SpiderVerse_ready07:spine_C0_0_cnx|SpiderVerse_ready07:hip_C0_root|SpiderVerse_ready07:hip_C0_ik_cns|SpiderVerse_ready07:hip_C0_ctl|SpiderVerse_ready07:leg_R0_root|SpiderVerse_ready07:leg_R0_legRollRef" 
		"translate" " -type \"double3\" -0.83428679211652312 -42.67877196266382356 -2.46281799564270809"
		
		2 "|SpiderVerse_ready07:root|SpiderVerse_ready07:world_ctl|SpiderVerse_ready07:global_C0_root|SpiderVerse_ready07:global_C0_ik_cns|SpiderVerse_ready07:global_C0_ctl|SpiderVerse_ready07:local_C0_root|SpiderVerse_ready07:local_C0_ik_cns|SpiderVerse_ready07:local_C0_ctl|SpiderVerse_ready07:body_C0_root|SpiderVerse_ready07:body_C0_ik_cns|SpiderVerse_ready07:body_C0_ctl|SpiderVerse_ready07:spine_C0_root|SpiderVerse_ready07:spine_C0_0_cnx|SpiderVerse_ready07:hip_C0_root|SpiderVerse_ready07:hip_C0_ik_cns|SpiderVerse_ready07:hip_C0_ctl|SpiderVerse_ready07:leg_R0_root|SpiderVerse_ready07:leg_R0_legRollRef" 
		"rotate" " -type \"double3\" -93.93988869544729425 -3.3020138387119764 88.88012183569513525"
		
		2 "|SpiderVerse_ready07:root|SpiderVerse_ready07:world_ctl|SpiderVerse_ready07:global_C0_root|SpiderVerse_ready07:global_C0_ik_cns|SpiderVerse_ready07:global_C0_ctl|SpiderVerse_ready07:local_C0_root|SpiderVerse_ready07:local_C0_ik_cns|SpiderVerse_ready07:local_C0_ctl|SpiderVerse_ready07:body_C0_root|SpiderVerse_ready07:body_C0_ik_cns|SpiderVerse_ready07:body_C0_ctl|SpiderVerse_ready07:spine_C0_root|SpiderVerse_ready07:spine_C0_0_cnx|SpiderVerse_ready07:hip_C0_root|SpiderVerse_ready07:hip_C0_ik_cns|SpiderVerse_ready07:hip_C0_ctl|SpiderVerse_ready07:leg_L1_root|SpiderVerse_ready07:leg_L1_legRollRef" 
		"translate" " -type \"double3\" 0.83428679548900053 -42.67877196537440909 -2.46281794753442984"
		
		2 "|SpiderVerse_ready07:root|SpiderVerse_ready07:world_ctl|SpiderVerse_ready07:global_C0_root|SpiderVerse_ready07:global_C0_ik_cns|SpiderVerse_ready07:global_C0_ctl|SpiderVerse_ready07:local_C0_root|SpiderVerse_ready07:local_C0_ik_cns|SpiderVerse_ready07:local_C0_ctl|SpiderVerse_ready07:body_C0_root|SpiderVerse_ready07:body_C0_ik_cns|SpiderVerse_ready07:body_C0_ctl|SpiderVerse_ready07:spine_C0_root|SpiderVerse_ready07:spine_C0_0_cnx|SpiderVerse_ready07:hip_C0_root|SpiderVerse_ready07:hip_C0_ik_cns|SpiderVerse_ready07:hip_C0_ctl|SpiderVerse_ready07:leg_L1_root|SpiderVerse_ready07:leg_L1_legRollRef" 
		"rotate" " -type \"double3\" 86.0601113048092401 3.30201377413945707 -88.88012183124044441"
		
		2 "|SpiderVerse_ready07:root|SpiderVerse_ready07:world_ctl|SpiderVerse_ready07:global_C0_root|SpiderVerse_ready07:global_C0_ik_cns|SpiderVerse_ready07:global_C0_ctl|SpiderVerse_ready07:local_C0_root|SpiderVerse_ready07:local_C0_ik_cns|SpiderVerse_ready07:local_C0_ctl|SpiderVerse_ready07:body_C0_root|SpiderVerse_ready07:body_C0_ik_cns|SpiderVerse_ready07:body_C0_ctl|SpiderVerse_ready07:spine_C0_root|SpiderVerse_ready07:spine_C0_0_cnx|SpiderVerse_ready07:hip_C0_root|SpiderVerse_ready07:hip_C0_ik_cns|SpiderVerse_ready07:hip_C0_ctl|SpiderVerse_ready07:leg_R1_root|SpiderVerse_ready07:leg_R1_legRollRef" 
		"translate" " -type \"double3\" -0.83428679548900764 -42.67877196537431672 -2.46281794753442718"
		
		2 "|SpiderVerse_ready07:root|SpiderVerse_ready07:world_ctl|SpiderVerse_ready07:global_C0_root|SpiderVerse_ready07:global_C0_ik_cns|SpiderVerse_ready07:global_C0_ctl|SpiderVerse_ready07:local_C0_root|SpiderVerse_ready07:local_C0_ik_cns|SpiderVerse_ready07:local_C0_ctl|SpiderVerse_ready07:body_C0_root|SpiderVerse_ready07:body_C0_ik_cns|SpiderVerse_ready07:body_C0_ctl|SpiderVerse_ready07:spine_C0_root|SpiderVerse_ready07:spine_C0_0_cnx|SpiderVerse_ready07:hip_C0_root|SpiderVerse_ready07:hip_C0_ik_cns|SpiderVerse_ready07:hip_C0_ctl|SpiderVerse_ready07:leg_R1_root|SpiderVerse_ready07:leg_R1_legRollRef" 
		"rotate" " -type \"double3\" -93.93988869519073148 -3.30201377413946373 88.88012183124044441"
		
		2 "|SpiderVerse_ready07:root|SpiderVerse_ready07:world_ctl|SpiderVerse_ready07:global_C0_root|SpiderVerse_ready07:global_C0_ik_cns|SpiderVerse_ready07:global_C0_ctl|SpiderVerse_ready07:local_C0_root|SpiderVerse_ready07:local_C0_ik_cns|SpiderVerse_ready07:local_C0_ctl|SpiderVerse_ready07:body_C0_root|SpiderVerse_ready07:body_C0_ik_cns|SpiderVerse_ready07:body_C0_ctl|SpiderVerse_ready07:spine_C0_root|SpiderVerse_ready07:spine_C0_1_cnx|SpiderVerse_ready07:shoulder_L0_root|SpiderVerse_ready07:shoulder_L0_ctl_npo|SpiderVerse_ready07:shoulder_L0_ctl|SpiderVerse_ready07:shoulder_L0_orbit_cns|SpiderVerse_ready07:shoulder_L0_orbit_npo|SpiderVerse_ready07:shoulder_L0_orbit_ctl|SpiderVerse_ready07:arm_L0_root|SpiderVerse_ready07:arm_L0_rollRef" 
		"rotate" " -type \"double3\" -86.4743800765394468 0.9902922751106622 -65.35034101950614627"
		
		2 "|SpiderVerse_ready07:root|SpiderVerse_ready07:world_ctl|SpiderVerse_ready07:global_C0_root|SpiderVerse_ready07:global_C0_ik_cns|SpiderVerse_ready07:global_C0_ctl|SpiderVerse_ready07:local_C0_root|SpiderVerse_ready07:local_C0_ik_cns|SpiderVerse_ready07:local_C0_ctl|SpiderVerse_ready07:body_C0_root|SpiderVerse_ready07:body_C0_ik_cns|SpiderVerse_ready07:body_C0_ctl|SpiderVerse_ready07:spine_C0_root|SpiderVerse_ready07:spine_C0_1_cnx|SpiderVerse_ready07:shoulder_L0_root|SpiderVerse_ready07:shoulder_L0_ctl_npo|SpiderVerse_ready07:shoulder_L0_ctl|SpiderVerse_ready07:shoulder_L0_orbit_cns|SpiderVerse_ready07:shoulder_L0_orbit_npo|SpiderVerse_ready07:shoulder_L0_orbit_ctl|SpiderVerse_ready07:arm_L1_root|SpiderVerse_ready07:arm_L1_rollRef" 
		"translate" " -type \"double3\" 11.41959152984149561 -24.88554424041224422 -0.47328614344474573"
		
		2 "|SpiderVerse_ready07:root|SpiderVerse_ready07:world_ctl|SpiderVerse_ready07:global_C0_root|SpiderVerse_ready07:global_C0_ik_cns|SpiderVerse_ready07:global_C0_ctl|SpiderVerse_ready07:local_C0_root|SpiderVerse_ready07:local_C0_ik_cns|SpiderVerse_ready07:local_C0_ctl|SpiderVerse_ready07:body_C0_root|SpiderVerse_ready07:body_C0_ik_cns|SpiderVerse_ready07:body_C0_ctl|SpiderVerse_ready07:spine_C0_root|SpiderVerse_ready07:spine_C0_1_cnx|SpiderVerse_ready07:shoulder_R0_root|SpiderVerse_ready07:shoulder_R0_ctl_npo|SpiderVerse_ready07:shoulder_R0_ctl|SpiderVerse_ready07:shoulder_R0_orbit_cns|SpiderVerse_ready07:shoulder_R0_orbit_npo|SpiderVerse_ready07:shoulder_R0_orbit_ctl|SpiderVerse_ready07:arm_R0_root|SpiderVerse_ready07:arm_R0_rollRef" 
		"translate" " -type \"double3\" -11.41959152984214576 -24.88554424041350899 -0.47328614344482478"
		
		2 "|SpiderVerse_ready07:root|SpiderVerse_ready07:world_ctl|SpiderVerse_ready07:global_C0_root|SpiderVerse_ready07:global_C0_ik_cns|SpiderVerse_ready07:global_C0_ctl|SpiderVerse_ready07:local_C0_root|SpiderVerse_ready07:local_C0_ik_cns|SpiderVerse_ready07:local_C0_ctl|SpiderVerse_ready07:body_C0_root|SpiderVerse_ready07:body_C0_ik_cns|SpiderVerse_ready07:body_C0_ctl|SpiderVerse_ready07:spine_C0_root|SpiderVerse_ready07:spine_C0_1_cnx|SpiderVerse_ready07:shoulder_R0_root|SpiderVerse_ready07:shoulder_R0_ctl_npo|SpiderVerse_ready07:shoulder_R0_ctl|SpiderVerse_ready07:shoulder_R0_orbit_cns|SpiderVerse_ready07:shoulder_R0_orbit_npo|SpiderVerse_ready07:shoulder_R0_orbit_ctl|SpiderVerse_ready07:arm_R1_root|SpiderVerse_ready07:arm_R1_rollRef" 
		"translate" " -type \"double3\" -11.41959152984118298 -24.8855442404114342 -0.47328614344469955"
		
		2 "|SpiderVerse_ready07:root|SpiderVerse_ready07:world_ctl|SpiderVerse_ready07:global_C0_root|SpiderVerse_ready07:global_C0_ik_cns|SpiderVerse_ready07:global_C0_ctl|SpiderVerse_ready07:local_C0_root|SpiderVerse_ready07:local_C0_ik_cns|SpiderVerse_ready07:local_C0_ctl|SpiderVerse_ready07:body_C0_root|SpiderVerse_ready07:body_C0_ik_cns|SpiderVerse_ready07:body_C0_ctl|SpiderVerse_ready07:spine_C0_root|SpiderVerse_ready07:spine_C0_1_cnx|SpiderVerse_ready07:shoulder_R0_root|SpiderVerse_ready07:shoulder_R0_ctl_npo|SpiderVerse_ready07:shoulder_R0_ctl|SpiderVerse_ready07:shoulder_R0_orbit_cns|SpiderVerse_ready07:shoulder_R0_orbit_npo|SpiderVerse_ready07:shoulder_R0_orbit_ctl|SpiderVerse_ready07:arm_R1_root|SpiderVerse_ready07:arm_R1_rollRef" 
		"rotate" " -type \"double3\" 93.52561991565397648 -0.99028494457213923 65.35034147121875492";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "96487B7F-41A7-3D15-E52F-B9B4DBDE9F16";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "24DF8695-4801-2863-8F9D-B9BA53FA0D1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1155.4730262399123 0 0 0 0 1 0 0 0 0 1155.4730262399123 0
		 0 0 0 1;
	setAttr ".wt" 0.40610486268997192;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "204C064C-4FDC-BDD7-F8F7-F4B9C7FE0896";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -1174.69311523 0 0 -1174.69311523
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1174.69311523 0 0 -1174.69311523 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C6A9BDF3-47DB-8B37-1DA7-02948EF2CF92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1155.4730262399123 0 0 0 0 1 0 0 0 0 1155.4730262399123 0
		 0 0 0 1;
	setAttr ".wt" 0.19443388283252716;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0CE1D4EF-4B13-E1E5-6260-3CA312DB68D4";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22]" "f[24]";
	setAttr ".ix" -type "matrix" 1155.4730262399123 0 0 0 0 1 0 0 0 0 1155.4730262399123 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 62951;
	setAttr ".lt" -type "double3" 0 9.4439701768829016e-15 42.531860569507913 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -577.73651311995616 0.5 -577.73651311995616 ;
	setAttr ".cbx" -type "double3" 577.73651311995616 0.5 577.73651311995616 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F6048A5E-403F-55E2-2C7C-85AE969FC8C1";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[8]" -type "float3" 0.27527419 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.27527419 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.27527419 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.27527419 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.27527419 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.27527419 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.27527419 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.27527419 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.29635456 ;
	setAttr ".tk[17]" -type "float3" 0.27527419 0 -0.29635456 ;
	setAttr ".tk[18]" -type "float3" -0.27527419 0 -0.29635456 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.29635456 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.29635456 ;
	setAttr ".tk[21]" -type "float3" -0.27527419 0 -0.29635456 ;
	setAttr ".tk[22]" -type "float3" 0.27527419 0 -0.29635456 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.29635456 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.29635456 ;
	setAttr ".tk[25]" -type "float3" 0.27527419 0 0.29635456 ;
	setAttr ".tk[26]" -type "float3" -0.27527419 0 0.29635456 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.29635456 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.29635456 ;
	setAttr ".tk[29]" -type "float3" -0.27527419 0 0.29635456 ;
	setAttr ".tk[30]" -type "float3" 0.27527419 0 0.29635456 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.29635456 ;
createNode displayLayer -n "Buildings_Layer";
	rename -uid "D9F06D86-4E93-2EC2-07D9-25BDEB4935A7";
	setAttr ".dt" 2;
	setAttr ".do" 1;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Buildings_Layer.di" "Building_01.do";
connectAttr "polyExtrudeFace1.out" "Building_0Shape1.i";
connectAttr "Buildings_Layer.di" "Building_02.do";
connectAttr "Buildings_Layer.di" "Building_03.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "Building_0Shape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Building_0Shape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "Building_0Shape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "layerManager.dli[1]" "Buildings_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Building_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Building_0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Building_0Shape3.iog" ":initialShadingGroup.dsm" -na;
// End of Spiderverse_FX_Shot.0002.ma
