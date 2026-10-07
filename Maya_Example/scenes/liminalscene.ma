//Maya ASCII 2027 scene
//Name: liminalscene.ma
//Last modified: Wed, Oct 07, 2026 01:50:27 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "typeExtrude"
		 -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.1.1";
requires "mtoa" "5.6.1.1";
requires "stereoCamera" "10.0";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "C6797432-4325-A21D-A327-BD9F60406A87";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "20D4391E-4A57-760B-0087-EC940A3945FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 78.955787089954185 1024.5102404177026 1944.7056030610645 ;
	setAttr ".r" -type "double3" -30.000000000000639 2.0000000000002651 -9.9452917826146688e-17 ;
	setAttr ".rpt" -type "double3" -2.4498301543221439e-14 -4.1952815974499331e-14 -2.7436867781253396e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EAE9AEAF-453C-39F2-C6B6-6EBE0F0EF875";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2316.3571754694672;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 303.82183230521963 117.32044526311861 -94.745312466718985 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "01365D45-46B9-ABE2-2DFD-BD881D4BF7BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C100DDD1-4129-CB66-0722-C98C2219CCA3";
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
	rename -uid "C8C31E23-4C07-26DF-FAF5-B2BAE6591C07";
	setAttr ".t" -type "double3" -0.34321329728519767 -0.48359715115437329 1009.2643374265189 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "20B08527-4542-7385-F580-529941AAB178";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.127703253856595;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.34321329728519767 -0.48359715115437329 9.1643374265188413 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4197C762-4FF7-2DFA-07DA-F49F9DFEF921";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9F6FDCEC-45E5-E2CA-C7F4-7EA1ECDBCB58";
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
createNode transform -n "clockparts";
	rename -uid "87B391D1-4223-1552-843C-CB91D9047E0D";
	setAttr ".t" -type "double3" -1.0062144961297097 8.5999605822040373 -19.067078443240277 ;
	setAttr ".s" -type "double3" 0.64986897305027369 0.64986897305027369 0.64986897305027369 ;
createNode transform -n "hands" -p "clockparts";
	rename -uid "24FCE855-49D9-C3A3-BD71-ACBF68C9C8D3";
	setAttr ".t" -type "double3" 0 0 -6.8507462030107202 ;
createNode transform -n "imagePlane1";
	rename -uid "81AF1193-40D6-CDBE-E476-DB8493D6CC58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 73.283727110584493 -98.59810249431807 ;
	setAttr ".s" -type "double3" 3.1150126885340024 3.1150126885340024 3.1150126885340024 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "1DB41374-456E-F424-80C4-6D8F998842D8";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/REpo GK/UVU-animation/Maya_Example/photoins/liminalroom.jpg";
	setAttr ".cov" -type "short2" 736 552 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.36;
	setAttr ".h" 5.5200000000000005;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "scene_global";
	rename -uid "AD6D3067-45CE-6C7E-F57A-EA8B5DEE4D4D";
	setAttr ".s" -type "double3" 20.30109244009768 20.30109244009768 20.30109244009768 ;
createNode transform -n "plate" -p "scene_global";
	rename -uid "385D412E-4483-C263-75D0-EFBD26A17B52";
	setAttr ".t" -type "double3" 0 -0.10312459917352243 0 ;
	setAttr ".rp" -type "double3" 0 4.0305882706266063 -17.467180032631759 ;
	setAttr ".sp" -type "double3" 0 4.0305882706266063 -17.467180032631759 ;
createNode mesh -n "plateShape" -p "plate";
	rename -uid "2BFF1162-45FB-A6C6-F7ED-4CA9A042A9FF";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16370067 4.4165835 -17.63088 
		-0.16370067 4.4165835 -17.63088 0.16370067 3.6445928 -17.63088 -0.16370067 3.6445928 
		-17.63088 0.16370067 3.6445928 -17.30348 -0.16370067 3.6445928 -17.30348 0.16370067 
		4.4165835 -17.30348 -0.16370067 4.4165835 -17.30348;
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
createNode transform -n "secondhand" -p "scene_global";
	rename -uid "13E90881-45B6-9F3D-4CB2-71BC1F191F16";
	setAttr ".t" -type "double3" -1.0062144961297097 8.5999605822040373 -23.519165842818914 ;
	setAttr ".s" -type "double3" 0.64986897305027369 0.64986897305027369 0.64986897305027369 ;
	setAttr ".rp" -type "double3" -0.069240293981949697 2.215801578120304 4.7585286255076378 ;
	setAttr ".sp" -type "double3" -0.10654500653717669 3.4096128142878595 7.3222892965218094 ;
	setAttr ".spt" -type "double3" 0.037304712555226993 -1.1938112361675555 -2.5637606710141716 ;
createNode mesh -n "secondhandShape" -p "secondhand";
	rename -uid "C62810D8-43E2-DC69-71EB-7A8606587351";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.51073451712727547 0.49935024976730347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.034360543 0.97775871
		 0.034407891 0.33246079 0.041302644 0.33246133 0.041255407 0.97775912 0.046921842
		 0.97775912 0.046969093 0.33246079 0.053863831 0.33246133 0.053816698 0.9777596 0.076554522
		 0.34101313 0.06965977 0.34101421 0.069658466 0.33246186 0.076553226 0.33246079 0.08622691
		 0.34101313 0.079332054 0.34101421 0.079330862 0.33246186 0.086225614 0.33246079 0.022957608
		 0.97778195 0.022895731 0.33248392 0.031448066 0.33248317 0.031510063 0.97778106 0.05782599
		 0.98465812 0.057742529 0.33935952 0.066294916 0.33935833 0.066378273 0.98465723;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.013278663 3.64502716 7.32511139 -0.23256552 3.17745686 7.32511139
		 0.01947552 3.64176893 7.32511139 -0.22636867 3.17419863 7.32511139 0.01947552 3.64176893 7.31946707
		 -0.22636867 3.17419863 7.31946707 0.013278663 3.64502716 7.31946707 -0.23256552 3.17745686 7.31946707;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 8 9 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "minutehand" -p "scene_global";
	rename -uid "B597C5F7-4F49-5C99-BCF5-0292CE7CB8FE";
	setAttr ".t" -type "double3" -1.0062144961297097 8.5999605822040373 -23.519165842818914 ;
	setAttr ".s" -type "double3" 0.64986897305027369 0.64986897305027369 0.64986897305027369 ;
	setAttr ".rp" -type "double3" 0.087684077795653875 2.5205701978766788 4.7584825478718233 ;
	setAttr ".sp" -type "double3" 0.13492577955228935 3.8785821487152123 7.3222183935587104 ;
	setAttr ".spt" -type "double3" -0.047241701756635474 -1.3580119508385335 -2.5637358456868871 ;
createNode mesh -n "minutehandShape" -p "minutehand";
	rename -uid "5B71F20A-4BD5-A7EB-CB72-9FBC5775A40E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.16214403903200103 0.67349724684442802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.191183 0.96716166
		 0.10978901 0.36799529 0.16021916 0.97896522 0.21461293 0.9642477 0.13483241 0.97894853
		 0.1725055 0.36803633 0.17526695 0.9789741 0.15800297 0.36802781 0.18708649 0.97898304
		 0.18755305 0.36804533 0.19191805 0.95241058 0.21462211 0.95242816 0.19117388 0.97898126
		 0.21387801 0.9789989 0.10932216 0.9789331 0.13202623 0.97895074 0.21388707 0.9671793
		 0.16068596 0.36802733 0.15753654 0.97896576 0.17573351 0.36803627 0.1720387 0.97897422
		 0.13529897 0.36801073 0.19190887 0.96423018 0.13249308 0.36801285;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.26220661 4.14415836 7.32791185 -0.011715889 3.62318563 7.32791185
		 0.28156745 4.13397884 7.32791185 0.0076449215 3.61300611 7.32791185 0.28156745 4.13397884 7.31652451
		 0.0076449215 3.61300611 7.31652451 0.26220661 4.14415836 7.31652451 -0.011715889 3.62318563 7.31652451;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 1 23 15
		f 4 1 7 -3 -7
		mu 0 4 2 17 5 20
		f 4 2 9 -4 -9
		mu 0 4 4 21 7 18
		f 4 3 11 -1 -11
		mu 0 4 6 19 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 22 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 16 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "walls" -p "scene_global";
	rename -uid "4DE22056-40F4-CBD3-5ABA-45B55B8BAA12";
	setAttr -av ".v" yes;
	setAttr ".rp" -type "double3" 0 0 3.5668570808468543 ;
	setAttr ".sp" -type "double3" 0 0 3.5668570808468543 ;
createNode mesh -n "wallsShape" -p "walls";
	rename -uid "772E08B1-4492-0E84-56B4-A99ADD943BB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[15:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[18]" "f[41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[10]" "f[19:42]";
	setAttr ".pv" -type "double2" 0.7419876754283905 0.37106601893901825 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.38299921 0.25 0.38299921 0.5 0.38299921 0.75 0.38299921
		 0 0.38299921 1 0.61684328 0.25 0.61684328 0.5 0.61684328 0.75 0.61684328 0 0.61684328
		 1 0.12930246 0.25 0.375 0.49569756 0.12930246 0 0.375 0.75430244 0.38299921 0.75430244
		 0.61684328 0.75430244 0.625 0.75430244 0.87069756 0 0.625 0.49569756 0.87069756 0.25
		 0.61684328 0.49569756 0.38299921 0.49569756 0.375 0.25 0.38299921 0.25 0.38299921
		 0.49569756 0.375 0.49569756 0.61684328 0.25 0.625 0.25 0.625 0.49569756 0.61684328
		 0.49569756 0.625 0.5 0.61684328 0.5 0.38299921 0.5 0.375 0.5 0.61684328 0.49213204
		 0.625 0.49213204 0.86713207 0.25 0.61684328 0.44541687 0.625 0.44541687 0.82041687
		 0.25 0.61684328 0.49213204 0.61684328 0.44541687 0.61684328 0.25 0.625 0.25 0.625
		 0.44541687 0.625 0.49213204 0.625 0.49569756 0.61684328 0.49569756;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -9.53442478 -0.36825567 43.94019699 9.53442478 -0.36825567 43.94019699
		 -9.53442478 0.36825567 43.94019699 9.53442478 0.36825567 43.94019699 -9.53442478 0.36825567 -19.66155243
		 9.53442478 0.36825567 -19.66155243 -9.53442478 -0.36825567 -19.66155243 9.53442478 -0.36825567 -19.66155243
		 -8.92428303 0.36825567 43.94019699 -8.92428303 0.36825567 -19.66155243 -8.92428303 -0.36825567 -19.66155243
		 -8.92428303 -0.36825567 43.94019699 8.91226578 0.36825567 43.94019699 8.91226578 0.36825567 -19.66155243
		 8.91226578 -0.36825567 -19.66155243 8.91226578 -0.36825567 43.94019699 -9.53442478 0.36825567 -18.86203957
		 -9.53442478 -0.36825567 -18.86203957 -8.92428303 -0.36825567 -18.86203957 8.91226578 -0.36825567 -18.86203957
		 9.53442478 -0.36825567 -18.86203957 9.53442478 0.36825567 -18.86203957 8.91226578 0.36825567 -18.86203957
		 -8.92428303 0.36825567 -18.86203957 -9.53442478 14.24897099 43.94019699 -8.92428303 14.24897099 43.94019699
		 -8.92428303 14.24897099 -18.86203957 -9.53442478 14.24897099 -18.86203957 8.91226578 14.24897099 43.94019699
		 9.53442478 14.24897099 43.94019699 9.53442478 14.24897099 -18.86203957 8.91226578 14.24897099 -18.86203957
		 9.53442478 14.24897099 -19.66155243 8.91226578 14.24897099 -19.66155243 -8.92428303 14.24897099 -19.66155243
		 -9.53442478 14.24897099 -19.66155243 8.91226578 0.36825567 -17.95066452 9.53442478 0.36825567 -17.95066452
		 8.91226578 0.36825567 -6.0099029541 9.53442478 0.36825567 -6.0099029541 8.91226578 11.69518471 -17.95066452
		 8.91226578 11.69518471 -6.0099029541 8.91226578 11.69518471 43.94019699 9.53442478 11.69518471 43.94019699
		 9.53442478 11.69518471 -6.0099029541 9.53442478 11.69518471 -17.95066452 9.53442478 11.69518471 -18.86203957
		 8.91226578 11.69518471 -18.86203957;
	setAttr -s 91 ".ed[0:90]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 16 0
		 3 39 0 4 6 0 5 7 0 6 17 0 7 20 0 8 12 0 9 13 0 10 14 0 9 10 1 11 15 0 10 18 1 11 8 1
		 12 3 0 13 5 0 12 38 0 14 7 0 13 14 1 15 1 0 14 19 1 15 12 1 16 4 0 17 0 0 16 17 1
		 18 11 1 17 18 1 19 15 1 18 19 1 20 1 0 19 20 1 21 5 0 20 21 1 22 23 0 2 24 0 8 25 0
		 24 25 0 23 26 0 25 26 0 16 27 0 26 27 1 12 42 0 3 43 0 28 29 0 21 46 0 29 30 0 22 47 0
		 30 31 1 28 31 0 5 32 0 30 32 0 13 33 0 33 32 0 31 33 1 31 26 0 9 34 0 34 33 0 26 34 1
		 4 35 0 35 34 0 27 35 0 36 22 0 37 21 0 37 45 0 38 36 0 8 23 0 24 27 0 39 37 0 39 44 0
		 40 36 0 41 38 0 40 41 0 42 28 0 41 42 1 43 29 0 42 43 1 43 44 1 44 45 0 46 30 0 45 46 1
		 47 31 0 47 40 1 45 40 0 44 41 0 39 38 0 37 36 0;
	setAttr -s 43 -ch 182 ".fc[0:42]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 17 14 2
		f 4 -72 41 43 45
		mu 0 4 39 36 37 38
		f 4 2 15 -4 -9
		mu 0 4 4 15 16 6
		f 4 -1 -29 31 30
		mu 0 4 18 8 27 28
		f 6 -73 -8 -6 -35 37 -68
		mu 0 6 50 53 3 1 31 33
		f 4 4 6 29 28
		mu 0 4 0 2 24 26
		f 6 -71 12 21 69 66 38
		mu 0 6 35 14 19 51 48 34
		f 4 -16 13 23 -15
		mu 0 4 16 15 20 21
		f 4 -17 -31 33 32
		mu 0 4 23 18 28 29
		f 4 -19 16 26 -13
		mu 0 4 14 17 22 19
		f 4 -54 48 50 52
		mu 0 4 43 40 41 42
		f 4 -24 20 9 -23
		mu 0 4 21 20 5 7
		f 4 -25 -33 35 34
		mu 0 4 9 23 29 30
		f 4 -27 24 5 -20
		mu 0 4 19 22 1 3
		f 4 10 -30 27 8
		mu 0 4 12 26 24 13
		f 4 3 17 -32 -11
		mu 0 4 6 16 28 27
		f 4 -34 -18 14 25
		mu 0 4 29 28 16 21
		f 4 -36 -26 22 11
		mu 0 4 30 29 21 7
		f 4 -38 -12 -10 -37
		mu 0 4 33 31 10 11
		f 4 -53 55 -58 -59
		mu 0 4 43 42 44 45
		f 4 -60 58 -62 -63
		mu 0 4 38 43 45 46
		f 4 -46 62 -65 -66
		mu 0 4 39 38 46 47
		f 4 -42 -40 1 40
		mu 0 4 37 36 2 14
		f 4 -44 -41 70 42
		mu 0 4 38 37 14 35
		f 4 71 -45 -7 39
		mu 0 4 36 39 25 2
		f 4 80 79 -49 -78
		mu 0 4 56 57 41 40
		f 6 -51 -80 81 82 84 83
		mu 0 6 42 41 57 58 59 60
		f 6 78 77 53 -86 86 76
		mu 0 6 55 56 40 43 61 54
		f 5 -56 -84 -50 36 54
		mu 0 5 44 42 60 32 5
		f 4 57 -55 -21 56
		mu 0 4 45 44 5 20
		f 5 85 59 -43 -39 51
		mu 0 5 61 43 38 35 34
		f 4 61 -57 -14 60
		mu 0 4 46 45 20 15
		f 4 64 -61 -3 63
		mu 0 4 47 46 15 4
		f 4 65 -64 -28 44
		mu 0 4 39 47 4 25
		f 4 -22 46 -79 75
		mu 0 4 51 19 56 55
		f 4 19 47 -81 -47
		mu 0 4 19 3 57 56
		f 4 7 73 -82 -48
		mu 0 4 3 52 58 57
		f 4 -85 -69 67 49
		mu 0 4 60 59 49 32
		f 4 -67 -75 -87 -52
		mu 0 4 34 48 54 61
		f 4 -83 88 -77 -88
		mu 0 4 59 58 55 54
		f 4 -74 89 -76 -89
		mu 0 4 58 52 51 55
		f 4 72 90 -70 -90
		mu 0 4 53 50 48 51
		f 4 68 87 74 -91
		mu 0 4 49 59 54 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hrhand" -p "scene_global";
	rename -uid "EBF4DA6C-4C37-A5F3-151B-D2BC338101CD";
	setAttr ".t" -type "double3" -1.0062144961297097 8.5999605822040373 -23.519165842818914 ;
	setAttr ".s" -type "double3" 0.64986897305027369 0.64986897305027369 0.64986897305027369 ;
	setAttr ".rp" -type "double3" -0.11266492828507242 2.2855756869839108 4.7720000798741138 ;
	setAttr ".sp" -type "double3" -0.17336560592554506 3.5169792400707518 7.3430187895813788 ;
	setAttr ".spt" -type "double3" 0.060700677640472642 -1.231403553086841 -2.571018709707265 ;
createNode mesh -n "hrhandShape" -p "hrhand";
	rename -uid "9E014C68-4F4A-4CD7-377A-B5AEFDF622B1";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.27829716041887664 0.5736105407624984 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.26079363 0.79386806
		 0.25976616 0.39101094 0.29515952 0.3909207 0.29618698 0.79377776 0.21339612 0.79490769
		 0.21334539 0.39204931 0.2487389 0.39204496 0.2487895 0.79490328 0.3432197 0.38029104
		 0.3432489 0.78314948 0.32744527 0.78315061 0.32741588 0.38029224 0.23256244 0.3523176
		 0.24836609 0.35231644 0.31888294 0.38198125 0.22960538 0.35231447 0.30304587 0.78483856
		 0.30307925 0.38197994 0.22960246 0.38770801 0.21379869 0.3877067 0.3188495 0.78483993
		 0.21380155 0.35231334 0.24836859 0.38770986 0.2325649 0.38771111;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.34134999 3.39723587 7.35108042 0.012924552 3.6055975 7.35108042
		 -0.35965574 3.42836094 7.35108042 -0.0053812265 3.63672256 7.35108042 -0.35965574 3.42836094 7.33495712
		 -0.0053812265 3.63672256 7.33495712 -0.34134999 3.39723587 7.33495712 0.012924552 3.6055975 7.33495712;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 14 20 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 21 15 18 19
		f 4 10 4 6 8
		mu 0 4 12 13 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "centertable" -p "scene_global";
	rename -uid "C6572D38-4766-728E-E3A7-2FA1C7C8088A";
	setAttr ".t" -type "double3" 0 -0.09190321409437742 0 ;
	setAttr ".rp" -type "double3" 0 2.6133496761322021 -17.394693374633789 ;
	setAttr ".sp" -type "double3" 0 2.6133496761322021 -17.394693374633789 ;
createNode transform -n "tablelegs" -p "centertable";
	rename -uid "A63343D5-4DB4-8745-CE98-30B67654F8CE";
	setAttr ".s" -type "double3" 0.21396575572991697 0.21396575572991697 0.21396575572991697 ;
createNode transform -n "pCylinder1" -p "tablelegs";
	rename -uid "126026EB-44ED-28AD-CEA8-5D8ED7459229";
	setAttr ".t" -type "double3" -16.260399650946027 4.1228429327330893 -75.458938088765692 ;
	setAttr ".s" -type "double3" 0.42740048821348764 2.0747060194173379 0.42740048821348764 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0C4C89AF-43CE-38D6-A858-BCBD59C09C66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.9073486e-06 0 -7.6293945e-06 
		0 0 -7.6293945e-06 0 0 -7.6293945e-06 -1.9073486e-06 0 7.6293945e-06 1.9073486e-06 
		0 0 1.9073486e-06 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 0 -1.9073486e-06 
		0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 7.6293945e-06 1.9073486e-06 0 -7.6293945e-06 
		1.9073486e-06 0 7.6293945e-06 0 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 
		0 -7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 -1.9073486e-06 0 7.6293945e-06 
		1.9073486e-06 0 0 1.9073486e-06 0 7.6293945e-06 0 0 -7.6293945e-06 0 0 -7.6293945e-06 
		0 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 7.6293945e-06 1.9073486e-06 
		0 -7.6293945e-06 1.9073486e-06 0 7.6293945e-06 0 0 0 0 0 0 1.9073486e-06 0 0 1.9073486e-06 
		0 0;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "tablelegs";
	rename -uid "F6C2D42A-4EC7-943D-DFA7-41AA2B690734";
	setAttr ".t" -type "double3" -16.260399650946027 4.1228429327330893 -87.107065803418379 ;
	setAttr ".s" -type "double3" 0.42740048821348764 2.0747060194173379 0.42740048821348764 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6FCFF759-4991-3F13-1702-C38C3C5147FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.9073486e-06 0 7.6293945e-06 
		0 0 0 0 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 0 0 0 
		0 0 0 0 0 0 0 7.6293945e-06 -1.9073486e-06 0 7.6293945e-06 0 0 -1.5258789e-05 0 0 
		-7.6293945e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 
		0 0 -7.6293945e-06 1.9073486e-06 0 -1.5258789e-05 1.9073486e-06 0 7.6293945e-06 1.9073486e-06 
		0 7.6293945e-06 0 0 0 0 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 
		0 0 0 0 0 0 0 0 0 0 7.6293945e-06 -1.9073486e-06 0 7.6293945e-06 0 0 -1.5258789e-05 
		0 0 -7.6293945e-06 0 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 
		0 0 0 0 -7.6293945e-06 1.9073486e-06 0 -1.5258789e-05 1.9073486e-06 0 7.6293945e-06;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "tablelegs";
	rename -uid "6E6EF51F-402C-1D3B-B312-F893704F78DA";
	setAttr ".t" -type "double3" 15.915494558864843 4.1228429327330893 -75.458938088765692 ;
	setAttr ".s" -type "double3" 0.42740048821348764 2.0747060194173379 0.42740048821348764 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "4B604215-4CB9-3128-BFD5-FFAFAA51FF4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.9073486e-06 0 -7.6293945e-06 
		-9.5367432e-07 0 -7.6293945e-06 -9.5367432e-07 0 -7.6293945e-06 -1.9073486e-06 0 
		7.6293945e-06 9.5367432e-07 0 0 0 0 7.6293945e-06 -1.9073486e-06 0 -7.6293945e-06 
		-1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 0 0 0 0 0 1.9073486e-06 0 0 -1.9073486e-06 
		0 0 -1.9073486e-06 0 0 0 0 7.6293945e-06 9.5367432e-07 0 -7.6293945e-06 -1.9073486e-06 
		0 7.6293945e-06 -9.5367432e-07 0 0 -9.5367432e-07 0 0 1.9073486e-06 0 0 9.5367432e-07 
		0 0 1.9073486e-06 0 -7.6293945e-06 -9.5367432e-07 0 -7.6293945e-06 -9.5367432e-07 
		0 -7.6293945e-06 -1.9073486e-06 0 7.6293945e-06 9.5367432e-07 0 0 0 0 7.6293945e-06 
		-1.9073486e-06 0 -7.6293945e-06 -1.9073486e-06 0 -7.6293945e-06 1.9073486e-06 0 0 
		0 0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 0 7.6293945e-06 9.5367432e-07 
		0 -7.6293945e-06 -1.9073486e-06 0 7.6293945e-06 -9.5367432e-07 0 0 -9.5367432e-07 
		0 0 1.9073486e-06 0 0 9.5367432e-07 0 0;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "tablelegs";
	rename -uid "D23BA039-425E-DFC1-6854-5DBE3A5DF626";
	setAttr ".t" -type "double3" 15.915494558864843 4.1228429327330893 -87.107065803418379 ;
	setAttr ".s" -type "double3" 0.42740048821348764 2.0747060194173379 0.42740048821348764 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "CC155FDB-49C8-DC3E-6673-98B04D9CD3F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.9073486e-06 0 7.6293945e-06 
		-9.5367432e-07 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 9.5367432e-07 0 -7.6293945e-06 
		0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06 
		1.9073486e-06 0 -1.5258789e-05 -1.9073486e-06 0 -7.6293945e-06 -1.9073486e-06 0 0 
		0 0 0 9.5367432e-07 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 -7.6293945e-06 
		1.9073486e-06 0 -1.5258789e-05 9.5367432e-07 0 7.6293945e-06 1.9073486e-06 0 7.6293945e-06 
		-9.5367432e-07 0 0 -9.5367432e-07 0 0 -1.9073486e-06 0 0 9.5367432e-07 0 -7.6293945e-06 
		0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 7.6293945e-06 0 0 7.6293945e-06 
		1.9073486e-06 0 -1.5258789e-05 -1.9073486e-06 0 -7.6293945e-06 -1.9073486e-06 0 0 
		0 0 0 9.5367432e-07 0 0 -1.9073486e-06 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 -7.6293945e-06 
		1.9073486e-06 0 -1.5258789e-05 9.5367432e-07 0 7.6293945e-06;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "centertable";
	rename -uid "3C62964A-42BA-DFA8-A90A-9EA6B45E756A";
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "6BCB17E3-4EE2-CA02-DA8F-38AC5094A6E4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[7]" "f[10:11]" "f[21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[6]" "f[8]" "f[13:19]" "f[23:36]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1:2]" "f[4]" "f[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[5]" "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.625 0 0.875 0 0.625
		 0.1111111 0.125 0 0.375 0 0.375 0.1111111 0.125 0.16666666 0.375 0.16666666 0.375
		 0.25 0.125 0.25 0.625 0.16666666 0.875 0.16666666 0.875 0.25 0.625 0.25 0.125 0.13888888
		 0.375 0.13888888 0.625 0.13888888 0.875 0.13888888 0.375 0.12499999 0.125 0.12499999
		 0.875 0.12499999 0.625 0.12499999 0.41666666 0.1111111 0.45833331 0.1111111 0.45833331
		 0.12499999 0.41666666 0.12499999 0.625 0.62500006 0.58333331 0.12499999 0.58333331
		 0.1111111 0.625 0.5 0.375 0.5 0.625 0.58333337 0.375 0.58333337 0.625 0.61111116
		 0.375 0.61111116 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.54166663 0.1111111 0.51388884
		 0.1111111 0.4861111 0.1111111 0.51388884 0.12499999 0.54166663 0.12499999 0.4861111
		 0.12499999 0.375 0.62500006 0.41666666 0.1111111 0.45833331 0.1111111 0.45833331
		 0.12499999 0.41666666 0.12499999 0.4861111 0.12499999 0.4861111 0.1111111 0.51388884
		 0.1111111 0.51388884 0.12499999 0.54166663 0.12499999 0.54166663 0.1111111 0.58333331
		 0.1111111 0.58333331 0.12499999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".vt[0:45]"  -4.61872005 1.30942082 -15.85828686 4.61872005 1.30942082 -15.85828686
		 -4.78089952 3.86930394 -15.7610321 4.78089952 3.86930394 -15.7610321 -4.78089952 3.86930394 -18.98504829
		 4.78089952 3.86930394 -18.98504829 -4.61872005 1.30942082 -18.93109894 4.61872005 1.30942082 -18.93109894
		 -4.78089952 3.76347661 -15.7610321 -4.78089952 3.76347661 -18.98504829 4.78089952 3.76347661 -18.98504829
		 4.78089952 3.76347661 -15.7610321 -4.61872005 3.77096701 -15.85828686 -4.61872005 3.77096701 -18.93109894
		 4.61872005 3.77096701 -18.93109894 4.61872005 3.77096701 -15.85828686 -4.61872005 1.53057623 -15.85828686
		 4.61872005 1.53057623 -15.85828686 1.82541358 1.53057623 -15.85828686 -1.82541394 1.53057623 -15.85828686
		 -1.76523042 1.53057623 -15.85828686 1.76523018 1.53057623 -15.85828686 -1.82541394 3.69868898 -15.85828686
		 -4.61872005 3.69868898 -15.85828686 -4.61872005 3.69868898 -18.93109894 4.61872005 3.69868898 -18.93109894
		 4.61872005 3.69868898 -15.85828686 1.82541358 3.69868898 -15.85828686 1.76523018 3.69868898 -15.85828686
		 -1.76523042 3.69868898 -15.85828686 -4.59472036 3.69868898 -15.85828686 -4.59472036 1.53057623 -15.85828686
		 4.59099388 3.69868898 -15.85828686 4.59099388 1.53057623 -15.85828686 -1.82541394 1.53057623 -15.76868057
		 -4.59472036 1.53057623 -15.76868057 -1.82541394 3.69868898 -15.76868057 -4.59472036 3.69868898 -15.76868057
		 -1.76523042 3.69868898 -15.76868057 -1.76523042 1.53057623 -15.76868057 1.76523018 1.53057623 -15.76868057
		 1.76523018 3.69868898 -15.76868057 1.82541358 1.53057623 -15.76868057 1.82541358 3.69868898 -15.76868057
		 4.59099388 1.53057623 -15.76868057 4.59099388 3.69868898 -15.76868057;
	setAttr -s 81 ".ed[0:80]"  2 3 0 0 16 0 2 4 0 3 5 0 4 9 0 5 10 0 6 0 0
		 7 1 0 8 2 0 9 13 0 8 9 1 10 14 0 11 3 0 10 11 1 25 7 0 1 17 0 12 8 0 13 24 0 12 13 1
		 14 25 0 15 11 0 14 15 1 16 23 0 17 26 0 17 33 1 18 21 1 18 27 0 4 5 0 9 10 1 6 7 0
		 0 1 0 19 31 0 19 22 0 20 19 1 21 20 0 13 14 1 11 8 1 23 12 0 22 30 0 24 6 0 23 24 1
		 26 15 0 25 26 1 26 32 1 28 21 0 27 28 1 29 20 0 28 29 0 29 22 1 30 23 1 31 16 1 30 31 0
		 15 12 1 32 27 0 33 18 0 32 33 0 24 25 1 19 34 0 31 35 0 34 35 0 22 36 0 34 36 0 30 37 0
		 36 37 0 37 35 0 29 38 0 20 39 0 38 39 0 21 40 0 40 39 0 28 41 0 41 40 0 41 38 0 18 42 0
		 27 43 0 42 43 0 33 44 0 44 42 0 32 45 0 45 44 0 45 43 0;
	setAttr -s 37 -ch 162 ".fc[0:36]" -type "polyFaces" 
		f 5 -16 -8 -15 42 -24
		mu 0 5 2 0 1 20 21
		f 5 6 1 22 40 39
		mu 0 5 3 4 5 18 19
		f 4 -11 8 2 4
		mu 0 4 6 7 8 9
		f 4 -14 -6 -4 -13
		mu 0 4 10 11 12 13
		f 4 -19 16 10 9
		mu 0 4 14 15 7 6
		f 4 -22 -12 13 -21
		mu 0 4 16 17 11 10
		f 4 -60 61 63 64
		mu 0 4 46 47 48 49
		f 4 56 14 -30 -40
		mu 0 4 45 26 35 36
		f 4 55 -25 23 43
		mu 0 4 27 28 2 21
		f 4 3 -28 -3 0
		mu 0 4 13 29 30 8
		f 4 5 -29 -5 27
		mu 0 4 29 31 32 30
		f 4 11 -36 -10 28
		mu 0 4 31 33 34 32
		f 4 7 -31 -7 29
		mu 0 4 35 37 38 36
		f 10 15 24 54 25 34 33 31 50 -2 30
		mu 0 10 0 2 28 39 40 41 23 22 5 4
		f 4 44 -26 26 45
		mu 0 4 42 40 39 43
		f 4 20 36 -17 -53
		mu 0 4 16 10 7 15
		f 4 -37 12 -1 -9
		mu 0 4 7 10 13 8
		f 4 48 -33 -34 -47
		mu 0 4 44 24 23 41
		f 4 67 -70 -72 72
		mu 0 4 50 51 52 53
		f 10 52 -38 -50 -39 -49 -48 -46 -54 -44 41
		mu 0 10 16 15 18 25 24 44 42 43 27 21
		f 4 -41 37 18 17
		mu 0 4 19 18 15 14
		f 4 35 19 -57 -18
		mu 0 4 34 33 26 45
		f 4 -43 -20 21 -42
		mu 0 4 21 20 17 16
		f 4 -51 -52 49 -23
		mu 0 4 5 22 25 18
		f 4 -76 -78 -80 80
		mu 0 4 54 55 56 57
		f 4 -32 57 59 -59
		mu 0 4 22 23 47 46
		f 4 32 60 -62 -58
		mu 0 4 23 24 48 47
		f 4 38 62 -64 -61
		mu 0 4 24 25 49 48
		f 4 51 58 -65 -63
		mu 0 4 25 22 46 49
		f 4 46 66 -68 -66
		mu 0 4 44 41 51 50
		f 4 -35 68 69 -67
		mu 0 4 41 40 52 51
		f 4 -45 70 71 -69
		mu 0 4 40 42 53 52
		f 4 47 65 -73 -71
		mu 0 4 42 44 50 53
		f 4 -27 73 75 -75
		mu 0 4 43 39 55 54
		f 4 -55 76 77 -74
		mu 0 4 39 28 56 55
		f 4 -56 78 79 -77
		mu 0 4 28 27 57 56
		f 4 53 74 -81 -79
		mu 0 4 27 43 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "clock1" -p "scene_global";
	rename -uid "E71A98BA-409D-BAA0-F9E8-A099A19B481A";
	setAttr ".t" -type "double3" -1.0062144961297097 8.5999605822040373 -19.067078443240277 ;
	setAttr ".s" -type "double3" 0.64986897305027369 0.64986897305027369 0.64986897305027369 ;
	setAttr ".rp" -type "double3" 2.1304365109065205e-07 2.3537221386853338 0.32853683193762173 ;
	setAttr ".sp" -type "double3" 3.2782554626464844e-07 3.6218410730361956 0.50554318726062064 ;
	setAttr ".spt" -type "double3" -1.1478189517399639e-07 -1.2681189343508619 -0.17700635532299891 ;
createNode mesh -n "clock1Shape" -p "clock1";
	rename -uid "350270E4-402A-B49F-043C-F480D77DE324";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[324]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[66:97]" "f[325]" "f[348:367]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[132:163]" "e[624:643]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "vtx[88:120]" "vtx[322:341]" "vtx[362]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[88:119]" "vtx[322:341]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[88:119]" "vtx[322:361]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[342:361]" "vtx[363]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[342:361]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 12 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[322]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 12 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[327]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 12 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[326]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 34 "f[98:129]" "f[164:165]" "f[168:169]" "f[172:173]" "f[176:177]" "f[180:181]" "f[184:185]" "f[188:189]" "f[192:193]" "f[196:197]" "f[200:201]" "f[204:205]" "f[208:209]" "f[212:213]" "f[216:217]" "f[220:221]" "f[224:225]" "f[228:229]" "f[232:233]" "f[236:237]" "f[240:241]" "f[244:245]" "f[248:249]" "f[252:253]" "f[256:257]" "f[260:261]" "f[264:265]" "f[268:269]" "f[272:273]" "f[276:277]" "f[280:281]" "f[284:285]" "f[288:289]" "f[328:347]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 46 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[130:163]" "f[166:167]" "f[170:171]" "f[174:175]" "f[178:179]" "f[182:183]" "f[186:187]" "f[190:191]" "f[194:195]" "f[198:199]" "f[202:203]" "f[206:207]" "f[210:211]" "f[214:215]" "f[218:219]" "f[222:223]" "f[226:227]" "f[230:231]" "f[234:235]" "f[238:239]" "f[242:243]" "f[246:247]" "f[250:251]" "f[254:255]" "f[258:259]" "f[262:263]" "f[266:267]" "f[270:271]" "f[274:275]" "f[278:279]" "f[282:283]" "f[286:287]" "f[290:321]" "f[323]" "f[368:387]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[644:663]";
	setAttr ".pv" -type "double2" 0.61766068637371063 0.28709203004837036 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 684 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.15576082 0.1828326 0.1557653
		 0.20831621 0.149517 0.20831734 0.14951256 0.18283373 0.28965056 0.18380058 0.28965479
		 0.20928428 0.28340662 0.20928553 0.28340214 0.18380171 0.23319784 0.18271387 0.23319361
		 0.15722871 0.23944184 0.15722769 0.23944613 0.18271285 0.15712416 0.20830554 0.1571199
		 0.18282038 0.1633682 0.18281937 0.16337249 0.20830458 0.3168748 0.15722835 0.32312316
		 0.15722835 0.32312286 0.28502548 0.31687462 0.28502548 0.31687492 0.029430866 0.32312322
		 0.029430866 0.32312292 0.15722841 0.31687462 0.15722835 0.33208936 0.029430866 0.33833748
		 0.029430866 0.33833748 0.15722907 0.33208936 0.15722907 0.32448226 0.15722996 0.33073038
		 0.15722996 0.33073038 0.28502679 0.32448196 0.28502679 0.2272701 0.2592445 0.2272701
		 0.2847299 0.2210218 0.28473002 0.2210218 0.2592445 0.21205518 0.23375893 0.21205577
		 0.25924492 0.20580754 0.2592451 0.20580706 0.23375905 0.20444778 0.23376024 0.20444831
		 0.25924611 0.19819996 0.25924623 0.19819972 0.23376042 0.33833754 0.23441392 0.33833772
		 0.25990015 0.33208966 0.25990015 0.33208936 0.2344141 0.94528347 0.54424518 0.96003336
		 0.55913806 0.95336896 0.56492621 0.93968213 0.55105364 0.97189778 0.5760693 0.96443582
		 0.58083946 0.93407071 0.55784088 0.94670212 0.57068622 0.92798281 0.53219497 0.92366183
		 0.53987384 0.98106205 0.59391469 0.97306484 0.59784657 0.95696837 0.58557683 0.91931951
		 0.54753447 0.92846847 0.564592 0.94001317 0.57638329 0.90873194 0.52354813 0.90583009
		 0.53186351 0.98751938 0.61858511 0.97896451 0.61967665 0.96519893 0.60307157 0.94940037
		 0.5901677 0.91499919 0.55516416 0.9028945 0.54016864 0.88831007 0.51859623 0.88685501
		 0.52728021 0.97016531 0.62075752 0.95649266 0.60585976 0.89999372 0.54844409 0.88535839
		 0.53597629 0.86760724 0.51725596 0.86746287 0.52606434 0.88393307 0.54464656 0.86728692
		 0.53494722 0.84752858 0.51877385 0.84833735 0.52760786 0.86728239 0.54381692 0.84811527
		 0.53709722 0.82343358 0.52591389 0.82688391 0.53387469 0.8502872 0.54595238 0.83048129
		 0.54193884 0.87865669 0.74113035 0.85795367 0.73979002 0.85940886 0.7311061 0.87880087
		 0.73232198 0.83753216 0.73483837 0.84043366 0.72652274 0.87897688 0.72343904 0.86090547
		 0.72241008 0.89873517 0.73961234 0.89792645 0.73077846 0.81828099 0.72619122 0.82260191
		 0.71851248 0.8433696 0.71821773 0.89814848 0.72128904 0.87898135 0.71456939 0.86233068
		 0.71373969 0.92283022 0.73247236 0.91938001 0.7245115 0.80098021 0.71414125 0.80658185
		 0.70733273 0.82694417 0.71085173 0.84627002 0.70994216 0.91578257 0.71644741 0.8959766
		 0.71243387 0.78623039 0.69924831 0.7928949 0.69346023 0.81219298 0.70054543 0.83126462
		 0.70322204 0.77436584 0.68231708 0.78182799 0.67754698 0.79956162 0.68770021 0.81779528
		 0.69379431 0.76520169 0.66447169 0.77319878 0.66053969 0.78929538 0.6728096 0.80625075
		 0.6820032 0.75874436 0.63980126 0.76729918 0.63870966 0.78106481 0.6553148 0.7968635
		 0.66821867 0.77609843 0.63762873 0.78977108 0.6525265 0.53025818 0.34169734 0.53025949
		 0.3963064 0.45637092 0.39630806 0.45636952 0.34169924 0.5302608 0.45091641 0.45637214
		 0.45091832 0.53025687 0.28708839 0.4563683 0.28709018 0.53026199 0.50552475 0.45637345
		 0.50552666 0.53025568 0.23247957 0.45636705 0.23248124 0.5302633 0.56013429 0.45637462
		 0.5601362 0.53025448 0.17787063 0.45636573 0.17787242 0.53025317 0.12326109 0.45636454
		 0.12326276 0.53025186 0.068651557 0.45636323 0.068652987 0.53025067 0.014042378 0.45636201
		 0.014044047 0.37332317 0.45092309 0.37331834 0.39631355 0.44720688 0.39630663 0.44721177
		 0.45091629 0.37331328 0.34170461 0.447202 0.34169781 0.37332824 0.50553226 0.44721678
		 0.50552547 0.37330833 0.28709483 0.44719687 0.28708827 0.37333313 0.56014168 0.44722179
		 0.56013501 0.37330338 0.23248613 0.4471921 0.23247933 0.37329844 0.17787707 0.44718698
		 0.17787027 0.37329343 0.12326753 0.44718209 0.12326097 0.37328842 0.068658471 0.44717708
		 0.068651795 0.37328359 0.014049171 0.44717219 0.014042378 0.71724218 0.20344721 0.71728188
		 0.22627346 0.62898403 0.22642611 0.62894475 0.2035998 0.71732128 0.24909925 0.62902319
		 0.24925196 0.71720302 0.18061732 0.62890518 0.18076991 0.71716332 0.15779142 0.62886578
		 0.15794401 0.71712393 0.13496153 0.6288262 0.13511419 0.71708435 0.1121357 0.62878662
		 0.11228829 0.71732253 0.22627358 0.7173236 0.20344745 0.80562156 0.2034521 0.80562001
		 0.22627829 0.71732473 0.1806175 0.80562264 0.18062221 0.71732122 0.24909973 0.80561918
		 0.24910444 0.71732616 0.15779148 0.80562395 0.15779625 0.71732748 0.13496178 0.80562478
		 0.13496642 0.71732837 0.1121357 0.80562645 0.11214036 0.050619572 0.23441786 0.056867868
		 0.23441809 0.056865126 0.3116017 0.050616771 0.31160164 0.33209187 0.15722907 0.33834028
		 0.15722924 0.33833748 0.23441392 0.33208936 0.2344138 0.049271077 0.31160134 0.04302302
		 0.31160247 0.0430094 0.23441786 0.049257785 0.23441672 0.041664064 0.31160051 0.035415918
		 0.31160167 0.03540203 0.23441643 0.041650265 0.23441529 0.2134147 0.28472894 0.2134144
		 0.25924355 0.21966276 0.25924343 0.21966276 0.28472871 0.1905928 0.2592473 0.19059232
		 0.23376179 0.19684049 0.23376161 0.19684097 0.25924724 0.2058073 0.28473043 0.20580706
		 0.2592451 0.21205541 0.2592451 0.21205541 0.2847302 0.22862944 0.28473067 0.22862914
		 0.25924551 0.23487756 0.25924551 0.23487756 0.28473067 0.30926752 0.029430866 0.31551564
		 0.029430866 0.31551534 0.15723145 0.30926722 0.15723145 0.29405278 0.029430866 0.30030113
		 0.029430866 0.30030066 0.15723044 0.29405248 0.15723044 0.32448196 0.029430866 0.33073032
		 0.029430866 0.33073002 0.15722996 0.32448196 0.15722996 0.30166018 0.029430866 0.3079083
		 0.029430866;
	setAttr ".uvst[0].uvsp[250:499]" 0.307908 0.15723151 0.30165988 0.15723139
		 0.98389006 0.64530063 0.97528583 0.64345741 0.97861058 0.6652633 0.97036004 0.66219085
		 0.96661913 0.64161199 0.96994126 0.68418288 0.96228939 0.67981601 0.96211159 0.65909809
		 0.95911837 0.62324113 0.9579705 0.64000773 0.95808405 0.70127898 0.9512313 0.69572896
		 0.95465893 0.67543036 0.95388335 0.65608341 0.94360936 0.71597534 0.93761325 0.70946425
		 0.94442087 0.69016439 0.9470607 0.67107362 0.93169951 0.7029314 0.93766904 0.68458527
		 0.925951 0.69626415 0.91212738 0.70579851 0.76237369 0.61308569 0.7709778 0.61492884
		 0.76765323 0.59312314 0.7759037 0.5961954 0.77964473 0.61677438 0.77632254 0.57420349
		 0.78397435 0.57857031 0.78415209 0.59928817 0.78714532 0.63514525 0.7882933 0.61837852
		 0.78817976 0.55710733 0.79503244 0.56265742 0.79160488 0.5829559 0.79238039 0.60230285
		 0.80265433 0.54241097 0.80865049 0.548922 0.80184287 0.56822193 0.79920298 0.58731258
		 0.81456417 0.55545485 0.80859476 0.57380104 0.82031268 0.56212217 0.83413631 0.55258769
		 0.86203778 0.087931156 0.80742824 0.087953687 0.80739772 0.014065146 0.86200726 0.014042377
		 0.75281918 0.087976336 0.75278866 0.014087796 0.69821 0.087998986 0.69817948 0.014110327
		 0.64360094 0.088021636 0.6435703 0.014132977 0.58899152 0.088044286 0.58896101 0.014155626
		 0.53438234 0.088066816 0.53435183 0.014178276 0.5410912 0.42576754 0.5410856 0.37115824
		 0.61497414 0.37115049 0.61497986 0.42575979 0.54108 0.31654894 0.61496854 0.31654131
		 0.54107416 0.26193976 0.61496294 0.26193202 0.54106867 0.20733047 0.61495733 0.20732272
		 0.54106295 0.15272129 0.61495161 0.15271342 0.54105723 0.098111749 0.61494577 0.098104239
		 0.89392412 0.1121357 0.89392555 0.13496339 0.80562788 0.1349687 0.80562645 0.11214107
		 0.89392698 0.157791 0.80562919 0.15779637 0.89392841 0.18061875 0.80563062 0.18062346
		 0.89392984 0.20344578 0.80563194 0.20345168 0.89392972 0.20344578 0.89393032 0.18061875
		 0.98222792 0.1806203 0.98222744 0.20344798 0.89393067 0.157791 0.9822284 0.15779255
		 0.89393115 0.13496339 0.98222888 0.13496499 0.89393163 0.1121357 0.98222935 0.11213731
		 0.26818752 0.1066184 0.29367137 0.10661513 0.29368132 0.18379986 0.26819748 0.18380314
		 0.16474289 0.20829159 0.16472727 0.18280774 0.24191198 0.18276089 0.24192759 0.20824474
		 0.087132126 0.25931555 0.087133259 0.23383003 0.16431782 0.23383462 0.1643168 0.25931996
		 0.2910096 0.18380028 0.31649506 0.18379909 0.31649983 0.26098353 0.29101437 0.26098484
		 0.071917444 0.20832199 0.071922451 0.18283653 0.14910626 0.18285102 0.1491012 0.20833641
		 0.060887486 0.23441857 0.03540203 0.23441392 0.035416871 0.15723008 0.060902327 0.15723479
		 0.16472727 0.029430866 0.19021264 0.029430866 0.19021258 0.1572296 0.16472727 0.1572296
		 0.13886222 0.029430866 0.16434762 0.029430866 0.16434768 0.1572296 0.13886237 0.1572296
		 0.29060102 0.23376852 0.29059869 0.25925297 0.2134144 0.25924242 0.21341667 0.23375767
		 0.26818752 0.029433131 0.29367208 0.029430866 0.29368252 0.10661501 0.26819789 0.10661745
		 0.2164574 0.029430866 0.24194255 0.029430866 0.24194285 0.15722769 0.21645758 0.15722769
		 0.19059232 0.029430866 0.21607754 0.029430866 0.21607777 0.15722775 0.19059262 0.15722793
		 0.21756741 0.15722769 0.21761295 0.18271428 0.14042839 0.18284941 0.14038369 0.15736455
		 0.26782176 0.18379992 0.2423369 0.18380457 0.24232242 0.10661989 0.26780906 0.10661614
		 0.03540203 0.029430866 0.060887903 0.029430866 0.060888082 0.15723014 0.035402328
		 0.15723014 0.08675316 0.15723014 0.061267346 0.15723014 0.061267078 0.029430866 0.086752921
		 0.029430866 0.26782176 0.10661596 0.24233726 0.1066196 0.24232242 0.029436111 0.26780799
		 0.029430866 0.19059619 0.23376173 0.19059232 0.20827615 0.26777592 0.20826358 0.26778135
		 0.23374802 0.19022545 0.28547215 0.16473901 0.28547549 0.16472727 0.20829189 0.19021228
		 0.20828748 0.13997301 0.1572296 0.14001718 0.18271452 0.062833846 0.18284982 0.062788576
		 0.1573633 0.087132126 0.029430866 0.11261794 0.029430866 0.11261821 0.15723008 0.087132365
		 0.15723008 0.1384832 0.15723026 0.11299738 0.15723026 0.11299717 0.029430866 0.13848296
		 0.029430866 0.863177 0.74018061 0.88241488 0.74311942 0.85787672 0.83931297 0.90070987
		 0.74975479 0.84373558 0.74105138 0.91735852 0.75983191 0.82483727 0.74569827 0.93172181
		 0.77296358 0.8072089 0.75394267 0.94324684 0.78864485 0.79152739 0.76546776 0.9514913
		 0.80627322 0.77839577 0.77983081 0.95613819 0.82517147 0.76831865 0.7964797 0.9570092
		 0.84461313 0.76168317 0.81477463 0.95407021 0.86385107 0.75874436 0.83401257 0.94743478
		 0.882146 0.75961518 0.85345429 0.93735754 0.89879489 0.76426214 0.87235236 0.92422593
		 0.91315806 0.77250648 0.88998091 0.90854466 0.92468321 0.78403175 0.9056623 0.89091611
		 0.93292761 0.7983948 0.9187938 0.87201798 0.93757439 0.81504363 0.92887104 0.85257643
		 0.93844521 0.8333385 0.93550634 0.58732897 0.6319387 0.61817056 0.64072937 0.55812317
		 0.79290444 0.64670521 0.65536809 0.55536515 0.62933362 0.67183453 0.67529219 0.52350718
		 0.63301468 0.69259483 0.69973612 0.49297959 0.64284015 0.70818764 0.72776043 0.46495491
		 0.6584326 0.71801311 0.75828815 0.44051081 0.67919272 0.72169405 0.79014623 0.42058688
		 0.7043227 0.71908933 0.8221103 0.40594822 0.73285681 0.7102986 0.852952 0.39715749
		 0.76369852 0.69565994 0.88148606 0.39455229 0.79566264 0.67573577 0.90661609 0.39823371
		 0.82752067 0.65129191 0.92737615 0.40805918 0.8580485 0.62326723 0.94296861 0.42365152
		 0.88607281 0.59273964 0.95279408 0.44441181 0.91051674 0.56088144 0.95647514 0.46954161
		 0.9304409 0.52891761 0.9538703 0.49807602 0.94507968 0.92284489 0.57130563 0.91717923
		 0.57796717;
	setAttr ".uvst[0].uvsp[500:683]" 0.9063828 0.57036656 0.9106909 0.56277585
		 0.9332481 0.58199531 0.92639923 0.58751595 0.89435017 0.56498522 0.89714378 0.5567134
		 0.94162673 0.59449512 0.93372446 0.59868115 0.88147426 0.56202036 0.88263446 0.55332142
		 0.94763601 0.60849559 0.93878943 0.61105889 0.8681851 0.56158823 0.86761653 0.55267447
		 0.95010149 0.62357754 0.94106716 0.62413865 0.85499668 0.56375921 0.85262561 0.55487114
		 0.94926518 0.63862312 0.94051945 0.63738316 0.8425616 0.56857634 0.83843791 0.5605343
		 0.94563991 0.65315753 0.93737936 0.65030557 0.8314479 0.57580149 0.82592911 0.56891519
		 0.93947387 0.66674149 0.93189251 0.66243529 0.82197094 0.58505583 0.81530023 0.57941496
		 0.9309634 0.67897123 0.92429292 0.67333055 0.81437135 0.59595108 0.80678988 0.59164482
		 0.92033452 0.68947101 0.91481596 0.68258494 0.8088845 0.60808092 0.80062383 0.60522872
		 0.90782583 0.69785202 0.90370226 0.68981004 0.80574447 0.62100321 0.79699856 0.61976326
		 0.89363819 0.70351505 0.89126706 0.69462705 0.80519658 0.6342476 0.79616237 0.6348089
		 0.87864733 0.70571178 0.87807882 0.69679815 0.8074742 0.64732748 0.79862785 0.64989072
		 0.86362946 0.70506495 0.86478972 0.69636607 0.8125394 0.65970534 0.80463701 0.66389126
		 0.84912002 0.70167285 0.85191381 0.69340116 0.81986445 0.67087036 0.81301558 0.67639095
		 0.83557284 0.69561052 0.839881 0.68801963 0.82908452 0.68041921 0.8234188 0.68708068
		 0.061277777 0.20832086 0.086762756 0.20832503 0.086751938 0.28550905 0.061267108
		 0.28550488 0.16431615 0.20833439 0.16432026 0.23381925 0.087136298 0.23383009 0.087132126
		 0.20834506 0.93666971 0.063105643 0.93979317 0.053811818 0.96757233 0.068319857 0.94563699
		 0.04593727 0.9365713 0.072909653 0.95362675 0.040254712 0.93950683 0.082265109 0.96298295
		 0.037318408 0.94518918 0.090255737 0.9727869 0.037417769 0.95306361 0.096098244 0.98208117
		 0.040541589 0.96235782 0.099221766 0.98995548 0.046384096 0.97216177 0.099321365
		 0.99563789 0.054374695 0.98151666 0.096386015 0.9985733 0.06373018 0.9895075 0.090702534
		 0.99847496 0.073534191 0.99535042 0.082828939 0.9337346 0.053750664 0.93666977 0.063105673
		 0.9056682 0.067695126 0.93657017 0.072909623 0.93344653 0.082203954 0.92760402 0.090078264
		 0.9196133 0.095760614 0.910258 0.098695934 0.90045387 0.098597683 0.89116031 0.095474094
		 0.88328564 0.089630246 0.87760317 0.081640534 0.87466675 0.072284609 0.87476623 0.06248039
		 0.87788987 0.053186327 0.88373238 0.045311995 0.89172304 0.039629661 0.90107858 0.036694109
		 0.91088253 0.036792383 0.9201774 0.039917082 0.92805088 0.045759797 0.21299794 0.28521335
		 0.23848149 0.28491873 0.23855391 0.29116648 0.21307006 0.29146117 0.31566012 0.28402621
		 0.31573218 0.29027408 0.13589144 0.29235369 0.13581929 0.28610581 0.2943939 0.18279713
		 0.29405248 0.15731406 0.30030012 0.15723032 0.30064172 0.18271345 0.23854479 0.29760689
		 0.21306148 0.2978574 0.21299991 0.29160947 0.23848322 0.29135883 0.13588086 0.29861653
		 0.13581929 0.29236865 0.31566387 0.29059982 0.31572515 0.2968477 0.22422692 0.15722764
		 0.22444907 0.18271095 0.21820107 0.18276548 0.21797886 0.15728217 0.23848954 0.31734866
		 0.21300468 0.31735206 0.2130039 0.31110382 0.23848876 0.31110039 0.13582006 0.31736231
		 0.13581929 0.31111413 0.3156724 0.31109023 0.31567341 0.31733847 0.28204298 0.18380177
		 0.28204495 0.20928857 0.27579683 0.20928913 0.27579486 0.18380225 0.23848936 0.31109947
		 0.21300372 0.31110299 0.21300271 0.30485475 0.23848835 0.30485123 0.13582003 0.31111392
		 0.13581929 0.30486569 0.31567359 0.30484042 0.3156746 0.31108868 0.30942905 0.15723133
		 0.30977035 0.18271357 0.30352271 0.18279725 0.30318135 0.15731502 0.2130039 0.29856902
		 0.23848894 0.29855317 0.23849276 0.3048014 0.2130079 0.30481726 0.31567222 0.29850489
		 0.31567627 0.30475318 0.13582331 0.30486548 0.13581929 0.29861724 0.26818871 0.20928967
		 0.26818752 0.1838032 0.27443552 0.18380278 0.27443713 0.2092894 0.22061047 0.31735393
		 0.24609521 0.31735152 0.24609575 0.32359976 0.22061095 0.32360217 0.32327902 0.31734398
		 0.3232795 0.32359219 0.14342713 0.32360968 0.14342666 0.31736147 0.22578725 0.18276066
		 0.22558621 0.15727693 0.2318345 0.15722764 0.23203531 0.18271136;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 364 ".vt";
	setAttr ".vt[0:165]"  -0.49486589 3.86467266 0.4961853 -0.48649287 3.88890743 0.4961853
		 -0.56826735 3.89003277 0.4961853 -0.55989432 3.91426754 0.4961853 -0.56826735 3.89003277 0.48989868
		 -0.55989432 3.91426754 0.48989868 -0.49486589 3.86467266 0.48989868 -0.48649287 3.88890743 0.48989868
		 0.48832822 3.8684721 0.4961853 0.49808764 3.84475994 0.4961853 0.56014192 3.89803028 0.4961853
		 0.56990129 3.87431812 0.4961853 0.56014192 3.89803028 0.48989868 0.56990129 3.87431812 0.48989868
		 0.48832822 3.8684721 0.48989868 0.49808764 3.84475994 0.48989868 0.31605065 3.17799473 0.4961853
		 0.29426444 3.16447163 0.4961853 0.35700536 3.11201382 0.4961853 0.33521914 3.098490715 0.4961853
		 0.35700536 3.11201382 0.48989868 0.33521914 3.098490715 0.48989868 0.31605065 3.17799473 0.48989868
		 0.29426444 3.16447163 0.48989868 -0.014555931 2.98827648 0.4961853 0.011085987 2.98827648 0.4961853
		 -0.014555931 3.11686039 0.4961853 0.011085987 3.11686039 0.4961853 -0.014555931 3.11686039 0.48989868
		 0.011085987 3.11686039 0.48989868 -0.014555931 2.98827648 0.48989868 0.011085987 2.98827648 0.48989868
		 -0.30899858 4.090283394 0.4961853 -0.28742671 4.1041441 0.4961853 -0.350981 4.15561581 0.4961853
		 -0.32940888 4.16947651 0.4961853 -0.350981 4.15561581 0.48989868 -0.32940888 4.16947651 0.48989868
		 -0.30899858 4.090283394 0.48989868 -0.28742671 4.1041441 0.48989868 -0.012820959 4.11936855 0.4961853
		 0.01282084 4.11936855 0.4961853 -0.012820959 4.24795055 0.4961853 0.01282084 4.24795055 0.4961853
		 -0.012820959 4.24795055 0.48989868 0.01282084 4.24795055 0.48989868 -0.012820959 4.11936855 0.48989868
		 0.01282084 4.11936855 0.48989868 -0.48759842 3.33990002 0.4961853 -0.50105357 3.36172962 0.4961853
		 -0.55370688 3.29915142 0.4961853 -0.5671618 3.32097912 0.4961853 -0.55370688 3.29915142 0.48989868
		 -0.5671618 3.32097912 0.48989868 -0.48759842 3.33990002 0.48989868 -0.50105357 3.36172962 0.48989868
		 -0.52554083 3.59835339 0.4961853 -0.52554083 3.62399578 0.4961853 -0.65412521 3.59835339 0.4961853
		 -0.65412521 3.62399578 0.4961853 -0.65412521 3.59835339 0.48989868 -0.65412521 3.62399578 0.48989868
		 -0.52554083 3.59835339 0.48989868 -0.52554083 3.62399578 0.48989868 -0.31184316 3.16447353 0.4961853
		 -0.33362937 3.17799473 0.4961853 -0.35279739 3.098490715 0.4961853 -0.37458372 3.11201382 0.4961853
		 -0.35279739 3.098490715 0.48989868 -0.37458372 3.11201382 0.48989868 -0.31184316 3.16447353 0.48989868
		 -0.33362937 3.17799473 0.48989868 0.48215914 3.36172962 0.4961853 0.4687041 3.33990002 0.4961853
		 0.54826736 3.32097912 0.4961853 0.53481233 3.29915142 0.4961853 0.54826736 3.32097912 0.48989868
		 0.53481233 3.29915142 0.48989868 0.48215914 3.36172962 0.48989868 0.4687041 3.33990002 0.48989868
		 0.64198148 3.59835339 0.4961853 0.64198148 3.62399578 0.4961853 0.5133971 3.59835339 0.4961853
		 0.5133971 3.62399578 0.4961853 0.5133971 3.59835339 0.48989868 0.5133971 3.62399578 0.48989868
		 0.64198148 3.59835339 0.48989868 0.64198148 3.62399578 0.48989868 0.98078412 3.81692982 0.36344528
		 0.92387849 4.0045232773 0.36344528 0.83146882 4.17740917 0.36344528 0.70710629 4.32894611 0.36344528
		 0.55557001 4.45330906 0.36344528 0.3826834 4.5457201 0.36344528 0.19509053 4.60262585 0.36344528
		 2.3841858e-07 4.62184048 0.36344528 -0.19508982 4.60262585 0.36344528 -0.3826828 4.5457201 0.36344528
		 -0.55556965 4.45330906 0.36344528 -0.70710588 4.32894611 0.36344528 -0.83146882 4.17741108 0.36344528
		 -0.92387867 4.0045232773 0.36344528 -0.98078465 3.81693172 0.36344528 -0.99999952 3.62184048 0.36344528
		 -0.98078489 3.42675114 0.36344528 -0.92387915 3.23915768 0.36344528 -0.83146954 3.066271782 0.36344528
		 -0.70710683 2.91473484 0.36344528 -0.55557036 2.79037189 0.36344528 -0.38268352 2.69796085 0.36344528
		 -0.19509053 2.64105701 0.36344528 -2.3841858e-07 2.62184143 0.36344528 0.19509006 2.64105701 0.36344528
		 0.38268316 2.69796085 0.36344528 0.55557001 2.79037189 0.36344528 0.70710653 2.91473484 0.36344528
		 0.83146942 3.066271782 0.36344528 0.92387933 3.23915768 0.36344528 0.98078519 3.42675114 0.36344528
		 0.99999994 3.62184048 0.36344528 -1.1920929e-07 3.62184048 0.36344528 0.95276225 3.81135654 0.44872475
		 0.91174752 3.80319691 0.52908897 0.84840596 3.79059887 0.59274292 0.76883954 3.77477169 0.63358116
		 0.68074816 3.75724888 0.64764404 0.89748245 3.99359035 0.44872475 0.85884738 3.97758579 0.52908897
		 0.79918092 3.95287228 0.59274292 0.72423083 3.92182636 0.63358116 0.64125067 3.88745403 0.64764404
		 0.80771297 4.16153812 0.44872475 0.77294242 4.13830471 0.52908897 0.71924394 4.10242367 0.59274292
		 0.65179062 4.05735302 0.63358116 0.57711041 4.0074548721 0.64764404 0.68690366 4.30874348 0.44872475
		 0.65733361 4.27917385 0.52908897 0.61166686 4.23350811 0.59274292 0.55430251 4.17614269 0.63358116
		 0.49079216 4.1126318 0.64764404 0.53969693 4.42955303 0.44872475 0.51646388 4.39478207 0.52908897
		 0.48058367 4.34108448 0.59274292 0.4355129 4.2736311 0.63358116 0.38561308 4.19895077 0.64764404
		 0.37174976 4.5193224 0.44872475 0.35574663 4.48068905 0.52908897 0.33103192 4.42102146 0.59274292
		 0.2999866 4.34607029 0.63358116 0.26561499 4.26309299 0.64764404 0.18951666 4.57460308 0.44872475
		 0.18135822 4.53358746 0.52908897 0.16875887 4.47024632 0.59274292 0.15293193 4.39067936 0.63358116
		 0.13540947 4.30259037 0.64764404 2.3841858e-07 4.59326839 0.44872475 2.3841858e-07 4.55144978 0.52908897
		 2.3841858e-07 4.48686695 0.59274292 2.3841858e-07 4.4057436 0.63358116 2.3841858e-07 4.31592655 0.64764404
		 -0.18951595 4.57460308 0.44872475 -0.1813575 4.53358936 0.52908897 -0.16875815 4.47024632 0.59274292
		 -0.15293145 4.39067936 0.63358116 -0.135409 4.30259037 0.64764404;
	setAttr ".vt[166:331]" -0.37174928 4.5193243 0.44872475 -0.35574615 4.48068905 0.52908897
		 -0.33103144 4.42102146 0.59274292 -0.29998612 4.3460722 0.63358116 -0.26561475 4.26309299 0.64764404
		 -0.53969646 4.42955494 0.44872475 -0.51646328 4.39478207 0.52908897 -0.48058319 4.34108448 0.59274292
		 -0.43551242 4.2736311 0.63358116 -0.38561273 4.19895267 0.64764404 -0.68690324 4.30874348 0.44872475
		 -0.65733314 4.27917385 0.52908897 -0.61166644 4.23350811 0.59274292 -0.55430245 4.17614269 0.63358116
		 -0.49079227 4.11263371 0.64764404 -0.80771279 4.16153812 0.44872475 -0.7729423 4.13830471 0.52908897
		 -0.719244 4.10242367 0.59274292 -0.65179062 4.057354927 0.63358116 -0.57711053 4.0074548721 0.64764404
		 -0.89748263 3.99359035 0.44872475 -0.85884786 3.9775877 0.52908897 -0.79918122 3.95287228 0.59274292
		 -0.72423124 3.92182827 0.63358116 -0.64125109 3.88745594 0.64764404 -0.9527626 3.81135654 0.44872475
		 -0.91174769 3.80319881 0.52908897 -0.84840631 3.79059887 0.59274292 -0.7688396 3.77477169 0.63358116
		 -0.68074846 3.75725079 0.64764404 -0.97142839 3.62184048 0.44872475 -0.92961025 3.62184048 0.52908897
		 -0.86502767 3.62184048 0.59274292 -0.78390241 3.62184048 0.63358116 -0.69408512 3.62184048 0.64764404
		 -0.95276308 3.43232632 0.44872475 -0.91174817 3.44048405 0.52908897 -0.84840655 3.45308208 0.59274292
		 -0.76883984 3.46890926 0.63358116 -0.6807487 3.48643208 0.64764404 -0.89748311 3.25009251 0.44872475
		 -0.85884809 3.26609516 0.52908897 -0.7991817 3.29081059 0.59274292 -0.72423148 3.32185459 0.63358116
		 -0.64125133 3.35622692 0.64764404 -0.80771351 3.082144737 0.44872475 -0.77294302 3.10537624 0.52908897
		 -0.71924448 3.14125919 0.59274292 -0.65179133 3.18632793 0.63358116 -0.57711101 3.23622799 0.64764404
		 -0.68690395 2.93493748 0.44872475 -0.65733385 2.9645071 0.52908897 -0.61166716 3.010172844 0.59274292
		 -0.55430269 3.067538261 0.63358116 -0.49079251 3.13104916 0.64764404 -0.53969717 2.81412792 0.44872475
		 -0.51646423 2.84889889 0.52908897 -0.48058391 2.90259647 0.59274292 -0.43551302 2.97004986 0.63358116
		 -0.38561332 3.044730186 0.64764404 -0.37175 2.72435665 0.44872475 -0.35574663 2.76299286 0.52908897
		 -0.33103192 2.82265949 0.59274292 -0.29998672 2.89761066 0.63358116 -0.26561511 2.98058987 0.64764404
		 -0.18951654 2.66907787 0.44872475 -0.18135822 2.71009254 0.52908897 -0.16875875 2.77343464 0.59274292
		 -0.15293181 2.85300159 0.63358116 -0.13540947 2.94109249 0.64764404 -2.3841858e-07 2.65041161 0.44872475
		 -2.3841858e-07 2.69223118 0.52908897 -2.3841858e-07 2.75681305 0.59274292 -1.1920929e-07 2.83793736 0.63358116
		 -1.1920929e-07 2.9277544 0.64764404 0.18951619 2.66907787 0.44872475 0.18135786 2.71009254 0.52908897
		 0.16875839 2.77343464 0.59274292 0.15293169 2.85299969 0.63358116 0.13540924 2.94109249 0.64764404
		 0.37174952 2.72435665 0.44872475 0.35574639 2.76299286 0.52908897 0.33103168 2.82265949 0.59274292
		 0.29998636 2.89760876 0.63358116 0.26561487 2.98058987 0.64764404 0.53969669 2.81412792 0.44872475
		 0.51646388 2.84889889 0.52908897 0.48058355 2.90259647 0.59274292 0.4355129 2.97004986 0.63358116
		 0.3856132 3.044730186 0.64764404 0.68690383 2.93493748 0.44872475 0.65733379 2.9645071 0.52908897
		 0.61166704 3.010172844 0.59274292 0.55430281 3.067538261 0.63358116 0.49079251 3.13104725 0.64764404
		 0.80771351 3.08214283 0.44872475 0.77294296 3.10537624 0.52908897 0.71924448 3.14125729 0.59274292
		 0.65179127 3.18632793 0.63358116 0.57711107 3.23622799 0.64764404 0.89748329 3.25009251 0.44872475
		 0.85884827 3.26609516 0.52908897 0.79918176 3.29080868 0.59274292 0.72423178 3.32185459 0.63358116
		 0.64125162 3.35622692 0.64764404 0.95276326 3.43232441 0.44872475 0.91174847 3.44048405 0.52908897
		 0.84840685 3.45308208 0.59274292 0.76884025 3.46890926 0.63358116 0.680749 3.48643208 0.64764404
		 0.97142893 3.62184048 0.44872475 0.92961073 3.62184048 0.52908897 0.86502814 3.62184048 0.59274292
		 0.7839027 3.62184048 0.63358116 0.69408566 3.62184048 0.64764404 0.64125067 3.88745403 0.46354294
		 0.68074816 3.75724888 0.46354294 -1.1920929e-07 3.62184048 0.46354294 0.57711041 4.0074548721 0.46354294
		 0.49079216 4.1126318 0.46354294 0.38561308 4.19895077 0.46354294 0.26561499 4.26309299 0.46354294
		 0.13540947 4.30259037 0.46354294 2.3841858e-07 4.31592655 0.46354294 -0.135409 4.30259037 0.46354294
		 -0.26561475 4.26309299 0.46354294 -0.38561273 4.19895267 0.46354294 -0.49079227 4.11263371 0.46354294
		 -0.57711053 4.0074548721 0.46354294 -0.64125109 3.88745594 0.46354294 -0.68074846 3.75725079 0.46354294
		 -0.69408512 3.62184048 0.46354294 -0.6807487 3.48643208 0.46354294 -0.64125133 3.35622692 0.46354294
		 -0.57711101 3.23622799 0.46354294 -0.49079251 3.13104916 0.46354294 -0.38561332 3.044730186 0.46354294
		 -0.26561511 2.98058987 0.46354294 -0.13540947 2.94109249 0.46354294 -1.1920929e-07 2.9277544 0.46354294
		 0.13540924 2.94109249 0.46354294 0.26561487 2.98058987 0.46354294 0.3856132 3.044730186 0.46354294
		 0.49079251 3.13104725 0.46354294 0.57711107 3.23622799 0.46354294 0.64125162 3.35622692 0.46354294
		 0.680749 3.48643208 0.46354294 0.69408566 3.62184048 0.46354294 0.27174127 4.10076427 0.4961853
		 0.2932744 4.086842537 0.4961853 0.31390643 4.16597843 0.4961853 0.33543944 4.15205669 0.4961853
		 0.31390643 4.16597843 0.48989868 0.33543944 4.15205669 0.48989868 0.27174127 4.10076427 0.48989868
		 0.2932744 4.086842537 0.48989868 0.032564044 3.63242245 0.46026039 0.027700543 3.64196682 0.46026039
		 0.020125628 3.6495409 0.46026039 0.01058054 3.65440464 0.46026039 -1.1920929e-07 3.6560812 0.46026039
		 -0.010580897 3.65440464 0.46026039 -0.020125747 3.6495409 0.46026039 -0.027700782 3.64196682 0.46026039
		 -0.032564163 3.63242245 0.46026039 -0.034240007 3.62184048 0.46026039;
	setAttr ".vt[332:363]" -0.032564163 3.61126041 0.46026039 -0.027700782 3.60171413 0.46026039
		 -0.020125747 3.59414005 0.46026039 -0.010580897 3.58927631 0.46026039 -1.1920929e-07 3.58759975 0.46026039
		 0.01058054 3.58927631 0.46026039 0.020125628 3.59414005 0.46026039 0.027700543 3.60171413 0.46026039
		 0.032564044 3.61126041 0.46026039 0.034239769 3.62184048 0.46026039 0.032564044 3.63242245 0.50169754
		 0.027700543 3.64196682 0.50169754 0.020125628 3.6495409 0.50169754 0.01058054 3.65440464 0.50169754
		 -1.1920929e-07 3.6560812 0.50169754 -0.010580897 3.65440464 0.50169754 -0.020125747 3.6495409 0.50169754
		 -0.027700782 3.64196682 0.50169754 -0.032564163 3.63242245 0.50169754 -0.034240007 3.62184048 0.50169754
		 -0.032564163 3.61126041 0.50169754 -0.027700782 3.60171413 0.50169754 -0.020125747 3.59414005 0.50169754
		 -0.010580897 3.58927631 0.50169754 -1.1920929e-07 3.58759975 0.50169754 0.01058054 3.58927631 0.50169754
		 0.020125628 3.59414005 0.50169754 0.027700543 3.60171413 0.50169754 0.032564044 3.61126041 0.50169754
		 0.034239769 3.62184048 0.50169754 -1.1920929e-07 3.62184048 0.46026039 -1.1920929e-07 3.62184048 0.50169754;
	setAttr -s 724 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0
		 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0
		 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0
		 116 117 0 117 118 0 118 119 0 119 88 0 120 88 1 120 89 1;
	setAttr ".ed[166:331]" 120 90 1 120 91 1 120 92 1 120 93 1 120 94 1 120 95 1
		 120 96 1 120 97 1 120 98 1 120 99 1 120 100 1 120 101 1 120 102 1 120 103 1 120 104 1
		 120 105 1 120 106 1 120 107 1 120 108 1 120 109 1 120 110 1 120 111 1 120 112 1 120 113 1
		 120 114 1 120 115 1 120 116 1 120 117 1 120 118 1 120 119 1 277 276 1 276 121 1 278 277 1
		 279 278 1 125 280 0 280 279 1 125 124 1 130 125 0 124 123 1 123 122 1 122 121 1 121 126 1
		 130 129 1 135 130 0 129 128 1 128 127 1 127 126 1 126 131 1 135 134 1 140 135 0 134 133 1
		 133 132 1 132 131 1 131 136 1 140 139 1 145 140 0 139 138 1 138 137 1 137 136 1 136 141 1
		 145 144 1 150 145 0 144 143 1 143 142 1 142 141 1 141 146 1 150 149 1 155 150 0 149 148 1
		 148 147 1 147 146 1 146 151 1 155 154 1 160 155 0 154 153 1 153 152 1 152 151 1 151 156 1
		 160 159 1 165 160 0 159 158 1 158 157 1 157 156 1 156 161 1 165 164 1 170 165 0 164 163 1
		 163 162 1 162 161 1 161 166 1 170 169 1 175 170 0 169 168 1 168 167 1 167 166 1 166 171 1
		 175 174 1 180 175 0 174 173 1 173 172 1 172 171 1 171 176 1 180 179 1 185 180 0 179 178 1
		 178 177 1 177 176 1 176 181 1 185 184 1 190 185 0 184 183 1 183 182 1 182 181 1 181 186 1
		 190 189 1 195 190 0 189 188 1 188 187 1 187 186 1 186 191 1 195 194 1 200 195 0 194 193 1
		 193 192 1 192 191 1 191 196 1 200 199 1 205 200 0 199 198 1 198 197 1 197 196 1 196 201 1
		 205 204 1 210 205 0 204 203 1 203 202 1 202 201 1 201 206 1 210 209 1 215 210 0 209 208 1
		 208 207 1 207 206 1 206 211 1 215 214 1 220 215 0 214 213 1 213 212 1 212 211 1 211 216 1
		 220 219 1 225 220 0 219 218 1 218 217 1 217 216 1 216 221 1 225 224 1 230 225 0 224 223 1
		 223 222 1 222 221 1 221 226 1 230 229 1 235 230 0 229 228 1 228 227 1;
	setAttr ".ed[332:497]" 227 226 1 226 231 1 235 234 1 240 235 0 234 233 1 233 232 1
		 232 231 1 231 236 1 240 239 1 245 240 0 239 238 1 238 237 1 237 236 1 236 241 1 245 244 1
		 250 245 0 244 243 1 243 242 1 242 241 1 241 246 1 250 249 1 255 250 0 249 248 1 248 247 1
		 247 246 1 246 251 1 255 254 1 260 255 0 254 253 1 253 252 1 252 251 1 251 256 1 260 259 1
		 265 260 0 259 258 1 258 257 1 257 256 1 256 261 1 265 264 1 270 265 0 264 263 1 263 262 1
		 262 261 1 261 266 1 270 269 1 275 270 0 269 268 1 268 267 1 267 266 1 266 271 1 275 274 1
		 280 275 0 274 273 1 273 272 1 272 271 1 271 276 1 89 126 1 121 88 1 90 131 1 91 136 1
		 92 141 1 93 146 1 94 151 1 95 156 1 96 161 1 97 166 1 98 171 1 99 176 1 100 181 1
		 101 186 1 102 191 1 103 196 1 104 201 1 105 206 1 106 211 1 107 216 1 108 221 1 109 226 1
		 110 231 1 111 236 1 112 241 1 113 246 1 114 251 1 115 256 1 116 261 1 117 266 1 118 271 1
		 119 276 1 124 279 1 123 278 1 122 277 1 124 129 1 123 128 1 122 127 1 129 134 1 128 133 1
		 127 132 1 134 139 1 133 138 1 132 137 1 139 144 1 138 143 1 137 142 1 144 149 1 143 148 1
		 142 147 1 149 154 1 148 153 1 147 152 1 154 159 1 153 158 1 152 157 1 159 164 1 158 163 1
		 157 162 1 164 169 1 163 168 1 162 167 1 169 174 1 168 173 1 167 172 1 174 179 1 173 178 1
		 172 177 1 179 184 1 178 183 1 177 182 1 184 189 1 183 188 1 182 187 1 189 194 1 188 193 1
		 187 192 1 194 199 1 193 198 1 192 197 1 199 204 1 198 203 1 197 202 1 204 209 1 203 208 1
		 202 207 1 209 214 1 208 213 1 207 212 1 214 219 1 213 218 1 212 217 1 219 224 1 218 223 1
		 217 222 1 224 229 1 223 228 1 222 227 1 229 234 1 228 233 1 227 232 1 234 239 1 233 238 1
		 232 237 1 239 244 1 238 243 1 237 242 1 244 249 1 243 248 1 242 247 1;
	setAttr ".ed[498:663]" 249 254 1 248 253 1 247 252 1 254 259 1 253 258 1 252 257 1
		 259 264 1 258 263 1 257 262 1 264 269 1 263 268 1 262 267 1 269 274 1 268 273 1 267 272 1
		 274 279 1 273 278 1 272 277 1 130 281 1 125 282 1 281 282 0 281 283 1 283 282 1 135 284 1
		 284 281 0 284 283 1 140 285 1 285 284 0 285 283 1 145 286 1 286 285 0 286 283 1 150 287 1
		 287 286 0 287 283 1 155 288 1 288 287 0 288 283 1 160 289 1 289 288 0 289 283 1 165 290 1
		 290 289 0 290 283 1 170 291 1 291 290 0 291 283 1 175 292 1 292 291 0 292 283 1 180 293 1
		 293 292 0 293 283 1 185 294 1 294 293 0 294 283 1 190 295 1 295 294 0 295 283 1 195 296 1
		 296 295 0 296 283 1 200 297 1 297 296 0 297 283 1 205 298 1 298 297 0 298 283 1 210 299 1
		 299 298 0 299 283 1 215 300 1 300 299 0 300 283 1 220 301 1 301 300 0 301 283 1 225 302 1
		 302 301 0 302 283 1 230 303 1 303 302 0 303 283 1 235 304 1 304 303 0 304 283 1 240 305 1
		 305 304 0 305 283 1 245 306 1 306 305 0 306 283 1 250 307 1 307 306 0 307 283 1 255 308 1
		 308 307 0 308 283 1 260 309 1 309 308 0 309 283 1 265 310 1 310 309 0 310 283 1 270 311 1
		 311 310 0 311 283 1 275 312 1 312 311 0 312 283 1 280 313 1 313 312 0 313 283 1 282 313 0
		 314 315 0 316 317 0 318 319 0 320 321 0 314 316 0 315 317 0 316 318 0 317 319 0 318 320 0
		 319 321 0 320 314 0 321 315 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0
		 328 329 0 329 330 0 330 331 0 331 332 0 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0
		 337 338 0 338 339 0 339 340 0 340 341 0 341 322 0 342 343 0 343 344 0 344 345 0 345 346 0
		 346 347 0 347 348 0 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0
		 355 356 0 356 357 0 357 358 0 358 359 0 359 360 0 360 361 0 361 342 0;
	setAttr ".ed[664:723]" 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1
		 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1
		 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 362 322 1 362 323 1 362 324 1 362 325 1
		 362 326 1 362 327 1 362 328 1 362 329 1 362 330 1 362 331 1 362 332 1 362 333 1 362 334 1
		 362 335 1 362 336 1 362 337 1 362 338 1 362 339 1 362 340 1 362 341 1 342 363 1 343 363 1
		 344 363 1 345 363 1 346 363 1 347 363 1 348 363 1 349 363 1 350 363 1 351 363 1 352 363 1
		 353 363 1 354 363 1 355 363 1 356 363 1 357 363 1 358 363 1 359 363 1 360 363 1 361 363 1;
	setAttr -s 388 -ch 1448 ".fc[0:387]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 344 345 346 347
		f 4 1 7 -3 -7
		mu 0 4 0 1 2 3
		f 4 2 9 -4 -9
		mu 0 4 348 349 350 351
		f 4 3 11 -1 -11
		mu 0 4 4 5 6 7
		f 4 -12 -10 -8 -6
		mu 0 4 204 205 206 207
		f 4 10 4 6 8
		mu 0 4 208 209 210 211
		f 4 12 17 -14 -17
		mu 0 4 352 353 354 355
		f 4 13 19 -15 -19
		mu 0 4 8 9 10 11
		f 4 14 21 -16 -21
		mu 0 4 356 357 358 359
		f 4 15 23 -13 -23
		mu 0 4 12 13 14 15
		f 4 -24 -22 -20 -18
		mu 0 4 212 213 214 215
		f 4 22 16 18 20
		mu 0 4 216 217 218 219
		f 4 24 29 -26 -29
		mu 0 4 360 361 362 363
		f 4 25 31 -27 -31
		mu 0 4 612 613 614 615
		f 4 26 33 -28 -33
		mu 0 4 364 365 366 367
		f 4 27 35 -25 -35
		mu 0 4 620 621 622 623
		f 4 -36 -34 -32 -30
		mu 0 4 616 617 614 613
		f 4 34 28 30 32
		mu 0 4 618 619 612 615
		f 4 36 41 -38 -41
		mu 0 4 368 369 370 371
		f 4 37 43 -39 -43
		mu 0 4 220 221 222 223
		f 4 38 45 -40 -45
		mu 0 4 372 373 374 375
		f 4 39 47 -37 -47
		mu 0 4 224 225 226 227
		f 4 -48 -46 -44 -42
		mu 0 4 16 17 18 19
		f 4 46 40 42 44
		mu 0 4 20 21 22 23
		f 4 48 53 -50 -53
		mu 0 4 376 377 378 379
		f 4 49 55 -51 -55
		mu 0 4 624 625 626 627
		f 4 50 57 -52 -57
		mu 0 4 380 381 382 383
		f 4 51 59 -49 -59
		mu 0 4 632 633 634 635
		f 4 -60 -58 -56 -54
		mu 0 4 628 629 626 625
		f 4 58 52 54 56
		mu 0 4 630 631 624 627
		f 4 60 65 -62 -65
		mu 0 4 384 385 386 387
		f 4 61 67 -63 -67
		mu 0 4 228 229 230 231
		f 4 62 69 -64 -69
		mu 0 4 388 389 390 391
		f 4 63 71 -61 -71
		mu 0 4 232 233 234 235
		f 4 -72 -70 -68 -66
		mu 0 4 24 25 26 27
		f 4 70 64 66 68
		mu 0 4 28 29 30 31
		f 4 72 77 -74 -77
		mu 0 4 392 393 394 395
		f 4 73 79 -75 -79
		mu 0 4 636 637 638 639
		f 4 74 81 -76 -81
		mu 0 4 396 397 398 399
		f 4 75 83 -73 -83
		mu 0 4 644 645 646 647
		f 4 -84 -82 -80 -78
		mu 0 4 640 641 638 637
		f 4 82 76 78 80
		mu 0 4 642 643 636 639
		f 4 84 89 -86 -89
		mu 0 4 400 401 402 403
		f 4 85 91 -87 -91
		mu 0 4 32 33 34 35
		f 4 86 93 -88 -93
		mu 0 4 404 405 406 407
		f 4 87 95 -85 -95
		mu 0 4 36 37 38 39
		f 4 -96 -94 -92 -90
		mu 0 4 236 237 238 239
		f 4 94 88 90 92
		mu 0 4 240 241 242 243
		f 4 96 101 -98 -101
		mu 0 4 408 409 410 411
		f 4 97 103 -99 -103
		mu 0 4 648 649 650 651
		f 4 98 105 -100 -105
		mu 0 4 412 413 414 415
		f 4 99 107 -97 -107
		mu 0 4 656 657 658 659
		f 4 -108 -106 -104 -102
		mu 0 4 652 653 650 649
		f 4 106 100 102 104
		mu 0 4 654 655 648 651
		f 4 108 113 -110 -113
		mu 0 4 416 417 418 419
		f 4 109 115 -111 -115
		mu 0 4 660 661 662 663
		f 4 110 117 -112 -117
		mu 0 4 420 421 422 423
		f 4 111 119 -109 -119
		mu 0 4 668 669 670 671
		f 4 -120 -118 -116 -114
		mu 0 4 664 665 662 661
		f 4 118 112 114 116
		mu 0 4 666 667 660 663
		f 4 120 125 -122 -125
		mu 0 4 424 425 426 427
		f 4 121 127 -123 -127
		mu 0 4 40 41 42 43
		f 4 122 129 -124 -129
		mu 0 4 428 429 430 431
		f 4 123 131 -121 -131
		mu 0 4 44 45 46 47
		f 4 -132 -130 -128 -126
		mu 0 4 244 245 246 247
		f 4 130 124 126 128
		mu 0 4 248 249 250 251
		f 3 -133 -165 165
		mu 0 3 432 433 434
		f 3 -134 -166 166
		mu 0 3 436 432 434
		f 3 -135 -167 167
		mu 0 3 438 436 434
		f 3 -136 -168 168
		mu 0 3 440 438 434
		f 3 -137 -169 169
		mu 0 3 442 440 434
		f 3 -138 -170 170
		mu 0 3 444 442 434
		f 3 -139 -171 171
		mu 0 3 446 444 434
		f 3 -140 -172 172
		mu 0 3 448 446 434
		f 3 -141 -173 173
		mu 0 3 450 448 434
		f 3 -142 -174 174
		mu 0 3 452 450 434
		f 3 -143 -175 175
		mu 0 3 454 452 434
		f 3 -144 -176 176
		mu 0 3 456 454 434
		f 3 -145 -177 177
		mu 0 3 458 456 434
		f 3 -146 -178 178
		mu 0 3 460 458 434
		f 3 -147 -179 179
		mu 0 3 462 460 434
		f 3 -148 -180 180
		mu 0 3 464 462 434
		f 3 -149 -181 181
		mu 0 3 463 464 434
		f 3 -150 -182 182
		mu 0 3 461 463 434
		f 3 -151 -183 183
		mu 0 3 459 461 434
		f 3 -152 -184 184
		mu 0 3 457 459 434
		f 3 -153 -185 185
		mu 0 3 455 457 434
		f 3 -154 -186 186
		mu 0 3 453 455 434
		f 3 -155 -187 187
		mu 0 3 451 453 434
		f 3 -156 -188 188
		mu 0 3 449 451 434
		f 3 -157 -189 189
		mu 0 3 447 449 434
		f 3 -158 -190 190
		mu 0 3 445 447 434
		f 3 -159 -191 191
		mu 0 3 443 445 434
		f 3 -160 -192 192
		mu 0 3 441 443 434
		f 3 -161 -193 193
		mu 0 3 439 441 434
		f 3 -162 -194 194
		mu 0 3 437 439 434
		f 3 -163 -195 195
		mu 0 3 435 437 434
		f 3 -164 -196 164
		mu 0 3 433 435 434
		f 4 132 388 -208 389
		mu 0 4 48 49 50 51
		f 4 133 390 -214 -389
		mu 0 4 49 52 53 50
		f 4 134 391 -220 -391
		mu 0 4 52 58 59 53
		f 4 135 392 -226 -392
		mu 0 4 58 66 67 59
		f 4 136 393 -232 -393
		mu 0 4 66 252 253 67
		f 4 137 394 -238 -394
		mu 0 4 252 254 255 253
		f 4 138 395 -244 -395
		mu 0 4 254 257 258 255
		f 4 139 396 -250 -396
		mu 0 4 257 262 263 258
		f 4 140 397 -256 -397
		mu 0 4 262 266 267 263
		f 4 141 398 -262 -398
		mu 0 4 266 106 107 267
		f 4 142 399 -268 -399
		mu 0 4 106 98 99 107
		f 4 143 400 -274 -400
		mu 0 4 98 90 93 99
		f 4 144 401 -280 -401
		mu 0 4 90 91 92 93
		f 4 145 402 -286 -402
		mu 0 4 91 94 95 92
		f 4 146 403 -292 -403
		mu 0 4 94 100 101 95
		f 4 147 404 -298 -404
		mu 0 4 100 108 109 101
		f 4 148 405 -304 -405
		mu 0 4 108 114 115 109
		f 4 149 406 -310 -406
		mu 0 4 114 118 119 115
		f 4 150 407 -316 -407
		mu 0 4 118 122 123 119
		f 4 151 408 -322 -408
		mu 0 4 122 126 127 123
		f 4 152 409 -328 -409
		mu 0 4 126 274 275 127
		f 4 153 410 -334 -410
		mu 0 4 274 276 277 275
		f 4 154 411 -340 -411
		mu 0 4 276 279 280 277
		f 4 155 412 -346 -412
		mu 0 4 279 284 285 280
		f 4 156 413 -352 -413
		mu 0 4 284 288 289 285
		f 4 157 414 -358 -414
		mu 0 4 288 86 87 289
		f 4 158 415 -364 -415
		mu 0 4 86 82 83 87
		f 4 159 416 -370 -416
		mu 0 4 82 78 79 83
		f 4 160 417 -376 -417
		mu 0 4 78 72 73 79
		f 4 161 418 -382 -418
		mu 0 4 72 64 65 73
		f 4 162 419 -388 -419
		mu 0 4 64 56 57 65
		f 4 163 -390 -198 -420
		mu 0 4 56 48 51 57
		f 3 -519 519 520
		mu 0 3 465 466 467
		f 3 -523 523 -520
		mu 0 3 466 468 467
		f 3 -526 526 -524
		mu 0 3 468 470 467
		f 3 -529 529 -527
		mu 0 3 470 472 467
		f 3 -532 532 -530
		mu 0 3 472 474 467
		f 3 -535 535 -533
		mu 0 3 474 476 467
		f 3 -538 538 -536
		mu 0 3 476 478 467
		f 3 -541 541 -539
		mu 0 3 478 480 467
		f 3 -544 544 -542
		mu 0 3 480 482 467
		f 3 -547 547 -545
		mu 0 3 482 484 467
		f 3 -550 550 -548
		mu 0 3 484 486 467
		f 3 -553 553 -551
		mu 0 3 486 488 467
		f 3 -556 556 -554
		mu 0 3 488 490 467
		f 3 -559 559 -557
		mu 0 3 490 492 467
		f 3 -562 562 -560
		mu 0 3 492 494 467
		f 3 -565 565 -563
		mu 0 3 494 496 467
		f 3 -568 568 -566
		mu 0 3 496 497 467
		f 3 -571 571 -569
		mu 0 3 497 495 467
		f 3 -574 574 -572
		mu 0 3 495 493 467
		f 3 -577 577 -575
		mu 0 3 493 491 467
		f 3 -580 580 -578
		mu 0 3 491 489 467
		f 3 -583 583 -581
		mu 0 3 489 487 467
		f 3 -586 586 -584
		mu 0 3 487 485 467
		f 3 -589 589 -587
		mu 0 3 485 483 467
		f 3 -592 592 -590
		mu 0 3 483 481 467
		f 3 -595 595 -593
		mu 0 3 481 479 467
		f 3 -598 598 -596
		mu 0 3 479 477 467
		f 3 -601 601 -599
		mu 0 3 477 475 467
		f 3 -604 604 -602
		mu 0 3 475 473 467
		f 3 -607 607 -605
		mu 0 3 473 471 467
		f 3 -610 610 -608
		mu 0 3 471 469 467
		f 3 -612 -521 -611
		mu 0 3 469 465 467
		f 4 -203 200 201 -421
		mu 0 4 498 499 500 501
		f 4 -205 420 199 -422
		mu 0 4 62 498 501 70
		f 4 -207 422 196 197
		mu 0 4 51 54 61 57
		f 4 -206 421 198 -423
		mu 0 4 54 62 70 61
		f 4 202 423 -209 203
		mu 0 4 499 498 502 503
		f 4 204 424 -211 -424
		mu 0 4 498 62 63 502
		f 4 205 425 -212 -425
		mu 0 4 62 54 55 63
		f 4 206 207 -213 -426
		mu 0 4 54 51 50 55
		f 4 208 426 -215 209
		mu 0 4 503 502 506 507
		f 4 210 427 -217 -427
		mu 0 4 502 63 69 506
		f 4 211 428 -218 -428
		mu 0 4 63 55 60 69
		f 4 212 213 -219 -429
		mu 0 4 55 50 53 60
		f 4 214 429 -221 215
		mu 0 4 507 506 510 511
		f 4 216 430 -223 -430
		mu 0 4 506 69 75 510
		f 4 217 431 -224 -431
		mu 0 4 69 60 68 75
		f 4 218 219 -225 -432
		mu 0 4 60 53 59 68
		f 4 220 432 -227 221
		mu 0 4 511 510 514 515
		f 4 222 433 -229 -433
		mu 0 4 510 75 260 514
		f 4 223 434 -230 -434
		mu 0 4 75 68 74 260
		f 4 224 225 -231 -435
		mu 0 4 68 59 67 74
		f 4 226 435 -233 227
		mu 0 4 515 514 518 519
		f 4 228 436 -235 -436
		mu 0 4 514 260 261 518
		f 4 229 437 -236 -437
		mu 0 4 260 74 256 261
		f 4 230 231 -237 -438
		mu 0 4 74 67 253 256
		f 4 232 438 -239 233
		mu 0 4 519 518 522 523
		f 4 234 439 -241 -439
		mu 0 4 518 261 265 522
		f 4 235 440 -242 -440
		mu 0 4 261 256 259 265
		f 4 236 237 -243 -441
		mu 0 4 256 253 255 259
		f 4 238 441 -245 239
		mu 0 4 523 522 526 527
		f 4 240 442 -247 -442
		mu 0 4 522 265 269 526
		f 4 241 443 -248 -443
		mu 0 4 265 259 264 269
		f 4 242 243 -249 -444
		mu 0 4 259 255 258 264
		f 4 244 444 -251 245
		mu 0 4 527 526 530 531
		f 4 246 445 -253 -445
		mu 0 4 526 269 271 530
		f 4 247 446 -254 -446
		mu 0 4 269 264 268 271
		f 4 248 249 -255 -447
		mu 0 4 264 258 263 268
		f 4 250 447 -257 251
		mu 0 4 531 530 534 535
		f 4 252 448 -259 -448
		mu 0 4 530 271 272 534
		f 4 253 449 -260 -449
		mu 0 4 271 268 270 272
		f 4 254 255 -261 -450
		mu 0 4 268 263 267 270
		f 4 256 450 -263 257
		mu 0 4 535 534 538 539
		f 4 258 451 -265 -451
		mu 0 4 534 272 273 538
		f 4 259 452 -266 -452
		mu 0 4 272 270 112 273
		f 4 260 261 -267 -453
		mu 0 4 270 267 107 112
		f 4 262 453 -269 263
		mu 0 4 539 538 542 543
		f 4 264 454 -271 -454
		mu 0 4 538 273 113 542
		f 4 265 455 -272 -455
		mu 0 4 273 112 103 113
		f 4 266 267 -273 -456
		mu 0 4 112 107 99 103
		f 4 268 456 -275 269
		mu 0 4 543 542 546 547
		f 4 270 457 -277 -457
		mu 0 4 542 113 104 546
		f 4 271 458 -278 -458
		mu 0 4 113 103 96 104
		f 4 272 273 -279 -459
		mu 0 4 103 99 93 96
		f 4 274 459 -281 275
		mu 0 4 547 546 550 551
		f 4 276 460 -283 -460
		mu 0 4 546 104 105 550
		f 4 277 461 -284 -461
		mu 0 4 104 96 97 105
		f 4 278 279 -285 -462
		mu 0 4 96 93 92 97
		f 4 280 462 -287 281
		mu 0 4 551 550 554 555
		f 4 282 463 -289 -463
		mu 0 4 550 105 111 554
		f 4 283 464 -290 -464
		mu 0 4 105 97 102 111
		f 4 284 285 -291 -465
		mu 0 4 97 92 95 102
		f 4 286 465 -293 287
		mu 0 4 555 554 558 559
		f 4 288 466 -295 -466
		mu 0 4 554 111 117 558
		f 4 289 467 -296 -467
		mu 0 4 111 102 110 117
		f 4 290 291 -297 -468
		mu 0 4 102 95 101 110
		f 4 292 468 -299 293
		mu 0 4 559 558 561 560
		f 4 294 469 -301 -469
		mu 0 4 558 117 121 561
		f 4 295 470 -302 -470
		mu 0 4 117 110 116 121
		f 4 296 297 -303 -471
		mu 0 4 110 101 109 116
		f 4 298 471 -305 299
		mu 0 4 560 561 557 556
		f 4 300 472 -307 -472
		mu 0 4 561 121 125 557
		f 4 301 473 -308 -473
		mu 0 4 121 116 120 125
		f 4 302 303 -309 -474
		mu 0 4 116 109 115 120
		f 4 304 474 -311 305
		mu 0 4 556 557 553 552
		f 4 306 475 -313 -475
		mu 0 4 557 125 129 553
		f 4 307 476 -314 -476
		mu 0 4 125 120 124 129
		f 4 308 309 -315 -477
		mu 0 4 120 115 119 124
		f 4 310 477 -317 311
		mu 0 4 552 553 549 548
		f 4 312 478 -319 -478
		mu 0 4 553 129 131 549
		f 4 313 479 -320 -479
		mu 0 4 129 124 128 131
		f 4 314 315 -321 -480
		mu 0 4 124 119 123 128
		f 4 316 480 -323 317
		mu 0 4 548 549 545 544
		f 4 318 481 -325 -481
		mu 0 4 549 131 282 545
		f 4 319 482 -326 -482
		mu 0 4 131 128 130 282
		f 4 320 321 -327 -483
		mu 0 4 128 123 127 130
		f 4 322 483 -329 323
		mu 0 4 544 545 541 540
		f 4 324 484 -331 -484
		mu 0 4 545 282 283 541
		f 4 325 485 -332 -485
		mu 0 4 282 130 278 283
		f 4 326 327 -333 -486
		mu 0 4 130 127 275 278
		f 4 328 486 -335 329
		mu 0 4 540 541 537 536
		f 4 330 487 -337 -487
		mu 0 4 541 283 287 537
		f 4 331 488 -338 -488
		mu 0 4 283 278 281 287
		f 4 332 333 -339 -489
		mu 0 4 278 275 277 281
		f 4 334 489 -341 335
		mu 0 4 536 537 533 532
		f 4 336 490 -343 -490
		mu 0 4 537 287 291 533
		f 4 337 491 -344 -491
		mu 0 4 287 281 286 291
		f 4 338 339 -345 -492
		mu 0 4 281 277 280 286
		f 4 340 492 -347 341
		mu 0 4 532 533 529 528
		f 4 342 493 -349 -493
		mu 0 4 533 291 293 529
		f 4 343 494 -350 -494
		mu 0 4 291 286 290 293
		f 4 344 345 -351 -495
		mu 0 4 286 280 285 290
		f 4 346 495 -353 347
		mu 0 4 528 529 525 524
		f 4 348 496 -355 -496
		mu 0 4 529 293 294 525
		f 4 349 497 -356 -497
		mu 0 4 293 290 292 294
		f 4 350 351 -357 -498
		mu 0 4 290 285 289 292
		f 4 352 498 -359 353
		mu 0 4 524 525 521 520
		f 4 354 499 -361 -499
		mu 0 4 525 294 295 521
		f 4 355 500 -362 -500
		mu 0 4 294 292 89 295
		f 4 356 357 -363 -501
		mu 0 4 292 289 87 89
		f 4 358 501 -365 359
		mu 0 4 520 521 517 516
		f 4 360 502 -367 -502
		mu 0 4 521 295 88 517
		f 4 361 503 -368 -503
		mu 0 4 295 89 85 88
		f 4 362 363 -369 -504
		mu 0 4 89 87 83 85
		f 4 364 504 -371 365
		mu 0 4 516 517 513 512
		f 4 366 505 -373 -505
		mu 0 4 517 88 84 513
		f 4 367 506 -374 -506
		mu 0 4 88 85 81 84
		f 4 368 369 -375 -507
		mu 0 4 85 83 79 81
		f 4 370 507 -377 371
		mu 0 4 512 513 509 508
		f 4 372 508 -379 -508
		mu 0 4 513 84 80 509
		f 4 373 509 -380 -509
		mu 0 4 84 81 77 80
		f 4 374 375 -381 -510
		mu 0 4 81 79 73 77
		f 4 376 510 -383 377
		mu 0 4 508 509 505 504
		f 4 378 511 -385 -511
		mu 0 4 509 80 76 505
		f 4 379 512 -386 -512
		mu 0 4 80 77 71 76
		f 4 380 381 -387 -513
		mu 0 4 77 73 65 71
		f 4 382 513 -202 383
		mu 0 4 504 505 501 500
		f 4 384 514 -200 -514
		mu 0 4 505 76 70 501
		f 4 385 515 -199 -515
		mu 0 4 76 71 61 70
		f 4 386 387 -197 -516
		mu 0 4 71 65 57 61
		f 4 -204 516 518 -518
		mu 0 4 132 133 134 135
		f 4 -210 521 522 -517
		mu 0 4 133 136 137 134
		f 4 -216 524 525 -522
		mu 0 4 136 140 141 137
		f 4 -222 527 528 -525
		mu 0 4 140 144 145 141
		f 4 -228 530 531 -528
		mu 0 4 296 297 298 299
		f 4 -234 533 534 -531
		mu 0 4 297 300 301 298
		f 4 -240 536 537 -534
		mu 0 4 300 302 303 301
		f 4 -246 539 540 -537
		mu 0 4 302 304 305 303
		f 4 -252 542 543 -540
		mu 0 4 304 306 307 305
		f 4 -258 545 546 -543
		mu 0 4 306 308 309 307
		f 4 -264 548 549 -546
		mu 0 4 164 160 161 165
		f 4 -270 551 552 -549
		mu 0 4 160 154 157 161
		f 4 -276 554 555 -552
		mu 0 4 154 155 156 157
		f 4 -282 557 558 -555
		mu 0 4 155 158 159 156
		f 4 -288 560 561 -558
		mu 0 4 158 162 163 159
		f 4 -294 563 564 -561
		mu 0 4 162 166 167 163
		f 4 -300 566 567 -564
		mu 0 4 166 168 169 167
		f 4 -306 569 570 -567
		mu 0 4 168 170 171 169
		f 4 -312 572 573 -570
		mu 0 4 170 172 173 171
		f 4 -318 575 576 -573
		mu 0 4 172 174 175 173
		f 4 -324 578 579 -576
		mu 0 4 310 311 312 313
		f 4 -330 581 582 -579
		mu 0 4 311 314 315 312
		f 4 -336 584 585 -582
		mu 0 4 314 316 317 315
		f 4 -342 587 588 -585
		mu 0 4 316 318 319 317
		f 4 -348 590 591 -588
		mu 0 4 318 320 321 319
		f 4 -354 593 594 -591
		mu 0 4 320 322 323 321
		f 4 -360 596 597 -594
		mu 0 4 152 150 151 153
		f 4 -366 599 600 -597
		mu 0 4 150 148 149 151
		f 4 -372 602 603 -600
		mu 0 4 148 146 147 149
		f 4 -378 605 606 -603
		mu 0 4 146 142 143 147
		f 4 -384 608 609 -606
		mu 0 4 142 138 139 143
		f 4 -201 517 611 -609
		mu 0 4 138 132 135 139
		f 4 612 617 -614 -617
		mu 0 4 562 563 564 565
		f 4 613 619 -615 -619
		mu 0 4 672 673 674 675
		f 4 614 621 -616 -621
		mu 0 4 566 567 568 569
		f 4 615 623 -613 -623
		mu 0 4 680 681 682 683
		f 4 -624 -622 -620 -618
		mu 0 4 676 677 674 673
		f 4 622 616 618 620
		mu 0 4 678 679 672 675
		f 4 624 665 -645 -665
		mu 0 4 176 177 178 179
		f 4 625 666 -646 -666
		mu 0 4 177 180 181 178
		f 4 626 667 -647 -667
		mu 0 4 324 325 326 327
		f 4 627 668 -648 -668
		mu 0 4 325 328 329 326
		f 4 628 669 -649 -669
		mu 0 4 328 330 331 329
		f 4 629 670 -650 -670
		mu 0 4 330 332 333 331
		f 4 630 671 -651 -671
		mu 0 4 196 190 193 197
		f 4 631 672 -652 -672
		mu 0 4 190 191 192 193
		f 4 632 673 -653 -673
		mu 0 4 191 194 195 192
		f 4 633 674 -654 -674
		mu 0 4 194 198 199 195
		f 4 634 675 -655 -675
		mu 0 4 198 200 201 199
		f 4 635 676 -656 -676
		mu 0 4 200 202 203 201
		f 4 636 677 -657 -677
		mu 0 4 334 335 336 337
		f 4 637 678 -658 -678
		mu 0 4 335 338 339 336
		f 4 638 679 -659 -679
		mu 0 4 338 340 341 339
		f 4 639 680 -660 -680
		mu 0 4 340 342 343 341
		f 4 640 681 -661 -681
		mu 0 4 188 186 187 189
		f 4 641 682 -662 -682
		mu 0 4 186 184 185 187
		f 4 642 683 -663 -683
		mu 0 4 184 182 183 185
		f 4 643 664 -664 -684
		mu 0 4 182 176 179 183
		f 3 -625 -685 685
		mu 0 3 570 571 572
		f 3 -626 -686 686
		mu 0 3 574 570 572
		f 3 -627 -687 687
		mu 0 3 576 574 572
		f 3 -628 -688 688
		mu 0 3 578 576 572
		f 3 -629 -689 689
		mu 0 3 580 578 572
		f 3 -630 -690 690
		mu 0 3 582 580 572
		f 3 -631 -691 691
		mu 0 3 584 582 572
		f 3 -632 -692 692
		mu 0 3 586 584 572
		f 3 -633 -693 693
		mu 0 3 588 586 572
		f 3 -634 -694 694
		mu 0 3 590 588 572
		f 3 -635 -695 695
		mu 0 3 589 590 572
		f 3 -636 -696 696
		mu 0 3 587 589 572
		f 3 -637 -697 697
		mu 0 3 585 587 572
		f 3 -638 -698 698
		mu 0 3 583 585 572
		f 3 -639 -699 699
		mu 0 3 581 583 572
		f 3 -640 -700 700
		mu 0 3 579 581 572
		f 3 -641 -701 701
		mu 0 3 577 579 572
		f 3 -642 -702 702
		mu 0 3 575 577 572
		f 3 -643 -703 703
		mu 0 3 573 575 572
		f 3 -644 -704 684
		mu 0 3 571 573 572
		f 3 644 705 -705
		mu 0 3 591 592 593
		f 3 645 706 -706
		mu 0 3 592 594 593
		f 3 646 707 -707
		mu 0 3 594 595 593
		f 3 647 708 -708
		mu 0 3 595 596 593
		f 3 648 709 -709
		mu 0 3 596 597 593
		f 3 649 710 -710
		mu 0 3 597 598 593
		f 3 650 711 -711
		mu 0 3 598 599 593
		f 3 651 712 -712
		mu 0 3 599 600 593
		f 3 652 713 -713
		mu 0 3 600 601 593
		f 3 653 714 -714
		mu 0 3 601 602 593
		f 3 654 715 -715
		mu 0 3 602 603 593
		f 3 655 716 -716
		mu 0 3 603 604 593
		f 3 656 717 -717
		mu 0 3 604 605 593
		f 3 657 718 -718
		mu 0 3 605 606 593
		f 3 658 719 -719
		mu 0 3 606 607 593
		f 3 659 720 -720
		mu 0 3 607 608 593
		f 3 660 721 -721
		mu 0 3 608 609 593
		f 3 661 722 -722
		mu 0 3 609 610 593
		f 3 662 723 -723
		mu 0 3 610 611 593
		f 3 663 704 -724
		mu 0 3 611 591 593;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "table" -p "scene_global";
	rename -uid "BBA3C6C4-4ECB-794E-484D-51BE48EE491D";
	setAttr ".rp" -type "double3" -7.1499780446722099 2.7109451662619493 -3.8161009760470215 ;
	setAttr ".sp" -type "double3" -7.1499780446722099 2.7109451662619493 -3.8161009760470215 ;
createNode mesh -n "tableShape" -p "table";
	rename -uid "44C1B39B-419F-F110-4113-C094446A25A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[17]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[30:45]" "f[82:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[21]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]" "f[46:81]";
	setAttr ".pv" -type "double2" 0.51202534139156342 0.50627070665359497 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 232 ".uvst[0].uvsp[0:231]" -type "float2" 0.7014302 0.29464415
		 0.58667827 0.68249691 0.6895346 0.30436364 0.68953365 0.29464546 0.88939846 0.65666866
		 0.88964307 0.67920983 0.70145977 0.55969787 0.6895631 0.5596993 0.58667904 0.65993315
		 0.68956405 0.56944537 0.88939857 0.63404 0.88964379 0.65664595 0.95456386 0.56947184
		 0.93797654 0.93702495 0.96428096 0.58136928 0.9545629 0.58136845 0.91546172 0.63404036
		 0.93800408 0.63404238 0.62567586 0.98530376 0.69922704 0.58134508 0.68948203 0.56944752
		 0.6894809 0.58134425 0.60309619 0.68231899 0.62570351 0.68232101 0.65002292 0.98501408
		 0.62748051 0.98504269 0.62709659 0.68206066 0.64963913 0.68203211 0.79428792 0.98344815
		 0.77168059 0.98347914 0.77126527 0.68049663 0.79387259 0.68046558 0.8183161 0.9831872
		 0.79570889 0.98321807 0.79529333 0.68023592 0.81790078 0.68020487 0.67405093 0.98475432
		 0.65150863 0.98478287 0.65112478 0.68179995 0.67366707 0.68177146 0.37418056 0.56258893
		 0.37418139 0.54825139 0.38449872 0.54825199 0.38449788 0.56258953 0.37415826 0.93929684
		 0.38447559 0.93929756 0.37415737 0.95367599 0.38447481 0.95367658 0.3849377 0.95367646
		 0.38493848 0.93933874 0.39525592 0.93933928 0.39525509 0.95367694 0.38495737 0.56263036
		 0.39527458 0.56263077 0.38495797 0.54825139 0.39527529 0.54825187 0.94327772 0.29464188
		 0.94329596 0.5499748 0.93574339 0.5499754 0.93572515 0.29464242 0.70224959 0.54996109
		 0.95758474 0.54997993 0.95758414 0.55753243 0.70224917 0.55751359 0.033208519 0.71708196
		 0.033207208 0.70573288 0.044346273 0.70573187 0.044347227 0.71708149 0.027179882
		 0.72176194 0.027177542 0.70997727 0.033188671 0.48399013 0.044327751 0.4839893 0.33701384
		 0.70570713 0.33701485 0.71705675 0.038745925 0.72176254 0.027158335 0.4797467 0.033188194
		 0.47264087 0.044326797 0.47263956 0.33699501 0.48396462 0.34818488 0.70570618 0.34818548
		 0.71705532 0.34261578 0.72173697 0.027158812 0.46796203 0.038724661 0.4679594 0.33699405
		 0.47261488 0.34816617 0.48396373 0.35421538 0.70994967 0.35421503 0.72173423 0.34259421
		 0.46793377 0.34816468 0.47261447 0.35419583 0.47971934 0.35419351 0.46793449 0.97990382
		 0.98476076 0.97990286 0.96740192 0.99693966 0.96740091 0.99694061 0.98475969 0.92569292
		 0.29464266 0.93559498 0.29464188 0.93561608 0.54997671 0.92571437 0.54997754 0.93813694
		 0.98476005 0.93813658 0.96740127 0.95522249 0.96740091 0.95522285 0.98475969 0.95368886
		 0.4880982 0.94394279 0.48809874 0.94393325 0.29464236 0.95367956 0.29464188 0.89290786
		 0.26555452 0.57836449 0.2656242 0.5783118 0.027307257 0.89285493 0.027237654 0.96368909
		 0.48810226 0.95397115 0.48810256 0.95396543 0.29464215 0.96368337 0.29464188 0.9343456
		 0.98475993 0.91725981 0.98476613 0.91725349 0.96740705 0.93433928 0.96740085 0.91566074
		 0.54997659 0.91568232 0.29464188 0.92558432 0.29464272 0.92556274 0.54997742 0.97606218
		 0.98475993 0.95902538 0.98476547 0.95901966 0.96740645 0.97605658 0.96740091 0.70224917
		 0.30657271 0.69812131 0.98451954 0.71215087 0.31846941 0.70224917 0.31846941 0.67515361
		 0.68153691 0.69812214 0.68153703 0.90560895 0.30657324 0.90560895 0.31846994 0.72214985
		 0.98425865 0.91551065 0.31846994 0.69918191 0.6812762 0.72215068 0.68127632 0.7022512
		 0.29464188 0.71215308 0.29464346 0.71215105 0.30654013 0.72325861 0.68101549 0.9056105
		 0.29467511 0.74728656 0.68075478 0.74617755 0.98400152 0.72320908 0.98399776 0.91551244
		 0.29467669 0.91551054 0.30657333 0.77020591 0.98374081 0.74723715 0.98373711 0.84334958
		 0.6797148 0.86631799 0.67967951 0.86678481 0.98266184 0.8438164 0.98269719 0.84275651
		 0.98292243 0.81978798 0.98295784 0.81932151 0.67997551 0.84228998 0.67994004 0.91484165
		 0.93702257 0.89187288 0.93705791 0.89140582 0.63407558 0.91437459 0.63404024 0.8673777
		 0.67945409 0.89034647 0.67941874 0.89081317 0.98240095 0.86784434 0.9824363 0.40649837
		 0.86288708 0.40649962 0.84827846 0.41681689 0.8482793 0.41681582 0.86288792 0.40652174
		 0.56286037 0.41683906 0.56286097 0.40652287 0.54825139 0.41684014 0.54825211 0.4060632
		 0.84827667 0.40606463 0.86288506 0.39574718 0.86288613 0.39574575 0.84827751 0.40603662
		 0.56286007 0.39571935 0.56286103 0.4060353 0.54825139 0.39571804 0.54825234 0.70224994
		 0.31846941 0.89570767 0.31849051 0.89570683 0.32604307 0.70224917 0.32602197 0.89570731
		 0.33359569 0.70224917 0.33357459 0.70225 0.32602203 0.89570802 0.32604313 0.044299334
		 0.72650528 0.033160537 0.7265048 0.0271319 0.72182482 0.038697749 0.72182417 0.033159122
		 0.73785388 0.027129546 0.7336095 0.33696657 0.72653019 0.34256762 0.72185004 0.033140495
		 0.95959657 0.02711007 0.96384013 0.34813726 0.72653145 0.35416692 0.72185266 0.03313984
		 0.97094595 0.027110457 0.97562492 0.34813672 0.73788059 0.35416716 0.73363727 0.044278637
		 0.97094727 0.038676396 0.97562742 0.34811801 0.9596234 0.35414773 0.9638679 0.33694589
		 0.97097212 0.34254605 0.97565323 0.34811676 0.97097278 0.35414529 0.97565258 0.69918096
		 0.98425865 0.91551065 0.3065733 0.58643365 0.6599558 0.90560877 0.30657178 0.70146078
		 0.56944394 0.77025551 0.68075854 0.70143116 0.30436233 0.91543394 0.93702292 0.96428192
		 0.56947267 0.67515284 0.98451954 0.58643359 0.63732708 0.70224917 0.30653849 0.60306853
		 0.98530161 0.69922805 0.56944859 0.74622703 0.68101925 0.71215087 0.30657274;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  -8.3335238 3.7308238 -1.93901 
		-5.7397509 3.7308238 -1.93901 -8.3335238 2.2727954 -1.93901 -5.7397509 2.2727954 
		-1.93901 -8.3335238 2.2727954 -5.6931925 -5.7397509 2.2727954 -5.6931925 -8.3335238 
		3.7308238 -5.6931925 -5.7397509 3.7308238 -5.6931925 -5.7397509 2.2727954 -2.0717752 
		-8.3335238 2.2727954 -2.0717752 -8.3335238 3.7308238 -2.0717752 -5.7397509 3.7308238 
		-2.0717752 -5.7397509 2.2727954 -5.5600457 -8.3335238 2.2727954 -5.5600457 -8.3335238 
		3.7308238 -5.5600457 -5.7397509 3.7308238 -5.5600457 -8.2130938 2.2727954 -1.93901 
		-8.2130938 2.2727954 -5.6931925 -8.2130938 3.7308238 -5.6931925 -8.2130938 3.7308238 
		-5.5600457 -8.2130938 3.7308238 -2.071775 -8.2130938 3.7308238 -1.93901 -5.8601823 
		2.2727954 -1.93901 -5.8601823 2.2727954 -5.6931925 -5.8601823 3.7308238 -5.6931925 
		-5.8601823 3.7308238 -5.5600457 -5.8601823 3.7308238 -2.0717752 -5.8601823 3.7308238 
		-1.93901 -8.3335238 19.738976 -2.0717752 -8.2130938 19.738976 -2.071775 -8.2130938 
		19.738976 -1.93901 -8.3335238 19.738976 -1.93901 -8.3335238 19.738976 -5.6931925 
		-8.2130938 19.738976 -5.6931925 -8.2130938 19.738976 -5.5600457 -8.3335238 19.738976 
		-5.5600457 -5.8601823 19.738976 -5.6931925 -5.8601823 19.738976 -5.5600457 -5.7397509 
		19.738976 -5.6931925 -5.7397509 19.738976 -5.5600457 -5.8601823 19.738976 -2.0717752 
		-5.8601823 19.738976 -1.93901 -5.7397509 19.738976 -2.0717752 -5.7397509 19.738976 
		-1.93901 -8.3335238 1.4157338 -1.93901 -8.2130938 1.4157338 -1.93901 -8.2130938 1.4157338 
		-2.0717752 -8.3335238 1.4157338 -2.0717752 -8.2130938 1.4157338 -5.5600457 -8.3335238 
		1.4157338 -5.5600457 -8.2130938 1.4157338 -5.6931925 -8.3335238 1.4157338 -5.6931925 
		-5.8601823 1.4157338 -1.93901 -5.8601823 1.4157338 -2.0717752 -5.8601823 1.4157338 
		-5.5600457 -5.8601823 1.4157338 -5.6931925 -5.7397509 1.4157338 -1.93901 -5.7397509 
		1.4157338 -2.0717752 -5.7397509 1.4157338 -5.5600457 -5.7397509 1.4157338 -5.6931925 
		-8.3831635 2.2891986 -1.8671626 -8.2581244 2.2891986 -1.8671626 -8.2581244 1.3993306 
		-1.8671626 -8.3831635 1.3993306 -1.8671626 -8.3831635 2.2891986 -2.0050092 -8.3831635 
		1.3993306 -2.0050092 -8.3831635 2.2891986 -5.6267967 -8.3831635 1.3993306 -5.6267967 
		-8.3831635 2.2891986 -5.7650409 -8.2581244 2.2891986 -5.7650409 -8.3831635 1.3993306 
		-5.7650409 -8.2581244 1.3993306 -5.7650409 -5.8151526 2.2891986 -1.8671626 -5.8151526 
		1.3993306 -1.8671626 -5.8151526 2.2891986 -5.7650409 -5.8151526 1.3993306 -5.7650409 
		-5.6901112 2.2891986 -1.8671626 -5.6901112 1.3993306 -1.8671626 -5.6901112 2.2891986 
		-2.0050092 -5.6901112 1.3993306 -2.0050092 -5.6901112 2.2891986 -5.6267967 -5.6901112 
		1.3993306 -5.6267967 -5.6901112 2.2891986 -5.7650409 -5.6901112 1.3993306 -5.7650409 
		-8.2130938 2.8052001 -5.5600457 -8.2130938 2.8052001 -2.071775 -5.8601823 2.8052001 
		-5.5600457 -5.8601823 2.8052001 -2.0717752;
	setAttr -s 88 ".vt[0:87]"  -0.5 -1.16384697 0.49999982 0.59576392 -1.16384697 0.49999982
		 -0.5 0.5 0.49999982 0.59576392 0.5 0.49999982 -0.5 0.5 -0.5 0.59576392 0.5 -0.5 -0.5 -1.16384697 -0.5
		 0.59576392 -1.16384697 -0.5 0.59576392 0.5 0.46463522 -0.5 0.5 0.46463522 -0.5 -1.16384697 0.46463522
		 0.59576392 -1.16384697 0.46463522 0.59576392 0.5 -0.46453369 -0.5 0.5 -0.46453369
		 -0.5 -1.16384697 -0.46453369 0.59576392 -1.16384697 -0.46453369 -0.44912314 0.5 0.49999982
		 -0.44912314 0.5 -0.5 -0.44912314 -1.16384697 -0.5 -0.44912314 -1.16384697 -0.46453369
		 -0.44912314 -1.16384697 0.46463528 -0.44912314 -1.16384697 0.49999982 0.54488635 0.5 0.49999982
		 0.54488635 0.5 -0.5 0.54488635 -1.16384697 -0.5 0.54488635 -1.16384697 -0.46453369
		 0.54488635 -1.16384697 0.46463522 0.54488635 -1.16384697 0.49999982 -0.5 -19.43174744 0.46463522
		 -0.44912314 -19.43174744 0.46463528 -0.44912314 -19.43174744 0.49999982 -0.5 -19.43174744 0.49999982
		 -0.5 -19.43174744 -0.5 -0.44912314 -19.43174744 -0.5 -0.44912314 -19.43174744 -0.46453369
		 -0.5 -19.43174744 -0.46453369 0.54488635 -19.43174744 -0.5 0.54488635 -19.43174744 -0.46453369
		 0.59576392 -19.43174744 -0.5 0.59576392 -19.43174744 -0.46453369 0.54488635 -19.43174744 0.46463522
		 0.54488635 -19.43174744 0.49999982 0.59576392 -19.43174744 0.46463522 0.59576392 -19.43174744 0.49999982
		 -0.5 1.47804642 0.49999982 -0.44912314 1.47804642 0.49999982 -0.44912314 1.47804642 0.46463522
		 -0.5 1.47804642 0.46463522 -0.44912314 1.47804642 -0.46453369 -0.5 1.47804642 -0.46453369
		 -0.44912314 1.47804642 -0.5 -0.5 1.47804642 -0.5 0.54488635 1.47804642 0.49999982
		 0.54488635 1.47804642 0.46463522 0.54488635 1.47804642 -0.46453369 0.54488635 1.47804642 -0.5
		 0.59576392 1.47804642 0.49999982 0.59576392 1.47804642 0.46463522 0.59576392 1.47804642 -0.46453369
		 0.59576392 1.47804642 -0.5 -0.52097082 0.48128128 0.5191378 -0.4681468 0.48128128 0.5191378
		 -0.4681468 1.49676514 0.5191378 -0.52097082 1.49676514 0.5191378 -0.52097082 0.48128128 0.48241964
		 -0.52097082 1.49676514 0.48241964 -0.52097082 0.48128128 -0.48231423 -0.52097082 1.49676514 -0.48231423
		 -0.52097082 0.48128128 -0.51913822 -0.4681468 0.48128128 -0.51913822 -0.52097082 1.49676514 -0.51913822
		 -0.4681468 1.49676514 -0.51913822 0.56390965 0.48128128 0.5191378 0.56390965 1.49676514 0.5191378
		 0.56390965 0.48128128 -0.51913822 0.56390965 1.49676514 -0.51913822 0.6167345 0.48128128 0.5191378
		 0.6167345 1.49676514 0.5191378 0.6167345 0.48128128 0.48241964 0.6167345 1.49676514 0.48241964
		 0.6167345 0.48128128 -0.48231423 0.6167345 1.49676514 -0.48231423 0.6167345 0.48128128 -0.51913822
		 0.6167345 1.49676514 -0.51913822 -0.44912314 -0.10756028 -0.46453369 -0.44912314 -0.10756028 0.46463528
		 0.54488635 -0.10756028 -0.46453369 0.54488635 -0.10756028 0.46463522;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 21 0 2 16 0 4 17 0 6 18 0 0 2 0 1 3 0 2 9 0 3 8 0
		 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 10 0 0 9 10 1 11 1 0 10 20 0 11 8 1 12 5 0
		 13 4 0 14 10 0 13 14 1 15 11 0 14 19 0 15 12 1 16 22 0 17 23 0 18 24 0 17 18 1 19 25 0
		 18 19 0 20 26 0 19 20 0 21 27 0 20 21 0 21 16 1 22 3 0 23 5 0 24 7 0 23 24 1 25 15 0
		 24 25 0 26 11 0 25 26 0 27 1 0 26 27 0 27 22 1 10 28 0 20 29 0 28 29 0 21 30 0 29 30 0
		 0 31 0 31 30 0 28 31 0 6 32 0 18 33 0 32 33 0 19 34 0 33 34 0 14 35 0 35 34 0 32 35 0
		 24 36 0 25 37 0 36 37 0 7 38 0 36 38 0 15 39 0 38 39 0 37 39 0 26 40 0 27 41 0 40 41 0
		 11 42 0 40 42 0 1 43 0 42 43 0 41 43 0 44 45 0 45 46 1 46 47 1 44 47 0 46 48 1 48 49 1
		 47 49 0 48 50 1 51 50 0 49 51 0 45 52 0 52 53 1 53 46 1 53 54 1 54 48 1 54 55 1 50 55 0
		 52 56 0 56 57 0 57 53 1 57 58 0 58 54 1 58 59 0 55 59 0 2 60 0 16 61 0 60 61 0 45 62 0
		 61 62 0 44 63 0 63 62 0 60 63 0 9 64 0 60 64 0 47 65 0 63 65 0 64 65 0 13 66 0 64 66 0
		 49 67 0 65 67 0 66 67 0 4 68 0 17 69 0 68 69 0 51 70 0 68 70 0 50 71 0 70 71 0 69 71 0
		 66 68 0 67 70 0 22 72 0 61 72 0 52 73 0 72 73 0 62 73 0 23 74 0 69 74 0 55 75 0 71 75 0
		 74 75 0 3 76 0 72 76 0 56 77 0 76 77 0 73 77 0 8 78 0 76 78 0 57 79 0 78 79 0 77 79 0
		 12 80 0 78 80 0 58 81 0 80 81 0 79 81 0 5 82 0 80 82 0 59 83 0 82 83 0 81 83 0 74 82 0
		 75 83 0 19 84 0 20 85 0;
	setAttr ".ed[166:171]" 84 85 0 25 86 0 84 86 0 26 87 0 86 87 0 85 87 0;
	setAttr -s 86 -ch 344 ".fc[0:85]" -type "polyFaces" 
		f 4 0 36 -2 -5
		mu 0 4 128 231 130 131
		f 4 80 81 82 -84
		mu 0 4 64 65 66 67
		f 4 2 29 -4 -9
		mu 0 4 140 141 142 227
		f 4 50 52 -55 -56
		mu 0 4 92 93 94 95
		f 4 -17 18 -8 -6
		mu 0 4 0 222 2 3
		f 4 14 4 6 15
		mu 0 4 12 224 14 15
		f 4 -83 84 85 -87
		mu 0 4 67 66 72 73
		f 4 21 -16 13 22
		mu 0 4 229 12 15 19
		f 4 24 33 -18 -22
		mu 0 4 96 97 98 99
		f 4 -19 -24 25 -13
		mu 0 4 2 222 6 7
		f 4 -86 87 -89 -90
		mu 0 4 73 72 79 80
		f 4 10 -23 20 8
		mu 0 4 20 229 19 21
		f 4 58 60 -63 -64
		mu 0 4 100 101 102 103
		f 4 -26 -12 -10 -20
		mu 0 4 7 6 220 9
		f 4 90 91 92 -82
		mu 0 4 65 70 71 66
		f 4 -85 -93 93 94
		mu 0 4 72 66 71 78
		f 4 -88 -95 95 -97
		mu 0 4 79 72 78 85
		f 4 -30 27 40 -29
		mu 0 4 142 141 144 219
		f 4 -32 28 42 -31
		mu 0 4 104 105 106 107
		f 4 -167 168 170 -172
		mu 0 4 108 109 110 111
		f 4 -36 32 46 -35
		mu 0 4 112 113 114 115
		f 4 -37 34 47 -27
		mu 0 4 130 231 134 135
		f 4 97 98 99 -92
		mu 0 4 70 76 77 71
		f 4 -94 -100 100 101
		mu 0 4 78 71 77 84
		f 4 -96 -102 102 -104
		mu 0 4 85 78 84 89
		f 4 -41 38 9 -40
		mu 0 4 219 144 148 149
		f 4 -67 68 70 -72
		mu 0 4 116 117 118 119
		f 4 -45 41 23 -44
		mu 0 4 120 121 122 123
		f 4 -75 76 78 -80
		mu 0 4 124 125 126 127
		f 4 -48 45 5 -38
		mu 0 4 135 134 217 137
		f 4 17 49 -51 -49
		mu 0 4 152 153 154 155
		f 4 35 51 -53 -50
		mu 0 4 24 25 26 27
		f 4 -1 53 54 -52
		mu 0 4 129 225 132 133
		f 4 -15 48 55 -54
		mu 0 4 13 223 16 17
		f 4 3 57 -59 -57
		mu 0 4 143 230 146 147
		f 4 31 59 -61 -58
		mu 0 4 28 29 30 31
		f 4 -25 61 62 -60
		mu 0 4 156 157 158 159
		f 4 -11 56 63 -62
		mu 0 4 18 228 22 23
		f 4 -43 64 66 -66
		mu 0 4 32 33 34 35
		f 4 39 67 -69 -65
		mu 0 4 145 221 150 151
		f 4 11 69 -71 -68
		mu 0 4 8 226 10 11
		f 4 -42 65 71 -70
		mu 0 4 160 161 162 163
		f 4 -47 72 74 -74
		mu 0 4 36 37 38 39
		f 4 43 75 -77 -73
		mu 0 4 164 165 166 167
		f 4 16 77 -79 -76
		mu 0 4 1 218 4 5
		f 4 -46 73 79 -78
		mu 0 4 136 216 138 139
		f 4 106 108 -111 -112
		mu 0 4 168 169 170 171
		f 4 -114 111 115 -117
		mu 0 4 40 41 42 43
		f 4 -119 116 120 -122
		mu 0 4 44 40 43 45
		f 4 -125 126 128 -130
		mu 0 4 176 177 178 179
		f 4 -131 121 131 -127
		mu 0 4 46 44 45 47
		f 4 133 135 -137 -109
		mu 0 4 169 172 173 170
		f 4 -139 129 140 -142
		mu 0 4 180 176 179 181
		f 4 143 145 -147 -136
		mu 0 4 172 174 175 173
		f 4 148 150 -152 -146
		mu 0 4 48 49 50 51
		f 4 153 155 -157 -151
		mu 0 4 49 52 53 50
		f 4 158 160 -162 -156
		mu 0 4 52 54 55 53
		f 4 -163 141 163 -161
		mu 0 4 182 180 181 183
		f 4 1 105 -107 -105
		mu 0 4 193 196 197 194
		f 4 -81 109 110 -108
		mu 0 4 65 64 68 69
		f 4 -7 104 113 -113
		mu 0 4 192 193 194 195
		f 4 83 114 -116 -110
		mu 0 4 64 67 74 68
		f 4 -14 112 118 -118
		mu 0 4 198 192 195 199
		f 4 86 119 -121 -115
		mu 0 4 67 73 81 74
		f 4 -3 122 124 -124
		mu 0 4 206 202 203 207
		f 4 88 127 -129 -126
		mu 0 4 80 79 86 87
		f 4 -21 117 130 -123
		mu 0 4 202 198 199 203
		f 4 89 125 -132 -120
		mu 0 4 73 80 87 81
		f 4 26 132 -134 -106
		mu 0 4 196 200 201 197
		f 4 -91 107 136 -135
		mu 0 4 70 65 69 75
		f 4 -28 123 138 -138
		mu 0 4 210 206 207 211
		f 4 96 139 -141 -128
		mu 0 4 79 85 90 86
		f 4 37 142 -144 -133
		mu 0 4 200 204 205 201
		f 4 -98 134 146 -145
		mu 0 4 76 70 75 82
		f 4 7 147 -149 -143
		mu 0 4 204 208 209 205
		f 4 -99 144 151 -150
		mu 0 4 77 76 82 83
		f 4 12 152 -154 -148
		mu 0 4 208 212 213 209
		f 4 -101 149 156 -155
		mu 0 4 84 77 83 88
		f 4 19 157 -159 -153
		mu 0 4 212 214 215 213
		f 4 -103 154 161 -160
		mu 0 4 89 84 88 91
		f 4 -39 137 162 -158
		mu 0 4 214 210 211 215
		f 4 103 159 -164 -140
		mu 0 4 85 89 91 90
		f 4 -34 164 166 -166
		mu 0 4 56 57 58 59
		f 4 30 167 -169 -165
		mu 0 4 184 185 186 187
		f 4 44 169 -171 -168
		mu 0 4 60 61 62 63
		f 4 -33 165 171 -170
		mu 0 4 188 189 190 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "doors" -p "scene_global";
	rename -uid "06512485-40A8-EDD8-F494-A295FB087EFE";
createNode transform -n "pCube9" -p "doors";
	rename -uid "69E62545-4542-239A-27E3-86AB7834EE35";
	setAttr ".rp" -type "double3" 9.2064240494102982 6.0489299878615244 -17.491706818036448 ;
	setAttr ".sp" -type "double3" 9.2064240494102982 6.0489299878615244 -17.491706818036448 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "CF8E3BD4-4532-02BE-29CA-8896EE76D7A7";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.5452929 0.77399135 -12.48962 
		8.8675547 0.77399135 -12.48962 9.5452929 11.323869 -12.48962 8.8675547 11.323869 
		-12.48962 9.5452929 11.323869 -17.491707 8.8675547 11.323869 -17.491707 9.5452929 
		0.77399135 -17.491707 8.8675547 0.77399135 -17.491707;
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
createNode transform -n "pCube10" -p "doors";
	rename -uid "AFF49812-4D33-A561-C425-B38C0A02CBF5";
	setAttr ".rp" -type "double3" 9.2064240494102982 6.0489299878615244 -6.4799243094636578 ;
	setAttr ".sp" -type "double3" 9.2064240494102982 6.0489299878615244 -6.4799243094636578 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "8D3C0443-4BED-C3F9-6958-2CBD30D7C1DF";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.5452929 0.77399135 -6.4799242 
		8.8675547 0.77399135 -6.4799242 9.5452929 11.323869 -6.4799242 8.8675547 11.323869 
		-6.4799242 9.5452929 11.323869 -11.482012 8.8675547 11.323869 -11.482012 9.5452929 
		0.77399135 -11.482012 8.8675547 0.77399135 -11.482012;
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
createNode transform -n "sofas" -p "scene_global";
	rename -uid "316DF1E2-4A17-E7B1-2977-AFAEE0352C24";
createNode transform -n "pCube1" -p "sofas";
	rename -uid "B84FDC5E-4D8D-9F9A-A130-FDAF037DEC5E";
	setAttr ".t" -type "double3" 0 0 8.1553899294597514 ;
	setAttr ".rp" -type "double3" -7.3484530735972076 1.6690738165873169 25.575660151606307 ;
	setAttr ".sp" -type "double3" -7.3484530735972076 1.6690738165873169 25.575660151606307 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8D6B5546-4F0C-07CC-58C5-0398F3BB7652";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.3487177 0.68496549 29.390905 
		-5.6333208 0.68496549 29.390905 -8.3487177 2.653182 29.390905 -5.6333208 2.653182 
		29.390905 -8.3487177 2.653182 21.760416 -5.6333208 2.653182 21.760416 -8.3487177 
		0.68496549 21.760416 -5.6333208 0.68496549 21.760416;
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
createNode transform -n "pCube3" -p "sofas";
	rename -uid "DFF5ED40-4FE5-058D-48D7-28A34BEA2555";
	setAttr ".t" -type "double3" 0 0 8.1553899294597478 ;
	setAttr ".rp" -type "double3" -7.3484530735972076 1.6690738165873169 14.317681520267875 ;
	setAttr ".sp" -type "double3" -7.3484530735972076 1.6690738165873169 14.317681520267875 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "DC492CA5-4B78-66C9-05AC-FF936046BE86";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.3487177 0.68496549 18.132927 
		-5.6333203 0.68496549 18.132927 -8.3487177 2.653182 18.132927 -5.6333203 2.653182 
		18.132927 -8.3487177 2.653182 -0.81053942 -5.6333203 2.653182 -0.81053942 -8.3487177 
		0.68496549 -0.81053942 -5.6333203 0.68496549 -0.81053942;
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
createNode transform -n "pCube2" -p "sofas";
	rename -uid "D698B18D-4B95-C84C-EE3B-E5848900284E";
	setAttr ".t" -type "double3" 0 0 8.1553899294597514 ;
	setAttr ".rp" -type "double3" 7.5000616735807544 1.6690738165873169 25.575660151606307 ;
	setAttr ".sp" -type "double3" 7.5000616735807544 1.6690738165873169 25.575660151606307 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "559C091C-4EB9-5EEC-6663-138E2F20B4E9";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.7849293 0.68496549 29.390905 
		8.5003262 0.68496549 29.390905 5.7849293 2.653182 29.390905 8.5003262 2.653182 29.390905 
		5.7849293 2.653182 21.760416 8.5003262 2.653182 21.760416 5.7849293 0.68496549 21.760416 
		8.5003262 0.68496549 21.760416;
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
createNode transform -n "pCube4" -p "sofas";
	rename -uid "95782FFE-49F5-891F-2C72-65A6E91BD09D";
	setAttr ".t" -type "double3" 0 0 8.1553899294597478 ;
	setAttr ".rp" -type "double3" 7.5000616735807544 1.6690738165873169 14.317681520267875 ;
	setAttr ".sp" -type "double3" 7.5000616735807544 1.6690738165873169 14.317681520267875 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "831D1EE9-42F1-96DD-F515-AD8FBA3B8DD5";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.7849293 0.68496549 18.132927 
		8.5003262 0.68496549 18.132927 5.7849293 2.653182 18.132927 8.5003262 2.653182 18.132927 
		5.7849293 2.653182 -0.81053942 8.5003262 2.653182 -0.81053942 5.7849293 0.68496549 
		-0.81053942 8.5003262 0.68496549 -0.81053942;
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
createNode transform -n "lamps" -p "scene_global";
	rename -uid "0D871AE9-4B95-9311-1E0A-92BC71D2FAE3";
createNode transform -n "camera1";
	rename -uid "497D3046-4F68-AF9E-F4F4-838ABC30732B";
	setAttr ".t" -type "double3" -4.3681387028137237 196.34547536201117 1099.4378774659071 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -13.473873080652369 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 12.072783181831698 12.072783181831698 12.072783181831698 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "18B4D58D-49CA-4827-B9F1-0F98B5A2EE58";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 1096.7428597757662;
	setAttr ".ow" 70.911899957301031;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0 99.285900079481905 0 ;
	setAttr ".dgm" no;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "sixFootMan:sixFootMan";
	rename -uid "63315B5B-42F4-9CCB-A723-6E9ECB9AFABC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 8.2391536751203915 0 ;
createNode mesh -n "sixFootMan:sixFootManShape" -p "sixFootMan:sixFootMan";
	rename -uid "AEA7FC5E-4DED-E350-FAEA-22810628EBCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3432 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.25 1 0.25 0.875 0.375
		 0.5 0.5 0.5 0.25 1 0.25 1 0.4375 0.5 0.4375 0.37634301 0.235153 0 0.23052999 0 0
		 0.5 0 0.5 1 0.5 0.75 0.8125 0.5625 0.70179701 0.79820299 0.5 0.5 0.875 0.375 0.8125
		 0.5625 0.5 0.75 0 0.125 0.5 0.125 0.5 0.25 0 0.25 0.5 0.75 1 0.75 1 1 0.5 1 0.5 0.75
		 0.5 0.4375 1 0.4375 1 0.75 0 0 0.5 0 0.5 0.125 0 0.125 1 0 1 0.5 0.875 0.5 0.875
		 0 0.75 0.5 0.5 0.5 0.5 0 0.75 0 0.372192 0.70666498 0.745193 0.69862401 0.73680103
		 0.76332098 0.368195 0.76882899 0.875 1 0.75 1 0.75 0.5 0.875 0.5 0 1 0.25 1 0.25
		 1 0 1 0 0.5 0 1 0 1 0 0.5 0 0 0 0.5 0 0.5 0 0 0.25 0 0 0 0 0 0.25 0 0.5 0 0.25 0
		 0.25 0 0.5 0 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5 1 0.25 1 0.5 1
		 0.5 1 0.25 1 0.25 1 0.25 1 0 1 0 1 0 0.5 0 1 0 1 0 0.5 0 0 0 0.5 0 0.5 0 0 0 0 0
		 0 0.25 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5
		 0.5 0.5 0.5 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0 1 0 1 0 0.5 0 1 0 1 0 0.5
		 0 0 0 0.5 0 0.5 0 0 0 0 0 0 0.25 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0
		 1 0 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0 0 0 0 0.5 0 0 0 0 0.25 0 0.25 0 0.25 0 0.25 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5 1 0.25 1
		 0.25 1 0.5 1 0.75266999 0.239777 0.70179701 0 0.75 0.5 0.77091998 0.5 0.75 1 0.72842401
		 0.82801801 0.77091998 0.5 0.75 0.5 0.5 1 0.36421201 0.83097798 0.72842401 0.82801801
		 0.75 1 0.75266999 0.239777 0.76342797 0.39317301 0.38073701 0.362793 0.37634301 0.235153
		 0.5 0.25 0.5 0.5 0 0.5 0 0.25 0.75266999 0.239777 0.37634301 0.235153 0.5 0 0.70179701
		 0 0.5 0.75 0.5 1 0 1 0 0.75 0 0.5 0.5 0.5 0.5 0.75 0 0.75 1 0.25 0.5 0.25 0.5 0.125
		 1 0.125 0.0625 0.8125 0.5 0.75 0.5 1 0 1 0.5 0.4375 0.5 0.75 0.0625 0.8125 0.0625
		 0.5 1 0.125 1 0.25 0.5 0.25 0.5 0.125 0 0.760849 0 0.687729 0.372192 0.70666498 0.368195
		 0.76882899 0.36421201 0.83097798 0.5 1 0 1 0 0.83395398 0 0.36820999 0 0.23052999
		 0.37634301 0.235153 0.38073701 0.362793 0 0.5 0 0.90393102 0 1 0 0.5 0 0.5 0 0.5
		 0 0 0 0.204575 0 0.204575 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.25 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0.5
		 0.413315 0.5 0 0.5 0 0.5 0.5 0.5 1 0.5 1 0.25 1 0.25 1 0 0.78097498 0 0.5 0 0.5 0
		 0.80084199 0 0.181091 0 0 0 0 0 0.14636201 0 0 0 0 0.25 0 0.25 0 0.25 0 0.25 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0 0.80084199 0 0.5 0.083603002
		 1 0.25 1 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 0.72789001 0.5 1 0.5 1 0.5 1
		 0 0 0 0.181091 0 0.204575 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0.413315
		 0 0.14636201 0.5 0 0.5 0.5 0 0.5 0 0.5 0 0.181091 0 0.14636201 0 0.5 0 0.204575 0
		 0.181091 0 0.5 0 0.5 0 0.90393102 0 0.5 0 0.5 0 0.78097498 0 1 0 0.78097498 0 0.80084199
		 0 1 0.5 1 0.25 1 0 1 0 0.80084199 0.5 0 0 0.14636201 0 0 0.25 0 0 0.5 0 0.80084199
		 0 0.80084199 0 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5 1 0 0.80084199
		 0.5 1 0.5 1 0 0.80084199 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5
		 0 0.14636201 0 0.5 0 0.5 0 0.14636201 0.5 0 0 0.14636201 0 0.14636201 0.5 0 0 0.80084199
		 0 1 0 1 0 0.80084199 0.5 1 0 0.80084199 0 0.80084199 0.5 1 0.25 1 0.5 1 0.5 1 0.25
		 1 0 1 0.25 1 0.25 1 0 1 0.25 0 0 0 0 0 0.25 0 0.5 0 0.25 0 0.25 0 0.5 0 0 0.14636201
		 0.5 0 0.5 0 0 0.14636201 0 0 0 0.14636201 0 0.14636201 0 0 0 0.80084199 0 0.80084199
		 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5 1 0 0.80084199
		 0.5 1 0.5 1 0 0.80084199 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5
		 0 0.5 0 0.5 0 0.14636201 0 0.14636201 0 0.14636201 0 0.14636201 0.5 0 0.5 0 0 1 0
		 0.80084199 0 0.80084199 0 1 0 0.80084199 0 0.80084199 0.5 1 0.5 1 0.5 1 0.5 1 0.25
		 1 0.25 1 0.25 1 0 1 0 1 0.25 1 0.25 0 0 0 0 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0
		 0.14636201 0.5 0 0.5 0 0 0.14636201 0 0.14636201 0 0.14636201 0 0 0 0 0 0.80084199
		 0 0.80084199 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 0.5
		 0.5 1 0 0.80084199 0 0.80084199 0.5 1 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 0 0.5 0
		 0.5 0.5 0.5 0 0.5 0 0.5 0 0.14636201 0 0.14636201 0 0.14636201 0 0.14636201 0.5 0
		 0.5 0;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 0.25 0 0.25 0 0 0 0.25 0 0.25 0 0.5 0
		 0.5 0 0.5 0 0 0.14636201 0 0.14636201 0.5 0 0 0.14636201 0 0.14636201 0 0 0 0 0.25
		 1 0 1 0 1 0.25 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0 0 0 0 0.5 0 0 0 0 0.25 0 0.25 0 0.25
		 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5
		 1 0.25 1 0.25 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.5
		 1 0.5 1 0.25 1 0.25 1 0.25 1 0.25 1 0.25 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0.25 1 0.25 1 0 0.90393102 0.083603002
		 1 0.25 1 0 1 0 0.90393102 0 0.78097498 0 1 0.083603002 1 0.25 1 0.083603002 1 0 1
		 0.220688 1 0.5 1 0.25 1 0.220688 1 0.5 1 0.220688 1 0 1 0 1 0.25 1 0.5 1 0.220688
		 1 0.25 1 0.5 1 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.5 0.72789001 0.5 1 0.5 1 0.5
		 0.72789001 0.5 0.5 0.5 0 0.5 0.413315 0.5 0.72789001 0.5 0.413315 0.5 0.5 0.5 1 0.25
		 1 0.25 1 0 1 0 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0 0 0 0 0.5 0 0 0 0 0.25 0 0.25 0 0.25
		 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5
		 1 0.25 1 0.25 1 0.5 1 0.25 1 0 1 0 1 0.25 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0 0 0 0 0.5
		 0 0 0 0 0.25 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5
		 0.5 1 0.5 1 0.5 0.5 0.5 1 0.25 1 0.25 1 0.5 1 0.25 1 0.0625 0.8125 0 1 0 1 0 1 0.75
		 1 0.75 0.5 0 0.5 0.75 0.5 0.70179701 0 0 0 0 0.5 0.70179701 0.79820299 0.8125 0.5625
		 0.25 0 0 0 0.8125 0.5625 0.875 0.375 0.5 0 0.25 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5
		 0.5 0.53125 0.94163501 0.5 1 0.5 0.5 0.5 1 0.0625 0.5 0.0625 0.8125 0.25 1 0.5 0.4375
		 0.0625 0.5 0 0.25 0.5 0.25 0.5 0 0 0 0 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 1 1 0.5 1 0.5
		 1 1 1 0 1 0 1 0.5 1 0.5 0.5 0 0.5 0 1 0 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0
		 0.5 0 1 0 1 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.5 0 0.5 0 1 0 1 0 0.5 0 0.5 0 1 0 1 0 0.5
		 0 0.5 0 0 0 0.5 0 0.5 0 0 0 1 0.5 1 1 1 1 1 0.5 1 0.5 1 0.5 1 0 1 0 1 0 1 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.75
		 1 0.53125 0.94163501 0.5 0.5 0.75 0.5 0.73341399 0.78948998 0.73840302 0.75096101
		 0.36421201 0.83097798 0.36421201 0.83097798 0.36421201 0.83097798 0.36421201 0.83097798
		 0 0.83395398 0 0.83395398 0 0.23052999 0 0.23052999 0.37634301 0.235153 0.37634301
		 0.235153 0 0.23052999 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153 0.37634301
		 0.235153 0.37634301 0.235153 0 0.23052999 0 0.23052999 0.37634301 0.235153 0.75266999
		 0.239777 0.75266999 0.239777 0.37634301 0.235153 0.37634301 0.235153 0.37634301 0.235153
		 0.75266999 0.239777 0.75266999 0.239777 0.75266999 0.239777 0.75266999 0.239777 0.37634301
		 0.235153 0.37634301 0.235153 0.75266999 0.239777 0.76599097 0.42974901 0.76718098
		 0.44665501 0.75266999 0.239777 0.75266999 0.239777 0.77091998 0.5 0.768112 0.459824
		 0.75266999 0.239777 0.77091998 0.5 0.77091998 0.5 0.75266999 0.239777 0.75266999
		 0.239777 0.72842401 0.82801801 0.77091998 0.5 0.77091998 0.5 0.72842401 0.82801801
		 0.36421201 0.83097798 0.72842401 0.82801801 0.72842401 0.82801801 0.36421201 0.83097798
		 0 0.83395398 0.36421201 0.83097798 0.36421201 0.83097798 0 0.83395398 0.37634301
		 0.235153 0.37634301 0.235153 0 0.23052999 0 0.23052999 0.75266999 0.239777 0.75266999
		 0.239777 0.37634301 0.235153 0.37634301 0.235153 0.77091998 0.5 0.77091998 0.5 0.75266999
		 0.239777 0.75266999 0.239777 0.72842401 0.82801801 0.72842401 0.82801801 0.77091998
		 0.5 0.77091998 0.5 0.36421201 0.83097798 0.36421201 0.83097798 0.72842401 0.82801801
		 0.72842401 0.82801801 0 0.83395398 0 0.83395398 0.36421201 0.83097798 0.36421201
		 0.83097798 0.75266999 0.239777 0.76646399 0.43632501 0.76481599 0.41282699 0.75266999
		 0.239777 0 0.23052999 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153 0.37634301
		 0.235153 0.75266999 0.239777 0.75266999 0.239777 0.37634301 0.235153 0.372192 0.70666498
		 0 0.687729 0 0.5 0.38546801 0.5 0.745193 0.69862401 0.372192 0.70666498 0.38546801
		 0.5 0.77091998 0.5 0.76718098 0.44665501 0.75511199 0.58319098 0.745193 0.69862401
		 0.77091998 0.5 0.77091998 0.5 0.75897199 0.59227002 0.75910902 0.591232 0.77091998
		 0.5 0.77091998 0.5 0.75743097 0.604065 0.75883502 0.593292 0.77091998 0.5 0.75540203
		 0.59129298 0.768112 0.459824 0.77091998 0.5 0.74690199 0.67108202 0.36421201 0.83097798
		 0.36421201 0.83097798 0.73840302 0.75096101 0.72842401 0.82801801 0 0.83395398 0
		 0.83395398 0.36421201 0.83097798 0.36421201 0.83097798 0.75207502 0.64546198 0.74264503
		 0.71820098 0.74435401 0.70512402 0.75065601 0.65637201 0.74690199 0.67108202 0.737396
		 0.75877398 0.74455303 0.70355201 0.75540203 0.59129298 0.75288397 0.63915998 0.74275202
		 0.71742201 0.74095201 0.73129302 0.753479 0.63456702 0.74435401 0.70512402 0.73680103
		 0.76332098 0.745193 0.69862401 0.75511199 0.58319098 0.77091998 0.5 0.77091998 0.5
		 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.756042 0.61485302 0.77091998 0.5 0.77091998 0.5 0.761536 0.57241797 0.75230402
		 0.64375299 0.75230402 0.64375299 0.75288397 0.63915998 0.75288397 0.63915998 0.753479
		 0.63456702 0.753479 0.63456702 0.75207502 0.64546198 0.75207502 0.64546198 0.75910902
		 0.591232 0.76322901 0.55932599 0.77091998 0.5 0.77091998 0.5 0.75540203 0.59129298
		 0.761536 0.57241797 0.77091998 0.5 0.768112 0.459824 0.76646399 0.43632501 0.768112
		 0.459824 0.77091998 0.5 0.77091998 0.5 0.76599097 0.42974901 0.76481599 0.41282699
		 0.77091998 0.5 0.77091998 0.5 0.75511199 0.58319098 0.76718098 0.44665501 0.77091998
		 0.5 0.76322901 0.55932599 0.75230402 0.64375299 0.761536 0.57241797 0.75540203 0.59129298
		 0.74455303 0.70355201 0.75230402 0.64375299 0.756042 0.61485302 0.761536 0.57241797
		 0.75230402 0.64375299 0.75743097 0.604065 0.756042 0.61485302 0.75230402 0.64375299
		 0.75288397 0.63915998 0.75207502 0.64546198 0.75897199 0.59227002 0.75883502 0.593292
		 0.753479 0.63456702 0.76322901 0.55932599 0.75910902 0.591232 0.75065601 0.65637201
		 0.75065601 0.65637201 0.75511199 0.58319098 0.76322901 0.55932599 0.75065601 0.65637201
		 0.74435401 0.70512402 0.76481599 0.41282699 0.76599097 0.42974901 0.75266999 0.239777
		 0.75266999 0.239777;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0.23052999 0.37634301 0.235153 0.37634301
		 0.235153 0 0.23052999 0.37634301 0.235153 0.75266999 0.239777 0.75266999 0.239777
		 0.37634301 0.235153 0.75897199 0.59227002 0.77091998 0.5 0.77091998 0.5 0.75883502
		 0.593292 0.75743097 0.604065 0.77091998 0.5 0.77091998 0.5 0.756042 0.61485302 0.74264503
		 0.71820098 0.75207502 0.64546198 0.753479 0.63456702 0.74095201 0.73129302 0.74275202
		 0.71742201 0.75288397 0.63915998 0.75230402 0.64375299 0.74455303 0.70355201 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.75288397 0.63915998 0.75288397 0.63915998 0.753479 0.63456702
		 0.753479 0.63456702 0.75207502 0.64546198 0.75207502 0.64546198 0.75065601 0.65637201
		 0.75065601 0.65637201 0.76646399 0.43632501 0.77091998 0.5 0.77091998 0.5 0.76481599
		 0.41282699 0.76718098 0.44665501 0.76599097 0.42974901 0.77091998 0.5 0.77091998
		 0.5 0.75743097 0.604065 0.75288397 0.63915998 0.753479 0.63456702 0.75883502 0.593292
		 0.75897199 0.59227002 0.75207502 0.64546198 0.75065601 0.65637201 0.75910902 0.591232
		 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.756042 0.61485302
		 0.77091998 0.5 0.77091998 0.5 0.756042 0.61485302 0.75230402 0.64375299 0.756042
		 0.61485302 0.756042 0.61485302 0.75230402 0.64375299 0.75288397 0.63915998 0.75230402
		 0.64375299 0.75230402 0.64375299 0.75288397 0.63915998 0.753479 0.63456702 0.75288397
		 0.63915998 0.75288397 0.63915998 0.753479 0.63456702 0.75207502 0.64546198 0.753479
		 0.63456702 0.753479 0.63456702 0.75207502 0.64546198 0.75065601 0.65637201 0.75207502
		 0.64546198 0.75207502 0.64546198 0.75065601 0.65637201 0.75910902 0.591232 0.75065601
		 0.65637201 0.75065601 0.65637201 0.75910902 0.591232 0.77091998 0.5 0.75910902 0.591232
		 0.75910902 0.591232 0.77091998 0.5 0.76718098 0.44665501 0.77091998 0.5 0.76342797
		 0.39317301 0.75266999 0.239777 0.38073701 0.362793 0.76342797 0.39317301 0.77091998
		 0.5 0.38546801 0.5 0 0.36820999 0.38073701 0.362793 0.38546801 0.5 0 0.5 0.75266999
		 0.239777 0.75266999 0.239777 0.768112 0.459824 0.76646399 0.43632501 0.37634301 0.235153
		 0.37634301 0.235153 0.75266999 0.239777 0.75266999 0.239777 0 0.23052999 0 0.23052999
		 0.37634301 0.235153 0.37634301 0.235153 0.77091998 0.5 0.72842401 0.82801801 0.73840302
		 0.75096101 0.74690199 0.67108202 0.737396 0.75877398 0.74690199 0.67108202 0.73840302
		 0.75096101 0.73341399 0.78948998 0.5 0.125 0 0.125 0 0 0.5 0 0 0.125 0.5 0.125 0.5
		 0.25 0 0.25 0.75 0 0.875 0 0.875 0.5 0.75 0.5 0.875 1 0.875 0.5 1 0.5 1 1 1 0.125
		 0.5 0.125 0.5 0 1 0 1 0 1 0.125 0.5 0.125 0.5 0 0 0 0.5 0 0.5 0 0 0 0 0 0.5 0 0.5
		 0 0 0 1 0.5 1 0.5 1 1 1 1 1 0 1 0 1 0.5 1 0.5 0.5 0 0.5 0 1 0 1 0 0.5 0 1 0 1 0 0.5
		 0 0 0 0.5 0 0.5 0 0 0 1 1 1 1 1 0.5 1 0.5 1 0.5 1 0.5 1 0 1 0 1 0 1 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 1 0.5 1 0.5 1 0 1 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 1 1 1 1 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0 1 0 1 0 0.5 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.5 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0
		 1 0.5 1 1 1 1 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 1 1 1 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 1 1 1
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 1 0.5 1 0.5
		 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0
		 1 0 0.5 0 0.5 0 1 0.5 1 0.5 1 0 1 0 1 0.5 1 0.5 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0 0 0 0 0 0 0 0 0.5 0 0.5 0 1 1 1 1 1 0.5 1 0.5 1 0.5 1 0.5 1 1 1 1 1 0.5 1 0.5
		 1 0 1 0 1 0 1 0.5 1 0.5 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0 0 0 0 0.5 0 0 0 0.5 0 0.5 0 0 0 1 1 1 1 1 0.5 1 0.5 1 0.5 1 0.5 1
		 1 1 1 1 0.5 1 0.5 1 0 1 0 1 0 1 0 1 0.5 1 0.5 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0
		 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 1 1 0.5
		 1 0.5 1 1 1 0.5 1 0.5 1 0 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5
		 0 1 0.5 1 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 1 0.5 0.131302 0 0.126083 0 0.5 0 0.5 0
		 0 0 0.07525 0 0.5 0 0.5 0 1 0.72396499 1 1 1 0.5 1 0.5 1 0.5 1 0.90319198 1 0.86198199
		 1 0.5 0.88917899 0.38917899 0.87398201 0.37398201 1 0.5 1 0.5 0.6961 0.1961 0.5 0
		 0.5 0 0.76566398 0.26566401 0.74095201 0.73129302 0.63191199 0.82879603 0.63281298
		 0.82879603 0.74264503 0.71820098 0.737396 0.75877398 0.632339 0.82879603 0.630768
		 0.828812 0.74455303 0.70355201 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201
		 0.83097798 0.74455303 0.70355201 0.630768 0.828812 0.63133198 0.82879603 0.74275202
		 0.71742201 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201 0.83097798
		 0.74435401 0.70512402 0.63371301 0.82878101 0.631805 0.82879603 0.73680103 0.76332098
		 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201 0.83097798 0.632339 0.82879603
		 0.36421201 0.83097798 0.36421201 0.83097798 0.630768 0.828812 0.36421201 0.83097798
		 0.63133198 0.82879603 0.630768 0.828812 0.36421201 0.83097798 0.36421201 0.83097798
		 0.63281298 0.82879603 0.63191199 0.82879603 0.36421201 0.83097798 0.36421201 0.83097798
		 0.631805 0.82879603 0.63371301 0.82878101 0.36421201 0.83097798 0 0.83395398 0.36421201
		 0.83097798 0.36421201 0.83097798 0 0.83395398 0.368195 0.76882899 0.73680103 0.76332098
		 0.631805 0.82879603 0.36421201 0.83097798 0 0.760849 0.368195 0.76882899 0.36421201
		 0.83097798 0 0.83395398 0.63371301 0.82878101 0.73341399 0.78948998 0.36421201 0.83097798
		 0.36421201 0.83097798 0.36421201 0.83097798 0.36421201 0.83097798 0 0.83395398 0
		 0.83395398 0.74264503 0.71820098 0.63281298 0.82879603 0.63371301 0.82878101 0.74435401
		 0.70512402 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201 0.83097798
		 0.74275202 0.71742201 0.63133198 0.82879603 0.63191199 0.82879603 0.74095201 0.73129302
		 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201 0.83097798 0.63133198
		 0.82879603 0.36421201 0.83097798 0.36421201 0.83097798 0.63191199 0.82879603 0.63281298
		 0.82879603 0.36421201 0.83097798 0.36421201 0.83097798 0.63371301 0.82878101 0.632339
		 0.82879603 0.737396 0.75877398 0.73341399 0.78948998 0.63371301 0.82878101 0.36421201
		 0.83097798 0.632339 0.82879603 0.63371301 0.82878101 0.36421201 0.83097798 0 0.83395398
		 0.36421201 0.83097798 0.36421201 0.83097798 0 0.83395398 1 0 1 0 0 1 0.25 1 0.25
		 1 0.5 1 0.5 1 0 0.80084199 0 0.80084199 0 1 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.126083
		 0 0.5 0 1 0.5 1 0.90319198 0.5 0 0.5 0 0.126083 0 0.5 0 1 0.5 1 0.90319198 0.5 0
		 0.5 0 0.126083 0 0.5 0 1 0.5 1 0.90319198 0.5 0.25 0.5 0.5 0.875 0.375 1 0.25 0.5
		 0.25 0.5 0.4375 1 0.4375 1 0.25 0.37634301 0.235153 0.5 0 0 0 0 0.23052999 0.5 1
		 0.70179701 0.79820299 0.8125 0.5625 0.5 0.75 0.5 0.5 0.5 0.75 0.8125 0.5625 0.875
		 0.375 0 0.125 0 0.25 0.5 0.25 0.5 0.125 0.5 0.75 0.5 1 1 1 1 0.75 0.5 0.75 1 0.75
		 1 0.4375 0.5 0.4375 0 0 0 0.125;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.5 0.125 0.5 0 1 0 0.875 0 0.875 0.5 1 0.5
		 0.75 0.5 0.75 0 0.5 0 0.5 0.5 0.372192 0.70666498 0.368195 0.76882899 0.73680103
		 0.76332098 0.745193 0.69862401 0.875 1 0.875 0.5 0.75 0.5 0.75 1 0 1 0 1 0.25 1 0.25
		 1 0 0.5 0 0.5 0 1 0 1 0 0 0 0 0 0.5 0 0.5 0.25 0 0.25 0 0 0 0 0 0.5 0 0.5 0 0.25
		 0 0.25 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.25 1 0.25 1 0.5
		 1 0.5 1 0.25 1 0 1 0 1 0.25 1 0 0.5 0 0.5 0 1 0 1 0 0 0 0 0 0.5 0 0.5 0 0 0.25 0
		 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 1 0.5 1 0.5
		 0.5 0.5 0.5 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0 1 0 1 0.25 1 0 0.5 0 0.5 0 1 0 1 0
		 0 0 0 0 0.5 0 0.5 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0.5 0.5
		 0.5 0.5 0 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0 1 0 1 0.25
		 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5
		 0 0.25 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0.25
		 1 0.25 1 0.75266999 0.239777 0.77091998 0.5 0.75 0.5 0.70179701 0 0.75 1 0.75 0.5
		 0.77091998 0.5 0.72842401 0.82801801 0.5 1 0.75 1 0.72842401 0.82801801 0.36421201
		 0.83097798 0.75266999 0.239777 0.37634301 0.235153 0.38073701 0.362793 0.76342797
		 0.39317301 0.5 0.25 0 0.25 0 0.5 0.5 0.5 0.75266999 0.239777 0.70179701 0 0.5 0 0.37634301
		 0.235153 0.5 0.75 0 0.75 0 1 0.5 1 0 0.5 0 0.75 0.5 0.75 0.5 0.5 1 0.25 1 0.125 0.5
		 0.125 0.5 0.25 0.0625 0.8125 0 1 0.5 1 0.5 0.75 0.5 0.4375 0.0625 0.5 0.0625 0.8125
		 0.5 0.75 1 0.125 0.5 0.125 0.5 0.25 1 0.25 0 0.760849 0.368195 0.76882899 0.372192
		 0.70666498 0 0.687729 0.36421201 0.83097798 0 0.83395398 0 1 0.5 1 0 0.36820999 0.38073701
		 0.362793 0.37634301 0.235153 0 0.23052999 0 0.5 0 0.5 0 1 0 0.90393102 0 0.5 0 0.204575
		 0 0 0 0.5 0 0.204575 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0.413315 0.5
		 0.5 0.5 0 0.5 0 0.5 1 0.25 1 0.25 1 0.5 1 0 0.78097498 0 0.80084199 0 0.5 0 0.5 0
		 0.181091 0 0.14636201 0 0 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5
		 0 0.5 0.5 0.5 0.5 0.5 0;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.5 0.5 0 0.5 0 0.80084199 0.5 1 0.083603002
		 1 0.25 1 0.25 1 0.25 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 0.72789001 0.5 1 0.5 1 0.5 1
		 0 0 0.25 0 0 0.204575 0 0.181091 0.25 0 0.5 0 0.25 0 0 0 0.5 0 0.5 0.413315 0.5 0
		 0.25 0 0 0.14636201 0 0.5 0.5 0.5 0.5 0 0 0.5 0 0.5 0 0.14636201 0 0.181091 0 0.204575
		 0 0.5 0 0.5 0 0.181091 0 0.90393102 0 0.78097498 0 0.5 0 0.5 0 1 0 1 0 0.80084199
		 0 0.78097498 0.5 1 0 0.80084199 0 1 0.25 1 0.5 0 0.25 0 0 0 0 0.14636201 0 0.5 0
		 0.5 0 0.80084199 0 0.80084199 0.5 0.5 0.5 0.5 0 0.5 0 0.5 0.5 1 0.5 1 0.5 0.5 0.5
		 0.5 0 0.80084199 0 0.80084199 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.5 0 0.5 0 0 0.5 0 0.5
		 0.5 0.5 0.5 0.5 0 0.14636201 0 0.14636201 0 0.5 0 0.5 0.5 0 0.5 0 0 0.14636201 0
		 0.14636201 0 0.80084199 0 0.80084199 0 1 0 1 0.5 1 0.5 1 0 0.80084199 0 0.80084199
		 0.25 1 0.25 1 0.5 1 0.5 1 0 1 0 1 0.25 1 0.25 1 0.25 0 0.25 0 0 0 0 0 0.5 0 0.5 0
		 0.25 0 0.25 0 0 0.14636201 0 0.14636201 0.5 0 0.5 0 0 0 0 0 0 0.14636201 0 0.14636201
		 0 0.80084199 0 0.5 0 0.5 0 0.80084199 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 1 0.5 1 0.5
		 0.5 0.5 0.5 0 0.80084199 0 0.80084199 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.5 0 0.5 0 0 0.5
		 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0 0.14636201 0 0.14636201 0 0.5 0 0.14636201 0.5 0 0.5
		 0 0 0.14636201 0 1 0 1 0 0.80084199 0 0.80084199 0 0.80084199 0.5 1 0.5 1 0 0.80084199
		 0.5 1 0.25 1 0.25 1 0.5 1 0.25 1 0.25 1 0 1 0 1 0.25 0 0.25 0 0 0 0 0 0.25 0 0.5
		 0 0.5 0 0.25 0 0 0.14636201 0 0.14636201 0.5 0 0.5 0 0 0.14636201 0 0 0 0 0 0.14636201
		 0 0.80084199 0 0.5 0 0.5 0 0.80084199 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5
		 0.5 1 0.5 1 0.5 1 0.5 1 0 0.80084199 0 0.80084199 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.14636201 0 0.14636201 0 0.5 0 0.14636201 0.5 0
		 0.5 0 0 0.14636201 0 0 0 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0 0
		 0.14636201 0 0.14636201 0 0.14636201 0 0 0 0 0 0.14636201 0.25 1 0.25 1 0 1 0 1 0
		 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.5 0 0.25 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0.25 1 0.5 1 0.5
		 1 0.25 1 0.25 1 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25
		 1 0.25 1 0 0.90393102 0 1 0.25 1 0.083603002 1 0 0.90393102 0.083603002 1 0 1 0 0.78097498
		 0.25 1 0.220688 1 0 1 0.083603002 1 0.5 1 0.5 1 0.220688 1 0.25 1 0.220688 1 0.25
		 1 0 1 0 1 0.5 1 0.5 1 0.25 1 0.220688 1 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5 1
		 0.5 1 0.5 0.72789001 0.5 0.72789001 0.5 0.413315 0.5 0 0.5 0.5 0.5 0.72789001 0.5
		 1 0.5 0.5 0.5 0.413315 0.25 1 0 1 0 1 0.25 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0
		 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5
		 0.5 0.5 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0.25 1 0 1 0 1 0 1 0 1 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5
		 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25
		 1 0 1 0 1 0.0625 0.8125 0 1 0 0.5 0.75 0.5 0.75 1 0.75 0.5 0 0.5 0 0 0.70179701 0
		 0.70179701 0.79820299 0 0 0.25 0 0.8125 0.5625 0.8125 0.5625 0.25 0 0.5 0 0.875 0.375
		 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.53125 0.94163501 0.5 1 0.25 1
		 0.0625 0.8125 0.0625 0.5 0.5 0.4375 0.5 0.25 0 0.25 0.0625 0.5 0.5 0 0.5 0 0 0 0
		 0 0.5 0 0.5 0 0 0 0 0 1 1 1 1 1 0.5 1 0.5 1 0 1 0.5 1 0.5 1 0 0.5 0 1 0 1 0 0.5 0
		 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 1 0 1 0 0.5 0 0.5 0 1
		 0 1 0 0.5 0 0.5 0 1 0 0 0 0 0 0.5 0 0.5 0 1 0.5 1 0.5 1 1 1 1 1 0.5 1 0 1 0 1 0.5
		 1 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.5 0 0.5 0 0.5 0 0.5 0 0.75 1 0.75 0.5 0.5
		 0.5 0.53125 0.94163501 0.73341399 0.78948998 0.36421201 0.83097798 0.36421201 0.83097798
		 0.73840302 0.75096101 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201
		 0.83097798 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153 0 0.23052999 0 0.23052999
		 0.37634301 0.235153 0.37634301 0.235153 0 0.23052999 0.37634301 0.235153 0 0.23052999
		 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153 0.37634301 0.235153 0.75266999
		 0.239777 0.75266999 0.239777 0.37634301 0.235153 0.75266999 0.239777 0.75266999 0.239777
		 0.37634301 0.235153 0.75266999 0.239777 0.37634301 0.235153 0.37634301 0.235153 0.75266999
		 0.239777 0.75266999 0.239777 0.75266999 0.239777 0.76718098 0.44665501 0.76599097
		 0.42974901 0.75266999 0.239777 0.75266999 0.239777 0.768112 0.459824 0.77091998 0.5
		 0.77091998 0.5 0.75266999 0.239777 0.75266999 0.239777 0.77091998 0.5 0.72842401
		 0.82801801 0.72842401 0.82801801 0.77091998 0.5 0.77091998 0.5 0.36421201 0.83097798
		 0.36421201 0.83097798 0.72842401 0.82801801 0.72842401 0.82801801 0 0.83395398 0
		 0.83395398 0.36421201 0.83097798 0.36421201 0.83097798 0.37634301 0.235153 0 0.23052999
		 0 0.23052999 0.37634301 0.235153 0.75266999 0.239777 0.37634301 0.235153 0.37634301
		 0.235153 0.75266999 0.239777 0.77091998 0.5 0.75266999 0.239777 0.75266999 0.239777
		 0.77091998 0.5 0.72842401 0.82801801 0.77091998 0.5 0.77091998 0.5 0.72842401 0.82801801
		 0.36421201 0.83097798 0.72842401 0.82801801 0.72842401 0.82801801 0.36421201 0.83097798
		 0 0.83395398 0.36421201 0.83097798 0.36421201 0.83097798 0 0.83395398 0.75266999
		 0.239777 0.75266999 0.239777 0.76481599 0.41282699 0.76646399 0.43632501 0 0.23052999
		 0.37634301 0.235153 0.37634301 0.235153 0 0.23052999 0.37634301 0.235153 0.37634301
		 0.235153 0.75266999 0.239777 0.75266999 0.239777 0.372192 0.70666498 0.38546801 0.5
		 0 0.5 0 0.687729 0.745193 0.69862401 0.77091998 0.5 0.38546801 0.5 0.372192 0.70666498
		 0.76718098 0.44665501 0.77091998 0.5 0.745193 0.69862401 0.75511199 0.58319098 0.77091998
		 0.5 0.77091998 0.5 0.75910902 0.591232 0.75897199 0.59227002 0.77091998 0.5 0.77091998
		 0.5 0.75883502 0.593292 0.75743097 0.604065 0.75540203 0.59129298 0.74690199 0.67108202
		 0.77091998 0.5 0.768112 0.459824 0.36421201 0.83097798 0.72842401 0.82801801 0.73840302
		 0.75096101 0.36421201 0.83097798 0 0.83395398 0.36421201 0.83097798 0.36421201 0.83097798
		 0 0.83395398 0.75207502 0.64546198 0.75065601 0.65637201 0.74435401 0.70512402 0.74264503
		 0.71820098 0.74690199 0.67108202 0.75540203 0.59129298 0.74455303 0.70355201 0.737396
		 0.75877398 0.75288397 0.63915998 0.753479 0.63456702 0.74095201 0.73129302 0.74275202
		 0.71742201 0.74435401 0.70512402 0.75511199 0.58319098 0.745193 0.69862401 0.73680103
		 0.76332098 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.756042 0.61485302 0.761536 0.57241797
		 0.77091998 0.5 0.77091998 0.5 0.75230402 0.64375299 0.75288397 0.63915998 0.75288397
		 0.63915998 0.75230402 0.64375299 0.753479 0.63456702 0.75207502 0.64546198 0.75207502
		 0.64546198 0.753479 0.63456702 0.75910902 0.591232 0.77091998 0.5 0.77091998 0.5
		 0.76322901 0.55932599 0.75540203 0.59129298 0.768112 0.459824 0.77091998 0.5 0.761536
		 0.57241797 0.76646399 0.43632501 0.77091998 0.5 0.77091998 0.5 0.768112 0.459824
		 0.76599097 0.42974901 0.77091998 0.5 0.77091998 0.5 0.76481599 0.41282699 0.75511199
		 0.58319098 0.76322901 0.55932599 0.77091998 0.5 0.76718098 0.44665501 0.75230402
		 0.64375299 0.74455303 0.70355201 0.75540203 0.59129298 0.761536 0.57241797 0.75230402
		 0.64375299 0.75230402 0.64375299 0.761536 0.57241797 0.756042 0.61485302 0.75743097
		 0.604065 0.75288397 0.63915998 0.75230402 0.64375299 0.756042 0.61485302 0.75207502
		 0.64546198 0.753479 0.63456702 0.75883502 0.593292 0.75897199 0.59227002 0.76322901
		 0.55932599 0.75065601 0.65637201 0.75065601 0.65637201 0.75910902 0.591232 0.75511199
		 0.58319098 0.74435401 0.70512402 0.75065601 0.65637201 0.76322901 0.55932599 0.76481599
		 0.41282699 0.75266999 0.239777 0.75266999 0.239777 0.76599097 0.42974901 0 0.23052999
		 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153 0.37634301 0.235153 0.37634301
		 0.235153 0.75266999 0.239777 0.75266999 0.239777 0.75897199 0.59227002 0.75883502
		 0.593292 0.77091998 0.5 0.77091998 0.5 0.75743097 0.604065 0.756042 0.61485302 0.77091998
		 0.5 0.77091998 0.5 0.74264503 0.71820098 0.74095201 0.73129302 0.753479 0.63456702
		 0.75207502 0.64546198 0.74275202 0.71742201 0.74455303 0.70355201 0.75230402 0.64375299
		 0.75288397 0.63915998 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5
		 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.75288397 0.63915998
		 0.753479 0.63456702;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.753479 0.63456702 0.75288397 0.63915998
		 0.75207502 0.64546198 0.75065601 0.65637201 0.75065601 0.65637201 0.75207502 0.64546198
		 0.76646399 0.43632501 0.76481599 0.41282699 0.77091998 0.5 0.77091998 0.5 0.76718098
		 0.44665501 0.77091998 0.5 0.77091998 0.5 0.76599097 0.42974901 0.75743097 0.604065
		 0.75883502 0.593292 0.753479 0.63456702 0.75288397 0.63915998 0.75897199 0.59227002
		 0.75910902 0.591232 0.75065601 0.65637201 0.75207502 0.64546198 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.756042 0.61485302 0.756042 0.61485302 0.77091998
		 0.5 0.77091998 0.5 0.75230402 0.64375299 0.75230402 0.64375299 0.756042 0.61485302
		 0.756042 0.61485302 0.75288397 0.63915998 0.75288397 0.63915998 0.75230402 0.64375299
		 0.75230402 0.64375299 0.753479 0.63456702 0.753479 0.63456702 0.75288397 0.63915998
		 0.75288397 0.63915998 0.75207502 0.64546198 0.75207502 0.64546198 0.753479 0.63456702
		 0.753479 0.63456702 0.75065601 0.65637201 0.75065601 0.65637201 0.75207502 0.64546198
		 0.75207502 0.64546198 0.75910902 0.591232 0.75910902 0.591232 0.75065601 0.65637201
		 0.75065601 0.65637201 0.77091998 0.5 0.77091998 0.5 0.75910902 0.591232 0.75910902
		 0.591232 0.76718098 0.44665501 0.75266999 0.239777 0.76342797 0.39317301 0.77091998
		 0.5 0.38073701 0.362793 0.38546801 0.5 0.77091998 0.5 0.76342797 0.39317301 0 0.36820999
		 0 0.5 0.38546801 0.5 0.38073701 0.362793 0.75266999 0.239777 0.76646399 0.43632501
		 0.768112 0.459824 0.75266999 0.239777 0.37634301 0.235153 0.75266999 0.239777 0.75266999
		 0.239777 0.37634301 0.235153 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153
		 0 0.23052999 0.77091998 0.5 0.74690199 0.67108202 0.73840302 0.75096101 0.72842401
		 0.82801801 0.737396 0.75877398 0.73341399 0.78948998 0.73840302 0.75096101 0.74690199
		 0.67108202 0.5 0.125 0.5 0 0 0 0 0.125 0 0.125 0 0.25 0.5 0.25 0.5 0.125 0.75 0 0.75
		 0.5 0.875 0.5 0.875 0 0.875 1 1 1 1 0.5 0.875 0.5 1 0.125 1 0 0.5 0 0.5 0.125 1 0
		 0.5 0 0.5 0.125 1 0.125 0 0 0 0 0.5 0 0.5 0 0 0 0 0 0.5 0 0.5 0 1 0.5 1 1 1 1 1 0.5
		 1 0 1 0.5 1 0.5 1 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 1 0 1 0 0 0 0 0 0.5 0 0.5 0 1
		 1 1 0.5 1 0.5 1 1 1 0.5 1 0 1 0 1 0.5 1 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 1 0
		 1 0 1 0.5 0.5 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 1 1 0.5 1 0.5 1 1 1 0.5 1 0 1 0 1 0.5 1
		 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 0.5 1 0.5 1 1 1 1 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[3000:3249]" 1 1 1 0.5 1 0.5 1 1 1 0.5 1 0 1 0 1 0.5 1
		 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 1 1 1 0.5 1 0.5 1 1 1 0.5 1 0
		 1 0 1 0.5 1 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 1 0.5 1 0.5 1 0.5 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 1 0 1 0.5
		 1 0 1 0 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 0 0 0.5 0 0.5
		 0 0 0 1 1 1 0.5 1 0.5 1 1 1 0.5 1 1 1 1 1 0.5 1 0.5 1 0 1 0 1 0.5 1 0 1 0 1 0.5 1
		 0.5 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0
		 0 0 0 0 0 0 0 0.5 0 0.5 0 1 1 1 0.5 1 0.5 1 1 1 0.5 1 1 1 1 1 0.5 1 0.5 1 0 1 0 1
		 0.5 1 0 1 0.5 1 0.5 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0 0 0 0 1 1 1 1 1 0.5 1 0.5 1 0.5 1 0 1 0 1 0.5 1 0 0.5 0 0.5
		 0 1 0 0.5 0 0.5 0;
	setAttr ".uvst[0].uvsp[3250:3431]" 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 1 0.5 0.5 0 0.5 0
		 1 0 0.5 0 1 0.5 1 0.5 0.5 0 0.131302 0 0.5 0 0.5 0 0.126083 0 0 0 0.5 0 0.5 0 0.07525
		 0 1 0.72396499 1 0.5 1 0.5 1 1 1 0.5 1 0.5 1 0.86198199 1 0.90319198 0.88917899 0.38917899
		 1 0.5 1 0.5 0.87398201 0.37398201 0.6961 0.1961 0.5 0 0.5 0 0.76566398 0.26566401
		 0.74095201 0.73129302 0.74264503 0.71820098 0.63281298 0.82879603 0.63191199 0.82879603
		 0.737396 0.75877398 0.74455303 0.70355201 0.630768 0.828812 0.632339 0.82879603 0.36421201
		 0.83097798 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.74455303 0.70355201
		 0.74275202 0.71742201 0.63133198 0.82879603 0.630768 0.828812 0.36421201 0.83097798
		 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.74435401 0.70512402 0.73680103
		 0.76332098 0.631805 0.82879603 0.63371301 0.82878101 0.36421201 0.83097798 0.36421201
		 0.83097798 0 0.83395398 0 0.83395398 0.632339 0.82879603 0.630768 0.828812 0.36421201
		 0.83097798 0.36421201 0.83097798 0.36421201 0.83097798 0.36421201 0.83097798 0.630768
		 0.828812 0.63133198 0.82879603 0.36421201 0.83097798 0.36421201 0.83097798 0.63191199
		 0.82879603 0.63281298 0.82879603 0.36421201 0.83097798 0.36421201 0.83097798 0.63371301
		 0.82878101 0.631805 0.82879603 0 0.83395398 0 0.83395398 0.36421201 0.83097798 0.36421201
		 0.83097798 0.368195 0.76882899 0.36421201 0.83097798 0.631805 0.82879603 0.73680103
		 0.76332098 0 0.760849 0 0.83395398 0.36421201 0.83097798 0.368195 0.76882899 0.63371301
		 0.82878101 0.36421201 0.83097798 0.36421201 0.83097798 0.73341399 0.78948998 0.36421201
		 0.83097798 0 0.83395398 0 0.83395398 0.36421201 0.83097798 0.74264503 0.71820098
		 0.74435401 0.70512402 0.63371301 0.82878101 0.63281298 0.82879603 0.36421201 0.83097798
		 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.74275202 0.71742201 0.74095201
		 0.73129302 0.63191199 0.82879603 0.63133198 0.82879603 0.36421201 0.83097798 0.36421201
		 0.83097798 0 0.83395398 0 0.83395398 0.63133198 0.82879603 0.63191199 0.82879603
		 0.36421201 0.83097798 0.36421201 0.83097798 0.63281298 0.82879603 0.63371301 0.82878101
		 0.36421201 0.83097798 0.36421201 0.83097798 0.632339 0.82879603 0.63371301 0.82878101
		 0.73341399 0.78948998 0.737396 0.75877398 0.36421201 0.83097798 0.36421201 0.83097798
		 0.63371301 0.82878101 0.632339 0.82879603 0 0.83395398 0 0.83395398 0.36421201 0.83097798
		 0.36421201 0.83097798 1 0 1 0 0.25 1 0 1 0.25 1 0.5 1 0.5 1 0 0.80084199 0 1 0 0.80084199
		 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.126083 0 0.5 0 1 0.5 1 0.90319198 0.5 0 0.5
		 0 0.126083 0 0.5 0 1 0.5 1 0.90319198 0.5 0 0.5 0 0.126083 0 0.5 0 1 0.5 1 0.90319198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 928 ".vt";
	setAttr ".vt[0:165]"  -11.62631702 111.32378387 -4.95386982 -14.85683537 149.41954041 -9.67949009
		 -12.35085297 110.82901764 8.44736958 -13.73274136 149.43888855 4.60006618 -12.89218044 122.58166504 -7.75113678
		 -15.79248619 131.24316406 -9.73896217 -15.28766441 139.83586121 -11.77622986 -14.43188381 140.86660767 9.4819746
		 -16.26826286 132.4907074 8.62861729 -13.78218555 125.3128891 11.05003643 -15.093687057 112.28709412 1.30696595
		 -16.65345001 152.32814026 -2.85712695 -16.48194885 124.1545639 1.44077897 -17.4860611 130.9800415 0.75719303
		 -19.84247398 139.87666321 6.76423216 -22.21272087 146.6125946 4.64881897 -24.29390144 148.93235779 -3.88993907
		 -23.94882393 144.2381897 -9.96682358 -20.58034515 138.6018219 -9.16152859 -19.63017082 135.18597412 -5.19625282
		 -17.86260223 136.84046936 -0.64697403 -18.6983242 136.68383789 4.13051224 -25.021007538 136.93373108 5.60938978
		 -29.13305283 140.049255371 2.9516449 -30.071285248 141.60475159 -2.66638708 -28.72853088 139.6647644 -8.04873085
		 -24.64653015 135.7240448 -8.47998428 -20.91564751 134.56161499 -4.75925589 -21.30289841 135.10299683 -0.38301599
		 -21.67954826 135.5584259 3.51940608 -44.20233154 124.42475128 3.49088693 -42.35060501 129.45585632 1.96302402
		 -43.39328766 130.66769409 -1.26969099 -40.52996063 129.89390564 -5.42543221 -38.80211639 127.26898193 -6.38008595
		 -37.97348785 124.31808472 -3.60638595 -38.69693375 122.6612854 -0.082865 -42.82016754 122.17456818 3.050857067
		 -60.54187393 115.65971375 9.12687016 -61.38001633 116.65206909 6.778409 -61.6656189 115.74546814 4.32448912
		 -60.82332611 113.57058716 3.038229942 -59.72793198 112.38598633 3.19693589 -58.67748642 111.75530243 4.41853714
		 -47.74739075 122.16743469 4.94410706 -49.5982933 124.87860107 4.44827414 -50.84755325 126.28207397 0.956357
		 -49.72484207 124.21092224 -2.96500707 -47.84904861 120.94790649 -4.39026499 -45.94005966 118.2723465 -2.33397794
		 -46.07352829 118.23777008 1.21775699 -46.57212448 119.86979675 4.068620205 -12.028447151 154.28485107 -5.96973801
		 -13.70023918 153.14103699 -0.65976799 -9.67030525 150.93331909 3.68654609 -7.089139938 148.34143066 -11.32431126
		 -5.30670404 110.16027069 -6.69688797 -6.69961405 106.61772919 13.091069221 -5.313272 146.64509583 10.47191143
		 -7.63925886 139.79576111 -12.17732239 -6.87960482 130.93855286 -12.23575687 -5.050142765 123.074035645 -9.59304714
		 -7.73780394 139.16506958 13.58037186 -7.58531809 131.42710876 15.32027817 -6.70360804 124.5809021 14.83101559
		 -3.97168994 181.96710205 1.51511896 -4.0045390129 149.5042572 7.22790909 -5.68773985 153.49822998 -8.8849144
		 -64.9182663 106.65590668 14.030909538 -66.18032074 108.28792572 14.50772285 -68.1591568 108.68798828 9.088144302
		 -66.94447327 107.5946579 3.87049508 -65.68552399 106.28903961 3.76676393 -66.33419037 105.84749603 6.037427902
		 -66.94516754 106.41213989 8.98856544 -66.47872162 106.14450836 12.031328201 -61.62758636 108.30659485 13.04858017
		 -64.053497314 109.57487488 13.541646 -66.18792725 111.065834045 8.32918167 -64.80381775 109.70074463 3.27335191
		 -63.45531464 108.25300598 3.2263279 -62.86682129 107.3142395 4.99631882 -62.63342667 107.72674561 7.80015707
		 -59.97653961 106.93251801 10.27482319 -59.017723083 113.26976776 10.3785553 -59.58893585 109.70730591 13.099409103
		 -57.59211731 108.93347931 11.14304829 -63.43561172 113.89871979 7.56710815 -62.086765289 112.23280334 3.25226092
		 -61.011428833 111.029190063 2.99189591 -59.72378159 108.045890808 7.014915943 -67.76359558 108.56073761 12.34874439
		 -67.73870087 107.98227692 5.80230522 -65.89886475 110.76294708 5.28538084 -63.088459015 113.47792053 4.97418785
		 -63.021720886 112.96237183 10.29349518 -65.77093506 110.60769653 11.46080971 -70.17671967 105.42254639 12.96766758
		 -70.46543121 105.59542847 11.08530426 -69.2521286 104.72236633 10.45669746 -68.759758 104.35481262 12.66892529
		 -68.86279297 104.66669464 6.96097517 -68.44857025 104.82194519 8.97853279 -70.2973938 105.12553406 8.96643257
		 -70.22305298 105.018692017 7.27424097 -68.85034943 105.57883453 16.29500008 -69.68468475 106.027984619 14.54368305
		 -68.65602875 104.82159424 13.99010754 -67.91608429 104.67084503 15.35070705 -68.54364777 105.34336853 4.16094112
		 -67.41921234 104.67637634 4.159904 -67.4983902 104.77664948 5.73729897 -68.58306885 105.48166656 5.51012993
		 -70.96369171 98.47155762 13.5776062 -71.38829041 98.62335205 12.24051857 -70.25382233 98.86192322 11.54552269
		 -69.84442902 98.65654755 12.87223625 -68.96445465 99.63645172 7.84718084 -68.91327667 99.5534668 9.50203037
		 -70.031837463 98.9947052 9.59123802 -69.74485016 98.82907867 8.34923553 -71.33885193 100.29479218 17.39696312
		 -71.91662598 100.38330841 16.12661171 -71.080207825 99.91375732 15.67365646 -70.34925079 99.81659698 16.79532814
		 -67.74423218 100.74878693 5.36698198 -66.83174896 101.48181915 4.8967371 -67.16230774 101.56446075 6.22863817
		 -67.85350037 101.23355865 6.41224098 -71.16699982 101.57759857 13.55409431 -71.56152344 101.81963348 11.80623341
		 -70.28805542 101.34212494 11.34290218 -69.64872742 100.96627808 13.027142525 -69.67154694 102.21070099 7.52423382
		 -69.41809845 101.97868347 9.19014645 -70.90352631 101.46868134 9.39691734 -70.75138092 101.6799469 7.88106585
		 -70.50990295 102.66070557 17.15213394 -71.45582581 102.86812592 15.44994545 -70.27664948 102.34647369 14.88366604
		 -69.43144226 102.22288513 16.16344643 -68.60346985 103.207901 4.55269623 -67.30234528 103.023254395 4.52434397
		 -67.50254059 103.09828186 5.95409584 -68.68541718 103.25630951 5.91882801 -56.67030334 116.036605835 7.88556099
		 -58.26049042 117.89822388 7.7081809 -59.27082443 118.57420349 5.64394188 -59.42884445 117.32666779 3.059322119
		 -58.75563049 114.99584198 1.68350899 -57.57206345 113.53220367 2.32076001 -56.64540482 113.54569244 3.85009408
		 -56.25918198 114.67358398 5.98487091 -61.30290985 104.96613312 13.20521259 -59.7033844 103.77011871 11.74745083
		 -58.48835373 104.059867859 13.15888119 -60.28323746 104.89040375 14.48524761 -60.98307037 102.33206177 14.044737816
		 -59.90565872 101.69861603 13.19207382 -58.94130707 101.57205963 14.1304884 -60.24416351 102.25184631 14.88530254
		 -57.69273758 111.65641022 7.13351488 -62.32707977 111.16611481 12.51886272 -62.47126389 107.80558014 13.55132675
		 -62.4435997 107.16867828 10.82217503 -60.22722244 109.60461426 4.51950216;
	setAttr ".vt[166:331]" -36.72428513 129.60768127 4.87633705 -38.71211243 132.23724365 2.50989389
		 -38.67995453 132.64906311 -1.53145099 -37.78337479 131.5827179 -5.56103802 -35.74126434 128.87879944 -6.48216581
		 -34.029018402 126.68074799 -3.69872689 -34.60334015 126.327034 0.053899001 -35.23955536 127.64717102 2.66203403
		 -52.62929916 119.12674713 6.15256786 -54.19874573 121.22175598 5.57928324 -55.14165497 122.15878296 3.148875
		 -54.78759003 120.73595428 0.40727499 -53.8598938 118.22463226 -0.92324299 -52.59403229 116.20707703 0.017938999
		 -52.29943848 116.28520966 2.43762898 -52.16769791 117.44941711 4.87806416 -13.81987476 98.65999603 -6.6958518
		 -13.18381977 98.54943085 7.90359783 -15.6534853 101.17269897 0.49994001 -7.24235916 92.46253204 11.062789917
		 -1.14606905 87.2250824 -1.60233295 -7.73814917 95.78770447 -12.73262596 -2.45341992 89.21360016 -9.98549366
		 -2.031929016 84.95925903 8.22649002 -4.64870501 176.52987671 -4.87779903 -6.92282581 175.18759155 -1.95190501
		 -7.093980789 178.64080811 2.031006098 -4.0048851967 156.18830872 -6.92129278 -3.59998894 167.93890381 -4.52442312
		 -8.82697487 155.8861084 -3.95632601 -5.78178978 168.21931458 -2.20569897 -9.37329006 154.23471069 0.62752998
		 -7.14065981 168.82546997 1.48227 -6.662117 153.69842529 4.12325191 -3.48726797 153.49856567 6.51942921
		 -2.98590398 158.99699402 -5.45384979 -5.75309086 159.057495117 -3.10469604 -6.20328188 158.35453796 1.97291696
		 -4.8049922 157.52677917 5.63460684 -2.31822395 156.8553009 6.85378695 -3.054019928 165.51196289 -3.63821793
		 -5.014183044 166.094924927 -1.579512 -6.57567501 164.99435425 3.1627059 -7.36368179 171.89416504 3.19935703
		 -4.036695004 182.16937256 5.89842796 -7.012034893 179.066436768 6.29952002 -7.15967798 171.073638916 7.012841225
		 -6.44670391 168.32133484 7.92221308 -6.94703007 165.37918091 6.42226887 -3.68608499 159.30023193 7.35515308
		 -1.79300106 158.0091247559 8.4004097 -6.84632683 168.048629761 10.034589767 -6.12853909 164.42707825 8.78866482
		 -8.14892197 171.6178894 3.036847115 -8.254035 168.84309387 1.49610102 -7.65723801 165.53408813 3.3729341
		 -6.80319023 166.037536621 5.51289606 -6.70153522 168.26843262 6.37558985 -7.13063288 170.34892273 5.91364288
		 -5.8851738 163.25547791 1.84774804 -6.46502781 168.75872803 0.157977 -7.3100872 174.027206421 2.085982084
		 -7.26228523 172.28546143 9.025461197 -6.50997782 162.75410461 5.09348011 -6.51689386 164.50819397 4.76050282
		 -7.099861145 165.29309082 4.54197693 -7.34881306 168.53327942 3.83730006 -7.78309822 171.36514282 4.80026722
		 -7.32495499 172.0061950684 5.15468121 -7.66795921 174.52304077 5.81509781 -4.55258083 171.50241089 -5.78371286
		 -6.63272619 171.071914673 -2.67836499 -7.37647486 170.50485229 1.72154105 -6.60402918 166.86460876 2.30381608
		 -7.10573721 169.60725403 7.63245916 -6.61578512 166.871521 7.53702688 -7.21612597 169.78804016 9.58456421
		 -8.29414558 170.43121338 1.61124301 -7.87023306 167.066543579 2.30762005 -6.76584721 167.13671875 6.13700819
		 -6.74682999 169.33097839 6.31023884 -5.82016897 166.49221802 0.78969502 -7.038313866 170.9356842 0.401052
		 -7.18388224 167.32759094 4.056518078 -7.44217014 169.68572998 3.88743711 -8.18834114 171.048751831 3.16651011
		 -8.29552937 170.14111328 2.47531796 -8.1423521 168.75976563 2.40824008 -7.87472916 167.32966614 3.0067639351
		 -7.78759384 166.2505188 3.60978389 -7.40102482 166.25952148 4.45034885 -7.073927879 166.45625305 5.10730791
		 -6.92282581 167.21002197 5.10730791 -6.89793015 168.28157043 5.087254047 -7.061133862 169.27772522 5.1488018
		 -7.23436308 169.97618103 5.19547987 -7.57771206 170.63037109 4.32448912 -6.70844984 178.14115906 -1.12240398
		 -3.9623549 180.18429565 -2.42664599 -4.80429983 163.25511169 -1.66837394 -2.8759501 162.75238037 -4.08356905
		 -5.56775808 160.67016602 6.026016235 -4.49310923 116.38755798 -6.38950014 -5.81878805 116.35886383 13.87634945
		 -11.18235111 118.21252441 10.13824272 -14.2935791 117.85120392 1.78758395 -10.98353291 116.58672333 -5.26229382
		 -6.26413679 103.60103607 -8.32027245 -7.10250187 100.91477966 12.47392654 -12.94448662 104.95853424 8.014427185
		 -15.33192158 106.45639801 0.80041498 -12.30609894 104.91495514 -5.58593321 -20.75494766 46.18199158 0.67317599
		 -16.46187782 45.34039307 2.12794709 -14.76381016 53.96801376 5.81887817 -18.78164482 54.78264236 4.58757591
		 -21.79017639 54.52366257 -0.38887101 -22.64871788 49.99374771 -2.18954897 -20.075511932 54.14677429 -5.76215315
		 -21.10140419 50.63238144 -7.37679291 -16.41174698 53.36187744 -9.52578735 -17.72047806 51.025520325 -9.46994019
		 -13.18468571 44.68930817 -0.473093 -12.19994164 53.49396133 3.91688299 -10.31169224 46.048870087 -6.8326211
		 -11.83307362 50.30078888 -8.79327679 -12.082034111 52.74295044 -8.26871014 -10.61804104 51.4957695 -5.035724163
		 -30.12229729 4.52468491 -8.22151756 -26.82395363 11.78495884 -9.33877754 -24.78021812 11.20030785 -12.43976212
		 -26.9521904 4.73362923 -11.71358967 -25.39848137 5.42186308 -17.069164276 -22.65265846 11.96186543 -14.79186153
		 -17.88367844 5.84954119 -16.23977852 -19.57911491 11.9479084 -13.9554491 -18.97628021 10.27459431 -10.061260223
		 -19.33629036 5.13499022 -10.86058521 -20.40813828 8.1543169 -4.33941698 -19.70974541 12.9145422 -5.28213787
		 -22.084375381 19.29627609 -3.64469409 -20.36072922 26.40839195 -3.37027311 -23.79272842 26.8164711 -5.1415391
		 -24.88710213 19.57847786 -5.2079978 -25.09828949 26.67308807 -9.24814129 -25.32089043 19.035007477 -9.45242214
		 -24.11631966 27.020763397 -13.97054291 -23.80297852 17.72870445 -14.11060905 -19.89547348 28.234972 -15.047941208
		 -22.23415565 18.46279144 -14.27289009 -16.78684807 26.37329483 -4.24660778 -19.34391212 18.66110611 -4.90167284
		 -18.75938606 18.31344795 -13.12859344 -15.57333755 27.80843163 -13.60011101 -14.86076164 25.80103683 -9.19348907
		 -17.5691185 17.81833649 -9.99271393 -23.30701065 10.81886196 -2.57401705 -22.18103218 13.72008801 -4.56179285
		 -26.38162994 13.69216442 -5.8461132 -28.73033524 9.29497623 -3.93449402 -14.096473694 60.089149475 6.77837801
		 -19.18809891 61.16296387 5.18258286 -22.41123581 59.75043106 1.28122699 -20.71103477 58.42013168 -5.83715391
		 -16.67591476 57.73862076 -8.27063084 -10.50809097 59.12307739 4.3027668;
	setAttr ".vt[332:497]" -10.69756794 56.76113129 -7.15739918 -7.91759396 57.7348175 -3.78385496
		 -21.74731255 40.59428406 -0.36072001 -18.18834686 39.83194733 1.25520802 -25.32126808 40.73162079 -5.820539
		 -23.41971779 40.6370697 -10.95645905 -19.062332153 41.70162582 -14.78296757 -13.79682922 39.022247314 -1.81231403
		 -11.20226574 40.45305634 -13.21325874 -10.12913227 38.64750671 -8.29275703 -29.13929749 6.68240404 -0.66147
		 -31.039720535 3.81770396 3.99471688 -34.78776932 1.97447896 0.18631101 -33.31330109 3.68325996 -4.16047192
		 -33.47813797 -0.81913197 -4.76727009 -21.76492882 -0.922144 1.15013504 -21.99756432 5.23015118 2.25061798
		 -23.43021393 3.3776741 6.26631403 -24.88307762 7.28537416 0.86748701 -27.52316093 4.10897207 5.95128489
		 -18.46559715 0.94946897 -15.5359602 -24.67072105 1.015077949 -17.39696312 -27.57054329 -0.118127 -14.074426651
		 -30.18088913 -0.30014899 -8.52205467 -22.76189423 1.86682105 -5.46422386 -20.12228203 -0.245278 -11.8303709
		 -22.85326767 33.60591888 -2.40501499 -19.63616943 33.0068206787 -0.67505699 -25.9053154 33.7157402 -7.86962891
		 -24.17270279 33.67110825 -12.79850292 -19.64880753 34.88556671 -16.022001266 -15.16348076 32.036399841 -3.2540319
		 -11.74745655 31.76212883 -9.072481155 -12.64912224 33.76859283 -14.29955006 -12.65626621 68.17525482 9.35036373
		 -18.31843948 69.31290436 7.51886702 -10.60732079 77.31131744 11.29318905 -16.83143425 78.50731659 9.21719646
		 -21.82195473 68.96453094 1.62880802 -20.61759567 79.36277771 1.38182497 -20.21586418 67.83998871 -6.055138111
		 -19.24498558 78.27139282 -6.76065683 -15.48784828 67.081977844 -9.03164959 -14.15912724 77.10865784 -10.066781044
		 -8.27960491 66.65150452 6.58721495 -5.6115222 75.32183838 8.25492096 -8.82419109 66.082359314 -7.38487387
		 -5.5905652 66.36243439 -2.031459093 -6.9532609 75.71211243 -7.99714899 -3.075784922 75.44854736 -0.97053403
		 -8.030885696 87.37204742 10.66955757 -14.23114014 90.76287079 8.37469101 -17.49510574 91.55063629 0.89415801
		 -16.30163574 89.9686203 -6.94355583 -11.234025 86.9533844 -10.60472584 -3.75430012 82.4519577 7.84358788
		 -5.077253819 83.52626038 -8.12279415 -2.17231011 81.87828064 -1.168697 -30.62778091 -0.58446699 0.56338
		 -26.75515175 -0.65201598 2.018093109 -5.98907804 168.11320496 12.81916809 -5.66578913 169.76689148 12.54301643
		 -5.20190811 161.87123108 9.57748508 -4.349226 162.21546936 12.8868227 -4.86117506 164.10050964 12.48475838
		 -3.31213188 167.45602417 15.50934219 -3.43729997 169.35289001 14.43217278 -5.67719078 166.262146 12.72870255
		 -6.10465193 166.46748352 9.73749542 -2.78483891 163.16627502 15.26534462 -3.027225971 165.39338684 15.74001598
		 -5.270226 171.92066956 12.69017029 -5.33004618 174.52508545 12.64512539 -6.28825283 176.4342804 10.57536316
		 -2.75786495 161.53610229 14.56500244 -2.9051671 176.30215454 14.36675167 -3.24643898 171.30975342 15.45402241
		 -3.89242411 179.46424866 11.60395718 -3.88898492 160.52986145 12.75946712 -4.14923811 159.69648743 10.36478806
		 -1.94347501 157.59712219 11.5168829 -2.15341711 158.770401 13.7758379 -31.37919426 133.070068359 4.88743019
		 -34.23781967 135.68484497 2.41455507 -34.57316208 136.62171936 -1.96780002 -33.58255386 135.23751831 -6.52869177
		 -30.4701252 131.9683075 -7.45366383 -26.9363575 131.18772888 -3.72301888 -27.05701828 131.64840698 -0.097018003
		 -28.13746071 132.27754211 2.77596211 -40.98794937 126.54645538 2.96494889 -45.63264465 127.3026123 2.78974104
		 -46.83226776 128.76295471 -0.414262 -45.043792725 127.11341858 -4.85567284 -43.27920532 124.65403748 -5.94966698
		 -41.98884201 121.54917908 -3.20228505 -42.0037498474 120.50989532 0.38079599 -39.51989746 124.35158539 2.46158195
		 -32.46489716 3.30193901 8.81313324 -34.50260925 2.06575799 6.38811493 -27.3481102 3.34426498 10.2595787
		 -29.67331696 3.53732705 10.05898571 -32.29761124 0.058954 9.13825226 -34.51819992 -0.040904999 6.22794724
		 -27.01553154 -0.102725 10.080625534 -29.88771248 0.040376 10.39485741 -31.44762993 -0.33809599 3.73180795
		 -34.80478668 -0.449619 -0.076957002 -23.27170563 -0.537696 5.94937611 -26.84023666 -0.471818 4.66334009
		 5.050137997 123.074035645 -9.59304714 12.89217567 122.58166504 -7.75113678 15.79248142 131.24316406 -9.73896217
		 6.879601 130.93855286 -12.23575687 6.70360422 124.5809021 14.83101559 -2e-06 125.26068115 15.99971485
		 -2e-06 131.72828674 15.39496613 7.5853138 131.42710876 15.32027817 5.68773508 153.49822998 -8.8849144
		 -2e-06 152.05947876 -8.14220238 -2e-06 146.84321594 -10.37448311 7.089136124 148.34143066 -11.32431126
		 7.63925505 139.79576111 -12.17732239 15.28765869 139.83586121 -11.77622986 14.8568306 149.41954041 -9.67949009
		 -2e-06 116.0065231323 -5.19210291 4.49310493 116.38755798 -6.38950014 -2e-06 123.84475708 -7.72105598
		 7.73779917 139.16506958 13.58037186 -2e-06 138.19657898 14.11389446 -2e-06 144.094345093 11.61847973
		 5.31326818 146.64509583 10.47191143 12.3508482 110.82901764 8.44736958 6.69961023 106.61772919 13.091069221
		 5.81878281 116.35886383 13.87634945 11.18234634 118.21252441 10.13824272 11.62631321 111.32378387 -4.95386982
		 15.093683243 112.28709412 1.30696595 14.29357433 117.85120392 1.78758395 10.98352814 116.58672333 -5.26229382
		 16.48194313 124.1545639 1.44077897 17.48605537 130.9800415 0.75719303 4.036691189 182.16937256 5.89842796
		 7.012030125 179.066436768 6.29952002 6.28824711 176.4342804 10.57536316 3.89241695 179.46424866 11.60395718
		 13.78218079 125.3128891 11.05003643 29.13304901 140.049255371 2.9516449 25.021003723 136.93373108 5.60938978
		 19.84247017 139.87666321 6.76423216 22.21271515 146.6125946 4.64881897 30.071281433 141.60475159 -2.66638708
		 24.29389763 148.93235779 -3.88993907 28.72852707 139.6647644 -8.04873085 23.94881821 144.2381897 -9.96682358
		 24.64652634 135.7240448 -8.47998428 20.58034134 138.6018219 -9.16152859 20.91564369 134.56161499 -4.75925589
		 19.63016701 135.18597412 -5.19625282 21.30289268 135.10299683 -0.38301599 17.86259842 136.84046936 -0.64697403
		 21.67954445 135.5584259 3.51940608 18.69832039 136.68383789 4.13051224 36.7242775 129.60768127 4.87633705
		 31.37919044 133.070068359 4.88743019 34.23781586 135.68484497 2.41455507;
	setAttr ".vt[498:663]" 38.7121048 132.23724365 2.50989389 38.6799469 132.64906311 -1.53145099
		 34.57315826 136.62171936 -1.96780002 37.78336334 131.5827179 -5.56103802 33.58254623 135.23751831 -6.52869177
		 30.47012138 131.9683075 -7.45366383 35.74125671 128.87879944 -6.48216581 26.93635368 131.18772888 -3.72301888
		 34.029014587 126.68074799 -3.69872689 27.057014465 131.64840698 -0.097018003 34.60333633 126.327034 0.053899001
		 35.23955154 127.64717102 2.66203403 28.13745308 132.27754211 2.77596211 47.74738312 122.16743469 4.94410706
		 44.20232391 124.42475128 3.49088693 45.63263321 127.3026123 2.78974104 49.59828568 124.87860107 4.44827414
		 50.84754562 126.28207397 0.956357 46.83226013 128.76295471 -0.414262 49.72483444 124.21092224 -2.96500707
		 45.043785095 127.11341858 -4.85567284 43.27919769 124.65403748 -5.94966698 47.84903717 120.94790649 -4.39026499
		 41.98883438 121.54917908 -3.20228505 45.94005203 118.2723465 -2.33397794 42.003742218 120.50989532 0.38079599
		 46.073516846 118.23777008 1.21775699 42.82015991 122.17456818 3.050857067 46.57211685 119.86979675 4.068620205
		 52.62929153 119.12674713 6.15256786 54.1987381 121.22175598 5.57928324 55.14164734 122.15878296 3.148875
		 54.7875824 120.73595428 0.40727499 53.85988617 118.22463226 -0.92324299 52.59402466 116.20707703 0.017938999
		 52.29943085 116.28520966 2.43762898 52.16769028 117.44941711 4.87806416 12.028442383 154.28485107 -5.96973801
		 16.6534462 152.32814026 -2.85712695 13.70023537 153.14103699 -0.65976799 13.73273659 149.43888855 4.60006618
		 9.67029858 150.93331909 3.68654609 4.0045351982 149.5042572 7.22790909 6.92282104 175.18759155 -1.95190501
		 6.70844507 178.14115906 -1.12240398 3.96234989 180.18429565 -2.42664599 4.64870119 176.52987671 -4.87779903
		 -2e-06 131.14981079 -11.035941124 -2e-06 139.4465332 -12.10125446 14.43188 140.86660767 9.4819746
		 16.26825714 132.4907074 8.62861729 -2e-06 116.65864563 14.24217224 -2e-06 180.23762512 12.08292675
		 -2e-06 182.75476074 6.22206688 -2e-06 148.034393311 7.92981911 -2e-06 180.75309753 -2.87821794
		 -2e-06 177.038162231 -5.77576113 63.4356041 113.89871979 7.56710815 63.021713257 112.96237183 10.29349518
		 60.54186249 115.65971375 9.12687016 61.3800087 116.65206909 6.778409 61.66561127 115.74546814 4.32448912
		 63.088447571 113.47792053 4.97418785 60.82331848 113.57058716 3.038229942 62.08675766 112.23280334 3.25226092
		 59.72792435 112.38598633 3.19693589 61.011417389 111.029190063 2.99189591 60.227211 109.60461426 4.51950216
		 58.67747879 111.75530243 4.41853714 57.59210968 108.93347931 11.14304829 57.69272614 111.65641022 7.13351488
		 59.017715454 113.26976776 10.3785553 59.58892441 109.70730591 13.099409103 65.77092743 110.60769653 11.46080971
		 66.18791962 111.065834045 8.32918167 68.15914154 108.68798828 9.088144302 67.76358795 108.56073761 12.34874439
		 65.89885712 110.76294708 5.28538084 64.80381012 109.70074463 3.27335191 66.94446564 107.5946579 3.87049508
		 67.73869324 107.98227692 5.80230522 63.45530701 108.25300598 3.2263279 65.68551636 106.28903961 3.76676393
		 62.86681366 107.3142395 4.99631882 66.33417511 105.84749603 6.037427902 62.63341904 107.72674561 7.80015707
		 66.94515228 106.41213989 8.98856544 70.2538147 98.86192322 11.54552269 69.84442139 98.65654755 12.87223625
		 70.96369171 98.47155762 13.5776062 71.38829041 98.62335205 12.24051857 62.32706833 111.16611481 12.51886272
		 61.62757492 108.30659485 13.04858017 59.90564728 101.69861603 13.19207382 58.94129944 101.57205963 14.1304884
		 60.24415588 102.25184631 14.88530254 60.98306274 102.33206177 14.044737816 59.72377396 108.045890808 7.014915943
		 59.97653198 106.93251801 10.27482319 69.74484253 98.82907867 8.34923553 68.96443939 99.63645172 7.84718084
		 68.91326904 99.5534668 9.50203037 70.031829834 98.9947052 9.59123802 64.053489685 109.57487488 13.541646
		 66.18031311 108.28792572 14.50772285 71.080207825 99.91375732 15.67365646 70.34924316 99.81659698 16.79532814
		 71.33885193 100.29479218 17.39696312 71.91662598 100.38330841 16.12661171 67.16230011 101.56446075 6.22863817
		 67.85348511 101.23355865 6.41224098 67.74422455 100.74878693 5.36698198 66.83174133 101.48181915 4.8967371
		 70.46542358 105.59542847 11.08530426 70.17671204 105.42254639 12.96766758 69.25212097 104.72236633 10.45669746
		 68.75975037 104.35481262 12.66892529 66.47871399 106.14450836 12.031328201 68.44856262 104.82194519 8.97853279
		 68.86278534 104.66669464 6.96097517 70.29737854 105.12553406 8.96643257 70.22304535 105.018692017 7.27424097
		 69.68467712 106.027984619 14.54368305 68.8503418 105.57883453 16.29500008 68.65601349 104.82159424 13.99010754
		 67.91607666 104.67084503 15.35070705 64.91825867 106.65590668 14.030909538 67.41920471 104.67637634 4.159904
		 68.54364014 105.34336853 4.16094112 67.49838257 104.77664948 5.73729897 68.58306122 105.48166656 5.51012993
		 71.16699982 101.57759857 13.55409431 71.56152344 101.81963348 11.80623341 70.28804779 101.34212494 11.34290218
		 69.64871979 100.96627808 13.027142525 69.41809082 101.97868347 9.19014645 69.67153931 102.21070099 7.52423382
		 70.90352631 101.46868134 9.39691734 70.75138092 101.6799469 7.88106585 71.45582581 102.86812592 15.44994545
		 70.50990295 102.66070557 17.15213394 70.27664185 102.34647369 14.88366604 69.43143463 102.22288513 16.16344643
		 67.30233765 103.023254395 4.52434397 68.60346222 103.207901 4.55269623 67.50253296 103.09828186 5.95409584
		 68.68540955 103.25630951 5.91882801 56.6702919 116.036605835 7.88556099 58.26048279 117.89822388 7.7081809
		 59.2708168 118.57420349 5.64394188 59.42883682 117.32666779 3.059322119 58.75562286 114.99584198 1.68350899
		 57.57205582 113.53220367 2.32076001 56.64539719 113.54569244 3.85009408 56.25917053 114.67358398 5.98487091
		 59.70337677 103.77011871 11.74745083 61.30289841 104.96613312 13.20521259 58.4883461 104.059867859 13.15888119
		 60.28322983 104.89040375 14.48524761 62.47125244 107.80558014 13.55132675 62.44359207 107.16867828 10.82217503
		 40.98794174 126.54645538 2.96494889 42.35059738 129.45585632 1.96302402 43.39327621 130.66769409 -1.26969099
		 40.529953 129.89390564 -5.42543221 38.80210495 127.26898193 -6.38008595;
	setAttr ".vt[664:829]" 37.97348022 124.31808472 -3.60638595 38.6969223 122.6612854 -0.082865
		 39.51988983 124.35158539 2.46158195 6.26413298 103.60103607 -8.32027245 -2e-06 102.90431213 -8.76147366
		 -2e-06 96.98820496 -11.10544014 7.73814487 95.78770447 -12.73262596 7.10249805 100.91477966 12.47392654
		 12.94448471 104.95853424 8.014427185 13.18381596 98.54943085 7.90359783 7.24235392 92.46253204 11.062789917
		 15.33191681 106.45639801 0.80041498 15.65348339 101.17269897 0.49994001 12.30609703 104.91495514 -5.58593321
		 13.81987095 98.65999603 -6.6958518 -2e-06 100.17794037 13.94582176 -2e-06 91.25820923 11.33529472
		 2.031924009 84.95925903 8.22649002 8.030880928 87.37204742 10.66955757 3.75429606 82.4519577 7.84358788
		 -2e-06 91.54442596 -9.30432987 -2e-06 87.97159576 -1.52315104 1.14606404 87.2250824 -1.60233295
		 2.45341611 89.21360016 -9.98549366 -2e-06 85.3164444 9.48093891 14.23113441 90.76287079 8.37469101
		 17.49510193 91.55063629 0.89415801 16.30163193 89.9686203 -6.94355583 11.23402119 86.9533844 -10.60472584
		 5.077248096 83.52626038 -8.12279415 2.17230511 81.87828064 -1.168697 4.14923382 159.69648743 10.36478806
		 3.68608093 159.30023193 7.35515308 1.79299605 158.0091247559 8.4004097 1.94347095 157.59712219 11.5168829
		 -2e-06 157.40126038 8.56119442 -2e-06 157.074981689 12.011472702 -2e-06 172.13031006 -6.57241201
		 -2e-06 167.94444275 -5.25434208 3.59998393 167.93890381 -4.52442312 4.55257702 171.50241089 -5.78371286
		 -2e-06 162.31291199 -4.50540686 -2e-06 158.58482361 -5.49603415 2.98589993 158.99699402 -5.45384979
		 2.87594509 162.75238037 -4.08356905 4.0048809052 156.18830872 -6.92129278 -2e-06 155.35084534 -6.66542292
		 5.78178596 168.21931458 -2.20569897 6.6327219 171.071914673 -2.67836499 5.75308609 159.057495117 -3.10469604
		 4.80429602 163.25511169 -1.66837394 8.8269701 155.8861084 -3.95632601 7.038310051 170.9356842 0.401052
		 7.31008291 174.027206421 2.085982084 6.20327806 158.35453796 1.97291696 5.88516998 163.25547791 1.84774804
		 9.37328625 154.23471069 0.62752998 6.66211319 153.69842529 4.12325191 3.48726296 153.49856567 6.51942921
		 -2e-06 152.81808472 7.19471502 4.80498791 157.52677917 5.63460684 2.3182199 156.8553009 6.85378695
		 -2e-06 155.98222351 7.39940977 5.014177799 166.094924927 -1.579512 5.8201642 166.49221802 0.78969502
		 6.46502399 168.75872803 0.157977 -2e-06 182.54867554 1.29901195 3.97168493 181.96710205 1.51511896
		 7.093976974 178.64080811 2.031006098 7.66795397 174.52304077 5.81509781 8.29552364 170.14111328 2.47531796
		 7.44216585 169.68572998 3.88743711 7.57770777 170.63037109 4.32448912 8.18833637 171.048751831 3.16651011
		 7.87472391 167.32966614 3.0067639351 7.18387794 167.32759094 4.056518078 7.34880877 168.53327942 3.83730006
		 8.14234734 168.75976563 2.40824008 6.50997305 162.75410461 5.09348011 5.56775379 160.67016602 6.026016235
		 7.10573292 169.60725403 7.63245916 7.21611977 169.78804016 9.58456421 7.26227999 172.28546143 9.025461197
		 7.15967417 171.073638916 7.012841225 5.20190096 161.87123108 9.57748508 6.12853384 164.42707825 8.78866482
		 6.61577988 166.871521 7.53702688 6.10464716 166.46748352 9.73749542 6.84632206 168.048629761 10.034589767
		 6.44669914 168.32133484 7.92221308 8.14891815 171.6178894 3.036847115 7.36367702 171.89416504 3.19935703
		 7.37647104 170.50485229 1.72154105 8.29414082 170.43121338 1.61124301 7.87022781 167.066543579 2.30762005
		 8.25403118 168.84309387 1.49610102 7.14065504 168.82546997 1.48227 6.60402393 166.86460876 2.30381608
		 7.099856853 165.29309082 4.54197693 7.65723419 165.53408813 3.3729341 6.57566977 164.99435425 3.1627059
		 6.51689005 164.50819397 4.76050282 6.80318499 166.037536621 5.51289606 6.94702482 165.37918091 6.42226887
		 6.76584196 167.13671875 6.13700819 6.70153093 168.26843262 6.37558985 6.74682617 169.33097839 6.31023884
		 7.78309393 171.36514282 4.80026722 7.32495117 172.0061950684 5.15468121 7.401021 166.25952148 4.45034885
		 7.073923111 166.45625305 5.10730791 6.92282104 167.21002197 5.10730791 7.061130047 169.27772522 5.1488018
		 6.89792585 168.28157043 5.087254047 7.13062906 170.34892273 5.91364288 -2e-06 165.2381134 -4.33390522
		 3.054014921 165.51196289 -3.63821793 7.78759003 166.2505188 3.60978389 7.23435783 169.97618103 5.19547987
		 -2e-06 109.1762085 -5.85390377 5.3066988 110.16027069 -6.69688797 -2e-06 106.38398743 14.54696465
		 20.75494385 46.18199158 0.67317599 16.46187592 45.34038925 2.12794709 14.76380634 53.96801376 5.81887817
		 18.78164101 54.78264236 4.58757591 21.79017067 54.52366638 -0.38887101 22.64871216 49.99374771 -2.18954897
		 20.075508118 54.14677429 -5.76215315 21.10140038 50.63238525 -7.37679291 16.41174316 53.36187363 -9.52578735
		 17.72047424 51.025520325 -9.46994019 13.18468094 44.68930435 -0.473093 12.19993782 53.49396515 3.91688299
		 10.31168842 46.048862457 -6.8326211 11.8330698 50.30079269 -8.79327679 12.082028389 52.74295807 -8.26871014
		 10.61803722 51.4957695 -5.035724163 30.12229347 4.52468491 -8.22151756 26.82395172 11.78495884 -9.33877754
		 24.78021431 11.20030785 -12.43976212 26.95218468 4.73362923 -11.71358967 25.39847755 5.42186308 -17.069164276
		 22.65265465 11.96186543 -14.79186153 17.88367271 5.84954119 -16.23977852 19.5791111 11.9479084 -13.9554491
		 18.9762764 10.27459431 -10.061260223 19.33628654 5.13499022 -10.86058521 20.40813255 8.1543169 -4.33941698
		 19.70974159 12.9145422 -5.28213787 22.084371567 19.29627609 -3.64469409 20.3607254 26.40839195 -3.37027311
		 23.7927227 26.81646729 -5.1415391 24.88709831 19.57847786 -5.2079978 25.098287582 26.67308807 -9.24814129
		 25.32088661 19.035007477 -9.45242214 24.11631584 27.020763397 -13.97054291 23.8029747 17.72870445 -14.11060905
		 19.89546967 28.234972 -15.047941208 22.23415184 18.46279144 -14.27289009 16.78684425 26.37330246 -4.24660778
		 19.34390831 18.66110611 -4.90167284 18.75938225 18.31344795 -13.12859344 15.57333374 27.80843735 -13.60011101
		 14.86075783 25.80103683 -9.19348907 17.56911469 17.81833649 -9.99271393;
	setAttr ".vt[830:927]" 23.30700684 10.81886196 -2.57401705 22.18102837 13.72008801 -4.56179285
		 26.38162422 13.69216442 -5.8461132 28.73033142 9.29497623 -3.93449402 14.096469879 60.089149475 6.77837801
		 19.18809319 61.16296387 5.18258286 22.41123199 59.75043106 1.28122699 20.71102905 58.42013168 -5.83715391
		 16.67591286 57.73862076 -8.27063084 10.50808716 59.12307739 4.3027668 10.69756317 56.76113129 -7.15739918
		 7.9175868 57.7348175 -3.78385496 21.74730873 40.59429169 -0.36072001 18.18834305 39.83195114 1.25520802
		 25.32126427 40.7316246 -5.820539 23.41971397 40.6370697 -10.95645905 19.062328339 41.70162964 -14.78296757
		 13.79682541 39.022247314 -1.81231403 11.20226097 40.45305634 -13.21325874 10.12912846 38.64750671 -8.29275703
		 34.7877655 1.97447896 0.18631101 33.31329727 3.68325996 -4.16047192 33.47813416 -0.81913197 -4.76727009
		 34.80478287 -0.449619 -0.076957002 21.764925 -0.922144 1.15013504 21.9975605 5.23015118 2.25061798
		 23.43020821 3.3776741 6.26631403 23.27170181 -0.537696 5.94937611 24.88307381 7.28537416 0.86748701
		 27.52315712 4.10897207 5.95128489 18.46559334 0.94946897 -15.5359602 24.67071724 1.015077949 -17.39696312
		 27.57053947 -0.118127 -14.074426651 30.18088531 -0.30014899 -8.52205467 22.76189041 1.86682105 -5.46422386
		 20.12227821 -0.245278 -11.8303709 22.85326385 33.60591507 -2.40501499 19.63616562 33.0068244934 -0.67505699
		 25.90531158 33.7157402 -7.86962891 24.17269897 33.67110443 -12.79850292 19.64880371 34.8855629 -16.022001266
		 15.16347694 32.036399841 -3.2540319 11.74745274 31.76213264 -9.072481155 12.64911842 33.76859283 -14.29955006
		 12.6562624 68.17525482 9.35036373 18.31843567 69.31290436 7.51886702 10.60731602 77.31131744 11.29318905
		 16.83143044 78.50731659 9.21719646 21.82195091 68.96453094 1.62880802 20.61759186 79.36277771 1.38182497
		 20.21586037 67.83998871 -6.055138111 19.24498177 78.27139282 -6.76065683 15.48784256 67.081977844 -9.03164959
		 14.15912247 77.10865784 -10.066781044 8.27959824 66.65150452 6.58721495 5.61151791 75.32183838 8.25492096
		 8.82418728 66.082359314 -7.38487387 5.59056091 66.36243439 -2.031459093 6.95325518 75.71211243 -7.99714899
		 3.075781107 75.44854736 -0.97053403 31.039714813 3.81770396 3.99471688 29.13928986 6.68240404 -0.66147
		 31.44762611 -0.33809599 3.73180795 30.6277771 -0.58446699 0.56338 26.75514793 -0.65201598 2.018093109
		 26.84023285 -0.471818 4.66334009 5.98907423 168.11320496 12.81916809 5.66578197 169.76689148 12.54301643
		 4.34922123 162.21546936 12.8868227 4.86117077 164.10050964 12.48475838 3.31212711 167.45602417 15.50934219
		 -2e-06 167.26106262 16.025213242 -2e-06 168.91294861 15.61191177 3.43729591 169.35289001 14.43217278
		 5.67718601 166.262146 12.72870255 2.78483295 163.16627502 15.26534462 -2e-06 162.61767578 15.79521465
		 -2e-06 165.083587646 16.67055511 3.027220964 165.39338684 15.74001598 5.2702198 171.92066956 12.69017029
		 5.33003902 174.52508545 12.64512539 2.75785995 161.53610229 14.56500244 -2e-06 160.97477722 15.020511627
		 2.9051621 176.30215454 14.36675167 3.24643397 171.30975342 15.45402241 -2e-06 177.017990112 14.75304508
		 -2e-06 171.037719727 16.23175812 3.8889811 160.52986145 12.75946712 2.1534121 158.770401 13.7758379
		 -2e-06 158.46237183 14.89113808 34.51819611 -0.040904999 6.22794724 34.50260544 2.06575799 6.38811493
		 27.34810638 3.34426498 10.2595787 27.015527725 -0.102725 10.080625534 29.67331314 3.53732705 10.05898571
		 32.46489334 3.30193901 8.81313324 29.88770866 0.040376 10.39485741 32.29760742 0.058954 9.13825226;
	setAttr -s 1852 ".ed";
	setAttr ".ed[0:165]"  61 4 0 4 5 0 5 60 0 60 61 0 64 447 0 447 448 0 448 63 0
		 63 64 0 67 451 0 451 452 0 452 55 0 55 67 0 55 59 0 59 6 0 6 1 0 1 55 0 5 6 0 59 60 0
		 457 268 0 268 61 0 61 459 0 459 457 0 62 461 0 461 462 0 462 58 0 58 62 0 62 63 0
		 448 461 0 2 57 0 57 269 0 269 270 0 270 2 0 0 10 0 10 271 0 271 272 0 272 0 0 12 13 0
		 13 5 0 4 12 0 210 211 0 211 405 0 405 409 0 409 210 0 270 9 0 9 12 0 12 271 0 271 270 0
		 23 22 0 22 14 0 14 15 0 15 23 0 24 23 0 15 16 0 16 24 0 25 24 0 16 17 0 17 25 0 26 25 0
		 17 18 0 18 26 0 27 26 0 18 19 0 19 27 0 28 27 0 19 20 0 20 28 0 29 28 0 20 21 0 21 29 0
		 22 29 0 21 14 0 166 414 0 414 415 0 415 167 0 167 166 0 168 167 0 415 416 0 416 168 0
		 169 168 0 416 417 0 417 169 0 417 418 0 418 170 0 170 169 0 418 419 0 419 171 0 171 170 0
		 419 420 0 420 172 0 172 171 0 173 172 0 420 421 0 421 173 0 166 173 0 421 414 0 44 30 0
		 30 423 0 423 45 0 45 44 0 46 45 0 423 424 0 424 46 0 47 46 0 424 425 0 425 47 0 425 426 0
		 426 48 0 48 47 0 426 427 0 427 49 0 49 48 0 427 428 0 428 50 0 50 49 0 428 37 0 37 51 0
		 51 50 0 44 51 0 37 30 0 174 44 0 45 175 0 175 174 0 46 176 0 176 175 0 47 177 0 177 176 0
		 48 178 0 178 177 0 49 179 0 179 178 0 50 180 0 180 179 0 51 181 0 181 180 0 174 181 0
		 52 1 0 1 11 0 11 53 0 53 52 0 3 54 0 54 53 0 11 3 0 58 66 0 66 54 0 3 58 0 191 263 0
		 263 264 0 264 190 0 190 191 0 60 545 0 545 459 0 52 67 0 452 546 0 546 59 0 546 545 0
		 268 272 0 272 4 0 7 62 0 3 7 0 7 8 0 8 63 0 549 447 0 64 269 0 269 549 0 550 551 0
		 551 210 0;
	setAttr ".ed[166:331]" 409 550 0 462 552 0 552 66 0 553 554 0 554 190 0 264 553 0
		 87 95 0 95 38 0 38 39 0 39 87 0 39 40 0 40 94 0 94 87 0 40 41 0 41 88 0 88 94 0 41 42 0
		 42 89 0 89 88 0 165 89 0 42 43 0 43 165 0 86 161 0 161 84 0 84 85 0 85 86 0 96 78 0
		 78 70 0 70 91 0 91 96 0 93 79 0 79 71 0 71 92 0 92 93 0 79 80 0 80 72 0 72 71 0 80 81 0
		 81 73 0 73 72 0 81 82 0 82 74 0 74 73 0 115 116 0 116 113 0 113 114 0 114 115 0 162 76 0
		 76 85 0 84 162 0 158 159 0 159 160 0 160 157 0 157 158 0 90 161 0 86 83 0 83 90 0
		 93 94 0 88 79 0 89 80 0 165 81 0 120 117 0 117 118 0 118 119 0 119 120 0 78 93 0
		 92 70 0 78 87 0 96 95 0 77 96 0 91 69 0 69 77 0 123 124 0 124 121 0 121 122 0 122 123 0
		 127 128 0 128 125 0 125 126 0 126 127 0 98 97 0 97 91 0 70 98 0 99 98 0 70 74 0 74 99 0
		 100 99 0 74 75 0 75 100 0 97 100 0 75 91 0 102 101 0 101 73 0 74 102 0 103 102 0
		 70 103 0 104 103 0 92 104 0 101 104 0 92 73 0 106 105 0 105 69 0 91 106 0 107 106 0
		 75 107 0 108 107 0 75 68 0 68 108 0 105 108 0 68 69 0 110 109 0 109 71 0 72 110 0
		 111 110 0 73 111 0 112 111 0 92 112 0 109 112 0 129 97 0 98 130 0 130 129 0 99 131 0
		 131 130 0 132 131 0 100 132 0 129 132 0 134 133 0 133 101 0 102 134 0 135 134 0 103 135 0
		 104 136 0 136 135 0 133 136 0 106 138 0 138 137 0 137 105 0 122 138 0 138 139 0 139 123 0
		 139 140 0 140 124 0 137 140 0 140 108 0 142 141 0 141 109 0 110 142 0 111 143 0 143 142 0
		 144 143 0 112 144 0 141 144 0 113 129 0 130 114 0 131 115 0 132 116 0 134 118 0 117 133 0
		 135 119 0 136 120 0 142 126 0 125 141 0 143 127 0 144 128 0 145 146 0 146 38 0;
	setAttr ".ed[332:497]" 38 84 0 84 145 0 146 147 0 147 39 0 147 148 0 148 40 0
		 148 149 0 149 41 0 149 150 0 150 42 0 150 151 0 151 43 0 151 152 0 152 161 0 161 43 0
		 152 145 0 83 154 0 154 153 0 153 76 0 76 83 0 155 154 0 86 155 0 156 155 0 85 156 0
		 153 156 0 157 153 0 154 158 0 155 159 0 156 160 0 95 162 0 77 162 0 77 163 0 163 76 0
		 163 164 0 164 83 0 68 163 0 75 164 0 82 164 0 82 90 0 165 90 0 422 166 0 167 31 0
		 31 422 0 168 32 0 32 31 0 169 33 0 33 32 0 170 34 0 34 33 0 171 35 0 35 34 0 172 36 0
		 36 35 0 173 429 0 429 36 0 422 429 0 175 146 0 145 174 0 176 147 0 177 148 0 178 149 0
		 179 150 0 180 151 0 181 152 0 14 7 0 3 15 0 11 16 0 1 17 0 6 18 0 5 19 0 13 20 0
		 13 8 0 8 21 0 8 9 0 9 64 0 273 668 0 668 669 0 669 187 0 187 273 0 274 275 0 275 183 0
		 183 185 0 185 274 0 275 276 0 276 184 0 184 183 0 277 182 0 182 184 0 276 277 0 187 182 0
		 277 273 0 679 274 0 185 680 0 680 679 0 382 387 0 387 189 0 189 185 0 185 382 0 684 685 0
		 685 186 0 186 188 0 188 684 0 669 684 0 188 187 0 685 688 0 688 189 0 189 186 0 383 382 0
		 183 383 0 384 383 0 184 384 0 182 385 0 385 384 0 187 386 0 386 385 0 388 188 0 186 389 0
		 389 388 0 388 386 0 387 389 0 411 215 0 215 216 0 216 412 0 412 411 0 216 699 0 699 700 0
		 700 412 0 701 702 0 702 194 0 194 236 0 236 701 0 705 706 0 706 201 0 201 266 0 266 705 0
		 67 193 0 193 710 0 710 451 0 194 196 0 196 237 0 237 236 0 201 202 0 202 265 0 265 266 0
		 52 195 0 195 193 0 237 248 0 248 227 0 227 191 0 191 237 0 202 203 0 203 225 0 225 265 0
		 53 197 0 197 195 0 199 197 0 54 199 0 200 199 0 66 200 0 723 200 0 552 723 0 193 201 0
		 706 710 0 195 202 0 197 203 0 199 204 0;
	setAttr ".ed[498:663]" 204 203 0 200 205 0 205 204 0 723 726 0 726 205 0 207 247 0
		 247 226 0 226 196 0 196 207 0 554 701 0 236 190 0 551 730 0 730 65 0 65 210 0 65 192 0
		 192 211 0 227 235 0 235 211 0 192 227 0 252 250 0 250 262 0 262 251 0 251 252 0 254 249 0
		 249 232 0 232 253 0 253 254 0 229 225 0 203 267 0 267 229 0 205 216 0 215 204 0 726 699 0
		 240 242 0 242 228 0 228 212 0 212 240 0 267 394 0 394 218 0 218 229 0 241 400 0 400 217 0
		 217 213 0 213 241 0 228 405 0 235 228 0 219 209 0 209 238 0 238 243 0 243 219 0 244 220 0
		 220 198 0 198 239 0 239 244 0 231 221 0 221 208 0 208 230 0 230 231 0 222 214 0 214 241 0
		 241 245 0 245 222 0 223 213 0 213 240 0 240 246 0 246 223 0 233 234 0 234 209 0 219 233 0
		 229 230 0 208 225 0 247 225 0 208 239 0 239 247 0 248 226 0 226 198 0 198 238 0 238 248 0
		 227 209 0 234 235 0 214 230 0 218 214 0 222 231 0 249 256 0 256 257 0 257 258 0 258 249 0
		 260 250 0 250 232 0 232 259 0 259 260 0 233 224 0 224 212 0 212 234 0 779 206 0 206 194 0
		 702 779 0 206 207 0 252 253 0 254 255 0 255 256 0 217 242 0 218 400 0 220 243 0 221 244 0
		 223 245 0 224 246 0 258 259 0 260 261 0 261 262 0 251 219 0 243 252 0 220 253 0 244 254 0
		 221 255 0 231 256 0 222 257 0 245 258 0 223 259 0 246 260 0 224 261 0 233 262 0 192 263 0
		 65 264 0 730 553 0 207 265 0 206 266 0 779 705 0 215 267 0 411 394 0 457 783 0 783 56 0
		 56 268 0 10 2 0 56 0 0 785 549 0 57 785 0 273 56 0 783 668 0 274 57 0 2 275 0 10 276 0
		 0 277 0 679 785 0 278 279 0 279 280 0 280 281 0 281 278 0 281 282 0 282 283 0 283 278 0
		 282 284 0 284 285 0 285 283 0 284 286 0 286 287 0 287 285 0 279 288 0 288 289 0 289 280 0
		 290 291 0 291 292 0 292 293 0 293 290 0 286 292 0 291 287 0;
	setAttr ".ed[664:829]" 288 290 0 293 289 0 294 295 0 295 296 0 296 297 0 297 294 0
		 298 297 0 296 299 0 299 298 0 300 301 0 301 302 0 302 303 0 303 300 0 299 301 0 300 298 0
		 304 303 0 302 305 0 305 304 0 306 307 0 307 308 0 308 309 0 309 306 0 308 310 0 310 311 0
		 311 309 0 310 312 0 312 313 0 313 311 0 312 314 0 314 315 0 315 313 0 316 307 0 306 317 0
		 317 316 0 318 319 0 319 320 0 320 321 0 321 318 0 314 319 0 318 315 0 320 316 0 317 321 0
		 322 323 0 323 324 0 324 325 0 325 322 0 294 325 0 324 295 0 305 323 0 322 304 0 326 327 0
		 327 281 0 280 326 0 327 328 0 328 282 0 328 329 0 329 284 0 329 330 0 330 286 0 331 326 0
		 289 331 0 332 333 0 333 293 0 292 332 0 330 332 0 333 331 0 278 334 0 334 335 0 335 279 0
		 283 336 0 336 334 0 285 337 0 337 336 0 287 338 0 338 337 0 335 339 0 339 288 0 340 291 0
		 290 341 0 341 340 0 340 338 0 339 341 0 344 345 0 345 346 0 346 439 0 439 344 0 347 348 0
		 348 349 0 349 440 0 440 347 0 348 350 0 350 351 0 351 349 0 300 352 0 352 353 0 353 298 0
		 354 297 0 353 354 0 355 294 0 354 355 0 345 294 0 355 346 0 322 350 0 348 304 0 356 304 0
		 347 356 0 356 357 0 357 303 0 357 352 0 323 306 0 309 324 0 358 308 0 307 359 0 359 358 0
		 311 295 0 360 310 0 358 360 0 313 296 0 360 361 0 361 312 0 315 299 0 361 362 0 362 314 0
		 305 317 0 316 363 0 363 359 0 301 318 0 321 302 0 364 320 0 319 365 0 365 364 0 362 365 0
		 364 363 0 366 367 0 367 327 0 326 366 0 366 368 0 368 369 0 369 367 0 367 370 0 370 328 0
		 371 370 0 369 371 0 370 372 0 372 329 0 373 372 0 371 373 0 372 374 0 374 330 0 375 374 0
		 373 375 0 376 366 0 331 376 0 376 377 0 377 368 0 378 379 0 379 333 0 332 378 0 378 380 0
		 380 381 0 381 379 0 374 378 0 375 380 0 379 376 0 381 377 0 383 369 0;
	setAttr ".ed[830:995]" 368 382 0 384 371 0 385 373 0 386 375 0 377 387 0 380 388 0
		 389 381 0 357 354 0 356 355 0 347 346 0 342 343 0 343 351 0 350 342 0 325 342 0 345 342 0
		 344 343 0 390 438 0 438 439 0 346 390 0 391 390 0 347 391 0 440 441 0 441 391 0 441 438 0
		 359 335 0 334 358 0 336 360 0 337 361 0 338 362 0 363 339 0 365 340 0 341 364 0 217 392 0
		 392 393 0 393 242 0 394 395 0 395 396 0 396 218 0 397 901 0 901 902 0 902 398 0 398 397 0
		 396 399 0 399 400 0 401 906 0 906 907 0 907 402 0 402 401 0 228 403 0 403 404 0 404 405 0
		 406 912 0 912 906 0 401 406 0 395 406 0 401 396 0 402 399 0 398 393 0 392 397 0 407 404 0
		 403 408 0 408 407 0 915 407 0 408 916 0 916 915 0 407 409 0 915 550 0 410 411 0 412 413 0
		 413 410 0 700 919 0 919 413 0 393 403 0 902 916 0 408 398 0 399 392 0 907 901 0 397 402 0
		 410 395 0 413 406 0 919 912 0 414 22 0 23 415 0 24 416 0 25 417 0 26 418 0 27 419 0
		 28 420 0 29 421 0 31 423 0 30 422 0 32 424 0 33 425 0 34 426 0 35 427 0 36 428 0
		 429 37 0 688 680 0 137 121 0 139 107 0 435 431 0 431 344 0 439 435 0 432 436 0 436 440 0
		 349 432 0 433 432 0 351 433 0 430 433 0 343 430 0 431 430 0 437 436 0 433 437 0 434 437 0
		 430 434 0 435 434 0 437 441 0 434 438 0 442 445 0 445 444 0 444 443 0 443 442 0 446 449 0
		 449 448 0 447 446 0 450 453 0 453 452 0 451 450 0 453 456 0 456 455 0 455 454 0 454 453 0
		 445 454 0 455 444 0 459 442 0 442 458 0 458 457 0 460 463 0 463 462 0 461 460 0 449 460 0
		 464 467 0 467 466 0 466 465 0 465 464 0 468 471 0 471 470 0 470 469 0 469 468 0 472 443 0
		 444 473 0 473 472 0 474 477 0 477 476 0 476 475 0 475 474 0 467 470 0 470 472 0 472 478 0
		 478 467 0 479 482 0 482 481 0 481 480 0 480 479 0 483 484 0 484 482 0;
	setAttr ".ed[996:1161]" 479 483 0 485 486 0 486 484 0 483 485 0 487 488 0 488 486 0
		 485 487 0 489 490 0 490 488 0 487 489 0 491 492 0 492 490 0 489 491 0 493 494 0 494 492 0
		 491 493 0 481 494 0 493 480 0 495 498 0 498 497 0 497 496 0 496 495 0 499 500 0 500 497 0
		 498 499 0 501 502 0 502 500 0 499 501 0 501 504 0 504 503 0 503 502 0 504 506 0 506 505 0
		 505 503 0 506 508 0 508 507 0 507 505 0 509 510 0 510 507 0 508 509 0 496 510 0 509 495 0
		 511 514 0 514 513 0 513 512 0 512 511 0 515 516 0 516 513 0 514 515 0 517 518 0 518 516 0
		 515 517 0 517 520 0 520 519 0 519 518 0 520 522 0 522 521 0 521 519 0 522 524 0 524 523 0
		 523 521 0 524 526 0 526 525 0 525 523 0 512 525 0 526 511 0 527 528 0 528 514 0 511 527 0
		 528 529 0 529 515 0 529 530 0 530 517 0 530 531 0 531 520 0 531 532 0 532 522 0 532 533 0
		 533 524 0 533 534 0 534 526 0 534 527 0 535 537 0 537 536 0 536 456 0 456 535 0 538 536 0
		 537 539 0 539 538 0 463 538 0 539 540 0 540 463 0 541 544 0 544 543 0 543 542 0 542 541 0
		 545 445 0 450 535 0 454 546 0 443 471 0 471 458 0 547 538 0 460 547 0 449 548 0 548 547 0
		 549 466 0 466 446 0 550 477 0 474 551 0 540 552 0 553 543 0 544 554 0 555 558 0 558 557 0
		 557 556 0 556 555 0 555 560 0 560 559 0 559 558 0 560 562 0 562 561 0 561 559 0 562 564 0
		 564 563 0 563 561 0 565 566 0 566 563 0 564 565 0 567 570 0 570 569 0 569 568 0 568 567 0
		 571 574 0 574 573 0 573 572 0 572 571 0 575 578 0 578 577 0 577 576 0 576 575 0 577 580 0
		 580 579 0 579 576 0 580 582 0 582 581 0 581 579 0 582 584 0 584 583 0 583 581 0 585 588 0
		 588 587 0 587 586 0 586 585 0 589 569 0 570 590 0 590 589 0 591 594 0 594 593 0 593 592 0
		 592 591 0 595 596 0 596 567 0 568 595 0 576 562 0 560 575 0 579 564 0;
	setAttr ".ed[1162:1327]" 581 565 0 597 600 0 600 599 0 599 598 0 598 597 0 573 578 0
		 575 572 0 555 572 0 556 571 0 601 602 0 602 574 0 571 601 0 603 606 0 606 605 0 605 604 0
		 604 603 0 607 610 0 610 609 0 609 608 0 608 607 0 611 573 0 574 612 0 612 611 0 613 584 0
		 584 573 0 611 613 0 614 615 0 615 584 0 613 614 0 574 615 0 614 612 0 616 584 0 582 617 0
		 617 616 0 618 573 0 616 618 0 619 578 0 618 619 0 582 578 0 619 617 0 620 574 0 602 621 0
		 621 620 0 622 615 0 620 622 0 623 624 0 624 615 0 622 623 0 602 624 0 623 621 0 625 580 0
		 577 626 0 626 625 0 627 582 0 625 627 0 628 578 0 627 628 0 628 626 0 629 630 0 630 611 0
		 612 629 0 630 631 0 631 613 0 632 614 0 631 632 0 632 629 0 633 616 0 617 634 0 634 633 0
		 635 618 0 633 635 0 635 636 0 636 619 0 636 634 0 621 638 0 638 637 0 637 620 0 603 639 0
		 639 637 0 637 606 0 604 640 0 640 639 0 623 640 0 640 638 0 641 625 0 626 642 0 642 641 0
		 641 643 0 643 627 0 644 628 0 643 644 0 644 642 0 588 630 0 629 587 0 585 631 0 586 632 0
		 634 598 0 599 633 0 600 635 0 597 636 0 642 609 0 610 641 0 607 643 0 608 644 0 645 569 0
		 569 557 0 557 646 0 646 645 0 558 647 0 647 646 0 559 648 0 648 647 0 561 649 0 649 648 0
		 563 650 0 650 649 0 566 651 0 651 650 0 566 568 0 568 652 0 652 651 0 645 652 0 596 590 0
		 590 654 0 654 653 0 653 596 0 655 567 0 653 655 0 656 570 0 655 656 0 656 654 0 591 653 0
		 654 594 0 592 655 0 593 656 0 589 556 0 589 601 0 590 657 0 657 601 0 596 658 0 658 657 0
		 657 624 0 658 615 0 658 583 0 595 583 0 595 565 0 659 660 0 660 498 0 495 659 0 660 661 0
		 661 499 0 661 662 0 662 501 0 662 663 0 663 504 0 663 664 0 664 506 0 664 665 0 665 508 0
		 665 666 0 666 509 0 666 659 0 527 645 0 646 528 0 647 529 0 648 530 0;
	setAttr ".ed[1328:1493]" 649 531 0 650 532 0 651 533 0 652 534 0 482 538 0 547 481 0
		 484 536 0 486 456 0 488 455 0 490 444 0 492 473 0 494 548 0 548 473 0 446 478 0 478 548 0
		 667 670 0 670 669 0 668 667 0 671 674 0 674 673 0 673 672 0 672 671 0 673 676 0 676 675 0
		 675 672 0 677 675 0 676 678 0 678 677 0 667 677 0 678 670 0 680 674 0 671 679 0 682 674 0
		 674 681 0 681 683 0 683 682 0 684 687 0 687 686 0 686 685 0 670 687 0 686 681 0 681 688 0
		 689 673 0 682 689 0 690 676 0 689 690 0 690 691 0 691 678 0 691 692 0 692 670 0 693 694 0
		 694 686 0 687 693 0 692 693 0 694 683 0 695 698 0 698 697 0 697 696 0 696 695 0 698 700 0
		 699 697 0 701 704 0 704 703 0 703 702 0 705 708 0 708 707 0 707 706 0 710 709 0 709 450 0
		 704 712 0 712 711 0 711 703 0 708 714 0 714 713 0 713 707 0 709 715 0 715 535 0 712 541 0
		 541 717 0 717 716 0 716 712 0 714 719 0 719 718 0 718 713 0 715 720 0 720 537 0 721 539 0
		 720 721 0 722 540 0 721 722 0 722 723 0 707 709 0 713 715 0 718 720 0 718 724 0 724 721 0
		 724 725 0 725 722 0 725 726 0 727 711 0 711 729 0 729 728 0 728 727 0 544 704 0 474 731 0
		 731 730 0 475 732 0 732 731 0 717 732 0 475 733 0 733 717 0 734 737 0 737 736 0 736 735 0
		 735 734 0 738 741 0 741 740 0 740 739 0 739 738 0 742 743 0 743 718 0 719 742 0 724 696 0
		 697 725 0 744 747 0 747 746 0 746 745 0 745 744 0 742 749 0 749 748 0 748 743 0 750 753 0
		 753 752 0 752 751 0 751 750 0 746 733 0 476 746 0 754 757 0 757 756 0 756 755 0 755 754 0
		 758 761 0 761 760 0 760 759 0 759 758 0 762 765 0 765 764 0 764 763 0 763 762 0 766 768 0
		 768 750 0 750 767 0 767 766 0 769 770 0 770 744 0 744 753 0 753 769 0 771 754 0 755 772 0
		 772 771 0 719 764 0 765 742 0 728 761 0 761 764 0 719 728 0 716 756 0;
	setAttr ".ed[1494:1659]" 756 760 0 760 729 0 729 716 0 733 772 0 755 717 0 767 749 0
		 765 767 0 762 766 0 739 775 0 775 774 0 774 773 0 773 739 0 776 777 0 777 740 0 740 735 0
		 735 776 0 772 747 0 747 778 0 778 771 0 703 780 0 780 779 0 727 780 0 741 734 0 773 781 0
		 781 738 0 745 752 0 751 749 0 757 759 0 758 763 0 768 769 0 770 778 0 777 775 0 736 782 0
		 782 776 0 734 757 0 754 737 0 741 759 0 738 758 0 781 763 0 773 762 0 774 766 0 775 768 0
		 777 769 0 776 770 0 782 778 0 736 771 0 542 732 0 543 731 0 714 727 0 708 780 0 743 696 0
		 748 695 0 458 784 0 784 783 0 464 469 0 468 784 0 785 465 0 784 667 0 672 464 0 465 671 0
		 675 469 0 677 468 0 786 789 0 789 788 0 788 787 0 787 786 0 786 791 0 791 790 0 790 789 0
		 791 793 0 793 792 0 792 790 0 793 795 0 795 794 0 794 792 0 788 797 0 797 796 0 796 787 0
		 798 801 0 801 800 0 800 799 0 799 798 0 795 799 0 800 794 0 797 801 0 798 796 0 802 805 0
		 805 804 0 804 803 0 803 802 0 806 807 0 807 804 0 805 806 0 808 811 0 811 810 0 810 809 0
		 809 808 0 806 808 0 809 807 0 812 813 0 813 810 0 811 812 0 814 817 0 817 816 0 816 815 0
		 815 814 0 817 819 0 819 818 0 818 816 0 819 821 0 821 820 0 820 818 0 821 823 0 823 822 0
		 822 820 0 824 825 0 825 814 0 815 824 0 826 829 0 829 828 0 828 827 0 827 826 0 823 826 0
		 827 822 0 829 825 0 824 828 0 830 833 0 833 832 0 832 831 0 831 830 0 803 832 0 833 802 0
		 812 830 0 831 813 0 834 788 0 789 835 0 835 834 0 790 836 0 836 835 0 792 837 0 837 836 0
		 794 838 0 838 837 0 839 797 0 834 839 0 840 800 0 801 841 0 841 840 0 840 838 0 839 841 0
		 787 843 0 843 842 0 842 786 0 842 844 0 844 791 0 844 845 0 845 793 0 845 846 0 846 795 0
		 796 847 0 847 843 0 848 849 0 849 798 0 799 848 0 846 848 0 849 847 0;
	setAttr ".ed[1660:1825]" 850 853 0 853 852 0 852 851 0 851 850 0 854 857 0 857 856 0
		 856 855 0 855 854 0 856 859 0 859 858 0 858 855 0 806 861 0 861 860 0 860 808 0 862 861 0
		 805 862 0 863 862 0 802 863 0 852 863 0 802 851 0 812 855 0 858 830 0 864 854 0 812 864 0
		 811 865 0 865 864 0 860 865 0 832 817 0 814 831 0 866 867 0 867 815 0 816 866 0 803 819 0
		 868 866 0 818 868 0 804 821 0 820 869 0 869 868 0 807 823 0 822 870 0 870 869 0 825 813 0
		 867 871 0 871 824 0 810 829 0 826 809 0 872 873 0 873 827 0 828 872 0 873 870 0 871 872 0
		 874 834 0 835 875 0 875 874 0 875 877 0 877 876 0 876 874 0 836 878 0 878 875 0 879 877 0
		 878 879 0 837 880 0 880 878 0 881 879 0 880 881 0 838 882 0 882 880 0 883 881 0 882 883 0
		 884 839 0 874 884 0 876 885 0 885 884 0 886 840 0 841 887 0 887 886 0 887 889 0 889 888 0
		 888 886 0 886 882 0 888 883 0 884 887 0 885 889 0 682 876 0 877 689 0 879 690 0 881 691 0
		 883 692 0 683 885 0 889 694 0 693 888 0 862 865 0 863 864 0 852 854 0 891 858 0 859 890 0
		 890 891 0 891 833 0 891 851 0 890 850 0 893 852 0 853 892 0 892 893 0 894 854 0 893 894 0
		 894 895 0 895 857 0 892 895 0 866 842 0 843 867 0 868 844 0 869 845 0 870 846 0 847 871 0
		 872 849 0 848 873 0 745 897 0 897 896 0 896 752 0 749 899 0 899 898 0 898 748 0 900 903 0
		 903 902 0 901 900 0 751 904 0 904 899 0 905 908 0 908 907 0 906 905 0 476 910 0 910 909 0
		 909 746 0 911 905 0 912 911 0 899 905 0 911 898 0 904 908 0 900 896 0 897 903 0 913 914 0
		 914 909 0 910 913 0 916 914 0 913 915 0 477 913 0 917 918 0 918 698 0 695 917 0 918 919 0
		 909 897 0 903 914 0 896 904 0 908 900 0 898 917 0 911 918 0 497 479 0 480 496 0 500 483 0
		 502 485 0 503 487 0 505 489 0 507 491 0 510 493 0 659 512 0 513 660 0;
	setAttr ".ed[1826:1851]" 516 661 0 518 662 0 519 663 0 521 664 0 523 665 0 525 666 0
		 605 638 0 622 639 0 920 853 0 850 921 0 921 920 0 922 856 0 857 923 0 923 922 0 924 859 0
		 922 924 0 925 890 0 924 925 0 925 921 0 926 924 0 923 926 0 927 925 0 926 927 0 927 920 0
		 895 926 0 892 927 0;
	setAttr -s 3704 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.233776 -0.323789 -0.91679299 -0.233776
		 -0.323789 -0.91679299 -0.233776 -0.323789 -0.91679299 -0.233776 -0.323789 -0.91679299
		 -0.086886004 0.0028870001 0.99621397 -0.086886004 0.0028870001 0.99621397 -0.086886004
		 0.0028870001 0.99621397 -0.086886004 0.0028870001 0.99621397 0.20652001 0.37845901
		 -0.90228498 0.20652001 0.37845901 -0.90228498 0.20652001 0.37845901 -0.90228498 0.20652001
		 0.37845901 -0.90228498 -0.117922 0.165686 -0.97910303 -0.117922 0.165686 -0.97910303
		 -0.117922 0.165686 -0.97910303 -0.117922 0.165686 -0.97910303 -0.173539 -0.113471
		 -0.97826803 -0.173539 -0.113471 -0.97826803 -0.173539 -0.113471 -0.97826803 -0.173539
		 -0.113471 -0.97826803 0.300484 -0.34015599 -0.89106899 0.300484 -0.34015599 -0.89106899
		 0.300484 -0.34015599 -0.89106899 0.300484 -0.34015599 -0.89106899 -0.013859 0.388464
		 0.92136002 -0.013859 0.388464 0.92136002 -0.013859 0.388464 0.92136002 -0.013859
		 0.388464 0.92136002 -0.029769 0.20760299 0.97776002 -0.029769 0.20760299 0.97776002
		 -0.029769 0.20760299 0.97776002 -0.029769 0.20760299 0.97776002 -0.61874598 -0.039404001
		 0.78460199 -0.61874598 -0.039404001 0.78460199 -0.61874598 -0.039404001 0.78460199
		 -0.61874598 -0.039404001 0.78460199 -0.87568998 0.124123 -0.46664801 -0.87568998
		 0.124122 -0.46664801 -0.87568998 0.124123 -0.46664801 -0.87568998 0.124123 -0.46664801
		 -0.93295199 -0.27523401 -0.23205 -0.93295199 -0.27523401 -0.23205 -0.93295199 -0.27523401
		 -0.23205 -0.93295199 -0.27523401 -0.23205 -0.71561301 0.58818299 0.37674901 -0.71561301
		 0.58818299 0.37674901 -0.71561301 0.58818299 0.37674901 -0.71561301 0.58818299 0.37674901
		 -0.88925397 -0.33097601 0.315725 -0.88925397 -0.33097601 0.315725 -0.88925397 -0.33097601
		 0.315725 -0.88925397 -0.33097601 0.315725 -0.36905301 0.197217 0.908243 -0.36905301
		 0.197217 0.908243 -0.36905301 0.197217 0.908243 -0.36905301 0.197217 0.908243 -0.70393097
		 0.632442 0.32326201 -0.70393097 0.632442 0.32326201 -0.70393097 0.632442 0.32326201
		 -0.70393097 0.632442 0.32326201 -0.73128599 0.53804302 -0.41920301 -0.73128599 0.53804302
		 -0.41920301 -0.73128599 0.53804302 -0.41920301 -0.73128599 0.53804302 -0.41920301
		 -0.15379199 -0.157739 -0.97543198 -0.15379199 -0.157739 -0.97543198 -0.15379199 -0.157739
		 -0.97543198 -0.15379199 -0.157739 -0.97543198 0.33248499 -0.70731902 -0.62382197
		 0.33248499 -0.70731902 -0.62382197 0.33248499 -0.70731902 -0.62382197 0.33248499
		 -0.70731902 -0.62382197 0.45943099 -0.87637001 0.14456099 0.45943099 -0.87637001
		 0.14456099 0.45943099 -0.87637001 0.14456099 0.45943201 -0.87637001 0.14456099 0.40168199
		 -0.91159099 0.087482996 0.40168199 -0.91159099 0.087482996 0.40168199 -0.91159099
		 0.087482996 0.40168199 -0.91159099 0.087482996 0.152216 -0.63430101 0.75795299 0.152216
		 -0.63430101 0.75795299 0.152216 -0.63430101 0.75795299 0.152216 -0.63430101 0.75795299
		 -0.32037699 0.46533 0.825122 -0.32037699 0.46533 0.825122 -0.32037699 0.46533 0.825122
		 -0.32037699 0.46533 0.825122 -0.64219701 0.75295597 0.143667 -0.64219701 0.75295597
		 0.143667 -0.64219701 0.75295597 0.143667 -0.64219701 0.75295597 0.143667 -0.66714501
		 0.66475099 -0.336191 -0.66714501 0.66475099 -0.336191 -0.66714501 0.66475099 -0.336191
		 -0.66714501 0.66475099 -0.336191 -0.25366101 0.079061002 -0.96405703 -0.25366101
		 0.079061002 -0.96405703 -0.25366101 0.079061002 -0.96405703 -0.25366101 0.079061002
		 -0.96405703 0.37486899 -0.69112498 -0.61791599 0.37486899 -0.69112498 -0.61791599
		 0.37486899 -0.69112402 -0.61791599 0.37486899 -0.69112498 -0.61791599 0.55678099
		 -0.82815599 0.064444996 0.55678099 -0.82815599 0.064444996 0.55678099 -0.82815599
		 0.064444996 0.55678099 -0.82815599 0.064444996 0.50927299 -0.74803901 0.425533 0.50927299
		 -0.74803901 0.425533 0.50927299 -0.74803901 0.425533 0.50927299 -0.74803901 0.425533
		 0.357079 -0.56075102 0.74702901 0.357079 -0.56075102 0.74702901 0.357079 -0.56075102
		 0.74702901 0.357079 -0.56075102 0.74702901 0.19135 0.31166601 0.93072498 0.19135
		 0.31166601 0.93072498 0.19135 0.31166601 0.93072498 0.191349 0.31166601 0.93072498
		 -0.325775 0.82034498 0.47000399 -0.325775 0.82034498 0.47000501 -0.325775 0.82034498
		 0.47000399 -0.325775 0.82034498 0.47000501 -0.584194 0.64631099 -0.490917 -0.584194
		 0.64631099 -0.490917 -0.584194 0.64631099 -0.490917 -0.584194 0.64631099 -0.490917
		 -0.423958 0.12518799 -0.89698797 -0.423958 0.12518799 -0.89698797 -0.423958 0.12518799
		 -0.89698797 -0.423958 0.12518799 -0.89698797 0.219814 -0.54866499 -0.80662799 0.219814
		 -0.54866499 -0.80662799 0.219814 -0.54866499 -0.80662799 0.219814 -0.54866499 -0.80662799
		 0.54887599 -0.82819802 -0.113238 0.54887599 -0.82819802 -0.113238 0.54887599 -0.82819802
		 -0.113238 0.54887599 -0.82819802 -0.113238 0.51899397 -0.673801 0.52596301 0.51899397
		 -0.673801 0.52596301 0.51899397 -0.673801 0.52596301 0.51899397 -0.673801 0.52596301
		 0.35793 -0.068102002 0.93126202 0.35793 -0.068102002 0.93126202 0.35793 -0.068102002
		 0.93126202 0.35793 -0.068102002 0.93126202 0.057544999 0.25562701 0.96506101 0.057544999
		 0.25562701 0.96506101 0.057544999 0.25562701 0.96506101 0.057544999 0.25562701 0.96506101
		 -0.475151 0.743936 0.46988299 -0.475151 0.743936 0.46988299 -0.475151 0.743936 0.46988299
		 -0.475151 0.743936 0.46988299 -0.708978 0.547656 -0.444323 -0.708978 0.547656 -0.444323
		 -0.708978 0.547656 -0.444323 -0.708978 0.547656 -0.444323 -0.56738198 0.113754 -0.81555998
		 -0.56738198 0.113754 -0.81555998 -0.56738198 0.113754 -0.81555998 -0.56738198 0.113754
		 -0.81555998 -0.137142 -0.59741801 -0.79011601 -0.137142 -0.59741801 -0.79011601;
	setAttr ".n[166:331]" -type "float3"  -0.137142 -0.59741801 -0.79011601 -0.137142
		 -0.59741801 -0.79011601 0.29752401 -0.954714 -0.001066 0.29752401 -0.954714 -0.001066
		 0.29752401 -0.954714 -0.001066 0.29752401 -0.954714 -0.001066 0.37666199 -0.80797601
		 0.4531 0.37666199 -0.80797601 0.4531 0.37666199 -0.80797601 0.4531 0.37666199 -0.80797601
		 0.4531 0.34302899 -0.33367401 0.87806201 0.34302899 -0.33367401 0.87806201 0.34302899
		 -0.33367401 0.87806201 0.34302899 -0.33367401 0.87806201 -0.52237898 0.80979002 -0.26713401
		 -0.52237898 0.80979002 -0.267133 -0.52237898 0.80979002 -0.267133 -0.52237898 0.80979002
		 -0.267133 -0.35058701 0.76686502 0.53759402 -0.35058701 0.76686502 0.53759402 -0.35058701
		 0.76686502 0.53759402 -0.35058701 0.76686502 0.53759402 -0.167694 0.78117698 0.601367
		 -0.167694 0.78117698 0.601367 -0.167694 0.78117698 0.601367 -0.167694 0.78117597
		 0.601367 -0.73237097 0.38025299 -0.56483698 -0.73237097 0.38025299 -0.56483698 -0.73237097
		 0.38025299 -0.56483698 -0.73237097 0.38025299 -0.56483698 0.26081601 -0.325486 -0.90886402
		 0.26081601 -0.325486 -0.90886402 0.26081601 -0.325486 -0.90886402 0.26081601 -0.325486
		 -0.90886402 -0.183773 0.56924403 -0.80136698 -0.183773 0.56924403 -0.80136698 -0.183773
		 0.56924403 -0.80136698 -0.183773 0.56924403 -0.80136698 0.088113002 0.156156 -0.98379397
		 0.088113002 0.156156 -0.98379397 0.088113002 0.156156 -0.98379397 0.088113002 0.156156
		 -0.98379397 0.086896002 -0.054538999 -0.99472302 0.086896002 -0.054538999 -0.99472302
		 0.086896002 -0.054538999 -0.99472302 0.086896002 -0.054538999 -0.99472302 -0.174551
		 -0.43127301 -0.885176 -0.174551 -0.43127301 -0.885176 -0.174551 -0.43127301 -0.885176
		 -0.17455 -0.43127301 -0.885176 -0.384249 0.47024801 0.79449302 -0.384249 0.47024801
		 0.79449302 -0.384249 0.47024801 0.79449302 -0.384249 0.47024801 0.79449302 -0.55874401
		 0.103659 0.822837 -0.55874401 0.103659 0.822837 -0.55874401 0.103659 0.822837 -0.55874401
		 0.103659 0.822837 -0.107362 -0.163736 0.980645 -0.107362 -0.163736 0.980645 -0.107362
		 -0.163736 0.980645 -0.107362 -0.163736 0.980645 -0.194121 0.893161 0.40568599 -0.194121
		 0.893161 0.40568599 -0.194121 0.893161 0.40568599 -0.194121 0.893161 0.40568599 0.157581
		 0.689991 0.70645702 0.157581 0.689991 0.70645702 0.157581 0.689991 0.70645702 0.157581
		 0.689991 0.70645702 -0.196513 0.587861 -0.78473002 -0.196513 0.587861 -0.78473002
		 -0.196513 0.587861 -0.78473002 -0.196513 0.587861 -0.78473002 -0.624874 0.66606098
		 0.40730199 -0.624874 0.66606098 0.40730199 -0.624874 0.66606098 0.40730199 -0.624874
		 0.66606098 0.40730199 -0.832304 0.53350598 -0.150472 -0.832304 0.53350598 -0.150472
		 -0.832304 0.53350598 -0.150472 -0.832304 0.53350598 -0.150472 -0.62771702 0.29513401
		 -0.72032499 -0.62771702 0.29513401 -0.72032499 -0.62771702 0.29513401 -0.72032499
		 -0.62771702 0.29513401 -0.72032499 -0.024744 0.020053999 -0.999493 -0.024744 0.020053999
		 -0.999493 -0.024744 0.020053999 -0.999493 -0.024744 0.020053999 -0.999493 0.56425703
		 -0.43496701 -0.70172501 0.56425703 -0.43496701 -0.70172501 0.56425703 -0.43496701
		 -0.70172501 0.56425703 -0.43496701 -0.70172501 0.85425198 0.348804 0.38547301 0.85425198
		 0.348804 0.38547301 0.85425198 0.348804 0.38547301 0.85425198 0.348804 0.38547301
		 -0.70705301 0.69038802 0.1531 -0.70705301 0.69038802 0.1531 -0.70705301 0.69038802
		 0.1531 -0.70705301 0.69038802 0.1531 -0.71805799 0.46730599 -0.51577002 -0.71805799
		 0.46730599 -0.51577002 -0.71805799 0.46730599 -0.51577002 -0.71805799 0.46730599
		 -0.51577002 -0.16236299 -0.10001 -0.98164999 -0.16236299 -0.10001 -0.98164999 -0.16236299
		 -0.10001 -0.98164999 -0.16236299 -0.10001 -0.98164999 0.43505499 -0.85402203 -0.28526199
		 0.43505499 -0.85402203 -0.28526199 0.43505499 -0.85402203 -0.28526199 0.435054 -0.85402203
		 -0.28526199 0.37632501 -0.90902501 0.17903499 0.37632501 -0.90902501 0.17903499 0.37632501
		 -0.90902501 0.17903499 0.37632501 -0.90902501 0.17903499 0.086142004 -0.98353899
		 -0.15884399 0.086142004 -0.98353899 -0.15884399 0.086142004 -0.98353899 -0.15884399
		 0.086142004 -0.98353899 -0.15884399 0.051893 0.45182499 0.89059597 0.051893 0.45182499
		 0.89059597 0.051893 0.45182499 0.89059597 0.051893 0.45182499 0.89059597 -0.34807301
		 -0.90943199 0.22755 -0.34807301 -0.90943199 0.22755 -0.34807301 -0.90943199 0.227551
		 -0.34807301 -0.90943199 0.22755 0.77767003 -0.562572 -0.28060901 0.77767003 -0.562572
		 -0.28060901 0.77767003 -0.562572 -0.28060901 0.77767003 -0.562572 -0.28060901 -0.548738
		 0.53751802 -0.64028198 -0.548738 0.53751802 -0.64028198 -0.548738 0.53751802 -0.64028198
		 -0.548738 0.53751802 -0.64028198 -0.086590998 0.036263999 -0.99558401 -0.086590998
		 0.036263999 -0.99558401 -0.086590998 0.036263999 -0.99558401 -0.086590998 0.036263999
		 -0.99558401 0.500799 -0.59121799 -0.63218701 0.500799 -0.59121799 -0.63218701 0.500799
		 -0.59121799 -0.63218701 0.500799 -0.59121799 -0.63218701 0.597054 -0.79901701 0.071397997
		 0.597054 -0.79901701 0.071397997 0.597054 -0.79901701 0.071397997 0.597054 -0.79901701
		 0.071397997 -0.81194103 0.55544901 -0.17952301 -0.81194103 0.55544901 -0.17952301
		 -0.81194103 0.55544901 -0.17952301 -0.81194103 0.55544901 -0.17952301 -0.71218699
		 0.68161601 -0.167895 -0.71218801 0.68161601 -0.167895 -0.71218699 0.68161601 -0.167895
		 -0.71218699 0.68161601 -0.167895 -0.610964 0.74623799 0.26429501 -0.610964 0.74623799
		 0.26429501 -0.610964 0.74623799 0.26429501 -0.610964 0.74623799 0.26429501 -0.37771001
		 0.76046503 0.52823198 -0.37771001 0.76046503 0.52823198 -0.37771001 0.76046503 0.52823198
		 -0.37771001 0.76046503 0.52823198;
	setAttr ".n[332:497]" -type "float3"  -0.38980901 -0.90978003 0.142653 -0.38980901
		 -0.90978003 0.142653 -0.38980901 -0.90978003 0.142653 -0.38980901 -0.90978003 0.142653
		 0.608271 -0.73924899 0.288995 0.608271 -0.73924899 0.288995 0.60826999 -0.73924899
		 0.288995 0.608271 -0.73924899 0.288995 -0.76069999 0.63421702 0.138221 -0.76069999
		 0.63421702 0.138221 -0.76069999 0.63421601 0.138221 -0.76069999 0.63421702 0.138221
		 -0.47566599 -0.166945 -0.86363798 -0.47566599 -0.166945 -0.86363798 -0.47566599 -0.166945
		 -0.86363798 -0.47566599 -0.166945 -0.86363798 0.533521 -0.82257903 -0.19677199 0.533521
		 -0.82257903 -0.19677199 0.533521 -0.82257903 -0.19677199 0.533521 -0.82257903 -0.19677199
		 0.242406 0.01643 0.97003597 0.242406 0.01643 0.97003597 0.242406 0.01643 0.97003597
		 0.242406 0.01643 0.97003597 0.58209598 -0.80113 0.13912401 0.58209598 -0.80113 0.13912401
		 0.58209598 -0.80113 0.13912401 0.58209598 -0.80113 0.13912401 0.0044049998 -0.02867
		 0.99957901 0.0044049998 -0.02867 0.99957901 0.0044049998 -0.02867 0.99957901 0.0044049998
		 -0.02867 0.99957901 -0.82036799 0.54578698 -0.170626 -0.82036799 0.54578698 -0.170626
		 -0.82036799 0.54578698 -0.170626 -0.82036698 0.54578698 -0.170626 -0.246233 -0.244286
		 -0.93791997 -0.246233 -0.244286 -0.93791997 -0.246233 -0.244286 -0.93791997 -0.246233
		 -0.244286 -0.93791997 -0.48379001 0.75717002 0.43890801 -0.48379001 0.75717002 0.43890801
		 -0.48379001 0.75717002 0.43890801 -0.48379001 0.75717002 0.43890801 -0.60028499 -0.19699299
		 -0.77514702 -0.60028499 -0.19699299 -0.77514601 -0.60028499 -0.19699299 -0.77514601
		 -0.60028499 -0.19699299 -0.77514601 0.43322599 -0.87828302 -0.20232201 0.43322599
		 -0.87828302 -0.20232201 0.43322599 -0.87828302 -0.20232201 0.43322599 -0.87828302
		 -0.20232201 0.50732499 -0.042863999 0.86068797 0.50732499 -0.042863999 0.86068797
		 0.50732499 -0.042863999 0.86068797 0.50732499 -0.042863999 0.86068797 -0.110045 -0.080343999
		 -0.99067402 -0.110045 -0.080343999 -0.99067402 -0.110045 -0.080343999 -0.99067402
		 -0.110045 -0.080343999 -0.99067402 0.67916697 -0.73122197 0.063612998 0.67916697
		 -0.73122197 0.063612998 0.67916697 -0.73122197 0.063612998 0.67916697 -0.73122197
		 0.063612998 -0.222507 -0.036435999 0.97425002 -0.222507 -0.036435999 0.97425002 -0.222507
		 -0.036435999 0.97425002 -0.222507 -0.036435999 0.97425002 -0.851933 0.438191 -0.286704
		 -0.851933 0.438191 -0.286704 -0.851933 0.438191 -0.286704 -0.851933 0.438191 -0.286704
		 -0.93348402 0.29142401 0.208996 -0.93348402 0.29142401 0.208996 -0.93348402 0.29142401
		 0.208996 -0.93348402 0.29142401 0.208996 -0.43373099 -0.072483003 -0.89812201 -0.43373099
		 -0.072483003 -0.89812201 -0.43373099 -0.072483003 -0.89812201 -0.43373099 -0.072483003
		 -0.89812201 0.894373 -0.31308001 -0.31949699 0.894373 -0.31308001 -0.31949699 0.894373
		 -0.31308001 -0.31949699 0.894373 -0.31308001 -0.31949699 0.29571399 0.047770001 0.954081
		 0.29571399 0.047770001 0.954081 0.29571399 0.047770001 0.954081 0.29571399 0.047770001
		 0.954081 0.92546701 -0.33611199 -0.174757 0.92546701 -0.33611199 -0.174757 0.92546701
		 -0.33611199 -0.174757 0.92546701 -0.33611199 -0.174757 0.052797001 0.085483998 0.99493998
		 0.052797001 0.085483998 0.99493998 0.052797001 0.085483998 0.99493998 0.052797001
		 0.085483998 0.99493998 -0.98650599 0.150378 -0.064750999 -0.98650599 0.150378 -0.064750999
		 -0.98650599 0.150378 -0.064750999 -0.98650599 0.150378 -0.064750999 -0.25318301 -0.135012
		 -0.95795101 -0.25318301 -0.135012 -0.95795101 -0.25318301 -0.135012 -0.95795101 -0.25318301
		 -0.135012 -0.95795101 -0.70612699 0.53360897 0.465453 -0.70612699 0.53360897 0.465453
		 -0.70612699 0.53360897 0.465453 -0.70612699 0.53360897 0.465453 -0.49701399 -0.12817501
		 -0.85822397 -0.49701399 -0.12817501 -0.85822397 -0.49701399 -0.12817501 -0.85822397
		 -0.49701399 -0.12817501 -0.85822397 0.74137598 -0.41799501 -0.525015 0.74137598 -0.41799501
		 -0.525015 0.74137598 -0.41799501 -0.525015 0.74137598 -0.41799501 -0.525015 0.63564402
		 -0.139827 0.75921297 0.63564402 -0.139827 0.75921297 0.63564402 -0.139827 0.75921297
		 0.63564402 -0.139827 0.75921297 -0.080751002 -0.19626699 -0.97722 -0.080751002 -0.19626699
		 -0.97722 -0.080751002 -0.19626699 -0.97722 -0.080751002 -0.19626699 -0.97722 0.99476302
		 0.049279999 0.089544997 0.99476302 0.049279999 0.089544997 0.99476302 0.049279999
		 0.089544997 0.99476302 0.049279999 0.089544997 -0.053417999 0.15940601 0.98576701
		 -0.053417999 0.15940601 0.98576701 -0.053417999 0.15940601 0.98576701 -0.053417999
		 0.15940601 0.98576701 -0.998505 0.028580001 -0.046595 -0.998505 0.028580001 -0.046595
		 -0.998505 0.028580001 -0.046595 -0.998505 0.028580001 -0.046595 -0.96699399 -0.039492998
		 0.251719 -0.96699399 -0.039492998 0.251719 -0.96699399 -0.039492998 0.251719 -0.96699399
		 -0.039492998 0.251719 -0.43989301 -0.115995 -0.89052802 -0.43989301 -0.115995 -0.89052802
		 -0.43989301 -0.115995 -0.89052802 -0.43989301 -0.115995 -0.89052802 0.94165301 -0.035078
		 -0.33475199 0.94165301 -0.035078 -0.33475199 0.94165301 -0.035078 -0.33475199 0.94165301
		 -0.035078 -0.33475199 0.42036 -0.021415999 0.90710503 0.42036 -0.021415999 0.90710503
		 0.42036 -0.021415999 0.90710402 0.42036 -0.021415999 0.90710402 0.97156203 0.22693001
		 -0.067599997 0.97156203 0.22693001 -0.067599997 0.97156203 0.22693001 -0.067599997
		 0.97156203 0.22693001 -0.067599997 0.063297004 0.120151 0.99073601 0.063297004 0.120151
		 0.99073601 0.063297004 0.120151 0.99073601 0.063297004 0.120151 0.99073601 -0.92580003
		 -0.34560701 -0.153136 -0.92580003 -0.34560701 -0.153136 -0.92580003 -0.34560701 -0.153136
		 -0.92580003 -0.34560701 -0.153136 -0.272192 -0.222495 -0.93616599 -0.272192 -0.222495
		 -0.93616599;
	setAttr ".n[498:663]" -type "float3"  -0.272192 -0.222495 -0.93616599 -0.272192
		 -0.222495 -0.93616599 -0.131464 -0.321825 -0.93762797 -0.131464 -0.321825 -0.93762797
		 -0.131464 -0.321825 -0.93762797 -0.131464 -0.321825 -0.93762797 0.94452202 0.28380901
		 0.16532201 0.94452202 0.28380901 0.16532201 0.94452202 0.28380901 0.16532201 0.94452202
		 0.28380901 0.16532201 0.055874001 0.228291 0.97198802 0.055874001 0.228291 0.97198802
		 0.055874001 0.228291 0.97198802 0.055874001 0.228291 0.97198802 -0.93595302 -0.35210499
		 0.003636 -0.93595302 -0.35210499 0.003636 -0.93595302 -0.35210499 0.003636 -0.93595302
		 -0.35210499 0.003636 0.230755 0.45765099 0.858666 0.230755 0.45765099 0.858666 0.230755
		 0.45765099 0.858666 0.230755 0.45765099 0.858666 -0.44481999 0.76008898 0.473708
		 -0.44481999 0.76008898 0.473708 -0.44481999 0.76008898 0.473708 -0.44481999 0.76008898
		 0.473708 -0.68527699 0.68951201 -0.234455 -0.68527699 0.68951201 -0.234455 -0.68527699
		 0.68951201 -0.234455 -0.68527699 0.68951201 -0.234455 -0.61957699 0.234231 -0.74917299
		 -0.61957699 0.234231 -0.74917299 -0.61957699 0.234231 -0.74917299 -0.61957699 0.234231
		 -0.74917299 -0.198918 -0.435114 -0.87812698 -0.198918 -0.435114 -0.87812698 -0.198918
		 -0.435114 -0.87812698 -0.198918 -0.435114 -0.87812698 0.39637101 -0.792925 -0.46277401
		 0.39637101 -0.792925 -0.46277401 0.39637101 -0.792925 -0.46277401 0.39637101 -0.792925
		 -0.46277401 0.79102498 -0.60430098 -0.095398001 0.79102498 -0.60430098 -0.095398001
		 0.79102498 -0.60430098 -0.095398001 0.79102498 -0.60430098 -0.095398001 0.85134202
		 -0.27538401 0.44652101 0.85134202 -0.27538401 0.44652101 0.85134101 -0.27538401 0.44652101
		 0.85134101 -0.27538401 0.44652101 -0.83241701 -0.205469 -0.51464897 -0.83241701 -0.205469
		 -0.51464897 -0.83241701 -0.205469 -0.51464897 -0.83241701 -0.205469 -0.51464897 0.64895099
		 -0.344744 -0.67824399 0.64895099 -0.344744 -0.67824399 0.64895099 -0.344744 -0.67824399
		 0.64895099 -0.344744 -0.67824399 0.68133903 0.14034399 0.71838802 0.68133903 0.14034399
		 0.71838802 0.68133903 0.14034399 0.71838802 0.68133903 0.14034399 0.71838802 -0.45845801
		 0.18513399 0.86921901 -0.45845801 0.18513399 0.86921901 -0.45845801 0.18513399 0.86921901
		 -0.45845801 0.18513399 0.86921901 -0.73386902 -0.311389 -0.603715 -0.73386902 -0.311389
		 -0.603715 -0.73386902 -0.311389 -0.603715 -0.73386902 -0.311389 -0.603715 0.68066198
		 -0.417025 -0.60232002 0.68066198 -0.417025 -0.60232002 0.68066198 -0.417025 -0.60232002
		 0.68066198 -0.417025 -0.60232002 0.60313302 0.160372 0.78135198 0.60313302 0.160372
		 0.78135198 0.60313302 0.160372 0.78135198 0.60313302 0.160372 0.78135198 -0.76244199
		 0.098451003 0.63952202 -0.76244199 0.098451003 0.63952202 -0.76244199 0.098451003
		 0.63952202 -0.76244199 0.098451003 0.63952202 -0.064049996 0.61732101 0.78409898
		 -0.064049996 0.61732101 0.78409898 -0.064049996 0.61732101 0.78409898 -0.064049996
		 0.61732101 0.78409898 -0.31017199 0.705495 0.63723701 -0.31017199 0.705495 0.63723701
		 -0.31017199 0.705495 0.63723701 -0.31017199 0.705495 0.63723701 0.323282 0.265212
		 0.90837801 0.323282 0.265212 0.90837801 0.323282 0.265212 0.90837801 0.323282 0.265212
		 0.90837801 0.195305 -0.900455 0.388634 0.195305 -0.900455 0.388634 0.195305 -0.900455
		 0.388634 0.195305 -0.900455 0.388634 0.25908601 0.084514998 0.96214998 0.25908601
		 0.084514998 0.96214998 0.25908601 0.084514998 0.96214998 0.25908601 0.084514998 0.96214998
		 0.342711 -0.93233699 0.115314 0.342711 -0.93233699 0.115314 0.342711 -0.93233699
		 0.115314 0.342711 -0.93233699 0.115314 0.22492 -0.96192199 -0.15529899 0.22492 -0.96192199
		 -0.15529899 0.22492 -0.96192199 -0.15529899 0.22492 -0.96192199 -0.15529899 -0.048868999
		 -0.96510297 -0.25727099 -0.048868999 -0.96510297 -0.25727099 -0.048868999 -0.96510297
		 -0.25727099 -0.048868999 -0.96510297 -0.25727099 0.36636001 -0.89761299 -0.245096
		 0.36636001 -0.89761299 -0.245096 0.36636001 -0.89761299 -0.245096 0.36636001 -0.89761299
		 -0.245096 0.786246 -0.487515 -0.379666 0.786246 -0.487515 -0.379666 0.786246 -0.487515
		 -0.379666 0.786246 -0.487515 -0.379666 -0.45064399 0.24877501 0.85733902 -0.45064399
		 0.24877501 0.85733902 -0.45064399 0.24877501 0.85733902 -0.45064399 0.24877501 0.85733902
		 -0.48564401 0.83639401 0.25415501 -0.48564401 0.83639401 0.25415501 -0.48564401 0.83639401
		 0.25415501 -0.48564401 0.83639401 0.25415501 -0.42458299 0.82187903 -0.37979501 -0.42458299
		 0.82187903 -0.37979501 -0.42458299 0.82187903 -0.37979501 -0.42458299 0.82187903
		 -0.37979501 -0.165135 0.221479 -0.96108103 -0.165135 0.221479 -0.96108103 -0.165135
		 0.221479 -0.96108103 -0.165135 0.221479 -0.96108103 0.32795501 -0.61349398 -0.71837997
		 0.32795501 -0.61349398 -0.71837997 0.32795501 -0.61349398 -0.71837997 0.32795501
		 -0.61349398 -0.71837997 0.59653801 -0.794568 -0.113156 0.59653801 -0.794568 -0.113156
		 0.59653801 -0.794568 -0.113156 0.59653801 -0.794568 -0.113156 0.52723801 -0.66014302
		 0.53500599 0.52723801 -0.66014302 0.53500599 0.52723801 -0.66014302 0.53500599 0.52723801
		 -0.66014302 0.53500599 0.13636599 -0.47254401 0.87069303 0.13636599 -0.47254401 0.87069303
		 0.13636599 -0.47254401 0.87069303 0.13636599 -0.47254401 0.87069303 0.18553799 0.324157
		 0.92763001 0.18553799 0.324157 0.92763001 0.18553799 0.324157 0.92763001 0.18553799
		 0.324157 0.92763001 -0.40628001 0.78956801 0.459912 -0.40628001 0.78956801 0.459912
		 -0.40628001 0.78956801 0.459912 -0.40628001 0.78956801 0.459912 -0.70021302 0.62755603
		 -0.34040499 -0.70021302 0.62755603 -0.34040499 -0.70021302 0.62755603 -0.34040499
		 -0.70021302 0.62755698 -0.34040499;
	setAttr ".n[664:829]" -type "float3"  -0.59014398 0.236329 -0.77193201 -0.59014398
		 0.236329 -0.77193201 -0.59014398 0.236329 -0.77193201 -0.59014398 0.236329 -0.77193201
		 -0.137243 -0.48752701 -0.86225402 -0.137243 -0.48752701 -0.86225402 -0.137243 -0.48752701
		 -0.86225402 -0.137243 -0.48752701 -0.86225402 0.46149299 -0.87866902 -0.122332 0.46149299
		 -0.87866902 -0.122332 0.46149299 -0.87866902 -0.122332 0.46149299 -0.87866902 -0.122332
		 0.58331603 -0.75073302 0.310067 0.58331603 -0.75073302 0.310067 0.58331603 -0.75073302
		 0.310067 0.58331603 -0.75073302 0.310067 0.584005 -0.50011599 0.63939202 0.584005
		 -0.50011599 0.63939202 0.584005 -0.50011599 0.63939202 0.584005 -0.50011599 0.63939202
		 -0.273249 0.37507099 0.885809 -0.273249 0.37507099 0.885809 -0.273249 0.37507099
		 0.885809 -0.273249 0.37507099 0.885809 -0.35243401 0.85180002 0.387591 -0.35243401
		 0.85180002 0.387591 -0.35243401 0.85180002 0.387591 -0.35243401 0.85180002 0.387591
		 -0.35763401 0.77733701 -0.51753801 -0.35763401 0.77733701 -0.51753801 -0.35763401
		 0.77733701 -0.51753801 -0.35763401 0.77733701 -0.51753801 -0.180573 0.048501998 -0.98236501
		 -0.180573 0.048501998 -0.98236501 -0.180573 0.048501998 -0.98236501 -0.180573 0.048501998
		 -0.98236501 -0.63920498 -0.362681 -0.67814398 -0.63920498 -0.362681 -0.67814398 -0.63920498
		 -0.362681 -0.67814398 -0.63920498 -0.362681 -0.67814398 -0.91294497 -0.405913 0.042027999
		 -0.91294497 -0.405913 0.042027999 -0.91294497 -0.405913 0.042027999 -0.91294497 -0.405913
		 0.042027999 -0.96959603 -0.23849399 0.054818001 -0.96959603 -0.23849399 0.054818001
		 -0.96959603 -0.23849399 0.054818001 -0.96959603 -0.23849399 0.054818001 -0.70366102
		 -0.166131 0.69084102 -0.70366102 -0.166131 0.69084102 -0.70366102 -0.166131 0.69084102
		 -0.70366102 -0.166131 0.69084102 -0.554793 -0.018632 0.83178002 -0.554793 -0.018632
		 0.83178002 -0.554793 -0.018632 0.83178002 -0.554793 -0.018632 0.831779 0.060405001
		 0.43550301 -0.89815903 0.060405001 0.43550301 -0.89815903 0.060405001 0.43550301
		 -0.89815903 0.060405001 0.43550301 -0.89815903 -0.58232701 -0.068104997 0.81009698
		 -0.58232701 -0.068104997 0.81009698 -0.58232701 -0.068104997 0.81009698 -0.58232701
		 -0.068104997 0.81009698 -0.94553101 0.033969 0.32375401 -0.94553101 0.033969 0.32375401
		 -0.94553101 0.033969 0.32375401 -0.94553101 0.033969 0.32375401 -0.90491003 0.190458
		 -0.38060999 -0.90491003 0.190458 -0.38060999 -0.90491003 0.190458 -0.38060999 -0.90491003
		 0.190458 -0.38060999 -0.438703 0.40755099 -0.80089998 -0.438703 0.40755099 -0.80089998
		 -0.438703 0.40755099 -0.80089998 -0.438703 0.40755099 -0.80089998 -0.147246 -0.221954
		 0.963875 -0.147246 -0.221954 0.963875 -0.147246 -0.221954 0.963875 -0.147246 -0.221954
		 0.963875 0.30163401 -0.19501901 0.93326497 0.30163401 -0.19501901 0.93326598 0.30163401
		 -0.19501901 0.93326598 0.30163401 -0.19501901 0.93326598 0.656362 -0.69549102 -0.292371
		 0.656362 -0.69549102 -0.292371 0.656362 -0.69549102 -0.292371 0.656362 -0.69549102
		 -0.292371 0.28878599 -0.225177 -0.93053699 0.28878599 -0.225177 -0.93053699 0.28878599
		 -0.225177 -0.93053699 0.28878599 -0.225177 -0.93053699 0.393915 -0.89813697 -0.1954
		 0.393915 -0.89813697 -0.1954 0.393915 -0.89813697 -0.1954 0.393915 -0.89813697 -0.1954
		 -0.370731 0.058458999 0.92689902 -0.370731 0.058458999 0.92689902 -0.370731 0.058458999
		 0.92689902 -0.370731 0.058458999 0.92689902 -0.905972 0.169624 0.38786799 -0.905972
		 0.169624 0.38786799 -0.905972 0.169624 0.38786799 -0.905972 0.169624 0.38786799 -0.94280797
		 0.220576 -0.249919 -0.94280797 0.220576 -0.249919 -0.94280797 0.220576 -0.249919
		 -0.94280797 0.220576 -0.249919 -0.61264801 0.125241 -0.78037 -0.61264801 0.125241
		 -0.78037 -0.61264801 0.125241 -0.78037 -0.61264801 0.125241 -0.78037 0.87555099 -0.35730499
		 -0.325183 0.87555099 -0.35730499 -0.325183 0.87555099 -0.35730499 -0.325183 0.87555099
		 -0.35730499 -0.325183 0.148285 -0.319666 -0.93585497 0.148285 -0.319666 -0.93585497
		 0.148285 -0.319666 -0.93585497 0.148285 -0.319666 -0.93585497 0.93991297 -0.32832599
		 0.093625002 0.93991297 -0.32832599 0.093625002 0.93991297 -0.32832599 0.093625002
		 0.93991297 -0.32832599 0.093625002 -0.95278901 -0.183902 0.241607 -0.95278901 -0.183902
		 0.241607 -0.95278901 -0.183902 0.241607 -0.95278901 -0.183902 0.241607 -0.61559701
		 -0.78548402 -0.063680001 -0.61559701 -0.78548402 -0.063680001 -0.61559701 -0.78548402
		 -0.063680001 -0.61559701 -0.78548402 -0.063680001 -0.269279 -0.95632797 -0.113688
		 -0.269279 -0.95632797 -0.113688 -0.269279 -0.95632797 -0.113688 -0.269279 -0.95632797
		 -0.113688 -0.148238 -0.328466 -0.93281001 -0.148238 -0.32846701 -0.93281001 -0.148238
		 -0.328466 -0.93281001 -0.148238 -0.32846701 -0.93281001 -0.031693 0.30113801 -0.95305401
		 -0.031693 0.30113801 -0.95305401 -0.031693 0.30113801 -0.95305401 -0.031693 0.30113801
		 -0.95305401 0.194958 0.447229 -0.872913 0.194958 0.447229 -0.872913 0.194958 0.447229
		 -0.872913 0.194958 0.447229 -0.872913 -0.72814298 -0.361821 -0.58214599 -0.72814298
		 -0.361821 -0.58214599 -0.72814298 -0.361821 -0.58214599 -0.72814298 -0.361821 -0.58214599
		 -0.653211 0.32782301 -0.68252999 -0.653211 0.32782301 -0.68252999 -0.653211 0.32782301
		 -0.68252999 -0.653211 0.32782301 -0.68252999 -0.254058 0.79698998 -0.547961 -0.254058
		 0.79698998 -0.547961 -0.254058 0.79698998 -0.547961 -0.254058 0.79698998 -0.547961
		 -0.99234599 -0.038056999 -0.117478 -0.99234599 -0.038056999 -0.117478 -0.99234599
		 -0.038056999 -0.117478 -0.99234599 -0.038056999 -0.117478 -0.974168 0.158785 -0.160577
		 -0.974168 0.158785 -0.160577;
	setAttr ".n[830:995]" -type "float3"  -0.974168 0.158785 -0.160577 -0.974168
		 0.158785 -0.160577 -0.396155 0.90299702 0.16630401 -0.396155 0.90299702 0.16630401
		 -0.396155 0.90299797 0.16630401 -0.396155 0.90299702 0.16630401 -0.47354001 0.62118
		 0.62441599 -0.47354001 0.62118 0.62441599 -0.47354001 0.62118 0.62441599 -0.47354001
		 0.62118 0.62441599 -0.49574801 0.29145601 0.81809998 -0.49574801 0.29145601 0.81809998
		 -0.49574801 0.29145601 0.81809998 -0.49574801 0.29145601 0.81809998 -0.131254 0.16839699
		 0.97694099 -0.131254 0.16839699 0.976942 -0.131254 0.16839699 0.976942 -0.131254
		 0.16839699 0.976942 0.096762002 0.384321 -0.91811502 0.096762002 0.384321 -0.91811502
		 0.096762002 0.384321 -0.91811502 0.096762002 0.384321 -0.91811502 -0.47863299 0.58239502
		 -0.65705901 -0.478632 0.58239502 -0.65705901 -0.47863299 0.58239502 -0.65705901 -0.47863299
		 0.58239502 -0.65705901 -0.76851398 0.63535601 0.075558998 -0.76851398 0.63535601
		 0.075558998 -0.76851398 0.63535601 0.075558998 -0.76851398 0.63535601 0.075558998
		 -0.79511702 0.31709799 0.51695001 -0.79511702 0.317099 0.51695001 -0.79511702 0.317099
		 0.51695001 -0.79511702 0.317099 0.51695001 -0.53713 0.0095600002 0.84344602 -0.53713
		 0.0095600002 0.84344602 -0.53713 0.0095600002 0.84344602 -0.53713 0.0095600002 0.84344602
		 -0.216333 -0.041850001 0.97542202 -0.216333 -0.041850001 0.97542202 -0.216333 -0.041850001
		 0.97542202 -0.216333 -0.041850001 0.97542202 -0.90973002 -0.35454401 -0.21608 -0.90973002
		 -0.35454401 -0.21608 -0.90973002 -0.35454401 -0.21608 -0.90973002 -0.35454401 -0.21608
		 -0.197393 0.16372301 -0.96655601 -0.197393 0.16372301 -0.96655601 -0.197393 0.16372301
		 -0.96655601 -0.197393 0.16372301 -0.96655601 -0.81823301 0.067365997 -0.57092601
		 -0.81823301 0.067365997 -0.57092601 -0.81823301 0.067365997 -0.57092601 -0.81823301
		 0.067365997 -0.57092601 -0.14347 0.98865902 -0.044383001 -0.14347 0.98865902 -0.044383001
		 -0.14347 0.98865902 -0.044383001 -0.14347 0.98865902 -0.044383001 -0.72815001 0.68372101
		 -0.048197001 -0.72815001 0.68372101 -0.048197001 -0.72815001 0.68372101 -0.048197001
		 -0.72815001 0.68372101 -0.048197001 -0.99426401 0.096816003 -0.045458 -0.99426401
		 0.096816003 -0.045458 -0.99426401 0.096816003 -0.045458 -0.99426401 0.096816003 -0.045458
		 -0.87413198 -0.26234499 0.408741 -0.87413198 -0.26234499 0.408741 -0.87413198 -0.26234499
		 0.408741 -0.87413198 -0.26234499 0.408741 -0.85699999 0.019122999 0.51496202 -0.85699999
		 0.019122999 0.51496202 -0.85699999 0.019122999 0.51496202 -0.85699999 0.019122999
		 0.51496202 -0.99607402 -0.085559003 0.02273 -0.99607402 -0.085559003 0.02273 -0.99607402
		 -0.085559003 0.02273 -0.99607402 -0.085559003 0.02273 -0.56135499 -0.45571601 0.690799
		 -0.56135499 -0.45571601 0.690799 -0.56135499 -0.45571601 0.690799 -0.56135499 -0.45571601
		 0.690799 -0.34908 -0.64467299 0.680103 -0.34908 -0.64467299 0.680103 -0.34908 -0.64467299
		 0.680103 -0.34908 -0.64467299 0.680103 -0.99848199 -0.037273001 -0.040548999 -0.99848199
		 -0.037273001 -0.040548999 -0.99848199 -0.037273001 -0.040548999 -0.99848199 -0.037273001
		 -0.040548999 -0.93109298 -0.29587501 0.213361 -0.93109298 -0.29587501 0.213361 -0.93109298
		 -0.29587501 0.213361 -0.93109298 -0.29587501 0.213361 -0.98276001 -0.18485001 -0.0035969999
		 -0.98276001 -0.18484899 -0.0035969999 -0.98276001 -0.18485001 -0.0035969999 -0.98276001
		 -0.18484899 -0.0035969999 -0.96514797 0.12749401 0.228549 -0.96514797 0.12749401
		 0.228549 -0.96514797 0.12749401 0.228549 -0.96514797 0.12749401 0.228549 -0.047827002
		 0.74846601 -0.66144598 -0.047827002 0.74846601 -0.66144598 -0.047827002 0.74846601
		 -0.66144598 -0.047827002 0.74846601 -0.66144598 -0.044509001 -0.40917999 -0.911367
		 -0.044509001 -0.40917999 -0.911367 -0.044509001 -0.40917999 -0.911367 -0.044509001
		 -0.40917999 -0.911367 -0.621086 -0.78088099 -0.066908002 -0.621086 -0.78088099 -0.066908002
		 -0.621086 -0.78088099 -0.066908002 -0.621086 -0.78088099 -0.066908002 -0.99284601
		 0.10992 0.046634 -0.99284601 0.10992 0.046634 -0.99284601 0.10992 0.046634 -0.99284601
		 0.10992 0.046634 -0.95777601 -0.28751099 -0.001752 -0.95777601 -0.28751099 -0.001752
		 -0.95777601 -0.287512 -0.001752 -0.95777601 -0.28751099 -0.001752 -0.616606 0.78131902
		 0.096633002 -0.616606 0.78131902 0.096633002 -0.616606 0.78131902 0.096633002 -0.616606
		 0.78131902 0.096633002 -0.97725099 -0.154177 -0.145638 -0.97725099 -0.154177 -0.145638
		 -0.97725099 -0.154177 -0.145638 -0.97725099 -0.154177 -0.145638 -0.91637897 -0.134894
		 -0.376899 -0.91637897 -0.134894 -0.376899 -0.91637897 -0.134894 -0.376899 -0.91637897
		 -0.134894 -0.376899 -0.91688198 -0.145899 -0.371537 -0.91688198 -0.145899 -0.371537
		 -0.91688198 -0.145899 -0.371537 -0.91688198 -0.145899 -0.371537 -0.99657297 -0.066780999
		 -0.048810001 -0.99657297 -0.066780999 -0.048810001 -0.99657297 -0.066780999 -0.048810001
		 -0.99657297 -0.066780999 -0.048810001 -0.97408998 -0.207599 0.089732997 -0.97408998
		 -0.207599 0.089732997 -0.97408998 -0.207599 0.089732997 -0.97408998 -0.207599 0.089732997
		 -0.970155 -0.22549 0.089176998 -0.970155 -0.22549 0.089176998 -0.970155 -0.22549
		 0.089176998 -0.970155 -0.22549 0.089176998 -0.918625 0.25154999 0.30471399 -0.918625
		 0.25154999 0.30471399 -0.918625 0.25154999 0.30471399 -0.918625 0.25154999 0.30471399
		 -0.951002 -0.12818301 0.28136101 -0.951002 -0.12818301 0.28136101 -0.951002 -0.12818301
		 0.28136101 -0.951002 -0.12818301 0.28136101 -0.962035 0.012063 0.272661 -0.962035
		 0.012063 0.272661 -0.962035 0.012063 0.272661 -0.962035 0.012063 0.272661 -0.99024302
		 -0.13691901 0.025911 -0.99024302 -0.13691901 0.025911 -0.99024302 -0.13691901 0.025911
		 -0.99024302 -0.13691901 0.025911;
	setAttr ".n[996:1161]" -type "float3"  -0.94630003 -0.27567399 -0.16887601 -0.94630003
		 -0.27567399 -0.16887601 -0.94630003 -0.27567399 -0.16887601 -0.94630003 -0.27567399
		 -0.16887601 -0.20993599 -0.34438199 -0.915057 -0.20993599 -0.34438199 -0.91505599
		 -0.20993599 -0.34438199 -0.915057 -0.20993599 -0.34438199 -0.915057 -0.70415097 -0.398509
		 -0.58767498 -0.70415097 -0.398509 -0.58767498 -0.70415097 -0.398509 -0.58767498 -0.70415097
		 -0.398509 -0.58767498 -0.87112302 -0.106931 0.47928199 -0.87112302 -0.106931 0.47928199
		 -0.87112302 -0.106931 0.47928199 -0.87112302 -0.106931 0.47928199 -0.83657098 0.27155301
		 0.475824 -0.83657098 0.27155301 0.475824 -0.83657098 0.27155301 0.475824 -0.83657098
		 0.27155301 0.475824 -0.92970997 -0.34661201 -0.124498 -0.92970997 -0.34661201 -0.124498
		 -0.92970997 -0.34661201 -0.124498 -0.92970997 -0.34661201 -0.124498 -0.962991 -0.057069
		 0.263423 -0.962991 -0.057069 0.263423 -0.962991 -0.057069 0.263423 -0.962991 -0.057069
		 0.263423 0.044082001 0.111409 -0.99279702 0.044082001 0.111409 -0.992796 0.044082001
		 0.111409 -0.992796 0.044082001 0.111409 -0.99279702 -0.23173 -0.49124199 -0.83963197
		 -0.23173 -0.49124199 -0.83963197 -0.23173 -0.49124199 -0.83963197 -0.23173 -0.49124199
		 -0.83963197 -0.98861098 0.055588 0.13985001 -0.98861098 0.055588 0.13985001 -0.98861098
		 0.055588 0.13985001 -0.98861098 0.055588 0.13985001 -0.97667199 -0.20195 -0.072995998
		 -0.97667199 -0.20195 -0.072995998 -0.97667199 -0.20195 -0.072995998 -0.97667199 -0.20195
		 -0.072995998 -0.84890997 -0.36775801 -0.379612 -0.84890997 -0.36775801 -0.379612
		 -0.84890997 -0.36775801 -0.379612 -0.84890997 -0.36775801 -0.379612 -0.99150199 0.031741001
		 -0.126158 -0.99150199 0.031741001 -0.126158 -0.99150199 0.031741001 -0.126158 -0.99150199
		 0.031741001 -0.126158 -0.95619798 -0.028186999 0.29135999 -0.95619798 -0.028186999
		 0.29135999 -0.95619798 -0.028186999 0.29135999 -0.95619798 -0.028186999 0.29135999
		 -0.94953603 -0.238433 0.20378999 -0.94953603 -0.238433 0.20378999 -0.94953603 -0.238433
		 0.20378999 -0.94953603 -0.238433 0.20378999 -0.995722 0.086089998 0.033557002 -0.995722
		 0.086089998 0.033557002 -0.995722 0.086089998 0.033557002 -0.995722 0.086089998 0.033557002
		 -0.996562 -0.067791 0.047634002 -0.996562 -0.067791 0.047634002 -0.996562 -0.067791
		 0.047634002 -0.996562 -0.067791 0.047634002 -0.98308599 -0.16295899 0.083581001 -0.98308599
		 -0.16295899 0.083581001 -0.98308599 -0.16295899 0.083581001 -0.98308599 -0.16295899
		 0.083581001 -0.99229598 -0.12308 -0.014155 -0.99229598 -0.12308 -0.014155 -0.99229598
		 -0.12308 -0.014155 -0.99229598 -0.12308 -0.014155 -0.88514501 -0.26025501 0.385728
		 -0.88514501 -0.26025501 0.385728 -0.88514501 -0.26025501 0.385728 -0.88514501 -0.26025501
		 0.385728 -0.87131 -0.19867 0.44872099 -0.87131 -0.19867 0.44872099 -0.87131 -0.19867
		 0.44872099 -0.87131 -0.19867 0.44872099 -0.95824403 0.0011399999 0.28594801 -0.95824403
		 0.0011399999 0.28594801 -0.95824403 0.0011399999 0.28594801 -0.95824403 0.0011399999
		 0.28594801 -0.98813099 0.024976 0.151568 -0.98813099 0.024976 0.151568 -0.98813099
		 0.024976 0.151568 -0.98813099 0.024976 0.151568 -0.97389603 -0.098255001 0.204629
		 -0.97389603 -0.098255001 0.204629 -0.97389603 -0.098255001 0.204629 -0.97389603 -0.098255001
		 0.204629 -0.93200201 -0.24871901 0.26364899 -0.93200201 -0.24871901 0.26364899 -0.93200201
		 -0.24871901 0.26364899 -0.93200201 -0.24871901 0.26364899 -0.92864001 -0.30806699
		 0.20669401 -0.92864001 -0.30806699 0.20669401 -0.92864001 -0.30806699 0.20669401
		 -0.92864001 -0.30806699 0.20669401 -0.94319302 -0.192029 0.27113199 -0.94319302 -0.192029
		 0.27113199 -0.94319302 -0.192029 0.27113199 -0.94319302 -0.192029 0.27113199 -0.99269003
		 0.066762999 -0.100543 -0.99269003 0.066762999 -0.100543 -0.99269003 0.066762999 -0.100543
		 -0.99269003 0.066762999 -0.100543 -0.69458997 0.67267799 -0.25504601 -0.69458997
		 0.67267799 -0.25504601 -0.69458997 0.67267799 -0.25504601 -0.69458997 0.67267799
		 -0.25504601 -0.164354 0.90255398 -0.39797601 -0.164354 0.90255398 -0.39797601 -0.164354
		 0.90255398 -0.39797601 -0.164354 0.90255398 -0.39797601 -0.95125902 -0.070563003
		 -0.30021101 -0.95125902 -0.070563003 -0.30021101 -0.95125902 -0.070563003 -0.30021101
		 -0.95125902 -0.070563003 -0.30021101 -0.75344998 0.010519 -0.65742099 -0.75344998
		 0.010519 -0.65742099 -0.75344998 0.010519 -0.65742099 -0.75344998 0.010519 -0.65742099
		 -0.17251199 0.100916 -0.97982401 -0.17251199 0.100916 -0.97982401 -0.17251199 0.100916
		 -0.97982401 -0.17251199 0.100916 -0.97982401 -0.85534501 -0.263125 0.446262 -0.85534501
		 -0.263125 0.446262 -0.85534501 -0.263125 0.446262 -0.85534501 -0.263125 0.446262
		 -0.80059302 -0.58482498 0.130503 -0.80059302 -0.58482498 0.130503 -0.80059302 -0.58482498
		 0.130503 -0.80059302 -0.58482498 0.130503 0.21138 0.059243001 -0.97560698 0.21138
		 0.059243001 -0.97560698 0.21138 0.059243001 -0.97560698 0.21138 0.059243001 -0.97560698
		 -0.537669 -0.22138099 0.81357402 -0.537669 -0.22138099 0.81357402 -0.537669 -0.22138099
		 0.81357402 -0.537669 -0.22138099 0.81357402 -0.87843502 -0.36401999 -0.30958301 -0.87843502
		 -0.36401999 -0.30958301 -0.87843502 -0.36401999 -0.30958301 -0.87843502 -0.36401999
		 -0.30958301 -0.93039799 0.081525996 0.35736901 -0.93039799 0.081525996 0.35736901
		 -0.93039799 0.081525996 0.35736901 -0.93039799 0.081525996 0.35736901 -0.21579599
		 0.027264001 -0.97605801 -0.21579599 0.027264001 -0.97605801 -0.21579599 0.027264001
		 -0.97605801 -0.21579599 0.027264001 -0.97605801 -0.143895 -0.017419999 0.98944002
		 -0.143895 -0.017419999 0.98944002 -0.143895 -0.017419999 0.98944002 -0.143895 -0.017419999
		 0.98944002 0.080141 0.326579 -0.94176602 0.080141 0.326579 -0.94176602;
	setAttr ".n[1162:1327]" -type "float3"  0.080141 0.326579 -0.94176602 0.080141
		 0.326579 -0.94176602 -0.62806302 -0.01651 0.77798802 -0.62806302 -0.01651 0.77798802
		 -0.62806302 -0.01651 0.77798802 -0.62806302 -0.01651 0.77798802 -0.938362 0.039136
		 0.343431 -0.938362 0.039136 0.343431 -0.938362 0.039136 0.343431 -0.938362 0.039136
		 0.343431 -0.87528199 0.109471 -0.47106001 -0.87528199 0.109471 -0.47105899 -0.87528199
		 0.109471 -0.47105899 -0.87528199 0.109471 -0.47106001 -0.29799801 0.19995999 -0.93338799
		 -0.29799801 0.19995999 -0.93338799 -0.29799801 0.19995999 -0.93338799 -0.29799801
		 0.19995999 -0.93338799 -0.21283101 -0.092308998 0.97271901 -0.21283101 -0.092308998
		 0.97271901 -0.21283101 -0.092308998 0.97271901 -0.21283101 -0.092308998 0.97271901
		 -0.34817401 -0.31548801 0.88274699 -0.34817401 -0.31548801 0.88274699 -0.34817401
		 -0.31548801 0.88274699 -0.34817401 -0.31548801 0.88274699 -0.85529399 -0.040376 0.51656699
		 -0.85529399 -0.040376 0.51656699 -0.85529399 -0.040376 0.51656699 -0.85529399 -0.040376
		 0.51656699 -0.90509701 0.32727599 -0.271458 -0.90509701 0.32727599 -0.271458 -0.90509701
		 0.32727599 -0.271458 -0.90509701 0.32727599 -0.271458 -0.56762397 0.415813 -0.71056497
		 -0.56762397 0.415813 -0.71056497 -0.56762397 0.41581199 -0.71056497 -0.56762397 0.415813
		 -0.71056497 0.499295 -0.42646301 0.75421101 0.499295 -0.42646301 0.75421101 0.499295
		 -0.42646301 0.75421101 0.499295 -0.42646301 0.75421101 0.92102301 0.16821 -0.35131401
		 0.92102301 0.16821 -0.35131401 0.92102301 0.16821 -0.35131401 0.92102301 0.16821
		 -0.35131401 0.192477 0.053424999 -0.979846 0.192477 0.053424999 -0.979846 0.192477
		 0.053424999 -0.979846 0.192477 0.053424999 -0.979846 0.94475698 -0.167326 0.281845
		 0.94475698 -0.167326 0.281845 0.94475698 -0.167326 0.281845 0.94475698 -0.167326
		 0.281845 -0.758982 0.220172 -0.61275601 -0.758982 0.220172 -0.61275601 -0.758982
		 0.220172 -0.61275601 -0.758982 0.220172 -0.61275601 -0.864151 0.367706 -0.343564
		 -0.864151 0.367706 -0.343564 -0.864151 0.367706 -0.343564 -0.864151 0.367706 -0.343564
		 0.98981202 0.086612999 0.113005 0.98981202 0.086612999 0.113005 0.98981202 0.086612999
		 0.113005 0.98981202 0.086612999 0.113005 0.134432 0.32651201 -0.93558401 0.134432
		 0.32651201 -0.93558401 0.134432 0.32651201 -0.93558401 0.134432 0.32651201 -0.93558401
		 0.97329497 -0.101071 0.206109 0.97329497 -0.101071 0.206109 0.97329497 -0.101071
		 0.206109 0.97329497 -0.101071 0.206109 -0.46439999 0.070225999 0.882837 -0.46439999
		 0.070225999 0.882837 -0.46439999 0.070225999 0.882837 -0.46439999 0.070225999 0.882837
		 -0.97696 0.082911 0.19666199 -0.97696 0.082911 0.19666199 -0.97696 0.082911 0.19666199
		 -0.97696 0.082911 0.19666199 -0.96627498 5.8000001e-05 -0.25751299 -0.96627498 5.8000001e-05
		 -0.25751299 -0.96627498 5.8000001e-05 -0.25751299 -0.96627498 5.8000001e-05 -0.25751299
		 -0.20591199 -0.010716 -0.97851199 -0.20591199 -0.010716 -0.97851199 -0.20591199 -0.010716
		 -0.97851199 -0.20591199 -0.010716 -0.97851199 0.30263999 -0.146441 0.94178802 0.30263999
		 -0.146442 0.94178802 0.30263999 -0.146442 0.94178802 0.30263999 -0.146441 0.941787
		 0.89795399 -0.29674399 -0.32499501 0.89795399 -0.29674399 -0.32499501 0.89795399
		 -0.29674399 -0.32499501 0.89795399 -0.29674399 -0.32499501 0.30219099 -0.14758199
		 -0.94175398 0.30219099 -0.14758199 -0.94175398 0.30219099 -0.14758199 -0.94175398
		 0.30219099 -0.14758199 -0.94175398 0.87107003 -0.32625201 0.36714599 0.87107003 -0.32625201
		 0.36714599 0.87107003 -0.32625201 0.36714599 0.87107003 -0.32625201 0.36714599 -0.30237901
		 0.55716598 0.77339 -0.30238 0.55716598 0.77339 -0.30237901 0.55716598 0.77339 -0.30237901
		 0.55716598 0.77339 -0.90508503 0.40382501 -0.133213 -0.90508503 0.40382501 -0.133213
		 -0.90508503 0.40382501 -0.133213 -0.90508503 0.40382501 -0.133213 0.51380903 0.197027
		 0.83497399 0.51380903 0.197027 0.83497399 0.51380903 0.197027 0.83497399 0.51380903
		 0.197027 0.83497399 -0.31542701 -0.110611 0.94248098 -0.31542701 -0.110611 0.94248098
		 -0.31542701 -0.110611 0.94248098 -0.31542701 -0.110611 0.94248098 -0.787781 -0.18442599
		 0.58769703 -0.787781 -0.18442599 0.58769703 -0.787781 -0.18442599 0.58769703 -0.787781
		 -0.18442599 0.58769703 -0.96399802 -0.085216001 -0.25188401 -0.96399802 -0.085216001
		 -0.25188401 -0.96399802 -0.085216001 -0.25188401 -0.96399802 -0.085216001 -0.25188401
		 -0.62160802 0.042064 -0.78219801 -0.62160802 0.042064 -0.78219801 -0.62160802 0.042064
		 -0.78219801 -0.62160802 0.042064 -0.78219801 0.536116 -0.201499 0.81974202 0.536116
		 -0.201499 0.81974202 0.536116 -0.201499 0.81974202 0.536116 -0.201499 0.81974202
		 0.81994802 -0.20325001 -0.53513998 0.81994802 -0.20325001 -0.53513998 0.81994802
		 -0.20325001 -0.53513998 0.81994802 -0.20325001 -0.53513998 0.25190201 0.231281 -0.93971002
		 0.25190201 0.231281 -0.93971002 0.25190201 0.231281 -0.93971002 0.25190201 0.231281
		 -0.93971002 0.88400698 -0.36710301 0.289426 0.88400698 -0.36710301 0.289426 0.88400698
		 -0.36710301 0.289426 0.88400698 -0.36710301 0.289426 -0.37522101 -0.066919997 0.92451698
		 -0.37522101 -0.066919997 0.92451698 -0.37522101 -0.066919997 0.92451698 -0.37522101
		 -0.066919997 0.92451698 -0.82900798 0.02916 0.55847597 -0.82900798 0.02916 0.55847597
		 -0.82900798 0.02916 0.55847597 -0.82900798 0.02916 0.55847597 -0.89775997 0.33829701
		 -0.28210199 -0.89775997 0.33829701 -0.28210199 -0.89775997 0.33829701 -0.28210199
		 -0.89775997 0.33829701 -0.28210199 -0.59901297 0.425675 -0.678222 -0.59901202 0.425675
		 -0.678222 -0.59901202 0.425675 -0.678222 -0.59901202 0.425675 -0.678222;
	setAttr ".n[1328:1493]" -type "float3"  0.53837001 -0.270623 0.79807299 0.53837001
		 -0.270623 0.79807299 0.53837001 -0.270623 0.79807299 0.53837001 -0.270623 0.79807299
		 0.96008801 0.129741 -0.247787 0.96008801 0.129741 -0.247787 0.96008801 0.129741 -0.247787
		 0.96008801 0.129741 -0.247787 0.205797 0.43691301 -0.87564498 0.205797 0.43691301
		 -0.87564498 0.205797 0.43691301 -0.87564498 0.205797 0.43691301 -0.87564498 0.88798499
		 -0.124047 0.442826 0.88798499 -0.124047 0.442826 0.88798499 -0.124047 0.442826 0.88798499
		 -0.124047 0.442826 -0.955908 0.061177 -0.28722501 -0.955908 0.061177 -0.28722501
		 -0.955908 0.061177 -0.28722501 -0.955908 0.061177 -0.28722501 0.94899499 -0.0075070001
		 0.31520101 0.94899499 -0.0075070001 0.31520101 0.94899499 -0.0075070001 0.31520101
		 0.94899499 -0.0075070001 0.31520101 0.195507 0.81867599 0.53995001 0.195507 0.81867599
		 0.53995001 0.195507 0.81867599 0.53995001 0.195507 0.81867599 0.53995001 0.19323
		 -0.036584999 -0.98047101 0.19323 -0.036584999 -0.98047101 0.19323 -0.036584999 -0.98047101
		 0.19323 -0.036584999 -0.98047101 -0.89336801 0.115538 -0.43421799 -0.89336699 0.115538
		 -0.43421799 -0.89336699 0.115538 -0.43421799 -0.89336801 0.115538 -0.43421799 -0.82927299
		 0.201387 -0.52129602 -0.82927299 0.201387 -0.52129602 -0.82927299 0.201387 -0.52129602
		 -0.82927299 0.201387 -0.52129602 -0.77375299 0.079669997 -0.62845802 -0.77375299
		 0.079669997 -0.62845802 -0.77375299 0.079669997 -0.62845802 -0.77375299 0.079669997
		 -0.62845802 0.54210001 0.61828798 0.569076 0.54210001 0.61828798 0.569076 0.54210001
		 0.61828798 0.569076 0.54210001 0.61828798 0.569076 0.98620099 -0.163425 -0.026458999
		 0.98620099 -0.163425 -0.026458999 0.98620099 -0.163425 -0.026458999 0.98620099 -0.163425
		 -0.026458999 0.87690097 -0.30296201 0.37317401 0.87690097 -0.30296201 0.37317401
		 0.87690097 -0.30296201 0.37317401 0.87690097 -0.30296201 0.37317401 0.94591099 -0.133514
		 0.295681 0.94591099 -0.133514 0.295681 0.94591099 -0.133514 0.295681 0.94591099 -0.133514
		 0.295681 -0.377931 -0.072764002 0.92297 -0.377931 -0.072764002 0.92297 -0.377931
		 -0.072764002 0.92297 -0.377931 -0.072764002 0.92297 -0.48019201 -0.27787 0.83198798
		 -0.48019201 -0.27787 0.83198798 -0.48019201 -0.27787 0.83198798 -0.48019201 -0.27787
		 0.83198798 -0.974491 0.220755 0.040424 -0.974491 0.220755 0.040424 -0.974491 0.220755
		 0.040424 -0.974491 0.220755 0.040424 -0.90403903 -0.113912 0.411993 -0.90403903 -0.113912
		 0.411993 -0.90403903 -0.113912 0.411993 -0.90403903 -0.113912 0.411993 -0.89395398
		 0.10448 -0.43580899 -0.89395398 0.10448 -0.43580899 -0.89395398 0.10448 -0.43580899
		 -0.89395398 0.10448 -0.43580899 -0.96251303 -0.010204 -0.271043 -0.96251303 -0.010204
		 -0.271043 -0.96251303 -0.010204 -0.271043 -0.96251303 -0.010204 -0.271043 -0.55865598
		 -0.01347 -0.82928997 -0.55865598 -0.01347 -0.82928997 -0.55865598 -0.01347 -0.82928997
		 -0.55865598 -0.01347 -0.82928997 -0.44565001 0.019696999 -0.89499003 -0.44565001
		 0.019696999 -0.89499003 -0.44565001 0.019696999 -0.89499003 -0.44565001 0.019696999
		 -0.89499003 0.32277301 -0.120762 0.93874103 0.32277301 -0.120762 0.93874103 0.32277301
		 -0.120762 0.93874103 0.32277301 -0.120762 0.93874103 0.33740401 -0.32979 0.88170099
		 0.33740401 -0.32979 0.88170099 0.33740401 -0.32979 0.88170099 0.33740401 -0.32979
		 0.88170099 0.94960201 -0.133784 -0.28347301 0.94960201 -0.133784 -0.28347301 0.94960201
		 -0.133784 -0.28347301 0.94960201 -0.133784 -0.28347301 0.83767098 -0.43994299 -0.323663
		 0.83767098 -0.43994299 -0.323663 0.83767098 -0.43994299 -0.323663 0.83767098 -0.43994299
		 -0.323663 0.29041499 0.07186 -0.95419902 0.29041499 0.07186 -0.95419902 0.29041499
		 0.07186 -0.95419902 0.29041499 0.07186 -0.95419902 0.241162 -0.187012 -0.95229602
		 0.241162 -0.187012 -0.95229602 0.241162 -0.187012 -0.95229602 0.241162 -0.187012
		 -0.95229602 0.94763398 -0.136179 0.28886899 0.94763398 -0.136179 0.28886899 0.94763398
		 -0.136179 0.28886899 0.94763398 -0.136179 0.28886899 0.81826401 -0.375155 0.43555
		 0.81826401 -0.375155 0.43555 0.81826401 -0.375155 0.43555 0.81826401 -0.375155 0.43555
		 -0.337908 -0.22797801 0.91315001 -0.337908 -0.22797801 0.91315001 -0.337908 -0.22797801
		 0.91315001 -0.337908 -0.22797801 0.91315103 -0.331485 -0.121894 0.93555301 -0.331485
		 -0.121894 0.93555301 -0.331485 -0.121894 0.93555301 -0.331485 -0.121894 0.93555301
		 -0.822514 -0.018751999 0.56843501 -0.822514 -0.018751999 0.56843501 -0.822514 -0.018751999
		 0.56843501 -0.822514 -0.018751999 0.56843603 -0.87858701 0.085887 0.46979699 -0.87858701
		 0.085887 0.46979699 -0.87858701 0.085887 0.46979699 -0.87858701 0.085887 0.46979699
		 -0.97220403 0.058157001 -0.226799 -0.97220403 0.058157001 -0.226799 -0.97220403 0.058157001
		 -0.226799 -0.97220403 0.058157001 -0.226799 -0.97604698 0.092932999 -0.196714 -0.97604698
		 0.092932999 -0.196714 -0.97604698 0.092932999 -0.196714 -0.97604698 0.092932999 -0.196714
		 -0.524993 0.002689 -0.85110199 -0.524993 0.002689 -0.85110199 -0.524993 0.002689
		 -0.85110199 -0.524993 0.002689 -0.85110199 -0.540627 -0.010802 -0.84119302 -0.540627
		 -0.010802 -0.84119302 -0.54062802 -0.010802 -0.84119302 -0.540627 -0.010802 -0.84119302
		 0.43202299 -0.358843 0.827398 0.43202299 -0.358843 0.827398 0.43202299 -0.358843
		 0.827398 0.43202299 -0.358843 0.827398 0.424283 -0.286569 0.858989 0.424283 -0.286569
		 0.858989 0.424283 -0.286569 0.858989 0.424283 -0.286569 0.858989 0.82426101 -0.14642601
		 -0.54694802 0.82426202 -0.14642601 -0.54694802;
	setAttr ".n[1494:1659]" -type "float3"  0.82426101 -0.14642601 -0.54694802 0.82426202
		 -0.14642601 -0.54694802 0.85179698 -0.18787999 -0.489023 0.85179698 -0.18787999 -0.489023
		 0.85179698 -0.18787999 -0.489023 0.85179698 -0.18787999 -0.489023 0.19990399 -0.084487997
		 -0.97616601 0.19990399 -0.084487997 -0.97616601 0.19990399 -0.084487997 -0.97616601
		 0.19990399 -0.084487997 -0.97616601 0.23766001 -0.119477 -0.96397299 0.23766001 -0.119477
		 -0.96397299 0.23766001 -0.119477 -0.96397197 0.23766001 -0.119477 -0.96397299 0.89022601
		 -0.329584 0.314439 0.89022601 -0.329584 0.314439 0.89022601 -0.329584 0.314439 0.89022601
		 -0.329584 0.314439 0.912359 -0.307787 0.26993999 0.912359 -0.307787 0.26993999 0.912359
		 -0.307787 0.26993999 0.912359 -0.307787 0.26993999 -0.28643799 0.128819 0.94939899
		 -0.28643799 0.128819 0.94939899 -0.28643799 0.128819 0.94939899 -0.28643799 0.128819
		 0.94939899 -0.87491298 0.22808599 0.42720601 -0.87491298 0.22808599 0.42720601 -0.87491298
		 0.22808599 0.42720601 -0.87491298 0.22808599 0.42720601 -0.95238298 0.236462 -0.19249099
		 -0.95238298 0.236462 -0.19249099 -0.95238298 0.236462 -0.19249099 -0.95238298 0.236462
		 -0.19249099 -0.52908599 0.116005 -0.84060198 -0.52908599 0.116005 -0.84060198 -0.52908599
		 0.116005 -0.84060198 -0.52908599 0.116005 -0.84060198 0.49258199 -0.074841 0.86704201
		 0.49258199 -0.074841 0.86704201 0.49258199 -0.074841 0.86704201 0.49258199 -0.074841
		 0.86704201 0.874924 -0.18094 -0.44918799 0.874924 -0.18094 -0.44918799 0.874924 -0.18094
		 -0.44918799 0.874924 -0.18094 -0.44918799 0.283609 -0.112893 -0.952272 0.283609 -0.112893
		 -0.952272 0.283609 -0.112893 -0.952272 0.283609 -0.112893 -0.952272 0.95761698 -0.18504199
		 0.22074699 0.95761698 -0.18504199 0.22074699 0.95761698 -0.18504199 0.22074699 0.95761698
		 -0.18504199 0.22074699 0.068630002 -0.95947301 -0.27331501 0.068630002 -0.95947301
		 -0.27331501 0.068630002 -0.95947301 -0.27331501 0.068630002 -0.95947301 -0.27331501
		 0.067279004 -0.97980398 0.18830401 0.067279004 -0.97980398 0.18830401 0.067279004
		 -0.97980398 0.18830401 0.067279004 -0.97980398 0.18830401 0.21983799 -0.94245499
		 -0.251892 0.21983799 -0.94245499 -0.251892 0.21983799 -0.94245499 -0.251892 0.21983799
		 -0.94245499 -0.251892 -0.28247401 0.86862099 0.40707001 -0.28247401 0.86862099 0.40707001
		 -0.28247401 0.86862099 0.40707001 -0.28247401 0.86862099 0.40707001 -0.336164 0.74210298
		 0.57989401 -0.336164 0.74210298 0.57989401 -0.336164 0.74210298 0.57989401 -0.336164
		 0.74210298 0.57989401 -0.770437 0.63243502 -0.080326997 -0.770437 0.63243502 -0.080326997
		 -0.770437 0.63243502 -0.080326997 -0.77043802 0.63243502 -0.080326997 -0.61781198
		 0.76996899 0.159546 -0.61781198 0.76996899 0.159546 -0.61781198 0.76996899 0.159546
		 -0.61781198 0.76996899 0.159546 -0.042385001 -0.99688298 0.066547997 -0.042385001
		 -0.99688202 0.066547997 -0.042385001 -0.99688298 0.066547997 -0.042385001 -0.99688298
		 0.066547997 -0.042387001 -0.99688202 0.066550002 -0.042387001 -0.99688202 0.066550002
		 -0.042387001 -0.99688202 0.066550002 -0.042387001 -0.99688202 0.066550002 -0.042387001
		 -0.99688298 0.066546999 -0.042387001 -0.99688298 0.066546999 -0.042387001 -0.99688298
		 0.066546999 -0.042387001 -0.99688298 0.066546999 -0.042387001 -0.99688298 0.066546999
		 -0.042387001 -0.99688298 0.066546999 -0.042387001 -0.99688298 0.066546999 -0.042387001
		 -0.99688298 0.066546999 -0.46312699 -0.164937 0.87080902 -0.46312699 -0.164937 0.87080902
		 -0.46312699 -0.164937 0.87080902 -0.46312699 -0.164937 0.87080902 -0.854514 -0.048055001
		 0.51720101 -0.85451299 -0.048055001 0.51720101 -0.854514 -0.048055001 0.51720202
		 -0.85451299 -0.048055001 0.51720101 -0.92406303 0.18192101 -0.336173 -0.92406303
		 0.18192101 -0.336173 -0.92406303 0.18192101 -0.336173 -0.92406303 0.18192101 -0.336173
		 -0.64056599 0.226303 -0.73379999 -0.64056599 0.226303 -0.73379999 -0.64056599 0.226303
		 -0.73379999 -0.64056599 0.226303 -0.73379999 0.46938801 -0.29854301 0.83099198 0.46938801
		 -0.29854301 0.83099198 0.46938801 -0.29854301 0.83099198 0.46938801 -0.29854301 0.83099198
		 0.95067298 -0.18000101 -0.25262699 0.95067298 -0.18000101 -0.25262699 0.95067298
		 -0.18000101 -0.25262699 0.95067298 -0.18000101 -0.25262699 0.23423 0.130651 -0.96336198
		 0.23423 0.130651 -0.96336198 0.23423 0.130651 -0.96336198 0.23423 0.130651 -0.96336198
		 0.831321 -0.257752 0.49241301 0.831321 -0.257752 0.49241301 0.83131999 -0.257752
		 0.49241301 0.83131999 -0.257752 0.49241301 -0.920178 0.069831997 0.38522199 -0.920178
		 0.069831997 0.38522199 -0.920178 0.069831997 0.38522199 -0.920178 0.069831997 0.38522199
		 -0.932172 -0.226165 0.28267401 -0.932172 -0.226165 0.28267401 -0.932172 -0.226165
		 0.28267401 -0.932172 -0.226165 0.28267401 -0.192688 0.37419 0.90711302 -0.192688
		 0.37419 0.90711302 -0.192688 0.37419 0.90711302 -0.192688 0.37419 0.90711302 -0.94523001
		 -0.24075 0.22041 -0.94523001 -0.24075 0.22041 -0.94523001 -0.24075 0.22041 -0.94523001
		 -0.24075 0.22041 -0.27257299 -0.278961 0.920807 -0.27257299 -0.278961 0.920807 -0.27257299
		 -0.278961 0.920807 -0.27257299 -0.278961 0.920807 -0.886352 0.016882 0.462704 -0.886352
		 0.016882 0.462704 -0.886352 0.016882 0.462704 -0.886352 0.016882 0.462704 -0.23755699
		 -0.40073299 0.88486201 -0.23755699 -0.40073299 0.88486201 -0.23755699 -0.40073299
		 0.88486201 -0.23755699 -0.40073299 0.88486201 -0.79038203 -0.17109001 0.58823901
		 -0.79038203 -0.17109001 0.58823901 -0.79038203 -0.17109001 0.58823901 -0.79038203
		 -0.17109001 0.58823901 -0.78465801 -0.279809 0.55318999 -0.78465801 -0.279809 0.55318999
		 -0.78465801 -0.279809 0.55318999 -0.78465801 -0.279809 0.55318999;
	setAttr ".n[1660:1825]" -type "float3"  -0.61122602 0.31143901 0.72760397 -0.61122602
		 0.31143901 0.72760397 -0.61122602 0.31143901 0.72760499 -0.61122602 0.31143901 0.72760397
		 -0.72061998 0.12825599 0.681364 -0.72061998 0.12825599 0.681364 -0.72061998 0.12825599
		 0.681364 -0.72061998 0.12825599 0.68136501 -0.19690999 0.22905301 0.95328999 -0.19690999
		 0.22905301 0.95328999 -0.19690999 0.22905301 0.95328999 -0.19690999 0.22905301 0.95328999
		 -0.696814 0.33635899 0.63349301 -0.696814 0.33635899 0.63349301 -0.696814 0.33635899
		 0.63349301 -0.696814 0.33635899 0.63349301 -0.23015 0.609945 0.75828701 -0.23015
		 0.609945 0.75828701 -0.23015 0.609945 0.75828701 -0.23015 0.609945 0.75828701 -0.74538499
		 -0.60918099 0.27074 -0.74538499 -0.60918099 0.27074 -0.74538499 -0.60918099 0.27074
		 -0.74538499 -0.60918099 0.27074 -0.33305499 -0.84929001 0.40961 -0.33305499 -0.84929001
		 0.40961 -0.33305499 -0.84929001 0.40961 -0.33305499 -0.84929001 0.40961 -0.87405401
		 0.107621 0.47375801 -0.87405401 0.107621 0.47375801 -0.87405401 0.107621 0.47375801
		 -0.87405401 0.107621 0.47375801 -0.297474 -0.34426299 0.89050102 -0.297474 -0.34426299
		 0.89050102 -0.297474 -0.34426299 0.89050102 -0.297474 -0.34426299 0.89050102 -0.930233
		 -0.308065 0.199407 -0.930233 -0.308065 0.199407 -0.930233 -0.308065 0.199407 -0.930233
		 -0.308065 0.199407 -0.20459899 0.184844 0.96123499 -0.20459899 0.184844 0.96123499
		 -0.20459899 0.184844 0.96123499 -0.20459899 0.184844 0.96123499 -0.739564 -0.088872999
		 0.667193 -0.739564 -0.088872999 0.667193 -0.739564 -0.088872999 0.667193 -0.739564
		 -0.088872999 0.667193 -0.744627 -0.082148999 0.66240603 -0.744627 -0.082148999 0.66240603
		 -0.744627 -0.082148999 0.66240603 -0.744627 -0.082148999 0.66240603 -0.91630203 -0.31734401
		 0.24430101 -0.91630203 -0.31734401 0.24430101 -0.91630203 -0.31734401 0.24430101
		 -0.91630203 -0.31734401 0.24430101 -0.723656 -0.30096799 0.62107903 -0.723656 -0.30096799
		 0.62107998 -0.723656 -0.30096799 0.62107998 -0.723656 -0.30096799 0.62107998 -0.33026499
		 -0.198413 0.92279899 -0.33026499 -0.198413 0.92279899 -0.33026499 -0.198413 0.92279899
		 -0.33026499 -0.198413 0.92279899 -0.34877199 0.353046 0.868168 -0.34877199 0.353046
		 0.868168 -0.34877199 0.353046 0.868168 -0.34877199 0.353046 0.868168 -0.67141497
		 0.69450098 0.25859401 -0.67141497 0.69450098 0.25859499 -0.67141497 0.69450098 0.25859401
		 -0.67141497 0.69450098 0.25859401 -0.70122403 0.61027402 -0.368579 -0.70122403 0.61027402
		 -0.368579 -0.70122403 0.61027402 -0.368579 -0.70122403 0.61027402 -0.368579 -0.21181899
		 -0.027601 -0.976919 -0.21181899 -0.027601 -0.976919 -0.21181899 -0.027601 -0.976919
		 -0.21181899 -0.027601 -0.976919 0.35949999 -0.75562698 -0.54752898 0.35949999 -0.75562698
		 -0.54752898 0.35949999 -0.75562698 -0.54752898 0.35949999 -0.75562698 -0.54752898
		 0.50842702 -0.84986198 0.138695 0.50842702 -0.84986198 0.138695 0.50842702 -0.84986198
		 0.138695 0.50842702 -0.84986198 0.138695 0.462484 -0.854572 0.23625401 0.462484 -0.854572
		 0.23625401 0.462484 -0.854572 0.23625401 0.462484 -0.854572 0.23625401 0.26383799
		 -0.62412298 0.73543203 0.26383799 -0.62412298 0.73543203 0.26383799 -0.62412298 0.73543203
		 0.26383799 -0.62412298 0.73543203 0.010589 0.28699201 0.957874 0.010589 0.28699201
		 0.957874 0.010589 0.28699201 0.957874 0.010589 0.28699201 0.957874 -0.37021801 0.80519903
		 0.46324199 -0.37021801 0.80519903 0.46324199 -0.370217 0.80519903 0.46324199 -0.370217
		 0.80519903 0.46324199 -0.50800699 0.71719402 -0.47703499 -0.50800699 0.71719402 -0.47703499
		 -0.50800699 0.71719402 -0.47703499 -0.50800699 0.71719402 -0.47703499 -0.23665 0.218872
		 -0.946621 -0.23665 0.218872 -0.946621 -0.23665 0.218872 -0.946621 -0.23665 0.218872
		 -0.946621 0.296478 -0.58471102 -0.75512499 0.296478 -0.58471102 -0.75512499 0.296478
		 -0.58471102 -0.75512499 0.296478 -0.58471102 -0.75512499 0.51811999 -0.81615901 -0.25580299
		 0.51811999 -0.81615901 -0.25580299 0.51811999 -0.81615901 -0.25580299 0.51811999
		 -0.81615901 -0.25580299 0.51107001 -0.64074802 0.57292998 0.51107001 -0.64074802
		 0.57292998 0.51107001 -0.64074802 0.57292998 0.51107001 -0.64074802 0.57292998 0.213121
		 -0.070169002 0.97450298 0.213121 -0.070169002 0.97450298 0.213121 -0.070169002 0.97450298
		 0.213122 -0.070169002 0.97450298 -0.1841 -0.386617 0.903678 -0.1841 -0.386617 0.903678
		 -0.1841 -0.386617 0.903678 -0.1841 -0.386617 0.903678 0.58916903 -0.067730002 0.80516601
		 0.58916903 -0.067730002 0.80516601 0.58916903 -0.067730002 0.80516601 0.58916903
		 -0.067730002 0.80516601 0.66717499 -0.58487201 -0.46130499 0.66717499 -0.58487201
		 -0.46130499 0.66717499 -0.58487201 -0.46130499 0.66717499 -0.58487201 -0.46130499
		 -0.457638 -0.0085209999 -0.88909799 -0.457638 -0.0085209999 -0.88909799 -0.457638
		 -0.0085209999 -0.88909799 -0.457638 -0.0085209999 -0.88909799 -0.83362299 0.30866399
		 0.45803899 -0.83362299 0.30866399 0.45803899 -0.83362299 0.30866399 0.45803899 -0.83362299
		 0.30866399 0.45803899 -0.99895799 0.002929 0.04555 -0.99895799 0.002929 0.04555 -0.99895799
		 0.002929 0.04555 -0.99895799 0.002929 0.04555 0.727579 0.002324 0.68602002 0.727579
		 0.002324 0.68602002 0.727579 0.002324 0.68602002 0.727579 0.002324 0.68602002 0.12725601
		 0.97748202 0.168329 0.12725601 0.97748202 0.168329 0.12725601 0.97748202 0.168329
		 0.12725601 0.97748202 0.168329 -0.119586 0.99015701 0.072724 -0.119586 0.99015701
		 0.072724 -0.119586 0.99015701 0.072724 -0.119586 0.99015701 0.072724 -0.45865601
		 0.888515 -0.013223 -0.45865601 0.888515 -0.013223;
	setAttr ".n[1826:1991]" -type "float3"  -0.45865601 0.888515 -0.013223 -0.45865601
		 0.888515 -0.013223 0.023339 0.022983 0.99946302 0.023339 0.022983 0.99946302 0.023339
		 0.022983 0.99946302 0.023339 0.022983 0.99946302 -0.43482 0.090902001 0.89591801
		 -0.43482 0.090902001 0.89591801 -0.43482 0.090902001 0.89591801 -0.43482 0.090902001
		 0.89591801 -0.78122199 -0.002904 0.62424701 -0.78122199 -0.002904 0.62424701 -0.78122199
		 -0.002904 0.62424701 -0.78122199 -0.002904 0.62424701 -0.042387001 -0.99688298 0.066547997
		 -0.042387001 -0.99688202 0.066547997 -0.042387001 -0.99688298 0.066547997 -0.042387001
		 -0.99688298 0.066547997 -0.042387001 -0.99688298 0.066547997 -0.042387001 -0.99688202
		 0.066547997 -0.042387001 -0.99688202 0.066547997 -0.042387001 -0.99688298 0.066547997
		 -0.042385999 -0.99688202 0.066547997 -0.042385999 -0.99688298 0.066547997 -0.042385999
		 -0.99688202 0.066547997 -0.042385999 -0.99688202 0.066547997 0.233776 -0.32379001
		 -0.91679299 0.233776 -0.32379001 -0.91679299 0.233776 -0.32379001 -0.91679299 0.233776
		 -0.32379001 -0.91679299 0.086886004 0.0028870001 0.99621397 0.086886004 0.0028870001
		 0.99621397 0.086886004 0.0028870001 0.99621397 0.086886004 0.0028870001 0.99621397
		 -0.20652001 0.37845901 -0.90228498 -0.20652001 0.37845901 -0.90228498 -0.20652001
		 0.37845901 -0.90228498 -0.20652001 0.37845901 -0.90228498 0.117922 0.165686 -0.97910303
		 0.117922 0.165686 -0.97910303 0.117922 0.165686 -0.97910303 0.117922 0.165686 -0.97910303
		 0.173539 -0.113471 -0.97826803 0.173539 -0.113471 -0.97826803 0.173539 -0.113471
		 -0.97826803 0.173539 -0.113471 -0.97826803 -0.30048299 -0.34015599 -0.89106899 -0.30048299
		 -0.34015599 -0.89106899 -0.30048299 -0.34015599 -0.89106899 -0.30048299 -0.34015599
		 -0.89106899 0.013859 0.388464 0.92136002 0.013859 0.388464 0.92136002 0.013859 0.388464
		 0.92136002 0.013859 0.388464 0.92136002 0.029769 0.20760299 0.97776002 0.029769 0.20760299
		 0.97776002 0.029769 0.20760299 0.97776002 0.029769 0.20760299 0.97776002 0.61874598
		 -0.039404001 0.78460199 0.61874598 -0.039404001 0.78460199 0.61874598 -0.039404001
		 0.78460199 0.61874598 -0.039404001 0.78460199 0.87568998 0.124122 -0.466649 0.87568998
		 0.124122 -0.466649 0.87568998 0.124122 -0.466649 0.87568998 0.124122 -0.466649 0.93295199
		 -0.27523401 -0.23205 0.93295199 -0.27523401 -0.23205 0.93295199 -0.27523401 -0.23205
		 0.93295199 -0.27523401 -0.23205 0.71561199 0.58818197 0.37674999 0.71561199 0.58818197
		 0.37674999 0.71561199 0.58818197 0.37674999 0.71561199 0.58818197 0.37674999 0.88925397
		 -0.33097601 0.315725 0.88925397 -0.33097601 0.315725 0.88925397 -0.33097601 0.315725
		 0.88925397 -0.33097601 0.315725 0.36905301 0.197217 0.908243 0.36905301 0.197217
		 0.908243 0.36905301 0.197217 0.908243 0.36905301 0.197217 0.908243 0.70393097 0.63244301
		 0.32326099 0.70393097 0.632442 0.32326099 0.70393097 0.63244301 0.32326099 0.70393097
		 0.632442 0.32326099 0.73128599 0.53804302 -0.41920301 0.73128599 0.53804302 -0.41920301
		 0.73128599 0.53804302 -0.41920301 0.73128599 0.53804302 -0.41920301 0.15379199 -0.157739
		 -0.97543198 0.15379199 -0.157739 -0.97543198 0.15379199 -0.157739 -0.97543198 0.15379199
		 -0.157739 -0.97543198 -0.33248499 -0.70731902 -0.62382197 -0.33248499 -0.70731902
		 -0.62382197 -0.33248499 -0.70731902 -0.62382197 -0.33248499 -0.70731902 -0.62382197
		 -0.45943099 -0.87637001 0.14455999 -0.45943099 -0.87637001 0.14455999 -0.45943099
		 -0.87637001 0.14455999 -0.45943099 -0.87637001 0.14455999 -0.40168199 -0.91159099
		 0.087484002 -0.40168199 -0.91159099 0.087484002 -0.40168199 -0.91159099 0.087484002
		 -0.40168199 -0.91159099 0.087484002 -0.152216 -0.63429999 0.75795299 -0.152216 -0.63429999
		 0.75795299 -0.152216 -0.63429999 0.75795299 -0.152216 -0.63429999 0.75795299 0.32037699
		 0.46532899 0.82512301 0.32037699 0.46532899 0.82512301 0.32037699 0.46532899 0.82512301
		 0.32037699 0.46532899 0.82512301 0.64219803 0.75295597 0.143666 0.64219803 0.75295597
		 0.143666 0.64219803 0.75295597 0.143666 0.64219803 0.75295597 0.143666 0.66714501
		 0.66474998 -0.336191 0.66714501 0.66474998 -0.336191 0.66714501 0.66474998 -0.336191
		 0.66714501 0.66474998 -0.336191 0.25366101 0.079060003 -0.96405703 0.25366101 0.079060003
		 -0.96405703 0.25366101 0.079060003 -0.96405703 0.25366101 0.079060003 -0.96405703
		 -0.37486899 -0.69112498 -0.61791497 -0.37486899 -0.69112498 -0.61791497 -0.37486899
		 -0.69112498 -0.61791497 -0.37486899 -0.69112498 -0.61791497 -0.55678099 -0.82815599
		 0.064446002 -0.55678099 -0.82815599 0.064446002 -0.55678099 -0.82815599 0.064446002
		 -0.55678099 -0.82815599 0.064446002 -0.50927299 -0.74803901 0.425533 -0.50927299
		 -0.74803901 0.425533 -0.50927299 -0.74803901 0.425533 -0.50927299 -0.74803901 0.425533
		 -0.35707799 -0.56075001 0.74703002 -0.35707799 -0.56075001 0.74703002 -0.35707799
		 -0.56075001 0.74703002 -0.35707799 -0.56075001 0.74703002 -0.19135 0.31166601 0.93072498
		 -0.19135 0.31166601 0.93072498 -0.19135 0.31166601 0.93072498 -0.19135 0.31166601
		 0.93072498 0.32577601 0.820346 0.470002 0.32577601 0.820346 0.470002 0.32577601 0.820346
		 0.470002 0.32577601 0.820346 0.470002 0.584194 0.64631099 -0.490917 0.584194 0.64631099
		 -0.490917 0.584194 0.64631099 -0.490917 0.584194 0.64631099 -0.490917 0.42395699
		 0.12518699 -0.89698899 0.42395699 0.12518699 -0.89698899 0.42395699 0.12518699 -0.89698899
		 0.42395699 0.12518699 -0.89698899 -0.219814 -0.54866397 -0.806629 -0.219814 -0.54866397
		 -0.806629 -0.219814 -0.54866397 -0.806629 -0.219814 -0.54866397 -0.806629 -0.548877
		 -0.82819802 -0.113237 -0.548877 -0.82819802 -0.113237 -0.548877 -0.82819802 -0.113237
		 -0.548877 -0.82819802 -0.113237;
	setAttr ".n[1992:2157]" -type "float3"  -0.51899397 -0.673801 0.52596402 -0.51899397
		 -0.673801 0.52596402 -0.51899397 -0.673801 0.52596402 -0.51899397 -0.673801 0.52596402
		 -0.35793 -0.068102002 0.93126202 -0.35793 -0.068102002 0.93126202 -0.35793 -0.068102002
		 0.93126202 -0.35793 -0.068102002 0.93126202 -0.057544999 0.25562701 0.96506101 -0.057544999
		 0.25562701 0.96506101 -0.057544999 0.25562701 0.96506101 -0.057544999 0.25562701
		 0.96506101 0.47515199 0.74393702 0.469881 0.47515199 0.74393702 0.469881 0.47515199
		 0.74393702 0.469881 0.47515199 0.74393702 0.469881 0.708978 0.547656 -0.444323 0.708978
		 0.547656 -0.444323 0.708978 0.547656 -0.444323 0.708978 0.547656 -0.444323 0.56738001
		 0.113755 -0.815561 0.56738001 0.113755 -0.815561 0.56738001 0.113755 -0.815561 0.56738001
		 0.113755 -0.815561 0.137142 -0.59741902 -0.79011601 0.137142 -0.59741902 -0.79011601
		 0.137142 -0.59741902 -0.790115 0.137142 -0.59741902 -0.79011601 -0.29752401 -0.954714
		 -0.001065 -0.29752401 -0.954714 -0.001065 -0.29752401 -0.954714 -0.001065 -0.29752401
		 -0.954714 -0.001065 -0.37666199 -0.80797702 0.45309901 -0.37666199 -0.80797702 0.45309901
		 -0.37666199 -0.80797702 0.45309901 -0.37666199 -0.80797702 0.45309901 -0.34302801
		 -0.33367401 0.87806302 -0.34302801 -0.33367401 0.87806302 -0.34302801 -0.33367401
		 0.87806302 -0.34302801 -0.33367401 0.87806302 0.52237898 0.80979002 -0.267133 0.52237898
		 0.80979002 -0.267133 0.52237898 0.80979002 -0.267133 0.52237898 0.80979002 -0.267133
		 0.35058701 0.76686502 0.53759402 0.35058701 0.76686502 0.53759402 0.35058701 0.76686502
		 0.53759402 0.35058701 0.76686502 0.53759402 0.167694 0.78117502 0.60136902 0.167694
		 0.78117502 0.60136902 0.167694 0.78117502 0.60136902 0.167694 0.78117502 0.60136902
		 0.73237002 0.380252 -0.56483901 0.73237002 0.380252 -0.56483901 0.73237002 0.380252
		 -0.56483901 0.73237002 0.380252 -0.56483901 -0.26081699 -0.32548699 -0.90886402 -0.26081699
		 -0.325486 -0.90886402 -0.26081699 -0.32548699 -0.90886402 -0.26081699 -0.32548699
		 -0.90886402 0.183773 0.56924403 -0.80136698 0.183773 0.56924498 -0.80136698 0.183773
		 0.56924498 -0.80136698 0.183773 0.56924403 -0.80136698 -0.088113002 0.156156 -0.98379397
		 -0.088113002 0.156156 -0.98379397 -0.088113002 0.156156 -0.98379397 -0.088113002
		 0.156156 -0.98379397 -0.086896002 -0.054538999 -0.99472302 -0.086896002 -0.054538999
		 -0.99472302 -0.086896002 -0.054538999 -0.99472302 -0.086896002 -0.054538999 -0.99472302
		 0.174551 -0.43127301 -0.885176 0.174551 -0.43127301 -0.885176 0.174551 -0.43127301
		 -0.885176 0.174551 -0.43127301 -0.885176 0.384249 0.47024801 0.79449302 0.384249
		 0.47024801 0.79449302 0.384249 0.47024801 0.79449302 0.384249 0.47024801 0.79449302
		 0.55874401 0.103659 0.82283598 0.55874401 0.103659 0.822837 0.55874401 0.103659 0.822837
		 0.55874401 0.103659 0.822837 0.107362 -0.163736 0.980645 0.107362 -0.163736 0.980645
		 0.107362 -0.163736 0.980645 0.107362 -0.163736 0.980645 0.194121 0.89316201 0.40568399
		 0.194121 0.89316201 0.40568399 0.194121 0.89316201 0.40568399 0.194121 0.89316201
		 0.40568399 -0.157581 0.689991 0.70645702 -0.157581 0.689991 0.70645702 -0.157581
		 0.689991 0.70645702 -0.157581 0.689991 0.70645702 0.196513 0.587861 -0.78473002 0.196513
		 0.587861 -0.78473002 0.196513 0.587861 -0.78473002 0.196513 0.587861 -0.78473002
		 0.624874 0.666062 0.4073 0.624874 0.666062 0.4073 0.624874 0.666062 0.4073 0.624874
		 0.666062 0.4073 0.832304 0.53350502 -0.150473 0.832304 0.53350502 -0.150473 0.832304
		 0.53350502 -0.150473 0.832304 0.53350502 -0.150473 0.62771797 0.295136 -0.72032303
		 0.62771797 0.295136 -0.72032303 0.62771797 0.295136 -0.72032303 0.62771797 0.295136
		 -0.72032303 0.024744 0.020053999 -0.999493 0.024744 0.020053999 -0.999493 0.024744
		 0.020053999 -0.999493 0.024744 0.020053999 -0.999493 -0.56425703 -0.43496901 -0.70172399
		 -0.56425703 -0.43496901 -0.70172399 -0.56425703 -0.43496901 -0.70172399 -0.56425703
		 -0.43496901 -0.70172399 -0.85425198 0.34880501 0.385472 -0.85425198 0.34880501 0.385472
		 -0.85425198 0.34880501 0.385472 -0.85425198 0.34880501 0.385472 0.70705301 0.69038898
		 0.1531 0.70705301 0.69038898 0.1531 0.70705301 0.69038898 0.1531 0.70705301 0.69038898
		 0.1531 0.71805698 0.467307 -0.515769 0.71805698 0.467307 -0.515769 0.71805698 0.467307
		 -0.515769 0.71805698 0.467307 -0.515769 0.16236199 -0.10001 -0.98164999 0.16236199
		 -0.10001 -0.98164999 0.16236199 -0.10001 -0.98164999 0.16236199 -0.10001 -0.98164999
		 -0.43505499 -0.85402203 -0.28526199 -0.43505499 -0.85402203 -0.28526199 -0.43505499
		 -0.85402203 -0.28526199 -0.43505499 -0.85402203 -0.28526199 -0.37632599 -0.909024
		 0.17903601 -0.37632599 -0.909024 0.17903601 -0.37632599 -0.909024 0.17903601 -0.37632599
		 -0.909024 0.17903601 -0.086142004 -0.98353797 -0.158849 -0.086142004 -0.98353797
		 -0.158849 -0.086142004 -0.98353797 -0.158849 -0.086142004 -0.98353797 -0.158849 -0.051893
		 0.45182401 0.89059597 -0.051893 0.45182401 0.89059597 -0.051893 0.45182499 0.89059597
		 -0.051893 0.45182499 0.89059597 0.34807199 -0.90943199 0.22755 0.34807199 -0.90943199
		 0.22755 0.34807199 -0.90943199 0.22755 0.34807199 -0.90943199 0.22755 -0.77767003
		 -0.56257302 -0.28060901 -0.77767003 -0.56257302 -0.28060901 -0.77767003 -0.56257302
		 -0.28060901 -0.77767003 -0.56257302 -0.28060901 0.548738 0.53751802 -0.64028198 0.548738
		 0.53751802 -0.64028198 0.548738 0.53751802 -0.64028198 0.548738 0.53751802 -0.64028198
		 0.086590998 0.036263999 -0.99558401 0.086590998 0.036263999 -0.99558401;
	setAttr ".n[2158:2323]" -type "float3"  0.086590998 0.036263999 -0.99558401 0.086590998
		 0.036263999 -0.99558401 -0.500799 -0.59121901 -0.63218701 -0.500799 -0.59121901 -0.63218701
		 -0.500799 -0.59121901 -0.63218701 -0.500799 -0.59121901 -0.63218701 -0.597054 -0.79901803
		 0.071397997 -0.597054 -0.79901803 0.071397997 -0.597054 -0.79901803 0.071397997 -0.597054
		 -0.79901803 0.071397997 0.811939 0.55545098 -0.17952301 0.811939 0.55545098 -0.17952301
		 0.811939 0.55545098 -0.17952301 0.811939 0.55545098 -0.17952301 0.71218801 0.681615
		 -0.167897 0.71218801 0.681615 -0.167897 0.71218801 0.681615 -0.167897 0.71218801
		 0.681615 -0.167897 0.610964 0.74623698 0.26429701 0.610964 0.74623698 0.26429701
		 0.610964 0.74623799 0.26429701 0.610964 0.74623698 0.26429701 0.37771001 0.76046503
		 0.52823102 0.37771001 0.76046503 0.52823102 0.37771001 0.76046503 0.52823102 0.37771001
		 0.76046503 0.52823102 0.389808 -0.90977901 0.142656 0.389808 -0.90977901 0.142656
		 0.389808 -0.90977901 0.142656 0.389808 -0.90978003 0.142656 -0.60827202 -0.73924798
		 0.28899401 -0.60827202 -0.73924798 0.28899401 -0.60827202 -0.73924798 0.28899401
		 -0.60827202 -0.73924798 0.28899401 0.76069999 0.63421601 0.13822199 0.76069999 0.63421601
		 0.13822199 0.76069999 0.63421601 0.13822199 0.76069999 0.63421601 0.13822199 0.47566599
		 -0.16694599 -0.86363798 0.47566599 -0.16694599 -0.86363798 0.47566599 -0.16694599
		 -0.86363798 0.47566599 -0.16694599 -0.86363798 -0.533521 -0.82257903 -0.196771 -0.533521
		 -0.82257903 -0.196771 -0.533521 -0.82257903 -0.196771 -0.533521 -0.82257903 -0.196771
		 -0.24240699 0.016431 0.97003597 -0.24240699 0.016431 0.97003597 -0.24240699 0.016431
		 0.97003597 -0.24240699 0.016431 0.97003597 -0.58209503 -0.80113 0.139126 -0.58209503
		 -0.80113 0.139126 -0.58209503 -0.80113 0.139126 -0.58209503 -0.80113 0.139126 -0.0044049998
		 -0.02867 0.99957901 -0.0044049998 -0.02867 0.99957901 -0.0044049998 -0.02867 0.99957901
		 -0.0044049998 -0.02867 0.99957901 0.82036698 0.54578698 -0.170627 0.82036698 0.54578698
		 -0.170627 0.82036698 0.54578698 -0.170627 0.82036698 0.54578698 -0.170627 0.246233
		 -0.244287 -0.93791997 0.246233 -0.244287 -0.93791997 0.246233 -0.244287 -0.93791997
		 0.246233 -0.244287 -0.93791902 0.48379001 0.75717002 0.43890899 0.48379001 0.75717002
		 0.43890899 0.48379001 0.75717002 0.43890899 0.48379001 0.75717002 0.43890899 0.60028398
		 -0.19699401 -0.77514702 0.60028398 -0.19699401 -0.77514702 0.60028398 -0.19699401
		 -0.77514702 0.60028398 -0.19699401 -0.77514702 -0.433227 -0.87828302 -0.20232099
		 -0.433227 -0.87828302 -0.20232099 -0.433227 -0.87828302 -0.20232099 -0.433227 -0.87828302
		 -0.20232099 -0.50732499 -0.042865001 0.86068797 -0.50732499 -0.042865001 0.86068797
		 -0.50732499 -0.042865001 0.86068797 -0.50732499 -0.042865001 0.86068797 0.110045
		 -0.080343999 -0.99067402 0.110045 -0.080343999 -0.99067402 0.110045 -0.080343999
		 -0.99067402 0.110045 -0.080343999 -0.99067402 -0.67916697 -0.73122197 0.063616998
		 -0.67916697 -0.73122197 0.063616998 -0.67916697 -0.73122197 0.063616998 -0.67916697
		 -0.73122197 0.063616998 0.222508 -0.036437001 0.97425002 0.222508 -0.036437001 0.97425002
		 0.222508 -0.036437001 0.97425002 0.222508 -0.036437001 0.97425002 0.851933 0.43819001
		 -0.28670299 0.851933 0.43819001 -0.28670299 0.851933 0.43819001 -0.28670299 0.851933
		 0.43819001 -0.28670299 0.93348402 0.29142299 0.208996 0.93348402 0.29142299 0.208996
		 0.93348402 0.29142299 0.208996 0.93348402 0.29142299 0.208996 0.43372899 -0.072483003
		 -0.89812303 0.43372899 -0.072483003 -0.89812303 0.43372899 -0.072483003 -0.89812303
		 0.43372899 -0.072483003 -0.89812303 -0.894373 -0.313081 -0.31949601 -0.894373 -0.313081
		 -0.31949601 -0.894373 -0.313081 -0.31949601 -0.894373 -0.313081 -0.31949601 -0.29571301
		 0.047770999 0.95408201 -0.29571301 0.047770999 0.95408201 -0.29571301 0.047770999
		 0.95408201 -0.29571301 0.047770999 0.95408201 -0.925466 -0.33611301 -0.174757 -0.925466
		 -0.33611301 -0.174757 -0.925466 -0.33611301 -0.174757 -0.925466 -0.33611301 -0.174757
		 -0.052797001 0.085483998 0.99493998 -0.052797001 0.085483998 0.99493998 -0.052797001
		 0.085483998 0.99493998 -0.052797001 0.085483998 0.99493998 0.98650497 0.150382 -0.064750999
		 0.98650497 0.150382 -0.064750999 0.98650497 0.150382 -0.064750999 0.98650497 0.150382
		 -0.064750999 0.25318101 -0.135013 -0.95795101 0.25318101 -0.135013 -0.95795101 0.25318101
		 -0.135013 -0.95795101 0.25318101 -0.135013 -0.95795101 0.70612502 0.533611 0.465453
		 0.70612502 0.533611 0.465453 0.70612502 0.533611 0.465453 0.70612502 0.533611 0.465453
		 0.49701101 -0.128176 -0.858226 0.49701101 -0.128176 -0.858226 0.49701101 -0.128176
		 -0.858226 0.49701101 -0.128176 -0.858226 -0.74137402 -0.417999 -0.525015 -0.74137402
		 -0.417999 -0.525015 -0.74137402 -0.417999 -0.525015 -0.74137402 -0.417999 -0.525015
		 -0.63564098 -0.139826 0.75921601 -0.63564098 -0.139826 0.75921601 -0.63564098 -0.139826
		 0.75921601 -0.63564098 -0.139826 0.75921601 0.080751002 -0.19626801 -0.97722 0.080751002
		 -0.19626801 -0.97722 0.080751002 -0.19626801 -0.97722 0.080751002 -0.19626801 -0.97722
		 -0.99476302 0.049281001 0.089544997 -0.99476302 0.049281001 0.089544997 -0.99476302
		 0.049281001 0.089544997 -0.99476302 0.049281001 0.089544997 0.053417999 0.159407
		 0.98576701 0.053417999 0.159407 0.98576701 0.053417999 0.159407 0.98576701 0.053417999
		 0.159407 0.98576701 0.998505 0.028581001 -0.046596002 0.998505 0.028581001 -0.046596002
		 0.998505 0.028581001 -0.046596002 0.998505 0.028581001 -0.046596002 0.96699399 -0.039491002
		 0.251719 0.96699399 -0.039491002 0.251719 0.96699399 -0.039491002 0.251719 0.96699399
		 -0.039491002 0.251719;
	setAttr ".n[2324:2489]" -type "float3"  0.43989101 -0.115995 -0.89052898 0.43989101
		 -0.115995 -0.89052898 0.43989101 -0.115995 -0.89052898 0.43989101 -0.115995 -0.89052898
		 -0.94165403 -0.035078 -0.33475101 -0.94165403 -0.035078 -0.33475101 -0.94165301 -0.035078
		 -0.33475101 -0.94165403 -0.035078 -0.33475101 -0.42035699 -0.021418 0.90710598 -0.42035699
		 -0.021418 0.90710598 -0.42035699 -0.021418 0.90710598 -0.42035699 -0.021418 0.90710598
		 -0.97156203 0.22693101 -0.067599997 -0.97156203 0.22693101 -0.067599997 -0.97156203
		 0.22693101 -0.067599997 -0.97156203 0.22693101 -0.067599997 -0.063297004 0.120151
		 0.99073601 -0.063297004 0.120151 0.99073601 -0.063297004 0.120151 0.99073601 -0.063297004
		 0.120151 0.99073601 0.92579901 -0.34560999 -0.153133 0.92579901 -0.34560999 -0.153133
		 0.92579901 -0.34560999 -0.153133 0.92579901 -0.34560999 -0.153133 0.27219099 -0.22249401
		 -0.936167 0.27219099 -0.22249401 -0.936167 0.27219099 -0.22249401 -0.936167 0.27219099
		 -0.22249401 -0.936167 0.131465 -0.32182601 -0.93762702 0.131465 -0.32182601 -0.93762702
		 0.131465 -0.32182601 -0.93762702 0.131465 -0.32182601 -0.93762702 -0.94452101 0.283811
		 0.165319 -0.94452101 0.283811 0.165319 -0.94452101 0.283811 0.165319 -0.94452101
		 0.283811 0.165319 -0.055874001 0.22829001 0.97198898 -0.055874001 0.22829001 0.97198898
		 -0.055874001 0.22829001 0.97198898 -0.055874001 0.22829001 0.97198898 0.93595302
		 -0.35210699 0.003635 0.93595302 -0.35210699 0.003635 0.93595302 -0.35210699 0.003635
		 0.93595302 -0.35210699 0.003635 -0.230755 0.457652 0.858666 -0.230755 0.457652 0.858666
		 -0.230755 0.457652 0.858666 -0.230755 0.457652 0.858666 0.444821 0.76008999 0.47370699
		 0.444821 0.76008999 0.47370601 0.444821 0.76008999 0.47370699 0.444821 0.76008999
		 0.47370601 0.68527597 0.68951201 -0.234455 0.68527597 0.68951201 -0.234455 0.68527597
		 0.68951201 -0.234455 0.68527597 0.68951201 -0.234455 0.61957699 0.23423199 -0.74917197
		 0.61957699 0.23423199 -0.74917197 0.61957699 0.23423199 -0.74917197 0.61957699 0.23423199
		 -0.74917197 0.19892 -0.43511501 -0.87812603 0.19892 -0.43511501 -0.87812603 0.19892
		 -0.43511501 -0.87812603 0.19892 -0.43511501 -0.87812603 -0.39637101 -0.792925 -0.46277401
		 -0.39637101 -0.792925 -0.46277401 -0.39637101 -0.792925 -0.46277401 -0.39637101 -0.792925
		 -0.46277401 -0.79102498 -0.60430002 -0.095397003 -0.79102498 -0.60430002 -0.095397003
		 -0.79102498 -0.60430002 -0.095397003 -0.79102498 -0.60430002 -0.095397003 -0.85134202
		 -0.27538499 0.44652 -0.85134202 -0.27538499 0.44652 -0.85134202 -0.27538499 0.44652
		 -0.85134202 -0.27538499 0.44652 0.83241701 -0.205468 -0.51464999 0.83241701 -0.205468
		 -0.51464999 0.83241701 -0.205468 -0.51464999 0.83241701 -0.205468 -0.51464999 -0.64894998
		 -0.34474501 -0.67824399 -0.64894998 -0.34474501 -0.67824399 -0.64894998 -0.34474501
		 -0.67824399 -0.64894998 -0.34474501 -0.67824399 -0.68133903 0.14034501 0.71838701
		 -0.68133903 0.14034501 0.71838701 -0.68133903 0.14034501 0.71838701 -0.68133903 0.14034501
		 0.71838701 0.45845801 0.18513399 0.86921901 0.45845801 0.18513399 0.86921901 0.45845801
		 0.18513399 0.86921901 0.45845801 0.18513399 0.86921901 0.73386902 -0.311389 -0.60371602
		 0.73386902 -0.311389 -0.60371602 0.73386902 -0.311389 -0.60371602 0.73386902 -0.311389
		 -0.60371602 -0.68066299 -0.41702199 -0.60232103 -0.68066299 -0.41702199 -0.60232103
		 -0.68066299 -0.41702199 -0.60232103 -0.68066299 -0.41702199 -0.60232103 -0.60313201
		 0.160372 0.781353 -0.60313201 0.160372 0.781353 -0.60313201 0.160372 0.781353 -0.60313201
		 0.160372 0.781353 0.76244301 0.098449998 0.63952202 0.76244301 0.098449998 0.63952202
		 0.76244301 0.098449998 0.63952202 0.76244301 0.098449998 0.63952202 0.064049996 0.61732298
		 0.78409803 0.064049996 0.61732298 0.78409803 0.064049996 0.61732298 0.78409803 0.064049996
		 0.61732298 0.78409803 0.31017199 0.70549399 0.63723803 0.31017199 0.70549399 0.63723803
		 0.31017199 0.70549399 0.63723803 0.31017199 0.70549399 0.63723803 -0.32328099 0.265212
		 0.90837902 -0.32328099 0.265212 0.90837902 -0.32328099 0.265212 0.90837902 -0.32328099
		 0.265212 0.90837902 -0.195305 -0.900455 0.388634 -0.195305 -0.900455 0.388634 -0.195305
		 -0.900455 0.388634 -0.195305 -0.900455 0.388634 -0.259085 0.084515996 0.96214998
		 -0.259085 0.084515996 0.96214998 -0.259085 0.084515996 0.96214998 -0.259085 0.084515996
		 0.96214998 -0.34270999 -0.93233699 0.115316 -0.34270999 -0.93233699 0.115316 -0.34270999
		 -0.93233699 0.115316 -0.34270999 -0.93233699 0.115316 -0.22492 -0.96192199 -0.15530001
		 -0.22492 -0.96192199 -0.15530001 -0.22492 -0.96192199 -0.15530001 -0.22492 -0.96192199
		 -0.15530001 0.048868999 -0.96510297 -0.25727099 0.048868999 -0.96510297 -0.25727099
		 0.048868999 -0.96510297 -0.25727099 0.048868999 -0.96510297 -0.25727099 -0.36636001
		 -0.89761198 -0.245097 -0.36636001 -0.89761198 -0.245097 -0.36636001 -0.89761198 -0.245097
		 -0.36636001 -0.89761198 -0.245097 -0.78624499 -0.487517 -0.379664 -0.78624499 -0.487517
		 -0.379664 -0.786246 -0.487517 -0.379664 -0.78624499 -0.487517 -0.379664 0.45064399
		 0.24877501 0.85733902 0.45064399 0.24877501 0.85733902 0.45064399 0.24877501 0.85733902
		 0.45064399 0.24877501 0.85733902 0.485643 0.83639401 0.25415799 0.485643 0.83639401
		 0.25415799 0.485643 0.83639401 0.25415799 0.485643 0.83639401 0.25415799 0.424582
		 0.82187998 -0.379794 0.424582 0.82187998 -0.379794 0.424582 0.82187998 -0.379794
		 0.424582 0.82187998 -0.379794 0.165135 0.22148 -0.96108103 0.165135 0.22148 -0.96108103
		 0.165135 0.22148 -0.96108103 0.165135 0.22148 -0.96108103 -0.32795399 -0.61349303
		 -0.718382 -0.32795399 -0.61349303 -0.718382;
	setAttr ".n[2490:2655]" -type "float3"  -0.32795399 -0.61349303 -0.718382 -0.32795399
		 -0.61349303 -0.718382 -0.59653902 -0.794568 -0.113154 -0.59653902 -0.794568 -0.113154
		 -0.59653902 -0.794568 -0.113154 -0.59653902 -0.794568 -0.113154 -0.52723801 -0.660142
		 0.535007 -0.52723902 -0.660142 0.535007 -0.52723902 -0.660142 0.535007 -0.52723902
		 -0.660142 0.535007 -0.13636599 -0.472543 0.87069303 -0.13636599 -0.472543 0.87069303
		 -0.13636599 -0.472543 0.87069398 -0.13636599 -0.472543 0.87069303 -0.18553799 0.32415801
		 0.92763001 -0.18553799 0.32415801 0.92763001 -0.18553799 0.32415801 0.92763001 -0.18553799
		 0.32415801 0.92763001 0.40628001 0.78956699 0.45991299 0.40628001 0.78956699 0.45991299
		 0.40628001 0.78956699 0.45991299 0.40628001 0.78956699 0.45991299 0.70021302 0.62755603
		 -0.34040499 0.70021302 0.62755603 -0.34040499 0.70021302 0.62755603 -0.34040499 0.70021302
		 0.62755603 -0.34040499 0.59014499 0.236329 -0.77193099 0.59014499 0.236329 -0.77193099
		 0.59014499 0.236329 -0.77193099 0.59014499 0.236329 -0.77193099 0.137242 -0.48752499
		 -0.86225498 0.137242 -0.48752499 -0.86225498 0.137242 -0.48752499 -0.86225498 0.137242
		 -0.48752499 -0.86225498 -0.461492 -0.87866902 -0.122331 -0.461492 -0.87866902 -0.122331
		 -0.461492 -0.87866902 -0.122331 -0.461492 -0.87866902 -0.122331 -0.58331603 -0.75073302
		 0.31006801 -0.58331603 -0.75073302 0.31006801 -0.58331603 -0.75073302 0.31006801
		 -0.58331603 -0.75073302 0.31006801 -0.584005 -0.50011599 0.63939202 -0.584005 -0.50011599
		 0.63939202 -0.584005 -0.50011599 0.63939202 -0.584005 -0.50011599 0.63939202 0.273249
		 0.37507099 0.88580799 0.273249 0.37507099 0.88580799 0.273249 0.37507099 0.88580799
		 0.273249 0.37507099 0.885809 0.35243401 0.85180098 0.38758999 0.35243401 0.85180098
		 0.38758999 0.35243401 0.85180098 0.38758999 0.35243401 0.85180098 0.38758999 0.35763401
		 0.77733701 -0.51753801 0.35763401 0.77733701 -0.51753801 0.35763401 0.77733701 -0.51753801
		 0.35763401 0.77733701 -0.51753801 0.180573 0.048501998 -0.98236501 0.180573 0.048501998
		 -0.98236501 0.180573 0.048501998 -0.98236501 0.180573 0.048501998 -0.98236501 0.63920498
		 -0.362681 -0.67814499 0.63920498 -0.362681 -0.67814499 0.63920498 -0.362681 -0.67814499
		 0.63920498 -0.362681 -0.67814499 0.91294497 -0.405913 0.042027 0.91294497 -0.405913
		 0.042027 0.91294497 -0.405913 0.042027 0.91294497 -0.405913 0.042027 0.96959502 -0.23849399
		 0.054818001 0.96959502 -0.23849399 0.054818001 0.96959502 -0.23849399 0.054818001
		 0.96959502 -0.23849399 0.054818001 0.70366102 -0.166131 0.69084102 0.70366102 -0.166131
		 0.69084102 0.70366102 -0.166131 0.69084102 0.70366102 -0.166131 0.69084102 0.55479401
		 -0.018632 0.831779 0.55479401 -0.018632 0.831779 0.55479401 -0.018632 0.831779 0.55479401
		 -0.018632 0.831779 -0.060405001 0.43550199 -0.89815903 -0.060405001 0.43550199 -0.89815903
		 -0.060405001 0.43550199 -0.89815903 -0.060405001 0.43550199 -0.89815903 0.58232701
		 -0.068104997 0.81009698 0.58232701 -0.068104997 0.81009698 0.58232701 -0.068104997
		 0.81009698 0.58232701 -0.068104997 0.81009698 0.94553101 0.033968002 0.32375401 0.94553101
		 0.033968002 0.32375401 0.94553101 0.033968002 0.32375401 0.94553101 0.033968002 0.32375401
		 0.90491003 0.190458 -0.38060999 0.90491003 0.190458 -0.38060999 0.90491003 0.190458
		 -0.38060999 0.90491003 0.190458 -0.38060999 0.438703 0.40755099 -0.800901 0.438703
		 0.40755099 -0.800901 0.438703 0.40755099 -0.800901 0.438703 0.40755099 -0.800901
		 0.147246 -0.221954 0.963875 0.147246 -0.221954 0.963875 0.147246 -0.221954 0.963875
		 0.147246 -0.221954 0.963875 -0.30163401 -0.19501901 0.93326497 -0.30163401 -0.19501901
		 0.93326497 -0.30163401 -0.19501901 0.93326497 -0.30163401 -0.19501901 0.93326497
		 -0.656362 -0.69549102 -0.29236999 -0.656362 -0.69549102 -0.29236999 -0.656362 -0.69549102
		 -0.29236999 -0.656362 -0.69549102 -0.29236999 -0.28878599 -0.225177 -0.93053597 -0.28878599
		 -0.225177 -0.93053597 -0.28878599 -0.225177 -0.93053597 -0.28878599 -0.225177 -0.93053597
		 -0.393915 -0.89813697 -0.1954 -0.393915 -0.89813697 -0.1954 -0.393915 -0.89813697
		 -0.1954 -0.393915 -0.89813697 -0.1954 0.370731 0.058458999 0.92689902 0.370731 0.058458999
		 0.92689902 0.370731 0.058458999 0.92689902 0.370731 0.058458999 0.92689902 0.905972
		 0.169624 0.387869 0.905972 0.169624 0.387869 0.905972 0.169624 0.387869 0.905972
		 0.169624 0.387869 0.94280797 0.220576 -0.249919 0.94280797 0.220576 -0.249919 0.94280797
		 0.220576 -0.249919 0.94280797 0.220575 -0.249919 0.61264801 0.125241 -0.78037 0.61264801
		 0.125241 -0.78037 0.61264801 0.125241 -0.78037 0.61264801 0.125241 -0.78037 -0.87555099
		 -0.35730499 -0.325183 -0.87555099 -0.35730499 -0.325183 -0.87555099 -0.35730499 -0.325183
		 -0.87555099 -0.35730499 -0.325183 -0.148284 -0.319666 -0.93585598 -0.148284 -0.319666
		 -0.93585598 -0.148284 -0.319666 -0.93585598 -0.148284 -0.319666 -0.93585598 -0.93991297
		 -0.32832599 0.093625002 -0.93991297 -0.32832599 0.093625002 -0.93991297 -0.32832599
		 0.093625002 -0.93991297 -0.32832599 0.093625002 0.95278901 -0.183902 0.241606 0.95278901
		 -0.183902 0.241606 0.95278901 -0.183902 0.241606 0.95278901 -0.183902 0.241606 0.615596
		 -0.78548402 -0.063680999 0.615596 -0.78548402 -0.063680999 0.615596 -0.78548402 -0.063680999
		 0.615596 -0.78548402 -0.063680999 0.269279 -0.95632797 -0.113688 0.269279 -0.95632797
		 -0.113688 0.269279 -0.95632797 -0.113688 0.269279 -0.95632797 -0.113688 0.148238
		 -0.32846701 -0.93281001 0.148238 -0.32846701 -0.93281001 0.148238 -0.32846701 -0.93281001
		 0.148238 -0.32846701 -0.93281001;
	setAttr ".n[2656:2821]" -type "float3"  0.031693 0.30113801 -0.95305401 0.031693
		 0.30113801 -0.95305401 0.031693 0.30113801 -0.95305401 0.031693 0.30113801 -0.95305401
		 -0.194959 0.447229 -0.872913 -0.194959 0.447229 -0.872913 -0.194959 0.447229 -0.872913
		 -0.194959 0.447229 -0.872913 0.72814202 -0.361821 -0.582147 0.72814202 -0.361821
		 -0.582147 0.72814202 -0.361821 -0.582147 0.72814202 -0.361821 -0.582147 0.653211
		 0.32782301 -0.68252999 0.653211 0.32782301 -0.68252999 0.653211 0.32782301 -0.68252999
		 0.653211 0.32782301 -0.68252999 0.25405899 0.796992 -0.54795802 0.25405899 0.796992
		 -0.54795802 0.25405899 0.796992 -0.54795802 0.25405899 0.796992 -0.54795802 0.99234599
		 -0.038056999 -0.117478 0.99234599 -0.038056999 -0.117478 0.99234599 -0.038056999
		 -0.117478 0.99234599 -0.038056999 -0.117478 0.974168 0.158785 -0.160577 0.974168
		 0.158785 -0.160577 0.974168 0.158785 -0.160577 0.974168 0.158785 -0.160577 0.396155
		 0.90299702 0.16630501 0.396155 0.90299702 0.16630501 0.396155 0.90299702 0.16630501
		 0.396155 0.90299702 0.16630501 0.47354099 0.62118 0.62441498 0.47354099 0.62118 0.62441498
		 0.47354099 0.62118 0.62441498 0.47354099 0.62118 0.62441498 0.49574801 0.291457 0.81809902
		 0.49574801 0.291457 0.81809902 0.49574801 0.291457 0.81809902 0.49574801 0.291457
		 0.81809902 0.131254 0.16839699 0.97694099 0.131254 0.16839699 0.976942 0.131254 0.16839699
		 0.976942 0.131254 0.16839699 0.976942 -0.096762002 0.384321 -0.91811502 -0.096762002
		 0.384321 -0.91811502 -0.096762002 0.384321 -0.91811502 -0.096762002 0.384321 -0.91811502
		 0.478632 0.582394 -0.65706098 0.478632 0.582394 -0.65706098 0.478632 0.582394 -0.65706098
		 0.478632 0.582394 -0.65706098 0.76851398 0.63535601 0.075560004 0.76851398 0.63535601
		 0.075560004 0.76851398 0.63535601 0.075560004 0.76851398 0.63535601 0.075560004 0.79511702
		 0.31709799 0.51695102 0.79511702 0.31709799 0.51695102 0.79511702 0.31709799 0.51695102
		 0.79511702 0.31709799 0.51695102 0.53713 0.0095600002 0.84344602 0.53713 0.0095600002
		 0.84344602 0.53713 0.0095600002 0.843445 0.53713 0.0095600002 0.84344602 0.216333
		 -0.041850001 0.97542202 0.216333 -0.041850001 0.97542202 0.216333 -0.041850001 0.97542202
		 0.216333 -0.041850001 0.97542202 0.90973002 -0.35454401 -0.216079 0.90973002 -0.35454401
		 -0.216079 0.90973002 -0.35454401 -0.216079 0.90973002 -0.35454401 -0.216079 0.197393
		 0.16372301 -0.96655601 0.197393 0.16372301 -0.96655601 0.197393 0.16372301 -0.96655601
		 0.197393 0.16372301 -0.96655601 0.81823403 0.067365997 -0.570925 0.81823403 0.067365997
		 -0.570925 0.81823403 0.067365997 -0.570925 0.81823403 0.067365997 -0.570925 0.14347
		 0.98865902 -0.044385001 0.14347 0.98865902 -0.044385001 0.14347 0.98865902 -0.044385001
		 0.14347 0.98865902 -0.044385001 0.72815001 0.68372101 -0.048199002 0.72815001 0.68372101
		 -0.048199002 0.72815001 0.68372101 -0.048199002 0.72815001 0.68372101 -0.048199002
		 0.99426401 0.096816003 -0.045458 0.99426401 0.096816003 -0.045458 0.99426401 0.096816003
		 -0.045458 0.99426401 0.096816003 -0.045458 0.87413299 -0.262346 0.40873799 0.87413299
		 -0.262346 0.40873799 0.87413299 -0.262346 0.40873799 0.87413299 -0.262346 0.40873799
		 0.85700297 0.019122999 0.514956 0.85700297 0.019122999 0.514956 0.85700297 0.019122999
		 0.514956 0.85700297 0.019122999 0.514956 0.99607402 -0.085559003 0.02273 0.99607402
		 -0.085559003 0.02273 0.99607402 -0.085559003 0.02273 0.99607402 -0.085559003 0.02273
		 0.56135398 -0.45571601 0.69080001 0.56135398 -0.45571601 0.69080001 0.56135398 -0.45571601
		 0.69080001 0.56135398 -0.45571601 0.69080001 0.349078 -0.644669 0.68010801 0.349078
		 -0.644669 0.68010801 0.349078 -0.644669 0.68010801 0.349078 -0.644669 0.68010801
		 0.99848199 -0.037273001 -0.040548 0.99848199 -0.037273001 -0.040548 0.99848199 -0.037273001
		 -0.040548 0.99848199 -0.037273001 -0.040548 0.93109298 -0.295876 0.213361 0.93109298
		 -0.295876 0.213361 0.93109298 -0.295876 0.213361 0.93109298 -0.295876 0.213361 0.98276001
		 -0.18485001 -0.0035969999 0.98276001 -0.18485001 -0.0035969999 0.98276001 -0.18485001
		 -0.0035969999 0.98276001 -0.18485001 -0.0035969999 0.96514797 0.12749401 0.22854801
		 0.96514797 0.12749401 0.22854801 0.96514797 0.12749401 0.22854801 0.96514797 0.12749401
		 0.22854801 0.047827002 0.74846601 -0.66144598 0.047827002 0.74846601 -0.66144598
		 0.047827002 0.74846601 -0.66144598 0.047827002 0.74846601 -0.66144598 0.044509001
		 -0.40917999 -0.91136801 0.044509001 -0.40917999 -0.91136801 0.044509001 -0.40917999
		 -0.91136801 0.044509001 -0.40917999 -0.91136801 0.621086 -0.780882 -0.066901997 0.621086
		 -0.780882 -0.066901997 0.621086 -0.780882 -0.066901997 0.621086 -0.780882 -0.066901997
		 0.99284601 0.109921 0.046634 0.99284601 0.109921 0.046634 0.99284601 0.109921 0.046634
		 0.99284601 0.109921 0.046634 0.957775 -0.287512 -0.001754 0.957775 -0.287512 -0.001754
		 0.957775 -0.287512 -0.001754 0.957775 -0.287512 -0.001754 0.616606 0.78131902 0.096635997
		 0.616606 0.78131902 0.096635997 0.616606 0.78131902 0.096635997 0.616606 0.78131902
		 0.096635997 0.97725099 -0.15417799 -0.145638 0.97725099 -0.15417799 -0.145638 0.97725099
		 -0.15417799 -0.145638 0.97725099 -0.15417799 -0.145638 0.91637897 -0.134894 -0.376899
		 0.91637897 -0.134894 -0.376899 0.91637897 -0.134894 -0.376899 0.91637897 -0.134894
		 -0.376899 0.91688102 -0.145899 -0.37154001 0.91688102 -0.145899 -0.37154001 0.91688102
		 -0.145899 -0.37154001 0.91688102 -0.145899 -0.37154001 0.99657297 -0.066780999 -0.048810001
		 0.99657297 -0.066780999 -0.048810001;
	setAttr ".n[2822:2987]" -type "float3"  0.99657297 -0.066780999 -0.048810001
		 0.99657297 -0.066780999 -0.048810001 0.97408998 -0.207599 0.089732997 0.97408998
		 -0.207599 0.089732997 0.97408998 -0.207599 0.089732997 0.97408998 -0.207599 0.089732997
		 0.97015601 -0.22549 0.089176998 0.97015601 -0.22549 0.089176998 0.97015601 -0.22549
		 0.089176998 0.97015601 -0.22549 0.089176998 0.91862398 0.25154901 0.304719 0.91862398
		 0.25154901 0.304719 0.91862398 0.25154901 0.304719 0.91862398 0.25154901 0.304719
		 0.951002 -0.12818301 0.28136101 0.951002 -0.12818301 0.28136101 0.951002 -0.12818301
		 0.28136101 0.951002 -0.12818301 0.28136101 0.962035 0.012062 0.272659 0.962035 0.012062
		 0.272659 0.962035 0.012062 0.27265999 0.962035 0.012062 0.272659 0.99024302 -0.13691901
		 0.025911 0.99024302 -0.13691901 0.025911 0.99024302 -0.13691901 0.025911 0.99024302
		 -0.13691901 0.025911 0.94630098 -0.27567399 -0.16887601 0.94630098 -0.27567399 -0.16887601
		 0.94630098 -0.27567399 -0.16887601 0.94630098 -0.27567399 -0.16887601 0.20993599
		 -0.34438199 -0.915057 0.20993599 -0.34438199 -0.915057 0.20993599 -0.34438199 -0.915057
		 0.20993599 -0.34438199 -0.915057 0.70415002 -0.398509 -0.58767599 0.70415002 -0.398509
		 -0.58767599 0.70415002 -0.398509 -0.58767599 0.70415002 -0.398509 -0.58767599 0.871122
		 -0.106931 0.479283 0.871122 -0.106931 0.479283 0.871122 -0.106931 0.479283 0.871122
		 -0.106931 0.479283 0.83656901 0.271552 0.47582799 0.83656901 0.271552 0.47582799
		 0.83656901 0.271552 0.47582799 0.83656901 0.271552 0.47582799 0.92970997 -0.34661201
		 -0.124498 0.92970997 -0.34661201 -0.124498 0.92970997 -0.34661201 -0.124498 0.92970997
		 -0.34661099 -0.124498 0.962991 -0.057069 0.26342401 0.962991 -0.057069 0.26342401
		 0.962991 -0.057069 0.26342401 0.962991 -0.057069 0.26342401 -0.044082001 0.111408
		 -0.99279702 -0.044082001 0.111408 -0.99279702 -0.044082001 0.111408 -0.99279702 -0.044082001
		 0.111408 -0.99279702 0.23173 -0.491243 -0.83963197 0.23173 -0.491243 -0.83963197
		 0.23173 -0.491243 -0.83963197 0.23173 -0.491243 -0.83963197 0.98861098 0.055588 0.13985001
		 0.98861098 0.055588 0.13985001 0.98861098 0.055588 0.13985001 0.98861098 0.055588
		 0.13985001 0.97667199 -0.20195 -0.072995998 0.97667199 -0.20195 -0.072995998 0.97667199
		 -0.20195 -0.072995998 0.97667199 -0.20195 -0.072995998 0.84891099 -0.36775899 -0.37961
		 0.84891099 -0.36775899 -0.37961 0.84891099 -0.36775899 -0.37961 0.84891099 -0.36775899
		 -0.37961 0.99150199 0.031739999 -0.126158 0.99150199 0.031739999 -0.126158 0.99150199
		 0.031739999 -0.126158 0.99150199 0.031739999 -0.126158 0.95619798 -0.028186999 0.29135999
		 0.95619798 -0.028186999 0.29135999 0.95619798 -0.028186999 0.29135999 0.95619798
		 -0.028186999 0.29135999 0.94953698 -0.238433 0.20378999 0.94953603 -0.238433 0.20378999
		 0.94953603 -0.238433 0.20378999 0.94953698 -0.238433 0.20378999 0.995722 0.086089998
		 0.033553999 0.995722 0.086089998 0.033553999 0.995722 0.086089998 0.033553999 0.995722
		 0.086089998 0.033553999 0.996562 -0.067791 0.047633 0.996562 -0.067791 0.047633 0.996562
		 -0.067791 0.047633 0.996562 -0.067791 0.047633 0.98308599 -0.16295899 0.083580002
		 0.98308599 -0.16295899 0.083580002 0.98308599 -0.16295899 0.083580002 0.98308599
		 -0.16295899 0.083580002 0.99229598 -0.123078 -0.014154 0.99229598 -0.123078 -0.014154
		 0.99229598 -0.123078 -0.014154 0.99229598 -0.123078 -0.014154 0.88514698 -0.26025501
		 0.38572401 0.88514698 -0.26025501 0.38572401 0.88514698 -0.26025501 0.38572401 0.88514698
		 -0.26025501 0.38572401 0.87130702 -0.198669 0.44872499 0.87130702 -0.198669 0.44872499
		 0.87130702 -0.198669 0.44872499 0.87130702 -0.198669 0.44872499 0.95824498 0.0011399999
		 0.28594601 0.95824498 0.0011399999 0.28594601 0.95824498 0.0011399999 0.28594601
		 0.95824498 0.0011399999 0.28594601 0.98813099 0.024975 0.151568 0.98813099 0.024975
		 0.151568 0.98813099 0.024975 0.151568 0.98813099 0.024975 0.151568 0.97389501 -0.098255001
		 0.204631 0.97389501 -0.098255001 0.204631 0.97389501 -0.098255001 0.204631 0.97389501
		 -0.098255001 0.204631 0.93200099 -0.24871799 0.263652 0.93200099 -0.24871799 0.263652
		 0.93200099 -0.24871799 0.263652 0.93200099 -0.24871799 0.263652 0.92864001 -0.30806801
		 0.20669401 0.92864001 -0.30806801 0.20669401 0.92864001 -0.30806801 0.20669401 0.92864001
		 -0.30806801 0.20669401 0.94319201 -0.192029 0.271135 0.94319201 -0.192029 0.271135
		 0.94319201 -0.192029 0.271135 0.94319201 -0.192029 0.271135 0.99269003 0.066762999
		 -0.100543 0.99269003 0.066762999 -0.100543 0.99269003 0.066762999 -0.100543 0.99269003
		 0.066762999 -0.100543 0.69459099 0.67267799 -0.255045 0.69459099 0.67267799 -0.255045
		 0.69459099 0.67267799 -0.255045 0.69459099 0.67267799 -0.255045 0.164354 0.90255398
		 -0.39797601 0.164354 0.90255398 -0.39797601 0.164354 0.90255398 -0.39797601 0.164354
		 0.90255398 -0.39797601 0.95125902 -0.070561998 -0.300212 0.95125902 -0.070561998
		 -0.300212 0.95125902 -0.070561998 -0.300212 0.95125902 -0.070561998 -0.300212 0.75344998
		 0.010519 -0.65742099 0.75344998 0.010519 -0.65742099 0.75344998 0.010519 -0.65742099
		 0.75344998 0.010519 -0.65742099 0.17251199 0.100916 -0.97982401 0.17251199 0.100916
		 -0.97982401 0.17251199 0.100916 -0.97982401 0.17251199 0.100916 -0.97982401 0.85534501
		 -0.263125 0.446262 0.85534501 -0.263125 0.446262 0.85534501 -0.263125 0.446262 0.85534501
		 -0.263125 0.446262 0.80059302 -0.58482498 0.130502 0.80059302 -0.58482498 0.130502
		 0.80059302 -0.58482403 0.130502 0.80059302 -0.58482498 0.130502;
	setAttr ".n[2988:3153]" -type "float3"  -0.21138 0.059243001 -0.97560698 -0.21138
		 0.059243001 -0.97560698 -0.21138 0.059243001 -0.97560698 -0.21138 0.059243001 -0.97560698
		 0.53766799 -0.22138099 0.81357402 0.53766799 -0.22138099 0.81357402 0.53766799 -0.22138099
		 0.81357402 0.53766799 -0.22138099 0.81357402 0.87843502 -0.36401999 -0.30958301 0.87843502
		 -0.36401999 -0.30958301 0.87843502 -0.36401999 -0.30958301 0.87843502 -0.36401999
		 -0.30958301 0.93039799 0.081525996 0.35736901 0.93039799 0.081525996 0.35736901 0.93039799
		 0.081525996 0.35736901 0.93039799 0.081525996 0.35736901 0.21579599 0.027264001 -0.97605801
		 0.21579599 0.027264001 -0.97605801 0.21579599 0.027264001 -0.97605801 0.21579599
		 0.027264001 -0.97605801 0.143895 -0.017419999 0.98944002 0.143895 -0.017419999 0.98944002
		 0.143895 -0.017419999 0.98944002 0.143895 -0.017419999 0.98944002 -0.080141 0.326579
		 -0.94176602 -0.080141 0.326579 -0.94176602 -0.080141 0.326579 -0.94176602 -0.080141
		 0.326579 -0.94176602 0.62806302 -0.01651 0.77798802 0.62806302 -0.01651 0.77798802
		 0.62806302 -0.01651 0.77798802 0.62806302 -0.01651 0.777987 0.938362 0.039136998
		 0.34343001 0.938362 0.039136998 0.34343001 0.938362 0.039136998 0.34343001 0.938362
		 0.039136998 0.34343001 0.87528199 0.109472 -0.47105899 0.87528199 0.109472 -0.47105899
		 0.87528199 0.109472 -0.47105899 0.87528199 0.109472 -0.47105899 0.297997 0.19995999
		 -0.93338799 0.297997 0.19995999 -0.93338799 0.297997 0.19995999 -0.93338799 0.297997
		 0.19995999 -0.93338799 0.21283101 -0.092308998 0.97271901 0.21283101 -0.092308998
		 0.97271901 0.21283101 -0.092308998 0.97271901 0.21283101 -0.092308998 0.97271901
		 0.34817401 -0.31548801 0.88274699 0.34817401 -0.31548801 0.88274699 0.34817401 -0.31548801
		 0.88274699 0.34817401 -0.31548801 0.88274699 0.85529399 -0.040376 0.51656699 0.85529399
		 -0.040376 0.51656699 0.85529399 -0.040376 0.51656699 0.85529399 -0.040376 0.51656699
		 0.90509701 0.327277 -0.271458 0.90509701 0.327277 -0.271458 0.90509701 0.327277 -0.271458
		 0.90509701 0.327277 -0.271458 0.56762302 0.415813 -0.71056497 0.56762302 0.415813
		 -0.71056497 0.56762302 0.415813 -0.71056497 0.56762302 0.415813 -0.71056497 -0.499295
		 -0.42646301 0.75421101 -0.499295 -0.42646301 0.75421101 -0.499295 -0.42646301 0.75421101
		 -0.499295 -0.42646301 0.75421101 -0.92102402 0.168209 -0.35131401 -0.92102402 0.168209
		 -0.35131401 -0.92102402 0.168209 -0.35131401 -0.92102402 0.168209 -0.35131401 -0.192476
		 0.053424999 -0.979846 -0.192476 0.053424999 -0.979846 -0.192476 0.053424999 -0.979846
		 -0.192476 0.053424999 -0.979846 -0.94475698 -0.167326 0.281845 -0.94475698 -0.167326
		 0.281845 -0.94475698 -0.167326 0.281845 -0.94475698 -0.167326 0.281845 0.758982 0.220173
		 -0.61275601 0.758982 0.220173 -0.61275601 0.758982 0.220173 -0.61275601 0.758982
		 0.220173 -0.61275601 0.864151 0.36770499 -0.34356299 0.864151 0.36770499 -0.34356299
		 0.864151 0.36770499 -0.34356299 0.864151 0.36770499 -0.34356299 -0.98981202 0.086612999
		 0.113005 -0.98981202 0.086612999 0.113005 -0.98981202 0.086612999 0.113005 -0.98981202
		 0.086612999 0.113005 -0.134432 0.32651201 -0.93558401 -0.134432 0.32651201 -0.93558401
		 -0.134432 0.32651201 -0.93558401 -0.134432 0.32651201 -0.93558401 -0.97329497 -0.101071
		 0.206109 -0.97329497 -0.101071 0.206109 -0.97329497 -0.101071 0.206109 -0.97329497
		 -0.101071 0.206109 0.46439999 0.070225999 0.882837 0.46439999 0.070225999 0.882837
		 0.46439999 0.070225999 0.882837 0.46439999 0.070225999 0.882837 0.97696 0.082911
		 0.19666199 0.97696 0.082911 0.19666199 0.97696 0.082911 0.19666199 0.97696 0.082911
		 0.19666199 0.96627498 5.9000002e-05 -0.257514 0.96627498 5.9000002e-05 -0.257514
		 0.96627498 5.9000002e-05 -0.257514 0.96627498 5.9000002e-05 -0.257514 0.20591199
		 -0.010716 -0.97851199 0.20591199 -0.010716 -0.97851199 0.20591199 -0.010716 -0.97851199
		 0.20591199 -0.010716 -0.97851199 -0.302641 -0.146441 0.94178802 -0.302641 -0.146441
		 0.941787 -0.302641 -0.146441 0.94178802 -0.302641 -0.146441 0.941787 -0.89795399
		 -0.29674399 -0.32499501 -0.89795399 -0.29674399 -0.32499501 -0.89795399 -0.29674399
		 -0.32499501 -0.89795399 -0.29674399 -0.32499501 -0.30219099 -0.14758199 -0.94175398
		 -0.30219099 -0.14758199 -0.94175398 -0.30219099 -0.14758199 -0.94175398 -0.30219099
		 -0.14758199 -0.94175398 -0.87107003 -0.32625201 0.36714599 -0.87107003 -0.32625201
		 0.36714599 -0.87107003 -0.32625201 0.36714599 -0.87107003 -0.32625201 0.36714599
		 0.30238 0.55716598 0.77339101 0.30238 0.55716598 0.77339101 0.30238 0.55716598 0.77339101
		 0.30238 0.55716598 0.77339101 0.90508598 0.40382501 -0.133213 0.90508598 0.40382501
		 -0.133213 0.90508598 0.40382501 -0.133213 0.90508598 0.40382501 -0.133213 -0.51380903
		 0.197027 0.83497399 -0.51380903 0.197027 0.83497399 -0.51380903 0.197027 0.83497399
		 -0.51380903 0.197027 0.83497399 0.31542701 -0.110611 0.94248098 0.31542701 -0.110611
		 0.94248098 0.31542701 -0.110611 0.94248098 0.31542701 -0.110611 0.94248098 0.787781
		 -0.18442599 0.58769703 0.787781 -0.18442599 0.58769703 0.787781 -0.18442599 0.58769703
		 0.787781 -0.18442599 0.58769703 0.96399802 -0.085216001 -0.251883 0.96399802 -0.085216001
		 -0.251883 0.96399802 -0.085216001 -0.251883 0.96399802 -0.085216001 -0.251883 0.62160802
		 0.042064 -0.78219903 0.62160802 0.042064 -0.78219903 0.62160802 0.042064 -0.78219903
		 0.62160802 0.042064 -0.78219903 -0.53611702 -0.201499 0.81974202 -0.53611702 -0.201499
		 0.81974202 -0.53611702 -0.201499 0.81974202 -0.53611702 -0.201499 0.81974202 -0.819947
		 -0.20325001 -0.53514099 -0.819947 -0.20325001 -0.53514099;
	setAttr ".n[3154:3319]" -type "float3"  -0.819947 -0.20325001 -0.53514099 -0.819947
		 -0.20325001 -0.53514099 -0.25190201 0.231281 -0.93971002 -0.25190201 0.231281 -0.93971002
		 -0.25190201 0.231281 -0.93971002 -0.25190201 0.231281 -0.93971002 -0.88400698 -0.36710301
		 0.28942701 -0.88400698 -0.36710301 0.28942701 -0.88400698 -0.36710301 0.28942701
		 -0.88400698 -0.36710301 0.28942701 0.37522101 -0.066919997 0.92451698 0.37522101
		 -0.066919997 0.92451698 0.37522101 -0.066919997 0.92451698 0.37522101 -0.066919997
		 0.92451698 0.82900798 0.02916 0.55847597 0.82900798 0.02916 0.55847597 0.82900798
		 0.02916 0.55847597 0.82900798 0.02916 0.55847597 0.89775997 0.33829701 -0.28210199
		 0.89775997 0.33829701 -0.282103 0.89775997 0.33829701 -0.28210199 0.89775997 0.33829701
		 -0.28210199 0.59901297 0.425675 -0.678222 0.59901297 0.425675 -0.678222 0.59901297
		 0.425675 -0.678222 0.59901297 0.425675 -0.678222 -0.53837001 -0.270623 0.79807299
		 -0.53837001 -0.270623 0.79807299 -0.53837001 -0.270623 0.79807299 -0.53837001 -0.270623
		 0.79807299 -0.96008801 0.129741 -0.247786 -0.96008801 0.129741 -0.247786 -0.96008801
		 0.129741 -0.247786 -0.96008801 0.129741 -0.247786 -0.205797 0.43691301 -0.87564498
		 -0.205797 0.43691301 -0.87564498 -0.205797 0.43691301 -0.87564498 -0.205797 0.43691301
		 -0.87564498 -0.88798499 -0.124047 0.442826 -0.88798499 -0.124047 0.442826 -0.88798499
		 -0.124047 0.442826 -0.88798499 -0.124047 0.442826 0.955908 0.061177999 -0.28722399
		 0.955908 0.061177999 -0.28722399 0.955908 0.061177999 -0.28722399 0.955908 0.061177999
		 -0.28722399 -0.94899499 -0.0075070001 0.31520101 -0.94899499 -0.0075070001 0.31520101
		 -0.94899499 -0.0075070001 0.31520101 -0.94899499 -0.0075070001 0.31520101 -0.195507
		 0.81867599 0.53995001 -0.195507 0.81867599 0.53995001 -0.195507 0.81867599 0.53995001
		 -0.195507 0.81867599 0.53995001 -0.19323 -0.036584999 -0.98047101 -0.19323 -0.036584999
		 -0.98047101 -0.19323 -0.036584999 -0.98047101 -0.19323 -0.036584999 -0.98047101 0.89336801
		 0.115539 -0.43421799 0.89336801 0.115538 -0.43421799 0.89336801 0.115539 -0.43421799
		 0.89336801 0.115539 -0.43421799 0.82927299 0.201387 -0.52129698 0.82927299 0.201387
		 -0.52129698 0.82927299 0.201387 -0.52129698 0.82927299 0.201387 -0.52129698 0.77375299
		 0.079669997 -0.62845802 0.77375299 0.079669997 -0.62845802 0.77375299 0.079669997
		 -0.62845802 0.77375299 0.079669997 -0.62845802 -0.54210001 0.61828798 0.569076 -0.54210001
		 0.61828798 0.569076 -0.54210001 0.61828798 0.569076 -0.54210001 0.61828798 0.569076
		 -0.98620099 -0.163425 -0.026458999 -0.98620099 -0.163425 -0.026458999 -0.98620099
		 -0.163425 -0.026458999 -0.98620099 -0.163425 -0.026458999 -0.87690097 -0.30296299
		 0.37317401 -0.87690097 -0.30296299 0.37317401 -0.87690097 -0.30296299 0.37317401
		 -0.87690097 -0.30296299 0.37317401 -0.94591099 -0.133514 0.295681 -0.94591099 -0.133514
		 0.295681 -0.94591099 -0.133514 0.295681 -0.94591099 -0.133514 0.295681 0.377931 -0.072764002
		 0.92297 0.377931 -0.072764002 0.92297 0.377931 -0.072764002 0.92297 0.377931 -0.072764002
		 0.92297 0.48019099 -0.27787 0.83198798 0.48019099 -0.27787 0.83198798 0.48019099
		 -0.27787 0.83198798 0.48019099 -0.27787 0.83198798 0.974491 0.22075599 0.040424 0.974491
		 0.22075599 0.040424 0.974491 0.22075599 0.040424 0.974491 0.22075599 0.040424 0.90403903
		 -0.113912 0.411993 0.90403903 -0.113912 0.411993 0.90403903 -0.113912 0.411993 0.90403903
		 -0.113912 0.411993 0.89395398 0.104481 -0.43580899 0.89395398 0.104481 -0.43580899
		 0.89395398 0.104481 -0.43580899 0.89395398 0.104481 -0.43580899 0.96251303 -0.010204
		 -0.271043 0.96251303 -0.010204 -0.271043 0.96251303 -0.010204 -0.271043 0.96251303
		 -0.010204 -0.271043 0.55865598 -0.01347 -0.82928997 0.55865598 -0.01347 -0.82928997
		 0.55865598 -0.01347 -0.82928997 0.55865598 -0.01347 -0.82928997 0.44565001 0.019696999
		 -0.89499098 0.44565001 0.019696999 -0.89499098 0.44565001 0.019696999 -0.89499098
		 0.44565001 0.019696999 -0.89499098 -0.32277301 -0.120762 0.93874103 -0.32277301 -0.120762
		 0.93874103 -0.32277301 -0.120762 0.93874103 -0.32277301 -0.120762 0.93874103 -0.33740401
		 -0.32979 0.88170099 -0.33740401 -0.32979 0.88170099 -0.33740401 -0.32979 0.88170099
		 -0.33740401 -0.32979 0.88170099 -0.94960201 -0.133784 -0.28347301 -0.94960201 -0.133784
		 -0.28347301 -0.94960201 -0.133784 -0.28347301 -0.94960201 -0.133784 -0.28347301 -0.83767098
		 -0.43994299 -0.323663 -0.83767098 -0.43994299 -0.323663 -0.83767098 -0.43994299 -0.323663
		 -0.83767098 -0.43994299 -0.323663 -0.29041499 0.07186 -0.95419902 -0.29041499 0.07186
		 -0.95419902 -0.29041499 0.07186 -0.95419902 -0.29041499 0.07186 -0.95419902 -0.241162
		 -0.187012 -0.95229602 -0.241162 -0.187012 -0.95229602 -0.241162 -0.187012 -0.95229602
		 -0.241162 -0.187012 -0.95229602 -0.94763398 -0.136179 0.28886899 -0.94763398 -0.136179
		 0.28886899 -0.94763398 -0.136179 0.28886899 -0.94763398 -0.136179 0.28886899 -0.81826401
		 -0.375155 0.43555 -0.81826401 -0.375155 0.43555 -0.81826401 -0.375155 0.43555 -0.81826401
		 -0.375155 0.43555 0.337908 -0.22797801 0.91315103 0.337908 -0.22797801 0.91315103
		 0.337908 -0.22797801 0.91315103 0.337908 -0.22797801 0.91315103 0.331485 -0.121894
		 0.93555301 0.331485 -0.121894 0.93555301 0.331485 -0.121894 0.93555301 0.331485 -0.121894
		 0.93555301 0.822514 -0.018751999 0.56843501 0.822514 -0.018751999 0.56843501 0.822514
		 -0.018751999 0.56843501 0.822514 -0.018751999 0.56843501 0.87858701 0.085887 0.46979699
		 0.87858701 0.085887 0.46979699 0.87858701 0.085887 0.46979699 0.87858701 0.085887
		 0.46979699;
	setAttr ".n[3320:3485]" -type "float3"  0.97220403 0.058157001 -0.226799 0.97220403
		 0.058157001 -0.226799 0.97220403 0.058157001 -0.226799 0.97220403 0.058157001 -0.226799
		 0.97604698 0.092932999 -0.196714 0.97604698 0.092932999 -0.196714 0.97604698 0.092932999
		 -0.196714 0.97604698 0.092932999 -0.196714 0.524993 0.002689 -0.85110199 0.524993
		 0.002689 -0.85110199 0.524993 0.002689 -0.85110199 0.524993 0.002689 -0.85110199
		 0.54062802 -0.010802 -0.84119302 0.54062802 -0.010802 -0.84119302 0.540627 -0.010802
		 -0.84119302 0.54062802 -0.010802 -0.84119302 -0.43202299 -0.358843 0.827398 -0.43202299
		 -0.358843 0.827398 -0.43202299 -0.358843 0.827398 -0.43202299 -0.358843 0.827398
		 -0.424283 -0.286569 0.858989 -0.424283 -0.286569 0.858989 -0.424283 -0.286569 0.858989
		 -0.424283 -0.286569 0.858989 -0.82426101 -0.14642601 -0.54694903 -0.82426101 -0.14642601
		 -0.54694903 -0.82426101 -0.14642601 -0.54694903 -0.82426101 -0.14642601 -0.54694903
		 -0.85179698 -0.18787999 -0.489023 -0.85179698 -0.18787999 -0.489023 -0.85179698 -0.18787999
		 -0.489023 -0.85179698 -0.18787999 -0.489023 -0.19990399 -0.084487997 -0.97616601
		 -0.19990399 -0.084487997 -0.97616601 -0.19990399 -0.084487997 -0.97616601 -0.19990399
		 -0.084487997 -0.97616601 -0.23766001 -0.119477 -0.96397299 -0.23766001 -0.119477
		 -0.96397299 -0.23766001 -0.119477 -0.96397299 -0.23766001 -0.119477 -0.96397299 -0.89022601
		 -0.329584 0.314439 -0.89022601 -0.329584 0.314439 -0.89022601 -0.329584 0.314439
		 -0.89022601 -0.329584 0.314439 -0.912359 -0.307787 0.26993999 -0.912359 -0.307787
		 0.26993999 -0.912359 -0.307787 0.26993999 -0.912359 -0.307787 0.26993999 0.286439
		 0.128819 0.94939899 0.286439 0.128819 0.94939899 0.286439 0.128819 0.94939899 0.286439
		 0.128819 0.94939899 0.87491298 0.22808599 0.42720601 0.87491298 0.22808599 0.42720601
		 0.87491298 0.22808599 0.42720601 0.87491298 0.22808599 0.42720601 0.95238298 0.236462
		 -0.19249099 0.95238298 0.236462 -0.19249099 0.95238298 0.236462 -0.19249099 0.95238298
		 0.236462 -0.19249099 0.52908599 0.116005 -0.84060198 0.52908599 0.116005 -0.84060198
		 0.52908599 0.116005 -0.84060198 0.52908599 0.116005 -0.84060198 -0.49258301 -0.074841
		 0.86704201 -0.49258301 -0.074841 0.86704201 -0.49258301 -0.074841 0.86704201 -0.49258301
		 -0.074841 0.86704201 -0.874924 -0.18094 -0.44918701 -0.874924 -0.18094 -0.44918701
		 -0.874924 -0.18094 -0.44918701 -0.874924 -0.18094 -0.44918701 -0.283609 -0.112893
		 -0.95227098 -0.283609 -0.112893 -0.95227098 -0.283609 -0.112893 -0.95227098 -0.283609
		 -0.112893 -0.95227098 -0.95761698 -0.18504199 0.22074699 -0.95761698 -0.18504199
		 0.220746 -0.95761698 -0.18504199 0.22074699 -0.95761698 -0.18504199 0.22074699 -0.068630002
		 -0.95947301 -0.27331501 -0.068630002 -0.95947301 -0.27331501 -0.068630002 -0.95947301
		 -0.27331501 -0.068630002 -0.95947301 -0.27331501 -0.067279004 -0.97980398 0.18830401
		 -0.067279004 -0.97980398 0.18830401 -0.067279004 -0.97980398 0.18830401 -0.067279004
		 -0.97980398 0.18830401 -0.21983799 -0.94245499 -0.251892 -0.21983799 -0.94245499
		 -0.251892 -0.21983799 -0.94245499 -0.251892 -0.21983799 -0.94245499 -0.251892 0.28247401
		 0.86862099 0.40707001 0.28247401 0.86862099 0.40707001 0.28247401 0.86862099 0.40707001
		 0.28247401 0.86862099 0.40707001 0.336164 0.74210298 0.57989401 0.336164 0.74210298
		 0.57989401 0.336164 0.74210298 0.57989401 0.336164 0.74210298 0.57989401 0.77043802
		 0.63243401 -0.080326997 0.77043802 0.63243401 -0.080326997 0.77043802 0.63243401
		 -0.080326997 0.77043802 0.63243401 -0.080326997 0.61781198 0.76997 0.159546 0.61781198
		 0.76997 0.159546 0.61781198 0.76997 0.159546 0.61781198 0.76997 0.159546 0.042385001
		 -0.99688298 0.066547997 0.042385001 -0.99688298 0.066547997 0.042385001 -0.99688298
		 0.066547997 0.042385001 -0.99688298 0.066547997 0.042387001 -0.99688202 0.066550002
		 0.042387001 -0.99688202 0.066550002 0.042387001 -0.99688202 0.066550002 0.042387001
		 -0.99688202 0.066550002 0.042387001 -0.99688298 0.066546999 0.042387001 -0.99688298
		 0.066546999 0.042387001 -0.99688298 0.066546999 0.042387001 -0.99688298 0.066546999
		 0.042387001 -0.99688298 0.066546999 0.042387001 -0.99688298 0.066546999 0.042387001
		 -0.99688202 0.066546999 0.042387001 -0.99688298 0.066546999 0.46312699 -0.164937
		 0.87080902 0.46312699 -0.164937 0.87080902 0.46312699 -0.164937 0.87080902 0.46312699
		 -0.164937 0.87080902 0.854514 -0.048055001 0.51720101 0.854514 -0.048055001 0.51720101
		 0.854514 -0.048055001 0.51720202 0.854514 -0.048055001 0.51720202 0.92406303 0.18192101
		 -0.336173 0.92406303 0.18192101 -0.336173 0.92406303 0.18192101 -0.336173 0.92406303
		 0.18192101 -0.33617401 0.64056599 0.226302 -0.73379999 0.64056599 0.226303 -0.73379999
		 0.64056599 0.226302 -0.73379999 0.64056599 0.226302 -0.73379999 -0.46938801 -0.29854301
		 0.83099198 -0.46938801 -0.29854301 0.83099198 -0.46938801 -0.29854301 0.83099198
		 -0.46938801 -0.29854301 0.83099198 -0.95067298 -0.18000101 -0.25262699 -0.95067298
		 -0.18000101 -0.25262699 -0.95067298 -0.18000101 -0.25262699 -0.95067298 -0.18000101
		 -0.25262699 -0.23423 0.130651 -0.96336198 -0.23423 0.130651 -0.96336198 -0.23423
		 0.130651 -0.96336198 -0.23423 0.130651 -0.96336198 -0.831321 -0.257752 0.492412 -0.831321
		 -0.257752 0.492412 -0.831321 -0.257752 0.492412 -0.831321 -0.257752 0.492412 0.920178
		 0.069834001 0.38522199 0.920178 0.069834001 0.38522199 0.920178 0.069834001 0.38522199
		 0.920178 0.069834001 0.38522199 0.932172 -0.226166 0.282673 0.932172 -0.226166 0.282673
		 0.932172 -0.226166 0.282673 0.932172 -0.226166 0.282673 0.192687 0.37418899 0.90711302
		 0.192687 0.37418899 0.90711302;
	setAttr ".n[3486:3651]" -type "float3"  0.192687 0.37418899 0.90711302 0.192687
		 0.37418899 0.90711302 0.94523001 -0.240749 0.220411 0.94523001 -0.240749 0.220411
		 0.94523001 -0.240749 0.220411 0.94523001 -0.240749 0.220411 0.27257401 -0.27896199
		 0.92080599 0.27257401 -0.27896199 0.92080599 0.27257401 -0.27896199 0.92080599 0.27257401
		 -0.27896199 0.92080599 0.886352 0.016882 0.462704 0.886352 0.016882 0.46270299 0.886352
		 0.016882 0.46270299 0.886352 0.016882 0.462704 0.23755801 -0.40073299 0.88486099
		 0.23755801 -0.40073299 0.88486099 0.23755801 -0.40073299 0.88486099 0.23755801 -0.40073299
		 0.88486099 0.79038501 -0.17109001 0.58823401 0.79038501 -0.17109001 0.58823401 0.79038501
		 -0.17109001 0.58823401 0.79038501 -0.17109001 0.58823401 0.78465599 -0.279809 0.55319202
		 0.78465599 -0.279809 0.55319202 0.784657 -0.279809 0.55319202 0.78465599 -0.279809
		 0.55319202 0.61122501 0.31143799 0.727606 0.61122501 0.31143799 0.727606 0.61122501
		 0.31143799 0.727606 0.61122501 0.31143799 0.727606 0.72062099 0.12825599 0.68136299
		 0.72062099 0.12825599 0.68136299 0.72062099 0.12825599 0.68136299 0.720622 0.12825599
		 0.68136299 0.19690999 0.22905301 0.95328999 0.19690999 0.22905301 0.95328999 0.19690999
		 0.22905301 0.95328999 0.19690999 0.22905301 0.95328999 0.69681299 0.33635801 0.63349497
		 0.69681299 0.33635801 0.63349497 0.69681299 0.33635801 0.63349497 0.69681299 0.33635801
		 0.63349497 0.230149 0.60994399 0.75828803 0.230149 0.60994297 0.75828803 0.230149
		 0.60994399 0.75828803 0.230149 0.60994399 0.75828803 0.74538499 -0.60918099 0.27074
		 0.74538499 -0.60918099 0.27074 0.74538499 -0.60918099 0.27074 0.74538499 -0.60918099
		 0.27074 0.33305499 -0.849289 0.409612 0.33305499 -0.849289 0.409612 0.33305499 -0.849289
		 0.409612 0.33305499 -0.849289 0.409612 0.874053 0.10762 0.47376001 0.874053 0.10762
		 0.47376001 0.874053 0.10762 0.47376001 0.874053 0.10762 0.47376001 0.29747599 -0.344264
		 0.89050001 0.29747599 -0.344264 0.89050001 0.29747599 -0.344264 0.89050001 0.29747599
		 -0.344264 0.89050001 0.930233 -0.308065 0.199405 0.930233 -0.308065 0.199405 0.930233
		 -0.308065 0.199405 0.930233 -0.308065 0.199405 0.20459899 0.184844 0.96123499 0.20459899
		 0.184844 0.96123499 0.20459899 0.184844 0.96123499 0.20459899 0.184844 0.96123499
		 0.73956698 -0.088872999 0.66719002 0.73956698 -0.088872999 0.66719002 0.73956698
		 -0.088872999 0.66719002 0.73956698 -0.088872999 0.66719002 0.74462998 -0.082148999
		 0.66240299 0.74462998 -0.082148999 0.66240299 0.74462998 -0.082148999 0.66240299
		 0.74462998 -0.082148999 0.66240299 0.91630203 -0.31734401 0.244302 0.91630203 -0.31734401
		 0.244302 0.91630203 -0.31734401 0.244302 0.91630203 -0.31734401 0.244302 0.72365803
		 -0.300969 0.621077 0.72365803 -0.300969 0.621077 0.72365803 -0.300969 0.621077 0.72365803
		 -0.300969 0.621077 0.330268 -0.198415 0.92279702 0.330268 -0.198415 0.92279702 0.330268
		 -0.198415 0.92279702 0.330268 -0.198415 0.92279702 0.34877199 0.35304701 0.868168
		 0.34877199 0.35304701 0.868168 0.34877199 0.35304701 0.868168 0.34877199 0.35304701
		 0.868168 0.67141497 0.69450098 0.25859499 0.67141497 0.69450003 0.25859499 0.67141497
		 0.69450098 0.25859499 0.67141497 0.69450003 0.25859499 0.70122403 0.610273 -0.368581
		 0.70122403 0.610273 -0.368581 0.70122403 0.610273 -0.368581 0.70122403 0.610273 -0.368581
		 0.21182001 -0.027601 -0.976919 0.21182001 -0.027601 -0.976919 0.21182001 -0.027601
		 -0.976919 0.21182001 -0.027601 -0.976919 -0.359501 -0.75562799 -0.547526 -0.359501
		 -0.75562799 -0.547526 -0.359501 -0.75562799 -0.547526 -0.359501 -0.75562799 -0.547526
		 -0.50842702 -0.84986198 0.138695 -0.50842702 -0.84986198 0.138695 -0.50842702 -0.84986198
		 0.138695 -0.50842702 -0.84986198 0.138695 -0.462484 -0.854572 0.23625299 -0.462484
		 -0.854572 0.23625299 -0.462484 -0.854572 0.23625299 -0.462484 -0.854572 0.23625299
		 -0.26383799 -0.62412298 0.73543203 -0.26383799 -0.62412298 0.73543203 -0.26383799
		 -0.62412298 0.73543203 -0.26383799 -0.62412298 0.73543203 -0.010589 0.28699201 0.957874
		 -0.010589 0.28699201 0.957874 -0.010589 0.28699201 0.957874 -0.010589 0.28699201
		 0.957874 0.37021801 0.80519903 0.46324199 0.37021801 0.80519903 0.46324199 0.37021801
		 0.80519903 0.46324199 0.37021801 0.80519903 0.46324199 0.50800699 0.71719301 -0.47703499
		 0.50800699 0.71719301 -0.47703499 0.50800699 0.71719402 -0.47703499 0.50800699 0.71719301
		 -0.47703499 0.23665 0.218872 -0.946621 0.23665 0.218872 -0.946621 0.23665 0.218872
		 -0.946621 0.23665 0.218872 -0.946621 -0.29647899 -0.58471102 -0.75512397 -0.29647899
		 -0.58471102 -0.75512397 -0.29647899 -0.58471102 -0.75512397 -0.29647899 -0.58471102
		 -0.75512397 -0.51811999 -0.81615901 -0.25580299 -0.51811999 -0.81615901 -0.25580299
		 -0.51811999 -0.81615901 -0.25580299 -0.51811999 -0.81615901 -0.25580299 -0.51107001
		 -0.64074898 0.57292998 -0.51107001 -0.64074898 0.57292998 -0.51107001 -0.64074898
		 0.57292998 -0.51107001 -0.64074898 0.57292998 -0.213121 -0.070168003 0.97450298 -0.213121
		 -0.070168003 0.97450298 -0.213121 -0.070168003 0.97450298 -0.213121 -0.070168003
		 0.97450298 0.1841 -0.38661799 0.903678 0.1841 -0.386617 0.903678 0.1841 -0.38661799
		 0.903678 0.1841 -0.38661799 0.903678 -0.58916599 -0.067731999 0.80516797 -0.58916599
		 -0.067731999 0.80516899 -0.58916599 -0.067731999 0.80516797 -0.58916599 -0.067731999
		 0.80516797 -0.66717499 -0.58487397 -0.461303 -0.66717499 -0.58487397 -0.461303 -0.66717499
		 -0.58487397 -0.461303 -0.66717499 -0.58487397 -0.461303;
	setAttr ".n[3652:3703]" -type "float3"  0.45763499 -0.0085230004 -0.889099 0.45763499
		 -0.0085230004 -0.889099 0.45763499 -0.0085230004 -0.889099 0.45763499 -0.0085230004
		 -0.889099 0.83362299 0.30866399 0.45803899 0.83362299 0.30866399 0.45803899 0.83362299
		 0.30866399 0.45803899 0.83362299 0.30866399 0.45803899 0.99895799 0.002929 0.04555
		 0.99895799 0.002929 0.04555 0.99895799 0.002929 0.04555 0.99895799 0.002929 0.04555
		 -0.727579 0.002325 0.68602002 -0.727579 0.002325 0.68602002 -0.727579 0.002325 0.68602002
		 -0.727579 0.002325 0.68602002 -0.12725601 0.97748202 0.168329 -0.12725601 0.97748202
		 0.168329 -0.12725601 0.97748202 0.168329 -0.12725601 0.97748202 0.168329 0.119586
		 0.99015701 0.072724 0.119586 0.99015701 0.072724 0.119586 0.99015701 0.072724 0.119586
		 0.99015701 0.072724 0.45865601 0.888515 -0.013223 0.45865601 0.888515 -0.013223 0.45865601
		 0.888515 -0.013223 0.45865601 0.888515 -0.013223 -0.023339 0.022983 0.99946302 -0.023339
		 0.022983 0.99946302 -0.023339 0.022983 0.99946302 -0.023339 0.022983 0.99946302 0.43482
		 0.090902001 0.89591801 0.43482 0.090902001 0.89591801 0.43482 0.090902001 0.89591801
		 0.43482 0.090902001 0.89591801 0.78122199 -0.002905 0.62424701 0.78122199 -0.002905
		 0.62424701 0.78122199 -0.002905 0.62424701 0.78122199 -0.002905 0.62424701 0.042387001
		 -0.99688298 0.066547997 0.042387001 -0.99688202 0.066547997 0.042387001 -0.99688298
		 0.066547997 0.042387001 -0.99688202 0.066547997 0.042387001 -0.99688298 0.066547997
		 0.042387001 -0.99688202 0.066547997 0.042387001 -0.99688202 0.066547997 0.042387001
		 -0.99688202 0.066547997 0.042385999 -0.99688202 0.066547997 0.042385999 -0.99688202
		 0.066547997 0.042385999 -0.99688202 0.066547997 0.042385999 -0.99688298 0.066547997;
	setAttr -s 926 -ch 3704 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 -3 16 -14 17
		mu 0 4 16 17 18 19
		f 4 18 19 20 21
		mu 0 4 20 21 22 23
		f 4 22 23 24 25
		mu 0 4 24 25 26 27
		f 4 26 -7 27 -23
		mu 0 4 28 29 30 31
		f 4 28 29 30 31
		mu 0 4 32 33 34 35
		f 4 32 33 34 35
		mu 0 4 36 37 38 39
		f 4 36 37 -2 38
		mu 0 4 40 41 42 43
		f 4 39 40 41 42
		mu 0 4 44 45 46 47
		f 4 43 44 45 46
		mu 0 4 48 49 50 51
		f 4 47 48 49 50
		mu 0 4 52 53 54 55
		f 4 51 -51 52 53
		mu 0 4 56 57 58 59
		f 4 54 -54 55 56
		mu 0 4 60 61 62 63
		f 4 57 -57 58 59
		mu 0 4 64 65 66 67
		f 4 60 -60 61 62
		mu 0 4 68 69 70 71
		f 4 63 -63 64 65
		mu 0 4 72 73 74 75
		f 4 66 -66 67 68
		mu 0 4 76 77 78 79
		f 4 69 -69 70 -49
		mu 0 4 80 81 82 83
		f 4 71 72 73 74
		mu 0 4 84 85 86 87
		f 4 75 -74 76 77
		mu 0 4 88 89 90 91
		f 4 78 -78 79 80
		mu 0 4 92 93 94 95
		f 4 -81 81 82 83
		mu 0 4 96 97 98 99
		f 4 -83 84 85 86
		mu 0 4 100 101 102 103
		f 4 -86 87 88 89
		mu 0 4 104 105 106 107
		f 4 90 -89 91 92
		mu 0 4 108 109 110 111
		f 4 93 -93 94 -72
		mu 0 4 112 113 114 115
		f 4 95 96 97 98
		mu 0 4 116 117 118 119
		f 4 99 -98 100 101
		mu 0 4 120 121 122 123
		f 4 102 -102 103 104
		mu 0 4 124 125 126 127
		f 4 -105 105 106 107
		mu 0 4 128 129 130 131
		f 4 -107 108 109 110
		mu 0 4 132 133 134 135
		f 4 -110 111 112 113
		mu 0 4 136 137 138 139
		f 4 -113 114 115 116
		mu 0 4 140 141 142 143
		f 4 117 -116 118 -96
		mu 0 4 144 145 146 147
		f 4 119 -99 120 121
		mu 0 4 148 149 150 151
		f 4 -100 122 123 -121
		mu 0 4 152 153 154 155
		f 4 -103 124 125 -123
		mu 0 4 156 157 158 159
		f 4 -125 -108 126 127
		mu 0 4 160 161 162 163
		f 4 -127 -111 128 129
		mu 0 4 164 165 166 167
		f 4 -129 -114 130 131
		mu 0 4 168 169 170 171
		f 4 -117 132 133 -131
		mu 0 4 172 173 174 175
		f 4 -118 -120 134 -133
		mu 0 4 176 177 178 179
		f 4 135 136 137 138
		mu 0 4 180 181 182 183
		f 4 139 140 -138 141
		mu 0 4 184 185 186 187
		f 4 142 143 -140 144
		mu 0 4 188 189 190 191
		f 4 145 146 147 148
		mu 0 4 192 193 194 195
		f 4 -4 149 150 -21
		mu 0 4 196 197 198 199
		f 4 151 -12 -16 -136
		mu 0 4 200 201 202 203
		f 4 -13 -11 152 153
		mu 0 4 204 205 206 207
		f 4 -150 -18 -154 154
		mu 0 4 208 209 210 211
		f 4 -1 -20 155 156
		mu 0 4 212 213 214 215
		f 4 157 -26 -145 158
		mu 0 4 216 217 218 219
		f 4 -27 -158 159 160
		mu 0 4 220 221 222 223
		f 4 161 -5 162 163
		mu 0 4 224 225 226 227
		f 4 164 165 -43 166
		mu 0 4 228 229 230 231
		f 4 -143 -25 167 168
		mu 0 4 232 233 234 235
		f 4 169 170 -148 171
		mu 0 4 236 237 238 239
		f 4 172 173 174 175
		mu 0 4 240 241 242 243
		f 4 -176 176 177 178
		mu 0 4 244 245 246 247
		f 4 -178 179 180 181
		mu 0 4 248 249 250 251
		f 4 -181 182 183 184
		mu 0 4 252 253 254 255
		f 4 185 -184 186 187
		mu 0 4 256 257 258 259
		f 4 188 189 190 191
		mu 0 4 260 261 262 263
		f 4 192 193 194 195
		mu 0 4 264 265 266 267
		f 4 196 197 198 199
		mu 0 4 268 269 270 271
		f 4 -198 200 201 202
		mu 0 4 272 273 274 275
		f 4 -202 203 204 205
		mu 0 4 276 277 278 279
		f 4 -205 206 207 208
		mu 0 4 280 281 282 283
		f 4 209 210 211 212
		mu 0 4 284 285 286 287
		f 4 213 214 -191 215
		mu 0 4 288 289 290 291
		f 4 216 217 218 219
		mu 0 4 292 293 294 295
		f 4 220 -189 221 222
		mu 0 4 296 297 298 299
		f 4 -197 223 -182 224
		mu 0 4 300 301 302 303
		f 4 -201 -225 -185 225
		mu 0 4 304 305 306 307
		f 4 -204 -226 -186 226
		mu 0 4 308 309 310 311
		f 4 227 228 229 230
		mu 0 4 312 313 314 315
		f 4 231 -200 232 -194
		mu 0 4 316 317 318 319
		f 4 -224 -232 233 -179
		mu 0 4 320 321 322 323
		f 4 -173 -234 -193 234
		mu 0 4 324 325 326 327
		f 4 235 -196 236 237
		mu 0 4 328 329 330 331
		f 4 238 239 240 241
		mu 0 4 332 333 334 335
		f 4 242 243 244 245
		mu 0 4 336 337 338 339
		f 4 246 247 -195 248
		mu 0 4 340 341 342 343
		f 4 249 -249 250 251
		mu 0 4 344 345 346 347
		f 4 252 -252 253 254
		mu 0 4 348 349 350 351
		f 4 255 -255 256 -248
		mu 0 4 352 353 354 355
		f 4 257 258 -209 259
		mu 0 4 356 357 358 359
		f 4 260 -260 -251 261
		mu 0 4 360 361 362 363
		f 4 262 -262 -233 263
		mu 0 4 364 365 366 367
		f 4 264 -264 265 -259
		mu 0 4 368 369 370 371
		f 4 266 267 -237 268
		mu 0 4 372 373 374 375
		f 4 269 -269 -257 270
		mu 0 4 376 377 378 379
		f 4 271 -271 272 273
		mu 0 4 380 381 382 383
		f 4 274 -274 275 -268
		mu 0 4 384 385 386 387
		f 4 276 277 -203 278
		mu 0 4 388 389 390 391
		f 4 279 -279 -206 280
		mu 0 4 392 393 394 395
		f 4 281 -281 -266 282
		mu 0 4 396 397 398 399
		f 4 283 -283 -199 -278
		mu 0 4 400 401 402 403
		f 4 284 -247 285 286
		mu 0 4 404 405 406 407
		f 4 -286 -250 287 288
		mu 0 4 408 409 410 411
		f 4 289 -288 -253 290
		mu 0 4 412 413 414 415
		f 4 291 -291 -256 -285
		mu 0 4 416 417 418 419
		f 4 292 293 -258 294
		mu 0 4 420 421 422 423
		f 4 295 -295 -261 296
		mu 0 4 424 425 426 427
		f 4 -297 -263 297 298
		mu 0 4 428 429 430 431
		f 4 -298 -265 -294 299
		mu 0 4 432 433 434 435
		f 4 -267 300 301 302
		mu 0 4 436 437 438 439
		f 4 303 304 305 -242
		mu 0 4 440 441 442 443
		f 4 -306 306 307 -239
		mu 0 4 444 445 446 447
		f 4 -275 -303 308 309
		mu 0 4 448 449 450 451
		f 4 310 311 -277 312
		mu 0 4 452 453 454 455
		f 4 -313 -280 313 314
		mu 0 4 456 457 458 459
		f 4 315 -314 -282 316
		mu 0 4 460 461 462 463
		f 4 -317 -284 -312 317
		mu 0 4 464 465 466 467
		f 4 318 -287 319 -212
		mu 0 4 468 469 470 471
		f 4 -320 -289 320 -213
		mu 0 4 472 473 474 475
		f 4 -290 321 -210 -321
		mu 0 4 476 477 478 479
		f 4 -292 -319 -211 -322
		mu 0 4 480 481 482 483
		f 4 -293 322 -229 323
		mu 0 4 484 485 486 487
		f 4 -296 324 -230 -323
		mu 0 4 488 489 490 491
		f 4 -325 -299 325 -231
		mu 0 4 492 493 494 495
		f 4 -326 -300 -324 -228
		mu 0 4 496 497 498 499
		f 4 -311 326 -245 327
		mu 0 4 500 501 502 503
		f 4 -327 -315 328 -246
		mu 0 4 504 505 506 507
		f 4 -316 329 -243 -329
		mu 0 4 508 509 510 511
		f 4 -330 -318 -328 -244
		mu 0 4 512 513 514 515
		f 4 330 331 332 333
		mu 0 4 516 517 518 519
		f 4 334 335 -175 -332
		mu 0 4 520 521 522 523
		f 4 336 337 -177 -336
		mu 0 4 524 525 526 527
		f 4 -338 338 339 -180
		mu 0 4 528 529 530 531
		f 4 -340 340 341 -183
		mu 0 4 532 533 534 535
		f 4 342 343 -187 -342
		mu 0 4 536 537 538 539
		f 4 344 345 346 -344
		mu 0 4 540 541 542 543
		f 4 347 -334 -190 -346
		mu 0 4 544 545 546 547
		f 4 348 349 350 351
		mu 0 4 548 549 550 551
		f 4 352 -349 -222 353
		mu 0 4 552 553 554 555
		f 4 354 -354 -192 355
		mu 0 4 556 557 558 559
		f 4 356 -356 -215 -351
		mu 0 4 560 561 562 563
		f 4 -220 357 -350 358
		mu 0 4 564 565 566 567
		f 4 -217 -359 -353 359
		mu 0 4 568 569 570 571
		f 4 -218 -360 -355 360
		mu 0 4 572 573 574 575
		f 4 -219 -361 -357 -358
		mu 0 4 576 577 578 579
		f 4 361 -216 -333 -174
		mu 0 4 580 581 582 583
		f 4 -235 -236 362 -362
		mu 0 4 584 585 586 587
		f 4 -214 -363 363 364
		mu 0 4 588 589 590 591
		f 4 -352 -365 365 366
		mu 0 4 592 593 594 595
		f 4 -364 -238 -276 367
		mu 0 4 596 597 598 599
		f 4 -366 -368 -273 368
		mu 0 4 600 601 602 603
		f 4 369 -369 -254 -208
		mu 0 4 604 605 606 607
		f 4 370 -223 -367 -370
		mu 0 4 608 609 610 611
		f 4 -371 -207 -227 371
		mu 0 4 612 613 614 615
		f 4 -372 -188 -347 -221
		mu 0 4 616 617 618 619
		f 4 372 -75 373 374
		mu 0 4 620 621 622 623
		f 4 -76 375 376 -374
		mu 0 4 624 625 626 627
		f 4 -79 377 378 -376
		mu 0 4 628 629 630 631
		f 4 -378 -84 379 380
		mu 0 4 632 633 634 635
		f 4 -380 -87 381 382
		mu 0 4 636 637 638 639
		f 4 -382 -90 383 384
		mu 0 4 640 641 642 643
		f 4 -91 385 386 -384
		mu 0 4 644 645 646 647
		f 4 -94 -373 387 -386
		mu 0 4 648 649 650 651
		f 4 -122 388 -331 389
		mu 0 4 652 653 654 655
		f 4 -124 390 -335 -389
		mu 0 4 656 657 658 659
		f 4 -126 391 -337 -391
		mu 0 4 660 661 662 663
		f 4 -392 -128 392 -339
		mu 0 4 664 665 666 667
		f 4 -393 -130 393 -341
		mu 0 4 668 669 670 671
		f 4 -132 394 -343 -394
		mu 0 4 672 673 674 675
		f 4 -134 395 -345 -395
		mu 0 4 676 677 678 679
		f 4 -135 -390 -348 -396
		mu 0 4 680 681 682 683
		f 4 396 -159 397 -50
		mu 0 4 684 685 686 687
		f 4 -398 -142 398 -53
		mu 0 4 688 689 690 691
		f 4 -137 399 -56 -399
		mu 0 4 692 693 694 695
		f 4 -15 400 -59 -400
		mu 0 4 696 697 698 699
		f 4 -17 401 -62 -401
		mu 0 4 700 701 702 703
		f 4 -38 402 -65 -402
		mu 0 4 704 705 706 707
		f 4 403 404 -68 -403
		mu 0 4 708 709 710 711
		f 4 -405 -160 -397 -71
		mu 0 4 712 713 714 715
		f 4 -161 405 406 -8
		mu 0 4 716 717 718 719
		f 4 407 408 409 410
		mu 0 4 720 721 722 723
		f 4 411 412 413 414
		mu 0 4 724 725 726 727
		f 4 415 416 417 -413
		mu 0 4 728 729 730 731
		f 4 418 419 -417 420
		mu 0 4 732 733 734 735
		f 4 -411 421 -419 422
		mu 0 4 736 737 738 739
		f 4 423 -415 424 425
		mu 0 4 740 741 742 743
		f 4 426 427 428 429
		mu 0 4 744 745 746 747
		f 4 430 431 432 433
		mu 0 4 748 749 750 751
		f 4 434 -434 435 -410
		mu 0 4 752 753 754 755
		f 4 436 437 438 -432
		mu 0 4 756 757 758 759
		f 4 439 -430 -414 440
		mu 0 4 760 761 762 763
		f 4 441 -441 -418 442
		mu 0 4 764 765 766 767
		f 4 -443 -420 443 444
		mu 0 4 768 769 770 771
		f 4 -444 -422 445 446
		mu 0 4 772 773 774 775
		f 4 447 -433 448 449
		mu 0 4 776 777 778 779
		f 4 -446 -436 -448 450
		mu 0 4 780 781 782 783
		f 4 451 -449 -439 -428
		mu 0 4 784 785 786 787
		f 4 -406 -404 -37 -45
		mu 0 4 788 789 790 791
		f 4 452 453 454 455
		mu 0 4 792 793 794 795
		f 4 -455 456 457 458
		mu 0 4 796 797 798 799
		f 4 459 460 461 462
		mu 0 4 800 801 802 803
		f 4 463 464 465 466
		mu 0 4 804 805 806 807
		f 4 467 468 469 -9
		mu 0 4 808 809 810 811
		f 4 470 471 472 -462
		mu 0 4 812 813 814 815
		f 4 -466 473 474 475
		mu 0 4 816 817 818 819
		f 4 476 477 -468 -152
		mu 0 4 820 821 822 823
		f 4 478 479 480 481
		mu 0 4 824 825 826 827
		f 4 482 483 484 -475
		mu 0 4 828 829 830 831
		f 4 485 486 -477 -139
		mu 0 4 832 833 834 835
		f 4 487 -486 -141 488
		mu 0 4 836 837 838 839
		f 4 489 -489 -144 490
		mu 0 4 840 841 842 843
		f 4 491 -491 -169 492
		mu 0 4 844 845 846 847
		f 4 493 -465 494 -469
		mu 0 4 848 849 850 851
		f 4 495 -474 -494 -478
		mu 0 4 852 853 854 855
		f 4 496 -483 -496 -487
		mu 0 4 856 857 858 859
		f 4 497 498 -497 -488
		mu 0 4 860 861 862 863
		f 4 499 500 -498 -490
		mu 0 4 864 865 866 867
		f 4 501 502 -500 -492
		mu 0 4 868 869 870 871
		f 4 503 504 505 506
		mu 0 4 872 873 874 875
		f 4 507 -463 508 -171
		mu 0 4 876 877 878 879
		f 4 -473 -482 -149 -509
		mu 0 4 880 881 882 883
		f 4 -166 509 510 511
		mu 0 4 884 885 886 887
		f 4 -40 -512 512 513
		mu 0 4 888 889 890 891
		f 4 514 515 -514 516
		mu 0 4 892 893 894 895
		f 4 517 518 519 520
		mu 0 4 896 897 898 899
		f 4 521 522 523 524
		mu 0 4 900 901 902 903
		f 4 525 -484 526 527
		mu 0 4 904 905 906 907
		f 4 528 -454 529 -501
		mu 0 4 908 909 910 911
		f 4 530 -457 -529 -503
		mu 0 4 912 913 914 915
		f 4 531 532 533 534
		mu 0 4 916 917 918 919
		f 4 535 536 537 -528
		mu 0 4 920 921 922 923
		f 4 538 539 540 541
		mu 0 4 924 925 926 927
		f 4 542 -41 -516 543
		mu 0 4 928 929 930 931
		f 4 544 545 546 547
		mu 0 4 932 933 934 935
		f 4 548 549 550 551
		mu 0 4 936 937 938 939
		f 4 552 553 554 555
		mu 0 4 940 941 942 943
		f 4 556 557 558 559
		mu 0 4 944 945 946 947
		f 4 560 561 562 563
		mu 0 4 948 949 950 951
		f 4 564 565 -545 566
		mu 0 4 952 953 954 955
		f 4 567 -555 568 -526
		mu 0 4 956 957 958 959
		f 4 569 -569 570 571
		mu 0 4 960 961 962 963
		f 4 572 573 574 575
		mu 0 4 964 965 966 967
		f 4 -515 576 -566 577
		mu 0 4 968 969 970 971
		f 4 578 -568 -538 579
		mu 0 4 972 973 974 975
		f 4 580 -556 -579 -557
		mu 0 4 976 977 978 979
		f 4 581 582 583 584
		mu 0 4 980 981 982 983
		f 4 585 586 587 588
		mu 0 4 984 985 986 987
		f 4 -565 589 590 591
		mu 0 4 988 989 990 991
		f 4 -578 -592 -534 -544
		mu 0 4 992 993 994 995
		f 4 -573 -479 -472 -506
		mu 0 4 996 997 998 999
		f 4 592 593 -461 594
		mu 0 4 1000 1001 1002 1003
		f 4 595 -507 -471 -594
		mu 0 4 1004 1005 1006 1007
		f 4 -518 596 -524 -587
		mu 0 4 1008 1009 1010 1011
		f 4 -522 597 598 -582
		mu 0 4 1012 1013 1014 1015
		f 4 -532 -562 -541 599
		mu 0 4 1016 1017 1018 1019
		f 4 -539 -558 -580 600
		mu 0 4 1020 1021 1022 1023
		f 4 -547 -575 -550 601
		mu 0 4 1024 1025 1026 1027
		f 4 602 -552 -571 -554
		mu 0 4 1028 1029 1030 1031
		f 4 -559 -542 -561 603
		mu 0 4 1032 1033 1034 1035
		f 4 -563 -535 -591 604
		mu 0 4 1036 1037 1038 1039
		f 4 -572 -551 -574 -505
		mu 0 4 1040 1041 1042 1043
		f 4 -480 -576 -546 -577
		mu 0 4 1044 1045 1046 1047
		f 4 -585 605 -588 -523
		mu 0 4 1048 1049 1050 1051
		f 4 -586 606 607 -519
		mu 0 4 1052 1053 1054 1055
		f 4 -521 608 -548 609
		mu 0 4 1056 1057 1058 1059
		f 4 -597 -610 -602 610
		mu 0 4 1060 1061 1062 1063
		f 4 -525 -611 -549 611
		mu 0 4 1064 1065 1066 1067
		f 4 -598 -612 -603 612
		mu 0 4 1068 1069 1070 1071
		f 4 -599 -613 -553 613
		mu 0 4 1072 1073 1074 1075
		f 4 -583 -614 -581 614
		mu 0 4 1076 1077 1078 1079
		f 4 -584 -615 -560 615
		mu 0 4 1080 1081 1082 1083
		f 4 -606 -616 -604 616
		mu 0 4 1084 1085 1086 1087
		f 4 -589 -617 -564 617
		mu 0 4 1088 1089 1090 1091
		f 4 -607 -618 -605 618
		mu 0 4 1092 1093 1094 1095
		f 4 -608 -619 -590 619
		mu 0 4 1096 1097 1098 1099
		f 4 -520 -620 -567 -609
		mu 0 4 1100 1101 1102 1103
		f 4 -517 620 -146 -481
		mu 0 4 1104 1105 1106 1107
		f 4 -147 -621 -513 621
		mu 0 4 1108 1109 1110 1111
		f 4 -172 -622 -511 622
		mu 0 4 1112 1113 1114 1115
		f 4 623 -485 -570 -504
		mu 0 4 1116 1117 1118 1119
		f 4 624 -476 -624 -596
		mu 0 4 1120 1121 1122 1123
		f 4 625 -467 -625 -593
		mu 0 4 1124 1125 1126 1127
		f 4 -499 -530 626 -527
		mu 0 4 1128 1129 1130 1131
		f 4 -536 -627 -453 627
		mu 0 4 1132 1133 1134 1135
		f 4 -19 628 629 630
		mu 0 4 1136 1137 1138 1139
		f 4 -31 -163 -407 -44
		mu 0 4 1140 1141 1142 1143
		f 4 -157 -35 -46 -39
		mu 0 4 1144 1145 1146 1147
		f 4 -47 -34 631 -32
		mu 0 4 1148 1149 1150 1151
		f 4 -156 -631 632 -36
		mu 0 4 1152 1153 1154 1155
		f 4 633 -164 -30 634
		mu 0 4 1156 1157 1158 1159
		f 4 -408 635 -630 636
		mu 0 4 1160 1161 1162 1163
		f 4 -412 637 -29 638
		mu 0 4 1164 1165 1166 1167
		f 4 639 -416 -639 -632
		mu 0 4 1168 1169 1170 1171
		f 4 640 -421 -640 -33
		mu 0 4 1172 1173 1174 1175
		f 4 -636 -423 -641 -633
		mu 0 4 1176 1177 1178 1179
		f 4 -424 641 -635 -638
		mu 0 4 1180 1181 1182 1183
		f 4 642 643 644 645
		mu 0 4 1184 1185 1186 1187
		f 4 -646 646 647 648
		mu 0 4 1188 1189 1190 1191
		f 4 -648 649 650 651
		mu 0 4 1192 1193 1194 1195
		f 4 -651 652 653 654
		mu 0 4 1196 1197 1198 1199
		f 4 655 656 657 -644
		mu 0 4 1200 1201 1202 1203
		f 4 658 659 660 661
		mu 0 4 1204 1205 1206 1207
		f 4 -654 662 -660 663
		mu 0 4 1208 1209 1210 1211
		f 4 664 -662 665 -657
		mu 0 4 1212 1213 1214 1215
		f 4 666 667 668 669
		mu 0 4 1216 1217 1218 1219
		f 4 670 -669 671 672
		mu 0 4 1220 1221 1222 1223
		f 4 673 674 675 676
		mu 0 4 1224 1225 1226 1227
		f 4 -673 677 -674 678
		mu 0 4 1228 1229 1230 1231
		f 4 679 -676 680 681
		mu 0 4 1232 1233 1234 1235
		f 4 682 683 684 685
		mu 0 4 1236 1237 1238 1239
		f 4 -685 686 687 688
		mu 0 4 1240 1241 1242 1243
		f 4 -688 689 690 691
		mu 0 4 1244 1245 1246 1247
		f 4 692 693 694 -691
		mu 0 4 1248 1249 1250 1251
		f 4 695 -683 696 697
		mu 0 4 1252 1253 1254 1255
		f 4 698 699 700 701
		mu 0 4 1256 1257 1258 1259
		f 4 702 -699 703 -694
		mu 0 4 1260 1261 1262 1263
		f 4 704 -698 705 -701
		mu 0 4 1264 1265 1266 1267
		f 4 706 707 708 709
		mu 0 4 1268 1269 1270 1271
		f 4 710 -709 711 -667
		mu 0 4 1272 1273 1274 1275
		f 4 -682 712 -707 713
		mu 0 4 1276 1277 1278 1279
		f 4 714 715 -645 716
		mu 0 4 1280 1281 1282 1283
		f 4 -716 717 718 -647
		mu 0 4 1284 1285 1286 1287
		f 4 -719 719 720 -650
		mu 0 4 1288 1289 1290 1291
		f 4 -721 721 722 -653
		mu 0 4 1292 1293 1294 1295
		f 4 723 -717 -658 724
		mu 0 4 1296 1297 1298 1299
		f 4 725 726 -661 727
		mu 0 4 1300 1301 1302 1303
		f 4 -723 728 -728 -663
		mu 0 4 1304 1305 1306 1307
		f 4 729 -725 -666 -727
		mu 0 4 1308 1309 1310 1311
		f 4 -643 730 731 732
		mu 0 4 1312 1313 1314 1315
		f 4 -731 -649 733 734
		mu 0 4 1316 1317 1318 1319
		f 4 -734 -652 735 736
		mu 0 4 1320 1321 1322 1323
		f 4 -736 -655 737 738
		mu 0 4 1324 1325 1326 1327
		f 4 -656 -733 739 740
		mu 0 4 1328 1329 1330 1331
		f 4 741 -659 742 743
		mu 0 4 1332 1333 1334 1335
		f 4 -664 -742 744 -738
		mu 0 4 1336 1337 1338 1339
		f 4 -665 -741 745 -743
		mu 0 4 1340 1341 1342 1343
		f 4 746 747 748 749
		mu 0 4 1344 1345 1346 1347
		f 4 750 751 752 753
		mu 0 4 1348 1349 1350 1351
		f 4 -752 754 755 756
		mu 0 4 1352 1353 1354 1355
		f 4 -679 757 758 759
		mu 0 4 1356 1357 1358 1359
		f 4 760 -671 -760 761
		mu 0 4 1360 1361 1362 1363
		f 4 762 -670 -761 763
		mu 0 4 1364 1365 1366 1367
		f 4 764 -763 765 -748
		mu 0 4 1368 1369 1370 1371
		f 4 -714 766 -755 767
		mu 0 4 1372 1373 1374 1375
		f 4 768 -768 -751 769
		mu 0 4 1376 1377 1378 1379
		f 4 -680 -769 770 771
		mu 0 4 1380 1381 1382 1383
		f 4 -758 -677 -772 772
		mu 0 4 1384 1385 1386 1387
		f 4 773 -686 774 -708
		mu 0 4 1388 1389 1390 1391
		f 4 775 -684 776 777
		mu 0 4 1392 1393 1394 1395
		f 4 -775 -689 778 -712
		mu 0 4 1396 1397 1398 1399
		f 4 779 -687 -776 780
		mu 0 4 1400 1401 1402 1403
		f 4 -779 -692 781 -668
		mu 0 4 1404 1405 1406 1407
		f 4 -690 -780 782 783
		mu 0 4 1408 1409 1410 1411
		f 4 -695 784 -672 -782
		mu 0 4 1412 1413 1414 1415
		f 4 -693 -784 785 786
		mu 0 4 1416 1417 1418 1419
		f 4 -697 -774 -713 787
		mu 0 4 1420 1421 1422 1423
		f 4 -696 788 789 -777
		mu 0 4 1424 1425 1426 1427
		f 4 790 -702 791 -675
		mu 0 4 1428 1429 1430 1431
		f 4 792 -700 793 794
		mu 0 4 1432 1433 1434 1435
		f 4 -704 -791 -678 -785
		mu 0 4 1436 1437 1438 1439
		f 4 -703 -787 795 -794
		mu 0 4 1440 1441 1442 1443
		f 4 -706 -788 -681 -792
		mu 0 4 1444 1445 1446 1447
		f 4 -789 -705 -793 796
		mu 0 4 1448 1449 1450 1451
		f 4 797 798 -715 799
		mu 0 4 1452 1453 1454 1455
		f 4 -798 800 801 802
		mu 0 4 1456 1457 1458 1459
		f 4 -799 803 804 -718
		mu 0 4 1460 1461 1462 1463
		f 4 805 -804 -803 806
		mu 0 4 1464 1465 1466 1467
		f 4 -805 807 808 -720
		mu 0 4 1468 1469 1470 1471
		f 4 809 -808 -806 810
		mu 0 4 1472 1473 1474 1475
		f 4 -809 811 812 -722
		mu 0 4 1476 1477 1478 1479
		f 4 813 -812 -810 814
		mu 0 4 1480 1481 1482 1483
		f 4 815 -800 -724 816
		mu 0 4 1484 1485 1486 1487
		f 4 -816 817 818 -801
		mu 0 4 1488 1489 1490 1491
		f 4 819 820 -726 821
		mu 0 4 1492 1493 1494 1495
		f 4 -820 822 823 824
		mu 0 4 1496 1497 1498 1499
		f 4 -813 825 -822 -729
		mu 0 4 1500 1501 1502 1503
		f 4 -823 -826 -814 826
		mu 0 4 1504 1505 1506 1507
		f 4 827 -817 -730 -821
		mu 0 4 1508 1509 1510 1511
		f 4 -828 -825 828 -818
		mu 0 4 1512 1513 1514 1515
		f 4 -440 829 -802 830
		mu 0 4 1516 1517 1518 1519
		f 4 -442 831 -807 -830
		mu 0 4 1520 1521 1522 1523
		f 4 -832 -445 832 -811
		mu 0 4 1524 1525 1526 1527
		f 4 -833 -447 833 -815
		mu 0 4 1528 1529 1530 1531
		f 4 -427 -831 -819 834
		mu 0 4 1532 1533 1534 1535
		f 4 835 -450 836 -824
		mu 0 4 1536 1537 1538 1539
		f 4 -834 -451 -836 -827
		mu 0 4 1540 1541 1542 1543
		f 4 -452 -835 -829 -837
		mu 0 4 1544 1545 1546 1547
		f 4 -762 -759 -773 837
		mu 0 4 1548 1549 1550 1551
		f 4 -764 -838 -771 838
		mu 0 4 1552 1553 1554 1555
		f 4 -770 839 -766 -839
		mu 0 4 1556 1557 1558 1559
		f 4 840 841 -756 842
		mu 0 4 1560 1561 1562 1563
		f 4 843 -843 -767 -710
		mu 0 4 1564 1565 1566 1567
		f 4 -844 -711 -765 844
		mu 0 4 1568 1569 1570 1571
		f 4 845 -841 -845 -747
		mu 0 4 1572 1573 1574 1575
		f 4 846 847 -749 848
		mu 0 4 1576 1577 1578 1579
		f 4 849 -849 -840 850
		mu 0 4 1580 1576 1579 1581
		f 4 851 852 -851 -754
		mu 0 4 1582 1583 1580 1581
		f 4 -850 -853 853 -847
		mu 0 4 1576 1580 1583 1577
		f 4 854 -732 855 -778
		mu 0 4 1395 1315 1314 1392
		f 4 -856 -735 856 -781
		mu 0 4 1392 1314 1319 1400
		f 4 -857 -737 857 -783
		mu 0 4 1400 1319 1323 1411
		f 4 -858 -739 858 -786
		mu 0 4 1411 1323 1327 1419
		f 4 859 -740 -855 -790
		mu 0 4 1426 1331 1315 1395
		f 4 860 -744 861 -795
		mu 0 4 1435 1332 1335 1432
		f 4 -859 -745 -861 -796
		mu 0 4 1419 1327 1332 1435
		f 4 -862 -746 -860 -797
		mu 0 4 1432 1335 1331 1426
		f 4 862 863 864 -600
		mu 0 4 1584 1585 1586 1587
		f 4 865 866 867 -537
		mu 0 4 1588 1589 1590 1591
		f 4 868 869 870 871
		mu 0 4 1592 1593 1594 1595
		f 4 -868 872 873 -601
		mu 0 4 1596 1597 1598 1599
		f 4 874 875 876 877
		mu 0 4 1600 1601 1602 1603
		f 4 878 879 880 -543
		mu 0 4 1604 1605 1606 1607
		f 4 881 882 -875 883
		mu 0 4 1608 1609 1610 1611
		f 4 884 -884 885 -867
		mu 0 4 1612 1613 1614 1615
		f 4 886 -873 -886 -878
		mu 0 4 1616 1617 1618 1619
		f 4 887 -864 888 -872
		mu 0 4 1620 1621 1622 1623
		f 4 889 -880 890 891
		mu 0 4 1624 1625 1626 1627
		f 4 892 -892 893 894
		mu 0 4 1628 1629 1630 1631
		f 4 -42 -881 -890 895
		mu 0 4 1632 1633 1634 1635
		f 4 -167 -896 -893 896
		mu 0 4 1636 1637 1638 1639
		f 4 897 -456 898 899
		mu 0 4 1640 1641 1642 1643
		f 4 -899 -459 900 901
		mu 0 4 1644 1645 1646 1647
		f 4 -865 902 -879 -533
		mu 0 4 1648 1649 1650 1651
		f 4 -871 903 -894 904
		mu 0 4 1652 1653 1654 1655
		f 4 -874 905 -863 -540
		mu 0 4 1656 1657 1658 1659
		f 4 -877 906 -869 907
		mu 0 4 1660 1661 1662 1663
		f 4 -887 -908 -889 -906
		mu 0 4 1664 1665 1666 1667
		f 4 -888 -905 -891 -903
		mu 0 4 1668 1669 1670 1671
		f 4 -866 -628 -898 908
		mu 0 4 1672 1673 1674 1675
		f 4 -885 -909 -900 909
		mu 0 4 1676 1677 1678 1679
		f 4 -882 -910 -902 910
		mu 0 4 1680 1681 1682 1683
		f 4 911 -48 912 -73
		mu 0 4 85 53 52 86
		f 4 -913 -52 913 -77
		mu 0 4 86 52 56 91
		f 4 -914 -55 914 -80
		mu 0 4 91 56 60 95
		f 4 -915 -58 915 -82
		mu 0 4 95 60 64 98
		f 4 -916 -61 916 -85
		mu 0 4 98 64 68 102
		f 4 -917 -64 917 -88
		mu 0 4 102 68 72 106
		f 4 -918 -67 918 -92
		mu 0 4 106 72 76 111
		f 4 -919 -70 -912 -95
		mu 0 4 111 76 53 85
		f 4 919 -97 920 -375
		mu 0 4 623 118 117 620
		f 4 921 -101 -920 -377
		mu 0 4 626 123 118 623
		f 4 922 -104 -922 -379
		mu 0 4 630 127 123 626
		f 4 923 -106 -923 -381
		mu 0 4 635 130 127 630
		f 4 924 -109 -924 -383
		mu 0 4 639 134 130 635
		f 4 925 -112 -925 -385
		mu 0 4 643 138 134 639
		f 4 926 -115 -926 -387
		mu 0 4 646 142 138 643
		f 4 -921 -119 -927 -388
		mu 0 4 620 117 142 646
		f 4 -429 -438 927 -425
		mu 0 4 747 746 1684 1685
		f 4 -309 928 -240 -308
		mu 0 4 451 450 1686 1687
		f 4 -310 -307 929 -272
		mu 0 4 1688 446 445 1689
		f 4 -930 -305 -301 -270
		mu 0 4 1690 442 441 1691
		f 4 -302 -304 -241 -929
		mu 0 4 439 438 1692 1693
		f 4 930 931 -750 932
		mu 0 4 1694 1695 1344 1347
		f 4 933 934 -753 935
		mu 0 4 1696 1697 1351 1350
		f 4 936 -936 -757 937
		mu 0 4 1698 1699 1352 1355
		f 4 938 -938 -842 939
		mu 0 4 1700 1701 1562 1561
		f 4 940 -940 -846 -932
		mu 0 4 1702 1703 1573 1572
		f 4 941 -934 -937 942
		mu 0 4 1704 1705 1699 1698
		f 4 943 -943 -939 944
		mu 0 4 1706 1707 1701 1700
		f 4 945 -945 -941 -931
		mu 0 4 1708 1709 1703 1702
		f 4 -852 -935 -942 946
		mu 0 4 1710 1711 1705 1704
		f 4 -854 -947 -944 947
		mu 0 4 1712 1713 1707 1706
		f 4 -848 -948 -946 -933
		mu 0 4 1714 1715 1709 1708
		f 4 948 949 950 951
		mu 0 4 1716 1717 1718 1719
		f 4 952 953 -6 954
		mu 0 4 1720 1721 1722 1723
		f 4 955 956 -10 957
		mu 0 4 1724 1725 1726 1727
		f 4 958 959 960 961
		mu 0 4 1728 1729 1730 1731
		f 4 962 -961 963 -950
		mu 0 4 1732 1733 1734 1735
		f 4 -22 964 965 966
		mu 0 4 1736 1737 1738 1739
		f 4 967 968 -24 969
		mu 0 4 1740 1741 1742 1743
		f 4 -970 -28 -954 970
		mu 0 4 1744 1745 1746 1747
		f 4 971 972 973 974
		mu 0 4 1748 1749 1750 1751
		f 4 975 976 977 978
		mu 0 4 1752 1753 1754 1755
		f 4 979 -951 980 981
		mu 0 4 1756 1757 1758 1759
		f 4 982 983 984 985
		mu 0 4 1760 1761 1762 1763
		f 4 986 987 988 989
		mu 0 4 1764 1765 1766 1767
		f 4 990 991 992 993
		mu 0 4 1768 1769 1770 1771
		f 4 994 995 -991 996
		mu 0 4 1772 1773 1774 1775
		f 4 997 998 -995 999
		mu 0 4 1776 1777 1778 1779
		f 4 1000 1001 -998 1002
		mu 0 4 1780 1781 1782 1783
		f 4 1003 1004 -1001 1005
		mu 0 4 1784 1785 1786 1787
		f 4 1006 1007 -1004 1008
		mu 0 4 1788 1789 1790 1791
		f 4 1009 1010 -1007 1011
		mu 0 4 1792 1793 1794 1795
		f 4 -993 1012 -1010 1013
		mu 0 4 1796 1797 1798 1799
		f 4 1014 1015 1016 1017
		mu 0 4 1800 1801 1802 1803
		f 4 1018 1019 -1016 1020
		mu 0 4 1804 1805 1806 1807
		f 4 1021 1022 -1019 1023
		mu 0 4 1808 1809 1810 1811
		f 4 1024 1025 1026 -1022
		mu 0 4 1812 1813 1814 1815
		f 4 1027 1028 1029 -1026
		mu 0 4 1816 1817 1818 1819
		f 4 1030 1031 1032 -1029
		mu 0 4 1820 1821 1822 1823
		f 4 1033 1034 -1032 1035
		mu 0 4 1824 1825 1826 1827
		f 4 -1018 1036 -1034 1037
		mu 0 4 1828 1829 1830 1831
		f 4 1038 1039 1040 1041
		mu 0 4 1832 1833 1834 1835
		f 4 1042 1043 -1040 1044
		mu 0 4 1836 1837 1838 1839
		f 4 1045 1046 -1043 1047
		mu 0 4 1840 1841 1842 1843
		f 4 1048 1049 1050 -1046
		mu 0 4 1844 1845 1846 1847
		f 4 1051 1052 1053 -1050
		mu 0 4 1848 1849 1850 1851
		f 4 1054 1055 1056 -1053
		mu 0 4 1852 1853 1854 1855
		f 4 1057 1058 1059 -1056
		mu 0 4 1856 1857 1858 1859
		f 4 -1042 1060 -1059 1061
		mu 0 4 1860 1861 1862 1863;
	setAttr ".fc[500:925]"
		f 4 1062 1063 -1039 1064
		mu 0 4 1864 1865 1866 1867
		f 4 -1064 1065 1066 -1045
		mu 0 4 1868 1869 1870 1871
		f 4 -1067 1067 1068 -1048
		mu 0 4 1872 1873 1874 1875
		f 4 1069 1070 -1049 -1069
		mu 0 4 1876 1877 1878 1879
		f 4 1071 1072 -1052 -1071
		mu 0 4 1880 1881 1882 1883
		f 4 1073 1074 -1055 -1073
		mu 0 4 1884 1885 1886 1887
		f 4 -1075 1075 1076 -1058
		mu 0 4 1888 1889 1890 1891
		f 4 -1077 1077 -1065 -1062
		mu 0 4 1892 1893 1894 1895
		f 4 1078 1079 1080 1081
		mu 0 4 1896 1897 1898 1899
		f 4 1082 -1080 1083 1084
		mu 0 4 1900 1901 1902 1903
		f 4 1085 -1085 1086 1087
		mu 0 4 1904 1905 1906 1907
		f 4 1088 1089 1090 1091
		mu 0 4 1908 1909 1910 1911
		f 4 -965 -151 1092 -949
		mu 0 4 1912 1913 1914 1915
		f 4 -1082 -959 -956 1093
		mu 0 4 1916 1917 1918 1919
		f 4 1094 -153 -957 -962
		mu 0 4 1920 1921 1922 1923
		f 4 -155 -1095 -963 -1093
		mu 0 4 1924 1925 1926 1927
		f 4 1095 1096 -966 -952
		mu 0 4 1928 1929 1930 1931
		f 4 1097 -1086 -968 1098
		mu 0 4 1932 1933 1934 1935
		f 4 1099 1100 -1099 -971
		mu 0 4 1936 1937 1938 1939
		f 4 1101 1102 -955 -162
		mu 0 4 1940 1941 1942 1943
		f 4 1103 -983 1104 -165
		mu 0 4 1944 1945 1946 1947
		f 4 1105 -168 -969 -1088
		mu 0 4 1948 1949 1950 1951
		f 4 1106 -1090 1107 -170
		mu 0 4 1952 1953 1954 1955
		f 4 1108 1109 1110 1111
		mu 0 4 1956 1957 1958 1959
		f 4 1112 1113 1114 -1109
		mu 0 4 1960 1961 1962 1963
		f 4 1115 1116 1117 -1114
		mu 0 4 1964 1965 1966 1967
		f 4 1118 1119 1120 -1117
		mu 0 4 1968 1969 1970 1971
		f 4 1121 1122 -1120 1123
		mu 0 4 1972 1973 1974 1975
		f 4 1124 1125 1126 1127
		mu 0 4 1976 1977 1978 1979
		f 4 1128 1129 1130 1131
		mu 0 4 1980 1981 1982 1983
		f 4 1132 1133 1134 1135
		mu 0 4 1984 1985 1986 1987
		f 4 1136 1137 1138 -1135
		mu 0 4 1988 1989 1990 1991
		f 4 1139 1140 1141 -1138
		mu 0 4 1992 1993 1994 1995
		f 4 1142 1143 1144 -1141
		mu 0 4 1996 1997 1998 1999
		f 4 1145 1146 1147 1148
		mu 0 4 2000 2001 2002 2003
		f 4 1149 -1126 1150 1151
		mu 0 4 2004 2005 2006 2007
		f 4 1152 1153 1154 1155
		mu 0 4 2008 2009 2010 2011
		f 4 1156 1157 -1128 1158
		mu 0 4 2012 2013 2014 2015
		f 4 1159 -1116 1160 -1136
		mu 0 4 2016 2017 2018 2019
		f 4 1161 -1119 -1160 -1139
		mu 0 4 2020 2021 2022 2023
		f 4 1162 -1124 -1162 -1142
		mu 0 4 2024 2025 2026 2027
		f 4 1163 1164 1165 1166
		mu 0 4 2028 2029 2030 2031
		f 4 -1131 1167 -1133 1168
		mu 0 4 2032 2033 2034 2035
		f 4 -1113 1169 -1169 -1161
		mu 0 4 2036 2037 2038 2039
		f 4 1170 -1132 -1170 -1112
		mu 0 4 2040 2041 2042 2043
		f 4 1171 1172 -1129 1173
		mu 0 4 2044 2045 2046 2047
		f 4 1174 1175 1176 1177
		mu 0 4 2048 2049 2050 2051
		f 4 1178 1179 1180 1181
		mu 0 4 2052 2053 2054 2055
		f 4 1182 -1130 1183 1184
		mu 0 4 2056 2057 2058 2059
		f 4 1185 1186 -1183 1187
		mu 0 4 2060 2061 2062 2063
		f 4 1188 1189 -1186 1190
		mu 0 4 2064 2065 2066 2067
		f 4 -1184 1191 -1189 1192
		mu 0 4 2068 2069 2070 2071
		f 4 1193 -1143 1194 1195
		mu 0 4 2072 2073 2074 2075
		f 4 1196 -1187 -1194 1197
		mu 0 4 2076 2077 2078 2079
		f 4 1198 -1168 -1197 1199
		mu 0 4 2080 2081 2082 2083
		f 4 -1195 1200 -1199 1201
		mu 0 4 2084 2085 2086 2087
		f 4 1202 -1173 1203 1204
		mu 0 4 2088 2089 2090 2091
		f 4 1205 -1192 -1203 1206
		mu 0 4 2092 2093 2094 2095
		f 4 1207 1208 -1206 1209
		mu 0 4 2096 2097 2098 2099
		f 4 -1204 1210 -1208 1211
		mu 0 4 2100 2101 2102 2103
		f 4 1212 -1137 1213 1214
		mu 0 4 2104 2105 2106 2107
		f 4 1215 -1140 -1213 1216
		mu 0 4 2108 2109 2110 2111
		f 4 1217 -1201 -1216 1218
		mu 0 4 2112 2113 2114 2115
		f 4 -1214 -1134 -1218 1219
		mu 0 4 2116 2117 2118 2119
		f 4 1220 1221 -1185 1222
		mu 0 4 2120 2121 2122 2123
		f 4 1223 1224 -1188 -1222
		mu 0 4 2124 2125 2126 2127
		f 4 1225 -1191 -1225 1226
		mu 0 4 2128 2129 2130 2131
		f 4 -1223 -1193 -1226 1227
		mu 0 4 2132 2133 2134 2135
		f 4 1228 -1196 1229 1230
		mu 0 4 2136 2137 2138 2139
		f 4 1231 -1198 -1229 1232
		mu 0 4 2140 2141 2142 2143
		f 4 1233 1234 -1200 -1232
		mu 0 4 2144 2145 2146 2147
		f 4 1235 -1230 -1202 -1235
		mu 0 4 2148 2149 2150 2151
		f 4 1236 1237 1238 -1205
		mu 0 4 2152 2153 2154 2155
		f 4 -1175 1239 1240 1241
		mu 0 4 2156 2157 2158 2159
		f 4 -1178 1242 1243 -1240
		mu 0 4 2160 2161 2162 2163
		f 4 1244 1245 -1237 -1212
		mu 0 4 2164 2165 2166 2167
		f 4 1246 -1215 1247 1248
		mu 0 4 2168 2169 2170 2171
		f 4 1249 1250 -1217 -1247
		mu 0 4 2172 2173 2174 2175
		f 4 1251 -1219 -1251 1252
		mu 0 4 2176 2177 2178 2179
		f 4 1253 -1248 -1220 -1252
		mu 0 4 2180 2181 2182 2183
		f 4 -1147 1254 -1221 1255
		mu 0 4 2184 2185 2186 2187
		f 4 -1146 1256 -1224 -1255
		mu 0 4 2188 2189 2190 2191
		f 4 -1257 -1149 1257 -1227
		mu 0 4 2192 2193 2194 2195
		f 4 -1258 -1148 -1256 -1228
		mu 0 4 2196 2197 2198 2199
		f 4 1258 -1166 1259 -1231
		mu 0 4 2200 2201 2202 2203
		f 4 -1260 -1165 1260 -1233
		mu 0 4 2204 2205 2206 2207
		f 4 -1164 1261 -1234 -1261
		mu 0 4 2208 2209 2210 2211
		f 4 -1167 -1259 -1236 -1262
		mu 0 4 2212 2213 2214 2215
		f 4 1262 -1180 1263 -1249
		mu 0 4 2216 2217 2218 2219
		f 4 -1179 1264 -1250 -1264
		mu 0 4 2220 2221 2222 2223
		f 4 -1265 -1182 1265 -1253
		mu 0 4 2224 2225 2226 2227
		f 4 -1181 -1263 -1254 -1266
		mu 0 4 2228 2229 2230 2231
		f 4 1266 1267 1268 1269
		mu 0 4 2232 2233 2234 2235
		f 4 -1269 -1110 1270 1271
		mu 0 4 2236 2237 2238 2239
		f 4 -1271 -1115 1272 1273
		mu 0 4 2240 2241 2242 2243
		f 4 -1118 1274 1275 -1273
		mu 0 4 2244 2245 2246 2247
		f 4 -1121 1276 1277 -1275
		mu 0 4 2248 2249 2250 2251
		f 4 -1277 -1123 1278 1279
		mu 0 4 2252 2253 2254 2255
		f 4 -1279 1280 1281 1282
		mu 0 4 2256 2257 2258 2259
		f 4 -1282 -1127 -1267 1283
		mu 0 4 2260 2261 2262 2263
		f 4 1284 1285 1286 1287
		mu 0 4 2264 2265 2266 2267
		f 4 1288 -1158 -1288 1289
		mu 0 4 2268 2269 2270 2271
		f 4 1290 -1125 -1289 1291
		mu 0 4 2272 2273 2274 2275
		f 4 -1286 -1151 -1291 1292
		mu 0 4 2276 2277 2278 2279
		f 4 1293 -1287 1294 -1153
		mu 0 4 2280 2281 2282 2283
		f 4 1295 -1290 -1294 -1156
		mu 0 4 2284 2285 2286 2287
		f 4 1296 -1292 -1296 -1155
		mu 0 4 2288 2289 2290 2291
		f 4 -1295 -1293 -1297 -1154
		mu 0 4 2292 2293 2294 2295
		f 4 -1111 -1268 -1150 1297
		mu 0 4 2296 2297 2298 2299
		f 4 -1298 1298 -1174 -1171
		mu 0 4 2300 2301 2302 2303
		f 4 1299 1300 -1299 -1152
		mu 0 4 2304 2305 2306 2307
		f 4 1301 1302 -1300 -1285
		mu 0 4 2308 2309 2310 2311
		f 4 1303 -1211 -1172 -1301
		mu 0 4 2312 2313 2314 2315
		f 4 1304 -1209 -1304 -1303
		mu 0 4 2316 2317 2318 2319
		f 4 -1144 -1190 -1305 1305
		mu 0 4 2320 2321 2322 2323
		f 4 -1306 -1302 -1157 1306
		mu 0 4 2324 2325 2326 2327
		f 4 1307 -1163 -1145 -1307
		mu 0 4 2328 2329 2330 2331
		f 4 -1159 -1281 -1122 -1308
		mu 0 4 2332 2333 2334 2335
		f 4 1308 1309 -1015 1310
		mu 0 4 2336 2337 2338 2339
		f 4 -1310 1311 1312 -1021
		mu 0 4 2340 2341 2342 2343
		f 4 -1313 1313 1314 -1024
		mu 0 4 2344 2345 2346 2347
		f 4 1315 1316 -1025 -1315
		mu 0 4 2348 2349 2350 2351
		f 4 1317 1318 -1028 -1317
		mu 0 4 2352 2353 2354 2355
		f 4 1319 1320 -1031 -1319
		mu 0 4 2356 2357 2358 2359
		f 4 -1321 1321 1322 -1036
		mu 0 4 2360 2361 2362 2363
		f 4 -1323 1323 -1311 -1038
		mu 0 4 2364 2365 2366 2367
		f 4 1324 -1270 1325 -1063
		mu 0 4 2368 2369 2370 2371
		f 4 -1326 -1272 1326 -1066
		mu 0 4 2372 2373 2374 2375
		f 4 -1327 -1274 1327 -1068
		mu 0 4 2376 2377 2378 2379
		f 4 -1276 1328 -1070 -1328
		mu 0 4 2380 2381 2382 2383
		f 4 -1278 1329 -1072 -1329
		mu 0 4 2384 2385 2386 2387
		f 4 -1330 -1280 1330 -1074
		mu 0 4 2388 2389 2390 2391
		f 4 -1331 -1283 1331 -1076
		mu 0 4 2392 2393 2394 2395
		f 4 -1332 -1284 -1325 -1078
		mu 0 4 2396 2397 2398 2399
		f 4 -992 1332 -1098 1333
		mu 0 4 2400 2401 2402 2403
		f 4 -996 1334 -1083 -1333
		mu 0 4 2404 2405 2406 2407
		f 4 -1335 -999 1335 -1081
		mu 0 4 2408 2409 2410 2411
		f 4 -1336 -1002 1336 -960
		mu 0 4 2412 2413 2414 2415
		f 4 -1337 -1005 1337 -964
		mu 0 4 2416 2417 2418 2419
		f 4 -1338 -1008 1338 -981
		mu 0 4 2420 2421 2422 2423
		f 4 -1339 -1011 1339 1340
		mu 0 4 2424 2425 2426 2427
		f 4 -1013 -1334 -1101 -1340
		mu 0 4 2428 2429 2430 2431
		f 4 -953 1341 1342 -1100
		mu 0 4 2432 2433 2434 2435
		f 4 1343 1344 -409 1345
		mu 0 4 2436 2437 2438 2439
		f 4 1346 1347 1348 1349
		mu 0 4 2440 2441 2442 2443
		f 4 -1349 1350 1351 1352
		mu 0 4 2444 2445 2446 2447
		f 4 1353 -1352 1354 1355
		mu 0 4 2448 2449 2450 2451
		f 4 1356 -1356 1357 -1344
		mu 0 4 2452 2453 2454 2455
		f 4 -426 1358 -1347 1359
		mu 0 4 2456 2457 2458 2459
		f 4 1360 1361 1362 1363
		mu 0 4 2460 2461 2462 2463
		f 4 1364 1365 1366 -431
		mu 0 4 2464 2465 2466 2467
		f 4 -1345 1367 -1365 -435
		mu 0 4 2468 2469 2470 2471
		f 4 -1367 1368 1369 -437
		mu 0 4 2472 2473 2474 2475
		f 4 1370 -1348 -1361 1371
		mu 0 4 2476 2477 2478 2479
		f 4 1372 -1351 -1371 1373
		mu 0 4 2480 2481 2482 2483
		f 4 1374 1375 -1355 -1373
		mu 0 4 2484 2485 2486 2487
		f 4 1376 1377 -1358 -1376
		mu 0 4 2488 2489 2490 2491
		f 4 1378 1379 -1366 1380
		mu 0 4 2492 2493 2494 2495
		f 4 1381 -1381 -1368 -1378
		mu 0 4 2496 2497 2498 2499
		f 4 -1363 -1369 -1380 1382
		mu 0 4 2500 2501 2502 2503
		f 4 -989 -982 -1341 -1343
		mu 0 4 2504 2505 2506 2507
		f 4 1383 1384 1385 1386
		mu 0 4 2508 2509 2510 2511
		f 4 1387 -458 1388 -1385
		mu 0 4 2512 2513 2514 2515
		f 4 1389 1390 1391 -460
		mu 0 4 2516 2517 2518 2519
		f 4 1392 1393 1394 -464
		mu 0 4 2520 2521 2522 2523
		f 4 -958 -470 1395 1396
		mu 0 4 2524 2525 2526 2527
		f 4 -1391 1397 1398 1399
		mu 0 4 2528 2529 2530 2531
		f 4 1400 1401 1402 -1394
		mu 0 4 2532 2533 2534 2535
		f 4 -1094 -1397 1403 1404
		mu 0 4 2536 2537 2538 2539
		f 4 1405 1406 1407 1408
		mu 0 4 2540 2541 2542 2543
		f 4 -1402 1409 1410 1411
		mu 0 4 2544 2545 2546 2547
		f 4 -1079 -1405 1412 1413
		mu 0 4 2548 2549 2550 2551
		f 4 1414 -1084 -1414 1415
		mu 0 4 2552 2553 2554 2555
		f 4 1416 -1087 -1415 1417
		mu 0 4 2556 2557 2558 2559
		f 4 -493 -1106 -1417 1418
		mu 0 4 2560 2561 2562 2563
		f 4 -1396 -495 -1395 1419
		mu 0 4 2564 2565 2566 2567
		f 4 -1404 -1420 -1403 1420
		mu 0 4 2568 2569 2570 2571
		f 4 -1413 -1421 -1412 1421
		mu 0 4 2572 2573 2574 2575
		f 4 -1416 -1422 1422 1423
		mu 0 4 2576 2577 2578 2579
		f 4 -1418 -1424 1424 1425
		mu 0 4 2580 2581 2582 2583
		f 4 -1419 -1426 1426 -502
		mu 0 4 2584 2585 2586 2587
		f 4 1427 1428 1429 1430
		mu 0 4 2588 2589 2590 2591
		f 4 -1108 1431 -1390 -508
		mu 0 4 2592 2593 2594 2595
		f 4 -1432 -1089 -1406 -1398
		mu 0 4 2596 2597 2598 2599
		f 4 1432 1433 -510 -1105
		mu 0 4 2600 2601 2602 2603
		f 4 1434 1435 -1433 -986
		mu 0 4 2604 2605 2606 2607
		f 4 1436 -1435 1437 1438
		mu 0 4 2608 2609 2610 2611
		f 4 1439 1440 1441 1442
		mu 0 4 2612 2613 2614 2615
		f 4 1443 1444 1445 1446
		mu 0 4 2616 2617 2618 2619
		f 4 1447 1448 -1411 1449
		mu 0 4 2620 2621 2622 2623
		f 4 -1425 1450 -1386 1451
		mu 0 4 2624 2625 2626 2627
		f 4 -1427 -1452 -1389 -531
		mu 0 4 2628 2629 2630 2631
		f 4 1452 1453 1454 1455
		mu 0 4 2632 2633 2634 2635
		f 4 -1448 1456 1457 1458
		mu 0 4 2636 2637 2638 2639
		f 4 1459 1460 1461 1462
		mu 0 4 2640 2641 2642 2643
		f 4 1463 -1438 -985 1464
		mu 0 4 2644 2645 2646 2647
		f 4 1465 1466 1467 1468
		mu 0 4 2648 2649 2650 2651
		f 4 1469 1470 1471 1472
		mu 0 4 2652 2653 2654 2655
		f 4 1473 1474 1475 1476
		mu 0 4 2656 2657 2658 2659
		f 4 1477 1478 1479 1480
		mu 0 4 2660 2661 2662 2663
		f 4 1481 1482 1483 1484
		mu 0 4 2664 2665 2666 2667
		f 4 1485 -1469 1486 1487
		mu 0 4 2668 2669 2670 2671
		f 4 -1450 1488 -1475 1489
		mu 0 4 2672 2673 2674 2675
		f 4 1490 1491 -1489 1492
		mu 0 4 2676 2677 2678 2679
		f 4 1493 1494 1495 1496
		mu 0 4 2680 2681 2682 2683
		f 4 1497 -1487 1498 -1439
		mu 0 4 2684 2685 2686 2687
		f 4 1499 -1457 -1490 1500
		mu 0 4 2688 2689 2690 2691
		f 4 -1481 -1501 -1474 1501
		mu 0 4 2692 2693 2694 2695
		f 4 1502 1503 1504 1505
		mu 0 4 2696 2697 2698 2699
		f 4 1506 1507 1508 1509
		mu 0 4 2700 2701 2702 2703
		f 4 1510 1511 1512 -1488
		mu 0 4 2704 2705 2706 2707
		f 4 -1464 -1454 -1511 -1498
		mu 0 4 2708 2709 2710 2711
		f 4 -1429 -1399 -1409 -1497
		mu 0 4 2712 2713 2714 2715
		f 4 -595 -1392 1513 1514
		mu 0 4 2716 2717 2718 2719
		f 4 -1514 -1400 -1428 1515
		mu 0 4 2720 2721 2722 2723
		f 4 -1509 -1445 1516 -1443
		mu 0 4 2724 2725 2726 2727
		f 4 -1506 1517 1518 -1447
		mu 0 4 2728 2729 2730 2731
		f 4 1519 -1461 -1484 -1456
		mu 0 4 2732 2733 2734 2735
		f 4 1520 -1500 -1480 -1463
		mu 0 4 2736 2737 2738 2739
		f 4 1521 -1472 -1495 -1467
		mu 0 4 2740 2741 2742 2743
		f 4 -1476 -1492 -1470 1522
		mu 0 4 2744 2745 2746 2747
		f 4 1523 -1485 -1460 -1479
		mu 0 4 2748 2749 2750 2751
		f 4 1524 -1512 -1453 -1483
		mu 0 4 2752 2753 2754 2755
		f 4 -1430 -1496 -1471 -1491
		mu 0 4 2756 2757 2758 2759
		f 4 -1499 -1468 -1494 -1408
		mu 0 4 2760 2761 2762 2763
		f 4 -1446 -1508 1525 -1503
		mu 0 4 2764 2765 2766 2767
		f 4 -1442 1526 1527 -1510
		mu 0 4 2768 2769 2770 2771
		f 4 1528 -1466 1529 -1440
		mu 0 4 2772 2773 2774 2775
		f 4 1530 -1522 -1529 -1517
		mu 0 4 2776 2777 2778 2779
		f 4 1531 -1473 -1531 -1444
		mu 0 4 2780 2781 2782 2783
		f 4 1532 -1523 -1532 -1519
		mu 0 4 2784 2785 2786 2787
		f 4 1533 -1477 -1533 -1518
		mu 0 4 2788 2789 2790 2791
		f 4 1534 -1502 -1534 -1505
		mu 0 4 2792 2793 2794 2795
		f 4 1535 -1478 -1535 -1504
		mu 0 4 2796 2797 2798 2799
		f 4 1536 -1524 -1536 -1526
		mu 0 4 2800 2801 2802 2803
		f 4 1537 -1482 -1537 -1507
		mu 0 4 2804 2805 2806 2807
		f 4 1538 -1525 -1538 -1528
		mu 0 4 2808 2809 2810 2811
		f 4 1539 -1513 -1539 -1527
		mu 0 4 2812 2813 2814 2815
		f 4 -1530 -1486 -1540 -1441
		mu 0 4 2816 2817 2818 2819
		f 4 -1407 -1092 1540 -1437
		mu 0 4 2820 2821 2822 2823
		f 4 1541 -1436 -1541 -1091
		mu 0 4 2824 2825 2826 2827
		f 4 -623 -1434 -1542 -1107
		mu 0 4 2828 2829 2830 2831
		f 4 -1431 -1493 -1410 1542
		mu 0 4 2832 2833 2834 2835
		f 4 -1516 -1543 -1401 1543
		mu 0 4 2836 2837 2838 2839
		f 4 -1515 -1544 -1393 -626
		mu 0 4 2840 2841 2842 2843
		f 4 -1449 1544 -1451 -1423
		mu 0 4 2844 2845 2846 2847
		f 4 1545 -1387 -1545 -1459
		mu 0 4 2848 2849 2850 2851
		f 4 1546 1547 -629 -967
		mu 0 4 2852 2853 2854 2855
		f 4 -990 -1342 -1103 -973
		mu 0 4 2856 2857 2858 2859
		f 4 -980 -988 -977 -1096
		mu 0 4 2860 2861 2862 2863
		f 4 -972 1548 -978 -987
		mu 0 4 2864 2865 2866 2867
		f 4 -976 1549 -1547 -1097
		mu 0 4 2868 2869 2870 2871
		f 4 1550 -974 -1102 -634
		mu 0 4 2872 2873 2874 2875
		f 4 -637 -1548 1551 -1346
		mu 0 4 2876 2877 2878 2879
		f 4 1552 -975 1553 -1350
		mu 0 4 2880 2881 2882 2883
		f 4 -1549 -1553 -1353 1554
		mu 0 4 2884 2885 2886 2887
		f 4 -979 -1555 -1354 1555
		mu 0 4 2888 2889 2890 2891
		f 4 -1550 -1556 -1357 -1552
		mu 0 4 2892 2893 2894 2895
		f 4 -1554 -1551 -642 -1360
		mu 0 4 2896 2897 2898 2899
		f 4 1556 1557 1558 1559
		mu 0 4 2900 2901 2902 2903
		f 4 1560 1561 1562 -1557
		mu 0 4 2904 2905 2906 2907
		f 4 1563 1564 1565 -1562
		mu 0 4 2908 2909 2910 2911
		f 4 1566 1567 1568 -1565
		mu 0 4 2912 2913 2914 2915
		f 4 -1559 1569 1570 1571
		mu 0 4 2916 2917 2918 2919
		f 4 1572 1573 1574 1575
		mu 0 4 2920 2921 2922 2923
		f 4 1576 -1575 1577 -1568
		mu 0 4 2924 2925 2926 2927
		f 4 -1571 1578 -1573 1579
		mu 0 4 2928 2929 2930 2931
		f 4 1580 1581 1582 1583
		mu 0 4 2932 2933 2934 2935
		f 4 1584 1585 -1582 1586
		mu 0 4 2936 2937 2938 2939
		f 4 1587 1588 1589 1590
		mu 0 4 2940 2941 2942 2943
		f 4 1591 -1591 1592 -1585
		mu 0 4 2944 2945 2946 2947
		f 4 1593 1594 -1589 1595
		mu 0 4 2948 2949 2950 2951
		f 4 1596 1597 1598 1599
		mu 0 4 2952 2953 2954 2955
		f 4 1600 1601 1602 -1598
		mu 0 4 2956 2957 2958 2959
		f 4 1603 1604 1605 -1602
		mu 0 4 2960 2961 2962 2963
		f 4 -1605 1606 1607 1608
		mu 0 4 2964 2965 2966 2967
		f 4 1609 1610 -1600 1611
		mu 0 4 2968 2969 2970 2971
		f 4 1612 1613 1614 1615
		mu 0 4 2972 2973 2974 2975
		f 4 -1608 1616 -1616 1617
		mu 0 4 2976 2977 2978 2979
		f 4 -1614 1618 -1610 1619
		mu 0 4 2980 2981 2982 2983
		f 4 1620 1621 1622 1623
		mu 0 4 2984 2985 2986 2987
		f 4 -1584 1624 -1622 1625
		mu 0 4 2988 2989 2990 2991
		f 4 1626 -1624 1627 -1594
		mu 0 4 2992 2993 2994 2995
		f 4 1628 -1558 1629 1630
		mu 0 4 2996 2997 2998 2999
		f 4 -1563 1631 1632 -1630
		mu 0 4 3000 3001 3002 3003
		f 4 -1566 1633 1634 -1632
		mu 0 4 3004 3005 3006 3007
		f 4 -1569 1635 1636 -1634
		mu 0 4 3008 3009 3010 3011
		f 4 1637 -1570 -1629 1638
		mu 0 4 3012 3013 3014 3015
		f 4 1639 -1574 1640 1641
		mu 0 4 3016 3017 3018 3019
		f 4 -1578 -1640 1642 -1636
		mu 0 4 3020 3021 3022 3023
		f 4 -1641 -1579 -1638 1643
		mu 0 4 3024 3025 3026 3027
		f 4 1644 1645 1646 -1560
		mu 0 4 3028 3029 3030 3031
		f 4 1647 1648 -1561 -1647
		mu 0 4 3032 3033 3034 3035
		f 4 1649 1650 -1564 -1649
		mu 0 4 3036 3037 3038 3039
		f 4 1651 1652 -1567 -1651
		mu 0 4 3040 3041 3042 3043
		f 4 1653 1654 -1645 -1572
		mu 0 4 3044 3045 3046 3047
		f 4 1655 1656 -1576 1657
		mu 0 4 3048 3049 3050 3051
		f 4 -1653 1658 -1658 -1577
		mu 0 4 3052 3053 3054 3055
		f 4 -1657 1659 -1654 -1580
		mu 0 4 3056 3057 3058 3059
		f 4 1660 1661 1662 1663
		mu 0 4 3060 3061 3062 3063
		f 4 1664 1665 1666 1667
		mu 0 4 3064 3065 3066 3067
		f 4 1668 1669 1670 -1667
		mu 0 4 3068 3069 3070 3071
		f 4 1671 1672 1673 -1592
		mu 0 4 3072 3073 3074 3075
		f 4 1674 -1672 -1587 1675
		mu 0 4 3076 3077 3078 3079
		f 4 1676 -1676 -1581 1677
		mu 0 4 3080 3081 3082 3083
		f 4 -1663 1678 -1678 1679
		mu 0 4 3084 3085 3086 3087
		f 4 1680 -1671 1681 -1627
		mu 0 4 3088 3089 3090 3091
		f 4 1682 -1668 -1681 1683
		mu 0 4 3092 3093 3094 3095
		f 4 1684 1685 -1684 -1596
		mu 0 4 3096 3097 3098 3099
		f 4 1686 -1685 -1588 -1674
		mu 0 4 3100 3101 3102 3103
		f 4 -1623 1687 -1597 1688
		mu 0 4 3104 3105 3106 3107
		f 4 1689 1690 -1599 1691
		mu 0 4 3108 3109 3110 3111
		f 4 -1625 1692 -1601 -1688
		mu 0 4 3112 3113 3114 3115
		f 4 1693 -1692 -1603 1694
		mu 0 4 3116 3117 3118 3119
		f 4 -1583 1695 -1604 -1693
		mu 0 4 3120 3121 3122 3123
		f 4 1696 1697 -1695 -1606
		mu 0 4 3124 3125 3126 3127
		f 4 -1696 -1586 1698 -1607
		mu 0 4 3128 3129 3130 3131
		f 4 1699 1700 -1697 -1609
		mu 0 4 3132 3133 3134 3135
		f 4 1701 -1628 -1689 -1611
		mu 0 4 3136 3137 3138 3139
		f 4 -1691 1702 1703 -1612
		mu 0 4 3140 3141 3142 3143
		f 4 -1590 1704 -1613 1705
		mu 0 4 3144 3145 3146 3147
		f 4 1706 1707 -1615 1708
		mu 0 4 3148 3149 3150 3151
		f 4 -1699 -1593 -1706 -1617
		mu 0 4 3152 3153 3154 3155
		f 4 -1708 1709 -1700 -1618
		mu 0 4 3156 3157 3158 3159
		f 4 -1705 -1595 -1702 -1619
		mu 0 4 3160 3161 3162 3163
		f 4 1710 -1709 -1620 -1704
		mu 0 4 3164 3165 3166 3167
		f 4 1711 -1631 1712 1713
		mu 0 4 3168 3169 3170 3171
		f 4 1714 1715 1716 -1714
		mu 0 4 3172 3173 3174 3175
		f 4 -1633 1717 1718 -1713
		mu 0 4 3176 3177 3178 3179
		f 4 1719 -1715 -1719 1720
		mu 0 4 3180 3181 3182 3183
		f 4 -1635 1721 1722 -1718
		mu 0 4 3184 3185 3186 3187
		f 4 1723 -1721 -1723 1724
		mu 0 4 3188 3189 3190 3191
		f 4 -1637 1725 1726 -1722
		mu 0 4 3192 3193 3194 3195
		f 4 1727 -1725 -1727 1728
		mu 0 4 3196 3197 3198 3199
		f 4 1729 -1639 -1712 1730
		mu 0 4 3200 3201 3202 3203
		f 4 -1717 1731 1732 -1731
		mu 0 4 3204 3205 3206 3207
		f 4 1733 -1642 1734 1735
		mu 0 4 3208 3209 3210 3211
		f 4 1736 1737 1738 -1736
		mu 0 4 3212 3213 3214 3215
		f 4 -1643 -1734 1739 -1726
		mu 0 4 3216 3217 3218 3219
		f 4 1740 -1729 -1740 -1739
		mu 0 4 3220 3221 3222 3223
		f 4 -1735 -1644 -1730 1741
		mu 0 4 3224 3225 3226 3227
		f 4 -1733 1742 -1737 -1742
		mu 0 4 3228 3229 3230 3231
		f 4 1743 -1716 1744 -1372
		mu 0 4 3232 3233 3234 3235
		f 4 -1745 -1720 1745 -1374
		mu 0 4 3236 3237 3238 3239
		f 4 -1724 1746 -1375 -1746
		mu 0 4 3240 3241 3242 3243
		f 4 -1728 1747 -1377 -1747
		mu 0 4 3244 3245 3246 3247
		f 4 1748 -1732 -1744 -1364
		mu 0 4 3248 3249 3250 3251
		f 4 -1738 1749 -1379 1750
		mu 0 4 3252 3253 3254 3255
		f 4 -1741 -1751 -1382 -1748
		mu 0 4 3256 3257 3258 3259
		f 4 -1750 -1743 -1749 -1383
		mu 0 4 3260 3261 3262 3263
		f 4 1751 -1687 -1673 -1675
		mu 0 4 3264 3265 3266 3267
		f 4 1752 -1686 -1752 -1677
		mu 0 4 3268 3269 3270 3271
		f 4 -1753 -1679 1753 -1683
		mu 0 4 3272 3273 3274 3275
		f 4 1754 -1670 1755 1756
		mu 0 4 3276 3277 3278 3279
		f 4 -1621 -1682 -1755 1757
		mu 0 4 3280 3281 3282 3283
		f 4 1758 -1680 -1626 -1758
		mu 0 4 3284 3285 3286 3287
		f 4 -1664 -1759 -1757 1759
		mu 0 4 3288 3289 3290 3291
		f 4 1760 -1662 1761 1762
		mu 0 4 3292 3293 3294 3295
		f 4 1763 -1754 -1761 1764
		mu 0 4 3296 3297 3293 3292
		f 4 -1665 -1764 1765 1766
		mu 0 4 3298 3297 3296 3299
		f 4 -1763 1767 -1766 -1765
		mu 0 4 3292 3295 3299 3296
		f 4 -1690 1768 -1646 1769
		mu 0 4 3109 3108 3030 3029
		f 4 -1694 1770 -1648 -1769
		mu 0 4 3108 3116 3033 3030
		f 4 -1698 1771 -1650 -1771
		mu 0 4 3116 3125 3037 3033
		f 4 -1701 1772 -1652 -1772
		mu 0 4 3125 3133 3041 3037
		f 4 -1703 -1770 -1655 1773
		mu 0 4 3142 3109 3029 3045
		f 4 -1707 1774 -1656 1775
		mu 0 4 3149 3148 3049 3048
		f 4 -1710 -1776 -1659 -1773
		mu 0 4 3133 3149 3048 3041
		f 4 -1711 -1774 -1660 -1775
		mu 0 4 3148 3142 3045 3049
		f 4 -1520 1776 1777 1778
		mu 0 4 3300 3301 3302 3303
		f 4 -1458 1779 1780 1781
		mu 0 4 3304 3305 3306 3307
		f 4 1782 1783 -870 1784
		mu 0 4 3308 3309 3310 3311
		f 4 -1521 1785 1786 -1780
		mu 0 4 3312 3313 3314 3315
		f 4 1787 1788 -876 1789
		mu 0 4 3316 3317 3318 3319
		f 4 -1465 1790 1791 1792
		mu 0 4 3320 3321 3322 3323
		f 4 1793 -1790 -883 1794
		mu 0 4 3324 3325 3326 3327
		f 4 -1781 1795 -1794 1796
		mu 0 4 3328 3329 3330 3331
		f 4 -1788 -1796 -1787 1797
		mu 0 4 3332 3333 3334 3335
		f 4 -1783 1798 -1778 1799
		mu 0 4 3336 3337 3338 3339
		f 4 1800 1801 -1792 1802
		mu 0 4 3340 3341 3342 3343
		f 4 -895 1803 -1801 1804
		mu 0 4 3344 3345 3346 3347
		f 4 1805 -1803 -1791 -984
		mu 0 4 3348 3349 3350 3351
		f 4 -897 -1805 -1806 -1104
		mu 0 4 3352 3353 3354 3355
		f 4 1806 1807 -1384 1808
		mu 0 4 3356 3357 3358 3359
		f 4 1809 -901 -1388 -1808
		mu 0 4 3360 3361 3362 3363
		f 4 -1455 -1793 1810 -1777
		mu 0 4 3364 3365 3366 3367
		f 4 1811 -1804 -904 -1784
		mu 0 4 3368 3369 3370 3371
		f 4 -1462 -1779 1812 -1786
		mu 0 4 3372 3373 3374 3375
		f 4 1813 -1785 -907 -1789
		mu 0 4 3376 3377 3378 3379
		f 4 -1813 -1799 -1814 -1798
		mu 0 4 3380 3381 3382 3383
		f 4 -1811 -1802 -1812 -1800
		mu 0 4 3384 3385 3386 3387
		f 4 1814 -1809 -1546 -1782
		mu 0 4 3388 3389 3390 3391
		f 4 1815 -1807 -1815 -1797
		mu 0 4 3392 3393 3394 3395
		f 4 -911 -1810 -1816 -1795
		mu 0 4 3396 3397 3398 3399
		f 4 -1017 1816 -994 1817
		mu 0 4 1803 1802 1768 1771
		f 4 -1020 1818 -997 -1817
		mu 0 4 1802 1805 1772 1768
		f 4 -1023 1819 -1000 -1819
		mu 0 4 1805 1809 1776 1772
		f 4 -1027 1820 -1003 -1820
		mu 0 4 1809 1814 1780 1776
		f 4 -1030 1821 -1006 -1821
		mu 0 4 1814 1818 1784 1780
		f 4 -1033 1822 -1009 -1822
		mu 0 4 1818 1822 1788 1784
		f 4 -1035 1823 -1012 -1823
		mu 0 4 1822 1825 1792 1788
		f 4 -1037 -1818 -1014 -1824
		mu 0 4 1825 1803 1771 1792
		f 4 -1309 1824 -1041 1825
		mu 0 4 2337 2336 1835 1834
		f 4 -1312 -1826 -1044 1826
		mu 0 4 2342 2337 1834 1837
		f 4 -1314 -1827 -1047 1827
		mu 0 4 2346 2342 1837 1841
		f 4 -1316 -1828 -1051 1828
		mu 0 4 2349 2346 1841 1846
		f 4 -1318 -1829 -1054 1829
		mu 0 4 2353 2349 1846 1850
		f 4 -1320 -1830 -1057 1830
		mu 0 4 2357 2353 1850 1854
		f 4 -1322 -1831 -1060 1831
		mu 0 4 2362 2357 1854 1858
		f 4 -1324 -1832 -1061 -1825
		mu 0 4 2336 2362 1858 1835
		f 4 -1359 -928 -1370 -1362
		mu 0 4 2461 3400 3401 2462
		f 4 -1243 -1177 1832 -1246
		mu 0 4 2165 3402 3403 2166
		f 4 -1210 1833 -1244 -1245
		mu 0 4 3404 3405 2163 2162
		f 4 -1207 -1239 -1241 -1834
		mu 0 4 3406 3407 2159 2158
		f 4 -1833 -1176 -1242 -1238
		mu 0 4 2153 3408 3409 2154
		f 4 1834 -1661 1835 1836
		mu 0 4 3410 3061 3060 3411
		f 4 1837 -1666 1838 1839
		mu 0 4 3412 3066 3065 3413
		f 4 1840 -1669 -1838 1841
		mu 0 4 3414 3069 3068 3415
		f 4 1842 -1756 -1841 1843
		mu 0 4 3416 3279 3278 3417
		f 4 -1836 -1760 -1843 1844
		mu 0 4 3418 3288 3291 3419
		f 4 1845 -1842 -1840 1846
		mu 0 4 3420 3414 3415 3421
		f 4 1847 -1844 -1846 1848
		mu 0 4 3422 3416 3417 3423
		f 4 -1837 -1845 -1848 1849
		mu 0 4 3424 3418 3419 3425
		f 4 1850 -1847 -1839 -1767
		mu 0 4 3426 3420 3421 3427
		f 4 1851 -1849 -1851 -1768
		mu 0 4 3428 3422 3423 3429
		f 4 -1835 -1850 -1852 -1762
		mu 0 4 3430 3424 3425 3431;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lamps";
	rename -uid "D935FEBE-4A84-41BA-A4DC-788A11FBA804";
createNode transform -n "lampbaseleft" -p "|lamps";
	rename -uid "FCA84ABC-403F-2A8B-2397-4A8FDD9D35BE";
createNode transform -n "pCylinder9" -p "lampbaseleft";
	rename -uid "0767C85C-4ACE-BD46-F6CE-D8A5FA705327";
	setAttr ".t" -type "double3" -80.201908917904404 150.86885592463858 -356.46309064096585 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.34350484992875235 11.255550708189867 0.34350484992875235 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "F7FDF512-4659-9B96-D2A3-B69814A02F45";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder11" -p "lampbaseleft";
	rename -uid "D848F014-4ACE-A2A8-7C41-67AD5442A728";
	setAttr ".t" -type "double3" -80.310056409948174 150.86885592463858 -356.61032852121269 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.34350484992875235 11.255550708189867 0.34350484992875235 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "A546F94E-4630-C3DC-808B-E4BCD43A698A";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder10" -p "lampbaseleft";
	rename -uid "55E74BC7-49CC-CC8A-E9CD-C3AD52BE1AB0";
	setAttr ".t" -type "double3" -80.078359438555253 78.652587444063627 -356.77904676569062 ;
	setAttr ".s" -type "double3" 1.4936963292489462 1.6356938148461648 1.4936963292489462 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "9524A017-43FF-EDD5-71AB-B29061A7072D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.52499986
		 0.5 0.51249987 0.5 0.49999988 0.5 0.48749989 0.5 0.4749999 0.5 0.46249992 0.5 0.44999993
		 0.5 0.43749994 0.5 0.42499995 0.5 0.41249996 0.5 0.39999998 0.5 0.38749999 0.5 0.62499976
		 0.5 0.375 0.5 0.61249977 0.5 0.59999979 0.5 0.5874998 0.5 0.57499981 0.5 0.56249982
		 0.5 0.54999983 0.5 0.53749985 0.5 0.38749999 0.5 0.375 0.5 0.39999998 0.5 0.41249996
		 0.5 0.42499995 0.5 0.43749994 0.5 0.44999993 0.5 0.46249992 0.5 0.4749999 0.5 0.48749989
		 0.5 0.49999988 0.5 0.51249987 0.5 0.52499986 0.5 0.53749985 0.5 0.54999983 0.5 0.56249982
		 0.5 0.57499981 0.5 0.5874998 0.5 0.59999979 0.5 0.61249977 0.5 0.62499976 0.5 0.38749999
		 0.5 0.375 0.5 0.39999998 0.5 0.41249996 0.5 0.42499995 0.5 0.43749994 0.5 0.44999993
		 0.5 0.46249992 0.5 0.4749999 0.5 0.48749989 0.5 0.49999988 0.5 0.51249987 0.5 0.52499986
		 0.5 0.53749985 0.5 0.54999983 0.5 0.56249982 0.5 0.57499981 0.5 0.5874998 0.5 0.59999979
		 0.5 0.61249977 0.5 0.62499976 0.5 0.38749999 0.5 0.375 0.5 0.39999998 0.5 0.41249996
		 0.5 0.42499995 0.5 0.43749994 0.5 0.44999993 0.5 0.46249992 0.5 0.4749999 0.5 0.48749989
		 0.5 0.49999988 0.5 0.51249987 0.5 0.52499986 0.5 0.53749985 0.5 0.54999983 0.5 0.56249982
		 0.5 0.57499981 0.5 0.5874998 0.5 0.59999979 0.5 0.61249977 0.5 0.62499976 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  2.9802322e-08 31.525059 -1.1175833e-08 
		0 31.525059 -2.2351704e-08 -3.7252903e-08 31.525059 -4.4703445e-08 -3.7252903e-09 
		31.525059 -1.4901123e-08 -5.6843419e-14 31.525059 4.8627768e-14 1.8626451e-08 31.525059 
		-1.4901123e-08 3.7252903e-08 31.525059 -4.4703445e-08 -2.9802322e-08 31.525059 -2.2351704e-08 
		-1.4901161e-08 31.525059 -1.1175833e-08 2.9802322e-08 31.525059 3.805554e-14 -1.4901161e-08 
		31.525059 1.1175909e-08 -2.9802322e-08 31.525059 -2.2351704e-08 3.7252903e-08 31.525059 
		4.4703523e-08 1.8626451e-08 31.525059 1.4901198e-08 -5.6843419e-14 31.525059 2.7422509e-14 
		-3.7252903e-09 31.525059 1.4901198e-08 -3.7252903e-08 31.525059 4.4703523e-08 0 31.525059 
		-2.2351704e-08 2.9802322e-08 31.525059 1.1175909e-08 -2.9802322e-08 31.525059 3.805554e-14 
		0 31.525059 3.805554e-14 3.7252903e-08 -3.5762787e-07 4.4703484e-08 -2.9802322e-08 
		-3.5762787e-07 -2.2351742e-08 -1.4901161e-08 -3.5762787e-07 1.1175871e-08 2.9802322e-08 
		-3.5762787e-07 0 -1.4901161e-08 -3.5762787e-07 -1.1175871e-08 -2.9802322e-08 -3.5762787e-07 
		-2.2351742e-08 3.7252903e-08 -3.5762787e-07 -4.4703484e-08 1.8626451e-08 -3.5762787e-07 
		-1.4901161e-08 -5.6843419e-14 -3.5762787e-07 0 -3.7252903e-09 -3.5762787e-07 -1.4901161e-08 
		-3.7252903e-08 -3.5762787e-07 -4.4703484e-08 0 -3.5762787e-07 -2.2351742e-08 2.9802322e-08 
		-3.5762787e-07 -1.1175871e-08 -2.9802322e-08 -3.5762787e-07 0 2.9802322e-08 -3.5762787e-07 
		1.1175871e-08 0 -3.5762787e-07 -2.2351742e-08 -3.7252903e-08 -3.5762787e-07 4.4703484e-08 
		-3.7252903e-09 -3.5762787e-07 1.4901161e-08 -5.6843419e-14 -3.5762787e-07 0 1.8626451e-08 
		-3.5762787e-07 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.682209e-07 
		2.9802322e-08 1.1920929e-07 2.0861626e-07 2.9802322e-08 0 5.9604645e-08 2.9802322e-08 
		2.0861626e-07 -8.9406967e-08 2.9802322e-08 1.1920929e-07 6.8212103e-13 2.9802322e-08 
		-1.7881393e-07 8.9406967e-08 2.9802322e-08 1.1920929e-07 -5.9604645e-08 2.9802322e-08 
		2.0861626e-07 -5.9604645e-08 2.9802322e-08 1.1920929e-07 4.1723251e-07 2.9802322e-08 
		0 1.1920929e-07 2.9802322e-08 5.0821977e-21 4.1723251e-07 2.9802322e-08 0 -5.9604645e-08 
		2.9802322e-08 8.9406967e-08 -5.9604645e-08 2.9802322e-08 -2.0861626e-07 8.9406967e-08 
		2.9802322e-08 -1.1920929e-07 6.8212103e-13 2.9802322e-08 1.7881393e-07 -8.9406967e-08 
		2.9802322e-08 -1.1920929e-07 5.9604645e-08 2.9802322e-08 -2.0861626e-07 -2.682209e-07 
		2.9802322e-08 8.9406967e-08 2.0861626e-07 2.9802322e-08 0 1.7881393e-07 2.9802322e-08 
		5.0821977e-21 -9.5367432e-07 2.8061595 0 1.4305115e-06 2.8061647 5.9604645e-07 1.4305115e-06 
		2.9802322e-08 -1.1920929e-06 9.5367432e-07 2.9802322e-08 -2.9802322e-07 -9.5367432e-07 
		2.8061595 7.1525574e-07 7.1525574e-07 2.9802322e-08 7.1525574e-07 -6.5565109e-07 
		2.8061595 -4.7683716e-07 4.7683716e-07 2.9802322e-08 -4.7683716e-07 -6.8212103e-13 
		2.8061595 -7.1525574e-07 6.8212103e-13 2.9802322e-08 -7.1525574e-07 2.3841858e-07 
		2.8061595 -4.7683716e-07 4.1723251e-07 2.9802322e-08 -4.7683716e-07 3.5762787e-07 
		2.8061595 -5.9604645e-07 1.1920929e-07 2.9802322e-08 7.1525574e-07 8.3446503e-07 
		2.8061647 1.1920929e-07 8.3446503e-07 2.9802322e-08 1.1920929e-07 -4.7683716e-07 
		2.8061645 -4.1723251e-07 9.5367432e-07 2.9802322e-08 -5.9604645e-08 2.3841858e-07 
		2.8061595 1.3642421e-12 2.3841858e-07 2.9802322e-08 1.3642421e-12 -4.7683716e-07 
		2.8061669 4.1723251e-07 -1.1920929e-06 2.9802322e-08 6.5565109e-07 8.3446503e-07 
		2.8061595 0 8.3446503e-07 2.9802322e-08 -1.1920929e-07 3.5762787e-07 2.8061595 2.3841858e-07 
		1.1920929e-07 2.9802322e-08 1.3113022e-06 2.3841858e-07 2.8061595 -7.1525574e-07 
		4.1723251e-07 2.9802322e-08 -7.1525574e-07 -6.8212103e-13 2.8061595 7.1525574e-07 
		6.8212103e-13 2.9802322e-08 7.1525574e-07 -6.5565109e-07 2.8061595 -7.1525574e-07 
		4.7683716e-07 2.9802322e-08 -7.1525574e-07 -9.5367432e-07 2.8061595 -7.1525574e-07 
		7.1525574e-07 2.9802322e-08 5.9604645e-07 1.4305115e-06 2.8061619 3.5762787e-07 1.4305115e-06 
		2.9802322e-08 -3.5762787e-07 -9.5367432e-07 2.8061595 0 9.5367432e-07 2.9802322e-08 
		-5.9604645e-08 -1.6689301e-06 2.8061595 -7.2759576e-12 -2.3841858e-07 2.9802322e-08 
		1.3642421e-12 6.8212103e-13 2.8061595 5.0821977e-21;
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -s 122 ".vt[0:121]"  0.95103455 13.016511917 -0.30901337 0.80899811 13.016511917 -0.58777618
		 0.58776855 13.016511917 -0.80901337 0.30899811 13.016511917 -0.95105743 -2.2888184e-05 13.016511917 -1
		 -0.30902863 13.016511917 -0.95105743 -0.5878067 13.016511917 -0.80901337 -0.80902863 13.016511917 -0.58777618
		 -0.95105743 13.016511917 -0.30901337 -1.000022888184 13.016511917 0 -0.95105743 13.016511917 0.30901337
		 -0.80902863 13.016511917 0.58779144 -0.5878067 13.016511917 0.80901337 -0.30902863 13.016511917 0.95105743
		 -2.2888184e-05 13.016511917 1 0.30899811 13.016511917 0.95105743 0.58776855 13.016511917 0.80901337
		 0.80899811 13.016511917 0.58779144 0.95103455 13.016511917 0.30901337 0.99998474 13.016511917 0
		 -2.2888184e-05 13.016511917 0 -0.5878067 -0.19178391 0.80901337 -0.80902863 -0.19178391 0.58779144
		 -0.95105743 -0.19178391 0.30901337 -1.000022888184 -0.19178391 0 -0.95105743 -0.19178391 -0.30901337
		 -0.80902863 -0.19178391 -0.58777618 -0.5878067 -0.19178391 -0.80901337 -0.30902863 -0.19178391 -0.95105743
		 -2.2888184e-05 -0.19178391 -1 0.30899811 -0.19178391 -0.95105743 0.58776855 -0.19178391 -0.80901337
		 0.80899811 -0.19178391 -0.58777618 0.95103455 -0.19178391 -0.30901337 0.99998474 -0.19178391 0
		 0.95103455 -0.19178391 0.30901337 0.80899811 -0.19178391 0.58779144 0.58776855 -0.19178391 0.80901337
		 0.30899811 -0.19178391 0.95105743 -2.2888184e-05 -0.19178391 1 -0.30902863 -0.19178391 0.95105743
		 0.80899811 -0.19178391 -0.58777618 0.95103455 -0.19178391 -0.30901337 0.58776855 -0.19178391 -0.80901337
		 0.30899811 -0.19178391 -0.95105743 -2.2888184e-05 -0.19178391 -1 -0.30902863 -0.19178391 -0.95105743
		 -0.5878067 -0.19178391 -0.80901337 -0.80902863 -0.19178391 -0.58777618 -0.95105743 -0.19178391 -0.30901337
		 -1.000022888184 -0.19178391 0 -0.95105743 -0.19178391 0.30901337 -0.80902863 -0.19178391 0.58779144
		 -0.5878067 -0.19178391 0.80901337 -0.30902863 -0.19178391 0.95105743 -2.2888184e-05 -0.19178391 1
		 0.30899811 -0.19178391 0.95105743 0.58776855 -0.19178391 0.80901337 0.80899811 -0.19178391 0.58779144
		 0.95103455 -0.19178391 0.30901337 0.99998474 -0.19178391 0 0.80899811 -0.19178391 -0.58777618
		 0.95103455 -0.19178391 -0.30901337 0.58776855 -0.19178391 -0.80901337 0.30899811 -0.19178391 -0.95105743
		 -2.2888184e-05 -0.19178391 -1 -0.30902863 -0.19178391 -0.95105743 -0.5878067 -0.19178391 -0.80901337
		 -0.80902863 -0.19178391 -0.58777618 -0.95105743 -0.19178391 -0.30901337 -1.000022888184 -0.19178391 0
		 -0.95105743 -0.19178391 0.30901337 -0.80902863 -0.19178391 0.58779144 -0.5878067 -0.19178391 0.80901337
		 -0.30902863 -0.19178391 0.95105743 -2.2888184e-05 -0.19178391 1 0.30899811 -0.19178391 0.95105743
		 0.58776855 -0.19178391 0.80901337 0.80899811 -0.19178391 0.58779144 0.95103455 -0.19178391 0.30901337
		 0.99998474 -0.19178391 0 4.3012085 -4.17718124 -1.39751434 3.65883636 -4.17716408 -2.65829468
		 3.65883636 -0.19178391 -2.65828705 4.30120087 -0.19178391 -1.3975296 2.65827179 -4.17718124 -3.65885162
		 2.65826416 -0.19178391 -3.65885162 1.39756012 -4.17718124 -4.30120087 1.39756775 -0.19178391 -4.30120087
		 -3.0517578e-05 -4.17718124 -4.52259827 -2.2888184e-05 -0.19178391 -4.52259827 -1.39759827 -4.17718124 -4.30120087
		 -1.39759064 -0.19178391 -4.30120087 -2.65829468 -4.17718124 -3.65886688 -2.65830231 -0.19178391 -3.65885162
		 -3.65891266 -4.17716408 -2.65824127 -3.65891266 -0.19178391 -2.65824127 -4.26023102 -4.2170105 -1.38424683
		 -4.3012085 -0.19178391 -1.39755249 -4.52262878 -4.17718124 7.6293945e-06 -4.52262878 -0.19178391 7.6293945e-06
		 -4.26023102 -4.21700478 1.38424683 -4.30120087 -0.19178391 1.39756775 -3.65891266 -4.17718124 2.65825653
		 -3.65891266 -0.19178391 2.65824127 -2.65829468 -4.17718124 3.65887451 -2.65830231 -0.19178391 3.65884399
		 -1.39759827 -4.17718124 4.3012085 -1.39759064 -0.19178391 4.3012085 -3.0517578e-05 -4.17718124 4.52259827
		 -2.2888184e-05 -0.19178391 4.52259827 1.39756012 -4.17718124 4.3012085 1.39756775 -0.19178391 4.3012085
		 2.65827179 -4.17718124 3.65885162 2.65826416 -0.19178391 3.65886688 3.65883636 -4.17719841 2.65830994
		 3.65883636 -0.19178391 2.65830231 4.3012085 -4.17718124 1.39751434 4.30120087 -0.19178391 1.39754486
		 4.52256775 -4.17718124 2.2888184e-05 4.52257538 -0.19178391 7.6293945e-06 -2.2888184e-05 -4.17718124 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1 10 20 1 11 20 1
		 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1 21 12 1 22 11 1 21 22 0
		 23 10 1 22 23 0 24 9 1 23 24 0 25 8 1 24 25 0 26 7 1 25 26 0 27 6 1 26 27 0 28 5 1
		 27 28 0 29 4 1 28 29 0 30 3 1 29 30 0 31 2 1 30 31 0 32 1 1 31 32 0 33 0 1 32 33 0
		 34 19 1 33 34 0 35 18 1 34 35 0 36 17 1 35 36 0 37 16 1 36 37 0 38 15 1 37 38 0 39 14 1
		 38 39 0 40 13 1 39 40 0 40 21 0 32 41 0 33 42 0 41 42 0 31 43 0 43 41 0 30 44 0 44 43 0
		 29 45 0 45 44 0 28 46 0 46 45 0 27 47 0 47 46 0 26 48 0 48 47 0 25 49 0 49 48 0 24 50 0
		 50 49 0 23 51 0 51 50 0 22 52 0 52 51 0 21 53 0 53 52 0 40 54 0 54 53 0 39 55 0 55 54 0
		 38 56 0 56 55 0 37 57 0 57 56 0 36 58 0 58 57 0 35 59 0 59 58 0 34 60 0 60 59 0 42 60 0
		 41 61 0 42 62 0 61 62 0 43 63 0 63 61 0 44 64 0 64 63 0 45 65 0 65 64 0 46 66 0 66 65 0
		 47 67 0 67 66 0 48 68 0 68 67 0 49 69 0 69 68 0 50 70 0 70 69 0 51 71 0 71 70 0 52 72 0
		 72 71 0 53 73 0 73 72 0 54 74 0 74 73 0 55 75 0 75 74 0 56 76 0 76 75 0 57 77 0 77 76 0
		 58 78 0 78 77 0 59 79 0 79 78 0 60 80 0 80 79 0 62 80 0 81 82 0 61 83 1 82 83 1 62 84 1
		 83 84 0 81 84 1;
	setAttr ".ed[166:259]" 82 85 0 63 86 1 85 86 1 86 83 0 85 87 0 64 88 1 87 88 1
		 88 86 0 87 89 0 65 90 1 89 90 1 90 88 0 89 91 0 66 92 1 91 92 1 92 90 0 91 93 0 67 94 1
		 93 94 1 94 92 0 93 95 0 68 96 1 95 96 1 96 94 0 95 97 0 69 98 1 97 98 1 98 96 0 97 99 0
		 70 100 1 99 100 1 100 98 0 99 101 0 71 102 1 101 102 1 102 100 0 101 103 0 72 104 1
		 103 104 1 104 102 0 103 105 0 73 106 1 105 106 1 106 104 0 105 107 0 74 108 1 107 108 1
		 108 106 0 107 109 0 75 110 1 109 110 1 110 108 0 109 111 0 76 112 1 111 112 1 112 110 0
		 111 113 0 77 114 1 113 114 1 114 112 0 113 115 0 78 116 1 115 116 1 116 114 0 115 117 0
		 79 118 1 117 118 1 118 116 0 117 119 0 80 120 1 119 120 1 120 118 0 119 81 0 84 120 0
		 121 81 1 121 82 1 121 85 1 121 87 1 121 89 1 121 91 1 121 93 1 121 95 1 121 97 1
		 121 99 1 121 101 1 121 103 1 121 105 1 121 107 1 121 109 1 121 111 1 121 113 1 121 115 1
		 121 117 1 121 119 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 160 162 164 -166
		mu 0 4 20 21 147 148
		f 4 166 168 169 -163
		mu 0 4 21 22 149 147
		f 4 170 172 173 -169
		mu 0 4 22 23 150 149
		f 4 174 176 177 -173
		mu 0 4 23 24 151 150
		f 4 178 180 181 -177
		mu 0 4 24 25 152 151
		f 4 182 184 185 -181
		mu 0 4 25 26 153 152
		f 4 186 188 189 -185
		mu 0 4 26 27 154 153
		f 4 190 192 193 -189
		mu 0 4 27 28 155 154
		f 4 194 196 197 -193
		mu 0 4 28 29 156 155
		f 4 198 200 201 -197
		mu 0 4 29 30 157 156
		f 4 202 204 205 -201
		mu 0 4 30 31 158 157
		f 4 206 208 209 -205
		mu 0 4 31 32 159 158
		f 4 210 212 213 -209
		mu 0 4 32 33 160 159
		f 4 214 216 217 -213
		mu 0 4 33 34 161 160
		f 4 218 220 221 -217
		mu 0 4 34 35 162 161
		f 4 222 224 225 -221
		mu 0 4 35 36 163 162
		f 4 226 228 229 -225
		mu 0 4 36 37 164 163
		f 4 230 232 233 -229
		mu 0 4 37 38 165 164
		f 4 234 236 237 -233
		mu 0 4 38 39 166 165
		f 4 238 165 239 -237
		mu 0 4 39 40 167 166
		f 3 -161 -241 241
		mu 0 3 1 0 82
		f 3 -167 -242 242
		mu 0 3 2 1 82
		f 3 -171 -243 243
		mu 0 3 3 2 82
		f 3 -175 -244 244
		mu 0 3 4 3 82
		f 3 -179 -245 245
		mu 0 3 5 4 82
		f 3 -183 -246 246
		mu 0 3 6 5 82
		f 3 -187 -247 247
		mu 0 3 7 6 82
		f 3 -191 -248 248
		mu 0 3 8 7 82
		f 3 -195 -249 249
		mu 0 3 9 8 82
		f 3 -199 -250 250
		mu 0 3 10 9 82
		f 3 -203 -251 251
		mu 0 3 11 10 82
		f 3 -207 -252 252
		mu 0 3 12 11 82
		f 3 -211 -253 253
		mu 0 3 13 12 82
		f 3 -215 -254 254
		mu 0 3 14 13 82
		f 3 -219 -255 255
		mu 0 3 15 14 82
		f 3 -223 -256 256
		mu 0 3 16 15 82
		f 3 -227 -257 257
		mu 0 3 17 16 82
		f 3 -231 -258 258
		mu 0 3 18 17 82
		f 3 -235 -259 259
		mu 0 3 19 18 82
		f 3 -239 -260 240
		mu 0 3 0 19 82
		f 3 0 21 -21
		mu 0 3 80 79 83
		f 3 1 22 -22
		mu 0 3 79 78 83
		f 3 2 23 -23
		mu 0 3 78 77 83
		f 3 3 24 -24
		mu 0 3 77 76 83
		f 3 4 25 -25
		mu 0 3 76 75 83
		f 3 5 26 -26
		mu 0 3 75 74 83
		f 3 6 27 -27
		mu 0 3 74 73 83
		f 3 7 28 -28
		mu 0 3 73 72 83
		f 3 8 29 -29
		mu 0 3 72 71 83
		f 3 9 30 -30
		mu 0 3 71 70 83
		f 3 10 31 -31
		mu 0 3 70 69 83
		f 3 11 32 -32
		mu 0 3 69 68 83
		f 3 12 33 -33
		mu 0 3 68 67 83
		f 3 13 34 -34
		mu 0 3 67 66 83
		f 3 14 35 -35
		mu 0 3 66 65 83
		f 3 15 36 -36
		mu 0 3 65 64 83
		f 3 16 37 -37
		mu 0 3 64 63 83
		f 3 17 38 -38
		mu 0 3 63 62 83
		f 3 18 39 -39
		mu 0 3 62 81 83
		f 3 19 20 -40
		mu 0 3 81 80 83
		f 4 -43 40 -12 -42
		mu 0 4 85 84 53 52
		f 4 -45 41 -11 -44
		mu 0 4 86 85 52 51
		f 4 -47 43 -10 -46
		mu 0 4 87 86 51 50
		f 4 -49 45 -9 -48
		mu 0 4 88 87 50 49
		f 4 -51 47 -8 -50
		mu 0 4 89 88 49 48
		f 4 -53 49 -7 -52
		mu 0 4 90 89 48 47
		f 4 -55 51 -6 -54
		mu 0 4 91 90 47 46
		f 4 -57 53 -5 -56
		mu 0 4 92 91 46 45
		f 4 -59 55 -4 -58
		mu 0 4 93 92 45 44
		f 4 -61 57 -3 -60
		mu 0 4 94 93 44 43
		f 4 -63 59 -2 -62
		mu 0 4 95 94 43 42
		f 4 -65 61 -1 -64
		mu 0 4 97 95 42 41
		f 4 -67 63 -20 -66
		mu 0 4 98 96 61 60
		f 4 -69 65 -19 -68
		mu 0 4 99 98 60 59
		f 4 -71 67 -18 -70
		mu 0 4 100 99 59 58
		f 4 -73 69 -17 -72
		mu 0 4 101 100 58 57
		f 4 -75 71 -16 -74
		mu 0 4 102 101 57 56
		f 4 -77 73 -15 -76
		mu 0 4 103 102 56 55
		f 4 -79 75 -14 -78
		mu 0 4 104 103 55 54
		f 4 -80 77 -13 -41
		mu 0 4 84 104 54 53
		f 4 64 81 -83 -81
		mu 0 4 95 97 106 105
		f 4 62 80 -85 -84
		mu 0 4 94 95 105 107
		f 4 60 83 -87 -86
		mu 0 4 93 94 107 108
		f 4 58 85 -89 -88
		mu 0 4 92 93 108 109
		f 4 56 87 -91 -90
		mu 0 4 91 92 109 110
		f 4 54 89 -93 -92
		mu 0 4 90 91 110 111
		f 4 52 91 -95 -94
		mu 0 4 89 90 111 112
		f 4 50 93 -97 -96
		mu 0 4 88 89 112 113
		f 4 48 95 -99 -98
		mu 0 4 87 88 113 114
		f 4 46 97 -101 -100
		mu 0 4 86 87 114 115
		f 4 44 99 -103 -102
		mu 0 4 85 86 115 116
		f 4 42 101 -105 -104
		mu 0 4 84 85 116 117
		f 4 79 103 -107 -106
		mu 0 4 104 84 117 118
		f 4 78 105 -109 -108
		mu 0 4 103 104 118 119
		f 4 76 107 -111 -110
		mu 0 4 102 103 119 120
		f 4 74 109 -113 -112
		mu 0 4 101 102 120 121
		f 4 72 111 -115 -114
		mu 0 4 100 101 121 122
		f 4 70 113 -117 -116
		mu 0 4 99 100 122 123
		f 4 68 115 -119 -118
		mu 0 4 98 99 123 124
		f 4 66 117 -120 -82
		mu 0 4 96 98 124 125
		f 4 82 121 -123 -121
		mu 0 4 105 106 127 126
		f 4 84 120 -125 -124
		mu 0 4 107 105 126 128
		f 4 86 123 -127 -126
		mu 0 4 108 107 128 129
		f 4 88 125 -129 -128
		mu 0 4 109 108 129 130
		f 4 90 127 -131 -130
		mu 0 4 110 109 130 131
		f 4 92 129 -133 -132
		mu 0 4 111 110 131 132
		f 4 94 131 -135 -134
		mu 0 4 112 111 132 133
		f 4 96 133 -137 -136
		mu 0 4 113 112 133 134
		f 4 98 135 -139 -138
		mu 0 4 114 113 134 135
		f 4 100 137 -141 -140
		mu 0 4 115 114 135 136
		f 4 102 139 -143 -142
		mu 0 4 116 115 136 137
		f 4 104 141 -145 -144
		mu 0 4 117 116 137 138
		f 4 106 143 -147 -146
		mu 0 4 118 117 138 139
		f 4 108 145 -149 -148
		mu 0 4 119 118 139 140
		f 4 110 147 -151 -150
		mu 0 4 120 119 140 141
		f 4 112 149 -153 -152
		mu 0 4 121 120 141 142
		f 4 114 151 -155 -154
		mu 0 4 122 121 142 143
		f 4 116 153 -157 -156
		mu 0 4 123 122 143 144
		f 4 118 155 -159 -158
		mu 0 4 124 123 144 145
		f 4 119 157 -160 -122
		mu 0 4 125 124 145 146
		f 4 122 163 -165 -162
		mu 0 4 126 127 148 147
		f 4 124 161 -170 -168
		mu 0 4 128 126 147 149
		f 4 126 167 -174 -172
		mu 0 4 129 128 149 150
		f 4 128 171 -178 -176
		mu 0 4 130 129 150 151
		f 4 130 175 -182 -180
		mu 0 4 131 130 151 152
		f 4 132 179 -186 -184
		mu 0 4 132 131 152 153
		f 4 134 183 -190 -188
		mu 0 4 133 132 153 154
		f 4 136 187 -194 -192
		mu 0 4 134 133 154 155
		f 4 138 191 -198 -196
		mu 0 4 135 134 155 156
		f 4 140 195 -202 -200
		mu 0 4 136 135 156 157
		f 4 142 199 -206 -204
		mu 0 4 137 136 157 158
		f 4 144 203 -210 -208
		mu 0 4 138 137 158 159
		f 4 146 207 -214 -212
		mu 0 4 139 138 159 160
		f 4 148 211 -218 -216
		mu 0 4 140 139 160 161
		f 4 150 215 -222 -220
		mu 0 4 141 140 161 162
		f 4 152 219 -226 -224
		mu 0 4 142 141 162 163
		f 4 154 223 -230 -228
		mu 0 4 143 142 163 164
		f 4 156 227 -234 -232
		mu 0 4 144 143 164 165
		f 4 158 231 -238 -236
		mu 0 4 145 144 165 166
		f 4 159 235 -240 -164
		mu 0 4 146 145 166 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lampbaseright" -p "|lamps";
	rename -uid "346A6CFD-4A75-2607-E386-D88BAC5CCB44";
createNode transform -n "pCylinder5" -p "lampbaseright";
	rename -uid "6776B0D1-4416-DA25-3B55-C3B27450467F";
	setAttr ".t" -type "double3" 77.723312367796552 78.652587444063627 -356.77904676569062 ;
	setAttr ".s" -type "double3" 1.4936963292489462 1.6356938148461648 1.4936963292489462 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "157F2100-4FB7-EDB8-A93E-F2B50BF7B0D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  2.9802322e-08 31.525059 -1.1175833e-08 
		0 31.525059 -2.2351704e-08 -3.7252903e-08 31.525059 -4.4703445e-08 -3.7252903e-09 
		31.525059 -1.4901123e-08 -5.6843419e-14 31.525059 4.8627768e-14 1.8626451e-08 31.525059 
		-1.4901123e-08 3.7252903e-08 31.525059 -4.4703445e-08 -2.9802322e-08 31.525059 -2.2351704e-08 
		-1.4901161e-08 31.525059 -1.1175833e-08 2.9802322e-08 31.525059 3.805554e-14 -1.4901161e-08 
		31.525059 1.1175909e-08 -2.9802322e-08 31.525059 -2.2351704e-08 3.7252903e-08 31.525059 
		4.4703523e-08 1.8626451e-08 31.525059 1.4901198e-08 -5.6843419e-14 31.525059 2.7422509e-14 
		-3.7252903e-09 31.525059 1.4901198e-08 -3.7252903e-08 31.525059 4.4703523e-08 0 31.525059 
		-2.2351704e-08 2.9802322e-08 31.525059 1.1175909e-08 -2.9802322e-08 31.525059 3.805554e-14 
		0 31.525059 3.805554e-14 3.7252903e-08 -3.5762787e-07 4.4703484e-08 -2.9802322e-08 
		-3.5762787e-07 -2.2351742e-08 -1.4901161e-08 -3.5762787e-07 1.1175871e-08 2.9802322e-08 
		-3.5762787e-07 0 -1.4901161e-08 -3.5762787e-07 -1.1175871e-08 -2.9802322e-08 -3.5762787e-07 
		-2.2351742e-08 3.7252903e-08 -3.5762787e-07 -4.4703484e-08 1.8626451e-08 -3.5762787e-07 
		-1.4901161e-08 -5.6843419e-14 -3.5762787e-07 0 -3.7252903e-09 -3.5762787e-07 -1.4901161e-08 
		-3.7252903e-08 -3.5762787e-07 -4.4703484e-08 0 -3.5762787e-07 -2.2351742e-08 2.9802322e-08 
		-3.5762787e-07 -1.1175871e-08 -2.9802322e-08 -3.5762787e-07 0 2.9802322e-08 -3.5762787e-07 
		1.1175871e-08 0 -3.5762787e-07 -2.2351742e-08 -3.7252903e-08 -3.5762787e-07 4.4703484e-08 
		-3.7252903e-09 -3.5762787e-07 1.4901161e-08 -5.6843419e-14 -3.5762787e-07 0 1.8626451e-08 
		-3.5762787e-07 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.682209e-07 
		2.9802322e-08 1.1920929e-07 2.0861626e-07 2.9802322e-08 0 5.9604645e-08 2.9802322e-08 
		2.0861626e-07 -8.9406967e-08 2.9802322e-08 1.1920929e-07 6.8212103e-13 2.9802322e-08 
		-1.7881393e-07 8.9406967e-08 2.9802322e-08 1.1920929e-07 -5.9604645e-08 2.9802322e-08 
		2.0861626e-07 -5.9604645e-08 2.9802322e-08 1.1920929e-07 4.1723251e-07 2.9802322e-08 
		0 1.1920929e-07 2.9802322e-08 5.0821977e-21 4.1723251e-07 2.9802322e-08 0 -5.9604645e-08 
		2.9802322e-08 8.9406967e-08 -5.9604645e-08 2.9802322e-08 -2.0861626e-07 8.9406967e-08 
		2.9802322e-08 -1.1920929e-07 6.8212103e-13 2.9802322e-08 1.7881393e-07 -8.9406967e-08 
		2.9802322e-08 -1.1920929e-07 5.9604645e-08 2.9802322e-08 -2.0861626e-07 -2.682209e-07 
		2.9802322e-08 8.9406967e-08 2.0861626e-07 2.9802322e-08 0 1.7881393e-07 2.9802322e-08 
		5.0821977e-21 -9.5367432e-07 2.8061595 0 1.4305115e-06 2.8061647 5.9604645e-07 1.4305115e-06 
		2.9802322e-08 -1.1920929e-06 9.5367432e-07 2.9802322e-08 -2.9802322e-07 -9.5367432e-07 
		2.8061595 7.1525574e-07 7.1525574e-07 2.9802322e-08 7.1525574e-07 -6.5565109e-07 
		2.8061595 -4.7683716e-07 4.7683716e-07 2.9802322e-08 -4.7683716e-07 -6.8212103e-13 
		2.8061595 -7.1525574e-07 6.8212103e-13 2.9802322e-08 -7.1525574e-07 2.3841858e-07 
		2.8061595 -4.7683716e-07 4.1723251e-07 2.9802322e-08 -4.7683716e-07 3.5762787e-07 
		2.8061595 -5.9604645e-07 1.1920929e-07 2.9802322e-08 7.1525574e-07 8.3446503e-07 
		2.8061647 1.1920929e-07 8.3446503e-07 2.9802322e-08 1.1920929e-07 -4.7683716e-07 
		2.8061645 -4.1723251e-07 9.5367432e-07 2.9802322e-08 -5.9604645e-08 2.3841858e-07 
		2.8061595 1.3642421e-12 2.3841858e-07 2.9802322e-08 1.3642421e-12 -4.7683716e-07 
		2.8061669 4.1723251e-07 -1.1920929e-06 2.9802322e-08 6.5565109e-07 8.3446503e-07 
		2.8061595 0 8.3446503e-07 2.9802322e-08 -1.1920929e-07 3.5762787e-07 2.8061595 2.3841858e-07 
		1.1920929e-07 2.9802322e-08 1.3113022e-06 2.3841858e-07 2.8061595 -7.1525574e-07 
		4.1723251e-07 2.9802322e-08 -7.1525574e-07 -6.8212103e-13 2.8061595 7.1525574e-07 
		6.8212103e-13 2.9802322e-08 7.1525574e-07 -6.5565109e-07 2.8061595 -7.1525574e-07 
		4.7683716e-07 2.9802322e-08 -7.1525574e-07 -9.5367432e-07 2.8061595 -7.1525574e-07 
		7.1525574e-07 2.9802322e-08 5.9604645e-07 1.4305115e-06 2.8061619 3.5762787e-07 1.4305115e-06 
		2.9802322e-08 -3.5762787e-07 -9.5367432e-07 2.8061595 0 9.5367432e-07 2.9802322e-08 
		-5.9604645e-08 -1.6689301e-06 2.8061595 -7.2759576e-12 -2.3841858e-07 2.9802322e-08 
		1.3642421e-12 6.8212103e-13 2.8061595 5.0821977e-21;
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr -av ".pt[44].px";
	setAttr -av ".pt[44].py";
	setAttr -av ".pt[44].pz";
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr -av ".pt[46].px";
	setAttr -av ".pt[46].py";
	setAttr -av ".pt[46].pz";
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr -av ".pt[61].px";
	setAttr -av ".pt[61].py";
	setAttr -av ".pt[61].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr -av ".pt[64].px";
	setAttr -av ".pt[64].py";
	setAttr -av ".pt[64].pz";
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr -av ".pt[67].px";
	setAttr -av ".pt[67].py";
	setAttr -av ".pt[67].pz";
	setAttr -av ".pt[68].px";
	setAttr -av ".pt[68].py";
	setAttr -av ".pt[68].pz";
	setAttr -av ".pt[69].px";
	setAttr -av ".pt[69].py";
	setAttr -av ".pt[69].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[72].px";
	setAttr -av ".pt[72].py";
	setAttr -av ".pt[72].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
	setAttr -av ".pt[75].px";
	setAttr -av ".pt[75].py";
	setAttr -av ".pt[75].pz";
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr -av ".pt[77].px";
	setAttr -av ".pt[77].py";
	setAttr -av ".pt[77].pz";
	setAttr -av ".pt[78].px";
	setAttr -av ".pt[78].py";
	setAttr -av ".pt[78].pz";
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
	setAttr -av ".pt[80].px";
	setAttr -av ".pt[80].py";
	setAttr -av ".pt[80].pz";
	setAttr -av ".pt[81].px";
	setAttr -av ".pt[81].py";
	setAttr -av ".pt[81].pz";
createNode transform -n "pCylinder8" -p "lampbaseright";
	rename -uid "E15EAF87-464F-BB68-0E1D-01ABF024D232";
	setAttr ".t" -type "double3" 77.599762888447401 150.86885592463858 -356.46309064096585 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 0.34350484992875235 11.255550708189867 0.34350484992875235 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "1DE49B8C-4EEA-0D19-8294-B2AFE08B0539";
	setAttr -k off ".v";
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
createNode transform -n "pCylinder7" -p "lampbaseright";
	rename -uid "FC8AF391-412C-24B7-32B6-83B9479066BB";
	setAttr ".t" -type "double3" 77.491615396403631 150.86885592463858 -356.61032852121269 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.34350484992875235 11.255550708189867 0.34350484992875235 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "2D482892-457F-C813-4A12-14BF20F4C76D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "lampshades" -p "|lamps";
	rename -uid "EB5EEE23-489A-4AFE-E296-7B8D75C0AEEC";
createNode transform -n "lampshadeleft" -p "lampshades";
	rename -uid "164764C0-439D-D676-41C9-9998BDB2C2FC";
	setAttr ".t" -type "double3" -80.256479525673797 132.23414474438226 -356.51106743914153 ;
	setAttr ".s" -type "double3" 19.056219784558856 19.056219784558856 19.056219784558856 ;
createNode mesh -n "lampshadeleftShape" -p "lampshadeleft";
	rename -uid "54880698-4821-C7C5-3B6A-7188633001AF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[20:39]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125
		 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.375 0.3125 0.38749999 0.3125 0.38749999
		 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996
		 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993
		 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999
		 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987
		 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985
		 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981
		 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979
		 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.52499986
		 0.5 0.51249987 0.5 0.49999988 0.5 0.48749989 0.5 0.4749999 0.5 0.46249992 0.5 0.44999993
		 0.5 0.43749994 0.5 0.42499995 0.5 0.41249996 0.5 0.39999998 0.5 0.38749999 0.5 0.62499976
		 0.5 0.375 0.5 0.61249977 0.5 0.59999979 0.5 0.5874998 0.5 0.57499981 0.5 0.56249982
		 0.5 0.54999983 0.5 0.53749985 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[20]" -type "float3" -0.03615636 0.013874889 0.011748009 ;
	setAttr ".pt[21]" -type "float3" -0.03075642 0.013874889 0.022345882 ;
	setAttr ".pt[22]" -type "float3" -0.022345785 0.013874889 0.030756542 ;
	setAttr ".pt[23]" -type "float3" -0.011747922 0.013874889 0.036156382 ;
	setAttr ".pt[24]" -type "float3" 2.2650524e-16 0.013874889 0.038017157 ;
	setAttr ".pt[25]" -type "float3" 0.011747922 0.013874889 0.036156382 ;
	setAttr ".pt[26]" -type "float3" 0.022345865 0.013874889 0.030756542 ;
	setAttr ".pt[27]" -type "float3" 0.03075642 0.013874889 0.022345882 ;
	setAttr ".pt[28]" -type "float3" 0.036156278 0.013874889 0.011748009 ;
	setAttr ".pt[29]" -type "float3" 0.038017049 0.013874889 1.0876754e-07 ;
	setAttr ".pt[30]" -type "float3" 0.036156278 0.013874889 -0.011747797 ;
	setAttr ".pt[31]" -type "float3" 0.03075642 0.013874889 -0.022345772 ;
	setAttr ".pt[32]" -type "float3" 0.022345865 0.013874889 -0.030756308 ;
	setAttr ".pt[33]" -type "float3" 0.011747922 0.013874889 -0.036156245 ;
	setAttr ".pt[34]" -type "float3" 2.2650524e-16 0.013874889 -0.038016878 ;
	setAttr ".pt[35]" -type "float3" -0.011747922 0.013874889 -0.036156245 ;
	setAttr ".pt[36]" -type "float3" -0.022345785 0.013874889 -0.030756308 ;
	setAttr ".pt[37]" -type "float3" -0.03075642 0.013874889 -0.022345772 ;
	setAttr ".pt[38]" -type "float3" -0.036156278 0.013874889 -0.011747797 ;
	setAttr ".pt[39]" -type "float3" -0.038017049 0.013874889 1.0876754e-07 ;
	setAttr ".pt[42]" -type "float3" -0.031246668 0.013874889 0.022702077 ;
	setAttr ".pt[43]" -type "float3" -0.036732711 0.013874889 0.011935242 ;
	setAttr ".pt[45]" -type "float3" -0.022701969 0.013874889 0.031246701 ;
	setAttr ".pt[47]" -type "float3" -0.011935207 0.013874889 0.036732648 ;
	setAttr ".pt[49]" -type "float3" 2.2650524e-16 0.013874889 0.038622987 ;
	setAttr ".pt[51]" -type "float3" 0.011935207 0.013874889 0.036732715 ;
	setAttr ".pt[53]" -type "float3" 0.022701969 0.013874889 0.031246701 ;
	setAttr ".pt[55]" -type "float3" 0.031246752 0.013874889 0.022702126 ;
	setAttr ".pt[57]" -type "float3" 0.036732547 0.013874889 0.011935242 ;
	setAttr ".pt[59]" -type "float3" 0.038622923 0.013874889 1.0876754e-07 ;
	setAttr ".pt[61]" -type "float3" 0.036732547 0.013874889 -0.011935027 ;
	setAttr ".pt[63]" -type "float3" 0.031246644 0.013874889 -0.022701846 ;
	setAttr ".pt[65]" -type "float3" 0.022701969 0.013874889 -0.031246556 ;
	setAttr ".pt[67]" -type "float3" 0.011935207 0.013874889 -0.036732428 ;
	setAttr ".pt[69]" -type "float3" 2.2650524e-16 0.013874889 -0.038622987 ;
	setAttr ".pt[71]" -type "float3" -0.011935207 0.013874889 -0.036732495 ;
	setAttr ".pt[73]" -type "float3" -0.022701969 0.013874889 -0.031246556 ;
	setAttr ".pt[75]" -type "float3" -0.031246668 0.013874889 -0.022701921 ;
	setAttr ".pt[77]" -type "float3" -0.036732547 0.013874889 -0.011935027 ;
	setAttr ".pt[79]" -type "float3" -0.038622923 0.013874889 1.0876754e-07 ;
	setAttr ".pt[80]" -type "float3" 0.10653518 0.98486394 -0.14663306 ;
	setAttr ".pt[81]" -type "float3" 0.1466334 0.98486394 -0.10653476 ;
	setAttr ".pt[82]" -type "float3" 0.17237769 0.98486394 -0.056008413 ;
	setAttr ".pt[83]" -type "float3" 0.18124862 0.98486394 5.104215e-07 ;
	setAttr ".pt[84]" -type "float3" 0.17237769 0.98486394 0.056009412 ;
	setAttr ".pt[85]" -type "float3" 0.14663404 0.98486394 0.10653605 ;
	setAttr ".pt[86]" -type "float3" 0.10653518 0.98486394 0.14663392 ;
	setAttr ".pt[87]" -type "float3" 0.056009278 0.98486394 0.17237838 ;
	setAttr ".pt[88]" -type "float3" 7.9411869e-16 0.98486394 0.1812491 ;
	setAttr ".pt[89]" -type "float3" -0.056009278 0.98486394 0.17237824 ;
	setAttr ".pt[90]" -type "float3" -0.10653518 0.98486394 0.14663392 ;
	setAttr ".pt[91]" -type "float3" -0.14663361 0.98486394 0.10653581 ;
	setAttr ".pt[92]" -type "float3" -0.1723783 0.98486394 0.056009412 ;
	setAttr ".pt[93]" -type "float3" -0.18124862 0.98486394 5.104215e-07 ;
	setAttr ".pt[94]" -type "float3" -0.17237769 0.98486394 -0.056008413 ;
	setAttr ".pt[95]" -type "float3" -0.14663361 0.98486394 -0.10653508 ;
	setAttr ".pt[96]" -type "float3" -0.10653518 0.98486394 -0.14663306 ;
	setAttr ".pt[97]" -type "float3" -0.056009278 0.98486394 -0.17237729 ;
	setAttr ".pt[98]" -type "float3" 7.9411869e-16 0.98486394 -0.1812491 ;
	setAttr ".pt[99]" -type "float3" 0.056009278 0.98486394 -0.17237698 ;
	setAttr -s 100 ".vt[0:99]"  0.95105743 -1.000000476837 -0.30901909 0.80901718 -1.000000476837 -0.58778572
		 0.58778381 -1.000000476837 -0.80901909 0.30901718 -1.000000476837 -0.95105743 0 -1.000000476837 -1.000001907349
		 -0.30901718 -1.000000476837 -0.95105743 -0.58778572 -1.000000476837 -0.80901909 -0.80901718 -1.000000476837 -0.58778572
		 -0.95105553 -1.000000476837 -0.30901909 -1 -1.000000476837 -1.9073486e-06 -0.95105553 -1.000000476837 0.30901527
		 -0.80901718 -1.000000476837 0.58778381 -0.58778572 -1.000000476837 0.80901527 -0.30901718 -1.000000476837 0.95105553
		 0 -1.000000476837 0.99999809 0.30901718 -1.000000476837 0.95105553 0.58778381 -1.000000476837 0.80901527
		 0.80901718 -1.000000476837 0.58778381 0.95105553 -1.000000476837 0.30901527 1 -1.000000476837 -1.9073486e-06
		 0.56710929 0.99999952 -0.18426545 0.48241144 0.99999952 -0.35049215 0.35049164 0.99999952 -0.48241249
		 0.18426503 0.99999952 -0.56710851 0 0.99999952 -0.59629488 -0.18426503 0.99999952 -0.56710851
		 -0.35049281 0.99999952 -0.48241249 -0.48241144 0.99999952 -0.35049215 -0.56710786 0.99999952 -0.18426545
		 -0.59629381 0.99999952 -7.5233413e-07 -0.56710786 0.99999952 0.18426412 -0.48241144 0.99999952 0.35049206
		 -0.35049281 0.99999952 0.48241076 -0.18426503 0.99999952 0.56710851 0 0.99999952 0.5962922
		 0.18426503 0.99999952 0.56710851 0.35049164 0.99999952 0.48241076 0.48241144 0.99999952 0.35049206
		 0.56710786 0.99999952 0.18426412 0.59629381 0.99999952 -7.5233413e-07 0.96621704 -1.000000476837 -0.31394386
		 0.82191277 -1.000000476837 -0.59715462 0.49010101 0.99999952 -0.3560788 0.57614899 0.99999952 -0.18720227
		 0.59715271 -1.000000476837 -0.82191277 0.35607827 0.99999952 -0.49010077 0.31394386 -1.000000476837 -0.96621513
		 0.18720259 0.99999952 -0.57614708 0 -1.000000476837 -1.015937805 0 0.99999952 -0.60579729
		 -0.31394386 -1.000000476837 -0.96621704 -0.18720259 0.99999952 -0.57614815 -0.59715271 -1.000000476837 -0.82191277
		 -0.35607827 0.99999952 -0.49010077 -0.82191467 -1.000000476837 -0.59715652 -0.49010226 0.99999952 -0.35607979
		 -0.96621323 -1.000000476837 -0.31394386 -0.5761466 0.99999952 -0.18720227 -1.015937805 -1.000000476837 -1.9073486e-06
		 -0.60579693 0.99999952 -7.5233413e-07 -0.96621323 -1.000000476837 0.31394005 -0.5761466 0.99999952 0.18720075
		 -0.82191086 -1.000000476837 0.5971508 -0.49010068 0.99999952 0.35607737 -0.59715271 -1.000000476837 0.82191086
		 -0.35607827 0.99999952 0.49010029 -0.31394386 -1.000000476837 0.96621132 -0.18720259 0.99999952 0.57614577
		 0 -1.000000476837 1.015939713 0 0.99999952 0.6057992 0.31394386 -1.000000476837 0.96621323
		 0.18720259 0.99999952 0.57614672 0.59715271 -1.000000476837 0.82191086 0.35607827 0.99999952 0.49010029
		 0.82191277 -1.000000476837 0.59715271 0.49010101 0.99999952 0.35607845 0.96621323 -1.000000476837 0.31394005
		 0.5761466 0.99999952 0.18720075 1.015937805 -1.000000476837 -1.9073486e-06 0.60579693 0.99999952 -7.5233413e-07
		 -0.47661549 -4.7683716e-07 0.65600556 -0.65600574 -4.7683716e-07 0.47661409 -0.77117991 -4.7683716e-07 0.25057042
		 -0.81086737 -4.7683716e-07 -1.3298413e-06 -0.77117991 -4.7683716e-07 -0.25057307
		 -0.65600848 -4.7683716e-07 -0.47661817 -0.47661549 -4.7683716e-07 -0.65600675 -0.25057322 -4.7683716e-07 -0.7711826
		 0 -4.7683716e-07 -0.81086755 0.25057322 -4.7683716e-07 -0.77118111 0.47661549 -4.7683716e-07 -0.65600675
		 0.65600687 -4.7683716e-07 -0.47661671 0.77118301 -4.7683716e-07 -0.25057307 0.81086737 -4.7683716e-07 -1.3298413e-06
		 0.77117991 -4.7683716e-07 0.25057042 0.65600687 -4.7683716e-07 0.47661558 0.47661549 -4.7683716e-07 0.65600556
		 0.25057322 -4.7683716e-07 0.77117997 0 -4.7683716e-07 0.81086946 -0.25057322 -4.7683716e-07 0.77117854;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 1 1 41 1 40 41 0 21 42 1 41 91 1
		 20 43 1 43 42 0 40 92 1 2 44 1 41 44 0 22 45 1 44 90 1 42 45 0 3 46 1 44 46 0 23 47 1
		 46 89 1 45 47 0 4 48 1 46 48 0 24 49 1 48 88 1 47 49 0 5 50 1 48 50 0 25 51 1 50 87 1
		 49 51 0 6 52 1 50 52 0 26 53 1 52 86 1 51 53 0 7 54 1 52 54 0 27 55 1 54 85 1 53 55 0
		 8 56 1 54 56 0 28 57 1 56 84 1 55 57 0 9 58 1 56 58 0 29 59 1 58 83 1 57 59 0 10 60 1
		 58 60 0 30 61 1 60 82 1 59 61 0 11 62 1 60 62 0 31 63 1 62 81 1 61 63 0 12 64 1 62 64 0
		 32 65 1 64 80 1 63 65 0 13 66 1 64 66 0 33 67 1 66 99 1 65 67 0 14 68 1 66 68 0 34 69 1
		 68 98 1 67 69 0 15 70 1 68 70 0 35 71 1 70 97 1 69 71 0 16 72 1 70 72 0 36 73 1 72 96 1
		 71 73 0 17 74 1 72 74 0 37 75 1 74 95 1 73 75 0 18 76 1 74 76 0 38 77 1 76 94 1 75 77 0
		 19 78 1 76 78 0 39 79 1 78 93 1 77 79 0 78 40 0 79 43 0 80 65 1 81 63 1 80 81 1 82 61 1
		 81 82 1 83 59 1;
	setAttr ".ed[166:199]" 82 83 1 84 57 1 83 84 1 85 55 1 84 85 1 86 53 1 85 86 1
		 87 51 1 86 87 1 88 49 1 87 88 1 89 47 1 88 89 1 90 45 1 89 90 1 91 42 1 90 91 1 92 43 1
		 91 92 1 93 79 1 92 93 1 94 77 1 93 94 1 95 75 1 94 95 1 96 73 1 95 96 1 97 71 1 96 97 1
		 98 69 1 97 98 1 99 67 1 98 99 1 99 80 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 62 64 184 -68
		mu 0 4 84 85 137 139
		f 4 69 71 182 -65
		mu 0 4 85 88 136 137
		f 4 74 76 180 -72
		mu 0 4 88 90 135 136
		f 4 79 81 178 -77
		mu 0 4 90 92 134 135
		f 4 84 86 176 -82
		mu 0 4 92 94 133 134
		f 4 89 91 174 -87
		mu 0 4 94 96 132 133
		f 4 94 96 172 -92
		mu 0 4 96 98 131 132
		f 4 99 101 170 -97
		mu 0 4 98 100 130 131
		f 4 104 106 168 -102
		mu 0 4 100 102 129 130
		f 4 109 111 166 -107
		mu 0 4 102 104 128 129
		f 4 114 116 164 -112
		mu 0 4 104 106 127 128
		f 4 119 121 162 -117
		mu 0 4 106 108 126 127
		f 4 124 126 199 -122
		mu 0 4 108 110 146 126
		f 4 129 131 198 -127
		mu 0 4 110 112 145 146
		f 4 134 136 196 -132
		mu 0 4 112 114 144 145
		f 4 139 141 194 -137
		mu 0 4 114 116 143 144
		f 4 144 146 192 -142
		mu 0 4 116 118 142 143
		f 4 149 151 190 -147
		mu 0 4 118 120 141 142
		f 4 154 156 188 -152
		mu 0 4 120 122 140 141
		f 4 158 67 186 -157
		mu 0 4 122 124 138 140
		f 4 40 20 -42 -1
		mu 0 4 42 45 44 43
		f 4 41 21 -43 -2
		mu 0 4 43 44 47 46
		f 4 42 22 -44 -3
		mu 0 4 46 47 49 48
		f 4 43 23 -45 -4
		mu 0 4 48 49 51 50
		f 4 44 24 -46 -5
		mu 0 4 50 51 53 52
		f 4 45 25 -47 -6
		mu 0 4 52 53 55 54
		f 4 46 26 -48 -7
		mu 0 4 54 55 57 56
		f 4 47 27 -49 -8
		mu 0 4 56 57 59 58
		f 4 48 28 -50 -9
		mu 0 4 58 59 61 60
		f 4 49 29 -51 -10
		mu 0 4 60 61 63 62
		f 4 50 30 -52 -11
		mu 0 4 62 63 65 64
		f 4 51 31 -53 -12
		mu 0 4 64 65 67 66
		f 4 52 32 -54 -13
		mu 0 4 66 67 69 68
		f 4 53 33 -55 -14
		mu 0 4 68 69 71 70
		f 4 54 34 -56 -15
		mu 0 4 70 71 73 72
		f 4 55 35 -57 -16
		mu 0 4 72 73 75 74
		f 4 56 36 -58 -17
		mu 0 4 74 75 77 76
		f 4 57 37 -59 -18
		mu 0 4 76 77 79 78
		f 4 58 38 -60 -19
		mu 0 4 78 79 81 80
		f 4 59 39 -41 -20
		mu 0 4 80 81 83 82
		f 4 0 61 -63 -61
		mu 0 4 0 1 85 84
		f 4 -21 65 66 -64
		mu 0 4 22 21 87 86
		f 4 1 68 -70 -62
		mu 0 4 1 2 88 85
		f 4 -22 63 72 -71
		mu 0 4 23 22 86 89
		f 4 2 73 -75 -69
		mu 0 4 2 3 90 88
		f 4 -23 70 77 -76
		mu 0 4 24 23 89 91
		f 4 3 78 -80 -74
		mu 0 4 3 4 92 90
		f 4 -24 75 82 -81
		mu 0 4 25 24 91 93
		f 4 4 83 -85 -79
		mu 0 4 4 5 94 92
		f 4 -25 80 87 -86
		mu 0 4 26 25 93 95
		f 4 5 88 -90 -84
		mu 0 4 5 6 96 94
		f 4 -26 85 92 -91
		mu 0 4 27 26 95 97
		f 4 6 93 -95 -89
		mu 0 4 6 7 98 96
		f 4 -27 90 97 -96
		mu 0 4 28 27 97 99
		f 4 7 98 -100 -94
		mu 0 4 7 8 100 98
		f 4 -28 95 102 -101
		mu 0 4 29 28 99 101
		f 4 8 103 -105 -99
		mu 0 4 8 9 102 100
		f 4 -29 100 107 -106
		mu 0 4 30 29 101 103
		f 4 9 108 -110 -104
		mu 0 4 9 10 104 102
		f 4 -30 105 112 -111
		mu 0 4 31 30 103 105
		f 4 10 113 -115 -109
		mu 0 4 10 11 106 104
		f 4 -31 110 117 -116
		mu 0 4 32 31 105 107
		f 4 11 118 -120 -114
		mu 0 4 11 12 108 106
		f 4 -32 115 122 -121
		mu 0 4 33 32 107 109
		f 4 12 123 -125 -119
		mu 0 4 12 13 110 108
		f 4 -33 120 127 -126
		mu 0 4 34 33 109 111
		f 4 13 128 -130 -124
		mu 0 4 13 14 112 110
		f 4 -34 125 132 -131
		mu 0 4 35 34 111 113
		f 4 14 133 -135 -129
		mu 0 4 14 15 114 112
		f 4 -35 130 137 -136
		mu 0 4 36 35 113 115
		f 4 15 138 -140 -134
		mu 0 4 15 16 116 114
		f 4 -36 135 142 -141
		mu 0 4 37 36 115 117
		f 4 16 143 -145 -139
		mu 0 4 16 17 118 116
		f 4 -37 140 147 -146
		mu 0 4 38 37 117 119
		f 4 17 148 -150 -144
		mu 0 4 17 18 120 118
		f 4 -38 145 152 -151
		mu 0 4 39 38 119 121
		f 4 18 153 -155 -149
		mu 0 4 18 19 122 120
		f 4 -39 150 157 -156
		mu 0 4 40 39 121 123
		f 4 19 60 -159 -154
		mu 0 4 19 20 124 122
		f 4 -40 155 159 -66
		mu 0 4 41 40 123 125
		f 4 -163 160 -123 -162
		mu 0 4 127 126 109 107
		f 4 -165 161 -118 -164
		mu 0 4 128 127 107 105
		f 4 -167 163 -113 -166
		mu 0 4 129 128 105 103
		f 4 -169 165 -108 -168
		mu 0 4 130 129 103 101
		f 4 -171 167 -103 -170
		mu 0 4 131 130 101 99
		f 4 -173 169 -98 -172
		mu 0 4 132 131 99 97
		f 4 -175 171 -93 -174
		mu 0 4 133 132 97 95
		f 4 -177 173 -88 -176
		mu 0 4 134 133 95 93
		f 4 -179 175 -83 -178
		mu 0 4 135 134 93 91
		f 4 -181 177 -78 -180
		mu 0 4 136 135 91 89
		f 4 -183 179 -73 -182
		mu 0 4 137 136 89 86
		f 4 -185 181 -67 -184
		mu 0 4 139 137 86 87
		f 4 -187 183 -160 -186
		mu 0 4 140 138 125 123
		f 4 -189 185 -158 -188
		mu 0 4 141 140 123 121
		f 4 -191 187 -153 -190
		mu 0 4 142 141 121 119
		f 4 -193 189 -148 -192
		mu 0 4 143 142 119 117
		f 4 -195 191 -143 -194
		mu 0 4 144 143 117 115
		f 4 -197 193 -138 -196
		mu 0 4 145 144 115 113
		f 4 -199 195 -133 -198
		mu 0 4 146 145 113 111
		f 4 -200 197 -128 -161
		mu 0 4 126 146 111 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lampshaderight" -p "lampshades";
	rename -uid "7B894286-4C48-499C-A7C3-019CF3B30CFC";
	setAttr ".t" -type "double3" 77.545192280678009 132.23414474438226 -356.51106743914153 ;
	setAttr ".s" -type "double3" 19.056219784558856 19.056219784558856 19.056219784558856 ;
createNode mesh -n "lampshaderightShape" -p "lampshaderight";
	rename -uid "34E079EA-4FFB-1111-D428-358DE11B4E63";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[20]" -type "float3" -0.03615636 0.013874889 0.011748009 ;
	setAttr ".pt[21]" -type "float3" -0.03075642 0.013874889 0.022345882 ;
	setAttr ".pt[22]" -type "float3" -0.022345785 0.013874889 0.030756542 ;
	setAttr ".pt[23]" -type "float3" -0.011747922 0.013874889 0.036156382 ;
	setAttr ".pt[24]" -type "float3" 2.2650524e-16 0.013874889 0.038017157 ;
	setAttr ".pt[25]" -type "float3" 0.011747922 0.013874889 0.036156382 ;
	setAttr ".pt[26]" -type "float3" 0.022345865 0.013874889 0.030756542 ;
	setAttr ".pt[27]" -type "float3" 0.03075642 0.013874889 0.022345882 ;
	setAttr ".pt[28]" -type "float3" 0.036156278 0.013874889 0.011748009 ;
	setAttr ".pt[29]" -type "float3" 0.038017049 0.013874889 1.0876754e-07 ;
	setAttr ".pt[30]" -type "float3" 0.036156278 0.013874889 -0.011747797 ;
	setAttr ".pt[31]" -type "float3" 0.03075642 0.013874889 -0.022345772 ;
	setAttr ".pt[32]" -type "float3" 0.022345865 0.013874889 -0.030756308 ;
	setAttr ".pt[33]" -type "float3" 0.011747922 0.013874889 -0.036156245 ;
	setAttr ".pt[34]" -type "float3" 2.2650524e-16 0.013874889 -0.038016878 ;
	setAttr ".pt[35]" -type "float3" -0.011747922 0.013874889 -0.036156245 ;
	setAttr ".pt[36]" -type "float3" -0.022345785 0.013874889 -0.030756308 ;
	setAttr ".pt[37]" -type "float3" -0.03075642 0.013874889 -0.022345772 ;
	setAttr ".pt[38]" -type "float3" -0.036156278 0.013874889 -0.011747797 ;
	setAttr ".pt[39]" -type "float3" -0.038017049 0.013874889 1.0876754e-07 ;
	setAttr ".pt[42]" -type "float3" -0.031246668 0.013874889 0.022702077 ;
	setAttr ".pt[43]" -type "float3" -0.036732711 0.013874889 0.011935242 ;
	setAttr ".pt[45]" -type "float3" -0.022701969 0.013874889 0.031246701 ;
	setAttr ".pt[47]" -type "float3" -0.011935207 0.013874889 0.036732648 ;
	setAttr ".pt[49]" -type "float3" 2.2650524e-16 0.013874889 0.038622987 ;
	setAttr ".pt[51]" -type "float3" 0.011935207 0.013874889 0.036732715 ;
	setAttr ".pt[53]" -type "float3" 0.022701969 0.013874889 0.031246701 ;
	setAttr ".pt[55]" -type "float3" 0.031246752 0.013874889 0.022702126 ;
	setAttr ".pt[57]" -type "float3" 0.036732547 0.013874889 0.011935242 ;
	setAttr ".pt[59]" -type "float3" 0.038622923 0.013874889 1.0876754e-07 ;
	setAttr ".pt[61]" -type "float3" 0.036732547 0.013874889 -0.011935027 ;
	setAttr ".pt[63]" -type "float3" 0.031246644 0.013874889 -0.022701846 ;
	setAttr ".pt[65]" -type "float3" 0.022701969 0.013874889 -0.031246556 ;
	setAttr ".pt[67]" -type "float3" 0.011935207 0.013874889 -0.036732428 ;
	setAttr ".pt[69]" -type "float3" 2.2650524e-16 0.013874889 -0.038622987 ;
	setAttr ".pt[71]" -type "float3" -0.011935207 0.013874889 -0.036732495 ;
	setAttr ".pt[73]" -type "float3" -0.022701969 0.013874889 -0.031246556 ;
	setAttr ".pt[75]" -type "float3" -0.031246668 0.013874889 -0.022701921 ;
	setAttr ".pt[77]" -type "float3" -0.036732547 0.013874889 -0.011935027 ;
	setAttr ".pt[79]" -type "float3" -0.038622923 0.013874889 1.0876754e-07 ;
	setAttr ".pt[80]" -type "float3" 0.10653518 0.98486394 -0.14663306 ;
	setAttr ".pt[81]" -type "float3" 0.1466334 0.98486394 -0.10653476 ;
	setAttr ".pt[82]" -type "float3" 0.17237769 0.98486394 -0.056008413 ;
	setAttr ".pt[83]" -type "float3" 0.18124862 0.98486394 5.104215e-07 ;
	setAttr ".pt[84]" -type "float3" 0.17237769 0.98486394 0.056009412 ;
	setAttr ".pt[85]" -type "float3" 0.14663404 0.98486394 0.10653605 ;
	setAttr ".pt[86]" -type "float3" 0.10653518 0.98486394 0.14663392 ;
	setAttr ".pt[87]" -type "float3" 0.056009278 0.98486394 0.17237838 ;
	setAttr ".pt[88]" -type "float3" 7.9411869e-16 0.98486394 0.1812491 ;
	setAttr ".pt[89]" -type "float3" -0.056009278 0.98486394 0.17237824 ;
	setAttr ".pt[90]" -type "float3" -0.10653518 0.98486394 0.14663392 ;
	setAttr ".pt[91]" -type "float3" -0.14663361 0.98486394 0.10653581 ;
	setAttr ".pt[92]" -type "float3" -0.1723783 0.98486394 0.056009412 ;
	setAttr ".pt[93]" -type "float3" -0.18124862 0.98486394 5.104215e-07 ;
	setAttr ".pt[94]" -type "float3" -0.17237769 0.98486394 -0.056008413 ;
	setAttr ".pt[95]" -type "float3" -0.14663361 0.98486394 -0.10653508 ;
	setAttr ".pt[96]" -type "float3" -0.10653518 0.98486394 -0.14663306 ;
	setAttr ".pt[97]" -type "float3" -0.056009278 0.98486394 -0.17237729 ;
	setAttr ".pt[98]" -type "float3" 7.9411869e-16 0.98486394 -0.1812491 ;
	setAttr ".pt[99]" -type "float3" 0.056009278 0.98486394 -0.17237698 ;
createNode transform -n "transform1";
	rename -uid "A3491D20-4179-FD69-F5CB-29BAE362A099";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "A7166238-4D5B-67CA-D580-FE88893106E0";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".hio" yes;
createNode transform -n "transform2";
	rename -uid "01A3332C-4E15-49D3-D03F-BC9823D7F501";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints2" -p "transform2";
	rename -uid "7C3E0FFD-4C52-65AA-7AE6-E4B1B432617C";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".hio" yes;
createNode transform -n "FIREALARM";
	rename -uid "8972BE5A-4343-CDCC-F986-EA944F0D981B";
createNode transform -n "typeMesh2" -p "FIREALARM";
	rename -uid "D090FDD8-4BC1-04AF-4A1F-6DA5D628707E";
	setAttr ".t" -type "double3" 177.36957476150801 127.88247084635309 -96.761987524607932 ;
	setAttr ".r" -type "double3" 180 90 0 ;
	setAttr ".s" -type "double3" -0.027537091949761998 -0.027537091949761998 -0.027537091949761998 ;
createNode mesh -n "typeMeshShape2" -p "typeMesh2";
	rename -uid "31AC4C46-43E6-BD5F-B575-B5932B8E7277";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4982910311082378 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "typeMesh1" -p "FIREALARM";
	rename -uid "71DEC0EE-4C06-4F7F-808F-BEBBD3CAA4DB";
	setAttr ".t" -type "double3" 177.34577030356982 123.72596442499416 -97.160579193968786 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.28255703651365266 0.28255703651365266 0.036221984142910474 ;
createNode mesh -n "typeMeshShape1" -p "typeMesh1";
	rename -uid "E6292AA5-4192-6B27-E9EA-B9AA5A278657";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005215406418 0.49726253084372729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "firelight" -p "FIREALARM";
	rename -uid "CA770034-4783-D58D-BCEC-29919A159028";
	setAttr ".t" -type "double3" 180.21081077992082 119.97666225267113 -93.310307204591624 ;
	setAttr ".s" -type "double3" 1.583624265391423 19.500002409252037 12.705769011018473 ;
createNode mesh -n "firelightShape" -p "firelight";
	rename -uid "995CE3EA-47E1-3C47-C58A-DBA3382C5433";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.062500089406967163 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "68EF19ED-467E-60C7-EFA9-EBADB8E52F9C";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings1";
	rename -uid "9741DCA7-4B10-B878-F980-F5A3E3BF3F8F";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings2";
	rename -uid "E434E8A9-4BF8-D947-272D-9088DEE0F34F";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7D7FCF58-4792-827D-5185-AA9750A38DA3";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings3";
	rename -uid "E42AAE22-47D4-8E90-7EE8-45A9670C0AC6";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DBEBC837-4363-6BC6-C74D-DAA6C31E70F5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1673DBE8-4F48-A844-BD90-2D99DF4C21B9";
createNode displayLayerManager -n "layerManager";
	rename -uid "9962BAB3-4E98-B2E8-1BF6-8AAFB279B13A";
createNode displayLayer -n "defaultLayer";
	rename -uid "12D0E43E-44F7-AE78-F459-268AA4ABDE0C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F53B3026-4320-DDE0-637A-828F77BA54D6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "85C1FC9B-488D-77B4-94E4-FEAEAFA871EA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5DC1AAE9-4662-5B33-47B6-D4940EC81B01";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1222\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1222\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1222\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C9150687-45BC-C512-C4FD-6AA58251A4E9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert1SG";
	rename -uid "2D1E9AA1-4807-3438-A7FF-6A9401429085";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4D6EC5EF-4738-B8A7-9826-D19DD2058541";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3F3A09E1-487D-D440-DA12-F6813EC03FC1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -94.444440691559564 -306.34919417598309 ;
	setAttr ".tgi[0].vh" -type "double2" 418.25395163404943 63.49206096911567 ;
createNode animCurveTL -n "table_translateX";
	rename -uid "C341EA22-4A60-B0FC-4987-8BB364E46E76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "table_translateY";
	rename -uid "177D220D-4956-E20B-EEA0-BB98CA611E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "table_translateZ";
	rename -uid "9C501A29-43FC-5239-A137-8687EF9849EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1043437762513708;
createNode animCurveTU -n "table_visibility";
	rename -uid "E6B8E636-465F-AC1E-30BB-E68A894102AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "table_rotateX";
	rename -uid "2302AE30-4E5C-7947-BE84-A89D17930B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "table_rotateY";
	rename -uid "1E767EFA-4613-F650-8A33-F2844C488A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "table_rotateZ";
	rename -uid "165C1229-4697-0003-E810-78B73137A862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "table_scaleX";
	rename -uid "89853FBA-44A1-1407-4ED4-BEA7287C4A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "table_scaleY";
	rename -uid "4F1BB716-42E1-3D2C-77F1-9BB785375B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "table_scaleZ";
	rename -uid "368D95CA-4398-C2EE-18C2-5CB6735542F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "walls_translateX";
	rename -uid "C454BBF6-41A4-B053-E85B-DBBC65871F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walls_translateY";
	rename -uid "2D86171A-4377-7291-4F9B-FDAD2477F45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walls_translateZ";
	rename -uid "06DCD98A-494B-7409-18E3-9081E68093EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walls_visibility";
	rename -uid "94E03156-474E-6CE2-73E7-6D839ECCA15A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "walls_rotateX";
	rename -uid "2A49934A-424A-00DA-C514-42B7A5E6F290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "walls_rotateY";
	rename -uid "CD61A635-4263-ED1F-1FFF-96B90EC5B4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "walls_rotateZ";
	rename -uid "6F80B47E-455B-2BDF-E4DC-5AA0018C3660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walls_scaleX";
	rename -uid "5864492F-4ED3-FF3A-8921-579420F7E864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "walls_scaleY";
	rename -uid "55EC224E-40D5-63A9-75A2-A3AAEFAB952F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "walls_scaleZ";
	rename -uid "FECBA3B0-4CF8-27F2-6667-E28AF59CDEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "0901E07B-4059-21D5-F1D0-3189E4446ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "879BB783-4712-8F12-3735-D9B1B6F9CF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 62.729526291399416;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "EDDAA549-4B86-BFF9-2F59-5BA13D50E48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 262.98356770258141;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "FD5211AB-4CAE-DB11-0F97-F2862D6D794F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "D7D47146-4A6B-367D-1C09-A8BC8D4C7075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.2738730806567959;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "3F111A19-4244-CF73-494C-E79613CD515C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "D6813467-41B4-9145-B7AC-9BB0C0077AF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "2AC5E035-4ED1-4DAA-FBE7-519A58AA0D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "0C7570D2-43DE-2F0D-E384-4D802CCEBA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "153CA87D-4290-8059-71B9-8FBECD9B48C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group1_visibility";
	rename -uid "E0D62C80-4634-B768-35DC-32912315C1F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "group1_translateX";
	rename -uid "0BB53D69-4EA1-DDC5-98DA-52B278CC2960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group1_translateY";
	rename -uid "B1FBBF6F-4FA3-3831-8D79-B6B0AA3F409E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group1_translateZ";
	rename -uid "93136BC3-4A25-1B0E-3CC5-38A5EC3714F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group1_rotateX";
	rename -uid "C15F314A-4AFC-A889-69CF-14B29D8A4447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group1_rotateY";
	rename -uid "3CF757D1-4FCD-6E2A-3B5A-8881A2D73423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group1_rotateZ";
	rename -uid "B55DE376-4B65-F329-6D0B-309F9293B4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "group1_scaleX";
	rename -uid "9A05D08A-404C-62A3-61C1-F29F36934B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group1_scaleY";
	rename -uid "FC46C233-4C1E-81D9-42F6-D6BF7637D7E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "group1_scaleZ";
	rename -uid "4EC2DE60-4A8B-C28D-0B9E-D9B4B109ACA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode groupId -n "groupId1";
	rename -uid "8B5AA076-4956-D93E-E12C-E78BEAA0A998";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "193015B7-4D9F-5472-C860-6195FDB2FD0A";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CD32EB49-4883-ADF0-ED4B-9DA579C0AC0E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BAC0FA62-4BAE-B2AC-162A-F79183715D4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.2478625138147539 0 0 0 0 3.5566189199840341 0 0 0 0 3.2478625138147539 0
		 246.1297020004161 80.421265234810633 -373.38182164358409 1;
	setAttr ".wt" 0.063271045684814453;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BA04316F-404B-FDB9-1A20-C9847E363B77";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 12.016521 0 ;
	setAttr ".tk[21]" -type "float3" 0 12.016521 0 ;
	setAttr ".tk[22]" -type "float3" 0 12.016521 0 ;
	setAttr ".tk[23]" -type "float3" 0 12.016521 0 ;
	setAttr ".tk[24]" -type "float3" 0 12.016521 0 ;
	setAttr ".tk[25]" -type "float3" 0 12.016521 0 ;
	setAttr ".tk[26]" -type "float3" 0 12.016521 0 ;
	setAttr ".tk[27]" -type "float3" 0 12.016521 0 ;
	setAttr ".tk[28]" -type "float3" 0 12.016521 0 ;
	setAttr ".tk[29]" -type "float3" 0 12.016521 0 ;
	setAttr ".tk[30]" -type "float3" 0 12.016521 0 ;
	setAttr ".tk[31]" -type "float3" 0 12.016521 0 ;
	setAttr ".tk[32]" -type "float3" 0 12.016521 0 ;
	setAttr ".tk[33]" -type "float3" 0 12.016521 0 ;
	setAttr ".tk[34]" -type "float3" 0 12.016521 0 ;
	setAttr ".tk[35]" -type "float3" 0 12.016521 0 ;
	setAttr ".tk[36]" -type "float3" 0 12.016521 0 ;
	setAttr ".tk[37]" -type "float3" 0 12.016521 0 ;
	setAttr ".tk[38]" -type "float3" 0 12.016521 0 ;
	setAttr ".tk[39]" -type "float3" 0 12.016521 0 ;
	setAttr ".tk[41]" -type "float3" 0 12.016521 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7917047C-461E-F8B6-6AC6-5EB588161C9F";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 3.2478625138147539 0 0 0 0 3.5566189199840341 0 0 0 0 3.2478625138147539 0
		 246.1297020004161 80.421265234810633 -373.38182164358409 1;
	setAttr ".ws" yes;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".pvt" -type "float3" 246.1297 78.30191 -373.38184 ;
	setAttr -av ".pvx";
	setAttr -av ".pvy";
	setAttr -av ".pvz";
	setAttr ".rs" 55700;
	setAttr -av ".ltx";
	setAttr -av ".lty";
	setAttr -av ".ltz";
	setAttr -av ".lrx";
	setAttr -av ".lry";
	setAttr -av ".lrz";
	setAttr -av ".lsx";
	setAttr -av ".lsy";
	setAttr -av ".lsz";
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 242.88183832507519 76.864646314826601 -376.62968609327578 ;
	setAttr ".cbx" -type "double3" 249.37756490140623 79.739181624843653 -370.13395835541854 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C491FFC4-4043-A13F-E423-71A53061AB7F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 8.9406967e-08 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" 8.9406967e-08 4.4703484e-08 2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" -2.9802322e-08 4.4703484e-08 5.9604645e-08 ;
	setAttr ".tk[3]" -type "float3" -4.4703484e-08 4.4703484e-08 -2.9802322e-08 ;
	setAttr ".tk[4]" -type "float3" 3.5527137e-15 4.4703484e-08 -1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" 0 4.4703484e-08 -8.9406967e-08 ;
	setAttr ".tk[6]" -type "float3" 5.9604645e-08 4.4703484e-08 0 ;
	setAttr ".tk[7]" -type "float3" -2.9802322e-08 4.4703484e-08 2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" -1.1920929e-07 4.4703484e-08 -2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" -1.4901161e-07 4.4703484e-08 0 ;
	setAttr ".tk[10]" -type "float3" -1.1920929e-07 4.4703484e-08 -2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 0 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 2.9802322e-08 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".tk[13]" -type "float3" -2.9802322e-08 4.4703484e-08 2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 7.1054274e-15 4.4703484e-08 8.9406967e-08 ;
	setAttr ".tk[15]" -type "float3" -1.4901161e-08 4.4703484e-08 8.9406967e-08 ;
	setAttr ".tk[16]" -type "float3" -5.9604645e-08 4.4703484e-08 -2.9802322e-08 ;
	setAttr ".tk[17]" -type "float3" 2.9802322e-08 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".tk[18]" -type "float3" 1.1920929e-07 4.4703484e-08 -2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" 1.4901161e-07 4.4703484e-08 0 ;
	setAttr ".tk[42]" -type "float3" 2.9802322e-08 -6.2000394 -5.9604645e-08 ;
	setAttr ".tk[43]" -type "float3" 0 -6.2000394 -5.9604645e-08 ;
	setAttr ".tk[44]" -type "float3" -1.1920929e-07 -6.2000394 -2.9802322e-08 ;
	setAttr ".tk[45]" -type "float3" -1.4901161e-07 -6.2000394 0 ;
	setAttr ".tk[46]" -type "float3" -1.1920929e-07 -6.2000394 -2.9802322e-08 ;
	setAttr ".tk[47]" -type "float3" -2.9802322e-08 -6.2000394 2.9802322e-08 ;
	setAttr ".tk[48]" -type "float3" 5.9604645e-08 -6.2000394 0 ;
	setAttr ".tk[49]" -type "float3" 0 -6.2000394 -8.9406967e-08 ;
	setAttr ".tk[50]" -type "float3" 3.5527137e-15 -6.2000394 -1.1920929e-07 ;
	setAttr ".tk[51]" -type "float3" -4.4703484e-08 -6.2000394 -2.9802322e-08 ;
	setAttr ".tk[52]" -type "float3" -2.9802322e-08 -6.2000394 5.9604645e-08 ;
	setAttr ".tk[53]" -type "float3" 8.9406967e-08 -6.2000394 2.9802322e-08 ;
	setAttr ".tk[54]" -type "float3" 8.9406967e-08 -6.2000394 -1.4901161e-08 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-07 -6.2000394 0 ;
	setAttr ".tk[56]" -type "float3" 1.1920929e-07 -6.2000394 -2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" 2.9802322e-08 -6.2000394 -5.9604645e-08 ;
	setAttr ".tk[58]" -type "float3" -5.9604645e-08 -6.2000394 -2.9802322e-08 ;
	setAttr ".tk[59]" -type "float3" -1.4901161e-08 -6.2000394 8.9406967e-08 ;
	setAttr ".tk[60]" -type "float3" 7.1054274e-15 -6.2000394 8.9406967e-08 ;
	setAttr ".tk[61]" -type "float3" -2.9802322e-08 -6.2000394 2.9802322e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "72B26589-44D2-0408-A7B0-E288684ECA27";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 3.2478625138147539 0 0 0 0 3.5566189199840341 0 0 0 0 3.2478625138147539 0
		 246.1297020004161 80.421265234810633 -373.38182164358409 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 246.12968 78.30191 -373.38184 ;
	setAttr ".rs" 51598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 242.88181470737686 76.864639531114364 -376.62968415739886 ;
	setAttr ".cbx" -type "double3" 249.37753973500637 79.739176537059478 -370.13395912976932 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "068814A7-4666-4CEC-1946-81B35553C35F";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 3.2478625138147539 0 0 0 0 3.5566189199840341 0 0 0 0 3.2478625138147539 0
		 246.1297020004161 80.421265234810633 -373.38182164358409 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 246.12965 78.301903 -373.38184 ;
	setAttr ".rs" 63425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 11.300000190734863;
	setAttr ".cbn" -type "double3" 242.88178992815236 76.864632747402126 -376.62968415739886 ;
	setAttr ".cbx" -type "double3" 249.37751495578186 79.739169753347255 -370.13395912976932 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "277780D0-4599-DC34-4889-D4998EBD28C3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode objectSet -n "set1";
	rename -uid "81BE9214-4316-DEA7-7B5B-C6A5CBCCD8C1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId2";
	rename -uid "7AD9FE4A-418B-D7B6-0CA5-C6B549C39A31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B24A8CB9-400F-8080-07B6-5E895B181E22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[20:39]" "e[80:99]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C46F27E9-4315-EC94-EAAD-2F944F465C97";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode objectSet -n "set2";
	rename -uid "4AA94566-43CC-051E-6AB3-688FB20C3E1B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId3";
	rename -uid "3FAC5DC5-4FA8-3C5E-5A0B-A7A8BBE595F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3F47B0D3-48F5-9BFB-6619-05B70BBB6755";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:19]" "e[60:79]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "76AB9B00-4D14-3F20-FAA9-9580FD4CC050";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "99657A2F-4D79-1509-7409-98AE904E2ED8";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 19.056219784558856 0 0 0 0 19.056219784558856 0 0 0 0 19.056219784558856 0
		 443.50882461456069 87.284968538519195 -374.10467175111751 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 443.50882 87.284966 -374.10468 ;
	setAttr ".rs" 48934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" 424.45260028664501 68.228748753960332 -393.16090062239005 ;
	setAttr ".cbx" -type "double3" 462.56504439911953 106.34118832307806 -355.04844969488022 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "8E2E69C6-4DB2-9506-A39B-6ABA98D33923";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4CA7D092-4090-B85F-79B6-4BB17415438B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[64]" "e[67]" "e[71]" "e[76]" "e[81]" "e[86]" "e[91]" "e[96]" "e[101]" "e[106]" "e[111]" "e[116]" "e[121]" "e[126]" "e[131]" "e[136]" "e[141]" "e[146]" "e[151]" "e[156]";
	setAttr ".ix" -type "matrix" 19.056219784558856 0 0 0 0 19.056219784558856 0 0 0 0 19.056219784558856 0
		 382.32305104087624 133.56915535149147 -356.51106743914153 1;
	setAttr ".wt" 0.97701740264892578;
	setAttr ".dr" no;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "736A6AB8-4CC7-7FC0-D360-3DBE3B75B8F9";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.38394815 3.3306691e-16 0.12475364 ;
	setAttr ".tk[21]" -type "float3" -0.32660574 3.3306691e-16 0.23729357 ;
	setAttr ".tk[22]" -type "float3" -0.23729216 3.3306691e-16 0.3266066 ;
	setAttr ".tk[23]" -type "float3" -0.12475215 3.3306691e-16 0.38394892 ;
	setAttr ".tk[24]" -type "float3" 0 3.3306691e-16 0.40370706 ;
	setAttr ".tk[25]" -type "float3" 0.12475215 3.3306691e-16 0.38394892 ;
	setAttr ".tk[26]" -type "float3" 0.23729292 3.3306691e-16 0.3266066 ;
	setAttr ".tk[27]" -type "float3" 0.32660574 3.3306691e-16 0.23729357 ;
	setAttr ".tk[28]" -type "float3" 0.38394767 3.3306691e-16 0.12475364 ;
	setAttr ".tk[29]" -type "float3" 0.40370622 3.3306691e-16 1.1550145e-06 ;
	setAttr ".tk[30]" -type "float3" 0.38394767 3.3306691e-16 -0.12475114 ;
	setAttr ".tk[31]" -type "float3" 0.32660574 3.3306691e-16 -0.23729174 ;
	setAttr ".tk[32]" -type "float3" 0.23729292 3.3306691e-16 -0.32660452 ;
	setAttr ".tk[33]" -type "float3" 0.12475215 3.3306691e-16 -0.38394701 ;
	setAttr ".tk[34]" -type "float3" 0 3.3306691e-16 -0.40370589 ;
	setAttr ".tk[35]" -type "float3" -0.12475215 3.3306691e-16 -0.38394701 ;
	setAttr ".tk[36]" -type "float3" -0.23729216 3.3306691e-16 -0.32660452 ;
	setAttr ".tk[37]" -type "float3" -0.32660574 3.3306691e-16 -0.23729174 ;
	setAttr ".tk[38]" -type "float3" -0.38394767 3.3306691e-16 -0.12475114 ;
	setAttr ".tk[39]" -type "float3" -0.40370622 3.3306691e-16 1.1550145e-06 ;
	setAttr ".tk[42]" -type "float3" -0.33181176 3.3306691e-16 0.24107583 ;
	setAttr ".tk[43]" -type "float3" -0.39006808 3.3306691e-16 0.12674159 ;
	setAttr ".tk[45]" -type "float3" -0.24107444 3.3306691e-16 0.33181199 ;
	setAttr ".tk[47]" -type "float3" -0.12674128 3.3306691e-16 0.39006808 ;
	setAttr ".tk[49]" -type "float3" 0 3.3306691e-16 0.41014054 ;
	setAttr ".tk[51]" -type "float3" 0.12674128 3.3306691e-16 0.39006886 ;
	setAttr ".tk[53]" -type "float3" 0.24107444 3.3306691e-16 0.33181199 ;
	setAttr ".tk[55]" -type "float3" 0.33181241 3.3306691e-16 0.24107674 ;
	setAttr ".tk[57]" -type "float3" 0.39006662 3.3306691e-16 0.12674159 ;
	setAttr ".tk[59]" -type "float3" 0.41014084 3.3306691e-16 1.1550145e-06 ;
	setAttr ".tk[61]" -type "float3" 0.39006662 3.3306691e-16 -0.12673929 ;
	setAttr ".tk[63]" -type "float3" 0.33181018 3.3306691e-16 -0.24107344 ;
	setAttr ".tk[65]" -type "float3" 0.24107444 3.3306691e-16 -0.33181056 ;
	setAttr ".tk[67]" -type "float3" 0.12674128 3.3306691e-16 -0.39006558 ;
	setAttr ".tk[69]" -type "float3" 0 3.3306691e-16 -0.41014054 ;
	setAttr ".tk[71]" -type "float3" -0.12674128 3.3306691e-16 -0.3900665 ;
	setAttr ".tk[73]" -type "float3" -0.24107444 3.3306691e-16 -0.33181056 ;
	setAttr ".tk[75]" -type "float3" -0.33181176 3.3306691e-16 -0.24107426 ;
	setAttr ".tk[77]" -type "float3" -0.39006662 3.3306691e-16 -0.12673929 ;
	setAttr ".tk[79]" -type "float3" -0.41014084 3.3306691e-16 1.1550145e-06 ;
createNode groupId -n "groupId4";
	rename -uid "9DCB79D8-4E1E-AD42-0B14-58929E1FFED0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B1C8F9D5-48D6-29F0-2D57-CB85D13B325F";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4B324FD4-4BC1-4DB7-3A89-BCBBC80ECDE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.583624265391423 0 0 0 0 14.102192961913852 0 0 0 0 12.705769011018473 0
		 306.78554131658552 119.97666225267113 -93.310307204591624 1;
	setAttr ".wt" 0.71495026350021362;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "01236BDA-4601-C8A0-9FB4-1F957B39776A";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.583624265391423 0 0 0 0 14.102192961913852 0 0 0 0 12.705769011018473 0
		 306.78554131658552 119.97666225267113 -93.310307204591624 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 305.99374 122.41737 -93.31031 ;
	setAttr ".rs" 34897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 305.99372927828119 117.80698727322401 -99.663191710100861 ;
	setAttr ".cbx" -type "double3" 305.99372927828119 127.02775873362806 -86.957422699082386 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "12F8B031-4DCD-0377-A610-EB8CBB7AB083";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[4]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" 5.9604645e-08 -0.15385373 0 ;
	setAttr ".tk[9]" -type "float3" 5.9604645e-08 -0.15385373 0 ;
	setAttr ".tk[10]" -type "float3" -5.5511151e-17 -0.15385373 0 ;
	setAttr ".tk[11]" -type "float3" -5.5511151e-17 -0.15385373 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "248F1B22-4EDF-8055-CCFA-59971B95F0AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 1.583624265391423 0 0 0 0 14.102192961913852 0 0 0 0 12.705769011018473 0
		 306.78554131658552 119.97666225267113 -93.310307204591624 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "4FB5C040-4796-37F8-07E0-FD9F79BA015B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.085764885 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.085764885 0 ;
	setAttr ".tk[12]" -type "float3" -1.2838712 0.083404705 0.085757151 ;
	setAttr ".tk[13]" -type "float3" -1.2838712 0.083404705 -0.085757151 ;
	setAttr ".tk[14]" -type "float3" -1.2838712 -0.02874057 -0.085757151 ;
	setAttr ".tk[15]" -type "float3" -1.2838712 -0.02874057 0.085757151 ;
createNode type -n "type1";
	rename -uid "F7647508-41F2-7C75-2246-AC99D3FCF0B9";
	setAttr ".solidsPerCharacter" -type "doubleArray" 4 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 4 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 4 ;
	setAttr ".vertsPerChar" -type "doubleArray" 4 10 14 53 65 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 4 6.4554546405742688
		 9.3850658466289563 0 9.5494805373154676 9.3850658466289563 0 18.8580525385869 9.3850658466289563
		 0 25.68909137279956 9.3850658466289563 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 4 1.2111688589120839
		 0 0 8.2177922632787119 0 0 11.990389638132863 0 0 20.172207819951044 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 4 1.2111688589120839 0 0 8.2177922632787119
		 0 0 11.990389638132863 0 0 20.172207819951044 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 3 2 15 38 ;
	setAttr ".numberOfShells" 4;
	setAttr ".textInput" -type "string" "46 49 52 45";
	setAttr ".currentFont" -type "string" "Lucida Sans Unicode";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 11 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude1";
	rename -uid "4BC3D448-4A5B-C3E6-A387-6CAB1903E6CA";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr ".capComponents" -type "componentList" 5 "f[0]" "f[41:42]" "f[59:60]" "f[217:218]" "f[267]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 4 "f[1:40]" "f[43:58]" "f[61:216]" "f[219:266]";
	setAttr -s 6 ".charGroupId";
createNode groupId -n "groupid1";
	rename -uid "A586680B-416A-582E-16FC-F5824A087FCE";
createNode groupId -n "groupid2";
	rename -uid "ACB224A5-42E5-9A11-7941-BEBE8DA7CAD9";
createNode groupId -n "groupid3";
	rename -uid "E0633647-4E6B-0FB0-26FF-5EAE8571E5CA";
createNode openPBRSurface -n "typeOpenPBRSurface";
	rename -uid "4A5F60F8-40D6-D694-8E3A-29BE96824A74";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeOpenPBRSurfaceSG";
	rename -uid "C8CF7370-4721-B132-E473-86987FE44C9A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E5ABEF63-4A54-0AD4-64BF-8DA97A47F76B";
createNode vectorAdjust -n "vectorAdjust1";
	rename -uid "CC8CA90D-4101-AEBE-5778-0FA2016D7E95";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 8 1.2111688852310181 0 0 1.2111688852362623
		 9.3850660324096677e-12 2.4999999999999998e-12 8.2177925109863281 0 0 8.2177925109876604
		 9.3850660324096677e-12 2.4999999999999998e-12 11.990389823913574 0 0 11.990389823920442
		 9.3850660324096677e-12 2.4999999999999998e-12 20.172206878662109 0 0 20.172206878667627
		 9.3850660324096677e-12 2.4999999999999998e-12 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "12BCDC50-4384-367D-93D1-678997AED80C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh1";
	rename -uid "0CFC56B1-4BEC-F1BC-4C1A-4C821CF4CB47";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "0F04D110-4E68-3FF0-D8DF-48B2E784CF7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer1";
	rename -uid "0A1E6E20-4E94-EF14-38CA-15A61474D77D";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode groupId -n "groupId6";
	rename -uid "E043ECAE-4ED7-2832-9673-BD8ED1A0FA37";
createNode groupId -n "groupId7";
	rename -uid "E35E703D-41D0-FEEA-A880-5BA209754C74";
createNode groupId -n "groupId8";
	rename -uid "97005FB3-415D-4F8E-16D0-FDB1904F708B";
createNode groupId -n "groupId9";
	rename -uid "CEB2B41C-4B59-927E-8BC2-949F0A01CB7C";
createNode groupId -n "groupId10";
	rename -uid "8E072798-431B-CFDF-FF7E-378914C7CFCE";
createNode groupId -n "groupId11";
	rename -uid "FFD8BC03-45A4-E343-F310-1B84A9D1EDB5";
createNode type -n "type2";
	rename -uid "ECB41667-45E1-0026-0BA7-768E2D6DAE39";
	setAttr ".solidsPerCharacter" -type "doubleArray" 26 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 26 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 26 ;
	setAttr ".vertsPerChar" -type "doubleArray" 26 10 14 53 65 76 82 93 132 145 195
		 207 214 218 268 280 284 334 398 408 472 480 488 552 594 644 656 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 32 6.4554546405742688
		 9.3850658466289563 0 9.5494805373154676 9.3850658466289563 0 18.8580525385869 9.3850658466289563
		 0 25.68909137279956 9.3850658466289563 0 0 0 0 38.944285999644883 9.3850658466289563
		 0 45.857013355601914 9.3850658466289563 0 54.788441843800726 9.3850658466289563 0 63.013896694431054
		 9.3850658466289563 0 73.098052384017336 9.3850658466289563 0 0 0 0 87.509611055448445
		 9.3850658466289563 0 94.909870593578773 9.3850658466289563 0 103.62870154442724 9.3850658466289563
		 0 106.17285716069208 9.3850658466289563 0 115.66532531341947 9.6197410682579125 0 123.09168877539696
		 9.3850658466289563 0 0 0 0 134.1019484284636 4.2168832754159897 0 0 0 0 148.28883183466922
		 9.3850658466289563 0 158.39688387784091 9.6197410682579125 0 0 0 0 171.6298705262023
		 9.3850658466289563 0 182.29298777394479 9.6197410682579125 0 191.09116938207055 9.3850658466289563
		 0 0 0 0 203.4288317197329 9.3850658466289563 0 212.94233842329544 9.6197410682579125
		 0 221.50584431437701 9.3850658466289563 0 230.86013050822467 9.6197410682579125 0 239.89714288092276
		 9.3850658466289563 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 32 1.2111688589120839
		 0 0 8.2177922632787119 0 0 11.990389638132863 0 0 20.172207819951044 0 0 0 0 0 30.237662343235755
		 0 0 40.302077949821168 0 0 46.081818187391598 0 0 56.146233793977011 0 0 64.328051975795191
		 0 0 0 0 0 79.652727300470517 0 0 89.392987040730262 0 0 95.422987024505403 0 0 104.84116888665532
		 0 0 108.06207793099539 -0.23454546928405759 0 117.57480522254843 0 0 0 0 0 128.4709091310377
		 3.4432468166599022 0 0 0 0 140.4319480796913 0 0 149.62051948943693 -0.23454546928405759
		 0 0 0 0 164.45792210566532 0 0 173.51662338554084 -0.23454546928405759 0 183.10103896376373
		 0 0 0 0 0 195.43870130142605 0 0 204.16597403489149 -0.23454546928405759 0 214.77142866555744
		 -0.23454546928405759 0 223.25688312580056 -0.23454546928405759 0 232.76961041735362
		 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 32 1.2111688589120839 0 0 8.2177922632787119
		 0 0 11.990389638132863 0 0 20.172207819951044 0 0 0 0 0 30.237662343235755 0 0 40.302077949821168
		 0 0 46.081818187391598 0 0 56.146233793977011 0 0 64.328051975795191 0 0 0 0 0 79.652727300470517
		 0 0 89.392987040730262 0 0 95.422987024505403 0 0 104.84116888665532 0 0 108.06207793099539
		 -0.23454546928405759 0 117.57480522254843 0 0 0 0 0 128.4709091310377 3.4432468166599022
		 0 0 0 0 140.4319480796913 0 0 149.62051948943693 -0.23454546928405759 0 0 0 0 164.45792210566532
		 0 0 173.51662338554084 -0.23454546928405759 0 183.10103896376373 0 0 0 0 0 195.43870130142605
		 0 0 204.16597403489149 -0.23454546928405759 0 214.77142866555744 -0.23454546928405759
		 0 223.25688312580056 -0.23454546928405759 0 232.76961041735362 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 27 2 15 38 4 3
		 73 6 3 90 7 15 117 9 23 172 16 23
		 311 17 32 366 19 32 440 22 32 520 ;
	setAttr ".numberOfShells" 26;
	setAttr ".textInput" -type "string" "46 49 52 45 20 41 4C 41 52 4D 20 44 45 56 49 43 45 20 2D 20 44 4F 20 4E 4F 54 20 54 4F 55 43 48";
	setAttr ".currentFont" -type "string" "Lucida Sans Unicode";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 95 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 95 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 95 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude2";
	rename -uid "9D00675E-4CC5-A5B7-7B12-35BBF5C79B7B";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr ".capComponents" -type "componentList" 27 "f[0]" "f[41:42]" "f[59:60]" "f[217:218]" "f[267:268]" "f[313:314]" "f[339:340]" "f[385:386]" "f[543:544]" "f[597:598]" "f[799:800]" "f[849:850]" "f[879:880]" "f[897:898]" "f[1099:1100]" "f[1149:1150]" "f[1167:1168]" "f[1369:1370]" "f[1627:1628]" "f[1669:1670]" "f[1927:1928]" "f[1961:1962]" "f[1995:1996]" "f[2253:2254]" "f[2423:2424]" "f[2625:2626]" "f[2675]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 26 "f[1:40]" "f[43:58]" "f[61:216]" "f[219:266]" "f[269:312]" "f[315:338]" "f[341:384]" "f[387:542]" "f[545:596]" "f[599:798]" "f[801:848]" "f[851:878]" "f[881:896]" "f[899:1098]" "f[1101:1148]" "f[1151:1166]" "f[1169:1368]" "f[1371:1626]" "f[1629:1668]" "f[1671:1926]" "f[1929:1960]" "f[1963:1994]" "f[1997:2252]" "f[2255:2422]" "f[2425:2624]" "f[2627:2674]";
	setAttr -s 26 ".charGroupId";
createNode groupId -n "groupid4";
	rename -uid "C80BB689-4BB0-A182-2642-1D9AD522722B";
createNode groupId -n "groupid5";
	rename -uid "44C1E286-426B-8701-E691-BD9FAD36380F";
createNode groupId -n "groupid6";
	rename -uid "AEFA7940-45F7-8B92-0F0E-089ADD20AEA9";
createNode openPBRSurface -n "typeOpenPBRSurface1";
	rename -uid "EF4E46A9-458A-85F0-068D-3884F2F8904D";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeOpenPBRSurface1SG";
	rename -uid "03837FB9-43F0-45A2-EFDC-998E89387C8C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3D45FB9D-4FDB-A752-0695-38A9CB7BD40D";
createNode vectorAdjust -n "vectorAdjust2";
	rename -uid "8147A5EE-480E-072F-8295-159F42A611B1";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 52 1.2111688852310181 0 0 1.2111688852362623
		 9.3850660324096677e-12 2.4999999999999998e-12 8.2177925109863281 0 0 8.2177925109876604
		 9.3850660324096677e-12 2.4999999999999998e-12 11.990389823913574 0 0 11.990389823920442
		 9.3850660324096677e-12 2.4999999999999998e-12 20.172206878662109 0 0 20.172206878667627
		 9.3850660324096677e-12 2.4999999999999998e-12 30.237663269042969 0 0 30.237663269051676
		 9.3850660324096677e-12 2.4999999999999998e-12 40.302078247070312 0 0 40.302078247075869
		 9.3850660324096677e-12 2.4999999999999998e-12 46.081817626953125 0 0 46.081817626961829
		 9.3850660324096677e-12 2.4999999999999998e-12 56.146232604980469 0 0 56.14623260498734
		 9.3850660324096677e-12 2.4999999999999998e-12 64.328048706054688 0 0 64.328048706063456
		 9.3850660324096677e-12 2.4999999999999998e-12 79.652725219726562 0 0 79.652725219734421
		 9.3850660324096677e-12 2.4999999999999998e-12 89.392990112304688 0 0 89.392990112310201
		 9.3850660324096677e-12 2.4999999999999998e-12 95.422988891601562 0 0 95.422988891609762
		 9.3850660324096677e-12 2.4999999999999998e-12 104.84117126464844 0 0 104.84117126464977
		 9.3850660324096677e-12 2.4999999999999998e-12 108.06208038330078 -0.23454546928405762
		 0 108.06208038330838 -0.23454546927420333 2.4999999999999998e-12 117.57480621337891
		 0 0 117.57480621338442 9.3850660324096677e-12 2.4999999999999998e-12 128.47091674804688
		 3.4432468414306641 0 128.4709167480525 3.4432468414314377 2.4999999999999998e-12 140.43194580078125
		 0 0 140.43194580078909 9.3850660324096677e-12 2.4999999999999998e-12 149.62051391601562
		 -0.23454546928405762 0 149.62051391602441 -0.23454546927420333 2.4999999999999998e-12 164.45791625976562
		 0 0 164.45791625977279 9.3850660324096677e-12 2.4999999999999998e-12 173.51661682128906
		 -0.23454546928405762 0 173.51661682129784 -0.23454546927420333 2.4999999999999998e-12 183.10104370117188
		 0 0 183.10104370117986 9.3850660324096677e-12 2.4999999999999998e-12 195.43870544433594
		 0 0 195.43870544434392 9.3850660324096677e-12 2.4999999999999998e-12 204.16596984863281
		 -0.23454546928405762 0 204.16596984864159 -0.23454546927420333 2.4999999999999998e-12 214.77142333984375
		 -0.23454546928405762 0 214.77142333985049 -0.23454546927443801 2.4999999999999998e-12 223.25688171386719
		 -0.23454546928405762 0 223.2568817138748 -0.23454546927420333 2.4999999999999998e-12 232.76960754394531
		 0 0 232.76960754395245 9.3850660324096677e-12 2.4999999999999998e-12 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E971038A-4E9B-47A4-E479-59B53BEAD830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh2";
	rename -uid "E7877E5F-4121-5777-DCEA-A68493539806";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "E1C0A60A-4D22-1B99-44CA-E6B2979D8653";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer2";
	rename -uid "55B68542-4829-A5D1-D5D3-678919B1EC6B";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode groupId -n "groupId12";
	rename -uid "1B42AB28-40CE-932C-4D93-7BA8CD8C8AF4";
createNode groupId -n "groupId13";
	rename -uid "F98ABDAB-4576-3140-714B-F3A159D1EDCD";
createNode groupId -n "groupId14";
	rename -uid "3CA1D545-4CA0-5E15-9697-67BDDD5DDBE1";
createNode groupId -n "groupId15";
	rename -uid "87EA98A5-43E0-893B-39E4-02897FBB1489";
createNode groupId -n "groupId16";
	rename -uid "AA4FE54C-4B9B-5767-048D-1EA820D4AB78";
createNode groupId -n "groupId17";
	rename -uid "229CEAE2-443C-676A-73DA-398B3F000BA7";
createNode groupId -n "groupId18";
	rename -uid "B96908CA-4B36-B63F-6661-1F8712AD90BD";
createNode groupId -n "groupId19";
	rename -uid "BA5484BA-4CD2-5A15-2E7C-30957BB69D8B";
createNode groupId -n "groupId20";
	rename -uid "30B8F3C3-4243-0E5A-D0D0-36BB874F9631";
createNode groupId -n "groupId21";
	rename -uid "F00A59B5-4B9C-73D8-EACF-FFACFCAAD132";
createNode groupId -n "groupId22";
	rename -uid "C01089F6-40A4-19DC-E575-908890EB2FDA";
createNode groupId -n "groupId23";
	rename -uid "A5AE5173-4257-F3A4-9AEA-2883624CF05B";
createNode groupId -n "groupId24";
	rename -uid "D25B09E7-4498-9FE6-4523-9CB50059F6AF";
createNode groupId -n "groupId25";
	rename -uid "187AB959-44AB-9E5C-E8FF-9F89BF2F5738";
createNode groupId -n "groupId26";
	rename -uid "68915EC6-40E3-DAF8-0452-EC9B214204D7";
createNode groupId -n "groupId27";
	rename -uid "BB6E097F-4BC4-1062-BBAB-AD8A5BD984F3";
createNode groupId -n "groupId28";
	rename -uid "816D1770-48EA-3DBE-AE56-7991803A07BF";
createNode groupId -n "groupId29";
	rename -uid "6D1A8B5C-4B36-A4B0-4276-F09BB3F57A6C";
createNode groupId -n "groupId30";
	rename -uid "296AC39F-449E-C2FC-BB3E-1CA69A3E88A5";
createNode groupId -n "groupId31";
	rename -uid "FA76AD04-40C2-5D00-E605-AE89E27B34EA";
createNode groupId -n "groupId32";
	rename -uid "225AD598-433E-4EE1-C36A-E8A68E5D211B";
createNode groupId -n "groupId33";
	rename -uid "B202BB77-4D5B-B4DA-3AF4-058D146D69CE";
createNode groupId -n "groupId34";
	rename -uid "710A3DE9-4F89-21E4-EDF6-18A5BED3867B";
createNode groupId -n "groupId35";
	rename -uid "136AC83F-473A-F34C-7BA1-A99F431E0EC8";
createNode groupId -n "groupId36";
	rename -uid "BD77DB17-4A29-BD51-C2FB-C18A6B808645";
createNode groupId -n "groupId37";
	rename -uid "500FE4C5-426B-3C1A-BBBB-D1A7742E9725";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "65C4AFB5-44F2-B272-DA1A-E6973B66C1B1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.583624265391423 0 0 0 0 19.500002409252037 0 0 0 0 12.705769011018473 0
		 306.78554131658552 119.97666225267113 -93.310307204591624 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 305.99377 114.99886 -93.310333 ;
	setAttr ".rs" 40835;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 305.99377751226706 113.02119613614595 -98.787817375976772 ;
	setAttr ".cbx" -type "double3" 305.99377751226706 116.97652026136349 -87.832845501868775 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "93C61A35-46C8-6C18-72BE-448D803F3705";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0.057542671 -0.068897717
		 0 0.081729971 -0.068897732 0 0 -0.068897732 0 0 -0.068897732 0 0 0.068897732 0 0
		 0.068897732 0 0.057542671 0.068897717 0 0.081729971 0.068897732 0 -9.3132257e-10
		 0.068897717 0 -9.3132257e-10 -0.068897717 0 0 -0.068897732 0 0 0.068897732 0 0 0.058142848
		 0 0 0.056752834 0 0 0.054770153 0 0 -0.05477009 0 0 -0.0567527 0 0 -0.058142774 0
		 0 -0.054820552 0 0 -0.056783516 0 0 -0.058240481 0 0 0.05477817 0 0 0.056778125 0
		 0 0.058262423;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BC1CA7B1-47B3-8812-8ADB-F4A1AB5BAF60";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.583624265391423 0 0 0 0 19.500002409252037 0 0 0 0 12.705769011018473 0
		 306.78554131658552 119.97666225267113 -93.310307204591624 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 305.99377 114.99886 -93.310333 ;
	setAttr ".rs" 56328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 305.99377751226706 113.55638510071344 -98.089297617371471 ;
	setAttr ".cbx" -type "double3" 305.99377751226706 116.44133274965938 -88.531375484332528 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "CB7F4A01-4D48-5F3E-CB3D-A791983CA4C4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[24]" -type "float3" 5.884182e-15 0.027445458 0.054977052 ;
	setAttr ".tk[25]" -type "float3" 5.884182e-15 0.027445458 -0.054976918 ;
	setAttr ".tk[26]" -type "float3" 5.884182e-15 -0.027445506 -0.054976918 ;
	setAttr ".tk[27]" -type "float3" 5.884182e-15 -0.027445506 0.054977052 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "115D76AF-4C2E-F2BE-B62D-D5BD5C4A3CD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52:59]";
	setAttr ".ix" -type "matrix" 1.583624265391423 0 0 0 0 19.500002409252037 0 0 0 0 12.705769011018473 0
		 306.78554131658552 119.97666225267113 -93.310307204591624 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "2D136051-40EB-D165-5CAF-1FB2D8CAA51C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" -0.84021062 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.84021062 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.84021062 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.84021062 0 0 ;
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "walls_visibility.o" "walls.v";
connectAttr "walls_translateX.o" "walls.tx";
connectAttr "walls_translateY.o" "walls.ty";
connectAttr "walls_translateZ.o" "walls.tz";
connectAttr "walls_rotateX.o" "walls.rx";
connectAttr "walls_rotateY.o" "walls.ry";
connectAttr "walls_rotateZ.o" "walls.rz";
connectAttr "walls_scaleX.o" "walls.sx";
connectAttr "walls_scaleY.o" "walls.sy";
connectAttr "walls_scaleZ.o" "walls.sz";
connectAttr "groupId1.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "table_translateX.o" "table.tx";
connectAttr "table_translateY.o" "table.ty";
connectAttr "table_translateZ.o" "table.tz";
connectAttr "table_visibility.o" "table.v";
connectAttr "table_rotateX.o" "table.rx";
connectAttr "table_rotateY.o" "table.ry";
connectAttr "table_rotateZ.o" "table.rz";
connectAttr "table_scaleX.o" "table.sx";
connectAttr "table_scaleY.o" "table.sy";
connectAttr "table_scaleZ.o" "table.sz";
connectAttr "group1_visibility.o" "|scene_global|lamps.v";
connectAttr "group1_translateX.o" "|scene_global|lamps.tx";
connectAttr "group1_translateY.o" "|scene_global|lamps.ty";
connectAttr "group1_translateZ.o" "|scene_global|lamps.tz";
connectAttr "group1_rotateX.o" "|scene_global|lamps.rx";
connectAttr "group1_rotateY.o" "|scene_global|lamps.ry";
connectAttr "group1_rotateZ.o" "|scene_global|lamps.rz";
connectAttr "group1_scaleX.o" "|scene_global|lamps.sx";
connectAttr "group1_scaleY.o" "|scene_global|lamps.sy";
connectAttr "group1_scaleZ.o" "|scene_global|lamps.sz";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "polyExtrudeFace3.out" "pCylinderShape5.i";
connectAttr "polyCylinder3.out" "pCylinderShape7.i";
connectAttr "groupId4.id" "lampshadeleftShape.iog.og[0].gid";
connectAttr "set1.mwc" "lampshadeleftShape.iog.og[0].gco";
connectAttr "groupId5.id" "lampshadeleftShape.iog.og[1].gid";
connectAttr "set2.mwc" "lampshadeleftShape.iog.og[1].gco";
connectAttr "groupId2.id" "lampshaderightShape.iog.og[0].gid";
connectAttr "set1.mwc" "lampshaderightShape.iog.og[0].gco";
connectAttr "groupId3.id" "lampshaderightShape.iog.og[1].gid";
connectAttr "set2.mwc" "lampshaderightShape.iog.og[1].gco";
connectAttr "polySplitRing2.out" "lampshaderightShape.i";
connectAttr "shellDeformer1.rotationPivotPointsPP" "displayPoints1.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer1.scalePivotPointsPP" "displayPoints1.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer2.rotationPivotPointsPP" "displayPoints2.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer2.scalePivotPointsPP" "displayPoints2.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer2.og[0]" "typeMeshShape2.i";
connectAttr "shellDeformer1.og[0]" "typeMeshShape1.i";
connectAttr "polyBevel2.out" "firelightShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeOpenPBRSurfaceSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeOpenPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeOpenPBRSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeOpenPBRSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace3.mp";
connectAttr "groupId2.msg" "set1.gn" -na;
connectAttr "groupId4.msg" "set1.gn" -na;
connectAttr "lampshaderightShape.iog.og[0]" "set1.dsm" -na;
connectAttr "lampshadeleftShape.iog.og[0]" "set1.dsm" -na;
connectAttr "polyCylinder2.out" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "groupId3.msg" "set2.gn" -na;
connectAttr "groupId5.msg" "set2.gn" -na;
connectAttr "lampshaderightShape.iog.og[1]" "set2.dsm" -na;
connectAttr "lampshadeleftShape.iog.og[1]" "set2.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace4.ip";
connectAttr "lampshaderightShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "lampshaderightShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyCube1.out" "polySplitRing3.ip";
connectAttr "firelightShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "firelightShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel1.ip";
connectAttr "firelightShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "typeMesh1.msg" "type1.transformMessage";
connectAttr "type1.vertsPerChar" "typeExtrude1.vertsPerChar";
connectAttr "groupid1.id" "typeExtrude1.cid";
connectAttr "groupid2.id" "typeExtrude1.bid";
connectAttr "groupid3.id" "typeExtrude1.eid";
connectAttr "type1.outputMesh" "typeExtrude1.in";
connectAttr "type1.extrudeMessage" "typeExtrude1.typeMessage";
connectAttr "groupId6.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId7.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId8.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId9.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId10.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId11.id" "typeExtrude1.charGroupId" -na;
connectAttr "typeOpenPBRSurface.oc" "typeOpenPBRSurfaceSG.ss";
connectAttr "typeMeshShape1.iog" "typeOpenPBRSurfaceSG.dsm" -na;
connectAttr "typeOpenPBRSurfaceSG.msg" "materialInfo2.sg";
connectAttr "typeOpenPBRSurface.msg" "materialInfo2.m";
connectAttr "typeExtrude1.out" "vectorAdjust1.ip[0].ig";
connectAttr "typeExtrude1.out" "vectorAdjust1.orggeom[0]";
connectAttr "type1.grouping" "vectorAdjust1.grouping";
connectAttr "type1.manipulatorTransforms" "vectorAdjust1.manipulatorTransforms";
connectAttr "type1.alignmentMode" "vectorAdjust1.alignmentMode";
connectAttr "type1.vertsPerChar" "vectorAdjust1.vertsPerChar";
connectAttr "typeExtrude1.vertexGroupIds" "vectorAdjust1.vertexGroupIds";
connectAttr "vectorAdjust1.og[0]" "polySoftEdge1.ip";
connectAttr "typeMeshShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyRemesh1.ip";
connectAttr "typeMeshShape1.wm" "polyRemesh1.mp";
connectAttr "type1.remeshMessage" "polyRemesh1.typeMessage";
connectAttr "typeExtrude1.capComponents" "polyRemesh1.ics";
connectAttr "polyRemesh1.out" "polyAutoProj1.ip";
connectAttr "typeMeshShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "shellDeformer1.ip[0].ig";
connectAttr "typeExtrude1.out" "shellDeformer1.orggeom[0]";
connectAttr "type1.vertsPerChar" "shellDeformer1.vertsPerChar";
connectAttr ":time1.o" "shellDeformer1.ti";
connectAttr "type1.grouping" "shellDeformer1.grouping";
connectAttr "type1.animationMessage" "shellDeformer1.typeMessage";
connectAttr "typeExtrude1.vertexGroupIds" "shellDeformer1.vertexGroupIds";
connectAttr "typeMesh2.msg" "type2.transformMessage";
connectAttr "type2.vertsPerChar" "typeExtrude2.vertsPerChar";
connectAttr "groupid4.id" "typeExtrude2.cid";
connectAttr "groupid5.id" "typeExtrude2.bid";
connectAttr "groupid6.id" "typeExtrude2.eid";
connectAttr "type2.outputMesh" "typeExtrude2.in";
connectAttr "type2.extrudeMessage" "typeExtrude2.typeMessage";
connectAttr "groupId12.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId13.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId14.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId15.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId16.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId17.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId18.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId19.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId20.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId21.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId22.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId23.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId24.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId25.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId26.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId27.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId28.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId29.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId30.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId31.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId32.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId33.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId34.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId35.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId36.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId37.id" "typeExtrude2.charGroupId" -na;
connectAttr "typeOpenPBRSurface1.oc" "typeOpenPBRSurface1SG.ss";
connectAttr "typeMeshShape2.iog" "typeOpenPBRSurface1SG.dsm" -na;
connectAttr "typeOpenPBRSurface1SG.msg" "materialInfo3.sg";
connectAttr "typeOpenPBRSurface1.msg" "materialInfo3.m";
connectAttr "typeExtrude2.out" "vectorAdjust2.ip[0].ig";
connectAttr "typeExtrude2.out" "vectorAdjust2.orggeom[0]";
connectAttr "type2.grouping" "vectorAdjust2.grouping";
connectAttr "type2.manipulatorTransforms" "vectorAdjust2.manipulatorTransforms";
connectAttr "type2.alignmentMode" "vectorAdjust2.alignmentMode";
connectAttr "type2.vertsPerChar" "vectorAdjust2.vertsPerChar";
connectAttr "typeExtrude2.vertexGroupIds" "vectorAdjust2.vertexGroupIds";
connectAttr "vectorAdjust2.og[0]" "polySoftEdge2.ip";
connectAttr "typeMeshShape2.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyRemesh2.ip";
connectAttr "typeMeshShape2.wm" "polyRemesh2.mp";
connectAttr "type2.remeshMessage" "polyRemesh2.typeMessage";
connectAttr "typeExtrude2.capComponents" "polyRemesh2.ics";
connectAttr "polyRemesh2.out" "polyAutoProj2.ip";
connectAttr "typeMeshShape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "shellDeformer2.ip[0].ig";
connectAttr "typeExtrude2.out" "shellDeformer2.orggeom[0]";
connectAttr "type2.vertsPerChar" "shellDeformer2.vertsPerChar";
connectAttr ":time1.o" "shellDeformer2.ti";
connectAttr "type2.grouping" "shellDeformer2.grouping";
connectAttr "type2.animationMessage" "shellDeformer2.typeMessage";
connectAttr "typeExtrude2.vertexGroupIds" "shellDeformer2.vertexGroupIds";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "firelightShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyBevel1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "firelightShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel2.ip";
connectAttr "firelightShape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "typeOpenPBRSurfaceSG.pa" ":renderPartition.st" -na;
connectAttr "typeOpenPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "typeOpenPBRSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "typeOpenPBRSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "hrhandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "minutehandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "secondhandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "plateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "clock1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sixFootMan:sixFootManShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "firelightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lampshaderightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lampshadeleftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of liminalscene.ma
