//Maya ASCII 2027 scene
//Name: trainbase.ma
//Last modified: Wed, Sep 02, 2026 11:42:24 AM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "8310C850-423A-D512-AC05-D99823727D5D";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "850C4950-4DF7-3EAE-1AD9-05868DA2AE6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.9577767070061629 8.7775703254545316 -20.073261919420599 ;
	setAttr ".r" -type "double3" -18.000000000025036 165.1999999999862 0 ;
	setAttr ".rpt" -type "double3" -5.0209376158536997e-16 -4.1350549680442482e-16 -3.8532708657246634e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F5AF6B53-4C99-A344-9B49-DBAF12AC1563";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.083065287982883;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.8669865580765448 2.6413685935390721 -8.7595922378637745 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A30A675A-4F08-D9C1-3D03-2D9B058B04D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DC1DEEDA-489F-6C5D-190A-64B7DFD55024";
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
	rename -uid "30A00014-4FC5-0F35-9FC1-F3AA6605B25C";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2AEBF3A8-4410-722D-E8EC-C7A9E4058A1A";
	setAttr -k off ".v";
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
	rename -uid "24126FDE-4827-9178-D284-5A938B7E1B0A";
	setAttr ".t" -type "double3" 1000.1 2.0541901822903821 -2.1096255642085944 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "020AAF77-487A-85CE-244E-83A9AA21A879";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.650847061334712;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "F00EADBC-40F4-81B8-7C76-108123163B73";
	setAttr ".t" -type "double3" -1.7236955244594689 1.999923739885499 0 ;
	setAttr ".r" -type "double3" 89.999999999999872 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 3.2742500280293108 3.1019210793874921 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C6C57A23-4284-B93E-C49F-289AB90A224F";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/REpo GK/UVU-animation/Maya_Example/photoins/Screenshot 2026-08-31 104919.png";
	setAttr ".cov" -type "short2" 196 631 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.96;
	setAttr ".h" 6.31;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane2";
	rename -uid "10083461-46CC-CFA1-13BA-37B78B9CA29B";
	setAttr ".t" -type "double3" 0 7.8675891801972888 9.5973460601347877 ;
	setAttr ".s" -type "double3" 4.4108691446250115 4.4108691446250115 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "2E713E91-43BE-A2B7-CC84-FD8C662BA587";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/REpo GK/UVU-animation/Maya_Example/photoins/Screenshot 2026-08-31 105051.png";
	setAttr ".cov" -type "short2" 94 102 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.94;
	setAttr ".h" 1.0199999999999998;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "group3";
	rename -uid "D6E01E87-40E4-4E22-8A92-22A8385E1807";
createNode transform -n "group2" -p "group3";
	rename -uid "95BF1718-43FB-57D8-308B-0A9EFB7D4EA1";
	setAttr ".t" -type "double3" -3.3282509314725299 0 0 ;
createNode transform -n "pCube28" -p "group2";
	rename -uid "E49CF735-4F3D-02D0-0B7A-CE86D36F6B16";
	setAttr ".t" -type "double3" 6.5706058201871285 1.2977137783674382 -7.0625390776020032 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 3.2343214372240028 ;
createNode mesh -n "pCubeShape28" -p "|group3|group2|pCube28";
	rename -uid "97C0D30E-48F8-87F8-904D-DFB18EB6CFD4";
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
createNode transform -n "pCube29" -p "group2";
	rename -uid "746AED07-4FFB-8A65-00D9-B6A699BF6005";
	setAttr ".t" -type "double3" 6.5706058201871285 1.503705379869632 -7.0625390776020032 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 3.2343214372240028 ;
createNode mesh -n "pCubeShape29" -p "|group3|group2|pCube29";
	rename -uid "6FD2AB15-453C-A98C-D28E-60A30B98EC72";
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
createNode transform -n "pCube30" -p "group2";
	rename -uid "E85642AE-454B-2472-70FF-03B4AD243F27";
	setAttr ".t" -type "double3" 6.5706058201871285 1.7034903692001027 -7.0625390776020032 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 3.2343214372240028 ;
createNode mesh -n "pCubeShape30" -p "|group3|group2|pCube30";
	rename -uid "823EE4B4-4884-0311-F00A-1C95D1969CC5";
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
createNode transform -n "pCube27" -p "group2";
	rename -uid "09F9F7C8-4E66-53AF-88AF-B8AF389BB423";
	setAttr ".t" -type "double3" 6.5706058201871285 1.7034903692001027 -1.9499514760933776 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 3.6042606627443829 ;
createNode mesh -n "pCubeShape27" -p "|group3|group2|pCube27";
	rename -uid "3EB66FA4-493C-C33D-B78B-7FB393921A42";
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
createNode transform -n "pCube26" -p "group2";
	rename -uid "B41DF86B-422C-D852-A422-4DA416A1677F";
	setAttr ".t" -type "double3" 6.5706058201871285 1.503705379869632 -1.9499514760933776 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 3.6042606627443829 ;
createNode mesh -n "pCubeShape26" -p "|group3|group2|pCube26";
	rename -uid "E1363E5C-4581-4BF8-D8DF-38A66D37CAFB";
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
createNode transform -n "pCube25" -p "group2";
	rename -uid "3E2E846B-4F3E-5766-ADC3-F995822FF5E7";
	setAttr ".t" -type "double3" 6.5706058201871285 1.2977137783674382 -1.9499514760933776 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 3.6042606627443829 ;
createNode mesh -n "pCubeShape25" -p "|group3|group2|pCube25";
	rename -uid "13A51217-4034-E0E8-D8D0-9EB04F1313E5";
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
createNode transform -n "pCube24" -p "group2";
	rename -uid "621E92B6-4E9D-F4B2-2FCE-258F33F48B90";
	setAttr ".t" -type "double3" 6.5706058201871285 1.7034903692001027 3.403968640686033 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 3.6042606627443829 ;
createNode mesh -n "pCubeShape24" -p "|group3|group2|pCube24";
	rename -uid "3412153F-4D2D-06E4-F2D0-11BE5A9E9072";
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
createNode transform -n "pCube23" -p "group2";
	rename -uid "B5184CFA-4B6A-8956-4540-F0BF615BD968";
	setAttr ".t" -type "double3" 6.5706058201871285 1.503705379869632 3.403968640686033 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 3.6042606627443829 ;
createNode mesh -n "pCubeShape23" -p "|group3|group2|pCube23";
	rename -uid "904C1896-4FEF-3A4D-71DD-5DA6DB655129";
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
createNode transform -n "pCube22" -p "group2";
	rename -uid "1982F10F-45DC-AE82-8F2B-32B0ECC64BA3";
	setAttr ".t" -type "double3" 6.5706058201871285 1.2977137783674382 3.403968640686033 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 3.6042606627443829 ;
createNode mesh -n "pCubeShape22" -p "|group3|group2|pCube22";
	rename -uid "455A60DF-44FA-18E2-6FC8-1CA47C770C19";
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
createNode transform -n "pCube19" -p "group2";
	rename -uid "616D2693-4386-602F-C652-1DAF6805A7FB";
	setAttr ".t" -type "double3" 6.5706058201871285 1.7034903692001027 7.8969559803331943 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 2.0883930679175977 ;
createNode mesh -n "pCubeShape19" -p "|group3|group2|pCube19";
	rename -uid "BF4EC7B4-4673-CCB4-5CBC-039A4D6C46E1";
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
createNode transform -n "pCube20" -p "group2";
	rename -uid "5DEE66A7-407F-B9FD-95B7-27A020CC2C6C";
	setAttr ".t" -type "double3" 6.5706058201871285 1.503705379869632 7.8969559803331943 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 2.0883930679175977 ;
createNode mesh -n "pCubeShape20" -p "|group3|group2|pCube20";
	rename -uid "A9823964-483A-8D76-A9A1-B0B8604C21A6";
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
createNode transform -n "pCube21" -p "group2";
	rename -uid "EBFF880D-486B-4F7A-6AD3-3AB0EDC85016";
	setAttr ".t" -type "double3" 6.5706058201871285 1.2977137783674382 7.8969559803331943 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 2.0883930679175977 ;
createNode mesh -n "pCubeShape21" -p "|group3|group2|pCube21";
	rename -uid "3D000A0E-4435-021C-AEEA-AE8BB8F66629";
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
createNode transform -n "group1" -p "group3";
	rename -uid "CEEB074C-4BE1-F4A9-39E4-1494D535B4AD";
createNode transform -n "pCube28" -p "group1";
	rename -uid "CC7D5AB0-4C53-4FDC-67BD-8EAEF09F2DB7";
	setAttr ".t" -type "double3" 6.5706058201871285 1.2977137783674382 -7.0625390776020032 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 3.2343214372240028 ;
createNode mesh -n "pCubeShape28" -p "|group3|group1|pCube28";
	rename -uid "A0494FB2-461C-A692-52BF-C3A2E2A39EB3";
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
createNode transform -n "pCube29" -p "group1";
	rename -uid "84305666-469B-D417-0330-C8B0235C3F1B";
	setAttr ".t" -type "double3" 6.5706058201871285 1.503705379869632 -7.0625390776020032 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 3.2343214372240028 ;
createNode mesh -n "pCubeShape29" -p "|group3|group1|pCube29";
	rename -uid "BC7B4315-407E-3B19-CE48-EC9F05F3EEA2";
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
createNode transform -n "pCube30" -p "group1";
	rename -uid "31899417-4A3B-9071-75D6-53AEE5B10807";
	setAttr ".t" -type "double3" 6.5706058201871285 1.7034903692001027 -7.0625390776020032 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 3.2343214372240028 ;
createNode mesh -n "pCubeShape30" -p "|group3|group1|pCube30";
	rename -uid "696D132C-4F11-0AF8-4C4E-B294EF308463";
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
createNode transform -n "pCube27" -p "group1";
	rename -uid "3CE9168F-43EF-9452-46AD-F69D8D322C91";
	setAttr ".t" -type "double3" 6.5706058201871285 1.7034903692001027 -1.9499514760933776 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 3.6042606627443829 ;
createNode mesh -n "pCubeShape27" -p "|group3|group1|pCube27";
	rename -uid "040706CD-4447-CACC-247E-81A8685C767D";
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
createNode transform -n "pCube26" -p "group1";
	rename -uid "B2020B9A-4D47-AFD5-5A48-4AA4B4DC45AD";
	setAttr ".t" -type "double3" 6.5706058201871285 1.503705379869632 -1.9499514760933776 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 3.6042606627443829 ;
createNode mesh -n "pCubeShape26" -p "|group3|group1|pCube26";
	rename -uid "F14EE383-49C6-D37B-C01B-198ABB91103C";
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
createNode transform -n "pCube25" -p "group1";
	rename -uid "C4D57FEF-4A24-38E4-CBC7-EB881A6338F3";
	setAttr ".t" -type "double3" 6.5706058201871285 1.2977137783674382 -1.9499514760933776 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 3.6042606627443829 ;
createNode mesh -n "pCubeShape25" -p "|group3|group1|pCube25";
	rename -uid "1FFA87BE-43C8-7BD5-464C-FCACA33B7D00";
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
createNode transform -n "pCube24" -p "group1";
	rename -uid "635737F9-4B75-9D73-BE03-62AA949B7A5A";
	setAttr ".t" -type "double3" 6.5706058201871285 1.7034903692001027 3.403968640686033 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 3.6042606627443829 ;
createNode mesh -n "pCubeShape24" -p "|group3|group1|pCube24";
	rename -uid "98B65CF1-40F7-AF2B-3DC9-4A88F0AE9976";
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
createNode transform -n "pCube23" -p "group1";
	rename -uid "85C3533B-4EB2-F7A1-36AD-0582E4843B98";
	setAttr ".t" -type "double3" 6.5706058201871285 1.503705379869632 3.403968640686033 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 3.6042606627443829 ;
createNode mesh -n "pCubeShape23" -p "|group3|group1|pCube23";
	rename -uid "3112B9E9-4EFE-3F45-5A6A-61AC00FA73E5";
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
createNode transform -n "pCube22" -p "group1";
	rename -uid "DAA3677C-40F4-23C6-804F-7E9124D303F6";
	setAttr ".t" -type "double3" 6.5706058201871285 1.2977137783674382 3.403968640686033 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 3.6042606627443829 ;
createNode mesh -n "pCubeShape22" -p "|group3|group1|pCube22";
	rename -uid "B740E5FD-4CDE-011B-A774-689BA53049C1";
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
createNode transform -n "pCube19" -p "group1";
	rename -uid "D44A85CD-4028-353F-4EFE-E0A82DBEF542";
	setAttr ".t" -type "double3" 6.5706058201871285 1.7034903692001027 7.8969559803331943 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 2.0883930679175977 ;
createNode mesh -n "pCubeShape19" -p "|group3|group1|pCube19";
	rename -uid "3A097332-4736-79ED-E13D-6B9AE5732CBE";
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
createNode transform -n "pCube20" -p "group1";
	rename -uid "48EAA938-457F-B2B2-229E-269624B0ABB1";
	setAttr ".t" -type "double3" 6.5706058201871285 1.503705379869632 7.8969559803331943 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 2.0883930679175977 ;
createNode mesh -n "pCubeShape20" -p "|group3|group1|pCube20";
	rename -uid "64FF0A83-4856-D640-9219-3C9D1027F810";
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
createNode transform -n "pCube21" -p "group1";
	rename -uid "6387BF64-414D-7783-4DAC-F88A6192C7D9";
	setAttr ".t" -type "double3" 6.5706058201871285 1.2977137783674382 7.8969559803331943 ;
	setAttr ".s" -type "double3" 0.065143535715150941 0.077790427328049638 2.0883930679175977 ;
createNode mesh -n "pCubeShape21" -p "|group3|group1|pCube21";
	rename -uid "8E571FA5-4219-85B2-9B6D-51BC7491840B";
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
createNode transform -n "pCube31" -p "group1";
	rename -uid "A36F5A7B-47F9-BF99-3850-838AB21E3EBB";
	setAttr ".t" -type "double3" 6.5706058201871285 3.5940568793893348 7.8969559803331943 ;
	setAttr ".s" -type "double3" 0.036577888355486948 0.024767826574736664 2.0883930679175977 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "8DF52BDD-48D4-77B0-414E-779CFD92A998";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -7.4721136 0 0 -7.4721136 
		0 0 -7.4721136 0 0 -7.4721136;
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
createNode transform -n "pCube32" -p "group1";
	rename -uid "D4568683-421D-9DF2-03DD-C8AF0D795965";
	setAttr ".t" -type "double3" 3.229359260868935 3.5940568793893348 7.8969559803331943 ;
	setAttr ".s" -type "double3" 0.036577888355486948 0.024767826574736664 2.0883930679175977 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "E3E577FE-46DF-4EBE-5EBA-13B47E24E178";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -7.4721136 0 0 -7.4721136 
		0 0 -7.4721136 0 0 -7.4721136;
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
createNode transform -n "trainbase";
	rename -uid "B89ED4A6-477B-391D-8D4C-E680B0F1245D";
	setAttr ".rp" -type "double3" 4.9022333138609122 2.6278282183834105 0.097896814139185828 ;
	setAttr ".sp" -type "double3" 4.9022333138609122 2.6278282183834105 0.097896814139185828 ;
createNode mesh -n "trainbaseShape" -p "trainbase";
	rename -uid "9C9AD73E-4416-C5A6-B11E-59BE5C0D4794";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 1 "f[11:30]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 2 "f[314:331]" "f[333:334]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 18 "f[40:44]" "f[63:65]" "f[81:82]" "f[90:94]" "f[103:106]" "f[122]" "f[125:129]" "f[138:140]" "f[156:157]" "f[162:166]" "f[168:169]" "f[185:187]" "f[196:200]" "f[203:204]" "f[220:222]" "f[236:240]" "f[254:255]" "f[271:273]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 42 "e[35]" "e[37:38]" "e[40:41]" "e[43:44]" "e[46:47]" "e[49:50]" "e[52:54]" "e[56:57]" "e[59:60]" "e[62:63]" "e[65:66]" "e[68:69]" "e[71:72]" "e[74:75]" "e[77:78]" "e[80:81]" "e[83]" "e[85:86]" "e[88:89]" "e[91:93]" "e[921]" "e[923]" "e[925]" "e[927:929]" "e[931]" "e[933:935]" "e[937]" "e[939:941]" "e[943]" "e[945:947]" "e[950:951]" "e[953:954]" "e[956:957]" "e[959]" "e[961]" "e[963:965]" "e[967]" "e[969:971]" "e[973:975]" "e[978]" "e[980]" "e[982:984]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[11:13]" "f[29:30]" "f[38:39]" "f[55:57]" "f[60:62]" "f[76:80]" "f[85:89]" "f[117:121]" "f[123:124]" "f[151:155]" "f[167]" "f[170:174]" "f[201:202]" "f[205:209]" "f[223:225]" "f[241:245]" "f[248:251]" "f[256:260]" "f[278]" "f[327:331]" "f[340]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[50:54]" "f[58:59]" "f[71:75]" "f[83:84]" "f[100:102]" "f[112:116]" "f[135:137]" "f[146:150]" "f[175:179]" "f[188:190]" "f[210:214]" "f[226:230]" "f[246:247]" "f[252:253]" "f[261:265]" "f[274:276]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[14:18]" "f[31]" "f[289]" "f[302:304]" "f[319]" "f[321]" "f[323:325]" "f[342]" "f[345]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[24:28]" "f[37]" "f[279]" "f[290:291]" "f[313]" "f[320]" "f[322]" "f[326]" "f[333:334]" "f[343:344]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 25 "f[0]" "f[3]" "f[6]" "f[8]" "f[19:23]" "f[32:33]" "f[35:36]" "f[45:49]" "f[66:70]" "f[95:99]" "f[107:111]" "f[130:134]" "f[141:145]" "f[158:161]" "f[180:184]" "f[191:195]" "f[215:219]" "f[231:235]" "f[266:270]" "f[277]" "f[280:288]" "f[292:301]" "f[305:312]" "f[314:318]" "f[332]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1277 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.4215503 0.49999997 0.4215503
		 0.25000003 0.57844973 0.25000003 0.57844973 0.5 0.57844973 0.5 0.4215503 0.49999997
		 0.3999975 0.5 0.3999975 0.25 0.41859591 0.49999997 0.4215503 0.25000003 0.57844973
		 0.25000003 0.60000253 0.25 0.60000253 0.5 0.41859591 0.49999997 0.46638399 0.51207602
		 0.46638399 0.51207602 0.26747423 0.21371134 0.30099601 0.26338971 0.44579661 0.47925669
		 0.45307237 0.48956269 0.45991698 0.49807462 0.46526051 0.50327647 0.46834928 0.50484973
		 0.55552608 0.49849385 0.55704129 0.49755067 0.55268931 0.49639678 0.54331833 0.49669933
		 0.53018755 0.49706784 0.45657223 0.4959102 0.4414224 0.49403617 0.42627501 0.48780105
		 0.41322136 0.47687331 0.40446597 0.4647114 0.28891101 0.24730697 0.28796515 0.24501348
		 0.28992158 0.2472011 0.29451182 0.25376728 0.12500001 -3.1488536e-09 0.12500001 0.20857599
		 0.375 0.52502286 0.38124874 0.51876777 0.3947033 0.50529957 0.26747423 0.21371134
		 0.39470327 0.24470067 0.375 1 0.45328951 0.68684196 0.38124874 0.23123248 0.375 0.22497714
		 0.375 0.20857599 0.45328951 0.68684196 0.45174557 0.66559201 0.45122707 0.65845567
		 0.44028938 0.50791466 0.4268657 0.30687094 0.42828283 0.28785655 0.4348954 0.27056846
		 0.44610718 0.26028043 0.45999199 0.2571471 0.53323328 0.25556743 0.54713607 0.25658345
		 0.55845964 0.25850075 0.56520677 0.25926834 0.566661 0.26076877 0.54442537 0.31902167
		 0.54330295 0.32305273 0.54098254 0.33205691 0.53784901 0.344868 0.53431463 0.35911775
		 0.46144742 0.64680403 0.45782575 0.65887904 0.45446724 0.66564775 0.4519043 0.66621518
		 0.55115986 0.29536059 0.55115986 0.29536059 0.60529673 0.50529957 0.61875129 0.51876777
		 0.875 0.22497714 0.87499994 0.20857599 0.625 0.75 0.625 -3.1488536e-09 0.62500006
		 0.20857599 0.625 0.22497714 0.61875123 0.23123246 0.60529673 0.24470066 0.60000247
		 0.86400092 0.60000253 0.8603158 0.3999975 0.8603158 0.39999747 0.86400092 0.38666189
		 0.86031628 0.38666189 0.86400139 0.375 0.86031663 0.375 0.86400175 0.23900178 0 0.23531669
		 0 0.23531619 0.0066339029 0.23900127 0.006633902 0.23531586 0.011110775 0.23900092
		 0.011110775 0.2353166 0.2222231 0.23900166 0.2222231 0.23900172 0.23341528 0.23531663
		 0.23341529 0.23900178 0.25 0.23531669 0.25 0.40415478 0.38599819 0.375 0.38599819
		 0.375 0.38968328 0.40415478 0.38968328 0.43749392 0.38599819 0.43749395 0.38968328
		 0.56250691 0.38599819 0.56250691 0.38968328 0.59584606 0.38599819 0.59584606 0.38968328
		 0.62500083 0.38599819 0.62500083 0.38968328 0.76099908 0.23341528 0.76099908 0.25
		 0.76468408 0.25 0.76468408 0.23341529 0.76099908 0.2222231 0.76468408 0.2222231 0.76099908
		 0.011110771 0.76468408 0.011110771 0.76468372 0.0066339038 0.76099873 0.0066339038
		 0.76468325 0 0.76099819 0 0.62499905 0.86400068 0.62499905 0.86031556 0.61333811
		 0.86031628 0.61333811 0.86400139 0.375 0.75 0.44623709 0.75 0.54569197 0.75 0.625
		 1 0.55115986 1 0.45328951 1 0.1286463 0.091907583 0.12864633 0.17189156 0.12877803
		 0.17571685 0.12915333 0.17895937 0.12971488 0.18112563 0.13037723 0.1818857 0.16884381
		 0.18148632 0.16950624 0.18064345 0.17006779 0.17832507 0.170443 0.17486888 0.17057475
		 0.17081562 0.17057474 0.086964123 0.17044301 0.083079375 0.17006779 0.079959877 0.16950622
		 0.078068241 0.16884379 0.077664413 0.13037722 0.081888571 0.12971485 0.08265838 0.1291533
		 0.084832735 0.12877801 0.088080548 0.375 0 0.25073078 0.011410442 0.19406444 0.02425147
		 0.19391149 0.019337423 0.19347589 0.015171492 0.19282398 0.012387903 0.19205497 0.01141044
		 0.1759773 0.01141044 0.17520832 0.012387903 0.17455639 0.015171492 0.17412078 0.019337423
		 0.17396781 0.02425147 0.17396784 0.1689325 0.1741208 0.17384654 0.17455637 0.17801246
		 0.1752083 0.180796 0.17597729 0.18177353 0.19205499 0.18177351 0.19282398 0.18079601
		 0.1934759 0.17801246 0.19391149 0.17384656 0.19406444 0.1689325 0.19821477 0.08335904
		 0.19806713 0.087230787 0.19806711 0.17087963 0.19821472 0.17491196 0.19863488 0.17834637
		 0.19926375 0.18064886 0.20000556 0.18148297 0.24308291 0.18149863 0.24382465 0.18065934
		 0.24445352 0.17834739 0.24487373 0.17489949 0.24502127 0.17085445 0.24502127 0.087068476
		 0.24487378 0.083193243 0.24445352 0.080089763 0.24382471 0.078214705 0.24308288 0.077821694
		 0.20000558 0.077945843 0.19926375 0.078359574 0.19863482 0.080249615 0.24996182 0.012387905
		 0.24930994 0.015171492 0.24887435 0.019337423 0.24872135 0.024251467 0.24872136 0.1689325
		 0.24887432 0.17384657 0.24930993 0.17801246 0.24996182 0.18079595 0.25073087 0.18177351
		 0.26680857 0.18177353 0.26757744 0.18079604 0.26822942 0.17801246 0.26866505 0.17384653
		 0.26881799 0.16893248 0.26881793 0.024251478 0.27270862 0.087174788 0.27270862 0.17088203
		 0.27285612 0.17491902 0.27327642 0.17835821 0.27390525 0.18066409 0.27464691 0.18150003
		 0.31772429 0.18151556 0.31846616 0.1806787 0.31909499 0.17837116 0.31951532 0.17492938
		 0.31966275 0.17089024 0.31966269 0.087173842 0.31951514 0.083301544 0.31909508 0.080199152
		 0.31846607 0.078322351 0.31772429 0.077924877 0.27464703 0.077897005 0.27390504 0.078305215
		 0.27327636 0.080191866 0.27285612 0.083300769 0.32548437 0.011410443 0.32471538 0.012387903
		 0.32406339 0.015171492 0.32362786 0.019337427 0.32347494 0.024251468 0.32347488 0.16893248
		 0.32362783 0.17384651 0.32406342 0.17801245 0.32471538 0.18079601 0.3254844 0.18177356
		 0.34156209 0.18177353 0.34233099 0.18079603 0.34298295 0.17801243 0.34341863 0.17384653
		 0.34357157 0.16893248;
	setAttr ".uvst[0].uvsp[250:499]" 0.34357139 0.024251472 0.34341839 0.019337427
		 0.34298289 0.015171495 0.34233102 0.012387906 0.34156206 0.011410444 0.26866502 0.019337427
		 0.26822942 0.015171495 0.2675775 0.012387905 0.26680854 0.011410439 0.125 0.22497714
		 0.625 0.52502286 0.875 0 0.87135363 0.091897242 0.87122202 0.088069618 0.87084669
		 0.084820576 0.87028509 0.082644604 0.86962265 0.081872977 0.83115619 0.077648416
		 0.83049393 0.078059964 0.82993221 0.079957977 0.82955724 0.083081312 0.82942533 0.08696723
		 0.82942533 0.1708061 0.829557 0.1748583 0.82993227 0.17831321 0.83049375 0.18063077
		 0.83115608 0.18147303 0.86962277 0.18188269 0.87028509 0.18112275 0.87084669 0.17895648
		 0.8712219 0.17571381 0.87135363 0.17188828 0.67451566 0.011410439 0.65843803 0.01141044
		 0.65766895 0.012387902 0.65701711 0.015171492 0.65658152 0.019337425 0.65642852 0.02425147
		 0.65642858 0.1689325 0.65658146 0.17384654 0.65701711 0.17801245 0.65766907 0.180796
		 0.65843803 0.18177353 0.67451572 0.18177353 0.67528468 0.18079601 0.67593658 0.17801245
		 0.67637223 0.17384656 0.67652512 0.1689325 0.67652512 0.02425147 0.67637217 0.019337423
		 0.67593658 0.015171493 0.67528468 0.012387903 0.82402265 0.011410443 0.80794501 0.011410445
		 0.80717611 0.012387905 0.80652428 0.015171491 0.80608851 0.019337425 0.80593538 0.024251483
		 0.75003815 0.012387907 0.74926913 0.01141044 0.73319149 0.011410439 0.73242247 0.012387904
		 0.73177046 0.015171492 0.73133492 0.019337423 0.73118198 0.024251472 0.72729135 0.087185398
		 0.72714382 0.083313093 0.72672367 0.080209605 0.72609466 0.078331172 0.72535306 0.07793241
		 0.68227553 0.077933259 0.68153399 0.078328796 0.68090492 0.080203995 0.68048459 0.083305463
		 0.68033713 0.087177478 0.68033749 0.17089553 0.68048471 0.17493488 0.6809051 0.17837687
		 0.68153387 0.18068466 0.68227583 0.18152201 0.72535312 0.18152343 0.7260949 0.18068701
		 0.72672385 0.17838076 0.72714394 0.17494079 0.72729135 0.17090312 0.73118192 0.16893251
		 0.73133481 0.17384654 0.73177058 0.17801242 0.73242259 0.180796 0.73319137 0.18177353
		 0.74926919 0.1817735 0.75003827 0.18079604 0.7506901 0.17801243 0.75112563 0.17384653
		 0.75127864 0.1689325 0.75127864 0.024251474 0.75112569 0.019337427 0.7506901 0.015171494
		 0.80193269 0.087262489 0.80178505 0.083391987 0.80136508 0.080287725 0.80073619 0.078405648
		 0.79999447 0.078000814 0.7569173 0.077813789 0.7561754 0.078212604 0.75554645 0.080092728
		 0.75512618 0.083199412 0.75497884 0.087075725 0.75497901 0.17085314 0.7551263 0.17489764
		 0.75554645 0.17834513 0.75617546 0.18065718 0.756917 0.18149661 0.79999441 0.18152991
		 0.80073631 0.18069585 0.8013652 0.17839363 0.80178541 0.174959 0.80193299 0.17092642
		 0.80593562 0.16893256 0.80608869 0.17384653 0.80652422 0.17801246 0.80717629 0.18079598
		 0.80794513 0.18177353 0.82402277 0.18177348 0.82479155 0.18079601 0.82544351 0.17801242
		 0.82587922 0.17384651 0.82603216 0.16893248 0.82603222 0.024251468 0.82587928 0.019337429
		 0.82544363 0.015171493 0.82479167 0.012387902 0.12500001 -3.1488536e-09 0.625 0.75
		 0.87499994 0.20857599 0.875 0.22497714 0.61875129 0.51876777 0.60529673 0.50529957
		 0.60000253 0.5 0.57844973 0.5 0.4215503 0.49999997 0.3999975 0.5 0.3947033 0.50529957
		 0.38124874 0.51876777 0.375 0.52502286 0.12500001 0.20857599 0.31089962 0.27736145
		 0.30539209 0.2686668 0.30139902 0.26142126 0.29950687 0.25678393 0.29999825 0.25546831
		 0.38751033 0.37477338 0.39740413 0.38998827 0.41140783 0.40485856 0.4269011 0.41593862
		 0.44195831 0.42162183 0.51626223 0.43032947 0.53073615 0.42851526 0.54310697 0.42303291
		 0.5514459 0.41584623 0.55359834 0.40937376 0.45433125 0.47852188 0.45094281 0.47847724
		 0.44576043 0.47488379 0.43956861 0.46831122 0.43328896 0.45985138 0.42212644 0.77499789
		 0.45161179 0.77499801 0.4516111 0.76210403 0.42212567 0.76210392 0.45161045 0.74999994
		 0.42212489 0.75 0.45161116 0.74014944 0.4221257 0.7401495 0.45161182 0.73115641 0.42212644
		 0.73115641 0.45161179 0.51884413 0.42212644 0.51884395 0.45161113 0.50985086 0.4221257
		 0.50985074 0.45161045 0.5 0.42212489 0.5 0.4516111 0.4878962 0.42212567 0.4878962
		 0.45161182 0.47500253 0.42212644 0.4750025 0.45161179 0.27499807 0.42212644 0.27499786
		 0.42212567 0.26210395 0.4516111 0.26210403 0.42212489 0.25 0.45161045 0.25 0.4221257
		 0.24014942 0.45161113 0.24014942 0.42212644 0.23115642 0.45161179 0.23115644 0.42212644
		 0.018843953 0.45161179 0.018844159 0.4221257 0.009850787 0.45161113 0.009850895 0.42212489
		 0 0.45161045 0 0.42212567 0.9878962 0.42212489 1 0.45161045 1 0.4516111 0.9878962
		 0.42212644 0.97500253 0.45161182 0.97500247 0.4221257 0.009850787 0.42212644 0.018843953
		 0.45161179 0.018844159 0.45161113 0.009850895 0.42212489 0 0.45161045 0 0.42212567
		 0.9878962 0.42212489 1 0.45161045 1 0.4516111 0.9878962 0.42212644 0.97500253 0.45161182
		 0.97500247 0.42212644 0.77499789 0.45161179 0.77499801 0.48334181 0.72500247 0.52355254
		 0.72500247 0.52355254 0.52499753 0.48334181 0.52499747 0.52355248 0.51167601 0.48334175
		 0.51167601 0.52355242 0.5 0.48334166 0.5 0.52355248 0.49388677 0.48334175 0.49388671
		 0.52355254 0.48967922 0.48334181 0.48967919 0.52355254 0.26032081 0.48334181 0.26032078
		 0.48334175 0.25611332 0.52355248 0.25611332 0.48334166 0.25 0.52355242 0.25 0.48334175
		 0.23832396 0.52355248 0.23832397 0.48334181 0.22500247 0.52355254 0.22500247 0.48334181
		 0.024997503 0.52355254 0.024997503 0.48334175 0.011675976 0.52355248 0.011675976
		 0.48334166 0 0.52355242 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.48334175 0.99388671 0.48334166 1 0.52355242
		 1 0.52355248 0.99388671 0.48334181 0.98967922 0.52355254 0.98967922 0.48334181 0.76032078
		 0.52355254 0.76032078 0.52355248 0.75611329 0.48334175 0.75611329 0.52355242 0.75
		 0.48334166 0.75 0.52355248 0.73832399 0.48334175 0.73832393 0.4221257 0.009850787
		 0.42212644 0.018843953 0.45161179 0.018844159 0.45161113 0.009850895 0.42212489 0
		 0.45161045 0 0.42212567 0.9878962 0.42212489 1 0.45161045 1 0.4516111 0.9878962 0.42212644
		 0.97500253 0.45161182 0.97500247 0.42212644 0.77499789 0.45161179 0.77499801 0.4516111
		 0.76210403 0.42212567 0.76210392 0.45161045 0.74999994 0.42212489 0.75 0.45161116
		 0.74014944 0.4221257 0.7401495 0.45161182 0.73115641 0.42212644 0.73115641 0.45161179
		 0.51884413 0.42212644 0.51884395 0.45161113 0.50985086 0.4221257 0.50985074 0.45161045
		 0.5 0.42212489 0.5 0.4516111 0.4878962 0.42212567 0.4878962 0.45161182 0.47500253
		 0.42212644 0.4750025 0.45161179 0.27499807 0.42212644 0.27499786 0.42212567 0.26210395
		 0.4516111 0.26210403 0.42212489 0.25 0.45161045 0.25 0.4221257 0.24014942 0.45161113
		 0.24014942 0.42212644 0.23115642 0.45161179 0.23115644 0.48334175 0.73832393 0.52355248
		 0.73832399 0.52355254 0.72500247 0.48334181 0.72500247 0.52355254 0.52499753 0.48334181
		 0.52499747 0.52355248 0.51167601 0.48334175 0.51167601 0.52355242 0.5 0.48334166
		 0.5 0.52355248 0.49388677 0.48334175 0.49388671 0.52355254 0.48967922 0.48334181
		 0.48967919 0.52355254 0.26032081 0.48334181 0.26032078 0.48334175 0.25611332 0.52355248
		 0.25611332 0.48334166 0.25 0.52355242 0.25 0.48334175 0.23832396 0.52355248 0.23832397
		 0.48334181 0.22500247 0.52355254 0.22500247 0.48334181 0.024997503 0.52355254 0.024997503
		 0.48334175 0.011675976 0.52355248 0.011675976 0.48334166 0 0.52355242 0 0.48334175
		 0.99388671 0.48334166 1 0.52355242 1 0.52355248 0.99388671 0.48334181 0.98967922
		 0.52355254 0.98967922 0.48334181 0.76032078 0.52355254 0.76032078 0.52355248 0.75611329
		 0.48334175 0.75611329 0.52355242 0.75 0.48334166 0.75 0.4516111 0.76210403 0.42212567
		 0.76210392 0.45161045 0.74999994 0.42212489 0.75 0.45161116 0.74014944 0.4221257
		 0.7401495 0.45161182 0.73115641 0.42212644 0.73115641 0.45161179 0.51884413 0.42212644
		 0.51884395 0.45161113 0.50985086 0.4221257 0.50985074 0.45161045 0.5 0.42212489 0.5
		 0.4516111 0.4878962 0.42212567 0.4878962 0.45161182 0.47500253 0.42212644 0.4750025
		 0.45161179 0.27499807 0.42212644 0.27499786 0.42212567 0.26210395 0.4516111 0.26210403
		 0.42212489 0.25 0.45161045 0.25 0.4221257 0.24014942 0.45161113 0.24014942 0.42212644
		 0.23115642 0.45161179 0.23115644 0.48334181 0.72500247 0.52355254 0.72500247 0.52355254
		 0.52499753 0.48334181 0.52499747 0.52355248 0.51167601 0.48334175 0.51167601 0.52355242
		 0.5 0.48334166 0.5 0.52355248 0.49388677 0.48334175 0.49388671 0.52355254 0.48967922
		 0.48334181 0.48967919 0.52355254 0.26032081 0.48334181 0.26032078 0.48334175 0.25611332
		 0.52355248 0.25611332 0.48334166 0.25 0.52355242 0.25 0.48334175 0.23832396 0.52355248
		 0.23832397 0.48334181 0.22500247 0.52355254 0.22500247 0.48334181 0.024997503 0.52355254
		 0.024997503 0.48334175 0.011675976 0.52355248 0.011675976 0.48334166 0 0.52355242
		 0 0.48334175 0.99388671 0.48334166 1 0.52355242 1 0.52355248 0.99388671 0.48334181
		 0.98967922 0.52355254 0.98967922 0.48334181 0.76032078 0.52355254 0.76032078 0.52355248
		 0.75611329 0.48334175 0.75611329 0.52355242 0.75 0.48334166 0.75 0.52355248 0.73832399
		 0.48334175 0.73832393 0.52781999 0.2621043 0.52782035 0.27499858 0.55730563 0.27499878
		 0.55730534 0.26210439 0.52782041 0.47500259 0.55730569 0.47500262 0.52781999 0.48789626
		 0.55730534 0.48789626 0.52781963 0.5 0.5573051 0.5 0.52781999 0.5098511 0.5573054
		 0.50985128 0.52782035 0.51884466 0.55730563 0.5188449 0.52782041 0.73115647 0.55730569
		 0.73115647 0.52782005 0.7401495 0.55730546 0.7401495 0.52781963 0.75 0.5573051 0.75
		 0.52781999 0.76210427 0.55730534 0.76210439 0.45344236 0.73832393 0.49365303 0.73832399
		 0.49365309 0.72500253 0.45344245 0.72500247 0.45344231 0.75 0.49365297 0.75 0.45344239
		 0.75611329 0.49365306 0.75611329 0.45344245 0.76032078 0.49365309 0.76032078 0.45344245
		 0.98967916 0.49365309 0.98967922 0.45344239 0.99388665 0.49365306 0.99388671 0.45344231
		 1 0.49365297 1 0.45344231 0 0.45344236 0.011675975 0.49365303 0.011675976 0.49365297
		 0 0.45344245 0.024997503 0.49365309 0.024997503 0.45344245 0.22500245 0.49365309
		 0.22500247 0.45344236 0.23832397 0.49365303 0.23832399 0.45344231 0.25 0.49365297
		 0.25 0.45344239 0.25611332 0.49365306 0.25611335 0.45344245 0.26032081 0.49365309
		 0.26032081 0.45344245 0.48967922 0.49365309 0.48967922 0.45344239 0.49388674 0.49365306
		 0.49388677 0.45344231 0.5 0.49365297 0.5 0.45344236 0.51167601 0.49365303 0.51167607
		 0.45344245 0.52499747 0.49365309 0.52499753 0.52782035 0.018844694 0.52782035 0.23115648
		 0.55730563 0.2311565 0.55730563 0.018844904 0.52781999 0.24014944 0.5573054 0.24014947
		 0.52781963 0.25 0.5573051 0.25 0.52781999 0.2621043 0.55730534 0.26210439 0.52782035
		 0.27499858 0.55730563 0.27499878 0.52782041 0.47500259 0.55730569 0.47500262 0.52781999
		 0.48789626 0.55730534 0.48789626 0.52781963 0.5 0.5573051 0.5;
	setAttr ".uvst[0].uvsp[750:999]" 0.52781999 0.5098511 0.5573054 0.50985128
		 0.52782035 0.51884466 0.55730563 0.5188449 0.52782041 0.73115647 0.55730569 0.73115647
		 0.52782005 0.7401495 0.55730546 0.7401495 0.52781963 0.75 0.5573051 0.75 0.52781999
		 0.76210427 0.55730534 0.76210439 0.52782035 0.77499855 0.55730563 0.77499878 0.45344236
		 0.73832393 0.49365303 0.73832399 0.49365309 0.72500253 0.45344245 0.72500247 0.45344231
		 0.75 0.49365297 0.75 0.45344239 0.75611329 0.49365306 0.75611329 0.45344245 0.76032078
		 0.49365309 0.76032078 0.45344245 0.98967916 0.49365309 0.98967922 0.45344239 0.99388665
		 0.49365306 0.99388671 0.45344231 1 0.49365297 1 0.45344231 0 0.45344236 0.011675975
		 0.49365303 0.011675976 0.49365297 0 0.45344245 0.024997503 0.49365309 0.024997503
		 0.45344245 0.22500245 0.49365309 0.22500247 0.45344236 0.23832397 0.49365303 0.23832399
		 0.45344231 0.25 0.49365297 0.25 0.45344239 0.25611332 0.49365306 0.25611335 0.45344245
		 0.26032081 0.49365309 0.26032081 0.45344245 0.48967922 0.49365309 0.48967922 0.45344239
		 0.49388674 0.49365306 0.49388677 0.45344231 0.5 0.49365297 0.5 0.45344236 0.51167601
		 0.49365303 0.51167607 0.45344245 0.52499747 0.49365309 0.52499753 0.52782035 0.77499855
		 0.52782041 0.97500253 0.55730569 0.97500259 0.55730563 0.77499878 0.52781999 0.9878962
		 0.55730534 0.9878962 0.52781963 1 0.5573051 1 0.52781963 0 0.52781999 0.0098511754
		 0.5573054 0.0098512843 0.5573051 0 0.52782035 0.018844694 0.55730563 0.018844904
		 0.52782035 0.23115648 0.55730563 0.2311565 0.52781999 0.24014944 0.5573054 0.24014947
		 0.52781963 0.25 0.5573051 0.25 0.52781999 0.2621043 0.55730534 0.26210439 0.52782035
		 0.27499858 0.55730563 0.27499878 0.52782041 0.47500259 0.55730569 0.47500262 0.52781999
		 0.48789626 0.55730534 0.48789626 0.52781963 0.5 0.5573051 0.5 0.52781999 0.5098511
		 0.5573054 0.50985128 0.52782035 0.51884466 0.55730563 0.5188449 0.52782041 0.73115647
		 0.55730569 0.73115647 0.52782005 0.7401495 0.55730546 0.7401495 0.52781963 0.75 0.5573051
		 0.75 0.52781999 0.76210427 0.55730534 0.76210439 0.52782041 0.97500253 0.55730569
		 0.97500259 0.52781999 0.9878962 0.55730534 0.9878962 0.52781963 1 0.5573051 1 0.52781963
		 0 0.52781999 0.0098511754 0.5573054 0.0098512843 0.5573051 0 0.52782035 0.77499855
		 0.55730563 0.77499878 0.52782041 0.97500253 0.55730569 0.97500259 0.52781999 0.9878962
		 0.55730534 0.9878962 0.52781963 1 0.5573051 1 0.52781963 0 0.52781999 0.0098511754
		 0.5573054 0.0098512843 0.5573051 0 0.52782035 0.018844694 0.55730563 0.018844904
		 0.45344236 0.73832393 0.49365303 0.73832399 0.49365309 0.72500253 0.45344245 0.72500247
		 0.45344231 0.75 0.49365297 0.75 0.45344239 0.75611329 0.49365306 0.75611329 0.45344245
		 0.76032078 0.49365309 0.76032078 0.45344245 0.98967916 0.49365309 0.98967922 0.45344239
		 0.99388665 0.49365306 0.99388671 0.45344231 1 0.49365297 1 0.45344231 0 0.45344236
		 0.011675975 0.49365303 0.011675976 0.49365297 0 0.45344245 0.024997503 0.49365309
		 0.024997503 0.45344245 0.22500245 0.49365309 0.22500247 0.45344236 0.23832397 0.49365303
		 0.23832399 0.45344231 0.25 0.49365297 0.25 0.45344239 0.25611332 0.49365306 0.25611335
		 0.45344245 0.26032081 0.49365309 0.26032081 0.45344245 0.48967922 0.49365309 0.48967922
		 0.45344239 0.49388674 0.49365306 0.49388677 0.45344231 0.5 0.49365297 0.5 0.45344236
		 0.51167601 0.49365303 0.51167607 0.45344245 0.52499747 0.49365309 0.52499753 0.52782035
		 0.23115648 0.55730563 0.2311565 0.52781999 0.24014944 0.5573054 0.24014947 0.52781963
		 0.25 0.5573051 0.25 0.375 0.75 0.375 1 0.625 1 0.875 0 0.625 -3.1488536e-09 0.6738323
		 0.0054496867 0.67460823 0.0064613842 0.67526603 0.0093424637 0.67570561 0.013654297
		 0.67585993 0.018740451 0.67585993 0.16848867 0.67570567 0.17357482 0.67526609 0.17788661
		 0.67460823 0.18076766 0.6738323 0.18177941 0.65760911 0.18177943 0.65683311 0.18076769
		 0.65617532 0.17788662 0.65573573 0.17357481 0.65558136 0.16848865 0.65558141 0.018740451
		 0.65573573 0.013654297 0.6561752 0.0093424637 0.65683311 0.0064613838 0.65760905
		 0.0054496862 0.62500006 0.20857599 0.87245226 0.082127973 0.87245244 0.16945675 0.87231922
		 0.17363349 0.87194067 0.17717449 0.87137407 0.17954041 0.87070566 0.18037106 0.831891
		 0.18032275 0.83122253 0.17948224 0.83065569 0.17709804 0.8302772 0.17353128 0.83014387
		 0.16932675 0.83014423 0.081537642 0.83027709 0.077356264 0.83065563 0.073833711 0.83122236
		 0.071504109 0.83189082 0.070717923 0.8707059 0.07120987 0.87137419 0.072042033 0.87194073
		 0.074409105 0.8723191 0.077950798 0.80846953 0.0054496941 0.82469714 0.005449743
		 0.82546872 0.0064613833 0.82612628 0.0093424646 0.8265661 0.013654299 0.8267206 0.018740455
		 0.82672054 0.16848865 0.8265661 0.17357482 0.82612652 0.17788662 0.82546878 0.18076767
		 0.82469279 0.18177941 0.80846965 0.18177941 0.8076936 0.18076767 0.80703568 0.17788664
		 0.80659652 0.17357482 0.80644184 0.16848868 0.80644196 0.018740449 0.80240273 0.081576213
		 0.80240309 0.16934152 0.80225408 0.17354357 0.80183017 0.17710775 0.8011955 0.17949004
		 0.80044687 0.18032961 0.7569797 0.1803256 0.75623113 0.17948541 0.75559658 0.17710193
		 0.75517255 0.17353612 0.7550236 0.16933255 0.75502384 0.081552587 0.75517243 0.077372544
		 0.7555967 0.073852137 0.75623107 0.071524762 0.75697964 0.070740007 0.75113589 0.013654299;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.75129014 0.018740451 0.75129014 0.16848862
		 0.75113595 0.17357484 0.75069636 0.17788662 0.75003868 0.1807677 0.74926263 0.18177943
		 0.73303938 0.18177941 0.73226351 0.18076766 0.73160559 0.17788664 0.73116601 0.17357484
		 0.73101175 0.16848873 0.73101157 0.018740453 0.72708589 0.081566632 0.72708595 0.16933878
		 0.72693694 0.17354143 0.72651309 0.17710629 0.72587836 0.17948909 0.72512972 0.18032888
		 0.68166256 0.18032862 0.6809141 0.17948872 0.68027967 0.1771058 0.67985541 0.1735407
		 0.67970651 0.16933779 0.67970687 0.081564978 0.67985564 0.07738544 0.6802792 0.073865555
		 0.6809141 0.071538538 0.68166232 0.070753992 0.72512996 0.070754588 0.72587836 0.071539566
		 0.72651297 0.073866986 0.72693694 0.077387102 0.73116595 0.013654297 0.73160559 0.0093424637
		 0.73226345 0.0064613833 0.73303938 0.0054496871 0.74926263 0.0054496867 0.7500385
		 0.0064613856 0.75069636 0.0093424637 0.80044705 0.070762768 0.8011952 0.071548596
		 0.80182993 0.073876627 0.8022542 0.077396899 0.80659634 0.013654302 0.80703592 0.0093424665
		 0.80769187 0.0064613908 0.57844973 0.5 0.60000253 0.5 0.3999975 0.5 0.4215503 0.49999997
		 0.4215503 0.25000003 0.4215503 0.25000003 0.3999975 0.25 0.3999975 0.25 0.39470327
		 0.24470067 0.39470327 0.24470067 0.38124874 0.23123248 0.38124874 0.23123248 0.57844973
		 0.25000003 0.875 0.22497714 0.87499994 0.20857599 0.61875129 0.51876777 0.625 0.52502286
		 0.625 0.52502286 0.60529673 0.50529957 0.12500001 0.20857599 0.125 0.22497714 0.125
		 0.22497714 0.12754765 0.082128838 0.12768055 0.077951767 0.12805921 0.074410208 0.12862584
		 0.072043292 0.12929423 0.071211375 0.16810903 0.07071992 0.16877745 0.071505159 0.1693441
		 0.073833987 0.16972274 0.077356026 0.16985565 0.081537262 0.16985567 0.16932803 0.16972272
		 0.17353272 0.16934413 0.17709957 0.1687775 0.17948383 0.16810907 0.18032447 0.12929428
		 0.1803714 0.12862584 0.17954068 0.12805924 0.17717479 0.12768058 0.17363387 0.12754765
		 0.16945708 0.24302022 0.18032593 0.19955289 0.18032403 0.19880439 0.17948452 0.19816984
		 0.17710221 0.19774587 0.17353807 0.19759695 0.16933599 0.197597 0.08157254 0.19774589
		 0.077393055 0.19816983 0.073872149 0.19880445 0.071543247 0.19955292 0.070756391
		 0.24302022 0.070741072 0.24376866 0.071525119 0.24440335 0.073851913 0.2448273 0.077371873
		 0.24497621 0.081551768 0.24497618 0.16933288 0.24870972 0.1684887 0.24870978 0.018740449
		 0.24886417 0.013654296 0.24930367 0.0093424618 0.24996142 0.0064613847 0.25073752
		 0.0054496871 0.19153038 0.0054496867 0.19230631 0.0064613838 0.19296414 0.0093424637
		 0.19340369 0.013654299 0.19355804 0.018740451 0.19355804 0.16848867 0.19340369 0.17357482
		 0.19296415 0.17788662 0.19230632 0.18076767 0.19153038 0.18177941 0.17530712 0.18177941
		 0.17453118 0.18076769 0.17387335 0.17788662 0.17343381 0.17357482 0.17327946 0.16848865
		 0.17327946 0.018740451 0.17343381 0.013654297 0.17387336 0.0093424637 0.17453118
		 0.0064613842 0.17530712 0.0054496871 0.26696065 0.0054496876 0.26773667 0.0064613852
		 0.26839453 0.0093424618 0.26883402 0.013654301 0.26898834 0.018740449 0.27291417
		 0.081565358 0.273063 0.077385589 0.273487 0.07386484 0.27412161 0.071536429 0.27487019
		 0.070750363 0.31833735 0.070753001 0.31908596 0.071537815 0.31972057 0.073865019
		 0.32014456 0.077385008 0.32029352 0.081564598 0.32029337 0.16933718 0.3201445 0.17354003
		 0.31972057 0.17710514 0.31908596 0.17948803 0.31833747 0.18032791 0.27487016 0.18032601
		 0.27412158 0.17948616 0.27348703 0.17710347 0.27306303 0.17353874 0.27291414 0.16933611
		 0.26898831 0.16848867 0.26883397 0.17357479 0.26839447 0.17788661 0.26773658 0.18076769
		 0.26696068 0.18177943 0.2507374 0.18177941 0.24996148 0.18076767 0.2493037 0.17788664
		 0.24886413 0.17357482 0.24482733 0.17353649 0.24440333 0.17710233 0.24376877 0.17948574
		 0.375 0.20857599 0.375 0 0.3261677 0.0054496881 0.34239095 0.005449689 0.34316695
		 0.0064613866 0.3438248 0.0093424674 0.34426427 0.013654301 0.3444187 0.018740455
		 0.34441862 0.16848868 0.34426424 0.17357479 0.3438248 0.17788661 0.34316689 0.18076769
		 0.34239098 0.1817794 0.32616776 0.1817794 0.32539177 0.18076767 0.32473397 0.17788664
		 0.32429442 0.17357479 0.32414013 0.16848868 0.32414007 0.018740455 0.32429433 0.0136543
		 0.32473397 0.0093424665 0.32539174 0.0064613856 0.4674257 0.62728512 0.5285269 0.38396651
		 0.53145081 0.37169325 0.53393328 0.36009526 0.53559685 0.35102853 0.53618824 0.34588823
		 0.54079777 0.27185613 0.54025054 0.27071297 0.5365423 0.27120781 0.52988183 0.27279583
		 0.52118444 0.2754975 0.47386006 0.28944811 0.46528241 0.2929219 0.45880041 0.29967421
		 0.45525873 0.30975854 0.45482066 0.3221623 0.45976207 0.64327109 0.46035433 0.64660811
		 0.46201861 0.6447069 0.46450162 0.63788366 0.375 0.22497714 0.60000253 0.25 0.60529673
		 0.24470066 0.61875123 0.23123246 0.625 0.22497714 0.60000253 0.25 0.57844973 0.25000003
		 0.62500006 0.20857599 0.625 0.22497714 0.61875123 0.23123246 0.60529673 0.24470066
		 0.375 0.22497714 0.3947033 0.50529957 0.38124874 0.51876777 0.375 0.52502286 0.375
		 0.20857599 0.56250697 0.37408063 0.43749398 0.37408063 0.43749398 0.3777656 0.56250697
		 0.3777656 0.40415478 0.37408063 0.40415478 0.3777656 0.59584618 0.37408063 0.59584612
		 0.3777656 0.375 0.37408063 0.375 0.3777656 0.62500095 0.37408063 0.62500095 0.3777656
		 0.25091937 0.25 0.25091928 0.23341528 0.24723433 0.23341529 0.2472344 0.25 0.74908155
		 0.23341528 0.74908155 0.25 0.75276649 0.25 0.75276649 0.23341529 0.25091922 0.2222231
		 0.24723428 0.22222312 0.74908155 0.2222231 0.75276649 0.22222312;
	setAttr ".uvst[0].uvsp[1250:1276]" 0.25091839 0.011110775 0.24723347 0.011110775
		 0.74908155 0.011110771 0.75276649 0.10200924 0.75309908 0.011110771 0.25091878 0.006633902
		 0.24723385 0.006633902 0.75276619 0.0072010662 0.75276613 0.0066339038 0.74908113
		 0.0066339038 0.25091937 0 0.2472344 0 0.7527656 0 0.7490806 0 0.38666189 0.87591887
		 0.38666189 0.87223399 0.375 0.8722344 0.375 0.87591934 0.62499911 0.87591833 0.62499911
		 0.87223339 0.61333811 0.87223399 0.61333811 0.87591887 0.3999975 0.87591839 0.3999975
		 0.87223351 0.60000253 0.87223351 0.60000253 0.87591839 0.42573372 0.30757853;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 656 ".vt";
	setAttr ".vt[0:165]"  4.26214314 4.28006172 -8.81823254 4.26214314 4.28006172 9.014023781
		 5.54232311 4.28006172 9.014023781 5.54232311 4.28006172 -8.81823254 5.41206884 3.62845659 -8.76492214
		 4.38557243 3.62845659 -8.76492214 4.078989029 4.26208782 -8.81823254 4.078989029 4.26208782 9.014023781
		 4.23703671 4.2775979 -8.81823254 4.38557243 3.62845659 8.96071243 5.41206884 3.62845659 8.96071243
		 5.72547722 4.26208782 9.014023781 5.72547722 4.26208782 -8.81823254 4.3654418 3.62650275 -8.76492214
		 5.38355827 1.0082124472 -8.76492214 5.50676632 0.80487549 -8.81823254 4.32846069 1.0082124472 -8.76492214
		 4.4921627 1.06172502 -8.76492214 5.26135159 1.06172502 -8.76492214 5.298141 1.070179462 -8.76492214
		 5.32932997 1.094255805 -8.76492214 5.35017014 1.1302886 -8.76492214 5.35748816 1.17279208 -8.76492214
		 5.35748816 3.28314686 -8.76492214 5.33919287 3.38940573 -8.76492214 5.28709364 3.47948742 -8.76492214
		 5.20912123 3.5396781 -8.76492214 5.11714649 3.56081438 -8.76492214 4.6363678 3.56081438 -8.76492214
		 4.54439306 3.5396781 -8.76492214 4.46642065 3.47948742 -8.76492214 4.41432095 3.38940573 -8.76492214
		 4.39602613 3.28314686 -8.76492214 4.39602613 1.17279208 -8.76492214 4.40334415 1.1302886 -8.76492214
		 4.42418385 1.094255805 -8.76492214 4.45537281 1.070179462 -8.76492214 3.24840617 0.80487549 -8.81823254
		 3.24840617 3.6909163 -8.81823254 3.31099391 3.89697933 -8.81823254 3.47761273 4.033425331 -8.81823254
		 3.9028182 4.20885038 -8.81823254 4.19091702 0.80487549 -8.81823254 3.9028182 4.20885038 9.014023781
		 3.24840617 0.80487549 9.014023781 4.28422451 0.80487549 9.014023781 3.47761273 4.033425331 9.014023781
		 3.31099391 3.89697933 9.014023781 3.24840617 3.6909163 9.014023781 4.40327835 1.0082126856 8.96071243
		 4.40241718 1.13567328 8.96071243 4.39602613 1.17279208 8.96312141 4.39602613 2.081445694 8.96071243
		 4.39602613 3.28314686 8.96071243 4.41432095 3.38940573 8.96071243 4.46642065 3.47948742 8.96071243
		 4.54439306 3.5396781 8.96071243 4.6363678 3.56081438 8.96071243 5.11714649 3.56081438 8.96071243
		 5.20912123 3.5396781 8.96071243 5.28709364 3.47948742 8.96071243 5.33919287 3.38940573 8.96071243
		 5.35748816 3.28314686 8.96071243 5.35748816 1.17279208 8.96071243 5.35017014 1.1302886 8.96071243
		 5.32932997 1.094255805 8.96071243 5.298141 1.070179462 8.96071243 5.26135159 1.06172502 8.96071243
		 4.4921627 1.06172502 8.96071243 4.45537281 1.070179462 8.96071243 4.42418385 1.094255805 8.96071243
		 4.40334415 1.1302886 8.96071243 5.44156551 1.0082126856 8.96071243 5.57910967 0.80487549 9.014023781
		 5.90164804 4.20885038 -8.81823254 6.32685375 4.033425331 -8.81823254 6.4934721 3.89697933 -8.81823254
		 6.55605984 3.6909163 -8.81823254 6.55605984 0.80487549 -8.81823254 6.55605984 0.80487549 9.014023781
		 6.55605984 3.6909163 9.014023781 6.4934721 3.89697933 9.014023781 6.32685375 4.033425331 9.014023781
		 5.90164804 4.20885038 9.014023781 4.4921627 1.06172502 -8.73823452 5.26135159 1.06172502 -8.73823452
		 5.298141 1.070179462 -8.73823452 5.32932997 1.094255805 -8.73823452 5.35017014 1.1302886 -8.73823452
		 5.35748816 1.17279208 -8.73823452 5.35748816 3.28314686 -8.73823452 5.33919287 3.38940573 -8.73823452
		 5.28709364 3.47948742 -8.73823452 5.20912123 3.5396781 -8.73823452 5.11714649 3.56081438 -8.73823452
		 4.6363678 3.56081438 -8.73823452 4.54439306 3.5396781 -8.73823452 4.46642065 3.47948742 -8.73823452
		 4.41432095 3.38940573 -8.73823452 4.39602613 3.28314686 -8.73823452 4.39602613 1.17279208 -8.73823452
		 4.40334415 1.1302886 -8.73823452 4.42418385 1.094255805 -8.73823452 4.45537281 1.070179462 -8.73823452
		 3.24840617 2.077216625 -8.55814552 3.24840617 3.18347883 -8.55814552 3.24840617 3.23639059 -8.54874802
		 3.24840617 3.28124738 -8.52198315 3.24840617 3.31121969 -8.48192787 3.24840617 3.32174444 -8.43467999
		 3.24840617 3.32174444 -5.69089699 3.24840617 3.31121969 -5.64364862 3.24840617 3.28124738 -5.6035924
		 3.24840617 3.23639059 -5.57682848 3.24840617 3.18347883 -5.5674305 3.24840617 2.077216625 -5.5674305
		 3.24840617 2.02430439 -5.57682848 3.24840617 1.97944784 -5.6035924 3.24840617 1.94947577 -5.64364862
		 3.24840617 1.93895078 -5.69089699 3.24840617 1.93895078 -8.43467999 3.24840617 1.94947577 -8.48192787
		 3.24840617 1.97944784 -8.52198315 3.24840617 2.02430439 -8.54874802 3.24840617 1.12413967 0.15002328
		 3.24840617 1.29130912 -3.89193368 3.24840617 1.22733617 -3.90284395 3.24840617 1.1731025 -3.9339149
		 3.24840617 1.13686466 -3.98041558 3.24840617 1.12413967 -4.035266876 3.24840617 1.12413967 -5.18207264
		 3.24840617 1.13686466 -5.23692417 3.24840617 1.1731025 -5.28342485 3.24840617 1.22733617 -5.31449509
		 3.24840617 1.29130912 -5.3254056 3.24840617 3.17482209 -5.3254056 3.24840617 3.23879504 -5.31449509
		 3.24840617 3.29302835 -5.28342485 3.24840617 3.32926583 -5.23692417 3.24840617 3.34199142 -5.18207264
		 3.24840617 3.34199142 -4.035266876 3.24840617 3.32926583 -3.98041558 3.24840617 3.29302835 -3.9339149
		 3.24840617 3.23879504 -3.90284395 3.24840617 3.17482209 -3.89193368 3.24840617 2.02430439 -3.59590054
		 3.24840617 2.077216625 -3.60642529 3.24840617 3.18347883 -3.60642529 3.24840617 3.23639059 -3.59590054
		 3.24840617 3.28124738 -3.56592798 3.24840617 3.31121969 -3.52107191 3.24840617 3.32174444 -3.46815991
		 3.24840617 3.32174444 -0.39549696 3.24840617 3.31121969 -0.34258568 3.24840617 3.28124738 -0.29772818
		 3.24840617 3.23639059 -0.2677561 3.24840617 3.18347883 -0.25723135 3.24840617 2.077216625 -0.25723135
		 3.24840617 2.02430439 -0.2677561 3.24840617 1.97944784 -0.29772818 3.24840617 1.94947577 -0.34258568
		 3.24840617 1.93895078 -0.39549696 3.24840617 1.93895078 -3.46815991 3.24840617 1.94947577 -3.52107191
		 3.24840617 1.97944784 -3.56592798 3.24840617 1.13686466 0.095172167;
	setAttr ".vt[166:331]" 3.24840617 1.1731025 0.048671424 3.24840617 1.22733617 0.017601073
		 3.24840617 1.29130912 0.0066905618 3.24840617 3.17482209 0.0066905618 3.24840617 3.23879504 0.017601073
		 3.24840617 3.29302835 0.048671424 3.24840617 3.32926583 0.095172167 3.24840617 3.34199142 0.15002328
		 3.24840617 3.34199142 1.29682946 3.24840617 3.32926583 1.35168052 3.24840617 3.29302835 1.3981812
		 3.24840617 3.23879504 1.42925227 3.24840617 3.17482209 1.44016242 3.24840617 1.29130912 1.44016242
		 3.24840617 2.077216625 1.71767533 3.24840617 3.18347883 1.71767533 3.24840617 3.23639059 1.72820008
		 3.24840617 3.28124738 1.75817239 3.24840617 3.31121969 1.8030287 3.24840617 3.32174444 1.85594058
		 3.24840617 3.32174444 4.92860365 3.24840617 3.31121969 4.98151493 3.24840617 3.28124738 5.026372433
		 3.24840617 3.23639059 5.056344509 3.24840617 3.18347883 5.066869259 3.24840617 2.077216625 5.066869259
		 3.24840617 2.02430439 5.056344509 3.24840617 1.97944784 5.026372433 3.24840617 1.94947577 4.98151493
		 3.24840617 1.93895078 4.92860365 3.24840617 1.93895078 1.85594058 3.24840617 1.94947577 1.8030287
		 3.24840617 1.97944784 1.75817239 3.24840617 2.02430439 1.72820008 3.24840617 1.12413967 5.48211956
		 3.24840617 1.13686466 5.42726803 3.24840617 1.1731025 5.38076735 3.24840617 1.22733617 5.34969711
		 3.24840617 1.29130912 5.3387866 3.24840617 3.17482209 5.3387866 3.24840617 3.23879504 5.34969711
		 3.24840617 3.29302835 5.38076735 3.24840617 3.32926583 5.42726803 3.24840617 3.34199142 5.48211956
		 3.24840617 3.34199142 6.62892532 3.24840617 3.32926583 6.68377686 3.24840617 3.29302835 6.73027754
		 3.24840617 3.23879504 6.76134825 3.24840617 3.17482209 6.77225876 3.24840617 1.29130912 6.77225876
		 3.24840617 1.22733617 6.76134825 3.24840617 1.1731025 6.73027754 3.24840617 1.13686466 6.68377686
		 3.24840617 1.12413967 6.62892532 3.24840617 1.22733617 1.42925227 3.24840617 1.1731025 1.3981812
		 3.24840617 1.13686466 1.35168052 3.24840617 1.12413967 1.29682946 6.55605984 2.077216625 -8.55814552
		 6.55605984 2.02430439 -8.54874802 6.55605984 1.97944784 -8.52198315 6.55605984 1.94947577 -8.48192787
		 6.55605984 1.93895078 -8.43467999 6.55605984 1.93895078 -5.69089699 6.55605984 1.94947577 -5.64364862
		 6.55605984 1.97944784 -5.6035924 6.55605984 2.02430439 -5.57682848 6.55605984 2.077216625 -5.5674305
		 6.55605984 3.18347883 -5.5674305 6.55605984 3.23639059 -5.57682848 6.55605984 3.28124738 -5.6035924
		 6.55605984 3.31121969 -5.64364862 6.55605984 3.32174444 -5.69089699 6.55605984 3.32174444 -8.43467999
		 6.55605984 3.31121969 -8.48192787 6.55605984 3.28124738 -8.52198315 6.55605984 3.23639059 -8.54874802
		 6.55605984 3.18347883 -8.55814552 6.55605984 1.12413967 5.48211956 6.55605984 1.12413967 6.62892532
		 6.55605984 1.13686466 6.68377686 6.55605984 1.1731025 6.73027754 6.55605984 1.22733617 6.76134825
		 6.55605984 1.29130912 6.77225876 6.55605984 3.17482209 6.77225876 6.55605984 3.23879504 6.76134825
		 6.55605984 3.29302835 6.73027754 6.55605984 3.32926583 6.68377686 6.55605984 3.34199142 6.62892532
		 6.55605984 3.34199142 5.48211956 6.55605984 3.32926583 5.42726803 6.55605984 3.29302835 5.38076735
		 6.55605984 3.23879504 5.34969711 6.55605984 3.17482209 5.3387866 6.55605984 1.29130912 5.3387866
		 6.55605984 1.22733617 5.34969711 6.55605984 1.1731025 5.38076735 6.55605984 1.13686466 5.42726803
		 6.55605984 1.12413967 -5.18207264 6.55605984 1.12413967 -4.035266876 6.55605984 1.13686466 -3.98041558
		 6.55605984 1.1731025 -3.9339149 6.55605984 1.22733617 -3.90284395 6.55605984 1.29130912 -3.89193368
		 6.55605984 1.13686466 0.095172167 6.55605984 1.12413967 0.15002328 6.55605984 1.12413967 1.29682946
		 6.55605984 1.13686466 1.35168052 6.55605984 1.1731025 1.3981812 6.55605984 1.22733617 1.42925227
		 6.55605984 1.29130912 1.44016242 6.55605984 2.077216625 1.71767533 6.55605984 2.02430439 1.72820008
		 6.55605984 1.97944784 1.75817239 6.55605984 1.94947577 1.8030287 6.55605984 1.93895078 1.85594058
		 6.55605984 1.93895078 4.92860365 6.55605984 1.94947577 4.98151493 6.55605984 1.97944784 5.026372433
		 6.55605984 2.02430439 5.056344509 6.55605984 2.077216625 5.066869259 6.55605984 3.18347883 5.066869259
		 6.55605984 3.23639059 5.056344509 6.55605984 3.28124738 5.026372433 6.55605984 3.31121969 4.98151493
		 6.55605984 3.32174444 4.92860365 6.55605984 3.32174444 1.85594058 6.55605984 3.31121969 1.8030287
		 6.55605984 3.28124738 1.75817239 6.55605984 3.23639059 1.72820008 6.55605984 3.18347883 1.71767533
		 6.55605984 3.17482209 1.44016242 6.55605984 3.23879504 1.42925227 6.55605984 3.29302835 1.3981812
		 6.55605984 3.32926583 1.35168052 6.55605984 3.34199142 1.29682946 6.55605984 3.34199142 0.15002328
		 6.55605984 3.32926583 0.095172167 6.55605984 3.29302835 0.048671424 6.55605984 3.23879504 0.017601073
		 6.55605984 3.17482209 0.0066905618 6.55605984 1.29130912 0.0066905618 6.55605984 1.22733617 0.017601073
		 6.55605984 1.1731025 0.048671424 6.55605984 2.077216625 -3.60642529 6.55605984 2.02430439 -3.59590054
		 6.55605984 1.97944784 -3.56592798 6.55605984 1.94947577 -3.52107191 6.55605984 1.93895078 -3.46815991
		 6.55605984 1.93895078 -0.39549696 6.55605984 1.94947577 -0.34258568 6.55605984 1.97944784 -0.29772818
		 6.55605984 2.02430439 -0.2677561 6.55605984 2.077216625 -0.25723135 6.55605984 3.18347883 -0.25723135
		 6.55605984 3.23639059 -0.2677561 6.55605984 3.28124738 -0.29772818 6.55605984 3.31121969 -0.34258568
		 6.55605984 3.32174444 -0.39549696 6.55605984 3.32174444 -3.46815991 6.55605984 3.31121969 -3.52107191
		 6.55605984 3.28124738 -3.56592798 6.55605984 3.23639059 -3.59590054 6.55605984 3.18347883 -3.60642529
		 6.55605984 3.17482209 -3.89193368 6.55605984 3.23879504 -3.90284395;
	setAttr ".vt[332:497]" 6.55605984 3.29302835 -3.9339149 6.55605984 3.32926583 -3.98041558
		 6.55605984 3.34199142 -4.035266876 6.55605984 3.34199142 -5.18207264 6.55605984 3.32926583 -5.23692417
		 6.55605984 3.29302835 -5.28342485 6.55605984 3.23879504 -5.31449509 6.55605984 3.17482209 -5.3254056
		 6.55605984 1.29130912 -5.3254056 6.55605984 1.22733617 -5.31449509 6.55605984 1.1731025 -5.28342485
		 6.55605984 1.13686466 -5.23692417 3.32840633 1.036732912 -8.73823452 6.47605991 1.036732912 -8.73823452
		 6.47605991 3.67903519 -8.73823452 6.42398691 3.85048056 -8.73823452 6.28536034 3.96400309 -8.73823452
		 5.87475395 4.13340473 -8.73823452 5.70985126 4.18323708 -8.73823452 5.53840685 4.2000618 -8.73823452
		 4.2660594 4.2000618 -8.73823452 4.094614983 4.18323708 -8.73823452 3.9297123 4.13340473 -8.73823452
		 3.51910591 3.96400309 -8.73823452 3.38047934 3.85048056 -8.73823452 3.32840633 3.67903519 -8.73823452
		 3.32840633 1.12413967 5.48211956 3.32840633 1.13686466 5.42726803 3.32840633 1.1731025 5.38076735
		 3.32840633 1.22733617 5.34969711 3.32840633 1.29130912 5.3387866 3.32840633 3.17482209 5.3387866
		 3.32840633 3.23879504 5.34969711 3.32840633 3.29302835 5.38076735 3.32840633 3.32926583 5.42726803
		 3.32840633 3.34199142 5.48211956 3.32840633 3.34199142 6.62892532 3.32840633 3.32926583 6.68377686
		 3.32840633 3.29302835 6.73027754 3.32840633 3.23879504 6.76134825 3.32840633 3.17482209 6.77225876
		 3.32840633 1.29130912 6.77225876 3.32840633 1.22733617 6.76134825 3.32840633 1.1731025 6.73027754
		 3.32840633 1.13686466 6.68377686 3.32840633 1.12413967 6.62892532 3.32840633 1.29130912 1.44016242
		 3.32840633 1.22733617 1.42925227 3.32840633 1.1731025 1.3981812 3.32840633 1.13686466 1.35168052
		 3.32840633 1.12413967 1.29682946 3.32840633 1.12413967 0.15002328 3.32840633 2.077216625 -8.55814552
		 3.32840633 3.18347883 -8.55814552 3.32840633 3.23639059 -8.54874802 3.32840633 3.28124738 -8.52198315
		 3.32840633 3.31121969 -8.48192787 3.32840633 3.32174444 -8.43467999 3.32840633 3.32174444 -5.69089699
		 3.32840633 3.31121969 -5.64364862 3.32840633 3.28124738 -5.6035924 3.32840633 3.23639059 -5.57682848
		 3.32840633 3.18347883 -5.5674305 3.32840633 2.077216625 -5.5674305 3.32840633 2.02430439 -5.57682848
		 3.32840633 1.97944784 -5.6035924 3.32840633 1.94947577 -5.64364862 3.32840633 1.93895078 -5.69089699
		 3.32840633 1.93895078 -8.43467999 3.32840633 1.94947577 -8.48192787 3.32840633 1.97944784 -8.52198315
		 3.32840633 2.02430439 -8.54874802 3.32840633 1.29130912 -3.89193368 3.32840633 1.22733617 -3.90284395
		 3.32840633 1.1731025 -3.9339149 3.32840633 1.13686466 -3.98041558 3.32840633 1.12413967 -4.035266876
		 3.32840633 1.12413967 -5.18207264 3.32840633 1.13686466 -5.23692417 3.32840633 1.1731025 -5.28342485
		 3.32840633 1.22733617 -5.31449509 3.32840633 1.29130912 -5.3254056 3.32840633 3.17482209 -5.3254056
		 3.32840633 3.23879504 -5.31449509 3.32840633 3.29302835 -5.28342485 3.32840633 3.32926583 -5.23692417
		 3.32840633 3.34199142 -5.18207264 3.32840633 3.34199142 -4.035266876 3.32840633 3.32926583 -3.98041558
		 3.32840633 3.29302835 -3.9339149 3.32840633 3.23879504 -3.90284395 3.32840633 3.17482209 -3.89193368
		 3.32840633 2.02430439 -3.59590054 3.32840633 2.077216625 -3.60642529 3.32840633 3.18347883 -3.60642529
		 3.32840633 3.23639059 -3.59590054 3.32840633 3.28124738 -3.56592798 3.32840633 3.31121969 -3.52107191
		 3.32840633 3.32174444 -3.46815991 3.32840633 3.32174444 -0.39549696 3.32840633 3.31121969 -0.34258568
		 3.32840633 3.28124738 -0.29772818 3.32840633 3.23639059 -0.2677561 3.32840633 3.18347883 -0.25723135
		 3.32840633 2.077216625 -0.25723135 3.32840633 2.02430439 -0.2677561 3.32840633 1.97944784 -0.29772818
		 3.32840633 1.94947577 -0.34258568 3.32840633 1.93895078 -0.39549696 3.32840633 1.93895078 -3.46815991
		 3.32840633 1.94947577 -3.52107191 3.32840633 1.97944784 -3.56592798 3.32840633 1.13686466 0.095172167
		 3.32840633 1.1731025 0.048671424 3.32840633 1.22733617 0.017601073 3.32840633 1.29130912 0.0066905618
		 3.32840633 3.17482209 0.0066905618 3.32840633 3.23879504 0.017601073 3.32840633 3.29302835 0.048671424
		 3.32840633 3.32926583 0.095172167 3.32840633 3.34199142 0.15002328 3.32840633 3.34199142 1.29682946
		 3.32840633 3.32926583 1.35168052 3.32840633 3.29302835 1.3981812 3.32840633 3.23879504 1.42925227
		 3.32840633 3.17482209 1.44016242 3.32840633 2.077216625 1.71767533 3.32840633 3.18347883 1.71767533
		 3.32840633 3.23639059 1.72820008 3.32840633 3.28124738 1.75817239 3.32840633 3.31121969 1.8030287
		 3.32840633 3.32174444 1.85594058 3.32840633 3.32174444 4.92860365 3.32840633 3.31121969 4.98151493
		 3.32840633 3.28124738 5.026372433 3.32840633 3.23639059 5.056344509 3.32840633 3.18347883 5.066869259
		 3.32840633 2.077216625 5.066869259 3.32840633 2.02430439 5.056344509 3.32840633 1.97944784 5.026372433
		 3.32840633 1.94947577 4.98151493 3.32840633 1.93895078 4.92860365 3.32840633 1.93895078 1.85594058
		 3.32840633 1.94947577 1.8030287 3.32840633 1.97944784 1.75817239 3.32840633 2.02430439 1.72820008
		 6.47605991 3.32926583 1.35168052 6.47605991 3.34199142 1.29682946 6.47605991 3.34199142 0.15002328
		 6.47605991 3.32926583 0.095172167 6.47605991 3.29302835 0.048671424 6.47605991 3.23879504 0.017601073
		 6.47605991 3.17482209 0.0066905618 6.47605991 1.29130912 0.0066905618 6.47605991 1.22733617 0.017601073
		 6.47605991 1.1731025 0.048671424 6.47605991 1.13686466 0.095172167 6.47605991 2.02430439 -3.59590054
		 6.47605991 2.077216625 -3.60642529 6.47605991 1.97944784 -3.56592798 6.47605991 1.94947577 -3.52107191
		 6.47605991 1.93895078 -3.46815991 6.47605991 1.93895078 -0.39549696 6.47605991 1.94947577 -0.34258568
		 6.47605991 1.97944784 -0.29772818 6.47605991 2.02430439 -0.2677561;
	setAttr ".vt[498:655]" 6.47605991 2.077216625 -0.25723135 6.47605991 3.18347883 -0.25723135
		 6.47605991 3.23639059 -0.2677561 6.47605991 3.28124738 -0.29772818 6.47605991 3.31121969 -0.34258568
		 6.47605991 3.32174444 -0.39549696 6.47605991 3.32174444 -3.46815991 6.47605991 3.31121969 -3.52107191
		 6.47605991 3.28124738 -3.56592798 6.47605991 3.23639059 -3.59590054 6.47605991 3.18347883 -3.60642529
		 6.47605991 1.29130912 -3.89193368 6.47605991 3.17482209 -3.89193368 6.47605991 3.23879504 -3.90284395
		 6.47605991 3.29302835 -3.9339149 6.47605991 3.32926583 -3.98041558 6.47605991 3.34199142 -4.035266876
		 6.47605991 3.34199142 -5.18207264 6.47605991 3.32926583 -5.23692417 6.47605991 3.29302835 -5.28342485
		 6.47605991 3.23879504 -5.31449509 6.47605991 3.17482209 -5.3254056 6.47605991 1.29130912 -5.3254056
		 6.47605991 1.22733617 -5.31449509 6.47605991 1.1731025 -5.28342485 6.47605991 1.13686466 -5.23692417
		 6.47605991 1.12413967 -5.18207264 6.47605991 2.02430439 -8.54874802 6.47605991 2.077216625 -8.55814552
		 6.47605991 1.97944784 -8.52198315 6.47605991 1.94947577 -8.48192787 6.47605991 1.93895078 -8.43467999
		 6.47605991 1.93895078 -5.69089699 6.47605991 1.94947577 -5.64364862 6.47605991 1.97944784 -5.6035924
		 6.47605991 2.02430439 -5.57682848 6.47605991 2.077216625 -5.5674305 6.47605991 3.18347883 -5.5674305
		 6.47605991 3.23639059 -5.57682848 6.47605991 3.28124738 -5.6035924 6.47605991 3.31121969 -5.64364862
		 6.47605991 3.32174444 -5.69089699 6.47605991 3.32174444 -8.43467999 6.47605991 3.31121969 -8.48192787
		 6.47605991 3.28124738 -8.52198315 6.47605991 3.23639059 -8.54874802 6.47605991 3.18347883 -8.55814552
		 6.47605991 1.12413967 5.48211956 6.47605991 1.12413967 6.62892532 6.47605991 1.13686466 6.68377686
		 6.47605991 1.1731025 6.73027754 6.47605991 1.22733617 6.76134825 6.47605991 1.29130912 6.77225876
		 6.47605991 3.17482209 6.77225876 6.47605991 3.23879504 6.76134825 6.47605991 3.29302835 6.73027754
		 6.47605991 3.32926583 6.68377686 6.47605991 3.34199142 6.62892532 6.47605991 3.34199142 5.48211956
		 6.47605991 3.32926583 5.42726803 6.47605991 3.29302835 5.38076735 6.47605991 3.23879504 5.34969711
		 6.47605991 3.17482209 5.3387866 6.47605991 1.29130912 5.3387866 6.47605991 1.22733617 5.34969711
		 6.47605991 1.1731025 5.38076735 6.47605991 1.13686466 5.42726803 6.47605991 1.12413967 -4.035266876
		 6.47605991 1.13686466 -3.98041558 6.47605991 1.1731025 -3.9339149 6.47605991 1.22733617 -3.90284395
		 6.47605991 1.12413967 0.15002328 6.47605991 1.12413967 1.29682946 6.47605991 1.13686466 1.35168052
		 6.47605991 1.1731025 1.3981812 6.47605991 1.22733617 1.42925227 6.47605991 1.29130912 1.44016242
		 6.47605991 2.02430439 1.72820008 6.47605991 2.077216625 1.71767533 6.47605991 1.97944784 1.75817239
		 6.47605991 1.94947577 1.8030287 6.47605991 1.93895078 1.85594058 6.47605991 1.93895078 4.92860365
		 6.47605991 1.94947577 4.98151493 6.47605991 1.97944784 5.026372433 6.47605991 2.02430439 5.056344509
		 6.47605991 2.077216625 5.066869259 6.47605991 3.18347883 5.066869259 6.47605991 3.23639059 5.056344509
		 6.47605991 3.28124738 5.026372433 6.47605991 3.31121969 4.98151493 6.47605991 3.32174444 4.92860365
		 6.47605991 3.32174444 1.85594058 6.47605991 3.31121969 1.8030287 6.47605991 3.28124738 1.75817239
		 6.47605991 3.23639059 1.72820008 6.47605991 3.18347883 1.71767533 6.47605991 3.17482209 1.44016242
		 6.47605991 3.23879504 1.42925227 6.47605991 3.29302835 1.3981812 3.32840633 1.036732912 8.93402576
		 6.47605991 1.036732912 8.93402576 6.47605991 3.67903519 8.93402576 6.42398691 3.57066464 -8.73823452
		 6.47605991 3.39921927 -8.73823452 6.28536034 3.68418717 -8.73823452 5.87475395 3.85358882 -8.73823452
		 5.70985126 3.90342116 -8.73823452 5.53840685 3.92024589 -8.73823452 5.53840685 4.2000618 8.93402576
		 4.2660594 4.2000618 8.93402576 4.094614983 3.90342116 -8.73823452 4.2660594 3.92024589 -8.73823452
		 3.9297123 3.85358882 -8.73823452 3.51910591 3.68418717 -8.73823452 3.38047934 3.57066464 -8.73823452
		 3.32840633 3.39921927 -8.73823452 3.32840633 3.67903519 8.93402576 4.4921627 1.06172502 8.93402576
		 5.26135159 1.06172502 8.93402576 5.298141 1.070179462 8.93402576 5.32932997 1.094255805 8.93402576
		 5.35017014 1.1302886 8.93402576 5.35748816 1.17279208 8.93402576 5.35748816 3.28314686 8.93402576
		 5.33919287 3.38940573 8.93402576 5.28709364 3.47948742 8.93402576 5.20912123 3.5396781 8.93402576
		 5.11714649 3.56081438 8.93402576 4.6363678 3.56081438 8.93402576 4.54439306 3.5396781 8.93402576
		 4.46642065 3.47948742 8.93402576 4.41432095 3.38940573 8.93402576 4.39602613 3.28314686 8.93402576
		 4.39602613 1.17279208 8.93402576 4.40334415 1.1302886 8.93402576 4.42418385 1.094255805 8.93402576
		 4.45537281 1.070179462 8.93402576 3.38047934 3.85048056 8.93402576 3.51910591 3.96400309 8.93402576
		 3.9297123 4.13340473 8.93402576 4.094614983 4.18323708 8.93402576 5.70985126 4.18323708 8.93402576
		 5.87475395 4.13340473 8.93402576 6.28536034 3.96400309 8.93402576 6.42398691 3.85048056 8.93402576
		 6.47605991 3.39921927 8.93402576 6.42398691 3.57066464 8.93402576 6.28536034 3.68418717 8.93402576
		 5.87475395 3.85358882 8.93402576 5.70985126 3.90342116 8.93402576 5.53840685 3.92024589 8.93402576
		 4.2660594 3.92024589 8.93402576 4.094614983 3.90342116 8.93402576 3.9297123 3.85358882 8.93402576
		 3.51910591 3.68418717 8.93402576 3.38047934 3.57066464 8.93402576 3.32840633 3.39921927 8.93402576;
	setAttr -s 1002 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 1 3 0 0 3 4 0 4 5 0 5 0 0 1 9 0 9 10 0
		 10 2 0 2 11 0 11 12 1 12 3 0 8 0 0 5 13 0 13 8 0 14 4 0 3 15 0 15 14 0 41 43 1 43 7 0
		 7 6 1 6 41 0 10 72 0 72 73 0 73 2 0 11 83 0 83 74 1 74 12 0 42 8 0 13 16 0 16 42 0
		 16 14 0 15 42 0 17 84 0 84 85 0 85 18 1 18 17 0 85 86 0 86 19 1 19 18 0 86 87 0 87 20 1
		 20 19 0 87 88 0 88 21 1 21 20 0 88 89 0 89 22 0 22 21 0 89 90 0 90 23 1 23 22 0 24 23 0
		 90 91 0 91 24 1 25 24 0 91 92 0 92 25 1 26 25 0 92 93 0 93 26 1 27 26 0 93 94 0 94 27 0
		 28 27 0 94 95 0 95 28 1 29 28 0 95 96 0 96 29 1 30 29 0 96 97 0 97 30 1 31 30 0 97 98 0
		 98 31 1 32 31 0 98 99 0 99 32 0 33 32 0 99 100 0 100 33 1 100 101 0 101 34 1 34 33 0
		 101 102 0 102 35 1 35 34 0 102 103 0 103 36 1 36 35 0 103 84 0 17 36 0 38 48 1 48 47 0
		 47 39 0 39 38 0 47 46 0 46 40 1 40 39 0 46 43 0 41 40 0 45 73 0 72 49 0 49 45 0 83 82 0
		 82 75 1 75 74 0 82 81 0 81 76 0 76 75 0 81 80 0 80 77 1 77 76 0 200 358 1 358 359 0
		 359 201 1 201 200 0 359 360 0 360 202 1 202 201 0 360 361 0 361 203 1 203 202 0 361 362 0
		 362 204 0 204 203 0 362 363 0 363 205 1 205 204 0 363 364 0 364 206 1 206 205 0 364 365 0
		 365 207 1 207 206 0 365 366 0 366 208 1 208 207 0 366 367 0 367 209 0 209 208 0 367 368 0
		 368 210 1 210 209 0 211 210 0 368 369 0 369 211 1 212 211 0 369 370 0 370 212 1 213 212 0
		 370 371 0 371 213 1 214 213 0 371 372 0 372 214 0 215 214 0 372 373 0 373 215 1 216 215 0
		 373 374 0 374 216 1 217 216 0 374 375 0;
	setAttr ".ed[166:331]" 375 217 1 218 217 0 375 376 0 376 218 1 219 218 0 376 377 0
		 377 219 0 200 219 0 377 358 0 220 179 0 179 378 1 378 379 0 379 220 1 221 220 0 379 380 0
		 380 221 1 222 221 0 380 381 0 381 222 1 223 222 0 381 382 0 382 223 0 124 223 0 382 383 0
		 383 124 1 104 384 0 384 385 0 385 105 1 105 104 0 385 386 0 386 106 1 106 105 0 386 387 0
		 387 107 1 107 106 0 387 388 0 388 108 1 108 107 0 388 389 0 389 109 0 109 108 0 389 390 0
		 390 110 1 110 109 0 111 110 0 390 391 0 391 111 1 112 111 0 391 392 0 392 112 1 113 112 0
		 392 393 0 393 113 1 114 113 0 393 394 0 394 114 0 115 114 0 394 395 0 395 115 1 116 115 0
		 395 396 0 396 116 1 117 116 0 396 397 0 397 117 1 118 117 0 397 398 0 398 118 1 119 118 0
		 398 399 0 399 119 0 120 119 0 399 400 0 400 120 1 400 401 0 401 121 1 121 120 0 401 402 0
		 402 122 1 122 121 0 402 403 0 403 123 1 123 122 0 403 384 0 104 123 0 126 125 0 125 404 1
		 404 405 0 405 126 1 127 126 0 405 406 0 406 127 1 128 127 0 406 407 0 407 128 1 129 128 0
		 407 408 0 408 129 0 130 129 0 408 409 0 409 130 1 409 410 0 410 131 1 131 130 0 410 411 0
		 411 132 1 132 131 0 411 412 0 412 133 1 133 132 0 412 413 0 413 134 0 134 133 0 413 414 0
		 414 135 1 135 134 0 414 415 0 415 136 1 136 135 0 415 416 0 416 137 1 137 136 0 416 417 0
		 417 138 1 138 137 0 417 418 0 418 139 0 139 138 0 418 419 0 419 140 1 140 139 0 141 140 0
		 419 420 0 420 141 1 142 141 0 420 421 0 421 142 1 143 142 0 421 422 0 422 143 1 144 143 0
		 422 423 0 423 144 0 125 144 0 423 404 0 145 424 1 424 425 0 425 146 0 146 145 0 425 426 0
		 426 147 1 147 146 0 426 427 0 427 148 1 148 147 0 427 428 0 428 149 1 149 148 0 428 429 0
		 429 150 1 150 149 0 429 430 0 430 151 0 151 150 0 430 431 0 431 152 1;
	setAttr ".ed[332:497]" 152 151 0 153 152 0 431 432 0 432 153 1 154 153 0 432 433 0
		 433 154 1 155 154 0 433 434 0 434 155 1 156 155 0 434 435 0 435 156 0 157 156 0 435 436 0
		 436 157 1 158 157 0 436 437 0 437 158 1 159 158 0 437 438 0 438 159 1 160 159 0 438 439 0
		 439 160 1 161 160 0 439 440 0 440 161 0 162 161 0 440 441 0 441 162 1 441 442 0 442 163 1
		 163 162 0 442 443 0 443 164 1 164 163 0 443 424 0 145 164 0 383 444 0 444 165 1 165 124 0
		 444 445 0 445 166 1 166 165 0 445 446 0 446 167 1 167 166 0 446 447 0 447 168 0 168 167 0
		 447 448 0 448 169 1 169 168 0 448 449 0 449 170 1 170 169 0 449 450 0 450 171 1 171 170 0
		 450 451 0 451 172 1 172 171 0 451 452 0 452 173 0 173 172 0 452 453 0 453 174 1 174 173 0
		 175 174 0 453 454 0 454 175 1 176 175 0 454 455 0 455 176 1 177 176 0 455 456 0 456 177 1
		 178 177 0 456 457 0 457 178 0 179 178 0 457 378 0 180 458 0 458 459 0 459 181 1 181 180 0
		 459 460 0 460 182 1 182 181 0 460 461 0 461 183 1 183 182 0 461 462 0 462 184 1 184 183 0
		 462 463 0 463 185 0 185 184 0 463 464 0 464 186 1 186 185 0 187 186 0 464 465 0 465 187 1
		 188 187 0 465 466 0 466 188 1 189 188 0 466 467 0 467 189 1 190 189 0 467 468 0 468 190 0
		 191 190 0 468 469 0 469 191 1 192 191 0 469 470 0 470 192 1 193 192 0 470 471 0 471 193 1
		 194 193 0 471 472 0 472 194 1 195 194 0 472 473 0 473 195 0 196 195 0 473 474 0 474 196 1
		 474 475 0 475 197 1 197 196 0 475 476 0 476 198 1 198 197 0 476 477 0 477 199 1 199 198 0
		 477 458 0 180 199 0 478 479 0 479 301 1 301 300 0 300 478 1 480 302 0 302 301 0 479 480 0
		 481 303 1 303 302 0 480 481 0 482 304 1 304 303 0 481 482 0 483 305 1 305 304 0 482 483 0
		 484 306 1 306 305 0 483 484 0 485 307 0 307 306 0 484 485 0 486 308 1;
	setAttr ".ed[498:663]" 308 307 0 485 486 0 487 309 1 309 308 0 486 487 0 488 270 1
		 270 309 0 487 488 0 489 311 1 311 310 0 310 490 0 490 489 0 491 312 1 312 311 0 489 491 0
		 492 313 1 313 312 0 491 492 0 493 314 1 314 313 0 492 493 0 493 494 0 494 315 0 315 314 0
		 494 495 0 495 316 1 316 315 0 495 496 0 496 317 1 317 316 0 496 497 0 497 318 1 318 317 0
		 497 498 0 498 319 1 319 318 0 498 499 0 499 320 0 320 319 0 499 500 0 500 321 1 321 320 0
		 500 501 0 501 322 1 322 321 0 501 502 0 502 323 1 323 322 0 502 503 0 503 324 1 324 323 0
		 504 325 0 325 324 0 503 504 0 505 326 1 326 325 0 504 505 0 506 327 1 327 326 0 505 506 0
		 507 328 1 328 327 0 506 507 0 508 329 1 329 328 0 507 508 0 310 329 0 508 490 0 509 510 0
		 510 330 0 330 269 0 269 509 1 510 511 0 511 331 1 331 330 0 511 512 0 512 332 1 332 331 0
		 512 513 0 513 333 1 333 332 0 513 514 0 514 334 1 334 333 0 515 335 0 335 334 0 514 515 0
		 516 336 1 336 335 0 515 516 0 517 337 1 337 336 0 516 517 0 518 338 1 338 337 0 517 518 0
		 519 339 1 339 338 0 518 519 0 520 340 0 340 339 0 519 520 0 521 341 1 341 340 0 520 521 0
		 522 342 1 342 341 0 521 522 0 523 343 1 343 342 0 522 523 0 524 264 1 264 343 0 523 524 0
		 525 225 1 225 224 0 224 526 0 526 525 0 527 226 1 226 225 0 525 527 0 528 227 1 227 226 0
		 527 528 0 529 228 1 228 227 0 528 529 0 529 530 0 530 229 0 229 228 0 530 531 0 531 230 1
		 230 229 0 531 532 0 532 231 1 231 230 0 532 533 0 533 232 1 232 231 0 533 534 0 534 233 1
		 233 232 0 534 535 0 535 234 0 234 233 0 535 536 0 536 235 1 235 234 0 536 537 0 537 236 1
		 236 235 0 537 538 0 538 237 1 237 236 0 538 539 0 539 238 1 238 237 0 540 239 0 239 238 0
		 539 540 0 541 240 1 240 239 0 540 541 0 542 241 1 241 240 0 541 542 0;
	setAttr ".ed[664:829]" 543 242 1 242 241 0 542 543 0 544 243 1 243 242 0 543 544 0
		 224 243 0 544 526 0 545 546 0 546 245 0 245 244 0 244 545 1 546 547 0 547 246 1 246 245 0
		 547 548 0 548 247 1 247 246 0 548 549 0 549 248 1 248 247 0 549 550 0 550 249 1 249 248 0
		 550 551 0 551 250 0 250 249 0 551 552 0 552 251 1 251 250 0 552 553 0 553 252 1 252 251 0
		 553 554 0 554 253 1 253 252 0 554 555 0 555 254 1 254 253 0 556 255 0 255 254 0 555 556 0
		 557 256 1 256 255 0 556 557 0 558 257 1 257 256 0 557 558 0 559 258 1 258 257 0 558 559 0
		 560 259 1 259 258 0 559 560 0 561 260 0 260 259 0 560 561 0 562 261 1 261 260 0 561 562 0
		 563 262 1 262 261 0 562 563 0 564 263 1 263 262 0 563 564 0 244 263 0 564 545 0 524 565 0
		 565 265 0 265 264 0 565 566 0 566 266 1 266 265 0 566 567 0 567 267 1 267 266 0 567 568 0
		 568 268 1 268 267 0 568 509 0 269 268 0 569 271 1 271 270 0 488 569 0 569 570 0 570 272 0
		 272 271 0 570 571 0 571 273 1 273 272 0 571 572 0 572 274 1 274 273 0 572 573 0 573 275 1
		 275 274 0 573 574 0 574 276 1 276 275 0 575 278 1 278 277 0 277 576 0 576 575 0 577 279 1
		 279 278 0 575 577 0 578 280 1 280 279 0 577 578 0 579 281 1 281 280 0 578 579 0 579 580 0
		 580 282 0 282 281 0 580 581 0 581 283 1 283 282 0 581 582 0 582 284 1 284 283 0 582 583 0
		 583 285 1 285 284 0 583 584 0 584 286 1 286 285 0 584 585 0 585 287 0 287 286 0 585 586 0
		 586 288 1 288 287 0 586 587 0 587 289 1 289 288 0 587 588 0 588 290 1 290 289 0 588 589 0
		 589 291 1 291 290 0 590 292 0 292 291 0 589 590 0 591 293 1 293 292 0 590 591 0 592 294 1
		 294 293 0 591 592 0 593 295 1 295 294 0 592 593 0 594 296 1 296 295 0 593 594 0 277 296 0
		 594 576 0 574 595 0 595 297 0 297 276 0 595 596 0 596 298 1 298 297 0;
	setAttr ".ed[830:995]" 596 597 0 597 299 1 299 298 0 597 478 0 300 299 0 344 598 0
		 598 599 0 599 345 0 345 344 0 601 347 0 347 346 0 346 602 0 602 601 0 603 348 0 348 347 0
		 601 603 0 604 349 0 349 348 0 603 604 0 605 350 0 350 349 0 604 605 0 606 351 0 351 350 0
		 605 606 0 352 351 0 351 607 0 607 608 0 608 352 0 609 353 0 353 352 0 352 610 0 610 609 0
		 611 354 0 354 353 0 609 611 0 612 355 0 355 354 0 611 612 0 613 356 0 356 355 0 612 613 0
		 614 357 0 357 356 0 613 614 0 346 600 0 600 644 0 644 602 0 644 645 0 645 601 0 645 646 0
		 646 603 1 646 647 0 647 604 1 647 648 0 648 605 1 648 649 0 649 606 0 649 607 0 608 650 0
		 650 610 0 650 651 0 651 609 1 651 652 0 652 611 1 652 653 0 653 612 1 653 654 0 654 613 0
		 654 655 0 655 614 0 655 615 0 615 357 0 654 636 0 636 615 0 653 637 0 637 636 0 652 638 0
		 638 637 0 651 639 0 639 638 0 608 639 0 648 640 0 640 607 0 647 641 0 641 640 0 646 642 0
		 642 641 0 645 643 0 643 642 0 600 643 0 627 626 0 626 58 0 58 57 0 57 627 1 626 625 0
		 625 59 1 59 58 0 628 627 0 57 56 0 56 628 1 625 624 0 624 60 1 60 59 0 629 628 0
		 56 55 0 55 629 1 624 623 0 623 61 1 61 60 0 630 629 0 55 54 0 54 630 1 623 622 0
		 622 62 1 62 61 0 631 630 0 54 53 0 53 631 0 621 63 0 63 62 0 622 621 0 620 64 1 64 63 0
		 621 620 0 619 65 1 65 64 0 620 619 0 633 71 1 71 70 0 70 634 1 634 633 0 618 66 1
		 66 65 0 619 618 0 70 69 0 69 635 1 635 634 0 617 67 1 67 66 0 618 617 0 69 68 0 68 616 0
		 616 635 0 68 67 0 617 616 0 7 1 0 8 6 0 632 631 0 53 52 0 52 51 0 51 632 1 51 50 0
		 50 71 0 633 632 0 37 38 0 42 37 0 44 45 0 45 1 0 48 44 0 77 78 0 78 15 0 73 79 0
		 79 80 0 78 79 0 44 37 0;
	setAttr ".ed[996:1001]" 49 50 0 53 9 0 599 600 0 346 345 0 615 598 0 344 357 0;
	setAttr -s 1521 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.11270086 0.99362898 0 0.11270086 0.99362898 0 -0.11270229 0.9936288 0 -0.11270229
		 0.9936288 0 -0.42742565 0.90405047 0 -0.42742565 0.90405053 0 -0.75254542 0.65854037
		 0 -0.75254542 0.65854031 0 -0.94025022 0.34048423 0 -0.94025022 0.3404842 0 -0.99636829
		 0.085148238 0 -0.99636829 0.08514823 0 -0.99636829 0.08514823 0 -0.99636829 0.085148238
		 0 -0.99636823 -0.085149191 0 -0.99636823 -0.085149191 0 -0.94025135 -0.3404811 0
		 -0.94025135 -0.3404811 0 -0.7525478 -0.65853769 0 -0.7525478 -0.65853763 0 -0.42742461
		 -0.90405101 0 -0.42742464 -0.90405101 0 -0.1127018 -0.99362886 0 -0.1127018 -0.99362886
		 0 0.1127018 -0.99362886 0 -0.1127018 -0.99362886 0 -0.1127018 -0.99362886 0 0.1127018
		 -0.99362886 0 0.42742464 -0.90405101 0 0.42742464 -0.90405101 0 0.75254655 -0.65853912
		 0 0.75254649 -0.65853912 0 0.94025141 -0.34048095 0 0.94025141 -0.34048095 0 0.99636841
		 -0.085147008 0 0.99636841 -0.085147008 0 0.99636829 0.085148245 0 0.99636841 -0.085147008
		 0 0.99636841 -0.085147008 0 0.99636829 0.085148253 0 0.94025189 0.34047961 0 0.94025189
		 0.34047961 0 0.75254869 0.65853655 0 0.75254869 0.65853655 0 0.42742443 0.90405107
		 0 0.42742443 0.90405107 0 0.11270086 0.99362898 0 0.11270086 0.99362898 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0.99351144 0.11373208 0 0.99351144 0.11373208 0 0.90262216 0.43043372
		 0 0.90262216 0.43043372 0 0.65526193 0.75540173 0 0.65526193 0.75540179 0 0.3378084
		 0.94121492 0 0.3378084 0.94121492 0 0.084361374 0.99643523 0 0.084361367 0.99643523
		 0 0.084361367 0.99643523 0 0.084361374 0.99643523 0 -0.084361374 0.99643523 0 -0.084361367
		 0.99643523 0 -0.33780974 0.94121444 0 -0.33780974 0.94121444 0 -0.65526485 0.75539923
		 0 -0.65526485 0.75539923 0 -0.90262103 0.43043619 0 -0.90262103 0.43043619 0 -0.99351084
		 0.1137372 0 -0.99351084 0.1137372 0 -0.99351084 0.1137372 0 -0.99351084 0.1137372
		 0 -0.99351084 -0.1137372 0 -0.99351084 -0.1137372 0 -0.90262103 -0.43043619 0 -0.90262103
		 -0.43043619 0 -0.6552673 -0.75539708 0 -0.6552673 -0.75539714 0 -0.33781284 -0.94121331
		 0 -0.33781284 -0.94121331 0 -0.084361367 -0.99643523 0 -0.084361374 -0.99643523 0
		 0.084361367 -0.99643523 0 -0.084361367 -0.99643523 0 -0.084361374 -0.99643523 0 0.084361374
		 -0.99643523 0 0.33781153 -0.94121379 0 0.33781156 -0.94121379 0 0.65526444 -0.75539953
		 0 0.65526444 -0.75539958 0 0.90262216 -0.43043372 0 0.90262216 -0.43043372 0 0.99351144
		 -0.11373208 0 0.99351144 -0.11373208 0 0.99351144 -0.11373208 0 0.99351144 -0.11373208
		 0 0.33781126 -0.94121385 0 0.084358647 -0.99643546 0 0.084358662 -0.99643546 0 0.33781123
		 -0.94121391 0 0.65526634 -0.75539792 0 0.65526628 -0.75539798 0 0.90262181 -0.43043453
		 0 0.90262181 -0.43043455 0 0.99351132 -0.11373302 0 0.99351138 -0.11373301;
	setAttr ".n[166:331]" -type "float3"  0 0.99351138 0.1137329 0 0.99351132 -0.11373302
		 0 0.99351138 -0.11373301 0 0.99351138 0.1137329 0 0.087773241 0.99614048 0 0.087773241
		 0.99614048 0 -0.087774009 0.99614042 0 -0.087774016 0.99614042 0 -0.34934524 0.93699408
		 0 -0.34934524 0.93699408 0 -0.66924006 0.74304628 0 -0.66924006 0.74304628 0 -0.90863764
		 0.41758552 0 -0.90863764 0.41758549 0 -0.99400115 0.10936953 0 -0.99400115 0.10936953
		 0 -0.99400115 0.10936953 0 -0.99400115 0.10936953 0 -0.99400127 -0.10936847 0 -0.99400127
		 -0.10936846 0 -0.90864044 -0.41757944 0 -0.90864044 -0.41757941 0 -0.66923845 -0.74304771
		 0 -0.66923845 -0.74304771 0 -0.34934193 -0.93699533 0 -0.34934196 -0.93699533 0 -0.08777836
		 -0.99614 0 -0.087778367 -0.99614 0 0.0877776 -0.99614012 0 -0.08777836 -0.99614 0
		 -0.087778367 -0.99614 0 0.0877776 -0.99614012 0 0.34934229 -0.93699515 0 0.34934232
		 -0.93699515 0 0.66924071 -0.74304569 0 0.66924071 -0.74304569 0 0.90864021 -0.41757989
		 0 0.90864021 -0.41757992 0 0.99400103 -0.10937086 0 0.99400103 -0.10937086 0 0.99400091
		 0.10937194 0 0.99400103 -0.10937086 0 0.99400103 -0.10937086 0 0.99400091 0.10937194
		 0 0.9086374 0.417586 0 0.9086374 0.41758597 0 0.66924232 0.7430442 0 0.66924238 0.7430442
		 0 0.34934559 0.93699396 0 0.34934562 0.93699396 0 0.087773241 0.99614048 0 0.087773241
		 0.99614048 0 0.33781135 -0.94121385 0 0.084359564 -0.9964354 0 0.084359564 -0.9964354
		 0 0.33781135 -0.94121385 0 0.65526575 -0.75539845 0 0.65526569 -0.75539845 0 0.90262198
		 -0.43043411 0 0.90262198 -0.43043411 0 0.99351138 -0.11373255 0 0.99351138 -0.11373255
		 0 0.99351144 0.11373208 0 0.99351138 -0.11373255 0 0.99351138 -0.11373255 0 0.99351144
		 0.11373208 0 0.90262216 0.43043372 0 0.90262216 0.43043372 0 0.65526193 0.75540173
		 0 0.65526193 0.75540179 0 0.3378084 0.94121492 0 0.3378084 0.94121492 0 0.084361374
		 0.99643523 0 0.084361367 0.99643523 0 0.084361367 0.99643523 0 0.084361374 0.99643523
		 0 -0.084361374 0.99643523 0 -0.084361367 0.99643523 0 -0.33780974 0.94121444 0 -0.33780974
		 0.94121444 0 -0.65526485 0.75539923 0 -0.65526485 0.75539923 0 -0.90262103 0.43043619
		 0 -0.90262103 0.43043619 0 -0.99351084 0.1137372 0 -0.99351084 0.1137372 0 -0.99351084
		 0.1137372 0 -0.99351084 0.1137372 0 -0.99351084 -0.11373767 0 -0.99351084 -0.11373767
		 0 -0.90262085 -0.43043658 0 -0.90262085 -0.43043655 0 -0.65526861 -0.75539595 0 -0.65526861
		 -0.75539595 0 -0.33781266 -0.94121337 0 -0.33781272 -0.94121337 0 -0.084359564 -0.9964354
		 0 -0.084359564 -0.9964354 0 -0.084359564 -0.9964354 0 -0.084359564 -0.9964354 0 0.3826848
		 0.92387897 0 0.3826848 0.92387897 0 0.0980158 0.99518484 0 0.0980158 0.99518484 0
		 0.0980158 0.99518484 0 0.0980158 0.99518484 0 -0.098016657 0.99518478 0 -0.098016649
		 0.99518478 0 -0.38268444 0.92387915 0 -0.38268441 0.92387915 0 -0.70710552 0.70710808
		 0 -0.70710552 0.70710808 0 -0.92387861 0.38268572 0 -0.92387855 0.38268572 0 -0.99518484
		 0.098016225 0 -0.99518484 0.098016217 0 -0.99518484 0.098016217 0 -0.99518484 0.098016225
		 0 -0.99518466 -0.098017521 0 -0.99518466 -0.098017514 0 -0.92388093 -0.38268012 0
		 -0.92388093 -0.38268012 0 -0.70710814 -0.70710546 0 -0.70710814 -0.70710546 0 -0.38268104
		 -0.92388052 0 -0.38268104 -0.92388052 0 -0.098016649 -0.99518478 0 -0.098016657 -0.99518478
		 0 0.0980158 -0.99518484 0 -0.098016649 -0.99518478 0 -0.098016657 -0.99518478 0 0.0980158
		 -0.99518484 0 0.3826814 -0.9238804 0 0.38268137 -0.9238804 0 0.70711029 -0.70710325
		 0 0.70711029 -0.70710325 0 0.92388076 -0.38268045 0 0.92388076 -0.38268042 0 0.99518448
		 -0.098019682 0 0.99518448 -0.098019674 0 0.9951846 0.0980184 0 0.99518448 -0.098019682
		 0 0.99518448 -0.098019674 0 0.9951846 0.0980184 0 0.92387843 0.38268605 0 0.92387843
		 0.38268605 0 0.7071076 0.70710593 0 0.7071076 0.70710599 0 0.90262198 0.43043411
		 0 0.90262198 0.43043417 0 0.65526283 0.75540102 0 0.65526283 0.75540102 0 0.33780918
		 0.94121462 0 0.33780915 0.94121462 0 0.084361374 0.99643523 0 0.084361367 0.99643523
		 0 0.084361367 0.99643523 0 0.084361374 0.99643523 0 -0.084361374 0.99643523 0 -0.084361367
		 0.99643523 0 -0.33781049 0.94121414 0 -0.33781049 0.94121414 0 -0.65526569 0.75539845
		 0 -0.65526569 0.75539845 0 -0.90262079 0.43043667 0 -0.90262079 0.43043664;
	setAttr ".n[332:497]" -type "float3"  0 -0.99351078 0.11373803 0 -0.99351078
		 0.11373803 0 -0.99351078 0.11373803 0 -0.99351078 0.11373803 0 -0.99351078 -0.11373812
		 0 -0.99351078 -0.11373813 0 -0.90262061 -0.43043697 0 -0.90262061 -0.430437 0 -0.65526921
		 -0.75539541 0 -0.65526927 -0.75539535 0 -0.3378126 -0.94121337 0 -0.33781266 -0.94121337
		 0 -0.084358647 -0.99643546 0 -0.084358662 -0.99643546 0 -0.084358647 -0.99643546
		 0 -0.084358662 -0.99643546 0 0.098015808 0.99518484 0 0.098015808 0.99518484 0 -0.098016657
		 0.99518478 0 -0.098016649 0.99518478 0 -0.38268274 0.9238798 0 -0.38268277 0.9238798
		 0 -0.7071051 0.7071085 0 -0.70710504 0.7071085 0 -0.92387897 0.38268483 0 -0.92387897
		 0.3826848 0 -0.99518478 0.098016441 0 -0.99518478 0.098016433 0 -0.99518478 0.098016433
		 0 -0.99518478 0.098016441 0 -0.99518472 -0.098017506 0 -0.99518466 -0.098017521 0
		 -0.92388088 -0.38268018 0 -0.92388088 -0.38268018 0 -0.70710814 -0.70710546 0 -0.70710814
		 -0.70710546 0 -0.38268104 -0.92388052 0 -0.38268104 -0.92388052 0 -0.098016649 -0.99518478
		 0 -0.098016657 -0.99518478 0 0.098015808 -0.99518484 0 -0.098016649 -0.99518478 0
		 -0.098016657 -0.99518478 0 0.098015808 -0.99518484 0 0.3826814 -0.9238804 0 0.38268137
		 -0.9238804 0 0.70711029 -0.70710325 0 0.70711029 -0.70710331 0 0.92388076 -0.38268045
		 0 0.92388076 -0.38268045 0 0.99518448 -0.098019667 0 0.99518448 -0.098019667 0 0.9951846
		 0.098018609 0 0.99518448 -0.098019667 0 0.99518448 -0.098019667 0 0.9951846 0.098018609
		 0 0.92387885 0.38268515 0 0.92387879 0.38268515 0 0.70710719 0.70710635 0 0.70710719
		 0.70710635 0 0.3826831 0.92387968 0 0.38268313 0.92387968 0 0.098015808 0.99518484
		 0 0.098015808 0.99518484 0 -0.90262061 -0.43043703 0 -0.99351078 -0.11373814 0 -0.99351078
		 -0.11373813 0 -0.90262061 -0.43043703 0 -0.99351078 0.11373803 0 -0.99351078 0.11373802
		 0 -0.90262079 0.4304367 0 -0.90262079 0.43043667 0 -0.99351078 0.11373802 0 -0.99351078
		 0.11373803 0 -0.65526569 0.75539851 0 -0.65526569 0.75539851 0 -0.33781046 0.94121414
		 0 -0.33781049 0.94121414 0 -0.084361374 0.99643523 0 -0.084361359 0.99643523 0 0.084361374
		 0.99643523 0 0.084361359 0.99643523 0 0.33780921 0.94121462 0 0.33780915 0.94121462
		 0 0.084361359 0.99643523 0 0.084361374 0.99643523 0 0.65526283 0.75540102 0 0.65526283
		 0.75540102 0 0.90262198 0.43043411 0 0.90262198 0.43043414 0 0.3826848 0.92387897
		 0 0.3826848 0.92387897 0 0.098015793 0.99518484 0 0.0980158 0.99518484 0 0.7071076
		 0.70710599 0 0.7071076 0.70710599 0 0.92387843 0.38268602 0 0.92387843 0.38268605
		 0 0.9951846 0.098018385 0 0.9951846 0.098018385 0 0.99518448 -0.098019674 0 0.99518448
		 -0.098019674 0 0.99518448 -0.098019674 0 0.92388076 -0.38268045 0 0.92388076 -0.38268045
		 0 0.99518448 -0.098019674 0 0.70711029 -0.70710325 0 0.70711023 -0.70710331 0 0.3826814
		 -0.9238804 0 0.38268137 -0.9238804 0 0.0980158 -0.99518484 0 0.098015793 -0.99518484
		 0 -0.098016642 -0.99518478 0 -0.098016649 -0.99518478 0 -0.098016642 -0.99518478
		 0 -0.38268107 -0.92388052 0 -0.38268104 -0.92388052 0 -0.098016649 -0.99518478 0
		 -0.70710808 -0.70710552 0 -0.70710808 -0.70710546 0 -0.92388088 -0.38268015 0 -0.92388088
		 -0.38268015 0 -0.99518466 -0.098017514 0 -0.99518472 -0.098017514 0 -0.99518484 0.098016225
		 0 -0.99518484 0.09801621 0 -0.92387855 0.38268572 0 -0.92387855 0.38268578 0 -0.99518484
		 0.09801621 0 -0.99518484 0.098016225 0 -0.70710552 0.70710808 0 -0.70710546 0.70710808
		 0 -0.38268441 0.92387915 0 -0.38268444 0.92387909 0 -0.098016642 0.99518478 0 -0.098016649
		 0.99518478 0 0.0980158 0.99518484 0 0.098015793 0.99518484 0 0.084359571 -0.9964354
		 0 -0.084359571 -0.9964354 0 -0.084359571 -0.9964354 0 0.084359571 -0.9964354 0 -0.084359571
		 -0.9964354 0 -0.33781266 -0.94121337 0 -0.33781269 -0.94121337 0 -0.084359571 -0.9964354
		 0 -0.65526855 -0.75539601 0 -0.65526855 -0.75539601 0 -0.90262079 -0.43043664 0 -0.90262079
		 -0.43043661 0 -0.99351084 -0.11373764 0 -0.99351084 -0.11373765 0 -0.9935109 0.11373717
		 0 -0.99351084 0.11373718 0 -0.90262103 0.43043616 0 -0.90262103 0.43043619 0 -0.99351084
		 0.11373718 0 -0.9935109 0.11373717 0 -0.65526479 0.75539923 0 -0.65526479 0.75539923
		 0 -0.33780974 0.94121444 0 -0.33780974 0.94121444 0 -0.084361374 0.99643523 0 -0.084361359
		 0.99643523 0 0.084361382 0.99643523 0 0.084361367 0.99643523;
	setAttr ".n[498:663]" -type "float3"  0 0.3378084 0.94121492 0 0.3378084 0.94121492
		 0 0.084361367 0.99643523 0 0.084361382 0.99643523 0 0.65526193 0.75540179 0 0.65526193
		 0.75540173 0 0.90262222 0.43043369 0 0.90262222 0.43043369 0 0.99351144 0.11373207
		 0 0.99351144 0.11373207 0 0.34934556 0.93699396 0 0.34934556 0.93699396 0 0.087773249
		 0.99614048 0 0.087773234 0.99614048 0 0.66924226 0.74304426 0 0.66924226 0.74304426
		 0 0.9086374 0.41758597 0 0.9086374 0.41758603 0 0.99400091 0.10937194 0 0.99400091
		 0.10937194 0 0.99400103 -0.10937087 0 0.99400103 -0.10937087 0 0.99400103 -0.10937087
		 0 0.90864021 -0.41757992 0 0.90864021 -0.41757986 0 0.99400103 -0.10937087 0 0.66924071
		 -0.74304563 0 0.66924071 -0.74304563 0 0.34934232 -0.93699515 0 0.34934235 -0.93699515
		 0 0.087777592 -0.99614012 0 0.087777592 -0.99614012 0 -0.08777836 -0.99614 0 -0.08777836
		 -0.99614 0 -0.08777836 -0.99614 0 -0.34934196 -0.93699533 0 -0.34934193 -0.93699533
		 0 -0.08777836 -0.99614 0 -0.66923845 -0.74304771 0 -0.66923845 -0.74304771 0 -0.90864044
		 -0.41757941 0 -0.90864044 -0.41757944 0 -0.99400127 -0.10936847 0 -0.99400127 -0.10936847
		 0 -0.99400115 0.10936954 0 -0.99400115 0.10936955 0 -0.90863758 0.41758558 0 -0.90863758
		 0.41758561 0 -0.99400115 0.10936955 0 -0.99400115 0.10936954 0 -0.66924 0.74304634
		 0 -0.66924 0.74304634 0 -0.34934524 0.93699408 0 -0.34934527 0.93699408 0 -0.087774016
		 0.99614042 0 -0.087774001 0.99614042 0 0.087773234 0.99614048 0 0.087773249 0.99614048
		 0 0.99351144 0.11373207 0 0.99351144 -0.11373208 0 0.99351144 -0.11373208 0 0.99351144
		 0.11373207 0 0.99351144 -0.11373208 0 0.90262222 -0.43043363 0 0.90262222 -0.43043363
		 0 0.99351144 -0.11373208 0 0.65526444 -0.75539958 0 0.65526444 -0.75539953 0 0.33781156
		 -0.94121379 0 0.33781156 -0.94121379 0 0.084361382 -0.99643523 0 0.084361367 -0.99643523
		 0 -0.084361374 -0.99643523 0 -0.084361359 -0.99643523 0 -0.084361374 -0.99643523
		 0 -0.33781287 -0.94121331 0 -0.33781284 -0.94121331 0 -0.084361359 -0.99643523 0
		 -0.6552673 -0.75539714 0 -0.6552673 -0.75539708 0 -0.90262103 -0.43043616 0 -0.90262103
		 -0.43043619 0 -0.9935109 -0.11373717 0 -0.99351084 -0.11373718 0 -0.9935109 0.11373717
		 0 -0.99351084 0.11373718 0 -0.90262103 0.43043616 0 -0.90262103 0.43043619 0 -0.99351084
		 0.11373718 0 -0.9935109 0.11373717 0 -0.65526479 0.75539923 0 -0.65526479 0.75539923
		 0 -0.33780974 0.94121444 0 -0.33780974 0.94121444 0 -0.084361374 0.99643523 0 -0.084361359
		 0.99643523 0 0.084361382 0.99643523 0 0.084361367 0.99643523 0 0.3378084 0.94121492
		 0 0.3378084 0.94121492 0 0.084361367 0.99643523 0 0.084361382 0.99643523 0 0.65526193
		 0.75540179 0 0.65526193 0.75540173 0 0.90262222 0.43043369 0 0.90262222 0.43043369
		 0 0.99351138 -0.11373255 0 0.99351138 -0.11373255 0 0.99351138 -0.11373255 0 0.90262198
		 -0.43043411 0 0.90262198 -0.43043411 0 0.99351138 -0.11373255 0 0.65526569 -0.75539845
		 0 0.65526569 -0.75539845 0 0.33781138 -0.94121385 0 0.33781135 -0.94121385 0 0.99351138
		 0.11373289 0 0.99351138 0.1137329 0 0.99351132 -0.11373302 0 0.99351132 -0.11373302
		 0 0.99351132 -0.11373302 0 0.90262181 -0.43043453 0 0.90262181 -0.43043453 0 0.99351132
		 -0.11373302 0 0.65526628 -0.75539798 0 0.65526634 -0.75539792 0 0.33781132 -0.94121385
		 0 0.33781129 -0.94121385 0 0.084358662 -0.99643546 0 0.08435867 -0.99643546 0 0.3826831
		 0.92387968 0 0.38268307 0.92387968 0 0.098015793 0.99518484 0 0.0980158 0.99518484
		 0 0.70710719 0.70710635 0 0.70710719 0.70710635 0 0.92387885 0.3826851 0 0.92387885
		 0.3826851 0 0.9951846 0.098018602 0 0.9951846 0.098018602 0 0.99518448 -0.098019674
		 0 0.99518448 -0.098019674 0 0.99518448 -0.098019674 0 0.92388076 -0.38268045 0 0.92388076
		 -0.38268045 0 0.99518448 -0.098019674 0 0.70711023 -0.70710331 0 0.70711023 -0.70710331
		 0 0.3826814 -0.9238804 0 0.38268137 -0.9238804 0 0.0980158 -0.99518484 0 0.098015793
		 -0.99518484 0 -0.098016642 -0.99518478 0 -0.098016649 -0.99518478 0 -0.098016642
		 -0.99518478 0 -0.38268107 -0.92388052 0 -0.38268104 -0.92388052 0 -0.098016649 -0.99518478
		 0 -0.70710808 -0.70710552 0 -0.70710808 -0.70710546 0 -0.92388088 -0.38268015 0 -0.92388088
		 -0.38268015 0 -0.99518466 -0.098017514 0 -0.99518472 -0.098017514 0 -0.99518478 0.098016433
		 0 -0.99518478 0.098016441;
	setAttr ".n[664:829]" -type "float3"  0 -0.92387897 0.38268486 0 -0.92387897
		 0.3826848 0 -0.99518478 0.098016441 0 -0.99518478 0.098016433 0 -0.70710504 0.7071085
		 0 -0.70710504 0.7071085 0 -0.38268277 0.9238798 0 -0.38268271 0.9238798 0 -0.098016642
		 0.99518478 0 -0.098016649 0.99518478 0 0.0980158 0.99518484 0 0.098015793 0.99518484
		 0 -0.084358662 -0.99643546 0 -0.08435867 -0.99643546 0 -0.084358662 -0.99643546 0
		 -0.3378126 -0.94121337 0 -0.33781263 -0.94121337 0 -0.08435867 -0.99643546 0 -0.65526915
		 -0.75539547 0 -0.65526921 -0.75539547 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.11270179 -0.99362886
		 0 -0.11270179 -0.99362886 0 -0.1127018 -0.99362886 0 0.1127018 -0.99362886 0 -0.11270179
		 -0.99362886 0 -0.42742464 -0.90405101 0 -0.42742461 -0.90405101 0 -0.1127018 -0.99362886
		 0 0.42742464 -0.90405101 0 0.42742461 -0.90405101 0 -0.7525478 -0.65853769 0 -0.7525478
		 -0.65853763 0 0.75254649 -0.65853912 0 0.75254649 -0.65853912 0;
	setAttr ".n[830:995]" -type "float3"  -0.94025135 -0.3404811 0 -0.94025135
		 -0.3404811 0 0.94025141 -0.34048095 0 0.94025141 -0.34048092 0 -0.99636823 -0.085149184
		 0 -0.99636823 -0.085149191 0 0.99636841 -0.085147008 0 0.99636841 -0.085147016 0
		 -0.99636829 0.085148215 0 -0.99636829 0.085148223 0 -0.94025022 0.34048423 0 -0.94025022
		 0.3404842 0 -0.99636829 0.085148223 0 -0.99636829 0.085148215 0 -0.75254548 0.65854025
		 0 -0.75254548 0.65854031 0 0.94025189 0.34047958 0 0.94025189 0.34047958 0 0.75254875
		 0.65853655 0 0.75254869 0.65853655 0 -0.42742568 0.90405047 0 -0.42742568 0.90405047
		 0 0.42742443 0.90405107 0 0.42742443 0.90405107 0 -0.11270229 0.9936288 0 -0.11270228
		 0.9936288 0 0.11270088 0.99362898 0 0.11270088 0.99362898 0 0.11270088 0.99362898
		 0 0.11270088 0.99362898 0 1e+20 1e+20 1e+20 0.99636829 0.08514823 0 0.99636841 -0.085147008
		 0 0.99636841 -0.085147016 0 0.99992961 0.011866621 0 0.99636829 0.085148238 0 0.95096326
		 0.30930394 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0.40662378 0.0026541951 0.91359186 0.40662375 0.0026541951 0.91359186
		 0.40662378 0.0026541951 0.91359186 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 -0.99789137 0.064906314 8.1189247e-21 -0.99262106 0.12125754
		 5.3108945e-21 -0.99228978 0.12393948 5.1541701e-21 -0.99200332 0.12621163 5.0521211e-21
		 -0.99180913 0.12772885 4.9472986e-21 -0.99174047 0.12826106 4.8404174e-21 -0.99177688
		 0.12797882 -7.351717e-20 -0.99185288 0.12738842 -7.4804088e-20 -0.99206012 0.12576449
		 -7.6742728e-20 -0.99236417 0.12334257 -7.8092047e-20 -0.99271321 0.12050071 -7.9545552e-20
		 -0.99811202 0.061420083 -1.1506962e-19 -0.99827719 0.058674049 -1.1893563e-19 -0.99840438
		 0.056468435 -1.2721083e-19 -0.99847913 0.055130545 -1.3728099e-19 -0.99849492 0.054844417
		 -1.4641514e-19 -0.99832672 0.05782577 9.4888562e-21 -0.99829501 0.058369875 9.2648284e-21
		 -0.99820399 0.059906632 8.8348802e-21 -0.99806356 0.062201947 8.3862624e-21 -0.99985379
		 0.01709998 -2.95664e-16 -0.99990708 0.013632271 -2.9936246e-16 -0.99994284 0.010693488
		 -3.0249706e-16 -0.99996191 0.0087304031 -3.0459016e-16 -0.99996769 0.0080411732 -3.0532023e-16
		 -0.99996769 0.0080412002 -3.0504462e-16 -0.99996191 0.0087304376 -3.0426183e-16 -0.99994284
		 0.010693533 -3.0206902e-16 -0.99990708 0.01363233 -2.9880262e-16 -0.99985379 0.017100053
		 -2.9497067e-16 -0.99287248 0.11918177 -1.8732322e-16 -0.99245268 0.12262836 -1.8378256e-16
		 -0.99208754 0.1255482 -1.8079258e-16 -0.99183881 0.12749805 -1.7880478e-16 -0.9917506
		 0.1281826 -1.7812307e-16 -0.9917506 0.12818268 -1.7847042e-16 -0.99183881 0.12749815
		 -1.7920231e-16 -0.99208748 0.12554835 -1.8126627e-16 -0.99245262 0.12262852 -1.843491e-16
		 -0.99287242 0.11918188 -1.879811e-16 -0.99985379 0.017099906 0 -0.99990708 0.013632208
		 0 -0.99994284 0.010693438 0 -0.99996191 0.0087303612 0 -0.99996769 0.0080411313 0
		 -0.99996769 0.0080411322 0 -0.99996191 0.0087303612 0 -0.99994284 0.010693436 0 -0.99990708
		 0.01363221 0 -0.99985379 0.017099906 0 -0.99287242 0.119182 0 -0.99245262 0.12262863
		 0 -0.99208748 0.12554844 0 -0.99183881 0.1274983 0;
	setAttr ".n[996:1161]" -type "float3"  -0.99175054 0.12818283 0 -0.99175054
		 0.12818283 0 -0.99183881 0.1274983 0 -0.99208748 0.12554844 0 -0.99245262 0.12262863
		 0 -0.99287242 0.119182 0 -0.99810284 0.061568763 1.682355e-15 -0.99270761 0.1205469
		 2.1781571e-15 -0.99235982 0.12337733 2.3631292e-15 -0.9920572 0.12578745 2.5957052e-15
		 -0.99185103 0.1274028 2.8005203e-15 -0.99177569 0.12798828 2.9445582e-15 -0.99177426
		 0.12799922 3.1825762e-15 -0.99184978 0.12741295 3.0736778e-15 -0.99205607 0.12579656
		 2.9220316e-15 -0.99235892 0.12338465 2.7520693e-15 -0.99270695 0.12055272 2.6219712e-15
		 -0.9981029 0.061567854 2.5543049e-15 -0.99826795 0.058830667 2.6457292e-15 -0.99839485
		 0.056637187 2.8218627e-15 -0.99846923 0.055309836 3.0448827e-15 -0.99848479 0.055028267
		 3.2656366e-15 -0.99848586 0.055009067 2.5471344e-15 -0.99846989 0.055298187 2.2669706e-15
		 -0.99839509 0.056632418 1.9912976e-15 -0.99826801 0.058830425 1.7811803e-15 -0.99996769
		 0.0080412123 1.3108004e-15 -0.99996191 0.0087304451 1.307342e-15 -0.99994284 0.010693547
		 1.2976981e-15 -0.99990708 0.013632346 1.2833595e-15 -0.99985379 0.017100066 1.2665762e-15
		 -0.99287248 0.11918169 8.03825e-16 -0.99245268 0.1226283 7.8879784e-16 -0.99208754
		 0.12554821 7.7612644e-16 -0.99183881 0.12749809 7.6771657e-16 -0.9917506 0.12818259
		 7.6485408e-16 -0.9917506 0.12818271 7.6680437e-16 -0.99183881 0.12749815 7.699484e-16
		 -0.99208754 0.12554826 7.7878549e-16 -0.99245262 0.12262848 7.9197951e-16 -0.99287242
		 0.11918184 8.0752119e-16 -0.99985379 0.01709999 1.2704584e-15 -0.99990708 0.013632283
		 1.2864931e-15 -0.99994284 0.010693495 1.300092e-15 -0.99996191 0.0087304097 1.3091783e-15
		 -0.99996769 0.0080411779 1.3123419e-15 -0.99826556 0.058871418 -8.0082276e-19 -0.9981004
		 0.061608117 -7.6317932e-19 -0.99270785 0.12054534 -4.9254009e-19 -0.99236041 0.12337257
		 -4.8342761e-19 -0.99205828 0.12577926 -4.9040866e-19 -0.9918524 0.1273922 -5.0916549e-19
		 -0.99177724 0.12797634 -5.4441817e-19 -0.99177581 0.12798724 -3.8758438e-17 -0.99185151
		 0.12739938 -4.6053704e-17 -0.99205816 0.12577981 -5.7208572e-17 -0.99236155 0.12336367
		 -7.0473611e-17 -0.99270999 0.12052757 -8.1856443e-17 -0.99810749 0.061493594 -1.6308741e-16
		 -0.99827248 0.058754321 -1.6130706e-16 -0.9983992 0.056560025 -1.5368411e-16 -0.99847347
		 0.055233914 -1.4202053e-16 -0.99848878 0.054955482 -1.2900502e-16 -0.99848396 0.055043437
		 -1.2010921e-18 -0.99846774 0.05533646 -1.0354179e-18 -0.99839282 0.056673057 -8.9553768e-19
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.99996769 0.0080411322 0 0.99996769 0.0080411313
		 0 0.99996191 0.0087303612 0 0.99994284 0.010693437 0 0.99990708 0.01363221 0 0.99985379
		 0.017099906 0 0.99287242 0.119182 0 0.99245262 0.12262863 0 0.99208748 0.12554845
		 0 0.99183881 0.1274983 0 0.99175054 0.12818283 0 0.99175054 0.12818283 0 0.99183881
		 0.12749831 0 0.99208748 0.12554845 0 0.99245262 0.12262862 0 0.99287242 0.119182
		 0 0.99985379 0.017099906 0 0.99990708 0.013632209 0 0.99994284 0.010693436 0 0.99996191
		 0.0087303603 0 0.99985379 0.017100068 6.3643006e-16 0.99287248 0.11918169 4.0488638e-16
		 0.99245268 0.12262832 3.9699653e-16 0.99208754 0.1255482 3.9030987e-16 0.99183881
		 0.12749806 3.8584415e-16 0.9917506 0.12818258 3.8427998e-16 0.9917506 0.12818271
		 3.8437863e-16 0.99183881 0.12749819 3.8595654e-16 0.99208748 0.12554832 3.9044344e-16
		 0.99245262 0.12262845 3.9715559e-16 0.99287242 0.11918184 4.0507058e-16 0.99985379
		 0.017099988 6.3662504e-16 0.99990708 0.013632277 6.4441181e-16 0.99994284 0.010693493
		 6.5100681e-16 0.99996191 0.0087304143 6.5540985e-16 0.99996769 0.008041176 6.5695346e-16
		 0.99996769 0.0080412114 6.5687484e-16 0.99996191 0.0087304469 6.5531604e-16 0.99994284
		 0.010693543 6.5088516e-16 0.99990708 0.013632347 6.4425379e-16 0.99789184 0.064899065
		 -1.1868581e-13 0.99806404 0.062194258 -1.2002634e-13 0.99820447 0.059898078 -1.2109047e-13
		 0.99829561 0.058360189 -1.2171649e-13 0.99832731 0.05781484 -1.2180933e-13 0.99849552
		 0.054833658 -5.5333139e-14 0.99847943 0.055125184 -4.9402929e-14 0.99840444 0.056467492
		 -4.3640191e-14 0.99827707 0.058675747 -3.9284023e-14 0.99811184 0.061422508 -3.7236432e-14
		 0.99271405 0.12049388 -4.6867e-14 0.99236506 0.12333502 -5.109918e-14 0.9920612 0.12575613
		 -5.6487343e-14 0.99185401 0.1273796 -6.1254658e-14 0.99177808 0.12796952 -6.4595566e-14
		 0.9917407 0.12825896 -8.6208791e-14 0.99180937 0.12772682 -8.6539682e-14 0.99200362
		 0.12620956 -8.7365194e-14 0.99229002 0.12393737 -8.856378e-14 0.99262136 0.1212552
		 -8.9947079e-14 0.9917506 0.12818262 3.5624657e-16 0.9917506 0.12818271 3.5694066e-16
		 0.99183881 0.12749821 3.5840442e-16 0.99208748 0.12554833 3.6253219e-16 0.99245262
		 0.12262849 3.6869772e-16 0.99287242 0.11918185 3.7596166e-16 0.99985379 0.017099978
		 5.9132757e-16 0.99990708 0.01363227 5.9872466e-16 0.99994284 0.010693487 6.0499397e-16
		 0.99996191 0.0087304004 6.0918027e-16 0.99996769 0.0080411732 6.1064035e-16 0.99996769
		 0.0080412012 6.1008946e-16 0.99996191 0.0087304367 6.0852382e-16 0.99994284 0.010693529
		 6.0413831e-16 0.99990708 0.013632328 5.9760583e-16 0.99985379 0.017100053 5.8994214e-16
		 0.99287248 0.11918175 3.7464752e-16 0.99245268 0.12262835 3.6756592e-16 0.99208754
		 0.12554823 3.6158582e-16 0.99183881 0.12749806 3.5761003e-16 0.99809903 0.061630215
		 1.2032798e-15 0.99826419 0.058894373 1.2437218e-15 0.99839127 0.056699589 1.3199185e-15
		 0.99846601 0.055368531 1.4155582e-15 0.99848187 0.055081815 1.5096509e-15 0.99848908
		 0.054950342 1.4351834e-15 0.99847353 0.055232856 1.3379489e-15 0.99839908 0.056562468
		 1.2401229e-15 0.99827218 0.05875897 1.1630814e-15 0.99810714 0.061498914 1.1231248e-15
		 0.99271011 0.12052666 1.1500182e-15 0.99236166 0.12336241 1.2083242e-15 0.9920584
		 0.12577827 1.2850989e-15 0.99185169 0.12739789 1.354e-15 0.99177599 0.12798588 1.4036594e-15
		 0.99177301 0.12800917 1.4382775e-15 0.99184823 0.12742499 1.3935807e-15 0.99205405
		 0.12581229 1.3319823e-15;
	setAttr ".n[1162:1327]" -type "float3"  0.99235636 0.12340539 1.2631886e-15 0.99270386
		 0.12057803 1.2105599e-15 0.99810243 0.061575893 5.0856652e-16 0.99826747 0.058838733
		 5.1494696e-16 0.99839443 0.056644451 5.2083008e-16 0.99846888 0.05531599 5.2524582e-16
		 0.99848449 0.055033512 5.2743074e-16 0.99848449 0.055034101 2.7390909e-16 0.998469
		 0.055314306 2.4595084e-16 0.99839461 0.056640573 2.1842186e-16 0.99826783 0.058833353
		 1.9739933e-16 0.99810272 0.061570343 1.8744045e-16 0.99270648 0.12055656 2.2765969e-16
		 0.99235845 0.12338863 2.4527231e-16 0.99205554 0.1258007 2.6765174e-16 0.99184918
		 0.1274173 2.8737644e-16 0.99177366 0.12800375 3.0132792e-16 0.99177361 0.12800454
		 3.7743097e-16 0.99184901 0.12741882 3.7771476e-16 0.99205524 0.12580319 3.7969591e-16
		 0.99235791 0.1233926 3.8312491e-16 0.99270582 0.12056165 3.8775157e-16 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.99999261 -0.0038393729
		 0 -0.99998963 -0.0045523527 0 -0.9999783 -0.0065831221 0 -0.99995369 -0.0096233552
		 0 -0.99991274 -0.013210961 0 -0.99290985 -0.11886997 0 -0.99247622 -0.12243748 0
		 -0.99209875 -0.12545964 0 -0.99184144 -0.12747779 0 -0.99175012 -0.12818629 0 -0.99175012
		 -0.12818629 0 -0.99184144 -0.12747779 0 -0.99209875 -0.12545964 0 -0.99247622 -0.12243748
		 0 -0.99290985 -0.11886995 0 -0.99991274 -0.013210961 0 -0.99995369 -0.0096233552
		 0 -0.9999783 -0.0065831216 0 -0.99998963 -0.0045523527 0 -0.99999261 -0.0038393734
		 0 -0.99831688 -0.057994686 -2.6108383e-14 -0.99282831 -0.11954909 -1.9390307e-14
		 -0.99247116 -0.12247849 -1.9065665e-14 -0.99216175 -0.12496037 -1.8785463e-14 -0.99195158
		 -0.12661794 -1.8593601e-14 -0.99187714 -0.12719969 -1.8518957e-14 -0.99188185 -0.12716307
		 -1.5193615e-14 -0.99195713 -0.12657429 -1.4695635e-14 -0.99216884 -0.12490387 -1.4008748e-14
		 -0.99248034 -0.1224041 -1.3247377e-14 -0.99283952 -0.11945587 -1.2678157e-14 -0.99834031
		 -0.057589978 -1.3422012e-14 -0.99850643 -0.054633889 -1.3897659e-14 -0.99863964 -0.052143037
		 -1.4742458e-14 -0.99872428 -0.050495315 -1.5778508e-14 -0.9987523 -0.049938701 -1.6777583e-14
		 -0.99873531 -0.050277457 -2.6867501e-14 -0.99870551 -0.050865658 -2.6833074e-14 -0.9986189
		 -0.052538823 -2.6676947e-14 -0.99848402 -0.055042263 -2.6422588e-14 -0.99995369 -0.0096234549
		 -8.2238658e-15 -0.9999783 -0.0065831919 -8.3161491e-15 -0.99998963 -0.0045523914
		 -8.3779783e-15 -0.99999261 -0.0038394113 -8.3998563e-15 -0.99999261 -0.0038393908
		 -8.4037586e-15 -0.99998963 -0.0045523765 -8.3829851e-15 -0.9999783 -0.0065831556
		 -8.3238402e-15 -0.99995369 -0.0096234074 -8.235399e-15 -0.99991274 -0.013211028 -8.1311368e-15
		 -0.99290985 -0.11886979 -5.1064669e-15 -0.99247622 -0.12243734 -5.0046404e-15 -0.99209875
		 -0.12545948 -4.9182163e-15 -0.99184144 -0.12747762 -4.8603598e-15 -0.99175012 -0.12818617
		 -4.8398425e-15 -0.99175012 -0.12818603 -4.8301376e-15 -0.99184144 -0.12747751 -4.8492441e-15
		 -0.99209875 -0.12545931 -4.9049387e-15 -0.99247628 -0.12243716 -4.9887145e-15 -0.99290985
		 -0.11886963 -5.0879249e-15 -0.99991274 -0.013211093 -8.1155201e-15 -0.99833882 -0.057616066
		 -4.1725114e-15 -0.99283832 -0.11946593 -2.0828013e-15 -0.99247932 -0.12241258 -1.7912267e-15
		 -0.99216801 -0.12491053 -1.458201e-15 -0.99195647 -0.12657955 -1.1808754e-15 -0.99188125
		 -0.12716767 -1.0013676e-15 -0.99188161 -0.12716483 -8.6834377e-17 -0.99195689 -0.1265762
		 -8.7387e-17 -0.99216855 -0.12490636 -8.8724206e-17 -0.99247992 -0.12240734 -8.9409277e-17
		 -0.99283904 -0.11945967 -9.0100278e-17 -0.99833971 -0.057600178 -9.5465239e-17 -0.99850583
		 -0.054645047 -9.7449672e-17 -0.99863899 -0.052155714 -1.0353445e-16 -0.99872357 -0.050509524
		 -1.1189363e-16 -0.99875152 -0.049953949 -1.207251e-16 -0.99875075 -0.04996917 -3.2225665e-15
		 -0.99872279 -0.050525531 -3.5655738e-15 -0.99863809 -0.052172173 -3.8859064e-15 -0.99850494
		 -0.054661453 -4.1066482e-15 -0.99995369 -0.0096234009 0 -0.99991274 -0.013211018
		 0 -0.99290985 -0.11886983 0 -0.99247622 -0.12243734 0 -0.99209875 -0.12545949 0 -0.99184144
		 -0.12747766 0 -0.99175012 -0.12818614 0 -0.99175012 -0.12818605 0 -0.99184144 -0.12747751
		 0 -0.99209875 -0.12545934 0 -0.99247628 -0.12243719 0 -0.99290985 -0.11886966 0 -0.99991274
		 -0.013211085 0 -0.99995369 -0.0096234428 0 -0.9999783 -0.0065831821 0 -0.99998963
		 -0.0045523937 0 -0.99999261 -0.0038394043 0 -0.99999261 -0.0038393922 0 -0.99998963
		 -0.0045523746 0 -0.9999783 -0.0065831528 0 -0.99833918 -0.057609469 -5.5837246e-15
		 -0.99283856 -0.11946391 -6.3199818e-15 -0.9924795 -0.12241097 -6.7838788e-15 -0.99216813
		 -0.12490941 -7.3702276e-15 -0.99195653 -0.12657879 -7.884242e-15 -0.99188131 -0.12716714
		 -8.2463901e-15 -0.99188131 -0.12716711 -8.2326469e-15 -0.99195659 -0.1265787 -7.8649144e-15
		 -0.99216819 -0.12490922 -7.342589e-15 -0.99247956 -0.12241065 -6.7469346e-15 -0.99283862
		 -0.11946351 -6.2774361e-15 -0.99833924 -0.057608418 -5.5503117e-15 -0.99850535 -0.054653611
		 -5.8727217e-15 -0.99863851 -0.052164543 -6.5047442e-15 -0.99872315 -0.050518543 -7.3027606e-15
		 -0.99875104 -0.049963053 -8.0833642e-15 -0.99875104 -0.049963452 -8.1012543e-15 -0.99872309
		 -0.050519243 -7.3268765e-15 -0.99863845 -0.052165501 -6.5345674e-15 -0.99850529 -0.054654688
		 -5.9060698e-15 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0.99999261 -0.0038394106 6.9998887e-16 0.99999261 -0.0038393952 7.0030985e-16
		 0.99998963 -0.0045523769 6.9858402e-16 0.9999783 -0.0065831584 6.9365789e-16 0.99995369
		 -0.0096234065 6.8629182e-16 0.99991274 -0.013211026 6.7761026e-16 0.99290985 -0.11886982
		 4.255749e-16 0.99247622 -0.12243729 4.170813e-16 0.99209875 -0.12545948 4.0987305e-16
		 0.99184144 -0.12747763 4.0504766e-16 0.99175012 -0.12818612 4.033362e-16 0.99175012
		 -0.12818603 4.0252276e-16 0.99184144 -0.1274775 4.0411579e-16 0.99209875 -0.12545931
		 4.0875933e-16 0.99247628 -0.12243719 4.1574447e-16 0.99290985 -0.11886963 4.2401686e-16;
	setAttr ".n[1328:1493]" -type "float3"  0.99991274 -0.013211096 6.7630372e-16
		 0.99995369 -0.0096234567 6.8532806e-16 0.9999783 -0.0065831901 6.930152e-16 0.99998963
		 -0.0045523969 6.9816643e-16 0.99831688 -0.05799529 -2.9456252e-14 0.99848402 -0.055042859
		 -2.9810776e-14 0.99861884 -0.052539509 -3.0097578e-14 0.99870545 -0.05086644 -3.0273266e-14
		 0.99873525 -0.050278395 -3.0311298e-14 0.99875224 -0.049939513 -1.5106086e-14 0.99872428
		 -0.050495543 -1.3562861e-14 0.99863964 -0.052142825 -1.2012818e-14 0.99850649 -0.054633439
		 -1.0802416e-14 0.99834037 -0.057589464 -1.0192907e-14 0.9928394 -0.11945687 -1.1791161e-14
		 0.99248022 -0.12240518 -1.2804736e-14 0.99216872 -0.12490501 -1.4094996e-14 0.99195701
		 -0.1265754 -1.5229083e-14 0.99188167 -0.1271642 -1.6022345e-14 0.99187708 -0.12720001
		 -2.0892794e-14 0.99195153 -0.12661819 -2.097731e-14 0.99216169 -0.12496059 -2.1193977e-14
		 0.99247116 -0.12247871 -2.1510209e-14 0.99282825 -0.11954924 -2.1876496e-14 0.99283904
		 -0.1194599 3.4710972e-15 0.99247992 -0.12240754 3.7447712e-15 0.99216849 -0.12490663
		 4.0933443e-15 0.99195683 -0.12657653 4.3991317e-15 0.99188155 -0.12716506 4.614123e-15
		 0.99188173 -0.12716398 4.6207367e-15 0.99195695 -0.12657587 4.4210042e-15 0.99216849
		 -0.12490675 4.1405545e-15 0.9924798 -0.12240876 3.8230557e-15 0.99283874 -0.11946218
		 3.5722632e-15 0.99833894 -0.057613783 3.1695388e-15 0.99850506 -0.054659117 3.3468705e-15
		 0.99863827 -0.052169472 3.6907301e-15 0.99872291 -0.050522272 4.1232348e-15 0.99875098
		 -0.049965214 4.545596e-15 0.99875152 -0.049954213 4.468311e-15 0.99872357 -0.050509367
		 4.0212572e-15 0.99863899 -0.052155189 3.5663975e-15 0.99850589 -0.054644309 3.2081019e-15
		 0.99833977 -0.057599355 3.0272542e-15 0.99991274 -0.013211017 0 0.99290985 -0.1188698
		 0 0.99247622 -0.12243733 0 0.99209875 -0.12545951 0 0.99184144 -0.12747768 0 0.99175012
		 -0.12818612 0 0.99175012 -0.12818603 0 0.99184144 -0.12747753 0 0.99209875 -0.12545933
		 0 0.99247628 -0.12243719 0 0.99290985 -0.11886968 0 0.99991274 -0.013211082 0 0.99995369
		 -0.0096234446 0 0.9999783 -0.0065831803 0 0.99998963 -0.0045523937 0 0.99999261 -0.0038394043
		 0 0.99999261 -0.003839392 0 0.99998963 -0.0045523741 0 0.9999783 -0.0065831523 0
		 0.99995369 -0.0096233981 0 0.99999261 -0.0038393736 0 0.99998963 -0.0045523527 0
		 0.9999783 -0.0065831235 0 0.99995369 -0.0096233571 0 0.99991274 -0.013210962 0 0.99290985
		 -0.11886996 0 0.99247622 -0.12243748 0 0.99209875 -0.12545966 0 0.99184144 -0.12747782
		 0 0.99175012 -0.1281863 0 0.99175012 -0.1281863 0 0.99184144 -0.12747781 0 0.99209875
		 -0.12545964 0 0.99247622 -0.12243748 0 0.99290985 -0.11886997 0 0.99991274 -0.013210962
		 0 0.99995369 -0.0096233571 0 0.9999783 -0.0065831225 0 0.99998963 -0.0045523527 0
		 0.99999261 -0.0038393734 0 0.99283868 -0.11946291 1.9397002e-16 0.99247962 -0.12241001
		 1.6901182e-16 0.99216825 -0.12490863 1.4046916e-16 0.99195665 -0.12657818 1.1675395e-16
		 0.99188137 -0.12716648 1.0171968e-16 0.99188155 -0.12716511 5.6551837e-17 0.99195683
		 -0.12657686 5.7225308e-17 0.99216837 -0.12490752 5.8305089e-17 0.99247974 -0.1224091
		 5.8879523e-17 0.99283874 -0.11946214 5.9288534e-17 0.99833924 -0.05760891 5.6504006e-17
		 0.99850535 -0.054654028 5.718377e-17 0.99863851 -0.05216448 5.9861579e-17 0.99872315
		 -0.050517626 6.3521495e-17 0.99875116 -0.049961109 6.7243676e-17 0.9987511 -0.04996245
		 2.9232894e-16 0.99872315 -0.050518099 3.196732e-16 0.99863851 -0.052164197 3.4528298e-16
		 0.99850541 -0.054653294 3.6290404e-16 0.9983393 -0.057608113 3.6810011e-16 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1;
	setAttr ".n[1494:1520]" -type "float3"  0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 349 -ch 2004 ".fc[0:348]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 8 9 -2
		mu 0 4 1 9 10 2
		f 4 -3 10 11 12
		mu 0 4 3 2 11 12
		f 4 13 -7 14 15
		mu 0 4 8 0 5 13
		f 4 16 -5 17 18
		mu 0 4 14 4 3 15
		f 4 19 20 21 22
		mu 0 4 41 43 7 6
		f 4 23 24 25 -10
		mu 0 4 10 72 73 2
		f 4 -12 26 27 28
		mu 0 4 12 11 83 74
		f 4 29 -16 30 31
		mu 0 4 42 8 13 16
		f 4 -32 32 -19 33
		mu 0 4 42 16 14 15
		f 4 34 35 36 37
		mu 0 4 84 85 86 87
		f 4 -37 38 39 40
		mu 0 4 87 86 88 89
		f 4 -40 41 42 43
		mu 0 4 89 88 90 91
		f 4 -43 44 45 46
		mu 0 4 92 93 94 95
		f 4 -46 47 48 49
		mu 0 4 95 94 96 97
		f 4 -49 50 51 52
		mu 0 4 97 96 98 99
		f 4 53 -52 54 55
		mu 0 4 100 99 98 101
		f 4 56 -56 57 58
		mu 0 4 102 100 101 103
		f 4 59 -59 60 61
		mu 0 4 104 105 106 107
		f 4 62 -62 63 64
		mu 0 4 108 104 107 109
		f 4 65 -65 66 67
		mu 0 4 110 108 109 111
		f 4 68 -68 69 70
		mu 0 4 112 110 111 113
		f 4 71 -71 72 73
		mu 0 4 114 112 113 115
		f 4 74 -74 75 76
		mu 0 4 116 117 118 119
		f 4 77 -77 78 79
		mu 0 4 120 116 119 121
		f 4 80 -80 81 82
		mu 0 4 122 120 121 123
		f 4 -83 83 84 85
		mu 0 4 122 123 124 125
		f 4 -85 86 87 88
		mu 0 4 125 124 126 127
		f 4 -88 89 90 91
		mu 0 4 128 129 130 131
		f 4 -91 92 -35 93
		mu 0 4 131 130 85 84
		f 4 94 95 96 97
		mu 0 4 38 48 47 259
		f 4 -97 98 99 100
		mu 0 4 39 47 46 40
		f 4 -100 101 -20 102
		mu 0 4 40 46 43 41
		f 4 103 -25 104 105
		mu 0 4 45 73 72 49
		f 4 -28 106 107 108
		mu 0 4 74 83 82 75
		f 4 -108 109 110 111
		mu 0 4 75 82 81 260
		f 4 -111 112 113 114
		mu 0 4 76 81 80 77
		f 4 115 116 117 118
		mu 0 4 416 417 418 419
		f 4 -118 119 120 121
		mu 0 4 419 418 420 421
		f 4 -121 122 123 124
		mu 0 4 421 420 422 423
		f 4 -124 125 126 127
		mu 0 4 423 422 424 425
		f 4 -127 128 129 130
		mu 0 4 425 424 426 427
		f 4 -130 131 132 133
		mu 0 4 427 426 428 429
		f 4 -133 134 135 136
		mu 0 4 429 428 430 431
		f 4 -136 137 138 139
		mu 0 4 431 430 432 433
		f 4 -139 140 141 142
		mu 0 4 433 432 434 435
		f 4 -142 143 144 145
		mu 0 4 435 434 436 437
		f 4 146 -145 147 148
		mu 0 4 438 437 436 439
		f 4 149 -149 150 151
		mu 0 4 440 438 439 441
		f 4 152 -152 153 154
		mu 0 4 442 440 441 443
		f 4 155 -155 156 157
		mu 0 4 444 442 443 445
		f 4 158 -158 159 160
		mu 0 4 446 444 445 447
		f 4 161 -161 162 163
		mu 0 4 448 446 447 449
		f 4 164 -164 165 166
		mu 0 4 450 448 449 451
		f 4 167 -167 168 169
		mu 0 4 452 453 454 455
		f 4 170 -170 171 172
		mu 0 4 456 452 455 457
		f 4 173 -173 174 -116
		mu 0 4 416 456 457 417
		f 4 175 176 177 178
		mu 0 4 458 459 460 461
		f 4 179 -179 180 181
		mu 0 4 462 458 461 463
		f 4 182 -182 183 184
		mu 0 4 464 465 466 467
		f 4 185 -185 186 187
		mu 0 4 468 464 467 469
		f 4 188 -188 189 190
		mu 0 4 470 468 469 471
		f 4 191 192 193 194
		mu 0 4 472 473 474 475
		f 4 -194 195 196 197
		mu 0 4 475 474 476 477
		f 4 -197 198 199 200
		mu 0 4 477 476 478 479
		f 4 -200 201 202 203
		mu 0 4 479 478 480 481
		f 4 -203 204 205 206
		mu 0 4 481 480 482 483
		f 4 -206 207 208 209
		mu 0 4 483 482 484 485
		f 4 210 -209 211 212
		mu 0 4 486 485 484 487
		f 4 213 -213 214 215
		mu 0 4 488 486 487 489
		f 4 216 -216 217 218
		mu 0 4 490 488 489 491
		f 4 219 -219 220 221
		mu 0 4 492 490 491 493
		f 4 222 -222 223 224
		mu 0 4 494 492 493 495
		f 4 225 -225 226 227
		mu 0 4 496 494 495 497
		f 4 228 -228 229 230
		mu 0 4 498 496 497 499
		f 4 231 -231 232 233
		mu 0 4 500 501 502 503
		f 4 234 -234 235 236
		mu 0 4 504 500 503 505
		f 4 237 -237 238 239
		mu 0 4 506 504 505 507
		f 4 -240 240 241 242
		mu 0 4 506 507 508 509
		f 4 -242 243 244 245
		mu 0 4 509 508 510 511
		f 4 -245 246 247 248
		mu 0 4 511 510 512 513
		f 4 -248 249 -192 250
		mu 0 4 513 512 473 472
		f 4 251 252 253 254
		mu 0 4 514 515 516 517
		f 4 255 -255 256 257
		mu 0 4 518 514 517 519
		f 4 258 -258 259 260
		mu 0 4 520 521 522 523
		f 4 261 -261 262 263
		mu 0 4 524 520 523 525
		f 4 264 -264 265 266
		mu 0 4 526 524 525 527
		f 4 -267 267 268 269
		mu 0 4 526 527 528 529
		f 4 -269 270 271 272
		mu 0 4 529 528 530 531
		f 4 -272 273 274 275
		mu 0 4 531 530 532 533
		f 4 -275 276 277 278
		mu 0 4 533 532 534 535
		f 4 -278 279 280 281
		mu 0 4 535 534 536 537
		f 4 -281 282 283 284
		mu 0 4 537 536 538 539
		f 4 -284 285 286 287
		mu 0 4 539 538 540 541
		f 4 -287 288 289 290
		mu 0 4 541 540 542 543
		f 4 -290 291 292 293
		mu 0 4 543 542 544 545
		f 4 -293 294 295 296
		mu 0 4 545 544 546 547
		f 4 297 -296 298 299
		mu 0 4 548 547 546 549
		f 4 300 -300 301 302
		mu 0 4 550 548 549 551
		f 4 303 -303 304 305
		mu 0 4 552 550 551 553
		f 4 306 -306 307 308
		mu 0 4 554 552 553 555
		f 4 309 -309 310 -253
		mu 0 4 515 554 555 516
		f 4 311 312 313 314
		mu 0 4 556 557 558 559
		f 4 -314 315 316 317
		mu 0 4 559 558 560 561
		f 4 -317 318 319 320
		mu 0 4 561 560 562 563
		f 4 -320 321 322 323
		mu 0 4 563 562 564 565
		f 4 -323 324 325 326
		mu 0 4 565 564 566 567
		f 4 -326 327 328 329
		mu 0 4 567 566 568 569
		f 4 -329 330 331 332
		mu 0 4 569 568 570 571
		f 4 333 -332 334 335
		mu 0 4 572 571 570 573
		f 4 336 -336 337 338
		mu 0 4 574 572 573 575
		f 4 339 -339 340 341
		mu 0 4 576 574 575 577
		f 4 342 -342 343 344
		mu 0 4 578 576 577 579
		f 4 345 -345 346 347
		mu 0 4 580 578 579 581
		f 4 348 -348 349 350
		mu 0 4 582 580 581 583
		f 4 351 -351 352 353
		mu 0 4 584 582 583 585
		f 4 354 -354 355 356
		mu 0 4 586 587 588 589
		f 4 357 -357 358 359
		mu 0 4 590 586 589 591
		f 4 360 -360 361 362
		mu 0 4 592 590 591 593
		f 4 -363 363 364 365
		mu 0 4 592 593 594 595
		f 4 -365 366 367 368
		mu 0 4 595 594 596 597
		f 4 -368 369 -312 370
		mu 0 4 597 596 557 556
		f 4 -191 371 372 373
		mu 0 4 470 471 598 599
		f 4 -373 374 375 376
		mu 0 4 599 598 600 601
		f 4 -376 377 378 379
		mu 0 4 601 600 602 603
		f 4 -379 380 381 382
		mu 0 4 603 602 604 605
		f 4 -382 383 384 385
		mu 0 4 605 604 606 607
		f 4 -385 386 387 388
		mu 0 4 607 606 608 609
		f 4 -388 389 390 391
		mu 0 4 609 608 610 611
		f 4 -391 392 393 394
		mu 0 4 611 610 612 613
		f 4 -394 395 396 397
		mu 0 4 613 612 614 615
		f 4 -397 398 399 400
		mu 0 4 615 614 616 617
		f 4 401 -400 402 403
		mu 0 4 618 617 616 619
		f 4 404 -404 405 406
		mu 0 4 620 618 619 621
		f 4 407 -407 408 409
		mu 0 4 622 620 621 623
		f 4 410 -410 411 412
		mu 0 4 624 622 623 625
		f 4 413 -413 414 -177
		mu 0 4 459 624 625 460
		f 4 415 416 417 418
		mu 0 4 626 627 628 629
		f 4 -418 419 420 421
		mu 0 4 629 628 630 631
		f 4 -421 422 423 424
		mu 0 4 631 630 632 633
		f 4 -424 425 426 427
		mu 0 4 633 632 634 635
		f 4 -427 428 429 430
		mu 0 4 635 634 636 637
		f 4 -430 431 432 433
		mu 0 4 637 636 638 639
		f 4 434 -433 435 436
		mu 0 4 640 639 638 641
		f 4 437 -437 438 439
		mu 0 4 642 640 641 643
		f 4 440 -440 441 442
		mu 0 4 644 642 643 645
		f 4 443 -443 444 445
		mu 0 4 646 644 645 647
		f 4 446 -446 447 448
		mu 0 4 648 646 647 649
		f 4 449 -449 450 451
		mu 0 4 650 648 649 651
		f 4 452 -452 453 454
		mu 0 4 652 650 651 653
		f 4 455 -455 456 457
		mu 0 4 654 655 656 657
		f 4 458 -458 459 460
		mu 0 4 658 654 657 659
		f 4 461 -461 462 463
		mu 0 4 660 658 659 661
		f 4 -464 464 465 466
		mu 0 4 660 661 662 663
		f 4 -466 467 468 469
		mu 0 4 663 662 664 665
		f 4 -469 470 471 472
		mu 0 4 665 664 666 667
		f 4 -472 473 -416 474
		mu 0 4 667 666 627 626
		f 4 475 476 477 478
		mu 0 4 668 669 670 671
		f 4 479 480 -477 481
		mu 0 4 672 673 670 669
		f 4 482 483 -480 484
		mu 0 4 674 675 673 672
		f 4 485 486 -483 487
		mu 0 4 676 677 675 674
		f 4 488 489 -486 490
		mu 0 4 678 679 677 676
		f 4 491 492 -489 493
		mu 0 4 680 681 679 678
		f 4 494 495 -492 496
		mu 0 4 682 683 681 680
		f 4 497 498 -495 499
		mu 0 4 684 685 683 682
		f 4 500 501 -498 502
		mu 0 4 686 687 685 684
		f 4 503 504 -501 505
		mu 0 4 688 689 687 686
		f 4 506 507 508 509
		mu 0 4 690 691 692 693
		f 4 510 511 -507 512
		mu 0 4 694 695 691 690
		f 4 513 514 -511 515
		mu 0 4 696 697 695 694
		f 4 516 517 -514 518
		mu 0 4 698 699 697 696
		f 4 519 520 521 -517
		mu 0 4 698 700 701 699
		f 4 522 523 524 -521
		mu 0 4 700 702 703 701
		f 4 525 526 527 -524
		mu 0 4 702 704 705 703
		f 4 528 529 530 -527
		mu 0 4 706 707 708 709
		f 4 531 532 533 -530
		mu 0 4 707 710 711 708
		f 4 534 535 536 -533
		mu 0 4 710 712 713 711
		f 4 537 538 539 -536
		mu 0 4 712 714 715 713
		f 4 540 541 542 -539
		mu 0 4 714 716 717 715
		f 4 543 544 545 -542
		mu 0 4 716 718 719 717
		f 4 546 547 548 -545
		mu 0 4 718 720 721 719
		f 4 549 550 -548 551
		mu 0 4 722 723 721 720
		f 4 552 553 -550 554
		mu 0 4 724 725 723 722
		f 4 555 556 -553 557
		mu 0 4 726 727 725 724
		f 4 558 559 -556 560
		mu 0 4 728 729 727 726
		f 4 561 562 -559 563
		mu 0 4 730 731 729 728
		f 4 -509 564 -562 565
		mu 0 4 693 692 731 730
		f 4 566 567 568 569
		mu 0 4 732 733 734 735
		f 4 570 571 572 -568
		mu 0 4 733 736 737 734
		f 4 573 574 575 -572
		mu 0 4 736 738 739 737
		f 4 576 577 578 -575
		mu 0 4 738 740 741 739
		f 4 579 580 581 -578
		mu 0 4 740 742 743 741
		f 4 582 583 -581 584
		mu 0 4 744 745 743 742
		f 4 585 586 -583 587
		mu 0 4 746 747 745 744
		f 4 588 589 -586 590
		mu 0 4 748 749 747 746
		f 4 591 592 -589 593
		mu 0 4 750 751 749 748
		f 4 594 595 -592 596
		mu 0 4 752 753 751 750
		f 4 597 598 -595 599
		mu 0 4 754 755 753 752
		f 4 600 601 -598 602
		mu 0 4 756 757 755 754
		f 4 603 604 -601 605
		mu 0 4 758 759 757 756
		f 4 606 607 -604 608
		mu 0 4 760 761 759 758
		f 4 609 610 -607 611
		mu 0 4 762 763 761 760
		f 4 612 613 614 615
		mu 0 4 764 765 766 767
		f 4 616 617 -613 618
		mu 0 4 768 769 765 764
		f 4 619 620 -617 621
		mu 0 4 770 771 769 768
		f 4 622 623 -620 624
		mu 0 4 772 773 771 770
		f 4 625 626 627 -623
		mu 0 4 772 774 775 773
		f 4 628 629 630 -627
		mu 0 4 774 776 777 775
		f 4 631 632 633 -630
		mu 0 4 776 778 779 777
		f 4 634 635 636 -633
		mu 0 4 780 781 782 783
		f 4 637 638 639 -636
		mu 0 4 781 784 785 782
		f 4 640 641 642 -639
		mu 0 4 784 786 787 785
		f 4 643 644 645 -642
		mu 0 4 786 788 789 787
		f 4 646 647 648 -645
		mu 0 4 788 790 791 789
		f 4 649 650 651 -648
		mu 0 4 790 792 793 791
		f 4 652 653 654 -651
		mu 0 4 792 794 795 793
		f 4 655 656 -654 657
		mu 0 4 796 797 795 794
		f 4 658 659 -656 660
		mu 0 4 798 799 797 796
		f 4 661 662 -659 663
		mu 0 4 800 801 799 798
		f 4 664 665 -662 666
		mu 0 4 802 803 801 800
		f 4 667 668 -665 669
		mu 0 4 804 805 803 802
		f 4 -615 670 -668 671
		mu 0 4 767 766 805 804
		f 4 672 673 674 675
		mu 0 4 806 807 808 809
		f 4 676 677 678 -674
		mu 0 4 807 810 811 808
		f 4 679 680 681 -678
		mu 0 4 810 812 813 811
		f 4 682 683 684 -681
		mu 0 4 814 815 816 817
		f 4 685 686 687 -684
		mu 0 4 815 818 819 816
		f 4 688 689 690 -687
		mu 0 4 818 820 821 819
		f 4 691 692 693 -690
		mu 0 4 820 822 823 821
		f 4 694 695 696 -693
		mu 0 4 822 824 825 823
		f 4 697 698 699 -696
		mu 0 4 824 826 827 825
		f 4 700 701 702 -699
		mu 0 4 826 828 829 827
		f 4 703 704 -702 705
		mu 0 4 830 831 829 828
		f 4 706 707 -704 708
		mu 0 4 832 833 831 830
		f 4 709 710 -707 711
		mu 0 4 834 835 833 832
		f 4 712 713 -710 714
		mu 0 4 836 837 835 834
		f 4 715 716 -713 717
		mu 0 4 838 839 837 836
		f 4 718 719 -716 720
		mu 0 4 840 841 839 838
		f 4 721 722 -719 723
		mu 0 4 842 843 841 840
		f 4 724 725 -722 726
		mu 0 4 844 845 843 842
		f 4 727 728 -725 729
		mu 0 4 846 847 845 844
		f 4 -676 730 -728 731
		mu 0 4 806 809 847 846
		f 4 732 733 734 -610
		mu 0 4 762 848 849 763
		f 4 735 736 737 -734
		mu 0 4 848 850 851 849
		f 4 738 739 740 -737
		mu 0 4 850 852 853 851
		f 4 741 742 743 -740
		mu 0 4 854 855 856 857
		f 4 744 -570 745 -743
		mu 0 4 855 732 735 856
		f 4 746 747 -504 748
		mu 0 4 858 859 689 688
		f 4 749 750 751 -747
		mu 0 4 858 860 861 859
		f 4 752 753 754 -751
		mu 0 4 860 862 863 861
		f 4 755 756 757 -754
		mu 0 4 862 864 865 863
		f 4 758 759 760 -757
		mu 0 4 866 867 868 869
		f 4 761 762 763 -760
		mu 0 4 867 870 871 868
		f 4 764 765 766 767
		mu 0 4 872 873 874 875
		f 4 768 769 -765 770
		mu 0 4 876 877 873 872
		f 4 771 772 -769 773
		mu 0 4 878 879 877 876
		f 4 774 775 -772 776
		mu 0 4 880 881 879 878
		f 4 777 778 779 -775
		mu 0 4 880 882 883 881
		f 4 780 781 782 -779
		mu 0 4 882 884 885 883
		f 4 783 784 785 -782
		mu 0 4 884 886 887 885
		f 4 786 787 788 -785
		mu 0 4 888 889 890 891
		f 4 789 790 791 -788
		mu 0 4 889 892 893 890
		f 4 792 793 794 -791
		mu 0 4 892 894 895 893
		f 4 795 796 797 -794
		mu 0 4 894 896 897 895
		f 4 798 799 800 -797
		mu 0 4 896 898 899 897
		f 4 801 802 803 -800
		mu 0 4 898 900 901 899
		f 4 804 805 806 -803
		mu 0 4 900 902 903 901
		f 4 807 808 -806 809
		mu 0 4 904 905 903 902
		f 4 810 811 -808 812
		mu 0 4 906 907 905 904
		f 4 813 814 -811 815
		mu 0 4 908 909 907 906
		f 4 816 817 -814 818
		mu 0 4 910 911 909 908
		f 4 819 820 -817 821
		mu 0 4 912 913 911 910
		f 4 -767 822 -820 823
		mu 0 4 875 874 913 912
		f 4 824 825 826 -763
		mu 0 4 870 914 915 871
		f 4 827 828 829 -826
		mu 0 4 914 916 917 915
		f 4 830 831 832 -829
		mu 0 4 916 918 919 917
		f 4 833 -479 834 -832
		mu 0 4 918 668 671 919
		f 4 835 836 837 838
		mu 0 4 920 921 922 383
		f 4 839 840 841 842
		mu 0 4 1046 389 388 1047
		f 4 843 844 -840 845
		mu 0 4 1048 391 390 1049
		f 4 846 847 -844 848
		mu 0 4 1050 1051 1052 1053
		f 4 849 850 -847 851
		mu 0 4 1053 1052 1054 1055
		f 4 852 853 -850 854
		mu 0 4 1055 1054 1056 1057
		f 4 855 856 857 858
		mu 0 4 390 389 1058 1051
		f 4 859 860 861 862
		mu 0 4 1059 385 384 1060
		f 4 863 864 -860 865
		mu 0 4 1061 386 1062 1063
		f 4 866 867 -864 868
		mu 0 4 1064 387 386 1061
		f 4 869 870 -867 871
		mu 0 4 1047 388 387 1064
		f 4 872 873 -870 874
		mu 0 4 1065 395 1066 1067
		f 4 -842 875 876 877
		mu 0 4 1215 1211 1058 1216
		f 4 -843 -878 878 879
		mu 0 4 1059 1060 1217 1218
		f 4 -846 -880 880 881
		mu 0 4 1061 1063 1218 1219
		f 4 -849 -882 882 883
		mu 0 4 1064 1061 1219 1220
		f 4 -852 -884 884 885
		mu 0 4 1047 1064 1220 1215
		f 4 -855 -886 886 887
		mu 0 4 1046 1047 1215 1216
		f 4 -888 888 -857 -853
		mu 0 4 1221 1057 1056 1210
		f 4 -862 -859 889 890
		mu 0 4 1060 384 945 1217
		f 4 -863 -891 891 892
		mu 0 4 1048 1049 1050 1053
		f 4 -866 -893 893 894
		mu 0 4 1222 1048 1053 1055
		f 4 -869 -895 895 896
		mu 0 4 1223 1222 1055 1057
		f 4 -872 -897 897 898
		mu 0 4 1224 1223 1057 1221
		f 4 -875 -899 899 900
		mu 0 4 1065 1067 1221 1225
		f 4 -901 901 902 -873
		mu 0 4 1065 1225 1168 395
		f 4 -900 903 904 -902
		mu 0 4 1225 1221 1210 1168
		f 4 -898 905 906 -904
		mu 0 4 1215 1220 1212 1211
		f 4 -896 907 908 -906
		mu 0 4 1220 1219 1213 1212
		f 4 -894 909 910 -908
		mu 0 4 1219 1218 1214 1213
		f 4 -892 -890 911 -910
		mu 0 4 1218 1217 945 1214
		f 4 -887 912 913 -889
		mu 0 4 1223 1224 394 393
		f 4 -885 914 915 -913
		mu 0 4 1222 1223 393 392
		f 4 -883 916 917 -915
		mu 0 4 1048 1222 392 391
		f 4 -881 918 919 -917
		mu 0 4 1050 1049 390 1051
		f 4 -879 -877 920 -919
		mu 0 4 1046 1216 1058 389
		f 4 921 922 923 924
		mu 0 4 1226 1227 1228 1229
		f 4 925 926 927 -923
		mu 0 4 1227 1230 1231 1228
		f 4 928 -925 929 930
		mu 0 4 1232 1226 1229 1233
		f 4 931 932 933 -927
		mu 0 4 1230 1234 1235 1231
		f 4 934 -931 935 936
		mu 0 4 1236 1232 1233 1237
		f 4 937 938 939 -933
		mu 0 4 1238 1239 1240 1241
		f 4 940 -937 941 942
		mu 0 4 1242 1243 1244 1245
		f 4 943 944 945 -939
		mu 0 4 1239 1246 1247 1240
		f 4 946 -943 947 948
		mu 0 4 1248 1242 1245 1249
		f 4 949 950 -945 951
		mu 0 4 1250 1251 1247 1246
		f 4 952 953 -950 954
		mu 0 4 1255 1256 1251 1250
		f 4 955 956 -953 957
		mu 0 4 1260 1261 1256 1255
		f 4 958 959 960 961
		mu 0 4 1259 1258 1262 1263
		f 4 962 963 -956 964
		mu 0 4 1264 1265 1266 1267
		f 4 -961 965 966 967
		mu 0 4 1268 1269 1270 1271
		f 4 968 969 -963 970
		mu 0 4 1272 1273 1265 1264
		f 4 -967 971 972 973
		mu 0 4 1271 1270 1274 1275
		f 4 -973 974 -969 975
		mu 0 4 1275 1274 1273 1272
		f 5 -22 976 -1 -14 977
		mu 0 5 6 7 1 0 8
		f 5 978 -949 979 980 981
		mu 0 5 1252 1248 1249 1253 1254
		f 5 -982 982 983 -959 984
		mu 0 5 1252 1254 1257 1258 1259
		f 5 -31 -15 -6 -17 -33
		mu 0 5 16 13 5 4 14
		h 20 -38 -41 -44 -47 -50 -53 -54 -57 -60 -63 -66 -69 -72 -75 -78 -81 -86 -89 -92 -94
		mu 0 20 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36
		f 8 985 -98 -101 -103 -23 -978 -30 986
		mu 0 8 37 38 39 40 41 6 8 42
		f 8 987 988 -977 -21 -102 -99 -96 989
		mu 0 8 44 45 1 7 43 46 47 48
		f 8 -18 -13 -29 -109 -112 -115 990 991
		mu 0 8 15 3 12 74 75 76 77 78
		f 8 -26 992 993 -113 -110 -107 -27 -11
		mu 0 8 2 73 79 80 81 82 83 11
		f 8 -987 -34 -992 994 -993 -104 -988 995
		mu 0 8 132 133 134 78 135 136 137 44
		f 8 -989 -106 996 -983 -981 -980 997 -8
		mu 0 8 1 45 49 50 51 52 1276 9
		f 4 -990 -95 -986 -996
		mu 0 4 158 48 38 37
		h 20 -195 -198 -201 -204 -207 -210 -211 -214 -217 -220 -223 -226 -229 -232 -235 -238
		 -243 -246 -249 -251
		mu 0 20 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157
		h 20 -176 -180 -183 -186 -189 -374 -377 -380 -383 -386 -389 -392 -395 -398 -401 -402
		 -405 -408 -411 -414
		mu 0 20 214 255 256 257 258 159 200 201 202 203 204 205 206 207 208 209 210 211 212 213
		h 20 -252 -256 -259 -262 -265 -270 -273 -276 -279 -282 -285 -288 -291 -294 -297 -298
		 -301 -304 -307 -310
		mu 0 20 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179
		h 20 -419 -422 -425 -428 -431 -434 -435 -438 -441 -444 -447 -450 -453 -456 -459 -462
		 -467 -470 -473 -475
		mu 0 20 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234
		h 20 -119 -122 -125 -128 -131 -134 -137 -140 -143 -146 -147 -150 -153 -156 -159 -162
		 -165 -168 -171 -174
		mu 0 20 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254
		h 20 -315 -318 -321 -324 -327 -330 -333 -334 -337 -340 -343 -346 -349 -352 -355 -358
		 -361 -366 -369 -371
		mu 0 20 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199
		f 4 -991 -114 -994 -995
		mu 0 4 261 77 80 79
		h 20 -675 -679 -682 -685 -688 -691 -694 -697 -700 -703 -705 -708 -711 -714 -717 -720
		 -723 -726 -729 -731
		mu 0 20 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301
		h 20 -569 -573 -576 -579 -582 -584 -587 -590 -593 -596 -599 -602 -605 -608 -611 -735
		 -738 -741 -744 -746
		mu 0 20 307 368 369 370 371 372 373 374 375 376 377 378 379 380 381 302 303 304 305 306
		h 20 -614 -618 -621 -624 -628 -631 -634 -637 -640 -643 -646 -649 -652 -655 -657 -660
		 -663 -666 -669 -671
		mu 0 20 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281
		h 20 -481 -484 -487 -490 -493 -496 -499 -502 -505 -748 -752 -755 -758 -761 -764 -827
		 -830 -833 -835 -478
		mu 0 20 339 340 341 342 343 344 345 346 347 308 309 310 311 312 313 314 335 336 337 338
		h 20 -508 -512 -515 -518 -522 -525 -528 -531 -534 -537 -540 -543 -546 -549 -551 -554
		 -557 -560 -563 -565
		mu 0 20 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367
		h 20 -766 -770 -773 -776 -780 -783 -786 -789 -792 -795 -798 -801 -804 -807 -809 -812
		 -815 -818 -821 -823
		mu 0 20 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334
		f 4 -838 998 -876 999
		mu 0 4 923 924 945 384
		h 20 -732 -730 -727 -724 -721 -718 -715 -712 -709 -706 -701 -698 -695 -692 -689 -686
		 -683 -680 -677 -673
		mu 0 20 925 926 927 928 929 930 931 932 933 934 935 936 937 938 939 940 941 942 943 944
		h 20 -672 -670 -667 -664 -661 -658 -653 -650 -647 -644 -641 -638 -635 -632 -629 -626
		 -625 -622 -619 -616
		mu 0 20 946 947 948 949 950 951 952 953 954 955 956 957 958 959 960 961 962 963 964 965
		h 20 -742 -739 -736 -733 -612 -609 -606 -603 -600 -597 -594 -591 -588 -585 -580 -577
		 -574 -571 -567 -745
		mu 0 20 1043 1044 1045 966 967 968 969 970 971 972 973 974 975 976 977 978 979 980 981
		 982
		h 20 -566 -564 -561 -558 -555 -552 -547 -544 -541 -538 -535 -532 -529 -526 -523 -520
		 -519 -516 -513 -510
		mu 0 20 983 984 985 986 987 988 989 990 991 992 993 994 995 996 997 998 1039 1040 1041
		 1042
		h 20 -500 -497 -494 -491 -488 -485 -482 -476 -834 -831 -828 -825 -762 -759 -756 -753
		 -750 -749 -506 -503
		mu 0 20 999 1000 1001 1002 1003 1004 1005 1006 1007 1008 1009 1010 1011 1032 1033 1034
		 1035 1036 1037 1038
		h 20 -824 -822 -819 -816 -813 -810 -805 -802 -799 -796 -793 -790 -787 -784 -781 -778
		 -777 -774 -771 -768
		mu 0 20 1012 1013 1014 1015 1016 1017 1018 1019 1020 1021 1022 1023 1024 1025 1026 1027
		 1028 1029 1030 1031
		f 4 -903 1000 -836 1001
		mu 0 4 395 1168 1169 382
		h 20 -175 -172 -169 -166 -163 -160 -157 -154 -151 -148 -144 -141 -138 -135 -132 -129
		 -126 -123 -120 -117
		mu 0 20 1170 1171 1172 1173 1174 1175 1176 1177 1178 1179 1180 1181 1182 1183 1184 1185
		 1186 1187 1188 1189
		h 20 -250 -247 -244 -241 -239 -236 -233 -230 -227 -224 -221 -218 -215 -212 -208 -205
		 -202 -199 -196 -193
		mu 0 20 1068 1069 1070 1071 1072 1073 1074 1075 1076 1077 1078 1079 1080 1081 1082 1083
		 1084 1085 1086 1087
		h 20 -344 -341 -338 -335 -331 -328 -325 -322 -319 -316 -313 -370 -367 -364 -362 -359
		 -356 -353 -350 -347
		mu 0 20 1104 1165 1166 1167 1088 1089 1090 1091 1092 1093 1094 1095 1096 1097 1098 1099
		 1100 1101 1102 1103
		h 20 -415 -412 -409 -406 -403 -399 -396 -393 -390 -387 -384 -381 -378 -375 -372 -190
		 -187 -184 -181 -178
		mu 0 20 1135 1156 1157 1158 1159 1160 1161 1162 1163 1164 1105 1106 1107 1108 1109 1110
		 1131 1132 1133 1134
		h 20 -263 -260 -257 -254 -311 -308 -305 -302 -299 -295 -292 -289 -286 -283 -280 -277
		 -274 -271 -268 -266
		mu 0 20 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 1126
		 1127 1128 1129 1130
		h 20 -445 -442 -439 -436 -432 -429 -426 -423 -420 -417 -474 -471 -468 -465 -463 -460
		 -457 -454 -451 -448
		mu 0 20 1146 1147 1148 1149 1150 1151 1152 1153 1154 1155 1136 1137 1138 1139 1140 1141
		 1142 1143 1144 1145
		f 14 -839 -1000 -841 -845 -848 -851 -854 -856 -861 -865 -868 -871 -874 -1002
		mu 0 14 382 383 384 385 386 387 388 389 390 391 392 393 394 395
		h 20 -93 -90 -87 -84 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -51 -48 -45 -42 -39 -36
		mu 0 20 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415
		f 14 -1001 -905 -907 -909 -911 -912 -858 -914 -916 -918 -920 -921 -999 -837
		mu 0 14 921 1168 1210 1056 1054 1052 1051 1058 1211 1212 1213 1214 945 924
		h 20 -976 -971 -965 -958 -955 -952 -944 -938 -932 -926 -922 -929 -935 -941 -947 -979
		 -985 -962 -968 -974
		mu 0 20 1190 1191 1192 1193 1194 1195 1196 1197 1198 1199 1200 1201 1202 1203 1204 1205
		 1206 1207 1208 1209
		f 24 -998 -948 -942 -936 -930 -924 -928 -934 -940 -946 -951 -954 -957 -964 -970 -975
		 -972 -966 -960 -984 -997 -105 -24 -9
		mu 0 24 9 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 50 49 72 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sliding_Doors";
	rename -uid "40C0D288-4791-E188-DADF-08B8AC32C121";
createNode transform -n "polySurface15" -p "Sliding_Doors";
	rename -uid "E5D8280F-4C6D-13A5-8FC3-289E2DEF4ECF";
	setAttr ".t" -type "double3" -3.3339215489895651 0 -10.667458980827025 ;
	setAttr ".s" -type "double3" 1.6582438522487233 1 1 ;
	setAttr ".rp" -type "double3" 6.5683117095450729 2.2345521187035402 5.6909534390204248 ;
	setAttr ".sp" -type "double3" 6.5683117095450729 2.2345521187035402 5.6909534390204248 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "7235FA6C-44AA-44C3-FBB7-E7AF3C1026A7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[8:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5:7]" "f[23:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[24]" "e[26]" "e[28:29]" "e[31]" "e[33:35]" "e[37]" "e[39:41]" "e[43]" "e[45:47]" "e[49]" "e[51:53]" "e[56:58]" "e[60]" "e[62:64]" "e[66]" "e[68:70]" "e[72]" "e[74:76]" "e[78]" "e[80:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1]" "f[3]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[8:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 7 "f[2]" "f[4]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.14999747 0 0.14999747 0.25 0.125 0.25 0.125 0.24210615 0.125 0.0078937709
		 0.20902109 0.10807563 0.191873 0.10915373 0.17733727 0.11222304 0.16762541 0.11681601
		 0.16421521 0.12223346 0.16398546 0.22297387 0.16726846 0.2284314 0.17688486 0.23305525
		 0.19151291 0.23609635 0.20879798 0.2371323 0.29867059 0.23706707 0.31583473 0.23598622
		 0.33038333 0.23291579 0.34010527 0.22832201 0.34351924 0.22290467 0.34353304 0.12223361
		 0.34011918 0.11681638 0.3303979 0.11222359 0.31584963 0.1091544 0.29869017 0.10807624
		 0.125 0 0.375 0.77499747 0.625 0.77499747 0.625 1 0.375 1 0.85000253 0 0.875 0 0.875
		 0.0078938901 0.79097891 0.1080757 0.7013098 0.10807627 0.68415034 0.10915443 0.66960222
		 0.1122236 0.65988076 0.11681639 0.65646696 0.12223361 0.65648079 0.22290467 0.65989465
		 0.22832201 0.66961664 0.2329158 0.68416536 0.23598623 0.70132941 0.23706707 0.79120201
		 0.2371323 0.80848712 0.2360964 0.82311517 0.23305528 0.83273143 0.22843148 0.83601451
		 0.22297396 0.83578473 0.12223355 0.83237457 0.11681612 0.82266271 0.11222312 0.80812693
		 0.10915381 0.87499994 0.24210627 0.875 0.25 0.85000253 0.25 0.375 0.47500253 0.625
		 0.47500253 0.375 0.75 0.625 0.75 0.375 0.5 0.625 0.5 0.375 0.50789374 0.625 0.50789374
		 0.375 0.74210626 0.625 0.74210626 0.54183054 0.027437449 0.54183054 0.22256255 0.57031041
		 0.22256255 0.57031041 0.027437449 0.54183054 0.016034696 0.57031041 0.016034696 0.54183054
		 0.23396528 0.57031041 0.23396528 0.54183054 0 0.57031041 0 0.54183054 0.25 0.57031041
		 0.25 0.54183054 0.97074533 0.54183054 1 0.57031041 1 0.57031041 0.97074533 0.54183054
		 0.2792547 0.57031041 0.2792547 0.54183054 0.93750644 0.57031041 0.93750644 0.54183054
		 0.31249356 0.57031041 0.31249356 0.54183054 0.81249356 0.57031041 0.81249356 0.54183054
		 0.43750644 0.57031041 0.43750644 0.57031041 0.77925467 0.54183054 0.77925467 0.54183054
		 0.4707453 0.57031041 0.47074533 0.57031041 0.75 0.54183054 0.75 0.54183054 0.5 0.57031041
		 0.5 0.57031041 0.73396528 0.54183054 0.73396528 0.54183054 0.51603472 0.57031041
		 0.51603472 0.57031041 0.72256255 0.54183054 0.72256255 0.54183054 0.52743745 0.57031041
		 0.52743745;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  6.55216837 1.11234641 6.045325756 6.58445501 1.11234641 6.045325756
		 6.58445501 3.35675812 6.045325756 6.55216837 3.35675812 6.045325756 6.55216837 1.11234641 5.40744829
		 6.55216837 3.35675812 5.40744829 6.55216837 3.33600163 5.35733652 6.55216837 3.28589106 5.33658028
		 6.55216837 1.18321395 5.33658028 6.55216837 2.082642555 5.57488966 6.55216837 2.092315674 5.5262599
		 6.55216837 2.11986232 5.48503399 6.55216837 2.16108871 5.45748758 6.55216837 2.20971847 5.44781446
		 6.55216837 3.11343217 5.44781446 6.55216837 3.16206145 5.45748758 6.55216837 3.20328808 5.48503399
		 6.55216837 3.23083425 5.5262599 6.55216837 3.2405076 5.57488966 6.55216837 3.2405076 5.82909155
		 6.55216837 3.23083425 5.87772131 6.55216837 3.20328808 5.91894722 6.55216837 3.16206145 5.94649363
		 6.55216837 3.11343217 5.95616674 6.55216837 2.20971847 5.95616674 6.55216837 2.16108871 5.94649363
		 6.55216837 2.11986232 5.91894722 6.55216837 2.092315674 5.87772131 6.55216837 2.082642555 5.82909155
		 6.55216837 1.13310301 5.35733652 6.58445501 1.11234641 5.40744829 6.58445501 1.13310301 5.35733652
		 6.58445501 1.18321395 5.33658028 6.58445501 2.082642555 5.57488966 6.58445501 2.082642555 5.82909155
		 6.58445501 2.092315674 5.87772131 6.58445501 2.11986232 5.91894722 6.58445501 2.16108871 5.94649363
		 6.58445501 2.20971847 5.95616674 6.58445501 3.11343217 5.95616674 6.58445501 3.16206145 5.94649363
		 6.58445501 3.20328808 5.91894722 6.58445501 3.23083425 5.87772131 6.58445501 3.2405076 5.82909155
		 6.58445501 3.2405076 5.57488966 6.58445501 3.23083425 5.5262599 6.58445501 3.20328808 5.48503399
		 6.58445501 3.16206145 5.45748758 6.58445501 3.11343217 5.44781446 6.58445501 2.20971847 5.44781446
		 6.58445501 2.16108871 5.45748758 6.58445501 2.11986232 5.48503399 6.58445501 2.092315674 5.5262599
		 6.58445501 3.28589106 5.33658028 6.58445501 3.33600163 5.35733652 6.58445501 3.35675812 5.40744829;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 0 0 4 30 1 30 1 0 0 4 0
		 5 3 0 2 55 0 55 5 1 4 29 0 29 31 0 31 30 0 6 5 0 55 54 0 54 6 0 7 6 0 54 53 0 53 7 1
		 8 7 0 53 32 0 32 8 1 29 8 0 32 31 0 24 23 0 23 39 0 39 38 0 38 24 1 25 24 0 38 37 0
		 37 25 1 23 22 0 22 40 1 40 39 0 26 25 0 37 36 0 36 26 1 22 21 0 21 41 1 41 40 0 27 26 0
		 36 35 0 35 27 1 21 20 0 20 42 1 42 41 0 28 27 0 35 34 0 34 28 0 20 19 0 19 43 1 43 42 0
		 9 28 0 34 33 0 33 9 1 18 44 0 44 43 0 19 18 0 33 52 0 52 10 1 10 9 0 17 45 1 45 44 0
		 18 17 0 52 51 0 51 11 1 11 10 0 16 46 1 46 45 0 17 16 0 51 50 0 50 12 1 12 11 0 15 47 1
		 47 46 0 16 15 0 50 49 0 49 13 0 13 12 0 14 48 1 48 47 0 15 14 0 49 48 0 14 13 0;
	setAttr -s 128 ".n[0:127]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.098017707 -0.99518466
		 0 -0.098018639 -0.9951846 0 -0.098018646 -0.9951846 0 0.098017707 -0.99518466 0 0.38268253
		 -0.92387992 0 0.3826825 -0.92387992 0 -0.098018639 -0.9951846 0 -0.3826822 -0.92388004
		 0 -0.3826822 -0.92388004 0 -0.098018646 -0.9951846 0 0.70710349 -0.70711011 0 0.70710349
		 -0.70711011 0 -0.7071054 -0.7071082 0 -0.7071054 -0.7071082 0 0.92387813 -0.38268682
		 0 0.92387813 -0.38268685 0 -0.92387873 -0.38268533 0 -0.92387873 -0.38268536 0 0.99518466
		 -0.098017707 0 0.99518466 -0.098017707 0 -0.99518442 -0.098020062 0 -0.99518442 -0.098020062
		 0 0.99518466 0.098017707 0 0.99518466 -0.098017707 0 0.99518466 -0.098017707 0 0.99518466
		 0.098017707 0 -0.99518442 0.098020062 0 -0.99518442 0.098020062 0 0.92387813 0.38268685
		 0 0.92387813 0.38268682 0 -0.92387873 0.38268533 0 -0.92387873 0.38268533 0 -0.99518442
		 0.098020062 0 -0.99518442 0.098020062 0 0.70710349 0.70711011 0 0.70710349 0.70711011
		 0 -0.7071054 0.7071082 0 -0.7071054 0.7071082 0 0.3826825 0.92387992 0 0.38268253
		 0.92387992 0 -0.38268217 0.92388004 0 -0.38268214 0.92388004 0 0.098017707 0.99518466
		 0 0.098017707 0.99518466 0 -0.098018639 0.9951846 0 -0.098018646 0.9951846 0 0.098017707
		 0.99518466 0 0.098017707 0.99518466 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 -3.5800681e-14 1 0 -3.5800681e-14
		 1 0 -3.5800681e-14 1 0 -3.5800681e-14 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800681e-14
		 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800678e-14
		 1 0 -3.5800681e-14 1 0 -3.5800678e-14 1 0 -3.5800681e-14 1 0 -3.5800681e-14 1 0 -3.5800684e-14
		 1 0 -3.5800681e-14 1 0 -3.5800681e-14 1 0 -3.5800681e-14;
	setAttr -s 30 -ch 168 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 30 31 32 33
		f 4 7 -3 8 9
		mu 0 4 60 3 2 61
		f 4 10 11 12 -5
		mu 0 4 30 62 63 31
		f 4 13 -10 14 15
		mu 0 4 64 60 61 65
		f 4 16 -16 17 18
		mu 0 4 66 64 65 67
		f 4 19 -19 20 21
		mu 0 4 68 66 67 69
		f 4 22 -22 23 -12
		mu 0 4 62 68 69 63
		f 4 24 25 26 27
		mu 0 4 70 71 72 73
		f 4 28 -28 29 30
		mu 0 4 74 70 73 75
		f 4 31 32 33 -26
		mu 0 4 71 76 77 72
		f 4 34 -31 35 36
		mu 0 4 78 74 75 79
		f 4 37 38 39 -33
		mu 0 4 76 80 81 77
		f 4 40 -37 41 42
		mu 0 4 82 83 84 85
		f 4 43 44 45 -39
		mu 0 4 80 86 87 81
		f 4 46 -43 47 48
		mu 0 4 88 82 85 89
		f 4 49 50 51 -45
		mu 0 4 86 90 91 87
		f 4 52 -49 53 54
		mu 0 4 92 88 89 93
		f 4 55 56 -51 57
		mu 0 4 94 95 91 90
		f 4 -55 58 59 60
		mu 0 4 92 93 96 97
		f 4 61 62 -56 63
		mu 0 4 98 99 95 94
		f 4 -60 64 65 66
		mu 0 4 97 96 100 101
		f 4 67 68 -62 69
		mu 0 4 102 103 99 98
		f 4 -66 70 71 72
		mu 0 4 101 100 104 105
		f 4 73 74 -68 75
		mu 0 4 106 107 103 102
		f 4 -72 76 77 78
		mu 0 4 105 104 108 109
		f 4 79 80 -74 81
		mu 0 4 110 111 107 106
		f 4 -78 82 -80 83
		mu 0 4 109 108 111 110
		f 8 -7 -4 -8 -14 -17 -20 -23 -11
		mu 0 8 4 0 3 5 6 7 8 29
		h 20 -61 -67 -73 -79 -84 -82 -76 -70 -64 -58 -50 -44 -38 -32 -25 -29 -35 -41 -47 -53
		mu 0 20 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28
		f 8 -21 -18 -15 -9 -2 -6 -13 -24
		mu 0 8 36 57 58 59 2 1 34 35
		h 20 -59 -54 -48 -42 -36 -30 -27 -34 -40 -46 -52 -57 -63 -69 -75 -81 -83 -77 -71 -65
		mu 0 20 56 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "Sliding_Doors";
	rename -uid "215FE73B-4A83-7BDB-FF87-A09F50A0F551";
	setAttr ".t" -type "double3" -3.3339215489895651 0 -10.667458980827025 ;
	setAttr ".s" -type "double3" 1.6582438522487233 1 1 ;
	setAttr ".rp" -type "double3" 6.5683117095450729 2.2345521187035402 6.4162793017623114 ;
	setAttr ".sp" -type "double3" 6.5683117095450729 2.2345521187035402 6.4162793017623114 ;
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "45A2162A-4774-D5D6-8BE3-D194CCBD99B0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[8:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[23:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[24]" "e[26]" "e[28:29]" "e[31]" "e[33:35]" "e[37]" "e[39:41]" "e[43]" "e[45:47]" "e[49]" "e[51:53]" "e[56:58]" "e[60]" "e[62:64]" "e[66]" "e[68:70]" "e[72]" "e[74:76]" "e[78]" "e[80:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[6:7]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0:2]" "f[8:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "f[3:4]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0.0083185732
		 0.625 0.0083185732 0.625 0.24168147 0.375 0.24168147 0.125 0 0.19856279 0.10807605
		 0.18171757 0.10915428 0.16743582 0.11222354 0.1578925 0.11681636 0.15454118 0.12223361
		 0.15455405 0.22290473 0.15790547 0.22832212 0.16744927 0.232916 0.18173105 0.23598653
		 0.19858013 0.23706742 0.28678894 0.23712987 0.30374804 0.2360924 0.31812418 0.23305763
		 0.32759941 0.22844443 0.33082801 0.22298734 0.33057329 0.12223346 0.32722569 0.11681587
		 0.31769198 0.11222275 0.3034229 0.10915335 0.28658912 0.10807522 0.35000229 0 0.375
		 0 0.375 0.25 0.35000229 0.25 0.125 0.25 0.625 0 0.875 0 0.80143726 0.10807605 0.71341085
		 0.10807522 0.69657713 0.10915335 0.68230802 0.11222275 0.67277431 0.11681587 0.66942668
		 0.12223346 0.66917193 0.22298734 0.67240059 0.22844443 0.68187582 0.23305763 0.69625199
		 0.23609239 0.713211 0.2371299 0.80141985 0.23706743 0.8182689 0.23598653 0.83255076
		 0.232916 0.84209448 0.22832212 0.84544593 0.22290473 0.84545881 0.12223361 0.84210742
		 0.11681636 0.83256418 0.11222354 0.81828243 0.10915428 0.875 0.25 0.64999771 0.25
		 0.625 0.25 0.64999771 0 0.625 0.27499771 0.375 0.27499771 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.625 0.97500229 0.375 0.97500229 0.625 1 0.375 1 0.54183054 0.027437449
		 0.54183054 0.22256255 0.57031041 0.22256255 0.57031041 0.027437449 0.54183054 0.016034696
		 0.57031041 0.016034696 0.54183054 0.23396528 0.57031041 0.23396528 0.54183054 0 0.57031041
		 0 0.54183054 0.25 0.57031041 0.25 0.54183054 0.97074533 0.54183054 1 0.57031041 1
		 0.57031041 0.97074533 0.54183054 0.2792547 0.57031041 0.2792547 0.54183054 0.93750644
		 0.57031041 0.93750644 0.54183054 0.31249356 0.57031041 0.31249356 0.54183054 0.81249356
		 0.57031041 0.81249356 0.54183054 0.43750644 0.57031041 0.43750644 0.57031041 0.77925467
		 0.54183054 0.77925467 0.54183054 0.4707453 0.57031041 0.47074533 0.57031041 0.75
		 0.54183054 0.75 0.54183054 0.5 0.57031041 0.5 0.57031041 0.73396528 0.54183054 0.73396528
		 0.54183054 0.51603472 0.57031041 0.51603472 0.57031041 0.72256255 0.54183054 0.72256255
		 0.54183054 0.52743745 0.57031041 0.52743745;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  6.55216837 1.18702757 6.7772727 6.58445501 1.18702757 6.7772727
		 6.58445501 3.28207707 6.7772727 6.55216837 3.28207707 6.7772727 6.55216837 1.11234641 6.05528307
		 6.55216837 2.082642555 6.26762247 6.55216837 2.092315674 6.21899271 6.55216837 2.11986232 6.1777668
		 6.55216837 2.16108871 6.15022039 6.55216837 2.20971847 6.14054728 6.55216837 3.11343217 6.14054728
		 6.55216837 3.16206145 6.15022039 6.55216837 3.20328808 6.1777668 6.55216837 3.23083425 6.21899271
		 6.55216837 3.2405076 6.26762247 6.55216837 3.2405076 6.52182436 6.55216837 3.23083425 6.57045412
		 6.55216837 3.20328808 6.61168003 6.55216837 3.16206145 6.63922644 6.55216837 3.11343217 6.64889956
		 6.55216837 2.20971847 6.64889956 6.55216837 2.16108871 6.63922644 6.55216837 2.11986232 6.61168003
		 6.55216837 2.092315674 6.57045412 6.55216837 2.082642555 6.52182436 6.55216837 1.11234641 6.70508099
		 6.55216837 1.13421988 6.75612831 6.55216837 3.33488488 6.75612831 6.55216837 3.35675812 6.70508099
		 6.55216837 3.35675812 6.05528307 6.58445501 1.13421988 6.75612831 6.58445501 1.11234641 6.05528307
		 6.58445501 2.082642555 6.26762247 6.58445501 2.082642555 6.52182436 6.58445501 2.092315674 6.57045412
		 6.58445501 2.11986232 6.61168003 6.58445501 2.16108871 6.63922644 6.58445501 2.20971847 6.64889956
		 6.58445501 3.11343217 6.64889956 6.58445501 3.16206145 6.63922644 6.58445501 3.20328808 6.61168003
		 6.58445501 3.23083425 6.57045412 6.58445501 3.2405076 6.52182436 6.58445501 3.2405076 6.26762247
		 6.58445501 3.23083425 6.21899271 6.58445501 3.20328808 6.1777668 6.58445501 3.16206145 6.15022039
		 6.58445501 3.11343217 6.14054728 6.58445501 2.20971847 6.14054728 6.58445501 2.16108871 6.15022039
		 6.58445501 2.11986232 6.1777668 6.58445501 2.092315674 6.21899271 6.58445501 3.35675812 6.05528307
		 6.58445501 3.35675812 6.70508099 6.58445501 3.33488488 6.75612831 6.58445501 1.11234641 6.70508099;
	setAttr -s 84 ".ed[0:83]"  0 1 1 1 2 0 2 3 1 3 0 0 26 30 0 30 1 0 0 26 0
		 2 54 0 54 27 0 27 3 0 54 53 0 53 28 1 28 27 0 29 28 0 53 52 0 52 29 0 4 29 0 52 31 0
		 31 4 0 31 55 0 55 25 1 25 4 0 55 30 0 26 25 0 20 19 0 19 38 0 38 37 0 37 20 1 21 20 0
		 37 36 0 36 21 1 19 18 0 18 39 1 39 38 0 22 21 0 36 35 0 35 22 1 18 17 0 17 40 1 40 39 0
		 23 22 0 35 34 0 34 23 1 17 16 0 16 41 1 41 40 0 24 23 0 34 33 0 33 24 0 16 15 0 15 42 1
		 42 41 0 5 24 0 33 32 0 32 5 1 14 43 0 43 42 0 15 14 0 32 51 0 51 6 1 6 5 0 13 44 1
		 44 43 0 14 13 0 51 50 0 50 7 1 7 6 0 12 45 1 45 44 0 13 12 0 50 49 0 49 8 1 8 7 0
		 11 46 1 46 45 0 12 11 0 49 48 0 48 9 0 9 8 0 10 47 1 47 46 0 11 10 0 48 47 0 10 9 0;
	setAttr -s 128 ".n[0:127]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.098017707 -0.99518466
		 0 -0.098018639 -0.9951846 0 -0.098018646 -0.9951846 0 0.098017707 -0.99518466 0 0.38268253
		 -0.92387992 0 0.3826825 -0.92387992 0 -0.098018639 -0.9951846 0 -0.3826822 -0.92388004
		 0 -0.3826822 -0.92388004 0 -0.098018646 -0.9951846 0 0.70710349 -0.70711011 0 0.70710349
		 -0.70711011 0 -0.7071054 -0.7071082 0 -0.7071054 -0.7071082 0 0.92387813 -0.38268682
		 0 0.92387813 -0.38268685 0 -0.92387873 -0.38268533 0 -0.92387873 -0.38268536 0 0.99518466
		 -0.098017707 0 0.99518466 -0.098017707 0 -0.99518442 -0.098020062 0 -0.99518442 -0.098020062
		 0 0.99518466 0.098017707 0 0.99518466 -0.098017707 0 0.99518466 -0.098017707 0 0.99518466
		 0.098017707 0 -0.99518442 0.098020062 0 -0.99518442 0.098020062 0 0.92387813 0.38268685
		 0 0.92387813 0.38268682 0 -0.92387873 0.38268533 0 -0.92387873 0.38268533 0 -0.99518442
		 0.098020062 0 -0.99518442 0.098020062 0 0.70710349 0.70711011 0 0.70710349 0.70711011
		 0 -0.7071054 0.7071082 0 -0.7071054 0.7071082 0 0.3826825 0.92387992 0 0.38268253
		 0.92387992 0 -0.38268217 0.92388004 0 -0.38268214 0.92388004 0 0.098017707 0.99518466
		 0 0.098017707 0.99518466 0 -0.098018639 0.9951846 0 -0.098018646 0.9951846 0 0.098017707
		 0.99518466 0 0.098017707 0.99518466 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147459e-14
		 -1 0 3.5147459e-14 -1 0 3.514747e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147466e-14
		 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147466e-14 -1 0
		 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147466e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14
		 -1 0 3.5147463e-14 -1 0 3.5147463e-14 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1 0 3.5147463e-14 1 0 3.5147459e-14 1 0 3.5147459e-14 1 0 3.5147456e-14
		 1 0 3.5147459e-14 1 0 3.5147463e-14 1 0 3.5147456e-14 1 0 3.5147463e-14 1 0 3.5147459e-14
		 1 0 3.5147456e-14 1 0 3.5147459e-14 1 0 3.5147459e-14 1 0 3.5147463e-14 1 0 3.5147459e-14
		 1 0 3.5147463e-14 1 0 3.5147466e-14 1 0 3.5147463e-14 1 0 3.5147456e-14 1 0 3.5147459e-14
		 1 0 3.5147463e-14;
	setAttr -s 30 -ch 168 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 26 30 1 0
		f 4 -3 7 8 9
		mu 0 4 3 2 54 27
		f 4 -9 10 11 12
		mu 0 4 27 54 56 57
		f 4 13 -12 14 15
		mu 0 4 58 57 56 59
		f 4 16 -16 17 18
		mu 0 4 60 58 59 61
		f 4 -19 19 20 21
		mu 0 4 60 61 62 63
		f 4 -21 22 -5 23
		mu 0 4 63 62 64 65
		f 4 24 25 26 27
		mu 0 4 66 67 68 69
		f 4 28 -28 29 30
		mu 0 4 70 66 69 71
		f 4 31 32 33 -26
		mu 0 4 67 72 73 68
		f 4 34 -31 35 36
		mu 0 4 74 70 71 75
		f 4 37 38 39 -33
		mu 0 4 72 76 77 73
		f 4 40 -37 41 42
		mu 0 4 78 79 80 81
		f 4 43 44 45 -39
		mu 0 4 76 82 83 77
		f 4 46 -43 47 48
		mu 0 4 84 78 81 85
		f 4 49 50 51 -45
		mu 0 4 82 86 87 83
		f 4 52 -49 53 54
		mu 0 4 88 84 85 89
		f 4 55 56 -51 57
		mu 0 4 90 91 87 86
		f 4 -55 58 59 60
		mu 0 4 88 89 92 93
		f 4 61 62 -56 63
		mu 0 4 94 95 91 90
		f 4 -60 64 65 66
		mu 0 4 93 92 96 97
		f 4 67 68 -62 69
		mu 0 4 98 99 95 94
		f 4 -66 70 71 72
		mu 0 4 97 96 100 101
		f 4 73 74 -68 75
		mu 0 4 102 103 99 98
		f 4 -72 76 77 78
		mu 0 4 101 100 104 105
		f 4 79 80 -74 81
		mu 0 4 106 107 103 102
		f 4 -78 82 -80 83
		mu 0 4 105 104 107 106
		f 8 -22 -24 -7 -4 -10 -13 -14 -17
		mu 0 8 4 25 26 0 3 27 28 29
		h 20 -61 -67 -73 -79 -84 -82 -76 -70 -64 -58 -50 -44 -38 -32 -25 -29 -35 -41 -47 -53
		mu 0 20 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		f 8 -18 -15 -11 -8 -2 -6 -23 -20
		mu 0 8 31 52 53 54 2 1 30 55
		h 20 -54 -48 -42 -36 -30 -27 -34 -40 -46 -52 -57 -63 -69 -75 -81 -83 -77 -71 -65 -59
		mu 0 20 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "Sliding_Doors";
	rename -uid "5A507422-4865-E792-A134-EF9CB5A70E03";
	setAttr ".t" -type "double3" -3.3339215489895651 0 -5.3307752974670874 ;
	setAttr ".s" -type "double3" 1.6582438522487233 1 1 ;
	setAttr ".rp" -type "double3" 6.5683117095450729 2.2345521187035402 5.6909534390204248 ;
	setAttr ".sp" -type "double3" 6.5683117095450729 2.2345521187035402 5.6909534390204248 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "0FD1DFD9-4769-46EF-49DB-C18A2C060F62";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[8:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5:7]" "f[23:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[24]" "e[26]" "e[28:29]" "e[31]" "e[33:35]" "e[37]" "e[39:41]" "e[43]" "e[45:47]" "e[49]" "e[51:53]" "e[56:58]" "e[60]" "e[62:64]" "e[66]" "e[68:70]" "e[72]" "e[74:76]" "e[78]" "e[80:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1]" "f[3]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[8:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 7 "f[2]" "f[4]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.14999747 0 0.14999747 0.25 0.125 0.25 0.125 0.24210615 0.125 0.0078937709
		 0.20902109 0.10807563 0.191873 0.10915373 0.17733727 0.11222304 0.16762541 0.11681601
		 0.16421521 0.12223346 0.16398546 0.22297387 0.16726846 0.2284314 0.17688486 0.23305525
		 0.19151291 0.23609635 0.20879798 0.2371323 0.29867059 0.23706707 0.31583473 0.23598622
		 0.33038333 0.23291579 0.34010527 0.22832201 0.34351924 0.22290467 0.34353304 0.12223361
		 0.34011918 0.11681638 0.3303979 0.11222359 0.31584963 0.1091544 0.29869017 0.10807624
		 0.125 0 0.375 0.77499747 0.625 0.77499747 0.625 1 0.375 1 0.85000253 0 0.875 0 0.875
		 0.0078938901 0.79097891 0.1080757 0.7013098 0.10807627 0.68415034 0.10915443 0.66960222
		 0.1122236 0.65988076 0.11681639 0.65646696 0.12223361 0.65648079 0.22290467 0.65989465
		 0.22832201 0.66961664 0.2329158 0.68416536 0.23598623 0.70132941 0.23706707 0.79120201
		 0.2371323 0.80848712 0.2360964 0.82311517 0.23305528 0.83273143 0.22843148 0.83601451
		 0.22297396 0.83578473 0.12223355 0.83237457 0.11681612 0.82266271 0.11222312 0.80812693
		 0.10915381 0.87499994 0.24210627 0.875 0.25 0.85000253 0.25 0.375 0.47500253 0.625
		 0.47500253 0.375 0.75 0.625 0.75 0.375 0.5 0.625 0.5 0.375 0.50789374 0.625 0.50789374
		 0.375 0.74210626 0.625 0.74210626 0.54183054 0.027437449 0.54183054 0.22256255 0.57031041
		 0.22256255 0.57031041 0.027437449 0.54183054 0.016034696 0.57031041 0.016034696 0.54183054
		 0.23396528 0.57031041 0.23396528 0.54183054 0 0.57031041 0 0.54183054 0.25 0.57031041
		 0.25 0.54183054 0.97074533 0.54183054 1 0.57031041 1 0.57031041 0.97074533 0.54183054
		 0.2792547 0.57031041 0.2792547 0.54183054 0.93750644 0.57031041 0.93750644 0.54183054
		 0.31249356 0.57031041 0.31249356 0.54183054 0.81249356 0.57031041 0.81249356 0.54183054
		 0.43750644 0.57031041 0.43750644 0.57031041 0.77925467 0.54183054 0.77925467 0.54183054
		 0.4707453 0.57031041 0.47074533 0.57031041 0.75 0.54183054 0.75 0.54183054 0.5 0.57031041
		 0.5 0.57031041 0.73396528 0.54183054 0.73396528 0.54183054 0.51603472 0.57031041
		 0.51603472 0.57031041 0.72256255 0.54183054 0.72256255 0.54183054 0.52743745 0.57031041
		 0.52743745;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  6.55216837 1.11234641 6.045325756 6.58445501 1.11234641 6.045325756
		 6.58445501 3.35675812 6.045325756 6.55216837 3.35675812 6.045325756 6.55216837 1.11234641 5.40744829
		 6.55216837 3.35675812 5.40744829 6.55216837 3.33600163 5.35733652 6.55216837 3.28589106 5.33658028
		 6.55216837 1.18321395 5.33658028 6.55216837 2.082642555 5.57488966 6.55216837 2.092315674 5.5262599
		 6.55216837 2.11986232 5.48503399 6.55216837 2.16108871 5.45748758 6.55216837 2.20971847 5.44781446
		 6.55216837 3.11343217 5.44781446 6.55216837 3.16206145 5.45748758 6.55216837 3.20328808 5.48503399
		 6.55216837 3.23083425 5.5262599 6.55216837 3.2405076 5.57488966 6.55216837 3.2405076 5.82909155
		 6.55216837 3.23083425 5.87772131 6.55216837 3.20328808 5.91894722 6.55216837 3.16206145 5.94649363
		 6.55216837 3.11343217 5.95616674 6.55216837 2.20971847 5.95616674 6.55216837 2.16108871 5.94649363
		 6.55216837 2.11986232 5.91894722 6.55216837 2.092315674 5.87772131 6.55216837 2.082642555 5.82909155
		 6.55216837 1.13310301 5.35733652 6.58445501 1.11234641 5.40744829 6.58445501 1.13310301 5.35733652
		 6.58445501 1.18321395 5.33658028 6.58445501 2.082642555 5.57488966 6.58445501 2.082642555 5.82909155
		 6.58445501 2.092315674 5.87772131 6.58445501 2.11986232 5.91894722 6.58445501 2.16108871 5.94649363
		 6.58445501 2.20971847 5.95616674 6.58445501 3.11343217 5.95616674 6.58445501 3.16206145 5.94649363
		 6.58445501 3.20328808 5.91894722 6.58445501 3.23083425 5.87772131 6.58445501 3.2405076 5.82909155
		 6.58445501 3.2405076 5.57488966 6.58445501 3.23083425 5.5262599 6.58445501 3.20328808 5.48503399
		 6.58445501 3.16206145 5.45748758 6.58445501 3.11343217 5.44781446 6.58445501 2.20971847 5.44781446
		 6.58445501 2.16108871 5.45748758 6.58445501 2.11986232 5.48503399 6.58445501 2.092315674 5.5262599
		 6.58445501 3.28589106 5.33658028 6.58445501 3.33600163 5.35733652 6.58445501 3.35675812 5.40744829;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 0 0 4 30 1 30 1 0 0 4 0
		 5 3 0 2 55 0 55 5 1 4 29 0 29 31 0 31 30 0 6 5 0 55 54 0 54 6 0 7 6 0 54 53 0 53 7 1
		 8 7 0 53 32 0 32 8 1 29 8 0 32 31 0 24 23 0 23 39 0 39 38 0 38 24 1 25 24 0 38 37 0
		 37 25 1 23 22 0 22 40 1 40 39 0 26 25 0 37 36 0 36 26 1 22 21 0 21 41 1 41 40 0 27 26 0
		 36 35 0 35 27 1 21 20 0 20 42 1 42 41 0 28 27 0 35 34 0 34 28 0 20 19 0 19 43 1 43 42 0
		 9 28 0 34 33 0 33 9 1 18 44 0 44 43 0 19 18 0 33 52 0 52 10 1 10 9 0 17 45 1 45 44 0
		 18 17 0 52 51 0 51 11 1 11 10 0 16 46 1 46 45 0 17 16 0 51 50 0 50 12 1 12 11 0 15 47 1
		 47 46 0 16 15 0 50 49 0 49 13 0 13 12 0 14 48 1 48 47 0 15 14 0 49 48 0 14 13 0;
	setAttr -s 128 ".n[0:127]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.098017707 -0.99518466
		 0 -0.098018639 -0.9951846 0 -0.098018646 -0.9951846 0 0.098017707 -0.99518466 0 0.38268253
		 -0.92387992 0 0.3826825 -0.92387992 0 -0.098018639 -0.9951846 0 -0.3826822 -0.92388004
		 0 -0.3826822 -0.92388004 0 -0.098018646 -0.9951846 0 0.70710349 -0.70711011 0 0.70710349
		 -0.70711011 0 -0.7071054 -0.7071082 0 -0.7071054 -0.7071082 0 0.92387813 -0.38268682
		 0 0.92387813 -0.38268685 0 -0.92387873 -0.38268533 0 -0.92387873 -0.38268536 0 0.99518466
		 -0.098017707 0 0.99518466 -0.098017707 0 -0.99518442 -0.098020062 0 -0.99518442 -0.098020062
		 0 0.99518466 0.098017707 0 0.99518466 -0.098017707 0 0.99518466 -0.098017707 0 0.99518466
		 0.098017707 0 -0.99518442 0.098020062 0 -0.99518442 0.098020062 0 0.92387813 0.38268685
		 0 0.92387813 0.38268682 0 -0.92387873 0.38268533 0 -0.92387873 0.38268533 0 -0.99518442
		 0.098020062 0 -0.99518442 0.098020062 0 0.70710349 0.70711011 0 0.70710349 0.70711011
		 0 -0.7071054 0.7071082 0 -0.7071054 0.7071082 0 0.3826825 0.92387992 0 0.38268253
		 0.92387992 0 -0.38268217 0.92388004 0 -0.38268214 0.92388004 0 0.098017707 0.99518466
		 0 0.098017707 0.99518466 0 -0.098018639 0.9951846 0 -0.098018646 0.9951846 0 0.098017707
		 0.99518466 0 0.098017707 0.99518466 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 -3.5800681e-14 1 0 -3.5800681e-14
		 1 0 -3.5800681e-14 1 0 -3.5800681e-14 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800681e-14
		 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800678e-14
		 1 0 -3.5800681e-14 1 0 -3.5800678e-14 1 0 -3.5800681e-14 1 0 -3.5800681e-14 1 0 -3.5800684e-14
		 1 0 -3.5800681e-14 1 0 -3.5800681e-14 1 0 -3.5800681e-14;
	setAttr -s 30 -ch 168 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 30 31 32 33
		f 4 7 -3 8 9
		mu 0 4 60 3 2 61
		f 4 10 11 12 -5
		mu 0 4 30 62 63 31
		f 4 13 -10 14 15
		mu 0 4 64 60 61 65
		f 4 16 -16 17 18
		mu 0 4 66 64 65 67
		f 4 19 -19 20 21
		mu 0 4 68 66 67 69
		f 4 22 -22 23 -12
		mu 0 4 62 68 69 63
		f 4 24 25 26 27
		mu 0 4 70 71 72 73
		f 4 28 -28 29 30
		mu 0 4 74 70 73 75
		f 4 31 32 33 -26
		mu 0 4 71 76 77 72
		f 4 34 -31 35 36
		mu 0 4 78 74 75 79
		f 4 37 38 39 -33
		mu 0 4 76 80 81 77
		f 4 40 -37 41 42
		mu 0 4 82 83 84 85
		f 4 43 44 45 -39
		mu 0 4 80 86 87 81
		f 4 46 -43 47 48
		mu 0 4 88 82 85 89
		f 4 49 50 51 -45
		mu 0 4 86 90 91 87
		f 4 52 -49 53 54
		mu 0 4 92 88 89 93
		f 4 55 56 -51 57
		mu 0 4 94 95 91 90
		f 4 -55 58 59 60
		mu 0 4 92 93 96 97
		f 4 61 62 -56 63
		mu 0 4 98 99 95 94
		f 4 -60 64 65 66
		mu 0 4 97 96 100 101
		f 4 67 68 -62 69
		mu 0 4 102 103 99 98
		f 4 -66 70 71 72
		mu 0 4 101 100 104 105
		f 4 73 74 -68 75
		mu 0 4 106 107 103 102
		f 4 -72 76 77 78
		mu 0 4 105 104 108 109
		f 4 79 80 -74 81
		mu 0 4 110 111 107 106
		f 4 -78 82 -80 83
		mu 0 4 109 108 111 110
		f 8 -7 -4 -8 -14 -17 -20 -23 -11
		mu 0 8 4 0 3 5 6 7 8 29
		h 20 -61 -67 -73 -79 -84 -82 -76 -70 -64 -58 -50 -44 -38 -32 -25 -29 -35 -41 -47 -53
		mu 0 20 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28
		f 8 -21 -18 -15 -9 -2 -6 -13 -24
		mu 0 8 36 57 58 59 2 1 34 35
		h 20 -59 -54 -48 -42 -36 -30 -27 -34 -40 -46 -52 -57 -63 -69 -75 -81 -83 -77 -71 -65
		mu 0 20 56 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "Sliding_Doors";
	rename -uid "C70A2744-490C-8A51-C32E-F1A93D417708";
	setAttr ".t" -type "double3" -3.3339215489895651 0 -5.3307752974670874 ;
	setAttr ".s" -type "double3" 1.6582438522487233 1 1 ;
	setAttr ".rp" -type "double3" 6.5683117095450729 2.2345521187035402 6.4162793017623114 ;
	setAttr ".sp" -type "double3" 6.5683117095450729 2.2345521187035402 6.4162793017623114 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "8AAD3817-4541-DB2A-F42B-55BA23002E3E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[8:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[23:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[24]" "e[26]" "e[28:29]" "e[31]" "e[33:35]" "e[37]" "e[39:41]" "e[43]" "e[45:47]" "e[49]" "e[51:53]" "e[56:58]" "e[60]" "e[62:64]" "e[66]" "e[68:70]" "e[72]" "e[74:76]" "e[78]" "e[80:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[6:7]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0:2]" "f[8:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "f[3:4]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0.0083185732
		 0.625 0.0083185732 0.625 0.24168147 0.375 0.24168147 0.125 0 0.19856279 0.10807605
		 0.18171757 0.10915428 0.16743582 0.11222354 0.1578925 0.11681636 0.15454118 0.12223361
		 0.15455405 0.22290473 0.15790547 0.22832212 0.16744927 0.232916 0.18173105 0.23598653
		 0.19858013 0.23706742 0.28678894 0.23712987 0.30374804 0.2360924 0.31812418 0.23305763
		 0.32759941 0.22844443 0.33082801 0.22298734 0.33057329 0.12223346 0.32722569 0.11681587
		 0.31769198 0.11222275 0.3034229 0.10915335 0.28658912 0.10807522 0.35000229 0 0.375
		 0 0.375 0.25 0.35000229 0.25 0.125 0.25 0.625 0 0.875 0 0.80143726 0.10807605 0.71341085
		 0.10807522 0.69657713 0.10915335 0.68230802 0.11222275 0.67277431 0.11681587 0.66942668
		 0.12223346 0.66917193 0.22298734 0.67240059 0.22844443 0.68187582 0.23305763 0.69625199
		 0.23609239 0.713211 0.2371299 0.80141985 0.23706743 0.8182689 0.23598653 0.83255076
		 0.232916 0.84209448 0.22832212 0.84544593 0.22290473 0.84545881 0.12223361 0.84210742
		 0.11681636 0.83256418 0.11222354 0.81828243 0.10915428 0.875 0.25 0.64999771 0.25
		 0.625 0.25 0.64999771 0 0.625 0.27499771 0.375 0.27499771 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.625 0.97500229 0.375 0.97500229 0.625 1 0.375 1 0.54183054 0.027437449
		 0.54183054 0.22256255 0.57031041 0.22256255 0.57031041 0.027437449 0.54183054 0.016034696
		 0.57031041 0.016034696 0.54183054 0.23396528 0.57031041 0.23396528 0.54183054 0 0.57031041
		 0 0.54183054 0.25 0.57031041 0.25 0.54183054 0.97074533 0.54183054 1 0.57031041 1
		 0.57031041 0.97074533 0.54183054 0.2792547 0.57031041 0.2792547 0.54183054 0.93750644
		 0.57031041 0.93750644 0.54183054 0.31249356 0.57031041 0.31249356 0.54183054 0.81249356
		 0.57031041 0.81249356 0.54183054 0.43750644 0.57031041 0.43750644 0.57031041 0.77925467
		 0.54183054 0.77925467 0.54183054 0.4707453 0.57031041 0.47074533 0.57031041 0.75
		 0.54183054 0.75 0.54183054 0.5 0.57031041 0.5 0.57031041 0.73396528 0.54183054 0.73396528
		 0.54183054 0.51603472 0.57031041 0.51603472 0.57031041 0.72256255 0.54183054 0.72256255
		 0.54183054 0.52743745 0.57031041 0.52743745;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  6.55216837 1.18702757 6.7772727 6.58445501 1.18702757 6.7772727
		 6.58445501 3.28207707 6.7772727 6.55216837 3.28207707 6.7772727 6.55216837 1.11234641 6.05528307
		 6.55216837 2.082642555 6.26762247 6.55216837 2.092315674 6.21899271 6.55216837 2.11986232 6.1777668
		 6.55216837 2.16108871 6.15022039 6.55216837 2.20971847 6.14054728 6.55216837 3.11343217 6.14054728
		 6.55216837 3.16206145 6.15022039 6.55216837 3.20328808 6.1777668 6.55216837 3.23083425 6.21899271
		 6.55216837 3.2405076 6.26762247 6.55216837 3.2405076 6.52182436 6.55216837 3.23083425 6.57045412
		 6.55216837 3.20328808 6.61168003 6.55216837 3.16206145 6.63922644 6.55216837 3.11343217 6.64889956
		 6.55216837 2.20971847 6.64889956 6.55216837 2.16108871 6.63922644 6.55216837 2.11986232 6.61168003
		 6.55216837 2.092315674 6.57045412 6.55216837 2.082642555 6.52182436 6.55216837 1.11234641 6.70508099
		 6.55216837 1.13421988 6.75612831 6.55216837 3.33488488 6.75612831 6.55216837 3.35675812 6.70508099
		 6.55216837 3.35675812 6.05528307 6.58445501 1.13421988 6.75612831 6.58445501 1.11234641 6.05528307
		 6.58445501 2.082642555 6.26762247 6.58445501 2.082642555 6.52182436 6.58445501 2.092315674 6.57045412
		 6.58445501 2.11986232 6.61168003 6.58445501 2.16108871 6.63922644 6.58445501 2.20971847 6.64889956
		 6.58445501 3.11343217 6.64889956 6.58445501 3.16206145 6.63922644 6.58445501 3.20328808 6.61168003
		 6.58445501 3.23083425 6.57045412 6.58445501 3.2405076 6.52182436 6.58445501 3.2405076 6.26762247
		 6.58445501 3.23083425 6.21899271 6.58445501 3.20328808 6.1777668 6.58445501 3.16206145 6.15022039
		 6.58445501 3.11343217 6.14054728 6.58445501 2.20971847 6.14054728 6.58445501 2.16108871 6.15022039
		 6.58445501 2.11986232 6.1777668 6.58445501 2.092315674 6.21899271 6.58445501 3.35675812 6.05528307
		 6.58445501 3.35675812 6.70508099 6.58445501 3.33488488 6.75612831 6.58445501 1.11234641 6.70508099;
	setAttr -s 84 ".ed[0:83]"  0 1 1 1 2 0 2 3 1 3 0 0 26 30 0 30 1 0 0 26 0
		 2 54 0 54 27 0 27 3 0 54 53 0 53 28 1 28 27 0 29 28 0 53 52 0 52 29 0 4 29 0 52 31 0
		 31 4 0 31 55 0 55 25 1 25 4 0 55 30 0 26 25 0 20 19 0 19 38 0 38 37 0 37 20 1 21 20 0
		 37 36 0 36 21 1 19 18 0 18 39 1 39 38 0 22 21 0 36 35 0 35 22 1 18 17 0 17 40 1 40 39 0
		 23 22 0 35 34 0 34 23 1 17 16 0 16 41 1 41 40 0 24 23 0 34 33 0 33 24 0 16 15 0 15 42 1
		 42 41 0 5 24 0 33 32 0 32 5 1 14 43 0 43 42 0 15 14 0 32 51 0 51 6 1 6 5 0 13 44 1
		 44 43 0 14 13 0 51 50 0 50 7 1 7 6 0 12 45 1 45 44 0 13 12 0 50 49 0 49 8 1 8 7 0
		 11 46 1 46 45 0 12 11 0 49 48 0 48 9 0 9 8 0 10 47 1 47 46 0 11 10 0 48 47 0 10 9 0;
	setAttr -s 128 ".n[0:127]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.098017707 -0.99518466
		 0 -0.098018639 -0.9951846 0 -0.098018646 -0.9951846 0 0.098017707 -0.99518466 0 0.38268253
		 -0.92387992 0 0.3826825 -0.92387992 0 -0.098018639 -0.9951846 0 -0.3826822 -0.92388004
		 0 -0.3826822 -0.92388004 0 -0.098018646 -0.9951846 0 0.70710349 -0.70711011 0 0.70710349
		 -0.70711011 0 -0.7071054 -0.7071082 0 -0.7071054 -0.7071082 0 0.92387813 -0.38268682
		 0 0.92387813 -0.38268685 0 -0.92387873 -0.38268533 0 -0.92387873 -0.38268536 0 0.99518466
		 -0.098017707 0 0.99518466 -0.098017707 0 -0.99518442 -0.098020062 0 -0.99518442 -0.098020062
		 0 0.99518466 0.098017707 0 0.99518466 -0.098017707 0 0.99518466 -0.098017707 0 0.99518466
		 0.098017707 0 -0.99518442 0.098020062 0 -0.99518442 0.098020062 0 0.92387813 0.38268685
		 0 0.92387813 0.38268682 0 -0.92387873 0.38268533 0 -0.92387873 0.38268533 0 -0.99518442
		 0.098020062 0 -0.99518442 0.098020062 0 0.70710349 0.70711011 0 0.70710349 0.70711011
		 0 -0.7071054 0.7071082 0 -0.7071054 0.7071082 0 0.3826825 0.92387992 0 0.38268253
		 0.92387992 0 -0.38268217 0.92388004 0 -0.38268214 0.92388004 0 0.098017707 0.99518466
		 0 0.098017707 0.99518466 0 -0.098018639 0.9951846 0 -0.098018646 0.9951846 0 0.098017707
		 0.99518466 0 0.098017707 0.99518466 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147459e-14
		 -1 0 3.5147459e-14 -1 0 3.514747e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147466e-14
		 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147466e-14 -1 0
		 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147466e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14
		 -1 0 3.5147463e-14 -1 0 3.5147463e-14 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1 0 3.5147463e-14 1 0 3.5147459e-14 1 0 3.5147459e-14 1 0 3.5147456e-14
		 1 0 3.5147459e-14 1 0 3.5147463e-14 1 0 3.5147456e-14 1 0 3.5147463e-14 1 0 3.5147459e-14
		 1 0 3.5147456e-14 1 0 3.5147459e-14 1 0 3.5147459e-14 1 0 3.5147463e-14 1 0 3.5147459e-14
		 1 0 3.5147463e-14 1 0 3.5147466e-14 1 0 3.5147463e-14 1 0 3.5147456e-14 1 0 3.5147459e-14
		 1 0 3.5147463e-14;
	setAttr -s 30 -ch 168 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 26 30 1 0
		f 4 -3 7 8 9
		mu 0 4 3 2 54 27
		f 4 -9 10 11 12
		mu 0 4 27 54 56 57
		f 4 13 -12 14 15
		mu 0 4 58 57 56 59
		f 4 16 -16 17 18
		mu 0 4 60 58 59 61
		f 4 -19 19 20 21
		mu 0 4 60 61 62 63
		f 4 -21 22 -5 23
		mu 0 4 63 62 64 65
		f 4 24 25 26 27
		mu 0 4 66 67 68 69
		f 4 28 -28 29 30
		mu 0 4 70 66 69 71
		f 4 31 32 33 -26
		mu 0 4 67 72 73 68
		f 4 34 -31 35 36
		mu 0 4 74 70 71 75
		f 4 37 38 39 -33
		mu 0 4 72 76 77 73
		f 4 40 -37 41 42
		mu 0 4 78 79 80 81
		f 4 43 44 45 -39
		mu 0 4 76 82 83 77
		f 4 46 -43 47 48
		mu 0 4 84 78 81 85
		f 4 49 50 51 -45
		mu 0 4 82 86 87 83
		f 4 52 -49 53 54
		mu 0 4 88 84 85 89
		f 4 55 56 -51 57
		mu 0 4 90 91 87 86
		f 4 -55 58 59 60
		mu 0 4 88 89 92 93
		f 4 61 62 -56 63
		mu 0 4 94 95 91 90
		f 4 -60 64 65 66
		mu 0 4 93 92 96 97
		f 4 67 68 -62 69
		mu 0 4 98 99 95 94
		f 4 -66 70 71 72
		mu 0 4 97 96 100 101
		f 4 73 74 -68 75
		mu 0 4 102 103 99 98
		f 4 -72 76 77 78
		mu 0 4 101 100 104 105
		f 4 79 80 -74 81
		mu 0 4 106 107 103 102
		f 4 -78 82 -80 83
		mu 0 4 105 104 107 106
		f 8 -22 -24 -7 -4 -10 -13 -14 -17
		mu 0 8 4 25 26 0 3 27 28 29
		h 20 -61 -67 -73 -79 -84 -82 -76 -70 -64 -58 -50 -44 -38 -32 -25 -29 -35 -41 -47 -53
		mu 0 20 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		f 8 -18 -15 -11 -8 -2 -6 -23 -20
		mu 0 8 31 52 53 54 2 1 30 55
		h 20 -54 -48 -42 -36 -30 -27 -34 -40 -46 -52 -57 -63 -69 -75 -81 -83 -77 -71 -65 -59
		mu 0 20 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "Sliding_Doors";
	rename -uid "B81CFDF4-4B44-8230-8529-3295DAD75545";
	setAttr ".t" -type "double3" -3.3339215489895651 0 0.0031767019803616847 ;
	setAttr ".s" -type "double3" 1.6582438522487233 1 1 ;
	setAttr ".rp" -type "double3" 6.5683117095450729 2.2345521187035402 5.6909534390204248 ;
	setAttr ".sp" -type "double3" 6.5683117095450729 2.2345521187035402 5.6909534390204248 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "EB340478-4675-08A1-C47A-D8BA0B7D9317";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[8:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5:7]" "f[23:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[24]" "e[26]" "e[28:29]" "e[31]" "e[33:35]" "e[37]" "e[39:41]" "e[43]" "e[45:47]" "e[49]" "e[51:53]" "e[56:58]" "e[60]" "e[62:64]" "e[66]" "e[68:70]" "e[72]" "e[74:76]" "e[78]" "e[80:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1]" "f[3]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[8:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 7 "f[2]" "f[4]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.14999747 0 0.14999747 0.25 0.125 0.25 0.125 0.24210615 0.125 0.0078937709
		 0.20902109 0.10807563 0.191873 0.10915373 0.17733727 0.11222304 0.16762541 0.11681601
		 0.16421521 0.12223346 0.16398546 0.22297387 0.16726846 0.2284314 0.17688486 0.23305525
		 0.19151291 0.23609635 0.20879798 0.2371323 0.29867059 0.23706707 0.31583473 0.23598622
		 0.33038333 0.23291579 0.34010527 0.22832201 0.34351924 0.22290467 0.34353304 0.12223361
		 0.34011918 0.11681638 0.3303979 0.11222359 0.31584963 0.1091544 0.29869017 0.10807624
		 0.125 0 0.375 0.77499747 0.625 0.77499747 0.625 1 0.375 1 0.85000253 0 0.875 0 0.875
		 0.0078938901 0.79097891 0.1080757 0.7013098 0.10807627 0.68415034 0.10915443 0.66960222
		 0.1122236 0.65988076 0.11681639 0.65646696 0.12223361 0.65648079 0.22290467 0.65989465
		 0.22832201 0.66961664 0.2329158 0.68416536 0.23598623 0.70132941 0.23706707 0.79120201
		 0.2371323 0.80848712 0.2360964 0.82311517 0.23305528 0.83273143 0.22843148 0.83601451
		 0.22297396 0.83578473 0.12223355 0.83237457 0.11681612 0.82266271 0.11222312 0.80812693
		 0.10915381 0.87499994 0.24210627 0.875 0.25 0.85000253 0.25 0.375 0.47500253 0.625
		 0.47500253 0.375 0.75 0.625 0.75 0.375 0.5 0.625 0.5 0.375 0.50789374 0.625 0.50789374
		 0.375 0.74210626 0.625 0.74210626 0.54183054 0.027437449 0.54183054 0.22256255 0.57031041
		 0.22256255 0.57031041 0.027437449 0.54183054 0.016034696 0.57031041 0.016034696 0.54183054
		 0.23396528 0.57031041 0.23396528 0.54183054 0 0.57031041 0 0.54183054 0.25 0.57031041
		 0.25 0.54183054 0.97074533 0.54183054 1 0.57031041 1 0.57031041 0.97074533 0.54183054
		 0.2792547 0.57031041 0.2792547 0.54183054 0.93750644 0.57031041 0.93750644 0.54183054
		 0.31249356 0.57031041 0.31249356 0.54183054 0.81249356 0.57031041 0.81249356 0.54183054
		 0.43750644 0.57031041 0.43750644 0.57031041 0.77925467 0.54183054 0.77925467 0.54183054
		 0.4707453 0.57031041 0.47074533 0.57031041 0.75 0.54183054 0.75 0.54183054 0.5 0.57031041
		 0.5 0.57031041 0.73396528 0.54183054 0.73396528 0.54183054 0.51603472 0.57031041
		 0.51603472 0.57031041 0.72256255 0.54183054 0.72256255 0.54183054 0.52743745 0.57031041
		 0.52743745;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  6.55216837 1.11234641 6.045325756 6.58445501 1.11234641 6.045325756
		 6.58445501 3.35675812 6.045325756 6.55216837 3.35675812 6.045325756 6.55216837 1.11234641 5.40744829
		 6.55216837 3.35675812 5.40744829 6.55216837 3.33600163 5.35733652 6.55216837 3.28589106 5.33658028
		 6.55216837 1.18321395 5.33658028 6.55216837 2.082642555 5.57488966 6.55216837 2.092315674 5.5262599
		 6.55216837 2.11986232 5.48503399 6.55216837 2.16108871 5.45748758 6.55216837 2.20971847 5.44781446
		 6.55216837 3.11343217 5.44781446 6.55216837 3.16206145 5.45748758 6.55216837 3.20328808 5.48503399
		 6.55216837 3.23083425 5.5262599 6.55216837 3.2405076 5.57488966 6.55216837 3.2405076 5.82909155
		 6.55216837 3.23083425 5.87772131 6.55216837 3.20328808 5.91894722 6.55216837 3.16206145 5.94649363
		 6.55216837 3.11343217 5.95616674 6.55216837 2.20971847 5.95616674 6.55216837 2.16108871 5.94649363
		 6.55216837 2.11986232 5.91894722 6.55216837 2.092315674 5.87772131 6.55216837 2.082642555 5.82909155
		 6.55216837 1.13310301 5.35733652 6.58445501 1.11234641 5.40744829 6.58445501 1.13310301 5.35733652
		 6.58445501 1.18321395 5.33658028 6.58445501 2.082642555 5.57488966 6.58445501 2.082642555 5.82909155
		 6.58445501 2.092315674 5.87772131 6.58445501 2.11986232 5.91894722 6.58445501 2.16108871 5.94649363
		 6.58445501 2.20971847 5.95616674 6.58445501 3.11343217 5.95616674 6.58445501 3.16206145 5.94649363
		 6.58445501 3.20328808 5.91894722 6.58445501 3.23083425 5.87772131 6.58445501 3.2405076 5.82909155
		 6.58445501 3.2405076 5.57488966 6.58445501 3.23083425 5.5262599 6.58445501 3.20328808 5.48503399
		 6.58445501 3.16206145 5.45748758 6.58445501 3.11343217 5.44781446 6.58445501 2.20971847 5.44781446
		 6.58445501 2.16108871 5.45748758 6.58445501 2.11986232 5.48503399 6.58445501 2.092315674 5.5262599
		 6.58445501 3.28589106 5.33658028 6.58445501 3.33600163 5.35733652 6.58445501 3.35675812 5.40744829;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 0 0 4 30 1 30 1 0 0 4 0
		 5 3 0 2 55 0 55 5 1 4 29 0 29 31 0 31 30 0 6 5 0 55 54 0 54 6 0 7 6 0 54 53 0 53 7 1
		 8 7 0 53 32 0 32 8 1 29 8 0 32 31 0 24 23 0 23 39 0 39 38 0 38 24 1 25 24 0 38 37 0
		 37 25 1 23 22 0 22 40 1 40 39 0 26 25 0 37 36 0 36 26 1 22 21 0 21 41 1 41 40 0 27 26 0
		 36 35 0 35 27 1 21 20 0 20 42 1 42 41 0 28 27 0 35 34 0 34 28 0 20 19 0 19 43 1 43 42 0
		 9 28 0 34 33 0 33 9 1 18 44 0 44 43 0 19 18 0 33 52 0 52 10 1 10 9 0 17 45 1 45 44 0
		 18 17 0 52 51 0 51 11 1 11 10 0 16 46 1 46 45 0 17 16 0 51 50 0 50 12 1 12 11 0 15 47 1
		 47 46 0 16 15 0 50 49 0 49 13 0 13 12 0 14 48 1 48 47 0 15 14 0 49 48 0 14 13 0;
	setAttr -s 128 ".n[0:127]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.098017707 -0.99518466
		 0 -0.098018639 -0.9951846 0 -0.098018646 -0.9951846 0 0.098017707 -0.99518466 0 0.38268253
		 -0.92387992 0 0.3826825 -0.92387992 0 -0.098018639 -0.9951846 0 -0.3826822 -0.92388004
		 0 -0.3826822 -0.92388004 0 -0.098018646 -0.9951846 0 0.70710349 -0.70711011 0 0.70710349
		 -0.70711011 0 -0.7071054 -0.7071082 0 -0.7071054 -0.7071082 0 0.92387813 -0.38268682
		 0 0.92387813 -0.38268685 0 -0.92387873 -0.38268533 0 -0.92387873 -0.38268536 0 0.99518466
		 -0.098017707 0 0.99518466 -0.098017707 0 -0.99518442 -0.098020062 0 -0.99518442 -0.098020062
		 0 0.99518466 0.098017707 0 0.99518466 -0.098017707 0 0.99518466 -0.098017707 0 0.99518466
		 0.098017707 0 -0.99518442 0.098020062 0 -0.99518442 0.098020062 0 0.92387813 0.38268685
		 0 0.92387813 0.38268682 0 -0.92387873 0.38268533 0 -0.92387873 0.38268533 0 -0.99518442
		 0.098020062 0 -0.99518442 0.098020062 0 0.70710349 0.70711011 0 0.70710349 0.70711011
		 0 -0.7071054 0.7071082 0 -0.7071054 0.7071082 0 0.3826825 0.92387992 0 0.38268253
		 0.92387992 0 -0.38268217 0.92388004 0 -0.38268214 0.92388004 0 0.098017707 0.99518466
		 0 0.098017707 0.99518466 0 -0.098018639 0.9951846 0 -0.098018646 0.9951846 0 0.098017707
		 0.99518466 0 0.098017707 0.99518466 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 -3.5800681e-14 1 0 -3.5800681e-14
		 1 0 -3.5800681e-14 1 0 -3.5800681e-14 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800681e-14
		 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800678e-14
		 1 0 -3.5800681e-14 1 0 -3.5800678e-14 1 0 -3.5800681e-14 1 0 -3.5800681e-14 1 0 -3.5800684e-14
		 1 0 -3.5800681e-14 1 0 -3.5800681e-14 1 0 -3.5800681e-14;
	setAttr -s 30 -ch 168 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 30 31 32 33
		f 4 7 -3 8 9
		mu 0 4 60 3 2 61
		f 4 10 11 12 -5
		mu 0 4 30 62 63 31
		f 4 13 -10 14 15
		mu 0 4 64 60 61 65
		f 4 16 -16 17 18
		mu 0 4 66 64 65 67
		f 4 19 -19 20 21
		mu 0 4 68 66 67 69
		f 4 22 -22 23 -12
		mu 0 4 62 68 69 63
		f 4 24 25 26 27
		mu 0 4 70 71 72 73
		f 4 28 -28 29 30
		mu 0 4 74 70 73 75
		f 4 31 32 33 -26
		mu 0 4 71 76 77 72
		f 4 34 -31 35 36
		mu 0 4 78 74 75 79
		f 4 37 38 39 -33
		mu 0 4 76 80 81 77
		f 4 40 -37 41 42
		mu 0 4 82 83 84 85
		f 4 43 44 45 -39
		mu 0 4 80 86 87 81
		f 4 46 -43 47 48
		mu 0 4 88 82 85 89
		f 4 49 50 51 -45
		mu 0 4 86 90 91 87
		f 4 52 -49 53 54
		mu 0 4 92 88 89 93
		f 4 55 56 -51 57
		mu 0 4 94 95 91 90
		f 4 -55 58 59 60
		mu 0 4 92 93 96 97
		f 4 61 62 -56 63
		mu 0 4 98 99 95 94
		f 4 -60 64 65 66
		mu 0 4 97 96 100 101
		f 4 67 68 -62 69
		mu 0 4 102 103 99 98
		f 4 -66 70 71 72
		mu 0 4 101 100 104 105
		f 4 73 74 -68 75
		mu 0 4 106 107 103 102
		f 4 -72 76 77 78
		mu 0 4 105 104 108 109
		f 4 79 80 -74 81
		mu 0 4 110 111 107 106
		f 4 -78 82 -80 83
		mu 0 4 109 108 111 110
		f 8 -7 -4 -8 -14 -17 -20 -23 -11
		mu 0 8 4 0 3 5 6 7 8 29
		h 20 -61 -67 -73 -79 -84 -82 -76 -70 -64 -58 -50 -44 -38 -32 -25 -29 -35 -41 -47 -53
		mu 0 20 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28
		f 8 -21 -18 -15 -9 -2 -6 -13 -24
		mu 0 8 36 57 58 59 2 1 34 35
		h 20 -59 -54 -48 -42 -36 -30 -27 -34 -40 -46 -52 -57 -63 -69 -75 -81 -83 -77 -71 -65
		mu 0 20 56 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "Sliding_Doors";
	rename -uid "C1A31D14-4082-5B89-4759-54992C98395B";
	setAttr ".t" -type "double3" -3.3339215489895651 0 0.0031767019803616847 ;
	setAttr ".s" -type "double3" 1.6582438522487233 1 1 ;
	setAttr ".rp" -type "double3" 6.5683117095450729 2.2345521187035402 6.4162793017623114 ;
	setAttr ".sp" -type "double3" 6.5683117095450729 2.2345521187035402 6.4162793017623114 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "351978E5-4283-2C0C-E0FA-21A569A37A04";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[8:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[23:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[24]" "e[26]" "e[28:29]" "e[31]" "e[33:35]" "e[37]" "e[39:41]" "e[43]" "e[45:47]" "e[49]" "e[51:53]" "e[56:58]" "e[60]" "e[62:64]" "e[66]" "e[68:70]" "e[72]" "e[74:76]" "e[78]" "e[80:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[6:7]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0:2]" "f[8:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "f[3:4]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0.0083185732
		 0.625 0.0083185732 0.625 0.24168147 0.375 0.24168147 0.125 0 0.19856279 0.10807605
		 0.18171757 0.10915428 0.16743582 0.11222354 0.1578925 0.11681636 0.15454118 0.12223361
		 0.15455405 0.22290473 0.15790547 0.22832212 0.16744927 0.232916 0.18173105 0.23598653
		 0.19858013 0.23706742 0.28678894 0.23712987 0.30374804 0.2360924 0.31812418 0.23305763
		 0.32759941 0.22844443 0.33082801 0.22298734 0.33057329 0.12223346 0.32722569 0.11681587
		 0.31769198 0.11222275 0.3034229 0.10915335 0.28658912 0.10807522 0.35000229 0 0.375
		 0 0.375 0.25 0.35000229 0.25 0.125 0.25 0.625 0 0.875 0 0.80143726 0.10807605 0.71341085
		 0.10807522 0.69657713 0.10915335 0.68230802 0.11222275 0.67277431 0.11681587 0.66942668
		 0.12223346 0.66917193 0.22298734 0.67240059 0.22844443 0.68187582 0.23305763 0.69625199
		 0.23609239 0.713211 0.2371299 0.80141985 0.23706743 0.8182689 0.23598653 0.83255076
		 0.232916 0.84209448 0.22832212 0.84544593 0.22290473 0.84545881 0.12223361 0.84210742
		 0.11681636 0.83256418 0.11222354 0.81828243 0.10915428 0.875 0.25 0.64999771 0.25
		 0.625 0.25 0.64999771 0 0.625 0.27499771 0.375 0.27499771 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.625 0.97500229 0.375 0.97500229 0.625 1 0.375 1 0.54183054 0.027437449
		 0.54183054 0.22256255 0.57031041 0.22256255 0.57031041 0.027437449 0.54183054 0.016034696
		 0.57031041 0.016034696 0.54183054 0.23396528 0.57031041 0.23396528 0.54183054 0 0.57031041
		 0 0.54183054 0.25 0.57031041 0.25 0.54183054 0.97074533 0.54183054 1 0.57031041 1
		 0.57031041 0.97074533 0.54183054 0.2792547 0.57031041 0.2792547 0.54183054 0.93750644
		 0.57031041 0.93750644 0.54183054 0.31249356 0.57031041 0.31249356 0.54183054 0.81249356
		 0.57031041 0.81249356 0.54183054 0.43750644 0.57031041 0.43750644 0.57031041 0.77925467
		 0.54183054 0.77925467 0.54183054 0.4707453 0.57031041 0.47074533 0.57031041 0.75
		 0.54183054 0.75 0.54183054 0.5 0.57031041 0.5 0.57031041 0.73396528 0.54183054 0.73396528
		 0.54183054 0.51603472 0.57031041 0.51603472 0.57031041 0.72256255 0.54183054 0.72256255
		 0.54183054 0.52743745 0.57031041 0.52743745;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  6.55216837 1.18702757 6.7772727 6.58445501 1.18702757 6.7772727
		 6.58445501 3.28207707 6.7772727 6.55216837 3.28207707 6.7772727 6.55216837 1.11234641 6.05528307
		 6.55216837 2.082642555 6.26762247 6.55216837 2.092315674 6.21899271 6.55216837 2.11986232 6.1777668
		 6.55216837 2.16108871 6.15022039 6.55216837 2.20971847 6.14054728 6.55216837 3.11343217 6.14054728
		 6.55216837 3.16206145 6.15022039 6.55216837 3.20328808 6.1777668 6.55216837 3.23083425 6.21899271
		 6.55216837 3.2405076 6.26762247 6.55216837 3.2405076 6.52182436 6.55216837 3.23083425 6.57045412
		 6.55216837 3.20328808 6.61168003 6.55216837 3.16206145 6.63922644 6.55216837 3.11343217 6.64889956
		 6.55216837 2.20971847 6.64889956 6.55216837 2.16108871 6.63922644 6.55216837 2.11986232 6.61168003
		 6.55216837 2.092315674 6.57045412 6.55216837 2.082642555 6.52182436 6.55216837 1.11234641 6.70508099
		 6.55216837 1.13421988 6.75612831 6.55216837 3.33488488 6.75612831 6.55216837 3.35675812 6.70508099
		 6.55216837 3.35675812 6.05528307 6.58445501 1.13421988 6.75612831 6.58445501 1.11234641 6.05528307
		 6.58445501 2.082642555 6.26762247 6.58445501 2.082642555 6.52182436 6.58445501 2.092315674 6.57045412
		 6.58445501 2.11986232 6.61168003 6.58445501 2.16108871 6.63922644 6.58445501 2.20971847 6.64889956
		 6.58445501 3.11343217 6.64889956 6.58445501 3.16206145 6.63922644 6.58445501 3.20328808 6.61168003
		 6.58445501 3.23083425 6.57045412 6.58445501 3.2405076 6.52182436 6.58445501 3.2405076 6.26762247
		 6.58445501 3.23083425 6.21899271 6.58445501 3.20328808 6.1777668 6.58445501 3.16206145 6.15022039
		 6.58445501 3.11343217 6.14054728 6.58445501 2.20971847 6.14054728 6.58445501 2.16108871 6.15022039
		 6.58445501 2.11986232 6.1777668 6.58445501 2.092315674 6.21899271 6.58445501 3.35675812 6.05528307
		 6.58445501 3.35675812 6.70508099 6.58445501 3.33488488 6.75612831 6.58445501 1.11234641 6.70508099;
	setAttr -s 84 ".ed[0:83]"  0 1 1 1 2 0 2 3 1 3 0 0 26 30 0 30 1 0 0 26 0
		 2 54 0 54 27 0 27 3 0 54 53 0 53 28 1 28 27 0 29 28 0 53 52 0 52 29 0 4 29 0 52 31 0
		 31 4 0 31 55 0 55 25 1 25 4 0 55 30 0 26 25 0 20 19 0 19 38 0 38 37 0 37 20 1 21 20 0
		 37 36 0 36 21 1 19 18 0 18 39 1 39 38 0 22 21 0 36 35 0 35 22 1 18 17 0 17 40 1 40 39 0
		 23 22 0 35 34 0 34 23 1 17 16 0 16 41 1 41 40 0 24 23 0 34 33 0 33 24 0 16 15 0 15 42 1
		 42 41 0 5 24 0 33 32 0 32 5 1 14 43 0 43 42 0 15 14 0 32 51 0 51 6 1 6 5 0 13 44 1
		 44 43 0 14 13 0 51 50 0 50 7 1 7 6 0 12 45 1 45 44 0 13 12 0 50 49 0 49 8 1 8 7 0
		 11 46 1 46 45 0 12 11 0 49 48 0 48 9 0 9 8 0 10 47 1 47 46 0 11 10 0 48 47 0 10 9 0;
	setAttr -s 128 ".n[0:127]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.098017707 -0.99518466
		 0 -0.098018639 -0.9951846 0 -0.098018646 -0.9951846 0 0.098017707 -0.99518466 0 0.38268253
		 -0.92387992 0 0.3826825 -0.92387992 0 -0.098018639 -0.9951846 0 -0.3826822 -0.92388004
		 0 -0.3826822 -0.92388004 0 -0.098018646 -0.9951846 0 0.70710349 -0.70711011 0 0.70710349
		 -0.70711011 0 -0.7071054 -0.7071082 0 -0.7071054 -0.7071082 0 0.92387813 -0.38268682
		 0 0.92387813 -0.38268685 0 -0.92387873 -0.38268533 0 -0.92387873 -0.38268536 0 0.99518466
		 -0.098017707 0 0.99518466 -0.098017707 0 -0.99518442 -0.098020062 0 -0.99518442 -0.098020062
		 0 0.99518466 0.098017707 0 0.99518466 -0.098017707 0 0.99518466 -0.098017707 0 0.99518466
		 0.098017707 0 -0.99518442 0.098020062 0 -0.99518442 0.098020062 0 0.92387813 0.38268685
		 0 0.92387813 0.38268682 0 -0.92387873 0.38268533 0 -0.92387873 0.38268533 0 -0.99518442
		 0.098020062 0 -0.99518442 0.098020062 0 0.70710349 0.70711011 0 0.70710349 0.70711011
		 0 -0.7071054 0.7071082 0 -0.7071054 0.7071082 0 0.3826825 0.92387992 0 0.38268253
		 0.92387992 0 -0.38268217 0.92388004 0 -0.38268214 0.92388004 0 0.098017707 0.99518466
		 0 0.098017707 0.99518466 0 -0.098018639 0.9951846 0 -0.098018646 0.9951846 0 0.098017707
		 0.99518466 0 0.098017707 0.99518466 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147459e-14
		 -1 0 3.5147459e-14 -1 0 3.514747e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147466e-14
		 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147466e-14 -1 0
		 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147466e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14
		 -1 0 3.5147463e-14 -1 0 3.5147463e-14 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1 0 3.5147463e-14 1 0 3.5147459e-14 1 0 3.5147459e-14 1 0 3.5147456e-14
		 1 0 3.5147459e-14 1 0 3.5147463e-14 1 0 3.5147456e-14 1 0 3.5147463e-14 1 0 3.5147459e-14
		 1 0 3.5147456e-14 1 0 3.5147459e-14 1 0 3.5147459e-14 1 0 3.5147463e-14 1 0 3.5147459e-14
		 1 0 3.5147463e-14 1 0 3.5147466e-14 1 0 3.5147463e-14 1 0 3.5147456e-14 1 0 3.5147459e-14
		 1 0 3.5147463e-14;
	setAttr -s 30 -ch 168 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 26 30 1 0
		f 4 -3 7 8 9
		mu 0 4 3 2 54 27
		f 4 -9 10 11 12
		mu 0 4 27 54 56 57
		f 4 13 -12 14 15
		mu 0 4 58 57 56 59
		f 4 16 -16 17 18
		mu 0 4 60 58 59 61
		f 4 -19 19 20 21
		mu 0 4 60 61 62 63
		f 4 -21 22 -5 23
		mu 0 4 63 62 64 65
		f 4 24 25 26 27
		mu 0 4 66 67 68 69
		f 4 28 -28 29 30
		mu 0 4 70 66 69 71
		f 4 31 32 33 -26
		mu 0 4 67 72 73 68
		f 4 34 -31 35 36
		mu 0 4 74 70 71 75
		f 4 37 38 39 -33
		mu 0 4 72 76 77 73
		f 4 40 -37 41 42
		mu 0 4 78 79 80 81
		f 4 43 44 45 -39
		mu 0 4 76 82 83 77
		f 4 46 -43 47 48
		mu 0 4 84 78 81 85
		f 4 49 50 51 -45
		mu 0 4 82 86 87 83
		f 4 52 -49 53 54
		mu 0 4 88 84 85 89
		f 4 55 56 -51 57
		mu 0 4 90 91 87 86
		f 4 -55 58 59 60
		mu 0 4 88 89 92 93
		f 4 61 62 -56 63
		mu 0 4 94 95 91 90
		f 4 -60 64 65 66
		mu 0 4 93 92 96 97
		f 4 67 68 -62 69
		mu 0 4 98 99 95 94
		f 4 -66 70 71 72
		mu 0 4 97 96 100 101
		f 4 73 74 -68 75
		mu 0 4 102 103 99 98
		f 4 -72 76 77 78
		mu 0 4 101 100 104 105
		f 4 79 80 -74 81
		mu 0 4 106 107 103 102
		f 4 -78 82 -80 83
		mu 0 4 105 104 107 106
		f 8 -22 -24 -7 -4 -10 -13 -14 -17
		mu 0 8 4 25 26 0 3 27 28 29
		h 20 -61 -67 -73 -79 -84 -82 -76 -70 -64 -58 -50 -44 -38 -32 -25 -29 -35 -41 -47 -53
		mu 0 20 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		f 8 -18 -15 -11 -8 -2 -6 -23 -20
		mu 0 8 31 52 53 54 2 1 30 55
		h 20 -54 -48 -42 -36 -30 -27 -34 -40 -46 -52 -57 -63 -69 -75 -81 -83 -77 -71 -65 -59
		mu 0 20 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "Sliding_Doors";
	rename -uid "D2936A5C-47BB-DAFE-472E-12A464B33F4D";
	setAttr ".t" -type "double3" 0 0 -10.667458980827025 ;
	setAttr ".s" -type "double3" 1.6582438522487233 1 1 ;
	setAttr ".rp" -type "double3" 6.5683117095450729 2.2345521187035402 5.6909534390204248 ;
	setAttr ".sp" -type "double3" 6.5683117095450729 2.2345521187035402 5.6909534390204248 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "F2FE817E-486A-5BAD-FD8D-84A5DBB80FC6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[8:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5:7]" "f[23:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[24]" "e[26]" "e[28:29]" "e[31]" "e[33:35]" "e[37]" "e[39:41]" "e[43]" "e[45:47]" "e[49]" "e[51:53]" "e[56:58]" "e[60]" "e[62:64]" "e[66]" "e[68:70]" "e[72]" "e[74:76]" "e[78]" "e[80:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1]" "f[3]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[8:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 7 "f[2]" "f[4]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.14999747 0 0.14999747 0.25 0.125 0.25 0.125 0.24210615 0.125 0.0078937709
		 0.20902109 0.10807563 0.191873 0.10915373 0.17733727 0.11222304 0.16762541 0.11681601
		 0.16421521 0.12223346 0.16398546 0.22297387 0.16726846 0.2284314 0.17688486 0.23305525
		 0.19151291 0.23609635 0.20879798 0.2371323 0.29867059 0.23706707 0.31583473 0.23598622
		 0.33038333 0.23291579 0.34010527 0.22832201 0.34351924 0.22290467 0.34353304 0.12223361
		 0.34011918 0.11681638 0.3303979 0.11222359 0.31584963 0.1091544 0.29869017 0.10807624
		 0.125 0 0.375 0.77499747 0.625 0.77499747 0.625 1 0.375 1 0.85000253 0 0.875 0 0.875
		 0.0078938901 0.79097891 0.1080757 0.7013098 0.10807627 0.68415034 0.10915443 0.66960222
		 0.1122236 0.65988076 0.11681639 0.65646696 0.12223361 0.65648079 0.22290467 0.65989465
		 0.22832201 0.66961664 0.2329158 0.68416536 0.23598623 0.70132941 0.23706707 0.79120201
		 0.2371323 0.80848712 0.2360964 0.82311517 0.23305528 0.83273143 0.22843148 0.83601451
		 0.22297396 0.83578473 0.12223355 0.83237457 0.11681612 0.82266271 0.11222312 0.80812693
		 0.10915381 0.87499994 0.24210627 0.875 0.25 0.85000253 0.25 0.375 0.47500253 0.625
		 0.47500253 0.375 0.75 0.625 0.75 0.375 0.5 0.625 0.5 0.375 0.50789374 0.625 0.50789374
		 0.375 0.74210626 0.625 0.74210626 0.54183054 0.027437449 0.54183054 0.22256255 0.57031041
		 0.22256255 0.57031041 0.027437449 0.54183054 0.016034696 0.57031041 0.016034696 0.54183054
		 0.23396528 0.57031041 0.23396528 0.54183054 0 0.57031041 0 0.54183054 0.25 0.57031041
		 0.25 0.54183054 0.97074533 0.54183054 1 0.57031041 1 0.57031041 0.97074533 0.54183054
		 0.2792547 0.57031041 0.2792547 0.54183054 0.93750644 0.57031041 0.93750644 0.54183054
		 0.31249356 0.57031041 0.31249356 0.54183054 0.81249356 0.57031041 0.81249356 0.54183054
		 0.43750644 0.57031041 0.43750644 0.57031041 0.77925467 0.54183054 0.77925467 0.54183054
		 0.4707453 0.57031041 0.47074533 0.57031041 0.75 0.54183054 0.75 0.54183054 0.5 0.57031041
		 0.5 0.57031041 0.73396528 0.54183054 0.73396528 0.54183054 0.51603472 0.57031041
		 0.51603472 0.57031041 0.72256255 0.54183054 0.72256255 0.54183054 0.52743745 0.57031041
		 0.52743745;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  6.55216837 1.11234641 6.045325756 6.58445501 1.11234641 6.045325756
		 6.58445501 3.35675812 6.045325756 6.55216837 3.35675812 6.045325756 6.55216837 1.11234641 5.40744829
		 6.55216837 3.35675812 5.40744829 6.55216837 3.33600163 5.35733652 6.55216837 3.28589106 5.33658028
		 6.55216837 1.18321395 5.33658028 6.55216837 2.082642555 5.57488966 6.55216837 2.092315674 5.5262599
		 6.55216837 2.11986232 5.48503399 6.55216837 2.16108871 5.45748758 6.55216837 2.20971847 5.44781446
		 6.55216837 3.11343217 5.44781446 6.55216837 3.16206145 5.45748758 6.55216837 3.20328808 5.48503399
		 6.55216837 3.23083425 5.5262599 6.55216837 3.2405076 5.57488966 6.55216837 3.2405076 5.82909155
		 6.55216837 3.23083425 5.87772131 6.55216837 3.20328808 5.91894722 6.55216837 3.16206145 5.94649363
		 6.55216837 3.11343217 5.95616674 6.55216837 2.20971847 5.95616674 6.55216837 2.16108871 5.94649363
		 6.55216837 2.11986232 5.91894722 6.55216837 2.092315674 5.87772131 6.55216837 2.082642555 5.82909155
		 6.55216837 1.13310301 5.35733652 6.58445501 1.11234641 5.40744829 6.58445501 1.13310301 5.35733652
		 6.58445501 1.18321395 5.33658028 6.58445501 2.082642555 5.57488966 6.58445501 2.082642555 5.82909155
		 6.58445501 2.092315674 5.87772131 6.58445501 2.11986232 5.91894722 6.58445501 2.16108871 5.94649363
		 6.58445501 2.20971847 5.95616674 6.58445501 3.11343217 5.95616674 6.58445501 3.16206145 5.94649363
		 6.58445501 3.20328808 5.91894722 6.58445501 3.23083425 5.87772131 6.58445501 3.2405076 5.82909155
		 6.58445501 3.2405076 5.57488966 6.58445501 3.23083425 5.5262599 6.58445501 3.20328808 5.48503399
		 6.58445501 3.16206145 5.45748758 6.58445501 3.11343217 5.44781446 6.58445501 2.20971847 5.44781446
		 6.58445501 2.16108871 5.45748758 6.58445501 2.11986232 5.48503399 6.58445501 2.092315674 5.5262599
		 6.58445501 3.28589106 5.33658028 6.58445501 3.33600163 5.35733652 6.58445501 3.35675812 5.40744829;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 0 0 4 30 1 30 1 0 0 4 0
		 5 3 0 2 55 0 55 5 1 4 29 0 29 31 0 31 30 0 6 5 0 55 54 0 54 6 0 7 6 0 54 53 0 53 7 1
		 8 7 0 53 32 0 32 8 1 29 8 0 32 31 0 24 23 0 23 39 0 39 38 0 38 24 1 25 24 0 38 37 0
		 37 25 1 23 22 0 22 40 1 40 39 0 26 25 0 37 36 0 36 26 1 22 21 0 21 41 1 41 40 0 27 26 0
		 36 35 0 35 27 1 21 20 0 20 42 1 42 41 0 28 27 0 35 34 0 34 28 0 20 19 0 19 43 1 43 42 0
		 9 28 0 34 33 0 33 9 1 18 44 0 44 43 0 19 18 0 33 52 0 52 10 1 10 9 0 17 45 1 45 44 0
		 18 17 0 52 51 0 51 11 1 11 10 0 16 46 1 46 45 0 17 16 0 51 50 0 50 12 1 12 11 0 15 47 1
		 47 46 0 16 15 0 50 49 0 49 13 0 13 12 0 14 48 1 48 47 0 15 14 0 49 48 0 14 13 0;
	setAttr -s 128 ".n[0:127]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.098017707 -0.99518466
		 0 -0.098018639 -0.9951846 0 -0.098018646 -0.9951846 0 0.098017707 -0.99518466 0 0.38268253
		 -0.92387992 0 0.3826825 -0.92387992 0 -0.098018639 -0.9951846 0 -0.3826822 -0.92388004
		 0 -0.3826822 -0.92388004 0 -0.098018646 -0.9951846 0 0.70710349 -0.70711011 0 0.70710349
		 -0.70711011 0 -0.7071054 -0.7071082 0 -0.7071054 -0.7071082 0 0.92387813 -0.38268682
		 0 0.92387813 -0.38268685 0 -0.92387873 -0.38268533 0 -0.92387873 -0.38268536 0 0.99518466
		 -0.098017707 0 0.99518466 -0.098017707 0 -0.99518442 -0.098020062 0 -0.99518442 -0.098020062
		 0 0.99518466 0.098017707 0 0.99518466 -0.098017707 0 0.99518466 -0.098017707 0 0.99518466
		 0.098017707 0 -0.99518442 0.098020062 0 -0.99518442 0.098020062 0 0.92387813 0.38268685
		 0 0.92387813 0.38268682 0 -0.92387873 0.38268533 0 -0.92387873 0.38268533 0 -0.99518442
		 0.098020062 0 -0.99518442 0.098020062 0 0.70710349 0.70711011 0 0.70710349 0.70711011
		 0 -0.7071054 0.7071082 0 -0.7071054 0.7071082 0 0.3826825 0.92387992 0 0.38268253
		 0.92387992 0 -0.38268217 0.92388004 0 -0.38268214 0.92388004 0 0.098017707 0.99518466
		 0 0.098017707 0.99518466 0 -0.098018639 0.9951846 0 -0.098018646 0.9951846 0 0.098017707
		 0.99518466 0 0.098017707 0.99518466 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 -3.5800681e-14 1 0 -3.5800681e-14
		 1 0 -3.5800681e-14 1 0 -3.5800681e-14 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800681e-14
		 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800678e-14
		 1 0 -3.5800681e-14 1 0 -3.5800678e-14 1 0 -3.5800681e-14 1 0 -3.5800681e-14 1 0 -3.5800684e-14
		 1 0 -3.5800681e-14 1 0 -3.5800681e-14 1 0 -3.5800681e-14;
	setAttr -s 30 -ch 168 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 30 31 32 33
		f 4 7 -3 8 9
		mu 0 4 60 3 2 61
		f 4 10 11 12 -5
		mu 0 4 30 62 63 31
		f 4 13 -10 14 15
		mu 0 4 64 60 61 65
		f 4 16 -16 17 18
		mu 0 4 66 64 65 67
		f 4 19 -19 20 21
		mu 0 4 68 66 67 69
		f 4 22 -22 23 -12
		mu 0 4 62 68 69 63
		f 4 24 25 26 27
		mu 0 4 70 71 72 73
		f 4 28 -28 29 30
		mu 0 4 74 70 73 75
		f 4 31 32 33 -26
		mu 0 4 71 76 77 72
		f 4 34 -31 35 36
		mu 0 4 78 74 75 79
		f 4 37 38 39 -33
		mu 0 4 76 80 81 77
		f 4 40 -37 41 42
		mu 0 4 82 83 84 85
		f 4 43 44 45 -39
		mu 0 4 80 86 87 81
		f 4 46 -43 47 48
		mu 0 4 88 82 85 89
		f 4 49 50 51 -45
		mu 0 4 86 90 91 87
		f 4 52 -49 53 54
		mu 0 4 92 88 89 93
		f 4 55 56 -51 57
		mu 0 4 94 95 91 90
		f 4 -55 58 59 60
		mu 0 4 92 93 96 97
		f 4 61 62 -56 63
		mu 0 4 98 99 95 94
		f 4 -60 64 65 66
		mu 0 4 97 96 100 101
		f 4 67 68 -62 69
		mu 0 4 102 103 99 98
		f 4 -66 70 71 72
		mu 0 4 101 100 104 105
		f 4 73 74 -68 75
		mu 0 4 106 107 103 102
		f 4 -72 76 77 78
		mu 0 4 105 104 108 109
		f 4 79 80 -74 81
		mu 0 4 110 111 107 106
		f 4 -78 82 -80 83
		mu 0 4 109 108 111 110
		f 8 -7 -4 -8 -14 -17 -20 -23 -11
		mu 0 8 4 0 3 5 6 7 8 29
		h 20 -61 -67 -73 -79 -84 -82 -76 -70 -64 -58 -50 -44 -38 -32 -25 -29 -35 -41 -47 -53
		mu 0 20 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28
		f 8 -21 -18 -15 -9 -2 -6 -13 -24
		mu 0 8 36 57 58 59 2 1 34 35
		h 20 -59 -54 -48 -42 -36 -30 -27 -34 -40 -46 -52 -57 -63 -69 -75 -81 -83 -77 -71 -65
		mu 0 20 56 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "Sliding_Doors";
	rename -uid "1476DC0F-48AC-6184-D520-F680BFA13E94";
	setAttr ".t" -type "double3" 0 0 -10.667458980827025 ;
	setAttr ".s" -type "double3" 1.6582438522487233 1 1 ;
	setAttr ".rp" -type "double3" 6.5683117095450729 2.2345521187035402 6.4162793017623114 ;
	setAttr ".sp" -type "double3" 6.5683117095450729 2.2345521187035402 6.4162793017623114 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "9D1C71C4-4D58-71F7-630F-719B8F2637CC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[8:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[23:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[24]" "e[26]" "e[28:29]" "e[31]" "e[33:35]" "e[37]" "e[39:41]" "e[43]" "e[45:47]" "e[49]" "e[51:53]" "e[56:58]" "e[60]" "e[62:64]" "e[66]" "e[68:70]" "e[72]" "e[74:76]" "e[78]" "e[80:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[6:7]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0:2]" "f[8:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "f[3:4]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0.0083185732
		 0.625 0.0083185732 0.625 0.24168147 0.375 0.24168147 0.125 0 0.19856279 0.10807605
		 0.18171757 0.10915428 0.16743582 0.11222354 0.1578925 0.11681636 0.15454118 0.12223361
		 0.15455405 0.22290473 0.15790547 0.22832212 0.16744927 0.232916 0.18173105 0.23598653
		 0.19858013 0.23706742 0.28678894 0.23712987 0.30374804 0.2360924 0.31812418 0.23305763
		 0.32759941 0.22844443 0.33082801 0.22298734 0.33057329 0.12223346 0.32722569 0.11681587
		 0.31769198 0.11222275 0.3034229 0.10915335 0.28658912 0.10807522 0.35000229 0 0.375
		 0 0.375 0.25 0.35000229 0.25 0.125 0.25 0.625 0 0.875 0 0.80143726 0.10807605 0.71341085
		 0.10807522 0.69657713 0.10915335 0.68230802 0.11222275 0.67277431 0.11681587 0.66942668
		 0.12223346 0.66917193 0.22298734 0.67240059 0.22844443 0.68187582 0.23305763 0.69625199
		 0.23609239 0.713211 0.2371299 0.80141985 0.23706743 0.8182689 0.23598653 0.83255076
		 0.232916 0.84209448 0.22832212 0.84544593 0.22290473 0.84545881 0.12223361 0.84210742
		 0.11681636 0.83256418 0.11222354 0.81828243 0.10915428 0.875 0.25 0.64999771 0.25
		 0.625 0.25 0.64999771 0 0.625 0.27499771 0.375 0.27499771 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.625 0.97500229 0.375 0.97500229 0.625 1 0.375 1 0.54183054 0.027437449
		 0.54183054 0.22256255 0.57031041 0.22256255 0.57031041 0.027437449 0.54183054 0.016034696
		 0.57031041 0.016034696 0.54183054 0.23396528 0.57031041 0.23396528 0.54183054 0 0.57031041
		 0 0.54183054 0.25 0.57031041 0.25 0.54183054 0.97074533 0.54183054 1 0.57031041 1
		 0.57031041 0.97074533 0.54183054 0.2792547 0.57031041 0.2792547 0.54183054 0.93750644
		 0.57031041 0.93750644 0.54183054 0.31249356 0.57031041 0.31249356 0.54183054 0.81249356
		 0.57031041 0.81249356 0.54183054 0.43750644 0.57031041 0.43750644 0.57031041 0.77925467
		 0.54183054 0.77925467 0.54183054 0.4707453 0.57031041 0.47074533 0.57031041 0.75
		 0.54183054 0.75 0.54183054 0.5 0.57031041 0.5 0.57031041 0.73396528 0.54183054 0.73396528
		 0.54183054 0.51603472 0.57031041 0.51603472 0.57031041 0.72256255 0.54183054 0.72256255
		 0.54183054 0.52743745 0.57031041 0.52743745;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  6.55216837 1.18702757 6.7772727 6.58445501 1.18702757 6.7772727
		 6.58445501 3.28207707 6.7772727 6.55216837 3.28207707 6.7772727 6.55216837 1.11234641 6.05528307
		 6.55216837 2.082642555 6.26762247 6.55216837 2.092315674 6.21899271 6.55216837 2.11986232 6.1777668
		 6.55216837 2.16108871 6.15022039 6.55216837 2.20971847 6.14054728 6.55216837 3.11343217 6.14054728
		 6.55216837 3.16206145 6.15022039 6.55216837 3.20328808 6.1777668 6.55216837 3.23083425 6.21899271
		 6.55216837 3.2405076 6.26762247 6.55216837 3.2405076 6.52182436 6.55216837 3.23083425 6.57045412
		 6.55216837 3.20328808 6.61168003 6.55216837 3.16206145 6.63922644 6.55216837 3.11343217 6.64889956
		 6.55216837 2.20971847 6.64889956 6.55216837 2.16108871 6.63922644 6.55216837 2.11986232 6.61168003
		 6.55216837 2.092315674 6.57045412 6.55216837 2.082642555 6.52182436 6.55216837 1.11234641 6.70508099
		 6.55216837 1.13421988 6.75612831 6.55216837 3.33488488 6.75612831 6.55216837 3.35675812 6.70508099
		 6.55216837 3.35675812 6.05528307 6.58445501 1.13421988 6.75612831 6.58445501 1.11234641 6.05528307
		 6.58445501 2.082642555 6.26762247 6.58445501 2.082642555 6.52182436 6.58445501 2.092315674 6.57045412
		 6.58445501 2.11986232 6.61168003 6.58445501 2.16108871 6.63922644 6.58445501 2.20971847 6.64889956
		 6.58445501 3.11343217 6.64889956 6.58445501 3.16206145 6.63922644 6.58445501 3.20328808 6.61168003
		 6.58445501 3.23083425 6.57045412 6.58445501 3.2405076 6.52182436 6.58445501 3.2405076 6.26762247
		 6.58445501 3.23083425 6.21899271 6.58445501 3.20328808 6.1777668 6.58445501 3.16206145 6.15022039
		 6.58445501 3.11343217 6.14054728 6.58445501 2.20971847 6.14054728 6.58445501 2.16108871 6.15022039
		 6.58445501 2.11986232 6.1777668 6.58445501 2.092315674 6.21899271 6.58445501 3.35675812 6.05528307
		 6.58445501 3.35675812 6.70508099 6.58445501 3.33488488 6.75612831 6.58445501 1.11234641 6.70508099;
	setAttr -s 84 ".ed[0:83]"  0 1 1 1 2 0 2 3 1 3 0 0 26 30 0 30 1 0 0 26 0
		 2 54 0 54 27 0 27 3 0 54 53 0 53 28 1 28 27 0 29 28 0 53 52 0 52 29 0 4 29 0 52 31 0
		 31 4 0 31 55 0 55 25 1 25 4 0 55 30 0 26 25 0 20 19 0 19 38 0 38 37 0 37 20 1 21 20 0
		 37 36 0 36 21 1 19 18 0 18 39 1 39 38 0 22 21 0 36 35 0 35 22 1 18 17 0 17 40 1 40 39 0
		 23 22 0 35 34 0 34 23 1 17 16 0 16 41 1 41 40 0 24 23 0 34 33 0 33 24 0 16 15 0 15 42 1
		 42 41 0 5 24 0 33 32 0 32 5 1 14 43 0 43 42 0 15 14 0 32 51 0 51 6 1 6 5 0 13 44 1
		 44 43 0 14 13 0 51 50 0 50 7 1 7 6 0 12 45 1 45 44 0 13 12 0 50 49 0 49 8 1 8 7 0
		 11 46 1 46 45 0 12 11 0 49 48 0 48 9 0 9 8 0 10 47 1 47 46 0 11 10 0 48 47 0 10 9 0;
	setAttr -s 128 ".n[0:127]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.098017707 -0.99518466
		 0 -0.098018639 -0.9951846 0 -0.098018646 -0.9951846 0 0.098017707 -0.99518466 0 0.38268253
		 -0.92387992 0 0.3826825 -0.92387992 0 -0.098018639 -0.9951846 0 -0.3826822 -0.92388004
		 0 -0.3826822 -0.92388004 0 -0.098018646 -0.9951846 0 0.70710349 -0.70711011 0 0.70710349
		 -0.70711011 0 -0.7071054 -0.7071082 0 -0.7071054 -0.7071082 0 0.92387813 -0.38268682
		 0 0.92387813 -0.38268685 0 -0.92387873 -0.38268533 0 -0.92387873 -0.38268536 0 0.99518466
		 -0.098017707 0 0.99518466 -0.098017707 0 -0.99518442 -0.098020062 0 -0.99518442 -0.098020062
		 0 0.99518466 0.098017707 0 0.99518466 -0.098017707 0 0.99518466 -0.098017707 0 0.99518466
		 0.098017707 0 -0.99518442 0.098020062 0 -0.99518442 0.098020062 0 0.92387813 0.38268685
		 0 0.92387813 0.38268682 0 -0.92387873 0.38268533 0 -0.92387873 0.38268533 0 -0.99518442
		 0.098020062 0 -0.99518442 0.098020062 0 0.70710349 0.70711011 0 0.70710349 0.70711011
		 0 -0.7071054 0.7071082 0 -0.7071054 0.7071082 0 0.3826825 0.92387992 0 0.38268253
		 0.92387992 0 -0.38268217 0.92388004 0 -0.38268214 0.92388004 0 0.098017707 0.99518466
		 0 0.098017707 0.99518466 0 -0.098018639 0.9951846 0 -0.098018646 0.9951846 0 0.098017707
		 0.99518466 0 0.098017707 0.99518466 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147459e-14
		 -1 0 3.5147459e-14 -1 0 3.514747e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147466e-14
		 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147466e-14 -1 0
		 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147466e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14
		 -1 0 3.5147463e-14 -1 0 3.5147463e-14 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1 0 3.5147463e-14 1 0 3.5147459e-14 1 0 3.5147459e-14 1 0 3.5147456e-14
		 1 0 3.5147459e-14 1 0 3.5147463e-14 1 0 3.5147456e-14 1 0 3.5147463e-14 1 0 3.5147459e-14
		 1 0 3.5147456e-14 1 0 3.5147459e-14 1 0 3.5147459e-14 1 0 3.5147463e-14 1 0 3.5147459e-14
		 1 0 3.5147463e-14 1 0 3.5147466e-14 1 0 3.5147463e-14 1 0 3.5147456e-14 1 0 3.5147459e-14
		 1 0 3.5147463e-14;
	setAttr -s 30 -ch 168 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 26 30 1 0
		f 4 -3 7 8 9
		mu 0 4 3 2 54 27
		f 4 -9 10 11 12
		mu 0 4 27 54 56 57
		f 4 13 -12 14 15
		mu 0 4 58 57 56 59
		f 4 16 -16 17 18
		mu 0 4 60 58 59 61
		f 4 -19 19 20 21
		mu 0 4 60 61 62 63
		f 4 -21 22 -5 23
		mu 0 4 63 62 64 65
		f 4 24 25 26 27
		mu 0 4 66 67 68 69
		f 4 28 -28 29 30
		mu 0 4 70 66 69 71
		f 4 31 32 33 -26
		mu 0 4 67 72 73 68
		f 4 34 -31 35 36
		mu 0 4 74 70 71 75
		f 4 37 38 39 -33
		mu 0 4 72 76 77 73
		f 4 40 -37 41 42
		mu 0 4 78 79 80 81
		f 4 43 44 45 -39
		mu 0 4 76 82 83 77
		f 4 46 -43 47 48
		mu 0 4 84 78 81 85
		f 4 49 50 51 -45
		mu 0 4 82 86 87 83
		f 4 52 -49 53 54
		mu 0 4 88 84 85 89
		f 4 55 56 -51 57
		mu 0 4 90 91 87 86
		f 4 -55 58 59 60
		mu 0 4 88 89 92 93
		f 4 61 62 -56 63
		mu 0 4 94 95 91 90
		f 4 -60 64 65 66
		mu 0 4 93 92 96 97
		f 4 67 68 -62 69
		mu 0 4 98 99 95 94
		f 4 -66 70 71 72
		mu 0 4 97 96 100 101
		f 4 73 74 -68 75
		mu 0 4 102 103 99 98
		f 4 -72 76 77 78
		mu 0 4 101 100 104 105
		f 4 79 80 -74 81
		mu 0 4 106 107 103 102
		f 4 -78 82 -80 83
		mu 0 4 105 104 107 106
		f 8 -22 -24 -7 -4 -10 -13 -14 -17
		mu 0 8 4 25 26 0 3 27 28 29
		h 20 -61 -67 -73 -79 -84 -82 -76 -70 -64 -58 -50 -44 -38 -32 -25 -29 -35 -41 -47 -53
		mu 0 20 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		f 8 -18 -15 -11 -8 -2 -6 -23 -20
		mu 0 8 31 52 53 54 2 1 30 55
		h 20 -54 -48 -42 -36 -30 -27 -34 -40 -46 -52 -57 -63 -69 -75 -81 -83 -77 -71 -65 -59
		mu 0 20 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "Sliding_Doors";
	rename -uid "2E62C28F-4BBE-50DD-FD2B-8E9DA83CFBEB";
	setAttr ".t" -type "double3" 0 0 -5.3307752974670874 ;
	setAttr ".s" -type "double3" 1.6582438522487233 1 1 ;
	setAttr ".rp" -type "double3" 6.5683117095450729 2.2345521187035402 5.6909534390204248 ;
	setAttr ".sp" -type "double3" 6.5683117095450729 2.2345521187035402 5.6909534390204248 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "DE6C1DF5-43CD-89CF-8680-C09C6D921439";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[8:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5:7]" "f[23:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[24]" "e[26]" "e[28:29]" "e[31]" "e[33:35]" "e[37]" "e[39:41]" "e[43]" "e[45:47]" "e[49]" "e[51:53]" "e[56:58]" "e[60]" "e[62:64]" "e[66]" "e[68:70]" "e[72]" "e[74:76]" "e[78]" "e[80:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1]" "f[3]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[8:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 7 "f[2]" "f[4]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.14999747 0 0.14999747 0.25 0.125 0.25 0.125 0.24210615 0.125 0.0078937709
		 0.20902109 0.10807563 0.191873 0.10915373 0.17733727 0.11222304 0.16762541 0.11681601
		 0.16421521 0.12223346 0.16398546 0.22297387 0.16726846 0.2284314 0.17688486 0.23305525
		 0.19151291 0.23609635 0.20879798 0.2371323 0.29867059 0.23706707 0.31583473 0.23598622
		 0.33038333 0.23291579 0.34010527 0.22832201 0.34351924 0.22290467 0.34353304 0.12223361
		 0.34011918 0.11681638 0.3303979 0.11222359 0.31584963 0.1091544 0.29869017 0.10807624
		 0.125 0 0.375 0.77499747 0.625 0.77499747 0.625 1 0.375 1 0.85000253 0 0.875 0 0.875
		 0.0078938901 0.79097891 0.1080757 0.7013098 0.10807627 0.68415034 0.10915443 0.66960222
		 0.1122236 0.65988076 0.11681639 0.65646696 0.12223361 0.65648079 0.22290467 0.65989465
		 0.22832201 0.66961664 0.2329158 0.68416536 0.23598623 0.70132941 0.23706707 0.79120201
		 0.2371323 0.80848712 0.2360964 0.82311517 0.23305528 0.83273143 0.22843148 0.83601451
		 0.22297396 0.83578473 0.12223355 0.83237457 0.11681612 0.82266271 0.11222312 0.80812693
		 0.10915381 0.87499994 0.24210627 0.875 0.25 0.85000253 0.25 0.375 0.47500253 0.625
		 0.47500253 0.375 0.75 0.625 0.75 0.375 0.5 0.625 0.5 0.375 0.50789374 0.625 0.50789374
		 0.375 0.74210626 0.625 0.74210626 0.54183054 0.027437449 0.54183054 0.22256255 0.57031041
		 0.22256255 0.57031041 0.027437449 0.54183054 0.016034696 0.57031041 0.016034696 0.54183054
		 0.23396528 0.57031041 0.23396528 0.54183054 0 0.57031041 0 0.54183054 0.25 0.57031041
		 0.25 0.54183054 0.97074533 0.54183054 1 0.57031041 1 0.57031041 0.97074533 0.54183054
		 0.2792547 0.57031041 0.2792547 0.54183054 0.93750644 0.57031041 0.93750644 0.54183054
		 0.31249356 0.57031041 0.31249356 0.54183054 0.81249356 0.57031041 0.81249356 0.54183054
		 0.43750644 0.57031041 0.43750644 0.57031041 0.77925467 0.54183054 0.77925467 0.54183054
		 0.4707453 0.57031041 0.47074533 0.57031041 0.75 0.54183054 0.75 0.54183054 0.5 0.57031041
		 0.5 0.57031041 0.73396528 0.54183054 0.73396528 0.54183054 0.51603472 0.57031041
		 0.51603472 0.57031041 0.72256255 0.54183054 0.72256255 0.54183054 0.52743745 0.57031041
		 0.52743745;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  6.55216837 1.11234641 6.045325756 6.58445501 1.11234641 6.045325756
		 6.58445501 3.35675812 6.045325756 6.55216837 3.35675812 6.045325756 6.55216837 1.11234641 5.40744829
		 6.55216837 3.35675812 5.40744829 6.55216837 3.33600163 5.35733652 6.55216837 3.28589106 5.33658028
		 6.55216837 1.18321395 5.33658028 6.55216837 2.082642555 5.57488966 6.55216837 2.092315674 5.5262599
		 6.55216837 2.11986232 5.48503399 6.55216837 2.16108871 5.45748758 6.55216837 2.20971847 5.44781446
		 6.55216837 3.11343217 5.44781446 6.55216837 3.16206145 5.45748758 6.55216837 3.20328808 5.48503399
		 6.55216837 3.23083425 5.5262599 6.55216837 3.2405076 5.57488966 6.55216837 3.2405076 5.82909155
		 6.55216837 3.23083425 5.87772131 6.55216837 3.20328808 5.91894722 6.55216837 3.16206145 5.94649363
		 6.55216837 3.11343217 5.95616674 6.55216837 2.20971847 5.95616674 6.55216837 2.16108871 5.94649363
		 6.55216837 2.11986232 5.91894722 6.55216837 2.092315674 5.87772131 6.55216837 2.082642555 5.82909155
		 6.55216837 1.13310301 5.35733652 6.58445501 1.11234641 5.40744829 6.58445501 1.13310301 5.35733652
		 6.58445501 1.18321395 5.33658028 6.58445501 2.082642555 5.57488966 6.58445501 2.082642555 5.82909155
		 6.58445501 2.092315674 5.87772131 6.58445501 2.11986232 5.91894722 6.58445501 2.16108871 5.94649363
		 6.58445501 2.20971847 5.95616674 6.58445501 3.11343217 5.95616674 6.58445501 3.16206145 5.94649363
		 6.58445501 3.20328808 5.91894722 6.58445501 3.23083425 5.87772131 6.58445501 3.2405076 5.82909155
		 6.58445501 3.2405076 5.57488966 6.58445501 3.23083425 5.5262599 6.58445501 3.20328808 5.48503399
		 6.58445501 3.16206145 5.45748758 6.58445501 3.11343217 5.44781446 6.58445501 2.20971847 5.44781446
		 6.58445501 2.16108871 5.45748758 6.58445501 2.11986232 5.48503399 6.58445501 2.092315674 5.5262599
		 6.58445501 3.28589106 5.33658028 6.58445501 3.33600163 5.35733652 6.58445501 3.35675812 5.40744829;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 0 0 4 30 1 30 1 0 0 4 0
		 5 3 0 2 55 0 55 5 1 4 29 0 29 31 0 31 30 0 6 5 0 55 54 0 54 6 0 7 6 0 54 53 0 53 7 1
		 8 7 0 53 32 0 32 8 1 29 8 0 32 31 0 24 23 0 23 39 0 39 38 0 38 24 1 25 24 0 38 37 0
		 37 25 1 23 22 0 22 40 1 40 39 0 26 25 0 37 36 0 36 26 1 22 21 0 21 41 1 41 40 0 27 26 0
		 36 35 0 35 27 1 21 20 0 20 42 1 42 41 0 28 27 0 35 34 0 34 28 0 20 19 0 19 43 1 43 42 0
		 9 28 0 34 33 0 33 9 1 18 44 0 44 43 0 19 18 0 33 52 0 52 10 1 10 9 0 17 45 1 45 44 0
		 18 17 0 52 51 0 51 11 1 11 10 0 16 46 1 46 45 0 17 16 0 51 50 0 50 12 1 12 11 0 15 47 1
		 47 46 0 16 15 0 50 49 0 49 13 0 13 12 0 14 48 1 48 47 0 15 14 0 49 48 0 14 13 0;
	setAttr -s 128 ".n[0:127]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.098017707 -0.99518466
		 0 -0.098018639 -0.9951846 0 -0.098018646 -0.9951846 0 0.098017707 -0.99518466 0 0.38268253
		 -0.92387992 0 0.3826825 -0.92387992 0 -0.098018639 -0.9951846 0 -0.3826822 -0.92388004
		 0 -0.3826822 -0.92388004 0 -0.098018646 -0.9951846 0 0.70710349 -0.70711011 0 0.70710349
		 -0.70711011 0 -0.7071054 -0.7071082 0 -0.7071054 -0.7071082 0 0.92387813 -0.38268682
		 0 0.92387813 -0.38268685 0 -0.92387873 -0.38268533 0 -0.92387873 -0.38268536 0 0.99518466
		 -0.098017707 0 0.99518466 -0.098017707 0 -0.99518442 -0.098020062 0 -0.99518442 -0.098020062
		 0 0.99518466 0.098017707 0 0.99518466 -0.098017707 0 0.99518466 -0.098017707 0 0.99518466
		 0.098017707 0 -0.99518442 0.098020062 0 -0.99518442 0.098020062 0 0.92387813 0.38268685
		 0 0.92387813 0.38268682 0 -0.92387873 0.38268533 0 -0.92387873 0.38268533 0 -0.99518442
		 0.098020062 0 -0.99518442 0.098020062 0 0.70710349 0.70711011 0 0.70710349 0.70711011
		 0 -0.7071054 0.7071082 0 -0.7071054 0.7071082 0 0.3826825 0.92387992 0 0.38268253
		 0.92387992 0 -0.38268217 0.92388004 0 -0.38268214 0.92388004 0 0.098017707 0.99518466
		 0 0.098017707 0.99518466 0 -0.098018639 0.9951846 0 -0.098018646 0.9951846 0 0.098017707
		 0.99518466 0 0.098017707 0.99518466 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 -3.5800681e-14 1 0 -3.5800681e-14
		 1 0 -3.5800681e-14 1 0 -3.5800681e-14 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800681e-14
		 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800678e-14
		 1 0 -3.5800681e-14 1 0 -3.5800678e-14 1 0 -3.5800681e-14 1 0 -3.5800681e-14 1 0 -3.5800684e-14
		 1 0 -3.5800681e-14 1 0 -3.5800681e-14 1 0 -3.5800681e-14;
	setAttr -s 30 -ch 168 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 30 31 32 33
		f 4 7 -3 8 9
		mu 0 4 60 3 2 61
		f 4 10 11 12 -5
		mu 0 4 30 62 63 31
		f 4 13 -10 14 15
		mu 0 4 64 60 61 65
		f 4 16 -16 17 18
		mu 0 4 66 64 65 67
		f 4 19 -19 20 21
		mu 0 4 68 66 67 69
		f 4 22 -22 23 -12
		mu 0 4 62 68 69 63
		f 4 24 25 26 27
		mu 0 4 70 71 72 73
		f 4 28 -28 29 30
		mu 0 4 74 70 73 75
		f 4 31 32 33 -26
		mu 0 4 71 76 77 72
		f 4 34 -31 35 36
		mu 0 4 78 74 75 79
		f 4 37 38 39 -33
		mu 0 4 76 80 81 77
		f 4 40 -37 41 42
		mu 0 4 82 83 84 85
		f 4 43 44 45 -39
		mu 0 4 80 86 87 81
		f 4 46 -43 47 48
		mu 0 4 88 82 85 89
		f 4 49 50 51 -45
		mu 0 4 86 90 91 87
		f 4 52 -49 53 54
		mu 0 4 92 88 89 93
		f 4 55 56 -51 57
		mu 0 4 94 95 91 90
		f 4 -55 58 59 60
		mu 0 4 92 93 96 97
		f 4 61 62 -56 63
		mu 0 4 98 99 95 94
		f 4 -60 64 65 66
		mu 0 4 97 96 100 101
		f 4 67 68 -62 69
		mu 0 4 102 103 99 98
		f 4 -66 70 71 72
		mu 0 4 101 100 104 105
		f 4 73 74 -68 75
		mu 0 4 106 107 103 102
		f 4 -72 76 77 78
		mu 0 4 105 104 108 109
		f 4 79 80 -74 81
		mu 0 4 110 111 107 106
		f 4 -78 82 -80 83
		mu 0 4 109 108 111 110
		f 8 -7 -4 -8 -14 -17 -20 -23 -11
		mu 0 8 4 0 3 5 6 7 8 29
		h 20 -61 -67 -73 -79 -84 -82 -76 -70 -64 -58 -50 -44 -38 -32 -25 -29 -35 -41 -47 -53
		mu 0 20 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28
		f 8 -21 -18 -15 -9 -2 -6 -13 -24
		mu 0 8 36 57 58 59 2 1 34 35
		h 20 -59 -54 -48 -42 -36 -30 -27 -34 -40 -46 -52 -57 -63 -69 -75 -81 -83 -77 -71 -65
		mu 0 20 56 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "Sliding_Doors";
	rename -uid "4056C46E-4CBE-B999-E92E-F2AC1F7D5735";
	setAttr ".t" -type "double3" 0 0 -5.3307752974670874 ;
	setAttr ".s" -type "double3" 1.6582438522487233 1 1 ;
	setAttr ".rp" -type "double3" 6.5683117095450729 2.2345521187035402 6.4162793017623114 ;
	setAttr ".sp" -type "double3" 6.5683117095450729 2.2345521187035402 6.4162793017623114 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "970BF32E-4172-C3F7-7B0B-11AFD4AD2A41";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[8:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[23:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[24]" "e[26]" "e[28:29]" "e[31]" "e[33:35]" "e[37]" "e[39:41]" "e[43]" "e[45:47]" "e[49]" "e[51:53]" "e[56:58]" "e[60]" "e[62:64]" "e[66]" "e[68:70]" "e[72]" "e[74:76]" "e[78]" "e[80:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[6:7]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0:2]" "f[8:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "f[3:4]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0.0083185732
		 0.625 0.0083185732 0.625 0.24168147 0.375 0.24168147 0.125 0 0.19856279 0.10807605
		 0.18171757 0.10915428 0.16743582 0.11222354 0.1578925 0.11681636 0.15454118 0.12223361
		 0.15455405 0.22290473 0.15790547 0.22832212 0.16744927 0.232916 0.18173105 0.23598653
		 0.19858013 0.23706742 0.28678894 0.23712987 0.30374804 0.2360924 0.31812418 0.23305763
		 0.32759941 0.22844443 0.33082801 0.22298734 0.33057329 0.12223346 0.32722569 0.11681587
		 0.31769198 0.11222275 0.3034229 0.10915335 0.28658912 0.10807522 0.35000229 0 0.375
		 0 0.375 0.25 0.35000229 0.25 0.125 0.25 0.625 0 0.875 0 0.80143726 0.10807605 0.71341085
		 0.10807522 0.69657713 0.10915335 0.68230802 0.11222275 0.67277431 0.11681587 0.66942668
		 0.12223346 0.66917193 0.22298734 0.67240059 0.22844443 0.68187582 0.23305763 0.69625199
		 0.23609239 0.713211 0.2371299 0.80141985 0.23706743 0.8182689 0.23598653 0.83255076
		 0.232916 0.84209448 0.22832212 0.84544593 0.22290473 0.84545881 0.12223361 0.84210742
		 0.11681636 0.83256418 0.11222354 0.81828243 0.10915428 0.875 0.25 0.64999771 0.25
		 0.625 0.25 0.64999771 0 0.625 0.27499771 0.375 0.27499771 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.625 0.97500229 0.375 0.97500229 0.625 1 0.375 1 0.54183054 0.027437449
		 0.54183054 0.22256255 0.57031041 0.22256255 0.57031041 0.027437449 0.54183054 0.016034696
		 0.57031041 0.016034696 0.54183054 0.23396528 0.57031041 0.23396528 0.54183054 0 0.57031041
		 0 0.54183054 0.25 0.57031041 0.25 0.54183054 0.97074533 0.54183054 1 0.57031041 1
		 0.57031041 0.97074533 0.54183054 0.2792547 0.57031041 0.2792547 0.54183054 0.93750644
		 0.57031041 0.93750644 0.54183054 0.31249356 0.57031041 0.31249356 0.54183054 0.81249356
		 0.57031041 0.81249356 0.54183054 0.43750644 0.57031041 0.43750644 0.57031041 0.77925467
		 0.54183054 0.77925467 0.54183054 0.4707453 0.57031041 0.47074533 0.57031041 0.75
		 0.54183054 0.75 0.54183054 0.5 0.57031041 0.5 0.57031041 0.73396528 0.54183054 0.73396528
		 0.54183054 0.51603472 0.57031041 0.51603472 0.57031041 0.72256255 0.54183054 0.72256255
		 0.54183054 0.52743745 0.57031041 0.52743745;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  6.55216837 1.18702757 6.7772727 6.58445501 1.18702757 6.7772727
		 6.58445501 3.28207707 6.7772727 6.55216837 3.28207707 6.7772727 6.55216837 1.11234641 6.05528307
		 6.55216837 2.082642555 6.26762247 6.55216837 2.092315674 6.21899271 6.55216837 2.11986232 6.1777668
		 6.55216837 2.16108871 6.15022039 6.55216837 2.20971847 6.14054728 6.55216837 3.11343217 6.14054728
		 6.55216837 3.16206145 6.15022039 6.55216837 3.20328808 6.1777668 6.55216837 3.23083425 6.21899271
		 6.55216837 3.2405076 6.26762247 6.55216837 3.2405076 6.52182436 6.55216837 3.23083425 6.57045412
		 6.55216837 3.20328808 6.61168003 6.55216837 3.16206145 6.63922644 6.55216837 3.11343217 6.64889956
		 6.55216837 2.20971847 6.64889956 6.55216837 2.16108871 6.63922644 6.55216837 2.11986232 6.61168003
		 6.55216837 2.092315674 6.57045412 6.55216837 2.082642555 6.52182436 6.55216837 1.11234641 6.70508099
		 6.55216837 1.13421988 6.75612831 6.55216837 3.33488488 6.75612831 6.55216837 3.35675812 6.70508099
		 6.55216837 3.35675812 6.05528307 6.58445501 1.13421988 6.75612831 6.58445501 1.11234641 6.05528307
		 6.58445501 2.082642555 6.26762247 6.58445501 2.082642555 6.52182436 6.58445501 2.092315674 6.57045412
		 6.58445501 2.11986232 6.61168003 6.58445501 2.16108871 6.63922644 6.58445501 2.20971847 6.64889956
		 6.58445501 3.11343217 6.64889956 6.58445501 3.16206145 6.63922644 6.58445501 3.20328808 6.61168003
		 6.58445501 3.23083425 6.57045412 6.58445501 3.2405076 6.52182436 6.58445501 3.2405076 6.26762247
		 6.58445501 3.23083425 6.21899271 6.58445501 3.20328808 6.1777668 6.58445501 3.16206145 6.15022039
		 6.58445501 3.11343217 6.14054728 6.58445501 2.20971847 6.14054728 6.58445501 2.16108871 6.15022039
		 6.58445501 2.11986232 6.1777668 6.58445501 2.092315674 6.21899271 6.58445501 3.35675812 6.05528307
		 6.58445501 3.35675812 6.70508099 6.58445501 3.33488488 6.75612831 6.58445501 1.11234641 6.70508099;
	setAttr -s 84 ".ed[0:83]"  0 1 1 1 2 0 2 3 1 3 0 0 26 30 0 30 1 0 0 26 0
		 2 54 0 54 27 0 27 3 0 54 53 0 53 28 1 28 27 0 29 28 0 53 52 0 52 29 0 4 29 0 52 31 0
		 31 4 0 31 55 0 55 25 1 25 4 0 55 30 0 26 25 0 20 19 0 19 38 0 38 37 0 37 20 1 21 20 0
		 37 36 0 36 21 1 19 18 0 18 39 1 39 38 0 22 21 0 36 35 0 35 22 1 18 17 0 17 40 1 40 39 0
		 23 22 0 35 34 0 34 23 1 17 16 0 16 41 1 41 40 0 24 23 0 34 33 0 33 24 0 16 15 0 15 42 1
		 42 41 0 5 24 0 33 32 0 32 5 1 14 43 0 43 42 0 15 14 0 32 51 0 51 6 1 6 5 0 13 44 1
		 44 43 0 14 13 0 51 50 0 50 7 1 7 6 0 12 45 1 45 44 0 13 12 0 50 49 0 49 8 1 8 7 0
		 11 46 1 46 45 0 12 11 0 49 48 0 48 9 0 9 8 0 10 47 1 47 46 0 11 10 0 48 47 0 10 9 0;
	setAttr -s 128 ".n[0:127]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.098017707 -0.99518466
		 0 -0.098018639 -0.9951846 0 -0.098018646 -0.9951846 0 0.098017707 -0.99518466 0 0.38268253
		 -0.92387992 0 0.3826825 -0.92387992 0 -0.098018639 -0.9951846 0 -0.3826822 -0.92388004
		 0 -0.3826822 -0.92388004 0 -0.098018646 -0.9951846 0 0.70710349 -0.70711011 0 0.70710349
		 -0.70711011 0 -0.7071054 -0.7071082 0 -0.7071054 -0.7071082 0 0.92387813 -0.38268682
		 0 0.92387813 -0.38268685 0 -0.92387873 -0.38268533 0 -0.92387873 -0.38268536 0 0.99518466
		 -0.098017707 0 0.99518466 -0.098017707 0 -0.99518442 -0.098020062 0 -0.99518442 -0.098020062
		 0 0.99518466 0.098017707 0 0.99518466 -0.098017707 0 0.99518466 -0.098017707 0 0.99518466
		 0.098017707 0 -0.99518442 0.098020062 0 -0.99518442 0.098020062 0 0.92387813 0.38268685
		 0 0.92387813 0.38268682 0 -0.92387873 0.38268533 0 -0.92387873 0.38268533 0 -0.99518442
		 0.098020062 0 -0.99518442 0.098020062 0 0.70710349 0.70711011 0 0.70710349 0.70711011
		 0 -0.7071054 0.7071082 0 -0.7071054 0.7071082 0 0.3826825 0.92387992 0 0.38268253
		 0.92387992 0 -0.38268217 0.92388004 0 -0.38268214 0.92388004 0 0.098017707 0.99518466
		 0 0.098017707 0.99518466 0 -0.098018639 0.9951846 0 -0.098018646 0.9951846 0 0.098017707
		 0.99518466 0 0.098017707 0.99518466 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147459e-14
		 -1 0 3.5147459e-14 -1 0 3.514747e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147466e-14
		 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147466e-14 -1 0
		 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147466e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14
		 -1 0 3.5147463e-14 -1 0 3.5147463e-14 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1 0 3.5147463e-14 1 0 3.5147459e-14 1 0 3.5147459e-14 1 0 3.5147456e-14
		 1 0 3.5147459e-14 1 0 3.5147463e-14 1 0 3.5147456e-14 1 0 3.5147463e-14 1 0 3.5147459e-14
		 1 0 3.5147456e-14 1 0 3.5147459e-14 1 0 3.5147459e-14 1 0 3.5147463e-14 1 0 3.5147459e-14
		 1 0 3.5147463e-14 1 0 3.5147466e-14 1 0 3.5147463e-14 1 0 3.5147456e-14 1 0 3.5147459e-14
		 1 0 3.5147463e-14;
	setAttr -s 30 -ch 168 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 26 30 1 0
		f 4 -3 7 8 9
		mu 0 4 3 2 54 27
		f 4 -9 10 11 12
		mu 0 4 27 54 56 57
		f 4 13 -12 14 15
		mu 0 4 58 57 56 59
		f 4 16 -16 17 18
		mu 0 4 60 58 59 61
		f 4 -19 19 20 21
		mu 0 4 60 61 62 63
		f 4 -21 22 -5 23
		mu 0 4 63 62 64 65
		f 4 24 25 26 27
		mu 0 4 66 67 68 69
		f 4 28 -28 29 30
		mu 0 4 70 66 69 71
		f 4 31 32 33 -26
		mu 0 4 67 72 73 68
		f 4 34 -31 35 36
		mu 0 4 74 70 71 75
		f 4 37 38 39 -33
		mu 0 4 72 76 77 73
		f 4 40 -37 41 42
		mu 0 4 78 79 80 81
		f 4 43 44 45 -39
		mu 0 4 76 82 83 77
		f 4 46 -43 47 48
		mu 0 4 84 78 81 85
		f 4 49 50 51 -45
		mu 0 4 82 86 87 83
		f 4 52 -49 53 54
		mu 0 4 88 84 85 89
		f 4 55 56 -51 57
		mu 0 4 90 91 87 86
		f 4 -55 58 59 60
		mu 0 4 88 89 92 93
		f 4 61 62 -56 63
		mu 0 4 94 95 91 90
		f 4 -60 64 65 66
		mu 0 4 93 92 96 97
		f 4 67 68 -62 69
		mu 0 4 98 99 95 94
		f 4 -66 70 71 72
		mu 0 4 97 96 100 101
		f 4 73 74 -68 75
		mu 0 4 102 103 99 98
		f 4 -72 76 77 78
		mu 0 4 101 100 104 105
		f 4 79 80 -74 81
		mu 0 4 106 107 103 102
		f 4 -78 82 -80 83
		mu 0 4 105 104 107 106
		f 8 -22 -24 -7 -4 -10 -13 -14 -17
		mu 0 8 4 25 26 0 3 27 28 29
		h 20 -61 -67 -73 -79 -84 -82 -76 -70 -64 -58 -50 -44 -38 -32 -25 -29 -35 -41 -47 -53
		mu 0 20 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		f 8 -18 -15 -11 -8 -2 -6 -23 -20
		mu 0 8 31 52 53 54 2 1 30 55
		h 20 -54 -48 -42 -36 -30 -27 -34 -40 -46 -52 -57 -63 -69 -75 -81 -83 -77 -71 -65 -59
		mu 0 20 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "Sliding_Doors";
	rename -uid "61FCA1F7-4E89-226E-1E1B-36BA2240783C";
	setAttr ".t" -type "double3" 0 0 0.0031767019803616847 ;
	setAttr ".s" -type "double3" 1.6582438522487233 1 1 ;
	setAttr ".rp" -type "double3" 6.5683117095450729 2.2345521187035402 5.6909534390204248 ;
	setAttr ".sp" -type "double3" 6.5683117095450729 2.2345521187035402 5.6909534390204248 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "5134BCBE-43A3-D496-A8C4-EBA2E4C6DBE3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[8:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5:7]" "f[23:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[24]" "e[26]" "e[28:29]" "e[31]" "e[33:35]" "e[37]" "e[39:41]" "e[43]" "e[45:47]" "e[49]" "e[51:53]" "e[56:58]" "e[60]" "e[62:64]" "e[66]" "e[68:70]" "e[72]" "e[74:76]" "e[78]" "e[80:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1]" "f[3]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[8:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 7 "f[2]" "f[4]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 112 ".uvst[0].uvsp[0:111]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.14999747 0 0.14999747 0.25 0.125 0.25 0.125 0.24210615 0.125 0.0078937709
		 0.20902109 0.10807563 0.191873 0.10915373 0.17733727 0.11222304 0.16762541 0.11681601
		 0.16421521 0.12223346 0.16398546 0.22297387 0.16726846 0.2284314 0.17688486 0.23305525
		 0.19151291 0.23609635 0.20879798 0.2371323 0.29867059 0.23706707 0.31583473 0.23598622
		 0.33038333 0.23291579 0.34010527 0.22832201 0.34351924 0.22290467 0.34353304 0.12223361
		 0.34011918 0.11681638 0.3303979 0.11222359 0.31584963 0.1091544 0.29869017 0.10807624
		 0.125 0 0.375 0.77499747 0.625 0.77499747 0.625 1 0.375 1 0.85000253 0 0.875 0 0.875
		 0.0078938901 0.79097891 0.1080757 0.7013098 0.10807627 0.68415034 0.10915443 0.66960222
		 0.1122236 0.65988076 0.11681639 0.65646696 0.12223361 0.65648079 0.22290467 0.65989465
		 0.22832201 0.66961664 0.2329158 0.68416536 0.23598623 0.70132941 0.23706707 0.79120201
		 0.2371323 0.80848712 0.2360964 0.82311517 0.23305528 0.83273143 0.22843148 0.83601451
		 0.22297396 0.83578473 0.12223355 0.83237457 0.11681612 0.82266271 0.11222312 0.80812693
		 0.10915381 0.87499994 0.24210627 0.875 0.25 0.85000253 0.25 0.375 0.47500253 0.625
		 0.47500253 0.375 0.75 0.625 0.75 0.375 0.5 0.625 0.5 0.375 0.50789374 0.625 0.50789374
		 0.375 0.74210626 0.625 0.74210626 0.54183054 0.027437449 0.54183054 0.22256255 0.57031041
		 0.22256255 0.57031041 0.027437449 0.54183054 0.016034696 0.57031041 0.016034696 0.54183054
		 0.23396528 0.57031041 0.23396528 0.54183054 0 0.57031041 0 0.54183054 0.25 0.57031041
		 0.25 0.54183054 0.97074533 0.54183054 1 0.57031041 1 0.57031041 0.97074533 0.54183054
		 0.2792547 0.57031041 0.2792547 0.54183054 0.93750644 0.57031041 0.93750644 0.54183054
		 0.31249356 0.57031041 0.31249356 0.54183054 0.81249356 0.57031041 0.81249356 0.54183054
		 0.43750644 0.57031041 0.43750644 0.57031041 0.77925467 0.54183054 0.77925467 0.54183054
		 0.4707453 0.57031041 0.47074533 0.57031041 0.75 0.54183054 0.75 0.54183054 0.5 0.57031041
		 0.5 0.57031041 0.73396528 0.54183054 0.73396528 0.54183054 0.51603472 0.57031041
		 0.51603472 0.57031041 0.72256255 0.54183054 0.72256255 0.54183054 0.52743745 0.57031041
		 0.52743745;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  6.55216837 1.11234641 6.045325756 6.58445501 1.11234641 6.045325756
		 6.58445501 3.35675812 6.045325756 6.55216837 3.35675812 6.045325756 6.55216837 1.11234641 5.40744829
		 6.55216837 3.35675812 5.40744829 6.55216837 3.33600163 5.35733652 6.55216837 3.28589106 5.33658028
		 6.55216837 1.18321395 5.33658028 6.55216837 2.082642555 5.57488966 6.55216837 2.092315674 5.5262599
		 6.55216837 2.11986232 5.48503399 6.55216837 2.16108871 5.45748758 6.55216837 2.20971847 5.44781446
		 6.55216837 3.11343217 5.44781446 6.55216837 3.16206145 5.45748758 6.55216837 3.20328808 5.48503399
		 6.55216837 3.23083425 5.5262599 6.55216837 3.2405076 5.57488966 6.55216837 3.2405076 5.82909155
		 6.55216837 3.23083425 5.87772131 6.55216837 3.20328808 5.91894722 6.55216837 3.16206145 5.94649363
		 6.55216837 3.11343217 5.95616674 6.55216837 2.20971847 5.95616674 6.55216837 2.16108871 5.94649363
		 6.55216837 2.11986232 5.91894722 6.55216837 2.092315674 5.87772131 6.55216837 2.082642555 5.82909155
		 6.55216837 1.13310301 5.35733652 6.58445501 1.11234641 5.40744829 6.58445501 1.13310301 5.35733652
		 6.58445501 1.18321395 5.33658028 6.58445501 2.082642555 5.57488966 6.58445501 2.082642555 5.82909155
		 6.58445501 2.092315674 5.87772131 6.58445501 2.11986232 5.91894722 6.58445501 2.16108871 5.94649363
		 6.58445501 2.20971847 5.95616674 6.58445501 3.11343217 5.95616674 6.58445501 3.16206145 5.94649363
		 6.58445501 3.20328808 5.91894722 6.58445501 3.23083425 5.87772131 6.58445501 3.2405076 5.82909155
		 6.58445501 3.2405076 5.57488966 6.58445501 3.23083425 5.5262599 6.58445501 3.20328808 5.48503399
		 6.58445501 3.16206145 5.45748758 6.58445501 3.11343217 5.44781446 6.58445501 2.20971847 5.44781446
		 6.58445501 2.16108871 5.45748758 6.58445501 2.11986232 5.48503399 6.58445501 2.092315674 5.5262599
		 6.58445501 3.28589106 5.33658028 6.58445501 3.33600163 5.35733652 6.58445501 3.35675812 5.40744829;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 2 3 0 3 0 0 4 30 1 30 1 0 0 4 0
		 5 3 0 2 55 0 55 5 1 4 29 0 29 31 0 31 30 0 6 5 0 55 54 0 54 6 0 7 6 0 54 53 0 53 7 1
		 8 7 0 53 32 0 32 8 1 29 8 0 32 31 0 24 23 0 23 39 0 39 38 0 38 24 1 25 24 0 38 37 0
		 37 25 1 23 22 0 22 40 1 40 39 0 26 25 0 37 36 0 36 26 1 22 21 0 21 41 1 41 40 0 27 26 0
		 36 35 0 35 27 1 21 20 0 20 42 1 42 41 0 28 27 0 35 34 0 34 28 0 20 19 0 19 43 1 43 42 0
		 9 28 0 34 33 0 33 9 1 18 44 0 44 43 0 19 18 0 33 52 0 52 10 1 10 9 0 17 45 1 45 44 0
		 18 17 0 52 51 0 51 11 1 11 10 0 16 46 1 46 45 0 17 16 0 51 50 0 50 12 1 12 11 0 15 47 1
		 47 46 0 16 15 0 50 49 0 49 13 0 13 12 0 14 48 1 48 47 0 15 14 0 49 48 0 14 13 0;
	setAttr -s 128 ".n[0:127]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.098017707 -0.99518466
		 0 -0.098018639 -0.9951846 0 -0.098018646 -0.9951846 0 0.098017707 -0.99518466 0 0.38268253
		 -0.92387992 0 0.3826825 -0.92387992 0 -0.098018639 -0.9951846 0 -0.3826822 -0.92388004
		 0 -0.3826822 -0.92388004 0 -0.098018646 -0.9951846 0 0.70710349 -0.70711011 0 0.70710349
		 -0.70711011 0 -0.7071054 -0.7071082 0 -0.7071054 -0.7071082 0 0.92387813 -0.38268682
		 0 0.92387813 -0.38268685 0 -0.92387873 -0.38268533 0 -0.92387873 -0.38268536 0 0.99518466
		 -0.098017707 0 0.99518466 -0.098017707 0 -0.99518442 -0.098020062 0 -0.99518442 -0.098020062
		 0 0.99518466 0.098017707 0 0.99518466 -0.098017707 0 0.99518466 -0.098017707 0 0.99518466
		 0.098017707 0 -0.99518442 0.098020062 0 -0.99518442 0.098020062 0 0.92387813 0.38268685
		 0 0.92387813 0.38268682 0 -0.92387873 0.38268533 0 -0.92387873 0.38268533 0 -0.99518442
		 0.098020062 0 -0.99518442 0.098020062 0 0.70710349 0.70711011 0 0.70710349 0.70711011
		 0 -0.7071054 0.7071082 0 -0.7071054 0.7071082 0 0.3826825 0.92387992 0 0.38268253
		 0.92387992 0 -0.38268217 0.92388004 0 -0.38268214 0.92388004 0 0.098017707 0.99518466
		 0 0.098017707 0.99518466 0 -0.098018639 0.9951846 0 -0.098018646 0.9951846 0 0.098017707
		 0.99518466 0 0.098017707 0.99518466 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 -3.5800681e-14 1 0 -3.5800681e-14
		 1 0 -3.5800681e-14 1 0 -3.5800681e-14 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800681e-14
		 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800684e-14 1 0 -3.5800678e-14
		 1 0 -3.5800681e-14 1 0 -3.5800678e-14 1 0 -3.5800681e-14 1 0 -3.5800681e-14 1 0 -3.5800684e-14
		 1 0 -3.5800681e-14 1 0 -3.5800681e-14 1 0 -3.5800681e-14;
	setAttr -s 30 -ch 168 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 30 31 32 33
		f 4 7 -3 8 9
		mu 0 4 60 3 2 61
		f 4 10 11 12 -5
		mu 0 4 30 62 63 31
		f 4 13 -10 14 15
		mu 0 4 64 60 61 65
		f 4 16 -16 17 18
		mu 0 4 66 64 65 67
		f 4 19 -19 20 21
		mu 0 4 68 66 67 69
		f 4 22 -22 23 -12
		mu 0 4 62 68 69 63
		f 4 24 25 26 27
		mu 0 4 70 71 72 73
		f 4 28 -28 29 30
		mu 0 4 74 70 73 75
		f 4 31 32 33 -26
		mu 0 4 71 76 77 72
		f 4 34 -31 35 36
		mu 0 4 78 74 75 79
		f 4 37 38 39 -33
		mu 0 4 76 80 81 77
		f 4 40 -37 41 42
		mu 0 4 82 83 84 85
		f 4 43 44 45 -39
		mu 0 4 80 86 87 81
		f 4 46 -43 47 48
		mu 0 4 88 82 85 89
		f 4 49 50 51 -45
		mu 0 4 86 90 91 87
		f 4 52 -49 53 54
		mu 0 4 92 88 89 93
		f 4 55 56 -51 57
		mu 0 4 94 95 91 90
		f 4 -55 58 59 60
		mu 0 4 92 93 96 97
		f 4 61 62 -56 63
		mu 0 4 98 99 95 94
		f 4 -60 64 65 66
		mu 0 4 97 96 100 101
		f 4 67 68 -62 69
		mu 0 4 102 103 99 98
		f 4 -66 70 71 72
		mu 0 4 101 100 104 105
		f 4 73 74 -68 75
		mu 0 4 106 107 103 102
		f 4 -72 76 77 78
		mu 0 4 105 104 108 109
		f 4 79 80 -74 81
		mu 0 4 110 111 107 106
		f 4 -78 82 -80 83
		mu 0 4 109 108 111 110
		f 8 -7 -4 -8 -14 -17 -20 -23 -11
		mu 0 8 4 0 3 5 6 7 8 29
		h 20 -61 -67 -73 -79 -84 -82 -76 -70 -64 -58 -50 -44 -38 -32 -25 -29 -35 -41 -47 -53
		mu 0 20 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28
		f 8 -21 -18 -15 -9 -2 -6 -13 -24
		mu 0 8 36 57 58 59 2 1 34 35
		h 20 -59 -54 -48 -42 -36 -30 -27 -34 -40 -46 -52 -57 -63 -69 -75 -81 -83 -77 -71 -65
		mu 0 20 56 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "Sliding_Doors";
	rename -uid "A5928284-46C8-C978-8E53-89832889D629";
	setAttr ".t" -type "double3" 0 0 0.0031767019803616847 ;
	setAttr ".s" -type "double3" 1.6582438522487233 1 1 ;
	setAttr ".rp" -type "double3" 6.5683117095450729 2.2345521187035402 6.4162793017623114 ;
	setAttr ".sp" -type "double3" 6.5683117095450729 2.2345521187035402 6.4162793017623114 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "720C37F6-47C9-49E6-0B26-5B90743FF964";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[8:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[23:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[24]" "e[26]" "e[28:29]" "e[31]" "e[33:35]" "e[37]" "e[39:41]" "e[43]" "e[45:47]" "e[49]" "e[51:53]" "e[56:58]" "e[60]" "e[62:64]" "e[66]" "e[68:70]" "e[72]" "e[74:76]" "e[78]" "e[80:83]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[6:7]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0:2]" "f[8:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "f[3:4]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0.0083185732
		 0.625 0.0083185732 0.625 0.24168147 0.375 0.24168147 0.125 0 0.19856279 0.10807605
		 0.18171757 0.10915428 0.16743582 0.11222354 0.1578925 0.11681636 0.15454118 0.12223361
		 0.15455405 0.22290473 0.15790547 0.22832212 0.16744927 0.232916 0.18173105 0.23598653
		 0.19858013 0.23706742 0.28678894 0.23712987 0.30374804 0.2360924 0.31812418 0.23305763
		 0.32759941 0.22844443 0.33082801 0.22298734 0.33057329 0.12223346 0.32722569 0.11681587
		 0.31769198 0.11222275 0.3034229 0.10915335 0.28658912 0.10807522 0.35000229 0 0.375
		 0 0.375 0.25 0.35000229 0.25 0.125 0.25 0.625 0 0.875 0 0.80143726 0.10807605 0.71341085
		 0.10807522 0.69657713 0.10915335 0.68230802 0.11222275 0.67277431 0.11681587 0.66942668
		 0.12223346 0.66917193 0.22298734 0.67240059 0.22844443 0.68187582 0.23305763 0.69625199
		 0.23609239 0.713211 0.2371299 0.80141985 0.23706743 0.8182689 0.23598653 0.83255076
		 0.232916 0.84209448 0.22832212 0.84544593 0.22290473 0.84545881 0.12223361 0.84210742
		 0.11681636 0.83256418 0.11222354 0.81828243 0.10915428 0.875 0.25 0.64999771 0.25
		 0.625 0.25 0.64999771 0 0.625 0.27499771 0.375 0.27499771 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.625 0.97500229 0.375 0.97500229 0.625 1 0.375 1 0.54183054 0.027437449
		 0.54183054 0.22256255 0.57031041 0.22256255 0.57031041 0.027437449 0.54183054 0.016034696
		 0.57031041 0.016034696 0.54183054 0.23396528 0.57031041 0.23396528 0.54183054 0 0.57031041
		 0 0.54183054 0.25 0.57031041 0.25 0.54183054 0.97074533 0.54183054 1 0.57031041 1
		 0.57031041 0.97074533 0.54183054 0.2792547 0.57031041 0.2792547 0.54183054 0.93750644
		 0.57031041 0.93750644 0.54183054 0.31249356 0.57031041 0.31249356 0.54183054 0.81249356
		 0.57031041 0.81249356 0.54183054 0.43750644 0.57031041 0.43750644 0.57031041 0.77925467
		 0.54183054 0.77925467 0.54183054 0.4707453 0.57031041 0.47074533 0.57031041 0.75
		 0.54183054 0.75 0.54183054 0.5 0.57031041 0.5 0.57031041 0.73396528 0.54183054 0.73396528
		 0.54183054 0.51603472 0.57031041 0.51603472 0.57031041 0.72256255 0.54183054 0.72256255
		 0.54183054 0.52743745 0.57031041 0.52743745;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  6.55216837 1.18702757 6.7772727 6.58445501 1.18702757 6.7772727
		 6.58445501 3.28207707 6.7772727 6.55216837 3.28207707 6.7772727 6.55216837 1.11234641 6.05528307
		 6.55216837 2.082642555 6.26762247 6.55216837 2.092315674 6.21899271 6.55216837 2.11986232 6.1777668
		 6.55216837 2.16108871 6.15022039 6.55216837 2.20971847 6.14054728 6.55216837 3.11343217 6.14054728
		 6.55216837 3.16206145 6.15022039 6.55216837 3.20328808 6.1777668 6.55216837 3.23083425 6.21899271
		 6.55216837 3.2405076 6.26762247 6.55216837 3.2405076 6.52182436 6.55216837 3.23083425 6.57045412
		 6.55216837 3.20328808 6.61168003 6.55216837 3.16206145 6.63922644 6.55216837 3.11343217 6.64889956
		 6.55216837 2.20971847 6.64889956 6.55216837 2.16108871 6.63922644 6.55216837 2.11986232 6.61168003
		 6.55216837 2.092315674 6.57045412 6.55216837 2.082642555 6.52182436 6.55216837 1.11234641 6.70508099
		 6.55216837 1.13421988 6.75612831 6.55216837 3.33488488 6.75612831 6.55216837 3.35675812 6.70508099
		 6.55216837 3.35675812 6.05528307 6.58445501 1.13421988 6.75612831 6.58445501 1.11234641 6.05528307
		 6.58445501 2.082642555 6.26762247 6.58445501 2.082642555 6.52182436 6.58445501 2.092315674 6.57045412
		 6.58445501 2.11986232 6.61168003 6.58445501 2.16108871 6.63922644 6.58445501 2.20971847 6.64889956
		 6.58445501 3.11343217 6.64889956 6.58445501 3.16206145 6.63922644 6.58445501 3.20328808 6.61168003
		 6.58445501 3.23083425 6.57045412 6.58445501 3.2405076 6.52182436 6.58445501 3.2405076 6.26762247
		 6.58445501 3.23083425 6.21899271 6.58445501 3.20328808 6.1777668 6.58445501 3.16206145 6.15022039
		 6.58445501 3.11343217 6.14054728 6.58445501 2.20971847 6.14054728 6.58445501 2.16108871 6.15022039
		 6.58445501 2.11986232 6.1777668 6.58445501 2.092315674 6.21899271 6.58445501 3.35675812 6.05528307
		 6.58445501 3.35675812 6.70508099 6.58445501 3.33488488 6.75612831 6.58445501 1.11234641 6.70508099;
	setAttr -s 84 ".ed[0:83]"  0 1 1 1 2 0 2 3 1 3 0 0 26 30 0 30 1 0 0 26 0
		 2 54 0 54 27 0 27 3 0 54 53 0 53 28 1 28 27 0 29 28 0 53 52 0 52 29 0 4 29 0 52 31 0
		 31 4 0 31 55 0 55 25 1 25 4 0 55 30 0 26 25 0 20 19 0 19 38 0 38 37 0 37 20 1 21 20 0
		 37 36 0 36 21 1 19 18 0 18 39 1 39 38 0 22 21 0 36 35 0 35 22 1 18 17 0 17 40 1 40 39 0
		 23 22 0 35 34 0 34 23 1 17 16 0 16 41 1 41 40 0 24 23 0 34 33 0 33 24 0 16 15 0 15 42 1
		 42 41 0 5 24 0 33 32 0 32 5 1 14 43 0 43 42 0 15 14 0 32 51 0 51 6 1 6 5 0 13 44 1
		 44 43 0 14 13 0 51 50 0 50 7 1 7 6 0 12 45 1 45 44 0 13 12 0 50 49 0 49 8 1 8 7 0
		 11 46 1 46 45 0 12 11 0 49 48 0 48 9 0 9 8 0 10 47 1 47 46 0 11 10 0 48 47 0 10 9 0;
	setAttr -s 128 ".n[0:127]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.098017707 -0.99518466
		 0 -0.098018639 -0.9951846 0 -0.098018646 -0.9951846 0 0.098017707 -0.99518466 0 0.38268253
		 -0.92387992 0 0.3826825 -0.92387992 0 -0.098018639 -0.9951846 0 -0.3826822 -0.92388004
		 0 -0.3826822 -0.92388004 0 -0.098018646 -0.9951846 0 0.70710349 -0.70711011 0 0.70710349
		 -0.70711011 0 -0.7071054 -0.7071082 0 -0.7071054 -0.7071082 0 0.92387813 -0.38268682
		 0 0.92387813 -0.38268685 0 -0.92387873 -0.38268533 0 -0.92387873 -0.38268536 0 0.99518466
		 -0.098017707 0 0.99518466 -0.098017707 0 -0.99518442 -0.098020062 0 -0.99518442 -0.098020062
		 0 0.99518466 0.098017707 0 0.99518466 -0.098017707 0 0.99518466 -0.098017707 0 0.99518466
		 0.098017707 0 -0.99518442 0.098020062 0 -0.99518442 0.098020062 0 0.92387813 0.38268685
		 0 0.92387813 0.38268682 0 -0.92387873 0.38268533 0 -0.92387873 0.38268533 0 -0.99518442
		 0.098020062 0 -0.99518442 0.098020062 0 0.70710349 0.70711011 0 0.70710349 0.70711011
		 0 -0.7071054 0.7071082 0 -0.7071054 0.7071082 0 0.3826825 0.92387992 0 0.38268253
		 0.92387992 0 -0.38268217 0.92388004 0 -0.38268214 0.92388004 0 0.098017707 0.99518466
		 0 0.098017707 0.99518466 0 -0.098018639 0.9951846 0 -0.098018646 0.9951846 0 0.098017707
		 0.99518466 0 0.098017707 0.99518466 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147459e-14
		 -1 0 3.5147459e-14 -1 0 3.514747e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147466e-14
		 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147466e-14 -1 0
		 3.5147463e-14 -1 0 3.5147463e-14 -1 0 3.5147466e-14 -1 0 3.5147463e-14 -1 0 3.5147463e-14
		 -1 0 3.5147463e-14 -1 0 3.5147463e-14 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1 0 3.5147463e-14 1 0 3.5147459e-14 1 0 3.5147459e-14 1 0 3.5147456e-14
		 1 0 3.5147459e-14 1 0 3.5147463e-14 1 0 3.5147456e-14 1 0 3.5147463e-14 1 0 3.5147459e-14
		 1 0 3.5147456e-14 1 0 3.5147459e-14 1 0 3.5147459e-14 1 0 3.5147463e-14 1 0 3.5147459e-14
		 1 0 3.5147463e-14 1 0 3.5147466e-14 1 0 3.5147463e-14 1 0 3.5147456e-14 1 0 3.5147459e-14
		 1 0 3.5147463e-14;
	setAttr -s 30 -ch 168 ".fc[0:29]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 26 30 1 0
		f 4 -3 7 8 9
		mu 0 4 3 2 54 27
		f 4 -9 10 11 12
		mu 0 4 27 54 56 57
		f 4 13 -12 14 15
		mu 0 4 58 57 56 59
		f 4 16 -16 17 18
		mu 0 4 60 58 59 61
		f 4 -19 19 20 21
		mu 0 4 60 61 62 63
		f 4 -21 22 -5 23
		mu 0 4 63 62 64 65
		f 4 24 25 26 27
		mu 0 4 66 67 68 69
		f 4 28 -28 29 30
		mu 0 4 70 66 69 71
		f 4 31 32 33 -26
		mu 0 4 67 72 73 68
		f 4 34 -31 35 36
		mu 0 4 74 70 71 75
		f 4 37 38 39 -33
		mu 0 4 72 76 77 73
		f 4 40 -37 41 42
		mu 0 4 78 79 80 81
		f 4 43 44 45 -39
		mu 0 4 76 82 83 77
		f 4 46 -43 47 48
		mu 0 4 84 78 81 85
		f 4 49 50 51 -45
		mu 0 4 82 86 87 83
		f 4 52 -49 53 54
		mu 0 4 88 84 85 89
		f 4 55 56 -51 57
		mu 0 4 90 91 87 86
		f 4 -55 58 59 60
		mu 0 4 88 89 92 93
		f 4 61 62 -56 63
		mu 0 4 94 95 91 90
		f 4 -60 64 65 66
		mu 0 4 93 92 96 97
		f 4 67 68 -62 69
		mu 0 4 98 99 95 94
		f 4 -66 70 71 72
		mu 0 4 97 96 100 101
		f 4 73 74 -68 75
		mu 0 4 102 103 99 98
		f 4 -72 76 77 78
		mu 0 4 101 100 104 105
		f 4 79 80 -74 81
		mu 0 4 106 107 103 102
		f 4 -78 82 -80 83
		mu 0 4 105 104 107 106
		f 8 -22 -24 -7 -4 -10 -13 -14 -17
		mu 0 8 4 25 26 0 3 27 28 29
		h 20 -61 -67 -73 -79 -84 -82 -76 -70 -64 -58 -50 -44 -38 -32 -25 -29 -35 -41 -47 -53
		mu 0 20 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24
		f 8 -18 -15 -11 -8 -2 -6 -23 -20
		mu 0 8 31 52 53 54 2 1 30 55
		h 20 -54 -48 -42 -36 -30 -27 -34 -40 -46 -52 -57 -63 -69 -75 -81 -83 -77 -71 -65 -59
		mu 0 20 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Windowrims";
	rename -uid "23E2F868-4E8B-3C61-5EFB-7D87D031ABBF";
createNode transform -n "pCube18" -p "Windowrims";
	rename -uid "E82D9AC0-4B88-87AD-E3B0-8183B8CD9ECB";
	setAttr ".t" -type "double3" 3.2937366109005821 2.6303477911697484 -7.0576934487082523 ;
	setAttr ".s" -type "double3" 0.19705324378609598 1.3345166471271264 2.9513386059870443 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "A0A340F7-44F5-7927-82EC-0FAC92FD5C8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[12:13]" "f[18:19]" "f[22]" "f[32:33]" "f[38:39]" "f[44:45]" "f[64:67]" "f[76:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[6:7]" "f[16:17]" "f[23]" "f[26:27]" "f[36:37]" "f[46:47]" "f[52:55]" "f[72:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[4:5]" "f[10:11]" "f[20]" "f[24:25]" "f[30:31]" "f[40:41]" "f[48:51]" "f[60:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[8:9]" "f[14:15]" "f[21]" "f[28:29]" "f[34:35]" "f[42:43]" "f[56:59]" "f[68:71]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.625 0.26032081
		 0.37500024 0.48967922 0.625 0.76032078 0.37500024 0.98967922 0.625 0.52499753 0.37500024
		 0.72500247 0.37500024 0.024997503 0.625 0.98967922 0.37500024 0.26032081 0.625 0.22500247
		 0.37500024 0.52499753 0.625 0.48967922 0.37500024 0.76032078 0.625 0.72500247 0.37500024
		 0.22500247 0.625 0.024997503 0.37500015 0.99388671 0.375 0 0.375 1 0.37500012 0.011675976
		 0.625 0.011675976 0.625 1 0.625 0 0.625 0.99388671 0.37500012 0.23832397 0.375 0.25
		 0.37500015 0.25611332 0.625 0.25611332 0.625 0.25 0.625 0.23832397 0.37500015 0.49388674
		 0.375 0.5 0.37500012 0.51167601 0.625 0.51167601 0.625 0.5 0.625 0.49388674 0.37500012
		 0.73832399 0.375 0.75 0.37500015 0.75611329 0.625 0.75611329 0.625 0.75 0.625 0.73832399
		 0.37500024 0.024997503 0.625 0.024997503 0.625 0.22500247 0.37500024 0.22500247 0.37500024
		 0.26032081 0.625 0.26032081 0.625 0.48967922 0.37500024 0.48967922 0.37500024 0.52499753
		 0.625 0.52499753 0.625 0.72500247 0.37500024 0.72500247 0.37500024 0.76032078 0.625
		 0.76032078 0.625 0.98967922 0.37500024 0.98967922 0.37500012 0.011675976 0.625 0.011675976
		 0.375 0 0.625 0 0.375 1 0.37500015 0.99388671 0.625 0.99388671 0.625 1 0.37500015
		 0.25611332 0.625 0.25611332 0.375 0.25 0.625 0.25 0.37500012 0.23832397 0.625 0.23832397
		 0.37500012 0.51167601 0.625 0.51167601 0.375 0.5 0.625 0.5 0.37500015 0.49388674
		 0.625 0.49388674 0.37500015 0.75611329 0.625 0.75611329 0.375 0.75 0.625 0.75 0.37500012
		 0.73832399 0.625 0.73832399 0.625 0.024997503 0.625 0.22500247 0.37500024 0.22500247
		 0.37500024 0.024997503 0.625 0.26032081 0.625 0.48967922 0.37500024 0.48967922 0.37500024
		 0.26032081 0.625 0.52499753 0.625 0.72500247 0.37500024 0.72500247 0.37500024 0.52499753
		 0.625 0.76032078 0.625 0.98967922 0.37500024 0.98967922 0.37500024 0.76032078 0.37500012
		 0.011675976 0.625 0.011675976 0.375 0 0.625 0 0.375 1 0.37500015 0.99388671 0.625
		 0.99388671 0.625 1 0.37500015 0.25611332 0.625 0.25611332 0.375 0.25 0.625 0.25 0.37500012
		 0.23832397 0.625 0.23832397 0.37500012 0.51167601 0.625 0.51167601 0.375 0.5 0.625
		 0.5 0.37500015 0.49388674 0.625 0.49388674 0.37500015 0.75611329 0.625 0.75611329
		 0.375 0.75 0.625 0.75 0.37500012 0.73832399 0.625 0.73832399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[40]" -type "float3" 0 -0.027123217 0.017061152 ;
	setAttr ".pt[41]" -type "float3" 0 -0.027123217 0.017061152 ;
	setAttr ".pt[42]" -type "float3" 0 0.027123231 0.017061152 ;
	setAttr ".pt[43]" -type "float3" 0 0.027123231 0.017061152 ;
	setAttr ".pt[44]" -type "float3" 0 0.033903196 0.015652472 ;
	setAttr ".pt[45]" -type "float3" 0 0.033903196 0.015652472 ;
	setAttr ".pt[46]" -type "float3" 0 0.033903196 -0.015652476 ;
	setAttr ".pt[47]" -type "float3" 0 0.033903196 -0.015652476 ;
	setAttr ".pt[48]" -type "float3" 0 0.027123231 -0.017061152 ;
	setAttr ".pt[49]" -type "float3" 0 0.027123231 -0.017061152 ;
	setAttr ".pt[50]" -type "float3" 0 -0.027123217 -0.017061152 ;
	setAttr ".pt[51]" -type "float3" 0 -0.027123217 -0.017061152 ;
	setAttr ".pt[52]" -type "float3" 0 -0.033903196 -0.015652476 ;
	setAttr ".pt[53]" -type "float3" 0 -0.033903196 -0.015652476 ;
	setAttr ".pt[54]" -type "float3" 0 -0.033903196 0.015652472 ;
	setAttr ".pt[55]" -type "float3" 0 -0.033903196 0.015652472 ;
	setAttr ".pt[56]" -type "float3" 0 -0.029717812 0.016953923 ;
	setAttr ".pt[57]" -type "float3" 0 -0.029717812 0.016953923 ;
	setAttr ".pt[58]" -type "float3" 0 -0.031917393 0.016648561 ;
	setAttr ".pt[59]" -type "float3" 0 -0.031917393 0.016648561 ;
	setAttr ".pt[60]" -type "float3" 0 -0.033387095 0.016191544 ;
	setAttr ".pt[61]" -type "float3" 0 -0.033387095 0.016191544 ;
	setAttr ".pt[62]" -type "float3" 0 0.033387106 0.016191544 ;
	setAttr ".pt[63]" -type "float3" 0 0.033387106 0.016191544 ;
	setAttr ".pt[64]" -type "float3" 0 0.031917393 0.016648561 ;
	setAttr ".pt[65]" -type "float3" 0 0.031917393 0.016648561 ;
	setAttr ".pt[66]" -type "float3" 0 0.029717805 0.016953923 ;
	setAttr ".pt[67]" -type "float3" 0 0.029717805 0.016953923 ;
	setAttr ".pt[68]" -type "float3" 0 0.029717805 -0.016953923 ;
	setAttr ".pt[69]" -type "float3" 0 0.029717805 -0.016953923 ;
	setAttr ".pt[70]" -type "float3" 0 0.031917393 -0.016648559 ;
	setAttr ".pt[71]" -type "float3" 0 0.031917393 -0.016648559 ;
	setAttr ".pt[72]" -type "float3" 0 0.033387106 -0.016191553 ;
	setAttr ".pt[73]" -type "float3" 0 0.033387106 -0.016191553 ;
	setAttr ".pt[74]" -type "float3" 0 -0.033387095 -0.016191553 ;
	setAttr ".pt[75]" -type "float3" 0 -0.033387095 -0.016191553 ;
	setAttr ".pt[76]" -type "float3" 0 -0.031917393 -0.016648559 ;
	setAttr ".pt[77]" -type "float3" 0 -0.031917393 -0.016648559 ;
	setAttr ".pt[78]" -type "float3" 0 -0.029717812 -0.016953923 ;
	setAttr ".pt[79]" -type "float3" 0 -0.029717812 -0.016953923 ;
	setAttr -s 80 ".vt[0:79]"  -0.49999809 -0.50000024 0.45871675 -0.49999809 -0.49238884 0.47451496
		 -0.49999809 -0.47071385 0.48790848 -0.49999809 -0.43827474 0.49685752 -0.49999809 -0.40000999 0.5
		 0.49999809 -0.50000024 0.45871675 0.49999809 -0.40000999 0.5 0.49999809 -0.43827474 0.49685752
		 0.49999809 -0.47071385 0.48790848 0.49999809 -0.49238884 0.47451496 -0.49999809 0.5 0.45871675
		 -0.49999809 0.40000987 0.5 -0.49999809 0.43827438 0.49685752 -0.49999809 0.47071362 0.48790848
		 -0.49999809 0.49238873 0.47451496 0.49999809 0.5 0.45871675 0.49999809 0.49238873 0.47451496
		 0.49999809 0.47071362 0.48790848 0.49999809 0.43827438 0.49685752 0.49999809 0.40000987 0.5
		 -0.49999809 0.40000987 -0.5 -0.49999809 0.5 -0.45871687 -0.49999809 0.49238873 -0.47451526
		 -0.49999809 0.47071362 -0.48790842 -0.49999809 0.43827438 -0.49685752 0.49999809 0.40000987 -0.5
		 0.49999809 0.43827438 -0.49685752 0.49999809 0.47071362 -0.48790842 0.49999809 0.49238873 -0.47451526
		 0.49999809 0.5 -0.45871687 -0.49999809 -0.50000024 -0.45871687 -0.49999809 -0.40000999 -0.5
		 -0.49999809 -0.43827474 -0.49685752 -0.49999809 -0.47071385 -0.48790842 -0.49999809 -0.49238884 -0.47451526
		 0.49999809 -0.50000024 -0.45871687 0.49999809 -0.49238884 -0.47451526 0.49999809 -0.47071385 -0.48790842
		 0.49999809 -0.43827474 -0.49685752 0.49999809 -0.40000999 -0.5 -0.49999809 -0.40000999 0.5
		 0.49999809 -0.40000999 0.5 0.49999809 0.40000987 0.5 -0.49999809 0.40000987 0.5 -0.49999809 0.5 0.45871675
		 0.49999809 0.5 0.45871675 0.49999809 0.5 -0.45871687 -0.49999809 0.5 -0.45871687
		 -0.49999809 0.40000987 -0.5 0.49999809 0.40000987 -0.5 0.49999809 -0.40000999 -0.5
		 -0.49999809 -0.40000999 -0.5 -0.49999809 -0.50000024 -0.45871687 0.49999809 -0.50000024 -0.45871687
		 0.49999809 -0.50000024 0.45871675 -0.49999809 -0.50000024 0.45871675 -0.49999809 -0.43827474 0.49685752
		 0.49999809 -0.43827474 0.49685752 -0.49999809 -0.47071385 0.48790848 0.49999809 -0.47071385 0.48790848
		 -0.49999809 -0.49238884 0.47451496 0.49999809 -0.49238884 0.47451496 -0.49999809 0.49238873 0.47451496
		 0.49999809 0.49238873 0.47451496 -0.49999809 0.47071362 0.48790848 0.49999809 0.47071362 0.48790848
		 -0.49999809 0.43827438 0.49685752 0.49999809 0.43827438 0.49685752 -0.49999809 0.43827438 -0.49685752
		 0.49999809 0.43827438 -0.49685752 -0.49999809 0.47071362 -0.48790842 0.49999809 0.47071362 -0.48790842
		 -0.49999809 0.49238873 -0.47451526 0.49999809 0.49238873 -0.47451526 -0.49999809 -0.49238884 -0.47451526
		 0.49999809 -0.49238884 -0.47451526 -0.49999809 -0.47071385 -0.48790842 0.49999809 -0.47071385 -0.48790842
		 -0.49999809 -0.43827474 -0.49685752 0.49999809 -0.43827474 -0.49685752;
	setAttr -s 160 ".ed[0:159]"  4 11 0 6 19 0 10 21 0 15 29 0 20 31 0 25 39 0
		 30 0 0 35 5 0 4 6 1 5 0 1 10 15 1 19 11 1 20 25 1 29 21 1 30 35 1 39 31 1 4 3 0 3 7 1
		 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 1 9 1 9 8 0 1 0 0 5 9 0 10 14 0 14 16 1 16 15 0 14 13 0
		 13 17 1 17 16 0 13 12 0 12 18 1 18 17 0 12 11 0 19 18 0 20 24 0 24 26 1 26 25 0 24 23 0
		 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0 29 28 0 30 34 0 34 36 1 36 35 0 34 33 0
		 33 37 1 37 36 0 33 32 0 32 38 1 38 37 0 32 31 0 39 38 0 4 40 0 6 41 0 40 41 1 19 42 0
		 41 42 0 11 43 0 42 43 1 40 43 0 10 44 0 15 45 0 44 45 1 29 46 0 45 46 0 21 47 0 46 47 1
		 44 47 0 20 48 0 25 49 0 48 49 1 39 50 0 49 50 0 31 51 0 50 51 1 48 51 0 30 52 0 35 53 0
		 52 53 1 5 54 0 53 54 0 0 55 0 54 55 1 52 55 0 3 56 0 40 56 0 7 57 0 56 57 1 57 41 0
		 2 58 0 56 58 0 8 59 0 58 59 1 59 57 0 1 60 0 58 60 0 9 61 0 60 61 1 61 59 0 60 55 0
		 54 61 0 14 62 0 44 62 0 16 63 0 62 63 1 63 45 0 13 64 0 62 64 0 17 65 0 64 65 1 65 63 0
		 12 66 0 64 66 0 18 67 0 66 67 1 67 65 0 66 43 0 42 67 0 24 68 0 48 68 0 26 69 0 68 69 1
		 69 49 0 23 70 0 68 70 0 27 71 0 70 71 1 71 69 0 22 72 0 70 72 0 28 73 0 72 73 1 73 71 0
		 72 47 0 46 73 0 34 74 0 52 74 0 36 75 0 74 75 1 75 53 0 33 76 0 74 76 0 37 77 0 76 77 1
		 77 75 0 32 78 0 76 78 0 38 79 0 78 79 1 79 77 0 78 51 0 50 79 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 62 64 66 -68
		mu 0 4 87 84 85 86
		f 4 70 72 74 -76
		mu 0 4 91 88 89 90
		f 4 78 80 82 -84
		mu 0 4 95 92 93 94
		f 4 86 88 90 -92
		mu 0 4 99 96 97 98
		f 4 93 95 96 -63
		mu 0 4 87 100 101 84
		f 4 98 100 101 -96
		mu 0 4 100 102 103 101
		f 4 103 105 106 -101
		mu 0 4 104 105 106 107
		f 4 107 -91 108 -106
		mu 0 4 105 98 97 106
		f 4 110 112 113 -71
		mu 0 4 91 108 109 88
		f 4 115 117 118 -113
		mu 0 4 108 110 111 109
		f 4 120 122 123 -118
		mu 0 4 110 112 113 111
		f 4 124 -67 125 -123
		mu 0 4 112 86 85 113
		f 4 127 129 130 -79
		mu 0 4 95 114 115 92
		f 4 132 134 135 -130
		mu 0 4 114 116 117 115
		f 4 137 139 140 -135
		mu 0 4 116 118 119 117
		f 4 141 -75 142 -140
		mu 0 4 118 90 89 119
		f 4 144 146 147 -87
		mu 0 4 99 120 121 96
		f 4 149 151 152 -147
		mu 0 4 120 122 123 121
		f 4 154 156 157 -152
		mu 0 4 122 124 125 123
		f 4 158 -83 159 -157
		mu 0 4 124 94 93 125
		f 4 8 1 11 -1
		mu 0 4 42 43 44 45
		f 4 10 3 13 -3
		mu 0 4 46 47 48 49
		f 4 12 5 15 -5
		mu 0 4 50 51 52 53
		f 4 14 7 9 -7
		mu 0 4 54 55 56 57
		f 4 16 17 18 -9
		mu 0 4 42 58 59 43
		f 4 19 20 21 -18
		mu 0 4 58 60 61 59
		f 4 22 23 24 -21
		mu 0 4 62 63 64 65
		f 4 25 -10 26 -24
		mu 0 4 63 57 56 64
		f 4 27 28 29 -11
		mu 0 4 46 66 67 47
		f 4 30 31 32 -29
		mu 0 4 66 68 69 67
		f 4 33 34 35 -32
		mu 0 4 68 70 71 69
		f 4 36 -12 37 -35
		mu 0 4 70 45 44 71
		f 4 38 39 40 -13
		mu 0 4 50 72 73 51
		f 4 41 42 43 -40
		mu 0 4 72 74 75 73
		f 4 44 45 46 -43
		mu 0 4 74 76 77 75
		f 4 47 -14 48 -46
		mu 0 4 76 49 48 77
		f 4 49 50 51 -15
		mu 0 4 54 78 79 55
		f 4 52 53 54 -51
		mu 0 4 78 80 81 79
		f 4 55 56 57 -54
		mu 0 4 80 82 83 81
		f 4 58 -16 59 -57
		mu 0 4 82 53 52 83
		f 4 1 63 -65 -62
		mu 0 4 15 9 85 84
		f 4 -1 60 67 -66
		mu 0 4 14 6 87 86
		f 4 3 71 -73 -70
		mu 0 4 0 11 89 88
		f 4 -3 68 75 -74
		mu 0 4 1 8 91 90
		f 4 5 79 -81 -78
		mu 0 4 4 13 93 92
		f 4 -5 76 83 -82
		mu 0 4 5 10 95 94
		f 4 7 87 -89 -86
		mu 0 4 2 7 97 96
		f 4 -7 84 91 -90
		mu 0 4 3 12 99 98
		f 4 16 92 -94 -61
		mu 0 4 6 19 100 87
		f 4 18 61 -97 -95
		mu 0 4 20 15 84 101
		f 4 19 97 -99 -93
		mu 0 4 19 17 102 100
		f 4 21 94 -102 -100
		mu 0 4 22 20 101 103
		f 4 22 102 -104 -98
		mu 0 4 18 16 105 104
		f 4 24 99 -107 -105
		mu 0 4 23 21 107 106
		f 4 25 89 -108 -103
		mu 0 4 16 3 98 105
		f 4 26 104 -109 -88
		mu 0 4 7 23 106 97
		f 4 27 109 -111 -69
		mu 0 4 8 26 108 91
		f 4 29 69 -114 -112
		mu 0 4 27 0 88 109
		f 4 30 114 -116 -110
		mu 0 4 26 25 110 108
		f 4 32 111 -119 -117
		mu 0 4 28 27 109 111
		f 4 33 119 -121 -115
		mu 0 4 25 24 112 110
		f 4 35 116 -124 -122
		mu 0 4 29 28 111 113
		f 4 36 65 -125 -120
		mu 0 4 24 14 86 112
		f 4 37 121 -126 -64
		mu 0 4 9 29 113 85
		f 4 38 126 -128 -77
		mu 0 4 10 32 114 95
		f 4 40 77 -131 -129
		mu 0 4 33 4 92 115
		f 4 41 131 -133 -127
		mu 0 4 32 31 116 114
		f 4 43 128 -136 -134
		mu 0 4 34 33 115 117
		f 4 44 136 -138 -132
		mu 0 4 31 30 118 116
		f 4 46 133 -141 -139
		mu 0 4 35 34 117 119
		f 4 47 73 -142 -137
		mu 0 4 30 1 90 118
		f 4 48 138 -143 -72
		mu 0 4 11 35 119 89
		f 4 49 143 -145 -85
		mu 0 4 12 38 120 99
		f 4 51 85 -148 -146
		mu 0 4 39 2 96 121
		f 4 52 148 -150 -144
		mu 0 4 38 37 122 120
		f 4 54 145 -153 -151
		mu 0 4 40 39 121 123
		f 4 55 153 -155 -149
		mu 0 4 37 36 124 122
		f 4 57 150 -158 -156
		mu 0 4 41 40 123 125
		f 4 58 81 -159 -154
		mu 0 4 36 5 94 124
		f 4 59 155 -160 -80
		mu 0 4 13 41 125 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube18";
	rename -uid "4A9CC94B-4295-3697-79C6-3780D0C90954";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[6:7]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[4:5]" "f[10:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:9]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.26032081
		 0.37500024 0.48967922 0.625 0.76032078 0.37500024 0.98967922 0.625 0.52499753 0.37500024
		 0.72500247 0.37500024 0.024997503 0.625 0.98967922 0.37500024 0.26032081 0.625 0.22500247
		 0.37500024 0.52499753 0.625 0.48967922 0.37500024 0.76032078 0.625 0.72500247 0.37500024
		 0.22500247 0.625 0.024997503 0.37500015 0.99388671 0.375 0 0.375 1 0.37500012 0.011675976
		 0.625 0.011675976 0.625 1 0.625 0 0.625 0.99388671 0.37500012 0.23832397 0.375 0.25
		 0.37500015 0.25611332 0.625 0.25611332 0.625 0.25 0.625 0.23832397 0.37500015 0.49388674
		 0.375 0.5 0.37500012 0.51167601 0.625 0.51167601 0.625 0.5 0.625 0.49388674 0.37500012
		 0.73832399 0.375 0.75 0.37500015 0.75611329 0.625 0.75611329 0.625 0.75 0.625 0.73832399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.49999809 -0.50000024 0.45871675 -0.49999809 -0.49238884 0.47451496
		 -0.49999809 -0.47071385 0.48790848 -0.49999809 -0.43827474 0.49685752 -0.49999809 -0.40000999 0.5
		 0.5 -0.50000024 0.45871675 0.5 -0.40000999 0.5 0.5 -0.43827474 0.49685752 0.5 -0.47071385 0.48790848
		 0.5 -0.49238884 0.47451496 -0.49999809 0.5 0.45871675 -0.49999809 0.40000987 0.5
		 -0.49999809 0.43827438 0.49685752 -0.49999809 0.47071362 0.48790848 -0.49999809 0.49238873 0.47451496
		 0.5 0.5 0.45871675 0.5 0.49238873 0.47451496 0.5 0.47071362 0.48790848 0.5 0.43827438 0.49685752
		 0.5 0.40000987 0.5 -0.49999809 0.40000987 -0.5 -0.49999809 0.5 -0.45871687 -0.49999809 0.49238873 -0.47451526
		 -0.49999809 0.47071362 -0.48790842 -0.49999809 0.43827438 -0.49685752 0.5 0.40000987 -0.5
		 0.5 0.43827438 -0.49685752 0.5 0.47071362 -0.48790842 0.5 0.49238873 -0.47451526
		 0.5 0.5 -0.45871687 -0.49999809 -0.50000024 -0.45871687 -0.49999809 -0.40000999 -0.5
		 -0.49999809 -0.43827474 -0.49685752 -0.49999809 -0.47071385 -0.48790842 -0.49999809 -0.49238884 -0.47451526
		 0.5 -0.50000024 -0.45871687 0.5 -0.49238884 -0.47451526 0.5 -0.47071385 -0.48790842
		 0.5 -0.43827474 -0.49685752 0.5 -0.40000999 -0.5;
	setAttr -s 60 ".ed[0:59]"  4 11 0 6 19 0 10 21 0 15 29 0 20 31 0 25 39 0
		 30 0 0 35 5 0 4 6 1 5 0 1 10 15 1 19 11 1 20 25 1 29 21 1 30 35 1 39 31 1 4 3 0 3 7 1
		 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 1 9 1 9 8 0 1 0 0 5 9 0 10 14 0 14 16 1 16 15 0 14 13 0
		 13 17 1 17 16 0 13 12 0 12 18 1 18 17 0 12 11 0 19 18 0 20 24 0 24 26 1 26 25 0 24 23 0
		 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0 29 28 0 30 34 0 34 36 1 36 35 0 34 33 0
		 33 37 1 37 36 0 33 32 0 32 38 1 38 37 0 32 31 0 39 38 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 6 15 9 14
		f 4 10 3 13 -3
		mu 0 4 8 0 11 1
		f 4 12 5 15 -5
		mu 0 4 10 4 13 5
		f 4 14 7 9 -7
		mu 0 4 12 2 7 3
		f 4 16 17 18 -9
		mu 0 4 6 19 20 15
		f 4 19 20 21 -18
		mu 0 4 19 17 22 20
		f 4 22 23 24 -21
		mu 0 4 18 16 23 21
		f 4 25 -10 26 -24
		mu 0 4 16 3 7 23
		f 4 27 28 29 -11
		mu 0 4 8 26 27 0
		f 4 30 31 32 -29
		mu 0 4 26 25 28 27
		f 4 33 34 35 -32
		mu 0 4 25 24 29 28
		f 4 36 -12 37 -35
		mu 0 4 24 14 9 29
		f 4 38 39 40 -13
		mu 0 4 10 32 33 4
		f 4 41 42 43 -40
		mu 0 4 32 31 34 33
		f 4 44 45 46 -43
		mu 0 4 31 30 35 34
		f 4 47 -14 48 -46
		mu 0 4 30 1 11 35
		f 4 49 50 51 -15
		mu 0 4 12 38 39 2
		f 4 52 53 54 -51
		mu 0 4 38 37 40 39
		f 4 55 56 57 -54
		mu 0 4 37 36 41 40
		f 4 58 -16 59 -57
		mu 0 4 36 5 13 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "Windowrims";
	rename -uid "3F45293B-406D-D39B-4F89-3B9427A3FF1A";
	setAttr ".t" -type "double3" 6.5137255581174243 2.6303477911697484 -7.0576934487082523 ;
	setAttr ".s" -type "double3" 0.19705324378609598 1.3345166471271264 2.9513386059870443 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "A1DDA056-4AA5-E995-BF90-34B2F2768BED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[12:13]" "f[18:19]" "f[22]" "f[32:33]" "f[38:39]" "f[44:45]" "f[64:67]" "f[76:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[6:7]" "f[16:17]" "f[23]" "f[26:27]" "f[36:37]" "f[46:47]" "f[52:55]" "f[72:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[4:5]" "f[10:11]" "f[20]" "f[24:25]" "f[30:31]" "f[40:41]" "f[48:51]" "f[60:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[8:9]" "f[14:15]" "f[21]" "f[28:29]" "f[34:35]" "f[42:43]" "f[56:59]" "f[68:71]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.625 0.26032081
		 0.37500024 0.48967922 0.625 0.76032078 0.37500024 0.98967922 0.625 0.52499753 0.37500024
		 0.72500247 0.37500024 0.024997503 0.625 0.98967922 0.37500024 0.26032081 0.625 0.22500247
		 0.37500024 0.52499753 0.625 0.48967922 0.37500024 0.76032078 0.625 0.72500247 0.37500024
		 0.22500247 0.625 0.024997503 0.37500015 0.99388671 0.375 0 0.375 1 0.37500012 0.011675976
		 0.625 0.011675976 0.625 1 0.625 0 0.625 0.99388671 0.37500012 0.23832397 0.375 0.25
		 0.37500015 0.25611332 0.625 0.25611332 0.625 0.25 0.625 0.23832397 0.37500015 0.49388674
		 0.375 0.5 0.37500012 0.51167601 0.625 0.51167601 0.625 0.5 0.625 0.49388674 0.37500012
		 0.73832399 0.375 0.75 0.37500015 0.75611329 0.625 0.75611329 0.625 0.75 0.625 0.73832399
		 0.37500024 0.024997503 0.625 0.024997503 0.625 0.22500247 0.37500024 0.22500247 0.37500024
		 0.26032081 0.625 0.26032081 0.625 0.48967922 0.37500024 0.48967922 0.37500024 0.52499753
		 0.625 0.52499753 0.625 0.72500247 0.37500024 0.72500247 0.37500024 0.76032078 0.625
		 0.76032078 0.625 0.98967922 0.37500024 0.98967922 0.37500012 0.011675976 0.625 0.011675976
		 0.375 0 0.625 0 0.375 1 0.37500015 0.99388671 0.625 0.99388671 0.625 1 0.37500015
		 0.25611332 0.625 0.25611332 0.375 0.25 0.625 0.25 0.37500012 0.23832397 0.625 0.23832397
		 0.37500012 0.51167601 0.625 0.51167601 0.375 0.5 0.625 0.5 0.37500015 0.49388674
		 0.625 0.49388674 0.37500015 0.75611329 0.625 0.75611329 0.375 0.75 0.625 0.75 0.37500012
		 0.73832399 0.625 0.73832399 0.625 0.024997503 0.625 0.22500247 0.37500024 0.22500247
		 0.37500024 0.024997503 0.625 0.26032081 0.625 0.48967922 0.37500024 0.48967922 0.37500024
		 0.26032081 0.625 0.52499753 0.625 0.72500247 0.37500024 0.72500247 0.37500024 0.52499753
		 0.625 0.76032078 0.625 0.98967922 0.37500024 0.98967922 0.37500024 0.76032078 0.37500012
		 0.011675976 0.625 0.011675976 0.375 0 0.625 0 0.375 1 0.37500015 0.99388671 0.625
		 0.99388671 0.625 1 0.37500015 0.25611332 0.625 0.25611332 0.375 0.25 0.625 0.25 0.37500012
		 0.23832397 0.625 0.23832397 0.37500012 0.51167601 0.625 0.51167601 0.375 0.5 0.625
		 0.5 0.37500015 0.49388674 0.625 0.49388674 0.37500015 0.75611329 0.625 0.75611329
		 0.375 0.75 0.625 0.75 0.37500012 0.73832399 0.625 0.73832399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[40]" -type "float3" 0 -0.027123217 0.017061152 ;
	setAttr ".pt[41]" -type "float3" 0 -0.027123217 0.017061152 ;
	setAttr ".pt[42]" -type "float3" 0 0.027123231 0.017061152 ;
	setAttr ".pt[43]" -type "float3" 0 0.027123231 0.017061152 ;
	setAttr ".pt[44]" -type "float3" 0 0.033903196 0.015652472 ;
	setAttr ".pt[45]" -type "float3" 0 0.033903196 0.015652472 ;
	setAttr ".pt[46]" -type "float3" 0 0.033903196 -0.015652476 ;
	setAttr ".pt[47]" -type "float3" 0 0.033903196 -0.015652476 ;
	setAttr ".pt[48]" -type "float3" 0 0.027123231 -0.017061152 ;
	setAttr ".pt[49]" -type "float3" 0 0.027123231 -0.017061152 ;
	setAttr ".pt[50]" -type "float3" 0 -0.027123217 -0.017061152 ;
	setAttr ".pt[51]" -type "float3" 0 -0.027123217 -0.017061152 ;
	setAttr ".pt[52]" -type "float3" 0 -0.033903196 -0.015652476 ;
	setAttr ".pt[53]" -type "float3" 0 -0.033903196 -0.015652476 ;
	setAttr ".pt[54]" -type "float3" 0 -0.033903196 0.015652472 ;
	setAttr ".pt[55]" -type "float3" 0 -0.033903196 0.015652472 ;
	setAttr ".pt[56]" -type "float3" 0 -0.029717812 0.016953923 ;
	setAttr ".pt[57]" -type "float3" 0 -0.029717812 0.016953923 ;
	setAttr ".pt[58]" -type "float3" 0 -0.031917393 0.016648561 ;
	setAttr ".pt[59]" -type "float3" 0 -0.031917393 0.016648561 ;
	setAttr ".pt[60]" -type "float3" 0 -0.033387095 0.016191544 ;
	setAttr ".pt[61]" -type "float3" 0 -0.033387095 0.016191544 ;
	setAttr ".pt[62]" -type "float3" 0 0.033387106 0.016191544 ;
	setAttr ".pt[63]" -type "float3" 0 0.033387106 0.016191544 ;
	setAttr ".pt[64]" -type "float3" 0 0.031917393 0.016648561 ;
	setAttr ".pt[65]" -type "float3" 0 0.031917393 0.016648561 ;
	setAttr ".pt[66]" -type "float3" 0 0.029717805 0.016953923 ;
	setAttr ".pt[67]" -type "float3" 0 0.029717805 0.016953923 ;
	setAttr ".pt[68]" -type "float3" 0 0.029717805 -0.016953923 ;
	setAttr ".pt[69]" -type "float3" 0 0.029717805 -0.016953923 ;
	setAttr ".pt[70]" -type "float3" 0 0.031917393 -0.016648559 ;
	setAttr ".pt[71]" -type "float3" 0 0.031917393 -0.016648559 ;
	setAttr ".pt[72]" -type "float3" 0 0.033387106 -0.016191553 ;
	setAttr ".pt[73]" -type "float3" 0 0.033387106 -0.016191553 ;
	setAttr ".pt[74]" -type "float3" 0 -0.033387095 -0.016191553 ;
	setAttr ".pt[75]" -type "float3" 0 -0.033387095 -0.016191553 ;
	setAttr ".pt[76]" -type "float3" 0 -0.031917393 -0.016648559 ;
	setAttr ".pt[77]" -type "float3" 0 -0.031917393 -0.016648559 ;
	setAttr ".pt[78]" -type "float3" 0 -0.029717812 -0.016953923 ;
	setAttr ".pt[79]" -type "float3" 0 -0.029717812 -0.016953923 ;
	setAttr -s 80 ".vt[0:79]"  -0.49999809 -0.50000024 0.45871675 -0.49999809 -0.49238884 0.47451496
		 -0.49999809 -0.47071385 0.48790848 -0.49999809 -0.43827474 0.49685752 -0.49999809 -0.40000999 0.5
		 0.49999809 -0.50000024 0.45871675 0.49999809 -0.40000999 0.5 0.49999809 -0.43827474 0.49685752
		 0.49999809 -0.47071385 0.48790848 0.49999809 -0.49238884 0.47451496 -0.49999809 0.5 0.45871675
		 -0.49999809 0.40000987 0.5 -0.49999809 0.43827438 0.49685752 -0.49999809 0.47071362 0.48790848
		 -0.49999809 0.49238873 0.47451496 0.49999809 0.5 0.45871675 0.49999809 0.49238873 0.47451496
		 0.49999809 0.47071362 0.48790848 0.49999809 0.43827438 0.49685752 0.49999809 0.40000987 0.5
		 -0.49999809 0.40000987 -0.5 -0.49999809 0.5 -0.45871687 -0.49999809 0.49238873 -0.47451526
		 -0.49999809 0.47071362 -0.48790842 -0.49999809 0.43827438 -0.49685752 0.49999809 0.40000987 -0.5
		 0.49999809 0.43827438 -0.49685752 0.49999809 0.47071362 -0.48790842 0.49999809 0.49238873 -0.47451526
		 0.49999809 0.5 -0.45871687 -0.49999809 -0.50000024 -0.45871687 -0.49999809 -0.40000999 -0.5
		 -0.49999809 -0.43827474 -0.49685752 -0.49999809 -0.47071385 -0.48790842 -0.49999809 -0.49238884 -0.47451526
		 0.49999809 -0.50000024 -0.45871687 0.49999809 -0.49238884 -0.47451526 0.49999809 -0.47071385 -0.48790842
		 0.49999809 -0.43827474 -0.49685752 0.49999809 -0.40000999 -0.5 -0.49999809 -0.40000999 0.5
		 0.49999809 -0.40000999 0.5 0.49999809 0.40000987 0.5 -0.49999809 0.40000987 0.5 -0.49999809 0.5 0.45871675
		 0.49999809 0.5 0.45871675 0.49999809 0.5 -0.45871687 -0.49999809 0.5 -0.45871687
		 -0.49999809 0.40000987 -0.5 0.49999809 0.40000987 -0.5 0.49999809 -0.40000999 -0.5
		 -0.49999809 -0.40000999 -0.5 -0.49999809 -0.50000024 -0.45871687 0.49999809 -0.50000024 -0.45871687
		 0.49999809 -0.50000024 0.45871675 -0.49999809 -0.50000024 0.45871675 -0.49999809 -0.43827474 0.49685752
		 0.49999809 -0.43827474 0.49685752 -0.49999809 -0.47071385 0.48790848 0.49999809 -0.47071385 0.48790848
		 -0.49999809 -0.49238884 0.47451496 0.49999809 -0.49238884 0.47451496 -0.49999809 0.49238873 0.47451496
		 0.49999809 0.49238873 0.47451496 -0.49999809 0.47071362 0.48790848 0.49999809 0.47071362 0.48790848
		 -0.49999809 0.43827438 0.49685752 0.49999809 0.43827438 0.49685752 -0.49999809 0.43827438 -0.49685752
		 0.49999809 0.43827438 -0.49685752 -0.49999809 0.47071362 -0.48790842 0.49999809 0.47071362 -0.48790842
		 -0.49999809 0.49238873 -0.47451526 0.49999809 0.49238873 -0.47451526 -0.49999809 -0.49238884 -0.47451526
		 0.49999809 -0.49238884 -0.47451526 -0.49999809 -0.47071385 -0.48790842 0.49999809 -0.47071385 -0.48790842
		 -0.49999809 -0.43827474 -0.49685752 0.49999809 -0.43827474 -0.49685752;
	setAttr -s 160 ".ed[0:159]"  4 11 0 6 19 0 10 21 0 15 29 0 20 31 0 25 39 0
		 30 0 0 35 5 0 4 6 1 5 0 1 10 15 1 19 11 1 20 25 1 29 21 1 30 35 1 39 31 1 4 3 0 3 7 1
		 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 1 9 1 9 8 0 1 0 0 5 9 0 10 14 0 14 16 1 16 15 0 14 13 0
		 13 17 1 17 16 0 13 12 0 12 18 1 18 17 0 12 11 0 19 18 0 20 24 0 24 26 1 26 25 0 24 23 0
		 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0 29 28 0 30 34 0 34 36 1 36 35 0 34 33 0
		 33 37 1 37 36 0 33 32 0 32 38 1 38 37 0 32 31 0 39 38 0 4 40 0 6 41 0 40 41 1 19 42 0
		 41 42 0 11 43 0 42 43 1 40 43 0 10 44 0 15 45 0 44 45 1 29 46 0 45 46 0 21 47 0 46 47 1
		 44 47 0 20 48 0 25 49 0 48 49 1 39 50 0 49 50 0 31 51 0 50 51 1 48 51 0 30 52 0 35 53 0
		 52 53 1 5 54 0 53 54 0 0 55 0 54 55 1 52 55 0 3 56 0 40 56 0 7 57 0 56 57 1 57 41 0
		 2 58 0 56 58 0 8 59 0 58 59 1 59 57 0 1 60 0 58 60 0 9 61 0 60 61 1 61 59 0 60 55 0
		 54 61 0 14 62 0 44 62 0 16 63 0 62 63 1 63 45 0 13 64 0 62 64 0 17 65 0 64 65 1 65 63 0
		 12 66 0 64 66 0 18 67 0 66 67 1 67 65 0 66 43 0 42 67 0 24 68 0 48 68 0 26 69 0 68 69 1
		 69 49 0 23 70 0 68 70 0 27 71 0 70 71 1 71 69 0 22 72 0 70 72 0 28 73 0 72 73 1 73 71 0
		 72 47 0 46 73 0 34 74 0 52 74 0 36 75 0 74 75 1 75 53 0 33 76 0 74 76 0 37 77 0 76 77 1
		 77 75 0 32 78 0 76 78 0 38 79 0 78 79 1 79 77 0 78 51 0 50 79 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 62 64 66 -68
		mu 0 4 87 84 85 86
		f 4 70 72 74 -76
		mu 0 4 91 88 89 90
		f 4 78 80 82 -84
		mu 0 4 95 92 93 94
		f 4 86 88 90 -92
		mu 0 4 99 96 97 98
		f 4 93 95 96 -63
		mu 0 4 87 100 101 84
		f 4 98 100 101 -96
		mu 0 4 100 102 103 101
		f 4 103 105 106 -101
		mu 0 4 104 105 106 107
		f 4 107 -91 108 -106
		mu 0 4 105 98 97 106
		f 4 110 112 113 -71
		mu 0 4 91 108 109 88
		f 4 115 117 118 -113
		mu 0 4 108 110 111 109
		f 4 120 122 123 -118
		mu 0 4 110 112 113 111
		f 4 124 -67 125 -123
		mu 0 4 112 86 85 113
		f 4 127 129 130 -79
		mu 0 4 95 114 115 92
		f 4 132 134 135 -130
		mu 0 4 114 116 117 115
		f 4 137 139 140 -135
		mu 0 4 116 118 119 117
		f 4 141 -75 142 -140
		mu 0 4 118 90 89 119
		f 4 144 146 147 -87
		mu 0 4 99 120 121 96
		f 4 149 151 152 -147
		mu 0 4 120 122 123 121
		f 4 154 156 157 -152
		mu 0 4 122 124 125 123
		f 4 158 -83 159 -157
		mu 0 4 124 94 93 125
		f 4 8 1 11 -1
		mu 0 4 42 43 44 45
		f 4 10 3 13 -3
		mu 0 4 46 47 48 49
		f 4 12 5 15 -5
		mu 0 4 50 51 52 53
		f 4 14 7 9 -7
		mu 0 4 54 55 56 57
		f 4 16 17 18 -9
		mu 0 4 42 58 59 43
		f 4 19 20 21 -18
		mu 0 4 58 60 61 59
		f 4 22 23 24 -21
		mu 0 4 62 63 64 65
		f 4 25 -10 26 -24
		mu 0 4 63 57 56 64
		f 4 27 28 29 -11
		mu 0 4 46 66 67 47
		f 4 30 31 32 -29
		mu 0 4 66 68 69 67
		f 4 33 34 35 -32
		mu 0 4 68 70 71 69
		f 4 36 -12 37 -35
		mu 0 4 70 45 44 71
		f 4 38 39 40 -13
		mu 0 4 50 72 73 51
		f 4 41 42 43 -40
		mu 0 4 72 74 75 73
		f 4 44 45 46 -43
		mu 0 4 74 76 77 75
		f 4 47 -14 48 -46
		mu 0 4 76 49 48 77
		f 4 49 50 51 -15
		mu 0 4 54 78 79 55
		f 4 52 53 54 -51
		mu 0 4 78 80 81 79
		f 4 55 56 57 -54
		mu 0 4 80 82 83 81
		f 4 58 -16 59 -57
		mu 0 4 82 53 52 83
		f 4 1 63 -65 -62
		mu 0 4 15 9 85 84
		f 4 -1 60 67 -66
		mu 0 4 14 6 87 86
		f 4 3 71 -73 -70
		mu 0 4 0 11 89 88
		f 4 -3 68 75 -74
		mu 0 4 1 8 91 90
		f 4 5 79 -81 -78
		mu 0 4 4 13 93 92
		f 4 -5 76 83 -82
		mu 0 4 5 10 95 94
		f 4 7 87 -89 -86
		mu 0 4 2 7 97 96
		f 4 -7 84 91 -90
		mu 0 4 3 12 99 98
		f 4 16 92 -94 -61
		mu 0 4 6 19 100 87
		f 4 18 61 -97 -95
		mu 0 4 20 15 84 101
		f 4 19 97 -99 -93
		mu 0 4 19 17 102 100
		f 4 21 94 -102 -100
		mu 0 4 22 20 101 103
		f 4 22 102 -104 -98
		mu 0 4 18 16 105 104
		f 4 24 99 -107 -105
		mu 0 4 23 21 107 106
		f 4 25 89 -108 -103
		mu 0 4 16 3 98 105
		f 4 26 104 -109 -88
		mu 0 4 7 23 106 97
		f 4 27 109 -111 -69
		mu 0 4 8 26 108 91
		f 4 29 69 -114 -112
		mu 0 4 27 0 88 109
		f 4 30 114 -116 -110
		mu 0 4 26 25 110 108
		f 4 32 111 -119 -117
		mu 0 4 28 27 109 111
		f 4 33 119 -121 -115
		mu 0 4 25 24 112 110
		f 4 35 116 -124 -122
		mu 0 4 29 28 111 113
		f 4 36 65 -125 -120
		mu 0 4 24 14 86 112
		f 4 37 121 -126 -64
		mu 0 4 9 29 113 85
		f 4 38 126 -128 -77
		mu 0 4 10 32 114 95
		f 4 40 77 -131 -129
		mu 0 4 33 4 92 115
		f 4 41 131 -133 -127
		mu 0 4 32 31 116 114
		f 4 43 128 -136 -134
		mu 0 4 34 33 115 117
		f 4 44 136 -138 -132
		mu 0 4 31 30 118 116
		f 4 46 133 -141 -139
		mu 0 4 35 34 117 119
		f 4 47 73 -142 -137
		mu 0 4 30 1 90 118
		f 4 48 138 -143 -72
		mu 0 4 11 35 119 89
		f 4 49 143 -145 -85
		mu 0 4 12 38 120 99
		f 4 51 85 -148 -146
		mu 0 4 39 2 96 121
		f 4 52 148 -150 -144
		mu 0 4 38 37 122 120
		f 4 54 145 -153 -151
		mu 0 4 40 39 121 123
		f 4 55 153 -155 -149
		mu 0 4 37 36 124 122
		f 4 57 150 -158 -156
		mu 0 4 41 40 123 125
		f 4 58 81 -159 -154
		mu 0 4 36 5 94 124
		f 4 59 155 -160 -80
		mu 0 4 13 41 125 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube17";
	rename -uid "ADCDD1B3-4AF8-930A-B1BB-6D89621CEE2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[6:7]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[4:5]" "f[10:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:9]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.26032081
		 0.37500024 0.48967922 0.625 0.76032078 0.37500024 0.98967922 0.625 0.52499753 0.37500024
		 0.72500247 0.37500024 0.024997503 0.625 0.98967922 0.37500024 0.26032081 0.625 0.22500247
		 0.37500024 0.52499753 0.625 0.48967922 0.37500024 0.76032078 0.625 0.72500247 0.37500024
		 0.22500247 0.625 0.024997503 0.37500015 0.99388671 0.375 0 0.375 1 0.37500012 0.011675976
		 0.625 0.011675976 0.625 1 0.625 0 0.625 0.99388671 0.37500012 0.23832397 0.375 0.25
		 0.37500015 0.25611332 0.625 0.25611332 0.625 0.25 0.625 0.23832397 0.37500015 0.49388674
		 0.375 0.5 0.37500012 0.51167601 0.625 0.51167601 0.625 0.5 0.625 0.49388674 0.37500012
		 0.73832399 0.375 0.75 0.37500015 0.75611329 0.625 0.75611329 0.625 0.75 0.625 0.73832399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.49999809 -0.50000024 0.45871675 -0.49999809 -0.49238884 0.47451496
		 -0.49999809 -0.47071385 0.48790848 -0.49999809 -0.43827474 0.49685752 -0.49999809 -0.40000999 0.5
		 0.5 -0.50000024 0.45871675 0.5 -0.40000999 0.5 0.5 -0.43827474 0.49685752 0.5 -0.47071385 0.48790848
		 0.5 -0.49238884 0.47451496 -0.49999809 0.5 0.45871675 -0.49999809 0.40000987 0.5
		 -0.49999809 0.43827438 0.49685752 -0.49999809 0.47071362 0.48790848 -0.49999809 0.49238873 0.47451496
		 0.5 0.5 0.45871675 0.5 0.49238873 0.47451496 0.5 0.47071362 0.48790848 0.5 0.43827438 0.49685752
		 0.5 0.40000987 0.5 -0.49999809 0.40000987 -0.5 -0.49999809 0.5 -0.45871687 -0.49999809 0.49238873 -0.47451526
		 -0.49999809 0.47071362 -0.48790842 -0.49999809 0.43827438 -0.49685752 0.5 0.40000987 -0.5
		 0.5 0.43827438 -0.49685752 0.5 0.47071362 -0.48790842 0.5 0.49238873 -0.47451526
		 0.5 0.5 -0.45871687 -0.49999809 -0.50000024 -0.45871687 -0.49999809 -0.40000999 -0.5
		 -0.49999809 -0.43827474 -0.49685752 -0.49999809 -0.47071385 -0.48790842 -0.49999809 -0.49238884 -0.47451526
		 0.5 -0.50000024 -0.45871687 0.5 -0.49238884 -0.47451526 0.5 -0.47071385 -0.48790842
		 0.5 -0.43827474 -0.49685752 0.5 -0.40000999 -0.5;
	setAttr -s 60 ".ed[0:59]"  4 11 0 6 19 0 10 21 0 15 29 0 20 31 0 25 39 0
		 30 0 0 35 5 0 4 6 1 5 0 1 10 15 1 19 11 1 20 25 1 29 21 1 30 35 1 39 31 1 4 3 0 3 7 1
		 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 1 9 1 9 8 0 1 0 0 5 9 0 10 14 0 14 16 1 16 15 0 14 13 0
		 13 17 1 17 16 0 13 12 0 12 18 1 18 17 0 12 11 0 19 18 0 20 24 0 24 26 1 26 25 0 24 23 0
		 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0 29 28 0 30 34 0 34 36 1 36 35 0 34 33 0
		 33 37 1 37 36 0 33 32 0 32 38 1 38 37 0 32 31 0 39 38 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 6 15 9 14
		f 4 10 3 13 -3
		mu 0 4 8 0 11 1
		f 4 12 5 15 -5
		mu 0 4 10 4 13 5
		f 4 14 7 9 -7
		mu 0 4 12 2 7 3
		f 4 16 17 18 -9
		mu 0 4 6 19 20 15
		f 4 19 20 21 -18
		mu 0 4 19 17 22 20
		f 4 22 23 24 -21
		mu 0 4 18 16 23 21
		f 4 25 -10 26 -24
		mu 0 4 16 3 7 23
		f 4 27 28 29 -11
		mu 0 4 8 26 27 0
		f 4 30 31 32 -29
		mu 0 4 26 25 28 27
		f 4 33 34 35 -32
		mu 0 4 25 24 29 28
		f 4 36 -12 37 -35
		mu 0 4 24 14 9 29
		f 4 38 39 40 -13
		mu 0 4 10 32 33 4
		f 4 41 42 43 -40
		mu 0 4 32 31 34 33
		f 4 44 45 46 -43
		mu 0 4 31 30 35 34
		f 4 47 -14 48 -46
		mu 0 4 30 1 11 35
		f 4 49 50 51 -15
		mu 0 4 12 38 39 2
		f 4 52 53 54 -51
		mu 0 4 38 37 40 39
		f 4 55 56 57 -54
		mu 0 4 37 36 41 40
		f 4 58 -16 59 -57
		mu 0 4 36 5 13 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "Windowrims";
	rename -uid "FB736232-41AC-F677-E196-9D9C904152B4";
	setAttr ".t" -type "double3" 3.2735264398831623 2.6303477911697484 -1.9308110324626786 ;
	setAttr ".s" -type "double3" 0.19705324378609598 1.3345166471271264 3.2414369210532046 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "BF7F4EFC-4467-4E48-4FD2-36BD0A99FF76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[12:13]" "f[18:19]" "f[22]" "f[32:33]" "f[38:39]" "f[44:45]" "f[64:67]" "f[76:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[6:7]" "f[16:17]" "f[23]" "f[26:27]" "f[36:37]" "f[46:47]" "f[52:55]" "f[72:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[4:5]" "f[10:11]" "f[20]" "f[24:25]" "f[30:31]" "f[40:41]" "f[48:51]" "f[60:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[8:9]" "f[14:15]" "f[21]" "f[28:29]" "f[34:35]" "f[42:43]" "f[56:59]" "f[68:71]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.625 0.26032081
		 0.37500024 0.48967922 0.625 0.76032078 0.37500024 0.98967922 0.625 0.52499753 0.37500024
		 0.72500247 0.37500024 0.024997503 0.625 0.98967922 0.37500024 0.26032081 0.625 0.22500247
		 0.37500024 0.52499753 0.625 0.48967922 0.37500024 0.76032078 0.625 0.72500247 0.37500024
		 0.22500247 0.625 0.024997503 0.37500015 0.99388671 0.375 0 0.375 1 0.37500012 0.011675976
		 0.625 0.011675976 0.625 1 0.625 0 0.625 0.99388671 0.37500012 0.23832397 0.375 0.25
		 0.37500015 0.25611332 0.625 0.25611332 0.625 0.25 0.625 0.23832397 0.37500015 0.49388674
		 0.375 0.5 0.37500012 0.51167601 0.625 0.51167601 0.625 0.5 0.625 0.49388674 0.37500012
		 0.73832399 0.375 0.75 0.37500015 0.75611329 0.625 0.75611329 0.625 0.75 0.625 0.73832399
		 0.37500024 0.024997503 0.625 0.024997503 0.625 0.22500247 0.37500024 0.22500247 0.37500024
		 0.26032081 0.625 0.26032081 0.625 0.48967922 0.37500024 0.48967922 0.37500024 0.52499753
		 0.625 0.52499753 0.625 0.72500247 0.37500024 0.72500247 0.37500024 0.76032078 0.625
		 0.76032078 0.625 0.98967922 0.37500024 0.98967922 0.37500012 0.011675976 0.625 0.011675976
		 0.375 0 0.625 0 0.375 1 0.37500015 0.99388671 0.625 0.99388671 0.625 1 0.37500015
		 0.25611332 0.625 0.25611332 0.375 0.25 0.625 0.25 0.37500012 0.23832397 0.625 0.23832397
		 0.37500012 0.51167601 0.625 0.51167601 0.375 0.5 0.625 0.5 0.37500015 0.49388674
		 0.625 0.49388674 0.37500015 0.75611329 0.625 0.75611329 0.375 0.75 0.625 0.75 0.37500012
		 0.73832399 0.625 0.73832399 0.625 0.024997503 0.625 0.22500247 0.37500024 0.22500247
		 0.37500024 0.024997503 0.625 0.26032081 0.625 0.48967922 0.37500024 0.48967922 0.37500024
		 0.26032081 0.625 0.52499753 0.625 0.72500247 0.37500024 0.72500247 0.37500024 0.52499753
		 0.625 0.76032078 0.625 0.98967922 0.37500024 0.98967922 0.37500024 0.76032078 0.37500012
		 0.011675976 0.625 0.011675976 0.375 0 0.625 0 0.375 1 0.37500015 0.99388671 0.625
		 0.99388671 0.625 1 0.37500015 0.25611332 0.625 0.25611332 0.375 0.25 0.625 0.25 0.37500012
		 0.23832397 0.625 0.23832397 0.37500012 0.51167601 0.625 0.51167601 0.375 0.5 0.625
		 0.5 0.37500015 0.49388674 0.625 0.49388674 0.37500015 0.75611329 0.625 0.75611329
		 0.375 0.75 0.625 0.75 0.37500012 0.73832399 0.625 0.73832399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[40]" -type "float3" 0 -0.027123217 0.017061152 ;
	setAttr ".pt[41]" -type "float3" 0 -0.027123217 0.017061152 ;
	setAttr ".pt[42]" -type "float3" 0 0.027123231 0.017061152 ;
	setAttr ".pt[43]" -type "float3" 0 0.027123231 0.017061152 ;
	setAttr ".pt[44]" -type "float3" 0 0.033903196 0.015652472 ;
	setAttr ".pt[45]" -type "float3" 0 0.033903196 0.015652472 ;
	setAttr ".pt[46]" -type "float3" 0 0.033903196 -0.015652476 ;
	setAttr ".pt[47]" -type "float3" 0 0.033903196 -0.015652476 ;
	setAttr ".pt[48]" -type "float3" 0 0.027123231 -0.017061152 ;
	setAttr ".pt[49]" -type "float3" 0 0.027123231 -0.017061152 ;
	setAttr ".pt[50]" -type "float3" 0 -0.027123217 -0.017061152 ;
	setAttr ".pt[51]" -type "float3" 0 -0.027123217 -0.017061152 ;
	setAttr ".pt[52]" -type "float3" 0 -0.033903196 -0.015652476 ;
	setAttr ".pt[53]" -type "float3" 0 -0.033903196 -0.015652476 ;
	setAttr ".pt[54]" -type "float3" 0 -0.033903196 0.015652472 ;
	setAttr ".pt[55]" -type "float3" 0 -0.033903196 0.015652472 ;
	setAttr ".pt[56]" -type "float3" 0 -0.029717812 0.016953923 ;
	setAttr ".pt[57]" -type "float3" 0 -0.029717812 0.016953923 ;
	setAttr ".pt[58]" -type "float3" 0 -0.031917393 0.016648561 ;
	setAttr ".pt[59]" -type "float3" 0 -0.031917393 0.016648561 ;
	setAttr ".pt[60]" -type "float3" 0 -0.033387095 0.016191544 ;
	setAttr ".pt[61]" -type "float3" 0 -0.033387095 0.016191544 ;
	setAttr ".pt[62]" -type "float3" 0 0.033387106 0.016191544 ;
	setAttr ".pt[63]" -type "float3" 0 0.033387106 0.016191544 ;
	setAttr ".pt[64]" -type "float3" 0 0.031917393 0.016648561 ;
	setAttr ".pt[65]" -type "float3" 0 0.031917393 0.016648561 ;
	setAttr ".pt[66]" -type "float3" 0 0.029717805 0.016953923 ;
	setAttr ".pt[67]" -type "float3" 0 0.029717805 0.016953923 ;
	setAttr ".pt[68]" -type "float3" 0 0.029717805 -0.016953923 ;
	setAttr ".pt[69]" -type "float3" 0 0.029717805 -0.016953923 ;
	setAttr ".pt[70]" -type "float3" 0 0.031917393 -0.016648559 ;
	setAttr ".pt[71]" -type "float3" 0 0.031917393 -0.016648559 ;
	setAttr ".pt[72]" -type "float3" 0 0.033387106 -0.016191553 ;
	setAttr ".pt[73]" -type "float3" 0 0.033387106 -0.016191553 ;
	setAttr ".pt[74]" -type "float3" 0 -0.033387095 -0.016191553 ;
	setAttr ".pt[75]" -type "float3" 0 -0.033387095 -0.016191553 ;
	setAttr ".pt[76]" -type "float3" 0 -0.031917393 -0.016648559 ;
	setAttr ".pt[77]" -type "float3" 0 -0.031917393 -0.016648559 ;
	setAttr ".pt[78]" -type "float3" 0 -0.029717812 -0.016953923 ;
	setAttr ".pt[79]" -type "float3" 0 -0.029717812 -0.016953923 ;
	setAttr -s 80 ".vt[0:79]"  -0.49999809 -0.50000024 0.45871675 -0.49999809 -0.49238884 0.47451496
		 -0.49999809 -0.47071385 0.48790848 -0.49999809 -0.43827474 0.49685752 -0.49999809 -0.40000999 0.5
		 0.49999809 -0.50000024 0.45871675 0.49999809 -0.40000999 0.5 0.49999809 -0.43827474 0.49685752
		 0.49999809 -0.47071385 0.48790848 0.49999809 -0.49238884 0.47451496 -0.49999809 0.5 0.45871675
		 -0.49999809 0.40000987 0.5 -0.49999809 0.43827438 0.49685752 -0.49999809 0.47071362 0.48790848
		 -0.49999809 0.49238873 0.47451496 0.49999809 0.5 0.45871675 0.49999809 0.49238873 0.47451496
		 0.49999809 0.47071362 0.48790848 0.49999809 0.43827438 0.49685752 0.49999809 0.40000987 0.5
		 -0.49999809 0.40000987 -0.5 -0.49999809 0.5 -0.45871687 -0.49999809 0.49238873 -0.47451526
		 -0.49999809 0.47071362 -0.48790842 -0.49999809 0.43827438 -0.49685752 0.49999809 0.40000987 -0.5
		 0.49999809 0.43827438 -0.49685752 0.49999809 0.47071362 -0.48790842 0.49999809 0.49238873 -0.47451526
		 0.49999809 0.5 -0.45871687 -0.49999809 -0.50000024 -0.45871687 -0.49999809 -0.40000999 -0.5
		 -0.49999809 -0.43827474 -0.49685752 -0.49999809 -0.47071385 -0.48790842 -0.49999809 -0.49238884 -0.47451526
		 0.49999809 -0.50000024 -0.45871687 0.49999809 -0.49238884 -0.47451526 0.49999809 -0.47071385 -0.48790842
		 0.49999809 -0.43827474 -0.49685752 0.49999809 -0.40000999 -0.5 -0.49999809 -0.40000999 0.5
		 0.49999809 -0.40000999 0.5 0.49999809 0.40000987 0.5 -0.49999809 0.40000987 0.5 -0.49999809 0.5 0.45871675
		 0.49999809 0.5 0.45871675 0.49999809 0.5 -0.45871687 -0.49999809 0.5 -0.45871687
		 -0.49999809 0.40000987 -0.5 0.49999809 0.40000987 -0.5 0.49999809 -0.40000999 -0.5
		 -0.49999809 -0.40000999 -0.5 -0.49999809 -0.50000024 -0.45871687 0.49999809 -0.50000024 -0.45871687
		 0.49999809 -0.50000024 0.45871675 -0.49999809 -0.50000024 0.45871675 -0.49999809 -0.43827474 0.49685752
		 0.49999809 -0.43827474 0.49685752 -0.49999809 -0.47071385 0.48790848 0.49999809 -0.47071385 0.48790848
		 -0.49999809 -0.49238884 0.47451496 0.49999809 -0.49238884 0.47451496 -0.49999809 0.49238873 0.47451496
		 0.49999809 0.49238873 0.47451496 -0.49999809 0.47071362 0.48790848 0.49999809 0.47071362 0.48790848
		 -0.49999809 0.43827438 0.49685752 0.49999809 0.43827438 0.49685752 -0.49999809 0.43827438 -0.49685752
		 0.49999809 0.43827438 -0.49685752 -0.49999809 0.47071362 -0.48790842 0.49999809 0.47071362 -0.48790842
		 -0.49999809 0.49238873 -0.47451526 0.49999809 0.49238873 -0.47451526 -0.49999809 -0.49238884 -0.47451526
		 0.49999809 -0.49238884 -0.47451526 -0.49999809 -0.47071385 -0.48790842 0.49999809 -0.47071385 -0.48790842
		 -0.49999809 -0.43827474 -0.49685752 0.49999809 -0.43827474 -0.49685752;
	setAttr -s 160 ".ed[0:159]"  4 11 0 6 19 0 10 21 0 15 29 0 20 31 0 25 39 0
		 30 0 0 35 5 0 4 6 1 5 0 1 10 15 1 19 11 1 20 25 1 29 21 1 30 35 1 39 31 1 4 3 0 3 7 1
		 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 1 9 1 9 8 0 1 0 0 5 9 0 10 14 0 14 16 1 16 15 0 14 13 0
		 13 17 1 17 16 0 13 12 0 12 18 1 18 17 0 12 11 0 19 18 0 20 24 0 24 26 1 26 25 0 24 23 0
		 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0 29 28 0 30 34 0 34 36 1 36 35 0 34 33 0
		 33 37 1 37 36 0 33 32 0 32 38 1 38 37 0 32 31 0 39 38 0 4 40 0 6 41 0 40 41 1 19 42 0
		 41 42 0 11 43 0 42 43 1 40 43 0 10 44 0 15 45 0 44 45 1 29 46 0 45 46 0 21 47 0 46 47 1
		 44 47 0 20 48 0 25 49 0 48 49 1 39 50 0 49 50 0 31 51 0 50 51 1 48 51 0 30 52 0 35 53 0
		 52 53 1 5 54 0 53 54 0 0 55 0 54 55 1 52 55 0 3 56 0 40 56 0 7 57 0 56 57 1 57 41 0
		 2 58 0 56 58 0 8 59 0 58 59 1 59 57 0 1 60 0 58 60 0 9 61 0 60 61 1 61 59 0 60 55 0
		 54 61 0 14 62 0 44 62 0 16 63 0 62 63 1 63 45 0 13 64 0 62 64 0 17 65 0 64 65 1 65 63 0
		 12 66 0 64 66 0 18 67 0 66 67 1 67 65 0 66 43 0 42 67 0 24 68 0 48 68 0 26 69 0 68 69 1
		 69 49 0 23 70 0 68 70 0 27 71 0 70 71 1 71 69 0 22 72 0 70 72 0 28 73 0 72 73 1 73 71 0
		 72 47 0 46 73 0 34 74 0 52 74 0 36 75 0 74 75 1 75 53 0 33 76 0 74 76 0 37 77 0 76 77 1
		 77 75 0 32 78 0 76 78 0 38 79 0 78 79 1 79 77 0 78 51 0 50 79 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 62 64 66 -68
		mu 0 4 87 84 85 86
		f 4 70 72 74 -76
		mu 0 4 91 88 89 90
		f 4 78 80 82 -84
		mu 0 4 95 92 93 94
		f 4 86 88 90 -92
		mu 0 4 99 96 97 98
		f 4 93 95 96 -63
		mu 0 4 87 100 101 84
		f 4 98 100 101 -96
		mu 0 4 100 102 103 101
		f 4 103 105 106 -101
		mu 0 4 104 105 106 107
		f 4 107 -91 108 -106
		mu 0 4 105 98 97 106
		f 4 110 112 113 -71
		mu 0 4 91 108 109 88
		f 4 115 117 118 -113
		mu 0 4 108 110 111 109
		f 4 120 122 123 -118
		mu 0 4 110 112 113 111
		f 4 124 -67 125 -123
		mu 0 4 112 86 85 113
		f 4 127 129 130 -79
		mu 0 4 95 114 115 92
		f 4 132 134 135 -130
		mu 0 4 114 116 117 115
		f 4 137 139 140 -135
		mu 0 4 116 118 119 117
		f 4 141 -75 142 -140
		mu 0 4 118 90 89 119
		f 4 144 146 147 -87
		mu 0 4 99 120 121 96
		f 4 149 151 152 -147
		mu 0 4 120 122 123 121
		f 4 154 156 157 -152
		mu 0 4 122 124 125 123
		f 4 158 -83 159 -157
		mu 0 4 124 94 93 125
		f 4 8 1 11 -1
		mu 0 4 42 43 44 45
		f 4 10 3 13 -3
		mu 0 4 46 47 48 49
		f 4 12 5 15 -5
		mu 0 4 50 51 52 53
		f 4 14 7 9 -7
		mu 0 4 54 55 56 57
		f 4 16 17 18 -9
		mu 0 4 42 58 59 43
		f 4 19 20 21 -18
		mu 0 4 58 60 61 59
		f 4 22 23 24 -21
		mu 0 4 62 63 64 65
		f 4 25 -10 26 -24
		mu 0 4 63 57 56 64
		f 4 27 28 29 -11
		mu 0 4 46 66 67 47
		f 4 30 31 32 -29
		mu 0 4 66 68 69 67
		f 4 33 34 35 -32
		mu 0 4 68 70 71 69
		f 4 36 -12 37 -35
		mu 0 4 70 45 44 71
		f 4 38 39 40 -13
		mu 0 4 50 72 73 51
		f 4 41 42 43 -40
		mu 0 4 72 74 75 73
		f 4 44 45 46 -43
		mu 0 4 74 76 77 75
		f 4 47 -14 48 -46
		mu 0 4 76 49 48 77
		f 4 49 50 51 -15
		mu 0 4 54 78 79 55
		f 4 52 53 54 -51
		mu 0 4 78 80 81 79
		f 4 55 56 57 -54
		mu 0 4 80 82 83 81
		f 4 58 -16 59 -57
		mu 0 4 82 53 52 83
		f 4 1 63 -65 -62
		mu 0 4 15 9 85 84
		f 4 -1 60 67 -66
		mu 0 4 14 6 87 86
		f 4 3 71 -73 -70
		mu 0 4 0 11 89 88
		f 4 -3 68 75 -74
		mu 0 4 1 8 91 90
		f 4 5 79 -81 -78
		mu 0 4 4 13 93 92
		f 4 -5 76 83 -82
		mu 0 4 5 10 95 94
		f 4 7 87 -89 -86
		mu 0 4 2 7 97 96
		f 4 -7 84 91 -90
		mu 0 4 3 12 99 98
		f 4 16 92 -94 -61
		mu 0 4 6 19 100 87
		f 4 18 61 -97 -95
		mu 0 4 20 15 84 101
		f 4 19 97 -99 -93
		mu 0 4 19 17 102 100
		f 4 21 94 -102 -100
		mu 0 4 22 20 101 103
		f 4 22 102 -104 -98
		mu 0 4 18 16 105 104
		f 4 24 99 -107 -105
		mu 0 4 23 21 107 106
		f 4 25 89 -108 -103
		mu 0 4 16 3 98 105
		f 4 26 104 -109 -88
		mu 0 4 7 23 106 97
		f 4 27 109 -111 -69
		mu 0 4 8 26 108 91
		f 4 29 69 -114 -112
		mu 0 4 27 0 88 109
		f 4 30 114 -116 -110
		mu 0 4 26 25 110 108
		f 4 32 111 -119 -117
		mu 0 4 28 27 109 111
		f 4 33 119 -121 -115
		mu 0 4 25 24 112 110
		f 4 35 116 -124 -122
		mu 0 4 29 28 111 113
		f 4 36 65 -125 -120
		mu 0 4 24 14 86 112
		f 4 37 121 -126 -64
		mu 0 4 9 29 113 85
		f 4 38 126 -128 -77
		mu 0 4 10 32 114 95
		f 4 40 77 -131 -129
		mu 0 4 33 4 92 115
		f 4 41 131 -133 -127
		mu 0 4 32 31 116 114
		f 4 43 128 -136 -134
		mu 0 4 34 33 115 117
		f 4 44 136 -138 -132
		mu 0 4 31 30 118 116
		f 4 46 133 -141 -139
		mu 0 4 35 34 117 119
		f 4 47 73 -142 -137
		mu 0 4 30 1 90 118
		f 4 48 138 -143 -72
		mu 0 4 11 35 119 89
		f 4 49 143 -145 -85
		mu 0 4 12 38 120 99
		f 4 51 85 -148 -146
		mu 0 4 39 2 96 121
		f 4 52 148 -150 -144
		mu 0 4 38 37 122 120
		f 4 54 145 -153 -151
		mu 0 4 40 39 121 123
		f 4 55 153 -155 -149
		mu 0 4 37 36 124 122
		f 4 57 150 -158 -156
		mu 0 4 41 40 123 125
		f 4 58 81 -159 -154
		mu 0 4 36 5 94 124
		f 4 59 155 -160 -80
		mu 0 4 13 41 125 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube16";
	rename -uid "663A4E50-48AC-2DE9-4B59-99AA9F69AA96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[6:7]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[4:5]" "f[10:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:9]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.26032081
		 0.37500024 0.48967922 0.625 0.76032078 0.37500024 0.98967922 0.625 0.52499753 0.37500024
		 0.72500247 0.37500024 0.024997503 0.625 0.98967922 0.37500024 0.26032081 0.625 0.22500247
		 0.37500024 0.52499753 0.625 0.48967922 0.37500024 0.76032078 0.625 0.72500247 0.37500024
		 0.22500247 0.625 0.024997503 0.37500015 0.99388671 0.375 0 0.375 1 0.37500012 0.011675976
		 0.625 0.011675976 0.625 1 0.625 0 0.625 0.99388671 0.37500012 0.23832397 0.375 0.25
		 0.37500015 0.25611332 0.625 0.25611332 0.625 0.25 0.625 0.23832397 0.37500015 0.49388674
		 0.375 0.5 0.37500012 0.51167601 0.625 0.51167601 0.625 0.5 0.625 0.49388674 0.37500012
		 0.73832399 0.375 0.75 0.37500015 0.75611329 0.625 0.75611329 0.625 0.75 0.625 0.73832399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.49999809 -0.50000024 0.45871675 -0.49999809 -0.49238884 0.47451496
		 -0.49999809 -0.47071385 0.48790848 -0.49999809 -0.43827474 0.49685752 -0.49999809 -0.40000999 0.5
		 0.5 -0.50000024 0.45871675 0.5 -0.40000999 0.5 0.5 -0.43827474 0.49685752 0.5 -0.47071385 0.48790848
		 0.5 -0.49238884 0.47451496 -0.49999809 0.5 0.45871675 -0.49999809 0.40000987 0.5
		 -0.49999809 0.43827438 0.49685752 -0.49999809 0.47071362 0.48790848 -0.49999809 0.49238873 0.47451496
		 0.5 0.5 0.45871675 0.5 0.49238873 0.47451496 0.5 0.47071362 0.48790848 0.5 0.43827438 0.49685752
		 0.5 0.40000987 0.5 -0.49999809 0.40000987 -0.5 -0.49999809 0.5 -0.45871687 -0.49999809 0.49238873 -0.47451526
		 -0.49999809 0.47071362 -0.48790842 -0.49999809 0.43827438 -0.49685752 0.5 0.40000987 -0.5
		 0.5 0.43827438 -0.49685752 0.5 0.47071362 -0.48790842 0.5 0.49238873 -0.47451526
		 0.5 0.5 -0.45871687 -0.49999809 -0.50000024 -0.45871687 -0.49999809 -0.40000999 -0.5
		 -0.49999809 -0.43827474 -0.49685752 -0.49999809 -0.47071385 -0.48790842 -0.49999809 -0.49238884 -0.47451526
		 0.5 -0.50000024 -0.45871687 0.5 -0.49238884 -0.47451526 0.5 -0.47071385 -0.48790842
		 0.5 -0.43827474 -0.49685752 0.5 -0.40000999 -0.5;
	setAttr -s 60 ".ed[0:59]"  4 11 0 6 19 0 10 21 0 15 29 0 20 31 0 25 39 0
		 30 0 0 35 5 0 4 6 1 5 0 1 10 15 1 19 11 1 20 25 1 29 21 1 30 35 1 39 31 1 4 3 0 3 7 1
		 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 1 9 1 9 8 0 1 0 0 5 9 0 10 14 0 14 16 1 16 15 0 14 13 0
		 13 17 1 17 16 0 13 12 0 12 18 1 18 17 0 12 11 0 19 18 0 20 24 0 24 26 1 26 25 0 24 23 0
		 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0 29 28 0 30 34 0 34 36 1 36 35 0 34 33 0
		 33 37 1 37 36 0 33 32 0 32 38 1 38 37 0 32 31 0 39 38 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 6 15 9 14
		f 4 10 3 13 -3
		mu 0 4 8 0 11 1
		f 4 12 5 15 -5
		mu 0 4 10 4 13 5
		f 4 14 7 9 -7
		mu 0 4 12 2 7 3
		f 4 16 17 18 -9
		mu 0 4 6 19 20 15
		f 4 19 20 21 -18
		mu 0 4 19 17 22 20
		f 4 22 23 24 -21
		mu 0 4 18 16 23 21
		f 4 25 -10 26 -24
		mu 0 4 16 3 7 23
		f 4 27 28 29 -11
		mu 0 4 8 26 27 0
		f 4 30 31 32 -29
		mu 0 4 26 25 28 27
		f 4 33 34 35 -32
		mu 0 4 25 24 29 28
		f 4 36 -12 37 -35
		mu 0 4 24 14 9 29
		f 4 38 39 40 -13
		mu 0 4 10 32 33 4
		f 4 41 42 43 -40
		mu 0 4 32 31 34 33
		f 4 44 45 46 -43
		mu 0 4 31 30 35 34
		f 4 47 -14 48 -46
		mu 0 4 30 1 11 35
		f 4 49 50 51 -15
		mu 0 4 12 38 39 2
		f 4 52 53 54 -51
		mu 0 4 38 37 40 39
		f 4 55 56 57 -54
		mu 0 4 37 36 41 40
		f 4 58 -16 59 -57
		mu 0 4 36 5 13 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "Windowrims";
	rename -uid "DD7051BD-4AA4-61EA-79D1-639C8BC60187";
	setAttr ".t" -type "double3" 3.2735264398831623 2.6303477911697484 3.392272146373855 ;
	setAttr ".s" -type "double3" 0.19705324378609598 1.3345166471271264 3.2414369210532046 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "C3487E46-4DDB-E8EF-E418-AB8E6CCF22B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[12:13]" "f[18:19]" "f[22]" "f[32:33]" "f[38:39]" "f[44:45]" "f[64:67]" "f[76:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[6:7]" "f[16:17]" "f[23]" "f[26:27]" "f[36:37]" "f[46:47]" "f[52:55]" "f[72:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[4:5]" "f[10:11]" "f[20]" "f[24:25]" "f[30:31]" "f[40:41]" "f[48:51]" "f[60:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[8:9]" "f[14:15]" "f[21]" "f[28:29]" "f[34:35]" "f[42:43]" "f[56:59]" "f[68:71]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.625 0.26032081
		 0.37500024 0.48967922 0.625 0.76032078 0.37500024 0.98967922 0.625 0.52499753 0.37500024
		 0.72500247 0.37500024 0.024997503 0.625 0.98967922 0.37500024 0.26032081 0.625 0.22500247
		 0.37500024 0.52499753 0.625 0.48967922 0.37500024 0.76032078 0.625 0.72500247 0.37500024
		 0.22500247 0.625 0.024997503 0.37500015 0.99388671 0.375 0 0.375 1 0.37500012 0.011675976
		 0.625 0.011675976 0.625 1 0.625 0 0.625 0.99388671 0.37500012 0.23832397 0.375 0.25
		 0.37500015 0.25611332 0.625 0.25611332 0.625 0.25 0.625 0.23832397 0.37500015 0.49388674
		 0.375 0.5 0.37500012 0.51167601 0.625 0.51167601 0.625 0.5 0.625 0.49388674 0.37500012
		 0.73832399 0.375 0.75 0.37500015 0.75611329 0.625 0.75611329 0.625 0.75 0.625 0.73832399
		 0.37500024 0.024997503 0.625 0.024997503 0.625 0.22500247 0.37500024 0.22500247 0.37500024
		 0.26032081 0.625 0.26032081 0.625 0.48967922 0.37500024 0.48967922 0.37500024 0.52499753
		 0.625 0.52499753 0.625 0.72500247 0.37500024 0.72500247 0.37500024 0.76032078 0.625
		 0.76032078 0.625 0.98967922 0.37500024 0.98967922 0.37500012 0.011675976 0.625 0.011675976
		 0.375 0 0.625 0 0.375 1 0.37500015 0.99388671 0.625 0.99388671 0.625 1 0.37500015
		 0.25611332 0.625 0.25611332 0.375 0.25 0.625 0.25 0.37500012 0.23832397 0.625 0.23832397
		 0.37500012 0.51167601 0.625 0.51167601 0.375 0.5 0.625 0.5 0.37500015 0.49388674
		 0.625 0.49388674 0.37500015 0.75611329 0.625 0.75611329 0.375 0.75 0.625 0.75 0.37500012
		 0.73832399 0.625 0.73832399 0.625 0.024997503 0.625 0.22500247 0.37500024 0.22500247
		 0.37500024 0.024997503 0.625 0.26032081 0.625 0.48967922 0.37500024 0.48967922 0.37500024
		 0.26032081 0.625 0.52499753 0.625 0.72500247 0.37500024 0.72500247 0.37500024 0.52499753
		 0.625 0.76032078 0.625 0.98967922 0.37500024 0.98967922 0.37500024 0.76032078 0.37500012
		 0.011675976 0.625 0.011675976 0.375 0 0.625 0 0.375 1 0.37500015 0.99388671 0.625
		 0.99388671 0.625 1 0.37500015 0.25611332 0.625 0.25611332 0.375 0.25 0.625 0.25 0.37500012
		 0.23832397 0.625 0.23832397 0.37500012 0.51167601 0.625 0.51167601 0.375 0.5 0.625
		 0.5 0.37500015 0.49388674 0.625 0.49388674 0.37500015 0.75611329 0.625 0.75611329
		 0.375 0.75 0.625 0.75 0.37500012 0.73832399 0.625 0.73832399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[40]" -type "float3" 0 -0.027123217 0.017061152 ;
	setAttr ".pt[41]" -type "float3" 0 -0.027123217 0.017061152 ;
	setAttr ".pt[42]" -type "float3" 0 0.027123231 0.017061152 ;
	setAttr ".pt[43]" -type "float3" 0 0.027123231 0.017061152 ;
	setAttr ".pt[44]" -type "float3" 0 0.033903196 0.015652472 ;
	setAttr ".pt[45]" -type "float3" 0 0.033903196 0.015652472 ;
	setAttr ".pt[46]" -type "float3" 0 0.033903196 -0.015652476 ;
	setAttr ".pt[47]" -type "float3" 0 0.033903196 -0.015652476 ;
	setAttr ".pt[48]" -type "float3" 0 0.027123231 -0.017061152 ;
	setAttr ".pt[49]" -type "float3" 0 0.027123231 -0.017061152 ;
	setAttr ".pt[50]" -type "float3" 0 -0.027123217 -0.017061152 ;
	setAttr ".pt[51]" -type "float3" 0 -0.027123217 -0.017061152 ;
	setAttr ".pt[52]" -type "float3" 0 -0.033903196 -0.015652476 ;
	setAttr ".pt[53]" -type "float3" 0 -0.033903196 -0.015652476 ;
	setAttr ".pt[54]" -type "float3" 0 -0.033903196 0.015652472 ;
	setAttr ".pt[55]" -type "float3" 0 -0.033903196 0.015652472 ;
	setAttr ".pt[56]" -type "float3" 0 -0.029717812 0.016953923 ;
	setAttr ".pt[57]" -type "float3" 0 -0.029717812 0.016953923 ;
	setAttr ".pt[58]" -type "float3" 0 -0.031917393 0.016648561 ;
	setAttr ".pt[59]" -type "float3" 0 -0.031917393 0.016648561 ;
	setAttr ".pt[60]" -type "float3" 0 -0.033387095 0.016191544 ;
	setAttr ".pt[61]" -type "float3" 0 -0.033387095 0.016191544 ;
	setAttr ".pt[62]" -type "float3" 0 0.033387106 0.016191544 ;
	setAttr ".pt[63]" -type "float3" 0 0.033387106 0.016191544 ;
	setAttr ".pt[64]" -type "float3" 0 0.031917393 0.016648561 ;
	setAttr ".pt[65]" -type "float3" 0 0.031917393 0.016648561 ;
	setAttr ".pt[66]" -type "float3" 0 0.029717805 0.016953923 ;
	setAttr ".pt[67]" -type "float3" 0 0.029717805 0.016953923 ;
	setAttr ".pt[68]" -type "float3" 0 0.029717805 -0.016953923 ;
	setAttr ".pt[69]" -type "float3" 0 0.029717805 -0.016953923 ;
	setAttr ".pt[70]" -type "float3" 0 0.031917393 -0.016648559 ;
	setAttr ".pt[71]" -type "float3" 0 0.031917393 -0.016648559 ;
	setAttr ".pt[72]" -type "float3" 0 0.033387106 -0.016191553 ;
	setAttr ".pt[73]" -type "float3" 0 0.033387106 -0.016191553 ;
	setAttr ".pt[74]" -type "float3" 0 -0.033387095 -0.016191553 ;
	setAttr ".pt[75]" -type "float3" 0 -0.033387095 -0.016191553 ;
	setAttr ".pt[76]" -type "float3" 0 -0.031917393 -0.016648559 ;
	setAttr ".pt[77]" -type "float3" 0 -0.031917393 -0.016648559 ;
	setAttr ".pt[78]" -type "float3" 0 -0.029717812 -0.016953923 ;
	setAttr ".pt[79]" -type "float3" 0 -0.029717812 -0.016953923 ;
	setAttr -s 80 ".vt[0:79]"  -0.49999809 -0.50000024 0.45871675 -0.49999809 -0.49238884 0.47451496
		 -0.49999809 -0.47071385 0.48790848 -0.49999809 -0.43827474 0.49685752 -0.49999809 -0.40000999 0.5
		 0.49999809 -0.50000024 0.45871675 0.49999809 -0.40000999 0.5 0.49999809 -0.43827474 0.49685752
		 0.49999809 -0.47071385 0.48790848 0.49999809 -0.49238884 0.47451496 -0.49999809 0.5 0.45871675
		 -0.49999809 0.40000987 0.5 -0.49999809 0.43827438 0.49685752 -0.49999809 0.47071362 0.48790848
		 -0.49999809 0.49238873 0.47451496 0.49999809 0.5 0.45871675 0.49999809 0.49238873 0.47451496
		 0.49999809 0.47071362 0.48790848 0.49999809 0.43827438 0.49685752 0.49999809 0.40000987 0.5
		 -0.49999809 0.40000987 -0.5 -0.49999809 0.5 -0.45871687 -0.49999809 0.49238873 -0.47451526
		 -0.49999809 0.47071362 -0.48790842 -0.49999809 0.43827438 -0.49685752 0.49999809 0.40000987 -0.5
		 0.49999809 0.43827438 -0.49685752 0.49999809 0.47071362 -0.48790842 0.49999809 0.49238873 -0.47451526
		 0.49999809 0.5 -0.45871687 -0.49999809 -0.50000024 -0.45871687 -0.49999809 -0.40000999 -0.5
		 -0.49999809 -0.43827474 -0.49685752 -0.49999809 -0.47071385 -0.48790842 -0.49999809 -0.49238884 -0.47451526
		 0.49999809 -0.50000024 -0.45871687 0.49999809 -0.49238884 -0.47451526 0.49999809 -0.47071385 -0.48790842
		 0.49999809 -0.43827474 -0.49685752 0.49999809 -0.40000999 -0.5 -0.49999809 -0.40000999 0.5
		 0.49999809 -0.40000999 0.5 0.49999809 0.40000987 0.5 -0.49999809 0.40000987 0.5 -0.49999809 0.5 0.45871675
		 0.49999809 0.5 0.45871675 0.49999809 0.5 -0.45871687 -0.49999809 0.5 -0.45871687
		 -0.49999809 0.40000987 -0.5 0.49999809 0.40000987 -0.5 0.49999809 -0.40000999 -0.5
		 -0.49999809 -0.40000999 -0.5 -0.49999809 -0.50000024 -0.45871687 0.49999809 -0.50000024 -0.45871687
		 0.49999809 -0.50000024 0.45871675 -0.49999809 -0.50000024 0.45871675 -0.49999809 -0.43827474 0.49685752
		 0.49999809 -0.43827474 0.49685752 -0.49999809 -0.47071385 0.48790848 0.49999809 -0.47071385 0.48790848
		 -0.49999809 -0.49238884 0.47451496 0.49999809 -0.49238884 0.47451496 -0.49999809 0.49238873 0.47451496
		 0.49999809 0.49238873 0.47451496 -0.49999809 0.47071362 0.48790848 0.49999809 0.47071362 0.48790848
		 -0.49999809 0.43827438 0.49685752 0.49999809 0.43827438 0.49685752 -0.49999809 0.43827438 -0.49685752
		 0.49999809 0.43827438 -0.49685752 -0.49999809 0.47071362 -0.48790842 0.49999809 0.47071362 -0.48790842
		 -0.49999809 0.49238873 -0.47451526 0.49999809 0.49238873 -0.47451526 -0.49999809 -0.49238884 -0.47451526
		 0.49999809 -0.49238884 -0.47451526 -0.49999809 -0.47071385 -0.48790842 0.49999809 -0.47071385 -0.48790842
		 -0.49999809 -0.43827474 -0.49685752 0.49999809 -0.43827474 -0.49685752;
	setAttr -s 160 ".ed[0:159]"  4 11 0 6 19 0 10 21 0 15 29 0 20 31 0 25 39 0
		 30 0 0 35 5 0 4 6 1 5 0 1 10 15 1 19 11 1 20 25 1 29 21 1 30 35 1 39 31 1 4 3 0 3 7 1
		 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 1 9 1 9 8 0 1 0 0 5 9 0 10 14 0 14 16 1 16 15 0 14 13 0
		 13 17 1 17 16 0 13 12 0 12 18 1 18 17 0 12 11 0 19 18 0 20 24 0 24 26 1 26 25 0 24 23 0
		 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0 29 28 0 30 34 0 34 36 1 36 35 0 34 33 0
		 33 37 1 37 36 0 33 32 0 32 38 1 38 37 0 32 31 0 39 38 0 4 40 0 6 41 0 40 41 1 19 42 0
		 41 42 0 11 43 0 42 43 1 40 43 0 10 44 0 15 45 0 44 45 1 29 46 0 45 46 0 21 47 0 46 47 1
		 44 47 0 20 48 0 25 49 0 48 49 1 39 50 0 49 50 0 31 51 0 50 51 1 48 51 0 30 52 0 35 53 0
		 52 53 1 5 54 0 53 54 0 0 55 0 54 55 1 52 55 0 3 56 0 40 56 0 7 57 0 56 57 1 57 41 0
		 2 58 0 56 58 0 8 59 0 58 59 1 59 57 0 1 60 0 58 60 0 9 61 0 60 61 1 61 59 0 60 55 0
		 54 61 0 14 62 0 44 62 0 16 63 0 62 63 1 63 45 0 13 64 0 62 64 0 17 65 0 64 65 1 65 63 0
		 12 66 0 64 66 0 18 67 0 66 67 1 67 65 0 66 43 0 42 67 0 24 68 0 48 68 0 26 69 0 68 69 1
		 69 49 0 23 70 0 68 70 0 27 71 0 70 71 1 71 69 0 22 72 0 70 72 0 28 73 0 72 73 1 73 71 0
		 72 47 0 46 73 0 34 74 0 52 74 0 36 75 0 74 75 1 75 53 0 33 76 0 74 76 0 37 77 0 76 77 1
		 77 75 0 32 78 0 76 78 0 38 79 0 78 79 1 79 77 0 78 51 0 50 79 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 62 64 66 -68
		mu 0 4 87 84 85 86
		f 4 70 72 74 -76
		mu 0 4 91 88 89 90
		f 4 78 80 82 -84
		mu 0 4 95 92 93 94
		f 4 86 88 90 -92
		mu 0 4 99 96 97 98
		f 4 93 95 96 -63
		mu 0 4 87 100 101 84
		f 4 98 100 101 -96
		mu 0 4 100 102 103 101
		f 4 103 105 106 -101
		mu 0 4 104 105 106 107
		f 4 107 -91 108 -106
		mu 0 4 105 98 97 106
		f 4 110 112 113 -71
		mu 0 4 91 108 109 88
		f 4 115 117 118 -113
		mu 0 4 108 110 111 109
		f 4 120 122 123 -118
		mu 0 4 110 112 113 111
		f 4 124 -67 125 -123
		mu 0 4 112 86 85 113
		f 4 127 129 130 -79
		mu 0 4 95 114 115 92
		f 4 132 134 135 -130
		mu 0 4 114 116 117 115
		f 4 137 139 140 -135
		mu 0 4 116 118 119 117
		f 4 141 -75 142 -140
		mu 0 4 118 90 89 119
		f 4 144 146 147 -87
		mu 0 4 99 120 121 96
		f 4 149 151 152 -147
		mu 0 4 120 122 123 121
		f 4 154 156 157 -152
		mu 0 4 122 124 125 123
		f 4 158 -83 159 -157
		mu 0 4 124 94 93 125
		f 4 8 1 11 -1
		mu 0 4 42 43 44 45
		f 4 10 3 13 -3
		mu 0 4 46 47 48 49
		f 4 12 5 15 -5
		mu 0 4 50 51 52 53
		f 4 14 7 9 -7
		mu 0 4 54 55 56 57
		f 4 16 17 18 -9
		mu 0 4 42 58 59 43
		f 4 19 20 21 -18
		mu 0 4 58 60 61 59
		f 4 22 23 24 -21
		mu 0 4 62 63 64 65
		f 4 25 -10 26 -24
		mu 0 4 63 57 56 64
		f 4 27 28 29 -11
		mu 0 4 46 66 67 47
		f 4 30 31 32 -29
		mu 0 4 66 68 69 67
		f 4 33 34 35 -32
		mu 0 4 68 70 71 69
		f 4 36 -12 37 -35
		mu 0 4 70 45 44 71
		f 4 38 39 40 -13
		mu 0 4 50 72 73 51
		f 4 41 42 43 -40
		mu 0 4 72 74 75 73
		f 4 44 45 46 -43
		mu 0 4 74 76 77 75
		f 4 47 -14 48 -46
		mu 0 4 76 49 48 77
		f 4 49 50 51 -15
		mu 0 4 54 78 79 55
		f 4 52 53 54 -51
		mu 0 4 78 80 81 79
		f 4 55 56 57 -54
		mu 0 4 80 82 83 81
		f 4 58 -16 59 -57
		mu 0 4 82 53 52 83
		f 4 1 63 -65 -62
		mu 0 4 15 9 85 84
		f 4 -1 60 67 -66
		mu 0 4 14 6 87 86
		f 4 3 71 -73 -70
		mu 0 4 0 11 89 88
		f 4 -3 68 75 -74
		mu 0 4 1 8 91 90
		f 4 5 79 -81 -78
		mu 0 4 4 13 93 92
		f 4 -5 76 83 -82
		mu 0 4 5 10 95 94
		f 4 7 87 -89 -86
		mu 0 4 2 7 97 96
		f 4 -7 84 91 -90
		mu 0 4 3 12 99 98
		f 4 16 92 -94 -61
		mu 0 4 6 19 100 87
		f 4 18 61 -97 -95
		mu 0 4 20 15 84 101
		f 4 19 97 -99 -93
		mu 0 4 19 17 102 100
		f 4 21 94 -102 -100
		mu 0 4 22 20 101 103
		f 4 22 102 -104 -98
		mu 0 4 18 16 105 104
		f 4 24 99 -107 -105
		mu 0 4 23 21 107 106
		f 4 25 89 -108 -103
		mu 0 4 16 3 98 105
		f 4 26 104 -109 -88
		mu 0 4 7 23 106 97
		f 4 27 109 -111 -69
		mu 0 4 8 26 108 91
		f 4 29 69 -114 -112
		mu 0 4 27 0 88 109
		f 4 30 114 -116 -110
		mu 0 4 26 25 110 108
		f 4 32 111 -119 -117
		mu 0 4 28 27 109 111
		f 4 33 119 -121 -115
		mu 0 4 25 24 112 110
		f 4 35 116 -124 -122
		mu 0 4 29 28 111 113
		f 4 36 65 -125 -120
		mu 0 4 24 14 86 112
		f 4 37 121 -126 -64
		mu 0 4 9 29 113 85
		f 4 38 126 -128 -77
		mu 0 4 10 32 114 95
		f 4 40 77 -131 -129
		mu 0 4 33 4 92 115
		f 4 41 131 -133 -127
		mu 0 4 32 31 116 114
		f 4 43 128 -136 -134
		mu 0 4 34 33 115 117
		f 4 44 136 -138 -132
		mu 0 4 31 30 118 116
		f 4 46 133 -141 -139
		mu 0 4 35 34 117 119
		f 4 47 73 -142 -137
		mu 0 4 30 1 90 118
		f 4 48 138 -143 -72
		mu 0 4 11 35 119 89
		f 4 49 143 -145 -85
		mu 0 4 12 38 120 99
		f 4 51 85 -148 -146
		mu 0 4 39 2 96 121
		f 4 52 148 -150 -144
		mu 0 4 38 37 122 120
		f 4 54 145 -153 -151
		mu 0 4 40 39 121 123
		f 4 55 153 -155 -149
		mu 0 4 37 36 124 122
		f 4 57 150 -158 -156
		mu 0 4 41 40 123 125
		f 4 58 81 -159 -154
		mu 0 4 36 5 94 124
		f 4 59 155 -160 -80
		mu 0 4 13 41 125 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube15";
	rename -uid "6AA459DA-46AD-4B9C-44EA-62AF8E1008C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[6:7]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[4:5]" "f[10:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:9]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.26032081
		 0.37500024 0.48967922 0.625 0.76032078 0.37500024 0.98967922 0.625 0.52499753 0.37500024
		 0.72500247 0.37500024 0.024997503 0.625 0.98967922 0.37500024 0.26032081 0.625 0.22500247
		 0.37500024 0.52499753 0.625 0.48967922 0.37500024 0.76032078 0.625 0.72500247 0.37500024
		 0.22500247 0.625 0.024997503 0.37500015 0.99388671 0.375 0 0.375 1 0.37500012 0.011675976
		 0.625 0.011675976 0.625 1 0.625 0 0.625 0.99388671 0.37500012 0.23832397 0.375 0.25
		 0.37500015 0.25611332 0.625 0.25611332 0.625 0.25 0.625 0.23832397 0.37500015 0.49388674
		 0.375 0.5 0.37500012 0.51167601 0.625 0.51167601 0.625 0.5 0.625 0.49388674 0.37500012
		 0.73832399 0.375 0.75 0.37500015 0.75611329 0.625 0.75611329 0.625 0.75 0.625 0.73832399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.49999809 -0.50000024 0.45871675 -0.49999809 -0.49238884 0.47451496
		 -0.49999809 -0.47071385 0.48790848 -0.49999809 -0.43827474 0.49685752 -0.49999809 -0.40000999 0.5
		 0.5 -0.50000024 0.45871675 0.5 -0.40000999 0.5 0.5 -0.43827474 0.49685752 0.5 -0.47071385 0.48790848
		 0.5 -0.49238884 0.47451496 -0.49999809 0.5 0.45871675 -0.49999809 0.40000987 0.5
		 -0.49999809 0.43827438 0.49685752 -0.49999809 0.47071362 0.48790848 -0.49999809 0.49238873 0.47451496
		 0.5 0.5 0.45871675 0.5 0.49238873 0.47451496 0.5 0.47071362 0.48790848 0.5 0.43827438 0.49685752
		 0.5 0.40000987 0.5 -0.49999809 0.40000987 -0.5 -0.49999809 0.5 -0.45871687 -0.49999809 0.49238873 -0.47451526
		 -0.49999809 0.47071362 -0.48790842 -0.49999809 0.43827438 -0.49685752 0.5 0.40000987 -0.5
		 0.5 0.43827438 -0.49685752 0.5 0.47071362 -0.48790842 0.5 0.49238873 -0.47451526
		 0.5 0.5 -0.45871687 -0.49999809 -0.50000024 -0.45871687 -0.49999809 -0.40000999 -0.5
		 -0.49999809 -0.43827474 -0.49685752 -0.49999809 -0.47071385 -0.48790842 -0.49999809 -0.49238884 -0.47451526
		 0.5 -0.50000024 -0.45871687 0.5 -0.49238884 -0.47451526 0.5 -0.47071385 -0.48790842
		 0.5 -0.43827474 -0.49685752 0.5 -0.40000999 -0.5;
	setAttr -s 60 ".ed[0:59]"  4 11 0 6 19 0 10 21 0 15 29 0 20 31 0 25 39 0
		 30 0 0 35 5 0 4 6 1 5 0 1 10 15 1 19 11 1 20 25 1 29 21 1 30 35 1 39 31 1 4 3 0 3 7 1
		 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 1 9 1 9 8 0 1 0 0 5 9 0 10 14 0 14 16 1 16 15 0 14 13 0
		 13 17 1 17 16 0 13 12 0 12 18 1 18 17 0 12 11 0 19 18 0 20 24 0 24 26 1 26 25 0 24 23 0
		 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0 29 28 0 30 34 0 34 36 1 36 35 0 34 33 0
		 33 37 1 37 36 0 33 32 0 32 38 1 38 37 0 32 31 0 39 38 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 6 15 9 14
		f 4 10 3 13 -3
		mu 0 4 8 0 11 1
		f 4 12 5 15 -5
		mu 0 4 10 4 13 5
		f 4 14 7 9 -7
		mu 0 4 12 2 7 3
		f 4 16 17 18 -9
		mu 0 4 6 19 20 15
		f 4 19 20 21 -18
		mu 0 4 19 17 22 20
		f 4 22 23 24 -21
		mu 0 4 18 16 23 21
		f 4 25 -10 26 -24
		mu 0 4 16 3 7 23
		f 4 27 28 29 -11
		mu 0 4 8 26 27 0
		f 4 30 31 32 -29
		mu 0 4 26 25 28 27
		f 4 33 34 35 -32
		mu 0 4 25 24 29 28
		f 4 36 -12 37 -35
		mu 0 4 24 14 9 29
		f 4 38 39 40 -13
		mu 0 4 10 32 33 4
		f 4 41 42 43 -40
		mu 0 4 32 31 34 33
		f 4 44 45 46 -43
		mu 0 4 31 30 35 34
		f 4 47 -14 48 -46
		mu 0 4 30 1 11 35
		f 4 49 50 51 -15
		mu 0 4 12 38 39 2
		f 4 52 53 54 -51
		mu 0 4 38 37 40 39
		f 4 55 56 57 -54
		mu 0 4 37 36 41 40
		f 4 58 -16 59 -57
		mu 0 4 36 5 13 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "Windowrims";
	rename -uid "473605DA-460B-CE37-C3FC-C7A1FBB03243";
	setAttr ".t" -type "double3" 6.5137255581174243 2.6303477911697484 -1.9308110324626786 ;
	setAttr ".s" -type "double3" 0.19705324378609598 1.3345166471271264 3.2414369210532046 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "54B1580F-44D2-D218-A25E-E19D01F7ECC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[12:13]" "f[18:19]" "f[22]" "f[32:33]" "f[38:39]" "f[44:45]" "f[64:67]" "f[76:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[6:7]" "f[16:17]" "f[23]" "f[26:27]" "f[36:37]" "f[46:47]" "f[52:55]" "f[72:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[4:5]" "f[10:11]" "f[20]" "f[24:25]" "f[30:31]" "f[40:41]" "f[48:51]" "f[60:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[8:9]" "f[14:15]" "f[21]" "f[28:29]" "f[34:35]" "f[42:43]" "f[56:59]" "f[68:71]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.625 0.26032081
		 0.37500024 0.48967922 0.625 0.76032078 0.37500024 0.98967922 0.625 0.52499753 0.37500024
		 0.72500247 0.37500024 0.024997503 0.625 0.98967922 0.37500024 0.26032081 0.625 0.22500247
		 0.37500024 0.52499753 0.625 0.48967922 0.37500024 0.76032078 0.625 0.72500247 0.37500024
		 0.22500247 0.625 0.024997503 0.37500015 0.99388671 0.375 0 0.375 1 0.37500012 0.011675976
		 0.625 0.011675976 0.625 1 0.625 0 0.625 0.99388671 0.37500012 0.23832397 0.375 0.25
		 0.37500015 0.25611332 0.625 0.25611332 0.625 0.25 0.625 0.23832397 0.37500015 0.49388674
		 0.375 0.5 0.37500012 0.51167601 0.625 0.51167601 0.625 0.5 0.625 0.49388674 0.37500012
		 0.73832399 0.375 0.75 0.37500015 0.75611329 0.625 0.75611329 0.625 0.75 0.625 0.73832399
		 0.37500024 0.024997503 0.625 0.024997503 0.625 0.22500247 0.37500024 0.22500247 0.37500024
		 0.26032081 0.625 0.26032081 0.625 0.48967922 0.37500024 0.48967922 0.37500024 0.52499753
		 0.625 0.52499753 0.625 0.72500247 0.37500024 0.72500247 0.37500024 0.76032078 0.625
		 0.76032078 0.625 0.98967922 0.37500024 0.98967922 0.37500012 0.011675976 0.625 0.011675976
		 0.375 0 0.625 0 0.375 1 0.37500015 0.99388671 0.625 0.99388671 0.625 1 0.37500015
		 0.25611332 0.625 0.25611332 0.375 0.25 0.625 0.25 0.37500012 0.23832397 0.625 0.23832397
		 0.37500012 0.51167601 0.625 0.51167601 0.375 0.5 0.625 0.5 0.37500015 0.49388674
		 0.625 0.49388674 0.37500015 0.75611329 0.625 0.75611329 0.375 0.75 0.625 0.75 0.37500012
		 0.73832399 0.625 0.73832399 0.625 0.024997503 0.625 0.22500247 0.37500024 0.22500247
		 0.37500024 0.024997503 0.625 0.26032081 0.625 0.48967922 0.37500024 0.48967922 0.37500024
		 0.26032081 0.625 0.52499753 0.625 0.72500247 0.37500024 0.72500247 0.37500024 0.52499753
		 0.625 0.76032078 0.625 0.98967922 0.37500024 0.98967922 0.37500024 0.76032078 0.37500012
		 0.011675976 0.625 0.011675976 0.375 0 0.625 0 0.375 1 0.37500015 0.99388671 0.625
		 0.99388671 0.625 1 0.37500015 0.25611332 0.625 0.25611332 0.375 0.25 0.625 0.25 0.37500012
		 0.23832397 0.625 0.23832397 0.37500012 0.51167601 0.625 0.51167601 0.375 0.5 0.625
		 0.5 0.37500015 0.49388674 0.625 0.49388674 0.37500015 0.75611329 0.625 0.75611329
		 0.375 0.75 0.625 0.75 0.37500012 0.73832399 0.625 0.73832399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[40]" -type "float3" 0 -0.027123217 0.017061152 ;
	setAttr ".pt[41]" -type "float3" 0 -0.027123217 0.017061152 ;
	setAttr ".pt[42]" -type "float3" 0 0.027123231 0.017061152 ;
	setAttr ".pt[43]" -type "float3" 0 0.027123231 0.017061152 ;
	setAttr ".pt[44]" -type "float3" 0 0.033903196 0.015652472 ;
	setAttr ".pt[45]" -type "float3" 0 0.033903196 0.015652472 ;
	setAttr ".pt[46]" -type "float3" 0 0.033903196 -0.015652476 ;
	setAttr ".pt[47]" -type "float3" 0 0.033903196 -0.015652476 ;
	setAttr ".pt[48]" -type "float3" 0 0.027123231 -0.017061152 ;
	setAttr ".pt[49]" -type "float3" 0 0.027123231 -0.017061152 ;
	setAttr ".pt[50]" -type "float3" 0 -0.027123217 -0.017061152 ;
	setAttr ".pt[51]" -type "float3" 0 -0.027123217 -0.017061152 ;
	setAttr ".pt[52]" -type "float3" 0 -0.033903196 -0.015652476 ;
	setAttr ".pt[53]" -type "float3" 0 -0.033903196 -0.015652476 ;
	setAttr ".pt[54]" -type "float3" 0 -0.033903196 0.015652472 ;
	setAttr ".pt[55]" -type "float3" 0 -0.033903196 0.015652472 ;
	setAttr ".pt[56]" -type "float3" 0 -0.029717812 0.016953923 ;
	setAttr ".pt[57]" -type "float3" 0 -0.029717812 0.016953923 ;
	setAttr ".pt[58]" -type "float3" 0 -0.031917393 0.016648561 ;
	setAttr ".pt[59]" -type "float3" 0 -0.031917393 0.016648561 ;
	setAttr ".pt[60]" -type "float3" 0 -0.033387095 0.016191544 ;
	setAttr ".pt[61]" -type "float3" 0 -0.033387095 0.016191544 ;
	setAttr ".pt[62]" -type "float3" 0 0.033387106 0.016191544 ;
	setAttr ".pt[63]" -type "float3" 0 0.033387106 0.016191544 ;
	setAttr ".pt[64]" -type "float3" 0 0.031917393 0.016648561 ;
	setAttr ".pt[65]" -type "float3" 0 0.031917393 0.016648561 ;
	setAttr ".pt[66]" -type "float3" 0 0.029717805 0.016953923 ;
	setAttr ".pt[67]" -type "float3" 0 0.029717805 0.016953923 ;
	setAttr ".pt[68]" -type "float3" 0 0.029717805 -0.016953923 ;
	setAttr ".pt[69]" -type "float3" 0 0.029717805 -0.016953923 ;
	setAttr ".pt[70]" -type "float3" 0 0.031917393 -0.016648559 ;
	setAttr ".pt[71]" -type "float3" 0 0.031917393 -0.016648559 ;
	setAttr ".pt[72]" -type "float3" 0 0.033387106 -0.016191553 ;
	setAttr ".pt[73]" -type "float3" 0 0.033387106 -0.016191553 ;
	setAttr ".pt[74]" -type "float3" 0 -0.033387095 -0.016191553 ;
	setAttr ".pt[75]" -type "float3" 0 -0.033387095 -0.016191553 ;
	setAttr ".pt[76]" -type "float3" 0 -0.031917393 -0.016648559 ;
	setAttr ".pt[77]" -type "float3" 0 -0.031917393 -0.016648559 ;
	setAttr ".pt[78]" -type "float3" 0 -0.029717812 -0.016953923 ;
	setAttr ".pt[79]" -type "float3" 0 -0.029717812 -0.016953923 ;
	setAttr -s 80 ".vt[0:79]"  -0.49999809 -0.50000024 0.45871675 -0.49999809 -0.49238884 0.47451496
		 -0.49999809 -0.47071385 0.48790848 -0.49999809 -0.43827474 0.49685752 -0.49999809 -0.40000999 0.5
		 0.49999809 -0.50000024 0.45871675 0.49999809 -0.40000999 0.5 0.49999809 -0.43827474 0.49685752
		 0.49999809 -0.47071385 0.48790848 0.49999809 -0.49238884 0.47451496 -0.49999809 0.5 0.45871675
		 -0.49999809 0.40000987 0.5 -0.49999809 0.43827438 0.49685752 -0.49999809 0.47071362 0.48790848
		 -0.49999809 0.49238873 0.47451496 0.49999809 0.5 0.45871675 0.49999809 0.49238873 0.47451496
		 0.49999809 0.47071362 0.48790848 0.49999809 0.43827438 0.49685752 0.49999809 0.40000987 0.5
		 -0.49999809 0.40000987 -0.5 -0.49999809 0.5 -0.45871687 -0.49999809 0.49238873 -0.47451526
		 -0.49999809 0.47071362 -0.48790842 -0.49999809 0.43827438 -0.49685752 0.49999809 0.40000987 -0.5
		 0.49999809 0.43827438 -0.49685752 0.49999809 0.47071362 -0.48790842 0.49999809 0.49238873 -0.47451526
		 0.49999809 0.5 -0.45871687 -0.49999809 -0.50000024 -0.45871687 -0.49999809 -0.40000999 -0.5
		 -0.49999809 -0.43827474 -0.49685752 -0.49999809 -0.47071385 -0.48790842 -0.49999809 -0.49238884 -0.47451526
		 0.49999809 -0.50000024 -0.45871687 0.49999809 -0.49238884 -0.47451526 0.49999809 -0.47071385 -0.48790842
		 0.49999809 -0.43827474 -0.49685752 0.49999809 -0.40000999 -0.5 -0.49999809 -0.40000999 0.5
		 0.49999809 -0.40000999 0.5 0.49999809 0.40000987 0.5 -0.49999809 0.40000987 0.5 -0.49999809 0.5 0.45871675
		 0.49999809 0.5 0.45871675 0.49999809 0.5 -0.45871687 -0.49999809 0.5 -0.45871687
		 -0.49999809 0.40000987 -0.5 0.49999809 0.40000987 -0.5 0.49999809 -0.40000999 -0.5
		 -0.49999809 -0.40000999 -0.5 -0.49999809 -0.50000024 -0.45871687 0.49999809 -0.50000024 -0.45871687
		 0.49999809 -0.50000024 0.45871675 -0.49999809 -0.50000024 0.45871675 -0.49999809 -0.43827474 0.49685752
		 0.49999809 -0.43827474 0.49685752 -0.49999809 -0.47071385 0.48790848 0.49999809 -0.47071385 0.48790848
		 -0.49999809 -0.49238884 0.47451496 0.49999809 -0.49238884 0.47451496 -0.49999809 0.49238873 0.47451496
		 0.49999809 0.49238873 0.47451496 -0.49999809 0.47071362 0.48790848 0.49999809 0.47071362 0.48790848
		 -0.49999809 0.43827438 0.49685752 0.49999809 0.43827438 0.49685752 -0.49999809 0.43827438 -0.49685752
		 0.49999809 0.43827438 -0.49685752 -0.49999809 0.47071362 -0.48790842 0.49999809 0.47071362 -0.48790842
		 -0.49999809 0.49238873 -0.47451526 0.49999809 0.49238873 -0.47451526 -0.49999809 -0.49238884 -0.47451526
		 0.49999809 -0.49238884 -0.47451526 -0.49999809 -0.47071385 -0.48790842 0.49999809 -0.47071385 -0.48790842
		 -0.49999809 -0.43827474 -0.49685752 0.49999809 -0.43827474 -0.49685752;
	setAttr -s 160 ".ed[0:159]"  4 11 0 6 19 0 10 21 0 15 29 0 20 31 0 25 39 0
		 30 0 0 35 5 0 4 6 1 5 0 1 10 15 1 19 11 1 20 25 1 29 21 1 30 35 1 39 31 1 4 3 0 3 7 1
		 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 1 9 1 9 8 0 1 0 0 5 9 0 10 14 0 14 16 1 16 15 0 14 13 0
		 13 17 1 17 16 0 13 12 0 12 18 1 18 17 0 12 11 0 19 18 0 20 24 0 24 26 1 26 25 0 24 23 0
		 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0 29 28 0 30 34 0 34 36 1 36 35 0 34 33 0
		 33 37 1 37 36 0 33 32 0 32 38 1 38 37 0 32 31 0 39 38 0 4 40 0 6 41 0 40 41 1 19 42 0
		 41 42 0 11 43 0 42 43 1 40 43 0 10 44 0 15 45 0 44 45 1 29 46 0 45 46 0 21 47 0 46 47 1
		 44 47 0 20 48 0 25 49 0 48 49 1 39 50 0 49 50 0 31 51 0 50 51 1 48 51 0 30 52 0 35 53 0
		 52 53 1 5 54 0 53 54 0 0 55 0 54 55 1 52 55 0 3 56 0 40 56 0 7 57 0 56 57 1 57 41 0
		 2 58 0 56 58 0 8 59 0 58 59 1 59 57 0 1 60 0 58 60 0 9 61 0 60 61 1 61 59 0 60 55 0
		 54 61 0 14 62 0 44 62 0 16 63 0 62 63 1 63 45 0 13 64 0 62 64 0 17 65 0 64 65 1 65 63 0
		 12 66 0 64 66 0 18 67 0 66 67 1 67 65 0 66 43 0 42 67 0 24 68 0 48 68 0 26 69 0 68 69 1
		 69 49 0 23 70 0 68 70 0 27 71 0 70 71 1 71 69 0 22 72 0 70 72 0 28 73 0 72 73 1 73 71 0
		 72 47 0 46 73 0 34 74 0 52 74 0 36 75 0 74 75 1 75 53 0 33 76 0 74 76 0 37 77 0 76 77 1
		 77 75 0 32 78 0 76 78 0 38 79 0 78 79 1 79 77 0 78 51 0 50 79 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 62 64 66 -68
		mu 0 4 87 84 85 86
		f 4 70 72 74 -76
		mu 0 4 91 88 89 90
		f 4 78 80 82 -84
		mu 0 4 95 92 93 94
		f 4 86 88 90 -92
		mu 0 4 99 96 97 98
		f 4 93 95 96 -63
		mu 0 4 87 100 101 84
		f 4 98 100 101 -96
		mu 0 4 100 102 103 101
		f 4 103 105 106 -101
		mu 0 4 104 105 106 107
		f 4 107 -91 108 -106
		mu 0 4 105 98 97 106
		f 4 110 112 113 -71
		mu 0 4 91 108 109 88
		f 4 115 117 118 -113
		mu 0 4 108 110 111 109
		f 4 120 122 123 -118
		mu 0 4 110 112 113 111
		f 4 124 -67 125 -123
		mu 0 4 112 86 85 113
		f 4 127 129 130 -79
		mu 0 4 95 114 115 92
		f 4 132 134 135 -130
		mu 0 4 114 116 117 115
		f 4 137 139 140 -135
		mu 0 4 116 118 119 117
		f 4 141 -75 142 -140
		mu 0 4 118 90 89 119
		f 4 144 146 147 -87
		mu 0 4 99 120 121 96
		f 4 149 151 152 -147
		mu 0 4 120 122 123 121
		f 4 154 156 157 -152
		mu 0 4 122 124 125 123
		f 4 158 -83 159 -157
		mu 0 4 124 94 93 125
		f 4 8 1 11 -1
		mu 0 4 42 43 44 45
		f 4 10 3 13 -3
		mu 0 4 46 47 48 49
		f 4 12 5 15 -5
		mu 0 4 50 51 52 53
		f 4 14 7 9 -7
		mu 0 4 54 55 56 57
		f 4 16 17 18 -9
		mu 0 4 42 58 59 43
		f 4 19 20 21 -18
		mu 0 4 58 60 61 59
		f 4 22 23 24 -21
		mu 0 4 62 63 64 65
		f 4 25 -10 26 -24
		mu 0 4 63 57 56 64
		f 4 27 28 29 -11
		mu 0 4 46 66 67 47
		f 4 30 31 32 -29
		mu 0 4 66 68 69 67
		f 4 33 34 35 -32
		mu 0 4 68 70 71 69
		f 4 36 -12 37 -35
		mu 0 4 70 45 44 71
		f 4 38 39 40 -13
		mu 0 4 50 72 73 51
		f 4 41 42 43 -40
		mu 0 4 72 74 75 73
		f 4 44 45 46 -43
		mu 0 4 74 76 77 75
		f 4 47 -14 48 -46
		mu 0 4 76 49 48 77
		f 4 49 50 51 -15
		mu 0 4 54 78 79 55
		f 4 52 53 54 -51
		mu 0 4 78 80 81 79
		f 4 55 56 57 -54
		mu 0 4 80 82 83 81
		f 4 58 -16 59 -57
		mu 0 4 82 53 52 83
		f 4 1 63 -65 -62
		mu 0 4 15 9 85 84
		f 4 -1 60 67 -66
		mu 0 4 14 6 87 86
		f 4 3 71 -73 -70
		mu 0 4 0 11 89 88
		f 4 -3 68 75 -74
		mu 0 4 1 8 91 90
		f 4 5 79 -81 -78
		mu 0 4 4 13 93 92
		f 4 -5 76 83 -82
		mu 0 4 5 10 95 94
		f 4 7 87 -89 -86
		mu 0 4 2 7 97 96
		f 4 -7 84 91 -90
		mu 0 4 3 12 99 98
		f 4 16 92 -94 -61
		mu 0 4 6 19 100 87
		f 4 18 61 -97 -95
		mu 0 4 20 15 84 101
		f 4 19 97 -99 -93
		mu 0 4 19 17 102 100
		f 4 21 94 -102 -100
		mu 0 4 22 20 101 103
		f 4 22 102 -104 -98
		mu 0 4 18 16 105 104
		f 4 24 99 -107 -105
		mu 0 4 23 21 107 106
		f 4 25 89 -108 -103
		mu 0 4 16 3 98 105
		f 4 26 104 -109 -88
		mu 0 4 7 23 106 97
		f 4 27 109 -111 -69
		mu 0 4 8 26 108 91
		f 4 29 69 -114 -112
		mu 0 4 27 0 88 109
		f 4 30 114 -116 -110
		mu 0 4 26 25 110 108
		f 4 32 111 -119 -117
		mu 0 4 28 27 109 111
		f 4 33 119 -121 -115
		mu 0 4 25 24 112 110
		f 4 35 116 -124 -122
		mu 0 4 29 28 111 113
		f 4 36 65 -125 -120
		mu 0 4 24 14 86 112
		f 4 37 121 -126 -64
		mu 0 4 9 29 113 85
		f 4 38 126 -128 -77
		mu 0 4 10 32 114 95
		f 4 40 77 -131 -129
		mu 0 4 33 4 92 115
		f 4 41 131 -133 -127
		mu 0 4 32 31 116 114
		f 4 43 128 -136 -134
		mu 0 4 34 33 115 117
		f 4 44 136 -138 -132
		mu 0 4 31 30 118 116
		f 4 46 133 -141 -139
		mu 0 4 35 34 117 119
		f 4 47 73 -142 -137
		mu 0 4 30 1 90 118
		f 4 48 138 -143 -72
		mu 0 4 11 35 119 89
		f 4 49 143 -145 -85
		mu 0 4 12 38 120 99
		f 4 51 85 -148 -146
		mu 0 4 39 2 96 121
		f 4 52 148 -150 -144
		mu 0 4 38 37 122 120
		f 4 54 145 -153 -151
		mu 0 4 40 39 121 123
		f 4 55 153 -155 -149
		mu 0 4 37 36 124 122
		f 4 57 150 -158 -156
		mu 0 4 41 40 123 125
		f 4 58 81 -159 -154
		mu 0 4 36 5 94 124
		f 4 59 155 -160 -80
		mu 0 4 13 41 125 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape17" -p "pCube14";
	rename -uid "79B90EB0-41AF-01CD-B99F-139AE8D3F358";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[12:13]" "f[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[6:7]" "f[16:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[4:5]" "f[10:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:9]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0.26032081
		 0.37500024 0.48967922 0.625 0.76032078 0.37500024 0.98967922 0.625 0.52499753 0.37500024
		 0.72500247 0.37500024 0.024997503 0.625 0.98967922 0.37500024 0.26032081 0.625 0.22500247
		 0.37500024 0.52499753 0.625 0.48967922 0.37500024 0.76032078 0.625 0.72500247 0.37500024
		 0.22500247 0.625 0.024997503 0.37500015 0.99388671 0.375 0 0.375 1 0.37500012 0.011675976
		 0.625 0.011675976 0.625 1 0.625 0 0.625 0.99388671 0.37500012 0.23832397 0.375 0.25
		 0.37500015 0.25611332 0.625 0.25611332 0.625 0.25 0.625 0.23832397 0.37500015 0.49388674
		 0.375 0.5 0.37500012 0.51167601 0.625 0.51167601 0.625 0.5 0.625 0.49388674 0.37500012
		 0.73832399 0.375 0.75 0.37500015 0.75611329 0.625 0.75611329 0.625 0.75 0.625 0.73832399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.49999809 -0.50000024 0.45871675 -0.49999809 -0.49238884 0.47451496
		 -0.49999809 -0.47071385 0.48790848 -0.49999809 -0.43827474 0.49685752 -0.49999809 -0.40000999 0.5
		 0.5 -0.50000024 0.45871675 0.5 -0.40000999 0.5 0.5 -0.43827474 0.49685752 0.5 -0.47071385 0.48790848
		 0.5 -0.49238884 0.47451496 -0.49999809 0.5 0.45871675 -0.49999809 0.40000987 0.5
		 -0.49999809 0.43827438 0.49685752 -0.49999809 0.47071362 0.48790848 -0.49999809 0.49238873 0.47451496
		 0.5 0.5 0.45871675 0.5 0.49238873 0.47451496 0.5 0.47071362 0.48790848 0.5 0.43827438 0.49685752
		 0.5 0.40000987 0.5 -0.49999809 0.40000987 -0.5 -0.49999809 0.5 -0.45871687 -0.49999809 0.49238873 -0.47451526
		 -0.49999809 0.47071362 -0.48790842 -0.49999809 0.43827438 -0.49685752 0.5 0.40000987 -0.5
		 0.5 0.43827438 -0.49685752 0.5 0.47071362 -0.48790842 0.5 0.49238873 -0.47451526
		 0.5 0.5 -0.45871687 -0.49999809 -0.50000024 -0.45871687 -0.49999809 -0.40000999 -0.5
		 -0.49999809 -0.43827474 -0.49685752 -0.49999809 -0.47071385 -0.48790842 -0.49999809 -0.49238884 -0.47451526
		 0.5 -0.50000024 -0.45871687 0.5 -0.49238884 -0.47451526 0.5 -0.47071385 -0.48790842
		 0.5 -0.43827474 -0.49685752 0.5 -0.40000999 -0.5;
	setAttr -s 60 ".ed[0:59]"  4 11 0 6 19 0 10 21 0 15 29 0 20 31 0 25 39 0
		 30 0 0 35 5 0 4 6 1 5 0 1 10 15 1 19 11 1 20 25 1 29 21 1 30 35 1 39 31 1 4 3 0 3 7 1
		 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 1 9 1 9 8 0 1 0 0 5 9 0 10 14 0 14 16 1 16 15 0 14 13 0
		 13 17 1 17 16 0 13 12 0 12 18 1 18 17 0 12 11 0 19 18 0 20 24 0 24 26 1 26 25 0 24 23 0
		 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0 29 28 0 30 34 0 34 36 1 36 35 0 34 33 0
		 33 37 1 37 36 0 33 32 0 32 38 1 38 37 0 32 31 0 39 38 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 6 15 9 14
		f 4 10 3 13 -3
		mu 0 4 8 0 11 1
		f 4 12 5 15 -5
		mu 0 4 10 4 13 5
		f 4 14 7 9 -7
		mu 0 4 12 2 7 3
		f 4 16 17 18 -9
		mu 0 4 6 19 20 15
		f 4 19 20 21 -18
		mu 0 4 19 17 22 20
		f 4 22 23 24 -21
		mu 0 4 18 16 23 21
		f 4 25 -10 26 -24
		mu 0 4 16 3 7 23
		f 4 27 28 29 -11
		mu 0 4 8 26 27 0
		f 4 30 31 32 -29
		mu 0 4 26 25 28 27
		f 4 33 34 35 -32
		mu 0 4 25 24 29 28
		f 4 36 -12 37 -35
		mu 0 4 24 14 9 29
		f 4 38 39 40 -13
		mu 0 4 10 32 33 4
		f 4 41 42 43 -40
		mu 0 4 32 31 34 33
		f 4 44 45 46 -43
		mu 0 4 31 30 35 34
		f 4 47 -14 48 -46
		mu 0 4 30 1 11 35
		f 4 49 50 51 -15
		mu 0 4 12 38 39 2
		f 4 52 53 54 -51
		mu 0 4 38 37 40 39
		f 4 55 56 57 -54
		mu 0 4 37 36 41 40
		f 4 58 -16 59 -57
		mu 0 4 36 5 13 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "Windowrims";
	rename -uid "DD0E3776-4BE2-A459-8E11-328237CB37C8";
	setAttr ".t" -type "double3" 6.5137255581174243 2.6303477911697484 3.392272146373855 ;
	setAttr ".s" -type "double3" 0.19705324378609598 1.3345166471271264 3.2414369210532046 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "E19DA276-4BA9-598F-1B76-07AA1E3BB3FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[12:13]" "f[18:19]" "f[22]" "f[32:33]" "f[38:39]" "f[44:45]" "f[64:67]" "f[76:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[6:7]" "f[16:17]" "f[23]" "f[26:27]" "f[36:37]" "f[46:47]" "f[52:55]" "f[72:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[4:5]" "f[10:11]" "f[20]" "f[24:25]" "f[30:31]" "f[40:41]" "f[48:51]" "f[60:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[8:9]" "f[14:15]" "f[21]" "f[28:29]" "f[34:35]" "f[42:43]" "f[56:59]" "f[68:71]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.625 0.26032081
		 0.37500024 0.48967922 0.625 0.76032078 0.37500024 0.98967922 0.625 0.52499753 0.37500024
		 0.72500247 0.37500024 0.024997503 0.625 0.98967922 0.37500024 0.26032081 0.625 0.22500247
		 0.37500024 0.52499753 0.625 0.48967922 0.37500024 0.76032078 0.625 0.72500247 0.37500024
		 0.22500247 0.625 0.024997503 0.37500015 0.99388671 0.375 0 0.375 1 0.37500012 0.011675976
		 0.625 0.011675976 0.625 1 0.625 0 0.625 0.99388671 0.37500012 0.23832397 0.375 0.25
		 0.37500015 0.25611332 0.625 0.25611332 0.625 0.25 0.625 0.23832397 0.37500015 0.49388674
		 0.375 0.5 0.37500012 0.51167601 0.625 0.51167601 0.625 0.5 0.625 0.49388674 0.37500012
		 0.73832399 0.375 0.75 0.37500015 0.75611329 0.625 0.75611329 0.625 0.75 0.625 0.73832399
		 0.37500024 0.024997503 0.625 0.024997503 0.625 0.22500247 0.37500024 0.22500247 0.37500024
		 0.26032081 0.625 0.26032081 0.625 0.48967922 0.37500024 0.48967922 0.37500024 0.52499753
		 0.625 0.52499753 0.625 0.72500247 0.37500024 0.72500247 0.37500024 0.76032078 0.625
		 0.76032078 0.625 0.98967922 0.37500024 0.98967922 0.37500012 0.011675976 0.625 0.011675976
		 0.375 0 0.625 0 0.375 1 0.37500015 0.99388671 0.625 0.99388671 0.625 1 0.37500015
		 0.25611332 0.625 0.25611332 0.375 0.25 0.625 0.25 0.37500012 0.23832397 0.625 0.23832397
		 0.37500012 0.51167601 0.625 0.51167601 0.375 0.5 0.625 0.5 0.37500015 0.49388674
		 0.625 0.49388674 0.37500015 0.75611329 0.625 0.75611329 0.375 0.75 0.625 0.75 0.37500012
		 0.73832399 0.625 0.73832399 0.625 0.024997503 0.625 0.22500247 0.37500024 0.22500247
		 0.37500024 0.024997503 0.625 0.26032081 0.625 0.48967922 0.37500024 0.48967922 0.37500024
		 0.26032081 0.625 0.52499753 0.625 0.72500247 0.37500024 0.72500247 0.37500024 0.52499753
		 0.625 0.76032078 0.625 0.98967922 0.37500024 0.98967922 0.37500024 0.76032078 0.37500012
		 0.011675976 0.625 0.011675976 0.375 0 0.625 0 0.375 1 0.37500015 0.99388671 0.625
		 0.99388671 0.625 1 0.37500015 0.25611332 0.625 0.25611332 0.375 0.25 0.625 0.25 0.37500012
		 0.23832397 0.625 0.23832397 0.37500012 0.51167601 0.625 0.51167601 0.375 0.5 0.625
		 0.5 0.37500015 0.49388674 0.625 0.49388674 0.37500015 0.75611329 0.625 0.75611329
		 0.375 0.75 0.625 0.75 0.37500012 0.73832399 0.625 0.73832399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[40]" -type "float3" 0 -0.027123217 0.017061152 ;
	setAttr ".pt[41]" -type "float3" 0 -0.027123217 0.017061152 ;
	setAttr ".pt[42]" -type "float3" 0 0.027123231 0.017061152 ;
	setAttr ".pt[43]" -type "float3" 0 0.027123231 0.017061152 ;
	setAttr ".pt[44]" -type "float3" 0 0.033903196 0.015652472 ;
	setAttr ".pt[45]" -type "float3" 0 0.033903196 0.015652472 ;
	setAttr ".pt[46]" -type "float3" 0 0.033903196 -0.015652476 ;
	setAttr ".pt[47]" -type "float3" 0 0.033903196 -0.015652476 ;
	setAttr ".pt[48]" -type "float3" 0 0.027123231 -0.017061152 ;
	setAttr ".pt[49]" -type "float3" 0 0.027123231 -0.017061152 ;
	setAttr ".pt[50]" -type "float3" 0 -0.027123217 -0.017061152 ;
	setAttr ".pt[51]" -type "float3" 0 -0.027123217 -0.017061152 ;
	setAttr ".pt[52]" -type "float3" 0 -0.033903196 -0.015652476 ;
	setAttr ".pt[53]" -type "float3" 0 -0.033903196 -0.015652476 ;
	setAttr ".pt[54]" -type "float3" 0 -0.033903196 0.015652472 ;
	setAttr ".pt[55]" -type "float3" 0 -0.033903196 0.015652472 ;
	setAttr ".pt[56]" -type "float3" 0 -0.029717812 0.016953923 ;
	setAttr ".pt[57]" -type "float3" 0 -0.029717812 0.016953923 ;
	setAttr ".pt[58]" -type "float3" 0 -0.031917393 0.016648561 ;
	setAttr ".pt[59]" -type "float3" 0 -0.031917393 0.016648561 ;
	setAttr ".pt[60]" -type "float3" 0 -0.033387095 0.016191544 ;
	setAttr ".pt[61]" -type "float3" 0 -0.033387095 0.016191544 ;
	setAttr ".pt[62]" -type "float3" 0 0.033387106 0.016191544 ;
	setAttr ".pt[63]" -type "float3" 0 0.033387106 0.016191544 ;
	setAttr ".pt[64]" -type "float3" 0 0.031917393 0.016648561 ;
	setAttr ".pt[65]" -type "float3" 0 0.031917393 0.016648561 ;
	setAttr ".pt[66]" -type "float3" 0 0.029717805 0.016953923 ;
	setAttr ".pt[67]" -type "float3" 0 0.029717805 0.016953923 ;
	setAttr ".pt[68]" -type "float3" 0 0.029717805 -0.016953923 ;
	setAttr ".pt[69]" -type "float3" 0 0.029717805 -0.016953923 ;
	setAttr ".pt[70]" -type "float3" 0 0.031917393 -0.016648559 ;
	setAttr ".pt[71]" -type "float3" 0 0.031917393 -0.016648559 ;
	setAttr ".pt[72]" -type "float3" 0 0.033387106 -0.016191553 ;
	setAttr ".pt[73]" -type "float3" 0 0.033387106 -0.016191553 ;
	setAttr ".pt[74]" -type "float3" 0 -0.033387095 -0.016191553 ;
	setAttr ".pt[75]" -type "float3" 0 -0.033387095 -0.016191553 ;
	setAttr ".pt[76]" -type "float3" 0 -0.031917393 -0.016648559 ;
	setAttr ".pt[77]" -type "float3" 0 -0.031917393 -0.016648559 ;
	setAttr ".pt[78]" -type "float3" 0 -0.029717812 -0.016953923 ;
	setAttr ".pt[79]" -type "float3" 0 -0.029717812 -0.016953923 ;
	setAttr -s 80 ".vt[0:79]"  -0.49999809 -0.50000024 0.45871675 -0.49999809 -0.49238884 0.47451496
		 -0.49999809 -0.47071385 0.48790848 -0.49999809 -0.43827474 0.49685752 -0.49999809 -0.40000999 0.5
		 0.49999809 -0.50000024 0.45871675 0.49999809 -0.40000999 0.5 0.49999809 -0.43827474 0.49685752
		 0.49999809 -0.47071385 0.48790848 0.49999809 -0.49238884 0.47451496 -0.49999809 0.5 0.45871675
		 -0.49999809 0.40000987 0.5 -0.49999809 0.43827438 0.49685752 -0.49999809 0.47071362 0.48790848
		 -0.49999809 0.49238873 0.47451496 0.49999809 0.5 0.45871675 0.49999809 0.49238873 0.47451496
		 0.49999809 0.47071362 0.48790848 0.49999809 0.43827438 0.49685752 0.49999809 0.40000987 0.5
		 -0.49999809 0.40000987 -0.5 -0.49999809 0.5 -0.45871687 -0.49999809 0.49238873 -0.47451526
		 -0.49999809 0.47071362 -0.48790842 -0.49999809 0.43827438 -0.49685752 0.49999809 0.40000987 -0.5
		 0.49999809 0.43827438 -0.49685752 0.49999809 0.47071362 -0.48790842 0.49999809 0.49238873 -0.47451526
		 0.49999809 0.5 -0.45871687 -0.49999809 -0.50000024 -0.45871687 -0.49999809 -0.40000999 -0.5
		 -0.49999809 -0.43827474 -0.49685752 -0.49999809 -0.47071385 -0.48790842 -0.49999809 -0.49238884 -0.47451526
		 0.49999809 -0.50000024 -0.45871687 0.49999809 -0.49238884 -0.47451526 0.49999809 -0.47071385 -0.48790842
		 0.49999809 -0.43827474 -0.49685752 0.49999809 -0.40000999 -0.5 -0.49999809 -0.40000999 0.5
		 0.49999809 -0.40000999 0.5 0.49999809 0.40000987 0.5 -0.49999809 0.40000987 0.5 -0.49999809 0.5 0.45871675
		 0.49999809 0.5 0.45871675 0.49999809 0.5 -0.45871687 -0.49999809 0.5 -0.45871687
		 -0.49999809 0.40000987 -0.5 0.49999809 0.40000987 -0.5 0.49999809 -0.40000999 -0.5
		 -0.49999809 -0.40000999 -0.5 -0.49999809 -0.50000024 -0.45871687 0.49999809 -0.50000024 -0.45871687
		 0.49999809 -0.50000024 0.45871675 -0.49999809 -0.50000024 0.45871675 -0.49999809 -0.43827474 0.49685752
		 0.49999809 -0.43827474 0.49685752 -0.49999809 -0.47071385 0.48790848 0.49999809 -0.47071385 0.48790848
		 -0.49999809 -0.49238884 0.47451496 0.49999809 -0.49238884 0.47451496 -0.49999809 0.49238873 0.47451496
		 0.49999809 0.49238873 0.47451496 -0.49999809 0.47071362 0.48790848 0.49999809 0.47071362 0.48790848
		 -0.49999809 0.43827438 0.49685752 0.49999809 0.43827438 0.49685752 -0.49999809 0.43827438 -0.49685752
		 0.49999809 0.43827438 -0.49685752 -0.49999809 0.47071362 -0.48790842 0.49999809 0.47071362 -0.48790842
		 -0.49999809 0.49238873 -0.47451526 0.49999809 0.49238873 -0.47451526 -0.49999809 -0.49238884 -0.47451526
		 0.49999809 -0.49238884 -0.47451526 -0.49999809 -0.47071385 -0.48790842 0.49999809 -0.47071385 -0.48790842
		 -0.49999809 -0.43827474 -0.49685752 0.49999809 -0.43827474 -0.49685752;
	setAttr -s 160 ".ed[0:159]"  4 11 0 6 19 0 10 21 0 15 29 0 20 31 0 25 39 0
		 30 0 0 35 5 0 4 6 1 5 0 1 10 15 1 19 11 1 20 25 1 29 21 1 30 35 1 39 31 1 4 3 0 3 7 1
		 7 6 0 3 2 0 2 8 1 8 7 0 2 1 0 1 9 1 9 8 0 1 0 0 5 9 0 10 14 0 14 16 1 16 15 0 14 13 0
		 13 17 1 17 16 0 13 12 0 12 18 1 18 17 0 12 11 0 19 18 0 20 24 0 24 26 1 26 25 0 24 23 0
		 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0 29 28 0 30 34 0 34 36 1 36 35 0 34 33 0
		 33 37 1 37 36 0 33 32 0 32 38 1 38 37 0 32 31 0 39 38 0 4 40 0 6 41 0 40 41 1 19 42 0
		 41 42 0 11 43 0 42 43 1 40 43 0 10 44 0 15 45 0 44 45 1 29 46 0 45 46 0 21 47 0 46 47 1
		 44 47 0 20 48 0 25 49 0 48 49 1 39 50 0 49 50 0 31 51 0 50 51 1 48 51 0 30 52 0 35 53 0
		 52 53 1 5 54 0 53 54 0 0 55 0 54 55 1 52 55 0 3 56 0 40 56 0 7 57 0 56 57 1 57 41 0
		 2 58 0 56 58 0 8 59 0 58 59 1 59 57 0 1 60 0 58 60 0 9 61 0 60 61 1 61 59 0 60 55 0
		 54 61 0 14 62 0 44 62 0 16 63 0 62 63 1 63 45 0 13 64 0 62 64 0 17 65 0 64 65 1 65 63 0
		 12 66 0 64 66 0 18 67 0 66 67 1 67 65 0 66 43 0 42 67 0 24 68 0 48 68 0 26 69 0 68 69 1
		 69 49 0 23 70 0 68 70 0 27 71 0 70 71 1 71 69 0 22 72 0 70 72 0 28 73 0 72 73 1 73 71 0
		 72 47 0 46 73 0 34 74 0 52 74 0 36 75 0 74 75 1 75 53 0 33 76 0 74 76 0 37 77 0 76 77 1
		 77 75 0 32 78 0 76 78 0 38 79 0 78 79 1 79 77 0 78 51 0 50 79 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 62 64 66 -68
		mu 0 4 87 84 85 86
		f 4 70 72 74 -76
		mu 0 4 91 88 89 90
		f 4 78 80 82 -84
		mu 0 4 95 92 93 94
		f 4 86 88 90 -92
		mu 0 4 99 96 97 98
		f 4 93 95 96 -63
		mu 0 4 87 100 101 84
		f 4 98 100 101 -96
		mu 0 4 100 102 103 101
		f 4 103 105 106 -101
		mu 0 4 104 105 106 107
		f 4 107 -91 108 -106
		mu 0 4 105 98 97 106
		f 4 110 112 113 -71
		mu 0 4 91 108 109 88
		f 4 115 117 118 -113
		mu 0 4 108 110 111 109
		f 4 120 122 123 -118
		mu 0 4 110 112 113 111
		f 4 124 -67 125 -123
		mu 0 4 112 86 85 113
		f 4 127 129 130 -79
		mu 0 4 95 114 115 92
		f 4 132 134 135 -130
		mu 0 4 114 116 117 115
		f 4 137 139 140 -135
		mu 0 4 116 118 119 117
		f 4 141 -75 142 -140
		mu 0 4 118 90 89 119
		f 4 144 146 147 -87
		mu 0 4 99 120 121 96
		f 4 149 151 152 -147
		mu 0 4 120 122 123 121
		f 4 154 156 157 -152
		mu 0 4 122 124 125 123
		f 4 158 -83 159 -157
		mu 0 4 124 94 93 125
		f 4 8 1 11 -1
		mu 0 4 42 43 44 45
		f 4 10 3 13 -3
		mu 0 4 46 47 48 49
		f 4 12 5 15 -5
		mu 0 4 50 51 52 53
		f 4 14 7 9 -7
		mu 0 4 54 55 56 57
		f 4 16 17 18 -9
		mu 0 4 42 58 59 43
		f 4 19 20 21 -18
		mu 0 4 58 60 61 59
		f 4 22 23 24 -21
		mu 0 4 62 63 64 65
		f 4 25 -10 26 -24
		mu 0 4 63 57 56 64
		f 4 27 28 29 -11
		mu 0 4 46 66 67 47
		f 4 30 31 32 -29
		mu 0 4 66 68 69 67
		f 4 33 34 35 -32
		mu 0 4 68 70 71 69
		f 4 36 -12 37 -35
		mu 0 4 70 45 44 71
		f 4 38 39 40 -13
		mu 0 4 50 72 73 51
		f 4 41 42 43 -40
		mu 0 4 72 74 75 73
		f 4 44 45 46 -43
		mu 0 4 74 76 77 75
		f 4 47 -14 48 -46
		mu 0 4 76 49 48 77
		f 4 49 50 51 -15
		mu 0 4 54 78 79 55
		f 4 52 53 54 -51
		mu 0 4 78 80 81 79
		f 4 55 56 57 -54
		mu 0 4 80 82 83 81
		f 4 58 -16 59 -57
		mu 0 4 82 53 52 83
		f 4 1 63 -65 -62
		mu 0 4 15 9 85 84
		f 4 -1 60 67 -66
		mu 0 4 14 6 87 86
		f 4 3 71 -73 -70
		mu 0 4 0 11 89 88
		f 4 -3 68 75 -74
		mu 0 4 1 8 91 90
		f 4 5 79 -81 -78
		mu 0 4 4 13 93 92
		f 4 -5 76 83 -82
		mu 0 4 5 10 95 94
		f 4 7 87 -89 -86
		mu 0 4 2 7 97 96
		f 4 -7 84 91 -90
		mu 0 4 3 12 99 98
		f 4 16 92 -94 -61
		mu 0 4 6 19 100 87
		f 4 18 61 -97 -95
		mu 0 4 20 15 84 101
		f 4 19 97 -99 -93
		mu 0 4 19 17 102 100
		f 4 21 94 -102 -100
		mu 0 4 22 20 101 103
		f 4 22 102 -104 -98
		mu 0 4 18 16 105 104
		f 4 24 99 -107 -105
		mu 0 4 23 21 107 106
		f 4 25 89 -108 -103
		mu 0 4 16 3 98 105
		f 4 26 104 -109 -88
		mu 0 4 7 23 106 97
		f 4 27 109 -111 -69
		mu 0 4 8 26 108 91
		f 4 29 69 -114 -112
		mu 0 4 27 0 88 109
		f 4 30 114 -116 -110
		mu 0 4 26 25 110 108
		f 4 32 111 -119 -117
		mu 0 4 28 27 109 111
		f 4 33 119 -121 -115
		mu 0 4 25 24 112 110
		f 4 35 116 -124 -122
		mu 0 4 29 28 111 113
		f 4 36 65 -125 -120
		mu 0 4 24 14 86 112
		f 4 37 121 -126 -64
		mu 0 4 9 29 113 85
		f 4 38 126 -128 -77
		mu 0 4 10 32 114 95
		f 4 40 77 -131 -129
		mu 0 4 33 4 92 115
		f 4 41 131 -133 -127
		mu 0 4 32 31 116 114
		f 4 43 128 -136 -134
		mu 0 4 34 33 115 117
		f 4 44 136 -138 -132
		mu 0 4 31 30 118 116
		f 4 46 133 -141 -139
		mu 0 4 35 34 117 119
		f 4 47 73 -142 -137
		mu 0 4 30 1 90 118
		f 4 48 138 -143 -72
		mu 0 4 11 35 119 89
		f 4 49 143 -145 -85
		mu 0 4 12 38 120 99
		f 4 51 85 -148 -146
		mu 0 4 39 2 96 121
		f 4 52 148 -150 -144
		mu 0 4 38 37 122 120
		f 4 54 145 -153 -151
		mu 0 4 40 39 121 123
		f 4 55 153 -155 -149
		mu 0 4 37 36 124 122
		f 4 57 150 -158 -156
		mu 0 4 41 40 123 125
		f 4 58 81 -159 -154
		mu 0 4 36 5 94 124
		f 4 59 155 -160 -80
		mu 0 4 13 41 125 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4";
	rename -uid "E3E33405-4187-3583-1C08-75981203BF6B";
createNode transform -n "polySurface18" -p "group4";
	rename -uid "AE6E1CE1-4066-43DF-C695-16877CE217B4";
	setAttr ".rp" -type "double3" 4.8890727340641824 2.3092489082748182 8.939751994441588 ;
	setAttr ".sp" -type "double3" 4.8890727340641824 2.3092489082748182 8.939751994441588 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface18";
	rename -uid "DEB64B4B-43A9-CA8A-3AAB-3B8C9D0F0068";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:79]" "f[100:101]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[80:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[5:7]" "f[13:16]" "f[23:37]" "f[55:63]" "f[100]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[176]" "e[178]" "e[180:181]" "e[183]" "e[185:187]" "e[189]" "e[191:193]" "e[195]" "e[197:199]" "e[201]" "e[203:205]" "e[208:210]" "e[212]" "e[214:216]" "e[218]" "e[220:222]" "e[224]" "e[226:228]" "e[230]" "e[232:235]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[76:78]" "f[95:99]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[18:21]" "f[39:53]" "f[65:73]" "f[101]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[17]" "f[38]" "f[64]" "f[79]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[22]" "f[54]" "f[74:75]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[4]" "f[8]" "f[12]" "f[80:84]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.4374938 0.5 0.43749383
		 0.25 0.56250632 0.25 0.5625062 0.5 0.5625062 0.5 0.4374938 0.5 0.40419337 0.5 0.40419337
		 0.25 0.43749383 0.25 0.56250632 0.25 0.59580678 0.25 0.59580666 0.5 0.40419337 0.5
		 0.59580666 0.5 0.5625062 0.5 0.4374938 0.5 0.375 0.5 0.375 0.25 0.40419337 0.25 0.59580678
		 0.25 0.43749383 0.25 0.56250632 0.25 0.625 0.25 0.62499988 0.5 0.375 0.5 0.40419337
		 0.5 0.62499988 0.5 0.59580666 0.5 0.375 0.74043071 0.43313348 0.66615778 0.5636242
		 0.66615635 0.58058715 0.66524982 0.5949946 0.66201347 0.6046381 0.65691978 0.60800087
		 0.6506871 0.58148152 0.50893003 0.52109683 0.45446244 0.43755257 0.38520056 0.47054833
		 0.41849378 0.50034463 0.45640329 0.38564762 0.45629549 0.33993283 0.41826507 0.30029583
		 0.38496631 0.33994734 0.45460463 0.37271741 0.50905257 0.39065179 0.65069008 0.39389747
		 0.65692228 0.40307334 0.66201568 0.41684246 0.66525173 0.375 0.52392328 0 0 0.375
		 0.5 0.62499988 0.5 0 0 0.62499988 0.52392328 0.62499988 0.74043071 0.625 0.75 0.60000241
		 0.75 0.39999747 0.75 0.375 0.75 0.125 0.23583977 0.375 0.23583977 0.125 0.25 0.375
		 0.25 0.40419337 0.25 0.625 0.25 0.59580678 0.25 0.375 0.009569332 0.43476447 0.082213581
		 0.418138 0.083465301 0.40404415 0.087029845 0.39462698 0.092363745 0.39132032 0.098656319
		 0.39061967 0.21750815 0.39289203 0.22407033 0.3999036 0.23013297 0.41271245 0.23418882
		 0.43064851 0.23506035 0.56927049 0.23505817 0.58720893 0.23418728 0.60002607 0.23013453
		 0.60704076 0.22407234 0.60931075 0.21750939 0.6086064 0.098656349 0.60529977 0.092363767
		 0.59588253 0.087029859 0.58178878 0.083465315 0.56516236 0.082213581 0.375 0 0.3999975
		 -1.8626451e-09 0.60000229 -3.7252892e-09 0.625 0 0.625 0.009569332 0.625 0.22607672
		 0.625 0.23583977 0.625 0.25 0.375 0.25 0.375 0.23583977 0.375 0.22607672 0.875 0.25
		 0.625 0.23583977 0.87499994 0.23583977 0 0 0 0 0 0 0 0 0.62499988 0.52392328 0.62499988
		 0.74043071 0.625 0.75 0.60000241 0.75 0.39999747 0.75 0.375 0.75 0.375 0.74043071
		 0.375 0.52392328 0.125 0.22607672 0.375 0.22607672 0.375 0.23583977 0.625 0.23583977
		 0.375 0.22607672 0.375 0.009569332 0.375 0 0.3999975 -1.8626451e-09 0.60000229 -3.7252892e-09
		 0.625 0 0.625 0.009569332 0.625 0.22607672 0.625 0.22607672 0.87499994 0.22607672
		 0.375 0.52392328 0.62499988 0.52392328 0.62499988 0.74043071 0.625 0.75 0.60000241
		 0.75 0.39999747 0.75 0.375 0.75 0.375 0.74043071 0.125 0.009569332 0.375 0.009569332
		 0.375 0 0.3999975 -1.8626451e-09 0.60000229 -3.7252892e-09 0.625 0 0.625 0.009569332
		 0.875 0.009569332 0.875 0 0.625 1 0.60000241 1 0.39999747 1 0.375 1 0.125 0 0.42499527
		 0.35992891 0.57500511 0.35992891 0.57500505 0.30760065 0.42499512 0.30760065 0.39863437
		 0.35992861 0.39863431 0.30760026 0.60136592 0.35992861 0.60136592 0.30760026 0.375
		 0.35992837 0.375 0.3075999 0.625 0.35992837 0.625 0.3075999 0.2650713 0.23485968
		 0.2650716 0.25 0.31740007 0.25 0.31739965 0.23485976 0.73492837 0.25 0.73492867 0.23485985
		 0.68260038 0.23485985 0.6825999 0.25 0.26507109 0.22286764 0.31739935 0.22286783
		 0.73492891 0.22286806 0.68260062 0.22286806 0.26507109 0.027131928 0.31739935 0.027131952
		 0.73492891 0.027132347 0.68260062 0.027132172 0.31739965 0.015140151 0.2650713 0.015140138
		 0.73492867 0.015140415 0.68260038 0.015140317 0.31740007 0 0.2650716 0 0.73492837
		 0 0.6825999 0 0.375 0.89007163 0.375 0.9424001 0.3986342 0.94239974 0.3986342 0.89007139
		 0.60136569 0.89007139 0.6013658 0.94239974 0.625 0.9424001 0.625 0.89007163 0.42499492
		 0.94239938 0.42499486 0.89007103 0.5750047 0.89007103 0.57500488 0.94239938;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".vt[0:135]"  4.64738226 3.56996107 8.8614397 4.64738226 3.56996107 9.018063545
		 5.13076353 3.56996107 9.018063545 5.13076353 3.56996107 8.8614397 5.10670233 3.51633883 8.8614397
		 4.67144346 3.51633883 8.8614397 4.55490971 3.55156708 8.8614397 4.55490971 3.55156708 9.018063545
		 4.67144346 3.51633883 9.018063545 5.10670233 3.51633883 9.018063545 5.22323608 3.55156708 9.018063545
		 5.22323608 3.55156708 8.8614397 4.58817673 3.49872589 8.8614397 5.18996859 3.49872589 8.8614397
		 5.10670233 3.51633883 8.91309547 4.67144346 3.51633883 8.91309547 4.47651386 3.49918556 8.8614397
		 4.47651386 3.49918556 9.018063545 4.58817673 3.49872589 9.018063545 5.18996859 3.49872589 9.018063545
		 4.67144346 3.51633883 8.94695854 5.10670233 3.51633883 8.94695854 5.3016305 3.49918556 9.018063545
		 5.30163002 3.49918556 8.8614397 4.51758623 3.4485693 8.8614397 4.58817673 3.49872589 8.91309547
		 5.26055861 3.4485693 8.8614397 5.18996859 3.49872589 8.91309547 4.45385742 1.19095397 8.91309547
		 4.66197062 1.89348388 8.91309547 5.11591959 1.89348388 8.91309547 5.1738162 1.90558815 8.91309547
		 5.22289848 1.94005823 8.91309547 5.25569439 1.99164629 8.91309547 5.26721048 2.052498341 8.91309547
		 5.26721048 3.19966412 8.91309547 5.25569439 3.26051688 8.91309547 5.22289848 3.31210423 8.91309547
		 5.1738162 3.34657478 8.91309547 5.11591959 3.35867882 8.91309547 4.66197062 3.35867882 8.91309547
		 4.604074 3.34657478 8.91309547 4.55499125 3.31210423 8.91309547 4.52219582 3.26051688 8.91309547
		 4.51067972 3.19966412 8.91309547 4.51067972 2.052498341 8.91309547 4.52219582 1.99164629 8.91309547
		 4.55499125 1.94005823 8.91309547 4.604074 1.90558815 8.91309547 4.45385742 3.28495884 8.91309547
		 4.47041941 3.37350416 8.91309547 4.51758623 3.4485693 8.91309547 5.26055861 3.4485693 8.91309547
		 5.30772495 3.37350416 8.91309547 5.32428789 3.28495884 8.91309547 5.32428789 1.19095397 8.91309547
		 5.29879618 1.12550998 8.91309547 5.2372508 1.098402143 8.91309547 4.54089165 1.098402143 8.91309547
		 4.47934866 1.12550998 8.91309547 4.42413235 3.42079115 8.8614397 4.42413235 3.42079115 9.018063545
		 4.51758623 3.4485693 9.018063545 4.58817673 3.49872589 8.94695854 5.26055861 3.4485693 9.018063545
		 5.18996859 3.49872589 8.94695854 4.45385742 1.19095397 8.94695854 4.66197062 1.89348388 8.94695854
		 4.604074 1.90558815 8.94695854 4.55499125 1.94005823 8.94695854 4.52219582 1.99164629 8.94695854
		 4.51067972 2.052498341 8.94695854 4.51067972 3.19966412 8.94695854 4.52219582 3.26051688 8.94695854
		 4.55499125 3.31210423 8.94695854 4.604074 3.34657478 8.94695854 4.66197062 3.35867882 8.94695854
		 5.11591959 3.35867882 8.94695854 5.1738162 3.34657478 8.94695854 5.22289848 3.31210423 8.94695854
		 5.25569439 3.26051688 8.94695854 5.26721048 3.19966412 8.94695854 5.26721048 2.052498341 8.94695854
		 5.25569439 1.99164629 8.94695854 5.22289848 1.94005823 8.94695854 5.1738162 1.90558815 8.94695854
		 5.11591959 1.89348388 8.94695854 4.47934866 1.12550998 8.94695854 4.54089165 1.098402143 8.94695854
		 5.2372508 1.098402143 8.94695854 5.29879618 1.12550998 8.94695854 5.32428789 1.19095397 8.94695854
		 5.32428789 3.28495884 8.94695854 5.30772495 3.37350416 8.94695854 5.26055861 3.4485693 8.94695854
		 4.51758623 3.4485693 8.94695854 4.47041941 3.37350416 8.94695854 4.45385742 3.28495884 8.94695854
		 5.35401201 3.42079115 9.018063545 5.35401154 3.42079115 8.8614397 4.47041941 3.37350416 8.8614397
		 5.30772495 3.37350416 8.8614397 5.32428789 3.28495884 8.8614397 5.32428789 1.19095397 8.8614397
		 5.29879618 1.12550998 8.8614397 5.2372508 1.098402143 8.8614397 4.54089165 1.098402143 8.8614397
		 4.47934866 1.12550998 8.8614397 4.45385742 1.19095397 8.8614397 4.45385742 3.28495884 8.8614397
		 4.40573978 3.3283186 8.8614397 4.40573978 3.3283186 9.018063545 4.47041941 3.37350416 9.018063545
		 5.30772495 3.37350416 9.018063545 4.45385742 3.28495884 9.018063545 4.45385742 1.19095397 9.018063545
		 4.47934866 1.12550998 9.018063545 4.54089165 1.098402143 9.018063545 5.2372508 1.098402143 9.018063545
		 5.29879618 1.12550998 9.018063545 5.32428789 1.19095397 9.018063545 5.32428789 3.28495884 9.018063545
		 5.37240601 3.3283186 9.018063545 5.37240505 3.3283186 8.8614397 5.37240505 1.14143658 8.8614397
		 5.34409571 1.073089719 8.8614397 5.27574635 1.044779539 8.8614397 4.50239658 1.044779539 8.8614397
		 4.43405008 1.073089719 8.8614397 4.40573978 1.14143658 8.8614397 4.40573978 1.14143658 9.018063545
		 4.43405008 1.073089719 9.018063545 4.50239658 1.044779539 9.018063545 5.27574635 1.044779539 9.018063545
		 5.34409571 1.073089719 9.018063545 5.37240601 1.14143658 9.018063545;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 1 3 0 0 3 4 0 4 5 0 5 0 0 6 7 1 7 1 0
		 0 6 0 1 8 0 8 9 0 9 2 0 2 10 0 10 11 1 11 3 0 5 12 0 12 6 0 11 13 0 13 4 0 4 14 0
		 14 15 0 15 5 0 16 17 1 17 7 0 6 16 0 7 18 0 18 8 0 9 19 0 19 10 0 20 21 0 21 9 0
		 8 20 0 10 22 0 22 23 1 23 11 0 12 24 0 24 16 0 15 25 0 25 12 0 23 26 0 26 13 0 13 27 0
		 27 14 0 60 61 1 61 17 0 16 60 0 17 62 0 62 18 0 63 20 0 18 63 0 19 64 0 64 22 0 21 65 0
		 65 19 0 22 98 0 98 99 1 99 23 0 24 100 0 100 60 0 25 51 0 51 24 0 99 101 0 101 26 0
		 26 52 0 52 27 0 101 102 0 102 54 0 54 53 0 53 101 0 103 55 0 55 54 0 102 103 0 104 56 0
		 56 55 0 103 104 0 105 57 0 57 56 0 104 105 0 106 58 0 58 57 0 105 106 0 107 59 0
		 59 58 0 106 107 0 108 28 0 28 59 0 107 108 0 108 109 0 109 49 0 49 28 0 109 100 0
		 100 50 0 50 49 0 51 50 0 53 52 0 110 111 1 111 61 0 60 110 0 61 112 0 112 62 0 95 63 0
		 62 95 0 64 113 0 113 98 0 65 94 0 94 64 0 96 95 0 112 96 0 97 96 0 112 114 0 114 97 0
		 66 97 0 114 115 0 115 66 0 115 116 0 116 87 0 87 66 0 116 117 0 117 88 0 88 87 0
		 117 118 0 118 89 0 89 88 0 118 119 0 119 90 0 90 89 0 119 120 0 120 91 0 91 90 0
		 120 121 0 121 92 0 92 91 0 93 92 0 121 113 0 113 93 0 94 93 0 98 122 0 122 123 1
		 123 99 0 109 110 0 123 102 0 123 124 0 124 103 0 124 125 0 125 104 0 125 126 0 126 105 0
		 127 106 0 126 127 0 128 107 0 127 128 0 129 108 0 128 129 0 129 110 0 129 130 1 130 111 0
		 111 114 0 121 122 0 130 115 0 130 131 0 131 116 0 131 132 0 132 117 0 132 133 0 133 118 0;
	setAttr ".ed[166:235]" 133 134 0 134 119 0 134 135 0 135 120 0 135 122 0 135 124 1
		 134 125 0 133 126 1 132 127 1 131 128 0 40 39 0 39 77 1 77 76 0 76 40 0 41 40 0 76 75 0
		 75 41 1 39 38 0 38 78 1 78 77 0 42 41 0 75 74 0 74 42 1 38 37 0 37 79 1 79 78 0 43 42 0
		 74 73 0 73 43 1 37 36 0 36 80 1 80 79 0 44 43 0 73 72 0 72 44 1 36 35 0 35 81 0 81 80 0
		 45 44 0 72 71 0 71 45 0 34 82 1 82 81 0 35 34 0 71 70 0 70 46 1 46 45 0 33 83 1 83 82 0
		 34 33 0 70 69 0 69 47 1 47 46 0 32 84 1 84 83 0 33 32 0 69 68 0 68 48 1 48 47 0 31 85 1
		 85 84 0 32 31 0 68 67 0 67 29 1 29 48 0 30 86 0 86 85 0 31 30 0 67 86 0 30 29 0;
	setAttr -s 412 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.10286497 -0.99469531 0 -0.10286497 -0.99469531
		 0 -0.10286497 -0.99469531 0 0.10286497 -0.99469531 0 0.39785662 -0.91744763 0 0.10286497
		 -0.99469531 0 0.10286497 -0.99469531 0 0.39785662 -0.91744763 0 -0.39785868 -0.91744673
		 0 -0.39785871 -0.91744673 0 0.72317797 -0.69066173 0 0.72317797 -0.69066173 0 -0.72317725
		 -0.69066244 0 -0.72317731 -0.69066244 0 0.92990041 -0.36781144 0 0.92990041 -0.36781144
		 0 -0.92989916 -0.36781454 0 -0.92989916 -0.36781454 0 0.9956305 -0.093380429 0 0.9956305
		 -0.093380429 0 -0.9956305 -0.093380436 0 -0.9956305 -0.093380436 0 0.99563038 0.093381502
		 0 0.99563038 0.093381509 0 -0.99563038 0.093381502 0 -0.99563038 0.093381509 0 -0.9956305
		 -0.093380436 0 -0.9956305 -0.093380436 0 0.99563038 0.093381502 0 0.99563038 0.093381509
		 0 0.92990112 0.36780956 0 0.92990112 0.36780956 0 -0.92989993 0.36781257 0 -0.92989993
		 0.36781263 0 0.72317785 0.69066185 0 0.72317785 0.69066185 0 -0.72317713 0.69066256
		 0 -0.72317713 0.69066256 0 0.39785549 0.9174481 0 0.39785549 0.9174481 0;
	setAttr ".n[332:411]" -type "float3"  -0.39785749 0.91744721 0 -0.39785749
		 0.91744721 0 0.10286693 0.99469513 0 0.10286694 0.99469513 0 -0.10286694 0.99469513
		 0 -0.10286695 0.99469513 0 -0.10286695 0.99469513 0 -0.10286694 0.99469513 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 5.4754473e-14 0 -1 5.4754463e-14 0 -1 5.4754473e-14
		 0 -1 5.475447e-14 0 -1 5.4754476e-14 0 -1 5.4754473e-14 0 -1 5.4754483e-14 0 -1 5.475448e-14
		 0 -1 5.4754476e-14 0 -1 5.4754473e-14 0 -1 5.4754473e-14 0 -1 5.475447e-14 0 -1 5.475448e-14
		 0 -1 5.4754473e-14 0 -1 5.4754466e-14 0 -1 5.475447e-14 0 -1 5.4754476e-14 0 -1 5.4754476e-14
		 0 -1 5.4754476e-14 0 -1 5.4754473e-14 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -5.475448e-14
		 0 1 -5.4754473e-14 0 1 -5.475448e-14 0 1 -5.475448e-14 0 1 -5.4754487e-14 0 1 -5.4754473e-14
		 0 1 -5.4754483e-14 0 1 -5.475448e-14 0 1 -5.4754476e-14 0 1 -5.475448e-14 0 1 -5.475448e-14
		 0 1 -5.475448e-14 0 1 -5.4754483e-14 0 1 -5.4754483e-14 0 1 -5.475448e-14 0 1 -5.475448e-14
		 0 1 -5.475448e-14 0 1 -5.475448e-14 0 1 -5.475447e-14 0 1 -5.4754483e-14 0 1;
	setAttr -s 102 -ch 472 ".fc[0:101]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 8 -1 9
		mu 0 4 6 7 1 0
		f 4 10 11 12 -2
		mu 0 4 1 8 9 2
		f 4 -3 13 14 15
		mu 0 4 3 2 10 11
		f 4 -10 -7 16 17
		mu 0 4 6 0 5 12
		f 4 -5 -16 18 19
		mu 0 4 4 3 11 13
		f 4 -6 20 21 22
		mu 0 4 5 4 14 15
		f 4 23 24 -8 25
		mu 0 4 16 17 7 6
		f 4 26 27 -11 -9
		mu 0 4 7 18 8 1
		f 4 28 29 -14 -13
		mu 0 4 9 19 10 2
		f 4 30 31 -12 32
		mu 0 4 20 21 9 8
		f 4 -15 33 34 35
		mu 0 4 11 10 22 23
		f 4 -26 -18 36 37
		mu 0 4 16 6 12 24
		f 4 -17 -23 38 39
		mu 0 4 12 5 15 25
		f 4 -19 -36 40 41
		mu 0 4 13 11 23 26
		f 4 -20 42 43 -21
		mu 0 4 4 13 27 14
		f 4 44 45 -24 46
		mu 0 4 60 61 17 62
		f 4 47 48 -27 -25
		mu 0 4 17 63 18 7
		f 4 49 -33 -28 50
		mu 0 4 64 20 8 18
		f 4 51 52 -34 -30
		mu 0 4 19 65 22 10
		f 4 53 54 -29 -32
		mu 0 4 21 66 19 9
		f 4 -35 55 56 57
		mu 0 4 99 22 100 101
		f 4 -47 -38 58 59
		mu 0 4 102 16 24 103
		f 4 -37 -40 60 61
		mu 0 4 24 12 25 51
		f 4 -41 -58 62 63
		mu 0 4 26 23 104 105
		f 4 -42 64 65 -43
		mu 0 4 13 26 52 27
		f 4 66 67 68 69
		mu 0 4 105 106 54 53
		f 4 70 71 -68 72
		mu 0 4 107 55 54 106
		f 4 73 74 -71 75
		mu 0 4 108 56 55 107
		f 4 76 77 -74 78
		mu 0 4 109 57 56 108
		f 4 79 80 -77 81
		mu 0 4 110 58 57 109
		f 4 82 83 -80 84
		mu 0 4 111 59 58 110
		f 4 85 86 -83 87
		mu 0 4 112 28 59 111
		f 4 88 89 90 -86
		mu 0 4 112 113 49 28
		f 4 91 92 93 -90
		mu 0 4 113 103 50 49
		f 4 -59 -62 94 -93
		mu 0 4 103 24 51 50
		f 4 -64 -70 95 -65
		mu 0 4 26 105 53 52
		f 4 96 97 -45 98
		mu 0 4 114 115 61 60
		f 4 99 100 -48 -46
		mu 0 4 61 116 63 17
		f 4 101 -51 -49 102
		mu 0 4 96 64 18 63
		f 4 103 104 -56 -53
		mu 0 4 65 117 100 22
		f 4 105 106 -52 -55
		mu 0 4 66 95 65 19
		f 4 107 -103 -101 108
		mu 0 4 97 96 63 116
		f 4 109 -109 110 111
		mu 0 4 98 97 116 118
		f 4 112 -112 113 114
		mu 0 4 67 98 118 119
		f 4 -115 115 116 117
		mu 0 4 67 119 120 88
		f 4 -117 118 119 120
		mu 0 4 88 120 121 89
		f 4 -120 121 122 123
		mu 0 4 89 121 122 90
		f 4 -123 124 125 126
		mu 0 4 90 122 123 91
		f 4 -126 127 128 129
		mu 0 4 91 123 124 92
		f 4 -129 130 131 132
		mu 0 4 92 124 125 93
		f 4 133 -132 134 135
		mu 0 4 94 93 125 117
		f 4 136 -136 -104 -107
		mu 0 4 95 94 117 65
		f 4 -57 137 138 139
		mu 0 4 101 100 126 127
		f 4 -99 -60 -92 140
		mu 0 4 128 102 103 113
		f 4 -63 -140 141 -67
		mu 0 4 105 104 129 106
		f 4 -73 -142 142 143
		mu 0 4 107 106 129 130
		f 4 -76 -144 144 145
		mu 0 4 108 107 130 131
		f 4 -79 -146 146 147
		mu 0 4 109 108 131 132
		f 4 148 -82 -148 149
		mu 0 4 133 110 109 132
		f 4 150 -85 -149 151
		mu 0 4 134 111 110 133
		f 4 152 -88 -151 153
		mu 0 4 135 112 111 134
		f 4 154 -141 -89 -153
		mu 0 4 135 128 113 112
		f 4 155 156 -97 -155
		mu 0 4 136 137 115 114
		f 4 157 -111 -100 -98
		mu 0 4 115 118 116 61
		f 4 -135 158 -138 -105
		mu 0 4 117 125 126 100
		f 4 159 -114 -158 -157
		mu 0 4 137 119 118 115
		f 4 160 161 -116 -160
		mu 0 4 137 138 120 119
		f 4 162 163 -119 -162
		mu 0 4 138 139 121 120
		f 4 164 165 -122 -164
		mu 0 4 139 140 122 121
		f 4 -166 166 167 -125
		mu 0 4 122 140 141 123
		f 4 -168 168 169 -128
		mu 0 4 123 141 142 124
		f 4 -170 170 -159 -131
		mu 0 4 124 142 126 125
		f 4 -143 -139 -171 171
		mu 0 4 143 127 126 142
		f 4 -145 -172 -169 172
		mu 0 4 144 143 142 141
		f 4 -147 -173 -167 173
		mu 0 4 132 131 145 146
		f 4 -150 -174 -165 174
		mu 0 4 133 132 146 147
		f 4 -152 -175 -163 175
		mu 0 4 134 133 147 148
		f 4 -154 -176 -161 -156
		mu 0 4 136 149 138 137
		f 4 176 177 178 179
		mu 0 4 150 151 152 153
		f 4 180 -180 181 182
		mu 0 4 154 150 153 155
		f 4 183 184 185 -178
		mu 0 4 151 156 157 152
		f 4 186 -183 187 188
		mu 0 4 158 154 155 159
		f 4 189 190 191 -185
		mu 0 4 156 160 161 157
		f 4 192 -189 193 194
		mu 0 4 162 163 164 165
		f 4 195 196 197 -191
		mu 0 4 166 167 168 169
		f 4 198 -195 199 200
		mu 0 4 170 162 165 171
		f 4 201 202 203 -197
		mu 0 4 167 172 173 168
		f 4 204 -201 205 206
		mu 0 4 174 170 171 175
		f 4 207 208 -203 209
		mu 0 4 176 177 173 172
		f 4 -207 210 211 212
		mu 0 4 174 175 178 179
		f 4 213 214 -208 215
		mu 0 4 180 181 177 176
		f 4 -212 216 217 218
		mu 0 4 179 178 182 183
		f 4 219 220 -214 221
		mu 0 4 184 185 181 180
		f 4 -218 222 223 224
		mu 0 4 186 187 188 189
		f 4 225 226 -220 227
		mu 0 4 190 191 192 193
		f 4 -224 228 229 230
		mu 0 4 189 188 194 195
		f 4 231 232 -226 233
		mu 0 4 196 197 191 190
		f 4 -230 234 -232 235
		mu 0 4 195 194 197 196
		f 16 -91 -94 -95 -61 -39 -22 -44 -66 -96 -69 -72 -75 -78 -81 -84 -87
		mu 0 16 28 49 50 51 25 15 14 27 52 53 54 55 56 57 58 59
		h 20 -236 -234 -228 -222 -216 -210 -202 -196 -190 -184 -177 -181 -187 -193 -199 -205
		 -213 -219 -225 -231
		mu 0 20 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
		f 16 -118 -121 -124 -127 -130 -133 -134 -137 -106 -54 -31 -50 -102 -108 -110 -113
		mu 0 16 67 88 89 90 91 92 93 94 95 66 21 20 64 96 97 98
		h 20 -229 -223 -217 -211 -206 -200 -194 -188 -182 -179 -186 -192 -198 -204 -209 -215
		 -221 -227 -233 -235
		mu 0 20 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19" -p "group4";
	rename -uid "1D0BAE77-4761-495E-DDC4-C19903EE7838";
	setAttr ".rp" -type "double3" 4.8890727340641824 2.3092489082748182 -8.7353884705934721 ;
	setAttr ".sp" -type "double3" 4.8890727340641824 2.3092489082748182 -8.7353884705934721 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface19";
	rename -uid "7CCD5CEE-4548-5CB3-ECBA-17A0301FCAA9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[5:7]" "f[13:16]" "f[23:37]" "f[55:63]" "f[100]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "e[176]" "e[178]" "e[180:181]" "e[183]" "e[185:187]" "e[189]" "e[191:193]" "e[195]" "e[197:199]" "e[201]" "e[203:205]" "e[208:210]" "e[212]" "e[214:216]" "e[218]" "e[220:222]" "e[224]" "e[226:228]" "e[230]" "e[232:235]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[76:78]" "f[95:99]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[3]" "f[9:11]" "f[18:21]" "f[39:53]" "f[65:73]" "f[101]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[17]" "f[38]" "f[64]" "f[79]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[22]" "f[54]" "f[74:75]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 6 "f[0]" "f[2]" "f[4]" "f[8]" "f[12]" "f[80:84]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.4374938 0.5 0.43749383
		 0.25 0.56250632 0.25 0.5625062 0.5 0.5625062 0.5 0.4374938 0.5 0.40419337 0.5 0.40419337
		 0.25 0.43749383 0.25 0.56250632 0.25 0.59580678 0.25 0.59580666 0.5 0.40419337 0.5
		 0.59580666 0.5 0.5625062 0.5 0.4374938 0.5 0.375 0.5 0.375 0.25 0.40419337 0.25 0.59580678
		 0.25 0.43749383 0.25 0.56250632 0.25 0.625 0.25 0.62499988 0.5 0.375 0.5 0.40419337
		 0.5 0.62499988 0.5 0.59580666 0.5 0.375 0.74043071 0.43313348 0.66615778 0.5636242
		 0.66615635 0.58058715 0.66524982 0.5949946 0.66201347 0.6046381 0.65691978 0.60800087
		 0.6506871 0.58148152 0.50893003 0.52109683 0.45446244 0.43755257 0.38520056 0.47054833
		 0.41849378 0.50034463 0.45640329 0.38564762 0.45629549 0.33993283 0.41826507 0.30029583
		 0.38496631 0.33994734 0.45460463 0.37271741 0.50905257 0.39065179 0.65069008 0.39389747
		 0.65692228 0.40307334 0.66201568 0.41684246 0.66525173 0.375 0.52392328 0 0 0.375
		 0.5 0.62499988 0.5 0 0 0.62499988 0.52392328 0.62499988 0.74043071 0.625 0.75 0.60000241
		 0.75 0.39999747 0.75 0.375 0.75 0.125 0.23583977 0.375 0.23583977 0.125 0.25 0.375
		 0.25 0.40419337 0.25 0.625 0.25 0.59580678 0.25 0.375 0.009569332 0.43476447 0.082213581
		 0.418138 0.083465301 0.40404415 0.087029845 0.39462698 0.092363745 0.39132032 0.098656319
		 0.39061967 0.21750815 0.39289203 0.22407033 0.3999036 0.23013297 0.41271245 0.23418882
		 0.43064851 0.23506035 0.56927049 0.23505817 0.58720893 0.23418728 0.60002607 0.23013453
		 0.60704076 0.22407234 0.60931075 0.21750939 0.6086064 0.098656349 0.60529977 0.092363767
		 0.59588253 0.087029859 0.58178878 0.083465315 0.56516236 0.082213581 0.375 0 0.3999975
		 -1.8626451e-09 0.60000229 -3.7252892e-09 0.625 0 0.625 0.009569332 0.625 0.22607672
		 0.625 0.23583977 0.625 0.25 0.375 0.25 0.375 0.23583977 0.375 0.22607672 0.875 0.25
		 0.625 0.23583977 0.87499994 0.23583977 0 0 0 0 0 0 0 0 0.62499988 0.52392328 0.62499988
		 0.74043071 0.625 0.75 0.60000241 0.75 0.39999747 0.75 0.375 0.75 0.375 0.74043071
		 0.375 0.52392328 0.125 0.22607672 0.375 0.22607672 0.375 0.23583977 0.625 0.23583977
		 0.375 0.22607672 0.375 0.009569332 0.375 0 0.3999975 -1.8626451e-09 0.60000229 -3.7252892e-09
		 0.625 0 0.625 0.009569332 0.625 0.22607672 0.625 0.22607672 0.87499994 0.22607672
		 0.375 0.52392328 0.62499988 0.52392328 0.62499988 0.74043071 0.625 0.75 0.60000241
		 0.75 0.39999747 0.75 0.375 0.75 0.375 0.74043071 0.125 0.009569332 0.375 0.009569332
		 0.375 0 0.3999975 -1.8626451e-09 0.60000229 -3.7252892e-09 0.625 0 0.625 0.009569332
		 0.875 0.009569332 0.875 0 0.625 1 0.60000241 1 0.39999747 1 0.375 1 0.125 0 0.42499536
		 0.37879086 0.57500517 0.37879086 0.57500505 0.32646257 0.42499518 0.32646257 0.39863443
		 0.37879059 0.39863434 0.32646221 0.60136592 0.37879059 0.60136586 0.32646221 0.375
		 0.37879038 0.375 0.32646191 0.625 0.37879038 0.625 0.32646191 0.24620937 0.23485965
		 0.24620962 0.25 0.29853806 0.25 0.2985377 0.23485973 0.75379038 0.25 0.75379062 0.23485987
		 0.70146227 0.23485985 0.70146191 0.25 0.24620916 0.22286758 0.2985374 0.22286776
		 0.75379086 0.22286808 0.70146257 0.22286806 0.24620916 0.027131923 0.2985374 0.027131941
		 0.75379086 0.027132412 0.70146257 0.027132234 0.2985377 0.015140146 0.24620937 0.015140133
		 0.75379062 0.015140451 0.70146227 0.015140353 0.29853806 0 0.24620962 0 0.75379038
		 0 0.70146191 0 0.375 0.87120962 0.375 0.92353809 0.3986342 0.92353773 0.3986342 0.87120938
		 0.60136569 0.87120938 0.60136575 0.92353773 0.625 0.92353809 0.625 0.87120962 0.42499489
		 0.92353737 0.42499486 0.87120914 0.57500464 0.87120914 0.57500482 0.92353737;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".vt[0:135]"  4.64738226 3.56996107 -8.81370068 4.64738226 3.56996107 -8.65707684
		 5.13076353 3.56996107 -8.65707684 5.13076353 3.56996107 -8.81370068 5.10670233 3.51633883 -8.81370068
		 4.67144346 3.51633883 -8.81370068 4.55490971 3.55156708 -8.81370068 4.55490971 3.55156708 -8.65707684
		 4.67144346 3.51633883 -8.65707684 5.10670233 3.51633883 -8.65707684 5.22323608 3.55156708 -8.65707684
		 5.22323608 3.55156708 -8.81370068 4.58817673 3.49872589 -8.81370068 5.18996859 3.49872589 -8.81370068
		 5.10670233 3.51633883 -8.76204491 4.67144346 3.51633883 -8.76204491 4.47651386 3.49918556 -8.81370068
		 4.47651386 3.49918556 -8.65707684 4.58817673 3.49872589 -8.65707684 5.18996859 3.49872589 -8.65707684
		 4.67144346 3.51633883 -8.72818184 5.10670233 3.51633883 -8.72818184 5.3016305 3.49918556 -8.65707684
		 5.30163002 3.49918556 -8.81370068 4.51758623 3.4485693 -8.81370068 4.58817673 3.49872589 -8.76204491
		 5.26055861 3.4485693 -8.81370068 5.18996859 3.49872589 -8.76204491 4.45385742 1.19095397 -8.76204491
		 4.66197062 1.89348388 -8.76204491 5.11591959 1.89348388 -8.76204491 5.1738162 1.90558815 -8.76204491
		 5.22289848 1.94005823 -8.76204491 5.25569439 1.99164629 -8.76204491 5.26721048 2.052498341 -8.76204491
		 5.26721048 3.19966412 -8.76204491 5.25569439 3.26051688 -8.76204491 5.22289848 3.31210423 -8.76204491
		 5.1738162 3.34657478 -8.76204491 5.11591959 3.35867882 -8.76204491 4.66197062 3.35867882 -8.76204491
		 4.604074 3.34657478 -8.76204491 4.55499125 3.31210423 -8.76204491 4.52219582 3.26051688 -8.76204491
		 4.51067972 3.19966412 -8.76204491 4.51067972 2.052498341 -8.76204491 4.52219582 1.99164629 -8.76204491
		 4.55499125 1.94005823 -8.76204491 4.604074 1.90558815 -8.76204491 4.45385742 3.28495884 -8.76204491
		 4.47041941 3.37350416 -8.76204491 4.51758623 3.4485693 -8.76204491 5.26055861 3.4485693 -8.76204491
		 5.30772495 3.37350416 -8.76204491 5.32428789 3.28495884 -8.76204491 5.32428789 1.19095397 -8.76204491
		 5.29879618 1.12550998 -8.76204491 5.2372508 1.098402143 -8.76204491 4.54089165 1.098402143 -8.76204491
		 4.47934866 1.12550998 -8.76204491 4.42413235 3.42079115 -8.81370068 4.42413235 3.42079115 -8.65707684
		 4.51758623 3.4485693 -8.65707684 4.58817673 3.49872589 -8.72818184 5.26055861 3.4485693 -8.65707684
		 5.18996859 3.49872589 -8.72818184 4.45385742 1.19095397 -8.72818184 4.66197062 1.89348388 -8.72818184
		 4.604074 1.90558815 -8.72818184 4.55499125 1.94005823 -8.72818184 4.52219582 1.99164629 -8.72818184
		 4.51067972 2.052498341 -8.72818184 4.51067972 3.19966412 -8.72818184 4.52219582 3.26051688 -8.72818184
		 4.55499125 3.31210423 -8.72818184 4.604074 3.34657478 -8.72818184 4.66197062 3.35867882 -8.72818184
		 5.11591959 3.35867882 -8.72818184 5.1738162 3.34657478 -8.72818184 5.22289848 3.31210423 -8.72818184
		 5.25569439 3.26051688 -8.72818184 5.26721048 3.19966412 -8.72818184 5.26721048 2.052498341 -8.72818184
		 5.25569439 1.99164629 -8.72818184 5.22289848 1.94005823 -8.72818184 5.1738162 1.90558815 -8.72818184
		 5.11591959 1.89348388 -8.72818184 4.47934866 1.12550998 -8.72818184 4.54089165 1.098402143 -8.72818184
		 5.2372508 1.098402143 -8.72818184 5.29879618 1.12550998 -8.72818184 5.32428789 1.19095397 -8.72818184
		 5.32428789 3.28495884 -8.72818184 5.30772495 3.37350416 -8.72818184 5.26055861 3.4485693 -8.72818184
		 4.51758623 3.4485693 -8.72818184 4.47041941 3.37350416 -8.72818184 4.45385742 3.28495884 -8.72818184
		 5.35401201 3.42079115 -8.65707684 5.35401154 3.42079115 -8.81370068 4.47041941 3.37350416 -8.81370068
		 5.30772495 3.37350416 -8.81370068 5.32428789 3.28495884 -8.81370068 5.32428789 1.19095397 -8.81370068
		 5.29879618 1.12550998 -8.81370068 5.2372508 1.098402143 -8.81370068 4.54089165 1.098402143 -8.81370068
		 4.47934866 1.12550998 -8.81370068 4.45385742 1.19095397 -8.81370068 4.45385742 3.28495884 -8.81370068
		 4.40573978 3.3283186 -8.81370068 4.40573978 3.3283186 -8.65707684 4.47041941 3.37350416 -8.65707684
		 5.30772495 3.37350416 -8.65707684 4.45385742 3.28495884 -8.65707684 4.45385742 1.19095397 -8.65707684
		 4.47934866 1.12550998 -8.65707684 4.54089165 1.098402143 -8.65707684 5.2372508 1.098402143 -8.65707684
		 5.29879618 1.12550998 -8.65707684 5.32428789 1.19095397 -8.65707684 5.32428789 3.28495884 -8.65707684
		 5.37240601 3.3283186 -8.65707684 5.37240505 3.3283186 -8.81370068 5.37240505 1.14143658 -8.81370068
		 5.34409571 1.073089719 -8.81370068 5.27574635 1.044779539 -8.81370068 4.50239658 1.044779539 -8.81370068
		 4.43405008 1.073089719 -8.81370068 4.40573978 1.14143658 -8.81370068 4.40573978 1.14143658 -8.65707684
		 4.43405008 1.073089719 -8.65707684 4.50239658 1.044779539 -8.65707684 5.27574635 1.044779539 -8.65707684
		 5.34409571 1.073089719 -8.65707684 5.37240601 1.14143658 -8.65707684;
	setAttr -s 236 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 1 3 0 0 3 4 0 4 5 0 5 0 0 6 7 1 7 1 0
		 0 6 0 1 8 0 8 9 0 9 2 0 2 10 0 10 11 1 11 3 0 5 12 0 12 6 0 11 13 0 13 4 0 4 14 0
		 14 15 0 15 5 0 16 17 1 17 7 0 6 16 0 7 18 0 18 8 0 9 19 0 19 10 0 20 21 0 21 9 0
		 8 20 0 10 22 0 22 23 1 23 11 0 12 24 0 24 16 0 15 25 0 25 12 0 23 26 0 26 13 0 13 27 0
		 27 14 0 60 61 1 61 17 0 16 60 0 17 62 0 62 18 0 63 20 0 18 63 0 19 64 0 64 22 0 21 65 0
		 65 19 0 22 98 0 98 99 1 99 23 0 24 100 0 100 60 0 25 51 0 51 24 0 99 101 0 101 26 0
		 26 52 0 52 27 0 101 102 0 102 54 0 54 53 0 53 101 0 103 55 0 55 54 0 102 103 0 104 56 0
		 56 55 0 103 104 0 105 57 0 57 56 0 104 105 0 106 58 0 58 57 0 105 106 0 107 59 0
		 59 58 0 106 107 0 108 28 0 28 59 0 107 108 0 108 109 0 109 49 0 49 28 0 109 100 0
		 100 50 0 50 49 0 51 50 0 53 52 0 110 111 1 111 61 0 60 110 0 61 112 0 112 62 0 95 63 0
		 62 95 0 64 113 0 113 98 0 65 94 0 94 64 0 96 95 0 112 96 0 97 96 0 112 114 0 114 97 0
		 66 97 0 114 115 0 115 66 0 115 116 0 116 87 0 87 66 0 116 117 0 117 88 0 88 87 0
		 117 118 0 118 89 0 89 88 0 118 119 0 119 90 0 90 89 0 119 120 0 120 91 0 91 90 0
		 120 121 0 121 92 0 92 91 0 93 92 0 121 113 0 113 93 0 94 93 0 98 122 0 122 123 1
		 123 99 0 109 110 0 123 102 0 123 124 0 124 103 0 124 125 0 125 104 0 125 126 0 126 105 0
		 127 106 0 126 127 0 128 107 0 127 128 0 129 108 0 128 129 0 129 110 0 129 130 1 130 111 0
		 111 114 0 121 122 0 130 115 0 130 131 0 131 116 0 131 132 0 132 117 0 132 133 0 133 118 0;
	setAttr ".ed[166:235]" 133 134 0 134 119 0 134 135 0 135 120 0 135 122 0 135 124 1
		 134 125 0 133 126 1 132 127 1 131 128 0 40 39 0 39 77 1 77 76 0 76 40 0 41 40 0 76 75 0
		 75 41 1 39 38 0 38 78 1 78 77 0 42 41 0 75 74 0 74 42 1 38 37 0 37 79 1 79 78 0 43 42 0
		 74 73 0 73 43 1 37 36 0 36 80 1 80 79 0 44 43 0 73 72 0 72 44 1 36 35 0 35 81 0 81 80 0
		 45 44 0 72 71 0 71 45 0 34 82 1 82 81 0 35 34 0 71 70 0 70 46 1 46 45 0 33 83 1 83 82 0
		 34 33 0 70 69 0 69 47 1 47 46 0 32 84 1 84 83 0 33 32 0 69 68 0 68 48 1 48 47 0 31 85 1
		 85 84 0 32 31 0 68 67 0 67 29 1 29 48 0 30 86 0 86 85 0 31 30 0 67 86 0 30 29 0;
	setAttr -s 412 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.10286497 -0.99469531 0 -0.10286497 -0.99469531
		 0 -0.10286497 -0.99469531 0 0.10286497 -0.99469531 0 0.39785662 -0.91744763 0 0.10286497
		 -0.99469531 0 0.10286497 -0.99469531 0 0.39785659 -0.91744763 0 -0.39785871 -0.91744673
		 0 -0.39785871 -0.91744667 0 0.72317797 -0.69066173 0 0.72317797 -0.69066173 0 -0.72317725
		 -0.69066244 0 -0.72317725 -0.6906625 0 0.92990041 -0.36781144 0 0.92990041 -0.36781144
		 0 -0.92989916 -0.36781454 0 -0.92989916 -0.36781451 0 0.9956305 -0.093380429 0 0.9956305
		 -0.093380421 0 -0.9956305 -0.093380436 0 -0.9956305 -0.093380436 0 0.99563038 0.093381502
		 0 0.99563038 0.093381494 0 -0.99563038 0.093381502 0 -0.99563038 0.093381494 0 -0.9956305
		 -0.093380436 0 -0.9956305 -0.093380436 0 0.99563038 0.093381502 0 0.99563038 0.093381494
		 0 0.92990112 0.36780956 0 0.92990112 0.36780956 0 -0.92989993 0.3678126 0 -0.92989993
		 0.36781257 0 0.72317785 0.69066191 0 0.72317785 0.69066185 0 -0.72317713 0.69066256
		 0 -0.72317713 0.69066256 0 0.39785549 0.9174481 0 0.39785546 0.9174481 0;
	setAttr ".n[332:411]" -type "float3"  -0.39785752 0.91744721 0 -0.39785752
		 0.91744721 0 0.10286693 0.99469513 0 0.10286693 0.99469513 0 -0.10286694 0.99469513
		 0 -0.10286693 0.99469513 0 -0.10286693 0.99469513 0 -0.10286694 0.99469513 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 5.4754473e-14 0 -1 5.4754463e-14 0 -1 5.4754473e-14
		 0 -1 5.475447e-14 0 -1 5.4754476e-14 0 -1 5.4754473e-14 0 -1 5.4754483e-14 0 -1 5.475448e-14
		 0 -1 5.4754476e-14 0 -1 5.4754473e-14 0 -1 5.4754473e-14 0 -1 5.475447e-14 0 -1 5.475448e-14
		 0 -1 5.4754473e-14 0 -1 5.4754466e-14 0 -1 5.475447e-14 0 -1 5.4754476e-14 0 -1 5.4754476e-14
		 0 -1 5.4754476e-14 0 -1 5.4754473e-14 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -5.475448e-14
		 0 1 -5.4754473e-14 0 1 -5.475448e-14 0 1 -5.475448e-14 0 1 -5.4754487e-14 0 1 -5.4754473e-14
		 0 1 -5.4754483e-14 0 1 -5.475448e-14 0 1 -5.4754476e-14 0 1 -5.475448e-14 0 1 -5.475448e-14
		 0 1 -5.475448e-14 0 1 -5.4754483e-14 0 1 -5.4754483e-14 0 1 -5.475448e-14 0 1 -5.475448e-14
		 0 1 -5.475448e-14 0 1 -5.475448e-14 0 1 -5.475447e-14 0 1 -5.4754483e-14 0 1;
	setAttr -s 102 -ch 472 ".fc[0:101]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 8 -1 9
		mu 0 4 6 7 1 0
		f 4 10 11 12 -2
		mu 0 4 1 8 9 2
		f 4 -3 13 14 15
		mu 0 4 3 2 10 11
		f 4 -10 -7 16 17
		mu 0 4 6 0 5 12
		f 4 -5 -16 18 19
		mu 0 4 4 3 11 13
		f 4 -6 20 21 22
		mu 0 4 5 4 14 15
		f 4 23 24 -8 25
		mu 0 4 16 17 7 6
		f 4 26 27 -11 -9
		mu 0 4 7 18 8 1
		f 4 28 29 -14 -13
		mu 0 4 9 19 10 2
		f 4 30 31 -12 32
		mu 0 4 20 21 9 8
		f 4 -15 33 34 35
		mu 0 4 11 10 22 23
		f 4 -26 -18 36 37
		mu 0 4 16 6 12 24
		f 4 -17 -23 38 39
		mu 0 4 12 5 15 25
		f 4 -19 -36 40 41
		mu 0 4 13 11 23 26
		f 4 -20 42 43 -21
		mu 0 4 4 13 27 14
		f 4 44 45 -24 46
		mu 0 4 60 61 17 62
		f 4 47 48 -27 -25
		mu 0 4 17 63 18 7
		f 4 49 -33 -28 50
		mu 0 4 64 20 8 18
		f 4 51 52 -34 -30
		mu 0 4 19 65 22 10
		f 4 53 54 -29 -32
		mu 0 4 21 66 19 9
		f 4 -35 55 56 57
		mu 0 4 99 22 100 101
		f 4 -47 -38 58 59
		mu 0 4 102 16 24 103
		f 4 -37 -40 60 61
		mu 0 4 24 12 25 51
		f 4 -41 -58 62 63
		mu 0 4 26 23 104 105
		f 4 -42 64 65 -43
		mu 0 4 13 26 52 27
		f 4 66 67 68 69
		mu 0 4 105 106 54 53
		f 4 70 71 -68 72
		mu 0 4 107 55 54 106
		f 4 73 74 -71 75
		mu 0 4 108 56 55 107
		f 4 76 77 -74 78
		mu 0 4 109 57 56 108
		f 4 79 80 -77 81
		mu 0 4 110 58 57 109
		f 4 82 83 -80 84
		mu 0 4 111 59 58 110
		f 4 85 86 -83 87
		mu 0 4 112 28 59 111
		f 4 88 89 90 -86
		mu 0 4 112 113 49 28
		f 4 91 92 93 -90
		mu 0 4 113 103 50 49
		f 4 -59 -62 94 -93
		mu 0 4 103 24 51 50
		f 4 -64 -70 95 -65
		mu 0 4 26 105 53 52
		f 4 96 97 -45 98
		mu 0 4 114 115 61 60
		f 4 99 100 -48 -46
		mu 0 4 61 116 63 17
		f 4 101 -51 -49 102
		mu 0 4 96 64 18 63
		f 4 103 104 -56 -53
		mu 0 4 65 117 100 22
		f 4 105 106 -52 -55
		mu 0 4 66 95 65 19
		f 4 107 -103 -101 108
		mu 0 4 97 96 63 116
		f 4 109 -109 110 111
		mu 0 4 98 97 116 118
		f 4 112 -112 113 114
		mu 0 4 67 98 118 119
		f 4 -115 115 116 117
		mu 0 4 67 119 120 88
		f 4 -117 118 119 120
		mu 0 4 88 120 121 89
		f 4 -120 121 122 123
		mu 0 4 89 121 122 90
		f 4 -123 124 125 126
		mu 0 4 90 122 123 91
		f 4 -126 127 128 129
		mu 0 4 91 123 124 92
		f 4 -129 130 131 132
		mu 0 4 92 124 125 93
		f 4 133 -132 134 135
		mu 0 4 94 93 125 117
		f 4 136 -136 -104 -107
		mu 0 4 95 94 117 65
		f 4 -57 137 138 139
		mu 0 4 101 100 126 127
		f 4 -99 -60 -92 140
		mu 0 4 128 102 103 113
		f 4 -63 -140 141 -67
		mu 0 4 105 104 129 106
		f 4 -73 -142 142 143
		mu 0 4 107 106 129 130
		f 4 -76 -144 144 145
		mu 0 4 108 107 130 131
		f 4 -79 -146 146 147
		mu 0 4 109 108 131 132
		f 4 148 -82 -148 149
		mu 0 4 133 110 109 132
		f 4 150 -85 -149 151
		mu 0 4 134 111 110 133
		f 4 152 -88 -151 153
		mu 0 4 135 112 111 134
		f 4 154 -141 -89 -153
		mu 0 4 135 128 113 112
		f 4 155 156 -97 -155
		mu 0 4 136 137 115 114
		f 4 157 -111 -100 -98
		mu 0 4 115 118 116 61
		f 4 -135 158 -138 -105
		mu 0 4 117 125 126 100
		f 4 159 -114 -158 -157
		mu 0 4 137 119 118 115
		f 4 160 161 -116 -160
		mu 0 4 137 138 120 119
		f 4 162 163 -119 -162
		mu 0 4 138 139 121 120
		f 4 164 165 -122 -164
		mu 0 4 139 140 122 121
		f 4 -166 166 167 -125
		mu 0 4 122 140 141 123
		f 4 -168 168 169 -128
		mu 0 4 123 141 142 124
		f 4 -170 170 -159 -131
		mu 0 4 124 142 126 125
		f 4 -143 -139 -171 171
		mu 0 4 143 127 126 142
		f 4 -145 -172 -169 172
		mu 0 4 144 143 142 141
		f 4 -147 -173 -167 173
		mu 0 4 132 131 145 146
		f 4 -150 -174 -165 174
		mu 0 4 133 132 146 147
		f 4 -152 -175 -163 175
		mu 0 4 134 133 147 148
		f 4 -154 -176 -161 -156
		mu 0 4 136 149 138 137
		f 4 176 177 178 179
		mu 0 4 150 151 152 153
		f 4 180 -180 181 182
		mu 0 4 154 150 153 155
		f 4 183 184 185 -178
		mu 0 4 151 156 157 152
		f 4 186 -183 187 188
		mu 0 4 158 154 155 159
		f 4 189 190 191 -185
		mu 0 4 156 160 161 157
		f 4 192 -189 193 194
		mu 0 4 162 163 164 165
		f 4 195 196 197 -191
		mu 0 4 166 167 168 169
		f 4 198 -195 199 200
		mu 0 4 170 162 165 171
		f 4 201 202 203 -197
		mu 0 4 167 172 173 168
		f 4 204 -201 205 206
		mu 0 4 174 170 171 175
		f 4 207 208 -203 209
		mu 0 4 176 177 173 172
		f 4 -207 210 211 212
		mu 0 4 174 175 178 179
		f 4 213 214 -208 215
		mu 0 4 180 181 177 176
		f 4 -212 216 217 218
		mu 0 4 179 178 182 183
		f 4 219 220 -214 221
		mu 0 4 184 185 181 180
		f 4 -218 222 223 224
		mu 0 4 186 187 188 189
		f 4 225 226 -220 227
		mu 0 4 190 191 192 193
		f 4 -224 228 229 230
		mu 0 4 189 188 194 195
		f 4 231 232 -226 233
		mu 0 4 196 197 191 190
		f 4 -230 234 -232 235
		mu 0 4 195 194 197 196
		f 16 -91 -94 -95 -61 -39 -22 -44 -66 -96 -69 -72 -75 -78 -81 -84 -87
		mu 0 16 28 49 50 51 25 15 14 27 52 53 54 55 56 57 58 59
		h 20 -236 -234 -228 -222 -216 -210 -202 -196 -190 -184 -177 -181 -187 -193 -199 -205
		 -213 -219 -225 -231
		mu 0 20 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48
		f 16 -118 -121 -124 -127 -130 -133 -134 -137 -106 -54 -31 -50 -102 -108 -110 -113
		mu 0 16 67 88 89 90 91 92 93 94 95 66 21 20 64 96 97 98
		h 20 -229 -223 -217 -211 -206 -200 -194 -188 -182 -179 -186 -192 -198 -204 -209 -215
		 -221 -227 -233 -235
		mu 0 20 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7B2E67C1-4F88-AA99-68E4-20B7EF117651";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96357D7A-4046-B5F8-78A5-D4B45F86C107";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4EC8D16A-4AFD-D461-2183-1F84F25F2260";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE0D0CE0-41ED-C6DE-0A84-29B6A27146DF";
createNode displayLayer -n "defaultLayer";
	rename -uid "A07E73AB-4872-490B-536B-B3B384881899";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "268E874F-41AC-255E-30B8-B981AC52AB38";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E260246A-4F9B-CCFB-26AB-AD913AB9AE65";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3135A81B-4356-E5BE-F857-DBBEF8CE18BD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 374\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "29131623-44DB-5620-EE4F-C88AA3DED5C4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "D95B58FB-46CC-E862-9D0C-BD8A3E55C30B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "B171157F-4AC3-6E19-B908-D4A95308FB19";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E72017CD-4520-8234-71CC-DD9BB995FB25";
createNode lambert -n "lambert3";
	rename -uid "EA7C4931-400C-5E17-8A17-EBACC1F32688";
createNode shadingEngine -n "lambert3SG";
	rename -uid "7190F4CC-43D9-CA81-7B34-5399962AD868";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C27130FB-4063-04F1-DC05-CCBAEA3C65EC";
createNode groupId -n "groupId37";
	rename -uid "A6B0EBCE-4298-D121-0F6A-B19845BA8086";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "8DCBBCEF-4B46-4F1C-B0B3-1C93356B6868";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "B73F4F52-419F-9F55-238F-BAA26D668553";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "FCB8D5E4-418C-6371-37C2-BDB8C1A02635";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "037812D5-47ED-AD6C-DF3D-55960EC101B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "CC5DFBB4-49C7-7419-76D5-2BAD4082D135";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "7A91834D-45BB-BDD9-4186-168F49894C51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "25CD081D-40BF-C4A4-22F2-A89A3A6B1F64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "C182827D-45DD-CA29-190E-5D929503680B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "D972AF0F-4E18-0875-BDEE-46A2B9485797";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "7F1D8FD8-4B51-F595-06D6-18B21E45CD52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "DB265550-4BB5-AA10-0857-7ABC8A73DFC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "9CFB446F-4718-EF33-3605-33AE9CB42CC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "1C77106B-4D00-8600-9539-9EB7D9F18E33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "19B7E985-4065-3924-747F-1287646460EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "3DA35235-41E6-D32E-5AF0-158896B32907";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "E75AE83F-48BC-EA56-5C5B-EDA2ECADC60F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "93348AAC-4470-4CB7-0228-9DBE243A956C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "BFBA62B4-468B-0A76-D781-49B3E77A24DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "42E8F5AB-4AF4-BC24-0931-17ADEB9462B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "A473ED2D-4C4E-0AC9-00C5-69A46634C888";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "E6D9E37F-42AD-D51F-79C9-76B2B2678DBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "532D85AB-45A0-C752-76EA-26BD8537D1F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "36D608A0-450F-FF6F-81DC-7C94B2531848";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "154CC0EF-4CA4-6390-982D-B98558F7B2C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "ACE8C144-47EB-38B4-B378-FF8D7D661E11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "87772038-47F1-3040-2A7D-C5BE8D2C0EA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "3C5B5C42-4333-3DE4-4423-B1B7F094BBAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "0E08C551-4B2C-E17E-B96C-0FB0F661054C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "E655FFEF-46D4-2BA5-EA33-B3A06566EBFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "34C5BEF8-43BD-1201-6077-BC9F204FFB48";
	setAttr ".ihi" 0;
createNode lambert -n "lambert4";
	rename -uid "4CC72791-47E3-F33F-C5F9-37B7424A14B6";
createNode shadingEngine -n "lambert4SG";
	rename -uid "913B20BA-402F-CAFC-5089-8C98D09C1475";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "23BA3B77-4370-495A-1594-5D8B12C84A6F";
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
	setAttr -s 9 ".s";
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
	setAttr -s 75 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
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
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId78.id" "trainbaseShape.iog.og[11].gid";
connectAttr ":initialShadingGroup.mwc" "trainbaseShape.iog.og[11].gco";
connectAttr "groupId79.id" "trainbaseShape.iog.og[12].gid";
connectAttr ":initialShadingGroup.mwc" "trainbaseShape.iog.og[12].gco";
connectAttr "groupId77.id" "trainbaseShape.ciog.cog[0].cgid";
connectAttr "groupId59.id" "polySurfaceShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[1].gco";
connectAttr "groupId60.id" "polySurfaceShape15.ciog.cog[4].cgid";
connectAttr "groupId57.id" "polySurfaceShape14.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[1].gco";
connectAttr "groupId58.id" "polySurfaceShape14.ciog.cog[4].cgid";
connectAttr "groupId55.id" "polySurfaceShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[1].gco";
connectAttr "groupId56.id" "polySurfaceShape13.ciog.cog[3].cgid";
connectAttr "groupId53.id" "polySurfaceShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[1].gco";
connectAttr "groupId54.id" "polySurfaceShape12.ciog.cog[3].cgid";
connectAttr "groupId51.id" "polySurfaceShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[1].gco";
connectAttr "groupId52.id" "polySurfaceShape11.ciog.cog[2].cgid";
connectAttr "groupId49.id" "polySurfaceShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[1].gco";
connectAttr "groupId50.id" "polySurfaceShape10.ciog.cog[2].cgid";
connectAttr "groupId47.id" "polySurfaceShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[1].gco";
connectAttr "groupId48.id" "polySurfaceShape9.ciog.cog[3].cgid";
connectAttr "groupId45.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "groupId46.id" "polySurfaceShape8.ciog.cog[3].cgid";
connectAttr "groupId43.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[1].gco";
connectAttr "groupId44.id" "polySurfaceShape7.ciog.cog[2].cgid";
connectAttr "groupId41.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "groupId42.id" "polySurfaceShape6.ciog.cog[2].cgid";
connectAttr "groupId39.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[1].gco";
connectAttr "groupId40.id" "polySurfaceShape5.ciog.cog[1].cgid";
connectAttr "groupId37.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupId38.id" "polySurfaceShape4.ciog.cog[1].cgid";
connectAttr "groupId92.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId93.id" "polySurfaceShape20.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[1].gco";
connectAttr "groupId84.id" "polySurfaceShape20.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "trainbaseShape.iog.og[13]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape21.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group3|group1|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group1|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group1|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group1|pCube22|pCubeShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group1|pCube23|pCubeShape23.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group1|pCube24|pCubeShape24.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group1|pCube25|pCubeShape25.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group1|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group1|pCube27|pCubeShape27.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group1|pCube28|pCubeShape28.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group1|pCube29|pCubeShape29.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group1|pCube30|pCubeShape30.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group2|pCube28|pCubeShape28.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group2|pCube29|pCubeShape29.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group2|pCube30|pCubeShape30.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group2|pCube27|pCubeShape27.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group2|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group2|pCube25|pCubeShape25.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group2|pCube24|pCubeShape24.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group2|pCube23|pCubeShape23.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group2|pCube22|pCubeShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group2|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group2|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|group2|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "trainbaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "trainbaseShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "trainbaseShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "trainbaseShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "trainbaseShape.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "trainbaseShape.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "trainbaseShape.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "trainbaseShape.iog.og[7]" ":initialShadingGroup.dsm" -na;
connectAttr "trainbaseShape.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "trainbaseShape.iog.og[9]" ":initialShadingGroup.dsm" -na;
connectAttr "trainbaseShape.iog.og[10]" ":initialShadingGroup.dsm" -na;
connectAttr "trainbaseShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "trainbaseShape.iog.og[11]" ":initialShadingGroup.dsm" -na;
connectAttr "trainbaseShape.iog.og[12]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
// End of trainbase.ma
